#!/bin/bash
yum update && yum install git ansible mc python2-PyMySQL -y
mkdir /etc/ansible/roles
git clone https://github.com/Nurlan199206/ansible-lemp /etc/ansible/roles/ansible-lemp
