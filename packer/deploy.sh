#!/bin/bash
sudo apt-get install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible -y
sudo apt-get install git
cd /home/ubuntu
sudo git clone https://github.com/nirajvishwakarma/CIS-ansible-testing.git
cd /home/ubuntu/CIS-ansible-testing
ansible-playbook test.yml
ansible-playbook my-playbook/tasks/*
