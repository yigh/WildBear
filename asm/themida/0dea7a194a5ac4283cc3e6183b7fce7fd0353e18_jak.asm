0x00536000:	jb	0x00535f97	; targets: 0x00536002(MAY)	; from: 0x005eb045(MAY)
0x00536002:	movl	0xffffffffad74cac8, %eax	; from: 0x00536000(MAY)
0x00536007:	movb	%bh, (%esi)
0x00536009:	insl	%dx, %es:(%edi)
0x0053600a:	movb	%bl, %cl
0x0053600c:	lret	$0xffffa194	; targets: unresolved


start:
0x005eb000:	subl	$0x4, %esp
0x005eb003:	pushl	%eax
0x005eb004:	pushl	%ebx
0x005eb005:	call	0x005eb00b	; targets: 0x005eb00b(MAY)
0x005eb00b:	popl	%eax	; from: 0x005eb005(MAY)
0x005eb00c:	movl	%eax, %ebx
0x005eb00e:	incl	%eax
0x005eb00f:	subl	$0xb5000, %eax
0x005eb014:	subl	$0x1009bd33, %eax
0x005eb019:	addl	$0x1009bd28, %eax
0x005eb01e:	cmpb	$0xffffffcc, (%ebx)
0x005eb021:	jne	0x005eb03c	; targets: 0x005eb023(MAY)
0x005eb023:	movb	$0x0, (%ebx)	; from: 0x005eb021(MAY)
0x005eb026:	movl	$0x1000, %ebx
0x005eb02b:	pushl	$0xede373e
0x005eb030:	pushl	$0x39805c08
0x005eb035:	pushl	%ebx
0x005eb036:	pushl	%eax
0x005eb037:	call	0x005eb046	; targets: 0x005eb046(MAY)
0x005eb03c:	addl	$0x0, %eax	; from: 0x005eb06f(MAY)
0x005eb03f:	movl	%eax, 0x8(%esp)
0x005eb043:	popl	%ebx
0x005eb044:	popl	%eax
0x005eb045:	ret	; targets: 0x00536000(MAY)

0x005eb046:	pushl	%ebp	; from: 0x005eb037(MAY)
0x005eb047:	movl	%esp, %ebp
0x005eb049:	pushl	%eax
0x005eb04a:	pushl	%ebx
0x005eb04b:	pushl	%ecx
0x005eb04c:	pushl	%esi
0x005eb04d:	movl	0x8(%ebp), %esi
0x005eb050:	movl	0xc(%ebp), %ecx
0x005eb053:	shrl	$0x2, %ecx
0x005eb056:	movl	0x10(%ebp), %eax
0x005eb059:	movl	0x14(%ebp), %ebx
0x005eb05c:	testl	%ecx, %ecx	; from: 0x005eb068(MAY)
0x005eb05e:	je	0x005eb06a	; targets: 0x005eb060(MAY), 0x005eb06a(MAY)
0x005eb060:	xorl	%eax, (%esi)	; from: 0x005eb05e(MAY)
0x005eb062:	addl	%ebx, (%esi)
0x005eb064:	addl	$0x4, %esi
0x005eb067:	decl	%ecx
0x005eb068:	jmp	0x005eb05c	; targets: 0x005eb05c(MAY)
0x005eb06a:	popl	%esi	; from: 0x005eb05e(MAY)
0x005eb06b:	popl	%ecx
0x005eb06c:	popl	%ebx
0x005eb06d:	popl	%eax
0x005eb06e:	leave	
0x005eb06f:	ret	$0x10	; targets: 0x005eb03c(MAY)

