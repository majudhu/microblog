#!/bin/bash

export FLASK_APP=microblog.py
export FLASK_DEBUG=1

source venv/bin/activate

flask run --host 0.0.0.0
