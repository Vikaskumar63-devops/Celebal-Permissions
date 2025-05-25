#  user_management.sh

```bash
#!/bin/bash
# Script to practice user and group management

GROUPNAME="vikasgroup"
USERNAME="vikasuser"

echo "Creating a new group: $GROUPNAME"
sudo groupadd $GROUPNAME

echo "Creating a new user: $USERNAME with home directory and adding to $GROUPNAME"
sudo useradd -m -g $GROUPNAME $USERNAME

echo "Checking user details:"
id $USERNAME

echo "Adding $USERNAME to sudo group (optional):"
sudo usermod -aG sudo $USERNAME

echo "Showing groups of $USERNAME:"
groups $USERNAME

echo "Deleting the user $USERNAME and its home directory"
sudo userdel -r $USERNAME

echo "Deleting the group $GROUPNAME"
sudo groupdel $GROUPNAME

echo "Done with user and group management practice"
