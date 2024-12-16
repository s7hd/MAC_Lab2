    
    li t0, 10 # Load immediate value 0xffffffff into register t0 B
    li t1, 0 # Load immediate value 0x11111111 into register t1 -B
    li t2, 1
    sub a1, t1,t0
    sub a2, a1, t2
    li a0, 1
    ecall
    li a0 , 10
    ecall