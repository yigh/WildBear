0x00401040:	pushl	%ebp	; from: 0x0040149e(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	subl	$0xc, %esp
0x004010b0:	pushl	%ebp	; from: 0x0040148f(MAY)
0x004010b1:	movl	%esp, %ebp
0x004010b3:	movl	0x8(%ebp), %eax
0x004010b6:	movl	-4(%eax), %eax
0x004010b9:	popl	%ebp
0x004010ba:	ret	; targets: 0x00401494(MAY)

0x004012b0:	pushl	%ebp	; from: 0x00401484(MAY)
0x004012b1:	movl	%esp, %ebp
0x004012b3:	subl	$0x10, %esp
0x004012b6:	movl	$0x60, -16(%ebp)
0x004012bd:	movl	$0x402018, -4(%ebp)
0x004012c4:	pushl	$0x0
0x004012c6:	call	GetStockObject@gdi32.dll	; targets: 0xff000050(MAY)
0x004012cc:	testl	%eax, %eax
0x004012ce:	jne	0x004012d7	; targets: 0x004012d7(MAY), 0x004012d0(MAY)
0x004012d0:	xorl	%eax, %eax	; from: 0x004012ce(MAY)
0x004012d2:	jmp	0x00401365	; targets: 0x00401365(MAY)
0x004012d7:	movl	$0x3116, -16(%ebp)	; from: 0x004012ce(MAY)
0x004012de:	pushl	$0x402024
0x004012e3:	pushl	$0x402030
0x004012e8:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000030(MAY)
0x004012ee:	pushl	%eax
0x004012ef:	call	GetProcAddress@kernel32.dll	; targets: 0xff000010(MAY)
0x004012f5:	movl	%eax, 0x004022a8
0x004012fa:	movl	$0x60, -16(%ebp)
0x00401301:	movl	-4(%ebp), %eax
0x00401304:	movb	$0x4f, 0x1(%eax)
0x00401308:	leal	-12(%ebp), %ecx
0x0040130b:	pushl	%ecx
0x0040130c:	movl	-4(%ebp), %edx
0x0040130f:	pushl	%edx
0x00401310:	pushl	$0x80000002
0x00401315:	call	0x004022a8	; targets: unresolved
0x00401365:	movl	%ebp, %esp	; from: 0x004012d2(MAY)
0x00401367:	popl	%ebp
0x00401368:	ret	$0x10	; targets: 0x00401489(MAY)


start:
0x00401420:	pushl	%ebp
0x00401421:	movl	%esp, %ebp
0x00401423:	subl	$0x70, %esp
0x00401426:	movl	%ebp, 0x004022ac
0x0040142c:	pusha	
0x0040142d:	movl	$0x0, -60(%ebp)
0x00401434:	movl	$0x80000002, -80(%ebp)
0x0040143b:	movl	$0x0, -20(%ebp)
0x00401442:	movl	$0x64, -52(%ebp)
0x00401449:	movl	$0xf, -28(%ebp)
0x00401450:	movl	$0x0, -60(%ebp)
0x00401457:	movl	$0x0, -36(%ebp)
0x0040145e:	movl	$0x1, -48(%ebp)
0x00401465:	movl	$0x3, -24(%ebp)
0x0040146c:	pushl	$0x104
0x00401471:	pushl	$0x4021a4
0x00401476:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000020(MAY)
0x0040147c:	pushl	$0x2
0x0040147e:	pushl	$0x2
0x00401480:	pushl	$0x2
0x00401482:	pushl	$0x2
0x00401484:	call	0x004012b0	; targets: 0x004012b0(MAY)
0x00401489:	movl	0x004021a0, %eax	; from: 0x00401368(MAY)
0x0040148e:	pushl	%eax
0x0040148f:	call	0x004010b0	; targets: 0x004010b0(MAY)
0x00401494:	addl	$0x4, %esp	; from: 0x004010ba(MAY)
0x00401497:	movl	%eax, -64(%ebp)
0x0040149a:	movl	-64(%ebp), %ecx
0x0040149d:	pushl	%ecx
0x0040149e:	call	0x00401040	; targets: 0x00401040(MAY)
