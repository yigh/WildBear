
start:
0x004018f8:	pushl	%ebp
0x004018f9:	movl	%esp, %ebp
0x004018fb:	pushl	$0xffffffff
0x004018fd:	pushl	$0x40c9f0
0x00401902:	pushl	$0x402cc0
0x00401907:	movl	%fs:0, %eax
0x0040190d:	pushl	%eax
0x0040190e:	movl	%esp, %fs:0
0x00401915:	subl	$0x58, %esp
0x00401918:	pushl	%ebx
0x00401919:	pushl	%esi
0x0040191a:	pushl	%edi
0x0040191b:	movl	%esp, -24(%ebp)
0x0040191e:	call	0x00404044	; targets: 0x00000000(MAY)
