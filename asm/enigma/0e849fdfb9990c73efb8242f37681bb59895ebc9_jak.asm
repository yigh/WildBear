
start:
0x004022d3:	pushl	%ebp
0x004022d4:	movl	%esp, %ebp
0x004022d6:	addl	$0xfffffff0, %esp
0x004022d9:	movl	$0x401000, %eax
0x004022de:	call	0x004022e4	; targets: 0x004022e4(MAY)
0x004022e4:	addl	$0x10, %esp	; from: 0x004022de(MAY)
0x004022e7:	movl	%ebp, %esp
0x004022e9:	popl	%ebp
0x004022ea:	jmp	0x0077f9a8	; targets: 0x0077f9a8(MAY)
0x0077f9a8:	pusha		; from: 0x004022ea(MAY)
0x0077f9a9:	call	0x0077f9ae	; targets: 0x0077f9ae(MAY)
0x0077f9ae:	popl	%ebp	; from: 0x0077f9a9(MAY)
0x0077f9af:	subl	$0x6, %ebp
0x0077f9b5:	subl	$0x37f9a8, %ebp
0x0077f9bb:	jmp	0x0077fa0c	; targets: 0x0077fa0c(MAY)
0x0077fa0c:	jmp	0x0077fa15	; targets: 0x0077fa15(MAY)	; from: 0x0077f9bb(MAY)
0x0077fa15:	movl	$0x37f9a8, %eax	; from: 0x0077fa0c(MAY)
0x0077fa1a:	addl	%ebp, %eax
0x0077fa1c:	addl	$0x93, %eax
0x0077fa22:	movl	$0x5ae, %ecx
0x0077fa27:	movl	$0xf277200, %edx
0x0077fa2c:	xorb	%dl, (%eax)	; from: 0x0077fa30(MAY)
0x0077fa2e:	incl	%eax
0x0077fa2f:	decl	%ecx
0x0077fa30:	jne	0x0077fa2c	; targets: 0x0077fa2c(MAY), 0x0077fa36(MAY)
0x0077fa36:	jmp	0x0077fa3f	; targets: 0x0077fa3f(MAY)	; from: 0x0077fa30(MAY)
0x0077fa3f:	movl	%ebp, %ecx	; from: 0x0077fa36(MAY)
0x0077fa41:	movl	0x3c(%ecx), %ecx
0x0077fa47:	addl	$0xf8, %ecx
0x0077fa4d:	addl	%ebp, %ecx
0x0077fa4f:	movl	$0xc, %eax
0x0077fa54:	movl	$0x28, %edx
0x0077fa59:	mull	%edx, %eax
0x0077fa5b:	addl	%eax, %ecx
0x0077fa5d:	movl	0xc(%ecx), %eax
0x0077fa63:	addl	%ebp, %eax
0x0077fa65:	pushl	%eax
0x0077fa66:	pushl	%eax
0x0077fa67:	pushl	$0xd45bc
0x0077fa6c:	pushl	$0x2ab3eb
0x0077fa71:	addl	%ebp, (%esp)
0x0077fa74:	pushl	$0x2f69e6f0
0x0077fa79:	call	0x0077fa83	; targets: 0x0077fa83(MAY)
0x0077fa7e:	jmp	0x0077faad	; targets: 0x0077faad(MAY)	; from: 0x0077faaa(MAY)
0x0077fa83:	pushl	%ebp	; from: 0x0077fa79(MAY)
0x0077fa84:	leal	(%esp), %ebp
0x0077fa88:	movl	0x8(%ebp), %eax
0x0077fa8e:	movl	0xc(%ebp), %edx
0x0077fa94:	movl	0x10(%ebp), %ecx
0x0077fa9a:	shrl	$0x2, %ecx
0x0077fa9d:	xorl	%eax, (%edx)	; from: 0x0077faa3(MAY)
0x0077fa9f:	addl	$0x4, %edx
0x0077faa2:	decl	%ecx
0x0077faa3:	jne	0x0077fa9d	; targets: 0x0077fa9d(MAY), 0x0077faa9(MAY)
0x0077faa9:	popl	%ebp	; from: 0x0077faa3(MAY)
0x0077faaa:	ret	$0xc	; targets: 0x0077fa7e(MAY)

0x0077faad:	movl	0x4(%esp), %ecx	; from: 0x0077fa7e(MAY)
0x0077fab4:	pushl	$0xd45bc
0x0077fab9:	pushl	$0x2ab3eb
0x0077fabe:	addl	%ebp, (%esp)
0x0077fac1:	pushl	%ecx
0x0077fac2:	call	0x0077facc	; targets: 0x0077facc(MAY)
0x0077facc:	pushl	%ebp	; from: 0x0077fac2(MAY)
0x0077facd:	movl	%esp, %ebp
0x0077facf:	pushl	0xc(%ebp)
0x0077fad2:	pushl	0x8(%ebp)
0x0077fad5:	call	0x0077fb4c	; targets: 0x0077fb4c(MAY)
0x0077fb4c:	pushl	%ebp	; from: 0x0077fad5(MAY)
0x0077fb4d:	movl	%esp, %ebp
0x0077fb4f:	pushl	%esi
0x0077fb50:	pushl	%edi
0x0077fb51:	pushl	%ebp
0x0077fb52:	movl	0xc(%ebp), %esi
0x0077fb55:	movl	0x8(%ebp), %edi
0x0077fb58:	cld	
0x0077fb59:	movb	$0xffffff80, %dl
0x0077fb5b:	movb	(%esi), %al	; from: 0x0077fb7d(MAY)
0x0077fb5d:	addl	$0x1, %esi
0x0077fb63:	movb	%al, (%edi)
0x0077fb65:	addl	$0x1, %edi
0x0077fb6b:	movl	$0x2, %ebx
0x0077fb70:	addb	%dl, %dl	; from: 0x0077fc63(MAY), 0x0077fcd0(MAY), 0x0077fbfb(MAY)
0x0077fb72:	jne	0x0077fb7d	; targets: 0x0077fb7d(MAY), 0x0077fb78(MAY)
0x0077fb78:	movb	(%esi), %dl	; from: 0x0077fb72(MAY)
0x0077fb7a:	incl	%esi
0x0077fb7b:	adcb	%dl, %dl
0x0077fb7d:	jae	0x0077fb5b	; targets: 0x0077fb83(MAY), 0x0077fb5b(MAY)	; from: 0x0077fb72(MAY)
0x0077fb83:	addb	%dl, %dl	; from: 0x0077fb7d(MAY)
0x0077fb85:	jne	0x0077fb90	; targets: 0x0077fb90(MAY), 0x0077fb8b(MAY)
0x0077fb8b:	movb	(%esi), %dl	; from: 0x0077fb85(MAY)
0x0077fb8d:	incl	%esi
0x0077fb8e:	adcb	%dl, %dl
0x0077fb90:	jae	0x0077fc00	; targets: 0x0077fc00(MAY), 0x0077fb96(MAY)	; from: 0x0077fb85(MAY)
0x0077fb96:	xorl	%eax, %eax	; from: 0x0077fb90(MAY)
0x0077fb98:	addb	%dl, %dl
0x0077fb9a:	jne	0x0077fba5	; targets: 0x0077fba5(MAY), 0x0077fba0(MAY)
0x0077fba0:	movb	(%esi), %dl	; from: 0x0077fb9a(MAY)
0x0077fba2:	incl	%esi
0x0077fba3:	adcb	%dl, %dl
0x0077fba5:	jae	0x0077fcd5	; targets: 0x0077fcd5(MAY), 0x0077fbab(MAY)	; from: 0x0077fb9a(MAY)
0x0077fbab:	addb	%dl, %dl	; from: 0x0077fba5(MAY)
0x0077fbad:	jne	0x0077fbb8	; targets: 0x0077fbb3(MAY), 0x0077fbb8(MAY)
0x0077fbb3:	movb	(%esi), %dl	; from: 0x0077fbad(MAY)
0x0077fbb5:	incl	%esi
0x0077fbb6:	adcb	%dl, %dl
0x0077fbb8:	adcl	%eax, %eax	; from: 0x0077fbad(MAY)
0x0077fbba:	addb	%dl, %dl
0x0077fbbc:	jne	0x0077fbc7	; targets: 0x0077fbc2(MAY), 0x0077fbc7(MAY)
0x0077fbc2:	movb	(%esi), %dl	; from: 0x0077fbbc(MAY)
0x0077fbc4:	incl	%esi
0x0077fbc5:	adcb	%dl, %dl
0x0077fbc7:	adcl	%eax, %eax	; from: 0x0077fbbc(MAY)
0x0077fbc9:	addb	%dl, %dl
0x0077fbcb:	jne	0x0077fbd6	; targets: 0x0077fbd1(MAY), 0x0077fbd6(MAY)
0x0077fbd1:	movb	(%esi), %dl	; from: 0x0077fbcb(MAY)
0x0077fbd3:	incl	%esi
0x0077fbd4:	adcb	%dl, %dl
0x0077fbd6:	adcl	%eax, %eax	; from: 0x0077fbcb(MAY)
0x0077fbd8:	addb	%dl, %dl
0x0077fbda:	jne	0x0077fbe5	; targets: 0x0077fbe0(MAY), 0x0077fbe5(MAY)
0x0077fbe0:	movb	(%esi), %dl	; from: 0x0077fbda(MAY)
0x0077fbe2:	incl	%esi
0x0077fbe3:	adcb	%dl, %dl
0x0077fbe5:	adcl	%eax, %eax	; from: 0x0077fbda(MAY)
0x0077fbe7:	je	0x0077fbf3	; targets: 0x0077fbf3(MAY), 0x0077fbed(MAY)
0x0077fbed:	movl	%edi, %ebx	; from: 0x0077fbe7(MAY)
0x0077fbef:	subl	%eax, %ebx
0x0077fbf1:	movb	(%ebx), %al
0x0077fbf3:	movb	%al, (%edi)	; from: 0x0077fbe7(MAY)
0x0077fbf5:	incl	%edi
0x0077fbf6:	movl	$0x2, %ebx
0x0077fbfb:	jmp	0x0077fb70	; targets: 0x0077fb70(MAY)
0x0077fc00:	movl	$0x1, %eax	; from: 0x0077fb90(MAY)
0x0077fc05:	addb	%dl, %dl	; from: 0x0077fc21(MAY)
0x0077fc07:	jne	0x0077fc12	; targets: 0x0077fc12(MAY), 0x0077fc0d(MAY)
0x0077fc0d:	movb	(%esi), %dl	; from: 0x0077fc07(MAY)
0x0077fc0f:	incl	%esi
0x0077fc10:	adcb	%dl, %dl
0x0077fc12:	adcl	%eax, %eax	; from: 0x0077fc07(MAY)
0x0077fc14:	addb	%dl, %dl
0x0077fc16:	jne	0x0077fc21	; targets: 0x0077fc21(MAY), 0x0077fc1c(MAY)
0x0077fc1c:	movb	(%esi), %dl	; from: 0x0077fc16(MAY)
0x0077fc1e:	incl	%esi
0x0077fc1f:	adcb	%dl, %dl
0x0077fc21:	jb	0x0077fc05	; targets: 0x0077fc05(MAY), 0x0077fc27(MAY)	; from: 0x0077fc16(MAY)
0x0077fc27:	subl	%ebx, %eax	; from: 0x0077fc21(MAY)
0x0077fc29:	movl	$0x1, %ebx
0x0077fc2e:	jne	0x0077fc68	; targets: 0x0077fc68(MAY), 0x0077fc34(MAY)
0x0077fc34:	movl	$0x1, %ecx	; from: 0x0077fc2e(MAY)
0x0077fc39:	addb	%dl, %dl	; from: 0x0077fc55(MAY)
0x0077fc3b:	jne	0x0077fc46	; targets: 0x0077fc41(MAY), 0x0077fc46(MAY)
0x0077fc41:	movb	(%esi), %dl	; from: 0x0077fc3b(MAY)
0x0077fc43:	incl	%esi
0x0077fc44:	adcb	%dl, %dl
0x0077fc46:	adcl	%ecx, %ecx	; from: 0x0077fc3b(MAY)
0x0077fc48:	addb	%dl, %dl
0x0077fc4a:	jne	0x0077fc55	; targets: 0x0077fc55(MAY), 0x0077fc50(MAY)
0x0077fc50:	movb	(%esi), %dl	; from: 0x0077fc4a(MAY)
0x0077fc52:	incl	%esi
0x0077fc53:	adcb	%dl, %dl
0x0077fc55:	jb	0x0077fc39	; targets: 0x0077fc39(MAY), 0x0077fc5b(MAY)	; from: 0x0077fc4a(MAY)
0x0077fc5b:	pushl	%esi	; from: 0x0077fc55(MAY)
0x0077fc5c:	movl	%edi, %esi
0x0077fc5e:	subl	%ebp, %esi
0x0077fc60:	repz movsb	%ds:(%esi), %es:(%edi)
0x0077fc62:	popl	%esi
0x0077fc63:	jmp	0x0077fb70	; targets: 0x0077fb70(MAY)
0x0077fc68:	decl	%eax	; from: 0x0077fc2e(MAY)
0x0077fc69:	shll	$0x8, %eax
0x0077fc6c:	movb	(%esi), %al
0x0077fc6e:	incl	%esi
0x0077fc6f:	movl	%eax, %ebp
0x0077fc71:	movl	$0x1, %ecx
0x0077fc76:	addb	%dl, %dl	; from: 0x0077fc92(MAY)
0x0077fc78:	jne	0x0077fc83	; targets: 0x0077fc7e(MAY), 0x0077fc83(MAY)
0x0077fc7e:	movb	(%esi), %dl	; from: 0x0077fc78(MAY)
0x0077fc80:	incl	%esi
0x0077fc81:	adcb	%dl, %dl
0x0077fc83:	adcl	%ecx, %ecx	; from: 0x0077fc78(MAY)
0x0077fc85:	addb	%dl, %dl
0x0077fc87:	jne	0x0077fc92	; targets: 0x0077fc92(MAY), 0x0077fc8d(MAY)
0x0077fc8d:	movb	(%esi), %dl	; from: 0x0077fc87(MAY)
0x0077fc8f:	incl	%esi
0x0077fc90:	adcb	%dl, %dl
0x0077fc92:	jb	0x0077fc76	; targets: 0x0077fc98(MAY), 0x0077fc76(MAY)	; from: 0x0077fc87(MAY)
0x0077fc98:	cmpl	$0x7d00, %eax	; from: 0x0077fc92(MAY)
0x0077fc9e:	sbbl	$0xffffffff, %ecx
0x0077fca4:	cmpl	$0x500, %eax
0x0077fcaa:	sbbl	$0xffffffff, %ecx
0x0077fcb0:	cmpl	$0x80, %eax
0x0077fcb6:	adcl	$0x0, %ecx
0x0077fcbc:	cmpl	$0x80, %eax
0x0077fcc2:	adcl	$0x0, %ecx
0x0077fcc8:	pushl	%esi
0x0077fcc9:	movl	%edi, %esi
0x0077fccb:	subl	%eax, %esi
0x0077fccd:	repz movsb	%ds:(%esi), %es:(%edi)
0x0077fccf:	popl	%esi
0x0077fcd0:	jmp	0x0077fb70	; targets: 0x0077fb70(MAY)
0x0077fcd5:	movb	(%esi), %al	; from: 0x0077fba5(MAY)
0x0077fcd7:	incl	%esi
0x0077fcd8:	xorl	%ecx, %ecx
0x0077fcda:	shrb	$0x1, %al
0x0077fcdd:	je	0x0077fcfd	; targets: 0x0077fcfd(MAY)
0x0077fcfd:	popl	%ebp	; from: 0x0077fcdd(MAY)
0x0077fcfe:	subl	0x8(%ebp), %edi
0x0077fd01:	movl	%edi, %eax
0x0077fd03:	popl	%edi
0x0077fd04:	popl	%esi
0x0077fd05:	movl	%ebp, %esp
0x0077fd07:	popl	%ebp
0x0077fd08:	ret	$0x8	; targets: unresolved

