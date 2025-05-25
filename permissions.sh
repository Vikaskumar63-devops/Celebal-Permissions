#!/bin/bash
# This script creates a file and sets permissions for different users

# Create the file named vikas_kumar.txt
touch vikas_kumar.txt

# Give owner all permissions (read, write, execute)
chmod u+rwx vikas_kumar.txt

# Give group read and execute permissions
chmod g+rx vikas_kumar.txt

# Give others only read permission
chmod o+r vikas_kumar.txt

# Show the current permissions of the file
ls -l vikas_kumar.txt
