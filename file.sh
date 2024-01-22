#!/bin/bash

FILE=file_2.html

if [ "$FILE" ]; 
 then 
    rm -- $FILE
else
  echo " Je ne suis pas là! "
  cd

fi


if [ -d hello ]; then
rm -rf hello
mkdir bye  
fi