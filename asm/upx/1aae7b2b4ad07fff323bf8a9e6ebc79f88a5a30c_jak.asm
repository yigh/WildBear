
start:
0x0041f8d0:	pusha	
0x0041f8d1:	movl	$0x409015, %esi
0x0041f8d6:	leal	-32789(%esi), %edi
0x0041f8dc:	pushl	%edi
0x0041f8dd:	orl	$0xffffffff, %ebp
0x0041f8e0:	jmp	0x0041f8f2	; targets: 0x0041f8f2(MAY)
0x0041f8e8:	movb	(%esi), %al	; from: 0x0041f8f9(MAY)
0x0041f8ea:	incl	%esi
0x0041f8eb:	movb	%al, (%edi)
0x0041f8ed:	incl	%edi
0x0041f8ee:	addl	%ebx, %ebx	; from: 0x0041f986(MAY), 0x0041f99d(MAY)
0x0041f8f0:	jne	0x0041f8f9	; targets: 0x0041f8f9(MAY), 0x0041f8f2(MAY)
0x0041f8f2:	movl	(%esi), %ebx	; from: 0x0041f8e0(MAY), 0x0041f8f0(MAY)
0x0041f8f4:	subl	$0xfffffffc, %esi
0x0041f8f7:	adcl	%ebx, %ebx
0x0041f8f9:	jb	0x0041f8e8	; targets: 0x0041f8fb(MAY), 0x0041f8e8(MAY)	; from: 0x0041f8f0(MAY)
0x0041f8fb:	movl	$0x1, %eax	; from: 0x0041f8f9(MAY)
0x0041f900:	addl	%ebx, %ebx	; from: 0x0041f90f(MAY), 0x0041f91a(MAY)
0x0041f902:	jne	0x0041f90b	; targets: 0x0041f904(MAY), 0x0041f90b(MAY)
0x0041f904:	movl	(%esi), %ebx	; from: 0x0041f902(MAY)
0x0041f906:	subl	$0xfffffffc, %esi
0x0041f909:	adcl	%ebx, %ebx
0x0041f90b:	adcl	%eax, %eax	; from: 0x0041f902(MAY)
0x0041f90d:	addl	%ebx, %ebx
0x0041f90f:	jae	0x0041f900	; targets: 0x0041f911(MAY), 0x0041f900(MAY)
0x0041f911:	jne	0x0041f91c	; targets: 0x0041f91c(MAY), 0x0041f913(MAY)	; from: 0x0041f90f(MAY)
0x0041f913:	movl	(%esi), %ebx	; from: 0x0041f911(MAY)
0x0041f915:	subl	$0xfffffffc, %esi
0x0041f918:	adcl	%ebx, %ebx
0x0041f91a:	jae	0x0041f900	; targets: 0x0041f91c(MAY), 0x0041f900(MAY)
0x0041f91c:	xorl	%ecx, %ecx	; from: 0x0041f91a(MAY), 0x0041f911(MAY)
0x0041f91e:	subl	$0x3, %eax
0x0041f921:	jb	0x0041f930	; targets: 0x0041f923(MAY), 0x0041f930(MAY)
0x0041f923:	shll	$0x8, %eax	; from: 0x0041f921(MAY)
0x0041f926:	movb	(%esi), %al
0x0041f928:	incl	%esi
0x0041f929:	xorl	$0xffffffff, %eax
0x0041f92c:	je	0x0041f9a2	; targets: 0x0041f92e(MAY), 0x0041f9a2(MAY)
0x0041f92e:	movl	%eax, %ebp	; from: 0x0041f92c(MAY)
0x0041f930:	addl	%ebx, %ebx	; from: 0x0041f921(MAY)
0x0041f932:	jne	0x0041f93b	; targets: 0x0041f93b(MAY), 0x0041f934(MAY)
0x0041f934:	movl	(%esi), %ebx	; from: 0x0041f932(MAY)
0x0041f936:	subl	$0xfffffffc, %esi
0x0041f939:	adcl	%ebx, %ebx
0x0041f93b:	adcl	%ecx, %ecx	; from: 0x0041f932(MAY)
0x0041f93d:	addl	%ebx, %ebx
0x0041f93f:	jne	0x0041f948	; targets: 0x0041f941(MAY), 0x0041f948(MAY)
0x0041f941:	movl	(%esi), %ebx	; from: 0x0041f93f(MAY)
0x0041f943:	subl	$0xfffffffc, %esi
0x0041f946:	adcl	%ebx, %ebx
0x0041f948:	adcl	%ecx, %ecx	; from: 0x0041f93f(MAY)
0x0041f94a:	jne	0x0041f96c	; targets: 0x0041f94c(MAY), 0x0041f96c(MAY)
0x0041f94c:	incl	%ecx	; from: 0x0041f94a(MAY)
0x0041f94d:	addl	%ebx, %ebx	; from: 0x0041f95c(MAY), 0x0041f967(MAY)
0x0041f94f:	jne	0x0041f958	; targets: 0x0041f958(MAY), 0x0041f951(MAY)
0x0041f951:	movl	(%esi), %ebx	; from: 0x0041f94f(MAY)
0x0041f953:	subl	$0xfffffffc, %esi
0x0041f956:	adcl	%ebx, %ebx
0x0041f958:	adcl	%ecx, %ecx	; from: 0x0041f94f(MAY)
0x0041f95a:	addl	%ebx, %ebx
0x0041f95c:	jae	0x0041f94d	; targets: 0x0041f95e(MAY), 0x0041f94d(MAY)
0x0041f95e:	jne	0x0041f969	; targets: 0x0041f969(MAY), 0x0041f960(MAY)	; from: 0x0041f95c(MAY)
0x0041f960:	movl	(%esi), %ebx	; from: 0x0041f95e(MAY)
0x0041f962:	subl	$0xfffffffc, %esi
0x0041f965:	adcl	%ebx, %ebx
0x0041f967:	jae	0x0041f94d	; targets: 0x0041f969(MAY), 0x0041f94d(MAY)
0x0041f969:	addl	$0x2, %ecx	; from: 0x0041f95e(MAY), 0x0041f967(MAY)
0x0041f96c:	cmpl	$0xfffff300, %ebp	; from: 0x0041f94a(MAY)
0x0041f972:	adcl	$0x1, %ecx
0x0041f975:	leal	(%edi,%ebp), %edx
0x0041f978:	cmpl	$0xfffffffc, %ebp
0x0041f97b:	jbe	0x0041f98c	; targets: 0x0041f98c(MAY), 0x0041f97d(MAY)
0x0041f97d:	movb	(%edx), %al	; from: 0x0041f984(MAY), 0x0041f97b(MAY)
0x0041f97f:	incl	%edx
0x0041f980:	movb	%al, (%edi)
0x0041f982:	incl	%edi
0x0041f983:	decl	%ecx
0x0041f984:	jne	0x0041f97d	; targets: 0x0041f986(MAY), 0x0041f97d(MAY)
0x0041f986:	jmp	0x0041f8ee	; targets: 0x0041f8ee(MAY)	; from: 0x0041f984(MAY)
0x0041f98c:	movl	(%edx), %eax	; from: 0x0041f999(MAY), 0x0041f97b(MAY)
0x0041f98e:	addl	$0x4, %edx
0x0041f991:	movl	%eax, (%edi)
0x0041f993:	addl	$0x4, %edi
0x0041f996:	subl	$0x4, %ecx
0x0041f999:	ja	0x0041f98c	; targets: 0x0041f98c(MAY), 0x0041f99b(MAY)
0x0041f99b:	addl	%ecx, %edi	; from: 0x0041f999(MAY)
0x0041f99d:	jmp	0x0041f8ee	; targets: 0x0041f8ee(MAY)
0x0041f9a2:	popl	%esi	; from: 0x0041f92c(MAY)
0x0041f9a3:	leal	0x1000(%esi), %edi
0x0041f9a9:	movl	$0x18fb4, %ecx
0x0041f9ae:	movb	$0xffffffe8, %al	; from: 0x0041f9c9(MAY)
0x0041f9b0:	repnz scasb	%es:(%edi), %al	; from: 0x0041f9b7(MAY)
0x0041f9b2:	jne	0x0041f9cb	; targets: 0x0041f9b4(MAY), 0x0041f9cb(MAY)
0x0041f9b4:	cmpb	$0x7, (%edi)	; from: 0x0041f9b2(MAY)
0x0041f9b7:	jne	0x0041f9b0	; targets: 0x0041f9b0(MAY), 0x0041f9b9(MAY)
0x0041f9b9:	movl	(%edi), %eax	; from: 0x0041f9b7(MAY)
0x0041f9bb:	shrw	$0x8, %ax
0x0041f9bf:	roll	$0x10, %eax
0x0041f9c2:	xchgb	%al, %ah
0x0041f9c4:	subl	%edi, %eax
0x0041f9c6:	addl	%esi, %eax
0x0041f9c8:	stosl	%eax, %es:(%edi)
0x0041f9c9:	jmp	0x0041f9ae	; targets: 0x0041f9ae(MAY)
0x0041f9cb:	leal	0x1d000(%esi), %edi	; from: 0x0041f9b2(MAY)
0x0041f9d1:	movl	(%edi), %eax
0x0041f9d3:	orl	%eax, %eax
0x0041f9d5:	je	0x0041fa13	; targets: 0x0041f9d7(MAY), 0x0041fa13(MAY)
0x0041f9d7:	movl	0x4(%edi), %ebx	; from: 0x0041f9d5(MAY)
0x0041f9da:	leal	0x1f118(%eax,%esi), %eax
0x0041f9e1:	addl	%esi, %ebx
0x0041f9e3:	pushl	%eax
0x0041f9e4:	addl	$0x8, %edi
0x0041f9e7:	call	0x1f168(%esi)	; targets: unresolved
0x0041fa13:	movl	0x1f170(%esi), %ebp	; from: 0x0041f9d5(MAY)
0x0041fa19:	leal	-4096(%esi), %edi
0x0041fa1f:	movl	$0x1000, %ebx
0x0041fa24:	pushl	%eax
0x0041fa25:	pushl	%esp
0x0041fa26:	pushl	$0x4
0x0041fa28:	pushl	%ebx
0x0041fa29:	pushl	%edi
0x0041fa2a:	call	%ebp	; targets: unresolved
