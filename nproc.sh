#!/bin/bash
set -x
nproc=$(ps | wc -l)
nproc=$(($nproc - 1 ))
echo "you have $nproc processes"
