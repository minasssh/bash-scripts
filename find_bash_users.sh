#!/bin/bash

# This script finds all users with /bin/bash as their shell in /etc/passwd
grep '/bin/bash' /etc/passwd > bash_users.txt
echo "List of users with /bin/bash shell is saved in bash_users.txt"

