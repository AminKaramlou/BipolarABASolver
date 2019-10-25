# -*- encoding: utf-8 -*-

import json
import os.path
import requests
from requests.exceptions import HTTPError

# URL = "https://aba-plus-g.herokuapp.com/generate_explanations"
URL = "http://127.0.0.1:5000/generate_explanations"
INPUT_FILE = "DSS2Arg_useCase(PrefSelected).json"

with open(INPUT_FILE, "rb") as DSS_input_file:
	DSS_input = json.load(DSS_input_file)

try:
	response = requests.post(URL, json = DSS_input)
	if response:
		arg_output = response.json()
		OUTPUT_FILE = f"{os.path.splitext(INPUT_FILE)[0] + '_arg' + os.path.splitext(INPUT_FILE)[1]}"
		with open(OUTPUT_FILE, "w") as write_file:
			json.dump(arg_output, write_file, indent = 4)
		print(f"Argumentation output written in {OUTPUT_FILE}.")

	response.raise_for_status()
except HTTPError as http_err:
	print(f'HTTP error occurred: {http_err}')
except Exception as err:
	print(f'Other error occurred: {err}')
else:
	print(response.status_code, response.reason)








