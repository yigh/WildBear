0x004d0048:	movl	%edi, %edi	; from: 0x004d0473(MAY)
0x004d004a:	pushl	%ebp
0x004d004b:	movl	%esp, %ebp
0x004d004d:	subl	$0x30, %esp
0x004d0050:	leal	0x004d3034, %ebx
0x004d0056:	orl	$0x23eb, %ecx
0x004d005c:	pushl	%ebx
0x004d005d:	pushl	%esi
0x004d005e:	pushl	%edx
0x004d005f:	call	0x004d0a44	; targets: 0x004d0a44(MAY)
0x004d0088:	movl	%edi, %edi	; from: 0x004d077c(MAY)
0x004d008a:	pushl	%ebp
0x004d008b:	movl	%esp, %ebp
0x004d008d:	subl	$0x4c, %esp
0x004d0090:	leal	0x004d3048, %edi
0x004d0096:	xorl	%eax, %esi
0x004d0098:	pushl	%edi
0x004d0099:	pushl	%ecx
0x004d009a:	pushl	%eax
0x004d009b:	call	0x004d02a8	; targets: 0x004d02a8(MAY)
0x004d00dc:	movl	%edi, %edi	; from: 0x004d0bc9(MAY)
0x004d00de:	pushl	%ebp
0x004d00df:	movl	%esp, %ebp
0x004d00e1:	subl	$0x3c, %esp
0x004d00e4:	leal	0x004d3108, %eax
0x004d00ea:	sbbl	$0x51e9, %edx
0x004d00f0:	pushl	%eax
0x004d00f1:	movl	$0x0, %ebx
0x004d00f6:	pushl	%ebx
0x004d00f7:	movl	$0x4d2000, %eax
0x004d00fc:	call	(%eax)	; targets: 0xff000070(MAY)
0x004d00fe:	popl	%eax
0x004d00ff:	pushl	%eax
0x004d0100:	pushl	%edi
0x004d0101:	pushl	0x94(%eax)
0x004d0107:	pushl	0x178(%eax)
0x004d010d:	pushl	%edx
0x004d010e:	call	0x004d02f4	; targets: 0x004d02f4(MAY)
0x004d0214:	movl	%edi, %edi	; from: 0x004d028d(MAY)
0x004d0216:	pushl	%ebp
0x004d0217:	movl	%esp, %ebp
0x004d0219:	subl	$0x38, %esp
0x004d021c:	leal	-128(%ebx), %ecx
0x004d0222:	movl	%edi, -56(%ebp)
0x004d0225:	pushl	%ecx
0x004d0226:	pushl	0x1fc(%ecx)
0x004d022c:	pushl	%eax
0x004d022d:	pushl	%edi
0x004d022e:	pushl	%esi
0x004d022f:	call	0x004d0cbc	; targets: 0x004d0cbc(MAY)
0x004d0260:	movl	%edi, %edi	; from: 0x004d06fc(MAY)
0x004d0262:	pushl	%ebp
0x004d0263:	movl	%esp, %ebp
0x004d0265:	subl	$0x54, %esp
0x004d0268:	movl	$0x4d3108, %ebx
0x004d026d:	adcl	%esi, -204(%ebx)
0x004d0273:	leal	-264(%ebx), %eax
0x004d0274:	cmpl	$0xfffffffe, %eax	; from: 0x004d0283(MAY)
0x004d0279:	pushl	%eax
0x004d027a:	movl	$0x4d2044, %eax
0x004d027f:	call	(%eax)	; targets: 0xff000230(MAY)
0x004d0281:	testl	%eax, %eax
0x004d0283:	jne	0x004d0274	; targets: 0x004d0274(MAY), 0x004d0285(MAY)
0x004d0285:	pushl	%ebx	; from: 0x004d0283(MAY)
0x004d0286:	pushl	0xd8(%ebx)
0x004d028c:	pushl	%eax
0x004d028d:	call	0x004d0214	; targets: 0x004d0214(MAY)
0x004d02a8:	movl	%edi, %edi	; from: 0x004d009b(MAY)
0x004d02aa:	pushl	%ebp
0x004d02ab:	movl	%esp, %ebp
0x004d02ad:	subl	$0x28, %esp
0x004d02b0:	leal	0x004d31a4, %eax
0x004d02b6:	cmpl	$0x673d, %eax
0x004d02bb:	je	0x004d02ab	; targets: 0x004d02bd(MAY)
0x004d02bd:	pushl	%eax	; from: 0x004d02bb(MAY)
0x004d02be:	pushl	0x1a4(%eax)
0x004d02c4:	pushl	0xe4(%eax)
0x004d02ca:	call	0x004d0840	; targets: 0x004d0840(MAY)
0x004d02f4:	movl	%edi, %edi	; from: 0x004d010e(MAY)
0x004d02f6:	pushl	%ebp
0x004d02f7:	movl	%esp, %ebp
0x004d02f9:	subl	$0x34, %esp
0x004d02fc:	leal	0xec(%eax), %edx
0x004d0302:	sbbl	%edx, -48(%edx)
0x004d0305:	pushl	%edx
0x004d0306:	movl	$0x0, %edx
0x004d030b:	pushl	%edx
0x004d030c:	movl	$0x4d2034, %eax
0x004d0311:	call	(%eax)	; targets: 0xff000030(MAY)
0x004d0313:	popl	%edx
0x004d0314:	pushl	%edx
0x004d0315:	pushl	0x50(%edx)
0x004d0318:	pushl	%ecx
0x004d0319:	call	0x004d04c4	; targets: 0x004d04c4(MAY)
0x004d03e8:	movl	%edi, %edi	; from: 0x004d0b7d(MAY)
0x004d03ea:	pushl	%ebp
0x004d03eb:	movl	%esp, %ebp
0x004d03ed:	subl	$0x20, %esp
0x004d03f0:	leal	0x004d3164, %ecx
0x004d03f6:	sbbl	%edi, %ebx
0x004d03f8:	pushl	%ecx
0x004d03f9:	leal	-356(%ecx), %edx	; from: 0x004d0409(MAY)
0x004d03ff:	pushl	%edx
0x004d0400:	movl	$0x4d2044, %eax
0x004d0405:	call	(%eax)	; targets: 0xff000230(MAY)
0x004d0407:	testl	%eax, %eax
0x004d0409:	jne	0x004d03f9	; targets: 0x004d040b(MAY), 0x004d03f9(MAY)
0x004d040b:	popl	%ecx	; from: 0x004d0409(MAY)
0x004d040c:	pushl	%ecx
0x004d040d:	pushl	0x158(%ecx)
0x004d0413:	pushl	%edx
0x004d0414:	pushl	0x1c8(%ecx)
0x004d041a:	call	0x004d0918	; targets: 0x004d0918(MAY)

start:
0x004d043c:	pushl	%eax
0x004d043d:	popl	%eax
0x004d043e:	call	GetCurrentProcessId@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0444:	pushl	%eax
0x004d0445:	popl	%eax
0x004d0446:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d044c:	pushl	$0x2
0x004d044e:	xorl	%eax, %eax
0x004d0450:	leal	0x4d3100(,%eax,2), %eax
0x004d0457:	pushl	$0x0
0x004d0459:	leal	0x10(%eax), %ecx
0x004d045c:	addb	$0xffffffb0, (%ecx)
0x004d045f:	pushl	%eax
0x004d0460:	nop	
0x004d0461:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0467:	movl	0x3b(%eax), %ecx
0x004d046a:	movb	0x28(%eax,%ecx), %al
0x004d046e:	movb	$0x50, %ah
0x004d0470:	pusha	
0x004d0471:	cmpb	%ah, %al
0x004d0473:	ja	0x004d0048	; targets: 0x004d0479(MAY), 0x004d0048(MAY)
0x004d0479:	popa		; from: 0x004d0473(MAY)
0x004d047a:	ret	; targets: 0xfee70000(MAY)

0x004d04c4:	movl	%edi, %edi	; from: 0x004d0319(MAY)
0x004d04c6:	pushl	%ebp
0x004d04c7:	movl	%esp, %ebp
0x004d04c9:	subl	$0x2c, %esp
0x004d04cc:	movl	$0x4d3158, %edi
0x004d04d1:	adcl	%edi, -36(%ebp)
0x004d04d4:	pushl	%edi
0x004d04d5:	pushl	0x40(%edi)
0x004d04d8:	pushl	0xf8(%edi)
0x004d04de:	pushl	0x158(%edi)
0x004d04e4:	pushl	0x184(%edi)
0x004d04ea:	call	0x004d08cc	; targets: 0x004d08cc(MAY)
0x004d055c:	movl	%edi, %edi	; from: 0x004d0d66(MAY)
0x004d055e:	pushl	%ebp
0x004d055f:	movl	%esp, %ebp
0x004d0561:	subl	$0x30, %esp
0x004d067c:	movl	%edi, %edi	; from: 0x004d0a25(MAY)
0x004d067e:	pushl	%ebp
0x004d067f:	movl	%esp, %ebp
0x004d0681:	subl	$0x28, %esp
0x004d0684:	leal	-380(%eax), %edx
0x004d068a:	sbbl	%ecx, -16(%ebp)
0x004d068d:	pushl	%edx
0x004d068e:	pushl	0xd4(%edx)
0x004d0694:	pushl	0x124(%edx)
0x004d069a:	pushl	0x78(%edx)
0x004d069d:	pushl	0xc4(%edx)
0x004d06a3:	call	0x004d0760	; targets: 0x004d0760(MAY)
0x004d06cc:	movl	%edi, %edi	; from: 0x004d0870(MAY)
0x004d06ce:	pushl	%ebp
0x004d06cf:	movl	%esp, %ebp
0x004d06d1:	subl	$0x20, %esp
0x004d06d4:	movl	$0x4d30a8, %esi
0x004d06d9:	addl	$0x224c, -168(%esi)
0x004d06e3:	movl	$0x0, %edx
0x004d06e8:	pushl	%edx
0x004d06e9:	movl	$0x4d2034, %eax
0x004d06ee:	call	(%eax)	; targets: 0xff000030(MAY)
0x004d06f0:	pushl	%esi
0x004d06f1:	pushl	0xb0(%esi)
0x004d06f7:	pushl	%edi
0x004d06f8:	pushl	0x74(%esi)
0x004d06fb:	pushl	%edx
0x004d06fc:	call	0x004d0260	; targets: 0x004d0260(MAY)
0x004d0760:	movl	%edi, %edi	; from: 0x004d06a3(MAY)
0x004d0762:	pushl	%ebp
0x004d0763:	movl	%esp, %ebp
0x004d0765:	subl	$0x5c, %esp
0x004d0768:	movl	$0x4d30fc, %ecx
0x004d076d:	orl	%eax, 0xdc(%ecx)
0x004d0773:	pushl	%ecx
0x004d0774:	pushl	0x134(%ecx)
0x004d077a:	pushl	%esi
0x004d077b:	pushl	%eax
0x004d077c:	call	0x004d0088	; targets: 0x004d0088(MAY)
0x004d07bc:	movl	%edi, %edi	; from: 0x004d0a69(MAY)
0x004d07be:	pushl	%ebp
0x004d07bf:	movl	%esp, %ebp
0x004d07c1:	subl	$0x20, %esp
0x004d07c4:	leal	0x004d3130, %eax
0x004d07ca:	addl	$0x58, %edi
0x004d07cd:	pushl	%eax
0x004d07ce:	pushl	$0x0
0x004d07d0:	movl	$0x4d2048, %eax
0x004d07d5:	call	(%eax)	; targets: 0xff000200(MAY)
0x004d07d7:	popl	%eax
0x004d07d8:	pushl	%eax
0x004d07d9:	pushl	%edi
0x004d07da:	pushl	0x190(%eax)
0x004d07e0:	pushl	%edi
0x004d07e1:	pushl	%esi
0x004d07e2:	call	0x004d0b4c	; targets: 0x004d0b4c(MAY)
0x004d0840:	movl	%edi, %edi	; from: 0x004d02ca(MAY)
0x004d0842:	pushl	%ebp
0x004d0843:	movl	%esp, %ebp
0x004d0845:	subl	$0x5c, %esp
0x004d0848:	leal	-348(%eax), %edi
0x004d084e:	sbbl	$0xfffffff1, -76(%ebp)
0x004d0852:	leal	-72(%edi), %eax
0x004d0853:	incl	%edi	; from: 0x004d085f(MAY)
0x004d0854:	movl	$0x2044b850, %eax
0x004d0855:	pushl	%eax
0x004d0856:	movl	$0x4d2044, %eax
0x004d0859:	decl	%ebp
0x004d085a:	addb	%bh, %bh
0x004d085b:	call	(%eax)	; targets: 0xff000230(MAY)
0x004d085c:	adcb	%al, 0x57f275c0(%ebp)
0x004d085d:	testl	%eax, %eax
0x004d085f:	jne	0x004d0853	; targets: 0x004d0853(MAY), 0x004d0861(MAY)
0x004d0861:	pushl	%edi	; from: 0x004d085f(MAY)
0x004d0862:	pushl	%esi
0x004d0863:	pushl	%ecx
0x004d0864:	pushl	0x1ec(%edi)
0x004d086a:	pushl	0x108(%edi)
0x004d0870:	call	0x004d06cc	; targets: 0x004d06cc(MAY)
0x004d08cc:	movl	%edi, %edi	; from: 0x004d04ea(MAY)
0x004d08ce:	pushl	%ebp
0x004d08cf:	movl	%esp, %ebp
0x004d08d1:	subl	$0x48, %esp
0x004d08d4:	leal	0x004d3054, %edx
0x004d08da:	orl	$0x3d7e, %ecx
0x004d08e0:	pushl	%edx
0x004d08e1:	movl	$0x0, %edx
0x004d08e6:	pushl	%edx
0x004d08e7:	movl	$0x4d2034, %eax
0x004d08ec:	call	(%eax)	; targets: 0xff000030(MAY)
0x004d08ee:	popl	%edx
0x004d08ef:	pushl	%edx
0x004d08f0:	pushl	%ebx
0x004d08f1:	pushl	0x158(%edx)
0x004d08f7:	pushl	%ebx
0x004d08f8:	call	0x004d0d4c	; targets: 0x004d0d4c(MAY)
0x004d0918:	movl	%edi, %edi	; from: 0x004d041a(MAY)
0x004d091a:	pushl	%ebp
0x004d091b:	movl	%esp, %ebp
0x004d091d:	subl	$0x28, %esp
0x004d0920:	leal	0x004d300c, %eax
0x004d0926:	andl	%edi, %ebx
0x004d0928:	pushl	%eax
0x004d0929:	pushl	$0x0
0x004d092b:	movl	$0x4d2018, %eax
0x004d0930:	call	(%eax)	; targets: 0xff000160(MAY)
0x004d0932:	popl	%eax
0x004d0933:	pushl	%eax
0x004d0934:	pushl	0x1ac(%eax)
0x004d093a:	pushl	%edi
0x004d093b:	call	0x004d09a0	; targets: 0x004d09a0(MAY)
0x004d0954:	movl	%edi, %edi	; from: 0x004d0aa7(MAY)
0x004d0956:	pushl	%ebp
0x004d0957:	movl	%esp, %ebp
0x004d0959:	subl	$0x44, %esp
0x004d095c:	movl	$0x4d3004, %ecx
0x004d0961:	andl	%ebx, -56(%ebp)
0x004d0964:	pushl	%ecx
0x004d0965:	pushl	0x164(%ecx)
0x004d096b:	pushl	0xac(%ecx)
0x004d0971:	call	0x004d0ba0	; targets: 0x004d0ba0(MAY)
0x004d09a0:	movl	%edi, %edi	; from: 0x004d093b(MAY)
0x004d09a2:	pushl	%ebp
0x004d09a3:	movl	%esp, %ebp
0x004d09a5:	subl	$0x44, %esp
0x004d09a8:	leal	0x17c(%eax), %ecx
0x004d09ae:	subl	%esi, -32(%ebp)
0x004d09b1:	pushl	%ecx
0x004d09b2:	pushl	0xcc(%ecx)
0x004d09b8:	pushl	%ebx
0x004d09b9:	pushl	0x178(%ecx)
0x004d09bf:	call	0x004d09f4	; targets: 0x004d09f4(MAY)
0x004d09f4:	movl	%edi, %edi	; from: 0x004d09bf(MAY)
0x004d09f6:	pushl	%ebp
0x004d09f7:	movl	%esp, %ebp
0x004d09f9:	subl	$0x4c, %esp
0x004d09fc:	movl	$0x4d31c8, %eax
0x004d0a01:	andl	-292(%eax), %edi
0x004d0a07:	pushl	%eax
0x004d0a08:	pushl	$0x0
0x004d0a0a:	movl	$0x4d2048, %eax
0x004d0a0f:	call	(%eax)	; targets: 0xff000200(MAY)
0x004d0a11:	popl	%eax
0x004d0a12:	pushl	%eax
0x004d0a13:	pushl	0x160(%eax)
0x004d0a19:	pushl	0x1ec(%eax)
0x004d0a1f:	pushl	0x170(%eax)
0x004d0a25:	call	0x004d067c	; targets: 0x004d067c(MAY)
0x004d0a44:	movl	%edi, %edi	; from: 0x004d005f(MAY)
0x004d0a46:	pushl	%ebp
0x004d0a47:	movl	%esp, %ebp
0x004d0a49:	subl	$0x34, %esp
0x004d0a4c:	leal	0x54(%ebx), %esi
0x004d0a4f:	subl	-44(%ebp), %eax
0x004d0a52:	movl	$0x0, %ebx
0x004d0a57:	pushl	%ebx
0x004d0a58:	movl	$0x4d2068, %eax
0x004d0a5d:	call	(%eax)	; targets: 0xff000110(MAY)
0x004d0a5f:	pushl	%esi
0x004d0a60:	pushl	0xb4(%esi)
0x004d0a66:	pushl	%ecx
0x004d0a67:	pushl	%eax
0x004d0a68:	pushl	%eax
0x004d0a69:	call	0x004d07bc	; targets: 0x004d07bc(MAY)
0x004d0a84:	movl	%edi, %edi	; from: 0x004d0cdd(MAY)
0x004d0a86:	pushl	%ebp
0x004d0a87:	movl	%esp, %ebp
0x004d0a89:	subl	$0x48, %esp
0x004d0a8c:	movl	$0x4d30c8, %edi
0x004d0a91:	subl	$0x68, -48(%ebp)
0x004d0a95:	movl	$0x0, %eax
0x004d0a9a:	pushl	%eax
0x004d0a9b:	movl	$0x4d2048, %eax
0x004d0aa0:	call	(%eax)	; targets: 0xff000200(MAY)
0x004d0aa2:	pushl	%edi
0x004d0aa3:	pushl	0x74(%edi)
0x004d0aa6:	pushl	%edx
0x004d0aa7:	call	0x004d0954	; targets: 0x004d0954(MAY)
0x004d0b4c:	movl	%edi, %edi	; from: 0x004d07e2(MAY)
0x004d0b4e:	pushl	%ebp
0x004d0b4f:	movl	%esp, %ebp
0x004d0b51:	subl	$0x1c, %esp
0x004d0b54:	leal	0x004d31ec, %edi
0x004d0b5a:	orl	$0x48, -412(%edi)
0x004d0b61:	pushl	$0x0
0x004d0b63:	movl	$0x4d201c, %eax
0x004d0b68:	call	(%eax)	; targets: 0xff000180(MAY)
0x004d0b6a:	pushl	%edi
0x004d0b6b:	pushl	0x1b8(%edi)
0x004d0b71:	pushl	0xd8(%edi)
0x004d0b77:	pushl	0x1b8(%edi)
0x004d0b7d:	call	0x004d03e8	; targets: 0x004d03e8(MAY)
0x004d0ba0:	movl	%edi, %edi	; from: 0x004d0971(MAY)
0x004d0ba2:	pushl	%ebp
0x004d0ba3:	movl	%esp, %ebp
0x004d0ba5:	subl	$0x28, %esp
0x004d0ba8:	leal	0x004d3028, %edx
0x004d0bae:	sbbl	%eax, %ecx
0x004d0bb0:	pushl	%edx
0x004d0bb1:	leal	-40(%edx), %ecx	; from: 0x004d0bbe(MAY)
0x004d0bb4:	pushl	%ecx
0x004d0bb5:	movl	$0x4d2044, %eax
0x004d0bba:	call	(%eax)	; targets: 0xff000230(MAY)
0x004d0bbc:	testl	%eax, %eax
0x004d0bbe:	jne	0x004d0bb1	; targets: 0x004d0bb1(MAY), 0x004d0bc0(MAY)
0x004d0bc0:	popl	%edx	; from: 0x004d0bbe(MAY)
0x004d0bc1:	pushl	%edx
0x004d0bc2:	pushl	%esi
0x004d0bc3:	pushl	0x1a4(%edx)
0x004d0bc9:	call	0x004d00dc	; targets: 0x004d00dc(MAY)
0x004d0cbc:	movl	%edi, %edi	; from: 0x004d022f(MAY)
0x004d0cbe:	pushl	%ebp
0x004d0cbf:	movl	%esp, %ebp
0x004d0cc1:	subl	$0x1c, %esp
0x004d0cc4:	movl	$0x4d3078, %edx
0x004d0cc9:	subl	-28(%ebp), %eax
0x004d0ccc:	pushl	%edx
0x004d0ccd:	pushl	0x4c(%edx)
0x004d0cd0:	pushl	0x10c(%edx)
0x004d0cd6:	pushl	%ecx
0x004d0cd7:	pushl	0x174(%edx)
0x004d0cdd:	call	0x004d0a84	; targets: 0x004d0a84(MAY)
0x004d0d4c:	movl	%edi, %edi	; from: 0x004d08f8(MAY)
0x004d0d4e:	pushl	%ebp
0x004d0d4f:	movl	%esp, %ebp
0x004d0d51:	subl	$0x20, %esp
0x004d0d54:	leal	0x004d31ec, %eax
0x004d0d5a:	andl	%edx, %esi
0x004d0d5c:	pushl	%eax
0x004d0d5d:	pushl	%edi
0x004d0d5e:	pushl	%ecx
0x004d0d5f:	pushl	%edi
0x004d0d60:	pushl	0x184(%eax)
0x004d0d66:	call	0x004d055c	; targets: 0x004d055c(MAY)
