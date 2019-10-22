import json


def get_explanations_json(framework, extensions, dss):
    guideline_group_data = dss['TMR']['guidelineGroup']
    extensions_information = []
    for e in extensions:
        recommendations = [r for r in guideline_group_data['recommendations'] if r['id'] in e]
        recommendations_explanation = []
        for sentence in e:
            if sentence in (r['id'] for r in recommendations):
                rec = next (r for r in recommendations if r['id'] == sentence)
                rec_id = rec['id']
                reasons = []
                for belief in rec['causationBeliefs']:
                    transition = belief['transition']
                    pre_situation = next(s for s in transition['situationTypes'] if s['type'] == 'hasTransformableSituation')
                    post_situation = next(s for s in transition['situationTypes'] if s['type'] == 'hasExpectedSituation')
                    reason = {
                        'contribution': belief['contribution'],
                        'property': transition['property']['code'],
                        'effect': transition['id'], 
                        'currentSituation': pre_situation['id'],
                        'expectedSituation': post_situation['id']
                    }
                    reasons.append(reason)
                rec_information = {
                    'id': rec_id,
                    'action': rec['careActionTypeId'],
                    'suggestion': rec['suggestion'],
                    'reasons': reasons
                }

                print('---------------------------------------------------------')

                interactions_explanation_list = []
                interacting_recommendations_ids = []
                for inter in guideline_group_data['interactions']:
                    if rec_id in ((r['recId'] for r in inter['interactionNorms'])):
                        other_recommendations_ids = (r['recId'] for r in inter['interactionNorms'] if r['recId'] != rec_id)
                        for r_id in other_recommendations_ids:
                            interacting_recommendations_ids.append(r_id) if r_id not in interacting_recommendations_ids else interacting_recommendations_ids
                interacting_recommendations = [r for r in guideline_group_data['recommendations'] if r['id'] in interacting_recommendations_ids]
                for other_rec in interacting_recommendations:
                    # interactions_information = []
                    interaction_types = []
                    repairable_comment = None
                    preference_comment = None
                    for inter in guideline_group_data['interactions']:
                        if all(r_id in [r['recId'] for r in inter['interactionNorms']] for r_id in [rec_id, other_rec['id']]):
                            if inter['type'] == 'repairable':
                                main_recommendation_type = next(r['type'] for r in inter['interactionNorms'] if r['recId'] == rec_id)
                                interacting_recommendation_type = next(r['type'] for r in inter['interactionNorms'] if r['recId'] == other_rec['id'])
                                if main_recommendation_type == 'secondary' and interacting_recommendation_type == 'primary':
                                    repairable_comment = 'Repairing {}'.format(rec_id)
                                elif main_recommendation_type == 'primary' and interacting_recommendation_type == 'secondary':
                                    repairable_comment = 'Repaired by {}'.format(rec_id)
                            interaction_types.append(inter['type']) if inter['type'] not in interaction_types else interaction_types
                    if (other_rec['id'], rec_id) in framework.strict_preferences:
                        preference_comment = '{} is preferred'.format(rec_id)
                    elif (rec_id, other_rec['id']) in framework.strict_preferences:
                        preference_comment = '{} not acceptable even though preferred'.format(other_rec['id'])

                    interacting_rec_explanation_dict = {
                        'interactingRecommendationId': other_rec['id'],
                        'interactionTypes': interaction_types,
                        'interactingRecommendationActionId': other_rec['careActionTypeId'], 
                        'interactingRecommendationSuggestion': other_rec['suggestion'],
                        'commentPreference': preference_comment,
                        'commentRepairable': repairable_comment
                    }
                    
                    interactions_explanation_list.append(interacting_rec_explanation_dict)
                recommendation_explanation_dict = {
                    'aboutRecommendation': rec_information,
                    'interactionsInformation': interactions_explanation_list
                }
                # recommendation_explanation_dict.update(rec)
                recommendations_explanation.append(recommendation_explanation_dict)
        extension_explanation_dict = {
            'extension': recommendations_explanation
        }
        extensions_information.append(extension_explanation_dict)
        full_output= {'extensions': extensions_information}

    return json.dumps(full_output, indent=4)