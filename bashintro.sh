#!/bin/bash
echo "Users with /bin/bash: "
awk -F: '/\/bin\/bash$/ {print $1}' /etc/passwd
