0x0044f23a:	movl	0xffffffffec2714ab, %eax	; from: 0x0044f2a1(MAY)
0x0044f23f:	andb	%ah, 0x1f6d30e8
0x0044f245:	fdivrs	0x3db9d675(%ecx)
0x0044f24b:	lcall	0x4e4a1985	; targets: 0x0044f252(MAY)
0x0044f252:	inb	$0xffffffa1, %al	; from: 0x0044f24b(MAY)
0x0044f254:	movb	%dh, (%ebx)
0x0044f256:	movb	$0x5a, %ah
0x0044f258:	decl	%eax
0x0044f259:	movl	$0x805cc4e1, %ebx
0x0044f25e:	xchgl	%eax, %edx
0x0044f25f:	lahf	
0x0044f260:	fistpll	0x4f6f6555(%ebx)
0x0044f266:	cvtdq2ps	%gs:-116(%ebp), %xmm4
0x0044f26b:	movb	%al, 0x5e936cc2
0x0044f270:	decl	%eax
0x0044f271:	pushl	%es
0x0044f272:	orb	$0xffffffd1, %al	; from: 0x0044f290(MAY)
0x0044f274:	adcb	$0xffffffd5, 0x4c3c476f(%esi)
0x0044f27a:	aad	$0x3e	; from: 0x0044f2f6(MAY)
0x0044f27b:	cmpl	$0xbf860b1b, %eax
0x0044f27c:	cmpl	$0xbf860b1b, %eax
0x0044f281:	clc	
0x0044f282:	imull	$0x3c48b4e0, -113(%esi), %edi
0x0044f289:	cmpl	0x7f3ecddb(%eax), %esp
0x0044f28f:	decl	%esi
0x0044f290:	jne	0x0044f272	; targets: 0x0044f292(MAY), 0x0044f272(MAY)
0x0044f292:	andl	%ecx, %ecx	; from: 0x0044f290(MAY)
0x0044f294:	sbbb	%bh, %bl
0x0044f296:	daa	
0x0044f297:	xchgl	%eax, %ebp
0x0044f298:	cli	
0x0044f299:	popfl	
0x0044f29a:	imull	$0xa12618fe, 0x5(%edx), %edx	; from: 0x0044f2f8(MAY)
0x0044f2a1:	ja	0x0044f23a	; targets: 0x0044f2a4(MAY), 0x0044f23a(MAY)
0x0044f2a4:	ljmp	0x2880:0xffffffff84c849d2	; targets: 0x0044f2ab(MAY)	; from: 0x0044f2a1(MAY)
0x0044f2ab:	boundl	-77(%eax), %ebp	; from: 0x0044f2a4(MAY)
0x0044f2ac:	pushl	$0xe21eaeb3	; from: 0x004c9344(MAY)
0x0044f2ae:	scasb	%es:(%edi), %al
0x0044f2af:	pushl	%ds
0x0044f2b0:	loop	0x0044f2b6	; targets: 0x0044f2b2(MAY), 0x0044f2b6(MAY)
0x0044f2b1:	addb	$0xffffffeb, %al
0x0044f2b2:	jmp	0x0044f323	; targets: 0x0044f323(MAY)	; from: 0x0044f2b0(MAY)
0x0044f2b3:	outsl	%ds:(%esi), %dx
0x0044f2b4:	popl	%ds
0x0044f2b5:	movb	$0x2, %dh
0x0044f2b6:	addb	(%esi), %cl	; from: 0x0044f2b0(MAY)
0x0044f2b7:	pushl	%cs
0x0044f2b8:	pushl	%edx
0x0044f2b9:	movl	%eax, 0x5f826275
0x0044f2be:	leave	
0x0044f2bf:	movl	0x20e30805(%esi,%esi,8), %ecx
0x0044f2c6:	jnl	0x0044f2f5	; targets: 0x0044f2f5(MAY), 0x0044f2c8(MAY)
0x0044f2c8:	cmpsl	%ds:(%esi), %es:(%edi)	; from: 0x0044f2c6(MAY)
0x0044f2c9:	std	
0x0044f2ca:	ljmp	0x6e4654b2	; targets: 0x0044f2d1(MAY)
0x0044f2d1:	movb	(%esi), %ah	; from: 0x0044f2ca(MAY)
0x0044f2d3:	leal	%eax, %edi
0x0044f2d5:	insb	%dx, %es:(%edi)
0x0044f2d6:	jo	0x0044f300	; targets: 0x0044f300(MAY), 0x0044f2d8(MAY)
0x0044f2d8:	jo	0x0044f2de	; targets: 0x0044f2da(MAY)	; from: 0x0044f2d6(MAY)
0x0044f2da:	loop	0x0044f33a	; targets: 0x0044f33a(MAY), 0x0044f2dc(MAY)	; from: 0x0044f2d8(MAY)
0x0044f2dc:	iret	; targets: 0x0044f2dd(MAY)	; from: 0x0044f2da(MAY)

0x0044f2dd:	pushl	%edi	; from: 0x0044f2dc(MAY)
0x0044f2de:	insb	%dx, %es:(%edi)
0x0044f2df:	decl	%ecx
0x0044f2e0:	sahf	
0x0044f2e1:	aas	
0x0044f2e2:	enter	$0xffffffe9, $0xffffc7aa
0x0044f2e6:	incl	%ecx
0x0044f2e7:	xchgl	%eax, %esp
0x0044f2e8:	clc	
0x0044f2e9:	cmc	
0x0044f2ea:	andl	(%ebx), %eax
0x0044f2ec:	fildl	0x5d503168(%esi,,8)
0x0044f2f3:	cli	
0x0044f2f5:	decl	%esp	; from: 0x0044f2c6(MAY)
0x0044f2f6:	jecxz	0x0044f27a	; targets: 0x0044f27a(MAY), 0x0044f2f8(MAY)
0x0044f2f8:	loope	0x0044f29a	; targets: 0x0044f29a(MAY), 0x0044f2fa(MAY)	; from: 0x0044f2f6(MAY)
0x0044f2f9:	movb	0x2f36c9c7, %al	; from: 0x0044f372(MAY)
0x0044f2fa:	movl	$0xe8172f36, %ecx	; from: 0x0044f2f8(MAY)
0x0044f2fe:	popl	%ss
0x0044f2ff:	call	-1885110742	; targets: 0x8fe8712e(MAY)
0x0044f300:	subb	-93(%esi), %bh	; from: 0x0044f2d6(MAY)
0x0044f303:	popl	%ebp
0x0044f305:	xchgl	%edi, (%ebx)
0x0044f307:	sahf	
0x0044f308:	movl	$0xa9d1896c, %edi
0x0044f30d:	jp	0x0044f375	; targets: 0x0044f30f(MAY), 0x0044f375(MAY)	; from: 0x0044f310(MAY)
0x0044f30f:	cmpsl	%ds:(%esi), %es:(%edi)	; from: 0x0044f30d(MAY)
0x0044f310:	jmp	0x0044f30d	; targets: 0x0044f30d(MAY)
0x0044f323:	xorb	0x3ceae6af(%edx), %dl	; from: 0x0044f2b2(MAY)
0x0044f329:	sarl	0x4fb2f14a(%ebp)
0x0044f32a:	movl	$0x4fb2f14a, %ebp	; from: 0x0044f37f(MAY)
0x0044f32f:	leal	%esp, %eax
0x0044f331:	sbbl	(%esi), %esp
0x0044f333:	int3	
0x0044f33a:	pushl	%eax	; from: 0x0044f2da(MAY)
0x0044f33b:	xchgl	%eax, %edx
0x0044f33c:	pushl	%edx
0x0044f345:	ret	$0x1486	; targets: unresolved	; from: 0x0044f36f(MAY)

0x0044f34a:	popl	%esi	; from: 0x0044f3a0(MAY)
0x0044f34b:	inb	%dx, %al
0x0044f34c:	call	0x219d9300	; targets: 0x219d9300(MAY)
0x0044f34f:	popl	%eax	; from: 0x0044f383(MAY)
0x0044f350:	andl	%eax, 0x3af40cd4(%ebx)
0x0044f356:	lock aas	
0x0044f358:	fsubl	-10340461(%edx)
0x0044f35e:	popl	%eax
0x0044f35f:	xchgl	%eax, %ebx
0x0044f360:	movb	0x6d(%esi), %ah
0x0044f363:	sbbl	$0xf4131769, %eax
0x0044f368:	xchgl	%eax, %ebx
0x0044f369:	movl	%ecx, 0x4a123dbb(%edx)
0x0044f36f:	jbe	0x0044f345	; targets: 0x0044f371(MAY), 0x0044f345(MAY)
0x0044f371:	popl	%edx	; from: 0x0044f36f(MAY)
0x0044f372:	jo	0x0044f2f9	; targets: 0x0044f2f9(MAY), 0x0044f374(MAY)
0x0044f374:	xchgl	%eax, %edx	; from: 0x0044f372(MAY)
0x0044f375:	xorl	-1120688708(%eax), %ebx	; from: 0x0044f30d(MAY)
0x0044f37b:	addl	(%eax), %esi
0x0044f37d:	ja	0x0044f3ed	; targets: 0x0044f37f(MAY), 0x0044f3ed(MAY)
0x0044f37f:	loop	0x0044f32a	; targets: 0x0044f381(MAY), 0x0044f32a(MAY)	; from: 0x0044f37d(MAY)
0x0044f381:	movb	$0xffffff97, %ch	; from: 0x0044f37f(MAY)
0x0044f383:	jo	0x0044f34f	; targets: 0x0044f385(MAY), 0x0044f34f(MAY)
0x0044f385:	aaa		; from: 0x0044f383(MAY)
0x0044f386:	orb	$0xffffff95, %al
0x0044f388:	movb	$0xffffff9a, %ch
0x0044f38a:	adcb	-1819296836(%ebx), %ah
0x0044f390:	adcb	$0x41, %al
0x0044f393:	jp	0x0044f3a0	; targets: 0x0044f3a0(MAY)
0x0044f3a0:	jne	0x0044f34a	; targets: 0x0044f3a2(MAY), 0x0044f34a(MAY)	; from: 0x0044f393(MAY)
0x0044f3a2:	pushl	$0xe88010da	; from: 0x0044f3a0(MAY)
0x0044f3a7:	jns	0x0044f3a9	; targets: 0x0044f3a9(MAY), 0x0044f3a9(MAY)
0x0044f3a9:	andb	$0x4e, %al	; from: 0x0044f3a7(MAY), 0x0044f3a7(MAY)
0x0044f3ab:	incl	%eax
0x0044f3ac:	incl	%eax
0x0044f3ed:	fldl	(%ebx,%eax)	; from: 0x0044f37d(MAY)
0x0044f3f0:	xchgl	%eax, %ecx
0x0044f3f1:	lret	; targets: unresolved


start:
0x004c90a4:	pusha	
0x004c90a5:	call	0x004c90aa	; targets: 0x004c90aa(MAY)
0x004c90aa:	popl	%eax	; from: 0x004c90a5(MAY)
0x004c90ab:	addl	$0x29f, %eax
0x004c90b0:	movl	(%eax), %esi
0x004c90b2:	addl	%eax, %esi
0x004c90b4:	subl	%eax, %eax
0x004c90b6:	movl	%esi, %edi
0x004c90b8:	lodsw	%ds:(%esi), %ax
0x004c90ba:	shll	$0xc, %eax
0x004c90bd:	movl	%eax, %ecx
0x004c90bf:	pushl	%eax
0x004c90c0:	lodsl	%ds:(%esi), %eax
0x004c90c1:	subl	%eax, %ecx
0x004c90c3:	addl	%ecx, %esi
0x004c90c5:	movl	%eax, %ecx
0x004c90c7:	pushl	%edi
0x004c90c8:	pushl	%ecx
0x004c90c9:	decl	%ecx	; from: 0x004c90d1(MAY)
0x004c90ca:	movb	0x6(%ecx,%edi), %al
0x004c90ce:	movb	%al, (%ecx,%esi)
0x004c90d1:	jne	0x004c90c9	; targets: 0x004c90d3(MAY), 0x004c90c9(MAY)
0x004c90d3:	movl	%esi, %edx	; from: 0x004c90d1(MAY)
0x004c90d5:	movl	%edi, %ecx
0x004c90d7:	call	0x004c9138	; targets: 0x004c9138(MAY)
0x004c90dc:	popl	%esi	; from: 0x004c9341(MAY)
0x004c90dd:	popl	%edx
0x004c90de:	subl	%eax, %eax
0x004c90e0:	movl	%eax, (%edx,%esi)
0x004c90e3:	movb	$0x10, %ah
0x004c90e5:	subl	%eax, %edx
0x004c90e7:	subl	%ecx, %ecx
0x004c90e9:	cmpl	%edx, %ecx	; from: 0x004c9102(MAY), 0x004c9111(MAY), 0x004c9108(MAY), 0x004c90f5(MAY)
0x004c90eb:	jae	0x004c9113	; targets: 0x004c9113(MAY), 0x004c90ed(MAY)
0x004c90ed:	movl	%ecx, %ebx	; from: 0x004c90eb(MAY)
0x004c90ef:	lodsb	%ds:(%esi), %al
0x004c90f0:	incl	%ecx
0x004c90f1:	andb	$0xfffffffe, %al
0x004c90f3:	cmpb	$0xffffffe8, %al
0x004c90f5:	jne	0x004c90e9	; targets: 0x004c90f7(MAY), 0x004c90e9(MAY)
0x004c90f7:	incl	%ebx	; from: 0x004c90f5(MAY)
0x004c90f8:	addl	$0x4, %ecx
0x004c90fb:	lodsl	%ds:(%esi), %eax
0x004c90fc:	orl	%eax, %eax
0x004c90fe:	js	0x004c9106	; targets: 0x004c9100(MAY), 0x004c9106(MAY)
0x004c9100:	cmpl	%edx, %eax	; from: 0x004c90fe(MAY)
0x004c9102:	jae	0x004c90e9	; targets: 0x004c90e9(MAY), 0x004c9104(MAY)
0x004c9104:	jmp	0x004c910c	; targets: 0x004c910c(MAY)	; from: 0x004c9102(MAY)
0x004c9106:	addl	%ebx, %eax	; from: 0x004c90fe(MAY)
0x004c9108:	js	0x004c90e9	; targets: 0x004c910a(MAY), 0x004c90e9(MAY)
0x004c910a:	addl	%edx, %eax	; from: 0x004c9108(MAY)
0x004c910c:	subl	%ebx, %eax	; from: 0x004c9104(MAY)
0x004c910e:	movl	%eax, -4(%esi)
0x004c9111:	jmp	0x004c90e9	; targets: 0x004c90e9(MAY)
0x004c9113:	call	0x004c9118	; targets: 0x004c9118(MAY)	; from: 0x004c90eb(MAY)
0x004c9118:	popl	%edi	; from: 0x004c9113(MAY)
0x004c9119:	addl	$0xffffff8c, %edi
0x004c911f:	movb	$0xffffffe9, %al
0x004c9121:	stosb	%al, %es:(%edi)
0x004c9122:	movl	$0x29b, %eax
0x004c9127:	stosl	%eax, %es:(%edi)
0x004c9128:	call	0x004c912d	; targets: 0x004c912d(MAY)
0x004c912d:	popl	%eax	; from: 0x004c9128(MAY)
0x004c912e:	addl	$0x21c, %eax
0x004c9133:	jmp	0x004c9344	; targets: 0x004c9344(MAY)
0x004c9138:	pushl	%ebp	; from: 0x004c90d7(MAY)
0x004c9139:	movl	%esp, %ebp
0x004c913b:	subl	$0x14, %esp
0x004c913e:	movb	(%edx), %al
0x004c9140:	pushl	%esi
0x004c9141:	xorl	%esi, %esi
0x004c9143:	incl	%esi
0x004c9144:	cmpl	%esi, 0x8(%ebp)
0x004c9147:	movl	%ecx, -16(%ebp)
0x004c914a:	movb	%al, (%ecx)
0x004c914c:	movl	%esi, -8(%ebp)
0x004c914f:	movb	$0x0, -1(%ebp)
0x004c9153:	jbe	0x004c933c	; targets: 0x004c9159(MAY)
0x004c9159:	pushl	%ebx	; from: 0x004c9153(MAY)
0x004c915a:	pushl	%edi
0x004c915b:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9334(MAY)
0x004c915f:	movb	(%edx,%esi), %cl
0x004c9162:	je	0x004c9170	; targets: 0x004c9170(MAY), 0x004c9164(MAY)
0x004c9164:	movb	0x1(%edx,%esi), %al	; from: 0x004c9162(MAY)
0x004c9168:	shrb	$0x4, %cl
0x004c916b:	shlb	$0x4, %al
0x004c916e:	orb	%al, %cl
0x004c9170:	incl	%esi	; from: 0x004c9162(MAY)
0x004c9171:	andl	$0x0, -12(%ebp)
0x004c9175:	movb	%cl, -2(%ebp)
0x004c9178:	movzbl	-1(%ebp), %eax	; from: 0x004c92d8(MAY)
0x004c917c:	movl	0x8(%ebp), %edi
0x004c917f:	subl	%eax, %edi
0x004c9181:	cmpl	%edi, %esi
0x004c9183:	jae	0x004c9329	; targets: 0x004c9329(MAY), 0x004c9189(MAY)
0x004c9189:	testb	%cl, %cl	; from: 0x004c9183(MAY)
0x004c918b:	jns	0x004c92a8	; targets: 0x004c9191(MAY), 0x004c92a8(MAY)
0x004c9191:	cmpb	$0x0, -1(%ebp)	; from: 0x004c918b(MAY)
0x004c9195:	movl	(%edx,%esi), %ebx
0x004c9198:	je	0x004c919d	; targets: 0x004c919a(MAY), 0x004c919d(MAY)
0x004c919a:	shrl	$0x4, %ebx	; from: 0x004c9198(MAY)
0x004c919d:	andl	$0xfffff, %ebx	; from: 0x004c9198(MAY)
0x004c91a3:	incl	%esi
0x004c91a4:	cmpl	$0x881, -8(%ebp)
0x004c91ab:	movl	%ebx, %edi
0x004c91ad:	jae	0x004c91cf	; targets: 0x004c91af(MAY), 0x004c91cf(MAY)
0x004c91af:	shrl	%edi	; from: 0x004c91ad(MAY)
0x004c91b1:	testb	$0x1, %bl
0x004c91b4:	je	0x004c91ca	; targets: 0x004c91ca(MAY), 0x004c91b6(MAY)
0x004c91b6:	andl	$0x7ff, %edi	; from: 0x004c91b4(MAY)
0x004c91bc:	addl	%eax, %esi
0x004c91be:	addl	$0x81, %edi
0x004c91c4:	xorb	$0x1, -1(%ebp)	; from: 0x004c91f3(MAY), 0x004c920f(MAY)
0x004c91c8:	jmp	0x004c9215	; targets: 0x004c9215(MAY)
0x004c91ca:	andl	$0x7f, %edi	; from: 0x004c91b4(MAY)
0x004c91cd:	jmp	0x004c9214	; targets: 0x004c9214(MAY)
0x004c91cf:	andl	$0x3, %ebx	; from: 0x004c91ad(MAY)
0x004c91d2:	shrl	$0x2, %edi
0x004c91d5:	subl	$0x0, %ebx
0x004c91d8:	je	0x004c9211	; targets: 0x004c9211(MAY), 0x004c91da(MAY)
0x004c91da:	decl	%ebx	; from: 0x004c91d8(MAY)
0x004c91db:	je	0x004c9204	; targets: 0x004c9204(MAY), 0x004c91dd(MAY)
0x004c91dd:	decl	%ebx	; from: 0x004c91db(MAY)
0x004c91de:	je	0x004c91f5	; targets: 0x004c91e0(MAY), 0x004c91f5(MAY)
0x004c91e0:	decl	%ebx	; from: 0x004c91de(MAY)
0x004c91e1:	jne	0x004c9215	; targets: 0x004c9215(MAY), 0x004c91e3(MAY)
0x004c91e3:	andl	$0x3ffff, %edi	; from: 0x004c91e1(MAY)
0x004c91e9:	leal	0x1(%eax,%esi), %esi
0x004c91ed:	addl	$0x4441, %edi
0x004c91f3:	jmp	0x004c91c4	; targets: 0x004c91c4(MAY)
0x004c91f5:	andl	$0x3fff, %edi	; from: 0x004c91de(MAY)
0x004c91fb:	addl	$0x441, %edi
0x004c9201:	incl	%esi
0x004c9202:	jmp	0x004c9215	; targets: 0x004c9215(MAY)
0x004c9204:	andl	$0x3ff, %edi	; from: 0x004c91db(MAY)
0x004c920a:	addl	%eax, %esi
0x004c920c:	addl	$0x41, %edi
0x004c920f:	jmp	0x004c91c4	; targets: 0x004c91c4(MAY)
0x004c9211:	andl	$0x3f, %edi	; from: 0x004c91d8(MAY)
0x004c9214:	incl	%edi	; from: 0x004c91cd(MAY)
0x004c9215:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9202(MAY), 0x004c91e1(MAY), 0x004c91c8(MAY)
0x004c9219:	je	0x004c9224	; targets: 0x004c921b(MAY), 0x004c9224(MAY)
0x004c921b:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9219(MAY)
0x004c921f:	shrl	$0x4, %ebx
0x004c9222:	jmp	0x004c9230	; targets: 0x004c9230(MAY)
0x004c9224:	xorl	%ebx, %ebx	; from: 0x004c9219(MAY)
0x004c9226:	movw	(%edx,%esi), %bx
0x004c922a:	andl	$0xfff, %ebx
0x004c9230:	movzbl	-1(%ebp), %eax	; from: 0x004c9222(MAY)
0x004c9234:	xorb	$0x1, -1(%ebp)
0x004c9238:	addl	%eax, %esi
0x004c923a:	movl	%ebx, %eax
0x004c923c:	andl	$0xf, %eax
0x004c923f:	cmpl	$0xf, %eax
0x004c9242:	je	0x004c9249	; targets: 0x004c9249(MAY), 0x004c9244(MAY)
0x004c9244:	leal	0x3(%eax), %ebx	; from: 0x004c9242(MAY)
0x004c9247:	jmp	0x004c9281	; targets: 0x004c9281(MAY)
0x004c9249:	incl	%esi	; from: 0x004c9242(MAY)
0x004c924a:	cmpl	$0xfff, %ebx
0x004c9250:	je	0x004c925a	; targets: 0x004c9252(MAY), 0x004c925a(MAY)
0x004c9252:	shrl	$0x4, %ebx	; from: 0x004c9250(MAY)
0x004c9255:	addl	$0x12, %ebx
0x004c9258:	jmp	0x004c9281	; targets: 0x004c9281(MAY)
0x004c925a:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9250(MAY)
0x004c925e:	je	0x004c926d	; targets: 0x004c926d(MAY), 0x004c9260(MAY)
0x004c9260:	movl	(%edx,%esi), %eax	; from: 0x004c925e(MAY)
0x004c9263:	shrl	$0x4, %eax
0x004c9266:	andl	$0xffff, %eax
0x004c926b:	jmp	0x004c9271	; targets: 0x004c9271(MAY)
0x004c926d:	movzwl	(%edx,%esi), %eax	; from: 0x004c925e(MAY)
0x004c9271:	incl	%esi	; from: 0x004c926b(MAY)
0x004c9272:	leal	0x111(%eax), %ebx
0x004c9278:	incl	%esi
0x004c9279:	cmpl	$0x10110, %ebx
0x004c927f:	je	0x004c92e0	; targets: 0x004c92e0(MAY), 0x004c9281(MAY)
0x004c9281:	movl	-8(%ebp), %eax	; from: 0x004c9258(MAY), 0x004c9247(MAY), 0x004c927f(MAY)
0x004c9284:	subl	%edi, %eax
0x004c9286:	testl	%ebx, %ebx
0x004c9288:	je	0x004c92cc	; targets: 0x004c92cc(MAY), 0x004c928a(MAY)
0x004c928a:	movl	-16(%ebp), %edi	; from: 0x004c9288(MAY)
0x004c928d:	addl	%edi, %eax
0x004c928f:	movl	%ebx, -20(%ebp)
0x004c9292:	movl	-8(%ebp), %ebx	; from: 0x004c92a1(MAY)
0x004c9295:	movb	(%eax), %cl
0x004c9297:	incl	-8(%ebp)
0x004c929a:	incl	%eax
0x004c929b:	decl	-20(%ebp)
0x004c929e:	movb	%cl, (%edi,%ebx)
0x004c92a1:	jne	0x004c9292	; targets: 0x004c9292(MAY), 0x004c92a3(MAY)
0x004c92a3:	movb	-2(%ebp), %cl	; from: 0x004c92a1(MAY)
0x004c92a6:	jmp	0x004c92cc	; targets: 0x004c92cc(MAY)
0x004c92a8:	cmpb	$0x0, -1(%ebp)	; from: 0x004c918b(MAY)
0x004c92ac:	movzbl	(%edx,%esi), %ebx
0x004c92b0:	je	0x004c92bf	; targets: 0x004c92bf(MAY), 0x004c92b2(MAY)
0x004c92b2:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c92b0(MAY)
0x004c92b7:	shrl	$0x4, %ebx
0x004c92ba:	shll	$0x4, %eax
0x004c92bd:	orl	%eax, %ebx
0x004c92bf:	movl	-8(%ebp), %edi	; from: 0x004c92b0(MAY)
0x004c92c2:	movl	-16(%ebp), %eax
0x004c92c5:	incl	-8(%ebp)
0x004c92c8:	movb	%bl, (%eax,%edi)
0x004c92cb:	incl	%esi
0x004c92cc:	incl	-12(%ebp)	; from: 0x004c9288(MAY), 0x004c92a6(MAY)
0x004c92cf:	shlb	%cl
0x004c92d1:	cmpl	$0x8, -12(%ebp)
0x004c92d5:	movb	%cl, -2(%ebp)
0x004c92d8:	jl	0x004c9178	; targets: 0x004c9178(MAY), 0x004c92de(MAY)
0x004c92de:	jmp	0x004c9329	; targets: 0x004c9329(MAY)	; from: 0x004c92d8(MAY)
0x004c92e0:	xorl	%eax, %eax	; from: 0x004c927f(MAY)
0x004c92e2:	cmpb	%al, -1(%ebp)
0x004c92e5:	je	0x004c92fa	; targets: 0x004c92fa(MAY), 0x004c92e7(MAY)
0x004c92e7:	movb	-4(%edx,%esi), %al	; from: 0x004c92e5(MAY)
0x004c92eb:	movb	$0x0, -1(%ebp)
0x004c92ef:	andl	$0xfc, %eax
0x004c92f4:	shll	$0x5, %eax
0x004c92f7:	incl	%esi
0x004c92f8:	jmp	0x004c9306	; targets: 0x004c9306(MAY)
0x004c92fa:	movw	-5(%edx,%esi), %ax	; from: 0x004c92e5(MAY)
0x004c92ff:	andl	$0xfc0, %eax
0x004c9304:	shll	%eax
0x004c9306:	andl	$0x7f, %ecx	; from: 0x004c92f8(MAY)
0x004c9309:	addl	%eax, %ecx
0x004c930b:	leal	0x8(%ecx,%ecx), %eax
0x004c930f:	testl	%eax, %eax
0x004c9311:	je	0x004c9329	; targets: 0x004c9313(MAY), 0x004c9329(MAY)
0x004c9313:	movl	(%edx,%esi), %ecx	; from: 0x004c9327(MAY), 0x004c9311(MAY)
0x004c9316:	movl	-8(%ebp), %ebx
0x004c9319:	movl	-16(%ebp), %edi
0x004c931c:	addl	$0x4, -8(%ebp)
0x004c9320:	addl	$0x4, %esi
0x004c9323:	decl	%eax
0x004c9324:	movl	%ecx, (%edi,%ebx)
0x004c9327:	jne	0x004c9313	; targets: 0x004c9313(MAY), 0x004c9329(MAY)
0x004c9329:	movzbl	-1(%ebp), %eax	; from: 0x004c9183(MAY), 0x004c92de(MAY), 0x004c9311(MAY), 0x004c9327(MAY)
0x004c932d:	movl	0x8(%ebp), %ecx
0x004c9330:	subl	%eax, %ecx
0x004c9332:	cmpl	%ecx, %esi
0x004c9334:	jb	0x004c915b	; targets: 0x004c933a(MAY), 0x004c915b(MAY)
0x004c933a:	popl	%edi	; from: 0x004c9334(MAY)
0x004c933b:	popl	%ebx
0x004c933c:	movl	-8(%ebp), %eax
0x004c933f:	popl	%esi
0x004c9340:	leave	
0x004c9341:	ret	$0x4	; targets: 0x004c90dc(MAY)

0x004c9344:	jmp	0x0044f2ac	; targets: 0x0044f2ac(MAY)	; from: 0x004c9133(MAY)
