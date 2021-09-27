#!/bin/bash
date=$(date +%d%m%y)
for file in `ls *.log.1`;

do
        basename=${file%.log.1*}  #remove extension
        extension=${file##*}  #remove basename
        mv "$file"."$basename"."$date $extension"log
done


