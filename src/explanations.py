import json


def get_explanations_json(framework, extensions, dss):

    guideline_group_data = dss['TMR']['guidelineGroup']
    extensions_explanation = []
    for e in extensions:
        recommendations = [r for r in guideline_group_data['recommendations'] if r['id'] in e]
        recommendations_explanation = []
        for sentence in e:
            if sentence in (r['id'] for r in recommendations):
                rec = next (r for r in recommendations if r['id'] == sentence)
                action = rec['causationBelief']['aboutExecutionOf']
                transition = rec['causationBelief']['transition']
                post_situation = next(s for s in transition['situationTypes'] if s['type'] == 'hasExpectedSituation')
                if rec['suggestion'] == 'recommend':
                    rec_conclusion_text = '{} recommends action {}'.format(rec['id'], action)
                    rec_effect_text = 'which will {} {}'.format(transition['effect'], transition['property'])
                    rec_consequence_text = 'This will result in {} {}'.format(post_situation['value'], transition['property'])
                else:
                    rec_conclusion_text = '{} recommends not performing action {}'.format(rec['id'], action)
                    rec_effect_text = 'which would {} {}'.format(transition['effect'], transition['property'])
                    rec_consequence_text = 'This will avoid {} {}'.format(post_situation['value'], transition['property'])

                rec_text = '{} {}. {}. {}'.format(rec_conclusion_text, rec_effect_text, rec_consequence_text, rec['motivation'])

                print('---------------------------------------------------------')

                # interacting_recs_text = 'Interacting recommendations were considered'
                # interactions_explanation_dict = [] 
                interactions_explanation_list = []
                for i in guideline_group_data['interactions']:
                    if rec['id'] in ((r['recId'] for r in i['interactionNorms'])):
                        if i['type'] == 'alternative' or i['type'] == 'contradiction' or i['type'] == 'repetition':
                            other_rec_name = next(r['recId'] for r in i['interactionNorms'] if r['recId'] != rec['id'])
                            other_rec = next(r for r in guideline_group_data['recommendations'] if r['id'] == other_rec_name)
                            other_rec_action = other_rec['causationBelief']['careActionTypeId']
                            other_rec_transition = other_rec['causationBelief']['transition']
                            interaction_text = '{} with action {} and effect {} {} was considered as a {} recommendation'.format \
                                (other_rec_name, other_rec_action, other_rec_transition['effect'], other_rec_transition['property'], i['type'])
                            if (other_rec_name, rec['id']) in framework.strict_preferences:
                                reason_text = 'but {} is preferred'.format(rec['id'])
                            else:
                                reason_text = 'but {} is acceptable as is'.format(rec['id'])
                            full_interaction_text = '{} {}'.format(interaction_text, reason_text)
                        interacting_rec_explanation_dict = {
                            'interactionType': i['type'],
                            'otherRecommendationRecId': other_rec_name,
                            'explanatoryText': full_interaction_text
                        }
                        # interactions_explanation_dict.append(interacting_rec_explanation_dict)
                        interactions_explanation_list.append(interacting_rec_explanation_dict)
                recommendation_explanation_dict = {
                    'explanatoryText': rec_text,
                    'interactionsInformation': {
                        'explanatoryText': 'Interacting recommendations were considered',
                        # 'interactions': interacting_rec_explanation_dict 
                        'interactions': interactions_explanation_list
                    },
                }
                recommendation_explanation_dict.update(rec)
                recommendations_explanation.append(recommendation_explanation_dict)
        recommendations_text = "Recommendations that can be followed simultaneously without the risk of negative interactions"
        extension_explanation_dict = {
            'recommendationsInformation': {
                'explanatoryText': recommendations_text,
                'recommendations': recommendations_explanation
            }
        }
        extensions_explanation.append(extension_explanation_dict)
        full_output= {'extensions': extensions_explanation}

    return json.dumps(full_output, indent=4, sort_keys=True)