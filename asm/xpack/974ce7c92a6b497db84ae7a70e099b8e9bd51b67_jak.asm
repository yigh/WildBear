
start:
0x00401560:	pushl	%edi
0x00401561:	xorl	%edi, %edi
0x00401563:	pushl	%edi
0x00401564:	pushl	%edi
0x00401565:	pushl	%edi
0x00401566:	pushl	%edi
0x00401567:	call	0x00401a50	; targets: 0x00401a50(MAY)
0x00401a50:	popl	%edi	; from: 0x00401567(MAY)
0x00401a51:	xorl	%eax, %eax
0x00401a53:	call	0x403718(,%eax,8)	; targets: 0xff000190(MAY)
0x00401a5a:	pushl	%edi
0x00401a5b:	popl	%edi
0x00401a5c:	jmp	-4(%esp)	; targets: unresolved
