0x00404c80:	outb	%al, %dx	; from: 0x00404cc9(MAY)
0x00404c81:	decl	%ebx
0x00404c82:	cwtl	
0x00404c84:	unpcklps	%xmm3, %xmm0
0x00404c87:	fcomps	-1447776721(%ecx)
0x00404c8d:	xorb	-94(%ebx), %bh
0x00404c90:	incl	%ebp
0x00404c91:	andb	%ch, %cl
0x00404c94:	stc	
0x00404c95:	testb	%dl, %bh
0x00404c97:	sbbb	%ch, %dl
0x00404c99:	popfl	
0x00404c9b:	inb	$0xffffffdc, %al
0x00404c9d:	arpl	%sp, 0xffffffff91782ac6
0x00404ca3:	clc	
0x00404ca4:	incl	%esi
0x00404ca5:	xlat	
0x00404ca6:	inb	$0x41, %al
0x00404ca8:	aad	$0x34
0x00404caa:	lodsb	%ds:(%esi), %al
0x00404cab:	loope	0x00404cea	; targets: 0x00404cad(MAY), 0x00404cea(MAY)
0x00404cb5:	fistp	0x3483e185(%ebx)	; from: 0x0046e40d(MAY)
0x00404cbb:	andl	0x17(%ecx), %eax
0x00404cbe:	jnl	0x00404cec	; targets: 0x00404cec(MAY), 0x00404cc1(MAY)
0x00404cc1:	ljmp	0x3e3c:0xffffffffd77ed87b	; targets: 0x00404cc8(MAY)	; from: 0x00404cbe(MAY)
0x00404cc8:	decl	%ecx	; from: 0x00404cc1(MAY)
0x00404cc9:	js	0x00404c80	; targets: 0x00404ccb(MAY), 0x00404c80(MAY)
0x00404ccb:	insb	%dx, %es:(%edi)	; from: 0x00404cc9(MAY)
0x00404ccc:	sbbl	-752168471(%esi,%edi,4), %edx
0x00404cd3:	andb	$0x1a, %bh
0x00404cd6:	xorl	-1820671612(%ebp), %edx
0x00404cdc:	testl	%ebx, -1149256900(%esi)
0x00404ce2:	shrl	$0xffffffdf, 0xe3178e4(%eax)
0x00404ce9:	jb	0x00404d37	; targets: 0x00404d37(MAY), 0x00404ceb(MAY)
0x00404cea:	decl	%esp	; from: 0x00404cab(MAY)
0x00404ceb:	movsl	%ds:(%esi), %es:(%edi)	; from: 0x00404ce9(MAY)
0x00404cec:	movl	$0xc4eaff7a, %ebx	; from: 0x00404cbe(MAY)
0x00404cf1:	sbbb	$0xfffffff6, %al
0x00404d37:	cltd		; from: 0x00404ce9(MAY)

start:
0x0046e16d:	pusha	
0x0046e16e:	call	0x0046e173	; targets: 0x0046e173(MAY)
0x0046e173:	popl	%eax	; from: 0x0046e16e(MAY)
0x0046e174:	addl	$0x29f, %eax
0x0046e179:	movl	(%eax), %esi
0x0046e17b:	addl	%eax, %esi
0x0046e17d:	subl	%eax, %eax
0x0046e17f:	movl	%esi, %edi
0x0046e181:	lodsw	%ds:(%esi), %ax
0x0046e183:	shll	$0xc, %eax
0x0046e186:	movl	%eax, %ecx
0x0046e188:	pushl	%eax
0x0046e189:	lodsl	%ds:(%esi), %eax
0x0046e18a:	subl	%eax, %ecx
0x0046e18c:	addl	%ecx, %esi
0x0046e18e:	movl	%eax, %ecx
0x0046e190:	pushl	%edi
0x0046e191:	pushl	%ecx
0x0046e192:	decl	%ecx	; from: 0x0046e19a(MAY)
0x0046e193:	movb	0x6(%ecx,%edi), %al
0x0046e197:	movb	%al, (%ecx,%esi)
0x0046e19a:	jne	0x0046e192	; targets: 0x0046e19c(MAY), 0x0046e192(MAY)
0x0046e19c:	movl	%esi, %edx	; from: 0x0046e19a(MAY)
0x0046e19e:	movl	%edi, %ecx
0x0046e1a0:	call	0x0046e201	; targets: 0x0046e201(MAY)
0x0046e1a5:	popl	%esi	; from: 0x0046e40a(MAY)
0x0046e1a6:	popl	%edx
0x0046e1a7:	subl	%eax, %eax
0x0046e1a9:	movl	%eax, (%edx,%esi)
0x0046e1ac:	movb	$0x10, %ah
0x0046e1ae:	subl	%eax, %edx
0x0046e1b0:	subl	%ecx, %ecx
0x0046e1b2:	cmpl	%edx, %ecx	; from: 0x0046e1da(MAY), 0x0046e1d1(MAY), 0x0046e1be(MAY), 0x0046e1cb(MAY)
0x0046e1b4:	jae	0x0046e1dc	; targets: 0x0046e1dc(MAY), 0x0046e1b6(MAY)
0x0046e1b6:	movl	%ecx, %ebx	; from: 0x0046e1b4(MAY)
0x0046e1b8:	lodsb	%ds:(%esi), %al
0x0046e1b9:	incl	%ecx
0x0046e1ba:	andb	$0xfffffffe, %al
0x0046e1bc:	cmpb	$0xffffffe8, %al
0x0046e1be:	jne	0x0046e1b2	; targets: 0x0046e1b2(MAY), 0x0046e1c0(MAY)
0x0046e1c0:	incl	%ebx	; from: 0x0046e1be(MAY)
0x0046e1c1:	addl	$0x4, %ecx
0x0046e1c4:	lodsl	%ds:(%esi), %eax
0x0046e1c5:	orl	%eax, %eax
0x0046e1c7:	js	0x0046e1cf	; targets: 0x0046e1cf(MAY), 0x0046e1c9(MAY)
0x0046e1c9:	cmpl	%edx, %eax	; from: 0x0046e1c7(MAY)
0x0046e1cb:	jae	0x0046e1b2	; targets: 0x0046e1cd(MAY), 0x0046e1b2(MAY)
0x0046e1cd:	jmp	0x0046e1d5	; targets: 0x0046e1d5(MAY)	; from: 0x0046e1cb(MAY)
0x0046e1cf:	addl	%ebx, %eax	; from: 0x0046e1c7(MAY)
0x0046e1d1:	js	0x0046e1b2	; targets: 0x0046e1b2(MAY), 0x0046e1d3(MAY)
0x0046e1d3:	addl	%edx, %eax	; from: 0x0046e1d1(MAY)
0x0046e1d5:	subl	%ebx, %eax	; from: 0x0046e1cd(MAY)
0x0046e1d7:	movl	%eax, -4(%esi)
0x0046e1da:	jmp	0x0046e1b2	; targets: 0x0046e1b2(MAY)
0x0046e1dc:	call	0x0046e1e1	; targets: 0x0046e1e1(MAY)	; from: 0x0046e1b4(MAY)
0x0046e1e1:	popl	%edi	; from: 0x0046e1dc(MAY)
0x0046e1e2:	addl	$0xffffff8c, %edi
0x0046e1e8:	movb	$0xffffffe9, %al
0x0046e1ea:	stosb	%al, %es:(%edi)
0x0046e1eb:	movl	$0x29b, %eax
0x0046e1f0:	stosl	%eax, %es:(%edi)
0x0046e1f1:	call	0x0046e1f6	; targets: 0x0046e1f6(MAY)
0x0046e1f6:	popl	%eax	; from: 0x0046e1f1(MAY)
0x0046e1f7:	addl	$0x21c, %eax
0x0046e1fc:	jmp	0x0046e40d	; targets: 0x0046e40d(MAY)
0x0046e201:	pushl	%ebp	; from: 0x0046e1a0(MAY)
0x0046e202:	movl	%esp, %ebp
0x0046e204:	subl	$0x14, %esp
0x0046e207:	movb	(%edx), %al
0x0046e209:	pushl	%esi
0x0046e20a:	xorl	%esi, %esi
0x0046e20c:	incl	%esi
0x0046e20d:	cmpl	%esi, 0x8(%ebp)
0x0046e210:	movl	%ecx, -16(%ebp)
0x0046e213:	movb	%al, (%ecx)
0x0046e215:	movl	%esi, -8(%ebp)
0x0046e218:	movb	$0x0, -1(%ebp)
0x0046e21c:	jbe	0x0046e405	; targets: 0x0046e222(MAY)
0x0046e222:	pushl	%ebx	; from: 0x0046e21c(MAY)
0x0046e223:	pushl	%edi
0x0046e224:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e3fd(MAY)
0x0046e228:	movb	(%edx,%esi), %cl
0x0046e22b:	je	0x0046e239	; targets: 0x0046e239(MAY), 0x0046e22d(MAY)
0x0046e22d:	movb	0x1(%edx,%esi), %al	; from: 0x0046e22b(MAY)
0x0046e231:	shrb	$0x4, %cl
0x0046e234:	shlb	$0x4, %al
0x0046e237:	orb	%al, %cl
0x0046e239:	incl	%esi	; from: 0x0046e22b(MAY)
0x0046e23a:	andl	$0x0, -12(%ebp)
0x0046e23e:	movb	%cl, -2(%ebp)
0x0046e241:	movzbl	-1(%ebp), %eax	; from: 0x0046e3a1(MAY)
0x0046e245:	movl	0x8(%ebp), %edi
0x0046e248:	subl	%eax, %edi
0x0046e24a:	cmpl	%edi, %esi
0x0046e24c:	jae	0x0046e3f2	; targets: 0x0046e3f2(MAY), 0x0046e252(MAY)
0x0046e252:	testb	%cl, %cl	; from: 0x0046e24c(MAY)
0x0046e254:	jns	0x0046e371	; targets: 0x0046e371(MAY), 0x0046e25a(MAY)
0x0046e25a:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e254(MAY)
0x0046e25e:	movl	(%edx,%esi), %ebx
0x0046e261:	je	0x0046e266	; targets: 0x0046e263(MAY), 0x0046e266(MAY)
0x0046e263:	shrl	$0x4, %ebx	; from: 0x0046e261(MAY)
0x0046e266:	andl	$0xfffff, %ebx	; from: 0x0046e261(MAY)
0x0046e26c:	incl	%esi
0x0046e26d:	cmpl	$0x881, -8(%ebp)
0x0046e274:	movl	%ebx, %edi
0x0046e276:	jae	0x0046e298	; targets: 0x0046e278(MAY), 0x0046e298(MAY)
0x0046e278:	shrl	%edi	; from: 0x0046e276(MAY)
0x0046e27a:	testb	$0x1, %bl
0x0046e27d:	je	0x0046e293	; targets: 0x0046e293(MAY), 0x0046e27f(MAY)
0x0046e27f:	andl	$0x7ff, %edi	; from: 0x0046e27d(MAY)
0x0046e285:	addl	%eax, %esi
0x0046e287:	addl	$0x81, %edi
0x0046e28d:	xorb	$0x1, -1(%ebp)	; from: 0x0046e2d8(MAY), 0x0046e2bc(MAY)
0x0046e291:	jmp	0x0046e2de	; targets: 0x0046e2de(MAY)
0x0046e293:	andl	$0x7f, %edi	; from: 0x0046e27d(MAY)
0x0046e296:	jmp	0x0046e2dd	; targets: 0x0046e2dd(MAY)
0x0046e298:	andl	$0x3, %ebx	; from: 0x0046e276(MAY)
0x0046e29b:	shrl	$0x2, %edi
0x0046e29e:	subl	$0x0, %ebx
0x0046e2a1:	je	0x0046e2da	; targets: 0x0046e2a3(MAY), 0x0046e2da(MAY)
0x0046e2a3:	decl	%ebx	; from: 0x0046e2a1(MAY)
0x0046e2a4:	je	0x0046e2cd	; targets: 0x0046e2cd(MAY), 0x0046e2a6(MAY)
0x0046e2a6:	decl	%ebx	; from: 0x0046e2a4(MAY)
0x0046e2a7:	je	0x0046e2be	; targets: 0x0046e2a9(MAY), 0x0046e2be(MAY)
0x0046e2a9:	decl	%ebx	; from: 0x0046e2a7(MAY)
0x0046e2aa:	jne	0x0046e2de	; targets: 0x0046e2de(MAY), 0x0046e2ac(MAY)
0x0046e2ac:	andl	$0x3ffff, %edi	; from: 0x0046e2aa(MAY)
0x0046e2b2:	leal	0x1(%eax,%esi), %esi
0x0046e2b6:	addl	$0x4441, %edi
0x0046e2bc:	jmp	0x0046e28d	; targets: 0x0046e28d(MAY)
0x0046e2be:	andl	$0x3fff, %edi	; from: 0x0046e2a7(MAY)
0x0046e2c4:	addl	$0x441, %edi
0x0046e2ca:	incl	%esi
0x0046e2cb:	jmp	0x0046e2de	; targets: 0x0046e2de(MAY)
0x0046e2cd:	andl	$0x3ff, %edi	; from: 0x0046e2a4(MAY)
0x0046e2d3:	addl	%eax, %esi
0x0046e2d5:	addl	$0x41, %edi
0x0046e2d8:	jmp	0x0046e28d	; targets: 0x0046e28d(MAY)
0x0046e2da:	andl	$0x3f, %edi	; from: 0x0046e2a1(MAY)
0x0046e2dd:	incl	%edi	; from: 0x0046e296(MAY)
0x0046e2de:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e2aa(MAY), 0x0046e2cb(MAY), 0x0046e291(MAY)
0x0046e2e2:	je	0x0046e2ed	; targets: 0x0046e2ed(MAY), 0x0046e2e4(MAY)
0x0046e2e4:	movzwl	(%edx,%esi), %ebx	; from: 0x0046e2e2(MAY)
0x0046e2e8:	shrl	$0x4, %ebx
0x0046e2eb:	jmp	0x0046e2f9	; targets: 0x0046e2f9(MAY)
0x0046e2ed:	xorl	%ebx, %ebx	; from: 0x0046e2e2(MAY)
0x0046e2ef:	movw	(%edx,%esi), %bx
0x0046e2f3:	andl	$0xfff, %ebx
0x0046e2f9:	movzbl	-1(%ebp), %eax	; from: 0x0046e2eb(MAY)
0x0046e2fd:	xorb	$0x1, -1(%ebp)
0x0046e301:	addl	%eax, %esi
0x0046e303:	movl	%ebx, %eax
0x0046e305:	andl	$0xf, %eax
0x0046e308:	cmpl	$0xf, %eax
0x0046e30b:	je	0x0046e312	; targets: 0x0046e312(MAY), 0x0046e30d(MAY)
0x0046e30d:	leal	0x3(%eax), %ebx	; from: 0x0046e30b(MAY)
0x0046e310:	jmp	0x0046e34a	; targets: 0x0046e34a(MAY)
0x0046e312:	incl	%esi	; from: 0x0046e30b(MAY)
0x0046e313:	cmpl	$0xfff, %ebx
0x0046e319:	je	0x0046e323	; targets: 0x0046e31b(MAY), 0x0046e323(MAY)
0x0046e31b:	shrl	$0x4, %ebx	; from: 0x0046e319(MAY)
0x0046e31e:	addl	$0x12, %ebx
0x0046e321:	jmp	0x0046e34a	; targets: 0x0046e34a(MAY)
0x0046e323:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e319(MAY)
0x0046e327:	je	0x0046e336	; targets: 0x0046e336(MAY), 0x0046e329(MAY)
0x0046e329:	movl	(%edx,%esi), %eax	; from: 0x0046e327(MAY)
0x0046e32c:	shrl	$0x4, %eax
0x0046e32f:	andl	$0xffff, %eax
0x0046e334:	jmp	0x0046e33a	; targets: 0x0046e33a(MAY)
0x0046e336:	movzwl	(%edx,%esi), %eax	; from: 0x0046e327(MAY)
0x0046e33a:	incl	%esi	; from: 0x0046e334(MAY)
0x0046e33b:	leal	0x111(%eax), %ebx
0x0046e341:	incl	%esi
0x0046e342:	cmpl	$0x10110, %ebx
0x0046e348:	je	0x0046e3a9	; targets: 0x0046e34a(MAY), 0x0046e3a9(MAY)
0x0046e34a:	movl	-8(%ebp), %eax	; from: 0x0046e348(MAY), 0x0046e310(MAY), 0x0046e321(MAY)
0x0046e34d:	subl	%edi, %eax
0x0046e34f:	testl	%ebx, %ebx
0x0046e351:	je	0x0046e395	; targets: 0x0046e353(MAY), 0x0046e395(MAY)
0x0046e353:	movl	-16(%ebp), %edi	; from: 0x0046e351(MAY)
0x0046e356:	addl	%edi, %eax
0x0046e358:	movl	%ebx, -20(%ebp)
0x0046e35b:	movl	-8(%ebp), %ebx	; from: 0x0046e36a(MAY)
0x0046e35e:	movb	(%eax), %cl
0x0046e360:	incl	-8(%ebp)
0x0046e363:	incl	%eax
0x0046e364:	decl	-20(%ebp)
0x0046e367:	movb	%cl, (%edi,%ebx)
0x0046e36a:	jne	0x0046e35b	; targets: 0x0046e35b(MAY), 0x0046e36c(MAY)
0x0046e36c:	movb	-2(%ebp), %cl	; from: 0x0046e36a(MAY)
0x0046e36f:	jmp	0x0046e395	; targets: 0x0046e395(MAY)
0x0046e371:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e254(MAY)
0x0046e375:	movzbl	(%edx,%esi), %ebx
0x0046e379:	je	0x0046e388	; targets: 0x0046e388(MAY), 0x0046e37b(MAY)
0x0046e37b:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0046e379(MAY)
0x0046e380:	shrl	$0x4, %ebx
0x0046e383:	shll	$0x4, %eax
0x0046e386:	orl	%eax, %ebx
0x0046e388:	movl	-8(%ebp), %edi	; from: 0x0046e379(MAY)
0x0046e38b:	movl	-16(%ebp), %eax
0x0046e38e:	incl	-8(%ebp)
0x0046e391:	movb	%bl, (%eax,%edi)
0x0046e394:	incl	%esi
0x0046e395:	incl	-12(%ebp)	; from: 0x0046e36f(MAY), 0x0046e351(MAY)
0x0046e398:	shlb	%cl
0x0046e39a:	cmpl	$0x8, -12(%ebp)
0x0046e39e:	movb	%cl, -2(%ebp)
0x0046e3a1:	jl	0x0046e241	; targets: 0x0046e3a7(MAY), 0x0046e241(MAY)
0x0046e3a7:	jmp	0x0046e3f2	; targets: 0x0046e3f2(MAY)	; from: 0x0046e3a1(MAY)
0x0046e3a9:	xorl	%eax, %eax	; from: 0x0046e348(MAY)
0x0046e3ab:	cmpb	%al, -1(%ebp)
0x0046e3ae:	je	0x0046e3c3	; targets: 0x0046e3b0(MAY), 0x0046e3c3(MAY)
0x0046e3b0:	movb	-4(%edx,%esi), %al	; from: 0x0046e3ae(MAY)
0x0046e3b4:	movb	$0x0, -1(%ebp)
0x0046e3b8:	andl	$0xfc, %eax
0x0046e3bd:	shll	$0x5, %eax
0x0046e3c0:	incl	%esi
0x0046e3c1:	jmp	0x0046e3cf	; targets: 0x0046e3cf(MAY)
0x0046e3c3:	movw	-5(%edx,%esi), %ax	; from: 0x0046e3ae(MAY)
0x0046e3c8:	andl	$0xfc0, %eax
0x0046e3cd:	shll	%eax
0x0046e3cf:	andl	$0x7f, %ecx	; from: 0x0046e3c1(MAY)
0x0046e3d2:	addl	%eax, %ecx
0x0046e3d4:	leal	0x8(%ecx,%ecx), %eax
0x0046e3d8:	testl	%eax, %eax
0x0046e3da:	je	0x0046e3f2	; targets: 0x0046e3dc(MAY), 0x0046e3f2(MAY)
0x0046e3dc:	movl	(%edx,%esi), %ecx	; from: 0x0046e3da(MAY), 0x0046e3f0(MAY)
0x0046e3df:	movl	-8(%ebp), %ebx
0x0046e3e2:	movl	-16(%ebp), %edi
0x0046e3e5:	addl	$0x4, -8(%ebp)
0x0046e3e9:	addl	$0x4, %esi
0x0046e3ec:	decl	%eax
0x0046e3ed:	movl	%ecx, (%edi,%ebx)
0x0046e3f0:	jne	0x0046e3dc	; targets: 0x0046e3f2(MAY), 0x0046e3dc(MAY)
0x0046e3f2:	movzbl	-1(%ebp), %eax	; from: 0x0046e3a7(MAY), 0x0046e3f0(MAY), 0x0046e3da(MAY), 0x0046e24c(MAY)
0x0046e3f6:	movl	0x8(%ebp), %ecx
0x0046e3f9:	subl	%eax, %ecx
0x0046e3fb:	cmpl	%ecx, %esi
0x0046e3fd:	jb	0x0046e224	; targets: 0x0046e403(MAY), 0x0046e224(MAY)
0x0046e403:	popl	%edi	; from: 0x0046e3fd(MAY)
0x0046e404:	popl	%ebx
0x0046e405:	movl	-8(%ebp), %eax
0x0046e408:	popl	%esi
0x0046e409:	leave	
0x0046e40a:	ret	$0x4	; targets: 0x0046e1a5(MAY)

0x0046e40d:	jmp	0x00404cb5	; targets: 0x00404cb5(MAY)	; from: 0x0046e1fc(MAY)
