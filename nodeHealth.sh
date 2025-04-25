#!/bin/bash
##########
#Author: Orapeleng 
#Date : 21/03/205
#Version: v1
#########
#
#

set -x
set -e
set - o pipefail



df -h 


free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $2}'

