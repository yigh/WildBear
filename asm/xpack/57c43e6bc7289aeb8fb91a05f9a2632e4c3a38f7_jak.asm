
start:
0x0040150f:	pushl	%ebp
0x00401510:	movl	%esp, %ebp
0x00401512:	pushl	$0xffffffff
0x00401514:	pushl	$0x4060c8
0x00401519:	pushl	$0x402bb0
0x0040151e:	movl	%fs:0, %eax
0x00401524:	pushl	%eax
0x00401525:	movl	%esp, %fs:0
0x0040152c:	subl	$0x58, %esp
0x0040152f:	pushl	%ebx
0x00401530:	pushl	%esi
0x00401531:	pushl	%edi
0x00401532:	movl	%esp, -24(%ebp)
0x00401535:	call	0x00406030	; targets: 0x00000000(MAY)