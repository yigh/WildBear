
start:
0x00425560:	pusha	
0x00425561:	movl	$0x415000, %esi
0x00425566:	leal	-81920(%esi), %edi
0x0042556c:	pushl	%edi
0x0042556d:	orl	$0xffffffff, %ebp
0x00425570:	jmp	0x00425582	; targets: 0x00425582(MAY)
0x00425578:	movb	(%esi), %al	; from: 0x00425589(MAY)
0x0042557a:	incl	%esi
0x0042557b:	movb	%al, (%edi)
0x0042557d:	incl	%edi
0x0042557e:	addl	%ebx, %ebx	; from: 0x0042562d(MAY), 0x00425616(MAY)
0x00425580:	jne	0x00425589	; targets: 0x00425582(MAY), 0x00425589(MAY)
0x00425582:	movl	(%esi), %ebx	; from: 0x00425580(MAY), 0x00425570(MAY)
0x00425584:	subl	$0xfffffffc, %esi
0x00425587:	adcl	%ebx, %ebx
0x00425589:	jb	0x00425578	; targets: 0x00425578(MAY), 0x0042558b(MAY)	; from: 0x00425580(MAY)
0x0042558b:	movl	$0x1, %eax	; from: 0x00425589(MAY)
0x00425590:	addl	%ebx, %ebx	; from: 0x004255aa(MAY), 0x0042559f(MAY)
0x00425592:	jne	0x0042559b	; targets: 0x0042559b(MAY), 0x00425594(MAY)
0x00425594:	movl	(%esi), %ebx	; from: 0x00425592(MAY)
0x00425596:	subl	$0xfffffffc, %esi
0x00425599:	adcl	%ebx, %ebx
0x0042559b:	adcl	%eax, %eax	; from: 0x00425592(MAY)
0x0042559d:	addl	%ebx, %ebx
0x0042559f:	jae	0x00425590	; targets: 0x004255a1(MAY), 0x00425590(MAY)
0x004255a1:	jne	0x004255ac	; targets: 0x004255a3(MAY), 0x004255ac(MAY)	; from: 0x0042559f(MAY)
0x004255a3:	movl	(%esi), %ebx	; from: 0x004255a1(MAY)
0x004255a5:	subl	$0xfffffffc, %esi
0x004255a8:	adcl	%ebx, %ebx
0x004255aa:	jae	0x00425590	; targets: 0x00425590(MAY), 0x004255ac(MAY)
0x004255ac:	xorl	%ecx, %ecx	; from: 0x004255a1(MAY), 0x004255aa(MAY)
0x004255ae:	subl	$0x3, %eax
0x004255b1:	jb	0x004255c0	; targets: 0x004255b3(MAY), 0x004255c0(MAY)
0x004255b3:	shll	$0x8, %eax	; from: 0x004255b1(MAY)
0x004255b6:	movb	(%esi), %al
0x004255b8:	incl	%esi
0x004255b9:	xorl	$0xffffffff, %eax
0x004255bc:	je	0x00425632	; targets: 0x004255be(MAY), 0x00425632(MAY)
0x004255be:	movl	%eax, %ebp	; from: 0x004255bc(MAY)
0x004255c0:	addl	%ebx, %ebx	; from: 0x004255b1(MAY)
0x004255c2:	jne	0x004255cb	; targets: 0x004255cb(MAY), 0x004255c4(MAY)
0x004255c4:	movl	(%esi), %ebx	; from: 0x004255c2(MAY)
0x004255c6:	subl	$0xfffffffc, %esi
0x004255c9:	adcl	%ebx, %ebx
0x004255cb:	adcl	%ecx, %ecx	; from: 0x004255c2(MAY)
0x004255cd:	addl	%ebx, %ebx
0x004255cf:	jne	0x004255d8	; targets: 0x004255d1(MAY), 0x004255d8(MAY)
0x004255d1:	movl	(%esi), %ebx	; from: 0x004255cf(MAY)
0x004255d3:	subl	$0xfffffffc, %esi
0x004255d6:	adcl	%ebx, %ebx
0x004255d8:	adcl	%ecx, %ecx	; from: 0x004255cf(MAY)
0x004255da:	jne	0x004255fc	; targets: 0x004255fc(MAY), 0x004255dc(MAY)
0x004255dc:	incl	%ecx	; from: 0x004255da(MAY)
0x004255dd:	addl	%ebx, %ebx	; from: 0x004255f7(MAY), 0x004255ec(MAY)
0x004255df:	jne	0x004255e8	; targets: 0x004255e8(MAY), 0x004255e1(MAY)
0x004255e1:	movl	(%esi), %ebx	; from: 0x004255df(MAY)
0x004255e3:	subl	$0xfffffffc, %esi
0x004255e6:	adcl	%ebx, %ebx
0x004255e8:	adcl	%ecx, %ecx	; from: 0x004255df(MAY)
0x004255ea:	addl	%ebx, %ebx
0x004255ec:	jae	0x004255dd	; targets: 0x004255dd(MAY), 0x004255ee(MAY)
0x004255ee:	jne	0x004255f9	; targets: 0x004255f9(MAY), 0x004255f0(MAY)	; from: 0x004255ec(MAY)
0x004255f0:	movl	(%esi), %ebx	; from: 0x004255ee(MAY)
0x004255f2:	subl	$0xfffffffc, %esi
0x004255f5:	adcl	%ebx, %ebx
0x004255f7:	jae	0x004255dd	; targets: 0x004255dd(MAY), 0x004255f9(MAY)
0x004255f9:	addl	$0x2, %ecx	; from: 0x004255ee(MAY), 0x004255f7(MAY)
0x004255fc:	cmpl	$0xfffff300, %ebp	; from: 0x004255da(MAY)
0x00425602:	adcl	$0x1, %ecx
0x00425605:	leal	(%edi,%ebp), %edx
0x00425608:	cmpl	$0xfffffffc, %ebp
0x0042560b:	jbe	0x0042561c	; targets: 0x0042561c(MAY), 0x0042560d(MAY)
0x0042560d:	movb	(%edx), %al	; from: 0x00425614(MAY), 0x0042560b(MAY)
0x0042560f:	incl	%edx
0x00425610:	movb	%al, (%edi)
0x00425612:	incl	%edi
0x00425613:	decl	%ecx
0x00425614:	jne	0x0042560d	; targets: 0x0042560d(MAY), 0x00425616(MAY)
0x00425616:	jmp	0x0042557e	; targets: 0x0042557e(MAY)	; from: 0x00425614(MAY)
0x0042561c:	movl	(%edx), %eax	; from: 0x0042560b(MAY), 0x00425629(MAY)
0x0042561e:	addl	$0x4, %edx
0x00425621:	movl	%eax, (%edi)
0x00425623:	addl	$0x4, %edi
0x00425626:	subl	$0x4, %ecx
0x00425629:	ja	0x0042561c	; targets: 0x0042561c(MAY), 0x0042562b(MAY)
0x0042562b:	addl	%ecx, %edi	; from: 0x00425629(MAY)
0x0042562d:	jmp	0x0042557e	; targets: 0x0042557e(MAY)
0x00425632:	popl	%esi	; from: 0x004255bc(MAY)
0x00425633:	movl	%esi, %edi
0x00425635:	movl	$0x2e, %ecx
0x0042563a:	movb	(%edi), %al	; from: 0x00425641(MAY), 0x00425646(MAY)
0x0042563c:	incl	%edi
0x0042563d:	subb	$0xffffffe8, %al
0x0042563f:	cmpb	$0x1, %al	; from: 0x00425664(MAY)
0x00425641:	ja	0x0042563a	; targets: 0x0042563a(MAY), 0x00425643(MAY)
0x00425643:	cmpb	$0x1, (%edi)	; from: 0x00425641(MAY)
0x00425646:	jne	0x0042563a	; targets: 0x00425648(MAY), 0x0042563a(MAY)
0x00425648:	movl	(%edi), %eax	; from: 0x00425646(MAY)
0x0042564a:	movb	0x4(%edi), %bl
0x0042564d:	shrw	$0x8, %ax
0x00425651:	roll	$0x10, %eax
0x00425654:	xchgb	%al, %ah
0x00425656:	subl	%edi, %eax
0x00425658:	subb	$0xffffffe8, %bl
0x0042565b:	addl	%esi, %eax
0x0042565d:	movl	%eax, (%edi)
0x0042565f:	addl	$0x5, %edi
0x00425662:	movb	%bl, %al
0x00425664:	loop	0x0042563f	; targets: 0x00425666(MAY), 0x0042563f(MAY)
0x00425666:	leal	0x23000(%esi), %edi	; from: 0x00425664(MAY)
0x0042566c:	movl	(%edi), %eax
0x0042566e:	orl	%eax, %eax
0x00425670:	je	0x004256ae	; targets: 0x00425672(MAY), 0x004256ae(MAY)
0x00425672:	movl	0x4(%edi), %ebx	; from: 0x00425670(MAY)
0x00425675:	leal	0x26258(%eax,%esi), %eax
0x0042567c:	addl	%esi, %ebx
0x0042567e:	pushl	%eax
0x0042567f:	addl	$0x8, %edi
0x00425682:	call	0x262a8(%esi)	; targets: unresolved
0x004256ae:	movl	0x262b0(%esi), %ebp	; from: 0x00425670(MAY)
0x004256b4:	leal	-4096(%esi), %edi
0x004256ba:	movl	$0x1000, %ebx
0x004256bf:	pushl	%eax
0x004256c0:	pushl	%esp
0x004256c1:	pushl	$0x4
0x004256c3:	pushl	%ebx
0x004256c4:	pushl	%edi
0x004256c5:	call	%ebp	; targets: unresolved
