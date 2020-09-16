#!/bin/bash

 

while [[ true ]]; do
    curl --max-time 1 --connect-timeout 2 10.0.0.5:2999
    sleep 1
done
