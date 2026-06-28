# Q1: Linux Environment Verification - Commands Executed
 
echo "=== 1. Username ==="
whoami
 
echo "=== 1. Username and Groups ==="
id
 
echo "=== 2. Current Shell ==="
cat /etc/passwd | grep "^root"
echo $0
 
echo "=== 3. Current Working Directory ==="
pwd
 
echo "=== 4. List Files and Directories ==="
ls -la /home/claude/
 
echo "=== 5. Network Connectivity ==="
hostname
hostname -I
curl -s --max-time 5 https://www.google.com -o /dev/null && echo "Network: CONNECTED" || echo "Network: DISCONNECTED"
 
