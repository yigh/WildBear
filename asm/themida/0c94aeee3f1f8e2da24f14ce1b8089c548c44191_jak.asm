0x0051a000:	das		; from: 0x005c8045(MAY)
0x0051a001:	xorb	%al, -10(%ecx)
0x0051a004:	pushl	%ecx
0x0051a006:	movl	$0x59a9eb35, %esp	; from: 0x0051a055(MAY)
0x0051a00b:	cmc	
0x0051a00c:	xorl	%eax, -98(%ecx)
0x0051a010:	js	0x0051a054	; targets: 0x0051a054(MAY), 0x0051a012(MAY)
0x0051a012:	incl	%ecx	; from: 0x0051a010(MAY)
0x0051a013:	mulb	-79(%edi), %al
0x0051a016:	movl	%ebp, %esp
0x0051a018:	call	-1193089534	; targets: 0xb934861f(MAY)
0x0051a054:	sahf		; from: 0x0051a010(MAY)
0x0051a055:	js	0x0051a006	; targets: 0x0051a057(MAY), 0x0051a006(MAY)
0x0051a057:	jns	0x0051a0d7	; targets: 0x0051a0d7(MAY)	; from: 0x0051a055(MAY)
0x0051a0d7:	lodsl	%ds:(%esi), %eax	; from: 0x0051a057(MAY)
0x0051a0d8:	arpl	%sp, %dx
0x0051a0da:	roll	$0x77, 0x79(%ebx)
0x0051a0de:	cmpl	%ecx, %esi
0x0051a0e0:	movl	$0x67f647fa, %esi
0x0051a0e5:	xorl	%eax, 0x4(%edi)
0x0051a0e8:	call	-1176551628	; targets: 0xba30e021(MAY)

start:
0x005c8000:	subl	$0x4, %esp
0x005c8003:	pushl	%eax
0x005c8004:	pushl	%ebx
0x005c8005:	call	0x005c800b	; targets: 0x005c800b(MAY)
0x005c800b:	popl	%eax	; from: 0x005c8005(MAY)
0x005c800c:	movl	%eax, %ebx
0x005c800e:	incl	%eax
0x005c800f:	subl	$0xae000, %eax
0x005c8014:	subl	$0x1009bd33, %eax
0x005c8019:	addl	$0x1009bd28, %eax
0x005c801e:	cmpb	$0xffffffcc, (%ebx)
0x005c8021:	jne	0x005c803c	; targets: 0x005c8023(MAY)
0x005c8023:	movb	$0x0, (%ebx)	; from: 0x005c8021(MAY)
0x005c8026:	movl	$0x1000, %ebx
0x005c802b:	pushl	$0x6204e7b3
0x005c8030:	pushl	$0x6bba292a
0x005c8035:	pushl	%ebx
0x005c8036:	pushl	%eax
0x005c8037:	call	0x005c8046	; targets: 0x005c8046(MAY)
0x005c803c:	addl	$0x0, %eax	; from: 0x005c806f(MAY)
0x005c803f:	movl	%eax, 0x8(%esp)
0x005c8043:	popl	%ebx
0x005c8044:	popl	%eax
0x005c8045:	ret	; targets: 0x0051a000(MAY)

0x005c8046:	pushl	%ebp	; from: 0x005c8037(MAY)
0x005c8047:	movl	%esp, %ebp
0x005c8049:	pushl	%eax
0x005c804a:	pushl	%ebx
0x005c804b:	pushl	%ecx
0x005c804c:	pushl	%esi
0x005c804d:	movl	0x8(%ebp), %esi
0x005c8050:	movl	0xc(%ebp), %ecx
0x005c8053:	shrl	$0x2, %ecx
0x005c8056:	movl	0x10(%ebp), %eax
0x005c8059:	movl	0x14(%ebp), %ebx
0x005c805c:	testl	%ecx, %ecx	; from: 0x005c8068(MAY)
0x005c805e:	je	0x005c806a	; targets: 0x005c8060(MAY), 0x005c806a(MAY)
0x005c8060:	xorl	%eax, (%esi)	; from: 0x005c805e(MAY)
0x005c8062:	addl	%ebx, (%esi)
0x005c8064:	addl	$0x4, %esi
0x005c8067:	decl	%ecx
0x005c8068:	jmp	0x005c805c	; targets: 0x005c805c(MAY)
0x005c806a:	popl	%esi	; from: 0x005c805e(MAY)
0x005c806b:	popl	%ecx
0x005c806c:	popl	%ebx
0x005c806d:	popl	%eax
0x005c806e:	leave	
0x005c806f:	ret	$0x10	; targets: 0x005c803c(MAY)

