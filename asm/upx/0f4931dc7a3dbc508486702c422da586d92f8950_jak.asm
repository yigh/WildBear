
start:
0x0044a520:	pusha	
0x0044a521:	movl	$0x409015, %esi
0x0044a526:	leal	-32789(%esi), %edi
0x0044a52c:	pushl	%edi
0x0044a52d:	orl	$0xffffffff, %ebp
0x0044a530:	jmp	0x0044a542	; targets: 0x0044a542(MAY)
0x0044a538:	movb	(%esi), %al	; from: 0x0044a549(MAY)
0x0044a53a:	incl	%esi
0x0044a53b:	movb	%al, (%edi)
0x0044a53d:	incl	%edi
0x0044a53e:	addl	%ebx, %ebx	; from: 0x0044a60d(MAY), 0x0044a5f7(MAY)
0x0044a540:	jne	0x0044a549	; targets: 0x0044a542(MAY), 0x0044a549(MAY)
0x0044a542:	movl	(%esi), %ebx	; from: 0x0044a540(MAY), 0x0044a530(MAY)
0x0044a544:	subl	$0xfffffffc, %esi
0x0044a547:	adcl	%ebx, %ebx
0x0044a549:	jb	0x0044a538	; targets: 0x0044a538(MAY), 0x0044a54b(MAY)	; from: 0x0044a540(MAY)
0x0044a54b:	movl	$0x1, %eax	; from: 0x0044a549(MAY)
0x0044a550:	addl	%ebx, %ebx	; from: 0x0044a57a(MAY)
0x0044a552:	jne	0x0044a55b	; targets: 0x0044a55b(MAY), 0x0044a554(MAY)
0x0044a554:	movl	(%esi), %ebx	; from: 0x0044a552(MAY)
0x0044a556:	subl	$0xfffffffc, %esi
0x0044a559:	adcl	%ebx, %ebx
0x0044a55b:	adcl	%eax, %eax	; from: 0x0044a552(MAY)
0x0044a55d:	addl	%ebx, %ebx
0x0044a55f:	jae	0x0044a56c	; targets: 0x0044a561(MAY), 0x0044a56c(MAY)
0x0044a561:	jne	0x0044a58b	; targets: 0x0044a563(MAY), 0x0044a58b(MAY)	; from: 0x0044a55f(MAY)
0x0044a563:	movl	(%esi), %ebx	; from: 0x0044a561(MAY)
0x0044a565:	subl	$0xfffffffc, %esi
0x0044a568:	adcl	%ebx, %ebx
0x0044a56a:	jb	0x0044a58b	; targets: 0x0044a56c(MAY), 0x0044a58b(MAY)
0x0044a56c:	decl	%eax	; from: 0x0044a56a(MAY), 0x0044a55f(MAY)
0x0044a56d:	addl	%ebx, %ebx
0x0044a56f:	jne	0x0044a578	; targets: 0x0044a578(MAY), 0x0044a571(MAY)
0x0044a571:	movl	(%esi), %ebx	; from: 0x0044a56f(MAY)
0x0044a573:	subl	$0xfffffffc, %esi
0x0044a576:	adcl	%ebx, %ebx
0x0044a578:	adcl	%eax, %eax	; from: 0x0044a56f(MAY)
0x0044a57a:	jmp	0x0044a550	; targets: 0x0044a550(MAY)
0x0044a57c:	addl	%ebx, %ebx	; from: 0x0044a5ae(MAY), 0x0044a5bc(MAY)
0x0044a57e:	jne	0x0044a587	; targets: 0x0044a580(MAY), 0x0044a587(MAY)
0x0044a580:	movl	(%esi), %ebx	; from: 0x0044a57e(MAY)
0x0044a582:	subl	$0xfffffffc, %esi
0x0044a585:	adcl	%ebx, %ebx
0x0044a587:	adcl	%ecx, %ecx	; from: 0x0044a57e(MAY)
0x0044a589:	jmp	0x0044a5dd	; targets: 0x0044a5dd(MAY)
0x0044a58b:	xorl	%ecx, %ecx	; from: 0x0044a56a(MAY), 0x0044a561(MAY)
0x0044a58d:	subl	$0x3, %eax
0x0044a590:	jb	0x0044a5a3	; targets: 0x0044a592(MAY), 0x0044a5a3(MAY)
0x0044a592:	shll	$0x8, %eax	; from: 0x0044a590(MAY)
0x0044a595:	movb	(%esi), %al
0x0044a597:	incl	%esi
0x0044a598:	xorl	$0xffffffff, %eax
0x0044a59b:	je	0x0044a612	; targets: 0x0044a612(MAY), 0x0044a59d(MAY)
0x0044a59d:	sarl	%eax	; from: 0x0044a59b(MAY)
0x0044a59f:	movl	%eax, %ebp
0x0044a5a1:	jmp	0x0044a5ae	; targets: 0x0044a5ae(MAY)
0x0044a5a3:	addl	%ebx, %ebx	; from: 0x0044a590(MAY)
0x0044a5a5:	jne	0x0044a5ae	; targets: 0x0044a5a7(MAY), 0x0044a5ae(MAY)
0x0044a5a7:	movl	(%esi), %ebx	; from: 0x0044a5a5(MAY)
0x0044a5a9:	subl	$0xfffffffc, %esi
0x0044a5ac:	adcl	%ebx, %ebx
0x0044a5ae:	jb	0x0044a57c	; targets: 0x0044a5b0(MAY), 0x0044a57c(MAY)	; from: 0x0044a5a1(MAY), 0x0044a5a5(MAY)
0x0044a5b0:	incl	%ecx	; from: 0x0044a5ae(MAY)
0x0044a5b1:	addl	%ebx, %ebx
0x0044a5b3:	jne	0x0044a5bc	; targets: 0x0044a5bc(MAY), 0x0044a5b5(MAY)
0x0044a5b5:	movl	(%esi), %ebx	; from: 0x0044a5b3(MAY)
0x0044a5b7:	subl	$0xfffffffc, %esi
0x0044a5ba:	adcl	%ebx, %ebx
0x0044a5bc:	jb	0x0044a57c	; targets: 0x0044a5be(MAY), 0x0044a57c(MAY)	; from: 0x0044a5b3(MAY)
0x0044a5be:	addl	%ebx, %ebx	; from: 0x0044a5cd(MAY), 0x0044a5bc(MAY), 0x0044a5d8(MAY)
0x0044a5c0:	jne	0x0044a5c9	; targets: 0x0044a5c9(MAY), 0x0044a5c2(MAY)
0x0044a5c2:	movl	(%esi), %ebx	; from: 0x0044a5c0(MAY)
0x0044a5c4:	subl	$0xfffffffc, %esi
0x0044a5c7:	adcl	%ebx, %ebx
0x0044a5c9:	adcl	%ecx, %ecx	; from: 0x0044a5c0(MAY)
0x0044a5cb:	addl	%ebx, %ebx
0x0044a5cd:	jae	0x0044a5be	; targets: 0x0044a5be(MAY), 0x0044a5cf(MAY)
0x0044a5cf:	jne	0x0044a5da	; targets: 0x0044a5da(MAY), 0x0044a5d1(MAY)	; from: 0x0044a5cd(MAY)
0x0044a5d1:	movl	(%esi), %ebx	; from: 0x0044a5cf(MAY)
0x0044a5d3:	subl	$0xfffffffc, %esi
0x0044a5d6:	adcl	%ebx, %ebx
0x0044a5d8:	jae	0x0044a5be	; targets: 0x0044a5da(MAY), 0x0044a5be(MAY)
0x0044a5da:	addl	$0x2, %ecx	; from: 0x0044a5d8(MAY), 0x0044a5cf(MAY)
0x0044a5dd:	cmpl	$0xfffffb00, %ebp	; from: 0x0044a589(MAY)
0x0044a5e3:	adcl	$0x2, %ecx
0x0044a5e6:	leal	(%edi,%ebp), %edx
0x0044a5e9:	cmpl	$0xfffffffc, %ebp
0x0044a5ec:	jbe	0x0044a5fc	; targets: 0x0044a5fc(MAY), 0x0044a5ee(MAY)
0x0044a5ee:	movb	(%edx), %al	; from: 0x0044a5ec(MAY), 0x0044a5f5(MAY)
0x0044a5f0:	incl	%edx
0x0044a5f1:	movb	%al, (%edi)
0x0044a5f3:	incl	%edi
0x0044a5f4:	decl	%ecx
0x0044a5f5:	jne	0x0044a5ee	; targets: 0x0044a5f7(MAY), 0x0044a5ee(MAY)
0x0044a5f7:	jmp	0x0044a53e	; targets: 0x0044a53e(MAY)	; from: 0x0044a5f5(MAY)
0x0044a5fc:	movl	(%edx), %eax	; from: 0x0044a609(MAY), 0x0044a5ec(MAY)
0x0044a5fe:	addl	$0x4, %edx
0x0044a601:	movl	%eax, (%edi)
0x0044a603:	addl	$0x4, %edi
0x0044a606:	subl	$0x4, %ecx
0x0044a609:	ja	0x0044a5fc	; targets: 0x0044a5fc(MAY), 0x0044a60b(MAY)
0x0044a60b:	addl	%ecx, %edi	; from: 0x0044a609(MAY)
0x0044a60d:	jmp	0x0044a53e	; targets: 0x0044a53e(MAY)
0x0044a612:	popl	%esi	; from: 0x0044a59b(MAY)
0x0044a613:	movl	%esi, %edi
0x0044a615:	movl	$0x3c2ee, %ecx
0x0044a61a:	movb	$0xffffffe8, %al	; from: 0x0044a635(MAY)
0x0044a61c:	repnz scasb	%es:(%edi), %al	; from: 0x0044a623(MAY)
0x0044a61e:	jne	0x0044a637	; targets: 0x0044a637(MAY), 0x0044a620(MAY)
0x0044a620:	cmpb	$0x5e, (%edi)	; from: 0x0044a61e(MAY)
0x0044a623:	jne	0x0044a61c	; targets: 0x0044a625(MAY), 0x0044a61c(MAY)
0x0044a625:	movl	(%edi), %eax	; from: 0x0044a623(MAY)
0x0044a627:	shrw	$0x8, %ax
0x0044a62b:	roll	$0x10, %eax
0x0044a62e:	xchgb	%al, %ah
0x0044a630:	subl	%edi, %eax
0x0044a632:	addl	%esi, %eax
0x0044a634:	stosl	%eax, %es:(%edi)
0x0044a635:	jmp	0x0044a61a	; targets: 0x0044a61a(MAY)
0x0044a637:	leal	0x47000(%esi), %edi	; from: 0x0044a61e(MAY)
0x0044a63d:	movl	(%edi), %eax
0x0044a63f:	orl	%eax, %eax
0x0044a641:	je	0x0044a67f	; targets: 0x0044a67f(MAY), 0x0044a643(MAY)
0x0044a643:	movl	0x4(%edi), %ebx	; from: 0x0044a641(MAY)
0x0044a646:	leal	0x4a6c0(%eax,%esi), %eax
0x0044a64d:	addl	%esi, %ebx
0x0044a64f:	pushl	%eax
0x0044a650:	addl	$0x8, %edi
0x0044a653:	call	0x4a738(%esi)	; targets: unresolved
0x0044a67f:	movl	0x4a740(%esi), %ebp	; from: 0x0044a641(MAY)
0x0044a685:	leal	-4096(%esi), %edi
0x0044a68b:	movl	$0x1000, %ebx
0x0044a690:	pushl	%eax
0x0044a691:	pushl	%esp
0x0044a692:	pushl	$0x4
0x0044a694:	pushl	%ebx
0x0044a695:	pushl	%edi
0x0044a696:	call	%ebp	; targets: unresolved
