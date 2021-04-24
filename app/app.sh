#!/bin/sh

pip uninstall psycopg2
pip install psycopg2-binary
pip install bottle==0.12.13 redis==2.10.5
python -u sender.py
