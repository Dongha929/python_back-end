#!/bin/sh
# This file should be sourced 
chmod +x autosetting.sh

PATH=$PATH:~/.local/bin
python get-pip.py
pip install virtualenv
virtualenv myproject
cd projects
cd myproject
source ~/python_back-end/myproject/bin/activate
pip install flask
