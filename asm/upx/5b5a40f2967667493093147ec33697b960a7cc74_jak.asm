
start:
0x00427480:	pusha	
0x00427481:	movl	$0x410015, %esi
0x00427486:	leal	-61461(%esi), %edi
0x0042748c:	pushl	%edi
0x0042748d:	orl	$0xffffffff, %ebp
0x00427490:	jmp	0x004274a2	; targets: 0x004274a2(MAY)
0x00427498:	movb	(%esi), %al	; from: 0x004274a9(MAY)
0x0042749a:	incl	%esi
0x0042749b:	movb	%al, (%edi)
0x0042749d:	incl	%edi
0x0042749e:	addl	%ebx, %ebx	; from: 0x00427536(MAY), 0x0042754d(MAY)
0x004274a0:	jne	0x004274a9	; targets: 0x004274a9(MAY), 0x004274a2(MAY)
0x004274a2:	movl	(%esi), %ebx	; from: 0x00427490(MAY), 0x004274a0(MAY)
0x004274a4:	subl	$0xfffffffc, %esi
0x004274a7:	adcl	%ebx, %ebx
0x004274a9:	jb	0x00427498	; targets: 0x00427498(MAY), 0x004274ab(MAY)	; from: 0x004274a0(MAY)
0x004274ab:	movl	$0x1, %eax	; from: 0x004274a9(MAY)
0x004274b0:	addl	%ebx, %ebx	; from: 0x004274bf(MAY), 0x004274ca(MAY)
0x004274b2:	jne	0x004274bb	; targets: 0x004274b4(MAY), 0x004274bb(MAY)
0x004274b4:	movl	(%esi), %ebx	; from: 0x004274b2(MAY)
0x004274b6:	subl	$0xfffffffc, %esi
0x004274b9:	adcl	%ebx, %ebx
0x004274bb:	adcl	%eax, %eax	; from: 0x004274b2(MAY)
0x004274bd:	addl	%ebx, %ebx
0x004274bf:	jae	0x004274b0	; targets: 0x004274b0(MAY), 0x004274c1(MAY)
0x004274c1:	jne	0x004274cc	; targets: 0x004274cc(MAY), 0x004274c3(MAY)	; from: 0x004274bf(MAY)
0x004274c3:	movl	(%esi), %ebx	; from: 0x004274c1(MAY)
0x004274c5:	subl	$0xfffffffc, %esi
0x004274c8:	adcl	%ebx, %ebx
0x004274ca:	jae	0x004274b0	; targets: 0x004274b0(MAY), 0x004274cc(MAY)
0x004274cc:	xorl	%ecx, %ecx	; from: 0x004274c1(MAY), 0x004274ca(MAY)
0x004274ce:	subl	$0x3, %eax
0x004274d1:	jb	0x004274e0	; targets: 0x004274e0(MAY), 0x004274d3(MAY)
0x004274d3:	shll	$0x8, %eax	; from: 0x004274d1(MAY)
0x004274d6:	movb	(%esi), %al
0x004274d8:	incl	%esi
0x004274d9:	xorl	$0xffffffff, %eax
0x004274dc:	je	0x00427552	; targets: 0x00427552(MAY), 0x004274de(MAY)
0x004274de:	movl	%eax, %ebp	; from: 0x004274dc(MAY)
0x004274e0:	addl	%ebx, %ebx	; from: 0x004274d1(MAY)
0x004274e2:	jne	0x004274eb	; targets: 0x004274e4(MAY), 0x004274eb(MAY)
0x004274e4:	movl	(%esi), %ebx	; from: 0x004274e2(MAY)
0x004274e6:	subl	$0xfffffffc, %esi
0x004274e9:	adcl	%ebx, %ebx
0x004274eb:	adcl	%ecx, %ecx	; from: 0x004274e2(MAY)
0x004274ed:	addl	%ebx, %ebx
0x004274ef:	jne	0x004274f8	; targets: 0x004274f8(MAY), 0x004274f1(MAY)
0x004274f1:	movl	(%esi), %ebx	; from: 0x004274ef(MAY)
0x004274f3:	subl	$0xfffffffc, %esi
0x004274f6:	adcl	%ebx, %ebx
0x004274f8:	adcl	%ecx, %ecx	; from: 0x004274ef(MAY)
0x004274fa:	jne	0x0042751c	; targets: 0x004274fc(MAY), 0x0042751c(MAY)
0x004274fc:	incl	%ecx	; from: 0x004274fa(MAY)
0x004274fd:	addl	%ebx, %ebx	; from: 0x00427517(MAY), 0x0042750c(MAY)
0x004274ff:	jne	0x00427508	; targets: 0x00427501(MAY), 0x00427508(MAY)
0x00427501:	movl	(%esi), %ebx	; from: 0x004274ff(MAY)
0x00427503:	subl	$0xfffffffc, %esi
0x00427506:	adcl	%ebx, %ebx
0x00427508:	adcl	%ecx, %ecx	; from: 0x004274ff(MAY)
0x0042750a:	addl	%ebx, %ebx
0x0042750c:	jae	0x004274fd	; targets: 0x004274fd(MAY), 0x0042750e(MAY)
0x0042750e:	jne	0x00427519	; targets: 0x00427510(MAY), 0x00427519(MAY)	; from: 0x0042750c(MAY)
0x00427510:	movl	(%esi), %ebx	; from: 0x0042750e(MAY)
0x00427512:	subl	$0xfffffffc, %esi
0x00427515:	adcl	%ebx, %ebx
0x00427517:	jae	0x004274fd	; targets: 0x004274fd(MAY), 0x00427519(MAY)
0x00427519:	addl	$0x2, %ecx	; from: 0x00427517(MAY), 0x0042750e(MAY)
0x0042751c:	cmpl	$0xfffff300, %ebp	; from: 0x004274fa(MAY)
0x00427522:	adcl	$0x1, %ecx
0x00427525:	leal	(%edi,%ebp), %edx
0x00427528:	cmpl	$0xfffffffc, %ebp
0x0042752b:	jbe	0x0042753c	; targets: 0x0042752d(MAY), 0x0042753c(MAY)
0x0042752d:	movb	(%edx), %al	; from: 0x0042752b(MAY), 0x00427534(MAY)
0x0042752f:	incl	%edx
0x00427530:	movb	%al, (%edi)
0x00427532:	incl	%edi
0x00427533:	decl	%ecx
0x00427534:	jne	0x0042752d	; targets: 0x00427536(MAY), 0x0042752d(MAY)
0x00427536:	jmp	0x0042749e	; targets: 0x0042749e(MAY)	; from: 0x00427534(MAY)
0x0042753c:	movl	(%edx), %eax	; from: 0x00427549(MAY), 0x0042752b(MAY)
0x0042753e:	addl	$0x4, %edx
0x00427541:	movl	%eax, (%edi)
0x00427543:	addl	$0x4, %edi
0x00427546:	subl	$0x4, %ecx
0x00427549:	ja	0x0042753c	; targets: 0x0042753c(MAY), 0x0042754b(MAY)
0x0042754b:	addl	%ecx, %edi	; from: 0x00427549(MAY)
0x0042754d:	jmp	0x0042749e	; targets: 0x0042749e(MAY)
0x00427552:	popl	%esi	; from: 0x004274dc(MAY)
0x00427553:	movl	%esi, %edi
0x00427555:	movl	$0xa4, %ecx
0x0042755a:	movb	(%edi), %al	; from: 0x00427561(MAY), 0x00427566(MAY)
0x0042755c:	incl	%edi
0x0042755d:	subb	$0xffffffe8, %al
0x0042755f:	cmpb	$0x1, %al	; from: 0x00427584(MAY)
0x00427561:	ja	0x0042755a	; targets: 0x0042755a(MAY), 0x00427563(MAY)
0x00427563:	cmpb	$0x71, (%edi)	; from: 0x00427561(MAY)
0x00427566:	jne	0x0042755a	; targets: 0x0042755a(MAY), 0x00427568(MAY)
0x00427568:	movl	(%edi), %eax	; from: 0x00427566(MAY)
0x0042756a:	movb	0x4(%edi), %bl
0x0042756d:	shrw	$0x8, %ax
0x00427571:	roll	$0x10, %eax
0x00427574:	xchgb	%al, %ah
0x00427576:	subl	%edi, %eax
0x00427578:	subb	$0xffffffe8, %bl
0x0042757b:	addl	%esi, %eax
0x0042757d:	movl	%eax, (%edi)
0x0042757f:	addl	$0x5, %edi
0x00427582:	movb	%bl, %al
0x00427584:	loop	0x0042755f	; targets: 0x00427586(MAY), 0x0042755f(MAY)
0x00427586:	leal	0x25000(%esi), %edi	; from: 0x00427584(MAY)
0x0042758c:	movl	(%edi), %eax
0x0042758e:	orl	%eax, %eax
0x00427590:	je	0x004275ce	; targets: 0x004275ce(MAY), 0x00427592(MAY)
0x00427592:	movl	0x4(%edi), %ebx	; from: 0x00427590(MAY)
0x00427595:	leal	0x27b90(%eax,%esi), %eax
0x0042759c:	addl	%esi, %ebx
0x0042759e:	pushl	%eax
0x0042759f:	addl	$0x8, %edi
0x004275a2:	call	0x27c1c(%esi)	; targets: unresolved
0x004275ce:	movl	0x27c24(%esi), %ebp	; from: 0x00427590(MAY)
0x004275d4:	leal	-4096(%esi), %edi
0x004275da:	movl	$0x1000, %ebx
0x004275df:	pushl	%eax
0x004275e0:	pushl	%esp
0x004275e1:	pushl	$0x4
0x004275e3:	pushl	%ebx
0x004275e4:	pushl	%edi
0x004275e5:	call	%ebp	; targets: unresolved
