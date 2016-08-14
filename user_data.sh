#!/usr/bin/env bash
apt-add-repository ppa:ansible/ansible -y
apt-get update -y
apt-get install ansible -y
apt-get install git -y
mkdir /usr/loca/repo
git clone https://https://github.com/skysec/aws-ansible-lab.git /usr/local/repo
cd /usr/loca/repo/
ansible-playbook site.yml
