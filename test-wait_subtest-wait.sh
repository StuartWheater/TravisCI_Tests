#!/bin/sh

for i in 1 2
do
    ./subtest-wait.sh &
    wait %1
done
