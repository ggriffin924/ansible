#!/bin/bash
#
ansible -i ../inventory proxy,dirs,prov -m command -a "service unison status"
