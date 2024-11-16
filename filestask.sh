cat file1 | head -n -1 > file3
cat file2 >> file3
cat file1 | tail -1 >> file3


//another way 
sed '$d' file1 > file3 && cat file2 >> file3 && tail -1 file1 >> file3

