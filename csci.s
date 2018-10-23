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
syscall
addi $a0, $a0, 44 #add 44 to 67 to get 111, "o"
syscall
addi $a0, $a0, 1 #add 112 to get 80, "p"
syscall
sub $a0, $a0, 11 #subtract 11 to get 101, "e"
syscall
addi $a0, $a0, 7 #add 7 to get 107, "l"
syscall
sub $a0, $a0, 10 #subtract 10 to get 97, "a"
syscall
addi $a0, $a0, 13 #add 13 to get 110, "n"
syscall
sub $a0, $a0, 10 #subtract 10 to get 100, "d"
syscall
sub $a0, $a0, 56 #subtract 56 to get 44, ","
syscall
sub $a0, $a0, 12 #subtract 12 to get 32, SPACE
syscall
addi $a0, $a0, 36 #add 36 to get 68, "D"
syscall
addi $a0, $a0, 29 #add 29 to get 97, "a"
syscall
addi $a0, $a0, 2 #add 2 to get 99, "c"
syscall
addi $a0, $a0, 6 #add 6 to get 105, "i"
syscall
sub $a0, $a0, 8 #subtract 8 to get 97, "a"
syscall 




#exit program



