
start:
0x00403330:	pushl	%ebp
0x00403331:	movl	%esp, %ebp
0x00403333:	pushl	$0xffffffff
0x00403335:	pushl	$0x40f890
0x0040333a:	pushl	$0x407cb4
0x0040333f:	movl	%fs:0, %eax
0x00403345:	pushl	%eax
0x00403346:	movl	%esp, %fs:0
0x0040334d:	addl	$0xffffffa4, %esp
0x00403350:	pushl	%ebx
0x00403351:	pushl	%esi
0x00403352:	pushl	%edi
0x00403353:	movl	%esp, -24(%ebp)
0x00403356:	call	GetVersion@kernel32.dll	; targets: 0xff000030(MAY)
0x0040335c:	movl	%eax, 0x0046b74c
0x00403361:	movl	0x0046b74c, %eax
0x00403366:	shrl	$0x8, %eax
0x00403369:	andl	$0xff, %eax
0x0040336e:	movl	%eax, 0x0046b758
0x00403373:	movl	0x0046b74c, %ecx
0x00403379:	andl	$0xff, %ecx
0x0040337f:	movl	%ecx, 0x0046b754
0x00403385:	movl	0x0046b754, %edx
0x0040338b:	shll	$0x8, %edx
0x0040338e:	addl	0x0046b758, %edx
0x00403394:	movl	%edx, 0x0046b750
0x0040339a:	movl	0x0046b74c, %eax
0x0040339f:	shrl	$0x10, %eax
0x004033a2:	andl	$0xffff, %eax
0x004033a7:	movl	%eax, 0x0046b74c
0x004033ac:	pushl	$0x0
0x004033ae:	call	0x004050e0	; targets: 0x004050e0(MAY)
0x004033b3:	addl	$0x4, %esp	; from: 0x0040512c(MAY)
0x004033b6:	testl	%eax, %eax
0x004033b8:	jne	0x004033c4	; targets: 0x004033ba(MAY)
0x004033ba:	pushl	$0x1c	; from: 0x004033b8(MAY)
0x004033bc:	call	0x004034c0	; targets: 0x004034c0(MAY)
0x004034c0:	pushl	%ebp	; from: 0x004033bc(MAY)
0x004034c1:	movl	%esp, %ebp
0x004034c3:	cmpl	$0x1, 0x0046b738
0x004034ca:	jne	0x004034d1	; targets: 0x004034d1(MAY)
0x004034d1:	movl	0x8(%ebp), %eax	; from: 0x004034ca(MAY)
0x004034d4:	pushl	%eax
0x004034d5:	call	0x00407de0	; targets: 0x00407de0(MAY)
0x004034da:	addl	$0x4, %esp	; from: 0x00407f9e(MAY)
0x004034dd:	pushl	$0xff
0x004034e2:	call	ExitProcess@kernel32.dll	; targets: 0xff000050(MAY)
0x00403d40:	pushl	%ebp	; from: 0x00407e46(MAY)
0x00403d41:	movl	%esp, %ebp
0x00403d43:	movl	$0x302c, %eax
0x00403d48:	call	0x004085b0	; targets: 0x004085b0(MAY)
0x00403d4d:	pushl	%edi	; from: 0x004085de(MAY)
0x00403d4e:	movb	$0x0, -12296(%ebp)
0x00403d55:	movl	$0x3ff, %ecx
0x00403d5a:	xorl	%eax, %eax
0x00403d5c:	leal	-12295(%ebp), %edi
0x00403d62:	repz stosl	%eax, %es:(%edi)
0x00403d64:	stosw	%ax, %es:(%edi)
0x00403d66:	stosb	%al, %es:(%edi)
0x00403d67:	movb	$0x0, -8200(%ebp)
0x00403d6e:	movl	$0x3ff, %ecx
0x00403d73:	xorl	%eax, %eax
0x00403d75:	leal	-8199(%ebp), %edi
0x00403d7b:	repz stosl	%eax, %es:(%edi)
0x00403d7d:	stosw	%ax, %es:(%edi)
0x00403d7f:	stosb	%al, %es:(%edi)
0x00403d80:	movb	$0x0, -4096(%ebp)
0x00403d87:	movl	$0x3ff, %ecx
0x00403d8c:	xorl	%eax, %eax
0x00403d8e:	leal	-4095(%ebp), %edi
0x00403d94:	repz stosl	%eax, %es:(%edi)
0x00403d96:	stosw	%ax, %es:(%edi)
0x00403d98:	stosb	%al, %es:(%edi)
0x00403d99:	leal	0x1c(%ebp), %eax
0x00403d9c:	movl	%eax, -4100(%ebp)
0x00403da2:	cmpl	$0x0, 0x8(%ebp)
0x00403da6:	jl	0x00403dae	; targets: 0x00403da8(MAY), 0x00403dae(MAY)
0x00403da8:	cmpl	$0x3, 0x8(%ebp)	; from: 0x00403da6(MAY)
0x00403dac:	jl	0x00403db6	; targets: 0x00403db6(MAY), 0x00403dae(MAY)
0x00403dae:	orl	$0xffffffff, %eax	; from: 0x00403dac(MAY), 0x00403da6(MAY)
0x00403db1:	jmp	0x004040cb	; targets: 0x004040cb(MAY)
0x00403db6:	cmpl	$0x2, 0x8(%ebp)	; from: 0x00403dac(MAY)
0x004040cb:	popl	%edi	; from: 0x00403db1(MAY)
0x004040cc:	movl	%ebp, %esp
0x004040ce:	popl	%ebp
0x004040cf:	ret	; targets: unresolved

0x004050e0:	pushl	%ebp	; from: 0x004033ae(MAY)
0x004050e1:	movl	%esp, %ebp
0x004050e3:	pushl	$0x0
0x004050e5:	pushl	$0x1000
0x004050ea:	xorl	%eax, %eax
0x004050ec:	cmpl	$0x0, 0x8(%ebp)
0x004050f0:	sete	%al
0x004050f3:	pushl	%eax
0x004050f4:	call	HeapCreate@kernel32.dll	; targets: 0xff000350(MAY)
0x004050fa:	movl	%eax, 0x0046bb80
0x004050ff:	cmpl	$0x0, 0x0046bb80
0x00405106:	jne	0x0040510c	; targets: 0x00405108(MAY)
0x00405108:	xorl	%eax, %eax	; from: 0x00405106(MAY)
0x0040510a:	jmp	0x0040512b	; targets: 0x0040512b(MAY)
0x0040512b:	popl	%ebp	; from: 0x0040510a(MAY)
0x0040512c:	ret	; targets: 0x004033b3(MAY)

0x00407de0:	pushl	%ebp	; from: 0x004034d5(MAY)
0x00407de1:	movl	%esp, %ebp
0x00407de3:	subl	$0x1b0, %esp
0x00407de9:	pushl	%ebx
0x00407dea:	pushl	%esi
0x00407deb:	pushl	%edi
0x00407dec:	movl	$0x0, -8(%ebp)
0x00407df3:	jmp	0x00407dfe	; targets: 0x00407dfe(MAY)
0x00407df5:	movl	-8(%ebp), %eax	; from: 0x00407e15(MAY)
0x00407df8:	addl	$0x1, %eax
0x00407dfb:	movl	%eax, -8(%ebp)
0x00407dfe:	cmpl	$0x12, -8(%ebp)	; from: 0x00407df3(MAY)
0x00407e02:	jae	0x00407e17	; targets: 0x00407e04(MAY), 0x00407e17(MAY)
0x00407e04:	movl	-8(%ebp), %ecx	; from: 0x00407e02(MAY)
0x00407e07:	movl	0x8(%ebp), %edx
0x00407e0a:	cmpl	0x46b008(,%ecx,8), %edx
0x00407e11:	jne	0x00407e15	; targets: 0x00407e15(MAY), 0x00407e13(MAY)
0x00407e13:	jmp	0x00407e17	; targets: 0x00407e17(MAY)	; from: 0x00407e11(MAY)
0x00407e15:	jmp	0x00407df5	; targets: 0x00407df5(MAY)	; from: 0x00407e11(MAY)
0x00407e17:	movl	-8(%ebp), %eax	; from: 0x00407e13(MAY), 0x00407e02(MAY)
0x00407e1a:	movl	0x8(%ebp), %ecx
0x00407e1d:	cmpl	0x46b008(,%eax,8), %ecx
0x00407e24:	jne	0x00407f98	; targets: 0x00407f98(MAY), 0x00407e2a(MAY)
0x00407e2a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00407e24(MAY)
0x00407e31:	je	0x00407e54	; targets: 0x00407e33(MAY)
0x00407e33:	movl	-8(%ebp), %edx	; from: 0x00407e31(MAY)
0x00407e36:	movl	0x46b00c(,%edx,8), %eax
0x00407e3d:	pushl	%eax
0x00407e3e:	pushl	$0x0
0x00407e40:	pushl	$0x0
0x00407e42:	pushl	$0x0
0x00407e44:	pushl	$0x1
0x00407e46:	call	0x00403d40	; targets: 0x00403d40(MAY)
0x00407f98:	popl	%edi	; from: 0x00407e24(MAY)
0x00407f99:	popl	%esi
0x00407f9a:	popl	%ebx
0x00407f9b:	movl	%ebp, %esp
0x00407f9d:	popl	%ebp
0x00407f9e:	ret	; targets: 0x004034da(MAY)

0x004085b0:	pushl	%ecx	; from: 0x00403d48(MAY)
0x004085b1:	cmpl	$0x1000, %eax
0x004085b6:	leal	0x8(%esp), %ecx
0x004085ba:	jb	0x004085d0	; targets: 0x004085bc(MAY)
0x004085bc:	subl	$0x1000, %ecx	; from: 0x004085ba(MAY), 0x004085ce(MAY)
0x004085c2:	subl	$0x1000, %eax
0x004085c7:	testl	%eax, (%ecx)
0x004085c9:	cmpl	$0x1000, %eax
0x004085ce:	jae	0x004085bc	; targets: 0x004085d0(MAY), 0x004085bc(MAY)
0x004085d0:	subl	%eax, %ecx	; from: 0x004085ce(MAY)
0x004085d2:	movl	%esp, %eax
0x004085d4:	testl	%eax, (%ecx)
0x004085d6:	movl	%ecx, %esp
0x004085d8:	movl	(%eax), %ecx
0x004085da:	movl	0x4(%eax), %eax
0x004085dd:	pushl	%eax
0x004085de:	ret	; targets: 0x00403d4d(MAY)

