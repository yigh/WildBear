
start:
0x004174d2:	pushl	%ebp
0x004174d3:	movl	%esp, %ebp
0x004174d5:	andl	$0xfffffff8, %esp
0x004174d8:	subl	$0x9c, %esp
0x004174de:	pushl	%ebx
0x004174df:	pushl	%esi
0x004174e0:	pushl	%edi
0x004174e1:	pushl	0x004223c4
0x004174e7:	leal	0xa4(%esp), %eax
0x004174ee:	pushl	%eax
0x004174ef:	call	0x00428e60	; targets: 0x00000000(MAY)
