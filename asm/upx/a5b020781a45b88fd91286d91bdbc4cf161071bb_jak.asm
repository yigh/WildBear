
start:
0x00427830:	pusha	
0x00427831:	movl	$0x40f015, %esi
0x00427836:	leal	-57365(%esi), %edi
0x0042783c:	pushl	%edi
0x0042783d:	orl	$0xffffffff, %ebp
0x00427840:	jmp	0x00427852	; targets: 0x00427852(MAY)
0x00427848:	movb	(%esi), %al	; from: 0x00427859(MAY)
0x0042784a:	incl	%esi
0x0042784b:	movb	%al, (%edi)
0x0042784d:	incl	%edi
0x0042784e:	addl	%ebx, %ebx	; from: 0x004278fd(MAY), 0x004278e6(MAY)
0x00427850:	jne	0x00427859	; targets: 0x00427859(MAY), 0x00427852(MAY)
0x00427852:	movl	(%esi), %ebx	; from: 0x00427840(MAY), 0x00427850(MAY)
0x00427854:	subl	$0xfffffffc, %esi
0x00427857:	adcl	%ebx, %ebx
0x00427859:	jb	0x00427848	; targets: 0x00427848(MAY), 0x0042785b(MAY)	; from: 0x00427850(MAY)
0x0042785b:	movl	$0x1, %eax	; from: 0x00427859(MAY)
0x00427860:	addl	%ebx, %ebx	; from: 0x0042786f(MAY), 0x0042787a(MAY)
0x00427862:	jne	0x0042786b	; targets: 0x00427864(MAY), 0x0042786b(MAY)
0x00427864:	movl	(%esi), %ebx	; from: 0x00427862(MAY)
0x00427866:	subl	$0xfffffffc, %esi
0x00427869:	adcl	%ebx, %ebx
0x0042786b:	adcl	%eax, %eax	; from: 0x00427862(MAY)
0x0042786d:	addl	%ebx, %ebx
0x0042786f:	jae	0x00427860	; targets: 0x00427860(MAY), 0x00427871(MAY)
0x00427871:	jne	0x0042787c	; targets: 0x0042787c(MAY), 0x00427873(MAY)	; from: 0x0042786f(MAY)
0x00427873:	movl	(%esi), %ebx	; from: 0x00427871(MAY)
0x00427875:	subl	$0xfffffffc, %esi
0x00427878:	adcl	%ebx, %ebx
0x0042787a:	jae	0x00427860	; targets: 0x00427860(MAY), 0x0042787c(MAY)
0x0042787c:	xorl	%ecx, %ecx	; from: 0x00427871(MAY), 0x0042787a(MAY)
0x0042787e:	subl	$0x3, %eax
0x00427881:	jb	0x00427890	; targets: 0x00427890(MAY), 0x00427883(MAY)
0x00427883:	shll	$0x8, %eax	; from: 0x00427881(MAY)
0x00427886:	movb	(%esi), %al
0x00427888:	incl	%esi
0x00427889:	xorl	$0xffffffff, %eax
0x0042788c:	je	0x00427902	; targets: 0x00427902(MAY), 0x0042788e(MAY)
0x0042788e:	movl	%eax, %ebp	; from: 0x0042788c(MAY)
0x00427890:	addl	%ebx, %ebx	; from: 0x00427881(MAY)
0x00427892:	jne	0x0042789b	; targets: 0x00427894(MAY), 0x0042789b(MAY)
0x00427894:	movl	(%esi), %ebx	; from: 0x00427892(MAY)
0x00427896:	subl	$0xfffffffc, %esi
0x00427899:	adcl	%ebx, %ebx
0x0042789b:	adcl	%ecx, %ecx	; from: 0x00427892(MAY)
0x0042789d:	addl	%ebx, %ebx
0x0042789f:	jne	0x004278a8	; targets: 0x004278a8(MAY), 0x004278a1(MAY)
0x004278a1:	movl	(%esi), %ebx	; from: 0x0042789f(MAY)
0x004278a3:	subl	$0xfffffffc, %esi
0x004278a6:	adcl	%ebx, %ebx
0x004278a8:	adcl	%ecx, %ecx	; from: 0x0042789f(MAY)
0x004278aa:	jne	0x004278cc	; targets: 0x004278ac(MAY), 0x004278cc(MAY)
0x004278ac:	incl	%ecx	; from: 0x004278aa(MAY)
0x004278ad:	addl	%ebx, %ebx	; from: 0x004278c7(MAY), 0x004278bc(MAY)
0x004278af:	jne	0x004278b8	; targets: 0x004278b1(MAY), 0x004278b8(MAY)
0x004278b1:	movl	(%esi), %ebx	; from: 0x004278af(MAY)
0x004278b3:	subl	$0xfffffffc, %esi
0x004278b6:	adcl	%ebx, %ebx
0x004278b8:	adcl	%ecx, %ecx	; from: 0x004278af(MAY)
0x004278ba:	addl	%ebx, %ebx
0x004278bc:	jae	0x004278ad	; targets: 0x004278ad(MAY), 0x004278be(MAY)
0x004278be:	jne	0x004278c9	; targets: 0x004278c0(MAY), 0x004278c9(MAY)	; from: 0x004278bc(MAY)
0x004278c0:	movl	(%esi), %ebx	; from: 0x004278be(MAY)
0x004278c2:	subl	$0xfffffffc, %esi
0x004278c5:	adcl	%ebx, %ebx
0x004278c7:	jae	0x004278ad	; targets: 0x004278ad(MAY), 0x004278c9(MAY)
0x004278c9:	addl	$0x2, %ecx	; from: 0x004278c7(MAY), 0x004278be(MAY)
0x004278cc:	cmpl	$0xfffff300, %ebp	; from: 0x004278aa(MAY)
0x004278d2:	adcl	$0x1, %ecx
0x004278d5:	leal	(%edi,%ebp), %edx
0x004278d8:	cmpl	$0xfffffffc, %ebp
0x004278db:	jbe	0x004278ec	; targets: 0x004278dd(MAY), 0x004278ec(MAY)
0x004278dd:	movb	(%edx), %al	; from: 0x004278db(MAY), 0x004278e4(MAY)
0x004278df:	incl	%edx
0x004278e0:	movb	%al, (%edi)
0x004278e2:	incl	%edi
0x004278e3:	decl	%ecx
0x004278e4:	jne	0x004278dd	; targets: 0x004278e6(MAY), 0x004278dd(MAY)
0x004278e6:	jmp	0x0042784e	; targets: 0x0042784e(MAY)	; from: 0x004278e4(MAY)
0x004278ec:	movl	(%edx), %eax	; from: 0x004278f9(MAY), 0x004278db(MAY)
0x004278ee:	addl	$0x4, %edx
0x004278f1:	movl	%eax, (%edi)
0x004278f3:	addl	$0x4, %edi
0x004278f6:	subl	$0x4, %ecx
0x004278f9:	ja	0x004278ec	; targets: 0x004278fb(MAY), 0x004278ec(MAY)
0x004278fb:	addl	%ecx, %edi	; from: 0x004278f9(MAY)
0x004278fd:	jmp	0x0042784e	; targets: 0x0042784e(MAY)
0x00427902:	popl	%esi	; from: 0x0042788c(MAY)
0x00427903:	movl	%esi, %edi
0x00427905:	movl	$0x95, %ecx
0x0042790a:	movb	(%edi), %al	; from: 0x00427911(MAY), 0x00427916(MAY)
0x0042790c:	incl	%edi
0x0042790d:	subb	$0xffffffe8, %al
0x0042790f:	cmpb	$0x1, %al	; from: 0x00427934(MAY)
0x00427911:	ja	0x0042790a	; targets: 0x0042790a(MAY), 0x00427913(MAY)
0x00427913:	cmpb	$0x5a, (%edi)	; from: 0x00427911(MAY)
0x00427916:	jne	0x0042790a	; targets: 0x0042790a(MAY), 0x00427918(MAY)
0x00427918:	movl	(%edi), %eax	; from: 0x00427916(MAY)
0x0042791a:	movb	0x4(%edi), %bl
0x0042791d:	shrw	$0x8, %ax
0x00427921:	roll	$0x10, %eax
0x00427924:	xchgb	%al, %ah
0x00427926:	subl	%edi, %eax
0x00427928:	subb	$0xffffffe8, %bl
0x0042792b:	addl	%esi, %eax
0x0042792d:	movl	%eax, (%edi)
0x0042792f:	addl	$0x5, %edi
0x00427932:	movb	%bl, %al
0x00427934:	loop	0x0042790f	; targets: 0x00427936(MAY), 0x0042790f(MAY)
0x00427936:	leal	0x23000(%esi), %edi	; from: 0x00427934(MAY)
0x0042793c:	movl	(%edi), %eax
0x0042793e:	orl	%eax, %eax
0x00427940:	je	0x00427987	; targets: 0x00427942(MAY), 0x00427987(MAY)
0x00427942:	movl	0x4(%edi), %ebx	; from: 0x00427940(MAY)
0x00427945:	leal	0x27eb0(%eax,%esi), %eax
0x0042794c:	addl	%esi, %ebx
0x0042794e:	pushl	%eax
0x0042794f:	addl	$0x8, %edi
0x00427952:	call	0x27f14(%esi)	; targets: unresolved
0x00427987:	movl	0x27f1c(%esi), %ebp	; from: 0x00427940(MAY)
0x0042798d:	leal	-4096(%esi), %edi
0x00427993:	movl	$0x1000, %ebx
0x00427998:	pushl	%eax
0x00427999:	pushl	%esp
0x0042799a:	pushl	$0x4
0x0042799c:	pushl	%ebx
0x0042799d:	pushl	%edi
0x0042799e:	call	%ebp	; targets: unresolved
