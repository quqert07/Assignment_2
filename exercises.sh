#!/bin/bash

# Exercise 1
mkdir -p ~/projects/my_project
cd ~/projects/my_project

# Exercise 2
grep "critical" ~/errors.log > ~/critical_errors.log

# Exercise 3
mkdir -p ~/data
tar -xzf ~/data.tar.gz -C ~/data

# Exercise 4
cat ~/Downloads/*.csv > ~/Documents/combined.csv

# Exercise 5
ls -lah ~ > ~/file_list.txt

# Exercise 6
touch ~/Documents/notes.txt
xdg-open ~/Documents/notes.txt

# Exercise 7
head -n 10 ~/big_data.txt
tail -n 10 ~/big_data.txt

# Exercise 8
sort -u ~/names.txt > ~/unique_names.txt

# Exercise 9
rm -rf ~/old_files

# Exercise 10
wc -l -w -m ~/report.txt

# Exercise 11
mkdir -p ~/Documents/text_files
find ~/Documents -maxdepth 1 -type f -name "*.txt" -exec mv -t ~/Documents/text_files {} +

# Exercise 12
sudo apt update
sudo apt install -y htop
htop

# Exercise 13
grep -ow "success" ~/application.log | wc -l

# Exercise 14
ln -s ~/target.txt ~/link_to_target.txt

# Exercise 15
mkdir -p ~/Projects/{Python,JavaScript,C++}
chmod 700 ~/Projects

# Exercise 16
tr ',' ';' < ~/data.csv > ~/data_semicolon.csv

# Exercise 17
chmod 600 ~/important.txt

# Exercise 18
if [ -f ~/file.txt ]; then
    wc -l < ~/file.txt > ~/line_count.txt
else
    echo "file.txt does not exist" > ~/error.txt
fi

# Exercise 19
GREP_COLORS='mt=01;31' grep --color=always "error" ~/application.log

# Exercise 20
du -h --max-depth=1 ~ 2>/dev/null | sort -h > ~/disk_usage.txt

# Exercise 21
find ~ -type f -size +50M -print 2>/dev/null > ~/large_files.txt

# Exercise 22
grep -E '\.txt$' ~/file_list.txt | grep -ow "file" | wc -l

# Exercise 23
grep "$USER" ~/data.txt | tr -d '0-9' | sort -u | tr '[:upper:]' '[:lower:]' > ~/filtered_data.txt

# Exercise 24
echo "Keep this a secret." > ~/secret_message.txt
gpg -c -o ~/secret_message.txt.gpg ~/secret_message.txt
rm ~/secret_message.txt

# Exercise 25
if ! cat ~/file1.txt ~/file2.txt > ~/combined.txt 2> ~/error.txt; then
    rm -f ~/combined.txt
fi
EOFcat >> exercises.sh <<'EOF'

# Exercise 6
touch ~/Documents/notes.txt
xdg-open ~/Documents/notes.txt

# Exercise 7
head -n 10 ~/big_data.txt
tail -n 10 ~/big_data.txt

# Exercise 8
sort -u ~/names.txt > ~/unique_names.txt

# Exercise 9
rm -rf ~/old_files

# Exercise 10
wc -l -w -m ~/report.txt

# Exercise 11
mkdir -p ~/Documents/text_files
find ~/Documents -maxdepth 1 -type f -name "*.txt" -exec mv -t ~/Documents/text_files {} +

# Exercise 12
sudo apt update
sudo apt install -y htop
htop

# Exercise 13
grep -ow "success" ~/application.log | wc -l

# Exercise 14
ln -s ~/target.txt ~/link_to_target.txt

# Exercise 15
mkdir -p ~/Projects/{Python,JavaScript,C++}
chmod 700 ~/Projects

# Exercise 16
tr ',' ';' < ~/data.csv > ~/data_semicolon.csv

# Exercise 17
chmod 600 ~/important.txt

# Exercise 18
if [ -f ~/file.txt ]; then
    wc -l < ~/file.txt > ~/line_count.txt
else
    echo "file.txt does not exist" > ~/error.txt
fi

# Exercise 19
GREP_COLORS='mt=01;31' grep --color=always "error" ~/application.log

# Exercise 20
du -h --max-depth=1 ~ 2>/dev/null | sort -h > ~/disk_usage.txt

# Exercise 21
find ~ -type f -size +50M -print 2>/dev/null > ~/large_files.txt

# Exercise 22
grep -E '\.txt$' ~/file_list.txt | grep -ow "file" | wc -l

# Exercise 23
grep "$USER" ~/data.txt | tr -d '0-9' | sort -u | tr '[:upper:]' '[:lower:]' > ~/filtered_data.txt

# Exercise 24
echo "Keep this a secret." > ~/secret_message.txt
gpg -c -o ~/secret_message.txt.gpg ~/secret_message.txt
rm ~/secret_message.txt

# Exercise 25
if ! cat ~/file1.txt ~/file2.txt > ~/combined.txt 2> ~/error.txt; then
    rm -f ~/combined.txt
fi
