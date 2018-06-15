import pandas

def levenshtein(s1, s2):
    if len(s1) < len(s2):
        return levenshtein(s2, s1)

    # len(s1) >= len(s2)
    if len(s2) == 0:
        return len(s1)

    previous_row = range(len(s2) + 1)
    for i, c1 in enumerate(s1):
        current_row = [i + 1]
        for j, c2 in enumerate(s2):
            insertions = previous_row[
                             j + 1] + 1  # j+1 instead of j since previous_row and current_row are one character longer
            deletions = current_row[j] + 1  # than s2
            substitutions = previous_row[j] + (c1 != c2)
            current_row.append(min(insertions, deletions, substitutions))
        previous_row = current_row

    return previous_row[-1]


dataset_path = './full_dataset.tsv'
output_prefix = 'kennedy-nixon-debate-on-'

data = pandas.read_table(dataset_path)
data = data.drop(data[data.relation == 'no_relation'].index)

for topic in data.topic.unique():
    with open(output_prefix + topic, 'w') as output:
        args_attacks_and_supports = {}
        topic_relations = (data.loc[data.topic == topic])
        all_args = set(topic_relations.argument1).union(set(topic_relations.argument2))

        i = 0
        for arg in all_args:
          i+=1
          output.write('% argument {} corresponds to the sentence {}\n'.format(i, arg))
          data['argument1'].replace(to_replace=[arg], value="a"+str(i), inplace=True)
          data['argument2'].replace(to_replace=[arg], value="a"+str(i), inplace=True)
          args_attacks_and_supports["a" + str(i)] = (set(), set())

        topic_relations = (data.loc[data.topic == topic])
        for num, relationship in topic_relations.iterrows():
            if relationship.relation == 'attack':
                args_attacks_and_supports[relationship.argument1][0].add(relationship.argument2)
            elif relationship.relation == 'support':
                args_attacks_and_supports[relationship.argument1][1].add(relationship.argument2)
            else:
                raise Exception('relation should be support or attack not {}.'.format(relationship.relation))

        for k,v in args_attacks_and_supports.items():
            output.write('arg({}).\n'.format(k))
        for k,v in args_attacks_and_supports.items():
            for attacked in v[0]:
                output.write('att({}, {}).\n'.format(k, attacked))
            for supported in v[1]:
                output.write('sup({}, {}).\n'.format(k, supported))

#        for arg1 in all_args:
#            for arg2 in all_args:
#                if 0 < levenshtein(arg1, arg2) <= 200:
#                    print(arg1)
#                    print()
#                    print(arg2)
#                    print()
