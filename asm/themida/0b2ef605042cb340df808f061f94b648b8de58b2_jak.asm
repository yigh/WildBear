0x0050a000:	andl	%ebp, %ebp	; from: 0x005bd045(MAY)
0x0050a002:	scasb	%es:(%edi), %al
0x0050a003:	fsincos	
0x0050a005:	orl	$0x567999a, %eax
0x0050a00a:	incl	%edi
0x0050a00b:	fdivr	%st3, %st0
0x0050a00d:	inl	%dx, %eax
0x0050a00e:	scasb	%es:(%edi), %al
0x0050a00f:	popa	
0x0050a010:	hlt	

start:
0x005bd000:	subl	$0x4, %esp
0x005bd003:	pushl	%eax
0x005bd004:	pushl	%ebx
0x005bd005:	call	0x005bd00b	; targets: 0x005bd00b(MAY)
0x005bd00b:	popl	%eax	; from: 0x005bd005(MAY)
0x005bd00c:	movl	%eax, %ebx
0x005bd00e:	incl	%eax
0x005bd00f:	subl	$0xb3000, %eax
0x005bd014:	subl	$0x1009bd33, %eax
0x005bd019:	addl	$0x1009bd28, %eax
0x005bd01e:	cmpb	$0xffffffcc, (%ebx)
0x005bd021:	jne	0x005bd03c	; targets: 0x005bd023(MAY)
0x005bd023:	movb	$0x0, (%ebx)	; from: 0x005bd021(MAY)
0x005bd026:	movl	$0x1000, %ebx
0x005bd02b:	pushl	$0xf693deb
0x005bd030:	pushl	$0x29382fee
0x005bd035:	pushl	%ebx
0x005bd036:	pushl	%eax
0x005bd037:	call	0x005bd046	; targets: 0x005bd046(MAY)
0x005bd03c:	addl	$0x0, %eax	; from: 0x005bd06f(MAY)
0x005bd03f:	movl	%eax, 0x8(%esp)
0x005bd043:	popl	%ebx
0x005bd044:	popl	%eax
0x005bd045:	ret	; targets: 0x0050a000(MAY)

0x005bd046:	pushl	%ebp	; from: 0x005bd037(MAY)
0x005bd047:	movl	%esp, %ebp
0x005bd049:	pushl	%eax
0x005bd04a:	pushl	%ebx
0x005bd04b:	pushl	%ecx
0x005bd04c:	pushl	%esi
0x005bd04d:	movl	0x8(%ebp), %esi
0x005bd050:	movl	0xc(%ebp), %ecx
0x005bd053:	shrl	$0x2, %ecx
0x005bd056:	movl	0x10(%ebp), %eax
0x005bd059:	movl	0x14(%ebp), %ebx
0x005bd05c:	testl	%ecx, %ecx	; from: 0x005bd068(MAY)
0x005bd05e:	je	0x005bd06a	; targets: 0x005bd06a(MAY), 0x005bd060(MAY)
0x005bd060:	xorl	%eax, (%esi)	; from: 0x005bd05e(MAY)
0x005bd062:	addl	%ebx, (%esi)
0x005bd064:	addl	$0x4, %esi
0x005bd067:	decl	%ecx
0x005bd068:	jmp	0x005bd05c	; targets: 0x005bd05c(MAY)
0x005bd06a:	popl	%esi	; from: 0x005bd05e(MAY)
0x005bd06b:	popl	%ecx
0x005bd06c:	popl	%ebx
0x005bd06d:	popl	%eax
0x005bd06e:	leave	
0x005bd06f:	ret	$0x10	; targets: 0x005bd03c(MAY)

