
start:
0x004514b0:	pushl	%ebp
0x004514b1:	movl	%esp, %ebp
0x004514b3:	subl	$0x70, %esp
0x004514b6:	pusha	
0x004514b7:	movl	%ebp, 0x00453b34
0x004514bd:	movl	$0x0, -60(%ebp)
0x004514c4:	movl	$0x80000002, -80(%ebp)
0x004514cb:	movl	$0xe1d58000, -8(%ebp)
0x004514d2:	movl	$0x1a8e79f, -4(%ebp)
0x004514d9:	movl	0x004528a4, %eax
0x004514de:	movl	%eax, 0x00453b30
0x004514e3:	leal	-84(%ebp), %ecx
0x004514e6:	pushl	%ecx
0x004514e7:	leal	-88(%ebp), %edx
0x004514ea:	pushl	%edx
0x004514eb:	leal	-8(%ebp), %eax
0x004514ee:	pushl	%eax
0x004514ef:	call	0x004524f4	; targets: 0x00000000(MAY)
