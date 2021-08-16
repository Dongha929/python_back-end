#!/bin/sh
chmod +x autosetting.sh

PATH=$PATH:~/.local/bin
python get-pip.py
pip install virtualenv
virtualenv myproject

# 이 아래 코드는 자동으로 실행이 안되는데 왜 안될까요...
cd projects
source ~/python_back-end/myproject/bin/activate