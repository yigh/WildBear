
start:
0x0042e260:	pusha	
0x0042e261:	movl	$0x415015, %esi
0x0042e266:	leal	-81941(%esi), %edi
0x0042e26c:	pushl	%edi
0x0042e26d:	orl	$0xffffffff, %ebp
0x0042e270:	jmp	0x0042e282	; targets: 0x0042e282(MAY)
0x0042e278:	movb	(%esi), %al	; from: 0x0042e289(MAY)
0x0042e27a:	incl	%esi
0x0042e27b:	movb	%al, (%edi)
0x0042e27d:	incl	%edi
0x0042e27e:	addl	%ebx, %ebx	; from: 0x0042e316(MAY), 0x0042e32d(MAY)
0x0042e280:	jne	0x0042e289	; targets: 0x0042e282(MAY), 0x0042e289(MAY)
0x0042e282:	movl	(%esi), %ebx	; from: 0x0042e280(MAY), 0x0042e270(MAY)
0x0042e284:	subl	$0xfffffffc, %esi
0x0042e287:	adcl	%ebx, %ebx
0x0042e289:	jb	0x0042e278	; targets: 0x0042e28b(MAY), 0x0042e278(MAY)	; from: 0x0042e280(MAY)
0x0042e28b:	movl	$0x1, %eax	; from: 0x0042e289(MAY)
0x0042e290:	addl	%ebx, %ebx	; from: 0x0042e2aa(MAY), 0x0042e29f(MAY)
0x0042e292:	jne	0x0042e29b	; targets: 0x0042e29b(MAY), 0x0042e294(MAY)
0x0042e294:	movl	(%esi), %ebx	; from: 0x0042e292(MAY)
0x0042e296:	subl	$0xfffffffc, %esi
0x0042e299:	adcl	%ebx, %ebx
0x0042e29b:	adcl	%eax, %eax	; from: 0x0042e292(MAY)
0x0042e29d:	addl	%ebx, %ebx
0x0042e29f:	jae	0x0042e290	; targets: 0x0042e2a1(MAY), 0x0042e290(MAY)
0x0042e2a1:	jne	0x0042e2ac	; targets: 0x0042e2ac(MAY), 0x0042e2a3(MAY)	; from: 0x0042e29f(MAY)
0x0042e2a3:	movl	(%esi), %ebx	; from: 0x0042e2a1(MAY)
0x0042e2a5:	subl	$0xfffffffc, %esi
0x0042e2a8:	adcl	%ebx, %ebx
0x0042e2aa:	jae	0x0042e290	; targets: 0x0042e290(MAY), 0x0042e2ac(MAY)
0x0042e2ac:	xorl	%ecx, %ecx	; from: 0x0042e2aa(MAY), 0x0042e2a1(MAY)
0x0042e2ae:	subl	$0x3, %eax
0x0042e2b1:	jb	0x0042e2c0	; targets: 0x0042e2b3(MAY), 0x0042e2c0(MAY)
0x0042e2b3:	shll	$0x8, %eax	; from: 0x0042e2b1(MAY)
0x0042e2b6:	movb	(%esi), %al
0x0042e2b8:	incl	%esi
0x0042e2b9:	xorl	$0xffffffff, %eax
0x0042e2bc:	je	0x0042e332	; targets: 0x0042e2be(MAY), 0x0042e332(MAY)
0x0042e2be:	movl	%eax, %ebp	; from: 0x0042e2bc(MAY)
0x0042e2c0:	addl	%ebx, %ebx	; from: 0x0042e2b1(MAY)
0x0042e2c2:	jne	0x0042e2cb	; targets: 0x0042e2cb(MAY), 0x0042e2c4(MAY)
0x0042e2c4:	movl	(%esi), %ebx	; from: 0x0042e2c2(MAY)
0x0042e2c6:	subl	$0xfffffffc, %esi
0x0042e2c9:	adcl	%ebx, %ebx
0x0042e2cb:	adcl	%ecx, %ecx	; from: 0x0042e2c2(MAY)
0x0042e2cd:	addl	%ebx, %ebx
0x0042e2cf:	jne	0x0042e2d8	; targets: 0x0042e2d1(MAY), 0x0042e2d8(MAY)
0x0042e2d1:	movl	(%esi), %ebx	; from: 0x0042e2cf(MAY)
0x0042e2d3:	subl	$0xfffffffc, %esi
0x0042e2d6:	adcl	%ebx, %ebx
0x0042e2d8:	adcl	%ecx, %ecx	; from: 0x0042e2cf(MAY)
0x0042e2da:	jne	0x0042e2fc	; targets: 0x0042e2fc(MAY), 0x0042e2dc(MAY)
0x0042e2dc:	incl	%ecx	; from: 0x0042e2da(MAY)
0x0042e2dd:	addl	%ebx, %ebx	; from: 0x0042e2f7(MAY), 0x0042e2ec(MAY)
0x0042e2df:	jne	0x0042e2e8	; targets: 0x0042e2e1(MAY), 0x0042e2e8(MAY)
0x0042e2e1:	movl	(%esi), %ebx	; from: 0x0042e2df(MAY)
0x0042e2e3:	subl	$0xfffffffc, %esi
0x0042e2e6:	adcl	%ebx, %ebx
0x0042e2e8:	adcl	%ecx, %ecx	; from: 0x0042e2df(MAY)
0x0042e2ea:	addl	%ebx, %ebx
0x0042e2ec:	jae	0x0042e2dd	; targets: 0x0042e2dd(MAY), 0x0042e2ee(MAY)
0x0042e2ee:	jne	0x0042e2f9	; targets: 0x0042e2f9(MAY), 0x0042e2f0(MAY)	; from: 0x0042e2ec(MAY)
0x0042e2f0:	movl	(%esi), %ebx	; from: 0x0042e2ee(MAY)
0x0042e2f2:	subl	$0xfffffffc, %esi
0x0042e2f5:	adcl	%ebx, %ebx
0x0042e2f7:	jae	0x0042e2dd	; targets: 0x0042e2dd(MAY), 0x0042e2f9(MAY)
0x0042e2f9:	addl	$0x2, %ecx	; from: 0x0042e2ee(MAY), 0x0042e2f7(MAY)
0x0042e2fc:	cmpl	$0xfffff300, %ebp	; from: 0x0042e2da(MAY)
0x0042e302:	adcl	$0x1, %ecx
0x0042e305:	leal	(%edi,%ebp), %edx
0x0042e308:	cmpl	$0xfffffffc, %ebp
0x0042e30b:	jbe	0x0042e31c	; targets: 0x0042e30d(MAY), 0x0042e31c(MAY)
0x0042e30d:	movb	(%edx), %al	; from: 0x0042e30b(MAY), 0x0042e314(MAY)
0x0042e30f:	incl	%edx
0x0042e310:	movb	%al, (%edi)
0x0042e312:	incl	%edi
0x0042e313:	decl	%ecx
0x0042e314:	jne	0x0042e30d	; targets: 0x0042e316(MAY), 0x0042e30d(MAY)
0x0042e316:	jmp	0x0042e27e	; targets: 0x0042e27e(MAY)	; from: 0x0042e314(MAY)
0x0042e31c:	movl	(%edx), %eax	; from: 0x0042e329(MAY), 0x0042e30b(MAY)
0x0042e31e:	addl	$0x4, %edx
0x0042e321:	movl	%eax, (%edi)
0x0042e323:	addl	$0x4, %edi
0x0042e326:	subl	$0x4, %ecx
0x0042e329:	ja	0x0042e31c	; targets: 0x0042e31c(MAY), 0x0042e32b(MAY)
0x0042e32b:	addl	%ecx, %edi	; from: 0x0042e329(MAY)
0x0042e32d:	jmp	0x0042e27e	; targets: 0x0042e27e(MAY)
0x0042e332:	popl	%esi	; from: 0x0042e2bc(MAY)
0x0042e333:	movl	%esi, %edi
0x0042e335:	movl	$0x43, %ecx
0x0042e33a:	movb	(%edi), %al	; from: 0x0042e346(MAY), 0x0042e341(MAY)
0x0042e33c:	incl	%edi
0x0042e33d:	subb	$0xffffffe8, %al
0x0042e33f:	cmpb	$0x1, %al	; from: 0x0042e364(MAY)
0x0042e341:	ja	0x0042e33a	; targets: 0x0042e343(MAY), 0x0042e33a(MAY)
0x0042e343:	cmpb	$0xffffffca, (%edi)	; from: 0x0042e341(MAY)
0x0042e346:	jne	0x0042e33a	; targets: 0x0042e348(MAY), 0x0042e33a(MAY)
0x0042e348:	movl	(%edi), %eax	; from: 0x0042e346(MAY)
0x0042e34a:	movb	0x4(%edi), %bl
0x0042e34d:	shrw	$0x8, %ax
0x0042e351:	roll	$0x10, %eax
0x0042e354:	xchgb	%al, %ah
0x0042e356:	subl	%edi, %eax
0x0042e358:	subb	$0xffffffe8, %bl
0x0042e35b:	addl	%esi, %eax
0x0042e35d:	movl	%eax, (%edi)
0x0042e35f:	addl	$0x5, %edi
0x0042e362:	movb	%bl, %al
0x0042e364:	loop	0x0042e33f	; targets: 0x0042e33f(MAY), 0x0042e366(MAY)
0x0042e366:	leal	0x2a000(%esi), %edi	; from: 0x0042e364(MAY)
0x0042e36c:	movl	(%edi), %eax
0x0042e36e:	orl	%eax, %eax
0x0042e370:	je	0x0042e3b7	; targets: 0x0042e3b7(MAY), 0x0042e372(MAY)
0x0042e372:	movl	0x4(%edi), %ebx	; from: 0x0042e370(MAY)
0x0042e375:	leal	0x2ec58(%eax,%esi), %eax
0x0042e37c:	addl	%esi, %ebx
0x0042e37e:	pushl	%eax
0x0042e37f:	addl	$0x8, %edi
0x0042e382:	call	0x2ed20(%esi)	; targets: unresolved
0x0042e3b7:	movl	0x2ed28(%esi), %ebp	; from: 0x0042e370(MAY)
0x0042e3bd:	leal	-4096(%esi), %edi
0x0042e3c3:	movl	$0x1000, %ebx
0x0042e3c8:	pushl	%eax
0x0042e3c9:	pushl	%esp
0x0042e3ca:	pushl	$0x4
0x0042e3cc:	pushl	%ebx
0x0042e3cd:	pushl	%edi
0x0042e3ce:	call	%ebp	; targets: unresolved
