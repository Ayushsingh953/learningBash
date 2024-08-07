**print Something**
```bash
echo hello wrold
```

**take input**
```bash
read <variable_name>
```

**print Something to a file**
```bash
echo <text> >> <file_name>
```

**create new folder**
```bash
mkdir <folder_name>
```

**create new file**
```bash
touch <file_name>
```

**print working directory**
```bash
pwd
```

**change directory**
```bash
cd <directory_name>
```

**list all files and folders in current directory**
```bash
ls
```

**list all files and folders in current directory including files starting with .**
```bash
ls -a
```

**list all files and folders in current directory with more details**
```bash
ls -l
```

**see contents of file**
```bash
more <file_name>
```

**clear terminal**
```bash
clear
```

**copy file**
```bash
cp <file> <destination>
```

**copy folder**
```bash
cp -r <folder> <destination>
```

**move or rename file**
```bash
mv <file_name> <new_file_name or destination>
```

**remove file**
```bash
rm <file_name> 
```

**remove empty folder**
```bash
rmdir <folder_name> 
```

**remove folder and its content**
```bash
rm -r <folder_name> 
```

**view file tree**
```bash
find 
```

**view file tree of specific folder**
```bash
find <folder_name>
```

**find file or folder**
```bash
find -name <file_name or folder_name>
```
**Exit terminal**
```bash
exit
```

**view exit status of last command**
```bash
echo $?
```

**view manual of command**
```bash
man <command>
```

**print environment variables of shell**
```bash
printenv
```

**view all variables in the shell**
```bash
declare -p
```

**view the type of a command**
```bash
type <command>
```

**redirect standard output to file**
```bash
echo 1> stdout.txt
```

**redirect error to file**
```bash
bad_command 2> stderr.txt
```

**redirect stdin to file**
```bash
<command> < <filename_for_stdin>
```

**print the contents of a file or input to stdout**
```bash
cat <file_name>
```

**see number of line, word count and bytes in file**
```bash
wc <file_name>
```

**command to find pattern in file**
```bash
grep "<pattern>" <file_name>
```

**command to replace pattern**
```bash
sed 's/<pattern_to_replace>/<pattern_to_replace_with>/<flag>' <file_name>
```

**view difference between two file**
```bash
diff <file_1> <file_2>
```