0x00522000:	jbe	0x0052203c	; targets: 0x00522002(MAY)	; from: 0x005d8045(MAY)
0x00522002:	boundl	%eax, %eax	; from: 0x00522000(MAY)
0x00522004:	into	
0x00522005:	lcall	0xc17a:0xffffffffa232805f	; targets: 0x0052200c(MAY)
0x0052200c:	into		; from: 0x00522005(MAY)
0x0052200d:	cmpb	0x68(%edx), %ah
0x00522010:	ret	; targets: 0xfee70000(MAY)


start:
0x005d8000:	subl	$0x4, %esp
0x005d8003:	pushl	%eax
0x005d8004:	pushl	%ebx
0x005d8005:	call	0x005d800b	; targets: 0x005d800b(MAY)
0x005d800b:	popl	%eax	; from: 0x005d8005(MAY)
0x005d800c:	movl	%eax, %ebx
0x005d800e:	incl	%eax
0x005d800f:	subl	$0xb6000, %eax
0x005d8014:	subl	$0x1009bd33, %eax
0x005d8019:	addl	$0x1009bd28, %eax
0x005d801e:	cmpb	$0xffffffcc, (%ebx)
0x005d8021:	jne	0x005d803c	; targets: 0x005d8023(MAY)
0x005d8023:	movb	$0x0, (%ebx)	; from: 0x005d8021(MAY)
0x005d8026:	movl	$0x1000, %ebx
0x005d802b:	pushl	$0x15e683bc
0x005d8030:	pushl	$0x2a7b468a
0x005d8035:	pushl	%ebx
0x005d8036:	pushl	%eax
0x005d8037:	call	0x005d8046	; targets: 0x005d8046(MAY)
0x005d803c:	addl	$0x0, %eax	; from: 0x005d806f(MAY)
0x005d803f:	movl	%eax, 0x8(%esp)
0x005d8043:	popl	%ebx
0x005d8044:	popl	%eax
0x005d8045:	ret	; targets: 0x00522000(MAY)

0x005d8046:	pushl	%ebp	; from: 0x005d8037(MAY)
0x005d8047:	movl	%esp, %ebp
0x005d8049:	pushl	%eax
0x005d804a:	pushl	%ebx
0x005d804b:	pushl	%ecx
0x005d804c:	pushl	%esi
0x005d804d:	movl	0x8(%ebp), %esi
0x005d8050:	movl	0xc(%ebp), %ecx
0x005d8053:	shrl	$0x2, %ecx
0x005d8056:	movl	0x10(%ebp), %eax
0x005d8059:	movl	0x14(%ebp), %ebx
0x005d805c:	testl	%ecx, %ecx	; from: 0x005d8068(MAY)
0x005d805e:	je	0x005d806a	; targets: 0x005d806a(MAY), 0x005d8060(MAY)
0x005d8060:	xorl	%eax, (%esi)	; from: 0x005d805e(MAY)
0x005d8062:	addl	%ebx, (%esi)
0x005d8064:	addl	$0x4, %esi
0x005d8067:	decl	%ecx
0x005d8068:	jmp	0x005d805c	; targets: 0x005d805c(MAY)
0x005d806a:	popl	%esi	; from: 0x005d805e(MAY)
0x005d806b:	popl	%ecx
0x005d806c:	popl	%ebx
0x005d806d:	popl	%eax
0x005d806e:	leave	
0x005d806f:	ret	$0x10	; targets: 0x005d803c(MAY)

