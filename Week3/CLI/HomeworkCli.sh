#!/bin/bash
mkdir Week3
cd Week3
touch blank
for i in {1..5}; do echo "Hello" >> greetings.txt; done
for i in {1..5}; do touch $i.txt; done
sed G greetings.txt > 1.txt
sed G greetings.txt > 2.txt
sed G greetings.txt > 3.txt
sed G greetings.txt > 4.txt
sed G greetings.txt > 5.txt
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
echo "cat" > commands.txt
echo "ls"  >> commands.txt
echo "pwd" >> commands.txt
sort pets.txt commands.txt > lovelycommand.txt
