
start:
0x0046a800:	pusha	
0x0046a801:	movl	$0x44e000, %esi
0x0046a806:	leal	-315392(%esi), %edi
0x0046a80c:	pushl	%edi
0x0046a80d:	orl	$0xffffffff, %ebp
0x0046a810:	jmp	0x0046a822	; targets: 0x0046a822(MAY)
0x0046a818:	movb	(%esi), %al	; from: 0x0046a829(MAY)
0x0046a81a:	incl	%esi
0x0046a81b:	movb	%al, (%edi)
0x0046a81d:	incl	%edi
0x0046a81e:	addl	%ebx, %ebx	; from: 0x0046a8d7(MAY), 0x0046a8ed(MAY)
0x0046a820:	jne	0x0046a829	; targets: 0x0046a829(MAY), 0x0046a822(MAY)
0x0046a822:	movl	(%esi), %ebx	; from: 0x0046a810(MAY), 0x0046a820(MAY)
0x0046a824:	subl	$0xfffffffc, %esi
0x0046a827:	adcl	%ebx, %ebx
0x0046a829:	jb	0x0046a818	; targets: 0x0046a818(MAY), 0x0046a82b(MAY)	; from: 0x0046a820(MAY)
0x0046a82b:	movl	$0x1, %eax	; from: 0x0046a829(MAY)
0x0046a830:	addl	%ebx, %ebx	; from: 0x0046a85a(MAY)
0x0046a832:	jne	0x0046a83b	; targets: 0x0046a834(MAY), 0x0046a83b(MAY)
0x0046a834:	movl	(%esi), %ebx	; from: 0x0046a832(MAY)
0x0046a836:	subl	$0xfffffffc, %esi
0x0046a839:	adcl	%ebx, %ebx
0x0046a83b:	adcl	%eax, %eax	; from: 0x0046a832(MAY)
0x0046a83d:	addl	%ebx, %ebx
0x0046a83f:	jae	0x0046a84c	; targets: 0x0046a84c(MAY), 0x0046a841(MAY)
0x0046a841:	jne	0x0046a86b	; targets: 0x0046a843(MAY), 0x0046a86b(MAY)	; from: 0x0046a83f(MAY)
0x0046a843:	movl	(%esi), %ebx	; from: 0x0046a841(MAY)
0x0046a845:	subl	$0xfffffffc, %esi
0x0046a848:	adcl	%ebx, %ebx
0x0046a84a:	jb	0x0046a86b	; targets: 0x0046a86b(MAY), 0x0046a84c(MAY)
0x0046a84c:	decl	%eax	; from: 0x0046a83f(MAY), 0x0046a84a(MAY)
0x0046a84d:	addl	%ebx, %ebx
0x0046a84f:	jne	0x0046a858	; targets: 0x0046a851(MAY), 0x0046a858(MAY)
0x0046a851:	movl	(%esi), %ebx	; from: 0x0046a84f(MAY)
0x0046a853:	subl	$0xfffffffc, %esi
0x0046a856:	adcl	%ebx, %ebx
0x0046a858:	adcl	%eax, %eax	; from: 0x0046a84f(MAY)
0x0046a85a:	jmp	0x0046a830	; targets: 0x0046a830(MAY)
0x0046a85c:	addl	%ebx, %ebx	; from: 0x0046a89c(MAY), 0x0046a88e(MAY)
0x0046a85e:	jne	0x0046a867	; targets: 0x0046a867(MAY), 0x0046a860(MAY)
0x0046a860:	movl	(%esi), %ebx	; from: 0x0046a85e(MAY)
0x0046a862:	subl	$0xfffffffc, %esi
0x0046a865:	adcl	%ebx, %ebx
0x0046a867:	adcl	%ecx, %ecx	; from: 0x0046a85e(MAY)
0x0046a869:	jmp	0x0046a8bd	; targets: 0x0046a8bd(MAY)
0x0046a86b:	xorl	%ecx, %ecx	; from: 0x0046a84a(MAY), 0x0046a841(MAY)
0x0046a86d:	subl	$0x3, %eax
0x0046a870:	jb	0x0046a883	; targets: 0x0046a883(MAY), 0x0046a872(MAY)
0x0046a872:	shll	$0x8, %eax	; from: 0x0046a870(MAY)
0x0046a875:	movb	(%esi), %al
0x0046a877:	incl	%esi
0x0046a878:	xorl	$0xffffffff, %eax
0x0046a87b:	je	0x0046a8f2	; targets: 0x0046a8f2(MAY), 0x0046a87d(MAY)
0x0046a87d:	sarl	%eax	; from: 0x0046a87b(MAY)
0x0046a87f:	movl	%eax, %ebp
0x0046a881:	jmp	0x0046a88e	; targets: 0x0046a88e(MAY)
0x0046a883:	addl	%ebx, %ebx	; from: 0x0046a870(MAY)
0x0046a885:	jne	0x0046a88e	; targets: 0x0046a88e(MAY), 0x0046a887(MAY)
0x0046a887:	movl	(%esi), %ebx	; from: 0x0046a885(MAY)
0x0046a889:	subl	$0xfffffffc, %esi
0x0046a88c:	adcl	%ebx, %ebx
0x0046a88e:	jb	0x0046a85c	; targets: 0x0046a890(MAY), 0x0046a85c(MAY)	; from: 0x0046a885(MAY), 0x0046a881(MAY)
0x0046a890:	incl	%ecx	; from: 0x0046a88e(MAY)
0x0046a891:	addl	%ebx, %ebx
0x0046a893:	jne	0x0046a89c	; targets: 0x0046a895(MAY), 0x0046a89c(MAY)
0x0046a895:	movl	(%esi), %ebx	; from: 0x0046a893(MAY)
0x0046a897:	subl	$0xfffffffc, %esi
0x0046a89a:	adcl	%ebx, %ebx
0x0046a89c:	jb	0x0046a85c	; targets: 0x0046a85c(MAY), 0x0046a89e(MAY)	; from: 0x0046a893(MAY)
0x0046a89e:	addl	%ebx, %ebx	; from: 0x0046a89c(MAY), 0x0046a8ad(MAY), 0x0046a8b8(MAY)
0x0046a8a0:	jne	0x0046a8a9	; targets: 0x0046a8a2(MAY), 0x0046a8a9(MAY)
0x0046a8a2:	movl	(%esi), %ebx	; from: 0x0046a8a0(MAY)
0x0046a8a4:	subl	$0xfffffffc, %esi
0x0046a8a7:	adcl	%ebx, %ebx
0x0046a8a9:	adcl	%ecx, %ecx	; from: 0x0046a8a0(MAY)
0x0046a8ab:	addl	%ebx, %ebx
0x0046a8ad:	jae	0x0046a89e	; targets: 0x0046a8af(MAY), 0x0046a89e(MAY)
0x0046a8af:	jne	0x0046a8ba	; targets: 0x0046a8ba(MAY), 0x0046a8b1(MAY)	; from: 0x0046a8ad(MAY)
0x0046a8b1:	movl	(%esi), %ebx	; from: 0x0046a8af(MAY)
0x0046a8b3:	subl	$0xfffffffc, %esi
0x0046a8b6:	adcl	%ebx, %ebx
0x0046a8b8:	jae	0x0046a89e	; targets: 0x0046a8ba(MAY), 0x0046a89e(MAY)
0x0046a8ba:	addl	$0x2, %ecx	; from: 0x0046a8b8(MAY), 0x0046a8af(MAY)
0x0046a8bd:	cmpl	$0xfffffb00, %ebp	; from: 0x0046a869(MAY)
0x0046a8c3:	adcl	$0x2, %ecx
0x0046a8c6:	leal	(%edi,%ebp), %edx
0x0046a8c9:	cmpl	$0xfffffffc, %ebp
0x0046a8cc:	jbe	0x0046a8dc	; targets: 0x0046a8ce(MAY), 0x0046a8dc(MAY)
0x0046a8ce:	movb	(%edx), %al	; from: 0x0046a8d5(MAY), 0x0046a8cc(MAY)
0x0046a8d0:	incl	%edx
0x0046a8d1:	movb	%al, (%edi)
0x0046a8d3:	incl	%edi
0x0046a8d4:	decl	%ecx
0x0046a8d5:	jne	0x0046a8ce	; targets: 0x0046a8ce(MAY), 0x0046a8d7(MAY)
0x0046a8d7:	jmp	0x0046a81e	; targets: 0x0046a81e(MAY)	; from: 0x0046a8d5(MAY)
0x0046a8dc:	movl	(%edx), %eax	; from: 0x0046a8e9(MAY), 0x0046a8cc(MAY)
0x0046a8de:	addl	$0x4, %edx
0x0046a8e1:	movl	%eax, (%edi)
0x0046a8e3:	addl	$0x4, %edi
0x0046a8e6:	subl	$0x4, %ecx
0x0046a8e9:	ja	0x0046a8dc	; targets: 0x0046a8dc(MAY), 0x0046a8eb(MAY)
0x0046a8eb:	addl	%ecx, %edi	; from: 0x0046a8e9(MAY)
0x0046a8ed:	jmp	0x0046a81e	; targets: 0x0046a81e(MAY)
0x0046a8f2:	popl	%esi	; from: 0x0046a87b(MAY)
0x0046a8f3:	movl	%esi, %edi
0x0046a8f5:	movl	$0xd7, %ecx
0x0046a8fa:	movb	(%edi), %al	; from: 0x0046a901(MAY), 0x0046a906(MAY)
0x0046a8fc:	incl	%edi
0x0046a8fd:	subb	$0xffffffe8, %al
0x0046a8ff:	cmpb	$0x1, %al	; from: 0x0046a924(MAY)
0x0046a901:	ja	0x0046a8fa	; targets: 0x0046a903(MAY), 0x0046a8fa(MAY)
0x0046a903:	cmpb	$0x3, (%edi)	; from: 0x0046a901(MAY)
0x0046a906:	jne	0x0046a8fa	; targets: 0x0046a908(MAY), 0x0046a8fa(MAY)
0x0046a908:	movl	(%edi), %eax	; from: 0x0046a906(MAY)
0x0046a90a:	movb	0x4(%edi), %bl
0x0046a90d:	shrw	$0x8, %ax
0x0046a911:	roll	$0x10, %eax
0x0046a914:	xchgb	%al, %ah
0x0046a916:	subl	%edi, %eax
0x0046a918:	subb	$0xffffffe8, %bl
0x0046a91b:	addl	%esi, %eax
0x0046a91d:	movl	%eax, (%edi)
0x0046a91f:	addl	$0x5, %edi
0x0046a922:	movb	%bl, %al
0x0046a924:	loop	0x0046a8ff	; targets: 0x0046a8ff(MAY), 0x0046a926(MAY)
0x0046a926:	leal	0x68000(%esi), %edi	; from: 0x0046a924(MAY)
0x0046a92c:	movl	(%edi), %eax
0x0046a92e:	orl	%eax, %eax
0x0046a930:	je	0x0046a96e	; targets: 0x0046a96e(MAY), 0x0046a932(MAY)
0x0046a932:	movl	0x4(%edi), %ebx	; from: 0x0046a930(MAY)
0x0046a935:	leal	0x6fd68(%eax,%esi), %eax
0x0046a93c:	addl	%esi, %ebx
0x0046a93e:	pushl	%eax
0x0046a93f:	addl	$0x8, %edi
0x0046a942:	call	0x6fd90(%esi)	; targets: unresolved
0x0046a96e:	movl	0x6fd98(%esi), %ebp	; from: 0x0046a930(MAY)
0x0046a974:	leal	-4096(%esi), %edi
0x0046a97a:	movl	$0x1000, %ebx
0x0046a97f:	pushl	%eax
0x0046a980:	pushl	%esp
0x0046a981:	pushl	$0x4
0x0046a983:	pushl	%ebx
0x0046a984:	pushl	%edi
0x0046a985:	call	%ebp	; targets: unresolved