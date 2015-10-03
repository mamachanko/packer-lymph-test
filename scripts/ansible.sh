#!/bin/bash -eux

# Install Ansible repository.
rm -rf /var/lib/apt/lists/*
apt-get -y update && apt-get -y upgrade
apt-get -y install software-properties-common
apt-add-repository ppa:ansible/ansible

# Install Ansible.
apt-get -y update
apt-get -y install ansible
