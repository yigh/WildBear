0x00401000:	pushl	%ebp	; from: 0x00402855(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp

start:
0x004012bf:	pushl	%ebp
0x004012c0:	movl	%esp, %ebp
0x004012c2:	subl	$0x54, %esp
0x004012c5:	movl	$0x0, -52(%ebp)
0x004012cc:	movl	$0x0, -48(%ebp)
0x004012d3:	movl	$0x0, -4(%ebp)
0x004012da:	movl	$0x0, -80(%ebp)
0x004012e1:	movl	$0x0, -60(%ebp)
0x004012e8:	pushl	$0x3
0x004012ea:	pushl	$0x0
0x004012ec:	pushl	$0x0
0x004012ee:	movl	-80(%ebp), %eax
0x004012f1:	pushl	%eax
0x004012f2:	call	PostMessageA@user32.dll	; targets: 0xff000130(MAY)
0x004012f8:	leal	-76(%ebp), %ecx
0x004012fb:	pushl	%ecx
0x004012fc:	call	GetSystemTime@kernel32.dll	; targets: 0xff000120(MAY)
0x00401302:	call	GetLastError@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00401308:	movl	%eax, -48(%ebp)
0x0040130b:	pushl	$0x8
0x0040130d:	leal	-44(%ebp), %edx
0x00401310:	pushl	%edx
0x00401311:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000100(MAY)
0x00401317:	call	GetDesktopWindow@user32.dll	; targets: 0xff000190(MAY)
0x0040131d:	movl	-52(%ebp), %eax
0x00401320:	pushl	%eax
0x00401321:	call	0x00401371	; targets: 0x00401371(MAY)
0x00401371:	pushl	%ebp	; from: 0x00401321(MAY)
0x00401372:	movl	%esp, %ebp
0x00401374:	subl	$0x3c, %esp
0x00401377:	pushl	%esi
0x00401378:	movl	$0x0, -60(%ebp)
0x0040137f:	movl	$0x0, -48(%ebp)
0x00401386:	movl	$0x0, -28(%ebp)
0x0040138d:	movl	$0x0, -56(%ebp)
0x00401394:	movl	$0x0, -36(%ebp)
0x0040139b:	movl	$0x0, -40(%ebp)
0x004013a2:	movl	$0x23dc8f9c, -36(%ebp)
0x004013a9:	movl	$0x45b244, -44(%ebp)
0x004013b0:	pushl	$0xa
0x004013b2:	pushl	$0xa
0x004013b4:	pushl	$0x0
0x004013b6:	call	GetPixel@gdi32.dll	; targets: 0xff0000c0(MAY)
0x004013bc:	movl	$0x0, -52(%ebp)
0x004013c3:	movl	-36(%ebp), %eax
0x004013c6:	movl	%eax, -32(%ebp)
0x004013c9:	movl	GetLastError@kernel32.dll, %ecx
0x004013cb:	cmpb	%dh, (%eax)	; from: 0x0040141b(MAY)
0x004013cf:	movl	%ecx, -4(%ebp)
0x004013d2:	movl	-48(%ebp), %edx
0x004013d5:	pushl	%edx
0x004013d6:	pushl	$0x0
0x004013d8:	pushl	$0x0
0x004013da:	movl	-56(%ebp), %eax
0x004013dd:	pushl	%eax
0x004013de:	call	0x00402972	; targets: 0x00402972(MAY)
0x004013e3:	pushl	$0x0
0x004013e5:	movl	-56(%ebp), %ecx
0x004013e8:	pushl	%ecx
0x004013e9:	call	GetClientRect@user32.dll	; targets: 0xff000170(MAY)
0x004013ef:	pushl	$0x8000
0x004013f4:	pushl	$0x0
0x004013f6:	movl	-56(%ebp), %edx
0x004013f9:	pushl	%edx
0x004013fa:	pushl	$0xffffffff
0x004013fc:	call	VirtualFreeEx@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00401402:	testl	%eax, %eax
0x00401404:	je	0x00402849	; targets: 0x0040140a(MAY), 0x00402849(MAY)
0x0040140a:	pushl	$0x0	; from: 0x00401404(MAY)
0x0040140c:	call	TlsFree@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00401412:	std	
0x00401413:	jo	0x0040146f	; targets: 0x00401415(MAY)
0x00401415:	popl	0x16(%eax)	; from: 0x00401413(MAY)
0x00401418:	xorb	$0x3d, (%ecx)
0x0040141b:	js	0x004013cb	; targets: 0x0040141d(MAY), 0x004013cb(MAY)
0x0040141d:	notl	%fs:-107(%ebp)	; from: 0x0040141b(MAY)
0x00401421:	movl	$0xb4dc9be8, %ebp
0x00401426:	std	
0x00401427:	jb	0x00401408	; targets: 0x00401429(MAY)
0x00401429:	ret	$0xffffafe5	; targets: unresolved	; from: 0x00401427(MAY)

0x00402849:	movl	-4(%ebp), %esi	; from: 0x00401404(MAY)
0x0040284c:	call	%esi	; targets: 0xff0001c0(MAY)
0x0040284e:	movl	%eax, -56(%ebp)
0x00402851:	movl	-32(%ebp), %eax
0x00402854:	pushl	%eax
0x00402855:	call	0x00401000	; targets: 0x00401000(MAY)
0x00402972:	jmp	GetModuleInformation@psapi.dll	; targets: 0xff000090(MAY)	; from: 0x004013de(MAY)
