0x004bc02c:	movl	%edi, %edi	; from: 0x004bc3d1(MAY)
0x004bc02e:	pushl	%ebp
0x004bc02f:	movl	%esp, %ebp
0x004bc031:	subl	$0x48, %esp
0x004bc034:	movl	$0x4be080, %esi
0x004bc039:	movl	-8(%esi), %eax
0x004bc03c:	pushl	%esi
0x004bc03d:	pushl	%edx
0x004bc03e:	pushl	%eax
0x004bc03f:	call	0x004bc406	; targets: 0x004bc406(MAY)
0x004bc0ec:	movl	%edi, %edi	; from: 0x004bc50b(MAY)
0x004bc0ee:	pushl	%ebp
0x004bc0ef:	movl	%esp, %ebp
0x004bc0f1:	subl	$0x1c, %esp
0x004bc0f4:	orl	$0x1d0f, -8(%ebp)
0x004bc0fb:	movl	$0x4be1b8, %edi
0x004bc100:	pushl	%edi
0x004bc101:	movl	%esp, %ebx
0x004bc103:	pushl	%ebx
0x004bc104:	pushl	$0x40
0x004bc106:	pushl	$0xaa4
0x004bc10b:	pushl	$0x4be408
0x004bc110:	pushl	$0xffffffff
0x004bc112:	movl	$0x86283c6a, %eax
0x004bc117:	pushl	0x7a239a86(%eax)
0x004bc11d:	subl	$0x2, (%esp)
0x004bc121:	movl	$0x4bd6fc, %eax
0x004bc126:	popl	(%eax)
0x004bc128:	call	0x004bc612	; targets: 0x004bc612(MAY)
0x004bc1be:	repz movl	%edi, %edi	; from: 0x004bc3aa(MAY)
0x004bc1c2:	leal	0x000015d0, %ecx
0x004bc1c8:	xorl	%ecx, %ecx
0x004bc1ca:	leal	0x4bd71c(,%ecx,4), %eax
0x004bc1d1:	jmp	(%eax,%ecx,4)	; targets: 0xff000110(MAY)
0x004bc1d4:	movl	%edi, %edi	; from: 0x004bc647(MAY)
0x004bc1d6:	pushl	%ebp
0x004bc1d7:	movl	%esp, %ebp
0x004bc1d9:	subl	$0x60, %esp
0x004bc1dc:	movl	$0x4be00c, %esi
0x004bc1e1:	adcl	%edx, -8(%ebp)
0x004bc1e4:	pushl	%esi
0x004bc1e5:	pushl	%ebx
0x004bc1e6:	pushl	0x60(%esi)
0x004bc1e9:	pushl	0x88(%esi)
0x004bc1ef:	pushl	%ecx
0x004bc1f0:	call	0x004bc5b4	; targets: 0x004bc5b4(MAY)
0x004bc210:	repz movl	%edi, %edi	; from: 0x004bc639(MAY)
0x004bc214:	leal	0x00002c9a, %ecx
0x004bc21a:	xorl	%ecx, %ecx
0x004bc21c:	leal	0x4bd6f8(,%ecx,4), %eax
0x004bc223:	jmp	(%eax,%ecx,4)	; targets: 0xff0001d0(MAY)
0x004bc252:	repz movl	%edi, %edi	; from: 0x004bc3a2(MAY)
0x004bc256:	leal	0x0000726c, %edx
0x004bc25c:	xorl	%ecx, %ecx
0x004bc25e:	leal	0x4bd758(,%ecx,4), %eax
0x004bc265:	jmp	(%eax,%ecx,4)	; targets: 0xff0000c0(MAY)
0x004bc2aa:	movl	%edi, %edi	; from: 0x004bc338(MAY)
0x004bc2ac:	pushl	%ebp
0x004bc2ad:	movl	%esp, %ebp
0x004bc2af:	subl	$0x54, %esp
0x004bc2b2:	leal	0x2c(%eax), %ecx
0x004bc2b5:	subl	$0x2e, -144(%ecx)
0x004bc2bc:	pushl	%ecx
0x004bc2bd:	call	0x004bc358	; targets: 0x004bc358(MAY)
0x004bc2c2:	popl	%ecx
0x004bc2c3:	pushl	%ecx
0x004bc2c4:	pushl	%edi
0x004bc2c5:	pushl	%edi
0x004bc2c6:	call	0x004bc4f0	; targets: 0x004bc4f0(MAY)
0x004bc320:	movl	%edi, %edi	; from: 0x004bc5e0(MAY)
0x004bc322:	pushl	%ebp
0x004bc323:	movl	%esp, %ebp
0x004bc325:	subl	$0x1c, %esp
0x004bc328:	leal	0x004be160, %eax
0x004bc32e:	andl	$0xffffa49d, %ebx
0x004bc334:	pushl	%eax
0x004bc335:	pushl	%ebx
0x004bc336:	pushl	%ecx
0x004bc337:	pushl	%ebx
0x004bc338:	call	0x004bc2aa	; targets: 0x004bc2aa(MAY)
0x004bc358:	repz movl	%edi, %edi	; from: 0x004bc2bd(MAY)
0x004bc35c:	leal	0x00004797, %eax
0x004bc362:	xorl	%ecx, %ecx
0x004bc364:	leal	0x4bd718(,%ecx,4), %eax
0x004bc36b:	jmp	(%eax,%ecx,4)	; targets: 0xff0000b0(MAY)

start:
0x004bc39a:	nop	
0x004bc39b:	nop	
0x004bc39c:	pushl	$0x0
0x004bc39e:	pushl	$0x0
0x004bc3a0:	pushl	$0x0
0x004bc3a2:	call	0x004bc252	; targets: 0x004bc252(MAY)
0x004bc3a7:	subl	$0x8, %esp
0x004bc3aa:	call	0x004bc1be	; targets: 0x004bc1be(MAY)
0x004bc3af:	pushl	$0x2
0x004bc3b1:	pushl	$0x0
0x004bc3b3:	pushl	$0x30
0x004bc3b5:	addl	$0x4be000, (%esp)
0x004bc3bc:	call	0x004bc612	; targets: 0x004bc612(MAY)
0x004bc3c1:	movl	0x3b(%eax), %edx
0x004bc3c4:	leal	(%eax,%edx), %eax
0x004bc3c7:	addl	$0x28, %eax
0x004bc3ca:	movl	(%eax), %eax
0x004bc3cc:	pusha	
0x004bc3cd:	movb	$0x13, %ah
0x004bc3cf:	subb	%ah, %al
0x004bc3d1:	jg	0x004bc02c	; targets: 0x004bc3d7(MAY), 0x004bc02c(MAY)
0x004bc3d7:	popa		; from: 0x004bc3d1(MAY)
0x004bc3d8:	ret	; targets: 0xfee70000(MAY)

0x004bc406:	movl	%edi, %edi	; from: 0x004bc03f(MAY)
0x004bc408:	pushl	%ebp
0x004bc409:	movl	%esp, %ebp
0x004bc40b:	subl	$0x38, %esp
0x004bc40e:	leal	-124(%esi), %edi
0x004bc411:	movl	$0x67, %ecx
0x004bc416:	leal	-4(%edi), %edx
0x004bc417:	pushl	%edi	; from: 0x004bc421(MAY)
0x004bc418:	cld	
0x004bc419:	pushl	%edx
0x004bc41a:	call	0x004bc546	; targets: 0x004bc546(MAY)
0x004bc41f:	testl	%eax, %eax
0x004bc421:	jne	0x004bc417	; targets: 0x004bc417(MAY), 0x004bc423(MAY)
0x004bc423:	pushl	%edi	; from: 0x004bc421(MAY)
0x004bc424:	pushl	%ebx
0x004bc425:	pushl	0x8(%edi)
0x004bc428:	pushl	%eax
0x004bc429:	call	0x004bc480	; targets: 0x004bc480(MAY)
0x004bc480:	movl	%edi, %edi	; from: 0x004bc429(MAY)
0x004bc482:	pushl	%ebp
0x004bc483:	movl	%esp, %ebp
0x004bc485:	subl	$0x34, %esp
0x004bc488:	leal	0x1b0(%edi), %esi
0x004bc48e:	subl	%ecx, %edi
0x004bc490:	pushl	%esi
0x004bc491:	pushl	%edx
0x004bc492:	pushl	0x16c(%esi)
0x004bc498:	pushl	0x1f0(%esi)
0x004bc49e:	pushl	0x68(%esi)
0x004bc4a1:	call	0x004bc628	; targets: 0x004bc628(MAY)
0x004bc4f0:	movl	%edi, %edi	; from: 0x004bc2c6(MAY)
0x004bc4f2:	pushl	%ebp
0x004bc4f3:	movl	%esp, %ebp
0x004bc4f5:	subl	$0x54, %esp
0x004bc4f8:	movl	$0x4be1e8, %edx
0x004bc4fd:	movl	$0x13, %esi
0x004bc502:	pushl	%edx
0x004bc503:	pushl	%edi
0x004bc504:	pushl	%edi
0x004bc505:	pushl	0xfc(%edx)
0x004bc50b:	call	0x004bc0ec	; targets: 0x004bc0ec(MAY)
0x004bc546:	repz movl	%edi, %edi	; from: 0x004bc41a(MAY), 0x004bc5cc(MAY)
0x004bc54a:	leal	0x00004324, %edx
0x004bc550:	xorl	%ecx, %ecx
0x004bc552:	leal	0x4bd6e4(,%ecx,4), %eax
0x004bc559:	jmp	(%eax,%ecx,4)	; targets: 0xff000150(MAY)
0x004bc5b4:	movl	%edi, %edi	; from: 0x004bc1f0(MAY)
0x004bc5b6:	pushl	%ebp
0x004bc5b7:	movl	%esp, %ebp
0x004bc5b9:	subl	$0x50, %esp
0x004bc5bc:	leal	0xcc(%esi), %ebx
0x004bc5c2:	xorl	%eax, -24(%ebp)
0x004bc5c5:	leal	-216(%ebx), %eax
0x004bc5c6:	subl	$0xffffffff, (%eax)	; from: 0x004bc5d3(MAY)
0x004bc5cb:	pushl	%eax
0x004bc5cc:	call	0x004bc546	; targets: 0x004bc546(MAY)
0x004bc5d1:	testl	%eax, %eax
0x004bc5d3:	jne	0x004bc5c6	; targets: 0x004bc5c6(MAY), 0x004bc5d5(MAY)
0x004bc5d5:	pushl	%ebx	; from: 0x004bc5d3(MAY)
0x004bc5d6:	pushl	0x158(%ebx)
0x004bc5dc:	pushl	0x7c(%ebx)
0x004bc5df:	pushl	%eax
0x004bc5e0:	call	0x004bc320	; targets: 0x004bc320(MAY)
0x004bc612:	repz movl	%edi, %edi	; from: 0x004bc3bc(MAY), 0x004bc128(MAY)
0x004bc616:	leal	0x00006a3d, %eax
0x004bc61c:	xorl	%ecx, %ecx
0x004bc61e:	leal	0x4bd6fc(,%ecx,4), %eax
0x004bc625:	jmp	(%eax,%ecx,4)	; targets: 0xff00016e(MAY), 0xff000250(MAY)
0x004bc628:	movl	%edi, %edi	; from: 0x004bc4a1(MAY)
0x004bc62a:	pushl	%ebp
0x004bc62b:	movl	%esp, %ebp
0x004bc62d:	subl	$0x60, %esp
0x004bc630:	leal	-292(%esi), %edi
0x004bc636:	addl	%eax, 0x28(%edi)
0x004bc639:	call	0x004bc210	; targets: 0x004bc210(MAY)
0x004bc63e:	pushl	%edi
0x004bc63f:	pushl	%edx
0x004bc640:	pushl	0xdc(%edi)
0x004bc646:	pushl	%esi
0x004bc647:	call	0x004bc1d4	; targets: 0x004bc1d4(MAY)
