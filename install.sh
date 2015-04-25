#!/bin/bash

sudo apt-get update
sudo apt-get install git python-pip python-dev -y
sudo pip install ansible
cd /tmp
rm -rf /tmp/raspberry-lazy-mc
git clone https://github.com/danfaizer/raspberry-lazy-mc
cd /tmp/raspberry-lazy-mc
ansible-playbook -i "localhost," -c local raspberry-lazy-mc.yml "$@"