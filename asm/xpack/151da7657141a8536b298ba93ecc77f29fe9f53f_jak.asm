
start:
0x00401898:	pushl	%ebp
0x00401899:	movl	%esp, %ebp
0x0040189b:	pushl	$0xffffffff
0x0040189d:	pushl	$0x444878
0x004018a2:	pushl	$0x4024a8
0x004018a7:	movl	%fs:0, %eax
0x004018ad:	pushl	%eax
0x004018ae:	movl	%esp, %fs:0
0x004018b5:	subl	$0x58, %esp
0x004018b8:	pushl	%ebx
0x004018b9:	pushl	%esi
0x004018ba:	pushl	%edi
0x004018bb:	movl	%esp, -24(%ebp)
0x004018be:	call	0x00405040	; targets: 0x00000000(MAY)