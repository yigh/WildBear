
start:
0x0041fd10:	pusha	
0x0041fd11:	movl	$0x414015, %esi
0x0041fd16:	leal	-77845(%esi), %edi
0x0041fd1c:	pushl	%edi
0x0041fd1d:	orl	$0xffffffff, %ebp
0x0041fd20:	jmp	0x0041fd32	; targets: 0x0041fd32(MAY)
0x0041fd28:	movb	(%esi), %al	; from: 0x0041fd39(MAY)
0x0041fd2a:	incl	%esi
0x0041fd2b:	movb	%al, (%edi)
0x0041fd2d:	incl	%edi
0x0041fd2e:	addl	%ebx, %ebx	; from: 0x0041fddd(MAY), 0x0041fdc6(MAY)
0x0041fd30:	jne	0x0041fd39	; targets: 0x0041fd39(MAY), 0x0041fd32(MAY)
0x0041fd32:	movl	(%esi), %ebx	; from: 0x0041fd20(MAY), 0x0041fd30(MAY)
0x0041fd34:	subl	$0xfffffffc, %esi
0x0041fd37:	adcl	%ebx, %ebx
0x0041fd39:	jb	0x0041fd28	; targets: 0x0041fd28(MAY), 0x0041fd3b(MAY)	; from: 0x0041fd30(MAY)
0x0041fd3b:	movl	$0x1, %eax	; from: 0x0041fd39(MAY)
0x0041fd40:	addl	%ebx, %ebx	; from: 0x0041fd4f(MAY), 0x0041fd5a(MAY)
0x0041fd42:	jne	0x0041fd4b	; targets: 0x0041fd44(MAY), 0x0041fd4b(MAY)
0x0041fd44:	movl	(%esi), %ebx	; from: 0x0041fd42(MAY)
0x0041fd46:	subl	$0xfffffffc, %esi
0x0041fd49:	adcl	%ebx, %ebx
0x0041fd4b:	adcl	%eax, %eax	; from: 0x0041fd42(MAY)
0x0041fd4d:	addl	%ebx, %ebx
0x0041fd4f:	jae	0x0041fd40	; targets: 0x0041fd40(MAY), 0x0041fd51(MAY)
0x0041fd51:	jne	0x0041fd5c	; targets: 0x0041fd5c(MAY), 0x0041fd53(MAY)	; from: 0x0041fd4f(MAY)
0x0041fd53:	movl	(%esi), %ebx	; from: 0x0041fd51(MAY)
0x0041fd55:	subl	$0xfffffffc, %esi
0x0041fd58:	adcl	%ebx, %ebx
0x0041fd5a:	jae	0x0041fd40	; targets: 0x0041fd40(MAY), 0x0041fd5c(MAY)
0x0041fd5c:	xorl	%ecx, %ecx	; from: 0x0041fd51(MAY), 0x0041fd5a(MAY)
0x0041fd5e:	subl	$0x3, %eax
0x0041fd61:	jb	0x0041fd70	; targets: 0x0041fd70(MAY), 0x0041fd63(MAY)
0x0041fd63:	shll	$0x8, %eax	; from: 0x0041fd61(MAY)
0x0041fd66:	movb	(%esi), %al
0x0041fd68:	incl	%esi
0x0041fd69:	xorl	$0xffffffff, %eax
0x0041fd6c:	je	0x0041fde2	; targets: 0x0041fde2(MAY), 0x0041fd6e(MAY)
0x0041fd6e:	movl	%eax, %ebp	; from: 0x0041fd6c(MAY)
0x0041fd70:	addl	%ebx, %ebx	; from: 0x0041fd61(MAY)
0x0041fd72:	jne	0x0041fd7b	; targets: 0x0041fd74(MAY), 0x0041fd7b(MAY)
0x0041fd74:	movl	(%esi), %ebx	; from: 0x0041fd72(MAY)
0x0041fd76:	subl	$0xfffffffc, %esi
0x0041fd79:	adcl	%ebx, %ebx
0x0041fd7b:	adcl	%ecx, %ecx	; from: 0x0041fd72(MAY)
0x0041fd7d:	addl	%ebx, %ebx
0x0041fd7f:	jne	0x0041fd88	; targets: 0x0041fd88(MAY), 0x0041fd81(MAY)
0x0041fd81:	movl	(%esi), %ebx	; from: 0x0041fd7f(MAY)
0x0041fd83:	subl	$0xfffffffc, %esi
0x0041fd86:	adcl	%ebx, %ebx
0x0041fd88:	adcl	%ecx, %ecx	; from: 0x0041fd7f(MAY)
0x0041fd8a:	jne	0x0041fdac	; targets: 0x0041fd8c(MAY), 0x0041fdac(MAY)
0x0041fd8c:	incl	%ecx	; from: 0x0041fd8a(MAY)
0x0041fd8d:	addl	%ebx, %ebx	; from: 0x0041fda7(MAY), 0x0041fd9c(MAY)
0x0041fd8f:	jne	0x0041fd98	; targets: 0x0041fd91(MAY), 0x0041fd98(MAY)
0x0041fd91:	movl	(%esi), %ebx	; from: 0x0041fd8f(MAY)
0x0041fd93:	subl	$0xfffffffc, %esi
0x0041fd96:	adcl	%ebx, %ebx
0x0041fd98:	adcl	%ecx, %ecx	; from: 0x0041fd8f(MAY)
0x0041fd9a:	addl	%ebx, %ebx
0x0041fd9c:	jae	0x0041fd8d	; targets: 0x0041fd8d(MAY), 0x0041fd9e(MAY)
0x0041fd9e:	jne	0x0041fda9	; targets: 0x0041fda0(MAY), 0x0041fda9(MAY)	; from: 0x0041fd9c(MAY)
0x0041fda0:	movl	(%esi), %ebx	; from: 0x0041fd9e(MAY)
0x0041fda2:	subl	$0xfffffffc, %esi
0x0041fda5:	adcl	%ebx, %ebx
0x0041fda7:	jae	0x0041fd8d	; targets: 0x0041fd8d(MAY), 0x0041fda9(MAY)
0x0041fda9:	addl	$0x2, %ecx	; from: 0x0041fda7(MAY), 0x0041fd9e(MAY)
0x0041fdac:	cmpl	$0xfffff300, %ebp	; from: 0x0041fd8a(MAY)
0x0041fdb2:	adcl	$0x1, %ecx
0x0041fdb5:	leal	(%edi,%ebp), %edx
0x0041fdb8:	cmpl	$0xfffffffc, %ebp
0x0041fdbb:	jbe	0x0041fdcc	; targets: 0x0041fdbd(MAY), 0x0041fdcc(MAY)
0x0041fdbd:	movb	(%edx), %al	; from: 0x0041fdbb(MAY), 0x0041fdc4(MAY)
0x0041fdbf:	incl	%edx
0x0041fdc0:	movb	%al, (%edi)
0x0041fdc2:	incl	%edi
0x0041fdc3:	decl	%ecx
0x0041fdc4:	jne	0x0041fdbd	; targets: 0x0041fdc6(MAY), 0x0041fdbd(MAY)
0x0041fdc6:	jmp	0x0041fd2e	; targets: 0x0041fd2e(MAY)	; from: 0x0041fdc4(MAY)
0x0041fdcc:	movl	(%edx), %eax	; from: 0x0041fdd9(MAY), 0x0041fdbb(MAY)
0x0041fdce:	addl	$0x4, %edx
0x0041fdd1:	movl	%eax, (%edi)
0x0041fdd3:	addl	$0x4, %edi
0x0041fdd6:	subl	$0x4, %ecx
0x0041fdd9:	ja	0x0041fdcc	; targets: 0x0041fddb(MAY), 0x0041fdcc(MAY)
0x0041fddb:	addl	%ecx, %edi	; from: 0x0041fdd9(MAY)
0x0041fddd:	jmp	0x0041fd2e	; targets: 0x0041fd2e(MAY)
0x0041fde2:	popl	%esi	; from: 0x0041fd6c(MAY)
0x0041fde3:	movl	%esi, %edi
0x0041fde5:	movl	$0x1c, %ecx
0x0041fdea:	movb	(%edi), %al	; from: 0x0041fdf1(MAY), 0x0041fdf6(MAY)
0x0041fdec:	incl	%edi
0x0041fded:	subb	$0xffffffe8, %al
0x0041fdef:	cmpb	$0x1, %al	; from: 0x0041fe14(MAY)
0x0041fdf1:	ja	0x0041fdea	; targets: 0x0041fdea(MAY), 0x0041fdf3(MAY)
0x0041fdf3:	cmpb	$0x0, (%edi)	; from: 0x0041fdf1(MAY)
0x0041fdf6:	jne	0x0041fdea	; targets: 0x0041fdea(MAY), 0x0041fdf8(MAY)
0x0041fdf8:	movl	(%edi), %eax	; from: 0x0041fdf6(MAY)
0x0041fdfa:	movb	0x4(%edi), %bl
0x0041fdfd:	shrw	$0x8, %ax
0x0041fe01:	roll	$0x10, %eax
0x0041fe04:	xchgb	%al, %ah
0x0041fe06:	subl	%edi, %eax
0x0041fe08:	subb	$0xffffffe8, %bl
0x0041fe0b:	addl	%esi, %eax
0x0041fe0d:	movl	%eax, (%edi)
0x0041fe0f:	addl	$0x5, %edi
0x0041fe12:	movb	%bl, %al
0x0041fe14:	loop	0x0041fdef	; targets: 0x0041fe16(MAY), 0x0041fdef(MAY)
0x0041fe16:	leal	0x1c000(%esi), %edi	; from: 0x0041fe14(MAY)
0x0041fe1c:	movl	(%edi), %eax
0x0041fe1e:	orl	%eax, %eax
0x0041fe20:	je	0x0041fe5e	; targets: 0x0041fe22(MAY), 0x0041fe5e(MAY)
0x0041fe22:	movl	0x4(%edi), %ebx	; from: 0x0041fe20(MAY)
0x0041fe25:	leal	0x1f000(%eax,%esi), %eax
0x0041fe2c:	addl	%esi, %ebx
0x0041fe2e:	pushl	%eax
0x0041fe2f:	addl	$0x8, %edi
0x0041fe32:	call	0x1f03c(%esi)	; targets: unresolved
0x0041fe5e:	movl	0x1f044(%esi), %ebp	; from: 0x0041fe20(MAY)
0x0041fe64:	leal	-4096(%esi), %edi
0x0041fe6a:	movl	$0x1000, %ebx
0x0041fe6f:	pushl	%eax
0x0041fe70:	pushl	%esp
0x0041fe71:	pushl	$0x4
0x0041fe73:	pushl	%ebx
0x0041fe74:	pushl	%edi
0x0041fe75:	call	%ebp	; targets: unresolved
