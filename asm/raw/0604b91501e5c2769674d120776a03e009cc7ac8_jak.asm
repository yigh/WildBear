
start:
0x004016d0:	movl	$0x43b0f4, %eax
0x004016d5:	pushl	%eax
0x004016d6:	pushl	%fs:0
0x004016dd:	movl	%esp, %fs:0
0x004016e4:	xorl	%eax, %eax
0x004016e6:	movl	%ecx, (%eax)
0x004016e8:	pushl	%eax
0x004016e9:	incl	%ebp
0x004016ea:	incl	%ebx
0x004016eb:	outsl	%ds:(%esi), %dx
0x004016ec:	insl	%dx, %es:(%edi)
0x004016ed:	jo	0x00401750	; targets: 0x004016ef(MAY), 0x00401750(MAY)
0x004016ef:	arpl	%si, (%edx,%esi)	; from: 0x004016ed(MAY)
0x004016f3:	pushl	%es
0x004016f4:	jp	0x0040171b	; targets: 0x0040171b(MAY), 0x004016f6(MAY)
0x004016f6:	scasl	%es:(%edi), %eax	; from: 0x004016f4(MAY)
0x004016f7:	incl	%edx
0x004016f8:	cmpb	%cl, (%ecx)
0x004016fa:	orl	%edx, -103(%ebp)
0x004016fd:	incl	%ebx
0x004016fe:	movl	$0x7a5e6d16, %ecx
0x00401703:	addb	%bl, -54(%esi)
0x00401706:	andl	(%ecx), %edx
0x00401708:	incl	%ecx
0x00401709:	cwtl	
0x0040170a:	xchgl	%eax, %ecx
0x0040170b:	decl	%esi
0x0040170c:	decl	%esi
0x0040170d:	movl	%edx, (%edi)
0x0040170f:	stosl	%eax, %es:(%edi)
0x00401710:	shll	0x3a6db6ca(%edi)
0x00401716:	addl	%ebp, 0x1a(%esi)
0x00401719:	movl	%eax, 0xffffffffdaf10151
0x0040171b:	addl	%esi, %ecx	; from: 0x004016f4(MAY)
0x0040171d:	ficoml	(%edx,%edx,8)
0x0040171e:	adcb	$0xffffffd2, %al
0x00401720:	decl	%ecx
0x00401721:	leal	-83(%esi,%ebx,2), %ebp
0x00401725:	popl	%ecx	; from: 0x00401738(MAY), 0x0040173f(MAY)
0x00401726:	lodsb	%ds:(%esi), %al
0x00401727:	xorb	%dl, -1912827607(%ecx)
0x0040172e:	adcb	$0xffffffdc, %al
0x00401732:	loope	0x00401768	; targets: 0x00401768(MAY), 0x00401734(MAY)
0x00401734:	popl	%edx	; from: 0x00401732(MAY)
0x00401735:	xchgl	%eax, %esi
0x00401736:	addl	%esi, %ebp
0x00401738:	jae	0x00401725	; targets: 0x0040173a(MAY), 0x00401725(MAY)
0x0040173a:	cld		; from: 0x00401738(MAY)
0x0040173c:	rcrb	$0x6c, %al
0x0040173f:	loope	0x00401725	; targets: 0x00401725(MAY)
0x00401750:	adcb	$0xffffffad, %al	; from: 0x004016ed(MAY)
0x00401752:	andl	$0x450c2870, %eax
0x00401757:	insl	%dx, %es:(%edi)
0x00401758:	movsb	%ds:(%esi), %es:(%edi)
0x00401759:	popl	%ebx
0x0040175b:	sbbb	%dl, (%eax)
0x0040175d:	pushl	$0x56
0x0040175f:	decl	%edx
0x00401760:	je	0x0040176d	; targets: 0x00401762(MAY), 0x0040176d(MAY)
0x00401762:	pushl	%eax	; from: 0x00401760(MAY)
0x00401763:	decl	%edi
0x00401764:	decl	%edi
0x00401765:	movb	$0x33, %cl
0x00401767:	imull	$0x9dc740a3, %esp, %ecx
0x00401768:	int3		; from: 0x00401732(MAY)
0x0040176d:	addb	%al, %ah	; from: 0x00401760(MAY)
0x0040176f:	sti	
