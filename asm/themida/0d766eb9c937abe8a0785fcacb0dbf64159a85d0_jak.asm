0x00506000:	decl	%eax	; from: 0x005b6045(MAY)
0x00506001:	nop	
0x00506002:	sbbb	$0xffffff94, 0x58f42f00(%eax)
0x00506009:	cmpb	%bl, -2138111833(%ebx)
0x0050600f:	lock addl	$0x988322, %eax
0x00506015:	bswap	%ebx
0x00506017:	popl	-980605981(%ebp)
0x0050601d:	stosl	%eax, %es:(%edi)

start:
0x005b6000:	subl	$0x4, %esp
0x005b6003:	pushl	%eax
0x005b6004:	pushl	%ebx
0x005b6005:	call	0x005b600b	; targets: 0x005b600b(MAY)
0x005b600b:	popl	%eax	; from: 0x005b6005(MAY)
0x005b600c:	movl	%eax, %ebx
0x005b600e:	incl	%eax
0x005b600f:	subl	$0xb0000, %eax
0x005b6014:	subl	$0x1009bd33, %eax
0x005b6019:	addl	$0x1009bd28, %eax
0x005b601e:	cmpb	$0xffffffcc, (%ebx)
0x005b6021:	jne	0x005b603c	; targets: 0x005b6023(MAY)
0x005b6023:	movb	$0x0, (%ebx)	; from: 0x005b6021(MAY)
0x005b6026:	movl	$0x1000, %ebx
0x005b602b:	pushl	$0x60c25026
0x005b6030:	pushl	$0x7bd20da
0x005b6035:	pushl	%ebx
0x005b6036:	pushl	%eax
0x005b6037:	call	0x005b6046	; targets: 0x005b6046(MAY)
0x005b603c:	addl	$0x0, %eax	; from: 0x005b606f(MAY)
0x005b603f:	movl	%eax, 0x8(%esp)
0x005b6043:	popl	%ebx
0x005b6044:	popl	%eax
0x005b6045:	ret	; targets: 0x00506000(MAY)

0x005b6046:	pushl	%ebp	; from: 0x005b6037(MAY)
0x005b6047:	movl	%esp, %ebp
0x005b6049:	pushl	%eax
0x005b604a:	pushl	%ebx
0x005b604b:	pushl	%ecx
0x005b604c:	pushl	%esi
0x005b604d:	movl	0x8(%ebp), %esi
0x005b6050:	movl	0xc(%ebp), %ecx
0x005b6053:	shrl	$0x2, %ecx
0x005b6056:	movl	0x10(%ebp), %eax
0x005b6059:	movl	0x14(%ebp), %ebx
0x005b605c:	testl	%ecx, %ecx	; from: 0x005b6068(MAY)
0x005b605e:	je	0x005b606a	; targets: 0x005b6060(MAY), 0x005b606a(MAY)
0x005b6060:	xorl	%eax, (%esi)	; from: 0x005b605e(MAY)
0x005b6062:	addl	%ebx, (%esi)
0x005b6064:	addl	$0x4, %esi
0x005b6067:	decl	%ecx
0x005b6068:	jmp	0x005b605c	; targets: 0x005b605c(MAY)
0x005b606a:	popl	%esi	; from: 0x005b605e(MAY)
0x005b606b:	popl	%ecx
0x005b606c:	popl	%ebx
0x005b606d:	popl	%eax
0x005b606e:	leave	
0x005b606f:	ret	$0x10	; targets: 0x005b603c(MAY)

