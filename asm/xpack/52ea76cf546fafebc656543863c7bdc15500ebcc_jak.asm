
start:
0x00401874:	pushl	%ebp
0x00401875:	movl	%esp, %ebp
0x00401877:	pushl	$0xffffffff
0x00401879:	pushl	$0x40ca08
0x0040187e:	pushl	$0x402c3c
0x00401883:	movl	%fs:0, %eax
0x00401889:	pushl	%eax
0x0040188a:	movl	%esp, %fs:0
0x00401891:	subl	$0x58, %esp
0x00401894:	pushl	%ebx
0x00401895:	pushl	%esi
0x00401896:	pushl	%edi
0x00401897:	movl	%esp, -24(%ebp)
0x0040189a:	call	0x00404048	; targets: 0x00000000(MAY)
