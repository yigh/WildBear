
start:
0x0041f860:	pusha	
0x0041f861:	movl	$0x409015, %esi
0x0041f866:	leal	-32789(%esi), %edi
0x0041f86c:	pushl	%edi
0x0041f86d:	orl	$0xffffffff, %ebp
0x0041f870:	jmp	0x0041f882	; targets: 0x0041f882(MAY)
0x0041f878:	movb	(%esi), %al	; from: 0x0041f889(MAY)
0x0041f87a:	incl	%esi
0x0041f87b:	movb	%al, (%edi)
0x0041f87d:	incl	%edi
0x0041f87e:	addl	%ebx, %ebx	; from: 0x0041f92d(MAY), 0x0041f916(MAY)
0x0041f880:	jne	0x0041f889	; targets: 0x0041f889(MAY), 0x0041f882(MAY)
0x0041f882:	movl	(%esi), %ebx	; from: 0x0041f870(MAY), 0x0041f880(MAY)
0x0041f884:	subl	$0xfffffffc, %esi
0x0041f887:	adcl	%ebx, %ebx
0x0041f889:	jb	0x0041f878	; targets: 0x0041f878(MAY), 0x0041f88b(MAY)	; from: 0x0041f880(MAY)
0x0041f88b:	movl	$0x1, %eax	; from: 0x0041f889(MAY)
0x0041f890:	addl	%ebx, %ebx	; from: 0x0041f89f(MAY), 0x0041f8aa(MAY)
0x0041f892:	jne	0x0041f89b	; targets: 0x0041f894(MAY), 0x0041f89b(MAY)
0x0041f894:	movl	(%esi), %ebx	; from: 0x0041f892(MAY)
0x0041f896:	subl	$0xfffffffc, %esi
0x0041f899:	adcl	%ebx, %ebx
0x0041f89b:	adcl	%eax, %eax	; from: 0x0041f892(MAY)
0x0041f89d:	addl	%ebx, %ebx
0x0041f89f:	jae	0x0041f890	; targets: 0x0041f890(MAY), 0x0041f8a1(MAY)
0x0041f8a1:	jne	0x0041f8ac	; targets: 0x0041f8ac(MAY), 0x0041f8a3(MAY)	; from: 0x0041f89f(MAY)
0x0041f8a3:	movl	(%esi), %ebx	; from: 0x0041f8a1(MAY)
0x0041f8a5:	subl	$0xfffffffc, %esi
0x0041f8a8:	adcl	%ebx, %ebx
0x0041f8aa:	jae	0x0041f890	; targets: 0x0041f890(MAY), 0x0041f8ac(MAY)
0x0041f8ac:	xorl	%ecx, %ecx	; from: 0x0041f8a1(MAY), 0x0041f8aa(MAY)
0x0041f8ae:	subl	$0x3, %eax
0x0041f8b1:	jb	0x0041f8c0	; targets: 0x0041f8c0(MAY), 0x0041f8b3(MAY)
0x0041f8b3:	shll	$0x8, %eax	; from: 0x0041f8b1(MAY)
0x0041f8b6:	movb	(%esi), %al
0x0041f8b8:	incl	%esi
0x0041f8b9:	xorl	$0xffffffff, %eax
0x0041f8bc:	je	0x0041f932	; targets: 0x0041f932(MAY), 0x0041f8be(MAY)
0x0041f8be:	movl	%eax, %ebp	; from: 0x0041f8bc(MAY)
0x0041f8c0:	addl	%ebx, %ebx	; from: 0x0041f8b1(MAY)
0x0041f8c2:	jne	0x0041f8cb	; targets: 0x0041f8c4(MAY), 0x0041f8cb(MAY)
0x0041f8c4:	movl	(%esi), %ebx	; from: 0x0041f8c2(MAY)
0x0041f8c6:	subl	$0xfffffffc, %esi
0x0041f8c9:	adcl	%ebx, %ebx
0x0041f8cb:	adcl	%ecx, %ecx	; from: 0x0041f8c2(MAY)
0x0041f8cd:	addl	%ebx, %ebx
0x0041f8cf:	jne	0x0041f8d8	; targets: 0x0041f8d8(MAY), 0x0041f8d1(MAY)
0x0041f8d1:	movl	(%esi), %ebx	; from: 0x0041f8cf(MAY)
0x0041f8d3:	subl	$0xfffffffc, %esi
0x0041f8d6:	adcl	%ebx, %ebx
0x0041f8d8:	adcl	%ecx, %ecx	; from: 0x0041f8cf(MAY)
0x0041f8da:	jne	0x0041f8fc	; targets: 0x0041f8dc(MAY), 0x0041f8fc(MAY)
0x0041f8dc:	incl	%ecx	; from: 0x0041f8da(MAY)
0x0041f8dd:	addl	%ebx, %ebx	; from: 0x0041f8f7(MAY), 0x0041f8ec(MAY)
0x0041f8df:	jne	0x0041f8e8	; targets: 0x0041f8e8(MAY), 0x0041f8e1(MAY)
0x0041f8e1:	movl	(%esi), %ebx	; from: 0x0041f8df(MAY)
0x0041f8e3:	subl	$0xfffffffc, %esi
0x0041f8e6:	adcl	%ebx, %ebx
0x0041f8e8:	adcl	%ecx, %ecx	; from: 0x0041f8df(MAY)
0x0041f8ea:	addl	%ebx, %ebx
0x0041f8ec:	jae	0x0041f8dd	; targets: 0x0041f8ee(MAY), 0x0041f8dd(MAY)
0x0041f8ee:	jne	0x0041f8f9	; targets: 0x0041f8f9(MAY), 0x0041f8f0(MAY)	; from: 0x0041f8ec(MAY)
0x0041f8f0:	movl	(%esi), %ebx	; from: 0x0041f8ee(MAY)
0x0041f8f2:	subl	$0xfffffffc, %esi
0x0041f8f5:	adcl	%ebx, %ebx
0x0041f8f7:	jae	0x0041f8dd	; targets: 0x0041f8dd(MAY), 0x0041f8f9(MAY)
0x0041f8f9:	addl	$0x2, %ecx	; from: 0x0041f8f7(MAY), 0x0041f8ee(MAY)
0x0041f8fc:	cmpl	$0xfffff300, %ebp	; from: 0x0041f8da(MAY)
0x0041f902:	adcl	$0x1, %ecx
0x0041f905:	leal	(%edi,%ebp), %edx
0x0041f908:	cmpl	$0xfffffffc, %ebp
0x0041f90b:	jbe	0x0041f91c	; targets: 0x0041f90d(MAY), 0x0041f91c(MAY)
0x0041f90d:	movb	(%edx), %al	; from: 0x0041f90b(MAY), 0x0041f914(MAY)
0x0041f90f:	incl	%edx
0x0041f910:	movb	%al, (%edi)
0x0041f912:	incl	%edi
0x0041f913:	decl	%ecx
0x0041f914:	jne	0x0041f90d	; targets: 0x0041f90d(MAY), 0x0041f916(MAY)
0x0041f916:	jmp	0x0041f87e	; targets: 0x0041f87e(MAY)	; from: 0x0041f914(MAY)
0x0041f91c:	movl	(%edx), %eax	; from: 0x0041f90b(MAY), 0x0041f929(MAY)
0x0041f91e:	addl	$0x4, %edx
0x0041f921:	movl	%eax, (%edi)
0x0041f923:	addl	$0x4, %edi
0x0041f926:	subl	$0x4, %ecx
0x0041f929:	ja	0x0041f91c	; targets: 0x0041f92b(MAY), 0x0041f91c(MAY)
0x0041f92b:	addl	%ecx, %edi	; from: 0x0041f929(MAY)
0x0041f92d:	jmp	0x0041f87e	; targets: 0x0041f87e(MAY)
0x0041f932:	popl	%esi	; from: 0x0041f8bc(MAY)
0x0041f933:	movl	%esi, %edi
0x0041f935:	movl	$0x13c9c, %ecx
0x0041f93a:	movb	$0xffffffe8, %al	; from: 0x0041f955(MAY)
0x0041f93c:	repnz scasb	%es:(%edi), %al	; from: 0x0041f943(MAY)
0x0041f93e:	jne	0x0041f957	; targets: 0x0041f957(MAY), 0x0041f940(MAY)
0x0041f940:	cmpb	$0x7, (%edi)	; from: 0x0041f93e(MAY)
0x0041f943:	jne	0x0041f93c	; targets: 0x0041f945(MAY), 0x0041f93c(MAY)
0x0041f945:	movl	(%edi), %eax	; from: 0x0041f943(MAY)
0x0041f947:	shrw	$0x8, %ax
0x0041f94b:	roll	$0x10, %eax
0x0041f94e:	xchgb	%al, %ah
0x0041f950:	subl	%edi, %eax
0x0041f952:	addl	%esi, %eax
0x0041f954:	stosl	%eax, %es:(%edi)
0x0041f955:	jmp	0x0041f93a	; targets: 0x0041f93a(MAY)
0x0041f957:	leal	0x1d000(%esi), %edi	; from: 0x0041f93e(MAY)
0x0041f95d:	movl	(%edi), %eax
0x0041f95f:	orl	%eax, %eax
0x0041f961:	je	0x0041f99f	; targets: 0x0041f99f(MAY), 0x0041f963(MAY)
0x0041f963:	movl	0x4(%edi), %ebx	; from: 0x0041f961(MAY)
0x0041f966:	leal	0x1f118(%eax,%esi), %eax
0x0041f96d:	addl	%esi, %ebx
0x0041f96f:	pushl	%eax
0x0041f970:	addl	$0x8, %edi
0x0041f973:	call	0x1f140(%esi)	; targets: unresolved
0x0041f99f:	movl	0x1f148(%esi), %ebp	; from: 0x0041f961(MAY)
0x0041f9a5:	leal	-4096(%esi), %edi
0x0041f9ab:	movl	$0x1000, %ebx
0x0041f9b0:	pushl	%eax
0x0041f9b1:	pushl	%esp
0x0041f9b2:	pushl	$0x4
0x0041f9b4:	pushl	%ebx
0x0041f9b5:	pushl	%edi
0x0041f9b6:	call	%ebp	; targets: unresolved
