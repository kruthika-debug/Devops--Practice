#!/bin/bash
echo "enter the name: "
read name
if [ -f $name ];
then
echo "It's a file"
elif [ -d $name ];
then
echo "It's a directory"
fi
