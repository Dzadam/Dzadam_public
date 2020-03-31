#!/bin/bash

proc_info=$(cat /proc/cpuinfo)

echo -e "Hostname:\n $(hostname)\n\nProc info:\n $proc_info"
