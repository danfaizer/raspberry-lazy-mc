#!/bin/bash

sudo apt-get install git -y
pip install ansible
cd /tmp
git clone https://github.com/danfaizer/raspberry-lazy-mc
cd /tmp/raspberry-lazy-mc
ansible-playbook raspberry-lazy-mc.yml