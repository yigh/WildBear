
start:
0x00431580:	pusha	
0x00431581:	movl	$0x40b000, %esi
0x00431586:	leal	-40960(%esi), %edi
0x0043158c:	pushl	%edi
0x0043158d:	orl	$0xffffffff, %ebp
0x00431590:	jmp	0x004315a2	; targets: 0x004315a2(MAY)
0x00431598:	movb	(%esi), %al	; from: 0x004315a9(MAY)
0x0043159a:	incl	%esi
0x0043159b:	movb	%al, (%edi)
0x0043159d:	incl	%edi
0x0043159e:	addl	%ebx, %ebx	; from: 0x0043164d(MAY), 0x00431636(MAY)
0x004315a0:	jne	0x004315a9	; targets: 0x004315a9(MAY), 0x004315a2(MAY)
0x004315a2:	movl	(%esi), %ebx	; from: 0x00431590(MAY), 0x004315a0(MAY)
0x004315a4:	subl	$0xfffffffc, %esi
0x004315a7:	adcl	%ebx, %ebx
0x004315a9:	jb	0x00431598	; targets: 0x00431598(MAY), 0x004315ab(MAY)	; from: 0x004315a0(MAY)
0x004315ab:	movl	$0x1, %eax	; from: 0x004315a9(MAY)
0x004315b0:	addl	%ebx, %ebx	; from: 0x004315bf(MAY), 0x004315ca(MAY)
0x004315b2:	jne	0x004315bb	; targets: 0x004315b4(MAY), 0x004315bb(MAY)
0x004315b4:	movl	(%esi), %ebx	; from: 0x004315b2(MAY)
0x004315b6:	subl	$0xfffffffc, %esi
0x004315b9:	adcl	%ebx, %ebx
0x004315bb:	adcl	%eax, %eax	; from: 0x004315b2(MAY)
0x004315bd:	addl	%ebx, %ebx
0x004315bf:	jae	0x004315b0	; targets: 0x004315b0(MAY), 0x004315c1(MAY)
0x004315c1:	jne	0x004315cc	; targets: 0x004315c3(MAY), 0x004315cc(MAY)	; from: 0x004315bf(MAY)
0x004315c3:	movl	(%esi), %ebx	; from: 0x004315c1(MAY)
0x004315c5:	subl	$0xfffffffc, %esi
0x004315c8:	adcl	%ebx, %ebx
0x004315ca:	jae	0x004315b0	; targets: 0x004315cc(MAY), 0x004315b0(MAY)
0x004315cc:	xorl	%ecx, %ecx	; from: 0x004315c1(MAY), 0x004315ca(MAY)
0x004315ce:	subl	$0x3, %eax
0x004315d1:	jb	0x004315e0	; targets: 0x004315d3(MAY), 0x004315e0(MAY)
0x004315d3:	shll	$0x8, %eax	; from: 0x004315d1(MAY)
0x004315d6:	movb	(%esi), %al
0x004315d8:	incl	%esi
0x004315d9:	xorl	$0xffffffff, %eax
0x004315dc:	je	0x00431652	; targets: 0x00431652(MAY), 0x004315de(MAY)
0x004315de:	movl	%eax, %ebp	; from: 0x004315dc(MAY)
0x004315e0:	addl	%ebx, %ebx	; from: 0x004315d1(MAY)
0x004315e2:	jne	0x004315eb	; targets: 0x004315e4(MAY), 0x004315eb(MAY)
0x004315e4:	movl	(%esi), %ebx	; from: 0x004315e2(MAY)
0x004315e6:	subl	$0xfffffffc, %esi
0x004315e9:	adcl	%ebx, %ebx
0x004315eb:	adcl	%ecx, %ecx	; from: 0x004315e2(MAY)
0x004315ed:	addl	%ebx, %ebx
0x004315ef:	jne	0x004315f8	; targets: 0x004315f1(MAY), 0x004315f8(MAY)
0x004315f1:	movl	(%esi), %ebx	; from: 0x004315ef(MAY)
0x004315f3:	subl	$0xfffffffc, %esi
0x004315f6:	adcl	%ebx, %ebx
0x004315f8:	adcl	%ecx, %ecx	; from: 0x004315ef(MAY)
0x004315fa:	jne	0x0043161c	; targets: 0x0043161c(MAY), 0x004315fc(MAY)
0x004315fc:	incl	%ecx	; from: 0x004315fa(MAY)
0x004315fd:	addl	%ebx, %ebx	; from: 0x00431617(MAY), 0x0043160c(MAY)
0x004315ff:	jne	0x00431608	; targets: 0x00431608(MAY), 0x00431601(MAY)
0x00431601:	movl	(%esi), %ebx	; from: 0x004315ff(MAY)
0x00431603:	subl	$0xfffffffc, %esi
0x00431606:	adcl	%ebx, %ebx
0x00431608:	adcl	%ecx, %ecx	; from: 0x004315ff(MAY)
0x0043160a:	addl	%ebx, %ebx
0x0043160c:	jae	0x004315fd	; targets: 0x004315fd(MAY), 0x0043160e(MAY)
0x0043160e:	jne	0x00431619	; targets: 0x00431619(MAY), 0x00431610(MAY)	; from: 0x0043160c(MAY)
0x00431610:	movl	(%esi), %ebx	; from: 0x0043160e(MAY)
0x00431612:	subl	$0xfffffffc, %esi
0x00431615:	adcl	%ebx, %ebx
0x00431617:	jae	0x004315fd	; targets: 0x004315fd(MAY), 0x00431619(MAY)
0x00431619:	addl	$0x2, %ecx	; from: 0x0043160e(MAY), 0x00431617(MAY)
0x0043161c:	cmpl	$0xfffff300, %ebp	; from: 0x004315fa(MAY)
0x00431622:	adcl	$0x1, %ecx
0x00431625:	leal	(%edi,%ebp), %edx
0x00431628:	cmpl	$0xfffffffc, %ebp
0x0043162b:	jbe	0x0043163c	; targets: 0x0043163c(MAY), 0x0043162d(MAY)
0x0043162d:	movb	(%edx), %al	; from: 0x00431634(MAY), 0x0043162b(MAY)
0x0043162f:	incl	%edx
0x00431630:	movb	%al, (%edi)
0x00431632:	incl	%edi
0x00431633:	decl	%ecx
0x00431634:	jne	0x0043162d	; targets: 0x0043162d(MAY), 0x00431636(MAY)
0x00431636:	jmp	0x0043159e	; targets: 0x0043159e(MAY)	; from: 0x00431634(MAY)
0x0043163c:	movl	(%edx), %eax	; from: 0x0043162b(MAY), 0x00431649(MAY)
0x0043163e:	addl	$0x4, %edx
0x00431641:	movl	%eax, (%edi)
0x00431643:	addl	$0x4, %edi
0x00431646:	subl	$0x4, %ecx
0x00431649:	ja	0x0043163c	; targets: 0x0043164b(MAY), 0x0043163c(MAY)
0x0043164b:	addl	%ecx, %edi	; from: 0x00431649(MAY)
0x0043164d:	jmp	0x0043159e	; targets: 0x0043159e(MAY)
0x00431652:	popl	%esi	; from: 0x004315dc(MAY)
0x00431653:	movl	%esi, %edi
0x00431655:	movl	$0x30, %ecx
0x0043165a:	movb	(%edi), %al	; from: 0x00431661(MAY), 0x00431666(MAY)
0x0043165c:	incl	%edi
0x0043165d:	subb	$0xffffffe8, %al
0x0043165f:	cmpb	$0x1, %al	; from: 0x00431684(MAY)
0x00431661:	ja	0x0043165a	; targets: 0x0043165a(MAY), 0x00431663(MAY)
0x00431663:	cmpb	$0xffffff9d, (%edi)	; from: 0x00431661(MAY)
0x00431666:	jne	0x0043165a	; targets: 0x00431668(MAY), 0x0043165a(MAY)
0x00431668:	movl	(%edi), %eax	; from: 0x00431666(MAY)
0x0043166a:	movb	0x4(%edi), %bl
0x0043166d:	shrw	$0x8, %ax
0x00431671:	roll	$0x10, %eax
0x00431674:	xchgb	%al, %ah
0x00431676:	subl	%edi, %eax
0x00431678:	subb	$0xffffffe8, %bl
0x0043167b:	addl	%esi, %eax
0x0043167d:	movl	%eax, (%edi)
0x0043167f:	addl	$0x5, %edi
0x00431682:	movb	%bl, %al
0x00431684:	loop	0x0043165f	; targets: 0x00431686(MAY), 0x0043165f(MAY)
0x00431686:	leal	0x2e000(%esi), %edi	; from: 0x00431684(MAY)
0x0043168c:	movl	(%edi), %eax
0x0043168e:	orl	%eax, %eax
0x00431690:	je	0x004316ce	; targets: 0x004316ce(MAY), 0x00431692(MAY)
0x00431692:	movl	0x4(%edi), %ebx	; from: 0x00431690(MAY)
0x00431695:	leal	0x318fc(%eax,%esi), %eax
0x0043169c:	addl	%esi, %ebx
0x0043169e:	pushl	%eax
0x0043169f:	addl	$0x8, %edi
0x004316a2:	call	0x31960(%esi)	; targets: unresolved
0x004316ce:	movl	0x31968(%esi), %ebp	; from: 0x00431690(MAY)
0x004316d4:	leal	-4096(%esi), %edi
0x004316da:	movl	$0x1000, %ebx
0x004316df:	pushl	%eax
0x004316e0:	pushl	%esp
0x004316e1:	pushl	$0x4
0x004316e3:	pushl	%ebx
0x004316e4:	pushl	%edi
0x004316e5:	call	%ebp	; targets: unresolved