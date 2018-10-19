#This program takes id number, first name and last name, and prints it out.
.data 

#here will be the student id and the name 
out_string: .asciiz "\nDacia Copeland\n"
out_string: .asciiz "\n@02849198\n"
#use as an example of output 

.main
#here will be the program that reads the name and print it out.
#have to use syscalls to print out the names and exit code
li $v0, 4 
la $a0, out_string
#run and see what this does

syscall 
#exit program



