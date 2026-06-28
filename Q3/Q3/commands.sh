# Q3: File System and Link Analysis - Commands Executed

echo "This is the original file content for link analysis experiment." > /home/claude/original_file.txt
cat /home/claude/original_file.txt

ln /home/claude/original_file.txt /home/claude/hard_link.txt

ln -s /home/claude/original_file.txt /home/claude/symbolic_link.txt

ls -li /home/claude/original_file.txt /home/claude/hard_link.txt /home/claude/symbolic_link.txt

stat /home/claude/original_file.txt
stat /home/claude/hard_link.txt
stat /home/claude/symbolic_link.txt

rm /home/claude/original_file.txt

cat /home/claude/hard_link.txt

cat /home/claude/symbolic_link.txt 2>&1

find /home/claude -maxdepth 1 -xtype l

stat /home/claude/hard_link.txt
