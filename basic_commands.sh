
# 2. basic_commands.sh

```bash
#!/bin/bash
# Script to practice basic Linux file and directory commands

echo "Creating a directory named practice_dir"
mkdir practice_dir

echo "Moving into practice_dir"
cd practice_dir

echo "Creating two empty files: file1.txt and file2.txt"
touch file1.txt file2.txt

echo "Listing files:"
ls -l

echo "Creating another directory named test_dir inside practice_dir"
mkdir test_dir

echo "Listing all contents including directories:"
ls -l

echo "Removing file2.txt"
rm file2.txt

echo "Listing files after removal:"
ls -l

echo "Going back to parent directory"
cd ..

echo "Removing practice_dir and all its contents"
rm -r practice_dir

echo "Done!"
