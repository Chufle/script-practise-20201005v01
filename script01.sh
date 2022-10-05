#!/bin/bash
echo "Hello, what is your name?"
read name
mkdir $name
echo "Userdata for $name" >> $name/userdata.txt
echo "Hey $name, I've created a folder with your name and a txt file in it"