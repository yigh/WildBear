
start:
0x004174d2:	pushl	%ebp
0x004174d3:	movl	%esp, %ebp
0x004174d5:	andl	$0xfffffff8, %esp
0x004174d8:	subl	$0x9c, %esp
0x004174de:	pushl	%ebx
0x004174df:	pushl	%esi
0x004174e0:	pushl	%edi
0x004174e1:	pushl	0x00422384
0x004174e7:	leal	0xa4(%esp), %eax
0x004174ee:	pushl	%eax
0x004174ef:	call	RtlInitAnsiString@ntdll.dll	; targets: 0xff000470(MAY)
0x004174f5:	pushl	0xa4(%esp)
0x004174fc:	pushl	0x00422370
0x00417502:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000670(MAY)
0x00417508:	pushl	%eax
0x00417509:	call	GetProcAddress@kernel32.dll	; targets: 0xff000580(MAY)
0x0041750f:	movl	0x00422738, %ecx
0x00417515:	subl	$0x42833b, 0x004282bf
0x0041751f:	jmp	0x004178ee	; targets: 0x004178ee(MAY)
0x004178ee:	pushl	$0x0	; from: 0x0041751f(MAY)
0x004178f0:	andl	$0x6fb6, 0x00428257
0x004178fa:	pushl	(%ecx)
0x004178fc:	orl	$0x652f, 0x004281f7
0x00417906:	call	%eax	; targets: unresolved
