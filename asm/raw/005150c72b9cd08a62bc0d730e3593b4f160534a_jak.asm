0x004bc02c:	movw	%di, %di	; from: 0x004bc3d0(MAY), 0x004bc11c(MAY)
0x004bc030:	leal	0x000045df, %eax
0x004bc036:	xorl	%eax, %eax
0x004bc038:	pushl	0x4bd730(%eax)
0x004bc03e:	ret	$0x0	; targets: 0xff000190(MAY), 0xff00008e(MAY)

0x004bc058:	movl	%edi, %edi	; from: 0x004bc3e5(MAY)
0x004bc05a:	pushl	%ebp
0x004bc05b:	movl	%esp, %ebp
0x004bc05d:	subl	$0x30, %esp
0x004bc060:	leal	0x004be034, %ebx
0x004bc066:	orl	$0x23eb, %ecx
0x004bc06c:	pushl	%ebx
0x004bc06d:	pushl	%esi
0x004bc06e:	pushl	%edx
0x004bc06f:	call	0x004bc5b2	; targets: 0x004bc5b2(MAY)
0x004bc0ae:	movw	%di, %di	; from: 0x004bc2f0(MAY), 0x004bc5c6(MAY)
0x004bc0b2:	leal	0x0000310a, %ecx
0x004bc0b8:	xorl	%eax, %eax
0x004bc0ba:	pushl	0x4bd74c(%eax)
0x004bc0c0:	ret	$0x0	; targets: 0xff000050(MAY)

0x004bc0da:	movl	%edi, %edi	; from: 0x004bc1e3(MAY)
0x004bc0dc:	pushl	%ebp
0x004bc0dd:	movl	%esp, %ebp
0x004bc0df:	subl	$0x2c, %esp
0x004bc0e2:	cmpl	$0x4cf8, %ebx
0x004bc0e8:	jbe	0x004bc0dd	; targets: 0x004bc0ea(MAY)
0x004bc0ea:	movl	$0x4be09c, %esi	; from: 0x004bc0e8(MAY)
0x004bc0ef:	pushl	%esi
0x004bc0f0:	movl	%esp, %ebx
0x004bc0f2:	pushl	%ebx
0x004bc0f3:	pushl	$0x40
0x004bc0f5:	pushl	$0xaa4
0x004bc0fa:	movl	$0x4be408, %eax
0x004bc0ff:	pushl	%eax
0x004bc100:	movl	$0xffffffff, %edx
0x004bc105:	pushl	%edx
0x004bc106:	movl	$0x86283c86, %edx
0x004bc10b:	pushl	0x7a239a86(%edx)
0x004bc111:	subl	$0x2, (%esp)
0x004bc115:	movl	$0x4bd730, %edx
0x004bc11a:	popl	(%edx)
0x004bc11c:	call	0x004bc02c	; targets: 0x004bc02c(MAY)
0x004bc17a:	movl	%edi, %edi	; from: 0x004bc608(MAY)
0x004bc17c:	pushl	%ebp
0x004bc17d:	movl	%esp, %ebp
0x004bc17f:	subl	$0x28, %esp
0x004bc182:	leal	0x004be090, %ecx
0x004bc188:	subl	$0x4e, -32(%ebp)
0x004bc18c:	pushl	%ecx
0x004bc18d:	call	0x004bc224	; targets: 0x004bc224(MAY)
0x004bc192:	popl	%ecx
0x004bc193:	pushl	%ecx
0x004bc194:	pushl	%eax
0x004bc195:	pushl	%esi
0x004bc196:	pushl	%edi
0x004bc197:	call	0x004bc2d4	; targets: 0x004bc2d4(MAY)
0x004bc1c4:	movl	%edi, %edi	; from: 0x004bc4fe(MAY)
0x004bc1c6:	pushl	%ebp
0x004bc1c7:	movl	%esp, %ebp
0x004bc1c9:	subl	$0x54, %esp
0x004bc1cc:	leal	0x004be008, %ebx
0x004bc1d2:	addl	%ebx, -16(%ebp)
0x004bc1d5:	pushl	$0x0
0x004bc1d7:	call	0x004bc3ee	; targets: 0x004bc3ee(MAY)
0x004bc1dc:	pushl	%ebx
0x004bc1dd:	pushl	0x24(%ebx)
0x004bc1e0:	pushl	%edi
0x004bc1e1:	pushl	%edi
0x004bc1e2:	pushl	%edx
0x004bc1e3:	call	0x004bc0da	; targets: 0x004bc0da(MAY)
0x004bc224:	movw	%di, %di	; from: 0x004bc18d(MAY)
0x004bc228:	leal	0x00000bc0, %ecx
0x004bc22e:	xorl	%eax, %eax
0x004bc230:	pushl	0x4bd6e4(%eax)
0x004bc236:	ret	$0x0	; targets: 0xff000130(MAY)

0x004bc292:	movw	%di, %di	; from: 0x004bc454(MAY)
0x004bc296:	leal	0x0000677d, %eax
0x004bc29c:	xorl	%eax, %eax
0x004bc29e:	pushl	0x4bd72c(%eax)
0x004bc2a4:	ret	$0x0	; targets: 0xff000160(MAY)

0x004bc2a8:	movw	%di, %di	; from: 0x004bc3be(MAY)
0x004bc2ac:	leal	0x00003715, %ecx
0x004bc2b2:	xorl	%eax, %eax
0x004bc2b4:	pushl	0x4bd768(%eax)
0x004bc2ba:	ret	$0x0	; targets: 0xff000170(MAY)

0x004bc2d4:	movl	%edi, %edi	; from: 0x004bc197(MAY)
0x004bc2d6:	pushl	%ebp
0x004bc2d7:	movl	%esp, %ebp
0x004bc2d9:	subl	$0x24, %esp
0x004bc2dc:	leal	0x004be178, %ebx
0x004bc2e2:	cmpl	$0x16f8, %ebx
0x004bc2e8:	je	0x004bc2d7	; targets: 0x004bc2ea(MAY)
0x004bc2ea:	movl	$0x0, %ecx	; from: 0x004bc2e8(MAY)
0x004bc2ef:	pushl	%ecx
0x004bc2f0:	call	0x004bc0ae	; targets: 0x004bc0ae(MAY)
0x004bc2f5:	pushl	%ebx
0x004bc2f6:	pushl	0x10c(%ebx)
0x004bc2fc:	pushl	%esi
0x004bc2fd:	pushl	%edx
0x004bc2fe:	pushl	%eax
0x004bc2ff:	call	0x004bc4d4	; targets: 0x004bc4d4(MAY)

start:
0x004bc3ae:	nop	
0x004bc3af:	nop	
0x004bc3b0:	pushl	$0x0
0x004bc3b2:	pushl	$0x0
0x004bc3b4:	pushl	$0x0
0x004bc3b6:	call	0x004bc4a8	; targets: 0x004bc4a8(MAY)
0x004bc3bb:	subl	$0x8, %esp
0x004bc3be:	call	0x004bc2a8	; targets: 0x004bc2a8(MAY)
0x004bc3c3:	pushl	$0x2
0x004bc3c5:	pushl	$0x0
0x004bc3c7:	pushl	$0x4be0c6
0x004bc3cc:	subl	$0x36, (%esp)
0x004bc3d0:	call	0x004bc02c	; targets: 0x004bc02c(MAY)
0x004bc3d5:	movl	0x3b(%eax), %ecx
0x004bc3d8:	leal	(%eax,%ecx), %eax
0x004bc3db:	addl	$0x28, %eax
0x004bc3de:	movl	(%eax), %eax
0x004bc3e0:	pusha	
0x004bc3e1:	movb	$0x13, %ah
0x004bc3e3:	subb	%ah, %al
0x004bc3e5:	jg	0x004bc058	; targets: 0x004bc3eb(MAY), 0x004bc058(MAY)
0x004bc3eb:	popa		; from: 0x004bc3e5(MAY)
0x004bc3ec:	ret	; targets: 0xfee70000(MAY)

0x004bc3ee:	movw	%di, %di	; from: 0x004bc1d7(MAY)
0x004bc3f2:	leal	0x0000552d, %edx
0x004bc3f8:	xorl	%eax, %eax
0x004bc3fa:	pushl	0x4bd71c(%eax)
0x004bc400:	ret	$0x0	; targets: 0xff000100(MAY)

0x004bc404:	movl	%edi, %edi	; from: 0x004bc464(MAY)
0x004bc406:	pushl	%ebp
0x004bc407:	movl	%esp, %ebp
0x004bc409:	subl	$0x5c, %esp
0x004bc40c:	leal	0x004be1ec, %ebx
0x004bc412:	xorl	$0xfffff7b0, 0x4(%ebx)
0x004bc419:	pushl	%ebx
0x004bc41a:	pushl	%edi
0x004bc41b:	pushl	0x24(%ebx)
0x004bc41e:	call	0x004bc5ee	; targets: 0x004bc5ee(MAY)
0x004bc440:	movl	%edi, %edi	; from: 0x004bc5d5(MAY)
0x004bc442:	pushl	%ebp
0x004bc443:	movl	%esp, %ebp
0x004bc445:	subl	$0x20, %esp
0x004bc448:	leal	0x004be130, %eax
0x004bc44e:	addl	$0x58, %edi
0x004bc451:	pushl	%eax
0x004bc452:	pushl	$0xffffffff
0x004bc454:	call	0x004bc292	; targets: 0x004bc292(MAY)
0x004bc459:	popl	%eax
0x004bc45a:	pushl	%eax
0x004bc45b:	pushl	%edi
0x004bc45c:	pushl	0x190(%eax)
0x004bc462:	pushl	%edi
0x004bc463:	pushl	%esi
0x004bc464:	call	0x004bc404	; targets: 0x004bc404(MAY)
0x004bc4a8:	movw	%di, %di	; from: 0x004bc3b6(MAY)
0x004bc4ac:	leal	0x00002f6e, %ecx
0x004bc4b2:	xorl	%eax, %eax
0x004bc4b4:	pushl	0x4bd724(%eax)
0x004bc4ba:	ret	$0x0	; targets: 0xff000110(MAY)

0x004bc4d4:	movl	%edi, %edi	; from: 0x004bc2ff(MAY)
0x004bc4d6:	pushl	%ebp
0x004bc4d7:	movl	%esp, %ebp
0x004bc4d9:	subl	$0x20, %esp
0x004bc4dc:	leal	-276(%ebx), %esi
0x004bc4e2:	xorl	-24(%ebp), %edi
0x004bc4e5:	pushl	%esi
0x004bc4e6:	pushl	0x1c8(%esi)
0x004bc4ec:	pushl	0x148(%esi)
0x004bc4f2:	pushl	0x194(%esi)
0x004bc4f8:	pushl	0xc0(%esi)
0x004bc4fe:	call	0x004bc1c4	; targets: 0x004bc1c4(MAY)
0x004bc5b2:	movl	%edi, %edi	; from: 0x004bc06f(MAY)
0x004bc5b4:	pushl	%ebp
0x004bc5b5:	movl	%esp, %ebp
0x004bc5b7:	subl	$0x34, %esp
0x004bc5ba:	leal	0x54(%ebx), %esi
0x004bc5bd:	subl	-44(%ebp), %eax
0x004bc5c0:	movl	$0x0, %ebx
0x004bc5c5:	pushl	%ebx
0x004bc5c6:	call	0x004bc0ae	; targets: 0x004bc0ae(MAY)
0x004bc5cb:	pushl	%esi
0x004bc5cc:	pushl	0xb4(%esi)
0x004bc5d2:	pushl	%ecx
0x004bc5d3:	pushl	%eax
0x004bc5d4:	pushl	%eax
0x004bc5d5:	call	0x004bc440	; targets: 0x004bc440(MAY)
0x004bc5ee:	movl	%edi, %edi	; from: 0x004bc41e(MAY)
0x004bc5f0:	pushl	%ebp
0x004bc5f1:	movl	%esp, %ebp
0x004bc5f3:	subl	$0x24, %esp
0x004bc5f6:	leal	-176(%ebx), %edi
0x004bc5fc:	subl	%eax, 0x18(%edi)
0x004bc5ff:	pushl	%edi
0x004bc600:	pushl	0x70(%edi)
0x004bc603:	pushl	%ecx
0x004bc604:	pushl	%ebx
0x004bc605:	pushl	0x4c(%edi)
0x004bc608:	call	0x004bc17a	; targets: 0x004bc17a(MAY)
