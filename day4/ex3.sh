#!/bin/bash
if [ $# -ne 2 ]
then
echo "Enter exactly two number"
echo "Ex: $0 firstname lastname"
exit 1
fi
echo "Welcome $1 $2"
