
start:
0x00521620:	pusha	
0x00521621:	movl	$0x50e000, %esi
0x00521626:	leal	-1101824(%esi), %edi
0x0052162c:	pushl	%edi
0x0052162d:	orl	$0xffffffff, %ebp
0x00521630:	jmp	0x00521642	; targets: 0x00521642(MAY)
0x00521638:	movb	(%esi), %al	; from: 0x00521649(MAY)
0x0052163a:	incl	%esi
0x0052163b:	movb	%al, (%edi)
0x0052163d:	incl	%edi
0x0052163e:	addl	%ebx, %ebx	; from: 0x005216d6(MAY), 0x005216ed(MAY)
0x00521640:	jne	0x00521649	; targets: 0x00521642(MAY), 0x00521649(MAY)
0x00521642:	movl	(%esi), %ebx	; from: 0x00521640(MAY), 0x00521630(MAY)
0x00521644:	subl	$0xfffffffc, %esi
0x00521647:	adcl	%ebx, %ebx
0x00521649:	jb	0x00521638	; targets: 0x0052164b(MAY), 0x00521638(MAY)	; from: 0x00521640(MAY)
0x0052164b:	movl	$0x1, %eax	; from: 0x00521649(MAY)
0x00521650:	addl	%ebx, %ebx	; from: 0x0052165f(MAY), 0x0052166a(MAY)
0x00521652:	jne	0x0052165b	; targets: 0x00521654(MAY), 0x0052165b(MAY)
0x00521654:	movl	(%esi), %ebx	; from: 0x00521652(MAY)
0x00521656:	subl	$0xfffffffc, %esi
0x00521659:	adcl	%ebx, %ebx
0x0052165b:	adcl	%eax, %eax	; from: 0x00521652(MAY)
0x0052165d:	addl	%ebx, %ebx
0x0052165f:	jae	0x00521650	; targets: 0x00521661(MAY), 0x00521650(MAY)
0x00521661:	jne	0x0052166c	; targets: 0x0052166c(MAY), 0x00521663(MAY)	; from: 0x0052165f(MAY)
0x00521663:	movl	(%esi), %ebx	; from: 0x00521661(MAY)
0x00521665:	subl	$0xfffffffc, %esi
0x00521668:	adcl	%ebx, %ebx
0x0052166a:	jae	0x00521650	; targets: 0x0052166c(MAY), 0x00521650(MAY)
0x0052166c:	xorl	%ecx, %ecx	; from: 0x0052166a(MAY), 0x00521661(MAY)
0x0052166e:	subl	$0x3, %eax
0x00521671:	jb	0x00521680	; targets: 0x00521680(MAY), 0x00521673(MAY)
0x00521673:	shll	$0x8, %eax	; from: 0x00521671(MAY)
0x00521676:	movb	(%esi), %al
0x00521678:	incl	%esi
0x00521679:	xorl	$0xffffffff, %eax
0x0052167c:	je	0x005216f2	; targets: 0x0052167e(MAY), 0x005216f2(MAY)
0x0052167e:	movl	%eax, %ebp	; from: 0x0052167c(MAY)
0x00521680:	addl	%ebx, %ebx	; from: 0x00521671(MAY)
0x00521682:	jne	0x0052168b	; targets: 0x0052168b(MAY), 0x00521684(MAY)
0x00521684:	movl	(%esi), %ebx	; from: 0x00521682(MAY)
0x00521686:	subl	$0xfffffffc, %esi
0x00521689:	adcl	%ebx, %ebx
0x0052168b:	adcl	%ecx, %ecx	; from: 0x00521682(MAY)
0x0052168d:	addl	%ebx, %ebx
0x0052168f:	jne	0x00521698	; targets: 0x00521698(MAY), 0x00521691(MAY)
0x00521691:	movl	(%esi), %ebx	; from: 0x0052168f(MAY)
0x00521693:	subl	$0xfffffffc, %esi
0x00521696:	adcl	%ebx, %ebx
0x00521698:	adcl	%ecx, %ecx	; from: 0x0052168f(MAY)
0x0052169a:	jne	0x005216bc	; targets: 0x005216bc(MAY), 0x0052169c(MAY)
0x0052169c:	incl	%ecx	; from: 0x0052169a(MAY)
0x0052169d:	addl	%ebx, %ebx	; from: 0x005216ac(MAY), 0x005216b7(MAY)
0x0052169f:	jne	0x005216a8	; targets: 0x005216a1(MAY), 0x005216a8(MAY)
0x005216a1:	movl	(%esi), %ebx	; from: 0x0052169f(MAY)
0x005216a3:	subl	$0xfffffffc, %esi
0x005216a6:	adcl	%ebx, %ebx
0x005216a8:	adcl	%ecx, %ecx	; from: 0x0052169f(MAY)
0x005216aa:	addl	%ebx, %ebx
0x005216ac:	jae	0x0052169d	; targets: 0x0052169d(MAY), 0x005216ae(MAY)
0x005216ae:	jne	0x005216b9	; targets: 0x005216b0(MAY), 0x005216b9(MAY)	; from: 0x005216ac(MAY)
0x005216b0:	movl	(%esi), %ebx	; from: 0x005216ae(MAY)
0x005216b2:	subl	$0xfffffffc, %esi
0x005216b5:	adcl	%ebx, %ebx
0x005216b7:	jae	0x0052169d	; targets: 0x005216b9(MAY), 0x0052169d(MAY)
0x005216b9:	addl	$0x2, %ecx	; from: 0x005216b7(MAY), 0x005216ae(MAY)
0x005216bc:	cmpl	$0xfffff300, %ebp	; from: 0x0052169a(MAY)
0x005216c2:	adcl	$0x1, %ecx
0x005216c5:	leal	(%edi,%ebp), %edx
0x005216c8:	cmpl	$0xfffffffc, %ebp
0x005216cb:	jbe	0x005216dc	; targets: 0x005216dc(MAY), 0x005216cd(MAY)
0x005216cd:	movb	(%edx), %al	; from: 0x005216d4(MAY), 0x005216cb(MAY)
0x005216cf:	incl	%edx
0x005216d0:	movb	%al, (%edi)
0x005216d2:	incl	%edi
0x005216d3:	decl	%ecx
0x005216d4:	jne	0x005216cd	; targets: 0x005216d6(MAY), 0x005216cd(MAY)
0x005216d6:	jmp	0x0052163e	; targets: 0x0052163e(MAY)	; from: 0x005216d4(MAY)
0x005216dc:	movl	(%edx), %eax	; from: 0x005216cb(MAY), 0x005216e9(MAY)
0x005216de:	addl	$0x4, %edx
0x005216e1:	movl	%eax, (%edi)
0x005216e3:	addl	$0x4, %edi
0x005216e6:	subl	$0x4, %ecx
0x005216e9:	ja	0x005216dc	; targets: 0x005216dc(MAY), 0x005216eb(MAY)
0x005216eb:	addl	%ecx, %edi	; from: 0x005216e9(MAY)
0x005216ed:	jmp	0x0052163e	; targets: 0x0052163e(MAY)
0x005216f2:	popl	%esi	; from: 0x0052167c(MAY)
0x005216f3:	movl	%esi, %edi
0x005216f5:	movl	$0xa5, %ecx
0x005216fa:	movb	(%edi), %al	; from: 0x00521706(MAY), 0x00521701(MAY)
0x005216fc:	incl	%edi
0x005216fd:	subb	$0xffffffe8, %al
0x005216ff:	cmpb	$0x1, %al	; from: 0x00521724(MAY)
0x00521701:	ja	0x005216fa	; targets: 0x00521703(MAY), 0x005216fa(MAY)
0x00521703:	cmpb	$0x10, (%edi)	; from: 0x00521701(MAY)
0x00521706:	jne	0x005216fa	; targets: 0x00521708(MAY), 0x005216fa(MAY)
0x00521708:	movl	(%edi), %eax	; from: 0x00521706(MAY)
0x0052170a:	movb	0x4(%edi), %bl
0x0052170d:	shrw	$0x8, %ax
0x00521711:	roll	$0x10, %eax
0x00521714:	xchgb	%al, %ah
0x00521716:	subl	%edi, %eax
0x00521718:	subb	$0xffffffe8, %bl
0x0052171b:	addl	%esi, %eax
0x0052171d:	movl	%eax, (%edi)
0x0052171f:	addl	$0x5, %edi
0x00521722:	movb	%bl, %al
0x00521724:	loop	0x005216ff	; targets: 0x005216ff(MAY), 0x00521726(MAY)
0x00521726:	leal	0x11f000(%esi), %edi	; from: 0x00521724(MAY)
0x0052172c:	movl	(%edi), %eax
0x0052172e:	orl	%eax, %eax
0x00521730:	je	0x0052176e	; targets: 0x00521732(MAY), 0x0052176e(MAY)
0x00521732:	movl	0x4(%edi), %ebx	; from: 0x00521730(MAY)
0x00521735:	leal	0x121d64(%eax,%esi), %eax
0x0052173c:	addl	%esi, %ebx
0x0052173e:	pushl	%eax
0x0052173f:	addl	$0x8, %edi
0x00521742:	call	0x121dc8(%esi)	; targets: unresolved
0x0052176e:	movl	0x121dd0(%esi), %ebp	; from: 0x00521730(MAY)
0x00521774:	leal	-4096(%esi), %edi
0x0052177a:	movl	$0x1000, %ebx
0x0052177f:	pushl	%eax
0x00521780:	pushl	%esp
0x00521781:	pushl	$0x4
0x00521783:	pushl	%ebx
0x00521784:	pushl	%edi
0x00521785:	call	%ebp	; targets: unresolved
