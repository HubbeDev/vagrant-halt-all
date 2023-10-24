#!/bin/bash  
vagrant global-status | grep parallels | cut -c 1-9 | while read line; do echo $line; vagrant halt $line; done;
echo "All vagrant boxes are halted"



