
start:
0x00427490:	pusha	
0x00427491:	movl	$0x410015, %esi
0x00427496:	leal	-61461(%esi), %edi
0x0042749c:	pushl	%edi
0x0042749d:	orl	$0xffffffff, %ebp
0x004274a0:	jmp	0x004274b2	; targets: 0x004274b2(MAY)
0x004274a8:	movb	(%esi), %al	; from: 0x004274b9(MAY)
0x004274aa:	incl	%esi
0x004274ab:	movb	%al, (%edi)
0x004274ad:	incl	%edi
0x004274ae:	addl	%ebx, %ebx	; from: 0x0042755d(MAY), 0x00427546(MAY)
0x004274b0:	jne	0x004274b9	; targets: 0x004274b9(MAY), 0x004274b2(MAY)
0x004274b2:	movl	(%esi), %ebx	; from: 0x004274b0(MAY), 0x004274a0(MAY)
0x004274b4:	subl	$0xfffffffc, %esi
0x004274b7:	adcl	%ebx, %ebx
0x004274b9:	jb	0x004274a8	; targets: 0x004274a8(MAY), 0x004274bb(MAY)	; from: 0x004274b0(MAY)
0x004274bb:	movl	$0x1, %eax	; from: 0x004274b9(MAY)
0x004274c0:	addl	%ebx, %ebx	; from: 0x004274da(MAY), 0x004274cf(MAY)
0x004274c2:	jne	0x004274cb	; targets: 0x004274c4(MAY), 0x004274cb(MAY)
0x004274c4:	movl	(%esi), %ebx	; from: 0x004274c2(MAY)
0x004274c6:	subl	$0xfffffffc, %esi
0x004274c9:	adcl	%ebx, %ebx
0x004274cb:	adcl	%eax, %eax	; from: 0x004274c2(MAY)
0x004274cd:	addl	%ebx, %ebx
0x004274cf:	jae	0x004274c0	; targets: 0x004274d1(MAY), 0x004274c0(MAY)
0x004274d1:	jne	0x004274dc	; targets: 0x004274dc(MAY), 0x004274d3(MAY)	; from: 0x004274cf(MAY)
0x004274d3:	movl	(%esi), %ebx	; from: 0x004274d1(MAY)
0x004274d5:	subl	$0xfffffffc, %esi
0x004274d8:	adcl	%ebx, %ebx
0x004274da:	jae	0x004274c0	; targets: 0x004274c0(MAY), 0x004274dc(MAY)
0x004274dc:	xorl	%ecx, %ecx	; from: 0x004274da(MAY), 0x004274d1(MAY)
0x004274de:	subl	$0x3, %eax
0x004274e1:	jb	0x004274f0	; targets: 0x004274f0(MAY), 0x004274e3(MAY)
0x004274e3:	shll	$0x8, %eax	; from: 0x004274e1(MAY)
0x004274e6:	movb	(%esi), %al
0x004274e8:	incl	%esi
0x004274e9:	xorl	$0xffffffff, %eax
0x004274ec:	je	0x00427562	; targets: 0x00427562(MAY), 0x004274ee(MAY)
0x004274ee:	movl	%eax, %ebp	; from: 0x004274ec(MAY)
0x004274f0:	addl	%ebx, %ebx	; from: 0x004274e1(MAY)
0x004274f2:	jne	0x004274fb	; targets: 0x004274fb(MAY), 0x004274f4(MAY)
0x004274f4:	movl	(%esi), %ebx	; from: 0x004274f2(MAY)
0x004274f6:	subl	$0xfffffffc, %esi
0x004274f9:	adcl	%ebx, %ebx
0x004274fb:	adcl	%ecx, %ecx	; from: 0x004274f2(MAY)
0x004274fd:	addl	%ebx, %ebx
0x004274ff:	jne	0x00427508	; targets: 0x00427501(MAY), 0x00427508(MAY)
0x00427501:	movl	(%esi), %ebx	; from: 0x004274ff(MAY)
0x00427503:	subl	$0xfffffffc, %esi
0x00427506:	adcl	%ebx, %ebx
0x00427508:	adcl	%ecx, %ecx	; from: 0x004274ff(MAY)
0x0042750a:	jne	0x0042752c	; targets: 0x0042752c(MAY), 0x0042750c(MAY)
0x0042750c:	incl	%ecx	; from: 0x0042750a(MAY)
0x0042750d:	addl	%ebx, %ebx	; from: 0x00427527(MAY), 0x0042751c(MAY)
0x0042750f:	jne	0x00427518	; targets: 0x00427518(MAY), 0x00427511(MAY)
0x00427511:	movl	(%esi), %ebx	; from: 0x0042750f(MAY)
0x00427513:	subl	$0xfffffffc, %esi
0x00427516:	adcl	%ebx, %ebx
0x00427518:	adcl	%ecx, %ecx	; from: 0x0042750f(MAY)
0x0042751a:	addl	%ebx, %ebx
0x0042751c:	jae	0x0042750d	; targets: 0x0042751e(MAY), 0x0042750d(MAY)
0x0042751e:	jne	0x00427529	; targets: 0x00427520(MAY), 0x00427529(MAY)	; from: 0x0042751c(MAY)
0x00427520:	movl	(%esi), %ebx	; from: 0x0042751e(MAY)
0x00427522:	subl	$0xfffffffc, %esi
0x00427525:	adcl	%ebx, %ebx
0x00427527:	jae	0x0042750d	; targets: 0x00427529(MAY), 0x0042750d(MAY)
0x00427529:	addl	$0x2, %ecx	; from: 0x00427527(MAY), 0x0042751e(MAY)
0x0042752c:	cmpl	$0xfffff300, %ebp	; from: 0x0042750a(MAY)
0x00427532:	adcl	$0x1, %ecx
0x00427535:	leal	(%edi,%ebp), %edx
0x00427538:	cmpl	$0xfffffffc, %ebp
0x0042753b:	jbe	0x0042754c	; targets: 0x0042754c(MAY), 0x0042753d(MAY)
0x0042753d:	movb	(%edx), %al	; from: 0x0042753b(MAY), 0x00427544(MAY)
0x0042753f:	incl	%edx
0x00427540:	movb	%al, (%edi)
0x00427542:	incl	%edi
0x00427543:	decl	%ecx
0x00427544:	jne	0x0042753d	; targets: 0x00427546(MAY), 0x0042753d(MAY)
0x00427546:	jmp	0x004274ae	; targets: 0x004274ae(MAY)	; from: 0x00427544(MAY)
0x0042754c:	movl	(%edx), %eax	; from: 0x00427559(MAY), 0x0042753b(MAY)
0x0042754e:	addl	$0x4, %edx
0x00427551:	movl	%eax, (%edi)
0x00427553:	addl	$0x4, %edi
0x00427556:	subl	$0x4, %ecx
0x00427559:	ja	0x0042754c	; targets: 0x0042754c(MAY), 0x0042755b(MAY)
0x0042755b:	addl	%ecx, %edi	; from: 0x00427559(MAY)
0x0042755d:	jmp	0x004274ae	; targets: 0x004274ae(MAY)
0x00427562:	popl	%esi	; from: 0x004274ec(MAY)
0x00427563:	movl	%esi, %edi
0x00427565:	movl	$0x6f, %ecx
0x0042756a:	movb	(%edi), %al	; from: 0x00427571(MAY), 0x00427576(MAY)
0x0042756c:	incl	%edi
0x0042756d:	subb	$0xffffffe8, %al
0x0042756f:	cmpb	$0x1, %al	; from: 0x00427594(MAY)
0x00427571:	ja	0x0042756a	; targets: 0x0042756a(MAY), 0x00427573(MAY)
0x00427573:	cmpb	$0x19, (%edi)	; from: 0x00427571(MAY)
0x00427576:	jne	0x0042756a	; targets: 0x00427578(MAY), 0x0042756a(MAY)
0x00427578:	movl	(%edi), %eax	; from: 0x00427576(MAY)
0x0042757a:	movb	0x4(%edi), %bl
0x0042757d:	shrw	$0x8, %ax
0x00427581:	roll	$0x10, %eax
0x00427584:	xchgb	%al, %ah
0x00427586:	subl	%edi, %eax
0x00427588:	subb	$0xffffffe8, %bl
0x0042758b:	addl	%esi, %eax
0x0042758d:	movl	%eax, (%edi)
0x0042758f:	addl	$0x5, %edi
0x00427592:	movb	%bl, %al
0x00427594:	loop	0x0042756f	; targets: 0x0042756f(MAY), 0x00427596(MAY)
0x00427596:	leal	0x24000(%esi), %edi	; from: 0x00427594(MAY)
0x0042759c:	movl	(%edi), %eax
0x0042759e:	orl	%eax, %eax
0x004275a0:	je	0x004275de	; targets: 0x004275a2(MAY), 0x004275de(MAY)
0x004275a2:	movl	0x4(%edi), %ebx	; from: 0x004275a0(MAY)
0x004275a5:	leal	0x27eb0(%eax,%esi), %eax
0x004275ac:	addl	%esi, %ebx
0x004275ae:	pushl	%eax
0x004275af:	addl	$0x8, %edi
0x004275b2:	call	0x27f14(%esi)	; targets: unresolved
0x004275de:	movl	0x27f1c(%esi), %ebp	; from: 0x004275a0(MAY)
0x004275e4:	leal	-4096(%esi), %edi
0x004275ea:	movl	$0x1000, %ebx
0x004275ef:	pushl	%eax
0x004275f0:	pushl	%esp
0x004275f1:	pushl	$0x4
0x004275f3:	pushl	%ebx
0x004275f4:	pushl	%edi
0x004275f5:	call	%ebp	; targets: unresolved
