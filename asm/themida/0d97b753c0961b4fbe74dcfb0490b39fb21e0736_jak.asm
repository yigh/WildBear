0x0051d000:	pushl	%es	; from: 0x005cf045(MAY)
0x0051d001:	iret	; targets: 0x0051d002(MAY)

0x0051d002:	xchgl	%eax, %esp	; from: 0x0051d001(MAY)
0x0051d003:	ret	$0x6c4e	; targets: unresolved


start:
0x005cf000:	subl	$0x4, %esp
0x005cf003:	pushl	%eax
0x005cf004:	pushl	%ebx
0x005cf005:	call	0x005cf00b	; targets: 0x005cf00b(MAY)
0x005cf00b:	popl	%eax	; from: 0x005cf005(MAY)
0x005cf00c:	movl	%eax, %ebx
0x005cf00e:	incl	%eax
0x005cf00f:	subl	$0xb2000, %eax
0x005cf014:	subl	$0x1009bd33, %eax
0x005cf019:	addl	$0x1009bd28, %eax
0x005cf01e:	cmpb	$0xffffffcc, (%ebx)
0x005cf021:	jne	0x005cf03c	; targets: 0x005cf023(MAY)
0x005cf023:	movb	$0x0, (%ebx)	; from: 0x005cf021(MAY)
0x005cf026:	movl	$0x1000, %ebx
0x005cf02b:	pushl	$0x6fd8c687
0x005cf030:	pushl	$0x52b3f537
0x005cf035:	pushl	%ebx
0x005cf036:	pushl	%eax
0x005cf037:	call	0x005cf046	; targets: 0x005cf046(MAY)
0x005cf03c:	addl	$0x0, %eax	; from: 0x005cf06f(MAY)
0x005cf03f:	movl	%eax, 0x8(%esp)
0x005cf043:	popl	%ebx
0x005cf044:	popl	%eax
0x005cf045:	ret	; targets: 0x0051d000(MAY)

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

