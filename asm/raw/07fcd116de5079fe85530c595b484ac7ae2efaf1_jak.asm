0x00401000:	pushl	%ebp	; from: 0x004017ca(MAY)
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
0x0040103c:	ret	; targets: 0x004017cf(MAY)

0x00401040:	pushl	%ebp	; from: 0x0040177f(MAY)
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
0x0040106b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000580(MAY)
0x00401071:	movl	%ebp, %esp
0x00401073:	popl	%ebp
0x00401074:	ret	; targets: 0x00401784(MAY)

0x00401080:	pushl	%ebp	; from: 0x0040179d(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	popl	%ebp
0x00401084:	ret	; targets: 0x004017a2(MAY)

0x00401090:	pushl	%ebp	; from: 0x004016d1(MAY)
0x00401091:	movl	%esp, %ebp
0x00401093:	pushl	%ecx
0x00401094:	movl	$0x4, -4(%ebp)
0x0040109b:	movl	-4(%ebp), %eax
0x0040109e:	addl	$0x401b20, %eax
0x004010a3:	movl	%eax, 0x00422b8c
0x004010a8:	movl	%ebp, %esp
0x004010aa:	popl	%ebp
0x004010ab:	ret	; targets: 0x004016d6(MAY)

0x004010d0:	pushl	%ebp	; from: 0x0040176a(MAY)
0x004010d1:	movl	%esp, %ebp
0x004010d3:	movl	0x8(%ebp), %eax
0x004010d6:	movl	-4(%eax), %eax
0x004010d9:	popl	%ebp
0x004010da:	ret	; targets: 0x0040176f(MAY)

0x004012e0:	pushl	%ebp	; from: 0x004017f5(MAY)
0x004012e1:	movl	%esp, %ebp
0x004012e3:	subl	$0x22c, %esp
0x004012e9:	movl	$0x7c, -544(%ebp)
0x004012f3:	movl	$0x0, -532(%ebp)
0x004012fd:	movl	GetWindowsDirectoryW@kernel32.dll, %eax
0x00401302:	movl	%eax, -4(%ebp)
0x00401305:	pushl	$0x104
0x0040130a:	leal	-528(%ebp), %ecx
0x00401310:	pushl	%ecx
0x00401311:	call	-4(%ebp)	; targets: 0xff0005f0(MAY)
0x00401314:	movl	lstrcatW@kernel32.dll, %edx
0x0040131a:	movl	%edx, -548(%ebp)
0x00401320:	movl	CreateFileW@kernel32.dll, %eax
0x00401325:	movl	%eax, -536(%ebp)
0x0040132b:	movl	$0x0, -552(%ebp)
0x00401335:	jmp	0x00401346	; targets: 0x00401346(MAY)
0x00401337:	movl	-552(%ebp), %ecx	; from: 0x00401388(MAY)
0x0040133d:	addl	$0x1, %ecx
0x00401340:	movl	%ecx, -552(%ebp)
0x00401346:	movl	-552(%ebp), %edx	; from: 0x00401335(MAY)
0x0040134c:	cmpl	0x10(%ebp), %edx
0x0040134f:	jnl	0x0040138a	; targets: 0x0040138a(MAY), 0x00401351(MAY)
0x00401351:	movl	0xc(%ebp), %eax	; from: 0x0040134f(MAY)
0x00401354:	addl	-552(%ebp), %eax
0x0040135a:	movzbl	(%eax), %ecx
0x0040135d:	movl	%ecx, -556(%ebp)
0x00401363:	movl	$0x7c, -544(%ebp)
0x0040136d:	movl	0x8(%ebp), %edx
0x00401370:	addl	-552(%ebp), %edx
0x00401376:	movb	-556(%ebp), %al
0x0040137c:	movb	%al, (%edx)
0x0040137e:	movl	$0x33, -544(%ebp)
0x00401388:	jmp	0x00401337	; targets: 0x00401337(MAY)
0x0040138a:	movl	%ebp, %esp	; from: 0x0040134f(MAY)
0x0040138c:	popl	%ebp
0x0040138d:	ret	; targets: unresolved


start:
0x004015c0:	pushl	%ebp
0x004015c1:	movl	%esp, %ebp
0x004015c3:	subl	$0xc8, %esp
0x004015c9:	pushl	%ebx
0x004015ca:	pushl	%esi
0x004015cb:	pushl	%edi
0x004015cc:	movl	%ebp, 0x00422c94
0x004015d2:	pusha	
0x004015d3:	movl	$0x30, -76(%ebp)
0x004015da:	movl	$0x3, -72(%ebp)
0x004015e1:	movl	$0x401390, -68(%ebp)
0x004015e8:	movl	$0x0, -64(%ebp)
0x004015ef:	movl	$0x0, -60(%ebp)
0x004015f6:	movl	$0x1, -56(%ebp)
0x004015fd:	pushl	$0x7f00
0x00401602:	pushl	$0x0
0x00401604:	call	LoadIconA@user32.dll	; targets: 0xff000240(MAY)
0x0040160a:	movl	%eax, -52(%ebp)
0x0040160d:	pushl	$0x7f00
0x00401612:	pushl	$0x0
0x00401614:	call	LoadCursorA@user32.dll	; targets: 0xff000130(MAY)
0x0040161a:	movl	%eax, -48(%ebp)
0x0040161d:	pushl	$0x0
0x0040161f:	call	GetStockObject@gdi32.dll	; targets: 0xff000270(MAY)
0x00401625:	movl	%eax, -44(%ebp)
0x00401628:	movl	$0x0, -40(%ebp)
0x0040162f:	movl	$0x42202c, -36(%ebp)
0x00401636:	pushl	$0x7f00
0x0040163b:	pushl	$0x0
0x0040163d:	call	LoadIconA@user32.dll	; targets: 0xff000240(MAY)
0x00401643:	movl	%eax, -32(%ebp)
0x00401646:	leal	-76(%ebp), %eax
0x00401649:	pushl	%eax
0x0040164a:	call	RegisterClassExA@user32.dll	; targets: 0xff000220(MAY)
0x00401650:	pushl	$0x0
0x00401652:	pushl	$0x1
0x00401654:	pushl	$0x0
0x00401656:	pushl	$0x0
0x00401658:	pushl	$0x80000000
0x0040165d:	pushl	$0x80000000
0x00401662:	pushl	$0x80000000
0x00401667:	pushl	$0x80000000
0x0040166c:	pushl	$0xcf0000
0x00401671:	pushl	$0x422030
0x00401676:	pushl	$0x42202c
0x0040167b:	pushl	$0x0
0x0040167d:	call	CreateWindowExA@user32.dll	; targets: 0xff000200(MAY)
0x00401683:	movl	%eax, -132(%ebp)
0x00401689:	call	GetCommandLineA@kernel32.dll	; targets: 0xff000610(MAY)
0x0040168f:	movl	$0x0, -140(%ebp)
0x00401699:	movl	$0x80000002, -160(%ebp)
0x004016a3:	movl	RegOpenKeyA@advapi32.dll, %ecx
0x004016a9:	movl	%ecx, -180(%ebp)
0x004016af:	leal	-176(%ebp), %edx
0x004016b5:	pushl	%edx
0x004016b6:	pushl	$0x422038
0x004016bb:	pushl	$0x80000000
0x004016c0:	call	-180(%ebp)	; targets: 0xff0006c0(MAY)
0x004016c6:	testl	%eax, %eax
0x004016c8:	je	0x004016d1	; targets: 0x004016d1(MAY), 0x004016ca(MAY)
0x004016ca:	xorl	%eax, %eax	; from: 0x004016c8(MAY)
0x004016cc:	jmp	0x00401998	; targets: 0x00401998(MAY)
0x004016d1:	call	0x00401090	; targets: 0x00401090(MAY)	; from: 0x004016c8(MAY)
0x004016d6:	movl	$0x64, -128(%ebp)	; from: 0x004010ab(MAY)
0x004016dd:	movl	$0x32, -28(%ebp)
0x004016e4:	movl	$0x0, -140(%ebp)
0x004016ee:	movl	$0x0, -84(%ebp)
0x004016f5:	movl	$0x1, -124(%ebp)
0x004016fc:	movl	$0x0, -20(%ebp)
0x00401703:	movl	$0x64, -128(%ebp)
0x0040170a:	movl	$0x32, -28(%ebp)
0x00401711:	movl	$0x0, -140(%ebp)
0x0040171b:	movl	$0x0, -84(%ebp)
0x00401722:	movl	$0x1, -124(%ebp)
0x00401729:	movl	$0x3, -24(%ebp)
0x00401730:	movl	$0x0, -20(%ebp)
0x00401737:	movl	$0x64, -128(%ebp)
0x0040173e:	movl	$0x32, -28(%ebp)
0x00401745:	movl	$0x0, -140(%ebp)
0x0040174f:	movl	$0x0, -84(%ebp)
0x00401756:	movl	$0x1, -124(%ebp)
0x0040175d:	movl	$0x3, -24(%ebp)
0x00401764:	movl	0x00422b8c, %eax
0x00401769:	pushl	%eax
0x0040176a:	call	0x004010d0	; targets: 0x004010d0(MAY)
0x0040176f:	addl	$0x4, %esp	; from: 0x004010da(MAY)
0x00401772:	movl	%eax, -144(%ebp)
0x00401778:	movl	-144(%ebp), %ecx
0x0040177e:	pushl	%ecx
0x0040177f:	call	0x00401040	; targets: 0x00401040(MAY)
0x00401784:	addl	$0x4, %esp	; from: 0x00401074(MAY)
0x00401787:	movl	%eax, -136(%ebp)
0x0040178d:	movl	-144(%ebp), %edx
0x00401793:	pushl	%edx
0x00401794:	pushl	$0x0
0x00401796:	movl	-136(%ebp), %eax
0x0040179c:	pushl	%eax
0x0040179d:	call	0x00401080	; targets: 0x00401080(MAY)
0x004017a2:	addl	$0xc, %esp	; from: 0x00401084(MAY)
0x004017a5:	movl	-144(%ebp), %ecx
0x004017ab:	movl	%ecx, -152(%ebp)
0x004017b1:	movl	-140(%ebp), %edx
0x004017b7:	cmpl	-144(%ebp), %edx
0x004017bd:	jae	0x0040182c	; targets: 0x004017bf(MAY)
0x004017bf:	movl	-152(%ebp), %eax	; from: 0x004017bd(MAY)
0x004017c5:	pushl	%eax
0x004017c6:	movl	-128(%ebp), %ecx
0x004017c9:	pushl	%ecx
0x004017ca:	call	0x00401000	; targets: 0x00401000(MAY)
0x004017cf:	addl	$0x8, %esp	; from: 0x0040103c(MAY)
0x004017d2:	movl	%eax, -156(%ebp)
0x004017d8:	movl	-156(%ebp), %edx
0x004017de:	pushl	%edx
0x004017df:	movl	0x00422b8c, %eax
0x004017e4:	addl	-84(%ebp), %eax
0x004017e7:	pushl	%eax
0x004017e8:	movl	-136(%ebp), %ecx
0x004017ee:	addl	-140(%ebp), %ecx
0x004017f4:	pushl	%ecx
0x004017f5:	call	0x004012e0	; targets: 0x004012e0(MAY)
0x00401998:	popl	%edi	; from: 0x004016cc(MAY)
0x00401999:	popl	%esi
0x0040199a:	popl	%ebx
0x0040199b:	movl	%ebp, %esp
0x0040199d:	popl	%ebp
0x0040199e:	ret	; targets: 0xfee70000(MAY)

