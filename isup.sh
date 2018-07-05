#!/bin/bash

ping -c 2 $1 

if [ $? -eq 0 ]
then 
      echo "server is up and alive"
else
      echo "server is down"
fi
