# Q4: File Access and I/O Investigation - Commands Executed

ls -la /proc/$$/fd/

ls -la /proc/$$/fd/0 /proc/$$/fd/1 /proc/$$/fd/2

cat /proc/$$/status | grep -E "Name|Pid|VmRSS|Threads"

echo "Hello World - stdout test" > /home/claude/stdout_test.txt
cat /home/claude/stdout_test.txt

ls /nonexistent_directory 2> /home/claude/error_output.txt
cat /home/claude/error_output.txt

ls /home/claude/ /nonexistent_dir 2>&1 | tee /home/claude/combined_output.txt

echo "First line"  > /home/claude/append_test.txt
echo "Second line" >> /home/claude/append_test.txt
cat /home/claude/append_test.txt

echo -e "line1\nline2\nline3" > /home/claude/input_test.txt
wc -l < /home/claude/input_test.txt

ls /nonexistent 2>/dev/null || echo "Error silently discarded"

echo "tee test" | tee /home/claude/tee_output.txt

ulimit -a
ulimit -n

# Process limits from /proc
cat /proc/$$/limits | grep "open files"
