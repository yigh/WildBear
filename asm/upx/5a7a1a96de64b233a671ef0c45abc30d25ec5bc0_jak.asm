
start:
0x0041fbb0:	pusha	
0x0041fbb1:	movl	$0x40a015, %esi
0x0041fbb6:	leal	-36885(%esi), %edi
0x0041fbbc:	pushl	%edi
0x0041fbbd:	orl	$0xffffffff, %ebp
0x0041fbc0:	jmp	0x0041fbd2	; targets: 0x0041fbd2(MAY)
0x0041fbc8:	movb	(%esi), %al	; from: 0x0041fbd9(MAY)
0x0041fbca:	incl	%esi
0x0041fbcb:	movb	%al, (%edi)
0x0041fbcd:	incl	%edi
0x0041fbce:	addl	%ebx, %ebx	; from: 0x0041fc7d(MAY), 0x0041fc66(MAY)
0x0041fbd0:	jne	0x0041fbd9	; targets: 0x0041fbd9(MAY), 0x0041fbd2(MAY)
0x0041fbd2:	movl	(%esi), %ebx	; from: 0x0041fbc0(MAY), 0x0041fbd0(MAY)
0x0041fbd4:	subl	$0xfffffffc, %esi
0x0041fbd7:	adcl	%ebx, %ebx
0x0041fbd9:	jb	0x0041fbc8	; targets: 0x0041fbc8(MAY), 0x0041fbdb(MAY)	; from: 0x0041fbd0(MAY)
0x0041fbdb:	movl	$0x1, %eax	; from: 0x0041fbd9(MAY)
0x0041fbe0:	addl	%ebx, %ebx	; from: 0x0041fbef(MAY), 0x0041fbfa(MAY)
0x0041fbe2:	jne	0x0041fbeb	; targets: 0x0041fbe4(MAY), 0x0041fbeb(MAY)
0x0041fbe4:	movl	(%esi), %ebx	; from: 0x0041fbe2(MAY)
0x0041fbe6:	subl	$0xfffffffc, %esi
0x0041fbe9:	adcl	%ebx, %ebx
0x0041fbeb:	adcl	%eax, %eax	; from: 0x0041fbe2(MAY)
0x0041fbed:	addl	%ebx, %ebx
0x0041fbef:	jae	0x0041fbe0	; targets: 0x0041fbe0(MAY), 0x0041fbf1(MAY)
0x0041fbf1:	jne	0x0041fbfc	; targets: 0x0041fbfc(MAY), 0x0041fbf3(MAY)	; from: 0x0041fbef(MAY)
0x0041fbf3:	movl	(%esi), %ebx	; from: 0x0041fbf1(MAY)
0x0041fbf5:	subl	$0xfffffffc, %esi
0x0041fbf8:	adcl	%ebx, %ebx
0x0041fbfa:	jae	0x0041fbe0	; targets: 0x0041fbe0(MAY), 0x0041fbfc(MAY)
0x0041fbfc:	xorl	%ecx, %ecx	; from: 0x0041fbf1(MAY), 0x0041fbfa(MAY)
0x0041fbfe:	subl	$0x3, %eax
0x0041fc01:	jb	0x0041fc10	; targets: 0x0041fc10(MAY), 0x0041fc03(MAY)
0x0041fc03:	shll	$0x8, %eax	; from: 0x0041fc01(MAY)
0x0041fc06:	movb	(%esi), %al
0x0041fc08:	incl	%esi
0x0041fc09:	xorl	$0xffffffff, %eax
0x0041fc0c:	je	0x0041fc82	; targets: 0x0041fc82(MAY), 0x0041fc0e(MAY)
0x0041fc0e:	movl	%eax, %ebp	; from: 0x0041fc0c(MAY)
0x0041fc10:	addl	%ebx, %ebx	; from: 0x0041fc01(MAY)
0x0041fc12:	jne	0x0041fc1b	; targets: 0x0041fc14(MAY), 0x0041fc1b(MAY)
0x0041fc14:	movl	(%esi), %ebx	; from: 0x0041fc12(MAY)
0x0041fc16:	subl	$0xfffffffc, %esi
0x0041fc19:	adcl	%ebx, %ebx
0x0041fc1b:	adcl	%ecx, %ecx	; from: 0x0041fc12(MAY)
0x0041fc1d:	addl	%ebx, %ebx
0x0041fc1f:	jne	0x0041fc28	; targets: 0x0041fc28(MAY), 0x0041fc21(MAY)
0x0041fc21:	movl	(%esi), %ebx	; from: 0x0041fc1f(MAY)
0x0041fc23:	subl	$0xfffffffc, %esi
0x0041fc26:	adcl	%ebx, %ebx
0x0041fc28:	adcl	%ecx, %ecx	; from: 0x0041fc1f(MAY)
0x0041fc2a:	jne	0x0041fc4c	; targets: 0x0041fc2c(MAY), 0x0041fc4c(MAY)
0x0041fc2c:	incl	%ecx	; from: 0x0041fc2a(MAY)
0x0041fc2d:	addl	%ebx, %ebx	; from: 0x0041fc47(MAY), 0x0041fc3c(MAY)
0x0041fc2f:	jne	0x0041fc38	; targets: 0x0041fc31(MAY), 0x0041fc38(MAY)
0x0041fc31:	movl	(%esi), %ebx	; from: 0x0041fc2f(MAY)
0x0041fc33:	subl	$0xfffffffc, %esi
0x0041fc36:	adcl	%ebx, %ebx
0x0041fc38:	adcl	%ecx, %ecx	; from: 0x0041fc2f(MAY)
0x0041fc3a:	addl	%ebx, %ebx
0x0041fc3c:	jae	0x0041fc2d	; targets: 0x0041fc2d(MAY), 0x0041fc3e(MAY)
0x0041fc3e:	jne	0x0041fc49	; targets: 0x0041fc40(MAY), 0x0041fc49(MAY)	; from: 0x0041fc3c(MAY)
0x0041fc40:	movl	(%esi), %ebx	; from: 0x0041fc3e(MAY)
0x0041fc42:	subl	$0xfffffffc, %esi
0x0041fc45:	adcl	%ebx, %ebx
0x0041fc47:	jae	0x0041fc2d	; targets: 0x0041fc2d(MAY), 0x0041fc49(MAY)
0x0041fc49:	addl	$0x2, %ecx	; from: 0x0041fc47(MAY), 0x0041fc3e(MAY)
0x0041fc4c:	cmpl	$0xfffff300, %ebp	; from: 0x0041fc2a(MAY)
0x0041fc52:	adcl	$0x1, %ecx
0x0041fc55:	leal	(%edi,%ebp), %edx
0x0041fc58:	cmpl	$0xfffffffc, %ebp
0x0041fc5b:	jbe	0x0041fc6c	; targets: 0x0041fc5d(MAY), 0x0041fc6c(MAY)
0x0041fc5d:	movb	(%edx), %al	; from: 0x0041fc5b(MAY), 0x0041fc64(MAY)
0x0041fc5f:	incl	%edx
0x0041fc60:	movb	%al, (%edi)
0x0041fc62:	incl	%edi
0x0041fc63:	decl	%ecx
0x0041fc64:	jne	0x0041fc5d	; targets: 0x0041fc66(MAY), 0x0041fc5d(MAY)
0x0041fc66:	jmp	0x0041fbce	; targets: 0x0041fbce(MAY)	; from: 0x0041fc64(MAY)
0x0041fc6c:	movl	(%edx), %eax	; from: 0x0041fc79(MAY), 0x0041fc5b(MAY)
0x0041fc6e:	addl	$0x4, %edx
0x0041fc71:	movl	%eax, (%edi)
0x0041fc73:	addl	$0x4, %edi
0x0041fc76:	subl	$0x4, %ecx
0x0041fc79:	ja	0x0041fc6c	; targets: 0x0041fc6c(MAY), 0x0041fc7b(MAY)
0x0041fc7b:	addl	%ecx, %edi	; from: 0x0041fc79(MAY)
0x0041fc7d:	jmp	0x0041fbce	; targets: 0x0041fbce(MAY)
0x0041fc82:	popl	%esi	; from: 0x0041fc0c(MAY)
0x0041fc83:	movl	%esi, %edi
0x0041fc85:	movl	$0x1e, %ecx
0x0041fc8a:	movb	(%edi), %al	; from: 0x0041fc91(MAY), 0x0041fc96(MAY)
0x0041fc8c:	incl	%edi
0x0041fc8d:	subb	$0xffffffe8, %al
0x0041fc8f:	cmpb	$0x1, %al	; from: 0x0041fcb4(MAY)
0x0041fc91:	ja	0x0041fc8a	; targets: 0x0041fc8a(MAY), 0x0041fc93(MAY)
0x0041fc93:	cmpb	$0x0, (%edi)	; from: 0x0041fc91(MAY)
0x0041fc96:	jne	0x0041fc8a	; targets: 0x0041fc8a(MAY), 0x0041fc98(MAY)
0x0041fc98:	movl	(%edi), %eax	; from: 0x0041fc96(MAY)
0x0041fc9a:	movb	0x4(%edi), %bl
0x0041fc9d:	shrw	$0x8, %ax
0x0041fca1:	roll	$0x10, %eax
0x0041fca4:	xchgb	%al, %ah
0x0041fca6:	subl	%edi, %eax
0x0041fca8:	subb	$0xffffffe8, %bl
0x0041fcab:	addl	%esi, %eax
0x0041fcad:	movl	%eax, (%edi)
0x0041fcaf:	addl	$0x5, %edi
0x0041fcb2:	movb	%bl, %al
0x0041fcb4:	loop	0x0041fc8f	; targets: 0x0041fcb6(MAY), 0x0041fc8f(MAY)
0x0041fcb6:	leal	0x1d000(%esi), %edi	; from: 0x0041fcb4(MAY)
0x0041fcbc:	movl	(%edi), %eax
0x0041fcbe:	orl	%eax, %eax
0x0041fcc0:	je	0x0041fcfe	; targets: 0x0041fcfe(MAY), 0x0041fcc2(MAY)
0x0041fcc2:	movl	0x4(%edi), %ebx	; from: 0x0041fcc0(MAY)
0x0041fcc5:	leal	0x1f674(%eax,%esi), %eax
0x0041fccc:	addl	%esi, %ebx
0x0041fcce:	pushl	%eax
0x0041fccf:	addl	$0x8, %edi
0x0041fcd2:	call	0x1f6d8(%esi)	; targets: unresolved
0x0041fcfe:	movl	0x1f6e0(%esi), %ebp	; from: 0x0041fcc0(MAY)
0x0041fd04:	leal	-4096(%esi), %edi
0x0041fd0a:	movl	$0x1000, %ebx
0x0041fd0f:	pushl	%eax
0x0041fd10:	pushl	%esp
0x0041fd11:	pushl	$0x4
0x0041fd13:	pushl	%ebx
0x0041fd14:	pushl	%edi
0x0041fd15:	call	%ebp	; targets: unresolved
