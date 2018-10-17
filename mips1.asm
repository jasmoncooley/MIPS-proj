.data
	id: .word 02805055
.text
	li $a0, '@'
	li $v0, 11
	syscall
	lw $a0, id
	li $v0, 1
	syscall

