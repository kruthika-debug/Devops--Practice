#!/bin/bash
echo "enter word: "
read word
if [ -f $word ];
then
        cat $word
        cat $word | wc -l
elif [ -d $word ];
then
        ls $word
fi
