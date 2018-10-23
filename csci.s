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


li $v0, 11
la $a0, 64
syscall
#run and see what this does
sub $v0, 10
sub $a0, 64

syscall 
addi $a0,2

#exit program



