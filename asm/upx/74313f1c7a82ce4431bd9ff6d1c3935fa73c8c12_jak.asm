
start:
0x004284d0:	pusha	
0x004284d1:	movl	$0x411015, %esi
0x004284d6:	leal	-65557(%esi), %edi
0x004284dc:	pushl	%edi
0x004284dd:	orl	$0xffffffff, %ebp
0x004284e0:	jmp	0x004284f2	; targets: 0x004284f2(MAY)
0x004284e8:	movb	(%esi), %al	; from: 0x004284f9(MAY)
0x004284ea:	incl	%esi
0x004284eb:	movb	%al, (%edi)
0x004284ed:	incl	%edi
0x004284ee:	addl	%ebx, %ebx	; from: 0x0042859d(MAY), 0x00428586(MAY)
0x004284f0:	jne	0x004284f9	; targets: 0x004284f9(MAY), 0x004284f2(MAY)
0x004284f2:	movl	(%esi), %ebx	; from: 0x004284e0(MAY), 0x004284f0(MAY)
0x004284f4:	subl	$0xfffffffc, %esi
0x004284f7:	adcl	%ebx, %ebx
0x004284f9:	jb	0x004284e8	; targets: 0x004284fb(MAY), 0x004284e8(MAY)	; from: 0x004284f0(MAY)
0x004284fb:	movl	$0x1, %eax	; from: 0x004284f9(MAY)
0x00428500:	addl	%ebx, %ebx	; from: 0x0042851a(MAY), 0x0042850f(MAY)
0x00428502:	jne	0x0042850b	; targets: 0x00428504(MAY), 0x0042850b(MAY)
0x00428504:	movl	(%esi), %ebx	; from: 0x00428502(MAY)
0x00428506:	subl	$0xfffffffc, %esi
0x00428509:	adcl	%ebx, %ebx
0x0042850b:	adcl	%eax, %eax	; from: 0x00428502(MAY)
0x0042850d:	addl	%ebx, %ebx
0x0042850f:	jae	0x00428500	; targets: 0x00428500(MAY), 0x00428511(MAY)
0x00428511:	jne	0x0042851c	; targets: 0x00428513(MAY), 0x0042851c(MAY)	; from: 0x0042850f(MAY)
0x00428513:	movl	(%esi), %ebx	; from: 0x00428511(MAY)
0x00428515:	subl	$0xfffffffc, %esi
0x00428518:	adcl	%ebx, %ebx
0x0042851a:	jae	0x00428500	; targets: 0x00428500(MAY), 0x0042851c(MAY)
0x0042851c:	xorl	%ecx, %ecx	; from: 0x0042851a(MAY), 0x00428511(MAY)
0x0042851e:	subl	$0x3, %eax
0x00428521:	jb	0x00428530	; targets: 0x00428523(MAY), 0x00428530(MAY)
0x00428523:	shll	$0x8, %eax	; from: 0x00428521(MAY)
0x00428526:	movb	(%esi), %al
0x00428528:	incl	%esi
0x00428529:	xorl	$0xffffffff, %eax
0x0042852c:	je	0x004285a2	; targets: 0x004285a2(MAY), 0x0042852e(MAY)
0x0042852e:	movl	%eax, %ebp	; from: 0x0042852c(MAY)
0x00428530:	addl	%ebx, %ebx	; from: 0x00428521(MAY)
0x00428532:	jne	0x0042853b	; targets: 0x0042853b(MAY), 0x00428534(MAY)
0x00428534:	movl	(%esi), %ebx	; from: 0x00428532(MAY)
0x00428536:	subl	$0xfffffffc, %esi
0x00428539:	adcl	%ebx, %ebx
0x0042853b:	adcl	%ecx, %ecx	; from: 0x00428532(MAY)
0x0042853d:	addl	%ebx, %ebx
0x0042853f:	jne	0x00428548	; targets: 0x00428541(MAY), 0x00428548(MAY)
0x00428541:	movl	(%esi), %ebx	; from: 0x0042853f(MAY)
0x00428543:	subl	$0xfffffffc, %esi
0x00428546:	adcl	%ebx, %ebx
0x00428548:	adcl	%ecx, %ecx	; from: 0x0042853f(MAY)
0x0042854a:	jne	0x0042856c	; targets: 0x0042856c(MAY), 0x0042854c(MAY)
0x0042854c:	incl	%ecx	; from: 0x0042854a(MAY)
0x0042854d:	addl	%ebx, %ebx	; from: 0x00428567(MAY), 0x0042855c(MAY)
0x0042854f:	jne	0x00428558	; targets: 0x00428551(MAY), 0x00428558(MAY)
0x00428551:	movl	(%esi), %ebx	; from: 0x0042854f(MAY)
0x00428553:	subl	$0xfffffffc, %esi
0x00428556:	adcl	%ebx, %ebx
0x00428558:	adcl	%ecx, %ecx	; from: 0x0042854f(MAY)
0x0042855a:	addl	%ebx, %ebx
0x0042855c:	jae	0x0042854d	; targets: 0x0042855e(MAY), 0x0042854d(MAY)
0x0042855e:	jne	0x00428569	; targets: 0x00428569(MAY), 0x00428560(MAY)	; from: 0x0042855c(MAY)
0x00428560:	movl	(%esi), %ebx	; from: 0x0042855e(MAY)
0x00428562:	subl	$0xfffffffc, %esi
0x00428565:	adcl	%ebx, %ebx
0x00428567:	jae	0x0042854d	; targets: 0x0042854d(MAY), 0x00428569(MAY)
0x00428569:	addl	$0x2, %ecx	; from: 0x0042855e(MAY), 0x00428567(MAY)
0x0042856c:	cmpl	$0xfffff300, %ebp	; from: 0x0042854a(MAY)
0x00428572:	adcl	$0x1, %ecx
0x00428575:	leal	(%edi,%ebp), %edx
0x00428578:	cmpl	$0xfffffffc, %ebp
0x0042857b:	jbe	0x0042858c	; targets: 0x0042857d(MAY), 0x0042858c(MAY)
0x0042857d:	movb	(%edx), %al	; from: 0x0042857b(MAY), 0x00428584(MAY)
0x0042857f:	incl	%edx
0x00428580:	movb	%al, (%edi)
0x00428582:	incl	%edi
0x00428583:	decl	%ecx
0x00428584:	jne	0x0042857d	; targets: 0x0042857d(MAY), 0x00428586(MAY)
0x00428586:	jmp	0x004284ee	; targets: 0x004284ee(MAY)	; from: 0x00428584(MAY)
0x0042858c:	movl	(%edx), %eax	; from: 0x00428599(MAY), 0x0042857b(MAY)
0x0042858e:	addl	$0x4, %edx
0x00428591:	movl	%eax, (%edi)
0x00428593:	addl	$0x4, %edi
0x00428596:	subl	$0x4, %ecx
0x00428599:	ja	0x0042858c	; targets: 0x0042858c(MAY), 0x0042859b(MAY)
0x0042859b:	addl	%ecx, %edi	; from: 0x00428599(MAY)
0x0042859d:	jmp	0x004284ee	; targets: 0x004284ee(MAY)
0x004285a2:	popl	%esi	; from: 0x0042852c(MAY)
0x004285a3:	movl	%esi, %edi
0x004285a5:	movl	$0x65, %ecx
0x004285aa:	movb	(%edi), %al	; from: 0x004285b6(MAY), 0x004285b1(MAY)
0x004285ac:	incl	%edi
0x004285ad:	subb	$0xffffffe8, %al
0x004285af:	cmpb	$0x1, %al	; from: 0x004285d4(MAY)
0x004285b1:	ja	0x004285aa	; targets: 0x004285aa(MAY), 0x004285b3(MAY)
0x004285b3:	cmpb	$0x19, (%edi)	; from: 0x004285b1(MAY)
0x004285b6:	jne	0x004285aa	; targets: 0x004285b8(MAY), 0x004285aa(MAY)
0x004285b8:	movl	(%edi), %eax	; from: 0x004285b6(MAY)
0x004285ba:	movb	0x4(%edi), %bl
0x004285bd:	shrw	$0x8, %ax
0x004285c1:	roll	$0x10, %eax
0x004285c4:	xchgb	%al, %ah
0x004285c6:	subl	%edi, %eax
0x004285c8:	subb	$0xffffffe8, %bl
0x004285cb:	addl	%esi, %eax
0x004285cd:	movl	%eax, (%edi)
0x004285cf:	addl	$0x5, %edi
0x004285d2:	movb	%bl, %al
0x004285d4:	loop	0x004285af	; targets: 0x004285af(MAY), 0x004285d6(MAY)
0x004285d6:	leal	0x25000(%esi), %edi	; from: 0x004285d4(MAY)
0x004285dc:	movl	(%edi), %eax
0x004285de:	orl	%eax, %eax
0x004285e0:	je	0x0042861e	; targets: 0x004285e2(MAY), 0x0042861e(MAY)
0x004285e2:	movl	0x4(%edi), %ebx	; from: 0x004285e0(MAY)
0x004285e5:	leal	0x28eb0(%eax,%esi), %eax
0x004285ec:	addl	%esi, %ebx
0x004285ee:	pushl	%eax
0x004285ef:	addl	$0x8, %edi
0x004285f2:	call	0x28f14(%esi)	; targets: unresolved
0x0042861e:	movl	0x28f1c(%esi), %ebp	; from: 0x004285e0(MAY)
0x00428624:	leal	-4096(%esi), %edi
0x0042862a:	movl	$0x1000, %ebx
0x0042862f:	pushl	%eax
0x00428630:	pushl	%esp
0x00428631:	pushl	$0x4
0x00428633:	pushl	%ebx
0x00428634:	pushl	%edi
0x00428635:	call	%ebp	; targets: unresolved
