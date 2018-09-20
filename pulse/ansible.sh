#!/bin/sh
ansible-playbook pulse.yml -i inventory
rm pulse.retry
