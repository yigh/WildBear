
start:
0x004cd7c0:	pusha	
0x004cd7c1:	movl	$0x43e000, %esi
0x004cd7c6:	leal	-249856(%esi), %edi
0x004cd7cc:	movl	$0x22e1d2, 0xaf0a0(%edi)
0x004cd7d6:	pushl	%edi
0x004cd7d7:	orl	$0xffffffff, %ebp
0x004cd7da:	jmp	0x004cd7ea	; targets: 0x004cd7ea(MAY)
0x004cd7e0:	movb	(%esi), %al	; from: 0x004cd7f1(MAY)
0x004cd7e2:	incl	%esi
0x004cd7e3:	movb	%al, (%edi)
0x004cd7e5:	incl	%edi
0x004cd7e6:	addl	%ebx, %ebx	; from: 0x004cd89f(MAY), 0x004cd8b5(MAY)
0x004cd7e8:	jne	0x004cd7f1	; targets: 0x004cd7ea(MAY), 0x004cd7f1(MAY)
0x004cd7ea:	movl	(%esi), %ebx	; from: 0x004cd7e8(MAY), 0x004cd7da(MAY)
0x004cd7ec:	subl	$0xfffffffc, %esi
0x004cd7ef:	adcl	%ebx, %ebx
0x004cd7f1:	jb	0x004cd7e0	; targets: 0x004cd7e0(MAY), 0x004cd7f3(MAY)	; from: 0x004cd7e8(MAY)
0x004cd7f3:	movl	$0x1, %eax	; from: 0x004cd7f1(MAY)
0x004cd7f8:	addl	%ebx, %ebx	; from: 0x004cd822(MAY)
0x004cd7fa:	jne	0x004cd803	; targets: 0x004cd803(MAY), 0x004cd7fc(MAY)
0x004cd7fc:	movl	(%esi), %ebx	; from: 0x004cd7fa(MAY)
0x004cd7fe:	subl	$0xfffffffc, %esi
0x004cd801:	adcl	%ebx, %ebx
0x004cd803:	adcl	%eax, %eax	; from: 0x004cd7fa(MAY)
0x004cd805:	addl	%ebx, %ebx
0x004cd807:	jae	0x004cd814	; targets: 0x004cd809(MAY), 0x004cd814(MAY)
0x004cd809:	jne	0x004cd833	; targets: 0x004cd80b(MAY), 0x004cd833(MAY)	; from: 0x004cd807(MAY)
0x004cd80b:	movl	(%esi), %ebx	; from: 0x004cd809(MAY)
0x004cd80d:	subl	$0xfffffffc, %esi
0x004cd810:	adcl	%ebx, %ebx
0x004cd812:	jb	0x004cd833	; targets: 0x004cd814(MAY), 0x004cd833(MAY)
0x004cd814:	decl	%eax	; from: 0x004cd812(MAY), 0x004cd807(MAY)
0x004cd815:	addl	%ebx, %ebx
0x004cd817:	jne	0x004cd820	; targets: 0x004cd820(MAY), 0x004cd819(MAY)
0x004cd819:	movl	(%esi), %ebx	; from: 0x004cd817(MAY)
0x004cd81b:	subl	$0xfffffffc, %esi
0x004cd81e:	adcl	%ebx, %ebx
0x004cd820:	adcl	%eax, %eax	; from: 0x004cd817(MAY)
0x004cd822:	jmp	0x004cd7f8	; targets: 0x004cd7f8(MAY)
0x004cd824:	addl	%ebx, %ebx	; from: 0x004cd856(MAY), 0x004cd864(MAY)
0x004cd826:	jne	0x004cd82f	; targets: 0x004cd828(MAY), 0x004cd82f(MAY)
0x004cd828:	movl	(%esi), %ebx	; from: 0x004cd826(MAY)
0x004cd82a:	subl	$0xfffffffc, %esi
0x004cd82d:	adcl	%ebx, %ebx
0x004cd82f:	adcl	%ecx, %ecx	; from: 0x004cd826(MAY)
0x004cd831:	jmp	0x004cd885	; targets: 0x004cd885(MAY)
0x004cd833:	xorl	%ecx, %ecx	; from: 0x004cd812(MAY), 0x004cd809(MAY)
0x004cd835:	subl	$0x3, %eax
0x004cd838:	jb	0x004cd84b	; targets: 0x004cd83a(MAY), 0x004cd84b(MAY)
0x004cd83a:	shll	$0x8, %eax	; from: 0x004cd838(MAY)
0x004cd83d:	movb	(%esi), %al
0x004cd83f:	incl	%esi
0x004cd840:	xorl	$0xffffffff, %eax
0x004cd843:	je	0x004cd8ba	; targets: 0x004cd8ba(MAY), 0x004cd845(MAY)
0x004cd845:	sarl	%eax	; from: 0x004cd843(MAY)
0x004cd847:	movl	%eax, %ebp
0x004cd849:	jmp	0x004cd856	; targets: 0x004cd856(MAY)
0x004cd84b:	addl	%ebx, %ebx	; from: 0x004cd838(MAY)
0x004cd84d:	jne	0x004cd856	; targets: 0x004cd84f(MAY), 0x004cd856(MAY)
0x004cd84f:	movl	(%esi), %ebx	; from: 0x004cd84d(MAY)
0x004cd851:	subl	$0xfffffffc, %esi
0x004cd854:	adcl	%ebx, %ebx
0x004cd856:	jb	0x004cd824	; targets: 0x004cd858(MAY), 0x004cd824(MAY)	; from: 0x004cd849(MAY), 0x004cd84d(MAY)
0x004cd858:	incl	%ecx	; from: 0x004cd856(MAY)
0x004cd859:	addl	%ebx, %ebx
0x004cd85b:	jne	0x004cd864	; targets: 0x004cd864(MAY), 0x004cd85d(MAY)
0x004cd85d:	movl	(%esi), %ebx	; from: 0x004cd85b(MAY)
0x004cd85f:	subl	$0xfffffffc, %esi
0x004cd862:	adcl	%ebx, %ebx
0x004cd864:	jb	0x004cd824	; targets: 0x004cd866(MAY), 0x004cd824(MAY)	; from: 0x004cd85b(MAY)
0x004cd866:	addl	%ebx, %ebx	; from: 0x004cd880(MAY), 0x004cd864(MAY), 0x004cd875(MAY)
0x004cd868:	jne	0x004cd871	; targets: 0x004cd871(MAY), 0x004cd86a(MAY)
0x004cd86a:	movl	(%esi), %ebx	; from: 0x004cd868(MAY)
0x004cd86c:	subl	$0xfffffffc, %esi
0x004cd86f:	adcl	%ebx, %ebx
0x004cd871:	adcl	%ecx, %ecx	; from: 0x004cd868(MAY)
0x004cd873:	addl	%ebx, %ebx
0x004cd875:	jae	0x004cd866	; targets: 0x004cd877(MAY), 0x004cd866(MAY)
0x004cd877:	jne	0x004cd882	; targets: 0x004cd879(MAY), 0x004cd882(MAY)	; from: 0x004cd875(MAY)
0x004cd879:	movl	(%esi), %ebx	; from: 0x004cd877(MAY)
0x004cd87b:	subl	$0xfffffffc, %esi
0x004cd87e:	adcl	%ebx, %ebx
0x004cd880:	jae	0x004cd866	; targets: 0x004cd866(MAY), 0x004cd882(MAY)
0x004cd882:	addl	$0x2, %ecx	; from: 0x004cd877(MAY), 0x004cd880(MAY)
0x004cd885:	cmpl	$0xfffffb00, %ebp	; from: 0x004cd831(MAY)
0x004cd88b:	adcl	$0x2, %ecx
0x004cd88e:	leal	(%edi,%ebp), %edx
0x004cd891:	cmpl	$0xfffffffc, %ebp
0x004cd894:	jbe	0x004cd8a4	; targets: 0x004cd896(MAY), 0x004cd8a4(MAY)
0x004cd896:	movb	(%edx), %al	; from: 0x004cd894(MAY), 0x004cd89d(MAY)
0x004cd898:	incl	%edx
0x004cd899:	movb	%al, (%edi)
0x004cd89b:	incl	%edi
0x004cd89c:	decl	%ecx
0x004cd89d:	jne	0x004cd896	; targets: 0x004cd89f(MAY), 0x004cd896(MAY)
0x004cd89f:	jmp	0x004cd7e6	; targets: 0x004cd7e6(MAY)	; from: 0x004cd89d(MAY)
0x004cd8a4:	movl	(%edx), %eax	; from: 0x004cd8b1(MAY), 0x004cd894(MAY)
0x004cd8a6:	addl	$0x4, %edx
0x004cd8a9:	movl	%eax, (%edi)
0x004cd8ab:	addl	$0x4, %edi
0x004cd8ae:	subl	$0x4, %ecx
0x004cd8b1:	ja	0x004cd8a4	; targets: 0x004cd8a4(MAY), 0x004cd8b3(MAY)
0x004cd8b3:	addl	%ecx, %edi	; from: 0x004cd8b1(MAY)
0x004cd8b5:	jmp	0x004cd7e6	; targets: 0x004cd7e6(MAY)
0x004cd8ba:	popl	%esi	; from: 0x004cd843(MAY)
0x004cd8bb:	movl	%esi, %edi
0x004cd8bd:	movl	$0x1cb3, %ecx
0x004cd8c2:	movb	(%edi), %al	; from: 0x004cd8c9(MAY), 0x004cd8ce(MAY)
0x004cd8c4:	incl	%edi
0x004cd8c5:	subb	$0xffffffe8, %al
0x004cd8c7:	cmpb	$0x1, %al	; from: 0x004cd8ec(MAY)
0x004cd8c9:	ja	0x004cd8c2	; targets: 0x004cd8c2(MAY), 0x004cd8cb(MAY)
0x004cd8cb:	cmpb	$0xe, (%edi)	; from: 0x004cd8c9(MAY)
0x004cd8ce:	jne	0x004cd8c2	; targets: 0x004cd8d0(MAY), 0x004cd8c2(MAY)
0x004cd8d0:	movl	(%edi), %eax	; from: 0x004cd8ce(MAY)
0x004cd8d2:	movb	0x4(%edi), %bl
0x004cd8d5:	shrw	$0x8, %ax
0x004cd8d9:	roll	$0x10, %eax
0x004cd8dc:	xchgb	%al, %ah
0x004cd8de:	subl	%edi, %eax
0x004cd8e0:	subb	$0xffffffe8, %bl
0x004cd8e3:	addl	%esi, %eax
0x004cd8e5:	movl	%eax, (%edi)
0x004cd8e7:	addl	$0x5, %edi
0x004cd8ea:	movb	%bl, %al
0x004cd8ec:	loop	0x004cd8c7	; targets: 0x004cd8c7(MAY), 0x004cd8ee(MAY)
0x004cd8ee:	leal	0xcb000(%esi), %edi	; from: 0x004cd8ec(MAY)
0x004cd8f4:	movl	(%edi), %eax
0x004cd8f6:	orl	%eax, %eax
0x004cd8f8:	je	0x004cd936	; targets: 0x004cd936(MAY), 0x004cd8fa(MAY)
0x004cd8fa:	movl	0x4(%edi), %ebx	; from: 0x004cd8f8(MAY)
0x004cd8fd:	leal	0xd6ca8(%eax,%esi), %eax
0x004cd904:	addl	%esi, %ebx
0x004cd906:	pushl	%eax
0x004cd907:	addl	$0x8, %edi
0x004cd90a:	call	0xd6d34(%esi)	; targets: unresolved
0x004cd936:	movl	0xd6d3c(%esi), %ebp	; from: 0x004cd8f8(MAY)
0x004cd93c:	leal	-4096(%esi), %edi
0x004cd942:	movl	$0x1000, %ebx
0x004cd947:	pushl	%eax
0x004cd948:	pushl	%esp
0x004cd949:	pushl	$0x4
0x004cd94b:	pushl	%ebx
0x004cd94c:	pushl	%edi
0x004cd94d:	call	%ebp	; targets: unresolved
