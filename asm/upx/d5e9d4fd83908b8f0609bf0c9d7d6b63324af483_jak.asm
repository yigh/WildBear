
start:
0x004c0bb0:	pusha	
0x004c0bb1:	movl	$0x468000, %esi
0x004c0bb6:	leal	-421888(%esi), %edi
0x004c0bbc:	pushl	%edi
0x004c0bbd:	orl	$0xffffffff, %ebp
0x004c0bc0:	jmp	0x004c0bd2	; targets: 0x004c0bd2(MAY)
0x004c0bc8:	movb	(%esi), %al	; from: 0x004c0bd9(MAY)
0x004c0bca:	incl	%esi
0x004c0bcb:	movb	%al, (%edi)
0x004c0bcd:	incl	%edi
0x004c0bce:	addl	%ebx, %ebx	; from: 0x004c0c87(MAY), 0x004c0c9d(MAY)
0x004c0bd0:	jne	0x004c0bd9	; targets: 0x004c0bd9(MAY), 0x004c0bd2(MAY)
0x004c0bd2:	movl	(%esi), %ebx	; from: 0x004c0bc0(MAY), 0x004c0bd0(MAY)
0x004c0bd4:	subl	$0xfffffffc, %esi
0x004c0bd7:	adcl	%ebx, %ebx
0x004c0bd9:	jb	0x004c0bc8	; targets: 0x004c0bc8(MAY), 0x004c0bdb(MAY)	; from: 0x004c0bd0(MAY)
0x004c0bdb:	movl	$0x1, %eax	; from: 0x004c0bd9(MAY)
0x004c0be0:	addl	%ebx, %ebx	; from: 0x004c0c0a(MAY)
0x004c0be2:	jne	0x004c0beb	; targets: 0x004c0be4(MAY), 0x004c0beb(MAY)
0x004c0be4:	movl	(%esi), %ebx	; from: 0x004c0be2(MAY)
0x004c0be6:	subl	$0xfffffffc, %esi
0x004c0be9:	adcl	%ebx, %ebx
0x004c0beb:	adcl	%eax, %eax	; from: 0x004c0be2(MAY)
0x004c0bed:	addl	%ebx, %ebx
0x004c0bef:	jae	0x004c0bfc	; targets: 0x004c0bfc(MAY), 0x004c0bf1(MAY)
0x004c0bf1:	jne	0x004c0c1b	; targets: 0x004c0bf3(MAY), 0x004c0c1b(MAY)	; from: 0x004c0bef(MAY)
0x004c0bf3:	movl	(%esi), %ebx	; from: 0x004c0bf1(MAY)
0x004c0bf5:	subl	$0xfffffffc, %esi
0x004c0bf8:	adcl	%ebx, %ebx
0x004c0bfa:	jb	0x004c0c1b	; targets: 0x004c0c1b(MAY), 0x004c0bfc(MAY)
0x004c0bfc:	decl	%eax	; from: 0x004c0bef(MAY), 0x004c0bfa(MAY)
0x004c0bfd:	addl	%ebx, %ebx
0x004c0bff:	jne	0x004c0c08	; targets: 0x004c0c01(MAY), 0x004c0c08(MAY)
0x004c0c01:	movl	(%esi), %ebx	; from: 0x004c0bff(MAY)
0x004c0c03:	subl	$0xfffffffc, %esi
0x004c0c06:	adcl	%ebx, %ebx
0x004c0c08:	adcl	%eax, %eax	; from: 0x004c0bff(MAY)
0x004c0c0a:	jmp	0x004c0be0	; targets: 0x004c0be0(MAY)
0x004c0c0c:	addl	%ebx, %ebx	; from: 0x004c0c4c(MAY), 0x004c0c3e(MAY)
0x004c0c0e:	jne	0x004c0c17	; targets: 0x004c0c17(MAY), 0x004c0c10(MAY)
0x004c0c10:	movl	(%esi), %ebx	; from: 0x004c0c0e(MAY)
0x004c0c12:	subl	$0xfffffffc, %esi
0x004c0c15:	adcl	%ebx, %ebx
0x004c0c17:	adcl	%ecx, %ecx	; from: 0x004c0c0e(MAY)
0x004c0c19:	jmp	0x004c0c6d	; targets: 0x004c0c6d(MAY)
0x004c0c1b:	xorl	%ecx, %ecx	; from: 0x004c0bfa(MAY), 0x004c0bf1(MAY)
0x004c0c1d:	subl	$0x3, %eax
0x004c0c20:	jb	0x004c0c33	; targets: 0x004c0c33(MAY), 0x004c0c22(MAY)
0x004c0c22:	shll	$0x8, %eax	; from: 0x004c0c20(MAY)
0x004c0c25:	movb	(%esi), %al
0x004c0c27:	incl	%esi
0x004c0c28:	xorl	$0xffffffff, %eax
0x004c0c2b:	je	0x004c0ca2	; targets: 0x004c0ca2(MAY), 0x004c0c2d(MAY)
0x004c0c2d:	sarl	%eax	; from: 0x004c0c2b(MAY)
0x004c0c2f:	movl	%eax, %ebp
0x004c0c31:	jmp	0x004c0c3e	; targets: 0x004c0c3e(MAY)
0x004c0c33:	addl	%ebx, %ebx	; from: 0x004c0c20(MAY)
0x004c0c35:	jne	0x004c0c3e	; targets: 0x004c0c3e(MAY), 0x004c0c37(MAY)
0x004c0c37:	movl	(%esi), %ebx	; from: 0x004c0c35(MAY)
0x004c0c39:	subl	$0xfffffffc, %esi
0x004c0c3c:	adcl	%ebx, %ebx
0x004c0c3e:	jb	0x004c0c0c	; targets: 0x004c0c40(MAY), 0x004c0c0c(MAY)	; from: 0x004c0c35(MAY), 0x004c0c31(MAY)
0x004c0c40:	incl	%ecx	; from: 0x004c0c3e(MAY)
0x004c0c41:	addl	%ebx, %ebx
0x004c0c43:	jne	0x004c0c4c	; targets: 0x004c0c45(MAY), 0x004c0c4c(MAY)
0x004c0c45:	movl	(%esi), %ebx	; from: 0x004c0c43(MAY)
0x004c0c47:	subl	$0xfffffffc, %esi
0x004c0c4a:	adcl	%ebx, %ebx
0x004c0c4c:	jb	0x004c0c0c	; targets: 0x004c0c0c(MAY), 0x004c0c4e(MAY)	; from: 0x004c0c43(MAY)
0x004c0c4e:	addl	%ebx, %ebx	; from: 0x004c0c5d(MAY), 0x004c0c4c(MAY), 0x004c0c68(MAY)
0x004c0c50:	jne	0x004c0c59	; targets: 0x004c0c52(MAY), 0x004c0c59(MAY)
0x004c0c52:	movl	(%esi), %ebx	; from: 0x004c0c50(MAY)
0x004c0c54:	subl	$0xfffffffc, %esi
0x004c0c57:	adcl	%ebx, %ebx
0x004c0c59:	adcl	%ecx, %ecx	; from: 0x004c0c50(MAY)
0x004c0c5b:	addl	%ebx, %ebx
0x004c0c5d:	jae	0x004c0c4e	; targets: 0x004c0c5f(MAY), 0x004c0c4e(MAY)
0x004c0c5f:	jne	0x004c0c6a	; targets: 0x004c0c61(MAY), 0x004c0c6a(MAY)	; from: 0x004c0c5d(MAY)
0x004c0c61:	movl	(%esi), %ebx	; from: 0x004c0c5f(MAY)
0x004c0c63:	subl	$0xfffffffc, %esi
0x004c0c66:	adcl	%ebx, %ebx
0x004c0c68:	jae	0x004c0c4e	; targets: 0x004c0c6a(MAY), 0x004c0c4e(MAY)
0x004c0c6a:	addl	$0x2, %ecx	; from: 0x004c0c68(MAY), 0x004c0c5f(MAY)
0x004c0c6d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0c19(MAY)
0x004c0c73:	adcl	$0x2, %ecx
0x004c0c76:	leal	(%edi,%ebp), %edx
0x004c0c79:	cmpl	$0xfffffffc, %ebp
0x004c0c7c:	jbe	0x004c0c8c	; targets: 0x004c0c8c(MAY), 0x004c0c7e(MAY)
0x004c0c7e:	movb	(%edx), %al	; from: 0x004c0c85(MAY), 0x004c0c7c(MAY)
0x004c0c80:	incl	%edx
0x004c0c81:	movb	%al, (%edi)
0x004c0c83:	incl	%edi
0x004c0c84:	decl	%ecx
0x004c0c85:	jne	0x004c0c7e	; targets: 0x004c0c7e(MAY), 0x004c0c87(MAY)
0x004c0c87:	jmp	0x004c0bce	; targets: 0x004c0bce(MAY)	; from: 0x004c0c85(MAY)
0x004c0c8c:	movl	(%edx), %eax	; from: 0x004c0c7c(MAY), 0x004c0c99(MAY)
0x004c0c8e:	addl	$0x4, %edx
0x004c0c91:	movl	%eax, (%edi)
0x004c0c93:	addl	$0x4, %edi
0x004c0c96:	subl	$0x4, %ecx
0x004c0c99:	ja	0x004c0c8c	; targets: 0x004c0c9b(MAY), 0x004c0c8c(MAY)
0x004c0c9b:	addl	%ecx, %edi	; from: 0x004c0c99(MAY)
0x004c0c9d:	jmp	0x004c0bce	; targets: 0x004c0bce(MAY)
0x004c0ca2:	popl	%esi	; from: 0x004c0c2b(MAY)
0x004c0ca3:	movl	%esi, %edi
0x004c0ca5:	movl	$0xd5, %ecx
0x004c0caa:	movb	(%edi), %al	; from: 0x004c0cb1(MAY), 0x004c0cb6(MAY)
0x004c0cac:	incl	%edi
0x004c0cad:	subb	$0xffffffe8, %al
0x004c0caf:	cmpb	$0x1, %al	; from: 0x004c0cd4(MAY)
0x004c0cb1:	ja	0x004c0caa	; targets: 0x004c0caa(MAY), 0x004c0cb3(MAY)
0x004c0cb3:	cmpb	$0x6, (%edi)	; from: 0x004c0cb1(MAY)
0x004c0cb6:	jne	0x004c0caa	; targets: 0x004c0cb8(MAY), 0x004c0caa(MAY)
0x004c0cb8:	movl	(%edi), %eax	; from: 0x004c0cb6(MAY)
0x004c0cba:	movb	0x4(%edi), %bl
0x004c0cbd:	shrw	$0x8, %ax
0x004c0cc1:	roll	$0x10, %eax
0x004c0cc4:	xchgb	%al, %ah
0x004c0cc6:	subl	%edi, %eax
0x004c0cc8:	subb	$0xffffffe8, %bl
0x004c0ccb:	addl	%esi, %eax
0x004c0ccd:	movl	%eax, (%edi)
0x004c0ccf:	addl	$0x5, %edi
0x004c0cd2:	movb	%bl, %al
0x004c0cd4:	loop	0x004c0caf	; targets: 0x004c0caf(MAY), 0x004c0cd6(MAY)
0x004c0cd6:	leal	0xbe000(%esi), %edi	; from: 0x004c0cd4(MAY)
0x004c0cdc:	movl	(%edi), %eax
0x004c0cde:	orl	%eax, %eax
0x004c0ce0:	je	0x004c0d1e	; targets: 0x004c0d1e(MAY), 0x004c0ce2(MAY)
0x004c0ce2:	movl	0x4(%edi), %ebx	; from: 0x004c0ce0(MAY)
0x004c0ce5:	leal	0xc7a90(%eax,%esi), %eax
0x004c0cec:	addl	%esi, %ebx
0x004c0cee:	pushl	%eax
0x004c0cef:	addl	$0x8, %edi
0x004c0cf2:	call	0xc7ae0(%esi)	; targets: unresolved
0x004c0d1e:	movl	0xc7ae8(%esi), %ebp	; from: 0x004c0ce0(MAY)
0x004c0d24:	leal	-4096(%esi), %edi
0x004c0d2a:	movl	$0x1000, %ebx
0x004c0d2f:	pushl	%eax
0x004c0d30:	pushl	%esp
0x004c0d31:	pushl	$0x4
0x004c0d33:	pushl	%ebx
0x004c0d34:	pushl	%edi
0x004c0d35:	call	%ebp	; targets: unresolved