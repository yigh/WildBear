0x004d0008:	movl	%edi, %edi	; from: 0x004d018d(MAY)
0x004d000a:	pushl	%ebp
0x004d000b:	movl	%esp, %ebp
0x004d000d:	subl	$0x2c, %esp
0x004d0010:	leal	-68(%edi), %ecx
0x004d0013:	xorl	$0x26, %esi
0x004d0016:	pushl	%ecx
0x004d0017:	pushl	$0x0
0x004d0019:	call	LocalUnlock@kernel32.dll	; targets: 0xff000160(MAY)
0x004d001f:	popl	%ecx
0x004d0020:	pushl	%ecx
0x004d0021:	pushl	%edx
0x004d0022:	pushl	0x1f0(%ecx)
0x004d0028:	pushl	%edx
0x004d0029:	call	0x004d0928	; targets: 0x004d0928(MAY)
0x004d0044:	movl	%edi, %edi	; from: 0x004d03eb(MAY)
0x004d0046:	pushl	%ebp
0x004d0047:	movl	%esp, %ebp
0x004d0049:	subl	$0x20, %esp
0x004d004c:	leal	0x2c(%ecx), %edx
0x004d004f:	adcl	0x8(%edx), %edi
0x004d0052:	pushl	%edx
0x004d0053:	call	GetFocus@user32.dll	; targets: 0xff000020(MAY)
0x004d0059:	popl	%edx
0x004d005a:	pushl	%edx
0x004d005b:	pushl	0xfc(%edx)
0x004d0061:	pushl	0x128(%edx)
0x004d0067:	call	0x004d0638	; targets: 0x004d0638(MAY)
0x004d0088:	movl	%edi, %edi	; from: 0x004d04d1(MAY)
0x004d008a:	pushl	%ebp
0x004d008b:	movl	%esp, %ebp
0x004d008d:	subl	$0x3c, %esp
0x004d0090:	movl	$0x4d30e4, %edx
0x004d0095:	addl	-28(%ebp), %edi
0x004d0098:	pushl	%edx
0x004d0099:	pushl	%ecx
0x004d009a:	pushl	%eax
0x004d009b:	call	0x004d016c	; targets: 0x004d016c(MAY)
0x004d00cc:	movl	%edi, %edi	; from: 0x004d090d(MAY)
0x004d00ce:	pushl	%ebp
0x004d00cf:	movl	%esp, %ebp
0x004d00d1:	subl	$0x58, %esp
0x004d00d4:	subl	%edx, %ecx
0x004d00d6:	leal	0x004d3164, %edx
0x004d00dc:	pushl	%edx
0x004d00dd:	pushl	$0x6ac
0x004d00e2:	movl	$0x6ac, %eax
0x004d00e7:	pushl	%eax
0x004d00e8:	movl	$0x40001, %eax
0x004d00ed:	pushl	%eax
0x004d00ee:	movl	$0x8629858e, %edx
0x004d00f3:	pushl	0x7a239a86(%edx)
0x004d00f9:	subl	$0x2, (%esp)
0x004d00fd:	movl	$0x4d2038, %edx
0x004d0102:	popl	(%edx)
0x004d0104:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00012e(MAY)
0x004d016c:	movl	%edi, %edi	; from: 0x004d009b(MAY)
0x004d016e:	pushl	%ebp
0x004d016f:	movl	%esp, %ebp
0x004d0171:	subl	$0x28, %esp
0x004d0174:	movl	$0x4d30c0, %edi
0x004d0179:	subl	%edx, -124(%edi)
0x004d017c:	pushl	$0x0
0x004d017e:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0184:	pushl	%edi
0x004d0185:	pushl	%ebx
0x004d0186:	pushl	%edx
0x004d0187:	pushl	0x1ec(%edi)
0x004d018d:	call	0x004d0008	; targets: 0x004d0008(MAY)
0x004d01a4:	movl	%edi, %edi	; from: 0x004d05a0(MAY)
0x004d01a6:	pushl	%ebp
0x004d01a7:	movl	%esp, %ebp
0x004d01a9:	subl	$0x38, %esp
0x004d01ac:	movl	$0x4d3134, %edx
0x004d01b1:	movl	-4(%edx), %esi
0x004d01b4:	pushl	%edx
0x004d01b5:	pushl	0xd8(%edx)
0x004d01bb:	pushl	0x130(%edx)
0x004d01c1:	call	0x004d03c0	; targets: 0x004d03c0(MAY)
0x004d01f0:	movl	%edi, %edi	; from: 0x004d030d(MAY)
0x004d01f2:	pushl	%ebp
0x004d01f3:	movl	%esp, %ebp
0x004d01f5:	subl	$0x3c, %esp
0x004d01f8:	movl	$0x4d3098, %esi
0x004d01fd:	movl	0xd0(%esi), %ecx
0x004d0203:	pushl	%esi
0x004d0204:	pushl	%ebx
0x004d0205:	pushl	%ebx
0x004d0206:	pushl	%ecx
0x004d0207:	call	0x004d05b8	; targets: 0x004d05b8(MAY)
0x004d0228:	movl	%edi, %edi	; from: 0x004d0280(MAY)
0x004d022a:	pushl	%ebp
0x004d022b:	movl	%esp, %ebp
0x004d022d:	subl	$0x1c, %esp
0x004d0230:	movl	$0x4d3084, %edx
0x004d0235:	adcl	%edi, -8(%ebp)
0x004d0238:	pushl	%edx
0x004d0239:	pushl	%edi
0x004d023a:	pushl	%eax
0x004d023b:	pushl	0x1ac(%edx)
0x004d0241:	call	0x004d0860	; targets: 0x004d0860(MAY)
0x004d0268:	movl	%edi, %edi	; from: 0x004d0398(MAY)
0x004d026a:	pushl	%ebp
0x004d026b:	movl	%esp, %ebp
0x004d026d:	subl	$0x40, %esp
0x004d0270:	leal	-280(%edx), %eax
0x004d0276:	movl	$0x2e24, -32(%ebp)
0x004d027d:	pushl	%eax
0x004d027e:	pushl	%ecx
0x004d027f:	pushl	%edx
0x004d0280:	call	0x004d0228	; targets: 0x004d0228(MAY)
0x004d02a8:	movl	%edi, %edi	; from: 0x004d087a(MAY)
0x004d02aa:	pushl	%ebp
0x004d02ab:	movl	%esp, %ebp
0x004d02ad:	subl	$0x54, %esp
0x004d02b0:	movl	$0x4d30e8, %eax
0x004d02b5:	cmpl	$0x3568, %eax
0x004d02ba:	jb	0x004d02ab	; targets: 0x004d02bc(MAY)
0x004d02bc:	pushl	%eax	; from: 0x004d02ba(MAY)
0x004d02bd:	pushl	$0x0
0x004d02bf:	call	HeapDestroy@kernel32.dll	; targets: 0xff000250(MAY)
0x004d02c5:	popl	%eax
0x004d02c6:	pushl	%eax
0x004d02c7:	pushl	0xd8(%eax)
0x004d02cd:	pushl	%ecx
0x004d02ce:	pushl	%edi
0x004d02cf:	pushl	0x78(%eax)
0x004d02d2:	call	0x004d08a4	; targets: 0x004d08a4(MAY)
0x004d02f0:	movl	%edi, %edi	; from: 0x004d0a56(MAY)
0x004d02f2:	pushl	%ebp
0x004d02f3:	movl	%esp, %ebp
0x004d02f5:	subl	$0x60, %esp
0x004d02f8:	movl	$0x4d3010, %ebx
0x004d02fd:	cmpl	$0xc9b, %ebx
0x004d0303:	jb	0x004d02f3	; targets: 0x004d0305(MAY)
0x004d0305:	pushl	%ebx	; from: 0x004d0303(MAY)
0x004d0306:	pushl	0x1f8(%ebx)
0x004d030c:	pushl	%eax
0x004d030d:	call	0x004d01f0	; targets: 0x004d01f0(MAY)
0x004d0338:	movl	%edi, %edi	; from: 0x004d09da(MAY)
0x004d033a:	pushl	%ebp
0x004d033b:	movl	%esp, %ebp
0x004d033d:	subl	$0x3c, %esp
0x004d0340:	movl	$0x4d3194, %edi
0x004d0345:	subl	-44(%ebp), %esi
0x004d0348:	pushl	%edi
0x004d0349:	pushl	0x14(%edi)
0x004d034c:	pushl	0xf4(%edi)
0x004d0352:	call	0x004d04e0	; targets: 0x004d04e0(MAY)
0x004d0378:	movl	%edi, %edi	; from: 0x004d0a9c(MAY)
0x004d037a:	pushl	%ebp
0x004d037b:	movl	%esp, %ebp
0x004d037d:	subl	$0x40, %esp
0x004d0380:	leal	0x004d31d0, %edx
0x004d0386:	xorl	-104(%edx), %eax
0x004d0389:	pushl	%edx
0x004d038a:	pushl	%ecx
0x004d038b:	pushl	0x108(%edx)
0x004d0391:	pushl	0xd0(%edx)
0x004d0397:	pushl	%ebx
0x004d0398:	call	0x004d0268	; targets: 0x004d0268(MAY)
0x004d03c0:	movl	%edi, %edi	; from: 0x004d01c1(MAY)
0x004d03c2:	pushl	%ebp
0x004d03c3:	movl	%esp, %ebp
0x004d03c5:	subl	$0x60, %esp
0x004d03c8:	leal	0x004d3160, %ecx
0x004d03ce:	sbbl	$0xffffffa2, -20(%ebp)
0x004d03d2:	pushl	%ecx
0x004d03d3:	movl	$0x0, %esi
0x004d03d8:	pushl	%esi
0x004d03d9:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d03df:	popl	%ecx
0x004d03e0:	pushl	%ecx
0x004d03e1:	pushl	0x198(%ecx)
0x004d03e7:	pushl	0x5c(%ecx)
0x004d03ea:	pushl	%eax
0x004d03eb:	call	0x004d0044	; targets: 0x004d0044(MAY)
0x004d0408:	movl	%edi, %edi	; from: 0x004d0845(MAY)
0x004d040a:	pushl	%ebp
0x004d040b:	movl	%esp, %ebp
0x004d040d:	subl	$0x5c, %esp
0x004d0410:	leal	0x004d3110, %edx
0x004d0416:	sbbl	%ecx, -56(%ebp)
0x004d0419:	pushl	%edx
0x004d041a:	pushl	0x19c(%edx)
0x004d0420:	pushl	0x88(%edx)
0x004d0426:	pushl	%ebx
0x004d0427:	call	0x004d0b48	; targets: 0x004d0b48(MAY)
0x004d044c:	movl	%edi, %edi	; from: 0x004d05da(MAY)
0x004d044e:	pushl	%ebp
0x004d044f:	movl	%esp, %ebp
0x004d0451:	subl	$0x60, %esp
0x004d0454:	movl	$0x4d3090, %ecx
0x004d0459:	sbbl	%esi, %edx
0x004d045b:	pushl	%ecx
0x004d045c:	leal	-144(%ecx), %ebx	; from: 0x004d046b(MAY)
0x004d0462:	pushl	%ebx
0x004d0463:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0469:	testl	%eax, %eax
0x004d046b:	jne	0x004d045c	; targets: 0x004d045c(MAY), 0x004d046d(MAY)
0x004d046d:	popl	%ecx	; from: 0x004d046b(MAY)
0x004d046e:	pushl	%ecx
0x004d046f:	pushl	%edx
0x004d0470:	pushl	%esi
0x004d0471:	pushl	%edi
0x004d0472:	call	0x004d0824	; targets: 0x004d0824(MAY)

start:
0x004d0498:	pushl	$0x0
0x004d049a:	call	SetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d04a0:	pushl	$0x0
0x004d04a2:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d04a8:	pushl	$0x2
0x004d04aa:	xorl	%eax, %eax
0x004d04ac:	leal	0x4d3200(,%eax,2), %eax
0x004d04b3:	pushl	$0x0
0x004d04b5:	leal	0xc(%eax), %ecx
0x004d04b8:	addb	$0xffffffb0, (%ecx)
0x004d04bb:	pushl	%eax
0x004d04bc:	nop	
0x004d04bd:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000010(MAY)
0x004d04c3:	leal	0x3b(%eax), %edx
0x004d04c6:	movl	(%edx), %ecx
0x004d04c8:	movl	0x28(%eax,%ecx), %eax
0x004d04cc:	movb	$0x40, %ah
0x004d04ce:	pusha	
0x004d04cf:	cmpb	%ah, %al
0x004d04d1:	ja	0x004d0088	; targets: 0x004d0088(MAY), 0x004d04d7(MAY)
0x004d04d7:	popa		; from: 0x004d04d1(MAY)
0x004d04d8:	ret	; targets: 0xfee70000(MAY)

0x004d04e0:	movl	%edi, %edi	; from: 0x004d0352(MAY)
0x004d04e2:	pushl	%ebp
0x004d04e3:	movl	%esp, %ebp
0x004d04e5:	subl	$0x20, %esp
0x004d04e8:	movl	$0x4d31dc, %ecx
0x004d04ed:	movl	%ecx, -240(%ecx)
0x004d04f3:	pushl	%ecx
0x004d04f4:	call	GetFocus@user32.dll	; targets: 0xff000020(MAY)
0x004d04fa:	popl	%ecx
0x004d04fb:	pushl	%ecx
0x004d04fc:	pushl	0x28(%ecx)
0x004d04ff:	pushl	%esi
0x004d0500:	pushl	0x11c(%ecx)
0x004d0506:	pushl	0x8c(%ecx)
0x004d050c:	call	0x004d0570	; targets: 0x004d0570(MAY)
0x004d0534:	movl	%edi, %edi	; from: 0x004d0947(MAY)
0x004d0536:	pushl	%ebp
0x004d0537:	movl	%esp, %ebp
0x004d0539:	subl	$0x58, %esp
0x004d053c:	leal	0x004d31fc, %esi
0x004d0542:	xorl	$0xffffffae, %eax
0x004d0545:	call	GetFocus@user32.dll	; targets: 0xff000020(MAY)
0x004d054b:	pushl	%esi
0x004d054c:	pushl	0xac(%esi)
0x004d0552:	pushl	%edi
0x004d0553:	call	0x004d0a7c	; targets: 0x004d0a7c(MAY)
0x004d0570:	movl	%edi, %edi	; from: 0x004d050c(MAY)
0x004d0572:	pushl	%ebp
0x004d0573:	movl	%esp, %ebp
0x004d0575:	subl	$0x38, %esp
0x004d0578:	leal	0x004d3070, %esi
0x004d057e:	adcl	$0xffffffea, %ecx
0x004d0581:	movl	$0x0, %eax
0x004d0586:	pushl	%eax
0x004d0587:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d058d:	pushl	%esi
0x004d058e:	pushl	0xd0(%esi)
0x004d0594:	pushl	0x1d4(%esi)
0x004d059a:	pushl	0x1f4(%esi)
0x004d05a0:	call	0x004d01a4	; targets: 0x004d01a4(MAY)
0x004d05b8:	movl	%edi, %edi	; from: 0x004d0207(MAY)
0x004d05ba:	pushl	%ebp
0x004d05bb:	movl	%esp, %ebp
0x004d05bd:	subl	$0x28, %esp
0x004d05c0:	leal	0x004d31dc, %eax
0x004d05c6:	andl	$0xffffff8b, %esi
0x004d05c9:	pushl	%eax
0x004d05ca:	movl	$0x0, %edi
0x004d05cf:	pushl	%edi
0x004d05d0:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000030(MAY)
0x004d05d6:	popl	%eax
0x004d05d7:	pushl	%eax
0x004d05d8:	pushl	%ebx
0x004d05d9:	pushl	%ecx
0x004d05da:	call	0x004d044c	; targets: 0x004d044c(MAY)
0x004d05f4:	movl	%edi, %edi	; from: 0x004d0c85(MAY)
0x004d05f6:	pushl	%ebp
0x004d05f7:	movl	%esp, %ebp
0x004d05f9:	subl	$0x2c, %esp
0x004d05fc:	leal	0x004d303c, %esi
0x004d0602:	cmpl	$0x3e4e, %esi
0x004d0608:	je	0x004d05f7	; targets: 0x004d060a(MAY)
0x004d060a:	pushl	%esi	; from: 0x004d0608(MAY)
0x004d060b:	pushl	%eax
0x004d060c:	pushl	%ecx
0x004d060d:	call	0x004d0a3c	; targets: 0x004d0a3c(MAY)
0x004d0638:	movl	%edi, %edi	; from: 0x004d0067(MAY)
0x004d063a:	pushl	%ebp
0x004d063b:	movl	%esp, %ebp
0x004d063d:	subl	$0x60, %esp
0x004d0640:	leal	0x004d3034, %ecx
0x004d0646:	cmpl	$0x2efc, %ecx
0x004d064c:	jbe	0x004d063b	; targets: 0x004d064e(MAY)
0x004d064e:	pushl	%ecx	; from: 0x004d064c(MAY)
0x004d064f:	pushl	%ebx
0x004d0650:	pushl	0x174(%ecx)
0x004d0656:	pushl	%eax
0x004d0657:	pushl	%edx
0x004d0658:	call	0x004d07e0	; targets: 0x004d07e0(MAY)
0x004d0680:	movl	%edi, %edi	; from: 0x004d08c9(MAY)
0x004d0682:	pushl	%ebp
0x004d0683:	movl	%esp, %ebp
0x004d0685:	subl	$0x3c, %esp
0x004d0688:	movl	$0x4d31ec, %ebx
0x004d068d:	sbbl	$0x42, -20(%ebp)
0x004d0691:	pushl	%ebx
0x004d0692:	pushl	0x17c(%ebx)
0x004d0698:	pushl	%eax
0x004d0699:	call	0x004d0c18	; targets: 0x004d0c18(MAY)
0x004d06cc:	movl	%edi, %edi	; from: 0x004d0b70(MAY)
0x004d06ce:	pushl	%ebp
0x004d06cf:	movl	%esp, %ebp
0x004d06d1:	subl	$0x58, %esp
0x004d06d4:	leal	0x004d31d0, %ebx
0x004d06da:	subl	%esi, -20(%ebp)
0x004d06dd:	movl	$0x0, %eax
0x004d06e2:	pushl	%eax
0x004d06e3:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d06e9:	pushl	%ebx
0x004d06ea:	pushl	0xac(%ebx)
0x004d06f0:	pushl	0x6c(%ebx)
0x004d06f3:	call	0x004d0b88	; targets: 0x004d0b88(MAY)
0x004d0714:	movl	%edi, %edi	; from: 0x004d0a25(MAY)
0x004d0716:	pushl	%ebp
0x004d0717:	movl	%esp, %ebp
0x004d0719:	subl	$0x28, %esp
0x004d071c:	leal	0x004d3108, %ebx
0x004d0722:	movl	-32(%ebp), %edx
0x004d0725:	pushl	%ebx
0x004d0726:	pushl	%edx
0x004d0727:	pushl	0xf4(%ebx)
0x004d072d:	call	0x004d08e4	; targets: 0x004d08e4(MAY)
0x004d0754:	movl	%edi, %edi	; from: 0x004d0b27(MAY)
0x004d0756:	pushl	%ebp
0x004d0757:	movl	%esp, %ebp
0x004d0759:	subl	$0x5c, %esp
0x004d075c:	movl	$0x4d318c, %esi
0x004d0761:	cmpl	$0x4bd9, %esi
0x004d0767:	jb	0x004d0757	; targets: 0x004d0769(MAY)
0x004d0769:	movl	$0x0, %edi	; from: 0x004d0767(MAY)
0x004d076e:	pushl	%edi
0x004d076f:	call	GlobalFree@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0775:	pushl	%esi
0x004d0776:	pushl	%ecx
0x004d0777:	pushl	%edi
0x004d0778:	call	0x004d0c5c	; targets: 0x004d0c5c(MAY)
0x004d0794:	movl	%edi, %edi	; from: 0x004d0be5(MAY)
0x004d0796:	pushl	%ebp
0x004d0797:	movl	%esp, %ebp
0x004d0799:	subl	$0x3c, %esp
0x004d079c:	movl	$0x4d3084, %esi
0x004d07a1:	andl	$0xffffbb8c, -32(%ebp)
0x004d07a8:	pushl	%esi
0x004d07a9:	pushl	%eax
0x004d07aa:	pushl	0xbc(%esi)
0x004d07b0:	pushl	0xf8(%esi)
0x004d07b6:	pushl	%eax
0x004d07b7:	call	0x004d09b0	; targets: 0x004d09b0(MAY)
0x004d07e0:	movl	%edi, %edi	; from: 0x004d0658(MAY)
0x004d07e2:	pushl	%ebp
0x004d07e3:	movl	%esp, %ebp
0x004d07e5:	subl	$0x2c, %esp
0x004d07e8:	leal	0x8(%ecx), %edx
0x004d07eb:	cmpl	$0x7eae, %edx
0x004d07f1:	jbe	0x004d07e3	; targets: 0x004d07f3(MAY)
0x004d07f3:	pushl	%edx	; from: 0x004d07f1(MAY)
0x004d07f4:	pushl	%esi
0x004d07f5:	pushl	0x1c(%edx)
0x004d07f8:	pushl	%edi
0x004d07f9:	call	0x004d09fc	; targets: 0x004d09fc(MAY)
0x004d0824:	movl	%edi, %edi	; from: 0x004d0472(MAY)
0x004d0826:	pushl	%ebp
0x004d0827:	movl	%esp, %ebp
0x004d0829:	subl	$0x38, %esp
0x004d082c:	movl	$0x4d3034, %eax
0x004d0831:	sbbl	$0xffffff8c, %ebx
0x004d0834:	pushl	%eax
0x004d0835:	pushl	$0x0
0x004d0837:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000260(MAY)
0x004d083d:	popl	%eax
0x004d083e:	pushl	%eax
0x004d083f:	pushl	0x58(%eax)
0x004d0842:	pushl	0x10(%eax)
0x004d0845:	call	0x004d0408	; targets: 0x004d0408(MAY)
0x004d0860:	movl	%edi, %edi	; from: 0x004d0241(MAY)
0x004d0862:	pushl	%ebp
0x004d0863:	movl	%esp, %ebp
0x004d0865:	subl	$0x30, %esp
0x004d0868:	leal	0x004d3138, %ebx
0x004d086e:	subl	-36(%ebp), %edi
0x004d0871:	pushl	%ebx
0x004d0872:	pushl	0x24(%ebx)
0x004d0875:	pushl	%esi
0x004d0876:	pushl	0x10(%ebx)
0x004d0879:	pushl	%ecx
0x004d087a:	call	0x004d02a8	; targets: 0x004d02a8(MAY)
0x004d08a4:	movl	%edi, %edi	; from: 0x004d02d2(MAY)
0x004d08a6:	pushl	%ebp
0x004d08a7:	movl	%esp, %ebp
0x004d08a9:	subl	$0x58, %esp
0x004d08ac:	leal	0x98(%eax), %esi
0x004d08b2:	andl	-64(%ebp), %edi
0x004d08b5:	call	GetACP@kernel32.dll	; targets: 0xff000220(MAY)
0x004d08bb:	pushl	%esi
0x004d08bc:	pushl	%edi
0x004d08bd:	pushl	0x1a0(%esi)
0x004d08c3:	pushl	0x98(%esi)
0x004d08c9:	call	0x004d0680	; targets: 0x004d0680(MAY)
0x004d08e4:	movl	%edi, %edi	; from: 0x004d072d(MAY)
0x004d08e6:	pushl	%ebp
0x004d08e7:	movl	%esp, %ebp
0x004d08e9:	subl	$0x2c, %esp
0x004d08ec:	leal	0x004d3018, %esi
0x004d08f2:	movl	$0x29, 0x120(%esi)
0x004d08fc:	movl	$0x0, %edi
0x004d0901:	pushl	%edi
0x004d0902:	call	IsWindow@user32.dll	; targets: 0xff000240(MAY)
0x004d0908:	pushl	%esi
0x004d0909:	pushl	0x38(%esi)
0x004d090c:	pushl	%ebx
0x004d090d:	call	0x004d00cc	; targets: 0x004d00cc(MAY)
0x004d0928:	movl	%edi, %edi	; from: 0x004d0029(MAY)
0x004d092a:	pushl	%ebp
0x004d092b:	movl	%esp, %ebp
0x004d092d:	subl	$0x50, %esp
0x004d0930:	movl	$0x4d302c, %eax
0x004d0935:	cmpl	$0x7170, %eax
0x004d093a:	jbe	0x004d092b	; targets: 0x004d093c(MAY)
0x004d093c:	pushl	%eax	; from: 0x004d093a(MAY)
0x004d093d:	pushl	0x184(%eax)
0x004d0943:	pushl	0x70(%eax)
0x004d0946:	pushl	%ecx
0x004d0947:	call	0x004d0534	; targets: 0x004d0534(MAY)
0x004d0970:	movl	%edi, %edi	; from: 0x004d0ae2(MAY)
0x004d0972:	pushl	%ebp
0x004d0973:	movl	%esp, %ebp
0x004d0975:	subl	$0x20, %esp
0x004d0978:	leal	-216(%ebx), %eax
0x004d097e:	andl	-32(%ebp), %ebx
0x004d0981:	pushl	%eax
0x004d0982:	pushl	$0x0
0x004d0984:	call	TlsGetValue@kernel32.dll	; targets: 0xff000080(MAY)
0x004d098a:	popl	%eax
0x004d098b:	pushl	%eax
0x004d098c:	pushl	0x9c(%eax)
0x004d0992:	pushl	%esi
0x004d0993:	pushl	%edi
0x004d0994:	pushl	0xe4(%eax)
0x004d099a:	call	0x004d0b04	; targets: 0x004d0b04(MAY)
0x004d09b0:	movl	%edi, %edi	; from: 0x004d07b7(MAY)
0x004d09b2:	pushl	%ebp
0x004d09b3:	movl	%esp, %ebp
0x004d09b5:	subl	$0x5c, %esp
0x004d09b8:	leal	0xc8(%esi), %eax
0x004d09be:	orl	-20(%ebp), %esi
0x004d09c1:	pushl	%eax
0x004d09c2:	pushl	$0x0
0x004d09c4:	call	GlobalFree@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d09ca:	popl	%eax
0x004d09cb:	pushl	%eax
0x004d09cc:	pushl	%ecx
0x004d09cd:	pushl	0x194(%eax)
0x004d09d3:	pushl	0x138(%eax)
0x004d09d9:	pushl	%esi
0x004d09da:	call	0x004d0338	; targets: 0x004d0338(MAY)
0x004d09fc:	movl	%edi, %edi	; from: 0x004d07f9(MAY)
0x004d09fe:	pushl	%ebp
0x004d09ff:	movl	%esp, %ebp
0x004d0a01:	subl	$0x30, %esp
0x004d0a04:	leal	0x194(%edx), %esi
0x004d0a0a:	cmpl	$0x771, %esi
0x004d0a10:	je	0x004d09ff	; targets: 0x004d0a12(MAY)
0x004d0a12:	pushl	$0x0	; from: 0x004d0a10(MAY)
0x004d0a14:	call	FindClose@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0a1a:	pushl	%esi
0x004d0a1b:	pushl	0x1d0(%esi)
0x004d0a21:	pushl	%ecx
0x004d0a22:	pushl	0x4c(%esi)
0x004d0a25:	call	0x004d0714	; targets: 0x004d0714(MAY)
0x004d0a3c:	movl	%edi, %edi	; from: 0x004d060d(MAY)
0x004d0a3e:	pushl	%ebp
0x004d0a3f:	movl	%esp, %ebp
0x004d0a41:	subl	$0x5c, %esp
0x004d0a44:	movl	$0x4d3060, %edi
0x004d0a49:	addl	$0x7173, %eax
0x004d0a4e:	pushl	%edi
0x004d0a4f:	pushl	0x164(%edi)
0x004d0a55:	pushl	%ecx
0x004d0a56:	call	0x004d02f0	; targets: 0x004d02f0(MAY)
0x004d0a7c:	movl	%edi, %edi	; from: 0x004d0553(MAY)
0x004d0a7e:	pushl	%ebp
0x004d0a7f:	movl	%esp, %ebp
0x004d0a81:	subl	$0x30, %esp
0x004d0a84:	leal	0x004d310c, %edi
0x004d0a8a:	xorl	$0x1204, -24(%ebp)
0x004d0a91:	pushl	%edi
0x004d0a92:	pushl	0x8(%edi)
0x004d0a95:	pushl	0x170(%edi)
0x004d0a9b:	pushl	%esi
0x004d0a9c:	call	0x004d0378	; targets: 0x004d0378(MAY)
0x004d0ac4:	movl	%edi, %edi	; from: 0x004d0c3b(MAY)
0x004d0ac6:	pushl	%ebp
0x004d0ac7:	movl	%esp, %ebp
0x004d0ac9:	subl	$0x30, %esp
0x004d0acc:	movl	$0x4d3144, %ebx
0x004d0ad1:	movl	%ebx, %ecx
0x004d0ad3:	pushl	%ebx
0x004d0ad4:	pushl	0x168(%ebx)
0x004d0ada:	pushl	%esi
0x004d0adb:	pushl	0xd0(%ebx)
0x004d0ae1:	pushl	%edi
0x004d0ae2:	call	0x004d0970	; targets: 0x004d0970(MAY)
0x004d0b04:	movl	%edi, %edi	; from: 0x004d099a(MAY)
0x004d0b06:	pushl	%ebp
0x004d0b07:	movl	%esp, %ebp
0x004d0b09:	subl	$0x24, %esp
0x004d0b0c:	leal	0x60(%eax), %ebx
0x004d0b0f:	addl	%edi, -28(%ebp)
0x004d0b12:	movl	$0x0, %eax
0x004d0b17:	pushl	%eax
0x004d0b18:	call	FindClose@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0b1e:	pushl	%ebx
0x004d0b1f:	pushl	0xd4(%ebx)
0x004d0b25:	pushl	%esi
0x004d0b26:	pushl	%esi
0x004d0b27:	call	0x004d0754	; targets: 0x004d0754(MAY)
0x004d0b48:	movl	%edi, %edi	; from: 0x004d0427(MAY)
0x004d0b4a:	pushl	%ebp
0x004d0b4b:	movl	%esp, %ebp
0x004d0b4d:	subl	$0x38, %esp
0x004d0b50:	leal	0x004d306c, %eax
0x004d0b56:	andl	$0x1f, 0x98(%eax)
0x004d0b5d:	pushl	%eax
0x004d0b5e:	pushl	$0x0
0x004d0b60:	call	IsWindow@user32.dll	; targets: 0xff000240(MAY)
0x004d0b66:	popl	%eax
0x004d0b67:	pushl	%eax
0x004d0b68:	pushl	%ecx
0x004d0b69:	pushl	%edx
0x004d0b6a:	pushl	0x1b8(%eax)
0x004d0b70:	call	0x004d06cc	; targets: 0x004d06cc(MAY)
0x004d0b88:	movl	%edi, %edi	; from: 0x004d06f3(MAY)
0x004d0b8a:	pushl	%ebp
0x004d0b8b:	movl	%esp, %ebp
0x004d0b8d:	subl	$0x5c, %esp
0x004d0b90:	leal	0x004d30f8, %edi
0x004d0b96:	adcl	-36(%ebp), %ebx
0x004d0b99:	pushl	$0x0
0x004d0b9b:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d0ba1:	pushl	%edi
0x004d0ba2:	pushl	%eax
0x004d0ba3:	pushl	%eax
0x004d0ba4:	pushl	0x188(%edi)
0x004d0baa:	pushl	%edx
0x004d0bab:	call	0x004d0bcc	; targets: 0x004d0bcc(MAY)
0x004d0bcc:	movl	%edi, %edi	; from: 0x004d0bab(MAY)
0x004d0bce:	pushl	%ebp
0x004d0bcf:	movl	%esp, %ebp
0x004d0bd1:	subl	$0x5c, %esp
0x004d0bd4:	leal	0x74(%edi), %ebx
0x004d0bd7:	xorl	-308(%ebx), %ecx
0x004d0bdd:	pushl	%ebx
0x004d0bde:	pushl	0x14c(%ebx)
0x004d0be4:	pushl	%esi
0x004d0be5:	call	0x004d0794	; targets: 0x004d0794(MAY)
0x004d0c18:	movl	%edi, %edi	; from: 0x004d0699(MAY)
0x004d0c1a:	pushl	%ebp
0x004d0c1b:	movl	%esp, %ebp
0x004d0c1d:	subl	$0x44, %esp
0x004d0c20:	movl	$0x4d3108, %eax
0x004d0c25:	addl	%esi, -48(%ebp)
0x004d0c28:	pushl	%eax
0x004d0c29:	movl	$0x0, %eax
0x004d0c2e:	pushl	%eax
0x004d0c2f:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0c35:	popl	%eax
0x004d0c36:	pushl	%eax
0x004d0c37:	pushl	%ecx
0x004d0c38:	pushl	%ebx
0x004d0c39:	pushl	%edx
0x004d0c3a:	pushl	%esi
0x004d0c3b:	call	0x004d0ac4	; targets: 0x004d0ac4(MAY)
0x004d0c5c:	movl	%edi, %edi	; from: 0x004d0778(MAY)
0x004d0c5e:	pushl	%ebp
0x004d0c5f:	movl	%esp, %ebp
0x004d0c61:	subl	$0x34, %esp
0x004d0c64:	movl	$0x4d31b8, %eax
0x004d0c69:	andl	$0x73cc, -24(%ebp)
0x004d0c70:	pushl	%eax
0x004d0c71:	movl	$0x0, %edi
0x004d0c76:	pushl	%edi
0x004d0c77:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0c7d:	popl	%eax
0x004d0c7e:	pushl	%eax
0x004d0c7f:	pushl	%edx
0x004d0c80:	pushl	%esi
0x004d0c81:	pushl	%edi
0x004d0c82:	pushl	0x44(%eax)
0x004d0c85:	call	0x004d05f4	; targets: 0x004d05f4(MAY)
