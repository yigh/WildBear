
start:
0x0051eeb0:	pusha	
0x0051eeb1:	movl	$0x50c000, %esi
0x0051eeb6:	leal	-1093632(%esi), %edi
0x0051eebc:	pushl	%edi
0x0051eebd:	orl	$0xffffffff, %ebp
0x0051eec0:	jmp	0x0051eed2	; targets: 0x0051eed2(MAY)
0x0051eec8:	movb	(%esi), %al	; from: 0x0051eed9(MAY)
0x0051eeca:	incl	%esi
0x0051eecb:	movb	%al, (%edi)
0x0051eecd:	incl	%edi
0x0051eece:	addl	%ebx, %ebx	; from: 0x0051ef7d(MAY), 0x0051ef66(MAY)
0x0051eed0:	jne	0x0051eed9	; targets: 0x0051eed2(MAY), 0x0051eed9(MAY)
0x0051eed2:	movl	(%esi), %ebx	; from: 0x0051eec0(MAY), 0x0051eed0(MAY)
0x0051eed4:	subl	$0xfffffffc, %esi
0x0051eed7:	adcl	%ebx, %ebx
0x0051eed9:	jb	0x0051eec8	; targets: 0x0051eec8(MAY), 0x0051eedb(MAY)	; from: 0x0051eed0(MAY)
0x0051eedb:	movl	$0x1, %eax	; from: 0x0051eed9(MAY)
0x0051eee0:	addl	%ebx, %ebx	; from: 0x0051eefa(MAY), 0x0051eeef(MAY)
0x0051eee2:	jne	0x0051eeeb	; targets: 0x0051eee4(MAY), 0x0051eeeb(MAY)
0x0051eee4:	movl	(%esi), %ebx	; from: 0x0051eee2(MAY)
0x0051eee6:	subl	$0xfffffffc, %esi
0x0051eee9:	adcl	%ebx, %ebx
0x0051eeeb:	adcl	%eax, %eax	; from: 0x0051eee2(MAY)
0x0051eeed:	addl	%ebx, %ebx
0x0051eeef:	jae	0x0051eee0	; targets: 0x0051eee0(MAY), 0x0051eef1(MAY)
0x0051eef1:	jne	0x0051eefc	; targets: 0x0051eefc(MAY), 0x0051eef3(MAY)	; from: 0x0051eeef(MAY)
0x0051eef3:	movl	(%esi), %ebx	; from: 0x0051eef1(MAY)
0x0051eef5:	subl	$0xfffffffc, %esi
0x0051eef8:	adcl	%ebx, %ebx
0x0051eefa:	jae	0x0051eee0	; targets: 0x0051eee0(MAY), 0x0051eefc(MAY)
0x0051eefc:	xorl	%ecx, %ecx	; from: 0x0051eef1(MAY), 0x0051eefa(MAY)
0x0051eefe:	subl	$0x3, %eax
0x0051ef01:	jb	0x0051ef10	; targets: 0x0051ef03(MAY), 0x0051ef10(MAY)
0x0051ef03:	shll	$0x8, %eax	; from: 0x0051ef01(MAY)
0x0051ef06:	movb	(%esi), %al
0x0051ef08:	incl	%esi
0x0051ef09:	xorl	$0xffffffff, %eax
0x0051ef0c:	je	0x0051ef82	; targets: 0x0051ef82(MAY), 0x0051ef0e(MAY)
0x0051ef0e:	movl	%eax, %ebp	; from: 0x0051ef0c(MAY)
0x0051ef10:	addl	%ebx, %ebx	; from: 0x0051ef01(MAY)
0x0051ef12:	jne	0x0051ef1b	; targets: 0x0051ef14(MAY), 0x0051ef1b(MAY)
0x0051ef14:	movl	(%esi), %ebx	; from: 0x0051ef12(MAY)
0x0051ef16:	subl	$0xfffffffc, %esi
0x0051ef19:	adcl	%ebx, %ebx
0x0051ef1b:	adcl	%ecx, %ecx	; from: 0x0051ef12(MAY)
0x0051ef1d:	addl	%ebx, %ebx
0x0051ef1f:	jne	0x0051ef28	; targets: 0x0051ef28(MAY), 0x0051ef21(MAY)
0x0051ef21:	movl	(%esi), %ebx	; from: 0x0051ef1f(MAY)
0x0051ef23:	subl	$0xfffffffc, %esi
0x0051ef26:	adcl	%ebx, %ebx
0x0051ef28:	adcl	%ecx, %ecx	; from: 0x0051ef1f(MAY)
0x0051ef2a:	jne	0x0051ef4c	; targets: 0x0051ef4c(MAY), 0x0051ef2c(MAY)
0x0051ef2c:	incl	%ecx	; from: 0x0051ef2a(MAY)
0x0051ef2d:	addl	%ebx, %ebx	; from: 0x0051ef3c(MAY), 0x0051ef47(MAY)
0x0051ef2f:	jne	0x0051ef38	; targets: 0x0051ef31(MAY), 0x0051ef38(MAY)
0x0051ef31:	movl	(%esi), %ebx	; from: 0x0051ef2f(MAY)
0x0051ef33:	subl	$0xfffffffc, %esi
0x0051ef36:	adcl	%ebx, %ebx
0x0051ef38:	adcl	%ecx, %ecx	; from: 0x0051ef2f(MAY)
0x0051ef3a:	addl	%ebx, %ebx
0x0051ef3c:	jae	0x0051ef2d	; targets: 0x0051ef2d(MAY), 0x0051ef3e(MAY)
0x0051ef3e:	jne	0x0051ef49	; targets: 0x0051ef40(MAY), 0x0051ef49(MAY)	; from: 0x0051ef3c(MAY)
0x0051ef40:	movl	(%esi), %ebx	; from: 0x0051ef3e(MAY)
0x0051ef42:	subl	$0xfffffffc, %esi
0x0051ef45:	adcl	%ebx, %ebx
0x0051ef47:	jae	0x0051ef2d	; targets: 0x0051ef2d(MAY), 0x0051ef49(MAY)
0x0051ef49:	addl	$0x2, %ecx	; from: 0x0051ef3e(MAY), 0x0051ef47(MAY)
0x0051ef4c:	cmpl	$0xfffff300, %ebp	; from: 0x0051ef2a(MAY)
0x0051ef52:	adcl	$0x1, %ecx
0x0051ef55:	leal	(%edi,%ebp), %edx
0x0051ef58:	cmpl	$0xfffffffc, %ebp
0x0051ef5b:	jbe	0x0051ef6c	; targets: 0x0051ef6c(MAY), 0x0051ef5d(MAY)
0x0051ef5d:	movb	(%edx), %al	; from: 0x0051ef64(MAY), 0x0051ef5b(MAY)
0x0051ef5f:	incl	%edx
0x0051ef60:	movb	%al, (%edi)
0x0051ef62:	incl	%edi
0x0051ef63:	decl	%ecx
0x0051ef64:	jne	0x0051ef5d	; targets: 0x0051ef5d(MAY), 0x0051ef66(MAY)
0x0051ef66:	jmp	0x0051eece	; targets: 0x0051eece(MAY)	; from: 0x0051ef64(MAY)
0x0051ef6c:	movl	(%edx), %eax	; from: 0x0051ef79(MAY), 0x0051ef5b(MAY)
0x0051ef6e:	addl	$0x4, %edx
0x0051ef71:	movl	%eax, (%edi)
0x0051ef73:	addl	$0x4, %edi
0x0051ef76:	subl	$0x4, %ecx
0x0051ef79:	ja	0x0051ef6c	; targets: 0x0051ef6c(MAY), 0x0051ef7b(MAY)
0x0051ef7b:	addl	%ecx, %edi	; from: 0x0051ef79(MAY)
0x0051ef7d:	jmp	0x0051eece	; targets: 0x0051eece(MAY)
0x0051ef82:	popl	%esi	; from: 0x0051ef0c(MAY)
0x0051ef83:	movl	%esi, %edi
0x0051ef85:	movl	$0x95, %ecx
0x0051ef8a:	movb	(%edi), %al	; from: 0x0051ef91(MAY), 0x0051ef96(MAY)
0x0051ef8c:	incl	%edi
0x0051ef8d:	subb	$0xffffffe8, %al
0x0051ef8f:	cmpb	$0x1, %al	; from: 0x0051efb4(MAY)
0x0051ef91:	ja	0x0051ef8a	; targets: 0x0051ef93(MAY), 0x0051ef8a(MAY)
0x0051ef93:	cmpb	$0x8, (%edi)	; from: 0x0051ef91(MAY)
0x0051ef96:	jne	0x0051ef8a	; targets: 0x0051ef98(MAY), 0x0051ef8a(MAY)
0x0051ef98:	movl	(%edi), %eax	; from: 0x0051ef96(MAY)
0x0051ef9a:	movb	0x4(%edi), %bl
0x0051ef9d:	shrw	$0x8, %ax
0x0051efa1:	roll	$0x10, %eax
0x0051efa4:	xchgb	%al, %ah
0x0051efa6:	subl	%edi, %eax
0x0051efa8:	subb	$0xffffffe8, %bl
0x0051efab:	addl	%esi, %eax
0x0051efad:	movl	%eax, (%edi)
0x0051efaf:	addl	$0x5, %edi
0x0051efb2:	movb	%bl, %al
0x0051efb4:	loop	0x0051ef8f	; targets: 0x0051ef8f(MAY), 0x0051efb6(MAY)
0x0051efb6:	leal	0x11c000(%esi), %edi	; from: 0x0051efb4(MAY)
0x0051efbc:	movl	(%edi), %eax
0x0051efbe:	orl	%eax, %eax
0x0051efc0:	je	0x0051effe	; targets: 0x0051efc2(MAY), 0x0051effe(MAY)
0x0051efc2:	movl	0x4(%edi), %ebx	; from: 0x0051efc0(MAY)
0x0051efc5:	leal	0x11fee0(%eax,%esi), %eax
0x0051efcc:	addl	%esi, %ebx
0x0051efce:	pushl	%eax
0x0051efcf:	addl	$0x8, %edi
0x0051efd2:	call	0x11ff1c(%esi)	; targets: unresolved
0x0051effe:	movl	0x11ff24(%esi), %ebp	; from: 0x0051efc0(MAY)
0x0051f004:	leal	-4096(%esi), %edi
0x0051f00a:	movl	$0x1000, %ebx
0x0051f00f:	pushl	%eax
0x0051f010:	pushl	%esp
0x0051f011:	pushl	$0x4
0x0051f013:	pushl	%ebx
0x0051f014:	pushl	%edi
0x0051f015:	call	%ebp	; targets: unresolved