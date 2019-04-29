#!/bin/bash
set -e # Exit with nonzero exit code if anything fails

rm -rf .venv
python3 -m venv .venv
. .venv/bin/activate
pip install -r requirements.txt
pelican
