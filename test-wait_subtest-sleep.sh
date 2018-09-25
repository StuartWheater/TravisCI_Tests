#!/bin/sh

for i in 1 2 
do
    ./subtest-sleep.sh &
    wait %1
done
