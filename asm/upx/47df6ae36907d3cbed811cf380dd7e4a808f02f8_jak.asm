
start:
0x0042c3b0:	pusha	
0x0042c3b1:	movl	$0x414015, %esi
0x0042c3b6:	leal	-77845(%esi), %edi
0x0042c3bc:	pushl	%edi
0x0042c3bd:	orl	$0xffffffff, %ebp
0x0042c3c0:	jmp	0x0042c3d2	; targets: 0x0042c3d2(MAY)
0x0042c3c8:	movb	(%esi), %al	; from: 0x0042c3d9(MAY)
0x0042c3ca:	incl	%esi
0x0042c3cb:	movb	%al, (%edi)
0x0042c3cd:	incl	%edi
0x0042c3ce:	addl	%ebx, %ebx	; from: 0x0042c466(MAY), 0x0042c47d(MAY)
0x0042c3d0:	jne	0x0042c3d9	; targets: 0x0042c3d9(MAY), 0x0042c3d2(MAY)
0x0042c3d2:	movl	(%esi), %ebx	; from: 0x0042c3c0(MAY), 0x0042c3d0(MAY)
0x0042c3d4:	subl	$0xfffffffc, %esi
0x0042c3d7:	adcl	%ebx, %ebx
0x0042c3d9:	jb	0x0042c3c8	; targets: 0x0042c3db(MAY), 0x0042c3c8(MAY)	; from: 0x0042c3d0(MAY)
0x0042c3db:	movl	$0x1, %eax	; from: 0x0042c3d9(MAY)
0x0042c3e0:	addl	%ebx, %ebx	; from: 0x0042c3ef(MAY), 0x0042c3fa(MAY)
0x0042c3e2:	jne	0x0042c3eb	; targets: 0x0042c3e4(MAY), 0x0042c3eb(MAY)
0x0042c3e4:	movl	(%esi), %ebx	; from: 0x0042c3e2(MAY)
0x0042c3e6:	subl	$0xfffffffc, %esi
0x0042c3e9:	adcl	%ebx, %ebx
0x0042c3eb:	adcl	%eax, %eax	; from: 0x0042c3e2(MAY)
0x0042c3ed:	addl	%ebx, %ebx
0x0042c3ef:	jae	0x0042c3e0	; targets: 0x0042c3e0(MAY), 0x0042c3f1(MAY)
0x0042c3f1:	jne	0x0042c3fc	; targets: 0x0042c3fc(MAY), 0x0042c3f3(MAY)	; from: 0x0042c3ef(MAY)
0x0042c3f3:	movl	(%esi), %ebx	; from: 0x0042c3f1(MAY)
0x0042c3f5:	subl	$0xfffffffc, %esi
0x0042c3f8:	adcl	%ebx, %ebx
0x0042c3fa:	jae	0x0042c3e0	; targets: 0x0042c3e0(MAY), 0x0042c3fc(MAY)
0x0042c3fc:	xorl	%ecx, %ecx	; from: 0x0042c3f1(MAY), 0x0042c3fa(MAY)
0x0042c3fe:	subl	$0x3, %eax
0x0042c401:	jb	0x0042c410	; targets: 0x0042c410(MAY), 0x0042c403(MAY)
0x0042c403:	shll	$0x8, %eax	; from: 0x0042c401(MAY)
0x0042c406:	movb	(%esi), %al
0x0042c408:	incl	%esi
0x0042c409:	xorl	$0xffffffff, %eax
0x0042c40c:	je	0x0042c482	; targets: 0x0042c482(MAY), 0x0042c40e(MAY)
0x0042c40e:	movl	%eax, %ebp	; from: 0x0042c40c(MAY)
0x0042c410:	addl	%ebx, %ebx	; from: 0x0042c401(MAY)
0x0042c412:	jne	0x0042c41b	; targets: 0x0042c414(MAY), 0x0042c41b(MAY)
0x0042c414:	movl	(%esi), %ebx	; from: 0x0042c412(MAY)
0x0042c416:	subl	$0xfffffffc, %esi
0x0042c419:	adcl	%ebx, %ebx
0x0042c41b:	adcl	%ecx, %ecx	; from: 0x0042c412(MAY)
0x0042c41d:	addl	%ebx, %ebx
0x0042c41f:	jne	0x0042c428	; targets: 0x0042c428(MAY), 0x0042c421(MAY)
0x0042c421:	movl	(%esi), %ebx	; from: 0x0042c41f(MAY)
0x0042c423:	subl	$0xfffffffc, %esi
0x0042c426:	adcl	%ebx, %ebx
0x0042c428:	adcl	%ecx, %ecx	; from: 0x0042c41f(MAY)
0x0042c42a:	jne	0x0042c44c	; targets: 0x0042c42c(MAY), 0x0042c44c(MAY)
0x0042c42c:	incl	%ecx	; from: 0x0042c42a(MAY)
0x0042c42d:	addl	%ebx, %ebx	; from: 0x0042c447(MAY), 0x0042c43c(MAY)
0x0042c42f:	jne	0x0042c438	; targets: 0x0042c431(MAY), 0x0042c438(MAY)
0x0042c431:	movl	(%esi), %ebx	; from: 0x0042c42f(MAY)
0x0042c433:	subl	$0xfffffffc, %esi
0x0042c436:	adcl	%ebx, %ebx
0x0042c438:	adcl	%ecx, %ecx	; from: 0x0042c42f(MAY)
0x0042c43a:	addl	%ebx, %ebx
0x0042c43c:	jae	0x0042c42d	; targets: 0x0042c42d(MAY), 0x0042c43e(MAY)
0x0042c43e:	jne	0x0042c449	; targets: 0x0042c440(MAY), 0x0042c449(MAY)	; from: 0x0042c43c(MAY)
0x0042c440:	movl	(%esi), %ebx	; from: 0x0042c43e(MAY)
0x0042c442:	subl	$0xfffffffc, %esi
0x0042c445:	adcl	%ebx, %ebx
0x0042c447:	jae	0x0042c42d	; targets: 0x0042c42d(MAY), 0x0042c449(MAY)
0x0042c449:	addl	$0x2, %ecx	; from: 0x0042c447(MAY), 0x0042c43e(MAY)
0x0042c44c:	cmpl	$0xfffff300, %ebp	; from: 0x0042c42a(MAY)
0x0042c452:	adcl	$0x1, %ecx
0x0042c455:	leal	(%edi,%ebp), %edx
0x0042c458:	cmpl	$0xfffffffc, %ebp
0x0042c45b:	jbe	0x0042c46c	; targets: 0x0042c45d(MAY), 0x0042c46c(MAY)
0x0042c45d:	movb	(%edx), %al	; from: 0x0042c45b(MAY), 0x0042c464(MAY)
0x0042c45f:	incl	%edx
0x0042c460:	movb	%al, (%edi)
0x0042c462:	incl	%edi
0x0042c463:	decl	%ecx
0x0042c464:	jne	0x0042c45d	; targets: 0x0042c466(MAY), 0x0042c45d(MAY)
0x0042c466:	jmp	0x0042c3ce	; targets: 0x0042c3ce(MAY)	; from: 0x0042c464(MAY)
0x0042c46c:	movl	(%edx), %eax	; from: 0x0042c479(MAY), 0x0042c45b(MAY)
0x0042c46e:	addl	$0x4, %edx
0x0042c471:	movl	%eax, (%edi)
0x0042c473:	addl	$0x4, %edi
0x0042c476:	subl	$0x4, %ecx
0x0042c479:	ja	0x0042c46c	; targets: 0x0042c46c(MAY), 0x0042c47b(MAY)
0x0042c47b:	addl	%ecx, %edi	; from: 0x0042c479(MAY)
0x0042c47d:	jmp	0x0042c3ce	; targets: 0x0042c3ce(MAY)
0x0042c482:	popl	%esi	; from: 0x0042c40c(MAY)
0x0042c483:	movl	%esi, %edi
0x0042c485:	movl	$0x62, %ecx
0x0042c48a:	movb	(%edi), %al	; from: 0x0042c491(MAY), 0x0042c496(MAY)
0x0042c48c:	incl	%edi
0x0042c48d:	subb	$0xffffffe8, %al
0x0042c48f:	cmpb	$0x1, %al	; from: 0x0042c4b4(MAY)
0x0042c491:	ja	0x0042c48a	; targets: 0x0042c48a(MAY), 0x0042c493(MAY)
0x0042c493:	cmpb	$0xd, (%edi)	; from: 0x0042c491(MAY)
0x0042c496:	jne	0x0042c48a	; targets: 0x0042c48a(MAY), 0x0042c498(MAY)
0x0042c498:	movl	(%edi), %eax	; from: 0x0042c496(MAY)
0x0042c49a:	movb	0x4(%edi), %bl
0x0042c49d:	shrw	$0x8, %ax
0x0042c4a1:	roll	$0x10, %eax
0x0042c4a4:	xchgb	%al, %ah
0x0042c4a6:	subl	%edi, %eax
0x0042c4a8:	subb	$0xffffffe8, %bl
0x0042c4ab:	addl	%esi, %eax
0x0042c4ad:	movl	%eax, (%edi)
0x0042c4af:	addl	$0x5, %edi
0x0042c4b2:	movb	%bl, %al
0x0042c4b4:	loop	0x0042c48f	; targets: 0x0042c4b6(MAY), 0x0042c48f(MAY)
0x0042c4b6:	leal	0x2a000(%esi), %edi	; from: 0x0042c4b4(MAY)
0x0042c4bc:	movl	(%edi), %eax
0x0042c4be:	orl	%eax, %eax
0x0042c4c0:	je	0x0042c4fe	; targets: 0x0042c4c2(MAY), 0x0042c4fe(MAY)
0x0042c4c2:	movl	0x4(%edi), %ebx	; from: 0x0042c4c0(MAY)
0x0042c4c5:	leal	0x2c000(%eax,%esi), %eax
0x0042c4cc:	addl	%esi, %ebx
0x0042c4ce:	pushl	%eax
0x0042c4cf:	addl	$0x8, %edi
0x0042c4d2:	call	0x2c03c(%esi)	; targets: unresolved
0x0042c4fe:	movl	0x2c044(%esi), %ebp	; from: 0x0042c4c0(MAY)
0x0042c504:	leal	-4096(%esi), %edi
0x0042c50a:	movl	$0x1000, %ebx
0x0042c50f:	pushl	%eax
0x0042c510:	pushl	%esp
0x0042c511:	pushl	$0x4
0x0042c513:	pushl	%ebx
0x0042c514:	pushl	%edi
0x0042c515:	call	%ebp	; targets: unresolved
