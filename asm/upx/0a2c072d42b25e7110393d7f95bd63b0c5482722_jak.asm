
start:
0x0041f8f0:	pusha	
0x0041f8f1:	movl	$0x409015, %esi
0x0041f8f6:	leal	-32789(%esi), %edi
0x0041f8fc:	pushl	%edi
0x0041f8fd:	orl	$0xffffffff, %ebp
0x0041f900:	jmp	0x0041f912	; targets: 0x0041f912(MAY)
0x0041f908:	movb	(%esi), %al	; from: 0x0041f919(MAY)
0x0041f90a:	incl	%esi
0x0041f90b:	movb	%al, (%edi)
0x0041f90d:	incl	%edi
0x0041f90e:	addl	%ebx, %ebx	; from: 0x0041f9a6(MAY), 0x0041f9bd(MAY)
0x0041f910:	jne	0x0041f919	; targets: 0x0041f919(MAY), 0x0041f912(MAY)
0x0041f912:	movl	(%esi), %ebx	; from: 0x0041f910(MAY), 0x0041f900(MAY)
0x0041f914:	subl	$0xfffffffc, %esi
0x0041f917:	adcl	%ebx, %ebx
0x0041f919:	jb	0x0041f908	; targets: 0x0041f91b(MAY), 0x0041f908(MAY)	; from: 0x0041f910(MAY)
0x0041f91b:	movl	$0x1, %eax	; from: 0x0041f919(MAY)
0x0041f920:	addl	%ebx, %ebx	; from: 0x0041f93a(MAY), 0x0041f92f(MAY)
0x0041f922:	jne	0x0041f92b	; targets: 0x0041f924(MAY), 0x0041f92b(MAY)
0x0041f924:	movl	(%esi), %ebx	; from: 0x0041f922(MAY)
0x0041f926:	subl	$0xfffffffc, %esi
0x0041f929:	adcl	%ebx, %ebx
0x0041f92b:	adcl	%eax, %eax	; from: 0x0041f922(MAY)
0x0041f92d:	addl	%ebx, %ebx
0x0041f92f:	jae	0x0041f920	; targets: 0x0041f931(MAY), 0x0041f920(MAY)
0x0041f931:	jne	0x0041f93c	; targets: 0x0041f93c(MAY), 0x0041f933(MAY)	; from: 0x0041f92f(MAY)
0x0041f933:	movl	(%esi), %ebx	; from: 0x0041f931(MAY)
0x0041f935:	subl	$0xfffffffc, %esi
0x0041f938:	adcl	%ebx, %ebx
0x0041f93a:	jae	0x0041f920	; targets: 0x0041f93c(MAY), 0x0041f920(MAY)
0x0041f93c:	xorl	%ecx, %ecx	; from: 0x0041f931(MAY), 0x0041f93a(MAY)
0x0041f93e:	subl	$0x3, %eax
0x0041f941:	jb	0x0041f950	; targets: 0x0041f943(MAY), 0x0041f950(MAY)
0x0041f943:	shll	$0x8, %eax	; from: 0x0041f941(MAY)
0x0041f946:	movb	(%esi), %al
0x0041f948:	incl	%esi
0x0041f949:	xorl	$0xffffffff, %eax
0x0041f94c:	je	0x0041f9c2	; targets: 0x0041f94e(MAY), 0x0041f9c2(MAY)
0x0041f94e:	movl	%eax, %ebp	; from: 0x0041f94c(MAY)
0x0041f950:	addl	%ebx, %ebx	; from: 0x0041f941(MAY)
0x0041f952:	jne	0x0041f95b	; targets: 0x0041f954(MAY), 0x0041f95b(MAY)
0x0041f954:	movl	(%esi), %ebx	; from: 0x0041f952(MAY)
0x0041f956:	subl	$0xfffffffc, %esi
0x0041f959:	adcl	%ebx, %ebx
0x0041f95b:	adcl	%ecx, %ecx	; from: 0x0041f952(MAY)
0x0041f95d:	addl	%ebx, %ebx
0x0041f95f:	jne	0x0041f968	; targets: 0x0041f968(MAY), 0x0041f961(MAY)
0x0041f961:	movl	(%esi), %ebx	; from: 0x0041f95f(MAY)
0x0041f963:	subl	$0xfffffffc, %esi
0x0041f966:	adcl	%ebx, %ebx
0x0041f968:	adcl	%ecx, %ecx	; from: 0x0041f95f(MAY)
0x0041f96a:	jne	0x0041f98c	; targets: 0x0041f96c(MAY), 0x0041f98c(MAY)
0x0041f96c:	incl	%ecx	; from: 0x0041f96a(MAY)
0x0041f96d:	addl	%ebx, %ebx	; from: 0x0041f987(MAY), 0x0041f97c(MAY)
0x0041f96f:	jne	0x0041f978	; targets: 0x0041f978(MAY), 0x0041f971(MAY)
0x0041f971:	movl	(%esi), %ebx	; from: 0x0041f96f(MAY)
0x0041f973:	subl	$0xfffffffc, %esi
0x0041f976:	adcl	%ebx, %ebx
0x0041f978:	adcl	%ecx, %ecx	; from: 0x0041f96f(MAY)
0x0041f97a:	addl	%ebx, %ebx
0x0041f97c:	jae	0x0041f96d	; targets: 0x0041f96d(MAY), 0x0041f97e(MAY)
0x0041f97e:	jne	0x0041f989	; targets: 0x0041f980(MAY), 0x0041f989(MAY)	; from: 0x0041f97c(MAY)
0x0041f980:	movl	(%esi), %ebx	; from: 0x0041f97e(MAY)
0x0041f982:	subl	$0xfffffffc, %esi
0x0041f985:	adcl	%ebx, %ebx
0x0041f987:	jae	0x0041f96d	; targets: 0x0041f96d(MAY), 0x0041f989(MAY)
0x0041f989:	addl	$0x2, %ecx	; from: 0x0041f97e(MAY), 0x0041f987(MAY)
0x0041f98c:	cmpl	$0xfffff300, %ebp	; from: 0x0041f96a(MAY)
0x0041f992:	adcl	$0x1, %ecx
0x0041f995:	leal	(%edi,%ebp), %edx
0x0041f998:	cmpl	$0xfffffffc, %ebp
0x0041f99b:	jbe	0x0041f9ac	; targets: 0x0041f99d(MAY), 0x0041f9ac(MAY)
0x0041f99d:	movb	(%edx), %al	; from: 0x0041f9a4(MAY), 0x0041f99b(MAY)
0x0041f99f:	incl	%edx
0x0041f9a0:	movb	%al, (%edi)
0x0041f9a2:	incl	%edi
0x0041f9a3:	decl	%ecx
0x0041f9a4:	jne	0x0041f99d	; targets: 0x0041f9a6(MAY), 0x0041f99d(MAY)
0x0041f9a6:	jmp	0x0041f90e	; targets: 0x0041f90e(MAY)	; from: 0x0041f9a4(MAY)
0x0041f9ac:	movl	(%edx), %eax	; from: 0x0041f9b9(MAY), 0x0041f99b(MAY)
0x0041f9ae:	addl	$0x4, %edx
0x0041f9b1:	movl	%eax, (%edi)
0x0041f9b3:	addl	$0x4, %edi
0x0041f9b6:	subl	$0x4, %ecx
0x0041f9b9:	ja	0x0041f9ac	; targets: 0x0041f9bb(MAY), 0x0041f9ac(MAY)
0x0041f9bb:	addl	%ecx, %edi	; from: 0x0041f9b9(MAY)
0x0041f9bd:	jmp	0x0041f90e	; targets: 0x0041f90e(MAY)
0x0041f9c2:	popl	%esi	; from: 0x0041f94c(MAY)
0x0041f9c3:	leal	0x1000(%esi), %edi
0x0041f9c9:	movl	$0x18fac, %ecx
0x0041f9ce:	movb	$0xffffffe8, %al	; from: 0x0041f9e9(MAY)
0x0041f9d0:	repnz scasb	%es:(%edi), %al	; from: 0x0041f9d7(MAY)
0x0041f9d2:	jne	0x0041f9eb	; targets: 0x0041f9d4(MAY), 0x0041f9eb(MAY)
0x0041f9d4:	cmpb	$0x7, (%edi)	; from: 0x0041f9d2(MAY)
0x0041f9d7:	jne	0x0041f9d0	; targets: 0x0041f9d0(MAY), 0x0041f9d9(MAY)
0x0041f9d9:	movl	(%edi), %eax	; from: 0x0041f9d7(MAY)
0x0041f9db:	shrw	$0x8, %ax
0x0041f9df:	roll	$0x10, %eax
0x0041f9e2:	xchgb	%al, %ah
0x0041f9e4:	subl	%edi, %eax
0x0041f9e6:	addl	%esi, %eax
0x0041f9e8:	stosl	%eax, %es:(%edi)
0x0041f9e9:	jmp	0x0041f9ce	; targets: 0x0041f9ce(MAY)
0x0041f9eb:	leal	0x1d000(%esi), %edi	; from: 0x0041f9d2(MAY)
0x0041f9f1:	movl	(%edi), %eax
0x0041f9f3:	orl	%eax, %eax
0x0041f9f5:	je	0x0041fa33	; targets: 0x0041fa33(MAY), 0x0041f9f7(MAY)
0x0041f9f7:	movl	0x4(%edi), %ebx	; from: 0x0041f9f5(MAY)
0x0041f9fa:	leal	0x1f118(%eax,%esi), %eax
0x0041fa01:	addl	%esi, %ebx
0x0041fa03:	pushl	%eax
0x0041fa04:	addl	$0x8, %edi
0x0041fa07:	call	0x1f168(%esi)	; targets: unresolved
0x0041fa33:	movl	0x1f170(%esi), %ebp	; from: 0x0041f9f5(MAY)
0x0041fa39:	leal	-4096(%esi), %edi
0x0041fa3f:	movl	$0x1000, %ebx
0x0041fa44:	pushl	%eax
0x0041fa45:	pushl	%esp
0x0041fa46:	pushl	$0x4
0x0041fa48:	pushl	%ebx
0x0041fa49:	pushl	%edi
0x0041fa4a:	call	%ebp	; targets: unresolved
