0x004d0004:	movl	%edi, %edi	; from: 0x004d0314(MAY)
0x004d0006:	pushl	%ebp
0x004d0007:	movl	%esp, %ebp
0x004d0009:	subl	$0x54, %esp
0x004d000c:	leal	0x004d301c, %eax
0x004d0012:	subl	-72(%ebp), %esi
0x004d0015:	pushl	%eax
0x004d0016:	pushl	0x114(%eax)
0x004d001c:	pushl	0x74(%eax)
0x004d001f:	pushl	0x1b0(%eax)
0x004d0025:	pushl	%edx
0x004d0026:	call	0x004d0898	; targets: 0x004d0898(MAY)
0x004d004c:	movl	%edi, %edi	; from: 0x004d0365(MAY)
0x004d004e:	pushl	%ebp
0x004d004f:	movl	%esp, %ebp
0x004d0051:	subl	$0x20, %esp
0x004d0054:	movl	$0x4d30b0, %ecx
0x004d0059:	subl	0x6c(%ecx), %edx
0x004d005c:	pushl	%ecx
0x004d005d:	pushl	%ebx
0x004d005e:	pushl	%ebx
0x004d005f:	pushl	%edx
0x004d0060:	pushl	%edx
0x004d0061:	call	0x004d05cc	; targets: 0x004d05cc(MAY)
0x004d008c:	movl	%edi, %edi	; from: 0x004d0519(MAY)
0x004d008e:	pushl	%ebp
0x004d008f:	movl	%esp, %ebp
0x004d0091:	subl	$0x58, %esp
0x004d0094:	leal	0x004d3070, %esi
0x004d009a:	xorl	$0x5a, 0x1c(%esi)
0x004d009e:	pushl	%esi
0x004d009f:	pushl	0x1bc(%esi)
0x004d00a5:	pushl	%ebx
0x004d00a6:	pushl	%eax
0x004d00a7:	pushl	%ebx
0x004d00a8:	call	0x004d0a1c	; targets: 0x004d0a1c(MAY)
0x004d00cc:	movl	%edi, %edi	; from: 0x004d0cb3(MAY)
0x004d00ce:	pushl	%ebp
0x004d00cf:	movl	%esp, %ebp
0x004d00d1:	subl	$0x44, %esp
0x004d00d4:	movl	$0x4d3170, %edx
0x004d00d9:	adcl	%edx, -56(%ebp)
0x004d00dc:	pushl	%edx
0x004d00dd:	pushl	0x1d0(%edx)
0x004d00e3:	pushl	%ecx
0x004d00e4:	pushl	%eax
0x004d00e5:	call	0x004d022c	; targets: 0x004d022c(MAY)
0x004d010c:	movl	%edi, %edi	; from: 0x004d04c6(MAY)
0x004d010e:	pushl	%ebp
0x004d010f:	movl	%esp, %ebp
0x004d0111:	subl	$0x48, %esp
0x004d0114:	leal	0x1a0(%eax), %ecx
0x004d011a:	andl	%ebx, -240(%ecx)
0x004d0120:	pushl	%ecx
0x004d0121:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0127:	popl	%ecx
0x004d0128:	pushl	%ecx
0x004d0129:	pushl	0x84(%ecx)
0x004d012f:	pushl	0xe8(%ecx)
0x004d0135:	call	0x004d01a0	; targets: 0x004d01a0(MAY)
0x004d0154:	movl	%edi, %edi	; from: 0x004d0bb3(MAY)
0x004d0156:	pushl	%ebp
0x004d0157:	movl	%esp, %ebp
0x004d0159:	subl	$0x58, %esp
0x004d015c:	leal	0x004d3028, %edi
0x004d0162:	addl	$0xffffff94, 0x114(%edi)
0x004d0169:	pushl	%edi
0x004d016a:	pushl	0x20(%edi)
0x004d016d:	pushl	0x50(%edi)
0x004d0170:	pushl	%edx
0x004d0171:	pushl	%eax
0x004d0172:	call	0x004d0260	; targets: 0x004d0260(MAY)
0x004d01a0:	movl	%edi, %edi	; from: 0x004d0135(MAY)
0x004d01a2:	pushl	%ebp
0x004d01a3:	movl	%esp, %ebp
0x004d01a5:	subl	$0x30, %esp
0x004d01a8:	leal	-252(%ecx), %esi
0x004d01ae:	addl	$0x26, %eax
0x004d01b1:	pushl	$0x0
0x004d01b3:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000250(MAY)
0x004d01b9:	pushl	%esi
0x004d01ba:	pushl	%edi
0x004d01bb:	pushl	%edx
0x004d01bc:	pushl	0x100(%esi)
0x004d01c2:	pushl	0x58(%esi)
0x004d01c5:	call	0x004d01e0	; targets: 0x004d01e0(MAY)
0x004d01e0:	movl	%edi, %edi	; from: 0x004d01c5(MAY)
0x004d01e2:	pushl	%ebp
0x004d01e3:	movl	%esp, %ebp
0x004d01e5:	subl	$0x44, %esp
0x004d01e8:	leal	0x34(%esi), %edx
0x004d01eb:	sbbl	0xac(%edx), %esi
0x004d01f1:	pushl	%edx
0x004d01f2:	pushl	0x1b4(%edx)
0x004d01f8:	pushl	0xb4(%edx)
0x004d01fe:	pushl	0x13c(%edx)
0x004d0204:	pushl	0x1dc(%edx)
0x004d020a:	call	0x004d02ac	; targets: 0x004d02ac(MAY)
0x004d022c:	movl	%edi, %edi	; from: 0x004d00e5(MAY)
0x004d022e:	pushl	%ebp
0x004d022f:	movl	%esp, %ebp
0x004d0231:	subl	$0x2c, %esp
0x004d0234:	movl	$0x4d3008, %esi
0x004d0239:	cmpl	$0x694f, %esi
0x004d023f:	je	0x004d022f	; targets: 0x004d0241(MAY)
0x004d0241:	pushl	%esi	; from: 0x004d023f(MAY)
0x004d0242:	pushl	%ebx
0x004d0243:	pushl	%edi
0x004d0244:	call	0x004d03cc	; targets: 0x004d03cc(MAY)
0x004d0260:	movl	%edi, %edi	; from: 0x004d0172(MAY)
0x004d0262:	pushl	%ebp
0x004d0263:	movl	%esp, %ebp
0x004d0265:	subl	$0x54, %esp
0x004d0268:	movl	$0x4d318c, %ebx
0x004d026d:	sbbl	%ebx, %edi
0x004d026f:	pushl	%ebx
0x004d0270:	pushl	0x160(%ebx)
0x004d0276:	pushl	0xd4(%ebx)
0x004d027c:	pushl	0x14c(%ebx)
0x004d0282:	pushl	0xf8(%ebx)
0x004d0288:	call	0x004d0c90	; targets: 0x004d0c90(MAY)
0x004d02ac:	movl	%edi, %edi	; from: 0x004d020a(MAY)
0x004d02ae:	pushl	%ebp
0x004d02af:	movl	%esp, %ebp
0x004d02b1:	subl	$0x38, %esp
0x004d02b4:	leal	-20(%edx), %ecx
0x004d02b7:	sbbl	-36(%ebp), %ebx
0x004d02ba:	pushl	%ecx
0x004d02bb:	pushl	0x1c4(%ecx)
0x004d02c1:	pushl	0x1b4(%ecx)
0x004d02c7:	pushl	0x1d8(%ecx)
0x004d02cd:	call	0x004d0998	; targets: 0x004d0998(MAY)
0x004d02f0:	movl	%edi, %edi	; from: 0x004d0c6b(MAY)
0x004d02f2:	pushl	%ebp
0x004d02f3:	movl	%esp, %ebp
0x004d02f5:	subl	$0x54, %esp
0x004d02f8:	leal	-292(%ebx), %edi
0x004d02fe:	xorl	$0x22b6, -80(%edi)
0x004d0305:	pushl	%edi
0x004d0306:	pushl	0xb4(%edi)
0x004d030c:	pushl	0xe0(%edi)
0x004d0312:	pushl	%ecx
0x004d0313:	pushl	%ecx
0x004d0314:	call	0x004d0004	; targets: 0x004d0004(MAY)
0x004d0334:	movl	%edi, %edi	; from: 0x004d0965(MAY)
0x004d0336:	pushl	%ebp
0x004d0337:	movl	%esp, %ebp
0x004d0339:	subl	$0x28, %esp
0x004d033c:	leal	0x004d3100, %eax
0x004d0342:	movl	%edi, -212(%eax)
0x004d0348:	pushl	%eax
0x004d0349:	movl	$0x0, %ebx
0x004d034e:	pushl	%ebx
0x004d034f:	call	Sleep@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0355:	popl	%eax
0x004d0356:	pushl	%eax
0x004d0357:	pushl	%ecx
0x004d0358:	pushl	0xc0(%eax)
0x004d035e:	pushl	0x110(%eax)
0x004d0364:	pushl	%ebx
0x004d0365:	call	0x004d004c	; targets: 0x004d004c(MAY)
0x004d0384:	movl	%edi, %edi	; from: 0x004d09b8(MAY)
0x004d0386:	pushl	%ebp
0x004d0387:	movl	%esp, %ebp
0x004d0389:	subl	$0x50, %esp
0x004d038c:	leal	0xf8(%edx), %ecx
0x004d0392:	cmpl	$0x225f, %ecx
0x004d0398:	je	0x004d0387	; targets: 0x004d039a(MAY)
0x004d039a:	pushl	%ecx	; from: 0x004d0398(MAY)
0x004d039b:	pushl	$0x0
0x004d039d:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d03a3:	popl	%ecx
0x004d03a4:	pushl	%ecx
0x004d03a5:	pushl	0x150(%ecx)
0x004d03ab:	pushl	%edi
0x004d03ac:	pushl	0x70(%ecx)
0x004d03af:	pushl	%edi
0x004d03b0:	call	0x004d06ac	; targets: 0x004d06ac(MAY)
0x004d03cc:	movl	%edi, %edi	; from: 0x004d0244(MAY)
0x004d03ce:	pushl	%ebp
0x004d03cf:	movl	%esp, %ebp
0x004d03d1:	subl	$0x3c, %esp
0x004d03d4:	movl	$0x4d3190, %ebx
0x004d03d9:	addl	%edx, -104(%ebx)
0x004d03dc:	pushl	%ebx
0x004d03dd:	pushl	0x1e4(%ebx)
0x004d03e3:	pushl	0x88(%ebx)
0x004d03e9:	pushl	%edi
0x004d03ea:	call	0x004d0908	; targets: 0x004d0908(MAY)
0x004d040c:	movl	%edi, %edi	; from: 0x004d0b1b(MAY)
0x004d040e:	pushl	%ebp
0x004d040f:	movl	%esp, %ebp
0x004d0411:	subl	$0x40, %esp
0x004d0414:	movl	$0x4d3078, %edi
0x004d0419:	cmpl	$0x4ef1, %edi
0x004d041f:	jb	0x004d040f	; targets: 0x004d0421(MAY)
0x004d0421:	pushl	$0x0	; from: 0x004d041f(MAY)
0x004d0423:	call	TlsGetValue@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0429:	pushl	%edi
0x004d042a:	pushl	0x94(%edi)
0x004d0430:	pushl	0xe0(%edi)
0x004d0436:	pushl	%edx
0x004d0437:	pushl	%ecx
0x004d0438:	call	0x004d09d8	; targets: 0x004d09d8(MAY)
0x004d045c:	movl	%edi, %edi	; from: 0x004d0828(MAY)
0x004d045e:	pushl	%ebp
0x004d045f:	movl	%esp, %ebp
0x004d0461:	subl	$0x3c, %esp
0x004d0464:	movl	$0x4d3158, %esi
0x004d0469:	cmpl	$0xd81, %esi
0x004d046f:	je	0x004d045f	; targets: 0x004d0471(MAY)
0x004d0471:	pushl	%esi	; from: 0x004d046f(MAY)
0x004d0472:	pushl	0x1d4(%esi)
0x004d0478:	pushl	0xec(%esi)
0x004d047e:	call	0x004d04a4	; targets: 0x004d04a4(MAY)
0x004d04a4:	movl	%edi, %edi	; from: 0x004d047e(MAY)
0x004d04a6:	pushl	%ebp
0x004d04a7:	movl	%esp, %ebp
0x004d04a9:	subl	$0x34, %esp
0x004d04ac:	leal	0x004d3038, %eax
0x004d04b2:	cmpl	$0x78bb, %eax
0x004d04b7:	je	0x004d04a7	; targets: 0x004d04b9(MAY)
0x004d04b9:	pushl	%eax	; from: 0x004d04b7(MAY)
0x004d04ba:	pushl	$0x0
0x004d04bc:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d04c2:	popl	%eax
0x004d04c3:	pushl	%eax
0x004d04c4:	pushl	%esi
0x004d04c5:	pushl	%esi
0x004d04c6:	call	0x004d010c	; targets: 0x004d010c(MAY)

start:
0x004d04e0:	pushl	$0x0
0x004d04e2:	call	SetLastError@kernel32.dll	; targets: 0xff000010(MAY)
0x004d04e8:	pushl	$0x0
0x004d04ea:	call	Sleep@kernel32.dll	; targets: 0xff000270(MAY)
0x004d04f0:	pushl	$0x2
0x004d04f2:	xorl	%eax, %eax
0x004d04f4:	leal	0x4d3200(,%eax,2), %eax
0x004d04fb:	pushl	$0x0
0x004d04fd:	leal	0xc(%eax), %ecx
0x004d0500:	addb	$0xffffffb0, (%ecx)
0x004d0503:	pushl	%eax
0x004d0504:	nop	
0x004d0505:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000030(MAY)
0x004d050b:	leal	0x3b(%eax), %edx
0x004d050e:	movl	(%edx), %ecx
0x004d0510:	movl	0x28(%eax,%ecx), %eax
0x004d0514:	movb	$0x40, %ah
0x004d0516:	pusha	
0x004d0517:	cmpb	%ah, %al
0x004d0519:	ja	0x004d008c	; targets: 0x004d008c(MAY), 0x004d051f(MAY)
0x004d051f:	popa		; from: 0x004d0519(MAY)
0x004d0520:	ret	; targets: 0xfee70000(MAY)

0x004d0524:	movl	%edi, %edi	; from: 0x004d05ec(MAY)
0x004d0526:	pushl	%ebp
0x004d0527:	movl	%esp, %ebp
0x004d0529:	subl	$0x30, %esp
0x004d052c:	cmpl	$0x67eb, %eax
0x004d0531:	jbe	0x004d0527	; targets: 0x004d0533(MAY)
0x004d0533:	leal	0x004d3174, %edi	; from: 0x004d0531(MAY)
0x004d0539:	movl	$0x6ac, %esi
0x004d053e:	pushl	%esi
0x004d053f:	movl	$0x6ac, %ecx
0x004d0544:	pushl	%ecx
0x004d0545:	movl	$0x40001, %eax
0x004d054a:	pushl	%eax
0x004d054b:	movl	$0x862985a6, %ebx
0x004d0550:	pushl	0x7a239a86(%ebx)
0x004d0556:	subl	$0x2, (%esp)
0x004d055a:	movl	$0x4d2034, %ebx
0x004d055f:	popl	(%ebx)
0x004d0561:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00011e(MAY)
0x004d05cc:	movl	%edi, %edi	; from: 0x004d0061(MAY)
0x004d05ce:	pushl	%ebp
0x004d05cf:	movl	%esp, %ebp
0x004d05d1:	subl	$0x50, %esp
0x004d05d4:	leal	0x004d311c, %eax
0x004d05da:	orl	-80(%ebp), %esi
0x004d05dd:	pushl	%eax
0x004d05de:	pushl	%esi
0x004d05df:	pushl	0x194(%eax)
0x004d05e5:	pushl	0x84(%eax)
0x004d05eb:	pushl	%ebx
0x004d05ec:	call	0x004d0524	; targets: 0x004d0524(MAY)
0x004d061c:	movl	%edi, %edi	; from: 0x004d06cd(MAY)
0x004d061e:	pushl	%ebp
0x004d061f:	movl	%esp, %ebp
0x004d0621:	subl	$0x3c, %esp
0x004d0624:	leal	0x004d3098, %ecx
0x004d062a:	andl	%edi, -48(%ebp)
0x004d062d:	pushl	%ecx
0x004d062e:	leal	-152(%ecx), %edx	; from: 0x004d063d(MAY)
0x004d0634:	pushl	%edx
0x004d0635:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d063b:	testl	%eax, %eax
0x004d063d:	jne	0x004d062e	; targets: 0x004d062e(MAY), 0x004d063f(MAY)
0x004d063f:	popl	%ecx	; from: 0x004d063d(MAY)
0x004d0640:	pushl	%ecx
0x004d0641:	pushl	%ebx
0x004d0642:	pushl	%edi
0x004d0643:	pushl	0xb8(%ecx)
0x004d0649:	pushl	%eax
0x004d064a:	call	0x004d0858	; targets: 0x004d0858(MAY)
0x004d0668:	movl	%edi, %edi	; from: 0x004d09f6(MAY)
0x004d066a:	pushl	%ebp
0x004d066b:	movl	%esp, %ebp
0x004d066d:	subl	$0x38, %esp
0x004d0670:	leal	0x68(%esi), %edx
0x004d0673:	orl	%ebx, -20(%ebp)
0x004d0676:	pushl	%edx
0x004d0677:	pushl	0xb0(%edx)
0x004d067d:	pushl	%ebx
0x004d067e:	pushl	0x78(%edx)
0x004d0681:	pushl	0xdc(%edx)
0x004d0687:	call	0x004d0780	; targets: 0x004d0780(MAY)
0x004d06ac:	movl	%edi, %edi	; from: 0x004d03b0(MAY)
0x004d06ae:	pushl	%ebp
0x004d06af:	movl	%esp, %ebp
0x004d06b1:	subl	$0x48, %esp
0x004d06b4:	leal	0x004d315c, %ebx
0x004d06ba:	cmpl	$0x4c7f, %ebx
0x004d06c0:	je	0x004d06af	; targets: 0x004d06c2(MAY)
0x004d06c2:	pushl	%ebx	; from: 0x004d06c0(MAY)
0x004d06c3:	pushl	0x38(%ebx)
0x004d06c6:	pushl	%edi
0x004d06c7:	pushl	0x1f0(%ebx)
0x004d06cd:	call	0x004d061c	; targets: 0x004d061c(MAY)
0x004d06f4:	movl	%edi, %edi	; from: 0x004d0758(MAY)
0x004d06f6:	pushl	%ebp
0x004d06f7:	movl	%esp, %ebp
0x004d06f9:	subl	$0x40, %esp
0x004d06fc:	movl	$0x4d3098, %ebx
0x004d0701:	orl	%ebx, -32(%ebp)
0x004d0704:	pushl	%ebx
0x004d0705:	pushl	0x40(%ebx)
0x004d0708:	pushl	0x1c8(%ebx)
0x004d070e:	call	0x004d0b3c	; targets: 0x004d0b3c(MAY)
0x004d0738:	movl	%edi, %edi	; from: 0x004d092d(MAY)
0x004d073a:	pushl	%ebp
0x004d073b:	movl	%esp, %ebp
0x004d073d:	subl	$0x5c, %esp
0x004d0740:	movl	$0x4d31b0, %edx
0x004d0745:	subl	$0x72, -64(%edx)
0x004d0749:	pushl	%edx
0x004d074a:	pushl	0x170(%edx)
0x004d0750:	pushl	0x98(%edx)
0x004d0756:	pushl	%eax
0x004d0757:	pushl	%ecx
0x004d0758:	call	0x004d06f4	; targets: 0x004d06f4(MAY)
0x004d0780:	movl	%edi, %edi	; from: 0x004d0687(MAY)
0x004d0782:	pushl	%ebp
0x004d0783:	movl	%esp, %ebp
0x004d0785:	subl	$0x44, %esp
0x004d0788:	leal	0x004d30d4, %edi
0x004d078e:	adcl	%edx, -68(%ebp)
0x004d0791:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0797:	pushl	%edi
0x004d0798:	pushl	%ebx
0x004d0799:	pushl	0x1c(%edi)
0x004d079c:	pushl	0x100(%edi)
0x004d07a2:	call	0x004d08d4	; targets: 0x004d08d4(MAY)
0x004d07c0:	movl	%edi, %edi	; from: 0x004d0872(MAY)
0x004d07c2:	pushl	%ebp
0x004d07c3:	movl	%esp, %ebp
0x004d07c5:	subl	$0x30, %esp
0x004d07c8:	leal	0x004d3054, %ecx
0x004d07ce:	cmpl	$0x3ddf, %ecx
0x004d07d4:	jbe	0x004d07c3	; targets: 0x004d07d6(MAY)
0x004d07d6:	pushl	%ecx	; from: 0x004d07d4(MAY)
0x004d07d7:	movl	$0x0, %edi
0x004d07dc:	pushl	%edi
0x004d07dd:	call	GetDC@user32.dll	; targets: 0xff0000c0(MAY)
0x004d07e3:	popl	%ecx
0x004d07e4:	pushl	%ecx
0x004d07e5:	pushl	%esi
0x004d07e6:	pushl	%ebx
0x004d07e7:	call	0x004d0a70	; targets: 0x004d0a70(MAY)
0x004d0804:	movl	%edi, %edi	; from: 0x004d08bc(MAY)
0x004d0806:	pushl	%ebp
0x004d0807:	movl	%esp, %ebp
0x004d0809:	subl	$0x30, %esp
0x004d080c:	leal	0x004d31dc, %eax
0x004d0812:	adcl	%eax, %ebx
0x004d0814:	pushl	%eax
0x004d0815:	pushl	0x19c(%eax)
0x004d081b:	pushl	0xa0(%eax)
0x004d0821:	pushl	%ebx
0x004d0822:	pushl	0x154(%eax)
0x004d0828:	call	0x004d045c	; targets: 0x004d045c(MAY)
0x004d0858:	movl	%edi, %edi	; from: 0x004d064a(MAY)
0x004d085a:	pushl	%ebp
0x004d085b:	movl	%esp, %ebp
0x004d085d:	subl	$0x40, %esp
0x004d0860:	leal	0x004d30c8, %edx
0x004d0866:	addl	-72(%edx), %ecx
0x004d0869:	pushl	%edx
0x004d086a:	pushl	0xb8(%edx)
0x004d0870:	pushl	%ebx
0x004d0871:	pushl	%esi
0x004d0872:	call	0x004d07c0	; targets: 0x004d07c0(MAY)
0x004d0898:	movl	%edi, %edi	; from: 0x004d0026(MAY)
0x004d089a:	pushl	%ebp
0x004d089b:	movl	%esp, %ebp
0x004d089d:	subl	$0x50, %esp
0x004d08a0:	movl	$0x4d3114, %ebx
0x004d08a5:	cmpl	$0x70d4, %ebx
0x004d08ab:	jb	0x004d089b	; targets: 0x004d08ad(MAY)
0x004d08ad:	movl	$0x0, %eax	; from: 0x004d08ab(MAY)
0x004d08b2:	pushl	%eax
0x004d08b3:	call	FindClose@kernel32.dll	; targets: 0xff000260(MAY)
0x004d08b9:	pushl	%ebx
0x004d08ba:	pushl	%edx
0x004d08bb:	pushl	%esi
0x004d08bc:	call	0x004d0804	; targets: 0x004d0804(MAY)
0x004d08d4:	movl	%edi, %edi	; from: 0x004d07a2(MAY)
0x004d08d6:	pushl	%ebp
0x004d08d7:	movl	%esp, %ebp
0x004d08d9:	subl	$0x4c, %esp
0x004d08dc:	leal	0x44(%edi), %ebx
0x004d08df:	cmpl	$0xea2, %ebx
0x004d08e5:	jbe	0x004d08d7	; targets: 0x004d08e7(MAY)
0x004d08e7:	pushl	%ebx	; from: 0x004d08e5(MAY)
0x004d08e8:	pushl	%ecx
0x004d08e9:	pushl	%edx
0x004d08ea:	call	0x004d0c0c	; targets: 0x004d0c0c(MAY)
0x004d0908:	movl	%edi, %edi	; from: 0x004d03ea(MAY)
0x004d090a:	pushl	%ebp
0x004d090b:	movl	%esp, %ebp
0x004d090d:	subl	$0x44, %esp
0x004d0910:	leal	-192(%ebx), %ecx
0x004d0916:	sbbl	%edi, -40(%ebp)
0x004d0919:	pushl	%ecx
0x004d091a:	pushl	$0x0
0x004d091c:	call	GetDC@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0922:	popl	%ecx
0x004d0923:	pushl	%ecx
0x004d0924:	pushl	%esi
0x004d0925:	pushl	0x178(%ecx)
0x004d092b:	pushl	%eax
0x004d092c:	pushl	%esi
0x004d092d:	call	0x004d0738	; targets: 0x004d0738(MAY)
0x004d094c:	movl	%edi, %edi	; from: 0x004d0bf3(MAY)
0x004d094e:	pushl	%ebp
0x004d094f:	movl	%esp, %ebp
0x004d0951:	subl	$0x24, %esp
0x004d0954:	movl	$0x4d3010, %ecx
0x004d0959:	sbbl	$0x62a, %edi
0x004d095f:	pushl	%ecx
0x004d0960:	pushl	%eax
0x004d0961:	pushl	0x5c(%ecx)
0x004d0964:	pushl	%edi
0x004d0965:	call	0x004d0334	; targets: 0x004d0334(MAY)
0x004d0998:	movl	%edi, %edi	; from: 0x004d02cd(MAY)
0x004d099a:	pushl	%ebp
0x004d099b:	movl	%esp, %ebp
0x004d099d:	subl	$0x4c, %esp
0x004d09a0:	movl	$0x4d3054, %edx
0x004d09a5:	subl	%esi, %edi
0x004d09a7:	pushl	%edx
0x004d09a8:	movl	$0x0, %ebx
0x004d09ad:	pushl	%ebx
0x004d09ae:	call	TlsGetValue@kernel32.dll	; targets: 0xff000070(MAY)
0x004d09b4:	popl	%edx
0x004d09b5:	pushl	%edx
0x004d09b6:	pushl	%edi
0x004d09b7:	pushl	%ebx
0x004d09b8:	call	0x004d0384	; targets: 0x004d0384(MAY)
0x004d09d8:	movl	%edi, %edi	; from: 0x004d0438(MAY)
0x004d09da:	pushl	%ebp
0x004d09db:	movl	%esp, %ebp
0x004d09dd:	subl	$0x5c, %esp
0x004d09e0:	movl	$0x4d30fc, %esi
0x004d09e5:	cmpl	$0x244e, %esi
0x004d09eb:	jb	0x004d09db	; targets: 0x004d09ed(MAY)
0x004d09ed:	pushl	%esi	; from: 0x004d09eb(MAY)
0x004d09ee:	pushl	0x100(%esi)
0x004d09f4:	pushl	%ebx
0x004d09f5:	pushl	%ecx
0x004d09f6:	call	0x004d0668	; targets: 0x004d0668(MAY)
0x004d0a1c:	movl	%edi, %edi	; from: 0x004d00a8(MAY)
0x004d0a1e:	pushl	%ebp
0x004d0a1f:	movl	%esp, %ebp
0x004d0a21:	subl	$0x60, %esp
0x004d0a24:	leal	-32(%esi), %edx
0x004d0a27:	sbbl	$0xffffffc4, -40(%ebp)
0x004d0a2b:	pushl	%edx
0x004d0a2c:	pushl	0xfc(%edx)
0x004d0a32:	pushl	%ecx
0x004d0a33:	pushl	0x160(%edx)
0x004d0a39:	call	0x004d0c4c	; targets: 0x004d0c4c(MAY)
0x004d0a70:	movl	%edi, %edi	; from: 0x004d07e7(MAY)
0x004d0a72:	pushl	%ebp
0x004d0a73:	movl	%esp, %ebp
0x004d0a75:	subl	$0x4c, %esp
0x004d0a78:	leal	0x108(%ecx), %esi
0x004d0a7e:	xorl	-8(%ebp), %ebx
0x004d0a81:	pushl	$0x0
0x004d0a83:	call	IsWindow@user32.dll	; targets: 0xff000190(MAY)
0x004d0a89:	pushl	%esi
0x004d0a8a:	pushl	%edi
0x004d0a8b:	pushl	%eax
0x004d0a8c:	pushl	0x84(%esi)
0x004d0a92:	pushl	0x178(%esi)
0x004d0a98:	call	0x004d0ab4	; targets: 0x004d0ab4(MAY)
0x004d0ab4:	movl	%edi, %edi	; from: 0x004d0a98(MAY)
0x004d0ab6:	pushl	%ebp
0x004d0ab7:	movl	%esp, %ebp
0x004d0ab9:	subl	$0x54, %esp
0x004d0abc:	movl	$0x4d31c4, %edx
0x004d0ac1:	addl	%edx, %esi
0x004d0ac3:	pushl	%edx
0x004d0ac4:	pushl	0x74(%edx)
0x004d0ac7:	pushl	0x110(%edx)
0x004d0acd:	call	0x004d0af4	; targets: 0x004d0af4(MAY)
0x004d0aee:	addl	$0x54, %esp	; from: 0x004d0b54(MAY)
0x004d0af1:	popl	%ebp
0x004d0af2:	ret	; targets: 0x00000000(MAY)

0x004d0af4:	movl	%edi, %edi	; from: 0x004d0acd(MAY)
0x004d0af6:	pushl	%ebp
0x004d0af7:	movl	%esp, %ebp
0x004d0af9:	subl	$0x28, %esp
0x004d0afc:	leal	-340(%edx), %ecx
0x004d0b02:	andl	$0x77e0, %edx
0x004d0b08:	pushl	%ecx
0x004d0b09:	pushl	$0x0
0x004d0b0b:	call	HeapDestroy@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0b11:	popl	%ecx
0x004d0b12:	pushl	%ecx
0x004d0b13:	pushl	%eax
0x004d0b14:	pushl	0x164(%ecx)
0x004d0b1a:	pushl	%edx
0x004d0b1b:	call	0x004d040c	; targets: 0x004d040c(MAY)
0x004d0b3c:	movl	%edi, %edi	; from: 0x004d070e(MAY)
0x004d0b3e:	pushl	%ebp
0x004d0b3f:	movl	%esp, %ebp
0x004d0b41:	subl	$0x50, %esp
0x004d0b44:	movl	$0x4d3068, %edi
0x004d0b49:	sbbl	$0x4008, 0xf0(%edi)
0x004d0b53:	leal	-104(%edi), %esi
0x004d0b54:	ja	0x004d0aee	; targets: 0x004d0aee(MAY)	; from: 0x004d0b5f(MAY)
0x004d0b56:	pushl	%esi
0x004d0b57:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0b5d:	testl	%eax, %eax
0x004d0b5f:	jne	0x004d0b54	; targets: 0x004d0b54(MAY), 0x004d0b61(MAY)
0x004d0b61:	pushl	%edi	; from: 0x004d0b5f(MAY)
0x004d0b62:	pushl	%esi
0x004d0b63:	pushl	0x90(%edi)
0x004d0b69:	call	0x004d0bcc	; targets: 0x004d0bcc(MAY)
0x004d0b88:	movl	%edi, %edi	; from: 0x004d0c25(MAY)
0x004d0b8a:	pushl	%ebp
0x004d0b8b:	movl	%esp, %ebp
0x004d0b8d:	subl	$0x44, %esp
0x004d0b90:	movl	$0x4d31d8, %ebx
0x004d0b95:	movl	$0x5c7c, -52(%ebp)
0x004d0b9c:	leal	-472(%ebx), %ecx
0x004d0b9d:	movl	(%eax), %ebp	; from: 0x004d0bab(MAY)
0x004d0ba2:	pushl	%ecx
0x004d0ba3:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0ba9:	testl	%eax, %eax
0x004d0bab:	jne	0x004d0b9d	; targets: 0x004d0b9d(MAY), 0x004d0bad(MAY)
0x004d0bad:	pushl	%ebx	; from: 0x004d0bab(MAY)
0x004d0bae:	pushl	0x6c(%ebx)
0x004d0bb1:	pushl	%ecx
0x004d0bb2:	pushl	%edi
0x004d0bb3:	call	0x004d0154	; targets: 0x004d0154(MAY)
0x004d0bcc:	movl	%edi, %edi	; from: 0x004d0b69(MAY)
0x004d0bce:	pushl	%ebp
0x004d0bcf:	movl	%esp, %ebp
0x004d0bd1:	subl	$0x28, %esp
0x004d0bd4:	movl	$0x4d31f4, %ebx
0x004d0bd9:	cmpl	$0x627, %ebx
0x004d0bdf:	jbe	0x004d0bcf	; targets: 0x004d0be1(MAY)
0x004d0be1:	pushl	$0x0	; from: 0x004d0bdf(MAY)
0x004d0be3:	call	HeapDestroy@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0be9:	pushl	%ebx
0x004d0bea:	pushl	0x1a8(%ebx)
0x004d0bf0:	pushl	0x5c(%ebx)
0x004d0bf3:	call	0x004d094c	; targets: 0x004d094c(MAY)
0x004d0c0c:	movl	%edi, %edi	; from: 0x004d08ea(MAY)
0x004d0c0e:	pushl	%ebp
0x004d0c0f:	movl	%esp, %ebp
0x004d0c11:	subl	$0x54, %esp
0x004d0c14:	movl	$0x4d30d0, %ecx
0x004d0c19:	xorl	0x14(%ecx), %edi
0x004d0c1c:	pushl	%ecx
0x004d0c1d:	pushl	%ebx
0x004d0c1e:	pushl	%edx
0x004d0c1f:	pushl	0x1f4(%ecx)
0x004d0c25:	call	0x004d0b88	; targets: 0x004d0b88(MAY)
0x004d0c4c:	movl	%edi, %edi	; from: 0x004d0a39(MAY)
0x004d0c4e:	pushl	%ebp
0x004d0c4f:	movl	%esp, %ebp
0x004d0c51:	subl	$0x2c, %esp
0x004d0c54:	leal	0x004d3178, %ebx
0x004d0c5a:	addl	%ebx, -244(%ebx)
0x004d0c60:	pushl	%ebx
0x004d0c61:	pushl	0x6c(%ebx)
0x004d0c64:	pushl	0x1a8(%ebx)
0x004d0c6a:	pushl	%edx
0x004d0c6b:	call	0x004d02f0	; targets: 0x004d02f0(MAY)
0x004d0c90:	movl	%edi, %edi	; from: 0x004d0288(MAY)
0x004d0c92:	pushl	%ebp
0x004d0c93:	movl	%esp, %ebp
0x004d0c95:	subl	$0x54, %esp
0x004d0c98:	movl	$0x4d318c, %eax
0x004d0c9d:	andl	-288(%eax), %ebx
0x004d0ca3:	pushl	%eax
0x004d0ca4:	call	GetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d0caa:	popl	%eax
0x004d0cab:	pushl	%eax
0x004d0cac:	pushl	0xd0(%eax)
0x004d0cb2:	pushl	%esi
0x004d0cb3:	call	0x004d00cc	; targets: 0x004d00cc(MAY)
