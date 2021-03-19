#!/bin/sh

apt update
apt install ansible git -y

ansible-pull -U https://github.com/gussietorres/ANSIBLE.git
