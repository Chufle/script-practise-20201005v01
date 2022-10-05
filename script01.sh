#!/bin/bash
echo "Hello, what is your name?"
read name
echo "In which city are you living?"
read city
mkdir $name
echo "Userdata for $name" >> $name/userdata_$name.txt
echo "$name lives in $city" >> $name/userdata_$name.txt
echo "Hey $name, I've created a folder with your name and a data txt file in it"