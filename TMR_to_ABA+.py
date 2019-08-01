from enum import IntEnum
import json
import sys


def print_aba_plus_framework_to_file(file_name, framework):
    with open(file_name, 'w') as file:
        file.write(framework_as_string(framework))


def framework_as_string(framework):
    assumptions = ['myAsm({}).'.format(a) for a in framework['assumptions']]
    contraries = ['contrary({}, {}).'.format(a, 'c_' + a) for a in framework['assumptions']]
    rules = ['myRule({}, [{}]).'.format(r[0], (', '.join(r[1]))) for r in framework['rules']]
    strict_preferences = ['myPrefLT({}, {}).'.format(p[0], p[1]) for p in framework['strict_preferences']]
    non_strict_preferences = ['myPrefLE({}, {}).'.format(p[0], p[1]) for p in framework['non_strict_preferences']]

    return '\n'.join(assumptions + contraries + rules + strict_preferences + non_strict_preferences)


def transform_DSS_input_to_aba_plus_file(dss_json_path):
    with open(dss_json_path, 'r') as f:
        data = json.load(f)

    tmr_data = data['TMR']
    dss_data = data['DSS']
    for guideline_group in tmr_data['guidelineGroup']:
        interactions = guideline_group['interaction']
        recommendations = guideline_group['recommendation']
        context= {} # TODO: add preferences once this is added to DSS.json
        framework = map_tmr_to_aba_plus_framework(recommendations, interactions, dss_data)
        print_aba_plus_framework_to_file(guideline_group['id'], framework)


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
            primary_recommendation = next(r for r in i['recommendation'] if r['type'] == 'primary')
            assumptions.append('needs_repair({})'.format(primary_recommendation['refId']))
    return assumptions


def create_rules(recommendations, interactions):
    rules = []
    for r in recommendations:
        transition = r['causationBelief']['Transition']
        effect = transition['effect']
        property = transition['property']
        initial_value = next(s['id'] for s in transition['situation'] if s['type'] =='hasTransformableSituation')
        final_value = next(s['id'] for s in transition['situation'] if s['type'] =='hasExpectedSituation')
        action = r['causationBelief']['careAction']
        action_text = action['type'] + '_' + action['value']['refId']

        if r['suggestion'] == 'recommend':
            rules.append((action_text, [r['id']])) # Action rules
            rules.append((effect + '_' + property, [action_text])) # Effect rules
            rules.append((final_value + '_' + property, [initial_value + '_' + property, effect + '_' + property])) # Value rules

        elif r['suggestion'] == 'nonrecommend':
            rules.append(('not_' + action_text, [r['id']])) # Action rules
            rules.append(('not_' + effect + '_' + property, ['not_' + action_text])) # Effect rules
            rules.append(('not_' + final_value + '_' + property, [initial_value + '_' + property, 'not_' + effect + '_' + property])) # Value rules

    for i in interactions:
        if i['type'] == 'contradiction' or i['type'] == 'alternative' or i['type'] == 'repetition':
            r1 = i['recommendation'][0]['refId']
            r2 = i['recommendation'][1]['refId']

            rules.append(('c_' + r1, [r2]))
            rules.append(('c_' + r2, [r1]))

        elif i['type'] == 'repairable':
            primary_rec = next (r['refId'] for r in i['recommendation'] if r['type'] == 'primary')
            secondary_rec = next (r['refId'] for r in i['recommendation'] if r['type'] == 'secondary')

            rules.append((secondary_rec, [primary_rec, 'needs_repair({})'.format(primary_rec)]))
            rules.append(('c_needs_repair({})'.format(primary_rec), [secondary_rec]))

    return rules


def create_guideline_preferences(recommendations, dss_data):
    strict_preferences = []
    stage = dss_data['proposedDiagnosis'][0]['resource']['result']['code']

    for preference in dss_data['proposedDiagnosis'][0]['resource']['other']['drugTypePreference']['preference']:
        if preference['reference']['resultCode'] == stage:
            preferred = preference['entry']['preferred']['refId']
            alternatives = [alt['refId'] for alt in preference['entry']['alternative']]
            preferred_recs = []
            alternative_recs = []

            print(preferred)
            print(alternatives)

            for r in recommendations:
                if r['causationBelief']['careAction']['value']['refId'] == preferred:
                    print('here')
                    preferred_recs.append(r['refId'])
                if r['causationBelief']['careAction']['value']['refId'] in alternatives:
                    print('here')
                    alternative_recs.append(r['refId'])

            for p in preferred_recs:
                for a in alternative_recs:
                    strict_preferences.append((p, a))
        return strict_preferences


def main():
    # print command line arguments
    for arg in sys.argv[1:]:
        transform_DSS_input_to_aba_plus_file(arg)

if __name__ == "__main__":
    main()
