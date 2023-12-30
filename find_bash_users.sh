echo "Users with /bin/bash access:"
awk -F: '/\/bin\/bash/ {print $1}' /etc/passwd
