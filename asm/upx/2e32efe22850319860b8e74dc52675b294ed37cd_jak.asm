
start:
0x00411270:	pusha	
0x00411271:	movl	$0x407000, %esi
0x00411276:	leal	-24576(%esi), %edi
0x0041127c:	pushl	%edi
0x0041127d:	orl	$0xffffffff, %ebp
0x00411280:	jmp	0x00411292	; targets: 0x00411292(MAY)
0x00411288:	movb	(%esi), %al	; from: 0x00411299(MAY)
0x0041128a:	incl	%esi
0x0041128b:	movb	%al, (%edi)
0x0041128d:	incl	%edi
0x0041128e:	addl	%ebx, %ebx	; from: 0x0041133d(MAY), 0x00411326(MAY)
0x00411290:	jne	0x00411299	; targets: 0x00411299(MAY), 0x00411292(MAY)
0x00411292:	movl	(%esi), %ebx	; from: 0x00411280(MAY), 0x00411290(MAY)
0x00411294:	subl	$0xfffffffc, %esi
0x00411297:	adcl	%ebx, %ebx
0x00411299:	jb	0x00411288	; targets: 0x00411288(MAY), 0x0041129b(MAY)	; from: 0x00411290(MAY)
0x0041129b:	movl	$0x1, %eax	; from: 0x00411299(MAY)
0x004112a0:	addl	%ebx, %ebx	; from: 0x004112af(MAY), 0x004112ba(MAY)
0x004112a2:	jne	0x004112ab	; targets: 0x004112a4(MAY), 0x004112ab(MAY)
0x004112a4:	movl	(%esi), %ebx	; from: 0x004112a2(MAY)
0x004112a6:	subl	$0xfffffffc, %esi
0x004112a9:	adcl	%ebx, %ebx
0x004112ab:	adcl	%eax, %eax	; from: 0x004112a2(MAY)
0x004112ad:	addl	%ebx, %ebx
0x004112af:	jae	0x004112a0	; targets: 0x004112a0(MAY), 0x004112b1(MAY)
0x004112b1:	jne	0x004112bc	; targets: 0x004112bc(MAY), 0x004112b3(MAY)	; from: 0x004112af(MAY)
0x004112b3:	movl	(%esi), %ebx	; from: 0x004112b1(MAY)
0x004112b5:	subl	$0xfffffffc, %esi
0x004112b8:	adcl	%ebx, %ebx
0x004112ba:	jae	0x004112a0	; targets: 0x004112a0(MAY), 0x004112bc(MAY)
0x004112bc:	xorl	%ecx, %ecx	; from: 0x004112b1(MAY), 0x004112ba(MAY)
0x004112be:	subl	$0x3, %eax
0x004112c1:	jb	0x004112d0	; targets: 0x004112d0(MAY), 0x004112c3(MAY)
0x004112c3:	shll	$0x8, %eax	; from: 0x004112c1(MAY)
0x004112c6:	movb	(%esi), %al
0x004112c8:	incl	%esi
0x004112c9:	xorl	$0xffffffff, %eax
0x004112cc:	je	0x00411342	; targets: 0x00411342(MAY), 0x004112ce(MAY)
0x004112ce:	movl	%eax, %ebp	; from: 0x004112cc(MAY)
0x004112d0:	addl	%ebx, %ebx	; from: 0x004112c1(MAY)
0x004112d2:	jne	0x004112db	; targets: 0x004112d4(MAY), 0x004112db(MAY)
0x004112d4:	movl	(%esi), %ebx	; from: 0x004112d2(MAY)
0x004112d6:	subl	$0xfffffffc, %esi
0x004112d9:	adcl	%ebx, %ebx
0x004112db:	adcl	%ecx, %ecx	; from: 0x004112d2(MAY)
0x004112dd:	addl	%ebx, %ebx
0x004112df:	jne	0x004112e8	; targets: 0x004112e8(MAY), 0x004112e1(MAY)
0x004112e1:	movl	(%esi), %ebx	; from: 0x004112df(MAY)
0x004112e3:	subl	$0xfffffffc, %esi
0x004112e6:	adcl	%ebx, %ebx
0x004112e8:	adcl	%ecx, %ecx	; from: 0x004112df(MAY)
0x004112ea:	jne	0x0041130c	; targets: 0x004112ec(MAY), 0x0041130c(MAY)
0x004112ec:	incl	%ecx	; from: 0x004112ea(MAY)
0x004112ed:	addl	%ebx, %ebx	; from: 0x00411307(MAY), 0x004112fc(MAY)
0x004112ef:	jne	0x004112f8	; targets: 0x004112f1(MAY), 0x004112f8(MAY)
0x004112f1:	movl	(%esi), %ebx	; from: 0x004112ef(MAY)
0x004112f3:	subl	$0xfffffffc, %esi
0x004112f6:	adcl	%ebx, %ebx
0x004112f8:	adcl	%ecx, %ecx	; from: 0x004112ef(MAY)
0x004112fa:	addl	%ebx, %ebx
0x004112fc:	jae	0x004112ed	; targets: 0x004112ed(MAY), 0x004112fe(MAY)
0x004112fe:	jne	0x00411309	; targets: 0x00411300(MAY), 0x00411309(MAY)	; from: 0x004112fc(MAY)
0x00411300:	movl	(%esi), %ebx	; from: 0x004112fe(MAY)
0x00411302:	subl	$0xfffffffc, %esi
0x00411305:	adcl	%ebx, %ebx
0x00411307:	jae	0x004112ed	; targets: 0x004112ed(MAY), 0x00411309(MAY)
0x00411309:	addl	$0x2, %ecx	; from: 0x00411307(MAY), 0x004112fe(MAY)
0x0041130c:	cmpl	$0xfffff300, %ebp	; from: 0x004112ea(MAY)
0x00411312:	adcl	$0x1, %ecx
0x00411315:	leal	(%edi,%ebp), %edx
0x00411318:	cmpl	$0xfffffffc, %ebp
0x0041131b:	jbe	0x0041132c	; targets: 0x0041131d(MAY), 0x0041132c(MAY)
0x0041131d:	movb	(%edx), %al	; from: 0x0041131b(MAY), 0x00411324(MAY)
0x0041131f:	incl	%edx
0x00411320:	movb	%al, (%edi)
0x00411322:	incl	%edi
0x00411323:	decl	%ecx
0x00411324:	jne	0x0041131d	; targets: 0x00411326(MAY), 0x0041131d(MAY)
0x00411326:	jmp	0x0041128e	; targets: 0x0041128e(MAY)	; from: 0x00411324(MAY)
0x0041132c:	movl	(%edx), %eax	; from: 0x0041131b(MAY), 0x00411339(MAY)
0x0041132e:	addl	$0x4, %edx
0x00411331:	movl	%eax, (%edi)
0x00411333:	addl	$0x4, %edi
0x00411336:	subl	$0x4, %ecx
0x00411339:	ja	0x0041132c	; targets: 0x0041133b(MAY), 0x0041132c(MAY)
0x0041133b:	addl	%ecx, %edi	; from: 0x00411339(MAY)
0x0041133d:	jmp	0x0041128e	; targets: 0x0041128e(MAY)
0x00411342:	popl	%esi	; from: 0x004112cc(MAY)
0x00411343:	movl	%esi, %edi
0x00411345:	movl	$0x49, %ecx
0x0041134a:	movb	(%edi), %al	; from: 0x00411351(MAY), 0x00411356(MAY)
0x0041134c:	incl	%edi
0x0041134d:	subb	$0xffffffe8, %al
0x0041134f:	cmpb	$0x1, %al	; from: 0x00411374(MAY)
0x00411351:	ja	0x0041134a	; targets: 0x0041134a(MAY), 0x00411353(MAY)
0x00411353:	cmpb	$0x7, (%edi)	; from: 0x00411351(MAY)
0x00411356:	jne	0x0041134a	; targets: 0x0041134a(MAY), 0x00411358(MAY)
0x00411358:	movl	(%edi), %eax	; from: 0x00411356(MAY)
0x0041135a:	movb	0x4(%edi), %bl
0x0041135d:	shrw	$0x8, %ax
0x00411361:	roll	$0x10, %eax
0x00411364:	xchgb	%al, %ah
0x00411366:	subl	%edi, %eax
0x00411368:	subb	$0xffffffe8, %bl
0x0041136b:	addl	%esi, %eax
0x0041136d:	movl	%eax, (%edi)
0x0041136f:	addl	$0x5, %edi
0x00411372:	movb	%bl, %al
0x00411374:	loop	0x0041134f	; targets: 0x00411376(MAY), 0x0041134f(MAY)
0x00411376:	leal	0xf000(%esi), %edi	; from: 0x00411374(MAY)
0x0041137c:	movl	(%edi), %eax
0x0041137e:	orl	%eax, %eax
0x00411380:	je	0x004113be	; targets: 0x004113be(MAY), 0x00411382(MAY)
0x00411382:	movl	0x4(%edi), %ebx	; from: 0x00411380(MAY)
0x00411385:	leal	0x11574(%eax,%esi), %eax
0x0041138c:	addl	%esi, %ebx
0x0041138e:	pushl	%eax
0x0041138f:	addl	$0x8, %edi
0x00411392:	call	0x115ec(%esi)	; targets: unresolved
0x004113be:	movl	0x115f4(%esi), %ebp	; from: 0x00411380(MAY)
0x004113c4:	leal	-4096(%esi), %edi
0x004113ca:	movl	$0x1000, %ebx
0x004113cf:	pushl	%eax
0x004113d0:	pushl	%esp
0x004113d1:	pushl	$0x4
0x004113d3:	pushl	%ebx
0x004113d4:	pushl	%edi
0x004113d5:	call	%ebp	; targets: unresolved