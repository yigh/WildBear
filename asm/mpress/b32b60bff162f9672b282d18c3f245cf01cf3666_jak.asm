0x00409e03:	iret	; targets: 0x00409e04(MAY)	; from: 0x00409e60(MAY)

0x00409e04:	jnp	0x00409e80	; targets: 0x00409e80(MAY), 0x00409e06(MAY)	; from: 0x00409e03(MAY)
0x00409e06:	adcl	$0xcf465f8, %eax	; from: 0x00409e04(MAY)
0x00409e32:	outsb	%ds:(%esi), %dx	; from: 0x004c93f1(MAY)
0x00409e33:	jg	0x00409e5f	; targets: 0x00409e5f(MAY)
0x00409e41:	popl	%ecx	; from: 0x00409e66(MAY)
0x00409e42:	orb	%cl, (%eax)
0x00409e5f:	scasb	%es:(%edi), %al	; from: 0x00409e33(MAY)
0x00409e60:	loop	0x00409e03	; targets: 0x00409e03(MAY), 0x00409e62(MAY)
0x00409e62:	outb	%al, %dx	; from: 0x00409e60(MAY)
0x00409e63:	movb	0x14(%ebp), %bh
0x00409e66:	jp	0x00409e41	; targets: 0x00409e68(MAY), 0x00409e41(MAY)
0x00409e68:	adcb	0x62(%eax), %ah	; from: 0x00409e66(MAY)
0x00409e6b:	scasl	%es:(%edi), %eax
0x00409e6c:	pushl	%ss
0x00409e6d:	movb	%al, 0x516c746f
0x00409e73:	xchgb	%ah, -109(%eax,%ebp,4)
0x00409e77:	outsl	%ds:(%esi), %dx
0x00409e78:	inb	%dx, %al
0x00409e79:	outl	%eax, %dx
0x00409e7a:	xchgl	%eax, %edi
0x00409e7b:	subb	%ah, %bl
0x00409e7d:	pushl	%ebx
0x00409e80:	cmpb	(%eax), %dh	; from: 0x00409e04(MAY)
0x00409e82:	lahf	
0x00409e83:	decl	%ebx
0x00409e84:	xorl	$0xd9abf7b4, %eax
0x00409e88:	fsts	-4(%eax,,8)	; from: 0x00409e8a(MAY)
0x00409e89:	pushl	%esp
0x00409e8a:	loopne	0x00409e88	; targets: 0x00409e8c(MAY), 0x00409e88(MAY)

start:
0x004c9151:	pusha	
0x004c9152:	call	0x004c9157	; targets: 0x004c9157(MAY)
0x004c9157:	popl	%eax	; from: 0x004c9152(MAY)
0x004c9158:	addl	$0x29f, %eax
0x004c915d:	movl	(%eax), %esi
0x004c915f:	addl	%eax, %esi
0x004c9161:	subl	%eax, %eax
0x004c9163:	movl	%esi, %edi
0x004c9165:	lodsw	%ds:(%esi), %ax
0x004c9167:	shll	$0xc, %eax
0x004c916a:	movl	%eax, %ecx
0x004c916c:	pushl	%eax
0x004c916d:	lodsl	%ds:(%esi), %eax
0x004c916e:	subl	%eax, %ecx
0x004c9170:	addl	%ecx, %esi
0x004c9172:	movl	%eax, %ecx
0x004c9174:	pushl	%edi
0x004c9175:	pushl	%ecx
0x004c9176:	decl	%ecx	; from: 0x004c917e(MAY)
0x004c9177:	movb	0x6(%ecx,%edi), %al
0x004c917b:	movb	%al, (%ecx,%esi)
0x004c917e:	jne	0x004c9176	; targets: 0x004c9176(MAY), 0x004c9180(MAY)
0x004c9180:	movl	%esi, %edx	; from: 0x004c917e(MAY)
0x004c9182:	movl	%edi, %ecx
0x004c9184:	call	0x004c91e5	; targets: 0x004c91e5(MAY)
0x004c9189:	popl	%esi	; from: 0x004c93ee(MAY)
0x004c918a:	popl	%edx
0x004c918b:	subl	%eax, %eax
0x004c918d:	movl	%eax, (%edx,%esi)
0x004c9190:	movb	$0x10, %ah
0x004c9192:	subl	%eax, %edx
0x004c9194:	subl	%ecx, %ecx
0x004c9196:	cmpl	%edx, %ecx	; from: 0x004c91be(MAY), 0x004c91b5(MAY), 0x004c91af(MAY), 0x004c91a2(MAY)
0x004c9198:	jae	0x004c91c0	; targets: 0x004c91c0(MAY), 0x004c919a(MAY)
0x004c919a:	movl	%ecx, %ebx	; from: 0x004c9198(MAY)
0x004c919c:	lodsb	%ds:(%esi), %al
0x004c919d:	incl	%ecx
0x004c919e:	andb	$0xfffffffe, %al
0x004c91a0:	cmpb	$0xffffffe8, %al
0x004c91a2:	jne	0x004c9196	; targets: 0x004c9196(MAY), 0x004c91a4(MAY)
0x004c91a4:	incl	%ebx	; from: 0x004c91a2(MAY)
0x004c91a5:	addl	$0x4, %ecx
0x004c91a8:	lodsl	%ds:(%esi), %eax
0x004c91a9:	orl	%eax, %eax
0x004c91ab:	js	0x004c91b3	; targets: 0x004c91b3(MAY), 0x004c91ad(MAY)
0x004c91ad:	cmpl	%edx, %eax	; from: 0x004c91ab(MAY)
0x004c91af:	jae	0x004c9196	; targets: 0x004c9196(MAY), 0x004c91b1(MAY)
0x004c91b1:	jmp	0x004c91b9	; targets: 0x004c91b9(MAY)	; from: 0x004c91af(MAY)
0x004c91b3:	addl	%ebx, %eax	; from: 0x004c91ab(MAY)
0x004c91b5:	js	0x004c9196	; targets: 0x004c9196(MAY), 0x004c91b7(MAY)
0x004c91b7:	addl	%edx, %eax	; from: 0x004c91b5(MAY)
0x004c91b9:	subl	%ebx, %eax	; from: 0x004c91b1(MAY)
0x004c91bb:	movl	%eax, -4(%esi)
0x004c91be:	jmp	0x004c9196	; targets: 0x004c9196(MAY)
0x004c91c0:	call	0x004c91c5	; targets: 0x004c91c5(MAY)	; from: 0x004c9198(MAY)
0x004c91c5:	popl	%edi	; from: 0x004c91c0(MAY)
0x004c91c6:	addl	$0xffffff8c, %edi
0x004c91cc:	movb	$0xffffffe9, %al
0x004c91ce:	stosb	%al, %es:(%edi)
0x004c91cf:	movl	$0x29b, %eax
0x004c91d4:	stosl	%eax, %es:(%edi)
0x004c91d5:	call	0x004c91da	; targets: 0x004c91da(MAY)
0x004c91da:	popl	%eax	; from: 0x004c91d5(MAY)
0x004c91db:	addl	$0x21c, %eax
0x004c91e0:	jmp	0x004c93f1	; targets: 0x004c93f1(MAY)
0x004c91e5:	pushl	%ebp	; from: 0x004c9184(MAY)
0x004c91e6:	movl	%esp, %ebp
0x004c91e8:	subl	$0x14, %esp
0x004c91eb:	movb	(%edx), %al
0x004c91ed:	pushl	%esi
0x004c91ee:	xorl	%esi, %esi
0x004c91f0:	incl	%esi
0x004c91f1:	cmpl	%esi, 0x8(%ebp)
0x004c91f4:	movl	%ecx, -16(%ebp)
0x004c91f7:	movb	%al, (%ecx)
0x004c91f9:	movl	%esi, -8(%ebp)
0x004c91fc:	movb	$0x0, -1(%ebp)
0x004c9200:	jbe	0x004c93e9	; targets: 0x004c9206(MAY)
0x004c9206:	pushl	%ebx	; from: 0x004c9200(MAY)
0x004c9207:	pushl	%edi
0x004c9208:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93e1(MAY)
0x004c920c:	movb	(%edx,%esi), %cl
0x004c920f:	je	0x004c921d	; targets: 0x004c921d(MAY), 0x004c9211(MAY)
0x004c9211:	movb	0x1(%edx,%esi), %al	; from: 0x004c920f(MAY)
0x004c9215:	shrb	$0x4, %cl
0x004c9218:	shlb	$0x4, %al
0x004c921b:	orb	%al, %cl
0x004c921d:	incl	%esi	; from: 0x004c920f(MAY)
0x004c921e:	andl	$0x0, -12(%ebp)
0x004c9222:	movb	%cl, -2(%ebp)
0x004c9225:	movzbl	-1(%ebp), %eax	; from: 0x004c9385(MAY)
0x004c9229:	movl	0x8(%ebp), %edi
0x004c922c:	subl	%eax, %edi
0x004c922e:	cmpl	%edi, %esi
0x004c9230:	jae	0x004c93d6	; targets: 0x004c93d6(MAY), 0x004c9236(MAY)
0x004c9236:	testb	%cl, %cl	; from: 0x004c9230(MAY)
0x004c9238:	jns	0x004c9355	; targets: 0x004c923e(MAY), 0x004c9355(MAY)
0x004c923e:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9238(MAY)
0x004c9242:	movl	(%edx,%esi), %ebx
0x004c9245:	je	0x004c924a	; targets: 0x004c9247(MAY), 0x004c924a(MAY)
0x004c9247:	shrl	$0x4, %ebx	; from: 0x004c9245(MAY)
0x004c924a:	andl	$0xfffff, %ebx	; from: 0x004c9245(MAY)
0x004c9250:	incl	%esi
0x004c9251:	cmpl	$0x881, -8(%ebp)
0x004c9258:	movl	%ebx, %edi
0x004c925a:	jae	0x004c927c	; targets: 0x004c927c(MAY), 0x004c925c(MAY)
0x004c925c:	shrl	%edi	; from: 0x004c925a(MAY)
0x004c925e:	testb	$0x1, %bl
0x004c9261:	je	0x004c9277	; targets: 0x004c9277(MAY), 0x004c9263(MAY)
0x004c9263:	andl	$0x7ff, %edi	; from: 0x004c9261(MAY)
0x004c9269:	addl	%eax, %esi
0x004c926b:	addl	$0x81, %edi
0x004c9271:	xorb	$0x1, -1(%ebp)	; from: 0x004c92bc(MAY), 0x004c92a0(MAY)
0x004c9275:	jmp	0x004c92c2	; targets: 0x004c92c2(MAY)
0x004c9277:	andl	$0x7f, %edi	; from: 0x004c9261(MAY)
0x004c927a:	jmp	0x004c92c1	; targets: 0x004c92c1(MAY)
0x004c927c:	andl	$0x3, %ebx	; from: 0x004c925a(MAY)
0x004c927f:	shrl	$0x2, %edi
0x004c9282:	subl	$0x0, %ebx
0x004c9285:	je	0x004c92be	; targets: 0x004c9287(MAY), 0x004c92be(MAY)
0x004c9287:	decl	%ebx	; from: 0x004c9285(MAY)
0x004c9288:	je	0x004c92b1	; targets: 0x004c92b1(MAY), 0x004c928a(MAY)
0x004c928a:	decl	%ebx	; from: 0x004c9288(MAY)
0x004c928b:	je	0x004c92a2	; targets: 0x004c928d(MAY), 0x004c92a2(MAY)
0x004c928d:	decl	%ebx	; from: 0x004c928b(MAY)
0x004c928e:	jne	0x004c92c2	; targets: 0x004c9290(MAY), 0x004c92c2(MAY)
0x004c9290:	andl	$0x3ffff, %edi	; from: 0x004c928e(MAY)
0x004c9296:	leal	0x1(%eax,%esi), %esi
0x004c929a:	addl	$0x4441, %edi
0x004c92a0:	jmp	0x004c9271	; targets: 0x004c9271(MAY)
0x004c92a2:	andl	$0x3fff, %edi	; from: 0x004c928b(MAY)
0x004c92a8:	addl	$0x441, %edi
0x004c92ae:	incl	%esi
0x004c92af:	jmp	0x004c92c2	; targets: 0x004c92c2(MAY)
0x004c92b1:	andl	$0x3ff, %edi	; from: 0x004c9288(MAY)
0x004c92b7:	addl	%eax, %esi
0x004c92b9:	addl	$0x41, %edi
0x004c92bc:	jmp	0x004c9271	; targets: 0x004c9271(MAY)
0x004c92be:	andl	$0x3f, %edi	; from: 0x004c9285(MAY)
0x004c92c1:	incl	%edi	; from: 0x004c927a(MAY)
0x004c92c2:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92af(MAY), 0x004c928e(MAY), 0x004c9275(MAY)
0x004c92c6:	je	0x004c92d1	; targets: 0x004c92d1(MAY), 0x004c92c8(MAY)
0x004c92c8:	movzwl	(%edx,%esi), %ebx	; from: 0x004c92c6(MAY)
0x004c92cc:	shrl	$0x4, %ebx
0x004c92cf:	jmp	0x004c92dd	; targets: 0x004c92dd(MAY)
0x004c92d1:	xorl	%ebx, %ebx	; from: 0x004c92c6(MAY)
0x004c92d3:	movw	(%edx,%esi), %bx
0x004c92d7:	andl	$0xfff, %ebx
0x004c92dd:	movzbl	-1(%ebp), %eax	; from: 0x004c92cf(MAY)
0x004c92e1:	xorb	$0x1, -1(%ebp)
0x004c92e5:	addl	%eax, %esi
0x004c92e7:	movl	%ebx, %eax
0x004c92e9:	andl	$0xf, %eax
0x004c92ec:	cmpl	$0xf, %eax
0x004c92ef:	je	0x004c92f6	; targets: 0x004c92f6(MAY), 0x004c92f1(MAY)
0x004c92f1:	leal	0x3(%eax), %ebx	; from: 0x004c92ef(MAY)
0x004c92f4:	jmp	0x004c932e	; targets: 0x004c932e(MAY)
0x004c92f6:	incl	%esi	; from: 0x004c92ef(MAY)
0x004c92f7:	cmpl	$0xfff, %ebx
0x004c92fd:	je	0x004c9307	; targets: 0x004c92ff(MAY), 0x004c9307(MAY)
0x004c92ff:	shrl	$0x4, %ebx	; from: 0x004c92fd(MAY)
0x004c9302:	addl	$0x12, %ebx
0x004c9305:	jmp	0x004c932e	; targets: 0x004c932e(MAY)
0x004c9307:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92fd(MAY)
0x004c930b:	je	0x004c931a	; targets: 0x004c931a(MAY), 0x004c930d(MAY)
0x004c930d:	movl	(%edx,%esi), %eax	; from: 0x004c930b(MAY)
0x004c9310:	shrl	$0x4, %eax
0x004c9313:	andl	$0xffff, %eax
0x004c9318:	jmp	0x004c931e	; targets: 0x004c931e(MAY)
0x004c931a:	movzwl	(%edx,%esi), %eax	; from: 0x004c930b(MAY)
0x004c931e:	incl	%esi	; from: 0x004c9318(MAY)
0x004c931f:	leal	0x111(%eax), %ebx
0x004c9325:	incl	%esi
0x004c9326:	cmpl	$0x10110, %ebx
0x004c932c:	je	0x004c938d	; targets: 0x004c938d(MAY), 0x004c932e(MAY)
0x004c932e:	movl	-8(%ebp), %eax	; from: 0x004c9305(MAY), 0x004c92f4(MAY), 0x004c932c(MAY)
0x004c9331:	subl	%edi, %eax
0x004c9333:	testl	%ebx, %ebx
0x004c9335:	je	0x004c9379	; targets: 0x004c9337(MAY), 0x004c9379(MAY)
0x004c9337:	movl	-16(%ebp), %edi	; from: 0x004c9335(MAY)
0x004c933a:	addl	%edi, %eax
0x004c933c:	movl	%ebx, -20(%ebp)
0x004c933f:	movl	-8(%ebp), %ebx	; from: 0x004c934e(MAY)
0x004c9342:	movb	(%eax), %cl
0x004c9344:	incl	-8(%ebp)
0x004c9347:	incl	%eax
0x004c9348:	decl	-20(%ebp)
0x004c934b:	movb	%cl, (%edi,%ebx)
0x004c934e:	jne	0x004c933f	; targets: 0x004c933f(MAY), 0x004c9350(MAY)
0x004c9350:	movb	-2(%ebp), %cl	; from: 0x004c934e(MAY)
0x004c9353:	jmp	0x004c9379	; targets: 0x004c9379(MAY)
0x004c9355:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9238(MAY)
0x004c9359:	movzbl	(%edx,%esi), %ebx
0x004c935d:	je	0x004c936c	; targets: 0x004c936c(MAY), 0x004c935f(MAY)
0x004c935f:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c935d(MAY)
0x004c9364:	shrl	$0x4, %ebx
0x004c9367:	shll	$0x4, %eax
0x004c936a:	orl	%eax, %ebx
0x004c936c:	movl	-8(%ebp), %edi	; from: 0x004c935d(MAY)
0x004c936f:	movl	-16(%ebp), %eax
0x004c9372:	incl	-8(%ebp)
0x004c9375:	movb	%bl, (%eax,%edi)
0x004c9378:	incl	%esi
0x004c9379:	incl	-12(%ebp)	; from: 0x004c9353(MAY), 0x004c9335(MAY)
0x004c937c:	shlb	%cl
0x004c937e:	cmpl	$0x8, -12(%ebp)
0x004c9382:	movb	%cl, -2(%ebp)
0x004c9385:	jl	0x004c9225	; targets: 0x004c938b(MAY), 0x004c9225(MAY)
0x004c938b:	jmp	0x004c93d6	; targets: 0x004c93d6(MAY)	; from: 0x004c9385(MAY)
0x004c938d:	xorl	%eax, %eax	; from: 0x004c932c(MAY)
0x004c938f:	cmpb	%al, -1(%ebp)
0x004c9392:	je	0x004c93a7	; targets: 0x004c93a7(MAY), 0x004c9394(MAY)
0x004c9394:	movb	-4(%edx,%esi), %al	; from: 0x004c9392(MAY)
0x004c9398:	movb	$0x0, -1(%ebp)
0x004c939c:	andl	$0xfc, %eax
0x004c93a1:	shll	$0x5, %eax
0x004c93a4:	incl	%esi
0x004c93a5:	jmp	0x004c93b3	; targets: 0x004c93b3(MAY)
0x004c93a7:	movw	-5(%edx,%esi), %ax	; from: 0x004c9392(MAY)
0x004c93ac:	andl	$0xfc0, %eax
0x004c93b1:	shll	%eax
0x004c93b3:	andl	$0x7f, %ecx	; from: 0x004c93a5(MAY)
0x004c93b6:	addl	%eax, %ecx
0x004c93b8:	leal	0x8(%ecx,%ecx), %eax
0x004c93bc:	testl	%eax, %eax
0x004c93be:	je	0x004c93d6	; targets: 0x004c93d6(MAY), 0x004c93c0(MAY)
0x004c93c0:	movl	(%edx,%esi), %ecx	; from: 0x004c93d4(MAY), 0x004c93be(MAY)
0x004c93c3:	movl	-8(%ebp), %ebx
0x004c93c6:	movl	-16(%ebp), %edi
0x004c93c9:	addl	$0x4, -8(%ebp)
0x004c93cd:	addl	$0x4, %esi
0x004c93d0:	decl	%eax
0x004c93d1:	movl	%ecx, (%edi,%ebx)
0x004c93d4:	jne	0x004c93c0	; targets: 0x004c93d6(MAY), 0x004c93c0(MAY)
0x004c93d6:	movzbl	-1(%ebp), %eax	; from: 0x004c93d4(MAY), 0x004c9230(MAY), 0x004c93be(MAY), 0x004c938b(MAY)
0x004c93da:	movl	0x8(%ebp), %ecx
0x004c93dd:	subl	%eax, %ecx
0x004c93df:	cmpl	%ecx, %esi
0x004c93e1:	jb	0x004c9208	; targets: 0x004c93e7(MAY), 0x004c9208(MAY)
0x004c93e7:	popl	%edi	; from: 0x004c93e1(MAY)
0x004c93e8:	popl	%ebx
0x004c93e9:	movl	-8(%ebp), %eax
0x004c93ec:	popl	%esi
0x004c93ed:	leave	
0x004c93ee:	ret	$0x4	; targets: 0x004c9189(MAY)

0x004c93f1:	jmp	0x00409e32	; targets: 0x00409e32(MAY)	; from: 0x004c91e0(MAY)
