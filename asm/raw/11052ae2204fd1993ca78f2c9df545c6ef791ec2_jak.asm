
start:
0x0042fae0:	pusha	
0x0042fae1:	movl	$0x41b000, %esi
0x0042fae6:	leal	-106496(%esi), %edi
0x0042faec:	movl	$0xb8bc04e6, 0x21788(%edi)
0x0042faf6:	pushl	%edi
0x0042faf7:	jmp	0x0042fb0a	; targets: 0x0042fb0a(MAY)
0x0042fb00:	movb	(%esi), %al	; from: 0x0042fb11(MAY)
0x0042fb02:	incl	%esi
0x0042fb03:	movb	%al, (%edi)
0x0042fb05:	incl	%edi
0x0042fb06:	addl	%ebx, %ebx	; from: 0x0042fbb5(MAY), 0x0042fb9e(MAY)
0x0042fb08:	jne	0x0042fb11	; targets: 0x0042fb0a(MAY), 0x0042fb11(MAY)
0x0042fb0a:	movl	(%esi), %ebx	; from: 0x0042faf7(MAY), 0x0042fb08(MAY)
0x0042fb0c:	subl	$0xfffffffc, %esi
0x0042fb0f:	adcl	%ebx, %ebx
0x0042fb11:	jb	0x0042fb00	; targets: 0x0042fb00(MAY), 0x0042fb13(MAY)	; from: 0x0042fb08(MAY)
0x0042fb13:	movl	$0x1, %eax	; from: 0x0042fb11(MAY)
0x0042fb18:	addl	%ebx, %ebx	; from: 0x0042fb32(MAY), 0x0042fb27(MAY)
0x0042fb1a:	jne	0x0042fb23	; targets: 0x0042fb23(MAY), 0x0042fb1c(MAY)
0x0042fb1c:	movl	(%esi), %ebx	; from: 0x0042fb1a(MAY)
0x0042fb1e:	subl	$0xfffffffc, %esi
0x0042fb21:	adcl	%ebx, %ebx
0x0042fb23:	adcl	%eax, %eax	; from: 0x0042fb1a(MAY)
0x0042fb25:	addl	%ebx, %ebx
0x0042fb27:	jae	0x0042fb18	; targets: 0x0042fb29(MAY), 0x0042fb18(MAY)
0x0042fb29:	jne	0x0042fb34	; targets: 0x0042fb34(MAY), 0x0042fb2b(MAY)	; from: 0x0042fb27(MAY)
0x0042fb2b:	movl	(%esi), %ebx	; from: 0x0042fb29(MAY)
0x0042fb2d:	subl	$0xfffffffc, %esi
0x0042fb30:	adcl	%ebx, %ebx
0x0042fb32:	jae	0x0042fb18	; targets: 0x0042fb18(MAY), 0x0042fb34(MAY)
0x0042fb34:	xorl	%ecx, %ecx	; from: 0x0042fb29(MAY), 0x0042fb32(MAY)
0x0042fb36:	subl	$0x3, %eax
0x0042fb39:	jb	0x0042fb48	; targets: 0x0042fb48(MAY), 0x0042fb3b(MAY)
0x0042fb3b:	shll	$0x8, %eax	; from: 0x0042fb39(MAY)
0x0042fb3e:	movb	(%esi), %al
0x0042fb40:	incl	%esi
0x0042fb41:	xorl	$0xffffffff, %eax
0x0042fb44:	je	0x0042fbba	; targets: 0x0042fbba(MAY), 0x0042fb46(MAY)
0x0042fb46:	movl	%eax, %ebp	; from: 0x0042fb44(MAY)
0x0042fb48:	addl	%ebx, %ebx	; from: 0x0042fb39(MAY)
0x0042fb4a:	jne	0x0042fb53	; targets: 0x0042fb4c(MAY), 0x0042fb53(MAY)
0x0042fb4c:	movl	(%esi), %ebx	; from: 0x0042fb4a(MAY)
0x0042fb4e:	subl	$0xfffffffc, %esi
0x0042fb51:	adcl	%ebx, %ebx
0x0042fb53:	adcl	%ecx, %ecx	; from: 0x0042fb4a(MAY)
0x0042fb55:	addl	%ebx, %ebx
0x0042fb57:	jne	0x0042fb60	; targets: 0x0042fb59(MAY), 0x0042fb60(MAY)
0x0042fb59:	movl	(%esi), %ebx	; from: 0x0042fb57(MAY)
0x0042fb5b:	subl	$0xfffffffc, %esi
0x0042fb5e:	adcl	%ebx, %ebx
0x0042fb60:	adcl	%ecx, %ecx	; from: 0x0042fb57(MAY)
0x0042fb62:	jne	0x0042fb84	; targets: 0x0042fb64(MAY), 0x0042fb84(MAY)
0x0042fb64:	incl	%ecx	; from: 0x0042fb62(MAY)
0x0042fb65:	addl	%ebx, %ebx	; from: 0x0042fb74(MAY), 0x0042fb7f(MAY)
0x0042fb67:	jne	0x0042fb70	; targets: 0x0042fb69(MAY), 0x0042fb70(MAY)
0x0042fb69:	movl	(%esi), %ebx	; from: 0x0042fb67(MAY)
0x0042fb6b:	subl	$0xfffffffc, %esi
0x0042fb6e:	adcl	%ebx, %ebx
0x0042fb70:	adcl	%ecx, %ecx	; from: 0x0042fb67(MAY)
0x0042fb72:	addl	%ebx, %ebx
0x0042fb74:	jae	0x0042fb65	; targets: 0x0042fb76(MAY), 0x0042fb65(MAY)
0x0042fb76:	jne	0x0042fb81	; targets: 0x0042fb78(MAY), 0x0042fb81(MAY)	; from: 0x0042fb74(MAY)
0x0042fb78:	movl	(%esi), %ebx	; from: 0x0042fb76(MAY)
0x0042fb7a:	subl	$0xfffffffc, %esi
0x0042fb7d:	adcl	%ebx, %ebx
0x0042fb7f:	jae	0x0042fb65	; targets: 0x0042fb81(MAY), 0x0042fb65(MAY)
0x0042fb81:	addl	$0x2, %ecx	; from: 0x0042fb7f(MAY), 0x0042fb76(MAY)
0x0042fb84:	cmpl	$0xfffff300, %ebp	; from: 0x0042fb62(MAY)
0x0042fb8a:	adcl	$0x1, %ecx
0x0042fb8d:	leal	(%edi,%ebp), %edx
0x0042fb90:	cmpl	$0xfffffffc, %ebp
0x0042fb93:	jbe	0x0042fba4	; targets: 0x0042fba4(MAY), 0x0042fb95(MAY)
0x0042fb95:	movb	(%edx), %al	; from: 0x0042fb9c(MAY), 0x0042fb93(MAY)
0x0042fb97:	incl	%edx
0x0042fb98:	movb	%al, (%edi)
0x0042fb9a:	incl	%edi
0x0042fb9b:	decl	%ecx
0x0042fb9c:	jne	0x0042fb95	; targets: 0x0042fb95(MAY), 0x0042fb9e(MAY)
0x0042fb9e:	jmp	0x0042fb06	; targets: 0x0042fb06(MAY)	; from: 0x0042fb9c(MAY)
0x0042fba4:	movl	(%edx), %eax	; from: 0x0042fb93(MAY), 0x0042fbb1(MAY)
0x0042fba6:	addl	$0x4, %edx
0x0042fba9:	movl	%eax, (%edi)
0x0042fbab:	addl	$0x4, %edi
0x0042fbae:	subl	$0x4, %ecx
0x0042fbb1:	ja	0x0042fba4	; targets: 0x0042fbb3(MAY), 0x0042fba4(MAY)
0x0042fbb3:	addl	%ecx, %edi	; from: 0x0042fbb1(MAY)
0x0042fbb5:	jmp	0x0042fb06	; targets: 0x0042fb06(MAY)
0x0042fbba:	popl	%esi	; from: 0x0042fb44(MAY)
0x0042fbbb:	movl	%esi, %edi
0x0042fbbd:	movl	$0x671, %ecx
0x0042fbc2:	movb	(%edi), %al	; from: 0x0042fbc9(MAY), 0x0042fbce(MAY)
0x0042fbc4:	incl	%edi
0x0042fbc5:	subb	$0xffffffe8, %al
0x0042fbc7:	cmpb	$0x1, %al	; from: 0x0042fbec(MAY)
0x0042fbc9:	ja	0x0042fbc2	; targets: 0x0042fbc2(MAY), 0x0042fbcb(MAY)
0x0042fbcb:	cmpb	$0x12, (%edi)	; from: 0x0042fbc9(MAY)
0x0042fbce:	jne	0x0042fbc2	; targets: 0x0042fbd0(MAY), 0x0042fbc2(MAY)
0x0042fbd0:	movl	(%edi), %eax	; from: 0x0042fbce(MAY)
0x0042fbd2:	movb	0x4(%edi), %bl
0x0042fbd5:	shrw	$0x8, %ax
0x0042fbd9:	roll	$0x10, %eax
0x0042fbdc:	xchgb	%al, %ah
0x0042fbde:	subl	%edi, %eax
0x0042fbe0:	subb	$0xffffffe8, %bl
0x0042fbe3:	addl	%esi, %eax
0x0042fbe5:	movl	%eax, (%edi)
0x0042fbe7:	addl	$0x5, %edi
0x0042fbea:	movb	%bl, %al
0x0042fbec:	loop	0x0042fbc7	; targets: 0x0042fbee(MAY), 0x0042fbc7(MAY)
0x0042fbee:	leal	0x2d000(%esi), %edi	; from: 0x0042fbec(MAY)
0x0042fbf4:	movl	(%edi), %eax
0x0042fbf6:	orl	%eax, %eax
0x0042fbf8:	je	0x0042fc36	; targets: 0x0042fbfa(MAY), 0x0042fc36(MAY)
0x0042fbfa:	movl	0x4(%edi), %ebx	; from: 0x0042fbf8(MAY)
0x0042fbfd:	leal	0x2f000(%eax,%esi), %eax
0x0042fc04:	addl	%esi, %ebx
0x0042fc06:	pushl	%eax
0x0042fc07:	addl	$0x8, %edi
0x0042fc36:	movl	0x2f080(%esi), %ebp	; from: 0x0042fbf8(MAY)
0x0042fc3c:	leal	-4096(%esi), %edi
0x0042fc42:	movl	$0x1000, %ebx
0x0042fc47:	pushl	%eax
0x0042fc48:	pushl	%esp
0x0042fc49:	pushl	$0x4
0x0042fc4b:	pushl	%ebx
0x0042fc4c:	pushl	%edi
0x0042fc4d:	call	%ebp	; targets: unresolved
