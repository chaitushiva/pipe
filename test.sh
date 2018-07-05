#!/bin/bash

if [ netstat -nl | grep 8080 ]
Then
    Continue
Else
    Mail -s "SERVER DOWN"
fi



