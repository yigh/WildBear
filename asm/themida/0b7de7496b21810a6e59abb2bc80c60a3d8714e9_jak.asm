0x0050d000:	popl	%ds	; from: 0x005c0045(MAY)
0x0050d001:	pushl	%ecx
0x0050d002:	movl	%eax, 0xffffffffbef25798
0x0050d007:	popl	%eax

start:
0x005c0000:	subl	$0x4, %esp
0x005c0003:	pushl	%eax
0x005c0004:	pushl	%ebx
0x005c0005:	call	0x005c000b	; targets: 0x005c000b(MAY)
0x005c000b:	popl	%eax	; from: 0x005c0005(MAY)
0x005c000c:	movl	%eax, %ebx
0x005c000e:	incl	%eax
0x005c000f:	subl	$0xb3000, %eax
0x005c0014:	subl	$0x1009bd33, %eax
0x005c0019:	addl	$0x1009bd28, %eax
0x005c001e:	cmpb	$0xffffffcc, (%ebx)
0x005c0021:	jne	0x005c003c	; targets: 0x005c0023(MAY)
0x005c0023:	movb	$0x0, (%ebx)	; from: 0x005c0021(MAY)
0x005c0026:	movl	$0x1000, %ebx
0x005c002b:	pushl	$0x7cf69a91
0x005c0030:	pushl	$0x1baa3738
0x005c0035:	pushl	%ebx
0x005c0036:	pushl	%eax
0x005c0037:	call	0x005c0046	; targets: 0x005c0046(MAY)
0x005c003c:	addl	$0x0, %eax	; from: 0x005c006f(MAY)
0x005c003f:	movl	%eax, 0x8(%esp)
0x005c0043:	popl	%ebx
0x005c0044:	popl	%eax
0x005c0045:	ret	; targets: 0x0050d000(MAY)

0x005c0046:	pushl	%ebp	; from: 0x005c0037(MAY)
0x005c0047:	movl	%esp, %ebp
0x005c0049:	pushl	%eax
0x005c004a:	pushl	%ebx
0x005c004b:	pushl	%ecx
0x005c004c:	pushl	%esi
0x005c004d:	movl	0x8(%ebp), %esi
0x005c0050:	movl	0xc(%ebp), %ecx
0x005c0053:	shrl	$0x2, %ecx
0x005c0056:	movl	0x10(%ebp), %eax
0x005c0059:	movl	0x14(%ebp), %ebx
0x005c005c:	testl	%ecx, %ecx	; from: 0x005c0068(MAY)
0x005c005e:	je	0x005c006a	; targets: 0x005c0060(MAY), 0x005c006a(MAY)
0x005c0060:	xorl	%eax, (%esi)	; from: 0x005c005e(MAY)
0x005c0062:	addl	%ebx, (%esi)
0x005c0064:	addl	$0x4, %esi
0x005c0067:	decl	%ecx
0x005c0068:	jmp	0x005c005c	; targets: 0x005c005c(MAY)
0x005c006a:	popl	%esi	; from: 0x005c005e(MAY)
0x005c006b:	popl	%ecx
0x005c006c:	popl	%ebx
0x005c006d:	popl	%eax
0x005c006e:	leave	
0x005c006f:	ret	$0x10	; targets: 0x005c003c(MAY)

