#!/bin/bash
apt update && apt install git ansible mc -y
mkdir /etc/ansible/roles
git clone https://github.com/Nurlan199206/ansible-lemp-16-04 /etc/ansible/roles/ansible-lemp-16-04