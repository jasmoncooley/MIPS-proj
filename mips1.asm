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
   addi $v0,$v0, 10
    addi $a0,$a0, 5       # LF (10)
    syscall
    addi $a0,$a0, 57      # C (67)
    syscall
    addi $a0,$a0, 44      # o (111)
    syscall
    sub $a0,$a0, 0      # o (111)
    syscall
    sub $a0, $a0,3       # l (108)
     syscall
    sub $a0, $a0,7       # e (101)
     syscall
    add $a0, $a0,20       # y (121)
    syscall
    sub $a0,$a0, 77       # , (44)
    syscall
    sub $a0, $a0,12       # [space] (32)
    syscall
    addi $a0,$a0, 42      # J (74)
    syscall
    addi $a0, $a0, 23 # a (97)
    syscall
    addi $a0, $a0, 18 # s (115)
    syscall
    sub $a0, $a0, 6  # m (109)
    syscall
    addi $a0, $a0, 2 # o (111)
    syscall
    sub $a0, $a0, 1   # n (110)
    syscall
   
