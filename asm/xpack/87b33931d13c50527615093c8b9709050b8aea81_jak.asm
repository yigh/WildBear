
start:
0x0041ac80:	pushl	%ebp
0x0041ac81:	movl	%esp, %ebp
0x0041ac83:	subl	$0x70, %esp
0x0041ac86:	pusha	
0x0041ac87:	movl	%ebp, 0x0041db34
0x0041ac8d:	movl	$0x0, -60(%ebp)
0x0041ac94:	movl	$0x80000002, -80(%ebp)
0x0041ac9b:	movl	$0xe1d58000, -8(%ebp)
0x0041aca2:	movl	$0x1a8e79f, -4(%ebp)
0x0041aca9:	movl	0x0041c8a4, %eax
0x0041acae:	movl	%eax, 0x0041db30
0x0041acb3:	leal	-84(%ebp), %ecx
0x0041acb6:	pushl	%ecx
0x0041acb7:	leal	-88(%ebp), %edx
0x0041acba:	pushl	%edx
0x0041acbb:	leal	-8(%ebp), %eax
0x0041acbe:	pushl	%eax
0x0041acbf:	call	0x0041c4f4	; targets: 0x00000000(MAY)