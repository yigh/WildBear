
start:
0x0042ae00:	pusha	
0x0042ae01:	movl	$0x412015, %esi
0x0042ae06:	leal	-69653(%esi), %edi
0x0042ae0c:	pushl	%edi
0x0042ae0d:	orl	$0xffffffff, %ebp
0x0042ae10:	jmp	0x0042ae22	; targets: 0x0042ae22(MAY)
0x0042ae18:	movb	(%esi), %al	; from: 0x0042ae29(MAY)
0x0042ae1a:	incl	%esi
0x0042ae1b:	movb	%al, (%edi)
0x0042ae1d:	incl	%edi
0x0042ae1e:	addl	%ebx, %ebx	; from: 0x0042aeb6(MAY), 0x0042aecd(MAY)
0x0042ae20:	jne	0x0042ae29	; targets: 0x0042ae29(MAY), 0x0042ae22(MAY)
0x0042ae22:	movl	(%esi), %ebx	; from: 0x0042ae10(MAY), 0x0042ae20(MAY)
0x0042ae24:	subl	$0xfffffffc, %esi
0x0042ae27:	adcl	%ebx, %ebx
0x0042ae29:	jb	0x0042ae18	; targets: 0x0042ae2b(MAY), 0x0042ae18(MAY)	; from: 0x0042ae20(MAY)
0x0042ae2b:	movl	$0x1, %eax	; from: 0x0042ae29(MAY)
0x0042ae30:	addl	%ebx, %ebx	; from: 0x0042ae4a(MAY), 0x0042ae3f(MAY)
0x0042ae32:	jne	0x0042ae3b	; targets: 0x0042ae3b(MAY), 0x0042ae34(MAY)
0x0042ae34:	movl	(%esi), %ebx	; from: 0x0042ae32(MAY)
0x0042ae36:	subl	$0xfffffffc, %esi
0x0042ae39:	adcl	%ebx, %ebx
0x0042ae3b:	adcl	%eax, %eax	; from: 0x0042ae32(MAY)
0x0042ae3d:	addl	%ebx, %ebx
0x0042ae3f:	jae	0x0042ae30	; targets: 0x0042ae41(MAY), 0x0042ae30(MAY)
0x0042ae41:	jne	0x0042ae4c	; targets: 0x0042ae43(MAY), 0x0042ae4c(MAY)	; from: 0x0042ae3f(MAY)
0x0042ae43:	movl	(%esi), %ebx	; from: 0x0042ae41(MAY)
0x0042ae45:	subl	$0xfffffffc, %esi
0x0042ae48:	adcl	%ebx, %ebx
0x0042ae4a:	jae	0x0042ae30	; targets: 0x0042ae30(MAY), 0x0042ae4c(MAY)
0x0042ae4c:	xorl	%ecx, %ecx	; from: 0x0042ae41(MAY), 0x0042ae4a(MAY)
0x0042ae4e:	subl	$0x3, %eax
0x0042ae51:	jb	0x0042ae60	; targets: 0x0042ae53(MAY), 0x0042ae60(MAY)
0x0042ae53:	shll	$0x8, %eax	; from: 0x0042ae51(MAY)
0x0042ae56:	movb	(%esi), %al
0x0042ae58:	incl	%esi
0x0042ae59:	xorl	$0xffffffff, %eax
0x0042ae5c:	je	0x0042aed2	; targets: 0x0042ae5e(MAY), 0x0042aed2(MAY)
0x0042ae5e:	movl	%eax, %ebp	; from: 0x0042ae5c(MAY)
0x0042ae60:	addl	%ebx, %ebx	; from: 0x0042ae51(MAY)
0x0042ae62:	jne	0x0042ae6b	; targets: 0x0042ae6b(MAY), 0x0042ae64(MAY)
0x0042ae64:	movl	(%esi), %ebx	; from: 0x0042ae62(MAY)
0x0042ae66:	subl	$0xfffffffc, %esi
0x0042ae69:	adcl	%ebx, %ebx
0x0042ae6b:	adcl	%ecx, %ecx	; from: 0x0042ae62(MAY)
0x0042ae6d:	addl	%ebx, %ebx
0x0042ae6f:	jne	0x0042ae78	; targets: 0x0042ae78(MAY), 0x0042ae71(MAY)
0x0042ae71:	movl	(%esi), %ebx	; from: 0x0042ae6f(MAY)
0x0042ae73:	subl	$0xfffffffc, %esi
0x0042ae76:	adcl	%ebx, %ebx
0x0042ae78:	adcl	%ecx, %ecx	; from: 0x0042ae6f(MAY)
0x0042ae7a:	jne	0x0042ae9c	; targets: 0x0042ae9c(MAY), 0x0042ae7c(MAY)
0x0042ae7c:	incl	%ecx	; from: 0x0042ae7a(MAY)
0x0042ae7d:	addl	%ebx, %ebx	; from: 0x0042ae97(MAY), 0x0042ae8c(MAY)
0x0042ae7f:	jne	0x0042ae88	; targets: 0x0042ae88(MAY), 0x0042ae81(MAY)
0x0042ae81:	movl	(%esi), %ebx	; from: 0x0042ae7f(MAY)
0x0042ae83:	subl	$0xfffffffc, %esi
0x0042ae86:	adcl	%ebx, %ebx
0x0042ae88:	adcl	%ecx, %ecx	; from: 0x0042ae7f(MAY)
0x0042ae8a:	addl	%ebx, %ebx
0x0042ae8c:	jae	0x0042ae7d	; targets: 0x0042ae7d(MAY), 0x0042ae8e(MAY)
0x0042ae8e:	jne	0x0042ae99	; targets: 0x0042ae99(MAY), 0x0042ae90(MAY)	; from: 0x0042ae8c(MAY)
0x0042ae90:	movl	(%esi), %ebx	; from: 0x0042ae8e(MAY)
0x0042ae92:	subl	$0xfffffffc, %esi
0x0042ae95:	adcl	%ebx, %ebx
0x0042ae97:	jae	0x0042ae7d	; targets: 0x0042ae7d(MAY), 0x0042ae99(MAY)
0x0042ae99:	addl	$0x2, %ecx	; from: 0x0042ae8e(MAY), 0x0042ae97(MAY)
0x0042ae9c:	cmpl	$0xfffff300, %ebp	; from: 0x0042ae7a(MAY)
0x0042aea2:	adcl	$0x1, %ecx
0x0042aea5:	leal	(%edi,%ebp), %edx
0x0042aea8:	cmpl	$0xfffffffc, %ebp
0x0042aeab:	jbe	0x0042aebc	; targets: 0x0042aebc(MAY), 0x0042aead(MAY)
0x0042aead:	movb	(%edx), %al	; from: 0x0042aeb4(MAY), 0x0042aeab(MAY)
0x0042aeaf:	incl	%edx
0x0042aeb0:	movb	%al, (%edi)
0x0042aeb2:	incl	%edi
0x0042aeb3:	decl	%ecx
0x0042aeb4:	jne	0x0042aead	; targets: 0x0042aead(MAY), 0x0042aeb6(MAY)
0x0042aeb6:	jmp	0x0042ae1e	; targets: 0x0042ae1e(MAY)	; from: 0x0042aeb4(MAY)
0x0042aebc:	movl	(%edx), %eax	; from: 0x0042aec9(MAY), 0x0042aeab(MAY)
0x0042aebe:	addl	$0x4, %edx
0x0042aec1:	movl	%eax, (%edi)
0x0042aec3:	addl	$0x4, %edi
0x0042aec6:	subl	$0x4, %ecx
0x0042aec9:	ja	0x0042aebc	; targets: 0x0042aebc(MAY), 0x0042aecb(MAY)
0x0042aecb:	addl	%ecx, %edi	; from: 0x0042aec9(MAY)
0x0042aecd:	jmp	0x0042ae1e	; targets: 0x0042ae1e(MAY)
0x0042aed2:	popl	%esi	; from: 0x0042ae5c(MAY)
0x0042aed3:	movl	%esi, %edi
0x0042aed5:	movl	$0x9b, %ecx
0x0042aeda:	movb	(%edi), %al	; from: 0x0042aee1(MAY), 0x0042aee6(MAY)
0x0042aedc:	incl	%edi
0x0042aedd:	subb	$0xffffffe8, %al
0x0042aedf:	cmpb	$0x1, %al	; from: 0x0042af04(MAY)
0x0042aee1:	ja	0x0042aeda	; targets: 0x0042aeda(MAY), 0x0042aee3(MAY)
0x0042aee3:	cmpb	$0xffffffda, (%edi)	; from: 0x0042aee1(MAY)
0x0042aee6:	jne	0x0042aeda	; targets: 0x0042aee8(MAY), 0x0042aeda(MAY)
0x0042aee8:	movl	(%edi), %eax	; from: 0x0042aee6(MAY)
0x0042aeea:	movb	0x4(%edi), %bl
0x0042aeed:	shrw	$0x8, %ax
0x0042aef1:	roll	$0x10, %eax
0x0042aef4:	xchgb	%al, %ah
0x0042aef6:	subl	%edi, %eax
0x0042aef8:	subb	$0xffffffe8, %bl
0x0042aefb:	addl	%esi, %eax
0x0042aefd:	movl	%eax, (%edi)
0x0042aeff:	addl	$0x5, %edi
0x0042af02:	movb	%bl, %al
0x0042af04:	loop	0x0042aedf	; targets: 0x0042af06(MAY), 0x0042aedf(MAY)
0x0042af06:	leal	0x25000(%esi), %edi	; from: 0x0042af04(MAY)
0x0042af0c:	movl	(%edi), %eax
0x0042af0e:	orl	%eax, %eax
0x0042af10:	je	0x0042af57	; targets: 0x0042af12(MAY), 0x0042af57(MAY)
0x0042af12:	movl	0x4(%edi), %ebx	; from: 0x0042af10(MAY)
0x0042af15:	leal	0x2aeb0(%eax,%esi), %eax
0x0042af1c:	addl	%esi, %ebx
0x0042af1e:	pushl	%eax
0x0042af1f:	addl	$0x8, %edi
0x0042af22:	call	0x2af14(%esi)	; targets: unresolved
0x0042af57:	movl	0x2af1c(%esi), %ebp	; from: 0x0042af10(MAY)
0x0042af5d:	leal	-4096(%esi), %edi
0x0042af63:	movl	$0x1000, %ebx
0x0042af68:	pushl	%eax
0x0042af69:	pushl	%esp
0x0042af6a:	pushl	$0x4
0x0042af6c:	pushl	%ebx
0x0042af6d:	pushl	%edi
0x0042af6e:	call	%ebp	; targets: unresolved
