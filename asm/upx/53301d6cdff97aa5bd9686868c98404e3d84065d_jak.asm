
start:
0x0041f8b0:	pusha	
0x0041f8b1:	movl	$0x409015, %esi
0x0041f8b6:	leal	-32789(%esi), %edi
0x0041f8bc:	pushl	%edi
0x0041f8bd:	orl	$0xffffffff, %ebp
0x0041f8c0:	jmp	0x0041f8d2	; targets: 0x0041f8d2(MAY)
0x0041f8c8:	movb	(%esi), %al	; from: 0x0041f8d9(MAY)
0x0041f8ca:	incl	%esi
0x0041f8cb:	movb	%al, (%edi)
0x0041f8cd:	incl	%edi
0x0041f8ce:	addl	%ebx, %ebx	; from: 0x0041f97d(MAY), 0x0041f966(MAY)
0x0041f8d0:	jne	0x0041f8d9	; targets: 0x0041f8d2(MAY), 0x0041f8d9(MAY)
0x0041f8d2:	movl	(%esi), %ebx	; from: 0x0041f8d0(MAY), 0x0041f8c0(MAY)
0x0041f8d4:	subl	$0xfffffffc, %esi
0x0041f8d7:	adcl	%ebx, %ebx
0x0041f8d9:	jb	0x0041f8c8	; targets: 0x0041f8db(MAY), 0x0041f8c8(MAY)	; from: 0x0041f8d0(MAY)
0x0041f8db:	movl	$0x1, %eax	; from: 0x0041f8d9(MAY)
0x0041f8e0:	addl	%ebx, %ebx	; from: 0x0041f8ef(MAY), 0x0041f8fa(MAY)
0x0041f8e2:	jne	0x0041f8eb	; targets: 0x0041f8e4(MAY), 0x0041f8eb(MAY)
0x0041f8e4:	movl	(%esi), %ebx	; from: 0x0041f8e2(MAY)
0x0041f8e6:	subl	$0xfffffffc, %esi
0x0041f8e9:	adcl	%ebx, %ebx
0x0041f8eb:	adcl	%eax, %eax	; from: 0x0041f8e2(MAY)
0x0041f8ed:	addl	%ebx, %ebx
0x0041f8ef:	jae	0x0041f8e0	; targets: 0x0041f8f1(MAY), 0x0041f8e0(MAY)
0x0041f8f1:	jne	0x0041f8fc	; targets: 0x0041f8fc(MAY), 0x0041f8f3(MAY)	; from: 0x0041f8ef(MAY)
0x0041f8f3:	movl	(%esi), %ebx	; from: 0x0041f8f1(MAY)
0x0041f8f5:	subl	$0xfffffffc, %esi
0x0041f8f8:	adcl	%ebx, %ebx
0x0041f8fa:	jae	0x0041f8e0	; targets: 0x0041f8e0(MAY), 0x0041f8fc(MAY)
0x0041f8fc:	xorl	%ecx, %ecx	; from: 0x0041f8f1(MAY), 0x0041f8fa(MAY)
0x0041f8fe:	subl	$0x3, %eax
0x0041f901:	jb	0x0041f910	; targets: 0x0041f910(MAY), 0x0041f903(MAY)
0x0041f903:	shll	$0x8, %eax	; from: 0x0041f901(MAY)
0x0041f906:	movb	(%esi), %al
0x0041f908:	incl	%esi
0x0041f909:	xorl	$0xffffffff, %eax
0x0041f90c:	je	0x0041f982	; targets: 0x0041f90e(MAY), 0x0041f982(MAY)
0x0041f90e:	movl	%eax, %ebp	; from: 0x0041f90c(MAY)
0x0041f910:	addl	%ebx, %ebx	; from: 0x0041f901(MAY)
0x0041f912:	jne	0x0041f91b	; targets: 0x0041f914(MAY), 0x0041f91b(MAY)
0x0041f914:	movl	(%esi), %ebx	; from: 0x0041f912(MAY)
0x0041f916:	subl	$0xfffffffc, %esi
0x0041f919:	adcl	%ebx, %ebx
0x0041f91b:	adcl	%ecx, %ecx	; from: 0x0041f912(MAY)
0x0041f91d:	addl	%ebx, %ebx
0x0041f91f:	jne	0x0041f928	; targets: 0x0041f921(MAY), 0x0041f928(MAY)
0x0041f921:	movl	(%esi), %ebx	; from: 0x0041f91f(MAY)
0x0041f923:	subl	$0xfffffffc, %esi
0x0041f926:	adcl	%ebx, %ebx
0x0041f928:	adcl	%ecx, %ecx	; from: 0x0041f91f(MAY)
0x0041f92a:	jne	0x0041f94c	; targets: 0x0041f94c(MAY), 0x0041f92c(MAY)
0x0041f92c:	incl	%ecx	; from: 0x0041f92a(MAY)
0x0041f92d:	addl	%ebx, %ebx	; from: 0x0041f947(MAY), 0x0041f93c(MAY)
0x0041f92f:	jne	0x0041f938	; targets: 0x0041f938(MAY), 0x0041f931(MAY)
0x0041f931:	movl	(%esi), %ebx	; from: 0x0041f92f(MAY)
0x0041f933:	subl	$0xfffffffc, %esi
0x0041f936:	adcl	%ebx, %ebx
0x0041f938:	adcl	%ecx, %ecx	; from: 0x0041f92f(MAY)
0x0041f93a:	addl	%ebx, %ebx
0x0041f93c:	jae	0x0041f92d	; targets: 0x0041f93e(MAY), 0x0041f92d(MAY)
0x0041f93e:	jne	0x0041f949	; targets: 0x0041f940(MAY), 0x0041f949(MAY)	; from: 0x0041f93c(MAY)
0x0041f940:	movl	(%esi), %ebx	; from: 0x0041f93e(MAY)
0x0041f942:	subl	$0xfffffffc, %esi
0x0041f945:	adcl	%ebx, %ebx
0x0041f947:	jae	0x0041f92d	; targets: 0x0041f92d(MAY), 0x0041f949(MAY)
0x0041f949:	addl	$0x2, %ecx	; from: 0x0041f947(MAY), 0x0041f93e(MAY)
0x0041f94c:	cmpl	$0xfffff300, %ebp	; from: 0x0041f92a(MAY)
0x0041f952:	adcl	$0x1, %ecx
0x0041f955:	leal	(%edi,%ebp), %edx
0x0041f958:	cmpl	$0xfffffffc, %ebp
0x0041f95b:	jbe	0x0041f96c	; targets: 0x0041f95d(MAY), 0x0041f96c(MAY)
0x0041f95d:	movb	(%edx), %al	; from: 0x0041f95b(MAY), 0x0041f964(MAY)
0x0041f95f:	incl	%edx
0x0041f960:	movb	%al, (%edi)
0x0041f962:	incl	%edi
0x0041f963:	decl	%ecx
0x0041f964:	jne	0x0041f95d	; targets: 0x0041f966(MAY), 0x0041f95d(MAY)
0x0041f966:	jmp	0x0041f8ce	; targets: 0x0041f8ce(MAY)	; from: 0x0041f964(MAY)
0x0041f96c:	movl	(%edx), %eax	; from: 0x0041f95b(MAY), 0x0041f979(MAY)
0x0041f96e:	addl	$0x4, %edx
0x0041f971:	movl	%eax, (%edi)
0x0041f973:	addl	$0x4, %edi
0x0041f976:	subl	$0x4, %ecx
0x0041f979:	ja	0x0041f96c	; targets: 0x0041f96c(MAY), 0x0041f97b(MAY)
0x0041f97b:	addl	%ecx, %edi	; from: 0x0041f979(MAY)
0x0041f97d:	jmp	0x0041f8ce	; targets: 0x0041f8ce(MAY)
0x0041f982:	popl	%esi	; from: 0x0041f90c(MAY)
0x0041f983:	movl	%esi, %edi
0x0041f985:	movl	$0x191f1, %ecx
0x0041f98a:	movb	$0xffffffe8, %al	; from: 0x0041f9a5(MAY)
0x0041f98c:	repnz scasb	%es:(%edi), %al	; from: 0x0041f993(MAY)
0x0041f98e:	jne	0x0041f9a7	; targets: 0x0041f990(MAY), 0x0041f9a7(MAY)
0x0041f990:	cmpb	$0x7, (%edi)	; from: 0x0041f98e(MAY)
0x0041f993:	jne	0x0041f98c	; targets: 0x0041f98c(MAY), 0x0041f995(MAY)
0x0041f995:	movl	(%edi), %eax	; from: 0x0041f993(MAY)
0x0041f997:	shrw	$0x8, %ax
0x0041f99b:	roll	$0x10, %eax
0x0041f99e:	xchgb	%al, %ah
0x0041f9a0:	subl	%edi, %eax
0x0041f9a2:	addl	%esi, %eax
0x0041f9a4:	stosl	%eax, %es:(%edi)
0x0041f9a5:	jmp	0x0041f98a	; targets: 0x0041f98a(MAY)
0x0041f9a7:	leal	0x1d000(%esi), %edi	; from: 0x0041f98e(MAY)
0x0041f9ad:	movl	(%edi), %eax
0x0041f9af:	orl	%eax, %eax
0x0041f9b1:	je	0x0041f9ef	; targets: 0x0041f9b3(MAY), 0x0041f9ef(MAY)
0x0041f9b3:	movl	0x4(%edi), %ebx	; from: 0x0041f9b1(MAY)
0x0041f9b6:	leal	0x1f118(%eax,%esi), %eax
0x0041f9bd:	addl	%esi, %ebx
0x0041f9bf:	pushl	%eax
0x0041f9c0:	addl	$0x8, %edi
0x0041f9c3:	call	0x1f154(%esi)	; targets: unresolved
0x0041f9ef:	movl	0x1f15c(%esi), %ebp	; from: 0x0041f9b1(MAY)
0x0041f9f5:	leal	-4096(%esi), %edi
0x0041f9fb:	movl	$0x1000, %ebx
0x0041fa00:	pushl	%eax
0x0041fa01:	pushl	%esp
0x0041fa02:	pushl	$0x4
0x0041fa04:	pushl	%ebx
0x0041fa05:	pushl	%edi
0x0041fa06:	call	%ebp	; targets: unresolved
