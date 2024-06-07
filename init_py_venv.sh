#!/usr/bin/bash

git init

python3 -m venv .venv/
echo .venv/ > .gitignore
source .venv/bin/activate
pip install numpy
pip install matplotlib
pip install pandas
deactivate
echo import numpy as np > main.py

git add .
git commit -m "Initial commit"
