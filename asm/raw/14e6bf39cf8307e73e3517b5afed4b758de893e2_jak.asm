0x004cd010:	popl	%edi	; from: 0x004cd52b(MAY)
0x004cd011:	xorl	%eax, %eax
0x004cd013:	call	0x4cf72c(,%eax,8)	; targets: 0xff000150(MAY)
0x004cd01a:	pushl	%edi
0x004cd01b:	popl	%edi
0x004cd01c:	jmp	-4(%esp)	; targets: unresolved

start:
0x004cd524:	pushl	%edi
0x004cd525:	xorl	%edi, %edi
0x004cd527:	pushl	%edi
0x004cd528:	pushl	%edi
0x004cd529:	pushl	%edi
0x004cd52a:	pushl	%edi
0x004cd52b:	call	0x004cd010	; targets: 0x004cd010(MAY)
