0x00404bfa:	subb	%dl, %dl	; from: 0x00404c00(MAY)
0x00404bfc:	subl	-126165060(%ebp), %ecx
0x00404c00:	jp	0x00404bfa	; targets: 0x00404bfa(MAY), 0x00404c02(MAY)	; from: 0x0046e40f(MAY)
0x00404c02:	andb	%bh, %dl	; from: 0x00404c00(MAY)
0x00404c04:	xchgl	%eax, %esi
0x00404c05:	popl	%ss
0x00404c06:	adcb	$0x3c, %al
0x00404c08:	cmpl	0x3aebbe56, %ebx
0x00404c0e:	movl	$0xd078aa4a, %ecx
0x00404c13:	lock movl	0x09eac2d7, %eax
0x00404c19:	ret	; targets: unresolved


start:
0x0046e16f:	pusha	
0x0046e170:	call	0x0046e175	; targets: 0x0046e175(MAY)
0x0046e175:	popl	%eax	; from: 0x0046e170(MAY)
0x0046e176:	addl	$0x29f, %eax
0x0046e17b:	movl	(%eax), %esi
0x0046e17d:	addl	%eax, %esi
0x0046e17f:	subl	%eax, %eax
0x0046e181:	movl	%esi, %edi
0x0046e183:	lodsw	%ds:(%esi), %ax
0x0046e185:	shll	$0xc, %eax
0x0046e188:	movl	%eax, %ecx
0x0046e18a:	pushl	%eax
0x0046e18b:	lodsl	%ds:(%esi), %eax
0x0046e18c:	subl	%eax, %ecx
0x0046e18e:	addl	%ecx, %esi
0x0046e190:	movl	%eax, %ecx
0x0046e192:	pushl	%edi
0x0046e193:	pushl	%ecx
0x0046e194:	decl	%ecx	; from: 0x0046e19c(MAY)
0x0046e195:	movb	0x6(%ecx,%edi), %al
0x0046e199:	movb	%al, (%ecx,%esi)
0x0046e19c:	jne	0x0046e194	; targets: 0x0046e19e(MAY), 0x0046e194(MAY)
0x0046e19e:	movl	%esi, %edx	; from: 0x0046e19c(MAY)
0x0046e1a0:	movl	%edi, %ecx
0x0046e1a2:	call	0x0046e203	; targets: 0x0046e203(MAY)
0x0046e1a7:	popl	%esi	; from: 0x0046e40c(MAY)
0x0046e1a8:	popl	%edx
0x0046e1a9:	subl	%eax, %eax
0x0046e1ab:	movl	%eax, (%edx,%esi)
0x0046e1ae:	movb	$0x10, %ah
0x0046e1b0:	subl	%eax, %edx
0x0046e1b2:	subl	%ecx, %ecx
0x0046e1b4:	cmpl	%edx, %ecx	; from: 0x0046e1dc(MAY), 0x0046e1c0(MAY), 0x0046e1d3(MAY), 0x0046e1cd(MAY)
0x0046e1b6:	jae	0x0046e1de	; targets: 0x0046e1b8(MAY), 0x0046e1de(MAY)
0x0046e1b8:	movl	%ecx, %ebx	; from: 0x0046e1b6(MAY)
0x0046e1ba:	lodsb	%ds:(%esi), %al
0x0046e1bb:	incl	%ecx
0x0046e1bc:	andb	$0xfffffffe, %al
0x0046e1be:	cmpb	$0xffffffe8, %al
0x0046e1c0:	jne	0x0046e1b4	; targets: 0x0046e1b4(MAY), 0x0046e1c2(MAY)
0x0046e1c2:	incl	%ebx	; from: 0x0046e1c0(MAY)
0x0046e1c3:	addl	$0x4, %ecx
0x0046e1c6:	lodsl	%ds:(%esi), %eax
0x0046e1c7:	orl	%eax, %eax
0x0046e1c9:	js	0x0046e1d1	; targets: 0x0046e1cb(MAY), 0x0046e1d1(MAY)
0x0046e1cb:	cmpl	%edx, %eax	; from: 0x0046e1c9(MAY)
0x0046e1cd:	jae	0x0046e1b4	; targets: 0x0046e1cf(MAY), 0x0046e1b4(MAY)
0x0046e1cf:	jmp	0x0046e1d7	; targets: 0x0046e1d7(MAY)	; from: 0x0046e1cd(MAY)
0x0046e1d1:	addl	%ebx, %eax	; from: 0x0046e1c9(MAY)
0x0046e1d3:	js	0x0046e1b4	; targets: 0x0046e1b4(MAY), 0x0046e1d5(MAY)
0x0046e1d5:	addl	%edx, %eax	; from: 0x0046e1d3(MAY)
0x0046e1d7:	subl	%ebx, %eax	; from: 0x0046e1cf(MAY)
0x0046e1d9:	movl	%eax, -4(%esi)
0x0046e1dc:	jmp	0x0046e1b4	; targets: 0x0046e1b4(MAY)
0x0046e1de:	call	0x0046e1e3	; targets: 0x0046e1e3(MAY)	; from: 0x0046e1b6(MAY)
0x0046e1e3:	popl	%edi	; from: 0x0046e1de(MAY)
0x0046e1e4:	addl	$0xffffff8c, %edi
0x0046e1ea:	movb	$0xffffffe9, %al
0x0046e1ec:	stosb	%al, %es:(%edi)
0x0046e1ed:	movl	$0x29b, %eax
0x0046e1f2:	stosl	%eax, %es:(%edi)
0x0046e1f3:	call	0x0046e1f8	; targets: 0x0046e1f8(MAY)
0x0046e1f8:	popl	%eax	; from: 0x0046e1f3(MAY)
0x0046e1f9:	addl	$0x21c, %eax
0x0046e1fe:	jmp	0x0046e40f	; targets: 0x0046e40f(MAY)
0x0046e203:	pushl	%ebp	; from: 0x0046e1a2(MAY)
0x0046e204:	movl	%esp, %ebp
0x0046e206:	subl	$0x14, %esp
0x0046e209:	movb	(%edx), %al
0x0046e20b:	pushl	%esi
0x0046e20c:	xorl	%esi, %esi
0x0046e20e:	incl	%esi
0x0046e20f:	cmpl	%esi, 0x8(%ebp)
0x0046e212:	movl	%ecx, -16(%ebp)
0x0046e215:	movb	%al, (%ecx)
0x0046e217:	movl	%esi, -8(%ebp)
0x0046e21a:	movb	$0x0, -1(%ebp)
0x0046e21e:	jbe	0x0046e407	; targets: 0x0046e224(MAY)
0x0046e224:	pushl	%ebx	; from: 0x0046e21e(MAY)
0x0046e225:	pushl	%edi
0x0046e226:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e3ff(MAY)
0x0046e22a:	movb	(%edx,%esi), %cl
0x0046e22d:	je	0x0046e23b	; targets: 0x0046e23b(MAY), 0x0046e22f(MAY)
0x0046e22f:	movb	0x1(%edx,%esi), %al	; from: 0x0046e22d(MAY)
0x0046e233:	shrb	$0x4, %cl
0x0046e236:	shlb	$0x4, %al
0x0046e239:	orb	%al, %cl
0x0046e23b:	incl	%esi	; from: 0x0046e22d(MAY)
0x0046e23c:	andl	$0x0, -12(%ebp)
0x0046e240:	movb	%cl, -2(%ebp)
0x0046e243:	movzbl	-1(%ebp), %eax	; from: 0x0046e3a3(MAY)
0x0046e247:	movl	0x8(%ebp), %edi
0x0046e24a:	subl	%eax, %edi
0x0046e24c:	cmpl	%edi, %esi
0x0046e24e:	jae	0x0046e3f4	; targets: 0x0046e254(MAY), 0x0046e3f4(MAY)
0x0046e254:	testb	%cl, %cl	; from: 0x0046e24e(MAY)
0x0046e256:	jns	0x0046e373	; targets: 0x0046e373(MAY), 0x0046e25c(MAY)
0x0046e25c:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e256(MAY)
0x0046e260:	movl	(%edx,%esi), %ebx
0x0046e263:	je	0x0046e268	; targets: 0x0046e268(MAY), 0x0046e265(MAY)
0x0046e265:	shrl	$0x4, %ebx	; from: 0x0046e263(MAY)
0x0046e268:	andl	$0xfffff, %ebx	; from: 0x0046e263(MAY)
0x0046e26e:	incl	%esi
0x0046e26f:	cmpl	$0x881, -8(%ebp)
0x0046e276:	movl	%ebx, %edi
0x0046e278:	jae	0x0046e29a	; targets: 0x0046e27a(MAY), 0x0046e29a(MAY)
0x0046e27a:	shrl	%edi	; from: 0x0046e278(MAY)
0x0046e27c:	testb	$0x1, %bl
0x0046e27f:	je	0x0046e295	; targets: 0x0046e281(MAY), 0x0046e295(MAY)
0x0046e281:	andl	$0x7ff, %edi	; from: 0x0046e27f(MAY)
0x0046e287:	addl	%eax, %esi
0x0046e289:	addl	$0x81, %edi
0x0046e28f:	xorb	$0x1, -1(%ebp)	; from: 0x0046e2be(MAY), 0x0046e2da(MAY)
0x0046e293:	jmp	0x0046e2e0	; targets: 0x0046e2e0(MAY)
0x0046e295:	andl	$0x7f, %edi	; from: 0x0046e27f(MAY)
0x0046e298:	jmp	0x0046e2df	; targets: 0x0046e2df(MAY)
0x0046e29a:	andl	$0x3, %ebx	; from: 0x0046e278(MAY)
0x0046e29d:	shrl	$0x2, %edi
0x0046e2a0:	subl	$0x0, %ebx
0x0046e2a3:	je	0x0046e2dc	; targets: 0x0046e2a5(MAY), 0x0046e2dc(MAY)
0x0046e2a5:	decl	%ebx	; from: 0x0046e2a3(MAY)
0x0046e2a6:	je	0x0046e2cf	; targets: 0x0046e2a8(MAY), 0x0046e2cf(MAY)
0x0046e2a8:	decl	%ebx	; from: 0x0046e2a6(MAY)
0x0046e2a9:	je	0x0046e2c0	; targets: 0x0046e2ab(MAY), 0x0046e2c0(MAY)
0x0046e2ab:	decl	%ebx	; from: 0x0046e2a9(MAY)
0x0046e2ac:	jne	0x0046e2e0	; targets: 0x0046e2ae(MAY), 0x0046e2e0(MAY)
0x0046e2ae:	andl	$0x3ffff, %edi	; from: 0x0046e2ac(MAY)
0x0046e2b4:	leal	0x1(%eax,%esi), %esi
0x0046e2b8:	addl	$0x4441, %edi
0x0046e2be:	jmp	0x0046e28f	; targets: 0x0046e28f(MAY)
0x0046e2c0:	andl	$0x3fff, %edi	; from: 0x0046e2a9(MAY)
0x0046e2c6:	addl	$0x441, %edi
0x0046e2cc:	incl	%esi
0x0046e2cd:	jmp	0x0046e2e0	; targets: 0x0046e2e0(MAY)
0x0046e2cf:	andl	$0x3ff, %edi	; from: 0x0046e2a6(MAY)
0x0046e2d5:	addl	%eax, %esi
0x0046e2d7:	addl	$0x41, %edi
0x0046e2da:	jmp	0x0046e28f	; targets: 0x0046e28f(MAY)
0x0046e2dc:	andl	$0x3f, %edi	; from: 0x0046e2a3(MAY)
0x0046e2df:	incl	%edi	; from: 0x0046e298(MAY)
0x0046e2e0:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e2cd(MAY), 0x0046e293(MAY), 0x0046e2ac(MAY)
0x0046e2e4:	je	0x0046e2ef	; targets: 0x0046e2ef(MAY), 0x0046e2e6(MAY)
0x0046e2e6:	movzwl	(%edx,%esi), %ebx	; from: 0x0046e2e4(MAY)
0x0046e2ea:	shrl	$0x4, %ebx
0x0046e2ed:	jmp	0x0046e2fb	; targets: 0x0046e2fb(MAY)
0x0046e2ef:	xorl	%ebx, %ebx	; from: 0x0046e2e4(MAY)
0x0046e2f1:	movw	(%edx,%esi), %bx
0x0046e2f5:	andl	$0xfff, %ebx
0x0046e2fb:	movzbl	-1(%ebp), %eax	; from: 0x0046e2ed(MAY)
0x0046e2ff:	xorb	$0x1, -1(%ebp)
0x0046e303:	addl	%eax, %esi
0x0046e305:	movl	%ebx, %eax
0x0046e307:	andl	$0xf, %eax
0x0046e30a:	cmpl	$0xf, %eax
0x0046e30d:	je	0x0046e314	; targets: 0x0046e314(MAY), 0x0046e30f(MAY)
0x0046e30f:	leal	0x3(%eax), %ebx	; from: 0x0046e30d(MAY)
0x0046e312:	jmp	0x0046e34c	; targets: 0x0046e34c(MAY)
0x0046e314:	incl	%esi	; from: 0x0046e30d(MAY)
0x0046e315:	cmpl	$0xfff, %ebx
0x0046e31b:	je	0x0046e325	; targets: 0x0046e31d(MAY), 0x0046e325(MAY)
0x0046e31d:	shrl	$0x4, %ebx	; from: 0x0046e31b(MAY)
0x0046e320:	addl	$0x12, %ebx
0x0046e323:	jmp	0x0046e34c	; targets: 0x0046e34c(MAY)
0x0046e325:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e31b(MAY)
0x0046e329:	je	0x0046e338	; targets: 0x0046e32b(MAY), 0x0046e338(MAY)
0x0046e32b:	movl	(%edx,%esi), %eax	; from: 0x0046e329(MAY)
0x0046e32e:	shrl	$0x4, %eax
0x0046e331:	andl	$0xffff, %eax
0x0046e336:	jmp	0x0046e33c	; targets: 0x0046e33c(MAY)
0x0046e338:	movzwl	(%edx,%esi), %eax	; from: 0x0046e329(MAY)
0x0046e33c:	incl	%esi	; from: 0x0046e336(MAY)
0x0046e33d:	leal	0x111(%eax), %ebx
0x0046e343:	incl	%esi
0x0046e344:	cmpl	$0x10110, %ebx
0x0046e34a:	je	0x0046e3ab	; targets: 0x0046e3ab(MAY), 0x0046e34c(MAY)
0x0046e34c:	movl	-8(%ebp), %eax	; from: 0x0046e312(MAY), 0x0046e34a(MAY), 0x0046e323(MAY)
0x0046e34f:	subl	%edi, %eax
0x0046e351:	testl	%ebx, %ebx
0x0046e353:	je	0x0046e397	; targets: 0x0046e355(MAY), 0x0046e397(MAY)
0x0046e355:	movl	-16(%ebp), %edi	; from: 0x0046e353(MAY)
0x0046e358:	addl	%edi, %eax
0x0046e35a:	movl	%ebx, -20(%ebp)
0x0046e35d:	movl	-8(%ebp), %ebx	; from: 0x0046e36c(MAY)
0x0046e360:	movb	(%eax), %cl
0x0046e362:	incl	-8(%ebp)
0x0046e365:	incl	%eax
0x0046e366:	decl	-20(%ebp)
0x0046e369:	movb	%cl, (%edi,%ebx)
0x0046e36c:	jne	0x0046e35d	; targets: 0x0046e35d(MAY), 0x0046e36e(MAY)
0x0046e36e:	movb	-2(%ebp), %cl	; from: 0x0046e36c(MAY)
0x0046e371:	jmp	0x0046e397	; targets: 0x0046e397(MAY)
0x0046e373:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e256(MAY)
0x0046e377:	movzbl	(%edx,%esi), %ebx
0x0046e37b:	je	0x0046e38a	; targets: 0x0046e38a(MAY), 0x0046e37d(MAY)
0x0046e37d:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0046e37b(MAY)
0x0046e382:	shrl	$0x4, %ebx
0x0046e385:	shll	$0x4, %eax
0x0046e388:	orl	%eax, %ebx
0x0046e38a:	movl	-8(%ebp), %edi	; from: 0x0046e37b(MAY)
0x0046e38d:	movl	-16(%ebp), %eax
0x0046e390:	incl	-8(%ebp)
0x0046e393:	movb	%bl, (%eax,%edi)
0x0046e396:	incl	%esi
0x0046e397:	incl	-12(%ebp)	; from: 0x0046e371(MAY), 0x0046e353(MAY)
0x0046e39a:	shlb	%cl
0x0046e39c:	cmpl	$0x8, -12(%ebp)
0x0046e3a0:	movb	%cl, -2(%ebp)
0x0046e3a3:	jl	0x0046e243	; targets: 0x0046e3a9(MAY), 0x0046e243(MAY)
0x0046e3a9:	jmp	0x0046e3f4	; targets: 0x0046e3f4(MAY)	; from: 0x0046e3a3(MAY)
0x0046e3ab:	xorl	%eax, %eax	; from: 0x0046e34a(MAY)
0x0046e3ad:	cmpb	%al, -1(%ebp)
0x0046e3b0:	je	0x0046e3c5	; targets: 0x0046e3b2(MAY), 0x0046e3c5(MAY)
0x0046e3b2:	movb	-4(%edx,%esi), %al	; from: 0x0046e3b0(MAY)
0x0046e3b6:	movb	$0x0, -1(%ebp)
0x0046e3ba:	andl	$0xfc, %eax
0x0046e3bf:	shll	$0x5, %eax
0x0046e3c2:	incl	%esi
0x0046e3c3:	jmp	0x0046e3d1	; targets: 0x0046e3d1(MAY)
0x0046e3c5:	movw	-5(%edx,%esi), %ax	; from: 0x0046e3b0(MAY)
0x0046e3ca:	andl	$0xfc0, %eax
0x0046e3cf:	shll	%eax
0x0046e3d1:	andl	$0x7f, %ecx	; from: 0x0046e3c3(MAY)
0x0046e3d4:	addl	%eax, %ecx
0x0046e3d6:	leal	0x8(%ecx,%ecx), %eax
0x0046e3da:	testl	%eax, %eax
0x0046e3dc:	je	0x0046e3f4	; targets: 0x0046e3de(MAY), 0x0046e3f4(MAY)
0x0046e3de:	movl	(%edx,%esi), %ecx	; from: 0x0046e3dc(MAY), 0x0046e3f2(MAY)
0x0046e3e1:	movl	-8(%ebp), %ebx
0x0046e3e4:	movl	-16(%ebp), %edi
0x0046e3e7:	addl	$0x4, -8(%ebp)
0x0046e3eb:	addl	$0x4, %esi
0x0046e3ee:	decl	%eax
0x0046e3ef:	movl	%ecx, (%edi,%ebx)
0x0046e3f2:	jne	0x0046e3de	; targets: 0x0046e3f4(MAY), 0x0046e3de(MAY)
0x0046e3f4:	movzbl	-1(%ebp), %eax	; from: 0x0046e3dc(MAY), 0x0046e24e(MAY), 0x0046e3a9(MAY), 0x0046e3f2(MAY)
0x0046e3f8:	movl	0x8(%ebp), %ecx
0x0046e3fb:	subl	%eax, %ecx
0x0046e3fd:	cmpl	%ecx, %esi
0x0046e3ff:	jb	0x0046e226	; targets: 0x0046e405(MAY), 0x0046e226(MAY)
0x0046e405:	popl	%edi	; from: 0x0046e3ff(MAY)
0x0046e406:	popl	%ebx
0x0046e407:	movl	-8(%ebp), %eax
0x0046e40a:	popl	%esi
0x0046e40b:	leave	
0x0046e40c:	ret	$0x4	; targets: 0x0046e1a7(MAY)

0x0046e40f:	jmp	0x00404c00	; targets: 0x00404c00(MAY)	; from: 0x0046e1fe(MAY)