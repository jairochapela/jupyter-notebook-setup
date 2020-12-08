#!/bin/sh
python3 -m venv .env || exit 1
. .env/bin/activate
pip install -r requeriments.txt
jupyter notebook
deactivate
