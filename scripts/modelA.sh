#!/bin/bash

#$ -l h_rt=01:00:00,h_data=3G
#$ -N DCHmodelA
#$ -cwd
#$ -m bea
#$ -o ../log/modelA.out
#$ -e ../log/modelA.err
#$ -M dechavezv

cd ../modelA
./codeml
