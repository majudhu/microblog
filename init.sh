#!/bin/bash

# rm -rf venv
# rm -rf __pycache__
# rm -rf app.db

python3 -m venv venv
virtualenv venv
source venv/bin/activate
pip3 install flask flask-sqlalchemy flask-migrate flask-wtf flask-login flask-bootstrap flask-moment
flask db upgrade
