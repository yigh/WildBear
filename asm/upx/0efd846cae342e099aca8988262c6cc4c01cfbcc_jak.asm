
start:
0x0043a4c0:	pusha	
0x0043a4c1:	movl	$0x41f000, %esi
0x0043a4c6:	leal	-122880(%esi), %edi
0x0043a4cc:	movl	$0x4d91e35, 0x28788(%edi)
0x0043a4d6:	pushl	%edi
0x0043a4d7:	orl	$0xffffffff, %ebp
0x0043a4da:	jmp	0x0043a4ea	; targets: 0x0043a4ea(MAY)
0x0043a4e0:	movb	(%esi), %al	; from: 0x0043a4f1(MAY)
0x0043a4e2:	incl	%esi
0x0043a4e3:	movb	%al, (%edi)
0x0043a4e5:	incl	%edi
0x0043a4e6:	addl	%ebx, %ebx	; from: 0x0043a57e(MAY), 0x0043a595(MAY)
0x0043a4e8:	jne	0x0043a4f1	; targets: 0x0043a4ea(MAY), 0x0043a4f1(MAY)
0x0043a4ea:	movl	(%esi), %ebx	; from: 0x0043a4da(MAY), 0x0043a4e8(MAY)
0x0043a4ec:	subl	$0xfffffffc, %esi
0x0043a4ef:	adcl	%ebx, %ebx
0x0043a4f1:	jb	0x0043a4e0	; targets: 0x0043a4e0(MAY), 0x0043a4f3(MAY)	; from: 0x0043a4e8(MAY)
0x0043a4f3:	movl	$0x1, %eax	; from: 0x0043a4f1(MAY)
0x0043a4f8:	addl	%ebx, %ebx	; from: 0x0043a512(MAY), 0x0043a507(MAY)
0x0043a4fa:	jne	0x0043a503	; targets: 0x0043a4fc(MAY), 0x0043a503(MAY)
0x0043a4fc:	movl	(%esi), %ebx	; from: 0x0043a4fa(MAY)
0x0043a4fe:	subl	$0xfffffffc, %esi
0x0043a501:	adcl	%ebx, %ebx
0x0043a503:	adcl	%eax, %eax	; from: 0x0043a4fa(MAY)
0x0043a505:	addl	%ebx, %ebx
0x0043a507:	jae	0x0043a4f8	; targets: 0x0043a4f8(MAY), 0x0043a509(MAY)
0x0043a509:	jne	0x0043a514	; targets: 0x0043a50b(MAY), 0x0043a514(MAY)	; from: 0x0043a507(MAY)
0x0043a50b:	movl	(%esi), %ebx	; from: 0x0043a509(MAY)
0x0043a50d:	subl	$0xfffffffc, %esi
0x0043a510:	adcl	%ebx, %ebx
0x0043a512:	jae	0x0043a4f8	; targets: 0x0043a514(MAY), 0x0043a4f8(MAY)
0x0043a514:	xorl	%ecx, %ecx	; from: 0x0043a512(MAY), 0x0043a509(MAY)
0x0043a516:	subl	$0x3, %eax
0x0043a519:	jb	0x0043a528	; targets: 0x0043a51b(MAY), 0x0043a528(MAY)
0x0043a51b:	shll	$0x8, %eax	; from: 0x0043a519(MAY)
0x0043a51e:	movb	(%esi), %al
0x0043a520:	incl	%esi
0x0043a521:	xorl	$0xffffffff, %eax
0x0043a524:	je	0x0043a59a	; targets: 0x0043a526(MAY), 0x0043a59a(MAY)
0x0043a526:	movl	%eax, %ebp	; from: 0x0043a524(MAY)
0x0043a528:	addl	%ebx, %ebx	; from: 0x0043a519(MAY)
0x0043a52a:	jne	0x0043a533	; targets: 0x0043a533(MAY), 0x0043a52c(MAY)
0x0043a52c:	movl	(%esi), %ebx	; from: 0x0043a52a(MAY)
0x0043a52e:	subl	$0xfffffffc, %esi
0x0043a531:	adcl	%ebx, %ebx
0x0043a533:	adcl	%ecx, %ecx	; from: 0x0043a52a(MAY)
0x0043a535:	addl	%ebx, %ebx
0x0043a537:	jne	0x0043a540	; targets: 0x0043a539(MAY), 0x0043a540(MAY)
0x0043a539:	movl	(%esi), %ebx	; from: 0x0043a537(MAY)
0x0043a53b:	subl	$0xfffffffc, %esi
0x0043a53e:	adcl	%ebx, %ebx
0x0043a540:	adcl	%ecx, %ecx	; from: 0x0043a537(MAY)
0x0043a542:	jne	0x0043a564	; targets: 0x0043a564(MAY), 0x0043a544(MAY)
0x0043a544:	incl	%ecx	; from: 0x0043a542(MAY)
0x0043a545:	addl	%ebx, %ebx	; from: 0x0043a55f(MAY), 0x0043a554(MAY)
0x0043a547:	jne	0x0043a550	; targets: 0x0043a550(MAY), 0x0043a549(MAY)
0x0043a549:	movl	(%esi), %ebx	; from: 0x0043a547(MAY)
0x0043a54b:	subl	$0xfffffffc, %esi
0x0043a54e:	adcl	%ebx, %ebx
0x0043a550:	adcl	%ecx, %ecx	; from: 0x0043a547(MAY)
0x0043a552:	addl	%ebx, %ebx
0x0043a554:	jae	0x0043a545	; targets: 0x0043a545(MAY), 0x0043a556(MAY)
0x0043a556:	jne	0x0043a561	; targets: 0x0043a561(MAY), 0x0043a558(MAY)	; from: 0x0043a554(MAY)
0x0043a558:	movl	(%esi), %ebx	; from: 0x0043a556(MAY)
0x0043a55a:	subl	$0xfffffffc, %esi
0x0043a55d:	adcl	%ebx, %ebx
0x0043a55f:	jae	0x0043a545	; targets: 0x0043a545(MAY), 0x0043a561(MAY)
0x0043a561:	addl	$0x2, %ecx	; from: 0x0043a556(MAY), 0x0043a55f(MAY)
0x0043a564:	cmpl	$0xfffff300, %ebp	; from: 0x0043a542(MAY)
0x0043a56a:	adcl	$0x1, %ecx
0x0043a56d:	leal	(%edi,%ebp), %edx
0x0043a570:	cmpl	$0xfffffffc, %ebp
0x0043a573:	jbe	0x0043a584	; targets: 0x0043a584(MAY), 0x0043a575(MAY)
0x0043a575:	movb	(%edx), %al	; from: 0x0043a57c(MAY), 0x0043a573(MAY)
0x0043a577:	incl	%edx
0x0043a578:	movb	%al, (%edi)
0x0043a57a:	incl	%edi
0x0043a57b:	decl	%ecx
0x0043a57c:	jne	0x0043a575	; targets: 0x0043a575(MAY), 0x0043a57e(MAY)
0x0043a57e:	jmp	0x0043a4e6	; targets: 0x0043a4e6(MAY)	; from: 0x0043a57c(MAY)
0x0043a584:	movl	(%edx), %eax	; from: 0x0043a573(MAY), 0x0043a591(MAY)
0x0043a586:	addl	$0x4, %edx
0x0043a589:	movl	%eax, (%edi)
0x0043a58b:	addl	$0x4, %edi
0x0043a58e:	subl	$0x4, %ecx
0x0043a591:	ja	0x0043a584	; targets: 0x0043a593(MAY), 0x0043a584(MAY)
0x0043a593:	addl	%ecx, %edi	; from: 0x0043a591(MAY)
0x0043a595:	jmp	0x0043a4e6	; targets: 0x0043a4e6(MAY)
0x0043a59a:	popl	%esi	; from: 0x0043a524(MAY)
0x0043a59b:	movl	%esi, %edi
0x0043a59d:	movl	$0x69b, %ecx
0x0043a5a2:	movb	(%edi), %al	; from: 0x0043a5a9(MAY), 0x0043a5ae(MAY)
0x0043a5a4:	incl	%edi
0x0043a5a5:	subb	$0xffffffe8, %al
0x0043a5a7:	cmpb	$0x1, %al	; from: 0x0043a5cc(MAY)
0x0043a5a9:	ja	0x0043a5a2	; targets: 0x0043a5a2(MAY), 0x0043a5ab(MAY)
0x0043a5ab:	cmpb	$0xe, (%edi)	; from: 0x0043a5a9(MAY)
0x0043a5ae:	jne	0x0043a5a2	; targets: 0x0043a5b0(MAY), 0x0043a5a2(MAY)
0x0043a5b0:	movl	(%edi), %eax	; from: 0x0043a5ae(MAY)
0x0043a5b2:	movb	0x4(%edi), %bl
0x0043a5b5:	shrw	$0x8, %ax
0x0043a5b9:	roll	$0x10, %eax
0x0043a5bc:	xchgb	%al, %ah
0x0043a5be:	subl	%edi, %eax
0x0043a5c0:	subb	$0xffffffe8, %bl
0x0043a5c3:	addl	%esi, %eax
0x0043a5c5:	movl	%eax, (%edi)
0x0043a5c7:	addl	$0x5, %edi
0x0043a5ca:	movb	%bl, %al
0x0043a5cc:	loop	0x0043a5a7	; targets: 0x0043a5ce(MAY), 0x0043a5a7(MAY)
0x0043a5ce:	leal	0x38000(%esi), %edi	; from: 0x0043a5cc(MAY)
0x0043a5d4:	movl	(%edi), %eax
0x0043a5d6:	orl	%eax, %eax
0x0043a5d8:	je	0x0043a616	; targets: 0x0043a616(MAY), 0x0043a5da(MAY)
0x0043a5da:	movl	0x4(%edi), %ebx	; from: 0x0043a5d8(MAY)
0x0043a5dd:	leal	0x3ecf8(%eax,%esi), %eax
0x0043a5e4:	addl	%esi, %ebx
0x0043a5e6:	pushl	%eax
0x0043a5e7:	addl	$0x8, %edi
0x0043a5ea:	call	0x3ed70(%esi)	; targets: unresolved
0x0043a616:	movl	0x3ed78(%esi), %ebp	; from: 0x0043a5d8(MAY)
0x0043a61c:	leal	-4096(%esi), %edi
0x0043a622:	movl	$0x1000, %ebx
0x0043a627:	pushl	%eax
0x0043a628:	pushl	%esp
0x0043a629:	pushl	$0x4
0x0043a62b:	pushl	%ebx
0x0043a62c:	pushl	%edi
0x0043a62d:	call	%ebp	; targets: unresolved