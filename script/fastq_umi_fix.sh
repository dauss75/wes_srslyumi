#!/bin/bash

mkdir ./out
for i in *.fastq.gz
do
/bin/zcat $i |sed -E 's/([0-9]+):([ATGCN+]{11})/\1:UMI_\2/'| gzip > ./out/$i &
done
