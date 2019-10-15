from flask import Flask
from flask import request
from src.tmr_to_aba_plus_g import transform_dss_input_to_aba_plus_file
from src.aba_plus_g_parse import generate_aba_plus_g_framework_from_file
from src.explanations import get_explanations_json

app = Flask(__name__)


@app.route('/generate_explanations', methods=['POST'])
def generate_explanations_handler():
    data = request.get_json()
    framework_file_name = transform_dss_input_to_aba_plus_file(data)
    baba_f = generate_aba_plus_g_framework_from_file(framework_file_name)
    extensions = baba_f.get_preferred_extensions()
    explanation = get_explanations_json(baba_f, extensions, data)
    return explanation

if __name__ == "__main__":
    app.run()
