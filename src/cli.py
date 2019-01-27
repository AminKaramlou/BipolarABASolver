import click
from src.baf_parser import generate_baf_framework_from_file
from src.bipolar_aba_parser import generate_bipolar_aba_framework_from_file
from src.mappings import map_baf_to_daba_framework
from src.mappings import map_baf_to_naba_framework


@click.command()
@click.option('--semantics', type=click.Choice(['preferred', 'stable']),
              help='Semantics used to calculate extensions under.')
@click.option('--framework', type=click.Choice(['AF', 'BAF-N', 'BAF-D', 'BABA']),
              help='Type of argumentation framework.')
@click.option('--file',
              help='Path to file defining the argumentation framework.')
def generate_extensions(semantics, framework, file):
    if framework == 'AF' or 'BAF-N':
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
