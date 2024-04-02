#!/usr/bin/bash

echo "" && echo "===> Update install-config.yaml file"
ansible-playbook install-config.yml

echo "" && echo "===>  Install cluster"
openshift-install create cluster --dir $HOME --log-level=info

# To track installation process please open a new tab $ tail -f demo/.openshift_install.log