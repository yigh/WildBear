
start:
0x00403330:	pushl	%ebp
0x00403331:	movl	%esp, %ebp
0x00403333:	pushl	$0xffffffff
0x00403335:	pushl	$0x40f890
0x0040333a:	pushl	$0x407cb4
0x0040333f:	movl	%fs:0, %eax
0x00403345:	pushl	%eax
0x00403346:	movl	%esp, %fs:0
0x0040334d:	addl	$0xffffffa4, %esp
0x00403350:	pushl	%ebx
0x00403351:	pushl	%esi
0x00403352:	pushl	%edi
0x00403353:	movl	%esp, -24(%ebp)
0x00403356:	call	0x0040f08c	; targets: 0x00000000(MAY)