
start:
0x00428530:	pusha	
0x00428531:	movl	$0x411015, %esi
0x00428536:	leal	-65557(%esi), %edi
0x0042853c:	pushl	%edi
0x0042853d:	orl	$0xffffffff, %ebp
0x00428540:	jmp	0x00428552	; targets: 0x00428552(MAY)
0x00428548:	movb	(%esi), %al	; from: 0x00428559(MAY)
0x0042854a:	incl	%esi
0x0042854b:	movb	%al, (%edi)
0x0042854d:	incl	%edi
0x0042854e:	addl	%ebx, %ebx	; from: 0x004285fd(MAY), 0x004285e6(MAY)
0x00428550:	jne	0x00428559	; targets: 0x00428559(MAY), 0x00428552(MAY)
0x00428552:	movl	(%esi), %ebx	; from: 0x00428540(MAY), 0x00428550(MAY)
0x00428554:	subl	$0xfffffffc, %esi
0x00428557:	adcl	%ebx, %ebx
0x00428559:	jb	0x00428548	; targets: 0x0042855b(MAY), 0x00428548(MAY)	; from: 0x00428550(MAY)
0x0042855b:	movl	$0x1, %eax	; from: 0x00428559(MAY)
0x00428560:	addl	%ebx, %ebx	; from: 0x0042857a(MAY), 0x0042856f(MAY)
0x00428562:	jne	0x0042856b	; targets: 0x00428564(MAY), 0x0042856b(MAY)
0x00428564:	movl	(%esi), %ebx	; from: 0x00428562(MAY)
0x00428566:	subl	$0xfffffffc, %esi
0x00428569:	adcl	%ebx, %ebx
0x0042856b:	adcl	%eax, %eax	; from: 0x00428562(MAY)
0x0042856d:	addl	%ebx, %ebx
0x0042856f:	jae	0x00428560	; targets: 0x00428560(MAY), 0x00428571(MAY)
0x00428571:	jne	0x0042857c	; targets: 0x00428573(MAY), 0x0042857c(MAY)	; from: 0x0042856f(MAY)
0x00428573:	movl	(%esi), %ebx	; from: 0x00428571(MAY)
0x00428575:	subl	$0xfffffffc, %esi
0x00428578:	adcl	%ebx, %ebx
0x0042857a:	jae	0x00428560	; targets: 0x00428560(MAY), 0x0042857c(MAY)
0x0042857c:	xorl	%ecx, %ecx	; from: 0x0042857a(MAY), 0x00428571(MAY)
0x0042857e:	subl	$0x3, %eax
0x00428581:	jb	0x00428590	; targets: 0x00428583(MAY), 0x00428590(MAY)
0x00428583:	shll	$0x8, %eax	; from: 0x00428581(MAY)
0x00428586:	movb	(%esi), %al
0x00428588:	incl	%esi
0x00428589:	xorl	$0xffffffff, %eax
0x0042858c:	je	0x00428602	; targets: 0x00428602(MAY), 0x0042858e(MAY)
0x0042858e:	movl	%eax, %ebp	; from: 0x0042858c(MAY)
0x00428590:	addl	%ebx, %ebx	; from: 0x00428581(MAY)
0x00428592:	jne	0x0042859b	; targets: 0x0042859b(MAY), 0x00428594(MAY)
0x00428594:	movl	(%esi), %ebx	; from: 0x00428592(MAY)
0x00428596:	subl	$0xfffffffc, %esi
0x00428599:	adcl	%ebx, %ebx
0x0042859b:	adcl	%ecx, %ecx	; from: 0x00428592(MAY)
0x0042859d:	addl	%ebx, %ebx
0x0042859f:	jne	0x004285a8	; targets: 0x004285a8(MAY), 0x004285a1(MAY)
0x004285a1:	movl	(%esi), %ebx	; from: 0x0042859f(MAY)
0x004285a3:	subl	$0xfffffffc, %esi
0x004285a6:	adcl	%ebx, %ebx
0x004285a8:	adcl	%ecx, %ecx	; from: 0x0042859f(MAY)
0x004285aa:	jne	0x004285cc	; targets: 0x004285cc(MAY), 0x004285ac(MAY)
0x004285ac:	incl	%ecx	; from: 0x004285aa(MAY)
0x004285ad:	addl	%ebx, %ebx	; from: 0x004285c7(MAY), 0x004285bc(MAY)
0x004285af:	jne	0x004285b8	; targets: 0x004285b8(MAY), 0x004285b1(MAY)
0x004285b1:	movl	(%esi), %ebx	; from: 0x004285af(MAY)
0x004285b3:	subl	$0xfffffffc, %esi
0x004285b6:	adcl	%ebx, %ebx
0x004285b8:	adcl	%ecx, %ecx	; from: 0x004285af(MAY)
0x004285ba:	addl	%ebx, %ebx
0x004285bc:	jae	0x004285ad	; targets: 0x004285be(MAY), 0x004285ad(MAY)
0x004285be:	jne	0x004285c9	; targets: 0x004285c9(MAY), 0x004285c0(MAY)	; from: 0x004285bc(MAY)
0x004285c0:	movl	(%esi), %ebx	; from: 0x004285be(MAY)
0x004285c2:	subl	$0xfffffffc, %esi
0x004285c5:	adcl	%ebx, %ebx
0x004285c7:	jae	0x004285ad	; targets: 0x004285ad(MAY), 0x004285c9(MAY)
0x004285c9:	addl	$0x2, %ecx	; from: 0x004285be(MAY), 0x004285c7(MAY)
0x004285cc:	cmpl	$0xfffff300, %ebp	; from: 0x004285aa(MAY)
0x004285d2:	adcl	$0x1, %ecx
0x004285d5:	leal	(%edi,%ebp), %edx
0x004285d8:	cmpl	$0xfffffffc, %ebp
0x004285db:	jbe	0x004285ec	; targets: 0x004285dd(MAY), 0x004285ec(MAY)
0x004285dd:	movb	(%edx), %al	; from: 0x004285e4(MAY), 0x004285db(MAY)
0x004285df:	incl	%edx
0x004285e0:	movb	%al, (%edi)
0x004285e2:	incl	%edi
0x004285e3:	decl	%ecx
0x004285e4:	jne	0x004285dd	; targets: 0x004285e6(MAY), 0x004285dd(MAY)
0x004285e6:	jmp	0x0042854e	; targets: 0x0042854e(MAY)	; from: 0x004285e4(MAY)
0x004285ec:	movl	(%edx), %eax	; from: 0x004285f9(MAY), 0x004285db(MAY)
0x004285ee:	addl	$0x4, %edx
0x004285f1:	movl	%eax, (%edi)
0x004285f3:	addl	$0x4, %edi
0x004285f6:	subl	$0x4, %ecx
0x004285f9:	ja	0x004285ec	; targets: 0x004285fb(MAY), 0x004285ec(MAY)
0x004285fb:	addl	%ecx, %edi	; from: 0x004285f9(MAY)
0x004285fd:	jmp	0x0042854e	; targets: 0x0042854e(MAY)
0x00428602:	popl	%esi	; from: 0x0042858c(MAY)
0x00428603:	movl	%esi, %edi
0x00428605:	movl	$0x6a, %ecx
0x0042860a:	movb	(%edi), %al	; from: 0x00428616(MAY), 0x00428611(MAY)
0x0042860c:	incl	%edi
0x0042860d:	subb	$0xffffffe8, %al
0x0042860f:	cmpb	$0x1, %al	; from: 0x00428634(MAY)
0x00428611:	ja	0x0042860a	; targets: 0x0042860a(MAY), 0x00428613(MAY)
0x00428613:	cmpb	$0x21, (%edi)	; from: 0x00428611(MAY)
0x00428616:	jne	0x0042860a	; targets: 0x0042860a(MAY), 0x00428618(MAY)
0x00428618:	movl	(%edi), %eax	; from: 0x00428616(MAY)
0x0042861a:	movb	0x4(%edi), %bl
0x0042861d:	shrw	$0x8, %ax
0x00428621:	roll	$0x10, %eax
0x00428624:	xchgb	%al, %ah
0x00428626:	subl	%edi, %eax
0x00428628:	subb	$0xffffffe8, %bl
0x0042862b:	addl	%esi, %eax
0x0042862d:	movl	%eax, (%edi)
0x0042862f:	addl	$0x5, %edi
0x00428632:	movb	%bl, %al
0x00428634:	loop	0x0042860f	; targets: 0x00428636(MAY), 0x0042860f(MAY)
0x00428636:	leal	0x25000(%esi), %edi	; from: 0x00428634(MAY)
0x0042863c:	movl	(%edi), %eax
0x0042863e:	orl	%eax, %eax
0x00428640:	je	0x0042867e	; targets: 0x00428642(MAY), 0x0042867e(MAY)
0x00428642:	movl	0x4(%edi), %ebx	; from: 0x00428640(MAY)
0x00428645:	leal	0x28eb0(%eax,%esi), %eax
0x0042864c:	addl	%esi, %ebx
0x0042864e:	pushl	%eax
0x0042864f:	addl	$0x8, %edi
0x00428652:	call	0x28f14(%esi)	; targets: unresolved
0x0042867e:	movl	0x28f1c(%esi), %ebp	; from: 0x00428640(MAY)
0x00428684:	leal	-4096(%esi), %edi
0x0042868a:	movl	$0x1000, %ebx
0x0042868f:	pushl	%eax
0x00428690:	pushl	%esp
0x00428691:	pushl	$0x4
0x00428693:	pushl	%ebx
0x00428694:	pushl	%edi
0x00428695:	call	%ebp	; targets: unresolved
