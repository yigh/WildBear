0x0052e000:	lret	; targets: 0xfee70000(MAY)	; from: 0x005e4045(MAY)


start:
0x005e4000:	subl	$0x4, %esp
0x005e4003:	pushl	%eax
0x005e4004:	pushl	%ebx
0x005e4005:	call	0x005e400b	; targets: 0x005e400b(MAY)
0x005e400b:	popl	%eax	; from: 0x005e4005(MAY)
0x005e400c:	movl	%eax, %ebx
0x005e400e:	incl	%eax
0x005e400f:	subl	$0xb6000, %eax
0x005e4014:	subl	$0x1009bd33, %eax
0x005e4019:	addl	$0x1009bd28, %eax
0x005e401e:	cmpb	$0xffffffcc, (%ebx)
0x005e4021:	jne	0x005e403c	; targets: 0x005e4023(MAY)
0x005e4023:	movb	$0x0, (%ebx)	; from: 0x005e4021(MAY)
0x005e4026:	movl	$0x1000, %ebx
0x005e402b:	pushl	$0x39e92e9e
0x005e4030:	pushl	$0xc3db5d1
0x005e4035:	pushl	%ebx
0x005e4036:	pushl	%eax
0x005e4037:	call	0x005e4046	; targets: 0x005e4046(MAY)
0x005e403c:	addl	$0x0, %eax	; from: 0x005e406f(MAY)
0x005e403f:	movl	%eax, 0x8(%esp)
0x005e4043:	popl	%ebx
0x005e4044:	popl	%eax
0x005e4045:	ret	; targets: 0x0052e000(MAY)

0x005e4046:	pushl	%ebp	; from: 0x005e4037(MAY)
0x005e4047:	movl	%esp, %ebp
0x005e4049:	pushl	%eax
0x005e404a:	pushl	%ebx
0x005e404b:	pushl	%ecx
0x005e404c:	pushl	%esi
0x005e404d:	movl	0x8(%ebp), %esi
0x005e4050:	movl	0xc(%ebp), %ecx
0x005e4053:	shrl	$0x2, %ecx
0x005e4056:	movl	0x10(%ebp), %eax
0x005e4059:	movl	0x14(%ebp), %ebx
0x005e405c:	testl	%ecx, %ecx	; from: 0x005e4068(MAY)
0x005e405e:	je	0x005e406a	; targets: 0x005e406a(MAY), 0x005e4060(MAY)
0x005e4060:	xorl	%eax, (%esi)	; from: 0x005e405e(MAY)
0x005e4062:	addl	%ebx, (%esi)
0x005e4064:	addl	$0x4, %esi
0x005e4067:	decl	%ecx
0x005e4068:	jmp	0x005e405c	; targets: 0x005e405c(MAY)
0x005e406a:	popl	%esi	; from: 0x005e405e(MAY)
0x005e406b:	popl	%ecx
0x005e406c:	popl	%ebx
0x005e406d:	popl	%eax
0x005e406e:	leave	
0x005e406f:	ret	$0x10	; targets: 0x005e403c(MAY)

