
start:
0x00401da0:	pushl	%ebp
0x00401da1:	movl	%esp, %ebp
0x00401da3:	pushl	$0xffffffff
0x00401da5:	pushl	$0x411710
0x00401daa:	pushl	$0x407758
0x00401daf:	movl	%fs:0, %eax
0x00401db5:	pushl	%eax
0x00401db6:	movl	%esp, %fs:0
0x00401dbd:	addl	$0xffffffa4, %esp
0x00401dc0:	pushl	%ebx
0x00401dc1:	pushl	%esi
0x00401dc2:	pushl	%edi
0x00401dc3:	movl	%esp, -24(%ebp)
0x00401dc6:	call	0x00410090	; targets: 0x00000000(MAY)
