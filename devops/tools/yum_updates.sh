#!/bin/bash

ansible keycloak,testing -i ../inventory -m shell -a "sudo yum update -y"


