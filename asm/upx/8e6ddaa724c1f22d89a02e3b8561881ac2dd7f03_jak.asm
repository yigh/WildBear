
start:
0x0041f920:	pusha	
0x0041f921:	movl	$0x409015, %esi
0x0041f926:	leal	-32789(%esi), %edi
0x0041f92c:	pushl	%edi
0x0041f92d:	orl	$0xffffffff, %ebp
0x0041f930:	jmp	0x0041f942	; targets: 0x0041f942(MAY)
0x0041f938:	movb	(%esi), %al	; from: 0x0041f949(MAY)
0x0041f93a:	incl	%esi
0x0041f93b:	movb	%al, (%edi)
0x0041f93d:	incl	%edi
0x0041f93e:	addl	%ebx, %ebx	; from: 0x0041f9ed(MAY), 0x0041f9d6(MAY)
0x0041f940:	jne	0x0041f949	; targets: 0x0041f949(MAY), 0x0041f942(MAY)
0x0041f942:	movl	(%esi), %ebx	; from: 0x0041f930(MAY), 0x0041f940(MAY)
0x0041f944:	subl	$0xfffffffc, %esi
0x0041f947:	adcl	%ebx, %ebx
0x0041f949:	jb	0x0041f938	; targets: 0x0041f938(MAY), 0x0041f94b(MAY)	; from: 0x0041f940(MAY)
0x0041f94b:	movl	$0x1, %eax	; from: 0x0041f949(MAY)
0x0041f950:	addl	%ebx, %ebx	; from: 0x0041f95f(MAY), 0x0041f96a(MAY)
0x0041f952:	jne	0x0041f95b	; targets: 0x0041f954(MAY), 0x0041f95b(MAY)
0x0041f954:	movl	(%esi), %ebx	; from: 0x0041f952(MAY)
0x0041f956:	subl	$0xfffffffc, %esi
0x0041f959:	adcl	%ebx, %ebx
0x0041f95b:	adcl	%eax, %eax	; from: 0x0041f952(MAY)
0x0041f95d:	addl	%ebx, %ebx
0x0041f95f:	jae	0x0041f950	; targets: 0x0041f950(MAY), 0x0041f961(MAY)
0x0041f961:	jne	0x0041f96c	; targets: 0x0041f96c(MAY), 0x0041f963(MAY)	; from: 0x0041f95f(MAY)
0x0041f963:	movl	(%esi), %ebx	; from: 0x0041f961(MAY)
0x0041f965:	subl	$0xfffffffc, %esi
0x0041f968:	adcl	%ebx, %ebx
0x0041f96a:	jae	0x0041f950	; targets: 0x0041f950(MAY), 0x0041f96c(MAY)
0x0041f96c:	xorl	%ecx, %ecx	; from: 0x0041f961(MAY), 0x0041f96a(MAY)
0x0041f96e:	subl	$0x3, %eax
0x0041f971:	jb	0x0041f980	; targets: 0x0041f980(MAY), 0x0041f973(MAY)
0x0041f973:	shll	$0x8, %eax	; from: 0x0041f971(MAY)
0x0041f976:	movb	(%esi), %al
0x0041f978:	incl	%esi
0x0041f979:	xorl	$0xffffffff, %eax
0x0041f97c:	je	0x0041f9f2	; targets: 0x0041f9f2(MAY), 0x0041f97e(MAY)
0x0041f97e:	movl	%eax, %ebp	; from: 0x0041f97c(MAY)
0x0041f980:	addl	%ebx, %ebx	; from: 0x0041f971(MAY)
0x0041f982:	jne	0x0041f98b	; targets: 0x0041f984(MAY), 0x0041f98b(MAY)
0x0041f984:	movl	(%esi), %ebx	; from: 0x0041f982(MAY)
0x0041f986:	subl	$0xfffffffc, %esi
0x0041f989:	adcl	%ebx, %ebx
0x0041f98b:	adcl	%ecx, %ecx	; from: 0x0041f982(MAY)
0x0041f98d:	addl	%ebx, %ebx
0x0041f98f:	jne	0x0041f998	; targets: 0x0041f998(MAY), 0x0041f991(MAY)
0x0041f991:	movl	(%esi), %ebx	; from: 0x0041f98f(MAY)
0x0041f993:	subl	$0xfffffffc, %esi
0x0041f996:	adcl	%ebx, %ebx
0x0041f998:	adcl	%ecx, %ecx	; from: 0x0041f98f(MAY)
0x0041f99a:	jne	0x0041f9bc	; targets: 0x0041f99c(MAY), 0x0041f9bc(MAY)
0x0041f99c:	incl	%ecx	; from: 0x0041f99a(MAY)
0x0041f99d:	addl	%ebx, %ebx	; from: 0x0041f9b7(MAY), 0x0041f9ac(MAY)
0x0041f99f:	jne	0x0041f9a8	; targets: 0x0041f9a1(MAY), 0x0041f9a8(MAY)
0x0041f9a1:	movl	(%esi), %ebx	; from: 0x0041f99f(MAY)
0x0041f9a3:	subl	$0xfffffffc, %esi
0x0041f9a6:	adcl	%ebx, %ebx
0x0041f9a8:	adcl	%ecx, %ecx	; from: 0x0041f99f(MAY)
0x0041f9aa:	addl	%ebx, %ebx
0x0041f9ac:	jae	0x0041f99d	; targets: 0x0041f99d(MAY), 0x0041f9ae(MAY)
0x0041f9ae:	jne	0x0041f9b9	; targets: 0x0041f9b0(MAY), 0x0041f9b9(MAY)	; from: 0x0041f9ac(MAY)
0x0041f9b0:	movl	(%esi), %ebx	; from: 0x0041f9ae(MAY)
0x0041f9b2:	subl	$0xfffffffc, %esi
0x0041f9b5:	adcl	%ebx, %ebx
0x0041f9b7:	jae	0x0041f99d	; targets: 0x0041f99d(MAY), 0x0041f9b9(MAY)
0x0041f9b9:	addl	$0x2, %ecx	; from: 0x0041f9b7(MAY), 0x0041f9ae(MAY)
0x0041f9bc:	cmpl	$0xfffff300, %ebp	; from: 0x0041f99a(MAY)
0x0041f9c2:	adcl	$0x1, %ecx
0x0041f9c5:	leal	(%edi,%ebp), %edx
0x0041f9c8:	cmpl	$0xfffffffc, %ebp
0x0041f9cb:	jbe	0x0041f9dc	; targets: 0x0041f9cd(MAY), 0x0041f9dc(MAY)
0x0041f9cd:	movb	(%edx), %al	; from: 0x0041f9cb(MAY), 0x0041f9d4(MAY)
0x0041f9cf:	incl	%edx
0x0041f9d0:	movb	%al, (%edi)
0x0041f9d2:	incl	%edi
0x0041f9d3:	decl	%ecx
0x0041f9d4:	jne	0x0041f9cd	; targets: 0x0041f9d6(MAY), 0x0041f9cd(MAY)
0x0041f9d6:	jmp	0x0041f93e	; targets: 0x0041f93e(MAY)	; from: 0x0041f9d4(MAY)
0x0041f9dc:	movl	(%edx), %eax	; from: 0x0041f9cb(MAY), 0x0041f9e9(MAY)
0x0041f9de:	addl	$0x4, %edx
0x0041f9e1:	movl	%eax, (%edi)
0x0041f9e3:	addl	$0x4, %edi
0x0041f9e6:	subl	$0x4, %ecx
0x0041f9e9:	ja	0x0041f9dc	; targets: 0x0041f9eb(MAY), 0x0041f9dc(MAY)
0x0041f9eb:	addl	%ecx, %edi	; from: 0x0041f9e9(MAY)
0x0041f9ed:	jmp	0x0041f93e	; targets: 0x0041f93e(MAY)
0x0041f9f2:	popl	%esi	; from: 0x0041f97c(MAY)
0x0041f9f3:	movl	%esi, %edi
0x0041f9f5:	movl	$0x9d, %ecx
0x0041f9fa:	movb	(%edi), %al	; from: 0x0041fa01(MAY), 0x0041fa06(MAY)
0x0041f9fc:	incl	%edi
0x0041f9fd:	subb	$0xffffffe8, %al
0x0041f9ff:	cmpb	$0x1, %al	; from: 0x0041fa24(MAY)
0x0041fa01:	ja	0x0041f9fa	; targets: 0x0041f9fa(MAY), 0x0041fa03(MAY)
0x0041fa03:	cmpb	$0x71, (%edi)	; from: 0x0041fa01(MAY)
0x0041fa06:	jne	0x0041f9fa	; targets: 0x0041f9fa(MAY), 0x0041fa08(MAY)
0x0041fa08:	movl	(%edi), %eax	; from: 0x0041fa06(MAY)
0x0041fa0a:	movb	0x4(%edi), %bl
0x0041fa0d:	shrw	$0x8, %ax
0x0041fa11:	roll	$0x10, %eax
0x0041fa14:	xchgb	%al, %ah
0x0041fa16:	subl	%edi, %eax
0x0041fa18:	subb	$0xffffffe8, %bl
0x0041fa1b:	addl	%esi, %eax
0x0041fa1d:	movl	%eax, (%edi)
0x0041fa1f:	addl	$0x5, %edi
0x0041fa22:	movb	%bl, %al
0x0041fa24:	loop	0x0041f9ff	; targets: 0x0041fa26(MAY), 0x0041f9ff(MAY)
0x0041fa26:	leal	0x1d000(%esi), %edi	; from: 0x0041fa24(MAY)
0x0041fa2c:	movl	(%edi), %eax
0x0041fa2e:	orl	%eax, %eax
0x0041fa30:	je	0x0041fa6e	; targets: 0x0041fa32(MAY), 0x0041fa6e(MAY)
0x0041fa32:	movl	0x4(%edi), %ebx	; from: 0x0041fa30(MAY)
0x0041fa35:	leal	0x1f118(%eax,%esi), %eax
0x0041fa3c:	addl	%esi, %ebx
0x0041fa3e:	pushl	%eax
0x0041fa3f:	addl	$0x8, %edi
0x0041fa42:	call	0x1f140(%esi)	; targets: unresolved
0x0041fa6e:	movl	0x1f148(%esi), %ebp	; from: 0x0041fa30(MAY)
0x0041fa74:	leal	-4096(%esi), %edi
0x0041fa7a:	movl	$0x1000, %ebx
0x0041fa7f:	pushl	%eax
0x0041fa80:	pushl	%esp
0x0041fa81:	pushl	$0x4
0x0041fa83:	pushl	%ebx
0x0041fa84:	pushl	%edi
0x0041fa85:	call	%ebp	; targets: unresolved
