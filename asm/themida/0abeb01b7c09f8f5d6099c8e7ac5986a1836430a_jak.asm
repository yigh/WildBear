0x00513000:	jle	0x00513048	; targets: 0x00513002(MAY)	; from: 0x005c4045(MAY)
0x00513002:	xchgl	%edi, %edx	; from: 0x00513000(MAY)
0x00513004:	movb	$0xffffffe6, %dh

start:
0x005c4000:	subl	$0x4, %esp
0x005c4003:	pushl	%eax
0x005c4004:	pushl	%ebx
0x005c4005:	call	0x005c400b	; targets: 0x005c400b(MAY)
0x005c400b:	popl	%eax	; from: 0x005c4005(MAY)
0x005c400c:	movl	%eax, %ebx
0x005c400e:	incl	%eax
0x005c400f:	subl	$0xb1000, %eax
0x005c4014:	subl	$0x1009bd33, %eax
0x005c4019:	addl	$0x1009bd28, %eax
0x005c401e:	cmpb	$0xffffffcc, (%ebx)
0x005c4021:	jne	0x005c403c	; targets: 0x005c4023(MAY)
0x005c4023:	movb	$0x0, (%ebx)	; from: 0x005c4021(MAY)
0x005c4026:	movl	$0x1000, %ebx
0x005c402b:	pushl	$0x29db8dc4
0x005c4030:	pushl	$0x2ca3348a
0x005c4035:	pushl	%ebx
0x005c4036:	pushl	%eax
0x005c4037:	call	0x005c4046	; targets: 0x005c4046(MAY)
0x005c403c:	addl	$0x0, %eax	; from: 0x005c406f(MAY)
0x005c403f:	movl	%eax, 0x8(%esp)
0x005c4043:	popl	%ebx
0x005c4044:	popl	%eax
0x005c4045:	ret	; targets: 0x00513000(MAY)

0x005c4046:	pushl	%ebp	; from: 0x005c4037(MAY)
0x005c4047:	movl	%esp, %ebp
0x005c4049:	pushl	%eax
0x005c404a:	pushl	%ebx
0x005c404b:	pushl	%ecx
0x005c404c:	pushl	%esi
0x005c404d:	movl	0x8(%ebp), %esi
0x005c4050:	movl	0xc(%ebp), %ecx
0x005c4053:	shrl	$0x2, %ecx
0x005c4056:	movl	0x10(%ebp), %eax
0x005c4059:	movl	0x14(%ebp), %ebx
0x005c405c:	testl	%ecx, %ecx	; from: 0x005c4068(MAY)
0x005c405e:	je	0x005c406a	; targets: 0x005c4060(MAY), 0x005c406a(MAY)
0x005c4060:	xorl	%eax, (%esi)	; from: 0x005c405e(MAY)
0x005c4062:	addl	%ebx, (%esi)
0x005c4064:	addl	$0x4, %esi
0x005c4067:	decl	%ecx
0x005c4068:	jmp	0x005c405c	; targets: 0x005c405c(MAY)
0x005c406a:	popl	%esi	; from: 0x005c405e(MAY)
0x005c406b:	popl	%ecx
0x005c406c:	popl	%ebx
0x005c406d:	popl	%eax
0x005c406e:	leave	
0x005c406f:	ret	$0x10	; targets: 0x005c403c(MAY)

