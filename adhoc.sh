#!/bin/bash
ansible node1 -m copy -a 'src=/usr/local/bin/runme.sh dest=/usr/bin/runme.sh mode=0755' -b -u ansible
