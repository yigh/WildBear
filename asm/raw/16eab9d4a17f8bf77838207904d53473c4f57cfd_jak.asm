
start:
0x0a700340:	pushl	$0x104
0x0a700345:	pushl	$0xa700e40
0x0a70034a:	call	0x0a70095a	; targets: 0x0a70095a(MAY)
0x0a70034f:	pushl	$0x0
0x0a700351:	call	0x0a70094e	; targets: 0x0a70094e(MAY)
0x0a700356:	movl	%eax, 0x0a700f44
0x0a70035b:	call	0x0a70093c	; targets: 0x0a70093c(MAY)
0x0a700360:	movl	%eax, 0x0a700f48
0x0a700365:	pushl	$0x0
0x0a700367:	pushl	0x0a700f48
0x0a70036d:	pushl	$0x0
0x0a70036f:	pushl	0x0a700f44
0x0a700375:	call	0x0a700424	; targets: 0x0a700424(MAY)
0x0a700424:	pushl	%ebp	; from: 0x0a700375(MAY)
0x0a700425:	movl	%esp, %ebp
0x0a700427:	addl	$0xffffffa4, %esp
0x0a70042a:	movl	$0x30, -60(%ebp)
0x0a700431:	movl	$0x3, -56(%ebp)
0x0a700438:	movl	$0xa700557, -52(%ebp)
0x0a70043f:	movl	$0x0, -48(%ebp)
0x0a700446:	movl	$0x0, -44(%ebp)
0x0a70044d:	pushl	0x0a700f44
0x0a700453:	popl	-40(%ebp)
0x0a700456:	movl	$0x6, -28(%ebp)
0x0a70045d:	movl	$0x0, -24(%ebp)
0x0a700464:	movl	$0xa700e0d, -20(%ebp)
0x0a70046b:	movl	$0x0, -36(%ebp)
0x0a700472:	movl	$0x0, -16(%ebp)
0x0a700479:	pushl	$0xa700403
0x0a70047e:	call	0x0a700960	; targets: 0x0a700960(MAY)
0x0a700483:	movl	%eax, 0x0a700e38
0x0a700488:	pushl	$0x7f00
0x0a70048d:	pushl	$0x0
0x0a70048f:	call	0x0a70099c	; targets: 0x0a70099c(MAY)
0x0a700494:	movl	%eax, -32(%ebp)
0x0a700497:	leal	-60(%ebp), %eax
0x0a70049a:	pushl	%eax
0x0a70049b:	call	0x0a7009ae	; targets: 0x0a7009ae(MAY)
0x0a7004a0:	pushl	$0xa70090b
0x0a7004a5:	call	0x0a700960	; targets: 0x0a700960(MAY)
0x0a7004aa:	movl	%eax, -4(%ebp)
0x0a7004ad:	pushl	$0xa7008f3
0x0a7004b2:	pushl	-4(%ebp)
0x0a7004b5:	call	0x0a700954	; targets: 0x0a700954(MAY)
0x0a7004ba:	movl	%eax, -8(%ebp)
0x0a7004bd:	pushl	$0xa7008fe
0x0a7004c2:	pushl	-4(%ebp)
0x0a7004c5:	call	0x0a700954	; targets: 0x0a700954(MAY)
0x0a7004ca:	movl	%eax, -12(%ebp)
0x0a7004cd:	pushl	$0x0
0x0a7004cf:	pushl	0x8(%ebp)
0x0a7004d2:	pushl	$0x0
0x0a7004d4:	pushl	$0x0
0x0a7004d6:	pushl	$0x80000000
0x0a7004db:	pushl	$0x80000000
0x0a7004e0:	pushl	$0x80000000
0x0a7004e5:	pushl	$0x80000000
0x0a7004ea:	pushl	$0xcf0000
0x0a7004ef:	pushl	$0xa700e0c
0x0a7004f4:	pushl	$0xa700e0d
0x0a7004f9:	pushl	$0x0
0x0a7004fb:	call	0x0a700972	; targets: 0x0a700972(MAY)
0x0a700500:	movl	%eax, -92(%ebp)
0x0a700503:	pushl	$0x0
0x0a700505:	pushl	-92(%ebp)
0x0a700508:	call	-8(%ebp)	; targets: unresolved
0x0a70093c:	jmp	GetCommandLineA@kernel32.dll	; targets: 0xff000170(MAY)	; from: 0x0a70035b(MAY)
0x0a70094e:	jmp	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)	; from: 0x0a700351(MAY)
0x0a700954:	jmp	GetProcAddress@kernel32.dll	; targets: 0xff000090(MAY)	; from: 0x0a7004b5(MAY), 0x0a7004c5(MAY)
0x0a70095a:	jmp	GetSystemDirectoryA@kernel32.dll	; targets: 0xff0000e0(MAY)	; from: 0x0a70034a(MAY)
0x0a700960:	jmp	LoadLibraryA@kernel32.dll	; targets: 0xff000190(MAY)	; from: 0x0a7004a5(MAY), 0x0a70047e(MAY)
0x0a700972:	jmp	CreateWindowExA@user32.dll	; targets: 0xff000120(MAY)	; from: 0x0a7004fb(MAY)
0x0a70099c:	jmp	LoadCursorA@user32.dll	; targets: 0xff000020(MAY)	; from: 0x0a70048f(MAY)
0x0a7009ae:	jmp	RegisterClassExA@user32.dll	; targets: 0xff000080(MAY)	; from: 0x0a70049b(MAY)
