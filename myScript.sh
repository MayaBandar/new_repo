#!/bin/bash

filename=$1
date=$(date)

if [ -f "$filename" ] && [ -w "$filename" ]
then
     echo "hello" > $filename
else 
     touch "$filename"  
     echo "hi" > $filename 
fi   
echo "the date - $date >> $filename"

