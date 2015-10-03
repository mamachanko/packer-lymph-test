#!/bin/bash -eux

# Install Ansible repository.
rm -rf /var/lib/apt/lists/*
apt-get -y update && apt-get -y upgrade
apt-get -y install software-properties-common python-pip

# Install Ansible.
pip install -U ansible
