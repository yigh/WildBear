
start:
0x0042e7e0:	pusha	
0x0042e7e1:	movl	$0x415015, %esi
0x0042e7e6:	leal	-81941(%esi), %edi
0x0042e7ec:	pushl	%edi
0x0042e7ed:	orl	$0xffffffff, %ebp
0x0042e7f0:	jmp	0x0042e802	; targets: 0x0042e802(MAY)
0x0042e7f8:	movb	(%esi), %al	; from: 0x0042e809(MAY)
0x0042e7fa:	incl	%esi
0x0042e7fb:	movb	%al, (%edi)
0x0042e7fd:	incl	%edi
0x0042e7fe:	addl	%ebx, %ebx	; from: 0x0042e896(MAY), 0x0042e8ad(MAY)
0x0042e800:	jne	0x0042e809	; targets: 0x0042e802(MAY), 0x0042e809(MAY)
0x0042e802:	movl	(%esi), %ebx	; from: 0x0042e800(MAY), 0x0042e7f0(MAY)
0x0042e804:	subl	$0xfffffffc, %esi
0x0042e807:	adcl	%ebx, %ebx
0x0042e809:	jb	0x0042e7f8	; targets: 0x0042e80b(MAY), 0x0042e7f8(MAY)	; from: 0x0042e800(MAY)
0x0042e80b:	movl	$0x1, %eax	; from: 0x0042e809(MAY)
0x0042e810:	addl	%ebx, %ebx	; from: 0x0042e82a(MAY), 0x0042e81f(MAY)
0x0042e812:	jne	0x0042e81b	; targets: 0x0042e81b(MAY), 0x0042e814(MAY)
0x0042e814:	movl	(%esi), %ebx	; from: 0x0042e812(MAY)
0x0042e816:	subl	$0xfffffffc, %esi
0x0042e819:	adcl	%ebx, %ebx
0x0042e81b:	adcl	%eax, %eax	; from: 0x0042e812(MAY)
0x0042e81d:	addl	%ebx, %ebx
0x0042e81f:	jae	0x0042e810	; targets: 0x0042e821(MAY), 0x0042e810(MAY)
0x0042e821:	jne	0x0042e82c	; targets: 0x0042e823(MAY), 0x0042e82c(MAY)	; from: 0x0042e81f(MAY)
0x0042e823:	movl	(%esi), %ebx	; from: 0x0042e821(MAY)
0x0042e825:	subl	$0xfffffffc, %esi
0x0042e828:	adcl	%ebx, %ebx
0x0042e82a:	jae	0x0042e810	; targets: 0x0042e82c(MAY), 0x0042e810(MAY)
0x0042e82c:	xorl	%ecx, %ecx	; from: 0x0042e82a(MAY), 0x0042e821(MAY)
0x0042e82e:	subl	$0x3, %eax
0x0042e831:	jb	0x0042e840	; targets: 0x0042e833(MAY), 0x0042e840(MAY)
0x0042e833:	shll	$0x8, %eax	; from: 0x0042e831(MAY)
0x0042e836:	movb	(%esi), %al
0x0042e838:	incl	%esi
0x0042e839:	xorl	$0xffffffff, %eax
0x0042e83c:	je	0x0042e8b2	; targets: 0x0042e83e(MAY), 0x0042e8b2(MAY)
0x0042e83e:	movl	%eax, %ebp	; from: 0x0042e83c(MAY)
0x0042e840:	addl	%ebx, %ebx	; from: 0x0042e831(MAY)
0x0042e842:	jne	0x0042e84b	; targets: 0x0042e84b(MAY), 0x0042e844(MAY)
0x0042e844:	movl	(%esi), %ebx	; from: 0x0042e842(MAY)
0x0042e846:	subl	$0xfffffffc, %esi
0x0042e849:	adcl	%ebx, %ebx
0x0042e84b:	adcl	%ecx, %ecx	; from: 0x0042e842(MAY)
0x0042e84d:	addl	%ebx, %ebx
0x0042e84f:	jne	0x0042e858	; targets: 0x0042e851(MAY), 0x0042e858(MAY)
0x0042e851:	movl	(%esi), %ebx	; from: 0x0042e84f(MAY)
0x0042e853:	subl	$0xfffffffc, %esi
0x0042e856:	adcl	%ebx, %ebx
0x0042e858:	adcl	%ecx, %ecx	; from: 0x0042e84f(MAY)
0x0042e85a:	jne	0x0042e87c	; targets: 0x0042e87c(MAY), 0x0042e85c(MAY)
0x0042e85c:	incl	%ecx	; from: 0x0042e85a(MAY)
0x0042e85d:	addl	%ebx, %ebx	; from: 0x0042e877(MAY), 0x0042e86c(MAY)
0x0042e85f:	jne	0x0042e868	; targets: 0x0042e861(MAY), 0x0042e868(MAY)
0x0042e861:	movl	(%esi), %ebx	; from: 0x0042e85f(MAY)
0x0042e863:	subl	$0xfffffffc, %esi
0x0042e866:	adcl	%ebx, %ebx
0x0042e868:	adcl	%ecx, %ecx	; from: 0x0042e85f(MAY)
0x0042e86a:	addl	%ebx, %ebx
0x0042e86c:	jae	0x0042e85d	; targets: 0x0042e86e(MAY), 0x0042e85d(MAY)
0x0042e86e:	jne	0x0042e879	; targets: 0x0042e870(MAY), 0x0042e879(MAY)	; from: 0x0042e86c(MAY)
0x0042e870:	movl	(%esi), %ebx	; from: 0x0042e86e(MAY)
0x0042e872:	subl	$0xfffffffc, %esi
0x0042e875:	adcl	%ebx, %ebx
0x0042e877:	jae	0x0042e85d	; targets: 0x0042e85d(MAY), 0x0042e879(MAY)
0x0042e879:	addl	$0x2, %ecx	; from: 0x0042e86e(MAY), 0x0042e877(MAY)
0x0042e87c:	cmpl	$0xfffff300, %ebp	; from: 0x0042e85a(MAY)
0x0042e882:	adcl	$0x1, %ecx
0x0042e885:	leal	(%edi,%ebp), %edx
0x0042e888:	cmpl	$0xfffffffc, %ebp
0x0042e88b:	jbe	0x0042e89c	; targets: 0x0042e88d(MAY), 0x0042e89c(MAY)
0x0042e88d:	movb	(%edx), %al	; from: 0x0042e88b(MAY), 0x0042e894(MAY)
0x0042e88f:	incl	%edx
0x0042e890:	movb	%al, (%edi)
0x0042e892:	incl	%edi
0x0042e893:	decl	%ecx
0x0042e894:	jne	0x0042e88d	; targets: 0x0042e896(MAY), 0x0042e88d(MAY)
0x0042e896:	jmp	0x0042e7fe	; targets: 0x0042e7fe(MAY)	; from: 0x0042e894(MAY)
0x0042e89c:	movl	(%edx), %eax	; from: 0x0042e8a9(MAY), 0x0042e88b(MAY)
0x0042e89e:	addl	$0x4, %edx
0x0042e8a1:	movl	%eax, (%edi)
0x0042e8a3:	addl	$0x4, %edi
0x0042e8a6:	subl	$0x4, %ecx
0x0042e8a9:	ja	0x0042e89c	; targets: 0x0042e89c(MAY), 0x0042e8ab(MAY)
0x0042e8ab:	addl	%ecx, %edi	; from: 0x0042e8a9(MAY)
0x0042e8ad:	jmp	0x0042e7fe	; targets: 0x0042e7fe(MAY)
0x0042e8b2:	popl	%esi	; from: 0x0042e83c(MAY)
0x0042e8b3:	movl	%esi, %edi
0x0042e8b5:	movl	$0x159da, %ecx
0x0042e8ba:	movb	$0xffffffe8, %al	; from: 0x0042e8d5(MAY)
0x0042e8bc:	repnz scasb	%es:(%edi), %al	; from: 0x0042e8c3(MAY)
0x0042e8be:	jne	0x0042e8d7	; targets: 0x0042e8c0(MAY), 0x0042e8d7(MAY)
0x0042e8c0:	cmpb	$0x12, (%edi)	; from: 0x0042e8be(MAY)
0x0042e8c3:	jne	0x0042e8bc	; targets: 0x0042e8bc(MAY), 0x0042e8c5(MAY)
0x0042e8c5:	movl	(%edi), %eax	; from: 0x0042e8c3(MAY)
0x0042e8c7:	shrw	$0x8, %ax
0x0042e8cb:	roll	$0x10, %eax
0x0042e8ce:	xchgb	%al, %ah
0x0042e8d0:	subl	%edi, %eax
0x0042e8d2:	addl	%esi, %eax
0x0042e8d4:	stosl	%eax, %es:(%edi)
0x0042e8d5:	jmp	0x0042e8ba	; targets: 0x0042e8ba(MAY)
0x0042e8d7:	leal	0x2a000(%esi), %edi	; from: 0x0042e8be(MAY)
0x0042e8dd:	movl	(%edi), %eax
0x0042e8df:	orl	%eax, %eax
0x0042e8e1:	je	0x0042e928	; targets: 0x0042e8e3(MAY), 0x0042e928(MAY)
0x0042e8e3:	movl	0x4(%edi), %ebx	; from: 0x0042e8e1(MAY)
0x0042e8e6:	leal	0x2ec58(%eax,%esi), %eax
0x0042e8ed:	addl	%esi, %ebx
0x0042e8ef:	pushl	%eax
0x0042e8f0:	addl	$0x8, %edi
0x0042e8f3:	call	0x2ed20(%esi)	; targets: unresolved
0x0042e928:	movl	0x2ed28(%esi), %ebp	; from: 0x0042e8e1(MAY)
0x0042e92e:	leal	-4096(%esi), %edi
0x0042e934:	movl	$0x1000, %ebx
0x0042e939:	pushl	%eax
0x0042e93a:	pushl	%esp
0x0042e93b:	pushl	$0x4
0x0042e93d:	pushl	%ebx
0x0042e93e:	pushl	%edi
0x0042e93f:	call	%ebp	; targets: unresolved