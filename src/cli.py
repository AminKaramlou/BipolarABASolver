import click
from src.baf_parser import generate_baf_framework_from_file
from src.bipolar_aba_parser import generate_bipolar_aba_framework_from_file
from src.mappings import map_baf_to_daba_framework
from src.mappings import map_baf_to_naba_framework
from src.explanations import get_explanations_json
from src.tmr_to_aba_plus import transform_dss_input_to_aba_plus_file

@click.command()
@click.option('--semantics', type=click.Choice(['preferred', 'stable']),
              help='Semantics used to calculate extensions under.')
@click.option('--framework', type=click.Choice(['AF', 'BAF-N', 'BAF-D', 'BABA']),
              help='Type of argumentation framework.')
@click.option('--file',
              help='Path to file defining the argumentation framework.')
def generate_extensions(semantics, framework, file):
    if framework == 'AF' or framework == 'BAF-N':
        baf = generate_baf_framework_from_file(file)
        baba_f = map_baf_to_naba_framework(baf)
    if framework == 'BAF-D':
        baf = generate_baf_framework_from_file(file)
        baba_f = map_baf_to_daba_framework(baf)
    if framework == 'BABA':
        baba_f = generate_bipolar_aba_framework_from_file(file)

    if semantics == 'preferred':
        extensions = baba_f.get_preferred_extensions()
    if semantics == 'stable':
        extensions = baba_f.get_set_stable_extensions()
    for e in extensions:
        click.echo("Found {} extension: {}".format(semantics, e))

@click.command()
@click.option('--file',
              help='Path to file defining the DSS json data.')
def generate_explanations(file):
    framework_file_name = transform_dss_input_to_aba_plus_file(file)
    baba_f = generate_bipolar_aba_framework_from_file(framework_file_name)
    extensions = baba_f.get_preferred_extensions()
    print(extensions)
    click.echo("--------------------------Explanations follow-----------------------")
    explanation = get_explanations_json(baba_f, extensions, file)
    click.echo(explanation)