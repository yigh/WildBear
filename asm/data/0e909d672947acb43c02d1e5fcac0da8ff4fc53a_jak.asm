0x00402c20:	movl	$0x1, %eax	; from: 0x00407e65(MAY)
0x00402c25:	subl	$0x60, %esp
0x00402c28:	testb	%al, 0x0041407c
0x00402c2e:	jne	0x00402c40	; targets: 0x00402c30(MAY), 0x00402c40(MAY)
0x00402c30:	orl	%eax, 0x0041407c	; from: 0x00402c2e(MAY)
0x00402c36:	movl	GetProcAddress@kernel32.dll, %eax
0x00402c3b:	movl	%eax, 0x00414078
0x00402c40:	pushl	%esi	; from: 0x00402c2e(MAY)
0x00402c41:	leal	0xc(%esp), %ecx
0x00402c45:	pushl	%ecx
0x00402c46:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000070(MAY)
0x00402c4c:	pushl	$0x40f5a0
0x00402c51:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000200(MAY)
0x00402c57:	movl	%eax, %esi
0x00402c59:	movl	$0x2, %eax
0x00402c5e:	testb	%al, 0x0041407c
0x00402c64:	jne	0x00402c7d	; targets: 0x00402c7d(MAY), 0x00402c66(MAY)
0x00402c66:	orl	%eax, 0x0041407c	; from: 0x00402c64(MAY)
0x00402c6c:	pushl	$0x40f58c
0x00402c71:	pushl	%esi
0x00402c72:	call	0x00414078	; targets: unresolved
0x00402c7d:	leal	0xc(%esp), %edx	; from: 0x00402c64(MAY)
0x00402c81:	pushl	%edx
0x00402c82:	call	DeleteCriticalSection@kernel32.dll	; targets: 0xff0001e0(MAY)

start:
0x00407e60:	call	0x004095b0	; targets: 0x004095b0(MAY)
0x00407e65:	call	0x00402c20	; targets: 0x00402c20(MAY)	; from: 0x00409612(MAY)
0x004095b0:	subl	$0x30, %esp	; from: 0x00407e60(MAY)
0x004095b3:	pushl	%esi
0x004095b4:	call	ord(17)@comctl32.dll	; targets: 0xff0000e0(MAY)
0x004095ba:	xorl	%esi, %esi
0x004095bc:	pushl	%esi
0x004095bd:	movl	$0x30, 0x8(%esp)
0x004095c5:	movl	$0x3, 0xc(%esp)
0x004095cd:	movl	$0x40b050, 0x10(%esp)
0x004095d5:	movl	%esi, 0x14(%esp)
0x004095d9:	movl	%esi, 0x18(%esp)
0x004095dd:	movl	%esi, 0x1c(%esp)
0x004095e1:	movl	%esi, 0x20(%esp)
0x004095e5:	movl	%esi, 0x24(%esp)
0x004095e9:	call	GetStockObject@gdi32.dll	; targets: 0xff000160(MAY)
0x004095ef:	movl	%eax, 0x24(%esp)
0x004095f3:	leal	0x4(%esp), %eax
0x004095f7:	pushl	%eax
0x004095f8:	movl	%esi, 0x2c(%esp)
0x004095fc:	movl	$0x40f3e8, 0x30(%esp)
0x00409604:	movl	%esi, 0x34(%esp)
0x00409608:	call	RegisterClassExW@user32.dll	; targets: 0xff000170(MAY)
0x0040960e:	popl	%esi
0x0040960f:	addl	$0x30, %esp
0x00409612:	ret	; targets: 0x00407e65(MAY)
