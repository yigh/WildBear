
start:
0x00401630:	pushl	%ebp
0x00401631:	movl	%esp, %ebp
0x00401633:	pushl	$0xffffffff
0x00401635:	pushl	$0x40d1e0
0x0040163a:	pushl	$0x402928
0x0040163f:	movl	%fs:0, %eax
0x00401645:	pushl	%eax
0x00401646:	movl	%esp, %fs:0
0x0040164d:	addl	$0xffffffa4, %esp
0x00401650:	pushl	%ebx
0x00401651:	pushl	%esi
0x00401652:	pushl	%edi
0x00401653:	movl	%esp, -24(%ebp)
0x00401656:	call	0x0040a05c	; targets: 0x00000000(MAY)
