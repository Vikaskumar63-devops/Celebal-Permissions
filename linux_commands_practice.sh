
#  linux_commands_practice.sh

```bash
#!/bin/bash
# Script to practice various Linux commands

echo "Current directory:"
pwd

echo "List all files including hidden ones:"
ls -la

echo "Show disk usage of current directory:"
du -sh .

echo "Show free disk space:"
df -h

echo "Check current logged in users:"
who

echo "Display running processes:"
ps aux | head -10

echo "Show system uptime:"
uptime

echo "Search for a pattern in a file (if README.md exists):"
grep 'Linux' README.md

echo "Show the last 5 lines of README.md:"
tail -5 README.md

echo "Show environment variables:"
printenv | head -10

echo "Done practicing basic Linux commands!"
