
start:
0x0041fb90:	pusha	
0x0041fb91:	movl	$0x40a015, %esi
0x0041fb96:	leal	-36885(%esi), %edi
0x0041fb9c:	pushl	%edi
0x0041fb9d:	orl	$0xffffffff, %ebp
0x0041fba0:	jmp	0x0041fbb2	; targets: 0x0041fbb2(MAY)
0x0041fba8:	movb	(%esi), %al	; from: 0x0041fbb9(MAY)
0x0041fbaa:	incl	%esi
0x0041fbab:	movb	%al, (%edi)
0x0041fbad:	incl	%edi
0x0041fbae:	addl	%ebx, %ebx	; from: 0x0041fc46(MAY), 0x0041fc5d(MAY)
0x0041fbb0:	jne	0x0041fbb9	; targets: 0x0041fbb2(MAY), 0x0041fbb9(MAY)
0x0041fbb2:	movl	(%esi), %ebx	; from: 0x0041fbb0(MAY), 0x0041fba0(MAY)
0x0041fbb4:	subl	$0xfffffffc, %esi
0x0041fbb7:	adcl	%ebx, %ebx
0x0041fbb9:	jb	0x0041fba8	; targets: 0x0041fbbb(MAY), 0x0041fba8(MAY)	; from: 0x0041fbb0(MAY)
0x0041fbbb:	movl	$0x1, %eax	; from: 0x0041fbb9(MAY)
0x0041fbc0:	addl	%ebx, %ebx	; from: 0x0041fbcf(MAY), 0x0041fbda(MAY)
0x0041fbc2:	jne	0x0041fbcb	; targets: 0x0041fbcb(MAY), 0x0041fbc4(MAY)
0x0041fbc4:	movl	(%esi), %ebx	; from: 0x0041fbc2(MAY)
0x0041fbc6:	subl	$0xfffffffc, %esi
0x0041fbc9:	adcl	%ebx, %ebx
0x0041fbcb:	adcl	%eax, %eax	; from: 0x0041fbc2(MAY)
0x0041fbcd:	addl	%ebx, %ebx
0x0041fbcf:	jae	0x0041fbc0	; targets: 0x0041fbd1(MAY), 0x0041fbc0(MAY)
0x0041fbd1:	jne	0x0041fbdc	; targets: 0x0041fbdc(MAY), 0x0041fbd3(MAY)	; from: 0x0041fbcf(MAY)
0x0041fbd3:	movl	(%esi), %ebx	; from: 0x0041fbd1(MAY)
0x0041fbd5:	subl	$0xfffffffc, %esi
0x0041fbd8:	adcl	%ebx, %ebx
0x0041fbda:	jae	0x0041fbc0	; targets: 0x0041fbdc(MAY), 0x0041fbc0(MAY)
0x0041fbdc:	xorl	%ecx, %ecx	; from: 0x0041fbda(MAY), 0x0041fbd1(MAY)
0x0041fbde:	subl	$0x3, %eax
0x0041fbe1:	jb	0x0041fbf0	; targets: 0x0041fbe3(MAY), 0x0041fbf0(MAY)
0x0041fbe3:	shll	$0x8, %eax	; from: 0x0041fbe1(MAY)
0x0041fbe6:	movb	(%esi), %al
0x0041fbe8:	incl	%esi
0x0041fbe9:	xorl	$0xffffffff, %eax
0x0041fbec:	je	0x0041fc62	; targets: 0x0041fbee(MAY), 0x0041fc62(MAY)
0x0041fbee:	movl	%eax, %ebp	; from: 0x0041fbec(MAY)
0x0041fbf0:	addl	%ebx, %ebx	; from: 0x0041fbe1(MAY)
0x0041fbf2:	jne	0x0041fbfb	; targets: 0x0041fbfb(MAY), 0x0041fbf4(MAY)
0x0041fbf4:	movl	(%esi), %ebx	; from: 0x0041fbf2(MAY)
0x0041fbf6:	subl	$0xfffffffc, %esi
0x0041fbf9:	adcl	%ebx, %ebx
0x0041fbfb:	adcl	%ecx, %ecx	; from: 0x0041fbf2(MAY)
0x0041fbfd:	addl	%ebx, %ebx
0x0041fbff:	jne	0x0041fc08	; targets: 0x0041fc01(MAY), 0x0041fc08(MAY)
0x0041fc01:	movl	(%esi), %ebx	; from: 0x0041fbff(MAY)
0x0041fc03:	subl	$0xfffffffc, %esi
0x0041fc06:	adcl	%ebx, %ebx
0x0041fc08:	adcl	%ecx, %ecx	; from: 0x0041fbff(MAY)
0x0041fc0a:	jne	0x0041fc2c	; targets: 0x0041fc2c(MAY), 0x0041fc0c(MAY)
0x0041fc0c:	incl	%ecx	; from: 0x0041fc0a(MAY)
0x0041fc0d:	addl	%ebx, %ebx	; from: 0x0041fc1c(MAY), 0x0041fc27(MAY)
0x0041fc0f:	jne	0x0041fc18	; targets: 0x0041fc11(MAY), 0x0041fc18(MAY)
0x0041fc11:	movl	(%esi), %ebx	; from: 0x0041fc0f(MAY)
0x0041fc13:	subl	$0xfffffffc, %esi
0x0041fc16:	adcl	%ebx, %ebx
0x0041fc18:	adcl	%ecx, %ecx	; from: 0x0041fc0f(MAY)
0x0041fc1a:	addl	%ebx, %ebx
0x0041fc1c:	jae	0x0041fc0d	; targets: 0x0041fc0d(MAY), 0x0041fc1e(MAY)
0x0041fc1e:	jne	0x0041fc29	; targets: 0x0041fc20(MAY), 0x0041fc29(MAY)	; from: 0x0041fc1c(MAY)
0x0041fc20:	movl	(%esi), %ebx	; from: 0x0041fc1e(MAY)
0x0041fc22:	subl	$0xfffffffc, %esi
0x0041fc25:	adcl	%ebx, %ebx
0x0041fc27:	jae	0x0041fc0d	; targets: 0x0041fc29(MAY), 0x0041fc0d(MAY)
0x0041fc29:	addl	$0x2, %ecx	; from: 0x0041fc1e(MAY), 0x0041fc27(MAY)
0x0041fc2c:	cmpl	$0xfffff300, %ebp	; from: 0x0041fc0a(MAY)
0x0041fc32:	adcl	$0x1, %ecx
0x0041fc35:	leal	(%edi,%ebp), %edx
0x0041fc38:	cmpl	$0xfffffffc, %ebp
0x0041fc3b:	jbe	0x0041fc4c	; targets: 0x0041fc3d(MAY), 0x0041fc4c(MAY)
0x0041fc3d:	movb	(%edx), %al	; from: 0x0041fc44(MAY), 0x0041fc3b(MAY)
0x0041fc3f:	incl	%edx
0x0041fc40:	movb	%al, (%edi)
0x0041fc42:	incl	%edi
0x0041fc43:	decl	%ecx
0x0041fc44:	jne	0x0041fc3d	; targets: 0x0041fc3d(MAY), 0x0041fc46(MAY)
0x0041fc46:	jmp	0x0041fbae	; targets: 0x0041fbae(MAY)	; from: 0x0041fc44(MAY)
0x0041fc4c:	movl	(%edx), %eax	; from: 0x0041fc59(MAY), 0x0041fc3b(MAY)
0x0041fc4e:	addl	$0x4, %edx
0x0041fc51:	movl	%eax, (%edi)
0x0041fc53:	addl	$0x4, %edi
0x0041fc56:	subl	$0x4, %ecx
0x0041fc59:	ja	0x0041fc4c	; targets: 0x0041fc4c(MAY), 0x0041fc5b(MAY)
0x0041fc5b:	addl	%ecx, %edi	; from: 0x0041fc59(MAY)
0x0041fc5d:	jmp	0x0041fbae	; targets: 0x0041fbae(MAY)
0x0041fc62:	popl	%esi	; from: 0x0041fbec(MAY)
0x0041fc63:	movl	%esi, %edi
0x0041fc65:	movl	$0x1e, %ecx
0x0041fc6a:	movb	(%edi), %al	; from: 0x0041fc76(MAY), 0x0041fc71(MAY)
0x0041fc6c:	incl	%edi
0x0041fc6d:	subb	$0xffffffe8, %al
0x0041fc6f:	cmpb	$0x1, %al	; from: 0x0041fc94(MAY)
0x0041fc71:	ja	0x0041fc6a	; targets: 0x0041fc6a(MAY), 0x0041fc73(MAY)
0x0041fc73:	cmpb	$0x0, (%edi)	; from: 0x0041fc71(MAY)
0x0041fc76:	jne	0x0041fc6a	; targets: 0x0041fc6a(MAY), 0x0041fc78(MAY)
0x0041fc78:	movl	(%edi), %eax	; from: 0x0041fc76(MAY)
0x0041fc7a:	movb	0x4(%edi), %bl
0x0041fc7d:	shrw	$0x8, %ax
0x0041fc81:	roll	$0x10, %eax
0x0041fc84:	xchgb	%al, %ah
0x0041fc86:	subl	%edi, %eax
0x0041fc88:	subb	$0xffffffe8, %bl
0x0041fc8b:	addl	%esi, %eax
0x0041fc8d:	movl	%eax, (%edi)
0x0041fc8f:	addl	$0x5, %edi
0x0041fc92:	movb	%bl, %al
0x0041fc94:	loop	0x0041fc6f	; targets: 0x0041fc6f(MAY), 0x0041fc96(MAY)
0x0041fc96:	leal	0x1d000(%esi), %edi	; from: 0x0041fc94(MAY)
0x0041fc9c:	movl	(%edi), %eax
0x0041fc9e:	orl	%eax, %eax
0x0041fca0:	je	0x0041fcde	; targets: 0x0041fcde(MAY), 0x0041fca2(MAY)
0x0041fca2:	movl	0x4(%edi), %ebx	; from: 0x0041fca0(MAY)
0x0041fca5:	leal	0x1f674(%eax,%esi), %eax
0x0041fcac:	addl	%esi, %ebx
0x0041fcae:	pushl	%eax
0x0041fcaf:	addl	$0x8, %edi
0x0041fcb2:	call	0x1f6d8(%esi)	; targets: unresolved
0x0041fcde:	movl	0x1f6e0(%esi), %ebp	; from: 0x0041fca0(MAY)
0x0041fce4:	leal	-4096(%esi), %edi
0x0041fcea:	movl	$0x1000, %ebx
0x0041fcef:	pushl	%eax
0x0041fcf0:	pushl	%esp
0x0041fcf1:	pushl	$0x4
0x0041fcf3:	pushl	%ebx
0x0041fcf4:	pushl	%edi
0x0041fcf5:	call	%ebp	; targets: unresolved
