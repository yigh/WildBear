0x004012b0:	pushl	%ebp	; from: 0x00401494(MAY)
0x004012b1:	movl	%esp, %ebp
0x004012b3:	subl	$0x10, %esp
0x004012b6:	movl	$0x60, -16(%ebp)
0x004012bd:	movl	$0x402018, -4(%ebp)
0x004012c4:	movl	$0x3116, -16(%ebp)
0x004012cb:	pushl	$0x402024
0x004012d0:	pushl	$0x402030
0x004012d5:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000030(MAY)
0x004012db:	pushl	%eax
0x004012dc:	call	GetProcAddress@kernel32.dll	; targets: 0xff000050(MAY)
0x004012e2:	movl	%eax, 0x00402260
0x004012e7:	movl	$0x60, -16(%ebp)
0x004012ee:	movl	-4(%ebp), %eax
0x004012f1:	movb	$0x4f, 0x1(%eax)
0x004012f5:	leal	-12(%ebp), %ecx
0x004012f8:	pushl	%ecx
0x004012f9:	movl	-4(%ebp), %edx
0x004012fc:	pushl	%edx
0x004012fd:	pushl	$0x80000002
0x00401302:	call	0x00402260	; targets: unresolved

start:
0x00401430:	pushl	%ebp
0x00401431:	movl	%esp, %ebp
0x00401433:	subl	$0x70, %esp
0x00401436:	movl	%ebp, 0x00402264
0x0040143c:	pusha	
0x0040143d:	movl	$0x0, -60(%ebp)
0x00401444:	movl	$0x80000002, -80(%ebp)
0x0040144b:	movl	$0x0, -20(%ebp)
0x00401452:	movl	$0x64, -52(%ebp)
0x00401459:	movl	$0xf, -28(%ebp)
0x00401460:	movl	$0x0, -60(%ebp)
0x00401467:	movl	$0x0, -36(%ebp)
0x0040146e:	movl	$0x1, -48(%ebp)
0x00401475:	movl	$0x3, -24(%ebp)
0x0040147c:	pushl	$0x104
0x00401481:	pushl	$0x40215c
0x00401486:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000040(MAY)
0x0040148c:	pushl	$0x2
0x0040148e:	pushl	$0x2
0x00401490:	pushl	$0x2
0x00401492:	pushl	$0x2
0x00401494:	call	0x004012b0	; targets: 0x004012b0(MAY)