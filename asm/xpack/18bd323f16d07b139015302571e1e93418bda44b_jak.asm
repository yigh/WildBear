
start:
0x00401887:	pushl	%ebp
0x00401888:	movl	%esp, %ebp
0x0040188a:	pushl	$0xffffffff
0x0040188c:	pushl	$0x409b60
0x00401891:	pushl	$0x402f54
0x00401896:	movl	%fs:0, %eax
0x0040189c:	pushl	%eax
0x0040189d:	movl	%esp, %fs:0
0x004018a4:	subl	$0x58, %esp
0x004018a7:	pushl	%ebx
0x004018a8:	pushl	%esi
0x004018a9:	pushl	%edi
0x004018aa:	movl	%esp, -24(%ebp)
0x004018ad:	call	0x00406028	; targets: 0x00000000(MAY)