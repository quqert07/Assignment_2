#!/bin/bash

# Create required directories
mkdir -p ~/Documents
mkdir -p ~/Downloads
mkdir -p ~/old_files

# Exercise 2
printf "normal message\ncritical database error\nwarning\ncritical server failure\n" > ~/errors.log

# Exercise 3
mkdir -p ~/temporary_data
echo "Important information" > ~/temporary_data/info.txt
echo "Another data file" > ~/temporary_data/data.txt
tar -czf ~/data.tar.gz -C ~/temporary_data .
rm -rf ~/temporary_data

# Exercise 4
printf "name,age\nAli,19\n" > ~/Downloads/people1.csv
printf "name,age\nJohn,20\n" > ~/Downloads/people2.csv

# Exercise 7
seq 1 30 | sed 's/^/Line /' > ~/big_data.txt

# Exercise 8
printf "Ali\nJohn\nAlex\nAli\nDavid\nJohn\n" > ~/names.txt

# Exercise 9
echo "Old test file" > ~/old_files/old.txt

# Exercise 10
echo "This is a sample report used for testing Linux commands." > ~/report.txt

# Exercise 11
echo "First text document" > ~/Documents/document1.txt
echo "Second text document" > ~/Documents/document2.txt

# Exercises 13 and 19
printf "success login\nerror database\nsuccess upload\nerror connection\nsuccess logout\n" > ~/application.log

# Exercise 14
echo "This is the target file." > ~/target.txt

# Exercise 16
printf "name,age,city\nAli,19,Seoul\nJohn,20,London\n" > ~/data.csv

# Exercise 17
echo "Important information" > ~/important.txt

# Exercise 18
printf "first line\nsecond line\nthird line\nfourth line\n" > ~/file.txt

# Exercise 23
printf "$USER 123 HELLO\n$USER 456 WORLD\nOtherUser 789 TEST\n$USER 123 HELLO\n" > ~/data.txt

# Exercise 25
echo "Content from file 1" > ~/file1.txt
echo "Content from file 2" > ~/file2.txt

echo "Test files successfully created."
