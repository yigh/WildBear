0x0050a000:	iret	; targets: 0x0050a001(MAY)	; from: 0x005bc045(MAY)

0x0050a001:	scasl	%es:(%edi), %eax	; from: 0x0050a000(MAY)
0x0050a002:	pushl	%es
0x0050a003:	cmpsb	%ds:(%esi), %es:(%edi)
0x0050a004:	xchgl	%edx, (%eax)
0x0050a006:	cli	
0x0050a007:	orw	(%eax), %cx
0x0050a00a:	sbbl	$0x6b087a7, %eax
0x0050a00f:	pushl	%cs
0x0050a010:	movl	$0x87a6051d, %esp
0x0050a015:	xorb	%cl, %ch
0x0050a017:	movl	$0xb1a45d0c, %edi
0x0050a01c:	jl	0x00509fb3	; targets: 0x00509fb3(MAY), 0x0050a01e(MAY)
0x0050a01e:	fdivr	%st1, %st0	; from: 0x0050a01c(MAY)
0x0050a020:	daa	
0x0050a021:	pusha	
0x0050a022:	addl	$0x6b086a5, %eax
0x0050a027:	cmpsb	%ds:(%esi), %es:(%edi)
0x0050a028:	xchgb	%dh, -2008554490(%eax)
0x0050a02e:	addl	$0xaeb087a6, %eax
0x0050a033:	sti	
0x0050a034:	xchgl	%eax, -1320507898(%eax)
0x0050a03a:	lahf	
0x0050a03b:	popa	
0x0050a03c:	movb	0xfffffffffa599f16, %al
0x0050a041:	jnp	0x00509fe2	; targets: 0x0050a043(MAY), 0x00509fe2(MAY)
0x0050a043:	outl	%eax, %dx	; from: 0x0050a041(MAY)
0x0050a044:	scasl	%es:(%edi), %eax
0x0050a045:	cmpl	%ebx, %esi
0x0050a047:	aad	$0xffffffce
0x0050a049:	popl	%ds
0x0050a04a:	leave	
0x0050a04b:	fincstp	
0x0050a04d:	hlt	

start:
0x005bc000:	subl	$0x4, %esp
0x005bc003:	pushl	%eax
0x005bc004:	pushl	%ebx
0x005bc005:	call	0x005bc00b	; targets: 0x005bc00b(MAY)
0x005bc00b:	popl	%eax	; from: 0x005bc005(MAY)
0x005bc00c:	movl	%eax, %ebx
0x005bc00e:	incl	%eax
0x005bc00f:	subl	$0xb2000, %eax
0x005bc014:	subl	$0x1009bd33, %eax
0x005bc019:	addl	$0x1009bd28, %eax
0x005bc01e:	cmpb	$0xffffffcc, (%ebx)
0x005bc021:	jne	0x005bc03c	; targets: 0x005bc023(MAY)
0x005bc023:	movb	$0x0, (%ebx)	; from: 0x005bc021(MAY)
0x005bc026:	movl	$0x1000, %ebx
0x005bc02b:	pushl	$0x418610a1
0x005bc030:	pushl	$0x187f5fd8
0x005bc035:	pushl	%ebx
0x005bc036:	pushl	%eax
0x005bc037:	call	0x005bc046	; targets: 0x005bc046(MAY)
0x005bc03c:	addl	$0x0, %eax	; from: 0x005bc06f(MAY)
0x005bc03f:	movl	%eax, 0x8(%esp)
0x005bc043:	popl	%ebx
0x005bc044:	popl	%eax
0x005bc045:	ret	; targets: 0x0050a000(MAY)

0x005bc046:	pushl	%ebp	; from: 0x005bc037(MAY)
0x005bc047:	movl	%esp, %ebp
0x005bc049:	pushl	%eax
0x005bc04a:	pushl	%ebx
0x005bc04b:	pushl	%ecx
0x005bc04c:	pushl	%esi
0x005bc04d:	movl	0x8(%ebp), %esi
0x005bc050:	movl	0xc(%ebp), %ecx
0x005bc053:	shrl	$0x2, %ecx
0x005bc056:	movl	0x10(%ebp), %eax
0x005bc059:	movl	0x14(%ebp), %ebx
0x005bc05c:	testl	%ecx, %ecx	; from: 0x005bc068(MAY)
0x005bc05e:	je	0x005bc06a	; targets: 0x005bc06a(MAY), 0x005bc060(MAY)
0x005bc060:	xorl	%eax, (%esi)	; from: 0x005bc05e(MAY)
0x005bc062:	addl	%ebx, (%esi)
0x005bc064:	addl	$0x4, %esi
0x005bc067:	decl	%ecx
0x005bc068:	jmp	0x005bc05c	; targets: 0x005bc05c(MAY)
0x005bc06a:	popl	%esi	; from: 0x005bc05e(MAY)
0x005bc06b:	popl	%ecx
0x005bc06c:	popl	%ebx
0x005bc06d:	popl	%eax
0x005bc06e:	leave	
0x005bc06f:	ret	$0x10	; targets: 0x005bc03c(MAY)

