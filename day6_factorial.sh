#!/bin/bash

echo "enter number"
read num

fac=1
for (( i=1; i<=num; i++ ));
do
        fac=$(( fac*i ))
done
echo $fac


