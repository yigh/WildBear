
start:
0x00452cb0:	pusha	
0x00452cb1:	movl	$0x40f015, %esi
0x00452cb6:	leal	-57365(%esi), %edi
0x00452cbc:	pushl	%edi
0x00452cbd:	orl	$0xffffffff, %ebp
0x00452cc0:	jmp	0x00452cd2	; targets: 0x00452cd2(MAY)
0x00452cc8:	movb	(%esi), %al	; from: 0x00452cd9(MAY)
0x00452cca:	incl	%esi
0x00452ccb:	movb	%al, (%edi)
0x00452ccd:	incl	%edi
0x00452cce:	addl	%ebx, %ebx	; from: 0x00452d9d(MAY), 0x00452d87(MAY)
0x00452cd0:	jne	0x00452cd9	; targets: 0x00452cd2(MAY), 0x00452cd9(MAY)
0x00452cd2:	movl	(%esi), %ebx	; from: 0x00452cd0(MAY), 0x00452cc0(MAY)
0x00452cd4:	subl	$0xfffffffc, %esi
0x00452cd7:	adcl	%ebx, %ebx
0x00452cd9:	jb	0x00452cc8	; targets: 0x00452cc8(MAY), 0x00452cdb(MAY)	; from: 0x00452cd0(MAY)
0x00452cdb:	movl	$0x1, %eax	; from: 0x00452cd9(MAY)
0x00452ce0:	addl	%ebx, %ebx	; from: 0x00452d0a(MAY)
0x00452ce2:	jne	0x00452ceb	; targets: 0x00452ceb(MAY), 0x00452ce4(MAY)
0x00452ce4:	movl	(%esi), %ebx	; from: 0x00452ce2(MAY)
0x00452ce6:	subl	$0xfffffffc, %esi
0x00452ce9:	adcl	%ebx, %ebx
0x00452ceb:	adcl	%eax, %eax	; from: 0x00452ce2(MAY)
0x00452ced:	addl	%ebx, %ebx
0x00452cef:	jae	0x00452cfc	; targets: 0x00452cf1(MAY), 0x00452cfc(MAY)
0x00452cf1:	jne	0x00452d1b	; targets: 0x00452cf3(MAY), 0x00452d1b(MAY)	; from: 0x00452cef(MAY)
0x00452cf3:	movl	(%esi), %ebx	; from: 0x00452cf1(MAY)
0x00452cf5:	subl	$0xfffffffc, %esi
0x00452cf8:	adcl	%ebx, %ebx
0x00452cfa:	jb	0x00452d1b	; targets: 0x00452cfc(MAY), 0x00452d1b(MAY)
0x00452cfc:	decl	%eax	; from: 0x00452cfa(MAY), 0x00452cef(MAY)
0x00452cfd:	addl	%ebx, %ebx
0x00452cff:	jne	0x00452d08	; targets: 0x00452d08(MAY), 0x00452d01(MAY)
0x00452d01:	movl	(%esi), %ebx	; from: 0x00452cff(MAY)
0x00452d03:	subl	$0xfffffffc, %esi
0x00452d06:	adcl	%ebx, %ebx
0x00452d08:	adcl	%eax, %eax	; from: 0x00452cff(MAY)
0x00452d0a:	jmp	0x00452ce0	; targets: 0x00452ce0(MAY)
0x00452d0c:	addl	%ebx, %ebx	; from: 0x00452d3e(MAY), 0x00452d4c(MAY)
0x00452d0e:	jne	0x00452d17	; targets: 0x00452d10(MAY), 0x00452d17(MAY)
0x00452d10:	movl	(%esi), %ebx	; from: 0x00452d0e(MAY)
0x00452d12:	subl	$0xfffffffc, %esi
0x00452d15:	adcl	%ebx, %ebx
0x00452d17:	adcl	%ecx, %ecx	; from: 0x00452d0e(MAY)
0x00452d19:	jmp	0x00452d6d	; targets: 0x00452d6d(MAY)
0x00452d1b:	xorl	%ecx, %ecx	; from: 0x00452cfa(MAY), 0x00452cf1(MAY)
0x00452d1d:	subl	$0x3, %eax
0x00452d20:	jb	0x00452d33	; targets: 0x00452d22(MAY), 0x00452d33(MAY)
0x00452d22:	shll	$0x8, %eax	; from: 0x00452d20(MAY)
0x00452d25:	movb	(%esi), %al
0x00452d27:	incl	%esi
0x00452d28:	xorl	$0xffffffff, %eax
0x00452d2b:	je	0x00452da2	; targets: 0x00452da2(MAY), 0x00452d2d(MAY)
0x00452d2d:	sarl	%eax	; from: 0x00452d2b(MAY)
0x00452d2f:	movl	%eax, %ebp
0x00452d31:	jmp	0x00452d3e	; targets: 0x00452d3e(MAY)
0x00452d33:	addl	%ebx, %ebx	; from: 0x00452d20(MAY)
0x00452d35:	jne	0x00452d3e	; targets: 0x00452d37(MAY), 0x00452d3e(MAY)
0x00452d37:	movl	(%esi), %ebx	; from: 0x00452d35(MAY)
0x00452d39:	subl	$0xfffffffc, %esi
0x00452d3c:	adcl	%ebx, %ebx
0x00452d3e:	jb	0x00452d0c	; targets: 0x00452d40(MAY), 0x00452d0c(MAY)	; from: 0x00452d31(MAY), 0x00452d35(MAY)
0x00452d40:	incl	%ecx	; from: 0x00452d3e(MAY)
0x00452d41:	addl	%ebx, %ebx
0x00452d43:	jne	0x00452d4c	; targets: 0x00452d4c(MAY), 0x00452d45(MAY)
0x00452d45:	movl	(%esi), %ebx	; from: 0x00452d43(MAY)
0x00452d47:	subl	$0xfffffffc, %esi
0x00452d4a:	adcl	%ebx, %ebx
0x00452d4c:	jb	0x00452d0c	; targets: 0x00452d4e(MAY), 0x00452d0c(MAY)	; from: 0x00452d43(MAY)
0x00452d4e:	addl	%ebx, %ebx	; from: 0x00452d5d(MAY), 0x00452d4c(MAY), 0x00452d68(MAY)
0x00452d50:	jne	0x00452d59	; targets: 0x00452d59(MAY), 0x00452d52(MAY)
0x00452d52:	movl	(%esi), %ebx	; from: 0x00452d50(MAY)
0x00452d54:	subl	$0xfffffffc, %esi
0x00452d57:	adcl	%ebx, %ebx
0x00452d59:	adcl	%ecx, %ecx	; from: 0x00452d50(MAY)
0x00452d5b:	addl	%ebx, %ebx
0x00452d5d:	jae	0x00452d4e	; targets: 0x00452d4e(MAY), 0x00452d5f(MAY)
0x00452d5f:	jne	0x00452d6a	; targets: 0x00452d6a(MAY), 0x00452d61(MAY)	; from: 0x00452d5d(MAY)
0x00452d61:	movl	(%esi), %ebx	; from: 0x00452d5f(MAY)
0x00452d63:	subl	$0xfffffffc, %esi
0x00452d66:	adcl	%ebx, %ebx
0x00452d68:	jae	0x00452d4e	; targets: 0x00452d6a(MAY), 0x00452d4e(MAY)
0x00452d6a:	addl	$0x2, %ecx	; from: 0x00452d68(MAY), 0x00452d5f(MAY)
0x00452d6d:	cmpl	$0xfffffb00, %ebp	; from: 0x00452d19(MAY)
0x00452d73:	adcl	$0x2, %ecx
0x00452d76:	leal	(%edi,%ebp), %edx
0x00452d79:	cmpl	$0xfffffffc, %ebp
0x00452d7c:	jbe	0x00452d8c	; targets: 0x00452d8c(MAY), 0x00452d7e(MAY)
0x00452d7e:	movb	(%edx), %al	; from: 0x00452d7c(MAY), 0x00452d85(MAY)
0x00452d80:	incl	%edx
0x00452d81:	movb	%al, (%edi)
0x00452d83:	incl	%edi
0x00452d84:	decl	%ecx
0x00452d85:	jne	0x00452d7e	; targets: 0x00452d87(MAY), 0x00452d7e(MAY)
0x00452d87:	jmp	0x00452cce	; targets: 0x00452cce(MAY)	; from: 0x00452d85(MAY)
0x00452d8c:	movl	(%edx), %eax	; from: 0x00452d7c(MAY), 0x00452d99(MAY)
0x00452d8e:	addl	$0x4, %edx
0x00452d91:	movl	%eax, (%edi)
0x00452d93:	addl	$0x4, %edi
0x00452d96:	subl	$0x4, %ecx
0x00452d99:	ja	0x00452d8c	; targets: 0x00452d9b(MAY), 0x00452d8c(MAY)
0x00452d9b:	addl	%ecx, %edi	; from: 0x00452d99(MAY)
0x00452d9d:	jmp	0x00452cce	; targets: 0x00452cce(MAY)
0x00452da2:	popl	%esi	; from: 0x00452d2b(MAY)
0x00452da3:	movl	%esi, %edi
0x00452da5:	movl	$0x43e67, %ecx
0x00452daa:	movb	$0xffffffe8, %al	; from: 0x00452dc5(MAY)
0x00452dac:	repnz scasb	%es:(%edi), %al	; from: 0x00452db3(MAY)
0x00452dae:	jne	0x00452dc7	; targets: 0x00452db0(MAY), 0x00452dc7(MAY)
0x00452db0:	cmpb	$0xffffffb2, (%edi)	; from: 0x00452dae(MAY)
0x00452db3:	jne	0x00452dac	; targets: 0x00452db5(MAY), 0x00452dac(MAY)
0x00452db5:	movl	(%edi), %eax	; from: 0x00452db3(MAY)
0x00452db7:	shrw	$0x8, %ax
0x00452dbb:	roll	$0x10, %eax
0x00452dbe:	xchgb	%al, %ah
0x00452dc0:	subl	%edi, %eax
0x00452dc2:	addl	%esi, %eax
0x00452dc4:	stosl	%eax, %es:(%edi)
0x00452dc5:	jmp	0x00452daa	; targets: 0x00452daa(MAY)
0x00452dc7:	leal	0x4e000(%esi), %edi	; from: 0x00452dae(MAY)
0x00452dcd:	movl	(%edi), %eax
0x00452dcf:	orl	%eax, %eax
0x00452dd1:	je	0x00452e18	; targets: 0x00452dd3(MAY), 0x00452e18(MAY)
0x00452dd3:	movl	0x4(%edi), %ebx	; from: 0x00452dd1(MAY)
0x00452dd6:	leal	0x52eb0(%eax,%esi), %eax
0x00452ddd:	addl	%esi, %ebx
0x00452ddf:	pushl	%eax
0x00452de0:	addl	$0x8, %edi
0x00452de3:	call	0x52f14(%esi)	; targets: unresolved
0x00452e18:	movl	0x52f1c(%esi), %ebp	; from: 0x00452dd1(MAY)
0x00452e1e:	leal	-4096(%esi), %edi
0x00452e24:	movl	$0x1000, %ebx
0x00452e29:	pushl	%eax
0x00452e2a:	pushl	%esp
0x00452e2b:	pushl	$0x4
0x00452e2d:	pushl	%ebx
0x00452e2e:	pushl	%edi
0x00452e2f:	call	%ebp	; targets: unresolved
