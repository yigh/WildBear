0x005c8000:	movl	$0x2cfda67, %edx	; from: 0x006d0045(MAY)
0x005c8005:	testb	%ch, (%esi)
0x005c8007:	orb	%dh, %dh
0x005c8009:	incl	%ecx
0x005c800b:	enter	$0xffffffda, $0x6402
0x005c800f:	xchgl	%eax, %edi
0x005c8010:	popl	%es
0x005c8011:	movl	%ebx, %ecx
0x005c8013:	iret	; targets: 0x005c8014(MAY)

0x005c8014:	addb	%ah, %ah	; from: 0x005c8013(MAY)
0x005c8016:	adcl	%esp, %ecx

start:
0x006d0000:	subl	$0x4, %esp
0x006d0003:	pushl	%eax
0x006d0004:	pushl	%ebx
0x006d0005:	call	0x006d000b	; targets: 0x006d000b(MAY)
0x006d000b:	popl	%eax	; from: 0x006d0005(MAY)
0x006d000c:	movl	%eax, %ebx
0x006d000e:	incl	%eax
0x006d000f:	subl	$0x108000, %eax
0x006d0014:	subl	$0x1009bd33, %eax
0x006d0019:	addl	$0x1009bd28, %eax
0x006d001e:	cmpb	$0xffffffcc, (%ebx)
0x006d0021:	jne	0x006d003c	; targets: 0x006d0023(MAY)
0x006d0023:	movb	$0x0, (%ebx)	; from: 0x006d0021(MAY)
0x006d0026:	movl	$0x1000, %ebx
0x006d002b:	pushl	$0x5c022240
0x006d0030:	pushl	$0x6c27b9c2
0x006d0035:	pushl	%ebx
0x006d0036:	pushl	%eax
0x006d0037:	call	0x006d0046	; targets: 0x006d0046(MAY)
0x006d003c:	addl	$0x0, %eax	; from: 0x006d006f(MAY)
0x006d003f:	movl	%eax, 0x8(%esp)
0x006d0043:	popl	%ebx
0x006d0044:	popl	%eax
0x006d0045:	ret	; targets: 0x005c8000(MAY)

0x006d0046:	pushl	%ebp	; from: 0x006d0037(MAY)
0x006d0047:	movl	%esp, %ebp
0x006d0049:	pushl	%eax
0x006d004a:	pushl	%ebx
0x006d004b:	pushl	%ecx
0x006d004c:	pushl	%esi
0x006d004d:	movl	0x8(%ebp), %esi
0x006d0050:	movl	0xc(%ebp), %ecx
0x006d0053:	shrl	$0x2, %ecx
0x006d0056:	movl	0x10(%ebp), %eax
0x006d0059:	movl	0x14(%ebp), %ebx
0x006d005c:	testl	%ecx, %ecx	; from: 0x006d0068(MAY)
0x006d005e:	je	0x006d006a	; targets: 0x006d0060(MAY), 0x006d006a(MAY)
0x006d0060:	xorl	%eax, (%esi)	; from: 0x006d005e(MAY)
0x006d0062:	addl	%ebx, (%esi)
0x006d0064:	addl	$0x4, %esi
0x006d0067:	decl	%ecx
0x006d0068:	jmp	0x006d005c	; targets: 0x006d005c(MAY)
0x006d006a:	popl	%esi	; from: 0x006d005e(MAY)
0x006d006b:	popl	%ecx
0x006d006c:	popl	%ebx
0x006d006d:	popl	%eax
0x006d006e:	leave	
0x006d006f:	ret	$0x10	; targets: 0x006d003c(MAY)

