
start:
0x0041e270:	pusha	
0x0041e271:	movl	$0x413015, %esi
0x0041e276:	leal	-73749(%esi), %edi
0x0041e27c:	pushl	%edi
0x0041e27d:	orl	$0xffffffff, %ebp
0x0041e280:	jmp	0x0041e292	; targets: 0x0041e292(MAY)
0x0041e288:	movb	(%esi), %al	; from: 0x0041e299(MAY)
0x0041e28a:	incl	%esi
0x0041e28b:	movb	%al, (%edi)
0x0041e28d:	incl	%edi
0x0041e28e:	addl	%ebx, %ebx	; from: 0x0041e326(MAY), 0x0041e33d(MAY)
0x0041e290:	jne	0x0041e299	; targets: 0x0041e292(MAY), 0x0041e299(MAY)
0x0041e292:	movl	(%esi), %ebx	; from: 0x0041e280(MAY), 0x0041e290(MAY)
0x0041e294:	subl	$0xfffffffc, %esi
0x0041e297:	adcl	%ebx, %ebx
0x0041e299:	jb	0x0041e288	; targets: 0x0041e288(MAY), 0x0041e29b(MAY)	; from: 0x0041e290(MAY)
0x0041e29b:	movl	$0x1, %eax	; from: 0x0041e299(MAY)
0x0041e2a0:	addl	%ebx, %ebx	; from: 0x0041e2ba(MAY), 0x0041e2af(MAY)
0x0041e2a2:	jne	0x0041e2ab	; targets: 0x0041e2a4(MAY), 0x0041e2ab(MAY)
0x0041e2a4:	movl	(%esi), %ebx	; from: 0x0041e2a2(MAY)
0x0041e2a6:	subl	$0xfffffffc, %esi
0x0041e2a9:	adcl	%ebx, %ebx
0x0041e2ab:	adcl	%eax, %eax	; from: 0x0041e2a2(MAY)
0x0041e2ad:	addl	%ebx, %ebx
0x0041e2af:	jae	0x0041e2a0	; targets: 0x0041e2b1(MAY), 0x0041e2a0(MAY)
0x0041e2b1:	jne	0x0041e2bc	; targets: 0x0041e2b3(MAY), 0x0041e2bc(MAY)	; from: 0x0041e2af(MAY)
0x0041e2b3:	movl	(%esi), %ebx	; from: 0x0041e2b1(MAY)
0x0041e2b5:	subl	$0xfffffffc, %esi
0x0041e2b8:	adcl	%ebx, %ebx
0x0041e2ba:	jae	0x0041e2a0	; targets: 0x0041e2a0(MAY), 0x0041e2bc(MAY)
0x0041e2bc:	xorl	%ecx, %ecx	; from: 0x0041e2b1(MAY), 0x0041e2ba(MAY)
0x0041e2be:	subl	$0x3, %eax
0x0041e2c1:	jb	0x0041e2d0	; targets: 0x0041e2c3(MAY), 0x0041e2d0(MAY)
0x0041e2c3:	shll	$0x8, %eax	; from: 0x0041e2c1(MAY)
0x0041e2c6:	movb	(%esi), %al
0x0041e2c8:	incl	%esi
0x0041e2c9:	xorl	$0xffffffff, %eax
0x0041e2cc:	je	0x0041e342	; targets: 0x0041e2ce(MAY), 0x0041e342(MAY)
0x0041e2ce:	movl	%eax, %ebp	; from: 0x0041e2cc(MAY)
0x0041e2d0:	addl	%ebx, %ebx	; from: 0x0041e2c1(MAY)
0x0041e2d2:	jne	0x0041e2db	; targets: 0x0041e2db(MAY), 0x0041e2d4(MAY)
0x0041e2d4:	movl	(%esi), %ebx	; from: 0x0041e2d2(MAY)
0x0041e2d6:	subl	$0xfffffffc, %esi
0x0041e2d9:	adcl	%ebx, %ebx
0x0041e2db:	adcl	%ecx, %ecx	; from: 0x0041e2d2(MAY)
0x0041e2dd:	addl	%ebx, %ebx
0x0041e2df:	jne	0x0041e2e8	; targets: 0x0041e2e1(MAY), 0x0041e2e8(MAY)
0x0041e2e1:	movl	(%esi), %ebx	; from: 0x0041e2df(MAY)
0x0041e2e3:	subl	$0xfffffffc, %esi
0x0041e2e6:	adcl	%ebx, %ebx
0x0041e2e8:	adcl	%ecx, %ecx	; from: 0x0041e2df(MAY)
0x0041e2ea:	jne	0x0041e30c	; targets: 0x0041e30c(MAY), 0x0041e2ec(MAY)
0x0041e2ec:	incl	%ecx	; from: 0x0041e2ea(MAY)
0x0041e2ed:	addl	%ebx, %ebx	; from: 0x0041e307(MAY), 0x0041e2fc(MAY)
0x0041e2ef:	jne	0x0041e2f8	; targets: 0x0041e2f8(MAY), 0x0041e2f1(MAY)
0x0041e2f1:	movl	(%esi), %ebx	; from: 0x0041e2ef(MAY)
0x0041e2f3:	subl	$0xfffffffc, %esi
0x0041e2f6:	adcl	%ebx, %ebx
0x0041e2f8:	adcl	%ecx, %ecx	; from: 0x0041e2ef(MAY)
0x0041e2fa:	addl	%ebx, %ebx
0x0041e2fc:	jae	0x0041e2ed	; targets: 0x0041e2ed(MAY), 0x0041e2fe(MAY)
0x0041e2fe:	jne	0x0041e309	; targets: 0x0041e309(MAY), 0x0041e300(MAY)	; from: 0x0041e2fc(MAY)
0x0041e300:	movl	(%esi), %ebx	; from: 0x0041e2fe(MAY)
0x0041e302:	subl	$0xfffffffc, %esi
0x0041e305:	adcl	%ebx, %ebx
0x0041e307:	jae	0x0041e2ed	; targets: 0x0041e2ed(MAY), 0x0041e309(MAY)
0x0041e309:	addl	$0x2, %ecx	; from: 0x0041e2fe(MAY), 0x0041e307(MAY)
0x0041e30c:	cmpl	$0xfffff300, %ebp	; from: 0x0041e2ea(MAY)
0x0041e312:	adcl	$0x1, %ecx
0x0041e315:	leal	(%edi,%ebp), %edx
0x0041e318:	cmpl	$0xfffffffc, %ebp
0x0041e31b:	jbe	0x0041e32c	; targets: 0x0041e32c(MAY), 0x0041e31d(MAY)
0x0041e31d:	movb	(%edx), %al	; from: 0x0041e324(MAY), 0x0041e31b(MAY)
0x0041e31f:	incl	%edx
0x0041e320:	movb	%al, (%edi)
0x0041e322:	incl	%edi
0x0041e323:	decl	%ecx
0x0041e324:	jne	0x0041e31d	; targets: 0x0041e31d(MAY), 0x0041e326(MAY)
0x0041e326:	jmp	0x0041e28e	; targets: 0x0041e28e(MAY)	; from: 0x0041e324(MAY)
0x0041e32c:	movl	(%edx), %eax	; from: 0x0041e31b(MAY), 0x0041e339(MAY)
0x0041e32e:	addl	$0x4, %edx
0x0041e331:	movl	%eax, (%edi)
0x0041e333:	addl	$0x4, %edi
0x0041e336:	subl	$0x4, %ecx
0x0041e339:	ja	0x0041e32c	; targets: 0x0041e32c(MAY), 0x0041e33b(MAY)
0x0041e33b:	addl	%ecx, %edi	; from: 0x0041e339(MAY)
0x0041e33d:	jmp	0x0041e28e	; targets: 0x0041e28e(MAY)
0x0041e342:	popl	%esi	; from: 0x0041e2cc(MAY)
0x0041e343:	movl	%esi, %edi
0x0041e345:	movl	$0x1c, %ecx
0x0041e34a:	movb	(%edi), %al	; from: 0x0041e351(MAY), 0x0041e356(MAY)
0x0041e34c:	incl	%edi
0x0041e34d:	subb	$0xffffffe8, %al
0x0041e34f:	cmpb	$0x1, %al	; from: 0x0041e374(MAY)
0x0041e351:	ja	0x0041e34a	; targets: 0x0041e34a(MAY), 0x0041e353(MAY)
0x0041e353:	cmpb	$0x0, (%edi)	; from: 0x0041e351(MAY)
0x0041e356:	jne	0x0041e34a	; targets: 0x0041e358(MAY), 0x0041e34a(MAY)
0x0041e358:	movl	(%edi), %eax	; from: 0x0041e356(MAY)
0x0041e35a:	movb	0x4(%edi), %bl
0x0041e35d:	shrw	$0x8, %ax
0x0041e361:	roll	$0x10, %eax
0x0041e364:	xchgb	%al, %ah
0x0041e366:	subl	%edi, %eax
0x0041e368:	subb	$0xffffffe8, %bl
0x0041e36b:	addl	%esi, %eax
0x0041e36d:	movl	%eax, (%edi)
0x0041e36f:	addl	$0x5, %edi
0x0041e372:	movb	%bl, %al
0x0041e374:	loop	0x0041e34f	; targets: 0x0041e376(MAY), 0x0041e34f(MAY)
0x0041e376:	leal	0x1c000(%esi), %edi	; from: 0x0041e374(MAY)
0x0041e37c:	movl	(%edi), %eax
0x0041e37e:	orl	%eax, %eax
0x0041e380:	je	0x0041e3be	; targets: 0x0041e382(MAY), 0x0041e3be(MAY)
0x0041e382:	movl	0x4(%edi), %ebx	; from: 0x0041e380(MAY)
0x0041e385:	leal	0x1e000(%eax,%esi), %eax
0x0041e38c:	addl	%esi, %ebx
0x0041e38e:	pushl	%eax
0x0041e38f:	addl	$0x8, %edi
0x0041e392:	call	0x1e0b4(%esi)	; targets: unresolved
0x0041e3be:	movl	0x1e0bc(%esi), %ebp	; from: 0x0041e380(MAY)
0x0041e3c4:	leal	-4096(%esi), %edi
0x0041e3ca:	movl	$0x1000, %ebx
0x0041e3cf:	pushl	%eax
0x0041e3d0:	pushl	%esp
0x0041e3d1:	pushl	$0x4
0x0041e3d3:	pushl	%ebx
0x0041e3d4:	pushl	%edi
0x0041e3d5:	call	%ebp	; targets: unresolved
