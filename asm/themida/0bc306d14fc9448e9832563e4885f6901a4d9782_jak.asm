0x00512000:	xchgb	%cl, %dh	; from: 0x005c6045(MAY)
0x00512002:	movb	%al, 0xffffffff976fcee9
0x00512007:	subl	%edi, 0x67(%edx)
0x0051200a:	movl	$0xa2cfceea, %edx
0x0051200f:	movb	$0xffffffd5, %cl
0x00512011:	sbbb	%ah, -363868439(%edx)
0x00512017:	addb	-40(%ebp), %al
0x0051201a:	cmpl	$0xf0901504, %eax
0x0051201f:	int3	

start:
0x005c6000:	subl	$0x4, %esp
0x005c6003:	pushl	%eax
0x005c6004:	pushl	%ebx
0x005c6005:	call	0x005c600b	; targets: 0x005c600b(MAY)
0x005c600b:	popl	%eax	; from: 0x005c6005(MAY)
0x005c600c:	movl	%eax, %ebx
0x005c600e:	incl	%eax
0x005c600f:	subl	$0xb4000, %eax
0x005c6014:	subl	$0x1009bd33, %eax
0x005c6019:	addl	$0x1009bd28, %eax
0x005c601e:	cmpb	$0xffffffcc, (%ebx)
0x005c6021:	jne	0x005c603c	; targets: 0x005c6023(MAY)
0x005c6023:	movb	$0x0, (%ebx)	; from: 0x005c6021(MAY)
0x005c6026:	movl	$0x1000, %ebx
0x005c602b:	pushl	$0x7ee09d95
0x005c6030:	pushl	$0x68bdada5
0x005c6035:	pushl	%ebx
0x005c6036:	pushl	%eax
0x005c6037:	call	0x005c6046	; targets: 0x005c6046(MAY)
0x005c603c:	addl	$0x0, %eax	; from: 0x005c606f(MAY)
0x005c603f:	movl	%eax, 0x8(%esp)
0x005c6043:	popl	%ebx
0x005c6044:	popl	%eax
0x005c6045:	ret	; targets: 0x00512000(MAY)

0x005c6046:	pushl	%ebp	; from: 0x005c6037(MAY)
0x005c6047:	movl	%esp, %ebp
0x005c6049:	pushl	%eax
0x005c604a:	pushl	%ebx
0x005c604b:	pushl	%ecx
0x005c604c:	pushl	%esi
0x005c604d:	movl	0x8(%ebp), %esi
0x005c6050:	movl	0xc(%ebp), %ecx
0x005c6053:	shrl	$0x2, %ecx
0x005c6056:	movl	0x10(%ebp), %eax
0x005c6059:	movl	0x14(%ebp), %ebx
0x005c605c:	testl	%ecx, %ecx	; from: 0x005c6068(MAY)
0x005c605e:	je	0x005c606a	; targets: 0x005c6060(MAY), 0x005c606a(MAY)
0x005c6060:	xorl	%eax, (%esi)	; from: 0x005c605e(MAY)
0x005c6062:	addl	%ebx, (%esi)
0x005c6064:	addl	$0x4, %esi
0x005c6067:	decl	%ecx
0x005c6068:	jmp	0x005c605c	; targets: 0x005c605c(MAY)
0x005c606a:	popl	%esi	; from: 0x005c605e(MAY)
0x005c606b:	popl	%ecx
0x005c606c:	popl	%ebx
0x005c606d:	popl	%eax
0x005c606e:	leave	
0x005c606f:	ret	$0x10	; targets: 0x005c603c(MAY)

