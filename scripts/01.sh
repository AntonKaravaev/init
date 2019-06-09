#!/bin/bash
cat /etc/passwd | awk -F':' '{print "Login  " $1 ";  UID = " $3 "; Path " $7}'