
start:
0x0042c370:	pusha	
0x0042c371:	movl	$0x414015, %esi
0x0042c376:	leal	-77845(%esi), %edi
0x0042c37c:	pushl	%edi
0x0042c37d:	orl	$0xffffffff, %ebp
0x0042c380:	jmp	0x0042c392	; targets: 0x0042c392(MAY)
0x0042c388:	movb	(%esi), %al	; from: 0x0042c399(MAY)
0x0042c38a:	incl	%esi
0x0042c38b:	movb	%al, (%edi)
0x0042c38d:	incl	%edi
0x0042c38e:	addl	%ebx, %ebx	; from: 0x0042c43d(MAY), 0x0042c426(MAY)
0x0042c390:	jne	0x0042c399	; targets: 0x0042c399(MAY), 0x0042c392(MAY)
0x0042c392:	movl	(%esi), %ebx	; from: 0x0042c380(MAY), 0x0042c390(MAY)
0x0042c394:	subl	$0xfffffffc, %esi
0x0042c397:	adcl	%ebx, %ebx
0x0042c399:	jb	0x0042c388	; targets: 0x0042c388(MAY), 0x0042c39b(MAY)	; from: 0x0042c390(MAY)
0x0042c39b:	movl	$0x1, %eax	; from: 0x0042c399(MAY)
0x0042c3a0:	addl	%ebx, %ebx	; from: 0x0042c3af(MAY), 0x0042c3ba(MAY)
0x0042c3a2:	jne	0x0042c3ab	; targets: 0x0042c3a4(MAY), 0x0042c3ab(MAY)
0x0042c3a4:	movl	(%esi), %ebx	; from: 0x0042c3a2(MAY)
0x0042c3a6:	subl	$0xfffffffc, %esi
0x0042c3a9:	adcl	%ebx, %ebx
0x0042c3ab:	adcl	%eax, %eax	; from: 0x0042c3a2(MAY)
0x0042c3ad:	addl	%ebx, %ebx
0x0042c3af:	jae	0x0042c3a0	; targets: 0x0042c3a0(MAY), 0x0042c3b1(MAY)
0x0042c3b1:	jne	0x0042c3bc	; targets: 0x0042c3bc(MAY), 0x0042c3b3(MAY)	; from: 0x0042c3af(MAY)
0x0042c3b3:	movl	(%esi), %ebx	; from: 0x0042c3b1(MAY)
0x0042c3b5:	subl	$0xfffffffc, %esi
0x0042c3b8:	adcl	%ebx, %ebx
0x0042c3ba:	jae	0x0042c3a0	; targets: 0x0042c3a0(MAY), 0x0042c3bc(MAY)
0x0042c3bc:	xorl	%ecx, %ecx	; from: 0x0042c3b1(MAY), 0x0042c3ba(MAY)
0x0042c3be:	subl	$0x3, %eax
0x0042c3c1:	jb	0x0042c3d0	; targets: 0x0042c3d0(MAY), 0x0042c3c3(MAY)
0x0042c3c3:	shll	$0x8, %eax	; from: 0x0042c3c1(MAY)
0x0042c3c6:	movb	(%esi), %al
0x0042c3c8:	incl	%esi
0x0042c3c9:	xorl	$0xffffffff, %eax
0x0042c3cc:	je	0x0042c442	; targets: 0x0042c442(MAY), 0x0042c3ce(MAY)
0x0042c3ce:	movl	%eax, %ebp	; from: 0x0042c3cc(MAY)
0x0042c3d0:	addl	%ebx, %ebx	; from: 0x0042c3c1(MAY)
0x0042c3d2:	jne	0x0042c3db	; targets: 0x0042c3d4(MAY), 0x0042c3db(MAY)
0x0042c3d4:	movl	(%esi), %ebx	; from: 0x0042c3d2(MAY)
0x0042c3d6:	subl	$0xfffffffc, %esi
0x0042c3d9:	adcl	%ebx, %ebx
0x0042c3db:	adcl	%ecx, %ecx	; from: 0x0042c3d2(MAY)
0x0042c3dd:	addl	%ebx, %ebx
0x0042c3df:	jne	0x0042c3e8	; targets: 0x0042c3e8(MAY), 0x0042c3e1(MAY)
0x0042c3e1:	movl	(%esi), %ebx	; from: 0x0042c3df(MAY)
0x0042c3e3:	subl	$0xfffffffc, %esi
0x0042c3e6:	adcl	%ebx, %ebx
0x0042c3e8:	adcl	%ecx, %ecx	; from: 0x0042c3df(MAY)
0x0042c3ea:	jne	0x0042c40c	; targets: 0x0042c3ec(MAY), 0x0042c40c(MAY)
0x0042c3ec:	incl	%ecx	; from: 0x0042c3ea(MAY)
0x0042c3ed:	addl	%ebx, %ebx	; from: 0x0042c407(MAY), 0x0042c3fc(MAY)
0x0042c3ef:	jne	0x0042c3f8	; targets: 0x0042c3f1(MAY), 0x0042c3f8(MAY)
0x0042c3f1:	movl	(%esi), %ebx	; from: 0x0042c3ef(MAY)
0x0042c3f3:	subl	$0xfffffffc, %esi
0x0042c3f6:	adcl	%ebx, %ebx
0x0042c3f8:	adcl	%ecx, %ecx	; from: 0x0042c3ef(MAY)
0x0042c3fa:	addl	%ebx, %ebx
0x0042c3fc:	jae	0x0042c3ed	; targets: 0x0042c3ed(MAY), 0x0042c3fe(MAY)
0x0042c3fe:	jne	0x0042c409	; targets: 0x0042c400(MAY), 0x0042c409(MAY)	; from: 0x0042c3fc(MAY)
0x0042c400:	movl	(%esi), %ebx	; from: 0x0042c3fe(MAY)
0x0042c402:	subl	$0xfffffffc, %esi
0x0042c405:	adcl	%ebx, %ebx
0x0042c407:	jae	0x0042c3ed	; targets: 0x0042c3ed(MAY), 0x0042c409(MAY)
0x0042c409:	addl	$0x2, %ecx	; from: 0x0042c407(MAY), 0x0042c3fe(MAY)
0x0042c40c:	cmpl	$0xfffff300, %ebp	; from: 0x0042c3ea(MAY)
0x0042c412:	adcl	$0x1, %ecx
0x0042c415:	leal	(%edi,%ebp), %edx
0x0042c418:	cmpl	$0xfffffffc, %ebp
0x0042c41b:	jbe	0x0042c42c	; targets: 0x0042c41d(MAY), 0x0042c42c(MAY)
0x0042c41d:	movb	(%edx), %al	; from: 0x0042c41b(MAY), 0x0042c424(MAY)
0x0042c41f:	incl	%edx
0x0042c420:	movb	%al, (%edi)
0x0042c422:	incl	%edi
0x0042c423:	decl	%ecx
0x0042c424:	jne	0x0042c41d	; targets: 0x0042c426(MAY), 0x0042c41d(MAY)
0x0042c426:	jmp	0x0042c38e	; targets: 0x0042c38e(MAY)	; from: 0x0042c424(MAY)
0x0042c42c:	movl	(%edx), %eax	; from: 0x0042c41b(MAY), 0x0042c439(MAY)
0x0042c42e:	addl	$0x4, %edx
0x0042c431:	movl	%eax, (%edi)
0x0042c433:	addl	$0x4, %edi
0x0042c436:	subl	$0x4, %ecx
0x0042c439:	ja	0x0042c42c	; targets: 0x0042c43b(MAY), 0x0042c42c(MAY)
0x0042c43b:	addl	%ecx, %edi	; from: 0x0042c439(MAY)
0x0042c43d:	jmp	0x0042c38e	; targets: 0x0042c38e(MAY)
0x0042c442:	popl	%esi	; from: 0x0042c3cc(MAY)
0x0042c443:	movl	%esi, %edi
0x0042c445:	movl	$0x63, %ecx
0x0042c44a:	movb	(%edi), %al	; from: 0x0042c451(MAY), 0x0042c456(MAY)
0x0042c44c:	incl	%edi
0x0042c44d:	subb	$0xffffffe8, %al
0x0042c44f:	cmpb	$0x1, %al	; from: 0x0042c474(MAY)
0x0042c451:	ja	0x0042c44a	; targets: 0x0042c44a(MAY), 0x0042c453(MAY)
0x0042c453:	cmpb	$0xd, (%edi)	; from: 0x0042c451(MAY)
0x0042c456:	jne	0x0042c44a	; targets: 0x0042c44a(MAY), 0x0042c458(MAY)
0x0042c458:	movl	(%edi), %eax	; from: 0x0042c456(MAY)
0x0042c45a:	movb	0x4(%edi), %bl
0x0042c45d:	shrw	$0x8, %ax
0x0042c461:	roll	$0x10, %eax
0x0042c464:	xchgb	%al, %ah
0x0042c466:	subl	%edi, %eax
0x0042c468:	subb	$0xffffffe8, %bl
0x0042c46b:	addl	%esi, %eax
0x0042c46d:	movl	%eax, (%edi)
0x0042c46f:	addl	$0x5, %edi
0x0042c472:	movb	%bl, %al
0x0042c474:	loop	0x0042c44f	; targets: 0x0042c476(MAY), 0x0042c44f(MAY)
0x0042c476:	leal	0x2a000(%esi), %edi	; from: 0x0042c474(MAY)
0x0042c47c:	movl	(%edi), %eax
0x0042c47e:	orl	%eax, %eax
0x0042c480:	je	0x0042c4be	; targets: 0x0042c482(MAY), 0x0042c4be(MAY)
0x0042c482:	movl	0x4(%edi), %ebx	; from: 0x0042c480(MAY)
0x0042c485:	leal	0x2c000(%eax,%esi), %eax
0x0042c48c:	addl	%esi, %ebx
0x0042c48e:	pushl	%eax
0x0042c48f:	addl	$0x8, %edi
0x0042c492:	call	0x2c03c(%esi)	; targets: unresolved
0x0042c4be:	movl	0x2c044(%esi), %ebp	; from: 0x0042c480(MAY)
0x0042c4c4:	leal	-4096(%esi), %edi
0x0042c4ca:	movl	$0x1000, %ebx
0x0042c4cf:	pushl	%eax
0x0042c4d0:	pushl	%esp
0x0042c4d1:	pushl	$0x4
0x0042c4d3:	pushl	%ebx
0x0042c4d4:	pushl	%edi
0x0042c4d5:	call	%ebp	; targets: unresolved