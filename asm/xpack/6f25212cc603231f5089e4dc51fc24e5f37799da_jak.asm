
start:
0x00454bd0:	pushl	%ebp
0x00454bd1:	movl	%esp, %ebp
0x00454bd3:	subl	$0x70, %esp
0x00454bd6:	pusha	
0x00454bd7:	movl	%ebp, 0x00458d74
0x00454bdd:	movl	$0x0, -60(%ebp)
0x00454be4:	movl	$0x80000002, -80(%ebp)
0x00454beb:	movl	$0xe1d58000, -8(%ebp)
0x00454bf2:	movl	$0x1a8e79f, -4(%ebp)
0x00454bf9:	movl	0x00456bb4, %eax
0x00454bfe:	movl	%eax, 0x00458d70
0x00454c03:	leal	-84(%ebp), %ecx
0x00454c06:	pushl	%ecx
0x00454c07:	leal	-88(%ebp), %edx
0x00454c0a:	pushl	%edx
0x00454c0b:	leal	-8(%ebp), %eax
0x00454c0e:	pushl	%eax
0x00454c0f:	call	0x004567c8	; targets: 0x00000000(MAY)
