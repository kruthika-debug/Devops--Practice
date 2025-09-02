#!/bin/bash
echo "Enter a name:"
read name
if [ -f "$name" ]
then
echo "---- File Content ----"
cat "$name"
echo "----------------------"
echo "Line count: $(wc -l < "$name")"
elif [ -d "$name" ];
then
echo "---- Files in Directory ----"
ls -l "$name"
else
echo "$name does not exist."
fi
