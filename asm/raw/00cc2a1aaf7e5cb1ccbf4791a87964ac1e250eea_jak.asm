
start:
0x00401528:	pushl	%ebp
0x00401529:	movl	%esp, %ebp
0x0040152b:	pushl	$0xffffffff
0x0040152d:	pushl	$0x406060
0x00401532:	pushl	$0x40205c
0x00401537:	movl	%fs:0, %eax
0x0040153d:	pushl	%eax
0x0040153e:	movl	%esp, %fs:0
0x00401545:	subl	$0x58, %esp
0x00401548:	pushl	%ebx
0x00401549:	pushl	%esi
0x0040154a:	pushl	%edi
0x0040154b:	movl	%esp, -24(%ebp)
0x0040154e:	call	GetVersion@kernel32.dll	; targets: 0xff000080(MAY)
0x00401554:	xorl	%edx, %edx
0x00401556:	movb	%ah, %dl
0x00401558:	movl	%edx, 0x00449944
0x0040155e:	movl	%eax, %ecx
0x00401560:	andl	$0xff, %ecx
0x00401566:	movl	%ecx, 0x00449940
0x0040156c:	shll	$0x8, %ecx
0x0040156f:	addl	%edx, %ecx
0x00401571:	movl	%ecx, 0x0044993c
0x00401577:	shrl	$0x10, %eax
0x0040157a:	movl	%eax, 0x00449938
0x0040157f:	xorl	%esi, %esi
0x00401581:	pushl	%esi
0x00401582:	call	0x00401f28	; targets: 0x00401f28(MAY)
0x00401587:	popl	%ecx	; from: 0x00401f5f(MAY), 0x00401f63(MAY)
0x00401588:	testl	%eax, %eax
0x0040158a:	jne	0x00401594	; targets: 0x00401594(MAY), 0x0040158c(MAY)
0x0040158c:	pushl	$0x1c	; from: 0x0040158a(MAY)
0x0040158e:	call	0x00401643	; targets: 0x00401643(MAY)
0x00401594:	movl	%esi, -4(%ebp)	; from: 0x0040158a(MAY)
0x00401597:	call	0x00401d7d	; targets: 0x00401d7d(MAY)
0x00401643:	cmpl	$0x1, 0x00449928	; from: 0x0040158e(MAY)
0x0040164a:	jne	0x00401651	; targets: 0x00401651(MAY)
0x00401651:	pushl	0x4(%esp)	; from: 0x0040164a(MAY)
0x00401655:	call	0x0040216d	; targets: 0x0040216d(MAY)
0x0040165a:	popl	%ecx	; from: 0x004022bf(MAY)
0x0040165b:	pushl	$0xff
0x00401660:	call	ExitProcess@kernel32.dll	; targets: 0xff000060(MAY)
0x00401d7d:	subl	$0x44, %esp	; from: 0x00401597(MAY)
0x00401d80:	pushl	%ebx
0x00401d81:	pushl	%ebp
0x00401d82:	pushl	%esi
0x00401d83:	pushl	%edi
0x00401d84:	pushl	$0x100
0x00401d89:	call	0x00402810	; targets: 0x00402810(MAY)
0x00401f28:	xorl	%eax, %eax	; from: 0x00401582(MAY)
0x00401f2a:	pushl	$0x0
0x00401f2c:	cmpl	%eax, 0x8(%esp)
0x00401f30:	pushl	$0x1000
0x00401f35:	sete	%al
0x00401f38:	pushl	%eax
0x00401f39:	call	HeapCreate@kernel32.dll	; targets: 0xff0001d0(MAY)
0x00401f3f:	testl	%eax, %eax
0x00401f41:	movl	%eax, 0x00449d08
0x00401f46:	je	0x00401f5d	; targets: 0x00401f48(MAY), 0x00401f5d(MAY)
0x00401f48:	call	0x00402c45	; targets: 0x00402c45(MAY)	; from: 0x00401f46(MAY)
0x00401f4d:	testl	%eax, %eax	; from: 0x00402c82(MAY), 0x00402c61(MAY)
0x00401f4f:	jne	0x00401f60	; targets: 0x00401f60(MAY), 0x00401f51(MAY)
0x00401f51:	pushl	0x00449d08	; from: 0x00401f4f(MAY)
0x00401f57:	call	HeapDestroy@kernel32.dll	; targets: 0xff000210(MAY)
0x00401f5d:	xorl	%eax, %eax	; from: 0x00401f46(MAY)
0x00401f5f:	ret	; targets: 0x00401587(MAY)

0x00401f60:	pushl	$0x1	; from: 0x00401f4f(MAY)
0x00401f62:	popl	%eax
0x00401f63:	ret	; targets: 0x00401587(MAY)

0x0040216d:	pushl	%ebp	; from: 0x00401655(MAY)
0x0040216e:	movl	%esp, %ebp
0x00402170:	subl	$0x1a4, %esp
0x00402176:	movl	0x8(%ebp), %edx
0x00402179:	xorl	%ecx, %ecx
0x0040217b:	movl	$0x449570, %eax
0x00402180:	cmpl	(%eax), %edx	; from: 0x0040218d(MAY)
0x00402182:	je	0x0040218f	; targets: 0x0040218f(MAY), 0x00402184(MAY)
0x00402184:	addl	$0x8, %eax	; from: 0x00402182(MAY)
0x00402187:	incl	%ecx
0x00402188:	cmpl	$0x449600, %eax
0x0040218d:	jl	0x00402180	; targets: 0x0040218f(MAY), 0x00402180(MAY)
0x0040218f:	pushl	%esi	; from: 0x00402182(MAY), 0x0040218d(MAY)
0x00402190:	movl	%ecx, %esi
0x00402192:	shll	$0x3, %esi
0x00402195:	cmpl	0x449570(%esi), %edx
0x0040219b:	jne	0x004022bd	; targets: 0x004021a1(MAY), 0x004022bd(MAY)
0x004021a1:	movl	0x00449928, %eax	; from: 0x0040219b(MAY)
0x004021a6:	cmpl	$0x1, %eax
0x004021a9:	je	0x00402297	; targets: 0x004021af(MAY)
0x004021af:	testl	%eax, %eax	; from: 0x004021a9(MAY)
0x004021b1:	jne	0x004021c0	; targets: 0x004021b3(MAY)
0x004021b3:	cmpl	$0x1, 0x004494c4	; from: 0x004021b1(MAY)
0x004021ba:	je	0x00402297	; targets: 0x004021c0(MAY)
0x004021c0:	cmpl	$0xfc, %edx	; from: 0x004021ba(MAY)
0x004021c6:	je	0x004022bd	; targets: 0x004021cc(MAY)
0x004021cc:	leal	-420(%ebp), %eax	; from: 0x004021c6(MAY)
0x004021d2:	pushl	$0x104
0x004021d7:	pushl	%eax
0x004021d8:	pushl	$0x0
0x004021da:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004021e0:	testl	%eax, %eax
0x004021e2:	jne	0x004021f7	; targets: 0x004021e4(MAY), 0x004021f7(MAY)
0x004021e4:	leal	-420(%ebp), %eax	; from: 0x004021e2(MAY)
0x004021ea:	pushl	$0x406344
0x004021f7:	leal	-420(%ebp), %eax	; from: 0x004021e2(MAY)
0x004021fd:	pushl	%edi
0x004022bd:	popl	%esi	; from: 0x0040219b(MAY)
0x004022be:	leave	
0x004022bf:	ret	; targets: 0x0040165a(MAY)

0x00402810:	pushl	0x00449ac0	; from: 0x00401d89(MAY)
0x00402816:	pushl	0x8(%esp)
0x0040281a:	call	0x00402822	; targets: 0x00402822(MAY)
0x00402822:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040281a(MAY)
0x00402827:	ja	0x0040284b	; targets: 0x00402829(MAY)
0x00402829:	pushl	0x4(%esp)	; from: 0x00402827(MAY)
0x0040282d:	call	0x0040284e	; targets: 0x0040284e(MAY)
0x00402832:	testl	%eax, %eax	; from: 0x00402883(MAY)
0x0040284e:	pushl	%esi	; from: 0x0040282d(MAY)
0x0040284f:	movl	0x8(%esp), %esi
0x00402853:	cmpl	0x00449700, %esi
0x00402859:	ja	0x00402866	; targets: 0x0040285b(MAY)
0x0040285b:	pushl	%esi	; from: 0x00402859(MAY)
0x0040285c:	call	0x00402fd9	; targets: 0x00402fd9(MAY)
0x00402861:	testl	%eax, %eax	; from: 0x004032e1(MAY)
0x00402863:	popl	%ecx
0x00402864:	jne	0x00402882	; targets: 0x00402866(MAY)
0x00402866:	testl	%esi, %esi	; from: 0x00402864(MAY)
0x00402868:	jne	0x0040286d	; targets: 0x0040286d(MAY)
0x0040286d:	addl	$0xf, %esi	; from: 0x00402868(MAY)
0x00402870:	andl	$0xfffffff0, %esi
0x00402873:	pushl	%esi
0x00402874:	pushl	$0x0
0x00402876:	pushl	0x00449d08
0x0040287c:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00402882:	popl	%esi
0x00402883:	ret	; targets: 0x00402832(MAY)

0x00402c45:	pushl	$0x140	; from: 0x00401f48(MAY)
0x00402c4a:	pushl	$0x0
0x00402c4c:	pushl	0x00449d08
0x00402c52:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00402c58:	testl	%eax, %eax
0x00402c5a:	movl	%eax, 0x00449adc
0x00402c5f:	jne	0x00402c62	; targets: 0x00402c61(MAY), 0x00402c62(MAY)
0x00402c61:	ret	; targets: 0x00401f4d(MAY)	; from: 0x00402c5f(MAY)

0x00402c62:	andl	$0x0, 0x00449ad4	; from: 0x00402c5f(MAY)
0x00402c69:	andl	$0x0, 0x00449ad8
0x00402c70:	pushl	$0x1
0x00402c72:	movl	%eax, 0x00449ad0
0x00402c77:	movl	$0x10, 0x00449ac8
0x00402c81:	popl	%eax
0x00402c82:	ret	; targets: 0x00401f4d(MAY)

0x00402fd9:	pushl	%ebp	; from: 0x0040285c(MAY)
0x00402fda:	movl	%esp, %ebp
0x00402fdc:	subl	$0x14, %esp
0x00402fdf:	movl	0x00449ad8, %eax
0x00402fe4:	movl	0x00449adc, %edx
0x00402fea:	pushl	%ebx
0x00402feb:	pushl	%esi
0x00402fec:	leal	(%eax,%eax,4), %eax
0x00402fef:	pushl	%edi
0x00402ff0:	leal	(%edx,%eax,4), %edi
0x00402ff3:	movl	0x8(%ebp), %eax
0x00402ff6:	movl	%edi, -4(%ebp)
0x00402ff9:	leal	0x17(%eax), %ecx
0x00402ffc:	andl	$0xfffffff0, %ecx
0x00402fff:	movl	%ecx, -16(%ebp)
0x00403002:	sarl	$0x4, %ecx
0x00403005:	decl	%ecx
0x00403006:	cmpl	$0x20, %ecx
0x00403009:	jnl	0x00403019	; targets: 0x0040300b(MAY)
0x0040300b:	orl	$0xffffffff, %esi	; from: 0x00403009(MAY)
0x0040300e:	shrl	%cl, %esi
0x00403010:	orl	$0xffffffff, -8(%ebp)
0x00403014:	movl	%esi, -12(%ebp)
0x00403017:	jmp	0x00403029	; targets: 0x00403029(MAY)
0x00403029:	movl	0x00449ad0, %eax	; from: 0x00403017(MAY)
0x0040302e:	movl	%eax, %ebx
0x00403030:	cmpl	%edi, %ebx
0x00403032:	movl	%ebx, 0x8(%ebp)
0x00403035:	jae	0x00403050	; targets: 0x00403050(MAY)
0x00403050:	cmpl	-4(%ebp), %ebx	; from: 0x00403035(MAY)
0x00403053:	jne	0x004030ce	; targets: 0x00403055(MAY)
0x00403055:	movl	%edx, %ebx	; from: 0x00403053(MAY)
0x00403057:	cmpl	%eax, %ebx
0x00403059:	movl	%ebx, 0x8(%ebp)
0x0040305c:	jae	0x00403073	; targets: 0x00403073(MAY)
0x00403073:	jne	0x004030ce	; targets: 0x00403075(MAY)	; from: 0x0040305c(MAY)
0x00403075:	cmpl	-4(%ebp), %ebx	; from: 0x00403073(MAY)
0x00403078:	jae	0x0040308b	; targets: 0x0040308b(MAY)
0x0040308b:	jne	0x004030b3	; targets: 0x0040308d(MAY)	; from: 0x00403078(MAY)
0x0040308d:	movl	%edx, %ebx	; from: 0x0040308b(MAY)
0x0040308f:	cmpl	%eax, %ebx
0x00403091:	movl	%ebx, 0x8(%ebp)
0x00403094:	jae	0x004030a3	; targets: 0x004030a3(MAY)
0x004030a3:	jne	0x004030b3	; targets: 0x004030a5(MAY)	; from: 0x00403094(MAY)
0x004030a5:	call	0x004032e2	; targets: 0x004032e2(MAY)	; from: 0x004030a3(MAY)
0x004030aa:	movl	%eax, %ebx	; from: 0x00403392(MAY)
0x004030ac:	testl	%ebx, %ebx
0x004030ae:	movl	%ebx, 0x8(%ebp)
0x004030b1:	je	0x004030c7	; targets: 0x004030c7(MAY)
0x004030c7:	xorl	%eax, %eax	; from: 0x004030b1(MAY)
0x004030c9:	jmp	0x004032dd	; targets: 0x004032dd(MAY)
0x004032dd:	popl	%edi	; from: 0x004030c9(MAY)
0x004032de:	popl	%esi
0x004032df:	popl	%ebx
0x004032e0:	leave	
0x004032e1:	ret	; targets: 0x00402861(MAY)

0x004032e2:	movl	0x00449ad8, %eax	; from: 0x004030a5(MAY)
0x004032e7:	movl	0x00449ac8, %ecx
0x004032ed:	pushl	%esi
0x004032ee:	pushl	%edi
0x004032ef:	xorl	%edi, %edi
0x004032f1:	cmpl	%ecx, %eax
0x004032f3:	jne	0x00403325	; targets: 0x004032f5(MAY)
0x004032f5:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004032f3(MAY)
0x004032f9:	shll	$0x2, %eax
0x004032fc:	pushl	%eax
0x004032fd:	pushl	0x00449adc
0x00403303:	pushl	%edi
0x00403304:	pushl	0x00449d08
0x0040330a:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000120(MAY)
0x00403310:	cmpl	%edi, %eax
0x00403312:	je	0x00403375	; targets: 0x00403375(MAY), 0x00403314(MAY)
0x00403314:	addl	$0x10, 0x00449ac8	; from: 0x00403312(MAY)
0x0040331b:	movl	%eax, 0x00449adc
0x00403320:	movl	0x00449ad8, %eax
0x00403325:	movl	0x00449adc, %ecx
0x0040332b:	pushl	$0x41c4
0x00403330:	pushl	$0x8
0x00403332:	leal	(%eax,%eax,4), %eax
0x00403335:	pushl	0x00449d08
0x0040333b:	leal	(%ecx,%eax,4), %esi
0x0040333e:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00403344:	cmpl	%edi, %eax
0x00403346:	movl	%eax, 0x10(%esi)
0x00403349:	je	0x00403375	; targets: 0x00403375(MAY), 0x0040334b(MAY)
0x0040334b:	pushl	$0x4	; from: 0x00403349(MAY)
0x0040334d:	pushl	$0x2000
0x00403352:	pushl	$0x100000
0x00403357:	pushl	%edi
0x00403358:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x0040335e:	cmpl	%edi, %eax
0x00403360:	movl	%eax, 0xc(%esi)
0x00403363:	jne	0x00403379	; targets: 0x00403379(MAY), 0x00403365(MAY)
0x00403365:	pushl	0x10(%esi)	; from: 0x00403363(MAY)
0x00403368:	pushl	%edi
0x00403369:	pushl	0x00449d08
0x0040336f:	call	HeapFree@kernel32.dll	; targets: 0xff000030(MAY)
0x00403375:	xorl	%eax, %eax	; from: 0x00403349(MAY), 0x00403312(MAY)
0x00403377:	jmp	0x00403390	; targets: 0x00403390(MAY)
0x00403379:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00403363(MAY)
0x0040337d:	movl	%edi, (%esi)
0x0040337f:	movl	%edi, 0x4(%esi)
0x00403382:	incl	0x00449ad8
0x00403388:	movl	0x10(%esi), %eax
0x0040338b:	orl	$0xffffffff, (%eax)
0x0040338e:	movl	%esi, %eax
0x00403390:	popl	%edi	; from: 0x00403377(MAY)
0x00403391:	popl	%esi
0x00403392:	ret	; targets: 0x004030aa(MAY)

