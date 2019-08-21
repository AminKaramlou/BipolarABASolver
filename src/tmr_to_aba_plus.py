from enum import IntEnum
import json
import sys


def print_aba_plus_framework_to_file(file_name, framework):
    with open(file_name, 'w') as file:
        file.write(framework_as_string(framework))
    return file_name


def framework_as_string(framework):
    assumptions = ['myAsm({}).'.format(a) for a in framework['assumptions']]
    contraries = ['contrary({}, {}).'.format(a, 'c_' + a) for a in framework['assumptions']]
    rules = ['myRule({}, [{}]).'.format(r[0], (', '.join(r[1]))) for r in framework['rules']]
    strict_preferences = ['myPrefLT({}, {}).'.format(p[0], p[1]) for p in framework['strict_preferences']]
    non_strict_preferences = ['myPrefLE({}, {}).'.format(p[0], p[1]) for p in framework['non_strict_preferences']]

    return '\n'.join(assumptions + contraries + rules + strict_preferences + non_strict_preferences)


def transform_dss_input_to_aba_plus_file(dss_json_path):
    with open(dss_json_path, 'r') as f:
        data = json.load(f)

    tmr_data = data['TMR']
    dss_data = data['DSS']

    guideline_group = tmr_data['guidelineGroup']
    interactions = guideline_group['interactions']
    recommendations = guideline_group['recommendations']

    framework = map_tmr_to_aba_plus_framework(recommendations, interactions, dss_data)
    return print_aba_plus_framework_to_file(guideline_group['id'], framework)


def map_tmr_to_aba_plus_framework(recommendations, interactions, dss_data):
    assumptions = create_assumptions(recommendations, interactions)
    rules = create_rules(recommendations, interactions)
    strict_preferences = create_guideline_preferences(recommendations, dss_data)
    #non_strict_preferences = context['non_strict_preferences']

    framework = {
        'assumptions': assumptions,
        'rules': rules,
        'strict_preferences': strict_preferences,
        'non_strict_preferences': []
    }
    return framework


def create_assumptions(recommendations, interactions):
    assumptions = [r['id'] for r in recommendations]
    for i in interactions:
        if i['type'] == 'repairable':
            primary_recommendation = next(r for r in i['interactionNorms'] if r['type'] == 'primary')
            assumptions.append('needs_repair({})'.format(primary_recommendation['id']))
    return assumptions


def create_rules(recommendations, interactions):
    rules = []
    for r in recommendations:
        transition = r['causationBelief']['transition']
        effect = transition['effect']
        property = transition['property']
        initial_value = next(s['id'] for s in transition['situationTypes'] if s['type'] =='hasTransformableSituation')
        final_value = next(s['id'] for s in transition['situationTypes'] if s['type'] =='hasExpectedSituation')
        action = r['causationBelief']['careActionTypeId']

        if r['suggestion'] == 'recommend':
            rules.append((action, [r['id']])) # Action rules
            rules.append((effect + '_' + property, [action])) # Effect rules
            rules.append((final_value + '_' + property, [initial_value + '_' + property, effect + '_' + property])) # Value rules

        elif r['suggestion'] == 'nonrecommend':
            rules.append(('not_' + action, [r['id']])) # Action rules
            rules.append(('not_' + effect + '_' + property, ['not_' + action])) # Effect rules
            rules.append(('not_' + final_value + '_' + property, [initial_value + '_' + property, 'not_' + effect + '_' + property])) # Value rules

    for i in interactions:
        if i['type'] == 'contradiction' or i['type'] == 'alternative' or i['type'] == 'repetition':
            for current_rec in i['interactionNorms']:
                for other_rec in i['interactionNorms']:
                    r1 = current_rec['recId']
                    r2 = other_rec['recId']

                    if r1 != r2:
                        rules.append(('c_' + r1, [r2]))

        elif i['type'] == 'repairable':
            primary_rec = next (r['recId'] for r in i['interactionNorms'] if r['type'] == 'primary')
            secondary_rec = next (r['recId'] for r in i['interactionNorms'] if r['type'] == 'secondary')

            rules.append((secondary_rec, [primary_rec, 'needs_repair({})'.format(primary_rec)]))
            rules.append(('c_needs_repair({})'.format(primary_rec), [secondary_rec]))

    return rules


def create_guideline_preferences(recommendations, dss_data):
    strict_preferences = []
    stage = dss_data['proposedTreatment']['resource']['result']['code']

    for preference in dss_data['proposedTreatment']['resource']['other']['drugTypePreferences']['entries']:
        preferred = preference['preferred']['administrationOf']
        alternatives = [alt['administrationOf'] for alt in preference['alternative']]
        preferred_recs = []
        alternative_recs = []

        for r in recommendations:
            if r['causationBelief']['careActionTypeId'] == preferred:
                preferred_recs.append(r['id'])
            if r['causationBelief']['careActionTypeId'] in alternatives:
                alternative_recs.append(r['id'])

        for p in preferred_recs:
            for a in alternative_recs:
                strict_preferences.append((p, a))
        return strict_preferences
