
start:
0x00427810:	pusha	
0x00427811:	movl	$0x40f015, %esi
0x00427816:	leal	-57365(%esi), %edi
0x0042781c:	pushl	%edi
0x0042781d:	orl	$0xffffffff, %ebp
0x00427820:	jmp	0x00427832	; targets: 0x00427832(MAY)
0x00427828:	movb	(%esi), %al	; from: 0x00427839(MAY)
0x0042782a:	incl	%esi
0x0042782b:	movb	%al, (%edi)
0x0042782d:	incl	%edi
0x0042782e:	addl	%ebx, %ebx	; from: 0x004278dd(MAY), 0x004278c6(MAY)
0x00427830:	jne	0x00427839	; targets: 0x00427839(MAY), 0x00427832(MAY)
0x00427832:	movl	(%esi), %ebx	; from: 0x00427830(MAY), 0x00427820(MAY)
0x00427834:	subl	$0xfffffffc, %esi
0x00427837:	adcl	%ebx, %ebx
0x00427839:	jb	0x00427828	; targets: 0x0042783b(MAY), 0x00427828(MAY)	; from: 0x00427830(MAY)
0x0042783b:	movl	$0x1, %eax	; from: 0x00427839(MAY)
0x00427840:	addl	%ebx, %ebx	; from: 0x0042784f(MAY), 0x0042785a(MAY)
0x00427842:	jne	0x0042784b	; targets: 0x00427844(MAY), 0x0042784b(MAY)
0x00427844:	movl	(%esi), %ebx	; from: 0x00427842(MAY)
0x00427846:	subl	$0xfffffffc, %esi
0x00427849:	adcl	%ebx, %ebx
0x0042784b:	adcl	%eax, %eax	; from: 0x00427842(MAY)
0x0042784d:	addl	%ebx, %ebx
0x0042784f:	jae	0x00427840	; targets: 0x00427851(MAY), 0x00427840(MAY)
0x00427851:	jne	0x0042785c	; targets: 0x0042785c(MAY), 0x00427853(MAY)	; from: 0x0042784f(MAY)
0x00427853:	movl	(%esi), %ebx	; from: 0x00427851(MAY)
0x00427855:	subl	$0xfffffffc, %esi
0x00427858:	adcl	%ebx, %ebx
0x0042785a:	jae	0x00427840	; targets: 0x0042785c(MAY), 0x00427840(MAY)
0x0042785c:	xorl	%ecx, %ecx	; from: 0x0042785a(MAY), 0x00427851(MAY)
0x0042785e:	subl	$0x3, %eax
0x00427861:	jb	0x00427870	; targets: 0x00427870(MAY), 0x00427863(MAY)
0x00427863:	shll	$0x8, %eax	; from: 0x00427861(MAY)
0x00427866:	movb	(%esi), %al
0x00427868:	incl	%esi
0x00427869:	xorl	$0xffffffff, %eax
0x0042786c:	je	0x004278e2	; targets: 0x0042786e(MAY), 0x004278e2(MAY)
0x0042786e:	movl	%eax, %ebp	; from: 0x0042786c(MAY)
0x00427870:	addl	%ebx, %ebx	; from: 0x00427861(MAY)
0x00427872:	jne	0x0042787b	; targets: 0x00427874(MAY), 0x0042787b(MAY)
0x00427874:	movl	(%esi), %ebx	; from: 0x00427872(MAY)
0x00427876:	subl	$0xfffffffc, %esi
0x00427879:	adcl	%ebx, %ebx
0x0042787b:	adcl	%ecx, %ecx	; from: 0x00427872(MAY)
0x0042787d:	addl	%ebx, %ebx
0x0042787f:	jne	0x00427888	; targets: 0x00427888(MAY), 0x00427881(MAY)
0x00427881:	movl	(%esi), %ebx	; from: 0x0042787f(MAY)
0x00427883:	subl	$0xfffffffc, %esi
0x00427886:	adcl	%ebx, %ebx
0x00427888:	adcl	%ecx, %ecx	; from: 0x0042787f(MAY)
0x0042788a:	jne	0x004278ac	; targets: 0x004278ac(MAY), 0x0042788c(MAY)
0x0042788c:	incl	%ecx	; from: 0x0042788a(MAY)
0x0042788d:	addl	%ebx, %ebx	; from: 0x004278a7(MAY), 0x0042789c(MAY)
0x0042788f:	jne	0x00427898	; targets: 0x00427891(MAY), 0x00427898(MAY)
0x00427891:	movl	(%esi), %ebx	; from: 0x0042788f(MAY)
0x00427893:	subl	$0xfffffffc, %esi
0x00427896:	adcl	%ebx, %ebx
0x00427898:	adcl	%ecx, %ecx	; from: 0x0042788f(MAY)
0x0042789a:	addl	%ebx, %ebx
0x0042789c:	jae	0x0042788d	; targets: 0x0042788d(MAY), 0x0042789e(MAY)
0x0042789e:	jne	0x004278a9	; targets: 0x004278a0(MAY), 0x004278a9(MAY)	; from: 0x0042789c(MAY)
0x004278a0:	movl	(%esi), %ebx	; from: 0x0042789e(MAY)
0x004278a2:	subl	$0xfffffffc, %esi
0x004278a5:	adcl	%ebx, %ebx
0x004278a7:	jae	0x0042788d	; targets: 0x004278a9(MAY), 0x0042788d(MAY)
0x004278a9:	addl	$0x2, %ecx	; from: 0x004278a7(MAY), 0x0042789e(MAY)
0x004278ac:	cmpl	$0xfffff300, %ebp	; from: 0x0042788a(MAY)
0x004278b2:	adcl	$0x1, %ecx
0x004278b5:	leal	(%edi,%ebp), %edx
0x004278b8:	cmpl	$0xfffffffc, %ebp
0x004278bb:	jbe	0x004278cc	; targets: 0x004278bd(MAY), 0x004278cc(MAY)
0x004278bd:	movb	(%edx), %al	; from: 0x004278c4(MAY), 0x004278bb(MAY)
0x004278bf:	incl	%edx
0x004278c0:	movb	%al, (%edi)
0x004278c2:	incl	%edi
0x004278c3:	decl	%ecx
0x004278c4:	jne	0x004278bd	; targets: 0x004278bd(MAY), 0x004278c6(MAY)
0x004278c6:	jmp	0x0042782e	; targets: 0x0042782e(MAY)	; from: 0x004278c4(MAY)
0x004278cc:	movl	(%edx), %eax	; from: 0x004278d9(MAY), 0x004278bb(MAY)
0x004278ce:	addl	$0x4, %edx
0x004278d1:	movl	%eax, (%edi)
0x004278d3:	addl	$0x4, %edi
0x004278d6:	subl	$0x4, %ecx
0x004278d9:	ja	0x004278cc	; targets: 0x004278cc(MAY), 0x004278db(MAY)
0x004278db:	addl	%ecx, %edi	; from: 0x004278d9(MAY)
0x004278dd:	jmp	0x0042782e	; targets: 0x0042782e(MAY)
0x004278e2:	popl	%esi	; from: 0x0042786c(MAY)
0x004278e3:	movl	%esi, %edi
0x004278e5:	movl	$0x99, %ecx
0x004278ea:	movb	(%edi), %al	; from: 0x004278f6(MAY), 0x004278f1(MAY)
0x004278ec:	incl	%edi
0x004278ed:	subb	$0xffffffe8, %al
0x004278ef:	cmpb	$0x1, %al	; from: 0x00427914(MAY)
0x004278f1:	ja	0x004278ea	; targets: 0x004278ea(MAY), 0x004278f3(MAY)
0x004278f3:	cmpb	$0x7d, (%edi)	; from: 0x004278f1(MAY)
0x004278f6:	jne	0x004278ea	; targets: 0x004278f8(MAY), 0x004278ea(MAY)
0x004278f8:	movl	(%edi), %eax	; from: 0x004278f6(MAY)
0x004278fa:	movb	0x4(%edi), %bl
0x004278fd:	shrw	$0x8, %ax
0x00427901:	roll	$0x10, %eax
0x00427904:	xchgb	%al, %ah
0x00427906:	subl	%edi, %eax
0x00427908:	subb	$0xffffffe8, %bl
0x0042790b:	addl	%esi, %eax
0x0042790d:	movl	%eax, (%edi)
0x0042790f:	addl	$0x5, %edi
0x00427912:	movb	%bl, %al
0x00427914:	loop	0x004278ef	; targets: 0x004278ef(MAY), 0x00427916(MAY)
0x00427916:	leal	0x23000(%esi), %edi	; from: 0x00427914(MAY)
0x0042791c:	movl	(%edi), %eax
0x0042791e:	orl	%eax, %eax
0x00427920:	je	0x00427967	; targets: 0x00427922(MAY), 0x00427967(MAY)
0x00427922:	movl	0x4(%edi), %ebx	; from: 0x00427920(MAY)
0x00427925:	leal	0x27eb0(%eax,%esi), %eax
0x0042792c:	addl	%esi, %ebx
0x0042792e:	pushl	%eax
0x0042792f:	addl	$0x8, %edi
0x00427932:	call	0x27f14(%esi)	; targets: unresolved
0x00427967:	movl	0x27f1c(%esi), %ebp	; from: 0x00427920(MAY)
0x0042796d:	leal	-4096(%esi), %edi
0x00427973:	movl	$0x1000, %ebx
0x00427978:	pushl	%eax
0x00427979:	pushl	%esp
0x0042797a:	pushl	$0x4
0x0042797c:	pushl	%ebx
0x0042797d:	pushl	%edi
0x0042797e:	call	%ebp	; targets: unresolved
