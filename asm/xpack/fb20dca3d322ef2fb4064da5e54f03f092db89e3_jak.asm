
start:
0x004015b8:	pushl	%ebp
0x004015b9:	movl	%esp, %ebp
0x004015bb:	pushl	$0xffffffff
0x004015bd:	pushl	$0x4565f8
0x004015c2:	pushl	$0x402c58
0x004015c7:	movl	%fs:0, %eax
0x004015cd:	pushl	%eax
0x004015ce:	movl	%esp, %fs:0
0x004015d5:	subl	$0x58, %esp
0x004015d8:	pushl	%ebx
0x004015d9:	pushl	%esi
0x004015da:	pushl	%edi
0x004015db:	movl	%esp, -24(%ebp)
0x004015de:	call	0x0040603c	; targets: 0x00000000(MAY)
