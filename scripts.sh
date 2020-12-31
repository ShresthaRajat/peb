#!/bin/sh

python -m virtualenv ~/.cache/pyvenv/peb
source ~/.cache/pyvenv/peb/bin/activate
pip install flask
pip freeze > requirements.txt
