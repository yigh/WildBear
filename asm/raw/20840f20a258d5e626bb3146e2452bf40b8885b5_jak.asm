
start:
0x004167de:	pushl	%ebp
0x004167df:	movl	%esp, %ebp
0x004167e1:	andl	$0xfffffff8, %esp
0x004167e4:	subl	$0x9c, %esp
0x004167ea:	pushl	%ebx
0x004167eb:	pushl	%esi
0x004167ec:	pushl	%edi
0x004167ed:	pushl	0x00422564
0x004167f3:	leal	0xa4(%esp), %eax
0x004167fa:	pushl	%eax
0x004167fb:	call	RtlInitAnsiString@ntdll.dll	; targets: 0xff000a50(MAY)
0x00416801:	pushl	0xa4(%esp)
0x00416808:	pushl	0x00422550
0x0041680e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000b20(MAY)
0x00416814:	pushl	%eax
0x00416815:	call	GetProcAddress@kernel32.dll	; targets: 0xff000330(MAY)
0x0041681b:	cmpl	$0x0, 0x00428545
0x00416822:	movl	$0x19be, %ecx
0x00416827:	movl	$0x6729, %ecx
0x0041682c:	notl	%ecx
0x0041682e:	movl	$0x315f, 0x00428559
0x00416838:	jmp	0x00416882	; targets: 0x00416882(MAY)
0x00416882:	movl	0x00422918, %ecx	; from: 0x00416838(MAY)
0x00416888:	andl	$0x41d, 0x00428365
0x00416892:	pushl	$0x0
0x00416894:	andl	$0x4284c9, 0x00428555
0x0041689e:	pushl	(%ecx)
0x004168a0:	andl	$0x7a21, 0x0042844d
0x004168aa:	call	%eax	; targets: unresolved
