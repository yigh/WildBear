0x00519000:	cld		; from: 0x005cf045(MAY)
0x00519001:	movl	$0xdc78a48e, %ecx
0x00519007:	into	
0x00519008:	cmpb	%ch, 0x31(%edi)
0x0051900b:	leal	0x75a956c9(%eax,%ebx,8), %esp
0x00519012:	leave	
0x00519013:	movw	-1271274111(%eax,%ebx,2), %fs
0x0051901a:	stosb	%al, %es:(%edi)
0x0051901b:	sti	
0x0051901c:	imull	$0x76d4a3ff, %esp, %edi
0x00519022:	leave	
0x00519023:	popl	-1483814440(%edi)
0x00519029:	fmul	%st1, %st0
0x0051902b:	decl	%eax
0x0051902c:	outl	%eax, %dx
0x0051902e:	lret	$0xffffa48e	; targets: unresolved


start:
0x005cf000:	subl	$0x4, %esp
0x005cf003:	pushl	%eax
0x005cf004:	pushl	%ebx
0x005cf005:	call	0x005cf00b	; targets: 0x005cf00b(MAY)
0x005cf00b:	popl	%eax	; from: 0x005cf005(MAY)
0x005cf00c:	movl	%eax, %ebx
0x005cf00e:	incl	%eax
0x005cf00f:	subl	$0xb6000, %eax
0x005cf014:	subl	$0x1009bd33, %eax
0x005cf019:	addl	$0x1009bd28, %eax
0x005cf01e:	cmpb	$0xffffffcc, (%ebx)
0x005cf021:	jne	0x005cf03c	; targets: 0x005cf023(MAY)
0x005cf023:	movb	$0x0, (%ebx)	; from: 0x005cf021(MAY)
0x005cf026:	movl	$0x1000, %ebx
0x005cf02b:	pushl	$0x3a72d00a
0x005cf030:	pushl	$0x4b44f752
0x005cf035:	pushl	%ebx
0x005cf036:	pushl	%eax
0x005cf037:	call	0x005cf046	; targets: 0x005cf046(MAY)
0x005cf03c:	addl	$0x0, %eax	; from: 0x005cf06f(MAY)
0x005cf03f:	movl	%eax, 0x8(%esp)
0x005cf043:	popl	%ebx
0x005cf044:	popl	%eax
0x005cf045:	ret	; targets: 0x00519000(MAY)

0x005cf046:	pushl	%ebp	; from: 0x005cf037(MAY)
0x005cf047:	movl	%esp, %ebp
0x005cf049:	pushl	%eax
0x005cf04a:	pushl	%ebx
0x005cf04b:	pushl	%ecx
0x005cf04c:	pushl	%esi
0x005cf04d:	movl	0x8(%ebp), %esi
0x005cf050:	movl	0xc(%ebp), %ecx
0x005cf053:	shrl	$0x2, %ecx
0x005cf056:	movl	0x10(%ebp), %eax
0x005cf059:	movl	0x14(%ebp), %ebx
0x005cf05c:	testl	%ecx, %ecx	; from: 0x005cf068(MAY)
0x005cf05e:	je	0x005cf06a	; targets: 0x005cf06a(MAY), 0x005cf060(MAY)
0x005cf060:	xorl	%eax, (%esi)	; from: 0x005cf05e(MAY)
0x005cf062:	addl	%ebx, (%esi)
0x005cf064:	addl	$0x4, %esi
0x005cf067:	decl	%ecx
0x005cf068:	jmp	0x005cf05c	; targets: 0x005cf05c(MAY)
0x005cf06a:	popl	%esi	; from: 0x005cf05e(MAY)
0x005cf06b:	popl	%ecx
0x005cf06c:	popl	%ebx
0x005cf06d:	popl	%eax
0x005cf06e:	leave	
0x005cf06f:	ret	$0x10	; targets: 0x005cf03c(MAY)

