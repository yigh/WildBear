0x00541000:	popl	%ebx	; from: 0x005f5045(MAY)
0x00541001:	pushl	%ss
0x00541002:	popa	
0x00541003:	ljmp	0x7e17:0xffffffffaa6e49a3	; targets: 0x0054100a(MAY)
0x0054100a:	decl	%ecx	; from: 0x00541003(MAY)
0x0054100b:	jmp	0x02b5f9b3	; targets: 0x02b5f9b3(MAY)

start:
0x005f5000:	subl	$0x4, %esp
0x005f5003:	pushl	%eax
0x005f5004:	pushl	%ebx
0x005f5005:	call	0x005f500b	; targets: 0x005f500b(MAY)
0x005f500b:	popl	%eax	; from: 0x005f5005(MAY)
0x005f500c:	movl	%eax, %ebx
0x005f500e:	incl	%eax
0x005f500f:	subl	$0xb4000, %eax
0x005f5014:	subl	$0x1009bd33, %eax
0x005f5019:	addl	$0x1009bd28, %eax
0x005f501e:	cmpb	$0xffffffcc, (%ebx)
0x005f5021:	jne	0x005f503c	; targets: 0x005f5023(MAY)
0x005f5023:	movb	$0x0, (%ebx)	; from: 0x005f5021(MAY)
0x005f5026:	movl	$0x1000, %ebx
0x005f502b:	pushl	$0x22cd805e
0x005f5030:	pushl	$0x37539601
0x005f5035:	pushl	%ebx
0x005f5036:	pushl	%eax
0x005f5037:	call	0x005f5046	; targets: 0x005f5046(MAY)
0x005f503c:	addl	$0x0, %eax	; from: 0x005f506f(MAY)
0x005f503f:	movl	%eax, 0x8(%esp)
0x005f5043:	popl	%ebx
0x005f5044:	popl	%eax
0x005f5045:	ret	; targets: 0x00541000(MAY)

0x005f5046:	pushl	%ebp	; from: 0x005f5037(MAY)
0x005f5047:	movl	%esp, %ebp
0x005f5049:	pushl	%eax
0x005f504a:	pushl	%ebx
0x005f504b:	pushl	%ecx
0x005f504c:	pushl	%esi
0x005f504d:	movl	0x8(%ebp), %esi
0x005f5050:	movl	0xc(%ebp), %ecx
0x005f5053:	shrl	$0x2, %ecx
0x005f5056:	movl	0x10(%ebp), %eax
0x005f5059:	movl	0x14(%ebp), %ebx
0x005f505c:	testl	%ecx, %ecx	; from: 0x005f5068(MAY)
0x005f505e:	je	0x005f506a	; targets: 0x005f5060(MAY), 0x005f506a(MAY)
0x005f5060:	xorl	%eax, (%esi)	; from: 0x005f505e(MAY)
0x005f5062:	addl	%ebx, (%esi)
0x005f5064:	addl	$0x4, %esi
0x005f5067:	decl	%ecx
0x005f5068:	jmp	0x005f505c	; targets: 0x005f505c(MAY)
0x005f506a:	popl	%esi	; from: 0x005f505e(MAY)
0x005f506b:	popl	%ecx
0x005f506c:	popl	%ebx
0x005f506d:	popl	%eax
0x005f506e:	leave	
0x005f506f:	ret	$0x10	; targets: 0x005f503c(MAY)

