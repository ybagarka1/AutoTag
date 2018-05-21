#!/bin/sh
ansible-playbook yash.yml -i inventory -vvvv
if [ $? -ne 0 ]
then
exit 1
fi
cat /tmp/int.json
