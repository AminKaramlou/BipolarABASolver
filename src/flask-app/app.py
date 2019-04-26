from flask import Flask, request, jsonify, Response
from flask_cors import CORS
from flask_socketio import SocketIO,send, emit

import json
from src.baf_parser import generate_baf_framework
from src.mappings import map_baf_to_daba_framework, map_baf_to_naba_framework
app = Flask(__name__)
socketio = SocketIO(app)


CORS(app)


@socketio.on('solve-preferred')
def handle_message(baf_string):
    print('received message: ' + baf_string)
    framework = generate_baf_framework(baf_string)
    baba_deductive_framework = map_baf_to_daba_framework(framework)
    baba_deductive_framework.get_preferred_extensions_step_by_step()
    for status_and_labelling in baba_deductive_framework.get_preferred_extensions_step_by_step():
        print(status_and_labelling)
        emit('labelling', status_and_labelling)

# @app.route('/')
# def hello_world():
#     return 'Hello, World!'
#
# @app.route('/solve/BAF-D/preferred', methods=['GET'])
# def solve_baf_d():
#     baf_string = request.json['BAF-D']

#
#
# @app.route('/solve/BAF-N', methods=['GET'])
# def solve_baf_n():
#     return 'This endpoint solves a necessary BAF!'

if __name__ == '__main__':
    socketio.run(app)