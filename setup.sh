#!/usr/bin/env bash

# exit on error
set -o errexit

# install dependencies
pip install -r dependencies.txt

# run migration
python manage.py migrate