
start:
0x00452ca0:	pusha	
0x00452ca1:	movl	$0x40f015, %esi
0x00452ca6:	leal	-57365(%esi), %edi
0x00452cac:	pushl	%edi
0x00452cad:	orl	$0xffffffff, %ebp
0x00452cb0:	jmp	0x00452cc2	; targets: 0x00452cc2(MAY)
0x00452cb8:	movb	(%esi), %al	; from: 0x00452cc9(MAY)
0x00452cba:	incl	%esi
0x00452cbb:	movb	%al, (%edi)
0x00452cbd:	incl	%edi
0x00452cbe:	addl	%ebx, %ebx	; from: 0x00452d8d(MAY), 0x00452d77(MAY)
0x00452cc0:	jne	0x00452cc9	; targets: 0x00452cc9(MAY), 0x00452cc2(MAY)
0x00452cc2:	movl	(%esi), %ebx	; from: 0x00452cc0(MAY), 0x00452cb0(MAY)
0x00452cc4:	subl	$0xfffffffc, %esi
0x00452cc7:	adcl	%ebx, %ebx
0x00452cc9:	jb	0x00452cb8	; targets: 0x00452cb8(MAY), 0x00452ccb(MAY)	; from: 0x00452cc0(MAY)
0x00452ccb:	movl	$0x1, %eax	; from: 0x00452cc9(MAY)
0x00452cd0:	addl	%ebx, %ebx	; from: 0x00452cfa(MAY)
0x00452cd2:	jne	0x00452cdb	; targets: 0x00452cd4(MAY), 0x00452cdb(MAY)
0x00452cd4:	movl	(%esi), %ebx	; from: 0x00452cd2(MAY)
0x00452cd6:	subl	$0xfffffffc, %esi
0x00452cd9:	adcl	%ebx, %ebx
0x00452cdb:	adcl	%eax, %eax	; from: 0x00452cd2(MAY)
0x00452cdd:	addl	%ebx, %ebx
0x00452cdf:	jae	0x00452cec	; targets: 0x00452cec(MAY), 0x00452ce1(MAY)
0x00452ce1:	jne	0x00452d0b	; targets: 0x00452ce3(MAY), 0x00452d0b(MAY)	; from: 0x00452cdf(MAY)
0x00452ce3:	movl	(%esi), %ebx	; from: 0x00452ce1(MAY)
0x00452ce5:	subl	$0xfffffffc, %esi
0x00452ce8:	adcl	%ebx, %ebx
0x00452cea:	jb	0x00452d0b	; targets: 0x00452d0b(MAY), 0x00452cec(MAY)
0x00452cec:	decl	%eax	; from: 0x00452cea(MAY), 0x00452cdf(MAY)
0x00452ced:	addl	%ebx, %ebx
0x00452cef:	jne	0x00452cf8	; targets: 0x00452cf8(MAY), 0x00452cf1(MAY)
0x00452cf1:	movl	(%esi), %ebx	; from: 0x00452cef(MAY)
0x00452cf3:	subl	$0xfffffffc, %esi
0x00452cf6:	adcl	%ebx, %ebx
0x00452cf8:	adcl	%eax, %eax	; from: 0x00452cef(MAY)
0x00452cfa:	jmp	0x00452cd0	; targets: 0x00452cd0(MAY)
0x00452cfc:	addl	%ebx, %ebx	; from: 0x00452d2e(MAY), 0x00452d3c(MAY)
0x00452cfe:	jne	0x00452d07	; targets: 0x00452d00(MAY), 0x00452d07(MAY)
0x00452d00:	movl	(%esi), %ebx	; from: 0x00452cfe(MAY)
0x00452d02:	subl	$0xfffffffc, %esi
0x00452d05:	adcl	%ebx, %ebx
0x00452d07:	adcl	%ecx, %ecx	; from: 0x00452cfe(MAY)
0x00452d09:	jmp	0x00452d5d	; targets: 0x00452d5d(MAY)
0x00452d0b:	xorl	%ecx, %ecx	; from: 0x00452cea(MAY), 0x00452ce1(MAY)
0x00452d0d:	subl	$0x3, %eax
0x00452d10:	jb	0x00452d23	; targets: 0x00452d23(MAY), 0x00452d12(MAY)
0x00452d12:	shll	$0x8, %eax	; from: 0x00452d10(MAY)
0x00452d15:	movb	(%esi), %al
0x00452d17:	incl	%esi
0x00452d18:	xorl	$0xffffffff, %eax
0x00452d1b:	je	0x00452d92	; targets: 0x00452d1d(MAY), 0x00452d92(MAY)
0x00452d1d:	sarl	%eax	; from: 0x00452d1b(MAY)
0x00452d1f:	movl	%eax, %ebp
0x00452d21:	jmp	0x00452d2e	; targets: 0x00452d2e(MAY)
0x00452d23:	addl	%ebx, %ebx	; from: 0x00452d10(MAY)
0x00452d25:	jne	0x00452d2e	; targets: 0x00452d2e(MAY), 0x00452d27(MAY)
0x00452d27:	movl	(%esi), %ebx	; from: 0x00452d25(MAY)
0x00452d29:	subl	$0xfffffffc, %esi
0x00452d2c:	adcl	%ebx, %ebx
0x00452d2e:	jb	0x00452cfc	; targets: 0x00452cfc(MAY), 0x00452d30(MAY)	; from: 0x00452d21(MAY), 0x00452d25(MAY)
0x00452d30:	incl	%ecx	; from: 0x00452d2e(MAY)
0x00452d31:	addl	%ebx, %ebx
0x00452d33:	jne	0x00452d3c	; targets: 0x00452d35(MAY), 0x00452d3c(MAY)
0x00452d35:	movl	(%esi), %ebx	; from: 0x00452d33(MAY)
0x00452d37:	subl	$0xfffffffc, %esi
0x00452d3a:	adcl	%ebx, %ebx
0x00452d3c:	jb	0x00452cfc	; targets: 0x00452d3e(MAY), 0x00452cfc(MAY)	; from: 0x00452d33(MAY)
0x00452d3e:	addl	%ebx, %ebx	; from: 0x00452d3c(MAY), 0x00452d58(MAY), 0x00452d4d(MAY)
0x00452d40:	jne	0x00452d49	; targets: 0x00452d49(MAY), 0x00452d42(MAY)
0x00452d42:	movl	(%esi), %ebx	; from: 0x00452d40(MAY)
0x00452d44:	subl	$0xfffffffc, %esi
0x00452d47:	adcl	%ebx, %ebx
0x00452d49:	adcl	%ecx, %ecx	; from: 0x00452d40(MAY)
0x00452d4b:	addl	%ebx, %ebx
0x00452d4d:	jae	0x00452d3e	; targets: 0x00452d4f(MAY), 0x00452d3e(MAY)
0x00452d4f:	jne	0x00452d5a	; targets: 0x00452d5a(MAY), 0x00452d51(MAY)	; from: 0x00452d4d(MAY)
0x00452d51:	movl	(%esi), %ebx	; from: 0x00452d4f(MAY)
0x00452d53:	subl	$0xfffffffc, %esi
0x00452d56:	adcl	%ebx, %ebx
0x00452d58:	jae	0x00452d3e	; targets: 0x00452d5a(MAY), 0x00452d3e(MAY)
0x00452d5a:	addl	$0x2, %ecx	; from: 0x00452d4f(MAY), 0x00452d58(MAY)
0x00452d5d:	cmpl	$0xfffffb00, %ebp	; from: 0x00452d09(MAY)
0x00452d63:	adcl	$0x2, %ecx
0x00452d66:	leal	(%edi,%ebp), %edx
0x00452d69:	cmpl	$0xfffffffc, %ebp
0x00452d6c:	jbe	0x00452d7c	; targets: 0x00452d6e(MAY), 0x00452d7c(MAY)
0x00452d6e:	movb	(%edx), %al	; from: 0x00452d75(MAY), 0x00452d6c(MAY)
0x00452d70:	incl	%edx
0x00452d71:	movb	%al, (%edi)
0x00452d73:	incl	%edi
0x00452d74:	decl	%ecx
0x00452d75:	jne	0x00452d6e	; targets: 0x00452d6e(MAY), 0x00452d77(MAY)
0x00452d77:	jmp	0x00452cbe	; targets: 0x00452cbe(MAY)	; from: 0x00452d75(MAY)
0x00452d7c:	movl	(%edx), %eax	; from: 0x00452d89(MAY), 0x00452d6c(MAY)
0x00452d7e:	addl	$0x4, %edx
0x00452d81:	movl	%eax, (%edi)
0x00452d83:	addl	$0x4, %edi
0x00452d86:	subl	$0x4, %ecx
0x00452d89:	ja	0x00452d7c	; targets: 0x00452d7c(MAY), 0x00452d8b(MAY)
0x00452d8b:	addl	%ecx, %edi	; from: 0x00452d89(MAY)
0x00452d8d:	jmp	0x00452cbe	; targets: 0x00452cbe(MAY)
0x00452d92:	popl	%esi	; from: 0x00452d1b(MAY)
0x00452d93:	movl	%esi, %edi
0x00452d95:	movl	$0x43e67, %ecx
0x00452d9a:	movb	$0xffffffe8, %al	; from: 0x00452db5(MAY)
0x00452d9c:	repnz scasb	%es:(%edi), %al	; from: 0x00452da3(MAY)
0x00452d9e:	jne	0x00452db7	; targets: 0x00452db7(MAY), 0x00452da0(MAY)
0x00452da0:	cmpb	$0xffffffb2, (%edi)	; from: 0x00452d9e(MAY)
0x00452da3:	jne	0x00452d9c	; targets: 0x00452d9c(MAY), 0x00452da5(MAY)
0x00452da5:	movl	(%edi), %eax	; from: 0x00452da3(MAY)
0x00452da7:	shrw	$0x8, %ax
0x00452dab:	roll	$0x10, %eax
0x00452dae:	xchgb	%al, %ah
0x00452db0:	subl	%edi, %eax
0x00452db2:	addl	%esi, %eax
0x00452db4:	stosl	%eax, %es:(%edi)
0x00452db5:	jmp	0x00452d9a	; targets: 0x00452d9a(MAY)
0x00452db7:	leal	0x4e000(%esi), %edi	; from: 0x00452d9e(MAY)
0x00452dbd:	movl	(%edi), %eax
0x00452dbf:	orl	%eax, %eax
0x00452dc1:	je	0x00452e08	; targets: 0x00452dc3(MAY), 0x00452e08(MAY)
0x00452dc3:	movl	0x4(%edi), %ebx	; from: 0x00452dc1(MAY)
0x00452dc6:	leal	0x52eb0(%eax,%esi), %eax
0x00452dcd:	addl	%esi, %ebx
0x00452dcf:	pushl	%eax
0x00452dd0:	addl	$0x8, %edi
0x00452dd3:	call	0x52f14(%esi)	; targets: unresolved
0x00452e08:	movl	0x52f1c(%esi), %ebp	; from: 0x00452dc1(MAY)
0x00452e0e:	leal	-4096(%esi), %edi
0x00452e14:	movl	$0x1000, %ebx
0x00452e19:	pushl	%eax
0x00452e1a:	pushl	%esp
0x00452e1b:	pushl	$0x4
0x00452e1d:	pushl	%ebx
0x00452e1e:	pushl	%edi
0x00452e1f:	call	%ebp	; targets: unresolved