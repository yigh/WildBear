
start:
0x004015f8:	pushl	%edi
0x004015f9:	xorl	%edi, %edi
0x004015fb:	pushl	%edi
0x004015fc:	pushl	%edi
0x004015fd:	pushl	%edi
0x004015fe:	pushl	%edi
0x004015ff:	call	0x00401cf4	; targets: 0x00401cf4(MAY)
0x00401cf4:	popl	%edi	; from: 0x004015ff(MAY)
0x00401cf5:	xorl	%eax, %eax
0x00401cf7:	call	0x403730(,%eax,8)	; targets: 0xff000110(MAY)
0x00401cfe:	pushl	%edi
0x00401cff:	popl	%edi
0x00401d00:	jmp	-4(%esp)	; targets: unresolved
