#!/bin/bash

for hosts in $(< windows_hosts.txt); do ipmitool -U user -P parola -H $hosts-mgmt.build.mozilla.org chassis power down; echo $hosts;  done
