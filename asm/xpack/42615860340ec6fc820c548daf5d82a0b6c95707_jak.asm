
start:
0x004014bc:	pushl	%edi
0x004014bd:	xorl	%edi, %edi
0x004014bf:	pushl	%edi
0x004014c0:	pushl	%edi
0x004014c1:	pushl	%edi
0x004014c2:	pushl	%edi
0x004014c3:	call	0x00402088	; targets: 0x00402088(MAY)
0x00402088:	popl	%edi	; from: 0x004014c3(MAY)
0x00402089:	xorl	%eax, %eax
0x0040208b:	call	0x403714(,%eax,8)	; targets: 0xff000170(MAY)
0x00402092:	pushl	%edi
0x00402093:	popl	%edi
0x00402094:	jmp	-4(%esp)	; targets: unresolved