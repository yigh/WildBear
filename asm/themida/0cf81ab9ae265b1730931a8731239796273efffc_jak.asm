0x00527000:	movb	$0xffffffb6, %dh	; from: 0x005dc045(MAY)
0x00527002:	subl	-666955266(%eax), %ebx
0x00527008:	pushl	$0x19
0x0052700a:	rcrb	$0xfffffff9, 0x702bb1fe(%ebx)
0x00527011:	addb	$0x28, %al
0x00527013:	cwtl	

start:
0x005dc000:	subl	$0x4, %esp
0x005dc003:	pushl	%eax
0x005dc004:	pushl	%ebx
0x005dc005:	call	0x005dc00b	; targets: 0x005dc00b(MAY)
0x005dc00b:	popl	%eax	; from: 0x005dc005(MAY)
0x005dc00c:	movl	%eax, %ebx
0x005dc00e:	incl	%eax
0x005dc00f:	subl	$0xb5000, %eax
0x005dc014:	subl	$0x1009bd33, %eax
0x005dc019:	addl	$0x1009bd28, %eax
0x005dc01e:	cmpb	$0xffffffcc, (%ebx)
0x005dc021:	jne	0x005dc03c	; targets: 0x005dc023(MAY)
0x005dc023:	movb	$0x0, (%ebx)	; from: 0x005dc021(MAY)
0x005dc026:	movl	$0x1000, %ebx
0x005dc02b:	pushl	$0x267a4c87
0x005dc030:	pushl	$0x41ae0287
0x005dc035:	pushl	%ebx
0x005dc036:	pushl	%eax
0x005dc037:	call	0x005dc046	; targets: 0x005dc046(MAY)
0x005dc03c:	addl	$0x0, %eax	; from: 0x005dc06f(MAY)
0x005dc03f:	movl	%eax, 0x8(%esp)
0x005dc043:	popl	%ebx
0x005dc044:	popl	%eax
0x005dc045:	ret	; targets: 0x00527000(MAY)

0x005dc046:	pushl	%ebp	; from: 0x005dc037(MAY)
0x005dc047:	movl	%esp, %ebp
0x005dc049:	pushl	%eax
0x005dc04a:	pushl	%ebx
0x005dc04b:	pushl	%ecx
0x005dc04c:	pushl	%esi
0x005dc04d:	movl	0x8(%ebp), %esi
0x005dc050:	movl	0xc(%ebp), %ecx
0x005dc053:	shrl	$0x2, %ecx
0x005dc056:	movl	0x10(%ebp), %eax
0x005dc059:	movl	0x14(%ebp), %ebx
0x005dc05c:	testl	%ecx, %ecx	; from: 0x005dc068(MAY)
0x005dc05e:	je	0x005dc06a	; targets: 0x005dc060(MAY), 0x005dc06a(MAY)
0x005dc060:	xorl	%eax, (%esi)	; from: 0x005dc05e(MAY)
0x005dc062:	addl	%ebx, (%esi)
0x005dc064:	addl	$0x4, %esi
0x005dc067:	decl	%ecx
0x005dc068:	jmp	0x005dc05c	; targets: 0x005dc05c(MAY)
0x005dc06a:	popl	%esi	; from: 0x005dc05e(MAY)
0x005dc06b:	popl	%ecx
0x005dc06c:	popl	%ebx
0x005dc06d:	popl	%eax
0x005dc06e:	leave	
0x005dc06f:	ret	$0x10	; targets: 0x005dc03c(MAY)
