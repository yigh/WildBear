
start:
0x004014cc:	pushl	%edi
0x004014cd:	xorl	%edi, %edi
0x004014cf:	pushl	%edi
0x004014d0:	pushl	%edi
0x004014d1:	pushl	%edi
0x004014d2:	pushl	%edi
0x004014d3:	call	0x00401a1c	; targets: 0x00401a1c(MAY)
0x00401a1c:	popl	%edi	; from: 0x004014d3(MAY)
0x00401a1d:	xorl	%eax, %eax
0x00401a1f:	call	0x4036e8(,%eax,8)	; targets: 0xff0000e0(MAY)
0x00401a26:	pushl	%edi
0x00401a27:	popl	%edi
0x00401a28:	jmp	-4(%esp)	; targets: unresolved
