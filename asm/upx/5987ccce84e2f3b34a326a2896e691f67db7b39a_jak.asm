
start:
0x00453f20:	pusha	
0x00453f21:	movl	$0x438000, %esi
0x00453f26:	leal	-225280(%esi), %edi
0x00453f2c:	pushl	%edi
0x00453f2d:	orl	$0xffffffff, %ebp
0x00453f30:	jmp	0x00453f42	; targets: 0x00453f42(MAY)
0x00453f38:	movb	(%esi), %al	; from: 0x00453f49(MAY)
0x00453f3a:	incl	%esi
0x00453f3b:	movb	%al, (%edi)
0x00453f3d:	incl	%edi
0x00453f3e:	addl	%ebx, %ebx	; from: 0x00453ff7(MAY), 0x0045400d(MAY)
0x00453f40:	jne	0x00453f49	; targets: 0x00453f42(MAY), 0x00453f49(MAY)
0x00453f42:	movl	(%esi), %ebx	; from: 0x00453f30(MAY), 0x00453f40(MAY)
0x00453f44:	subl	$0xfffffffc, %esi
0x00453f47:	adcl	%ebx, %ebx
0x00453f49:	jb	0x00453f38	; targets: 0x00453f4b(MAY), 0x00453f38(MAY)	; from: 0x00453f40(MAY)
0x00453f4b:	movl	$0x1, %eax	; from: 0x00453f49(MAY)
0x00453f50:	addl	%ebx, %ebx	; from: 0x00453f7a(MAY)
0x00453f52:	jne	0x00453f5b	; targets: 0x00453f54(MAY), 0x00453f5b(MAY)
0x00453f54:	movl	(%esi), %ebx	; from: 0x00453f52(MAY)
0x00453f56:	subl	$0xfffffffc, %esi
0x00453f59:	adcl	%ebx, %ebx
0x00453f5b:	adcl	%eax, %eax	; from: 0x00453f52(MAY)
0x00453f5d:	addl	%ebx, %ebx
0x00453f5f:	jae	0x00453f6c	; targets: 0x00453f61(MAY), 0x00453f6c(MAY)
0x00453f61:	jne	0x00453f8b	; targets: 0x00453f63(MAY), 0x00453f8b(MAY)	; from: 0x00453f5f(MAY)
0x00453f63:	movl	(%esi), %ebx	; from: 0x00453f61(MAY)
0x00453f65:	subl	$0xfffffffc, %esi
0x00453f68:	adcl	%ebx, %ebx
0x00453f6a:	jb	0x00453f8b	; targets: 0x00453f8b(MAY), 0x00453f6c(MAY)
0x00453f6c:	decl	%eax	; from: 0x00453f5f(MAY), 0x00453f6a(MAY)
0x00453f6d:	addl	%ebx, %ebx
0x00453f6f:	jne	0x00453f78	; targets: 0x00453f71(MAY), 0x00453f78(MAY)
0x00453f71:	movl	(%esi), %ebx	; from: 0x00453f6f(MAY)
0x00453f73:	subl	$0xfffffffc, %esi
0x00453f76:	adcl	%ebx, %ebx
0x00453f78:	adcl	%eax, %eax	; from: 0x00453f6f(MAY)
0x00453f7a:	jmp	0x00453f50	; targets: 0x00453f50(MAY)
0x00453f7c:	addl	%ebx, %ebx	; from: 0x00453fae(MAY), 0x00453fbc(MAY)
0x00453f7e:	jne	0x00453f87	; targets: 0x00453f87(MAY), 0x00453f80(MAY)
0x00453f80:	movl	(%esi), %ebx	; from: 0x00453f7e(MAY)
0x00453f82:	subl	$0xfffffffc, %esi
0x00453f85:	adcl	%ebx, %ebx
0x00453f87:	adcl	%ecx, %ecx	; from: 0x00453f7e(MAY)
0x00453f89:	jmp	0x00453fdd	; targets: 0x00453fdd(MAY)
0x00453f8b:	xorl	%ecx, %ecx	; from: 0x00453f6a(MAY), 0x00453f61(MAY)
0x00453f8d:	subl	$0x3, %eax
0x00453f90:	jb	0x00453fa3	; targets: 0x00453fa3(MAY), 0x00453f92(MAY)
0x00453f92:	shll	$0x8, %eax	; from: 0x00453f90(MAY)
0x00453f95:	movb	(%esi), %al
0x00453f97:	incl	%esi
0x00453f98:	xorl	$0xffffffff, %eax
0x00453f9b:	je	0x00454012	; targets: 0x00453f9d(MAY), 0x00454012(MAY)
0x00453f9d:	sarl	%eax	; from: 0x00453f9b(MAY)
0x00453f9f:	movl	%eax, %ebp
0x00453fa1:	jmp	0x00453fae	; targets: 0x00453fae(MAY)
0x00453fa3:	addl	%ebx, %ebx	; from: 0x00453f90(MAY)
0x00453fa5:	jne	0x00453fae	; targets: 0x00453fa7(MAY), 0x00453fae(MAY)
0x00453fa7:	movl	(%esi), %ebx	; from: 0x00453fa5(MAY)
0x00453fa9:	subl	$0xfffffffc, %esi
0x00453fac:	adcl	%ebx, %ebx
0x00453fae:	jb	0x00453f7c	; targets: 0x00453f7c(MAY), 0x00453fb0(MAY)	; from: 0x00453fa5(MAY), 0x00453fa1(MAY)
0x00453fb0:	incl	%ecx	; from: 0x00453fae(MAY)
0x00453fb1:	addl	%ebx, %ebx
0x00453fb3:	jne	0x00453fbc	; targets: 0x00453fb5(MAY), 0x00453fbc(MAY)
0x00453fb5:	movl	(%esi), %ebx	; from: 0x00453fb3(MAY)
0x00453fb7:	subl	$0xfffffffc, %esi
0x00453fba:	adcl	%ebx, %ebx
0x00453fbc:	jb	0x00453f7c	; targets: 0x00453f7c(MAY), 0x00453fbe(MAY)	; from: 0x00453fb3(MAY)
0x00453fbe:	addl	%ebx, %ebx	; from: 0x00453fd8(MAY), 0x00453fcd(MAY), 0x00453fbc(MAY)
0x00453fc0:	jne	0x00453fc9	; targets: 0x00453fc9(MAY), 0x00453fc2(MAY)
0x00453fc2:	movl	(%esi), %ebx	; from: 0x00453fc0(MAY)
0x00453fc4:	subl	$0xfffffffc, %esi
0x00453fc7:	adcl	%ebx, %ebx
0x00453fc9:	adcl	%ecx, %ecx	; from: 0x00453fc0(MAY)
0x00453fcb:	addl	%ebx, %ebx
0x00453fcd:	jae	0x00453fbe	; targets: 0x00453fcf(MAY), 0x00453fbe(MAY)
0x00453fcf:	jne	0x00453fda	; targets: 0x00453fd1(MAY), 0x00453fda(MAY)	; from: 0x00453fcd(MAY)
0x00453fd1:	movl	(%esi), %ebx	; from: 0x00453fcf(MAY)
0x00453fd3:	subl	$0xfffffffc, %esi
0x00453fd6:	adcl	%ebx, %ebx
0x00453fd8:	jae	0x00453fbe	; targets: 0x00453fbe(MAY), 0x00453fda(MAY)
0x00453fda:	addl	$0x2, %ecx	; from: 0x00453fd8(MAY), 0x00453fcf(MAY)
0x00453fdd:	cmpl	$0xfffffb00, %ebp	; from: 0x00453f89(MAY)
0x00453fe3:	adcl	$0x2, %ecx
0x00453fe6:	leal	(%edi,%ebp), %edx
0x00453fe9:	cmpl	$0xfffffffc, %ebp
0x00453fec:	jbe	0x00453ffc	; targets: 0x00453fee(MAY), 0x00453ffc(MAY)
0x00453fee:	movb	(%edx), %al	; from: 0x00453fec(MAY), 0x00453ff5(MAY)
0x00453ff0:	incl	%edx
0x00453ff1:	movb	%al, (%edi)
0x00453ff3:	incl	%edi
0x00453ff4:	decl	%ecx
0x00453ff5:	jne	0x00453fee	; targets: 0x00453ff7(MAY), 0x00453fee(MAY)
0x00453ff7:	jmp	0x00453f3e	; targets: 0x00453f3e(MAY)	; from: 0x00453ff5(MAY)
0x00453ffc:	movl	(%edx), %eax	; from: 0x00454009(MAY), 0x00453fec(MAY)
0x00453ffe:	addl	$0x4, %edx
0x00454001:	movl	%eax, (%edi)
0x00454003:	addl	$0x4, %edi
0x00454006:	subl	$0x4, %ecx
0x00454009:	ja	0x00453ffc	; targets: 0x00453ffc(MAY), 0x0045400b(MAY)
0x0045400b:	addl	%ecx, %edi	; from: 0x00454009(MAY)
0x0045400d:	jmp	0x00453f3e	; targets: 0x00453f3e(MAY)
0x00454012:	popl	%esi	; from: 0x00453f9b(MAY)
0x00454013:	movl	%esi, %edi
0x00454015:	movl	$0x6b7, %ecx
0x0045401a:	movb	(%edi), %al	; from: 0x00454026(MAY), 0x00454021(MAY)
0x0045401c:	incl	%edi
0x0045401d:	subb	$0xffffffe8, %al
0x0045401f:	cmpb	$0x1, %al	; from: 0x00454044(MAY)
0x00454021:	ja	0x0045401a	; targets: 0x00454023(MAY), 0x0045401a(MAY)
0x00454023:	cmpb	$0xa, (%edi)	; from: 0x00454021(MAY)
0x00454026:	jne	0x0045401a	; targets: 0x0045401a(MAY), 0x00454028(MAY)
0x00454028:	movl	(%edi), %eax	; from: 0x00454026(MAY)
0x0045402a:	movb	0x4(%edi), %bl
0x0045402d:	shrw	$0x8, %ax
0x00454031:	roll	$0x10, %eax
0x00454034:	xchgb	%al, %ah
0x00454036:	subl	%edi, %eax
0x00454038:	subb	$0xffffffe8, %bl
0x0045403b:	addl	%esi, %eax
0x0045403d:	movl	%eax, (%edi)
0x0045403f:	addl	$0x5, %edi
0x00454042:	movb	%bl, %al
0x00454044:	loop	0x0045401f	; targets: 0x0045401f(MAY), 0x00454046(MAY)
0x00454046:	leal	0x51000(%esi), %edi	; from: 0x00454044(MAY)
0x0045404c:	movl	(%edi), %eax
0x0045404e:	orl	%eax, %eax
0x00454050:	je	0x0045408e	; targets: 0x00454052(MAY), 0x0045408e(MAY)
0x00454052:	movl	0x4(%edi), %ebx	; from: 0x00454050(MAY)
0x00454055:	leal	0x54438(%eax,%esi), %eax
0x0045405c:	addl	%esi, %ebx
0x0045405e:	pushl	%eax
0x0045405f:	addl	$0x8, %edi
0x00454062:	call	0x54474(%esi)	; targets: unresolved
0x0045408e:	movl	0x5447c(%esi), %ebp	; from: 0x00454050(MAY)
0x00454094:	leal	-4096(%esi), %edi
0x0045409a:	movl	$0x1000, %ebx
0x0045409f:	pushl	%eax
0x004540a0:	pushl	%esp
0x004540a1:	pushl	$0x4
0x004540a3:	pushl	%ebx
0x004540a4:	pushl	%edi
0x004540a5:	call	%ebp	; targets: unresolved
