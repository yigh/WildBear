
start:
0x004d0c80:	pushl	%edi
0x004d0c81:	xorl	%edi, %edi
0x004d0c83:	pushl	%edi
0x004d0c84:	pushl	%edi
0x004d0c85:	pushl	%edi
0x004d0c86:	pushl	%edi
0x004d0c87:	call	0x004d0e7c	; targets: 0x004d0e7c(MAY)
0x004d0e7c:	popl	%edi	; from: 0x004d0c87(MAY)
0x004d0e7d:	xorl	%ecx, %ecx
0x004d0e7f:	call	0x4d2044(,%ecx,4)	; targets: 0xff000230(MAY)
0x004d0e86:	pushl	%edi
0x004d0e87:	popl	%edi
0x004d0e88:	repz jmp	-4(%esp)	; targets: unresolved
