import click
import json
from src.aba_plus_g_parse import generate_aba_plus_g_framework_from_file
from src.explanations import get_explanations_json
from src.tmr_to_aba_plus_g import transform_dss_input_to_aba_plus_file

@click.command()
@click.option('--file',
              help='Path to file defining the DSS json data.')
def generate_explanations(file):
    with open(file, 'r') as f:
        data = json.load(f)

    framework_file_name = transform_dss_input_to_aba_plus_file(data)
    baba_f = generate_aba_plus_g_framework_from_file(framework_file_name)
    extensions = baba_f.get_preferred_extensions()
    print(extensions)
    click.echo("--------------------------Explanations follow-----------------------")
    explanation = get_explanations_json(baba_f, extensions, data)
    click.echo(explanation)
    with open(framework_file_name + '.json', 'w') as file:
        file.write(explanation)
