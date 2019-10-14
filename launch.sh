#!/bin/bash

SCRIPT=$(readlink -f "$0") # Absolute path to this script, e.g. /home/user/bin/foo.sh
SCRIPTPATH=$(dirname "$SCRIPT") # Absolute path this script is in, thus /home/user/bin

if ! [ -d "$SCRIPTPATH/venv" ]; then
    virtualenv venv
fi

source venv/bin/activate
# pip install -r requirements.txt
python app.py