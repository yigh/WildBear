0x00401001:	pushl	%ebp	; from: 0x004027aa(MAY)
0x00401002:	movl	%esp, %ebp
0x00401004:	subl	$0x78, %esp
0x00401007:	pushl	%esi
0x00401008:	pushl	%edi
0x00401009:	pushl	%ebx
0x0040100a:	movl	0x8(%ebp), %eax
0x0040100d:	movzwl	%ax, %esi
0x00401010:	movl	0x8(%ebp), %edx
0x00401013:	addl	$0xc1, %edx
0x00401019:	movzwl	%dx, %esi
0x0040101c:	movl	%esi, %eax
0x0040101e:	xorl	$0x224f, %eax
0x00401023:	movl	%eax, %edi
0x00401025:	movl	%esi, %eax
0x00401027:	shll	$0x8, %eax
0x0040102a:	movzbl	%al, %ebx
0x0040102d:	cmpl	$0x9b44, %esi
0x00401033:	jne	0x0040103d	; targets: 0x0040103d(MAY)
0x0040103d:	movl	$0x14fe002c, -4(%ebp)	; from: 0x00401033(MAY)
0x00401044:	movl	%edi, %edx
0x00401046:	shll	$0x18, %edx
0x00401049:	movl	%edx, -8(%ebp)
0x0040104c:	movl	%ebx, %eax
0x0040104e:	orl	-8(%ebp), %eax
0x00401051:	subl	$0xf541aee8, %eax
0x00401056:	movl	-4(%ebp), %ecx
0x00401059:	xorl	%eax, %ecx
0x0040105b:	movl	%ecx, -4(%ebp)
0x0040105e:	movl	-8(%ebp), %ecx
0x00401061:	imull	$0x775b0000, %ecx, %ecx
0x00401067:	movl	%ecx, %edi
0x00401069:	cmpl	$0x9b45, %esi
0x0040106f:	jle	0x00401078	; targets: 0x00401078(MAY)
0x00401078:	movl	%ebx, %eax	; from: 0x0040106f(MAY)
0x0040107a:	testb	%al, %al
0x0040107c:	je	0x00401086	; targets: 0x00401086(MAY)
0x00401086:	movl	-4(%ebp), %ecx	; from: 0x0040107c(MAY)
0x00401089:	movl	(%ecx), %edx
0x0040108b:	movl	%esi, %ecx
0x0040108d:	orl	%ebx, %ecx
0x0040108f:	addl	$0xffff64bb, %ecx
0x00401095:	addl	%ecx, %edx
0x00401097:	movl	%edx, -12(%ebp)
0x0040109a:	movl	%ebx, %ecx
0x0040109c:	shrl	$0x3, %ecx
0x0040109f:	movw	%cx, -16(%ebp)
0x004010a3:	cmpw	$0x0, -16(%ebp)
0x004010a8:	jle	0x004010c7	; targets: 0x004010c7(MAY)
0x004010c7:	movl	-12(%ebp), %eax	; from: 0x004010a8(MAY)
0x004010ca:	addl	$0x0, %eax
0x004010cd:	movw	%ax, -20(%ebp)
0x004010d1:	movl	-8(%ebp), %edx
0x004010d4:	imull	0x8(%ebp), %edx
0x004010d8:	movzwl	%dx, %esi
0x004010db:	cmpl	$0xa000000, -8(%ebp)
0x004010e2:	jnl	0x004010ed	; targets: 0x004010ed(MAY)
0x004010ed:	movl	-8(%ebp), %edx	; from: 0x004010e2(MAY)
0x004010f0:	addl	%ebx, %edx
0x004010f2:	addl	$0xf6000000, %edx
0x004010f8:	movl	-12(%ebp), %ecx
0x004010fb:	subl	%edx, %ecx
0x004010fd:	movzwl	-20(%ebp), %edx
0x00401101:	subl	%edx, %ecx
0x00401103:	movl	%ecx, -12(%ebp)
0x00401106:	movl	%esi, %edx
0x00401108:	orl	%edi, %edx
0x0040110a:	subl	$0x31600000, %edx
0x00401110:	movzwl	%dx, %esi
0x00401113:	movl	%edi, %edx
0x00401115:	orl	-8(%ebp), %edx
0x00401118:	addl	$0xf6000000, %edx
0x0040111e:	movl	-12(%ebp), %eax
0x00401121:	subl	%edx, %eax
0x00401123:	movl	%eax, -24(%ebp)
0x00401126:	movl	0x8(%ebp), %ecx
0x00401129:	orl	-8(%ebp), %ecx
0x0040112c:	imull	$0xb16, %ecx, %ecx
0x00401132:	movl	%ecx, -8(%ebp)
0x00401135:	cmpl	$0xe2b0f358, -8(%ebp)
0x0040113c:	je	0x0040115a	; targets: 0x0040115a(MAY)
0x0040115a:	call	GetCurrentProcess@kernel32.dll	; targets: 0xff0005c0(MAY)	; from: 0x0040113c(MAY)
0x00401160:	movl	%esi, %ecx
0x00401162:	subl	%edi, %ecx
0x00401164:	movl	$0xb5540982, %eax
0x00401169:	subl	%ecx, %eax
0x0040116b:	movl	%eax, -28(%ebp)
0x0040116e:	movl	-8(%ebp), %ecx
0x00401171:	addl	$0x1, %ecx
0x00401174:	movl	%ecx, -8(%ebp)
0x00401177:	cmpl	$0x0, %edi
0x0040117a:	jnl	0x00401191	; targets: 0x00401191(MAY)
0x00401191:	movl	%esi, %ecx	; from: 0x0040122f(MAY), 0x0040117a(MAY)
0x00401193:	orl	%ebx, %ecx
0x00401195:	movl	-24(%ebp), %eax
0x00401198:	movzwl	(%eax,%ecx,2), %edx
0x0040119c:	movl	-8(%ebp), %eax
0x0040119f:	movzwl	-16(%ebp), %ecx
0x004011a3:	addl	%ecx, %eax
0x004011a5:	subl	$0xe2b0990c, %eax
0x004011aa:	cmpl	%eax, %edx
0x004011ac:	je	0x00401234	; targets: 0x00401234(MAY), 0x004011b2(MAY)
0x004011b2:	movl	0x8(%ebp), %eax	; from: 0x004011ac(MAY)
0x004011b5:	movw	%ax, -32(%ebp)
0x004011b9:	movzwl	-32(%ebp), %edx
0x004011bd:	orl	0x8(%ebp), %edx
0x004011c0:	movw	%dx, -36(%ebp)
0x004011c4:	cmpw	$0xffff9a84, -36(%ebp)
0x004011ca:	je	0x0040120d	; targets: 0x0040120d(MAY)
0x0040120d:	movzwl	-32(%ebp), %eax	; from: 0x004011ca(MAY)
0x00401211:	shll	$0x10, %eax
0x00401214:	movl	%eax, -40(%ebp)
0x00401217:	movzwl	-36(%ebp), %ecx
0x0040121b:	movzwl	-32(%ebp), %edx
0x0040121f:	subl	%edx, %ecx
0x00401221:	subl	$0xffff0000, %ecx
0x00401227:	movl	-24(%ebp), %edx
0x0040122a:	subl	%ecx, %edx
0x0040122c:	movl	%edx, -24(%ebp)
0x0040122f:	jmp	0x00401191	; targets: 0x00401191(MAY)
0x00401234:	movzwl	-16(%ebp), %edx	; from: 0x004011ac(MAY)
0x00401238:	addl	-8(%ebp), %edx
0x0040123b:	addl	$0x1d4f0ca7, %edx
0x00401241:	movl	-24(%ebp), %ecx
0x00401244:	subl	%edx, %ecx
0x00401246:	movl	%ecx, -4(%ebp)
0x00401249:	movl	%esi, %edx
0x0040124b:	xorl	0x8(%ebp), %edx
0x0040124e:	movw	%dx, -16(%ebp)
0x00401252:	call	GetCurrentProcess@kernel32.dll	; targets: 0xff0005c0(MAY)
0x00401258:	movl	-8(%ebp), %ecx
0x0040125b:	orl	%esi, %ecx
0x0040125d:	addl	$0x1d4f0cb6, %ecx
0x00401263:	movl	-4(%ebp), %edx
0x00401266:	movl	(%edx,%ecx,4), %eax
0x00401269:	movl	-4(%ebp), %ecx
0x0040126c:	addl	%eax, %ecx
0x0040126e:	movl	-8(%ebp), %edx
0x00401271:	orl	%ebx, %edx
0x00401273:	subl	$0xe2b0f359, %edx
0x00401279:	addl	%edx, %ecx
0x0040127b:	movl	%ecx, -4(%ebp)
0x0040127e:	movl	%ebx, %ecx
0x00401280:	addl	$0x1, %ecx
0x00401283:	movzbl	%cl, %ebx
0x00401286:	call	GetCurrentProcess@kernel32.dll	; targets: 0xff0005c0(MAY)
0x0040128c:	movl	%ebx, %ecx
0x0040128e:	orl	-8(%ebp), %ecx
0x00401291:	addl	$0x1d4f0cc5, %ecx
0x00401297:	movl	-4(%ebp), %eax
0x0040129a:	movl	(%eax,%ecx,4), %edx
0x0040129d:	movl	-24(%ebp), %eax
0x004012a0:	addl	%edx, %eax
0x004012a2:	movl	%esi, %ecx
0x004012a4:	subl	-8(%ebp), %ecx
0x004012a7:	addl	$0xe2b0f359, %ecx
0x004012ad:	addl	%ecx, %eax
0x004012af:	movl	%eax, -44(%ebp)
0x004012b2:	movl	0x8(%ebp), %edx
0x004012b5:	orl	$0x3c6, %edx
0x004012bb:	orl	0x8(%ebp), %edx
0x004012be:	movl	%edx, -8(%ebp)
0x004012c1:	movl	%esi, %edx
0x004012c3:	testw	%dx, %dx
0x004012c6:	je	0x004012dd	; targets: 0x004012dd(MAY)
0x004012dd:	movl	%ebx, %edx	; from: 0x004012c6(MAY)
0x004012df:	subl	%esi, %edx
0x004012e1:	subl	$0xfffffffb, %edx
0x004012e4:	movl	-44(%ebp), %ecx
0x004012e7:	movl	(%ecx,%edx,4), %eax
0x004012ea:	movl	%ebx, %ecx
0x004012ec:	orl	-8(%ebp), %ecx
0x004012ef:	addl	$0xffff6439, %ecx
0x004012f5:	subl	%ecx, %eax
0x004012f7:	movl	%eax, -12(%ebp)
0x004012fa:	movzwl	-16(%ebp), %eax
0x004012fe:	movzwl	%ax, %esi
0x00401301:	call	GetCurrentProcess@kernel32.dll	; targets: 0xff0005c0(MAY)
0x00401307:	movl	-44(%ebp), %ecx
0x0040130a:	movl	0x20(%ecx), %edx
0x0040130d:	movl	-24(%ebp), %ecx
0x00401310:	addl	%edx, %ecx
0x00401312:	movzwl	-16(%ebp), %edx
0x00401316:	xorl	%esi, %edx
0x00401318:	addl	%edx, %ecx
0x0040131a:	movl	%ecx, -48(%ebp)
0x0040131d:	movl	-8(%ebp), %ecx
0x00401320:	subl	$0x1, %ecx
0x00401323:	movl	%ecx, -8(%ebp)
0x00401326:	call	GetCurrentProcess@kernel32.dll	; targets: 0xff0005c0(MAY)
0x0040132c:	movl	%ebx, %ecx
0x0040132e:	xorl	-8(%ebp), %ecx
0x00401331:	subl	$0x9bc4, %ecx
0x00401337:	cmpl	%ecx, -12(%ebp)
0x0040133a:	je	0x00401885	; targets: 0x00401885(MAY), 0x00401340(MAY)
0x00401340:	movl	0x8(%ebp), %edx	; from: 0x0040133a(MAY)
0x00401343:	movl	%edx, -52(%ebp)
0x00401346:	movl	-52(%ebp), %edx
0x00401349:	movw	%dx, -56(%ebp)
0x0040134d:	cmpw	$0xffff9a84, -56(%ebp)
0x00401353:	jle	0x0040135b	; targets: 0x0040135b(MAY)
0x0040135b:	movzwl	-56(%ebp), %edx	; from: 0x00401353(MAY)
0x0040135f:	movl	%edx, -52(%ebp)
0x00401362:	cmpw	$0xffff9a84, -56(%ebp)
0x00401368:	jnl	0x004013ab	; targets: 0x004013ab(MAY)
0x004013ab:	movl	-52(%ebp), %edx	; from: 0x00401368(MAY)
0x004013ae:	movzwl	-56(%ebp), %eax
0x004013b2:	addl	%eax, %edx
0x004013b4:	addl	$0xfffecaf8, %edx
0x004013ba:	movl	-48(%ebp), %eax
0x004013bd:	movl	(%eax,%edx,4), %ecx
0x004013c0:	addl	-24(%ebp), %ecx
0x004013c3:	movzwl	-56(%ebp), %eax
0x004013c7:	imull	-52(%ebp), %eax
0x004013cb:	addl	$0xa2bcebf0, %eax
0x004013d0:	addl	%eax, %ecx
0x004013d2:	movl	%ecx, -60(%ebp)
0x004013d5:	movl	0x8(%ebp), %ecx
0x004013d8:	xorl	-52(%ebp), %ecx
0x004013db:	movb	%cl, -64(%ebp)
0x004013de:	cmpl	$0x9a84, -52(%ebp)
0x004013e5:	je	0x004013f2	; targets: 0x004013f2(MAY)
0x004013f2:	call	GetCurrentProcess@kernel32.dll	; targets: 0xff0005c0(MAY)	; from: 0x004013e5(MAY)
0x004013f8:	movzwl	-56(%ebp), %ecx
0x004013fc:	xorl	-52(%ebp), %ecx
0x004013ff:	movl	%ecx, -68(%ebp)
0x00401402:	movl	0x8(%ebp), %eax
0x00401405:	imull	$0xff, %eax, %eax
0x0040140b:	movl	%eax, -52(%ebp)
0x0040140e:	cmpw	$0xffff9a84, -56(%ebp)
0x00401414:	jnl	0x0040142f	; targets: 0x0040142f(MAY)
0x0040142f:	movzbl	-64(%ebp), %eax	; from: 0x00401414(MAY)
0x00401433:	movzwl	-56(%ebp), %edx
0x00401437:	andl	%edx, %eax
0x00401439:	movl	-60(%ebp), %edx
0x0040143c:	movzbl	(%edx,%eax), %ecx
0x00401440:	testl	%ecx, %ecx
0x00401885:	movl	%esi, %edx	; from: 0x0040133a(MAY)
0x00401887:	shrl	$0x2, %edx
0x0040188a:	movw	%dx, -16(%ebp)
0x0040188e:	movl	%esi, %edx
0x00401890:	movl	%edx, %eax
0x00401892:	popl	%ebx
0x00401893:	popl	%edi
0x00401894:	popl	%esi
0x00401895:	movl	%ebp, %esp
0x00401897:	popl	%ebp
0x00401898:	ret	$0x4	; targets: 0x004027af(MAY)

0x00401974:	pushl	%ebp	; from: 0x0040288f(MAY)
0x00401975:	movl	%esp, %ebp
0x00401977:	subl	$0x10, %esp
0x0040197a:	pushl	%esi
0x0040197b:	pushl	%edi
0x0040197c:	pushl	%ebx
0x0040197d:	movl	0x8(%ebp), %esi
0x00401980:	movl	%esi, %edi
0x00401982:	cmpl	$0x9a83, %esi
0x004022b9:	jmp	_initterm@msvcrt.dll	; targets: 0xff000950(MAY)	; from: 0x00402999(MAY), 0x004029cc(MAY)
0x004022c5:	jmp	_controlfp@msvcrt.dll	; targets: 0xff000500(MAY)	; from: 0x00403141(MAY)
0x00402696:	pushl	%ebp	; from: 0x0040496d(MAY)
0x00402697:	movl	%esp, %ebp
0x00402699:	subl	$0xc, %esp
0x0040269c:	pushl	%esi
0x0040269d:	pushl	%edi
0x0040269e:	pushl	%ebx
0x0040269f:	movl	$0x341b, %esi
0x004026a4:	movl	%esi, %ecx
0x004026a6:	xorl	0x8(%ebp), %ecx
0x004026a9:	xorl	$0x173617f5, %ecx
0x004026af:	movl	%ecx, %edi
0x004026b1:	cmpl	$0x173623a9, %edi
0x004026b7:	jle	0x004026c2	; targets: 0x004026c2(MAY)
0x004026c2:	cmpl	$0x341b, %esi	; from: 0x004026b7(MAY)
0x004026c8:	jle	0x004026d3	; targets: 0x004026d3(MAY)
0x004026d3:	movl	0x8(%ebp), %ecx	; from: 0x004026c8(MAY)
0x004026d6:	orl	%edi, %ecx
0x004026d8:	movw	%cx, -4(%ebp)
0x004026dc:	movl	%edi, %ecx
0x004026de:	addl	$0x1, %ecx
0x004026e1:	movl	%ecx, %edi
0x004026e3:	movl	0x8(%ebp), %eax
0x004026e6:	andl	%edi, %eax
0x004026e8:	xorl	$0x2300, %eax
0x004026ed:	movl	%eax, %edi
0x004026ef:	cmpl	$0x2302, %edi
0x004026f5:	jle	0x004026f9	; targets: 0x004026f9(MAY)
0x004026f9:	movl	%esi, %eax	; from: 0x004026f5(MAY)
0x004026fb:	subl	$0x192d0552, %eax
0x00402700:	subl	%edi, %eax
0x00402702:	movb	%al, -8(%ebp)
0x00402705:	movl	%edi, %edx
0x00402707:	shll	$0x18, %edx
0x0040270a:	movb	%dl, -8(%ebp)
0x0040270d:	cmpw	$0x23ee, -4(%ebp)
0x00402713:	jne	0x00402739	; targets: 0x00402739(MAY)
0x00402739:	movzbl	-8(%ebp), %ecx	; from: 0x00402713(MAY)
0x0040273d:	xorl	$0x130f39bc, %ecx
0x00402743:	movzwl	-4(%ebp), %eax
0x00402747:	imull	%ecx, %eax
0x0040274a:	movzwl	%ax, %esi
0x0040274d:	cmpb	$0x0, -8(%ebp)
0x00402751:	jle	0x00402774	; targets: 0x00402774(MAY)
0x00402774:	movl	%esi, %ecx	; from: 0x00402751(MAY)
0x00402776:	addl	$0x78b7, %ecx
0x0040277c:	movb	%cl, -8(%ebp)
0x0040277f:	movzbl	-8(%ebp), %edx
0x00402783:	movl	%edx, %edi
0x00402785:	cmpl	$0x3b, %edi
0x00402788:	jle	0x004027a1	; targets: 0x004027a1(MAY)
0x004027a1:	cmpw	$0x23ef, -4(%ebp)	; from: 0x00402788(MAY)
0x004027a7:	jne	0x004027b1	; targets: 0x004027a9(MAY)
0x004027a9:	pushl	%esi	; from: 0x004027a7(MAY)
0x004027aa:	call	0x00401001	; targets: 0x00401001(MAY)
0x004027af:	movl	%eax, %edi	; from: 0x00401898(MAY)
0x004027b1:	movl	%edi, %eax
0x004027b3:	subl	$0x1, %eax
0x004027b6:	movl	%eax, %edi
0x004027b8:	cmpl	$0x9a84, %esi
0x004027be:	jle	0x004027d3	; targets: 0x004027d3(MAY)
0x004027d3:	movl	%esi, %ecx	; from: 0x004027be(MAY)
0x004027d5:	shrl	%ecx
0x004027d7:	movzwl	%cx, %esi
0x004027da:	cmpl	$0x4d42, %esi
0x004027e0:	jnl	0x004027f7	; targets: 0x004027f7(MAY)
0x004027f7:	cmpl	$0x9a83, %edi	; from: 0x004027e0(MAY)
0x004027fd:	jnl	0x0040280a	; targets: 0x0040280a(MAY)
0x0040280a:	movl	%esi, %eax	; from: 0x004027fd(MAY)
0x0040280c:	imull	$0x3a3b3445, %eax, %eax
0x00402812:	movw	%ax, -4(%ebp)
0x00402816:	cmpl	$0x9a83, %edi
0x0040281c:	jle	0x00402825	; targets: 0x00402825(MAY)
0x00402825:	movl	0x8(%ebp), %edx	; from: 0x0040281c(MAY)
0x00402828:	addl	$0x8c000000, %edx
0x0040282e:	movzwl	%dx, %esi
0x00402831:	cmpl	$0x47, %esi
0x00402834:	jle	0x0040284d	; targets: 0x0040284d(MAY)
0x0040284d:	movzbl	-8(%ebp), %eax	; from: 0x00402834(MAY)
0x00402851:	addl	0x8(%ebp), %eax
0x00402854:	movb	%al, -8(%ebp)
0x00402857:	cmpl	$0x9a83, %edi
0x0040285d:	je	0x00402888	; targets: 0x00402888(MAY)
0x00402888:	cmpb	$0xffffff82, -8(%ebp)	; from: 0x0040285d(MAY)
0x0040288c:	jne	0x00402897	; targets: 0x0040288e(MAY)
0x0040288e:	pushl	%edi	; from: 0x0040288c(MAY)
0x0040288f:	call	0x00401974	; targets: 0x00401974(MAY)

start:
0x00402907:	pushl	%ebp
0x00402908:	movl	%esp, %ebp
0x0040290a:	pushl	$0xffffffff
0x0040290c:	pushl	$0x4052ac
0x00402911:	pushl	$0x4022bf
0x00402916:	movl	%fs:0, %eax
0x0040291c:	pushl	%eax
0x0040291d:	movl	%esp, %fs:0
0x00402924:	subl	$0x68, %esp
0x00402927:	pushl	%ebx
0x00402928:	pushl	%esi
0x00402929:	pushl	%edi
0x0040292a:	movl	%esp, -24(%ebp)
0x0040292d:	xorl	%ebx, %ebx
0x0040292f:	movl	%ebx, -4(%ebp)
0x00402932:	pushl	$0x2
0x00402934:	call	__set_app_type@msvcrt.dll	; targets: 0xff0000b0(MAY)
0x0040293a:	popl	%ecx
0x0040293b:	orl	$0xffffffff, 0x0044206b
0x00402942:	orl	$0xffffffff, 0x0044206f
0x00402949:	call	__p__fmode@msvcrt.dll	; targets: 0xff0001c0(MAY)
0x0040294f:	movl	0x00442063, %ecx
0x00402955:	movl	%ecx, (%eax)
0x00402957:	call	__p__commode@msvcrt.dll	; targets: 0xff000990(MAY)
0x0040295d:	movl	0x0044205f, %ecx
0x00402963:	movl	%ecx, (%eax)
0x00402965:	movl	_adjust_fdiv@msvcrt.dll, %eax
0x0040296a:	movl	(%eax), %eax
0x0040296c:	movl	%eax, 0x00442073
0x00402971:	call	0x00403136	; targets: 0x00403136(MAY)
0x00402976:	cmpl	%ebx, 0x00442043	; from: 0x00403136(MAY)
0x0040297c:	jne	0x0040298a	; targets: 0x0040298a(MAY), 0x0040297e(MAY)
0x0040297e:	pushl	$0x401d55	; from: 0x0040297c(MAY)
0x00402983:	call	__setusermatherr@msvcrt.dll	; targets: 0xff0001a0(MAY)
0x00402989:	popl	%ecx
0x0040298a:	call	0x00403137	; targets: 0x00403137(MAY)	; from: 0x0040297c(MAY)
0x0040298f:	pushl	$0x44203f	; from: 0x00403148(MAY)
0x00402994:	pushl	$0x44203b
0x00402999:	call	0x004022b9	; targets: 0x004022b9(MAY)
0x0040299e:	movl	0x0044205b, %eax
0x004029a3:	movl	%eax, -108(%ebp)
0x004029a6:	leal	-108(%ebp), %eax
0x004029a9:	pushl	%eax
0x004029aa:	pushl	0x00442057
0x004029b0:	leal	-100(%ebp), %eax
0x004029b3:	pushl	%eax
0x004029b4:	leal	-112(%ebp), %eax
0x004029b7:	pushl	%eax
0x004029b8:	leal	-96(%ebp), %eax
0x004029bb:	pushl	%eax
0x004029bc:	call	__getmainargs@msvcrt.dll	; targets: 0xff000810(MAY)
0x004029c2:	pushl	$0x442037
0x004029c7:	pushl	$0x442033
0x004029cc:	call	0x004022b9	; targets: 0x004022b9(MAY)
0x004029d1:	addl	$0x24, %esp
0x004029d4:	movl	_acmdln@msvcrt.dll, %eax
0x004029d9:	movl	(%eax), %esi
0x004029db:	movl	%esi, -116(%ebp)
0x004029de:	cmpb	$0x22, (%esi)
0x004029e1:	jne	0x00402a1d	; targets: 0x00402a1d(MAY), 0x004029e3(MAY)
0x004029e3:	incl	%esi	; from: 0x004029ef(MAY), 0x004029e1(MAY)
0x004029e4:	movl	%esi, -116(%ebp)
0x004029e7:	movb	(%esi), %al
0x004029e9:	cmpb	%bl, %al
0x004029eb:	je	0x004029f1	; targets: 0x004029ed(MAY), 0x004029f1(MAY)
0x004029ed:	cmpb	$0x22, %al	; from: 0x004029eb(MAY)
0x004029ef:	jne	0x004029e3	; targets: 0x004029f1(MAY), 0x004029e3(MAY)
0x004029f1:	cmpb	$0x22, (%esi)	; from: 0x004029eb(MAY), 0x004029ef(MAY)
0x004029f4:	jne	0x004029fa	; targets: 0x004029fa(MAY), 0x004029f6(MAY)
0x004029f6:	incl	%esi	; from: 0x00402a02(MAY), 0x004029f4(MAY)
0x004029f7:	movl	%esi, -116(%ebp)
0x004029fa:	movb	(%esi), %al	; from: 0x004029f4(MAY), 0x00402a20(MAY)
0x004029fc:	cmpb	%bl, %al
0x004029fe:	je	0x00402a04	; targets: 0x00402a04(MAY), 0x00402a00(MAY)
0x00402a00:	cmpb	$0x20, %al	; from: 0x004029fe(MAY)
0x00402a02:	jbe	0x004029f6	; targets: 0x004029f6(MAY), 0x00402a04(MAY)
0x00402a04:	movl	%ebx, -48(%ebp)	; from: 0x004029fe(MAY), 0x00402a02(MAY)
0x00402a07:	leal	-92(%ebp), %eax
0x00402a0a:	pushl	%eax
0x00402a0b:	call	GetStartupInfoA@kernel32.dll	; targets: 0xff000730(MAY)
0x00402a11:	testb	$0x1, -48(%ebp)
0x00402a15:	je	0x00402a28	; targets: 0x00402a28(MAY)
0x00402a1d:	cmpb	$0x20, (%esi)	; from: 0x00402a26(MAY), 0x004029e1(MAY)
0x00402a20:	jbe	0x004029fa	; targets: 0x00402a22(MAY), 0x004029fa(MAY)
0x00402a22:	incl	%esi	; from: 0x00402a20(MAY)
0x00402a23:	movl	%esi, -116(%ebp)
0x00402a26:	jmp	0x00402a1d	; targets: 0x00402a1d(MAY)
0x00402a28:	pushl	$0xa	; from: 0x00402a15(MAY)
0x00402a2a:	popl	%eax
0x00402a2b:	pushl	%eax
0x00402a2c:	pushl	%esi
0x00402a2d:	pushl	%ebx
0x00402a2e:	pushl	%ebx
0x00402a2f:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00402a35:	pushl	%eax
0x00402a36:	call	0x004048f2	; targets: 0x004048f2(MAY)
0x00403136:	ret	; targets: 0x00402976(MAY)	; from: 0x00402971(MAY)

0x00403137:	pushl	$0x30000	; from: 0x0040298a(MAY)
0x0040313c:	pushl	$0x10000
0x00403141:	call	0x004022c5	; targets: 0x004022c5(MAY)
0x00403146:	popl	%ecx
0x00403147:	popl	%ecx
0x00403148:	ret	; targets: 0x0040298f(MAY)

0x004048f2:	pushl	%ebp	; from: 0x00402a36(MAY)
0x004048f3:	movl	%esp, %ebp
0x004048f5:	subl	$0x18, %esp
0x004048f8:	pushl	%esi
0x004048f9:	pushl	%edi
0x004048fa:	pushl	%ebx
0x004048fb:	movl	$0x20955447, %esi
0x00404900:	movl	%esi, %edx
0x00404902:	movzwl	%dx, %edi
0x00404905:	movl	%esi, %eax
0x00404907:	movzbl	%al, %ebx
0x0040490a:	cmpl	$0x5447, %edi
0x00404910:	je	0x0040491d	; targets: 0x0040491d(MAY)
0x0040491d:	movl	%esi, %eax	; from: 0x00404910(MAY)
0x0040491f:	movb	%al, -4(%ebp)
0x00404922:	cmpl	$0x20955447, %esi
0x00404928:	jnl	0x0040493c	; targets: 0x0040493c(MAY)
0x0040493c:	movl	%ebx, %edx	; from: 0x00404928(MAY)
0x0040493e:	shll	$0x10, %edx
0x00404941:	movl	%edx, -8(%ebp)
0x00404944:	movl	-8(%ebp), %ecx
0x00404947:	subl	$0x1, %ecx
0x0040494a:	movl	%ecx, -8(%ebp)
0x0040494d:	cmpl	$0x5447, %edi
0x00404953:	jle	0x0040495b	; targets: 0x0040495b(MAY)
0x0040495b:	movl	%edi, %eax	; from: 0x00404953(MAY)
0x0040495d:	movb	%al, -12(%ebp)
0x00404960:	cmpl	$0x5447, %edi
0x00404966:	jne	0x00404975	; targets: 0x00404968(MAY)
0x00404968:	movzbl	-12(%ebp), %ecx	; from: 0x00404966(MAY)
0x0040496c:	pushl	%ecx
0x0040496d:	call	0x00402696	; targets: 0x00402696(MAY)
