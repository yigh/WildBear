
start:
0x00427470:	pusha	
0x00427471:	movl	$0x410015, %esi
0x00427476:	leal	-61461(%esi), %edi
0x0042747c:	pushl	%edi
0x0042747d:	orl	$0xffffffff, %ebp
0x00427480:	jmp	0x00427492	; targets: 0x00427492(MAY)
0x00427488:	movb	(%esi), %al	; from: 0x00427499(MAY)
0x0042748a:	incl	%esi
0x0042748b:	movb	%al, (%edi)
0x0042748d:	incl	%edi
0x0042748e:	addl	%ebx, %ebx	; from: 0x00427526(MAY), 0x0042753d(MAY)
0x00427490:	jne	0x00427499	; targets: 0x00427492(MAY), 0x00427499(MAY)
0x00427492:	movl	(%esi), %ebx	; from: 0x00427490(MAY), 0x00427480(MAY)
0x00427494:	subl	$0xfffffffc, %esi
0x00427497:	adcl	%ebx, %ebx
0x00427499:	jb	0x00427488	; targets: 0x00427488(MAY), 0x0042749b(MAY)	; from: 0x00427490(MAY)
0x0042749b:	movl	$0x1, %eax	; from: 0x00427499(MAY)
0x004274a0:	addl	%ebx, %ebx	; from: 0x004274ba(MAY), 0x004274af(MAY)
0x004274a2:	jne	0x004274ab	; targets: 0x004274ab(MAY), 0x004274a4(MAY)
0x004274a4:	movl	(%esi), %ebx	; from: 0x004274a2(MAY)
0x004274a6:	subl	$0xfffffffc, %esi
0x004274a9:	adcl	%ebx, %ebx
0x004274ab:	adcl	%eax, %eax	; from: 0x004274a2(MAY)
0x004274ad:	addl	%ebx, %ebx
0x004274af:	jae	0x004274a0	; targets: 0x004274b1(MAY), 0x004274a0(MAY)
0x004274b1:	jne	0x004274bc	; targets: 0x004274b3(MAY), 0x004274bc(MAY)	; from: 0x004274af(MAY)
0x004274b3:	movl	(%esi), %ebx	; from: 0x004274b1(MAY)
0x004274b5:	subl	$0xfffffffc, %esi
0x004274b8:	adcl	%ebx, %ebx
0x004274ba:	jae	0x004274a0	; targets: 0x004274bc(MAY), 0x004274a0(MAY)
0x004274bc:	xorl	%ecx, %ecx	; from: 0x004274ba(MAY), 0x004274b1(MAY)
0x004274be:	subl	$0x3, %eax
0x004274c1:	jb	0x004274d0	; targets: 0x004274c3(MAY), 0x004274d0(MAY)
0x004274c3:	shll	$0x8, %eax	; from: 0x004274c1(MAY)
0x004274c6:	movb	(%esi), %al
0x004274c8:	incl	%esi
0x004274c9:	xorl	$0xffffffff, %eax
0x004274cc:	je	0x00427542	; targets: 0x004274ce(MAY), 0x00427542(MAY)
0x004274ce:	movl	%eax, %ebp	; from: 0x004274cc(MAY)
0x004274d0:	addl	%ebx, %ebx	; from: 0x004274c1(MAY)
0x004274d2:	jne	0x004274db	; targets: 0x004274db(MAY), 0x004274d4(MAY)
0x004274d4:	movl	(%esi), %ebx	; from: 0x004274d2(MAY)
0x004274d6:	subl	$0xfffffffc, %esi
0x004274d9:	adcl	%ebx, %ebx
0x004274db:	adcl	%ecx, %ecx	; from: 0x004274d2(MAY)
0x004274dd:	addl	%ebx, %ebx
0x004274df:	jne	0x004274e8	; targets: 0x004274e1(MAY), 0x004274e8(MAY)
0x004274e1:	movl	(%esi), %ebx	; from: 0x004274df(MAY)
0x004274e3:	subl	$0xfffffffc, %esi
0x004274e6:	adcl	%ebx, %ebx
0x004274e8:	adcl	%ecx, %ecx	; from: 0x004274df(MAY)
0x004274ea:	jne	0x0042750c	; targets: 0x0042750c(MAY), 0x004274ec(MAY)
0x004274ec:	incl	%ecx	; from: 0x004274ea(MAY)
0x004274ed:	addl	%ebx, %ebx	; from: 0x004274fc(MAY), 0x00427507(MAY)
0x004274ef:	jne	0x004274f8	; targets: 0x004274f1(MAY), 0x004274f8(MAY)
0x004274f1:	movl	(%esi), %ebx	; from: 0x004274ef(MAY)
0x004274f3:	subl	$0xfffffffc, %esi
0x004274f6:	adcl	%ebx, %ebx
0x004274f8:	adcl	%ecx, %ecx	; from: 0x004274ef(MAY)
0x004274fa:	addl	%ebx, %ebx
0x004274fc:	jae	0x004274ed	; targets: 0x004274ed(MAY), 0x004274fe(MAY)
0x004274fe:	jne	0x00427509	; targets: 0x00427500(MAY), 0x00427509(MAY)	; from: 0x004274fc(MAY)
0x00427500:	movl	(%esi), %ebx	; from: 0x004274fe(MAY)
0x00427502:	subl	$0xfffffffc, %esi
0x00427505:	adcl	%ebx, %ebx
0x00427507:	jae	0x004274ed	; targets: 0x00427509(MAY), 0x004274ed(MAY)
0x00427509:	addl	$0x2, %ecx	; from: 0x004274fe(MAY), 0x00427507(MAY)
0x0042750c:	cmpl	$0xfffff300, %ebp	; from: 0x004274ea(MAY)
0x00427512:	adcl	$0x1, %ecx
0x00427515:	leal	(%edi,%ebp), %edx
0x00427518:	cmpl	$0xfffffffc, %ebp
0x0042751b:	jbe	0x0042752c	; targets: 0x0042751d(MAY), 0x0042752c(MAY)
0x0042751d:	movb	(%edx), %al	; from: 0x00427524(MAY), 0x0042751b(MAY)
0x0042751f:	incl	%edx
0x00427520:	movb	%al, (%edi)
0x00427522:	incl	%edi
0x00427523:	decl	%ecx
0x00427524:	jne	0x0042751d	; targets: 0x0042751d(MAY), 0x00427526(MAY)
0x00427526:	jmp	0x0042748e	; targets: 0x0042748e(MAY)	; from: 0x00427524(MAY)
0x0042752c:	movl	(%edx), %eax	; from: 0x00427539(MAY), 0x0042751b(MAY)
0x0042752e:	addl	$0x4, %edx
0x00427531:	movl	%eax, (%edi)
0x00427533:	addl	$0x4, %edi
0x00427536:	subl	$0x4, %ecx
0x00427539:	ja	0x0042752c	; targets: 0x0042752c(MAY), 0x0042753b(MAY)
0x0042753b:	addl	%ecx, %edi	; from: 0x00427539(MAY)
0x0042753d:	jmp	0x0042748e	; targets: 0x0042748e(MAY)
0x00427542:	popl	%esi	; from: 0x004274cc(MAY)
0x00427543:	movl	%esi, %edi
0x00427545:	movl	$0x6a, %ecx
0x0042754a:	movb	(%edi), %al	; from: 0x00427556(MAY), 0x00427551(MAY)
0x0042754c:	incl	%edi
0x0042754d:	subb	$0xffffffe8, %al
0x0042754f:	cmpb	$0x1, %al	; from: 0x00427574(MAY)
0x00427551:	ja	0x0042754a	; targets: 0x0042754a(MAY), 0x00427553(MAY)
0x00427553:	cmpb	$0x19, (%edi)	; from: 0x00427551(MAY)
0x00427556:	jne	0x0042754a	; targets: 0x0042754a(MAY), 0x00427558(MAY)
0x00427558:	movl	(%edi), %eax	; from: 0x00427556(MAY)
0x0042755a:	movb	0x4(%edi), %bl
0x0042755d:	shrw	$0x8, %ax
0x00427561:	roll	$0x10, %eax
0x00427564:	xchgb	%al, %ah
0x00427566:	subl	%edi, %eax
0x00427568:	subb	$0xffffffe8, %bl
0x0042756b:	addl	%esi, %eax
0x0042756d:	movl	%eax, (%edi)
0x0042756f:	addl	$0x5, %edi
0x00427572:	movb	%bl, %al
0x00427574:	loop	0x0042754f	; targets: 0x00427576(MAY), 0x0042754f(MAY)
0x00427576:	leal	0x24000(%esi), %edi	; from: 0x00427574(MAY)
0x0042757c:	movl	(%edi), %eax
0x0042757e:	orl	%eax, %eax
0x00427580:	je	0x004275be	; targets: 0x00427582(MAY), 0x004275be(MAY)
0x00427582:	movl	0x4(%edi), %ebx	; from: 0x00427580(MAY)
0x00427585:	leal	0x27eb0(%eax,%esi), %eax
0x0042758c:	addl	%esi, %ebx
0x0042758e:	pushl	%eax
0x0042758f:	addl	$0x8, %edi
0x00427592:	call	0x27f14(%esi)	; targets: unresolved
0x004275be:	movl	0x27f1c(%esi), %ebp	; from: 0x00427580(MAY)
0x004275c4:	leal	-4096(%esi), %edi
0x004275ca:	movl	$0x1000, %ebx
0x004275cf:	pushl	%eax
0x004275d0:	pushl	%esp
0x004275d1:	pushl	$0x4
0x004275d3:	pushl	%ebx
0x004275d4:	pushl	%edi
0x004275d5:	call	%ebp	; targets: unresolved
