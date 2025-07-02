#!/bin/bash

#$ -l h_rt=01:00:00,h_data=3G
#$ -N DCHnullA
#$ -cwd
#$ -m bea
#$ -o ../log/modelAnull.out
#$ -e ../log/modelAnull.err
#$ -M dechavezv

cd ../modelAnull
./codeml
