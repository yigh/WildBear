0x004d0004:	movl	%edi, %edi	; from: 0x004d0a1b(MAY)
0x004d0006:	pushl	%ebp
0x004d0007:	movl	%esp, %ebp
0x004d0009:	subl	$0x5c, %esp
0x004d000c:	adcl	-44(%ebp), %esi
0x004d000f:	leal	0x004d3040, %edx
0x004d0015:	pushl	%edx
0x004d0016:	movl	$0x6ac, %edx
0x004d001b:	pushl	%edx
0x004d001c:	pushl	$0x6ac
0x004d0021:	movl	$0x40001, %ebx
0x004d0026:	pushl	%ebx
0x004d0027:	movl	$0x8629857e, %eax
0x004d002c:	pushl	0x7a239a86(%eax)
0x004d0032:	subl	$0x2, (%esp)
0x004d0036:	movl	$0x4d2020, %eax
0x004d003b:	popl	(%eax)
0x004d003d:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0001ee(MAY)
0x004d00a0:	movl	%edi, %edi	; from: 0x004d058d(MAY)
0x004d00a2:	pushl	%ebp
0x004d00a3:	movl	%esp, %ebp
0x004d00a5:	subl	$0x38, %esp
0x004d00a8:	leal	0x004d3034, %esi
0x004d00ae:	andl	$0xffffffba, -4(%ebp)
0x004d00b2:	call	GetACP@kernel32.dll	; targets: 0xff000080(MAY)
0x004d00b8:	pushl	%esi
0x004d00b9:	pushl	0x104(%esi)
0x004d00bf:	pushl	%edx
0x004d00c0:	pushl	0x9c(%esi)
0x004d00c6:	pushl	0xf8(%esi)
0x004d00cc:	call	0x004d0130	; targets: 0x004d0130(MAY)
0x004d00ec:	movl	%edi, %edi	; from: 0x004d0bc9(MAY)
0x004d00ee:	pushl	%ebp
0x004d00ef:	movl	%esp, %ebp
0x004d00f1:	subl	$0x48, %esp
0x004d00f4:	movl	$0x4d31cc, %ecx
0x004d00f9:	sbbl	$0xffff9c50, -236(%ecx)
0x004d0103:	pushl	%ecx
0x004d0104:	pushl	$0x0
0x004d0106:	call	GlobalFree@kernel32.dll	; targets: 0xff000200(MAY)
0x004d010c:	popl	%ecx
0x004d010d:	pushl	%ecx
0x004d010e:	pushl	0x48(%ecx)
0x004d0111:	pushl	0x18(%ecx)
0x004d0114:	pushl	0x10(%ecx)
0x004d0117:	call	0x004d01c0	; targets: 0x004d01c0(MAY)
0x004d0130:	movl	%edi, %edi	; from: 0x004d00cc(MAY)
0x004d0132:	pushl	%ebp
0x004d0133:	movl	%esp, %ebp
0x004d0135:	subl	$0x2c, %esp
0x004d0138:	leal	0x004d31bc, %edi
0x004d013e:	movl	%edx, -64(%edi)
0x004d0141:	leal	-444(%edi), %esi
0x004d0142:	movb	$0x44, %bh	; from: 0x004d0150(MAY)
0x004d0147:	pushl	%esi
0x004d0148:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d014e:	testl	%eax, %eax
0x004d0150:	jne	0x004d0142	; targets: 0x004d0142(MAY), 0x004d0152(MAY)
0x004d0152:	pushl	%edi	; from: 0x004d0150(MAY)
0x004d0153:	pushl	0x20(%edi)
0x004d0156:	pushl	%edx
0x004d0157:	call	0x004d095c	; targets: 0x004d095c(MAY)
0x004d0174:	movl	%edi, %edi	; from: 0x004d0732(MAY)
0x004d0176:	pushl	%ebp
0x004d0177:	movl	%esp, %ebp
0x004d0179:	subl	$0x5c, %esp
0x004d017c:	leal	0x170(%esi), %ecx
0x004d0182:	cmpl	$0x5370, %ecx
0x004d0188:	jbe	0x004d0177	; targets: 0x004d018a(MAY)
0x004d018a:	pushl	%ecx	; from: 0x004d0188(MAY)
0x004d018b:	pushl	$0x0
0x004d018d:	call	FindClose@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0193:	popl	%ecx
0x004d0194:	pushl	%ecx
0x004d0195:	pushl	0xcc(%ecx)
0x004d019b:	pushl	0x34(%ecx)
0x004d019e:	call	0x004d0b24	; targets: 0x004d0b24(MAY)
0x004d01c0:	movl	%edi, %edi	; from: 0x004d0117(MAY)
0x004d01c2:	pushl	%ebp
0x004d01c3:	movl	%esp, %ebp
0x004d01c5:	subl	$0x60, %esp
0x004d01c8:	leal	0x004d3150, %edi
0x004d01ce:	andl	$0x2632, -32(%ebp)
0x004d01d5:	pushl	%edi
0x004d01d6:	pushl	%ebx
0x004d01d7:	pushl	0x16c(%edi)
0x004d01dd:	pushl	0x164(%edi)
0x004d01e3:	pushl	%esi
0x004d01e4:	call	0x004d0408	; targets: 0x004d0408(MAY)
0x004d0210:	movl	%edi, %edi	; from: 0x004d065f(MAY)
0x004d0212:	pushl	%ebp
0x004d0213:	movl	%esp, %ebp
0x004d0215:	subl	$0x44, %esp
0x004d0218:	leal	0x004d31b4, %ecx
0x004d021e:	subl	$0xffffff9f, -296(%ecx)
0x004d0225:	pushl	%ecx
0x004d0226:	pushl	$0x0
0x004d0228:	call	HeapDestroy@kernel32.dll	; targets: 0xff000160(MAY)
0x004d022e:	popl	%ecx
0x004d022f:	pushl	%ecx
0x004d0230:	pushl	0x168(%ecx)
0x004d0236:	pushl	0x140(%ecx)
0x004d023c:	pushl	%esi
0x004d023d:	call	0x004d03c0	; targets: 0x004d03c0(MAY)
0x004d025c:	movl	%edi, %edi	; from: 0x004d0c49(MAY)
0x004d025e:	pushl	%ebp
0x004d025f:	movl	%esp, %ebp
0x004d0261:	subl	$0x44, %esp
0x004d0264:	leal	0x004d31e0, %ebx
0x004d026a:	addl	%ebx, -152(%ebx)
0x004d0270:	pushl	%ebx
0x004d0271:	pushl	0xec(%ebx)
0x004d0277:	pushl	%eax
0x004d0278:	call	0x004d07dc	; targets: 0x004d07dc(MAY)
0x004d02ac:	movl	%edi, %edi	; from: 0x004d0934(MAY)
0x004d02ae:	pushl	%ebp
0x004d02af:	movl	%esp, %ebp
0x004d02b1:	subl	$0x38, %esp
0x004d02b4:	leal	-164(%edi), %ecx
0x004d02ba:	adcl	%ebx, %edi
0x004d02bc:	pushl	%ecx
0x004d02bd:	movl	$0x0, %ecx
0x004d02c2:	pushl	%ecx
0x004d02c3:	call	GlobalFree@kernel32.dll	; targets: 0xff000200(MAY)
0x004d02c9:	popl	%ecx
0x004d02ca:	pushl	%ecx
0x004d02cb:	pushl	0x1e8(%ecx)
0x004d02d1:	pushl	0x164(%ecx)
0x004d02d7:	pushl	0x1f0(%ecx)
0x004d02dd:	call	0x004d0a40	; targets: 0x004d0a40(MAY)
0x004d02fc:	movl	%edi, %edi	; from: 0x004d0696(MAY)
0x004d02fe:	pushl	%ebp
0x004d02ff:	movl	%esp, %ebp
0x004d0301:	subl	$0x58, %esp
0x004d0304:	leal	0x004d3020, %edx
0x004d030a:	xorl	$0xffffba45, 0xf4(%edx)
0x004d0314:	pushl	%edx
0x004d0315:	pushl	%edi
0x004d0316:	pushl	%edi
0x004d0317:	pushl	0x30(%edx)
0x004d031a:	pushl	%eax
0x004d031b:	call	0x004d0b70	; targets: 0x004d0b70(MAY)
0x004d0340:	movl	%edi, %edi	; from: 0x004d06db(MAY)
0x004d0342:	pushl	%ebp
0x004d0343:	movl	%esp, %ebp
0x004d0345:	subl	$0x2c, %esp
0x004d0348:	leal	-52(%eax), %ebx
0x004d034b:	subl	0xa8(%ebx), %edx
0x004d0351:	movl	$0x0, %edi
0x004d0356:	pushl	%edi
0x004d0357:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000220(MAY)
0x004d035d:	pushl	%ebx
0x004d035e:	pushl	0x4c(%ebx)
0x004d0361:	pushl	0x1c8(%ebx)
0x004d0367:	call	0x004d0450	; targets: 0x004d0450(MAY)
0x004d0384:	movl	%edi, %edi	; from: 0x004d0b4f(MAY)
0x004d0386:	pushl	%ebp
0x004d0387:	movl	%esp, %ebp
0x004d0389:	subl	$0x20, %esp
0x004d038c:	leal	0x44(%esi), %edx
0x004d038f:	adcl	%edi, %eax
0x004d0391:	pushl	%edx
0x004d0392:	pushl	0x48(%edx)
0x004d0395:	pushl	%edi
0x004d0396:	pushl	%esi
0x004d0397:	call	0x004d08c8	; targets: 0x004d08c8(MAY)
0x004d03c0:	movl	%edi, %edi	; from: 0x004d023d(MAY)
0x004d03c2:	pushl	%ebp
0x004d03c3:	movl	%esp, %ebp
0x004d03c5:	subl	$0x4c, %esp
0x004d03c8:	leal	0x004d3120, %edx
0x004d03ce:	sbbl	0x8c(%edx), %eax
0x004d03d4:	pushl	%edx
0x004d03d5:	pushl	0x1a0(%edx)
0x004d03db:	pushl	%eax
0x004d03dc:	pushl	0xc(%edx)
0x004d03df:	pushl	%edi
0x004d03e0:	call	0x004d0910	; targets: 0x004d0910(MAY)
0x004d0408:	movl	%edi, %edi	; from: 0x004d01e4(MAY)
0x004d040a:	pushl	%ebp
0x004d040b:	movl	%esp, %ebp
0x004d040d:	subl	$0x20, %esp
0x004d0410:	movl	$0x4d31bc, %eax
0x004d0415:	xorl	%eax, %ecx
0x004d0417:	pushl	%eax
0x004d0418:	pushl	0x110(%eax)
0x004d041e:	pushl	%ecx
0x004d041f:	pushl	0xe4(%eax)
0x004d0425:	pushl	0xf0(%eax)
0x004d042b:	call	0x004d0bf0	; targets: 0x004d0bf0(MAY)
0x004d0450:	movl	%edi, %edi	; from: 0x004d0367(MAY)
0x004d0452:	pushl	%ebp
0x004d0453:	movl	%esp, %ebp
0x004d0455:	subl	$0x30, %esp
0x004d0458:	leal	0x004d30b0, %esi
0x004d045e:	andl	%edi, -120(%esi)
0x004d0461:	pushl	%esi
0x004d0462:	pushl	0x178(%esi)
0x004d0468:	pushl	%eax
0x004d0469:	call	0x004d0ad8	; targets: 0x004d0ad8(MAY)
0x004d0490:	movl	%edi, %edi	; from: 0x004d0c77(MAY)
0x004d0492:	pushl	%ebp
0x004d0493:	movl	%esp, %ebp
0x004d0495:	subl	$0x54, %esp
0x004d0498:	movl	$0x4d31c0, %edi
0x004d049d:	orl	$0xffffcaab, %eax
0x004d04a2:	pushl	%edi
0x004d04a3:	pushl	%ebx
0x004d04a4:	pushl	0x10(%edi)
0x004d04a7:	call	0x004d0884	; targets: 0x004d0884(MAY)
0x004d04d0:	movl	%edi, %edi	; from: 0x004d0cc6(MAY)
0x004d04d2:	pushl	%ebp
0x004d04d3:	movl	%esp, %ebp
0x004d04d5:	subl	$0x48, %esp
0x004d04d8:	movl	$0x4d316c, %edi
0x004d04dd:	orl	$0x1f, %esi
0x004d04e0:	pushl	%edi
0x004d04e1:	pushl	%edx
0x004d04e2:	pushl	0x16c(%edi)
0x004d04e8:	call	0x004d0bb0	; targets: 0x004d0bb0(MAY)
0x004d0508:	movl	%edi, %edi	; from: 0x004d086a(MAY)
0x004d050a:	pushl	%ebp
0x004d050b:	movl	%esp, %ebp
0x004d050d:	subl	$0x48, %esp
0x004d0510:	leal	0x104(%edi), %ecx
0x004d0516:	xorl	$0xffffb5ce, -48(%ebp)
0x004d051d:	pushl	%ecx
0x004d051e:	pushl	$0x0
0x004d0520:	call	GetDC@user32.dll	; targets: 0xff0000e0(MAY)
0x004d0526:	popl	%ecx
0x004d0527:	pushl	%ecx
0x004d0528:	pushl	0x1b4(%ecx)
0x004d052e:	pushl	0x48(%ecx)
0x004d0531:	call	0x004d0638	; targets: 0x004d0638(MAY)

start:
0x004d0554:	pushl	$0x0
0x004d0556:	call	SetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d055c:	pushl	$0x0
0x004d055e:	call	Sleep@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0564:	pushl	$0x2
0x004d0566:	xorl	%eax, %eax
0x004d0568:	leal	0x4d3200(,%eax,2), %eax
0x004d056f:	pushl	$0x0
0x004d0571:	leal	0xc(%eax), %ecx
0x004d0574:	addb	$0xffffffb0, (%ecx)
0x004d0577:	pushl	%eax
0x004d0578:	nop	
0x004d0579:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d057f:	leal	0x3b(%eax), %edx
0x004d0582:	movl	(%edx), %ecx
0x004d0584:	movl	0x28(%eax,%ecx), %eax
0x004d0588:	movb	$0x40, %ah
0x004d058a:	pusha	
0x004d058b:	cmpb	%ah, %al
0x004d058d:	ja	0x004d00a0	; targets: 0x004d0593(MAY), 0x004d00a0(MAY)
0x004d0593:	popa		; from: 0x004d058d(MAY)
0x004d0594:	ret	; targets: 0xfee70000(MAY)

0x004d0598:	movl	%edi, %edi	; from: 0x004d07be(MAY)
0x004d059a:	pushl	%ebp
0x004d059b:	movl	%esp, %ebp
0x004d059d:	subl	$0x60, %esp
0x004d05a0:	leal	0xac(%eax), %ebx
0x004d05a6:	sbbl	$0x79, -52(%ebp)
0x004d05aa:	movl	$0x0, %edi
0x004d05af:	pushl	%edi
0x004d05b0:	call	FindClose@kernel32.dll	; targets: 0xff000070(MAY)
0x004d05b6:	pushl	%ebx
0x004d05b7:	pushl	0x17c(%ebx)
0x004d05bd:	pushl	%ecx
0x004d05be:	pushl	%edx
0x004d05bf:	call	0x004d0850	; targets: 0x004d0850(MAY)
0x004d05d8:	movl	%edi, %edi	; from: 0x004d09cd(MAY)
0x004d05da:	pushl	%ebp
0x004d05db:	movl	%esp, %ebp
0x004d05dd:	subl	$0x4c, %esp
0x004d05e0:	leal	0x004d31ec, %ecx
0x004d05e6:	movl	$0x5ace, %ebx
0x004d05eb:	pushl	%ecx
0x004d05ec:	call	GetFocus@user32.dll	; targets: 0xff000140(MAY)
0x004d05f2:	popl	%ecx
0x004d05f3:	pushl	%ecx
0x004d05f4:	pushl	0x1a0(%ecx)
0x004d05fa:	pushl	0x1d4(%ecx)
0x004d0600:	pushl	0xf4(%ecx)
0x004d0606:	pushl	%ebx
0x004d0607:	call	0x004d0814	; targets: 0x004d0814(MAY)
0x004d0638:	movl	%edi, %edi	; from: 0x004d0531(MAY)
0x004d063a:	pushl	%ebp
0x004d063b:	movl	%esp, %ebp
0x004d063d:	subl	$0x4c, %esp
0x004d0640:	movl	$0x4d30e0, %esi
0x004d0645:	addl	%eax, -180(%esi)
0x004d064b:	movl	$0x0, %ecx
0x004d0650:	pushl	%ecx
0x004d0651:	call	SetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0657:	pushl	%esi
0x004d0658:	pushl	0x118(%esi)
0x004d065e:	pushl	%ebx
0x004d065f:	call	0x004d0210	; targets: 0x004d0210(MAY)
0x004d0678:	movl	%edi, %edi	; from: 0x004d0c11(MAY)
0x004d067a:	pushl	%ebp
0x004d067b:	movl	%esp, %ebp
0x004d067d:	subl	$0x54, %esp
0x004d0680:	movl	$0x4d3094, %esi
0x004d0685:	movl	%eax, -64(%ebp)
0x004d0688:	pushl	%esi
0x004d0689:	pushl	0x3c(%esi)
0x004d068c:	pushl	%edi
0x004d068d:	pushl	0x17c(%esi)
0x004d0693:	pushl	0x8(%esi)
0x004d0696:	call	0x004d02fc	; targets: 0x004d02fc(MAY)
0x004d06c0:	movl	%edi, %edi	; from: 0x004d0aa0(MAY)
0x004d06c2:	pushl	%ebp
0x004d06c3:	movl	%esp, %ebp
0x004d06c5:	subl	$0x3c, %esp
0x004d06c8:	leal	0x004d311c, %eax
0x004d06ce:	orl	$0x2c, 0x1c(%eax)
0x004d06d2:	pushl	%eax
0x004d06d3:	pushl	%ebx
0x004d06d4:	pushl	%esi
0x004d06d5:	pushl	0x138(%eax)
0x004d06db:	call	0x004d0340	; targets: 0x004d0340(MAY)
0x004d0714:	movl	%edi, %edi	; from: 0x004d0780(MAY)
0x004d0716:	pushl	%ebp
0x004d0717:	movl	%esp, %ebp
0x004d0719:	subl	$0x40, %esp
0x004d071c:	leal	0x004d3058, %esi
0x004d0722:	orl	%edx, 0x168(%esi)
0x004d0728:	pushl	%esi
0x004d0729:	pushl	(%esi)
0x004d072b:	pushl	%edx
0x004d072c:	pushl	0x1d8(%esi)
0x004d0732:	call	0x004d0174	; targets: 0x004d0174(MAY)
0x004d0758:	movl	%edi, %edi	; from: 0x004d082d(MAY)
0x004d075a:	pushl	%ebp
0x004d075b:	movl	%esp, %ebp
0x004d075d:	subl	$0x40, %esp
0x004d0760:	movl	$0x4d310c, %eax
0x004d0765:	andl	%ebx, %edx
0x004d0767:	pushl	%eax
0x004d0768:	leal	-268(%eax), %ecx	; from: 0x004d0777(MAY)
0x004d076e:	pushl	%ecx
0x004d076f:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0775:	testl	%eax, %eax
0x004d0777:	jne	0x004d0768	; targets: 0x004d0779(MAY), 0x004d0768(MAY)
0x004d0779:	popl	%eax	; from: 0x004d0777(MAY)
0x004d077a:	pushl	%eax
0x004d077b:	pushl	%ebx
0x004d077c:	pushl	%ecx
0x004d077d:	pushl	0x14(%eax)
0x004d0780:	call	0x004d0714	; targets: 0x004d0714(MAY)
0x004d07a0:	movl	%edi, %edi	; from: 0x004d0b01(MAY)
0x004d07a2:	pushl	%ebp
0x004d07a3:	movl	%esp, %ebp
0x004d07a5:	subl	$0x4c, %esp
0x004d07a8:	leal	0x004d3010, %eax
0x004d07ae:	xorl	%edx, -16(%ebp)
0x004d07b1:	pushl	%eax
0x004d07b2:	pushl	$0x0
0x004d07b4:	call	SetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d07ba:	popl	%eax
0x004d07bb:	pushl	%eax
0x004d07bc:	pushl	%edx
0x004d07bd:	pushl	%ebx
0x004d07be:	call	0x004d0598	; targets: 0x004d0598(MAY)
0x004d07dc:	movl	%edi, %edi	; from: 0x004d0278(MAY)
0x004d07de:	pushl	%ebp
0x004d07df:	movl	%esp, %ebp
0x004d07e1:	subl	$0x44, %esp
0x004d07e4:	movl	$0x4d31ec, %edi
0x004d07e9:	orl	-376(%edi), %eax
0x004d07ef:	call	GetLastError@kernel32.dll	; targets: 0xff000260(MAY)
0x004d07f5:	pushl	%edi
0x004d07f6:	pushl	%esi
0x004d07f7:	pushl	0xf8(%edi)
0x004d07fd:	call	0x004d0c64	; targets: 0x004d0c64(MAY)
0x004d0814:	movl	%edi, %edi	; from: 0x004d0607(MAY)
0x004d0816:	pushl	%ebp
0x004d0817:	movl	%esp, %ebp
0x004d0819:	subl	$0x54, %esp
0x004d081c:	leal	-484(%ecx), %ebx
0x004d0822:	addl	%edi, -68(%ebp)
0x004d0825:	pushl	%ebx
0x004d0826:	pushl	%edx
0x004d0827:	pushl	0xa8(%ebx)
0x004d082d:	call	0x004d0758	; targets: 0x004d0758(MAY)
0x004d0850:	movl	%edi, %edi	; from: 0x004d05bf(MAY)
0x004d0852:	pushl	%ebp
0x004d0853:	movl	%esp, %ebp
0x004d0855:	subl	$0x28, %esp
0x004d0858:	movl	$0x4d3044, %edi
0x004d085d:	addl	%ebx, -40(%ebp)
0x004d0860:	call	GetFocus@user32.dll	; targets: 0xff000140(MAY)
0x004d0866:	pushl	%edi
0x004d0867:	pushl	%esi
0x004d0868:	pushl	%ecx
0x004d0869:	pushl	%eax
0x004d086a:	call	0x004d0508	; targets: 0x004d0508(MAY)
0x004d0884:	movl	%edi, %edi	; from: 0x004d04a7(MAY)
0x004d0886:	pushl	%ebp
0x004d0887:	movl	%esp, %ebp
0x004d0889:	subl	$0x5c, %esp
0x004d088c:	leal	0x004d30b4, %eax
0x004d0892:	andl	$0xffffffed, -144(%eax)
0x004d0899:	pushl	%eax
0x004d089a:	pushl	$0x0
0x004d089c:	call	IsWindow@user32.dll	; targets: 0xff000190(MAY)
0x004d08a2:	popl	%eax
0x004d08a3:	pushl	%eax
0x004d08a4:	pushl	%esi
0x004d08a5:	pushl	0x180(%eax)
0x004d08ab:	pushl	0x150(%eax)
0x004d08b1:	pushl	%edx
0x004d08b2:	call	0x004d0ca0	; targets: 0x004d0ca0(MAY)
0x004d08c8:	movl	%edi, %edi	; from: 0x004d0397(MAY)
0x004d08ca:	pushl	%ebp
0x004d08cb:	movl	%esp, %ebp
0x004d08cd:	subl	$0x60, %esp
0x004d08d0:	movl	$0x4d31ec, %eax
0x004d08d5:	subl	$0xffffcfb0, -36(%eax)
0x004d08dc:	pushl	%eax
0x004d08dd:	pushl	%ecx
0x004d08de:	pushl	0x188(%eax)
0x004d08e4:	pushl	0xa8(%eax)
0x004d08ea:	call	0x004d09ec	; targets: 0x004d09ec(MAY)
0x004d0910:	movl	%edi, %edi	; from: 0x004d03e0(MAY)
0x004d0912:	pushl	%ebp
0x004d0913:	movl	%esp, %ebp
0x004d0915:	subl	$0x20, %esp
0x004d0918:	leal	0x90(%edx), %edi
0x004d091e:	cmpl	$0x68f8, %edi
0x004d0924:	jbe	0x004d0913	; targets: 0x004d0926(MAY)
0x004d0926:	pushl	%edi	; from: 0x004d0924(MAY)
0x004d0927:	pushl	0x1ac(%edi)
0x004d092d:	pushl	%eax
0x004d092e:	pushl	0xd4(%edi)
0x004d0934:	call	0x004d02ac	; targets: 0x004d02ac(MAY)
0x004d095c:	movl	%edi, %edi	; from: 0x004d0157(MAY)
0x004d095e:	pushl	%ebp
0x004d095f:	movl	%esp, %ebp
0x004d0961:	subl	$0x2c, %esp
0x004d0964:	movl	$0x4d30c4, %edx
0x004d0969:	orl	%ebx, %ecx
0x004d096b:	pushl	%edx
0x004d096c:	pushl	0xdc(%edx)
0x004d0972:	pushl	%edi
0x004d0973:	pushl	0x12c(%edx)
0x004d0979:	pushl	0x110(%edx)
0x004d097f:	call	0x004d0c2c	; targets: 0x004d0c2c(MAY)
0x004d09a4:	movl	%edi, %edi	; from: 0x004d0a6a(MAY)
0x004d09a6:	pushl	%ebp
0x004d09a7:	movl	%esp, %ebp
0x004d09a9:	subl	$0x4c, %esp
0x004d09ac:	leal	0x004d3068, %edi
0x004d09b2:	movl	$0xffffb7b1, 0x110(%edi)
0x004d09bc:	pushl	$0x0
0x004d09be:	call	Sleep@kernel32.dll	; targets: 0xff000130(MAY)
0x004d09c4:	pushl	%edi
0x004d09c5:	pushl	0x1b0(%edi)
0x004d09cb:	pushl	%esi
0x004d09cc:	pushl	%eax
0x004d09cd:	call	0x004d05d8	; targets: 0x004d05d8(MAY)
0x004d09ec:	movl	%edi, %edi	; from: 0x004d08ea(MAY)
0x004d09ee:	pushl	%ebp
0x004d09ef:	movl	%esp, %ebp
0x004d09f1:	subl	$0x20, %esp
0x004d09f4:	leal	-32(%eax), %ebx
0x004d09f7:	xorl	-268(%ebx), %ecx
0x004d09fd:	leal	-460(%ebx), %eax
0x004d09fe:	xorl	$0xffffffff, (%esi,%edi,8)	; from: 0x004d0a0c(MAY)
0x004d0a02:	call	-1(%eax)	; targets: unresolved
0x004d0a03:	pushl	%eax
0x004d0a04:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0a0a:	testl	%eax, %eax
0x004d0a0c:	jne	0x004d09fe	; targets: 0x004d0a0e(MAY), 0x004d09fe(MAY)
0x004d0a0e:	pushl	%ebx	; from: 0x004d0a0c(MAY)
0x004d0a0f:	pushl	0xb0(%ebx)
0x004d0a15:	pushl	0x134(%ebx)
0x004d0a1b:	call	0x004d0004	; targets: 0x004d0004(MAY)
0x004d0a40:	movl	%edi, %edi	; from: 0x004d02dd(MAY)
0x004d0a42:	pushl	%ebp
0x004d0a43:	movl	%esp, %ebp
0x004d0a45:	subl	$0x44, %esp
0x004d0a48:	movl	$0x4d30fc, %ebx
0x004d0a4d:	sbbl	0xa4(%ebx), %edi
0x004d0a53:	pushl	$0x0
0x004d0a55:	call	IsWindow@user32.dll	; targets: 0xff000190(MAY)
0x004d0a5b:	pushl	%ebx
0x004d0a5c:	pushl	0x1e4(%ebx)
0x004d0a62:	pushl	%edi
0x004d0a63:	pushl	%ecx
0x004d0a64:	pushl	0x11c(%ebx)
0x004d0a6a:	call	0x004d09a4	; targets: 0x004d09a4(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d0b84(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x34, %esp
0x004d0a94:	leal	-244(%ecx), %esi
0x004d0a9a:	addl	%ecx, -40(%esi)
0x004d0a9d:	pushl	%esi
0x004d0a9e:	pushl	%ebx
0x004d0a9f:	pushl	%edi
0x004d0aa0:	call	0x004d06c0	; targets: 0x004d06c0(MAY)
0x004d0ad8:	movl	%edi, %edi	; from: 0x004d0469(MAY)
0x004d0ada:	pushl	%ebp
0x004d0adb:	movl	%esp, %ebp
0x004d0add:	subl	$0x24, %esp
0x004d0ae0:	movl	$0x4d30b4, %edx
0x004d0ae5:	orl	%edi, %ecx
0x004d0ae7:	pushl	%edx
0x004d0ae8:	pushl	$0x0
0x004d0aea:	call	FindClose@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0af0:	popl	%edx
0x004d0af1:	pushl	%edx
0x004d0af2:	pushl	0x28(%edx)
0x004d0af5:	pushl	0x148(%edx)
0x004d0afb:	pushl	0x1f8(%edx)
0x004d0b01:	call	0x004d07a0	; targets: 0x004d07a0(MAY)
0x004d0b24:	movl	%edi, %edi	; from: 0x004d019e(MAY)
0x004d0b26:	pushl	%ebp
0x004d0b27:	movl	%esp, %ebp
0x004d0b29:	subl	$0x54, %esp
0x004d0b2c:	leal	0x004d3020, %esi
0x004d0b32:	andl	$0x67d5, -80(%ebp)
0x004d0b39:	leal	-32(%esi), %eax
0x004d0b3a:	incl	%esi	; from: 0x004d0b45(MAY)
0x004d0b3b:	loopne	0x004d0b8d	; targets: 0x004d0b8d(MAY), 0x004d0b3d(MAY)
0x004d0b3c:	pushl	%eax
0x004d0b3d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)	; from: 0x004d0b3b(MAY)
0x004d0b43:	testl	%eax, %eax
0x004d0b45:	jne	0x004d0b3a	; targets: 0x004d0b47(MAY), 0x004d0b3a(MAY)
0x004d0b47:	pushl	%esi	; from: 0x004d0b45(MAY)
0x004d0b48:	pushl	0x14c(%esi)
0x004d0b4e:	pushl	%edi
0x004d0b4f:	call	0x004d0384	; targets: 0x004d0384(MAY)
0x004d0b70:	movl	%edi, %edi	; from: 0x004d031b(MAY)
0x004d0b72:	pushl	%ebp
0x004d0b73:	movl	%esp, %ebp
0x004d0b75:	subl	$0x1c, %esp
0x004d0b78:	leal	0x004d31a0, %ecx
0x004d0b7e:	xorl	$0xfffffffc, %edi
0x004d0b81:	pushl	%ecx
0x004d0b82:	pushl	%eax
0x004d0b83:	pushl	%eax
0x004d0b84:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d0b8d:	pushl	%ecx	; from: 0x004d0b3b(MAY)
0x004d0b8e:	pushl	$0x0
0x004d0b90:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0b96:	popl	%ecx
0x004d0b97:	pushl	%ecx
0x004d0b98:	call	GetFocus@user32.dll	; targets: 0xff000140(MAY)
0x004d0b9e:	popl	%ecx
0x004d0b9f:	addl	$0x1c, %esp
0x004d0ba2:	popl	%ebp
0x004d0ba3:	ret	; targets: unresolved

0x004d0bb0:	movl	%edi, %edi	; from: 0x004d04e8(MAY)
0x004d0bb2:	pushl	%ebp
0x004d0bb3:	movl	%esp, %ebp
0x004d0bb5:	subl	$0x28, %esp
0x004d0bb8:	leal	-84(%edi), %eax
0x004d0bbb:	addl	%ecx, 0x10(%eax)
0x004d0bbe:	pushl	%eax
0x004d0bbf:	pushl	0x1f4(%eax)
0x004d0bc5:	pushl	0x44(%eax)
0x004d0bc8:	pushl	%ebx
0x004d0bc9:	call	0x004d00ec	; targets: 0x004d00ec(MAY)
0x004d0bf0:	movl	%edi, %edi	; from: 0x004d042b(MAY)
0x004d0bf2:	pushl	%ebp
0x004d0bf3:	movl	%esp, %ebp
0x004d0bf5:	subl	$0x30, %esp
0x004d0bf8:	leal	-16(%eax), %edi
0x004d0bfb:	orl	%esi, -48(%ebp)
0x004d0bfe:	pushl	$0x0
0x004d0c00:	call	IsWindow@user32.dll	; targets: 0xff000190(MAY)
0x004d0c06:	pushl	%edi
0x004d0c07:	pushl	0x180(%edi)
0x004d0c0d:	pushl	%ecx
0x004d0c0e:	pushl	0x48(%edi)
0x004d0c11:	call	0x004d0678	; targets: 0x004d0678(MAY)
0x004d0c2c:	movl	%edi, %edi	; from: 0x004d097f(MAY)
0x004d0c2e:	pushl	%ebp
0x004d0c2f:	movl	%esp, %ebp
0x004d0c31:	subl	$0x48, %esp
0x004d0c34:	movl	$0x4d3048, %esi
0x004d0c39:	movl	-28(%ebp), %ebx
0x004d0c3c:	call	GetLastError@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0c42:	pushl	%esi
0x004d0c43:	pushl	0x4c(%esi)
0x004d0c46:	pushl	0x8(%esi)
0x004d0c49:	call	0x004d025c	; targets: 0x004d025c(MAY)
0x004d0c64:	movl	%edi, %edi	; from: 0x004d07fd(MAY)
0x004d0c66:	pushl	%ebp
0x004d0c67:	movl	%esp, %ebp
0x004d0c69:	subl	$0x3c, %esp
0x004d0c6c:	leal	0x004d3144, %eax
0x004d0c72:	orl	%esi, %edx
0x004d0c74:	pushl	%eax
0x004d0c75:	pushl	%ecx
0x004d0c76:	pushl	%ecx
0x004d0c77:	call	0x004d0490	; targets: 0x004d0490(MAY)
0x004d0ca0:	movl	%edi, %edi	; from: 0x004d08b2(MAY)
0x004d0ca2:	pushl	%ebp
0x004d0ca3:	movl	%esp, %ebp
0x004d0ca5:	subl	$0x60, %esp
0x004d0ca8:	movl	$0x4d30b4, %edx
0x004d0cad:	adcl	%edx, -80(%ebp)
0x004d0cb0:	pushl	%edx
0x004d0cb1:	pushl	$0x0
0x004d0cb3:	call	HeapDestroy@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0cb9:	popl	%edx
0x004d0cba:	pushl	%edx
0x004d0cbb:	pushl	%edi
0x004d0cbc:	pushl	%ebx
0x004d0cbd:	pushl	0x17c(%edx)
0x004d0cc3:	pushl	0x64(%edx)
0x004d0cc6:	call	0x004d04d0	; targets: 0x004d04d0(MAY)
