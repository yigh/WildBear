
start:
0x0051dbc0:	pusha	
0x0051dbc1:	movl	$0x50c000, %esi
0x0051dbc6:	leal	-1093632(%esi), %edi
0x0051dbcc:	pushl	%edi
0x0051dbcd:	orl	$0xffffffff, %ebp
0x0051dbd0:	jmp	0x0051dbe2	; targets: 0x0051dbe2(MAY)
0x0051dbd8:	movb	(%esi), %al	; from: 0x0051dbe9(MAY)
0x0051dbda:	incl	%esi
0x0051dbdb:	movb	%al, (%edi)
0x0051dbdd:	incl	%edi
0x0051dbde:	addl	%ebx, %ebx	; from: 0x0051dc8d(MAY), 0x0051dc76(MAY)
0x0051dbe0:	jne	0x0051dbe9	; targets: 0x0051dbe2(MAY), 0x0051dbe9(MAY)
0x0051dbe2:	movl	(%esi), %ebx	; from: 0x0051dbe0(MAY), 0x0051dbd0(MAY)
0x0051dbe4:	subl	$0xfffffffc, %esi
0x0051dbe7:	adcl	%ebx, %ebx
0x0051dbe9:	jb	0x0051dbd8	; targets: 0x0051dbeb(MAY), 0x0051dbd8(MAY)	; from: 0x0051dbe0(MAY)
0x0051dbeb:	movl	$0x1, %eax	; from: 0x0051dbe9(MAY)
0x0051dbf0:	addl	%ebx, %ebx	; from: 0x0051dbff(MAY), 0x0051dc0a(MAY)
0x0051dbf2:	jne	0x0051dbfb	; targets: 0x0051dbfb(MAY), 0x0051dbf4(MAY)
0x0051dbf4:	movl	(%esi), %ebx	; from: 0x0051dbf2(MAY)
0x0051dbf6:	subl	$0xfffffffc, %esi
0x0051dbf9:	adcl	%ebx, %ebx
0x0051dbfb:	adcl	%eax, %eax	; from: 0x0051dbf2(MAY)
0x0051dbfd:	addl	%ebx, %ebx
0x0051dbff:	jae	0x0051dbf0	; targets: 0x0051dc01(MAY), 0x0051dbf0(MAY)
0x0051dc01:	jne	0x0051dc0c	; targets: 0x0051dc03(MAY), 0x0051dc0c(MAY)	; from: 0x0051dbff(MAY)
0x0051dc03:	movl	(%esi), %ebx	; from: 0x0051dc01(MAY)
0x0051dc05:	subl	$0xfffffffc, %esi
0x0051dc08:	adcl	%ebx, %ebx
0x0051dc0a:	jae	0x0051dbf0	; targets: 0x0051dbf0(MAY), 0x0051dc0c(MAY)
0x0051dc0c:	xorl	%ecx, %ecx	; from: 0x0051dc01(MAY), 0x0051dc0a(MAY)
0x0051dc0e:	subl	$0x3, %eax
0x0051dc11:	jb	0x0051dc20	; targets: 0x0051dc20(MAY), 0x0051dc13(MAY)
0x0051dc13:	shll	$0x8, %eax	; from: 0x0051dc11(MAY)
0x0051dc16:	movb	(%esi), %al
0x0051dc18:	incl	%esi
0x0051dc19:	xorl	$0xffffffff, %eax
0x0051dc1c:	je	0x0051dc92	; targets: 0x0051dc1e(MAY), 0x0051dc92(MAY)
0x0051dc1e:	movl	%eax, %ebp	; from: 0x0051dc1c(MAY)
0x0051dc20:	addl	%ebx, %ebx	; from: 0x0051dc11(MAY)
0x0051dc22:	jne	0x0051dc2b	; targets: 0x0051dc2b(MAY), 0x0051dc24(MAY)
0x0051dc24:	movl	(%esi), %ebx	; from: 0x0051dc22(MAY)
0x0051dc26:	subl	$0xfffffffc, %esi
0x0051dc29:	adcl	%ebx, %ebx
0x0051dc2b:	adcl	%ecx, %ecx	; from: 0x0051dc22(MAY)
0x0051dc2d:	addl	%ebx, %ebx
0x0051dc2f:	jne	0x0051dc38	; targets: 0x0051dc38(MAY), 0x0051dc31(MAY)
0x0051dc31:	movl	(%esi), %ebx	; from: 0x0051dc2f(MAY)
0x0051dc33:	subl	$0xfffffffc, %esi
0x0051dc36:	adcl	%ebx, %ebx
0x0051dc38:	adcl	%ecx, %ecx	; from: 0x0051dc2f(MAY)
0x0051dc3a:	jne	0x0051dc5c	; targets: 0x0051dc3c(MAY), 0x0051dc5c(MAY)
0x0051dc3c:	incl	%ecx	; from: 0x0051dc3a(MAY)
0x0051dc3d:	addl	%ebx, %ebx	; from: 0x0051dc4c(MAY), 0x0051dc57(MAY)
0x0051dc3f:	jne	0x0051dc48	; targets: 0x0051dc41(MAY), 0x0051dc48(MAY)
0x0051dc41:	movl	(%esi), %ebx	; from: 0x0051dc3f(MAY)
0x0051dc43:	subl	$0xfffffffc, %esi
0x0051dc46:	adcl	%ebx, %ebx
0x0051dc48:	adcl	%ecx, %ecx	; from: 0x0051dc3f(MAY)
0x0051dc4a:	addl	%ebx, %ebx
0x0051dc4c:	jae	0x0051dc3d	; targets: 0x0051dc3d(MAY), 0x0051dc4e(MAY)
0x0051dc4e:	jne	0x0051dc59	; targets: 0x0051dc59(MAY), 0x0051dc50(MAY)	; from: 0x0051dc4c(MAY)
0x0051dc50:	movl	(%esi), %ebx	; from: 0x0051dc4e(MAY)
0x0051dc52:	subl	$0xfffffffc, %esi
0x0051dc55:	adcl	%ebx, %ebx
0x0051dc57:	jae	0x0051dc3d	; targets: 0x0051dc59(MAY), 0x0051dc3d(MAY)
0x0051dc59:	addl	$0x2, %ecx	; from: 0x0051dc4e(MAY), 0x0051dc57(MAY)
0x0051dc5c:	cmpl	$0xfffff300, %ebp	; from: 0x0051dc3a(MAY)
0x0051dc62:	adcl	$0x1, %ecx
0x0051dc65:	leal	(%edi,%ebp), %edx
0x0051dc68:	cmpl	$0xfffffffc, %ebp
0x0051dc6b:	jbe	0x0051dc7c	; targets: 0x0051dc6d(MAY), 0x0051dc7c(MAY)
0x0051dc6d:	movb	(%edx), %al	; from: 0x0051dc6b(MAY), 0x0051dc74(MAY)
0x0051dc6f:	incl	%edx
0x0051dc70:	movb	%al, (%edi)
0x0051dc72:	incl	%edi
0x0051dc73:	decl	%ecx
0x0051dc74:	jne	0x0051dc6d	; targets: 0x0051dc76(MAY), 0x0051dc6d(MAY)
0x0051dc76:	jmp	0x0051dbde	; targets: 0x0051dbde(MAY)	; from: 0x0051dc74(MAY)
0x0051dc7c:	movl	(%edx), %eax	; from: 0x0051dc6b(MAY), 0x0051dc89(MAY)
0x0051dc7e:	addl	$0x4, %edx
0x0051dc81:	movl	%eax, (%edi)
0x0051dc83:	addl	$0x4, %edi
0x0051dc86:	subl	$0x4, %ecx
0x0051dc89:	ja	0x0051dc7c	; targets: 0x0051dc8b(MAY), 0x0051dc7c(MAY)
0x0051dc8b:	addl	%ecx, %edi	; from: 0x0051dc89(MAY)
0x0051dc8d:	jmp	0x0051dbde	; targets: 0x0051dbde(MAY)
0x0051dc92:	popl	%esi	; from: 0x0051dc1c(MAY)
0x0051dc93:	movl	%esi, %edi
0x0051dc95:	movl	$0x96, %ecx
0x0051dc9a:	movb	(%edi), %al	; from: 0x0051dca6(MAY), 0x0051dca1(MAY)
0x0051dc9c:	incl	%edi
0x0051dc9d:	subb	$0xffffffe8, %al
0x0051dc9f:	cmpb	$0x1, %al	; from: 0x0051dcc4(MAY)
0x0051dca1:	ja	0x0051dc9a	; targets: 0x0051dc9a(MAY), 0x0051dca3(MAY)
0x0051dca3:	cmpb	$0x4, (%edi)	; from: 0x0051dca1(MAY)
0x0051dca6:	jne	0x0051dc9a	; targets: 0x0051dc9a(MAY), 0x0051dca8(MAY)
0x0051dca8:	movl	(%edi), %eax	; from: 0x0051dca6(MAY)
0x0051dcaa:	movb	0x4(%edi), %bl
0x0051dcad:	shrw	$0x8, %ax
0x0051dcb1:	roll	$0x10, %eax
0x0051dcb4:	xchgb	%al, %ah
0x0051dcb6:	subl	%edi, %eax
0x0051dcb8:	subb	$0xffffffe8, %bl
0x0051dcbb:	addl	%esi, %eax
0x0051dcbd:	movl	%eax, (%edi)
0x0051dcbf:	addl	$0x5, %edi
0x0051dcc2:	movb	%bl, %al
0x0051dcc4:	loop	0x0051dc9f	; targets: 0x0051dc9f(MAY), 0x0051dcc6(MAY)
0x0051dcc6:	leal	0x11b000(%esi), %edi	; from: 0x0051dcc4(MAY)
0x0051dccc:	movl	(%edi), %eax
0x0051dcce:	orl	%eax, %eax
0x0051dcd0:	je	0x0051dd0e	; targets: 0x0051dcd2(MAY), 0x0051dd0e(MAY)
0x0051dcd2:	movl	0x4(%edi), %ebx	; from: 0x0051dcd0(MAY)
0x0051dcd5:	leal	0x1233bc(%eax,%esi), %eax
0x0051dcdc:	addl	%esi, %ebx
0x0051dcde:	pushl	%eax
0x0051dcdf:	addl	$0x8, %edi
0x0051dce2:	call	0x1233f8(%esi)	; targets: unresolved
0x0051dd0e:	movl	0x123400(%esi), %ebp	; from: 0x0051dcd0(MAY)
0x0051dd14:	leal	-4096(%esi), %edi
0x0051dd1a:	movl	$0x1000, %ebx
0x0051dd1f:	pushl	%eax
0x0051dd20:	pushl	%esp
0x0051dd21:	pushl	$0x4
0x0051dd23:	pushl	%ebx
0x0051dd24:	pushl	%edi
0x0051dd25:	call	%ebp	; targets: unresolved
