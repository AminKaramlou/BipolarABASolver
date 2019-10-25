import json


def get_explanations_json(framework, extensions, dss):
    guideline_group_data = dss['TMR']['guidelineGroup']
    extensions_information = []
    for e in extensions:
        recommendations = [r for r in guideline_group_data['recommendations'] if r['id'] in e]
        recommendations_explanations = []
        for sentence in e:
            if sentence in (r['id'] for r in recommendations):
                rec = next (r for r in recommendations if r['id'] == sentence)
                rec_id = rec['id']
                reasons = []
                reasons_text = []
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
                    reason_text = f"{belief['contribution']} contribution on {transition['property']['display']} to {transition['effect']} from {pre_situation['value']['display']} to {post_situation['value']['display']}"
                    reasons.append(reason)
                    reasons_text.append(reason_text)
                rec_information = {
                    'id': rec_id,
                    'action': rec['careActionTypeId'],
                    'suggestion': rec['suggestion'],
                    'reasons': reasons,
                    'text': f"{rec['text']} because of: {'; '.join(str(reas) for reas in reasons_text)}"
                }

                print('---------------------------------------------------------')

                interacting_recommendations_ids = []
                for inter in guideline_group_data['interactions']:
                    if rec_id in ((r['recId'] for r in inter['interactionNorms'])):
                        other_recommendations_ids = (r['recId'] for r in inter['interactionNorms'] if r['recId'] != rec_id)
                        for r_id in other_recommendations_ids:
                            interacting_recommendations_ids.append(r_id) if r_id not in interacting_recommendations_ids else interacting_recommendations_ids
                interacting_recommendations = [r for r in guideline_group_data['recommendations'] if r['id'] in interacting_recommendations_ids]

                interacting_recommendations_list = []
                alternatives = []
                contradictions = []
                repetitions = []
                repairables = []
                for other_rec in interacting_recommendations:
                    interaction_types = []
                    repairable_comment = None
                    preference_comment = None
                    for inter in guideline_group_data['interactions']:
                        if all(r_id in [r['recId'] for r in inter['interactionNorms']] for r_id in [rec_id, other_rec['id']]): # if both :rec_id: and :other_rec['id']: appear among the IDs in :inter['interactionNorms']:
                            if inter['type'] == 'repairable':
                                main_recommendation_type = next(r['type'] for r in inter['interactionNorms'] if r['recId'] == rec_id)
                                interacting_recommendation_type = next(r['type'] for r in inter['interactionNorms'] if r['recId'] == other_rec['id'])
                                if main_recommendation_type == 'secondary' and interacting_recommendation_type == 'primary':
                                    repairable_comment = 'Repairing {}'.format(rec_id)
                                elif main_recommendation_type == 'primary' and interacting_recommendation_type == 'secondary':
                                    repairable_comment = 'Repaired by {}'.format(rec_id)
                            interaction_types.append(inter['type']) if inter['type'] not in interaction_types else interaction_types
                    if 'alternative' in interaction_types:
                        alternatives.append(other_rec)
                    if 'contradiction' in interaction_types:
                        contradictions.append(other_rec)
                    if 'repetition' in interaction_types:
                        repetitions.append(other_rec)
                    if 'repairable' in interaction_types:
                        repairables.append(other_rec)

                    if (other_rec['id'], rec_id) in framework.strict_preferences:
                        preference_comment = '{} is preferred'.format(rec_id)
                    elif (rec_id, other_rec['id']) in framework.strict_preferences:
                        preference_comment = '{} not acceptable even though preferred'.format(other_rec['id'])

                    interacting_rec_information = {
                        'interactingRecommendationId': other_rec['id'],
                        'interactionTypes': interaction_types,
                        'interactingRecommendationActionId': other_rec['careActionTypeId'], 
                        'interactingRecommendationSuggestion': other_rec['suggestion'],
                        'commentPreference': preference_comment,
                        'commentRepairable': repairable_comment
                    }
                    
                    interacting_recommendations_list.append(interacting_rec_information)

                if alternatives:
                    alt_texts = []
                    for alt in alternatives:
                        alt_text = f"{alt['suggestion']} {alt['aboutExecutionOf']}"
                        alt_texts.append(alt_text)
                    text_alternatives = f"Considered alternatives: {'; '.join(str(alt_text) for alt_text in alt_texts)}"
                else:
                    text_alternatives = "No applicable alternatives considered"
                if contradictions:
                    contr_texts = []
                    for contr in contradictions:
                        contr_text = f"{contr['suggestion']} {contr['aboutExecutionOf']}"
                        contr_texts.append(contr_text)
                    text_contradictions = f"Considered contradictory recommendations: {'; '.join(str(contr_text) for contr_text in contr_texts)}"
                else:
                    text_contradictions = "No contradicting recommendations considered"
                if repetitions:
                    repet_texts = []
                    for repet in repetitions:
                        repet_text = f"{repet['suggestion']} {repet['aboutExecutionOf']}"
                        repet_texts.append(repet_text)
                    text_repetitions = f"Considered repetitive recommendations: {'; '.join(str(repet_text) for repet_text in repet_texts)}"
                else:
                    text_repetitions = "No repetitive recommendations considered"
                if repairables:
                    repair_texts = []
                    for repair in repairables:
                        repair_text = f"{repair['suggestion']} {repair['aboutExecutionOf']}"
                        repair_texts.append(repair_text)
                    text_repairables = f"Considered recommendations in repairable relation: {'; '.join(str(repair_text) for repair_text in repair_texts)}"
                else:
                    text_repairables = "No recommendations in repairable relation considered"

                interactions_information_dict = {
                    'interactingRecommendations': interacting_recommendations_list,
                    'text': f"{text_alternatives}. {text_contradictions}. {text_repetitions}. {text_repairables}."
                }
                recommendation_explanation_dict = {
                    'aboutRecommendation': rec_information,
                    'interactionsInformation': interactions_information_dict
                }
                recommendations_explanations.append(recommendation_explanation_dict)
        extension_explanation = {
            'extension': recommendations_explanations
        }
        extensions_information.append(extension_explanation)
        full_output = {'extensions': extensions_information}

    return json.dumps(full_output, indent=4)