#!/bin/bash

python3 -m venv ~/tmp/venvs/explorebyttc_venv

# pip requirements
~/tmp/venvs/explorebyttc_venv/bin/pip install --upgrade pip
~/tmp/venvs/explorebyttc_venv/bin/pip install -r requirements.txt

# enable jupyter stuff
~/tmp/venvs/explorebyttc_venv/bin/jupyter notebook --port 8860 --allow-root --ip 0.0.0.0
