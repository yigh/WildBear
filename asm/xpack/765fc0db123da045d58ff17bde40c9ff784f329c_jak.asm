
start:
0x004015af:	pushl	%ebp
0x004015b0:	movl	%esp, %ebp
0x004015b2:	pushl	$0xffffffff
0x004015b4:	pushl	$0x40e940
0x004015b9:	pushl	$0x402978
0x004015be:	movl	%fs:0, %eax
0x004015c4:	pushl	%eax
0x004015c5:	movl	%esp, %fs:0
0x004015cc:	subl	$0x58, %esp
0x004015cf:	pushl	%ebx
0x004015d0:	pushl	%esi
0x004015d1:	pushl	%edi
0x004015d2:	movl	%esp, -24(%ebp)
0x004015d5:	call	0x00404044	; targets: 0x00000000(MAY)