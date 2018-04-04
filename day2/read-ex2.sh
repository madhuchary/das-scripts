#!/bin/bash
# Example to show read oprtion to read from a file

read USER < users.txt 
echo "Welcome $USER"
export USER
