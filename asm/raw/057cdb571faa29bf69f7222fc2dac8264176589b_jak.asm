
start:
0x004cd51c:	pushl	%edi
0x004cd51d:	xorl	%edi, %edi
0x004cd51f:	pushl	%edi
0x004cd520:	pushl	%edi
0x004cd521:	pushl	%edi
0x004cd522:	pushl	%edi
0x004cd523:	call	0x004cdf0c	; targets: 0x004cdf0c(MAY)
0x004cdf0c:	popl	%edi	; from: 0x004cd523(MAY)
0x004cdf0d:	xorl	%eax, %eax
0x004cdf0f:	call	0x4cf730(,%eax,8)	; targets: 0xff000120(MAY)
0x004cdf16:	pushl	%edi
0x004cdf17:	popl	%edi
0x004cdf18:	jmp	-4(%esp)	; targets: unresolved
