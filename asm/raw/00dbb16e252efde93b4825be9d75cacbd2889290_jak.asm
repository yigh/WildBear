
start:
0x004cd51c:	pushl	%edi
0x004cd51d:	xorl	%edi, %edi
0x004cd51f:	pushl	%edi
0x004cd520:	pushl	%edi
0x004cd521:	pushl	%edi
0x004cd522:	pushl	%edi
0x004cd523:	call	0x004cdcac	; targets: 0x004cdcac(MAY)
0x004cdcac:	popl	%edi	; from: 0x004cd523(MAY)
0x004cdcad:	xorl	%eax, %eax
0x004cdcaf:	call	0x4cf710(,%eax,8)	; targets: 0xff000270(MAY)
0x004cdcb6:	pushl	%edi
0x004cdcb7:	popl	%edi
0x004cdcb8:	jmp	-4(%esp)	; targets: unresolved
