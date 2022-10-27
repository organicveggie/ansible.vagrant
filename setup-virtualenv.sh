#!/bin/sh

echo virtualenv venv
virtualenv venv
. venv/bin/activate

echo pip install --upgrade pip
pip install --upgrade pip

echo pip install ansible molecule ansible-lint molecule molecule-docker
pip install ansible molecule ansible-lint molecule molecule-docker

echo Remember to run "source venv/bin/activate"