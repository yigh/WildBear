
start:
0x004015f8:	pushl	%edi
0x004015f9:	xorl	%edi, %edi
0x004015fb:	pushl	%edi
0x004015fc:	pushl	%edi
0x004015fd:	pushl	%edi
0x004015fe:	pushl	%edi
0x004015ff:	call	0x00401e9c	; targets: 0x00401e9c(MAY)
0x00401e9c:	popl	%edi	; from: 0x004015ff(MAY)
0x00401e9d:	xorl	%eax, %eax
0x00401e9f:	call	0x403728(,%eax,8)	; targets: 0xff0000c0(MAY)
0x00401ea6:	pushl	%edi
0x00401ea7:	popl	%edi
0x00401ea8:	jmp	-4(%esp)	; targets: unresolved
