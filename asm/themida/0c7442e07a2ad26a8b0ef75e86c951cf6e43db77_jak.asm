0x00524000:	incb	%bl	; from: 0x005d6045(MAY)
0x00524002:	orb	%al, %bh
0x00524004:	cmpsb	%ds:(%esi), %es:(%edi)
0x00524005:	pusha	
0x00524006:	cld	
0x00524007:	xchgl	%edi, (%edx)
0x00524009:	popl	%ebx
0x0052400a:	andl	%eax, %esi
0x0052400c:	cmpsb	%ds:(%esi), %es:(%edi)
0x0052400d:	rorb	$0x7f, (%eax)
0x00524010:	stosl	%eax, %es:(%edi)
0x00524011:	jne	0x0052401c	; targets: 0x00524013(MAY), 0x0052401c(MAY)
0x00524013:	movl	$0x6bd0a9b4, 0x3beed140(%esi)	; from: 0x00524011(MAY)
0x0052401c:	imull	$0xffffffda, %esp, %ebp	; from: 0x00524011(MAY)
0x0052401d:	inb	%dx, %al
0x0052401e:	fisubrl	(%eax)
0x0052401f:	subb	%ah, 0x75(%esi)
0x00524020:	jne	0x0052402c	; targets: 0x00524023(MAY)
0x00524022:	orl	%eax, %esp
0x00524024:	movsl	%ds:(%esi), %es:(%edi)
0x00524025:	rorb	$0xffffffc7, (%eax)
0x00524028:	movsl	%ds:(%esi), %es:(%edi)
0x00524029:	rorb	$0x5, (%eax)

start:
0x005d6000:	subl	$0x4, %esp
0x005d6003:	pushl	%eax
0x005d6004:	pushl	%ebx
0x005d6005:	call	0x005d600b	; targets: 0x005d600b(MAY)
0x005d600b:	popl	%eax	; from: 0x005d6005(MAY)
0x005d600c:	movl	%eax, %ebx
0x005d600e:	incl	%eax
0x005d600f:	subl	$0xb2000, %eax
0x005d6014:	subl	$0x1009bd33, %eax
0x005d6019:	addl	$0x1009bd28, %eax
0x005d601e:	cmpb	$0xffffffcc, (%ebx)
0x005d6021:	jne	0x005d603c	; targets: 0x005d6023(MAY)
0x005d6023:	movb	$0x0, (%ebx)	; from: 0x005d6021(MAY)
0x005d6026:	movl	$0x1000, %ebx
0x005d602b:	pushl	$0x989462a
0x005d6030:	pushl	$0x317e7970
0x005d6035:	pushl	%ebx
0x005d6036:	pushl	%eax
0x005d6037:	call	0x005d6046	; targets: 0x005d6046(MAY)
0x005d603c:	addl	$0x0, %eax	; from: 0x005d606f(MAY)
0x005d603f:	movl	%eax, 0x8(%esp)
0x005d6043:	popl	%ebx
0x005d6044:	popl	%eax
0x005d6045:	ret	; targets: 0x00524000(MAY)

0x005d6046:	pushl	%ebp	; from: 0x005d6037(MAY)
0x005d6047:	movl	%esp, %ebp
0x005d6049:	pushl	%eax
0x005d604a:	pushl	%ebx
0x005d604b:	pushl	%ecx
0x005d604c:	pushl	%esi
0x005d604d:	movl	0x8(%ebp), %esi
0x005d6050:	movl	0xc(%ebp), %ecx
0x005d6053:	shrl	$0x2, %ecx
0x005d6056:	movl	0x10(%ebp), %eax
0x005d6059:	movl	0x14(%ebp), %ebx
0x005d605c:	testl	%ecx, %ecx	; from: 0x005d6068(MAY)
0x005d605e:	je	0x005d606a	; targets: 0x005d6060(MAY), 0x005d606a(MAY)
0x005d6060:	xorl	%eax, (%esi)	; from: 0x005d605e(MAY)
0x005d6062:	addl	%ebx, (%esi)
0x005d6064:	addl	$0x4, %esi
0x005d6067:	decl	%ecx
0x005d6068:	jmp	0x005d605c	; targets: 0x005d605c(MAY)
0x005d606a:	popl	%esi	; from: 0x005d605e(MAY)
0x005d606b:	popl	%ecx
0x005d606c:	popl	%ebx
0x005d606d:	popl	%eax
0x005d606e:	leave	
0x005d606f:	ret	$0x10	; targets: 0x005d603c(MAY)

