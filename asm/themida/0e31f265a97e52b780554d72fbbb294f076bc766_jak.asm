0x005ba000:	orb	%ah, %cl	; from: 0x00676045(MAY)
0x005ba002:	fistpl	0x4cdcae42(%eax,%eax,8)
0x005ba009:	decl	%ecx
0x005ba00a:	ret	; targets: unresolved


start:
0x00676000:	subl	$0x4, %esp
0x00676003:	pushl	%eax
0x00676004:	pushl	%ebx
0x00676005:	call	0x0067600b	; targets: 0x0067600b(MAY)
0x0067600b:	popl	%eax	; from: 0x00676005(MAY)
0x0067600c:	movl	%eax, %ebx
0x0067600e:	incl	%eax
0x0067600f:	subl	$0xbc000, %eax
0x00676014:	subl	$0x1009bd33, %eax
0x00676019:	addl	$0x1009bd28, %eax
0x0067601e:	cmpb	$0xffffffcc, (%ebx)
0x00676021:	jne	0x0067603c	; targets: 0x00676023(MAY)
0x00676023:	movb	$0x0, (%ebx)	; from: 0x00676021(MAY)
0x00676026:	movl	$0x1000, %ebx
0x0067602b:	pushl	$0x3b40de74
0x00676030:	pushl	$0x5864c34c
0x00676035:	pushl	%ebx
0x00676036:	pushl	%eax
0x00676037:	call	0x00676046	; targets: 0x00676046(MAY)
0x0067603c:	addl	$0x0, %eax	; from: 0x0067606f(MAY)
0x0067603f:	movl	%eax, 0x8(%esp)
0x00676043:	popl	%ebx
0x00676044:	popl	%eax
0x00676045:	ret	; targets: 0x005ba000(MAY)

0x00676046:	pushl	%ebp	; from: 0x00676037(MAY)
0x00676047:	movl	%esp, %ebp
0x00676049:	pushl	%eax
0x0067604a:	pushl	%ebx
0x0067604b:	pushl	%ecx
0x0067604c:	pushl	%esi
0x0067604d:	movl	0x8(%ebp), %esi
0x00676050:	movl	0xc(%ebp), %ecx
0x00676053:	shrl	$0x2, %ecx
0x00676056:	movl	0x10(%ebp), %eax
0x00676059:	movl	0x14(%ebp), %ebx
0x0067605c:	testl	%ecx, %ecx	; from: 0x00676068(MAY)
0x0067605e:	je	0x0067606a	; targets: 0x00676060(MAY), 0x0067606a(MAY)
0x00676060:	xorl	%eax, (%esi)	; from: 0x0067605e(MAY)
0x00676062:	addl	%ebx, (%esi)
0x00676064:	addl	$0x4, %esi
0x00676067:	decl	%ecx
0x00676068:	jmp	0x0067605c	; targets: 0x0067605c(MAY)
0x0067606a:	popl	%esi	; from: 0x0067605e(MAY)
0x0067606b:	popl	%ecx
0x0067606c:	popl	%ebx
0x0067606d:	popl	%eax
0x0067606e:	leave	
0x0067606f:	ret	$0x10	; targets: 0x0067603c(MAY)

