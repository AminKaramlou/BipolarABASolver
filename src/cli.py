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
def generate_extensions(semantics, framework_type, framework_file):
    if framework_type == 'AF' or 'BAF-N':
        baf = generate_baf_framework_from_file(framework_file)
        baba_f = map_baf_to_naba_framework(baf)
    if framework_type == 'BAF-D':
        baf = generate_baf_framework_from_file(framework_file)
        baba_f = map_baf_to_daba_framework(baf)
    if framework_type == 'BABA':
        baba_f = generate_bipolar_aba_framework_from_file(framework_file)

    if semantics == 'preferred':
       click.echo(baba_f.get_preferred_extensions())
    if semantics == 'stable':
       click.echo(baba_f.get_set_stable_extensions())
