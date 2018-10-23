#This program takes id number, first name and last name, and prints it out.
.data 
	NUM: .word 02849198
#store my id num
	.text
li $a0, '@'
li $v0, 11
syscall
sub $v0, $v0, 10
li, $a0, 0
syscall
lw $a0, NUM
#print @ sign, the number 0, and the word variable NUM
li $v0, 1
syscall


li $v0, 11 # call to print out integers
la $a0, 0 #start back at 0
addi $a0, a0, 10 #new line, stored # is now at 10
syscall
addi $a0, $a0, 57 #add 57 to stored # to get 67 which equals "C"


#exit program



