
start:
0x00455a40:	pusha	
0x00455a41:	movl	$0x41d015, %esi
0x00455a46:	leal	-114709(%esi), %edi
0x00455a4c:	pushl	%edi
0x00455a4d:	orl	$0xffffffff, %ebp
0x00455a50:	jmp	0x00455a62	; targets: 0x00455a62(MAY)
0x00455a58:	movb	(%esi), %al	; from: 0x00455a69(MAY)
0x00455a5a:	incl	%esi
0x00455a5b:	movb	%al, (%edi)
0x00455a5d:	incl	%edi
0x00455a5e:	addl	%ebx, %ebx	; from: 0x00455b17(MAY), 0x00455b2d(MAY)
0x00455a60:	jne	0x00455a69	; targets: 0x00455a69(MAY), 0x00455a62(MAY)
0x00455a62:	movl	(%esi), %ebx	; from: 0x00455a60(MAY), 0x00455a50(MAY)
0x00455a64:	subl	$0xfffffffc, %esi
0x00455a67:	adcl	%ebx, %ebx
0x00455a69:	jb	0x00455a58	; targets: 0x00455a6b(MAY), 0x00455a58(MAY)	; from: 0x00455a60(MAY)
0x00455a6b:	movl	$0x1, %eax	; from: 0x00455a69(MAY)
0x00455a70:	addl	%ebx, %ebx	; from: 0x00455a9a(MAY)
0x00455a72:	jne	0x00455a7b	; targets: 0x00455a7b(MAY), 0x00455a74(MAY)
0x00455a74:	movl	(%esi), %ebx	; from: 0x00455a72(MAY)
0x00455a76:	subl	$0xfffffffc, %esi
0x00455a79:	adcl	%ebx, %ebx
0x00455a7b:	adcl	%eax, %eax	; from: 0x00455a72(MAY)
0x00455a7d:	addl	%ebx, %ebx
0x00455a7f:	jae	0x00455a8c	; targets: 0x00455a8c(MAY), 0x00455a81(MAY)
0x00455a81:	jne	0x00455aab	; targets: 0x00455aab(MAY), 0x00455a83(MAY)	; from: 0x00455a7f(MAY)
0x00455a83:	movl	(%esi), %ebx	; from: 0x00455a81(MAY)
0x00455a85:	subl	$0xfffffffc, %esi
0x00455a88:	adcl	%ebx, %ebx
0x00455a8a:	jb	0x00455aab	; targets: 0x00455a8c(MAY), 0x00455aab(MAY)
0x00455a8c:	decl	%eax	; from: 0x00455a8a(MAY), 0x00455a7f(MAY)
0x00455a8d:	addl	%ebx, %ebx
0x00455a8f:	jne	0x00455a98	; targets: 0x00455a98(MAY), 0x00455a91(MAY)
0x00455a91:	movl	(%esi), %ebx	; from: 0x00455a8f(MAY)
0x00455a93:	subl	$0xfffffffc, %esi
0x00455a96:	adcl	%ebx, %ebx
0x00455a98:	adcl	%eax, %eax	; from: 0x00455a8f(MAY)
0x00455a9a:	jmp	0x00455a70	; targets: 0x00455a70(MAY)
0x00455a9c:	addl	%ebx, %ebx	; from: 0x00455adc(MAY), 0x00455ace(MAY)
0x00455a9e:	jne	0x00455aa7	; targets: 0x00455aa0(MAY), 0x00455aa7(MAY)
0x00455aa0:	movl	(%esi), %ebx	; from: 0x00455a9e(MAY)
0x00455aa2:	subl	$0xfffffffc, %esi
0x00455aa5:	adcl	%ebx, %ebx
0x00455aa7:	adcl	%ecx, %ecx	; from: 0x00455a9e(MAY)
0x00455aa9:	jmp	0x00455afd	; targets: 0x00455afd(MAY)
0x00455aab:	xorl	%ecx, %ecx	; from: 0x00455a81(MAY), 0x00455a8a(MAY)
0x00455aad:	subl	$0x3, %eax
0x00455ab0:	jb	0x00455ac3	; targets: 0x00455ab2(MAY), 0x00455ac3(MAY)
0x00455ab2:	shll	$0x8, %eax	; from: 0x00455ab0(MAY)
0x00455ab5:	movb	(%esi), %al
0x00455ab7:	incl	%esi
0x00455ab8:	xorl	$0xffffffff, %eax
0x00455abb:	je	0x00455b32	; targets: 0x00455abd(MAY), 0x00455b32(MAY)
0x00455abd:	sarl	%eax	; from: 0x00455abb(MAY)
0x00455abf:	movl	%eax, %ebp
0x00455ac1:	jmp	0x00455ace	; targets: 0x00455ace(MAY)
0x00455ac3:	addl	%ebx, %ebx	; from: 0x00455ab0(MAY)
0x00455ac5:	jne	0x00455ace	; targets: 0x00455ace(MAY), 0x00455ac7(MAY)
0x00455ac7:	movl	(%esi), %ebx	; from: 0x00455ac5(MAY)
0x00455ac9:	subl	$0xfffffffc, %esi
0x00455acc:	adcl	%ebx, %ebx
0x00455ace:	jb	0x00455a9c	; targets: 0x00455ad0(MAY), 0x00455a9c(MAY)	; from: 0x00455ac5(MAY), 0x00455ac1(MAY)
0x00455ad0:	incl	%ecx	; from: 0x00455ace(MAY)
0x00455ad1:	addl	%ebx, %ebx
0x00455ad3:	jne	0x00455adc	; targets: 0x00455ad5(MAY), 0x00455adc(MAY)
0x00455ad5:	movl	(%esi), %ebx	; from: 0x00455ad3(MAY)
0x00455ad7:	subl	$0xfffffffc, %esi
0x00455ada:	adcl	%ebx, %ebx
0x00455adc:	jb	0x00455a9c	; targets: 0x00455ade(MAY), 0x00455a9c(MAY)	; from: 0x00455ad3(MAY)
0x00455ade:	addl	%ebx, %ebx	; from: 0x00455adc(MAY), 0x00455af8(MAY), 0x00455aed(MAY)
0x00455ae0:	jne	0x00455ae9	; targets: 0x00455ae9(MAY), 0x00455ae2(MAY)
0x00455ae2:	movl	(%esi), %ebx	; from: 0x00455ae0(MAY)
0x00455ae4:	subl	$0xfffffffc, %esi
0x00455ae7:	adcl	%ebx, %ebx
0x00455ae9:	adcl	%ecx, %ecx	; from: 0x00455ae0(MAY)
0x00455aeb:	addl	%ebx, %ebx
0x00455aed:	jae	0x00455ade	; targets: 0x00455aef(MAY), 0x00455ade(MAY)
0x00455aef:	jne	0x00455afa	; targets: 0x00455af1(MAY), 0x00455afa(MAY)	; from: 0x00455aed(MAY)
0x00455af1:	movl	(%esi), %ebx	; from: 0x00455aef(MAY)
0x00455af3:	subl	$0xfffffffc, %esi
0x00455af6:	adcl	%ebx, %ebx
0x00455af8:	jae	0x00455ade	; targets: 0x00455afa(MAY), 0x00455ade(MAY)
0x00455afa:	addl	$0x2, %ecx	; from: 0x00455af8(MAY), 0x00455aef(MAY)
0x00455afd:	cmpl	$0xfffffb00, %ebp	; from: 0x00455aa9(MAY)
0x00455b03:	adcl	$0x2, %ecx
0x00455b06:	leal	(%edi,%ebp), %edx
0x00455b09:	cmpl	$0xfffffffc, %ebp
0x00455b0c:	jbe	0x00455b1c	; targets: 0x00455b1c(MAY), 0x00455b0e(MAY)
0x00455b0e:	movb	(%edx), %al	; from: 0x00455b15(MAY), 0x00455b0c(MAY)
0x00455b10:	incl	%edx
0x00455b11:	movb	%al, (%edi)
0x00455b13:	incl	%edi
0x00455b14:	decl	%ecx
0x00455b15:	jne	0x00455b0e	; targets: 0x00455b0e(MAY), 0x00455b17(MAY)
0x00455b17:	jmp	0x00455a5e	; targets: 0x00455a5e(MAY)	; from: 0x00455b15(MAY)
0x00455b1c:	movl	(%edx), %eax	; from: 0x00455b29(MAY), 0x00455b0c(MAY)
0x00455b1e:	addl	$0x4, %edx
0x00455b21:	movl	%eax, (%edi)
0x00455b23:	addl	$0x4, %edi
0x00455b26:	subl	$0x4, %ecx
0x00455b29:	ja	0x00455b1c	; targets: 0x00455b1c(MAY), 0x00455b2b(MAY)
0x00455b2b:	addl	%ecx, %edi	; from: 0x00455b29(MAY)
0x00455b2d:	jmp	0x00455a5e	; targets: 0x00455a5e(MAY)
0x00455b32:	popl	%esi	; from: 0x00455abb(MAY)
0x00455b33:	movl	%esi, %edi
0x00455b35:	movl	$0x34144, %ecx
0x00455b3a:	movb	$0xffffffe8, %al	; from: 0x00455b55(MAY)
0x00455b3c:	repnz scasb	%es:(%edi), %al	; from: 0x00455b43(MAY)
0x00455b3e:	jne	0x00455b57	; targets: 0x00455b40(MAY), 0x00455b57(MAY)
0x00455b40:	cmpb	$0xffffff8f, (%edi)	; from: 0x00455b3e(MAY)
0x00455b43:	jne	0x00455b3c	; targets: 0x00455b3c(MAY), 0x00455b45(MAY)
0x00455b45:	movl	(%edi), %eax	; from: 0x00455b43(MAY)
0x00455b47:	shrw	$0x8, %ax
0x00455b4b:	roll	$0x10, %eax
0x00455b4e:	xchgb	%al, %ah
0x00455b50:	subl	%edi, %eax
0x00455b52:	addl	%esi, %eax
0x00455b54:	stosl	%eax, %es:(%edi)
0x00455b55:	jmp	0x00455b3a	; targets: 0x00455b3a(MAY)
0x00455b57:	movl	0x55030(%esi), %ebp	; from: 0x00455b3e(MAY)
0x00455b5d:	leal	-4096(%esi), %edi
0x00455b63:	movl	$0x1000, %ebx
0x00455b68:	pushl	%eax
0x00455b69:	pushl	%esp
0x00455b6a:	pushl	$0x4
0x00455b6c:	pushl	%ebx
0x00455b6d:	pushl	%edi
0x00455b6e:	call	%ebp	; targets: unresolved
