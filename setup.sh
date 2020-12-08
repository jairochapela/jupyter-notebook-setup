#!/bin/sh
python3 -m venv .env || exit 1
. .env/bin/activate
pip install --no-cache-dir -r requeriments.txt
python3 -m jupyter notebook
deactivate
