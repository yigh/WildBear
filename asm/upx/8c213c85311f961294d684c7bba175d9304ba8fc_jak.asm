
start:
0x00427820:	pusha	
0x00427821:	movl	$0x40f015, %esi
0x00427826:	leal	-57365(%esi), %edi
0x0042782c:	pushl	%edi
0x0042782d:	orl	$0xffffffff, %ebp
0x00427830:	jmp	0x00427842	; targets: 0x00427842(MAY)
0x00427838:	movb	(%esi), %al	; from: 0x00427849(MAY)
0x0042783a:	incl	%esi
0x0042783b:	movb	%al, (%edi)
0x0042783d:	incl	%edi
0x0042783e:	addl	%ebx, %ebx	; from: 0x004278ed(MAY), 0x004278d6(MAY)
0x00427840:	jne	0x00427849	; targets: 0x00427849(MAY), 0x00427842(MAY)
0x00427842:	movl	(%esi), %ebx	; from: 0x00427830(MAY), 0x00427840(MAY)
0x00427844:	subl	$0xfffffffc, %esi
0x00427847:	adcl	%ebx, %ebx
0x00427849:	jb	0x00427838	; targets: 0x0042784b(MAY), 0x00427838(MAY)	; from: 0x00427840(MAY)
0x0042784b:	movl	$0x1, %eax	; from: 0x00427849(MAY)
0x00427850:	addl	%ebx, %ebx	; from: 0x0042785f(MAY), 0x0042786a(MAY)
0x00427852:	jne	0x0042785b	; targets: 0x00427854(MAY), 0x0042785b(MAY)
0x00427854:	movl	(%esi), %ebx	; from: 0x00427852(MAY)
0x00427856:	subl	$0xfffffffc, %esi
0x00427859:	adcl	%ebx, %ebx
0x0042785b:	adcl	%eax, %eax	; from: 0x00427852(MAY)
0x0042785d:	addl	%ebx, %ebx
0x0042785f:	jae	0x00427850	; targets: 0x00427850(MAY), 0x00427861(MAY)
0x00427861:	jne	0x0042786c	; targets: 0x0042786c(MAY), 0x00427863(MAY)	; from: 0x0042785f(MAY)
0x00427863:	movl	(%esi), %ebx	; from: 0x00427861(MAY)
0x00427865:	subl	$0xfffffffc, %esi
0x00427868:	adcl	%ebx, %ebx
0x0042786a:	jae	0x00427850	; targets: 0x00427850(MAY), 0x0042786c(MAY)
0x0042786c:	xorl	%ecx, %ecx	; from: 0x00427861(MAY), 0x0042786a(MAY)
0x0042786e:	subl	$0x3, %eax
0x00427871:	jb	0x00427880	; targets: 0x00427880(MAY), 0x00427873(MAY)
0x00427873:	shll	$0x8, %eax	; from: 0x00427871(MAY)
0x00427876:	movb	(%esi), %al
0x00427878:	incl	%esi
0x00427879:	xorl	$0xffffffff, %eax
0x0042787c:	je	0x004278f2	; targets: 0x004278f2(MAY), 0x0042787e(MAY)
0x0042787e:	movl	%eax, %ebp	; from: 0x0042787c(MAY)
0x00427880:	addl	%ebx, %ebx	; from: 0x00427871(MAY)
0x00427882:	jne	0x0042788b	; targets: 0x00427884(MAY), 0x0042788b(MAY)
0x00427884:	movl	(%esi), %ebx	; from: 0x00427882(MAY)
0x00427886:	subl	$0xfffffffc, %esi
0x00427889:	adcl	%ebx, %ebx
0x0042788b:	adcl	%ecx, %ecx	; from: 0x00427882(MAY)
0x0042788d:	addl	%ebx, %ebx
0x0042788f:	jne	0x00427898	; targets: 0x00427898(MAY), 0x00427891(MAY)
0x00427891:	movl	(%esi), %ebx	; from: 0x0042788f(MAY)
0x00427893:	subl	$0xfffffffc, %esi
0x00427896:	adcl	%ebx, %ebx
0x00427898:	adcl	%ecx, %ecx	; from: 0x0042788f(MAY)
0x0042789a:	jne	0x004278bc	; targets: 0x0042789c(MAY), 0x004278bc(MAY)
0x0042789c:	incl	%ecx	; from: 0x0042789a(MAY)
0x0042789d:	addl	%ebx, %ebx	; from: 0x004278b7(MAY), 0x004278ac(MAY)
0x0042789f:	jne	0x004278a8	; targets: 0x004278a1(MAY), 0x004278a8(MAY)
0x004278a1:	movl	(%esi), %ebx	; from: 0x0042789f(MAY)
0x004278a3:	subl	$0xfffffffc, %esi
0x004278a6:	adcl	%ebx, %ebx
0x004278a8:	adcl	%ecx, %ecx	; from: 0x0042789f(MAY)
0x004278aa:	addl	%ebx, %ebx
0x004278ac:	jae	0x0042789d	; targets: 0x0042789d(MAY), 0x004278ae(MAY)
0x004278ae:	jne	0x004278b9	; targets: 0x004278b0(MAY), 0x004278b9(MAY)	; from: 0x004278ac(MAY)
0x004278b0:	movl	(%esi), %ebx	; from: 0x004278ae(MAY)
0x004278b2:	subl	$0xfffffffc, %esi
0x004278b5:	adcl	%ebx, %ebx
0x004278b7:	jae	0x0042789d	; targets: 0x0042789d(MAY), 0x004278b9(MAY)
0x004278b9:	addl	$0x2, %ecx	; from: 0x004278b7(MAY), 0x004278ae(MAY)
0x004278bc:	cmpl	$0xfffff300, %ebp	; from: 0x0042789a(MAY)
0x004278c2:	adcl	$0x1, %ecx
0x004278c5:	leal	(%edi,%ebp), %edx
0x004278c8:	cmpl	$0xfffffffc, %ebp
0x004278cb:	jbe	0x004278dc	; targets: 0x004278cd(MAY), 0x004278dc(MAY)
0x004278cd:	movb	(%edx), %al	; from: 0x004278cb(MAY), 0x004278d4(MAY)
0x004278cf:	incl	%edx
0x004278d0:	movb	%al, (%edi)
0x004278d2:	incl	%edi
0x004278d3:	decl	%ecx
0x004278d4:	jne	0x004278cd	; targets: 0x004278d6(MAY), 0x004278cd(MAY)
0x004278d6:	jmp	0x0042783e	; targets: 0x0042783e(MAY)	; from: 0x004278d4(MAY)
0x004278dc:	movl	(%edx), %eax	; from: 0x004278cb(MAY), 0x004278e9(MAY)
0x004278de:	addl	$0x4, %edx
0x004278e1:	movl	%eax, (%edi)
0x004278e3:	addl	$0x4, %edi
0x004278e6:	subl	$0x4, %ecx
0x004278e9:	ja	0x004278dc	; targets: 0x004278eb(MAY), 0x004278dc(MAY)
0x004278eb:	addl	%ecx, %edi	; from: 0x004278e9(MAY)
0x004278ed:	jmp	0x0042783e	; targets: 0x0042783e(MAY)
0x004278f2:	popl	%esi	; from: 0x0042787c(MAY)
0x004278f3:	movl	%esi, %edi
0x004278f5:	movl	$0x96, %ecx
0x004278fa:	movb	(%edi), %al	; from: 0x00427906(MAY), 0x00427901(MAY)
0x004278fc:	incl	%edi
0x004278fd:	subb	$0xffffffe8, %al
0x004278ff:	cmpb	$0x1, %al	; from: 0x00427924(MAY)
0x00427901:	ja	0x004278fa	; targets: 0x00427903(MAY), 0x004278fa(MAY)
0x00427903:	cmpb	$0x7d, (%edi)	; from: 0x00427901(MAY)
0x00427906:	jne	0x004278fa	; targets: 0x00427908(MAY), 0x004278fa(MAY)
0x00427908:	movl	(%edi), %eax	; from: 0x00427906(MAY)
0x0042790a:	movb	0x4(%edi), %bl
0x0042790d:	shrw	$0x8, %ax
0x00427911:	roll	$0x10, %eax
0x00427914:	xchgb	%al, %ah
0x00427916:	subl	%edi, %eax
0x00427918:	subb	$0xffffffe8, %bl
0x0042791b:	addl	%esi, %eax
0x0042791d:	movl	%eax, (%edi)
0x0042791f:	addl	$0x5, %edi
0x00427922:	movb	%bl, %al
0x00427924:	loop	0x004278ff	; targets: 0x00427926(MAY), 0x004278ff(MAY)
0x00427926:	leal	0x23000(%esi), %edi	; from: 0x00427924(MAY)
0x0042792c:	movl	(%edi), %eax
0x0042792e:	orl	%eax, %eax
0x00427930:	je	0x00427977	; targets: 0x00427977(MAY), 0x00427932(MAY)
0x00427932:	movl	0x4(%edi), %ebx	; from: 0x00427930(MAY)
0x00427935:	leal	0x27eb0(%eax,%esi), %eax
0x0042793c:	addl	%esi, %ebx
0x0042793e:	pushl	%eax
0x0042793f:	addl	$0x8, %edi
0x00427942:	call	0x27f14(%esi)	; targets: unresolved
0x00427977:	movl	0x27f1c(%esi), %ebp	; from: 0x00427930(MAY)
0x0042797d:	leal	-4096(%esi), %edi
0x00427983:	movl	$0x1000, %ebx
0x00427988:	pushl	%eax
0x00427989:	pushl	%esp
0x0042798a:	pushl	$0x4
0x0042798c:	pushl	%ebx
0x0042798d:	pushl	%edi
0x0042798e:	call	%ebp	; targets: unresolved
