0x0053d000:	cli		; from: 0x005f0045(MAY)
0x0053d001:	xorl	$0x9432a974, %eax
0x0053d006:	popa	
0x0053d007:	imull	$0x49017434, 0x32a85c9d(%esi), %esp
0x0053d011:	je	0x0053cfbd	; targets: 0x0053cfbd(MAY), 0x0053d014(MAY)
0x0053d014:	xorb	-618612301(%esp,%ecx,4), %dh	; from: 0x0053d011(MAY)
0x0053d01b:	movb	$0xffffff89, %ch
0x0053d01d:	call	0x60569da9	; targets: 0x60569da9(MAY)

start:
0x005f0000:	subl	$0x4, %esp
0x005f0003:	pushl	%eax
0x005f0004:	pushl	%ebx
0x005f0005:	call	0x005f000b	; targets: 0x005f000b(MAY)
0x005f000b:	popl	%eax	; from: 0x005f0005(MAY)
0x005f000c:	movl	%eax, %ebx
0x005f000e:	incl	%eax
0x005f000f:	subl	$0xb3000, %eax
0x005f0014:	subl	$0x1009bd33, %eax
0x005f0019:	addl	$0x1009bd28, %eax
0x005f001e:	cmpb	$0xffffffcc, (%ebx)
0x005f0021:	jne	0x005f003c	; targets: 0x005f0023(MAY)
0x005f0023:	movb	$0x0, (%ebx)	; from: 0x005f0021(MAY)
0x005f0026:	movl	$0x1000, %ebx
0x005f002b:	pushl	$0x4718df45
0x005f0030:	pushl	$0x11931489
0x005f0035:	pushl	%ebx
0x005f0036:	pushl	%eax
0x005f0037:	call	0x005f0046	; targets: 0x005f0046(MAY)
0x005f003c:	addl	$0x0, %eax	; from: 0x005f006f(MAY)
0x005f003f:	movl	%eax, 0x8(%esp)
0x005f0043:	popl	%ebx
0x005f0044:	popl	%eax
0x005f0045:	ret	; targets: 0x0053d000(MAY)

0x005f0046:	pushl	%ebp	; from: 0x005f0037(MAY)
0x005f0047:	movl	%esp, %ebp
0x005f0049:	pushl	%eax
0x005f004a:	pushl	%ebx
0x005f004b:	pushl	%ecx
0x005f004c:	pushl	%esi
0x005f004d:	movl	0x8(%ebp), %esi
0x005f0050:	movl	0xc(%ebp), %ecx
0x005f0053:	shrl	$0x2, %ecx
0x005f0056:	movl	0x10(%ebp), %eax
0x005f0059:	movl	0x14(%ebp), %ebx
0x005f005c:	testl	%ecx, %ecx	; from: 0x005f0068(MAY)
0x005f005e:	je	0x005f006a	; targets: 0x005f0060(MAY), 0x005f006a(MAY)
0x005f0060:	xorl	%eax, (%esi)	; from: 0x005f005e(MAY)
0x005f0062:	addl	%ebx, (%esi)
0x005f0064:	addl	$0x4, %esi
0x005f0067:	decl	%ecx
0x005f0068:	jmp	0x005f005c	; targets: 0x005f005c(MAY)
0x005f006a:	popl	%esi	; from: 0x005f005e(MAY)
0x005f006b:	popl	%ecx
0x005f006c:	popl	%ebx
0x005f006d:	popl	%eax
0x005f006e:	leave	
0x005f006f:	ret	$0x10	; targets: 0x005f003c(MAY)

