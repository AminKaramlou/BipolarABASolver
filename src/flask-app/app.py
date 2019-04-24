from flask import Flask, request, jsonify, Response
from flask_cors import CORS
import json
from src.baf_parser import generate_baf_framework
from src.mappings import map_baf_to_daba_framework, map_baf_to_naba_framework
app = Flask(__name__)
CORS(app)


@app.route('/')
def hello_world():
    return 'Hello, World!'

@app.route('/solve/BAF-D/preferred', methods=['GET'])
def solve_baf_d():
    baf_string = request.json['BAF-D']
    framework = generate_baf_framework(baf_string)
    baba_deductive_framework = map_baf_to_daba_framework(framework)
    baba_deductive_framework.get_preferred_extensions_step_by_step()
    return Response(baba_deductive_framework.get_preferred_extensions_step_by_step())


@app.route('/solve/BAF-N', methods=['GET'])
def solve_baf_n():
    return 'This endpoint solves a necessary BAF!'
