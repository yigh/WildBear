0x004012c0:	pushl	%ebp	; from: 0x0040187d(MAY)
0x004012c1:	movl	%esp, %ebp
0x004012c3:	subl	$0x250, %esp
0x004012c9:	pushl	%ebx
0x004012ca:	pushl	%esi
0x004012cb:	pushl	%edi
0x004012cc:	movl	$0x401a00, -384(%ebp)
0x004012d6:	movl	$0x0, -4(%ebp)
0x004012dd:	movl	RegOpenKeyA@advapi32.dll, %eax
0x004012e2:	movl	%eax, -396(%ebp)
0x004012e8:	movl	ReadFile@kernel32.dll, %ecx
0x004012ee:	movl	%ecx, -388(%ebp)
0x004012f4:	movl	$0x405760, -392(%ebp)
0x004012fe:	movl	-388(%ebp), %edx
0x00401304:	movzbl	(%edx), %eax
0x00401307:	cmpl	$0x8b, %eax
0x0040130c:	je	0x00401341	; targets: 0x0040130e(MAY), 0x00401341(MAY)
0x0040130e:	movl	-388(%ebp), %ecx	; from: 0x0040130c(MAY)
0x00401314:	movzbl	(%ecx), %edx
0x00401317:	cmpl	$0x6a, %edx
0x0040131a:	je	0x00401341	; targets: 0x00401341(MAY), 0x0040131c(MAY)
0x0040131c:	movl	-388(%ebp), %eax	; from: 0x0040131a(MAY)
0x00401322:	movzbl	(%eax), %ecx
0x00401325:	cmpl	$0x55, %ecx
0x00401328:	je	0x00401341	; targets: 0x00401341(MAY), 0x0040132a(MAY)
0x0040132a:	movl	-388(%ebp), %edx	; from: 0x00401328(MAY)
0x00401330:	movzbl	(%edx), %eax
0x00401333:	cmpl	$0xff, %eax
0x00401338:	je	0x00401341	; targets: 0x0040133a(MAY), 0x00401341(MAY)
0x0040133a:	xorl	%eax, %eax	; from: 0x00401338(MAY)
0x0040133c:	jmp	0x00401684	; targets: 0x00401684(MAY)
0x00401341:	movl	$0x30, -556(%ebp)	; from: 0x0040131a(MAY), 0x00401328(MAY), 0x00401338(MAY), 0x0040130c(MAY)
0x0040134b:	movl	$0x3, -552(%ebp)
0x00401355:	movl	$0x0, -548(%ebp)
0x0040135f:	movl	$0x0, -544(%ebp)
0x00401369:	movl	$0x0, -540(%ebp)
0x00401373:	movl	$0x0, -536(%ebp)
0x0040137d:	pushl	$0x7f00
0x00401382:	pushl	$0x0
0x00401384:	call	LoadIconA@user32.dll	; targets: 0xff000190(MAY)
0x0040138a:	movl	%eax, -532(%ebp)
0x00401390:	pushl	$0x7f00
0x00401395:	pushl	$0x0
0x00401397:	call	LoadCursorA@user32.dll	; targets: 0xff0001d0(MAY)
0x0040139d:	movl	%eax, -528(%ebp)
0x004013a3:	movl	$0x0, -488(%ebp)
0x004013ad:	leal	-508(%ebp), %ecx
0x004013b3:	pushl	%ecx
0x004013b4:	call	GetSystemInfo@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004013ba:	cmpl	$0x0, -488(%ebp)
0x004013c1:	jne	0x004013ca	; targets: 0x004013c3(MAY)
0x004013c3:	xorl	%eax, %eax	; from: 0x004013c1(MAY)
0x004013c5:	jmp	0x00401684	; targets: 0x00401684(MAY)
0x00401684:	popl	%edi	; from: 0x004013c5(MAY), 0x0040133c(MAY)
0x00401685:	popl	%esi
0x00401686:	popl	%ebx
0x00401687:	movl	%ebp, %esp
0x00401689:	popl	%ebp
0x0040168a:	ret	; targets: 0x00401882(MAY)


start:
0x00401870:	pushl	%ebp
0x00401871:	movl	%esp, %ebp
0x00401873:	pushl	%ecx
0x00401874:	movl	%ebp, %ecx
0x00401876:	movl	%ecx, -4(%ebp)
0x00401879:	movl	-4(%ebp), %eax
0x0040187c:	pushl	%eax
0x0040187d:	call	0x004012c0	; targets: 0x004012c0(MAY)
0x00401882:	addl	$0x4, %esp	; from: 0x0040168a(MAY)
0x00401885:	movl	%ebp, %esp
0x00401887:	popl	%ebp
0x00401888:	ret	; targets: 0xfee70000(MAY)

