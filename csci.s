#This program takes id number, first name and last name, and prints it out.
.data 
	NUM: .word 02849198
#store my id num
	.text
li $a0, '@'
li $v0, 11
syscall

#here will be the program that reads the name and print it out.
#have to use syscalls to print out the names and exit code
li $v0, 11
la $a0, 64
syscall
#run and see what this does
sub $v0, 10
sub $a0, 64

syscall 
addi $a0,2

#exit program



