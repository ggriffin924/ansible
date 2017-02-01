#!/bin/bash

ansible mongodb -i ../inventory -m shell -a "sudo cat /opt/mongo_info/MyKey.asc"


