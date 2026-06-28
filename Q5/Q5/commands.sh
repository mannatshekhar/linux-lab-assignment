# Q5: Storage Health Assessment - Commands Executed

lsblk
lsblk -o NAME,SIZE,TYPE,MOUNTPOINT

mount | grep -v "^proc\|^sys\|^dev\|^run\|^cgroup\|^securityfs\|^pstore"

df -h

du -sh /var/ /usr/ /tmp/

df -i

df -h | awk 'NR>1 && int($5) > 40 {print "Monitor: "$0}'

