0x004d0008:	movl	%edi, %edi	; from: 0x004d02e3(MAY)
0x004d000a:	pushl	%ebp
0x004d000b:	movl	%esp, %ebp
0x004d000d:	subl	$0x44, %esp
0x004d0010:	leal	0x14(%esi), %edi
0x004d0013:	orl	(%edi), %esi
0x004d0015:	pushl	$0x0
0x004d0017:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d001d:	pushl	%edi
0x004d001e:	pushl	0x1e8(%edi)
0x004d0024:	pushl	%eax
0x004d0025:	pushl	%ebx
0x004d0026:	pushl	0x60(%edi)
0x004d0029:	call	0x004d098c	; targets: 0x004d098c(MAY)
0x004d0048:	movl	%edi, %edi	; from: 0x004d03cd(MAY)
0x004d004a:	pushl	%ebp
0x004d004b:	movl	%esp, %ebp
0x004d004d:	subl	$0x58, %esp
0x004d0050:	leal	0x004d3160, %ecx
0x004d0056:	adcl	$0xffffffba, %edx
0x004d0059:	pushl	%ecx
0x004d005a:	call	GetFocus@user32.dll	; targets: 0xff000240(MAY)
0x004d0060:	popl	%ecx
0x004d0061:	pushl	%ecx
0x004d0062:	pushl	%ebx
0x004d0063:	pushl	0x10c(%ecx)
0x004d0069:	pushl	%eax
0x004d006a:	call	0x004d0634	; targets: 0x004d0634(MAY)
0x004d0088:	movl	%edi, %edi	; from: 0x004d0a35(MAY)
0x004d008a:	pushl	%ebp
0x004d008b:	movl	%esp, %ebp
0x004d008d:	subl	$0x34, %esp
0x004d0090:	movl	$0x4d3074, %esi
0x004d0095:	xorl	%ebx, %ecx
0x004d0097:	movl	$0x0, %ecx
0x004d009c:	pushl	%ecx
0x004d009d:	call	IsWindow@user32.dll	; targets: 0xff0000c0(MAY)
0x004d00a3:	pushl	%esi
0x004d00a4:	pushl	%edi
0x004d00a5:	pushl	0x1c8(%esi)
0x004d00ab:	pushl	0x180(%esi)
0x004d00b1:	call	0x004d0a60	; targets: 0x004d0a60(MAY)
0x004d00cc:	movl	%edi, %edi	; from: 0x004d068a(MAY)
0x004d00ce:	pushl	%ebp
0x004d00cf:	movl	%esp, %ebp
0x004d00d1:	subl	$0x2c, %esp
0x004d00d4:	leal	0x004d3058, %edi
0x004d00da:	subl	-12(%ebp), %eax
0x004d00dd:	call	GetLastError@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d00e3:	pushl	%edi
0x004d00e4:	pushl	%esi
0x004d00e5:	pushl	0x130(%edi)
0x004d00eb:	pushl	%ebx
0x004d00ec:	pushl	%esi
0x004d00ed:	call	0x004d08c0	; targets: 0x004d08c0(MAY)
0x004d0104:	movl	%edi, %edi	; from: 0x004d036f(MAY)
0x004d0106:	pushl	%ebp
0x004d0107:	movl	%esp, %ebp
0x004d0109:	subl	$0x4c, %esp
0x004d010c:	movl	$0x4d3108, %edx
0x004d0111:	addl	$0xffffb848, -52(%ebp)
0x004d0118:	pushl	%edx
0x004d0119:	pushl	$0x0
0x004d011b:	call	SetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0121:	popl	%edx
0x004d0122:	pushl	%edx
0x004d0123:	pushl	%ecx
0x004d0124:	pushl	%edi
0x004d0125:	call	0x004d0b34	; targets: 0x004d0b34(MAY)
0x004d0144:	movl	%edi, %edi	; from: 0x004d0825(MAY)
0x004d0146:	pushl	%ebp
0x004d0147:	movl	%esp, %ebp
0x004d0149:	subl	$0x40, %esp
0x004d014c:	movl	$0x4d30e8, %ebx
0x004d0151:	cmpl	$0x6935, %ebx
0x004d0157:	je	0x004d0147	; targets: 0x004d0159(MAY)
0x004d0159:	pushl	%ebx	; from: 0x004d0157(MAY)
0x004d015a:	pushl	0x1d8(%ebx)
0x004d0160:	pushl	%edx
0x004d0161:	call	0x004d0420	; targets: 0x004d0420(MAY)
0x004d018c:	movl	%edi, %edi	; from: 0x004d09ed(MAY)
0x004d018e:	pushl	%ebp
0x004d018f:	movl	%esp, %ebp
0x004d0191:	subl	$0x4c, %esp
0x004d0194:	leal	0x004d31bc, %edx
0x004d019a:	xorl	%edx, -48(%ebp)
0x004d019d:	pushl	%edx
0x004d019e:	pushl	$0x0
0x004d01a0:	call	FindClose@kernel32.dll	; targets: 0xff000120(MAY)
0x004d01a6:	popl	%edx
0x004d01a7:	pushl	%edx
0x004d01a8:	pushl	0x4(%edx)
0x004d01ab:	pushl	%ecx
0x004d01ac:	pushl	0x60(%edx)
0x004d01af:	call	0x004d0244	; targets: 0x004d0244(MAY)
0x004d01c8:	movl	%edi, %edi	; from: 0x004d0442(MAY)
0x004d01ca:	pushl	%ebp
0x004d01cb:	movl	%esp, %ebp
0x004d01cd:	subl	$0x4c, %esp
0x004d01d0:	leal	-68(%edx), %eax
0x004d01d3:	andl	$0xffffa2dd, -12(%ebp)
0x004d01da:	pushl	%eax
0x004d01db:	pushl	$0x0
0x004d01dd:	call	GlobalFree@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d01e3:	popl	%eax
0x004d01e4:	pushl	%eax
0x004d01e5:	pushl	0x1d8(%eax)
0x004d01eb:	pushl	%edx
0x004d01ec:	call	0x004d0b74	; targets: 0x004d0b74(MAY)
0x004d0208:	movl	%edi, %edi	; from: 0x004d0563(MAY)
0x004d020a:	pushl	%ebp
0x004d020b:	movl	%esp, %ebp
0x004d020d:	subl	$0x5c, %esp
0x004d0210:	leal	0x004d30c8, %esi
0x004d0216:	xorl	%edx, -12(%ebp)
0x004d0219:	pushl	%esi
0x004d021a:	pushl	%eax
0x004d021b:	pushl	%ebx
0x004d021c:	call	0x004d0604	; targets: 0x004d0604(MAY)
0x004d0244:	movl	%edi, %edi	; from: 0x004d01af(MAY)
0x004d0246:	pushl	%ebp
0x004d0247:	movl	%esp, %ebp
0x004d0249:	subl	$0x2c, %esp
0x004d024c:	leal	-88(%edx), %edi
0x004d024f:	adcl	$0xffffffab, %eax
0x004d0252:	pushl	$0x0
0x004d0254:	call	GlobalFree@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d025a:	pushl	%edi
0x004d025b:	pushl	0x68(%edi)
0x004d025e:	pushl	%esi
0x004d025f:	pushl	0x160(%edi)
0x004d0265:	pushl	%esi
0x004d0266:	call	0x004d0544	; targets: 0x004d0544(MAY)
0x004d0284:	movl	%edi, %edi	; from: 0x004d09b4(MAY)
0x004d0286:	pushl	%ebp
0x004d0287:	movl	%esp, %ebp
0x004d0289:	subl	$0x34, %esp
0x004d028c:	leal	0x58(%ecx), %ebx
0x004d028f:	sbbl	-52(%ebp), %eax
0x004d0292:	movl	$0x0, %esi
0x004d0297:	pushl	%esi
0x004d0298:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000030(MAY)
0x004d029e:	pushl	%ebx
0x004d029f:	pushl	0xac(%ebx)
0x004d02a5:	pushl	%eax
0x004d02a6:	pushl	%ecx
0x004d02a7:	call	0x004d09d0	; targets: 0x004d09d0(MAY)
0x004d02c8:	movl	%edi, %edi	; from: 0x004d0acf(MAY)
0x004d02ca:	pushl	%ebp
0x004d02cb:	movl	%esp, %ebp
0x004d02cd:	subl	$0x34, %esp
0x004d02d0:	movl	$0x4d316c, %esi
0x004d02d5:	subl	-324(%esi), %edx
0x004d02db:	pushl	%esi
0x004d02dc:	pushl	0x1e4(%esi)
0x004d02e2:	pushl	%edx
0x004d02e3:	call	0x004d0008	; targets: 0x004d0008(MAY)
0x004d0304:	movl	%edi, %edi	; from: 0x004d05ea(MAY)
0x004d0306:	pushl	%ebp
0x004d0307:	movl	%esp, %ebp
0x004d0309:	subl	$0x20, %esp
0x004d030c:	leal	0x004d308c, %edi
0x004d0312:	sbbl	$0xffffffc7, %esi
0x004d0315:	movl	$0x0, %ecx
0x004d031a:	pushl	%ecx
0x004d031b:	call	LocalUnlock@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0321:	pushl	%edi
0x004d0322:	pushl	%esi
0x004d0323:	pushl	%ebx
0x004d0324:	pushl	%eax
0x004d0325:	pushl	%esi
0x004d0326:	call	0x004d0668	; targets: 0x004d0668(MAY)
0x004d0344:	movl	%edi, %edi	; from: 0x004d0860(MAY)
0x004d0346:	pushl	%ebp
0x004d0347:	movl	%esp, %ebp
0x004d0349:	subl	$0x34, %esp
0x004d034c:	leal	0x004d317c, %eax
0x004d0352:	movl	-208(%eax), %esi
0x004d0358:	pushl	%eax
0x004d0359:	movl	$0x0, %ebx
0x004d035e:	pushl	%ebx
0x004d035f:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0365:	popl	%eax
0x004d0366:	pushl	%eax
0x004d0367:	pushl	%edx
0x004d0368:	pushl	%edi
0x004d0369:	pushl	0x174(%eax)
0x004d036f:	call	0x004d0104	; targets: 0x004d0104(MAY)

start:
0x004d0394:	pushl	$0x0
0x004d0396:	call	SetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d039c:	pushl	$0x0
0x004d039e:	call	Sleep@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d03a4:	pushl	$0x2
0x004d03a6:	xorl	%eax, %eax
0x004d03a8:	leal	0x4d3200(,%eax,2), %eax
0x004d03af:	pushl	$0x0
0x004d03b1:	leal	0xc(%eax), %ecx
0x004d03b4:	addb	$0xffffffb0, (%ecx)
0x004d03b7:	pushl	%eax
0x004d03b8:	nop	
0x004d03b9:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000230(MAY)
0x004d03bf:	leal	0x3b(%eax), %edx
0x004d03c2:	movl	(%edx), %ecx
0x004d03c4:	movl	0x28(%eax,%ecx), %eax
0x004d03c8:	movb	$0x40, %ah
0x004d03ca:	pusha	
0x004d03cb:	cmpb	%ah, %al
0x004d03cd:	ja	0x004d0048	; targets: 0x004d0048(MAY), 0x004d03d3(MAY)
0x004d03d3:	popa		; from: 0x004d03cd(MAY)
0x004d03d4:	ret	; targets: 0xfee70000(MAY)

0x004d03e0:	movl	%edi, %edi	; from: 0x004d0525(MAY)
0x004d03e2:	pushl	%ebp
0x004d03e3:	movl	%esp, %ebp
0x004d03e5:	subl	$0x24, %esp
0x004d03e8:	movl	$0x4d3098, %edx
0x004d03ed:	andl	%esi, -4(%ebp)
0x004d03f0:	pushl	%edx
0x004d03f1:	movl	$0x0, %esi
0x004d03f6:	pushl	%esi
0x004d03f7:	call	FindClose@kernel32.dll	; targets: 0xff000120(MAY)
0x004d03fd:	popl	%edx
0x004d03fe:	pushl	%edx
0x004d03ff:	pushl	0x8(%edx)
0x004d0402:	pushl	0x10c(%edx)
0x004d0408:	call	0x004d077c	; targets: 0x004d077c(MAY)
0x004d0420:	movl	%edi, %edi	; from: 0x004d0161(MAY)
0x004d0422:	pushl	%ebp
0x004d0423:	movl	%esp, %ebp
0x004d0425:	subl	$0x34, %esp
0x004d0428:	leal	0x004d3194, %edx
0x004d042e:	subl	$0xffffff93, -244(%edx)
0x004d0435:	pushl	%edx
0x004d0436:	pushl	$0x0
0x004d0438:	call	FindClose@kernel32.dll	; targets: 0xff000120(MAY)
0x004d043e:	popl	%edx
0x004d043f:	pushl	%edx
0x004d0440:	pushl	%edi
0x004d0441:	pushl	%esi
0x004d0442:	call	0x004d01c8	; targets: 0x004d01c8(MAY)
0x004d0460:	movl	%edi, %edi	; from: 0x004d0b8d(MAY)
0x004d0462:	pushl	%ebp
0x004d0463:	movl	%esp, %ebp
0x004d0465:	subl	$0x3c, %esp
0x004d0468:	leal	-208(%edi), %edx
0x004d046e:	subl	%eax, -56(%ebp)
0x004d0471:	pushl	%edx
0x004d0472:	movl	$0x0, %ecx
0x004d0477:	pushl	%ecx
0x004d0478:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d047e:	popl	%edx
0x004d047f:	pushl	%edx
0x004d0480:	pushl	%ebx
0x004d0481:	pushl	0xe4(%edx)
0x004d0487:	pushl	0x164(%edx)
0x004d048d:	pushl	0x108(%edx)
0x004d0493:	call	0x004d06e0	; targets: 0x004d06e0(MAY)
0x004d04bc:	movl	%edi, %edi	; from: 0x004d0898(MAY)
0x004d04be:	pushl	%ebp
0x004d04bf:	movl	%esp, %ebp
0x004d04c1:	subl	$0x54, %esp
0x004d04c4:	movl	$0x4d3134, %edi
0x004d04c9:	orl	%ebx, -48(%edi)
0x004d04cc:	pushl	%edi
0x004d04cd:	pushl	%eax
0x004d04ce:	pushl	0x58(%edi)
0x004d04d1:	pushl	%ebx
0x004d04d2:	call	0x004d06a0	; targets: 0x004d06a0(MAY)
0x004d0504:	movl	%edi, %edi	; from: 0x004d0b52(MAY)
0x004d0506:	pushl	%ebp
0x004d0507:	movl	%esp, %ebp
0x004d0509:	subl	$0x20, %esp
0x004d050c:	leal	0x004d3038, %ecx
0x004d0512:	orl	0x144(%ecx), %edi
0x004d0518:	pushl	%ecx
0x004d0519:	pushl	$0x0
0x004d051b:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0521:	popl	%ecx
0x004d0522:	pushl	%ecx
0x004d0523:	pushl	%eax
0x004d0524:	pushl	%esi
0x004d0525:	call	0x004d03e0	; targets: 0x004d03e0(MAY)
0x004d0544:	movl	%edi, %edi	; from: 0x004d0266(MAY)
0x004d0546:	pushl	%ebp
0x004d0547:	movl	%esp, %ebp
0x004d0549:	subl	$0x38, %esp
0x004d054c:	leal	-280(%edi), %ecx
0x004d0552:	subl	%ecx, %esi
0x004d0554:	pushl	%ecx
0x004d0555:	pushl	$0x0
0x004d0557:	call	GetDC@user32.dll	; targets: 0xff0000e0(MAY)
0x004d055d:	popl	%ecx
0x004d055e:	pushl	%ecx
0x004d055f:	pushl	%edx
0x004d0560:	pushl	0x4(%ecx)
0x004d0563:	call	0x004d0208	; targets: 0x004d0208(MAY)
0x004d057c:	movl	%edi, %edi	; from: 0x004d0c2b(MAY)
0x004d057e:	pushl	%ebp
0x004d057f:	movl	%esp, %ebp
0x004d0581:	subl	$0x30, %esp
0x004d0584:	leal	-108(%edi), %edx
0x004d0587:	orl	-40(%ebp), %esi
0x004d058a:	pushl	%edx
0x004d058b:	pushl	$0x0
0x004d058d:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0593:	popl	%edx
0x004d0594:	pushl	%edx
0x004d0595:	pushl	%esi
0x004d0596:	pushl	0x74(%edx)
0x004d0599:	call	0x004d0908	; targets: 0x004d0908(MAY)
0x004d05b8:	movl	%edi, %edi	; from: 0x004d07e4(MAY)
0x004d05ba:	pushl	%ebp
0x004d05bb:	movl	%esp, %ebp
0x004d05bd:	subl	$0x50, %esp
0x004d05c0:	movl	$0x4d316c, %edx
0x004d05c5:	subl	-44(%edx), %eax
0x004d05c8:	pushl	%edx
0x004d05c9:	leal	-364(%edx), %ecx	; from: 0x004d05d8(MAY)
0x004d05cf:	pushl	%ecx
0x004d05d0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x004d05d6:	testl	%eax, %eax
0x004d05d8:	jne	0x004d05c9	; targets: 0x004d05da(MAY), 0x004d05c9(MAY)
0x004d05da:	popl	%edx	; from: 0x004d05d8(MAY)
0x004d05db:	pushl	%edx
0x004d05dc:	pushl	0x94(%edx)
0x004d05e2:	pushl	%eax
0x004d05e3:	pushl	0xb0(%edx)
0x004d05e9:	pushl	%ecx
0x004d05ea:	call	0x004d0304	; targets: 0x004d0304(MAY)
0x004d0604:	movl	%edi, %edi	; from: 0x004d021c(MAY)
0x004d0606:	pushl	%ebp
0x004d0607:	movl	%esp, %ebp
0x004d0609:	subl	$0x54, %esp
0x004d060c:	leal	0x78(%esi), %ebx
0x004d060f:	adcl	-20(%ebp), %esi
0x004d0612:	call	GetLastError@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0618:	pushl	%ebx
0x004d0619:	pushl	%eax
0x004d061a:	pushl	0x74(%ebx)
0x004d061d:	call	0x004d0808	; targets: 0x004d0808(MAY)
0x004d0634:	movl	%edi, %edi	; from: 0x004d006a(MAY)
0x004d0636:	pushl	%ebp
0x004d0637:	movl	%esp, %ebp
0x004d0639:	subl	$0x34, %esp
0x004d063c:	leal	-36(%ecx), %esi
0x004d063f:	addl	%eax, %ebx
0x004d0641:	pushl	%esi
0x004d0642:	pushl	%ebx
0x004d0643:	pushl	%eax
0x004d0644:	pushl	%edx
0x004d0645:	call	0x004d0950	; targets: 0x004d0950(MAY)
0x004d0668:	movl	%edi, %edi	; from: 0x004d0326(MAY)
0x004d066a:	pushl	%ebp
0x004d066b:	movl	%esp, %ebp
0x004d066d:	subl	$0x28, %esp
0x004d0670:	leal	0x74(%edi), %esi
0x004d0673:	cmpl	$0x7b4d, %esi
0x004d0679:	jbe	0x004d066b	; targets: 0x004d067b(MAY)
0x004d067b:	movl	$0x0, %ebx	; from: 0x004d0679(MAY)
0x004d0680:	pushl	%ebx
0x004d0681:	call	IsWindow@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0687:	pushl	%esi
0x004d0688:	pushl	%edi
0x004d0689:	pushl	%edi
0x004d068a:	call	0x004d00cc	; targets: 0x004d00cc(MAY)
0x004d06a0:	movl	%edi, %edi	; from: 0x004d04d2(MAY)
0x004d06a2:	pushl	%ebp
0x004d06a3:	movl	%esp, %ebp
0x004d06a5:	subl	$0x20, %esp
0x004d06a8:	leal	-72(%edi), %edx
0x004d06ab:	orl	%edx, -32(%ebp)
0x004d06ae:	pushl	%edx
0x004d06af:	pushl	%eax
0x004d06b0:	pushl	0x1fc(%edx)
0x004d06b6:	call	0x004d07bc	; targets: 0x004d07bc(MAY)
0x004d06e0:	movl	%edi, %edi	; from: 0x004d0493(MAY)
0x004d06e2:	pushl	%ebp
0x004d06e3:	movl	%esp, %ebp
0x004d06e5:	subl	$0x60, %esp
0x004d06e8:	subl	%ecx, 0x44(%edx)
0x004d06eb:	leal	-236(%edx), %edi
0x004d06f1:	pushl	$0x6ac
0x004d06f6:	movl	$0x6ac, %edx
0x004d06fb:	pushl	%edx
0x004d06fc:	movl	$0x40001, %esi
0x004d0701:	pushl	%esi
0x004d0702:	movl	$0x862985c2, %ebx
0x004d0707:	pushl	0x7a239a86(%ebx)
0x004d070d:	subl	$0x2, (%esp)
0x004d0711:	movl	$0x4d2044, %ebx
0x004d0716:	popl	(%ebx)
0x004d0718:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0001fe(MAY)
0x004d077c:	movl	%edi, %edi	; from: 0x004d0408(MAY)
0x004d077e:	pushl	%ebp
0x004d077f:	movl	%esp, %ebp
0x004d0781:	subl	$0x20, %esp
0x004d0784:	movl	$0x4d3050, %esi
0x004d0789:	cmpl	$0x6c92, %esi
0x004d078f:	je	0x004d077f	; targets: 0x004d0791(MAY)
0x004d0791:	movl	$0x0, %ebx	; from: 0x004d078f(MAY)
0x004d0796:	pushl	%ebx
0x004d0797:	call	FindClose@kernel32.dll	; targets: 0xff000120(MAY)
0x004d079d:	pushl	%esi
0x004d079e:	pushl	%eax
0x004d079f:	pushl	0x1e8(%esi)
0x004d07a5:	call	0x004d0bbc	; targets: 0x004d0bbc(MAY)
0x004d07bc:	movl	%edi, %edi	; from: 0x004d06b6(MAY)
0x004d07be:	pushl	%ebp
0x004d07bf:	movl	%esp, %ebp
0x004d07c1:	subl	$0x48, %esp
0x004d07c4:	leal	0x004d308c, %eax
0x004d07ca:	cmpl	$0x5d60, %eax
0x004d07cf:	jb	0x004d07bf	; targets: 0x004d07d1(MAY)
0x004d07d1:	pushl	%eax	; from: 0x004d07cf(MAY)
0x004d07d2:	movl	$0x0, %edx
0x004d07d7:	pushl	%edx
0x004d07d8:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d07de:	popl	%eax
0x004d07df:	pushl	%eax
0x004d07e0:	pushl	0x4c(%eax)
0x004d07e3:	pushl	%edi
0x004d07e4:	call	0x004d05b8	; targets: 0x004d05b8(MAY)
0x004d0808:	movl	%edi, %edi	; from: 0x004d061d(MAY)
0x004d080a:	pushl	%ebp
0x004d080b:	movl	%esp, %ebp
0x004d080d:	subl	$0x50, %esp
0x004d0810:	movl	$0x4d3134, %esi
0x004d0815:	andl	$0x5893, -40(%ebp)
0x004d081c:	call	GetFocus@user32.dll	; targets: 0xff000240(MAY)
0x004d0822:	pushl	%esi
0x004d0823:	pushl	%eax
0x004d0824:	pushl	%ecx
0x004d0825:	call	0x004d0144	; targets: 0x004d0144(MAY)
0x004d0840:	movl	%edi, %edi	; from: 0x004d08eb(MAY)
0x004d0842:	pushl	%ebp
0x004d0843:	movl	%esp, %ebp
0x004d0845:	subl	$0x34, %esp
0x004d0848:	leal	0x004d30fc, %edi
0x004d084e:	andl	%edi, -52(%ebp)
0x004d0851:	pushl	%edi
0x004d0852:	pushl	%ecx
0x004d0853:	pushl	0x108(%edi)
0x004d0859:	pushl	0x1a0(%edi)
0x004d085f:	pushl	%ebx
0x004d0860:	call	0x004d0344	; targets: 0x004d0344(MAY)
0x004d0880:	movl	%edi, %edi	; from: 0x004d0977(MAY)
0x004d0882:	pushl	%ebp
0x004d0883:	movl	%esp, %ebp
0x004d0885:	subl	$0x4c, %esp
0x004d0888:	movl	$0x4d31c4, %edx
0x004d088d:	subl	-8(%edx), %ecx
0x004d0890:	pushl	%edx
0x004d0891:	pushl	%esi
0x004d0892:	pushl	0xdc(%edx)
0x004d0898:	call	0x004d04bc	; targets: 0x004d04bc(MAY)
0x004d08c0:	movl	%edi, %edi	; from: 0x004d00ed(MAY)
0x004d08c2:	pushl	%ebp
0x004d08c3:	movl	%esp, %ebp
0x004d08c5:	subl	$0x50, %esp
0x004d08c8:	leal	0xcc(%edi), %esi
0x004d08ce:	adcl	%edi, %eax
0x004d08d0:	movl	$0x0, %ecx
0x004d08d5:	pushl	%ecx
0x004d08d6:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d08dc:	pushl	%esi
0x004d08dd:	pushl	%edx
0x004d08de:	pushl	%edi
0x004d08df:	pushl	0x130(%esi)
0x004d08e5:	pushl	0x88(%esi)
0x004d08eb:	call	0x004d0840	; targets: 0x004d0840(MAY)
0x004d0908:	movl	%edi, %edi	; from: 0x004d0599(MAY)
0x004d090a:	pushl	%ebp
0x004d090b:	movl	%esp, %ebp
0x004d090d:	subl	$0x58, %esp
0x004d0910:	movl	$0x4d30b4, %ecx
0x004d0915:	subl	$0xffffffd3, %ebx
0x004d0918:	pushl	%ecx
0x004d0919:	pushl	0x80(%ecx)
0x004d091f:	pushl	%eax
0x004d0920:	pushl	0x90(%ecx)
0x004d0926:	call	0x004d0a18	; targets: 0x004d0a18(MAY)
0x004d0950:	movl	%edi, %edi	; from: 0x004d0645(MAY)
0x004d0952:	pushl	%ebp
0x004d0953:	movl	%esp, %ebp
0x004d0955:	subl	$0x4c, %esp
0x004d0958:	leal	0x004d306c, %edi
0x004d095e:	adcl	0xcc(%edi), %ecx
0x004d0964:	leal	-108(%edi), %eax
0x004d0965:	incl	%edi	; from: 0x004d0970(MAY)
0x004d0966:	xchgl	%eax, %esp
0x004d0967:	pushl	%eax
0x004d0968:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x004d096e:	testl	%eax, %eax
0x004d0970:	jne	0x004d0965	; targets: 0x004d0972(MAY), 0x004d0965(MAY)
0x004d0972:	pushl	%edi	; from: 0x004d0970(MAY)
0x004d0973:	pushl	0x54(%edi)
0x004d0976:	pushl	%ecx
0x004d0977:	call	0x004d0880	; targets: 0x004d0880(MAY)
0x004d098c:	movl	%edi, %edi	; from: 0x004d0029(MAY)
0x004d098e:	pushl	%ebp
0x004d098f:	movl	%esp, %ebp
0x004d0991:	subl	$0x58, %esp
0x004d0994:	leal	0x004d304c, %ecx
0x004d099a:	orl	%edi, 0x128(%ecx)
0x004d09a0:	pushl	%ecx
0x004d09a1:	pushl	$0x0
0x004d09a3:	call	Sleep@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d09a9:	popl	%ecx
0x004d09aa:	pushl	%ecx
0x004d09ab:	pushl	%esi
0x004d09ac:	pushl	%eax
0x004d09ad:	pushl	0x144(%ecx)
0x004d09b3:	pushl	%edx
0x004d09b4:	call	0x004d0284	; targets: 0x004d0284(MAY)
0x004d09d0:	movl	%edi, %edi	; from: 0x004d02a7(MAY)
0x004d09d2:	pushl	%ebp
0x004d09d3:	movl	%esp, %ebp
0x004d09d5:	subl	$0x38, %esp
0x004d09d8:	leal	0x004d30c0, %eax
0x004d09de:	adcl	%ebx, 0xcc(%eax)
0x004d09e4:	pushl	%eax
0x004d09e5:	pushl	%edi
0x004d09e6:	pushl	%ebx
0x004d09e7:	pushl	0x1f4(%eax)
0x004d09ed:	call	0x004d018c	; targets: 0x004d018c(MAY)
0x004d0a18:	movl	%edi, %edi	; from: 0x004d0926(MAY)
0x004d0a1a:	pushl	%ebp
0x004d0a1b:	movl	%esp, %ebp
0x004d0a1d:	subl	$0x50, %esp
0x004d0a20:	leal	-132(%ecx), %ebx
0x004d0a26:	orl	$0xffff93a5, 0x28(%ebx)
0x004d0a2d:	pushl	%ebx
0x004d0a2e:	pushl	0x18c(%ebx)
0x004d0a34:	pushl	%eax
0x004d0a35:	call	0x004d0088	; targets: 0x004d0088(MAY)
0x004d0a60:	movl	%edi, %edi	; from: 0x004d00b1(MAY)
0x004d0a62:	pushl	%ebp
0x004d0a63:	movl	%esp, %ebp
0x004d0a65:	subl	$0x50, %esp
0x004d0a68:	movl	$0x4d30b4, %ecx
0x004d0a6d:	adcl	%ecx, -44(%ebp)
0x004d0a70:	pushl	%ecx
0x004d0a71:	movl	$0x0, %eax
0x004d0a76:	pushl	%eax
0x004d0a77:	call	IsWindow@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0a7d:	popl	%ecx
0x004d0a7e:	pushl	%ecx
0x004d0a7f:	pushl	0x124(%ecx)
0x004d0a85:	pushl	%esi
0x004d0a86:	pushl	0x5c(%ecx)
0x004d0a89:	call	0x004d0aa4	; targets: 0x004d0aa4(MAY)
0x004d0aa4:	movl	%edi, %edi	; from: 0x004d0a89(MAY)
0x004d0aa6:	pushl	%ebp
0x004d0aa7:	movl	%esp, %ebp
0x004d0aa9:	subl	$0x60, %esp
0x004d0aac:	movl	$0x4d31f0, %eax
0x004d0ab1:	cmpl	$0x2d0c, %eax
0x004d0ab6:	jb	0x004d0aa7	; targets: 0x004d0ab8(MAY)
0x004d0ab8:	pushl	%eax	; from: 0x004d0ab6(MAY)
0x004d0ab9:	movl	$0x0, %esi
0x004d0abe:	pushl	%esi
0x004d0abf:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0ac5:	popl	%eax
0x004d0ac6:	pushl	%eax
0x004d0ac7:	pushl	0x1e0(%eax)
0x004d0acd:	pushl	%ebx
0x004d0ace:	pushl	%ebx
0x004d0acf:	call	0x004d02c8	; targets: 0x004d02c8(MAY)
0x004d0ae8:	movl	%edi, %edi	; from: 0x004d0bea(MAY)
0x004d0aea:	pushl	%ebp
0x004d0aeb:	movl	%esp, %ebp
0x004d0aed:	subl	$0x30, %esp
0x004d0af0:	leal	0x004d31ec, %ebx
0x004d0af6:	andl	$0xffffe385, -480(%ebx)
0x004d0b00:	movl	$0x0, %edi
0x004d0b05:	pushl	%edi
0x004d0b06:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0b0c:	pushl	%ebx
0x004d0b0d:	pushl	%ecx
0x004d0b0e:	pushl	0x58(%ebx)
0x004d0b11:	pushl	0xd8(%ebx)
0x004d0b17:	pushl	0x1c4(%ebx)
0x004d0b1d:	call	0x004d0c08	; targets: 0x004d0c08(MAY)
0x004d0b34:	movl	%edi, %edi	; from: 0x004d0125(MAY)
0x004d0b36:	pushl	%ebp
0x004d0b37:	movl	%esp, %ebp
0x004d0b39:	subl	$0x58, %esp
0x004d0b3c:	movl	$0x4d3144, %edi
0x004d0b41:	addl	-44(%ebp), %esi
0x004d0b44:	pushl	%edi
0x004d0b45:	pushl	0x120(%edi)
0x004d0b4b:	pushl	%edx
0x004d0b4c:	pushl	0xc4(%edi)
0x004d0b52:	call	0x004d0504	; targets: 0x004d0504(MAY)
0x004d0b74:	movl	%edi, %edi	; from: 0x004d01ec(MAY)
0x004d0b76:	pushl	%ebp
0x004d0b77:	movl	%esp, %ebp
0x004d0b79:	subl	$0x50, %esp
0x004d0b7c:	leal	0x004d31ec, %edi
0x004d0b82:	subl	$0xffffffd7, -8(%ebp)
0x004d0b86:	pushl	%edi
0x004d0b87:	pushl	%eax
0x004d0b88:	pushl	0x30(%edi)
0x004d0b8b:	pushl	(%edi)
0x004d0b8d:	call	0x004d0460	; targets: 0x004d0460(MAY)
0x004d0bbc:	movl	%edi, %edi	; from: 0x004d07a5(MAY)
0x004d0bbe:	pushl	%ebp
0x004d0bbf:	movl	%esp, %ebp
0x004d0bc1:	subl	$0x50, %esp
0x004d0bc4:	movl	$0x4d30dc, %edx
0x004d0bc9:	cmpl	$0x5a3f, %edx
0x004d0bcf:	jbe	0x004d0bbf	; targets: 0x004d0bd1(MAY)
0x004d0bd1:	pushl	%edx	; from: 0x004d0bcf(MAY)
0x004d0bd2:	pushl	$0x0
0x004d0bd4:	call	HeapDestroy@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0bda:	popl	%edx
0x004d0bdb:	pushl	%edx
0x004d0bdc:	pushl	0x9c(%edx)
0x004d0be2:	pushl	%ecx
0x004d0be3:	pushl	0x134(%edx)
0x004d0be9:	pushl	%ebx
0x004d0bea:	call	0x004d0ae8	; targets: 0x004d0ae8(MAY)
0x004d0c08:	movl	%edi, %edi	; from: 0x004d0b1d(MAY)
0x004d0c0a:	pushl	%ebp
0x004d0c0b:	movl	%esp, %ebp
0x004d0c0d:	subl	$0x1c, %esp
0x004d0c10:	leal	0xc(%ebx), %edi
0x004d0c13:	cmpl	$0x488b, %edi
0x004d0c19:	je	0x004d0c0b	; targets: 0x004d0c1b(MAY)
0x004d0c1b:	pushl	$0x0	; from: 0x004d0c19(MAY)
0x004d0c1d:	call	SetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0c23:	pushl	%edi
0x004d0c24:	pushl	0x188(%edi)
0x004d0c2a:	pushl	%esi
0x004d0c2b:	call	0x004d057c	; targets: 0x004d057c(MAY)
