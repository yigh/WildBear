
start:
0x0042f8b0:	pusha	
0x0042f8b1:	movl	$0x406000, %esi
0x0042f8b6:	leal	-20480(%esi), %edi
0x0042f8bc:	pushl	%edi
0x0042f8bd:	orl	$0xffffffff, %ebp
0x0042f8c0:	jmp	0x0042f8d2	; targets: 0x0042f8d2(MAY)
0x0042f8c8:	movb	(%esi), %al	; from: 0x0042f8d9(MAY)
0x0042f8ca:	incl	%esi
0x0042f8cb:	movb	%al, (%edi)
0x0042f8cd:	incl	%edi
0x0042f8ce:	addl	%ebx, %ebx	; from: 0x0042f97d(MAY), 0x0042f966(MAY)
0x0042f8d0:	jne	0x0042f8d9	; targets: 0x0042f8d2(MAY), 0x0042f8d9(MAY)
0x0042f8d2:	movl	(%esi), %ebx	; from: 0x0042f8d0(MAY), 0x0042f8c0(MAY)
0x0042f8d4:	subl	$0xfffffffc, %esi
0x0042f8d7:	adcl	%ebx, %ebx
0x0042f8d9:	jb	0x0042f8c8	; targets: 0x0042f8db(MAY), 0x0042f8c8(MAY)	; from: 0x0042f8d0(MAY)
0x0042f8db:	movl	$0x1, %eax	; from: 0x0042f8d9(MAY)
0x0042f8e0:	addl	%ebx, %ebx	; from: 0x0042f8ef(MAY), 0x0042f8fa(MAY)
0x0042f8e2:	jne	0x0042f8eb	; targets: 0x0042f8eb(MAY), 0x0042f8e4(MAY)
0x0042f8e4:	movl	(%esi), %ebx	; from: 0x0042f8e2(MAY)
0x0042f8e6:	subl	$0xfffffffc, %esi
0x0042f8e9:	adcl	%ebx, %ebx
0x0042f8eb:	adcl	%eax, %eax	; from: 0x0042f8e2(MAY)
0x0042f8ed:	addl	%ebx, %ebx
0x0042f8ef:	jae	0x0042f8e0	; targets: 0x0042f8f1(MAY), 0x0042f8e0(MAY)
0x0042f8f1:	jne	0x0042f8fc	; targets: 0x0042f8f3(MAY), 0x0042f8fc(MAY)	; from: 0x0042f8ef(MAY)
0x0042f8f3:	movl	(%esi), %ebx	; from: 0x0042f8f1(MAY)
0x0042f8f5:	subl	$0xfffffffc, %esi
0x0042f8f8:	adcl	%ebx, %ebx
0x0042f8fa:	jae	0x0042f8e0	; targets: 0x0042f8fc(MAY), 0x0042f8e0(MAY)
0x0042f8fc:	xorl	%ecx, %ecx	; from: 0x0042f8fa(MAY), 0x0042f8f1(MAY)
0x0042f8fe:	subl	$0x3, %eax
0x0042f901:	jb	0x0042f910	; targets: 0x0042f903(MAY), 0x0042f910(MAY)
0x0042f903:	shll	$0x8, %eax	; from: 0x0042f901(MAY)
0x0042f906:	movb	(%esi), %al
0x0042f908:	incl	%esi
0x0042f909:	xorl	$0xffffffff, %eax
0x0042f90c:	je	0x0042f982	; targets: 0x0042f90e(MAY), 0x0042f982(MAY)
0x0042f90e:	movl	%eax, %ebp	; from: 0x0042f90c(MAY)
0x0042f910:	addl	%ebx, %ebx	; from: 0x0042f901(MAY)
0x0042f912:	jne	0x0042f91b	; targets: 0x0042f91b(MAY), 0x0042f914(MAY)
0x0042f914:	movl	(%esi), %ebx	; from: 0x0042f912(MAY)
0x0042f916:	subl	$0xfffffffc, %esi
0x0042f919:	adcl	%ebx, %ebx
0x0042f91b:	adcl	%ecx, %ecx	; from: 0x0042f912(MAY)
0x0042f91d:	addl	%ebx, %ebx
0x0042f91f:	jne	0x0042f928	; targets: 0x0042f921(MAY), 0x0042f928(MAY)
0x0042f921:	movl	(%esi), %ebx	; from: 0x0042f91f(MAY)
0x0042f923:	subl	$0xfffffffc, %esi
0x0042f926:	adcl	%ebx, %ebx
0x0042f928:	adcl	%ecx, %ecx	; from: 0x0042f91f(MAY)
0x0042f92a:	jne	0x0042f94c	; targets: 0x0042f94c(MAY), 0x0042f92c(MAY)
0x0042f92c:	incl	%ecx	; from: 0x0042f92a(MAY)
0x0042f92d:	addl	%ebx, %ebx	; from: 0x0042f93c(MAY), 0x0042f947(MAY)
0x0042f92f:	jne	0x0042f938	; targets: 0x0042f931(MAY), 0x0042f938(MAY)
0x0042f931:	movl	(%esi), %ebx	; from: 0x0042f92f(MAY)
0x0042f933:	subl	$0xfffffffc, %esi
0x0042f936:	adcl	%ebx, %ebx
0x0042f938:	adcl	%ecx, %ecx	; from: 0x0042f92f(MAY)
0x0042f93a:	addl	%ebx, %ebx
0x0042f93c:	jae	0x0042f92d	; targets: 0x0042f92d(MAY), 0x0042f93e(MAY)
0x0042f93e:	jne	0x0042f949	; targets: 0x0042f940(MAY), 0x0042f949(MAY)	; from: 0x0042f93c(MAY)
0x0042f940:	movl	(%esi), %ebx	; from: 0x0042f93e(MAY)
0x0042f942:	subl	$0xfffffffc, %esi
0x0042f945:	adcl	%ebx, %ebx
0x0042f947:	jae	0x0042f92d	; targets: 0x0042f949(MAY), 0x0042f92d(MAY)
0x0042f949:	addl	$0x2, %ecx	; from: 0x0042f93e(MAY), 0x0042f947(MAY)
0x0042f94c:	cmpl	$0xfffff300, %ebp	; from: 0x0042f92a(MAY)
0x0042f952:	adcl	$0x1, %ecx
0x0042f955:	leal	(%edi,%ebp), %edx
0x0042f958:	cmpl	$0xfffffffc, %ebp
0x0042f95b:	jbe	0x0042f96c	; targets: 0x0042f95d(MAY), 0x0042f96c(MAY)
0x0042f95d:	movb	(%edx), %al	; from: 0x0042f964(MAY), 0x0042f95b(MAY)
0x0042f95f:	incl	%edx
0x0042f960:	movb	%al, (%edi)
0x0042f962:	incl	%edi
0x0042f963:	decl	%ecx
0x0042f964:	jne	0x0042f95d	; targets: 0x0042f95d(MAY), 0x0042f966(MAY)
0x0042f966:	jmp	0x0042f8ce	; targets: 0x0042f8ce(MAY)	; from: 0x0042f964(MAY)
0x0042f96c:	movl	(%edx), %eax	; from: 0x0042f95b(MAY), 0x0042f979(MAY)
0x0042f96e:	addl	$0x4, %edx
0x0042f971:	movl	%eax, (%edi)
0x0042f973:	addl	$0x4, %edi
0x0042f976:	subl	$0x4, %ecx
0x0042f979:	ja	0x0042f96c	; targets: 0x0042f97b(MAY), 0x0042f96c(MAY)
0x0042f97b:	addl	%ecx, %edi	; from: 0x0042f979(MAY)
0x0042f97d:	jmp	0x0042f8ce	; targets: 0x0042f8ce(MAY)
0x0042f982:	popl	%esi	; from: 0x0042f90c(MAY)
0x0042f983:	movl	%esi, %edi
0x0042f985:	movl	$0xcf, %ecx
0x0042f98a:	movb	(%edi), %al	; from: 0x0042f996(MAY), 0x0042f991(MAY)
0x0042f98c:	incl	%edi
0x0042f98d:	subb	$0xffffffe8, %al
0x0042f98f:	cmpb	$0x1, %al	; from: 0x0042f9b4(MAY)
0x0042f991:	ja	0x0042f98a	; targets: 0x0042f98a(MAY), 0x0042f993(MAY)
0x0042f993:	cmpb	$0x1c, (%edi)	; from: 0x0042f991(MAY)
0x0042f996:	jne	0x0042f98a	; targets: 0x0042f98a(MAY), 0x0042f998(MAY)
0x0042f998:	movl	(%edi), %eax	; from: 0x0042f996(MAY)
0x0042f99a:	movb	0x4(%edi), %bl
0x0042f99d:	shrw	$0x8, %ax
0x0042f9a1:	roll	$0x10, %eax
0x0042f9a4:	xchgb	%al, %ah
0x0042f9a6:	subl	%edi, %eax
0x0042f9a8:	subb	$0xffffffe8, %bl
0x0042f9ab:	addl	%esi, %eax
0x0042f9ad:	movl	%eax, (%edi)
0x0042f9af:	addl	$0x5, %edi
0x0042f9b2:	movb	%bl, %al
0x0042f9b4:	loop	0x0042f98f	; targets: 0x0042f98f(MAY), 0x0042f9b6(MAY)
0x0042f9b6:	leal	0x2d000(%esi), %edi	; from: 0x0042f9b4(MAY)
0x0042f9bc:	movl	(%edi), %eax
0x0042f9be:	orl	%eax, %eax
0x0042f9c0:	je	0x0042f9fe	; targets: 0x0042f9c2(MAY), 0x0042f9fe(MAY)
0x0042f9c2:	movl	0x4(%edi), %ebx	; from: 0x0042f9c0(MAY)
0x0042f9c5:	leal	0x2f39c(%eax,%esi), %eax
0x0042f9cc:	addl	%esi, %ebx
0x0042f9ce:	pushl	%eax
0x0042f9cf:	addl	$0x8, %edi
0x0042f9d2:	call	0x2f3d8(%esi)	; targets: unresolved
0x0042f9fe:	movl	0x2f3e0(%esi), %ebp	; from: 0x0042f9c0(MAY)
0x0042fa04:	leal	-4096(%esi), %edi
0x0042fa0a:	movl	$0x1000, %ebx
0x0042fa0f:	pushl	%eax
0x0042fa10:	pushl	%esp
0x0042fa11:	pushl	$0x4
0x0042fa13:	pushl	%ebx
0x0042fa14:	pushl	%edi
0x0042fa15:	call	%ebp	; targets: unresolved