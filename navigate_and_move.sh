# navigate_and_move.sh

```bash
#!/bin/bash
# Script to practice navigating directories and moving files

echo "Create a directory called dir1 and go inside it"
mkdir dir1
cd dir1

echo "Create two files inside dir1"
touch fileA.txt fileB.txt

echo "List files in dir1"
ls -l

echo "Create another directory called dir2 inside dir1"
mkdir dir2

echo "Move fileA.txt into dir2"
mv fileA.txt dir2/

echo "List contents of dir2"
ls -l dir2

echo "Go back to parent directory (outside dir1)"
cd ..

echo "List contents of current directory"
ls -l

echo "Move dir1 to dir1_backup"
mv dir1 dir1_backup

echo "List contents after renaming"
ls -l

echo "Done practicing navigation and moving files!"
