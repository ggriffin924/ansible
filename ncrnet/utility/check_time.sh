#!/bin/bash
#
ansible -i ../inventory all -m command -a "ntpq -p"
