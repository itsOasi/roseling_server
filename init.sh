#!/bin/bash

echo updating apt...
echo "" | apt update &> /dev/null
echo installing pipenv...
pip install pipenv &> /dev/null
echo installing git...  
echo "Y" | apt install git

