0x005c7000:	decl	%esi	; from: 0x00680045(MAY)
0x005c7002:	into	
0x005c7003:	std	
0x005c7004:	fildll	(%edi)
0x005c7006:	xorl	%edi, 0xfffffffffcd637ab

start:
0x00680000:	subl	$0x4, %esp
0x00680003:	pushl	%eax
0x00680004:	pushl	%ebx
0x00680005:	call	0x0068000b	; targets: 0x0068000b(MAY)
0x0068000b:	popl	%eax	; from: 0x00680005(MAY)
0x0068000c:	movl	%eax, %ebx
0x0068000e:	incl	%eax
0x0068000f:	subl	$0xb9000, %eax
0x00680014:	subl	$0x1009bd33, %eax
0x00680019:	addl	$0x1009bd28, %eax
0x0068001e:	cmpb	$0xffffffcc, (%ebx)
0x00680021:	jne	0x0068003c	; targets: 0x00680023(MAY)
0x00680023:	movb	$0x0, (%ebx)	; from: 0x00680021(MAY)
0x00680026:	movl	$0x1000, %ebx
0x0068002b:	pushl	$0x5d857580
0x00680030:	pushl	$0x5fb4c55f
0x00680035:	pushl	%ebx
0x00680036:	pushl	%eax
0x00680037:	call	0x00680046	; targets: 0x00680046(MAY)
0x0068003c:	addl	$0x0, %eax	; from: 0x0068006f(MAY)
0x0068003f:	movl	%eax, 0x8(%esp)
0x00680043:	popl	%ebx
0x00680044:	popl	%eax
0x00680045:	ret	; targets: 0x005c7000(MAY)

0x00680046:	pushl	%ebp	; from: 0x00680037(MAY)
0x00680047:	movl	%esp, %ebp
0x00680049:	pushl	%eax
0x0068004a:	pushl	%ebx
0x0068004b:	pushl	%ecx
0x0068004c:	pushl	%esi
0x0068004d:	movl	0x8(%ebp), %esi
0x00680050:	movl	0xc(%ebp), %ecx
0x00680053:	shrl	$0x2, %ecx
0x00680056:	movl	0x10(%ebp), %eax
0x00680059:	movl	0x14(%ebp), %ebx
0x0068005c:	testl	%ecx, %ecx	; from: 0x00680068(MAY)
0x0068005e:	je	0x0068006a	; targets: 0x00680060(MAY), 0x0068006a(MAY)
0x00680060:	xorl	%eax, (%esi)	; from: 0x0068005e(MAY)
0x00680062:	addl	%ebx, (%esi)
0x00680064:	addl	$0x4, %esi
0x00680067:	decl	%ecx
0x00680068:	jmp	0x0068005c	; targets: 0x0068005c(MAY)
0x0068006a:	popl	%esi	; from: 0x0068005e(MAY)
0x0068006b:	popl	%ecx
0x0068006c:	popl	%ebx
0x0068006d:	popl	%eax
0x0068006e:	leave	
0x0068006f:	ret	$0x10	; targets: 0x0068003c(MAY)

