.text
  main: 
    li $v0, 11        # Print chars
    la $a0, 64        # @ (64)
    syscall
    sub $v0, $v0,10       # Print integers
   li $a0, 0       #0 Load integers
    syscall
    addi $a0, $a0, 2       # 2
    syscall
    addi $a0,$a0, 6       # 8
    syscall
    sub $a0,$a0, 8        # 0
    syscall
    add $a0,$a0, 5        # 5
    syscall
    sub $a0,$a0, 5       # 0
    syscall
    add $a0,$a0, 5        # 5
    syscall
    addi $a0,$a0, 0       # 5
    syscall