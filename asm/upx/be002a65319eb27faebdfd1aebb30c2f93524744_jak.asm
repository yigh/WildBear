
start:
0x0041f8a0:	pusha	
0x0041f8a1:	movl	$0x409015, %esi
0x0041f8a6:	leal	-32789(%esi), %edi
0x0041f8ac:	pushl	%edi
0x0041f8ad:	orl	$0xffffffff, %ebp
0x0041f8b0:	jmp	0x0041f8c2	; targets: 0x0041f8c2(MAY)
0x0041f8b8:	movb	(%esi), %al	; from: 0x0041f8c9(MAY)
0x0041f8ba:	incl	%esi
0x0041f8bb:	movb	%al, (%edi)
0x0041f8bd:	incl	%edi
0x0041f8be:	addl	%ebx, %ebx	; from: 0x0041f956(MAY), 0x0041f96d(MAY)
0x0041f8c0:	jne	0x0041f8c9	; targets: 0x0041f8c9(MAY), 0x0041f8c2(MAY)
0x0041f8c2:	movl	(%esi), %ebx	; from: 0x0041f8b0(MAY), 0x0041f8c0(MAY)
0x0041f8c4:	subl	$0xfffffffc, %esi
0x0041f8c7:	adcl	%ebx, %ebx
0x0041f8c9:	jb	0x0041f8b8	; targets: 0x0041f8cb(MAY), 0x0041f8b8(MAY)	; from: 0x0041f8c0(MAY)
0x0041f8cb:	movl	$0x1, %eax	; from: 0x0041f8c9(MAY)
0x0041f8d0:	addl	%ebx, %ebx	; from: 0x0041f8df(MAY), 0x0041f8ea(MAY)
0x0041f8d2:	jne	0x0041f8db	; targets: 0x0041f8d4(MAY), 0x0041f8db(MAY)
0x0041f8d4:	movl	(%esi), %ebx	; from: 0x0041f8d2(MAY)
0x0041f8d6:	subl	$0xfffffffc, %esi
0x0041f8d9:	adcl	%ebx, %ebx
0x0041f8db:	adcl	%eax, %eax	; from: 0x0041f8d2(MAY)
0x0041f8dd:	addl	%ebx, %ebx
0x0041f8df:	jae	0x0041f8d0	; targets: 0x0041f8d0(MAY), 0x0041f8e1(MAY)
0x0041f8e1:	jne	0x0041f8ec	; targets: 0x0041f8e3(MAY), 0x0041f8ec(MAY)	; from: 0x0041f8df(MAY)
0x0041f8e3:	movl	(%esi), %ebx	; from: 0x0041f8e1(MAY)
0x0041f8e5:	subl	$0xfffffffc, %esi
0x0041f8e8:	adcl	%ebx, %ebx
0x0041f8ea:	jae	0x0041f8d0	; targets: 0x0041f8d0(MAY), 0x0041f8ec(MAY)
0x0041f8ec:	xorl	%ecx, %ecx	; from: 0x0041f8e1(MAY), 0x0041f8ea(MAY)
0x0041f8ee:	subl	$0x3, %eax
0x0041f8f1:	jb	0x0041f900	; targets: 0x0041f900(MAY), 0x0041f8f3(MAY)
0x0041f8f3:	shll	$0x8, %eax	; from: 0x0041f8f1(MAY)
0x0041f8f6:	movb	(%esi), %al
0x0041f8f8:	incl	%esi
0x0041f8f9:	xorl	$0xffffffff, %eax
0x0041f8fc:	je	0x0041f972	; targets: 0x0041f972(MAY), 0x0041f8fe(MAY)
0x0041f8fe:	movl	%eax, %ebp	; from: 0x0041f8fc(MAY)
0x0041f900:	addl	%ebx, %ebx	; from: 0x0041f8f1(MAY)
0x0041f902:	jne	0x0041f90b	; targets: 0x0041f904(MAY), 0x0041f90b(MAY)
0x0041f904:	movl	(%esi), %ebx	; from: 0x0041f902(MAY)
0x0041f906:	subl	$0xfffffffc, %esi
0x0041f909:	adcl	%ebx, %ebx
0x0041f90b:	adcl	%ecx, %ecx	; from: 0x0041f902(MAY)
0x0041f90d:	addl	%ebx, %ebx
0x0041f90f:	jne	0x0041f918	; targets: 0x0041f918(MAY), 0x0041f911(MAY)
0x0041f911:	movl	(%esi), %ebx	; from: 0x0041f90f(MAY)
0x0041f913:	subl	$0xfffffffc, %esi
0x0041f916:	adcl	%ebx, %ebx
0x0041f918:	adcl	%ecx, %ecx	; from: 0x0041f90f(MAY)
0x0041f91a:	jne	0x0041f93c	; targets: 0x0041f93c(MAY), 0x0041f91c(MAY)
0x0041f91c:	incl	%ecx	; from: 0x0041f91a(MAY)
0x0041f91d:	addl	%ebx, %ebx	; from: 0x0041f937(MAY), 0x0041f92c(MAY)
0x0041f91f:	jne	0x0041f928	; targets: 0x0041f921(MAY), 0x0041f928(MAY)
0x0041f921:	movl	(%esi), %ebx	; from: 0x0041f91f(MAY)
0x0041f923:	subl	$0xfffffffc, %esi
0x0041f926:	adcl	%ebx, %ebx
0x0041f928:	adcl	%ecx, %ecx	; from: 0x0041f91f(MAY)
0x0041f92a:	addl	%ebx, %ebx
0x0041f92c:	jae	0x0041f91d	; targets: 0x0041f92e(MAY), 0x0041f91d(MAY)
0x0041f92e:	jne	0x0041f939	; targets: 0x0041f930(MAY), 0x0041f939(MAY)	; from: 0x0041f92c(MAY)
0x0041f930:	movl	(%esi), %ebx	; from: 0x0041f92e(MAY)
0x0041f932:	subl	$0xfffffffc, %esi
0x0041f935:	adcl	%ebx, %ebx
0x0041f937:	jae	0x0041f91d	; targets: 0x0041f91d(MAY), 0x0041f939(MAY)
0x0041f939:	addl	$0x2, %ecx	; from: 0x0041f937(MAY), 0x0041f92e(MAY)
0x0041f93c:	cmpl	$0xfffff300, %ebp	; from: 0x0041f91a(MAY)
0x0041f942:	adcl	$0x1, %ecx
0x0041f945:	leal	(%edi,%ebp), %edx
0x0041f948:	cmpl	$0xfffffffc, %ebp
0x0041f94b:	jbe	0x0041f95c	; targets: 0x0041f94d(MAY), 0x0041f95c(MAY)
0x0041f94d:	movb	(%edx), %al	; from: 0x0041f94b(MAY), 0x0041f954(MAY)
0x0041f94f:	incl	%edx
0x0041f950:	movb	%al, (%edi)
0x0041f952:	incl	%edi
0x0041f953:	decl	%ecx
0x0041f954:	jne	0x0041f94d	; targets: 0x0041f94d(MAY), 0x0041f956(MAY)
0x0041f956:	jmp	0x0041f8be	; targets: 0x0041f8be(MAY)	; from: 0x0041f954(MAY)
0x0041f95c:	movl	(%edx), %eax	; from: 0x0041f969(MAY), 0x0041f94b(MAY)
0x0041f95e:	addl	$0x4, %edx
0x0041f961:	movl	%eax, (%edi)
0x0041f963:	addl	$0x4, %edi
0x0041f966:	subl	$0x4, %ecx
0x0041f969:	ja	0x0041f95c	; targets: 0x0041f95c(MAY), 0x0041f96b(MAY)
0x0041f96b:	addl	%ecx, %edi	; from: 0x0041f969(MAY)
0x0041f96d:	jmp	0x0041f8be	; targets: 0x0041f8be(MAY)
0x0041f972:	popl	%esi	; from: 0x0041f8fc(MAY)
0x0041f973:	leal	0x1000(%esi), %edi
0x0041f979:	movl	$0x18f80, %ecx
0x0041f97e:	movb	$0xffffffe8, %al	; from: 0x0041f999(MAY)
0x0041f980:	repnz scasb	%es:(%edi), %al	; from: 0x0041f987(MAY)
0x0041f982:	jne	0x0041f99b	; targets: 0x0041f984(MAY), 0x0041f99b(MAY)
0x0041f984:	cmpb	$0xa, (%edi)	; from: 0x0041f982(MAY)
0x0041f987:	jne	0x0041f980	; targets: 0x0041f989(MAY), 0x0041f980(MAY)
0x0041f989:	movl	(%edi), %eax	; from: 0x0041f987(MAY)
0x0041f98b:	shrw	$0x8, %ax
0x0041f98f:	roll	$0x10, %eax
0x0041f992:	xchgb	%al, %ah
0x0041f994:	subl	%edi, %eax
0x0041f996:	addl	%esi, %eax
0x0041f998:	stosl	%eax, %es:(%edi)
0x0041f999:	jmp	0x0041f97e	; targets: 0x0041f97e(MAY)
0x0041f99b:	leal	0x1d000(%esi), %edi	; from: 0x0041f982(MAY)
0x0041f9a1:	movl	(%edi), %eax
0x0041f9a3:	orl	%eax, %eax
0x0041f9a5:	je	0x0041f9e3	; targets: 0x0041f9e3(MAY), 0x0041f9a7(MAY)
0x0041f9a7:	movl	0x4(%edi), %ebx	; from: 0x0041f9a5(MAY)
0x0041f9aa:	leal	0x1f118(%eax,%esi), %eax
0x0041f9b1:	addl	%esi, %ebx
0x0041f9b3:	pushl	%eax
0x0041f9b4:	addl	$0x8, %edi
0x0041f9b7:	call	0x1f168(%esi)	; targets: unresolved
0x0041f9e3:	movl	0x1f170(%esi), %ebp	; from: 0x0041f9a5(MAY)
0x0041f9e9:	leal	-4096(%esi), %edi
0x0041f9ef:	movl	$0x1000, %ebx
0x0041f9f4:	pushl	%eax
0x0041f9f5:	pushl	%esp
0x0041f9f6:	pushl	$0x4
0x0041f9f8:	pushl	%ebx
0x0041f9f9:	pushl	%edi
0x0041f9fa:	call	%ebp	; targets: unresolved
