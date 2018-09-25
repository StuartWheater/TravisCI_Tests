#!/bin/sh

for i in 1 2
do
    sleep 720 &
    wait %1
done
