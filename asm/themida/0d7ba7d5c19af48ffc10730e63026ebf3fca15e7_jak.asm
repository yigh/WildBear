0x005be000:	int3		; from: 0x00673045(MAY)

start:
0x00673000:	subl	$0x4, %esp
0x00673003:	pushl	%eax
0x00673004:	pushl	%ebx
0x00673005:	call	0x0067300b	; targets: 0x0067300b(MAY)
0x0067300b:	popl	%eax	; from: 0x00673005(MAY)
0x0067300c:	movl	%eax, %ebx
0x0067300e:	incl	%eax
0x0067300f:	subl	$0xb5000, %eax
0x00673014:	subl	$0x1009bd33, %eax
0x00673019:	addl	$0x1009bd28, %eax
0x0067301e:	cmpb	$0xffffffcc, (%ebx)
0x00673021:	jne	0x0067303c	; targets: 0x00673023(MAY)
0x00673023:	movb	$0x0, (%ebx)	; from: 0x00673021(MAY)
0x00673026:	movl	$0x1000, %ebx
0x0067302b:	pushl	$0x517a9b9a
0x00673030:	pushl	$0x597ccad2
0x00673035:	pushl	%ebx
0x00673036:	pushl	%eax
0x00673037:	call	0x00673046	; targets: 0x00673046(MAY)
0x0067303c:	addl	$0x0, %eax	; from: 0x0067306f(MAY)
0x0067303f:	movl	%eax, 0x8(%esp)
0x00673043:	popl	%ebx
0x00673044:	popl	%eax
0x00673045:	ret	; targets: 0x005be000(MAY)

0x00673046:	pushl	%ebp	; from: 0x00673037(MAY)
0x00673047:	movl	%esp, %ebp
0x00673049:	pushl	%eax
0x0067304a:	pushl	%ebx
0x0067304b:	pushl	%ecx
0x0067304c:	pushl	%esi
0x0067304d:	movl	0x8(%ebp), %esi
0x00673050:	movl	0xc(%ebp), %ecx
0x00673053:	shrl	$0x2, %ecx
0x00673056:	movl	0x10(%ebp), %eax
0x00673059:	movl	0x14(%ebp), %ebx
0x0067305c:	testl	%ecx, %ecx	; from: 0x00673068(MAY)
0x0067305e:	je	0x0067306a	; targets: 0x00673060(MAY), 0x0067306a(MAY)
0x00673060:	xorl	%eax, (%esi)	; from: 0x0067305e(MAY)
0x00673062:	addl	%ebx, (%esi)
0x00673064:	addl	$0x4, %esi
0x00673067:	decl	%ecx
0x00673068:	jmp	0x0067305c	; targets: 0x0067305c(MAY)
0x0067306a:	popl	%esi	; from: 0x0067305e(MAY)
0x0067306b:	popl	%ecx
0x0067306c:	popl	%ebx
0x0067306d:	popl	%eax
0x0067306e:	leave	
0x0067306f:	ret	$0x10	; targets: 0x0067303c(MAY)

