0x004d0008:	movl	%edi, %edi	; from: 0x004d0c79(MAY)
0x004d000a:	pushl	%ebp
0x004d000b:	movl	%esp, %ebp
0x004d000d:	subl	$0x2c, %esp
0x004d0010:	movl	$0x4d3084, %ecx
0x004d0015:	xorl	$0xffffbe92, 0xd8(%ecx)
0x004d001f:	pushl	%ecx
0x004d0020:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0026:	popl	%ecx
0x004d0027:	pushl	%ecx
0x004d0028:	pushl	%edx
0x004d0029:	pushl	0x84(%ecx)
0x004d002f:	pushl	0xac(%ecx)
0x004d0035:	pushl	0x10c(%ecx)
0x004d003b:	call	0x004d0178	; targets: 0x004d0178(MAY)
0x004d005c:	movl	%edi, %edi	; from: 0x004d037e(MAY)
0x004d005e:	pushl	%ebp
0x004d005f:	movl	%esp, %ebp
0x004d0061:	subl	$0x40, %esp
0x004d0064:	leal	0x004d3138, %ecx
0x004d006a:	sbbl	0x30(%ecx), %esi
0x004d006d:	pushl	%ecx
0x004d006e:	pushl	%eax
0x004d006f:	pushl	0x1e8(%ecx)
0x004d0075:	pushl	%eax
0x004d0076:	pushl	0x54(%ecx)
0x004d0079:	call	0x004d039c	; targets: 0x004d039c(MAY)
0x004d009c:	movl	%edi, %edi	; from: 0x004d0471(MAY)
0x004d009e:	pushl	%ebp
0x004d009f:	movl	%esp, %ebp
0x004d00a1:	subl	$0x4c, %esp
0x004d00a4:	leal	0x004d3004, %ecx
0x004d00aa:	sbbl	%esi, %ebx
0x004d00ac:	pushl	%ecx
0x004d00ad:	pushl	0x184(%ecx)
0x004d00b3:	pushl	%ebx
0x004d00b4:	pushl	%edx
0x004d00b5:	call	0x004d0618	; targets: 0x004d0618(MAY)
0x004d00e8:	movl	%edi, %edi	; from: 0x004d0224(MAY)
0x004d00ea:	pushl	%ebp
0x004d00eb:	movl	%esp, %ebp
0x004d00ed:	subl	$0x28, %esp
0x004d00f0:	leal	0x004d311c, %edi
0x004d00f6:	addl	-8(%ebp), %ebx
0x004d00f9:	movl	$0x0, %ecx
0x004d00fe:	pushl	%ecx
0x004d00ff:	call	HeapDestroy@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0105:	pushl	%edi
0x004d0106:	pushl	0xc8(%edi)
0x004d010c:	pushl	%ecx
0x004d010d:	pushl	0xc4(%edi)
0x004d0113:	pushl	%esi
0x004d0114:	call	0x004d0128	; targets: 0x004d0128(MAY)
0x004d0128:	movl	%edi, %edi	; from: 0x004d0114(MAY)
0x004d012a:	pushl	%ebp
0x004d012b:	movl	%esp, %ebp
0x004d012d:	subl	$0x28, %esp
0x004d0130:	leal	0x80(%edi), %edx
0x004d0136:	orl	$0xffffffdc, -116(%edx)
0x004d013a:	pushl	%edx
0x004d013b:	pushl	0xdc(%edx)
0x004d0141:	pushl	0x1ec(%edx)
0x004d0147:	pushl	0xc8(%edx)
0x004d014d:	call	0x004d0250	; targets: 0x004d0250(MAY)
0x004d0178:	movl	%edi, %edi	; from: 0x004d003b(MAY)
0x004d017a:	pushl	%ebp
0x004d017b:	movl	%esp, %ebp
0x004d017d:	subl	$0x38, %esp
0x004d0180:	leal	0x004d3110, %eax
0x004d0186:	cmpl	$0x5b0a, %eax
0x004d018b:	je	0x004d017b	; targets: 0x004d018d(MAY)
0x004d018d:	pushl	%eax	; from: 0x004d018b(MAY)
0x004d018e:	movl	$0x0, %ecx
0x004d0193:	pushl	%ecx
0x004d0194:	call	GlobalFree@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d019a:	popl	%eax
0x004d019b:	pushl	%eax
0x004d019c:	pushl	0xa8(%eax)
0x004d01a2:	pushl	%edx
0x004d01a3:	call	0x004d07b4	; targets: 0x004d07b4(MAY)
0x004d01bc:	movl	%edi, %edi	; from: 0x004d0ab0(MAY)
0x004d01be:	pushl	%ebp
0x004d01bf:	movl	%esp, %ebp
0x004d01c1:	subl	$0x4c, %esp
0x004d01c4:	leal	0x24(%eax), %ecx
0x004d01c7:	adcl	$0x38, %ebx
0x004d01ca:	pushl	%ecx
0x004d01cb:	pushl	0x1a4(%ecx)
0x004d01d1:	pushl	%eax
0x004d01d2:	pushl	0x8c(%ecx)
0x004d01d8:	call	0x004d0500	; targets: 0x004d0500(MAY)
0x004d0208:	movl	%edi, %edi	; from: 0x004d0af7(MAY)
0x004d020a:	pushl	%ebp
0x004d020b:	movl	%esp, %ebp
0x004d020d:	subl	$0x58, %esp
0x004d0210:	movl	$0x4d31c8, %eax
0x004d0215:	subl	$0xfffff9db, 0x24(%eax)
0x004d021c:	pushl	%eax
0x004d021d:	pushl	%edx
0x004d021e:	pushl	0xf8(%eax)
0x004d0224:	call	0x004d00e8	; targets: 0x004d00e8(MAY)
0x004d0250:	movl	%edi, %edi	; from: 0x004d014d(MAY)
0x004d0252:	pushl	%ebp
0x004d0253:	movl	%esp, %ebp
0x004d0255:	subl	$0x40, %esp
0x004d0258:	leal	0x004d3160, %edi
0x004d025e:	xorl	%edx, %eax
0x004d0260:	pushl	%edi
0x004d0261:	pushl	%eax
0x004d0262:	pushl	0x130(%edi)
0x004d0268:	pushl	0x1fc(%edi)
0x004d026e:	call	0x004d0c58	; targets: 0x004d0c58(MAY)
0x004d0290:	movl	%edi, %edi	; from: 0x004d0b33(MAY)
0x004d0292:	pushl	%ebp
0x004d0293:	movl	%esp, %ebp
0x004d0295:	subl	$0x2c, %esp
0x004d0298:	leal	0x004d311c, %eax
0x004d029e:	sbbl	%edi, %ebx
0x004d02a0:	pushl	%eax
0x004d02a1:	pushl	$0x0
0x004d02a3:	call	GetDC@user32.dll	; targets: 0xff000240(MAY)
0x004d02a9:	popl	%eax
0x004d02aa:	pushl	%eax
0x004d02ab:	pushl	0x1c8(%eax)
0x004d02b1:	pushl	0xf4(%eax)
0x004d02b7:	call	0x004d0314	; targets: 0x004d0314(MAY)
0x004d02d4:	movl	%edi, %edi	; from: 0x004d09e1(MAY)
0x004d02d6:	pushl	%ebp
0x004d02d7:	movl	%esp, %ebp
0x004d02d9:	subl	$0x44, %esp
0x004d02dc:	leal	0x004d3164, %eax
0x004d02e2:	andl	%edi, %edx
0x004d02e4:	pushl	%eax
0x004d02e5:	movl	$0x0, %ecx
0x004d02ea:	pushl	%ecx
0x004d02eb:	call	FindClose@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d02f1:	popl	%eax
0x004d02f2:	pushl	%eax
0x004d02f3:	pushl	0x48(%eax)
0x004d02f6:	pushl	%esi
0x004d02f7:	pushl	%edi
0x004d02f8:	call	0x004d04c0	; targets: 0x004d04c0(MAY)
0x004d0314:	movl	%edi, %edi	; from: 0x004d02b7(MAY)
0x004d0316:	pushl	%ebp
0x004d0317:	movl	%esp, %ebp
0x004d0319:	subl	$0x30, %esp
0x004d031c:	movl	$0x4d3198, %edx
0x004d0321:	sbbl	$0xffffb83c, %ecx
0x004d0327:	pushl	%edx
0x004d0328:	pushl	%ecx
0x004d0329:	pushl	0x40(%edx)
0x004d032c:	pushl	%edi
0x004d032d:	call	0x004d0584	; targets: 0x004d0584(MAY)
0x004d0364:	movl	%edi, %edi	; from: 0x004d055d(MAY)
0x004d0366:	pushl	%ebp
0x004d0367:	movl	%esp, %ebp
0x004d0369:	subl	$0x5c, %esp
0x004d036c:	movl	$0x4d3164, %ebx
0x004d0371:	subl	%esi, -92(%ebp)
0x004d0374:	pushl	%ebx
0x004d0375:	pushl	0xa8(%ebx)
0x004d037b:	pushl	(%ebx)
0x004d037d:	pushl	%edi
0x004d037e:	call	0x004d005c	; targets: 0x004d005c(MAY)
0x004d039c:	movl	%edi, %edi	; from: 0x004d0079(MAY)
0x004d039e:	pushl	%ebp
0x004d039f:	movl	%esp, %ebp
0x004d03a1:	subl	$0x20, %esp
0x004d03a4:	movl	$0x4d30c8, %ebx
0x004d03a9:	addl	$0xffff84cb, -28(%ebp)
0x004d03b0:	pushl	%ebx
0x004d03b1:	pushl	%eax
0x004d03b2:	pushl	0x1b0(%ebx)
0x004d03b8:	call	0x004d047c	; targets: 0x004d047c(MAY)
0x004d03ec:	movl	%edi, %edi	; from: 0x004d0a69(MAY)
0x004d03ee:	pushl	%ebp
0x004d03ef:	movl	%esp, %ebp
0x004d03f1:	subl	$0x44, %esp
0x004d03f4:	leal	-36(%edi), %edx
0x004d03f7:	adcl	-24(%ebp), %ebx
0x004d03fa:	pushl	%edx
0x004d03fb:	pushl	$0x0
0x004d03fd:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0403:	popl	%edx
0x004d0404:	pushl	%edx
0x004d0405:	pushl	0x114(%edx)
0x004d040b:	pushl	%esi
0x004d040c:	pushl	0x1c8(%edx)
0x004d0412:	pushl	0x13c(%edx)
0x004d0418:	call	0x004d0b9c	; targets: 0x004d0b9c(MAY)

start:
0x004d0438:	pushl	$0x0
0x004d043a:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0440:	pushl	$0x0
0x004d0442:	call	Sleep@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0448:	pushl	$0x2
0x004d044a:	xorl	%eax, %eax
0x004d044c:	leal	0x4d3200(,%eax,2), %eax
0x004d0453:	pushl	$0x0
0x004d0455:	leal	0xc(%eax), %ecx
0x004d0458:	addb	$0xffffffb0, (%ecx)
0x004d045b:	pushl	%eax
0x004d045c:	nop	
0x004d045d:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0463:	leal	0x3b(%eax), %edx
0x004d0466:	movl	(%edx), %ecx
0x004d0468:	movl	0x28(%eax,%ecx), %eax
0x004d046c:	movb	$0x40, %ah
0x004d046e:	pusha	
0x004d046f:	cmpb	%ah, %al
0x004d0471:	ja	0x004d009c	; targets: 0x004d0477(MAY), 0x004d009c(MAY)
0x004d0477:	popa		; from: 0x004d0471(MAY)
0x004d0478:	ret	; targets: 0xfee70000(MAY)

0x004d047c:	movl	%edi, %edi	; from: 0x004d03b8(MAY)
0x004d047e:	pushl	%ebp
0x004d047f:	movl	%esp, %ebp
0x004d0481:	subl	$0x20, %esp
0x004d0484:	leal	0x10c(%ebx), %edx
0x004d048a:	orl	%edx, -152(%edx)
0x004d0490:	pushl	%edx
0x004d0491:	movl	$0x0, %edx
0x004d0496:	pushl	%edx
0x004d0497:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d049d:	popl	%edx
0x004d049e:	pushl	%edx
0x004d049f:	pushl	0x30(%edx)
0x004d04a2:	pushl	%edi
0x004d04a3:	pushl	%ecx
0x004d04a4:	pushl	%ebx
0x004d04a5:	call	0x004d0ad0	; targets: 0x004d0ad0(MAY)
0x004d04c0:	movl	%edi, %edi	; from: 0x004d02f8(MAY)
0x004d04c2:	pushl	%ebp
0x004d04c3:	movl	%esp, %ebp
0x004d04c5:	subl	$0x58, %esp
0x004d04c8:	leal	-48(%eax), %ecx
0x004d04cb:	addl	$0x59, %edi
0x004d04ce:	pushl	%ecx
0x004d04cf:	pushl	%eax
0x004d04d0:	pushl	0x6c(%ecx)
0x004d04d3:	call	0x004d0c28	; targets: 0x004d0c28(MAY)
0x004d0500:	movl	%edi, %edi	; from: 0x004d01d8(MAY)
0x004d0502:	pushl	%ebp
0x004d0503:	movl	%esp, %ebp
0x004d0505:	subl	$0x30, %esp
0x004d0508:	leal	-260(%ecx), %edi
0x004d050e:	subl	%eax, %ecx
0x004d0510:	pushl	$0x0
0x004d0512:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d0518:	pushl	%edi
0x004d0519:	pushl	0x1dc(%edi)
0x004d051f:	pushl	0xb8(%edi)
0x004d0525:	pushl	0x24(%edi)
0x004d0528:	pushl	%ecx
0x004d0529:	call	0x004d09f8	; targets: 0x004d09f8(MAY)
0x004d0544:	movl	%edi, %edi	; from: 0x004d05f6(MAY)
0x004d0546:	pushl	%ebp
0x004d0547:	movl	%esp, %ebp
0x004d0549:	subl	$0x2c, %esp
0x004d054c:	leal	0x28(%ebx), %eax
0x004d054f:	addl	%esi, -12(%ebp)
0x004d0552:	pushl	%eax
0x004d0553:	pushl	%edx
0x004d0554:	pushl	0x60(%eax)
0x004d0557:	pushl	0x130(%eax)
0x004d055d:	call	0x004d0364	; targets: 0x004d0364(MAY)
0x004d0584:	movl	%edi, %edi	; from: 0x004d032d(MAY)
0x004d0586:	pushl	%ebp
0x004d0587:	movl	%esp, %ebp
0x004d0589:	subl	$0x28, %esp
0x004d058c:	movl	$0x4d31e0, %eax
0x004d0591:	orl	$0xffffe789, -352(%eax)
0x004d059b:	pushl	%eax
0x004d059c:	pushl	0x110(%eax)
0x004d05a2:	pushl	%esi
0x004d05a3:	call	0x004d0724	; targets: 0x004d0724(MAY)
0x004d05d4:	movl	%edi, %edi	; from: 0x004d08aa(MAY)
0x004d05d6:	pushl	%ebp
0x004d05d7:	movl	%esp, %ebp
0x004d05d9:	subl	$0x34, %esp
0x004d05dc:	movl	$0x4d3064, %ebx
0x004d05e1:	orl	%esi, 0x58(%ebx)
0x004d05e4:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d05ea:	pushl	%ebx
0x004d05eb:	pushl	%esi
0x004d05ec:	pushl	0x1ec(%ebx)
0x004d05f2:	pushl	0x5c(%ebx)
0x004d05f5:	pushl	%edi
0x004d05f6:	call	0x004d0544	; targets: 0x004d0544(MAY)
0x004d0618:	movl	%edi, %edi	; from: 0x004d00b5(MAY)
0x004d061a:	pushl	%ebp
0x004d061b:	movl	%esp, %ebp
0x004d061d:	subl	$0x58, %esp
0x004d0620:	leal	0xec(%ecx), %edx
0x004d0626:	adcl	$0xffffffbc, %eax
0x004d0629:	pushl	%edx
0x004d062a:	pushl	0xe0(%edx)
0x004d0630:	pushl	0x3c(%edx)
0x004d0633:	pushl	0xcc(%edx)
0x004d0639:	pushl	0xc8(%edx)
0x004d063f:	call	0x004d0880	; targets: 0x004d0880(MAY)
0x004d0664:	movl	%edi, %edi	; from: 0x004d0c00(MAY)
0x004d0666:	pushl	%ebp
0x004d0667:	movl	%esp, %ebp
0x004d0669:	subl	$0x58, %esp
0x004d066c:	movl	$0x4d31f4, %edx
0x004d0671:	sbbl	%edi, -368(%edx)
0x004d0677:	pushl	%edx
0x004d0678:	movl	$0x0, %edi
0x004d067d:	pushl	%edi
0x004d067e:	call	TlsGetValue@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0684:	popl	%edx
0x004d0685:	pushl	%edx
0x004d0686:	pushl	%esi
0x004d0687:	pushl	0x8(%edx)
0x004d068a:	pushl	%ebx
0x004d068b:	call	0x004d06e4	; targets: 0x004d06e4(MAY)
0x004d06a4:	movl	%edi, %edi	; from: 0x004d0b80(MAY)
0x004d06a6:	pushl	%ebp
0x004d06a7:	movl	%esp, %ebp
0x004d06a9:	subl	$0x60, %esp
0x004d06ac:	leal	0x004d316c, %esi
0x004d06b2:	sbbl	-52(%ebp), %eax
0x004d06b5:	pushl	%esi
0x004d06b6:	pushl	0x144(%esi)
0x004d06bc:	pushl	0x1b0(%esi)
0x004d06c2:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d06e4:	movl	%edi, %edi	; from: 0x004d068b(MAY)
0x004d06e6:	pushl	%ebp
0x004d06e7:	movl	%esp, %ebp
0x004d06e9:	subl	$0x54, %esp
0x004d06ec:	leal	-376(%edx), %eax
0x004d06f2:	addl	%esi, 0x16c(%eax)
0x004d06f8:	pushl	%eax
0x004d06f9:	pushl	$0x0
0x004d06fb:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x004d0701:	popl	%eax
0x004d0702:	pushl	%eax
0x004d0703:	pushl	%esi
0x004d0704:	pushl	%edx
0x004d0705:	call	0x004d0b14	; targets: 0x004d0b14(MAY)
0x004d0724:	movl	%edi, %edi	; from: 0x004d05a3(MAY)
0x004d0726:	pushl	%ebp
0x004d0727:	movl	%esp, %ebp
0x004d0729:	subl	$0x24, %esp
0x004d072c:	xorl	-12(%ebp), %ebx
0x004d072f:	leal	0x004d3054, %ecx
0x004d0735:	pushl	%ecx
0x004d0736:	movl	$0x6ac, %edx
0x004d073b:	pushl	%edx
0x004d073c:	movl	$0x6ac, %eax
0x004d0741:	pushl	%eax
0x004d0742:	pushl	$0x40001
0x004d0747:	movl	$0x86298586, %edi
0x004d074c:	pushl	0x7a239a86(%edi)
0x004d0752:	subl	$0x2, (%esp)
0x004d0756:	movl	$0x4d2000, %edi
0x004d075b:	popl	(%edi)
0x004d075d:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00024e(MAY)
0x004d07b4:	movl	%edi, %edi	; from: 0x004d01a3(MAY)
0x004d07b6:	pushl	%ebp
0x004d07b7:	movl	%esp, %ebp
0x004d07b9:	subl	$0x30, %esp
0x004d07bc:	leal	0x004d302c, %edi
0x004d07c2:	andl	-20(%edi), %eax
0x004d07c5:	pushl	%edi
0x004d07c6:	pushl	0xbc(%edi)
0x004d07cc:	pushl	0xec(%edi)
0x004d07d2:	pushl	%ecx
0x004d07d3:	pushl	%eax
0x004d07d4:	call	0x004d0980	; targets: 0x004d0980(MAY)
0x004d07f8:	movl	%edi, %edi	; from: 0x004d06c2(MAY)
0x004d07fa:	pushl	%ebp
0x004d07fb:	movl	%esp, %ebp
0x004d07fd:	subl	$0x50, %esp
0x004d0800:	leal	0x004d31a8, %eax
0x004d0806:	orl	$0xfffffc99, -52(%ebp)
0x004d080d:	pushl	%eax
0x004d080e:	pushl	0xa8(%eax)
0x004d0814:	pushl	0x1b8(%eax)
0x004d081a:	call	0x004d0cb0	; targets: 0x004d0cb0(MAY)
0x004d083c:	movl	%edi, %edi	; from: 0x004d0a21(MAY)
0x004d083e:	pushl	%ebp
0x004d083f:	movl	%esp, %ebp
0x004d0841:	subl	$0x4c, %esp
0x004d0844:	movl	$0x4d30d0, %edx
0x004d0849:	cmpl	$0x79c9, %edx
0x004d084f:	je	0x004d083f	; targets: 0x004d0851(MAY)
0x004d0851:	pushl	%edx	; from: 0x004d084f(MAY)
0x004d0852:	pushl	%esi
0x004d0853:	pushl	0xb8(%edx)
0x004d0859:	call	0x004d08c8	; targets: 0x004d08c8(MAY)
0x004d0880:	movl	%edi, %edi	; from: 0x004d063f(MAY)
0x004d0882:	pushl	%ebp
0x004d0883:	movl	%esp, %ebp
0x004d0885:	subl	$0x34, %esp
0x004d0888:	leal	0x10c(%edx), %edi
0x004d088e:	andl	-24(%ebp), %eax
0x004d0891:	pushl	$0x0
0x004d0893:	call	HeapDestroy@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0899:	pushl	%edi
0x004d089a:	pushl	%edx
0x004d089b:	pushl	0x100(%edi)
0x004d08a1:	pushl	0x5c(%edi)
0x004d08a4:	pushl	0x1b8(%edi)
0x004d08aa:	call	0x004d05d4	; targets: 0x004d05d4(MAY)
0x004d08c8:	movl	%edi, %edi	; from: 0x004d0859(MAY)
0x004d08ca:	pushl	%ebp
0x004d08cb:	movl	%esp, %ebp
0x004d08cd:	subl	$0x3c, %esp
0x004d08d0:	movl	$0x4d30dc, %eax
0x004d08d5:	adcl	$0x22cc, 0xb8(%eax)
0x004d08df:	pushl	%eax
0x004d08e0:	movl	$0x0, %ebx
0x004d08e5:	pushl	%ebx
0x004d08e6:	call	GlobalFree@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d08ec:	popl	%eax
0x004d08ed:	pushl	%eax
0x004d08ee:	pushl	0x74(%eax)
0x004d08f1:	pushl	0x1dc(%eax)
0x004d08f7:	pushl	0x174(%eax)
0x004d08fd:	call	0x004d0be8	; targets: 0x004d0be8(MAY)
0x004d092c:	movl	%edi, %edi	; from: 0x004d0cc8(MAY)
0x004d092e:	pushl	%ebp
0x004d092f:	movl	%esp, %ebp
0x004d0931:	subl	$0x30, %esp
0x004d0934:	leal	0x004d31e0, %ebx
0x004d093a:	sbbl	$0xfffffffa, %esi
0x004d093d:	pushl	%ebx
0x004d093e:	pushl	0x158(%ebx)
0x004d0944:	pushl	%edi
0x004d0945:	pushl	0x1bc(%ebx)
0x004d094b:	pushl	0x178(%ebx)
0x004d0951:	call	0x004d0a44	; targets: 0x004d0a44(MAY)
0x004d0980:	movl	%edi, %edi	; from: 0x004d07d4(MAY)
0x004d0982:	pushl	%ebp
0x004d0983:	movl	%esp, %ebp
0x004d0985:	subl	$0x40, %esp
0x004d0988:	leal	0x54(%edi), %edx
0x004d098b:	cmpl	$0x5f0b, %edx
0x004d0991:	je	0x004d0983	; targets: 0x004d0993(MAY)
0x004d0993:	pushl	%edx	; from: 0x004d0991(MAY)
0x004d0994:	pushl	$0x0
0x004d0996:	call	LocalUnlock@kernel32.dll	; targets: 0xff000260(MAY)
0x004d099c:	popl	%edx
0x004d099d:	pushl	%edx
0x004d099e:	pushl	%ecx
0x004d099f:	pushl	%ecx
0x004d09a0:	call	0x004d0b60	; targets: 0x004d0b60(MAY)
0x004d09b8:	movl	%edi, %edi	; from: 0x004d0bb6(MAY)
0x004d09ba:	pushl	%ebp
0x004d09bb:	movl	%esp, %ebp
0x004d09bd:	subl	$0x44, %esp
0x004d09c0:	movl	$0x4d3080, %esi
0x004d09c5:	addl	%esi, 0xd8(%esi)
0x004d09cb:	movl	$0x0, %ebx
0x004d09d0:	pushl	%ebx
0x004d09d1:	call	Sleep@kernel32.dll	; targets: 0xff000230(MAY)
0x004d09d7:	pushl	%esi
0x004d09d8:	pushl	0x20(%esi)
0x004d09db:	pushl	0x9c(%esi)
0x004d09e1:	call	0x004d02d4	; targets: 0x004d02d4(MAY)
0x004d09f8:	movl	%edi, %edi	; from: 0x004d0529(MAY)
0x004d09fa:	pushl	%ebp
0x004d09fb:	movl	%esp, %ebp
0x004d09fd:	subl	$0x58, %esp
0x004d0a00:	movl	$0x4d3124, %ecx
0x004d0a05:	movl	$0xffffc89f, -88(%ebp)
0x004d0a0c:	pushl	%ecx
0x004d0a0d:	pushl	$0x0
0x004d0a0f:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0a15:	popl	%ecx
0x004d0a16:	pushl	%ecx
0x004d0a17:	pushl	0x1bc(%ecx)
0x004d0a1d:	pushl	%edx
0x004d0a1e:	pushl	0x68(%ecx)
0x004d0a21:	call	0x004d083c	; targets: 0x004d083c(MAY)
0x004d0a44:	movl	%edi, %edi	; from: 0x004d0951(MAY)
0x004d0a46:	pushl	%ebp
0x004d0a47:	movl	%esp, %ebp
0x004d0a49:	subl	$0x28, %esp
0x004d0a4c:	movl	$0x4d31b4, %edi
0x004d0a51:	movl	-28(%edi), %ebx
0x004d0a54:	movl	$0x0, %ebx
0x004d0a59:	pushl	%ebx
0x004d0a5a:	call	FindClose@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0a60:	pushl	%edi
0x004d0a61:	pushl	%esi
0x004d0a62:	pushl	%ecx
0x004d0a63:	pushl	0xbc(%edi)
0x004d0a69:	call	0x004d03ec	; targets: 0x004d03ec(MAY)
0x004d0a84:	movl	%edi, %edi	; from: 0x004d0c44(MAY)
0x004d0a86:	pushl	%ebp
0x004d0a87:	movl	%esp, %ebp
0x004d0a89:	subl	$0x40, %esp
0x004d0a8c:	movl	$0x4d3130, %eax
0x004d0a91:	movl	$0x7b8e, -24(%ebp)
0x004d0a98:	pushl	%eax
0x004d0a99:	pushl	$0x0
0x004d0a9b:	call	HeapDestroy@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0aa1:	popl	%eax
0x004d0aa2:	pushl	%eax
0x004d0aa3:	pushl	0x44(%eax)
0x004d0aa6:	pushl	0x1c4(%eax)
0x004d0aac:	pushl	0x78(%eax)
0x004d0aaf:	pushl	%edx
0x004d0ab0:	call	0x004d01bc	; targets: 0x004d01bc(MAY)
0x004d0ad0:	movl	%edi, %edi	; from: 0x004d04a5(MAY)
0x004d0ad2:	pushl	%ebp
0x004d0ad3:	movl	%esp, %ebp
0x004d0ad5:	subl	$0x34, %esp
0x004d0ad8:	leal	-412(%edx), %edi
0x004d0ade:	sbbl	%edi, %ebx
0x004d0ae0:	call	GetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d0ae6:	pushl	%edi
0x004d0ae7:	pushl	0x110(%edi)
0x004d0aed:	pushl	%edx
0x004d0aee:	pushl	0x1c(%edi)
0x004d0af1:	pushl	0x110(%edi)
0x004d0af7:	call	0x004d0208	; targets: 0x004d0208(MAY)
0x004d0b14:	movl	%edi, %edi	; from: 0x004d0705(MAY)
0x004d0b16:	pushl	%ebp
0x004d0b17:	movl	%esp, %ebp
0x004d0b19:	subl	$0x1c, %esp
0x004d0b1c:	leal	0x004d3170, %ecx
0x004d0b22:	addl	-28(%ebp), %ebx
0x004d0b25:	pushl	%ecx
0x004d0b26:	pushl	0x1f8(%ecx)
0x004d0b2c:	pushl	0xa4(%ecx)
0x004d0b32:	pushl	%eax
0x004d0b33:	call	0x004d0290	; targets: 0x004d0290(MAY)
0x004d0b60:	movl	%edi, %edi	; from: 0x004d09a0(MAY)
0x004d0b62:	pushl	%ebp
0x004d0b63:	movl	%esp, %ebp
0x004d0b65:	subl	$0x38, %esp
0x004d0b68:	movl	$0x4d3140, %ebx
0x004d0b6d:	xorl	$0xffffff9d, -40(%ebp)
0x004d0b71:	pushl	$0x0
0x004d0b73:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0b79:	pushl	%ebx
0x004d0b7a:	pushl	%eax
0x004d0b7b:	pushl	%edx
0x004d0b7c:	pushl	0x14(%ebx)
0x004d0b7f:	pushl	%eax
0x004d0b80:	call	0x004d06a4	; targets: 0x004d06a4(MAY)
0x004d0b9c:	movl	%edi, %edi	; from: 0x004d0418(MAY)
0x004d0b9e:	pushl	%ebp
0x004d0b9f:	movl	%esp, %ebp
0x004d0ba1:	subl	$0x44, %esp
0x004d0ba4:	leal	0x58(%edx), %ecx
0x004d0ba7:	xorl	$0xffff810c, %ebx
0x004d0bad:	pushl	%ecx
0x004d0bae:	pushl	0x168(%ecx)
0x004d0bb4:	pushl	%edi
0x004d0bb5:	pushl	%eax
0x004d0bb6:	call	0x004d09b8	; targets: 0x004d09b8(MAY)
0x004d0be8:	movl	%edi, %edi	; from: 0x004d08fd(MAY)
0x004d0bea:	pushl	%ebp
0x004d0beb:	movl	%esp, %ebp
0x004d0bed:	subl	$0x40, %esp
0x004d0bf0:	movl	$0x4d306c, %edi
0x004d0bf5:	sbbl	%edi, -40(%ebp)
0x004d0bf8:	pushl	%edi
0x004d0bf9:	pushl	0xe0(%edi)
0x004d0bff:	pushl	%ebx
0x004d0c00:	call	0x004d0664	; targets: 0x004d0664(MAY)
0x004d0c28:	movl	%edi, %edi	; from: 0x004d04d3(MAY)
0x004d0c2a:	pushl	%ebp
0x004d0c2b:	movl	%esp, %ebp
0x004d0c2d:	subl	$0x30, %esp
0x004d0c30:	leal	0x004d3038, %edi
0x004d0c36:	movl	%edx, %ecx
0x004d0c38:	pushl	$0x0
0x004d0c3a:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0c40:	pushl	%edi
0x004d0c41:	pushl	%esi
0x004d0c42:	pushl	%ebx
0x004d0c43:	pushl	%edx
0x004d0c44:	call	0x004d0a84	; targets: 0x004d0a84(MAY)
0x004d0c58:	movl	%edi, %edi	; from: 0x004d026e(MAY)
0x004d0c5a:	pushl	%ebp
0x004d0c5b:	movl	%esp, %ebp
0x004d0c5d:	subl	$0x30, %esp
0x004d0c60:	leal	-264(%edi), %eax
0x004d0c66:	adcl	%ecx, %esi
0x004d0c68:	pushl	%eax
0x004d0c69:	pushl	0x98(%eax)
0x004d0c6f:	pushl	0x1a8(%eax)
0x004d0c75:	pushl	%edi
0x004d0c76:	pushl	0x3c(%eax)
0x004d0c79:	call	0x004d0008	; targets: 0x004d0008(MAY)
0x004d0cb0:	movl	%edi, %edi	; from: 0x004d081a(MAY)
0x004d0cb2:	pushl	%ebp
0x004d0cb3:	movl	%esp, %ebp
0x004d0cb5:	subl	$0x3c, %esp
0x004d0cb8:	leal	0x48(%eax), %edi
0x004d0cbb:	movl	%esi, -108(%edi)
0x004d0cbe:	pushl	%edi
0x004d0cbf:	pushl	0x108(%edi)
0x004d0cc5:	pushl	%edx
0x004d0cc6:	pushl	%ecx
0x004d0cc7:	pushl	%esi
0x004d0cc8:	call	0x004d092c	; targets: 0x004d092c(MAY)
