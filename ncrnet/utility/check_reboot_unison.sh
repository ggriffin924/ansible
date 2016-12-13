#!/bin/bash
#
ansible -i ../inventory proxy,dirs,prov -m command -a "chkconfig unison --list"
