#!/bin/bash 

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

SOURCE_DIR="/tmp/shell-logs"

if [ ! -d $SOURCE_DIR ]
then 
    echo -e "$R Source_DIR: $SOURCE_DIR does not exists $N"
fi 

FILES_TO_DELETE=$(find $SOURCE_DIR -type -d rm -rf)