0x004018a4:	pushl	%ebp	; from: 0x004104d3(MAY)
0x004018a5:	movl	%esp, %ebp
0x004018a7:	subl	$0x30, %esp
0x004018aa:	pushl	%ebx
0x004018ab:	pushl	%esi
0x004018ac:	pushl	%edi
0x004018ad:	movl	LoadIconA@user32.dll, %edi
0x004018b3:	xorl	%ebx, %ebx
0x004018b5:	movl	$0x7f00, %esi
0x004018ba:	pushl	%esi
0x004018bb:	pushl	%ebx
0x004018bc:	movl	$0x30, -48(%ebp)
0x004018c3:	movl	%ebx, -36(%ebp)
0x004018c6:	movl	%ebx, -32(%ebp)
0x004018c9:	call	%edi	; targets: 0xff000230(MAY)
0x004018cb:	pushl	%esi
0x004018cc:	pushl	%ebx
0x004018cd:	movl	%eax, -24(%ebp)
0x004018d0:	call	LoadCursorA@user32.dll	; targets: 0xff000260(MAY)
0x004018d6:	pushl	%ebx
0x004018d7:	movl	%eax, -20(%ebp)
0x004018da:	call	GetStockObject@gdi32.dll	; targets: 0xff0000e0(MAY)
0x004018e0:	pushl	%esi
0x004018e1:	pushl	%ebx
0x004018e2:	movl	%eax, -16(%ebp)
0x004018e5:	movl	%ebx, -12(%ebp)
0x004018e8:	movl	$0x413690, -8(%ebp)
0x004018ef:	call	%edi	; targets: 0xff000230(MAY)
0x004018f1:	movl	%eax, -4(%ebp)
0x004018f4:	leal	-48(%ebp), %eax
0x004018f7:	pushl	%eax
0x004018f8:	call	RegisterClassExW@user32.dll	; targets: 0xff000280(MAY)
0x004018fe:	popl	%edi
0x004018ff:	popl	%esi
0x00401900:	popl	%ebx
0x00401901:	leave	
0x00401902:	ret	; targets: 0x004104d8(MAY)


start:
0x00402b23:	call	0x004104d3	; targets: 0x004104d3(MAY)
0x0040301b:	subl	$0x1c, %esp	; from: 0x004104d8(MAY)
0x0040301e:	pushl	%ebp
0x0040301f:	pushl	%esi
0x00403020:	xorl	%ebp, %ebp
0x00403022:	pushl	%ebp
0x00403023:	pushl	$0x524b
0x00403028:	pushl	$0x117d
0x0040302d:	pushl	%ebp
0x0040302e:	pushl	$0xdd
0x00403033:	pushl	$0x5a
0x00403035:	pushl	$0x47
0x00403037:	pushl	$0x74
0x00403039:	pushl	$0x7b2a
0x0040303e:	pushl	%ebp
0x0040303f:	pushl	%ebp
0x00403040:	pushl	%ebp
0x00403041:	call	CreateWindowExA@user32.dll	; targets: 0xff000150(MAY)
0x00403047:	movl	%eax, %esi
0x00403049:	cmpl	%ebp, %esi
0x0040304b:	je	0x00403097	; targets: 0x00403097(MAY), 0x0040304d(MAY)
0x0040304d:	pushl	%ebx	; from: 0x0040304b(MAY)
0x0040304e:	pushl	%edi
0x0040304f:	pushl	$0x1
0x00403051:	pushl	%esi
0x00403052:	call	ShowWindow@user32.dll	; targets: 0xff000120(MAY)
0x00403058:	pushl	%esi
0x00403059:	call	UpdateWindow@user32.dll	; targets: 0xff000060(MAY)
0x0040305f:	movl	GetMessageA@user32.dll, %esi
0x00403065:	movl	$0x8f8a, %ebx
0x0040306a:	movl	$0xce0d, %edi
0x0040306f:	jmp	0x00403087	; targets: 0x00403087(MAY)
0x00403087:	pushl	%ebx	; from: 0x0040306f(MAY)
0x00403088:	pushl	%edi
0x00403089:	pushl	%ebp
0x0040308a:	leal	0x1c(%esp), %eax
0x0040308e:	pushl	%eax
0x0040308f:	call	%esi	; targets: unresolved
0x00403097:	popl	%esi	; from: 0x0040304b(MAY)
0x00403098:	popl	%ebp
0x00403099:	addl	$0x1c, %esp
0x0040309c:	ret	; targets: 0x004104dd(MAY)

0x00408386:	pushl	%ebp	; from: 0x004104dd(MAY)
0x00408387:	movl	%esp, %ebp
0x00408389:	pushl	%ecx
0x0040838a:	pushl	%esi
0x0040838b:	pushl	%edi
0x0040838c:	pushl	$0x4136b0
0x00408391:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000180(MAY)
0x00408397:	testb	$0x1, 0x00429b88
0x0040839e:	movl	%eax, %edi
0x004083a0:	jne	0x004083ba	; targets: 0x004083ba(MAY), 0x004083a2(MAY)
0x004083a2:	orl	$0x1, 0x00429b88	; from: 0x004083a0(MAY)
0x004083ba:	call	0x00429b84	; targets: unresolved	; from: 0x004083a0(MAY)
0x004104d3:	call	0x004018a4	; targets: 0x004018a4(MAY)	; from: 0x00402b23(MAY)
0x004104d8:	call	0x0040301b	; targets: 0x0040301b(MAY)	; from: 0x00401902(MAY)
0x004104dd:	jmp	0x00408386	; targets: 0x00408386(MAY)	; from: 0x0040309c(MAY)
