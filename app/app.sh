#!/bin/sh

sudo pip uninstall psycopg2
pip install psycopg2-binary
pip install bottle==0.12.13
python -u sender.py
