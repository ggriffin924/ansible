#!/usr/bin/bash
# this is our test 2
#

ansible-playbook -i ../inventory ../site.yml --vault-password-file ~/.vault_pass.txt --tags "packages" --limit local_proxy --check

