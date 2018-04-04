#!/bin/bash
out=`ls`
for i in $out 
do
if [ -d $i ]
then
echo "$i is a directory"
else
echo "$i is file"
fi
done
