
start:
0x00401894:	pushl	%ebp
0x00401895:	movl	%esp, %ebp
0x00401897:	pushl	$0xffffffff
0x00401899:	pushl	$0x40ca10
0x0040189e:	pushl	$0x402c5c
0x004018a3:	movl	%fs:0, %eax
0x004018a9:	pushl	%eax
0x004018aa:	movl	%esp, %fs:0
0x004018b1:	subl	$0x58, %esp
0x004018b4:	pushl	%ebx
0x004018b5:	pushl	%esi
0x004018b6:	pushl	%edi
0x004018b7:	movl	%esp, -24(%ebp)
0x004018ba:	call	0x00404050	; targets: 0x00000000(MAY)
