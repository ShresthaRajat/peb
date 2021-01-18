#!/bin/sh

python -m virtualenv ~/.cache/pyvenv/peb
source ~/.cache/pyvenv/peb/bin/activate
pip install flask
pip freeze > requirements.txt


git init
git remote add git@github.com:ShresthaRajat/peb.git
git add .
git comm-t -m "initial commit"


export FLASK_APP="application"