
start:
0x004018fa:	pushl	%ebp
0x004018fb:	movl	%esp, %ebp
0x004018fd:	pushl	$0xffffffff
0x004018ff:	pushl	$0x409b58
0x00401904:	pushl	$0x402914
0x00401909:	movl	%fs:0, %eax
0x0040190f:	pushl	%eax
0x00401910:	movl	%esp, %fs:0
0x00401917:	subl	$0x58, %esp
0x0040191a:	pushl	%ebx
0x0040191b:	pushl	%esi
0x0040191c:	pushl	%edi
0x0040191d:	movl	%esp, -24(%ebp)
0x00401920:	call	0x00406040	; targets: 0x00000000(MAY)
