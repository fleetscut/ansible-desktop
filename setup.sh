#!/bin/bash

apt-get update
apt-get install vim git ansible -y
ansible-galaxy collection install community.general
