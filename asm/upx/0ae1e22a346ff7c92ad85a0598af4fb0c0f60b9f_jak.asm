
start:
0x0042fad0:	pusha	
0x0042fad1:	movl	$0x411000, %esi
0x0042fad6:	leal	-65536(%esi), %edi
0x0042fadc:	pushl	%edi
0x0042fadd:	orl	$0xffffffff, %ebp
0x0042fae0:	jmp	0x0042faf2	; targets: 0x0042faf2(MAY)
0x0042fae8:	movb	(%esi), %al	; from: 0x0042faf9(MAY)
0x0042faea:	incl	%esi
0x0042faeb:	movb	%al, (%edi)
0x0042faed:	incl	%edi
0x0042faee:	addl	%ebx, %ebx	; from: 0x0042fb9d(MAY), 0x0042fb86(MAY)
0x0042faf0:	jne	0x0042faf9	; targets: 0x0042faf2(MAY), 0x0042faf9(MAY)
0x0042faf2:	movl	(%esi), %ebx	; from: 0x0042faf0(MAY), 0x0042fae0(MAY)
0x0042faf4:	subl	$0xfffffffc, %esi
0x0042faf7:	adcl	%ebx, %ebx
0x0042faf9:	jb	0x0042fae8	; targets: 0x0042fae8(MAY), 0x0042fafb(MAY)	; from: 0x0042faf0(MAY)
0x0042fafb:	movl	$0x1, %eax	; from: 0x0042faf9(MAY)
0x0042fb00:	addl	%ebx, %ebx	; from: 0x0042fb1a(MAY), 0x0042fb0f(MAY)
0x0042fb02:	jne	0x0042fb0b	; targets: 0x0042fb0b(MAY), 0x0042fb04(MAY)
0x0042fb04:	movl	(%esi), %ebx	; from: 0x0042fb02(MAY)
0x0042fb06:	subl	$0xfffffffc, %esi
0x0042fb09:	adcl	%ebx, %ebx
0x0042fb0b:	adcl	%eax, %eax	; from: 0x0042fb02(MAY)
0x0042fb0d:	addl	%ebx, %ebx
0x0042fb0f:	jae	0x0042fb00	; targets: 0x0042fb11(MAY), 0x0042fb00(MAY)
0x0042fb11:	jne	0x0042fb1c	; targets: 0x0042fb13(MAY), 0x0042fb1c(MAY)	; from: 0x0042fb0f(MAY)
0x0042fb13:	movl	(%esi), %ebx	; from: 0x0042fb11(MAY)
0x0042fb15:	subl	$0xfffffffc, %esi
0x0042fb18:	adcl	%ebx, %ebx
0x0042fb1a:	jae	0x0042fb00	; targets: 0x0042fb1c(MAY), 0x0042fb00(MAY)
0x0042fb1c:	xorl	%ecx, %ecx	; from: 0x0042fb1a(MAY), 0x0042fb11(MAY)
0x0042fb1e:	subl	$0x3, %eax
0x0042fb21:	jb	0x0042fb30	; targets: 0x0042fb23(MAY), 0x0042fb30(MAY)
0x0042fb23:	shll	$0x8, %eax	; from: 0x0042fb21(MAY)
0x0042fb26:	movb	(%esi), %al
0x0042fb28:	incl	%esi
0x0042fb29:	xorl	$0xffffffff, %eax
0x0042fb2c:	je	0x0042fba2	; targets: 0x0042fba2(MAY), 0x0042fb2e(MAY)
0x0042fb2e:	movl	%eax, %ebp	; from: 0x0042fb2c(MAY)
0x0042fb30:	addl	%ebx, %ebx	; from: 0x0042fb21(MAY)
0x0042fb32:	jne	0x0042fb3b	; targets: 0x0042fb3b(MAY), 0x0042fb34(MAY)
0x0042fb34:	movl	(%esi), %ebx	; from: 0x0042fb32(MAY)
0x0042fb36:	subl	$0xfffffffc, %esi
0x0042fb39:	adcl	%ebx, %ebx
0x0042fb3b:	adcl	%ecx, %ecx	; from: 0x0042fb32(MAY)
0x0042fb3d:	addl	%ebx, %ebx
0x0042fb3f:	jne	0x0042fb48	; targets: 0x0042fb48(MAY), 0x0042fb41(MAY)
0x0042fb41:	movl	(%esi), %ebx	; from: 0x0042fb3f(MAY)
0x0042fb43:	subl	$0xfffffffc, %esi
0x0042fb46:	adcl	%ebx, %ebx
0x0042fb48:	adcl	%ecx, %ecx	; from: 0x0042fb3f(MAY)
0x0042fb4a:	jne	0x0042fb6c	; targets: 0x0042fb6c(MAY), 0x0042fb4c(MAY)
0x0042fb4c:	incl	%ecx	; from: 0x0042fb4a(MAY)
0x0042fb4d:	addl	%ebx, %ebx	; from: 0x0042fb67(MAY), 0x0042fb5c(MAY)
0x0042fb4f:	jne	0x0042fb58	; targets: 0x0042fb51(MAY), 0x0042fb58(MAY)
0x0042fb51:	movl	(%esi), %ebx	; from: 0x0042fb4f(MAY)
0x0042fb53:	subl	$0xfffffffc, %esi
0x0042fb56:	adcl	%ebx, %ebx
0x0042fb58:	adcl	%ecx, %ecx	; from: 0x0042fb4f(MAY)
0x0042fb5a:	addl	%ebx, %ebx
0x0042fb5c:	jae	0x0042fb4d	; targets: 0x0042fb5e(MAY), 0x0042fb4d(MAY)
0x0042fb5e:	jne	0x0042fb69	; targets: 0x0042fb60(MAY), 0x0042fb69(MAY)	; from: 0x0042fb5c(MAY)
0x0042fb60:	movl	(%esi), %ebx	; from: 0x0042fb5e(MAY)
0x0042fb62:	subl	$0xfffffffc, %esi
0x0042fb65:	adcl	%ebx, %ebx
0x0042fb67:	jae	0x0042fb4d	; targets: 0x0042fb4d(MAY), 0x0042fb69(MAY)
0x0042fb69:	addl	$0x2, %ecx	; from: 0x0042fb67(MAY), 0x0042fb5e(MAY)
0x0042fb6c:	cmpl	$0xfffff300, %ebp	; from: 0x0042fb4a(MAY)
0x0042fb72:	adcl	$0x1, %ecx
0x0042fb75:	leal	(%edi,%ebp), %edx
0x0042fb78:	cmpl	$0xfffffffc, %ebp
0x0042fb7b:	jbe	0x0042fb8c	; targets: 0x0042fb8c(MAY), 0x0042fb7d(MAY)
0x0042fb7d:	movb	(%edx), %al	; from: 0x0042fb7b(MAY), 0x0042fb84(MAY)
0x0042fb7f:	incl	%edx
0x0042fb80:	movb	%al, (%edi)
0x0042fb82:	incl	%edi
0x0042fb83:	decl	%ecx
0x0042fb84:	jne	0x0042fb7d	; targets: 0x0042fb86(MAY), 0x0042fb7d(MAY)
0x0042fb86:	jmp	0x0042faee	; targets: 0x0042faee(MAY)	; from: 0x0042fb84(MAY)
0x0042fb8c:	movl	(%edx), %eax	; from: 0x0042fb7b(MAY), 0x0042fb99(MAY)
0x0042fb8e:	addl	$0x4, %edx
0x0042fb91:	movl	%eax, (%edi)
0x0042fb93:	addl	$0x4, %edi
0x0042fb96:	subl	$0x4, %ecx
0x0042fb99:	ja	0x0042fb8c	; targets: 0x0042fb9b(MAY), 0x0042fb8c(MAY)
0x0042fb9b:	addl	%ecx, %edi	; from: 0x0042fb99(MAY)
0x0042fb9d:	jmp	0x0042faee	; targets: 0x0042faee(MAY)
0x0042fba2:	popl	%esi	; from: 0x0042fb2c(MAY)
0x0042fba3:	movl	%esi, %edi
0x0042fba5:	movl	$0xd2, %ecx
0x0042fbaa:	movb	(%edi), %al	; from: 0x0042fbb6(MAY), 0x0042fbb1(MAY)
0x0042fbac:	incl	%edi
0x0042fbad:	subb	$0xffffffe8, %al
0x0042fbaf:	cmpb	$0x1, %al	; from: 0x0042fbd4(MAY)
0x0042fbb1:	ja	0x0042fbaa	; targets: 0x0042fbb3(MAY), 0x0042fbaa(MAY)
0x0042fbb3:	cmpb	$0x3, (%edi)	; from: 0x0042fbb1(MAY)
0x0042fbb6:	jne	0x0042fbaa	; targets: 0x0042fbb8(MAY), 0x0042fbaa(MAY)
0x0042fbb8:	movl	(%edi), %eax	; from: 0x0042fbb6(MAY)
0x0042fbba:	movb	0x4(%edi), %bl
0x0042fbbd:	shrw	$0x8, %ax
0x0042fbc1:	roll	$0x10, %eax
0x0042fbc4:	xchgb	%al, %ah
0x0042fbc6:	subl	%edi, %eax
0x0042fbc8:	subb	$0xffffffe8, %bl
0x0042fbcb:	addl	%esi, %eax
0x0042fbcd:	movl	%eax, (%edi)
0x0042fbcf:	addl	$0x5, %edi
0x0042fbd2:	movb	%bl, %al
0x0042fbd4:	loop	0x0042fbaf	; targets: 0x0042fbaf(MAY), 0x0042fbd6(MAY)
0x0042fbd6:	leal	0x2b000(%esi), %edi	; from: 0x0042fbd4(MAY)
0x0042fbdc:	movl	(%edi), %eax
0x0042fbde:	orl	%eax, %eax
0x0042fbe0:	je	0x0042fc1e	; targets: 0x0042fbe2(MAY), 0x0042fc1e(MAY)
0x0042fbe2:	movl	0x4(%edi), %ebx	; from: 0x0042fbe0(MAY)
0x0042fbe5:	leal	0x35124(%eax,%esi), %eax
0x0042fbec:	addl	%esi, %ebx
0x0042fbee:	pushl	%eax
0x0042fbef:	addl	$0x8, %edi
0x0042fbf2:	call	0x35160(%esi)	; targets: unresolved
0x0042fc1e:	movl	0x35168(%esi), %ebp	; from: 0x0042fbe0(MAY)
0x0042fc24:	leal	-4096(%esi), %edi
0x0042fc2a:	movl	$0x1000, %ebx
0x0042fc2f:	pushl	%eax
0x0042fc30:	pushl	%esp
0x0042fc31:	pushl	$0x4
0x0042fc33:	pushl	%ebx
0x0042fc34:	pushl	%edi
0x0042fc35:	call	%ebp	; targets: unresolved
