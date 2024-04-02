Overview
==========
Installing OCPV4 cluser using API after lots of frustrations with UPI!! gggggrrrrhh

Ansible Roles
===============
1) aws-creds       : Builds the ~/.aws/c* files for the AWS CLI to consume.
2) install-config  : Creats the install-config.yaml file from a template.


How to use
===========

1. Ensure you have ansible installed on your local machine.
2. Ensure you have installed openshift-install 
3. Copy paste the pull-secret.txt to your $HOME
4. Check groups-vars/cluster-vars.yml are as per your expectations.
5. Install cluster.

Destroy cluster
===============
$ openshift-install destroy cluster --dir $HOME --log-level=info