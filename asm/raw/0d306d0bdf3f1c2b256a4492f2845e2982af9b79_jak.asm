0x00401000:	pushl	%ebp	; from: 0x00401747(MAY)
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
0x0040103c:	ret	; targets: 0x0040174c(MAY)

0x00401040:	pushl	%ebp	; from: 0x004016fc(MAY)
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
0x0040106b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00401071:	movl	%ebp, %esp
0x00401073:	popl	%ebp
0x00401074:	ret	; targets: 0x00401701(MAY)

0x00401080:	pushl	%ebp	; from: 0x0040171a(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	popl	%ebp
0x00401084:	ret	; targets: 0x0040171f(MAY)

0x00401090:	pushl	%ebp	; from: 0x0040164d(MAY)
0x00401091:	movl	%esp, %ebp
0x00401093:	pushl	%ecx
0x00401094:	movl	$0x4, -4(%ebp)
0x0040109b:	movl	-4(%ebp), %eax
0x0040109e:	addl	$0x401aa0, %eax
0x004010a3:	movl	%eax, 0x00422b5c
0x004010a8:	movl	%ebp, %esp
0x004010aa:	popl	%ebp
0x004010ab:	ret	; targets: 0x00401652(MAY)

0x004010d0:	pushl	%ebp	; from: 0x004016e7(MAY)
0x004010d1:	movl	%esp, %ebp
0x004010d3:	movl	0x8(%ebp), %eax
0x004010d6:	movl	-4(%eax), %eax
0x004010d9:	popl	%ebp
0x004010da:	ret	; targets: 0x004016ec(MAY)

0x004012f0:	pushl	%ebp	; from: 0x00401773(MAY)
0x004012f1:	movl	%esp, %ebp
0x004012f3:	subl	$0x22c, %esp
0x004012f9:	movl	$0x7c, -544(%ebp)
0x00401303:	movl	$0x0, -532(%ebp)
0x0040130d:	movl	GetWindowsDirectoryW@kernel32.dll, %eax
0x00401312:	movl	%eax, -4(%ebp)
0x00401315:	pushl	$0x104
0x0040131a:	leal	-528(%ebp), %ecx
0x00401320:	pushl	%ecx
0x00401321:	call	-4(%ebp)	; targets: 0xff0000c0(MAY)
0x00401324:	movl	lstrcatW@kernel32.dll, %edx
0x0040132a:	movl	%edx, -548(%ebp)
0x00401330:	movl	CreateFileW@kernel32.dll, %eax
0x00401335:	movl	%eax, -536(%ebp)
0x0040133b:	movl	$0x0, -552(%ebp)
0x00401345:	jmp	0x00401356	; targets: 0x00401356(MAY)
0x00401347:	movl	-552(%ebp), %ecx	; from: 0x00401398(MAY)
0x0040134d:	addl	$0x1, %ecx
0x00401350:	movl	%ecx, -552(%ebp)
0x00401356:	movl	-552(%ebp), %edx	; from: 0x00401345(MAY)
0x0040135c:	cmpl	0x10(%ebp), %edx
0x0040135f:	jnl	0x0040139a	; targets: 0x0040139a(MAY), 0x00401361(MAY)
0x00401361:	movl	0xc(%ebp), %eax	; from: 0x0040135f(MAY)
0x00401364:	addl	-552(%ebp), %eax
0x0040136a:	movzbl	(%eax), %ecx
0x0040136d:	movl	%ecx, -556(%ebp)
0x00401373:	movl	$0x7c, -544(%ebp)
0x0040137d:	movl	0x8(%ebp), %edx
0x00401380:	addl	-552(%ebp), %edx
0x00401386:	movb	-556(%ebp), %al
0x0040138c:	movb	%al, (%edx)
0x0040138e:	movl	$0x33, -544(%ebp)
0x00401398:	jmp	0x00401347	; targets: 0x00401347(MAY)
0x0040139a:	movl	%ebp, %esp	; from: 0x0040135f(MAY)
0x0040139c:	popl	%ebp
0x0040139d:	ret	; targets: unresolved


start:
0x004015d0:	pushl	%ebp
0x004015d1:	movl	%esp, %ebp
0x004015d3:	subl	$0xcc, %esp
0x004015d9:	pushl	%ebx
0x004015da:	pushl	%esi
0x004015db:	pushl	%edi
0x004015dc:	movl	%ebp, 0x00422c64
0x004015e2:	pusha	
0x004015e3:	movl	$0x0, -140(%ebp)
0x004015ed:	movl	$0x80000002, -160(%ebp)
0x004015f7:	movl	RegOpenKeyW@advapi32.dll, %eax
0x004015fc:	movl	%eax, -184(%ebp)
0x00401602:	movl	$0x422030, -176(%ebp)
0x0040160c:	movl	$0x43, %ecx
0x00401611:	movl	-176(%ebp), %edx
0x00401617:	movw	%cx, (%edx)
0x0040161a:	movl	$0x4c, %eax
0x0040161f:	movl	-176(%ebp), %ecx
0x00401625:	movw	%ax, 0x2(%ecx)
0x00401629:	leal	-180(%ebp), %edx
0x0040162f:	pushl	%edx
0x00401630:	movl	-176(%ebp), %eax
0x00401636:	pushl	%eax
0x00401637:	pushl	$0x80000000
0x0040163c:	call	-184(%ebp)	; targets: 0xff000510(MAY)
0x00401642:	testl	%eax, %eax
0x00401644:	je	0x0040164d	; targets: 0x00401646(MAY), 0x0040164d(MAY)
0x00401646:	xorl	%eax, %eax	; from: 0x00401644(MAY)
0x00401648:	jmp	0x00401916	; targets: 0x00401916(MAY)
0x0040164d:	call	0x00401090	; targets: 0x00401090(MAY)	; from: 0x00401644(MAY)
0x00401652:	movl	$0x64, -128(%ebp)	; from: 0x004010ab(MAY)
0x00401659:	movl	$0x32, -28(%ebp)
0x00401660:	movl	$0x0, -140(%ebp)
0x0040166a:	movl	$0x0, -84(%ebp)
0x00401671:	movl	$0x1, -124(%ebp)
0x00401678:	movl	$0x0, -20(%ebp)
0x0040167f:	movl	$0x64, -128(%ebp)
0x00401686:	movl	$0x32, -28(%ebp)
0x0040168d:	movl	$0x0, -140(%ebp)
0x00401697:	movl	$0x0, -84(%ebp)
0x0040169e:	movl	$0x1, -124(%ebp)
0x004016a5:	movl	$0x3, -24(%ebp)
0x004016ac:	movl	$0x0, -20(%ebp)
0x004016b3:	movl	$0x64, -128(%ebp)
0x004016ba:	movl	$0x32, -28(%ebp)
0x004016c1:	movl	$0x0, -140(%ebp)
0x004016cb:	movl	$0x0, -84(%ebp)
0x004016d2:	movl	$0x1, -124(%ebp)
0x004016d9:	movl	$0x3, -24(%ebp)
0x004016e0:	movl	0x00422b5c, %ecx
0x004016e6:	pushl	%ecx
0x004016e7:	call	0x004010d0	; targets: 0x004010d0(MAY)
0x004016ec:	addl	$0x4, %esp	; from: 0x004010da(MAY)
0x004016ef:	movl	%eax, -144(%ebp)
0x004016f5:	movl	-144(%ebp), %edx
0x004016fb:	pushl	%edx
0x004016fc:	call	0x00401040	; targets: 0x00401040(MAY)
0x00401701:	addl	$0x4, %esp	; from: 0x00401074(MAY)
0x00401704:	movl	%eax, -136(%ebp)
0x0040170a:	movl	-144(%ebp), %eax
0x00401710:	pushl	%eax
0x00401711:	pushl	$0x0
0x00401713:	movl	-136(%ebp), %ecx
0x00401719:	pushl	%ecx
0x0040171a:	call	0x00401080	; targets: 0x00401080(MAY)
0x0040171f:	addl	$0xc, %esp	; from: 0x00401084(MAY)
0x00401722:	movl	-144(%ebp), %edx
0x00401728:	movl	%edx, -152(%ebp)
0x0040172e:	movl	-140(%ebp), %eax
0x00401734:	cmpl	-144(%ebp), %eax
0x0040173a:	jae	0x004017aa	; targets: 0x0040173c(MAY)
0x0040173c:	movl	-152(%ebp), %ecx	; from: 0x0040173a(MAY)
0x00401742:	pushl	%ecx
0x00401743:	movl	-128(%ebp), %edx
0x00401746:	pushl	%edx
0x00401747:	call	0x00401000	; targets: 0x00401000(MAY)
0x0040174c:	addl	$0x8, %esp	; from: 0x0040103c(MAY)
0x0040174f:	movl	%eax, -156(%ebp)
0x00401755:	movl	-156(%ebp), %eax
0x0040175b:	pushl	%eax
0x0040175c:	movl	0x00422b5c, %ecx
0x00401762:	addl	-84(%ebp), %ecx
0x00401765:	pushl	%ecx
0x00401766:	movl	-136(%ebp), %edx
0x0040176c:	addl	-140(%ebp), %edx
0x00401772:	pushl	%edx
0x00401773:	call	0x004012f0	; targets: 0x004012f0(MAY)
0x00401916:	popl	%edi	; from: 0x00401648(MAY)
0x00401917:	popl	%esi
0x00401918:	popl	%ebx
0x00401919:	movl	%ebp, %esp
0x0040191b:	popl	%ebp
0x0040191c:	ret	; targets: 0xfee70000(MAY)

