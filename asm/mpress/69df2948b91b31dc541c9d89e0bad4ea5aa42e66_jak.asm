0x004d0000:	movl	%edi, %edi	; from: 0x004d0a71(MAY)
0x004d0002:	pushl	%ebp
0x004d0003:	movl	%esp, %ebp
0x004d0005:	subl	$0x60, %esp
0x004d0008:	leal	-80(%esi), %edx
0x004d000b:	cmpl	$0x74b0, %edx
0x004d0011:	je	0x004d0003	; targets: 0x004d0013(MAY)
0x004d0013:	pushl	%edx	; from: 0x004d0011(MAY)
0x004d0014:	pushl	0x140(%edx)
0x004d001a:	pushl	%eax
0x004d001b:	pushl	0x148(%edx)
0x004d0021:	call	0x004d0324	; targets: 0x004d0324(MAY)
0x004d0050:	movl	%edi, %edi	; from: 0x004d05b7(MAY)
0x004d0052:	pushl	%ebp
0x004d0053:	movl	%esp, %ebp
0x004d0055:	subl	$0x30, %esp
0x004d0058:	movl	$0x4d31ac, %esi
0x004d005d:	subl	$0x60, -148(%esi)
0x004d0064:	pushl	%esi
0x004d0065:	pushl	%ebx
0x004d0066:	pushl	%edx
0x004d0067:	pushl	0x38(%esi)
0x004d006a:	call	0x004d03c0	; targets: 0x004d03c0(MAY)
0x004d008c:	movl	%edi, %edi	; from: 0x004d04c1(MAY)
0x004d008e:	pushl	%ebp
0x004d008f:	movl	%esp, %ebp
0x004d0091:	subl	$0x38, %esp
0x004d0094:	leal	0x004d3190, %ecx
0x004d009a:	subl	%esi, %ebx
0x004d009c:	pushl	%ecx
0x004d009d:	pushl	0x1f0(%ecx)
0x004d00a3:	pushl	0x148(%ecx)
0x004d00a9:	pushl	0x1a4(%ecx)
0x004d00af:	call	0x004d0594	; targets: 0x004d0594(MAY)
0x004d00d8:	movl	%edi, %edi	; from: 0x004d0208(MAY)
0x004d00da:	pushl	%ebp
0x004d00db:	movl	%esp, %ebp
0x004d00dd:	subl	$0x20, %esp
0x004d00e0:	leal	-236(%edi), %ebx
0x004d00e6:	andl	%esi, -32(%ebp)
0x004d00e9:	call	GetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d00ef:	pushl	%ebx
0x004d00f0:	pushl	%edx
0x004d00f1:	pushl	%edi
0x004d00f2:	pushl	%ecx
0x004d00f3:	call	0x004d0504	; targets: 0x004d0504(MAY)
0x004d0108:	movl	%edi, %edi	; from: 0x004d07cd(MAY)
0x004d010a:	pushl	%ebp
0x004d010b:	movl	%esp, %ebp
0x004d010d:	subl	$0x54, %esp
0x004d0110:	movl	$0x4d3008, %esi
0x004d0115:	orl	$0xffffffe4, %ebx
0x004d0118:	pushl	$0x0
0x004d011a:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0120:	pushl	%esi
0x004d0121:	pushl	0xb0(%esi)
0x004d0127:	pushl	0x88(%esi)
0x004d012d:	pushl	%edi
0x004d012e:	pushl	0x120(%esi)
0x004d0134:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d014c:	movl	%edi, %edi	; from: 0x004d0824(MAY)
0x004d014e:	pushl	%ebp
0x004d014f:	movl	%esp, %ebp
0x004d0151:	subl	$0x30, %esp
0x004d0154:	leal	0x004d30f0, %edx
0x004d015a:	adcl	$0xffffffec, -4(%ebp)
0x004d015e:	pushl	%edx
0x004d015f:	pushl	0x158(%edx)
0x004d0165:	pushl	%edi
0x004d0166:	pushl	%eax
0x004d0167:	pushl	0x114(%edx)
0x004d016d:	call	0x004d0654	; targets: 0x004d0654(MAY)
0x004d0198:	movl	%edi, %edi	; from: 0x004d02fe(MAY)
0x004d019a:	pushl	%ebp
0x004d019b:	movl	%esp, %ebp
0x004d019d:	subl	$0x2c, %esp
0x004d01a0:	movl	$0x4d31e4, %edx
0x004d01a5:	sbbl	$0xffffbdc1, -20(%ebp)
0x004d01ac:	pushl	%edx
0x004d01ad:	pushl	%edi
0x004d01ae:	pushl	0xe8(%edx)
0x004d01b4:	pushl	0x1a4(%edx)
0x004d01ba:	pushl	%eax
0x004d01bb:	call	0x004d0984	; targets: 0x004d0984(MAY)
0x004d01e4:	movl	%edi, %edi	; from: 0x004d0631(MAY)
0x004d01e6:	pushl	%ebp
0x004d01e7:	movl	%esp, %ebp
0x004d01e9:	subl	$0x50, %esp
0x004d01ec:	movl	$0x4d31c8, %edi
0x004d01f1:	cmpl	$0xe3f, %edi
0x004d01f7:	jbe	0x004d01e7	; targets: 0x004d01f9(MAY)
0x004d01f9:	pushl	%edi	; from: 0x004d01f7(MAY)
0x004d01fa:	pushl	%ebx
0x004d01fb:	pushl	0xe4(%edi)
0x004d0201:	pushl	0x14c(%edi)
0x004d0207:	pushl	%ecx
0x004d0208:	call	0x004d00d8	; targets: 0x004d00d8(MAY)
0x004d0234:	movl	%edi, %edi	; from: 0x004d042f(MAY)
0x004d0236:	pushl	%ebp
0x004d0237:	movl	%esp, %ebp
0x004d0239:	subl	$0x40, %esp
0x004d023c:	leal	0xd8(%ebx), %esi
0x004d0242:	movl	%edi, -400(%esi)
0x004d0248:	pushl	%esi
0x004d0249:	pushl	%edi
0x004d024a:	pushl	%edi
0x004d024b:	call	0x004d0610	; targets: 0x004d0610(MAY)
0x004d026c:	movl	%edi, %edi	; from: 0x004d0964(MAY)
0x004d026e:	pushl	%ebp
0x004d026f:	movl	%esp, %ebp
0x004d0271:	subl	$0x28, %esp
0x004d0274:	leal	-116(%edx), %ecx
0x004d0277:	addl	%ebx, 0x94(%ecx)
0x004d027d:	pushl	%ecx
0x004d027e:	call	GetFocus@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0284:	popl	%ecx
0x004d0285:	pushl	%ecx
0x004d0286:	pushl	0xe0(%ecx)
0x004d028c:	pushl	0xac(%ecx)
0x004d0292:	call	0x004d08cc	; targets: 0x004d08cc(MAY)
0x004d02a8:	movl	%edi, %edi	; from: 0x004d0a22(MAY)
0x004d02aa:	pushl	%ebp
0x004d02ab:	movl	%esp, %ebp
0x004d02ad:	subl	$0x30, %esp
0x004d02b0:	leal	-328(%eax), %ebx
0x004d02b6:	orl	0xd4(%ebx), %edi
0x004d02bc:	pushl	$0x0
0x004d02be:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d02c4:	pushl	%ebx
0x004d02c5:	pushl	0x20(%ebx)
0x004d02c8:	pushl	%esi
0x004d02c9:	pushl	%edi
0x004d02ca:	pushl	0x68(%ebx)
0x004d02cd:	call	0x004d0c14	; targets: 0x004d0c14(MAY)
0x004d02e4:	movl	%edi, %edi	; from: 0x004d08ae(MAY)
0x004d02e6:	pushl	%ebp
0x004d02e7:	movl	%esp, %ebp
0x004d02e9:	subl	$0x30, %esp
0x004d02ec:	leal	0x004d3110, %edi
0x004d02f2:	cmpl	$0x4c68, %edi
0x004d02f8:	je	0x004d02e7	; targets: 0x004d02fa(MAY)
0x004d02fa:	pushl	%edi	; from: 0x004d02f8(MAY)
0x004d02fb:	pushl	%esi
0x004d02fc:	pushl	%edx
0x004d02fd:	pushl	%ebx
0x004d02fe:	call	0x004d0198	; targets: 0x004d0198(MAY)
0x004d0324:	movl	%edi, %edi	; from: 0x004d0021(MAY)
0x004d0326:	pushl	%ebp
0x004d0327:	movl	%esp, %ebp
0x004d0329:	subl	$0x50, %esp
0x004d032c:	leal	-244(%edx), %esi
0x004d0332:	sbbl	$0x2c, -36(%ebp)
0x004d0336:	pushl	%esi
0x004d0337:	pushl	0xd4(%esi)
0x004d033d:	pushl	%edi
0x004d033e:	pushl	%edx
0x004d033f:	call	0x004d0908	; targets: 0x004d0908(MAY)
0x004d0374:	movl	%edi, %edi	; from: 0x004d0706(MAY)
0x004d0376:	pushl	%ebp
0x004d0377:	movl	%esp, %ebp
0x004d0379:	subl	$0x58, %esp
0x004d037c:	leal	-352(%edi), %ebx
0x004d0382:	xorl	$0x50, -16(%ebp)
0x004d0386:	pushl	%ebx
0x004d0387:	pushl	0x84(%ebx)
0x004d038d:	pushl	0x74(%ebx)
0x004d0390:	pushl	0x28(%ebx)
0x004d0393:	pushl	0x168(%ebx)
0x004d0399:	call	0x004d0a08	; targets: 0x004d0a08(MAY)
0x004d03c0:	movl	%edi, %edi	; from: 0x004d006a(MAY)
0x004d03c2:	pushl	%ebp
0x004d03c3:	movl	%esp, %ebp
0x004d03c5:	subl	$0x24, %esp
0x004d03c8:	movl	$0x4d31f0, %ecx
0x004d03cd:	cmpl	$0x7d91, %ecx
0x004d03d3:	jb	0x004d03c3	; targets: 0x004d03d5(MAY)
0x004d03d5:	pushl	%ecx	; from: 0x004d03d3(MAY)
0x004d03d6:	movl	$0x0, %esi
0x004d03db:	pushl	%esi
0x004d03dc:	call	GlobalFree@kernel32.dll	; targets: 0xff000200(MAY)
0x004d03e2:	popl	%ecx
0x004d03e3:	pushl	%ecx
0x004d03e4:	pushl	0x16c(%ecx)
0x004d03ea:	pushl	%edi
0x004d03eb:	pushl	%edx
0x004d03ec:	pushl	%esi
0x004d03ed:	call	0x004d0a48	; targets: 0x004d0a48(MAY)
0x004d0408:	movl	%edi, %edi	; from: 0x004d09d9(MAY)
0x004d040a:	pushl	%ebp
0x004d040b:	movl	%esp, %ebp
0x004d040d:	subl	$0x3c, %esp
0x004d0410:	leal	0x004d3118, %ebx
0x004d0416:	movl	$0x12, %edi
0x004d041b:	pushl	$0x0
0x004d041d:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004d0423:	pushl	%ebx
0x004d0424:	pushl	%esi
0x004d0425:	pushl	0x174(%ebx)
0x004d042b:	pushl	%ecx
0x004d042c:	pushl	0x20(%ebx)
0x004d042f:	call	0x004d0234	; targets: 0x004d0234(MAY)
0x004d0448:	movl	%edi, %edi	; from: 0x004d0924(MAY)
0x004d044a:	pushl	%ebp
0x004d044b:	movl	%esp, %ebp
0x004d044d:	subl	$0x20, %esp
0x004d0450:	leal	0x004d3150, %eax
0x004d0456:	adcl	%esi, %ecx
0x004d0458:	pushl	%eax
0x004d0459:	pushl	$0x0
0x004d045b:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004d0461:	popl	%eax
0x004d0462:	pushl	%eax
0x004d0463:	pushl	%esi
0x004d0464:	pushl	%esi
0x004d0465:	pushl	%esi
0x004d0466:	call	0x004d0b50	; targets: 0x004d0b50(MAY)

start:
0x004d0488:	pushl	$0x0
0x004d048a:	call	SetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0490:	pushl	$0x0
0x004d0492:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0498:	pushl	$0x2
0x004d049a:	xorl	%eax, %eax
0x004d049c:	leal	0x4d3200(,%eax,2), %eax
0x004d04a3:	pushl	$0x0
0x004d04a5:	leal	0xc(%eax), %ecx
0x004d04a8:	addb	$0xffffffb0, (%ecx)
0x004d04ab:	pushl	%eax
0x004d04ac:	nop	
0x004d04ad:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000220(MAY)
0x004d04b3:	leal	0x3b(%eax), %edx
0x004d04b6:	movl	(%edx), %ecx
0x004d04b8:	movl	0x28(%eax,%ecx), %eax
0x004d04bc:	movb	$0x40, %ah
0x004d04be:	pusha	
0x004d04bf:	cmpb	%ah, %al
0x004d04c1:	ja	0x004d008c	; targets: 0x004d04c7(MAY), 0x004d008c(MAY)
0x004d04c7:	popa		; from: 0x004d04c1(MAY)
0x004d04c8:	ret	; targets: 0xfee70000(MAY)

0x004d04cc:	movl	%edi, %edi	; from: 0x004d09ac(MAY)
0x004d04ce:	pushl	%ebp
0x004d04cf:	movl	%esp, %ebp
0x004d04d1:	subl	$0x58, %esp
0x004d04d4:	movl	$0x4d303c, %esi
0x004d04d9:	addl	$0xb, 0x4(%esi)
0x004d04dd:	pushl	%esi
0x004d04de:	pushl	%ecx
0x004d04df:	pushl	%eax
0x004d04e0:	call	0x004d05d0	; targets: 0x004d05d0(MAY)
0x004d0504:	movl	%edi, %edi	; from: 0x004d00f3(MAY)
0x004d0506:	pushl	%ebp
0x004d0507:	movl	%esp, %ebp
0x004d0509:	subl	$0x50, %esp
0x004d050c:	sbbl	%eax, -56(%ebp)
0x004d050f:	movl	$0x4d31fc, %edx
0x004d0514:	pushl	%edx
0x004d0515:	pushl	$0x6ac
0x004d051a:	pushl	$0x6ac
0x004d051f:	pushl	$0x40001
0x004d0524:	movl	$0x862985b2, %edx
0x004d0529:	pushl	0x7a239a86(%edx)
0x004d052f:	subl	$0x2, (%esp)
0x004d0533:	movl	$0x4d2008, %edx
0x004d0538:	popl	(%edx)
0x004d053a:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00000e(MAY)
0x004d0594:	movl	%edi, %edi	; from: 0x004d00af(MAY)
0x004d0596:	pushl	%ebp
0x004d0597:	movl	%esp, %ebp
0x004d0599:	subl	$0x2c, %esp
0x004d059c:	leal	-56(%ecx), %ebx
0x004d059f:	movl	%edx, -36(%ebp)
0x004d05a2:	movl	$0x0, %ecx
0x004d05a7:	pushl	%ecx
0x004d05a8:	call	GlobalFree@kernel32.dll	; targets: 0xff000200(MAY)
0x004d05ae:	pushl	%ebx
0x004d05af:	pushl	0x128(%ebx)
0x004d05b5:	pushl	%edi
0x004d05b6:	pushl	%edi
0x004d05b7:	call	0x004d0050	; targets: 0x004d0050(MAY)
0x004d05d0:	movl	%edi, %edi	; from: 0x004d04e0(MAY)
0x004d05d2:	pushl	%ebp
0x004d05d3:	movl	%esp, %ebp
0x004d05d5:	subl	$0x5c, %esp
0x004d05d8:	leal	0x158(%esi), %edi
0x004d05de:	subl	$0xffffffd5, -40(%edi)
0x004d05e2:	pushl	%edi
0x004d05e3:	pushl	0xd0(%edi)
0x004d05e9:	pushl	%ecx
0x004d05ea:	pushl	0xa8(%edi)
0x004d05f0:	call	0x004d09c4	; targets: 0x004d09c4(MAY)
0x004d0610:	movl	%edi, %edi	; from: 0x004d024b(MAY)
0x004d0612:	pushl	%ebp
0x004d0613:	movl	%esp, %ebp
0x004d0615:	subl	$0x60, %esp
0x004d0618:	leal	-460(%esi), %ebx
0x004d061e:	adcl	$0xfffff4f5, %esi
0x004d0624:	pushl	%ebx
0x004d0625:	pushl	0x140(%ebx)
0x004d062b:	pushl	0x128(%ebx)
0x004d0631:	call	0x004d01e4	; targets: 0x004d01e4(MAY)
0x004d0654:	movl	%edi, %edi	; from: 0x004d016d(MAY)
0x004d0656:	pushl	%ebp
0x004d0657:	movl	%esp, %ebp
0x004d0659:	subl	$0x2c, %esp
0x004d065c:	movl	$0x4d3134, %ebx
0x004d0661:	xorl	$0x1fa8, 0x90(%ebx)
0x004d066b:	movl	$0x0, %eax
0x004d0670:	pushl	%eax
0x004d0671:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0677:	pushl	%ebx
0x004d0678:	pushl	%edi
0x004d0679:	pushl	0xe8(%ebx)
0x004d067f:	call	0x004d0b10	; targets: 0x004d0b10(MAY)
0x004d06b0:	movl	%edi, %edi	; from: 0x004d0869(MAY)
0x004d06b2:	pushl	%ebp
0x004d06b3:	movl	%esp, %ebp
0x004d06b5:	subl	$0x28, %esp
0x004d06b8:	leal	-304(%ebx), %esi
0x004d06be:	orl	%ecx, -20(%ebp)
0x004d06c1:	pushl	$0x0
0x004d06c3:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000030(MAY)
0x004d06c9:	pushl	%esi
0x004d06ca:	pushl	0x190(%esi)
0x004d06d0:	pushl	%eax
0x004d06d1:	call	0x004d0770	; targets: 0x004d0770(MAY)
0x004d06ec:	movl	%edi, %edi	; from: 0x004d0134(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x54, %esp
0x004d06f4:	leal	0x004d31c8, %edi
0x004d06fa:	subl	%eax, %esi
0x004d06fc:	pushl	%edi
0x004d06fd:	pushl	0x1ac(%edi)
0x004d0703:	pushl	%ebx
0x004d0704:	pushl	%ebx
0x004d0705:	pushl	%edx
0x004d0706:	call	0x004d0374	; targets: 0x004d0374(MAY)
0x004d0728:	movl	%edi, %edi	; from: 0x004d0af2(MAY)
0x004d072a:	pushl	%ebp
0x004d072b:	movl	%esp, %ebp
0x004d072d:	subl	$0x3c, %esp
0x004d0730:	leal	0x004d3004, %eax
0x004d0736:	movl	%eax, %ecx
0x004d0738:	pushl	%eax
0x004d0739:	pushl	0x100(%eax)
0x004d073f:	pushl	0x18(%eax)
0x004d0742:	pushl	0x1f8(%eax)
0x004d0748:	call	0x004d0940	; targets: 0x004d0940(MAY)
0x004d0770:	movl	%edi, %edi	; from: 0x004d06d1(MAY)
0x004d0772:	pushl	%ebp
0x004d0773:	movl	%esp, %ebp
0x004d0775:	subl	$0x3c, %esp
0x004d0778:	leal	0x004d3054, %edx
0x004d077e:	cmpl	$0x5371, %edx
0x004d0784:	jb	0x004d0773	; targets: 0x004d0786(MAY)
0x004d0786:	pushl	%edx	; from: 0x004d0784(MAY)
0x004d0787:	pushl	$0x0
0x004d0789:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000030(MAY)
0x004d078f:	popl	%edx
0x004d0790:	pushl	%edx
0x004d0791:	pushl	%eax
0x004d0792:	pushl	0xc8(%edx)
0x004d0798:	call	0x004d0884	; targets: 0x004d0884(MAY)
0x004d07b0:	movl	%edi, %edi	; from: 0x004d0ab8(MAY)
0x004d07b2:	pushl	%ebp
0x004d07b3:	movl	%esp, %ebp
0x004d07b5:	subl	$0x40, %esp
0x004d07b8:	leal	0xc4(%esi), %edi
0x004d07be:	sbbl	%esi, -4(%ebp)
0x004d07c1:	pushl	%edi
0x004d07c2:	pushl	0x13c(%edi)
0x004d07c8:	pushl	%eax
0x004d07c9:	pushl	0x50(%edi)
0x004d07cc:	pushl	%esi
0x004d07cd:	call	0x004d0108	; targets: 0x004d0108(MAY)
0x004d07fc:	movl	%edi, %edi	; from: 0x004d0c2d(MAY)
0x004d07fe:	pushl	%ebp
0x004d07ff:	movl	%esp, %ebp
0x004d0801:	subl	$0x24, %esp
0x004d0804:	leal	0x004d31c4, %ebx
0x004d080a:	andl	-100(%ebx), %ecx
0x004d080d:	leal	-452(%ebx), %edx
0x004d080e:	xchgl	%eax, %ebx	; from: 0x004d081c(MAY)
0x004d080f:	cmpb	$0xfffffffe, %al
0x004d0813:	pushl	%edx
0x004d0814:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d081a:	testl	%eax, %eax
0x004d081c:	jne	0x004d080e	; targets: 0x004d081e(MAY), 0x004d080e(MAY)
0x004d081e:	pushl	%ebx	; from: 0x004d081c(MAY)
0x004d081f:	pushl	0x8(%ebx)
0x004d0822:	pushl	%ecx
0x004d0823:	pushl	%ecx
0x004d0824:	call	0x004d014c	; targets: 0x004d014c(MAY)
0x004d0848:	movl	%edi, %edi	; from: 0x004d0bf9(MAY)
0x004d084a:	pushl	%ebp
0x004d084b:	movl	%esp, %ebp
0x004d084d:	subl	$0x48, %esp
0x004d0850:	movl	$0x4d31ac, %ebx
0x004d0855:	orl	%esi, -28(%ebx)
0x004d0858:	pushl	$0x0
0x004d085a:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0860:	pushl	%ebx
0x004d0861:	pushl	%ecx
0x004d0862:	pushl	%edx
0x004d0863:	pushl	0x16c(%ebx)
0x004d0869:	call	0x004d06b0	; targets: 0x004d06b0(MAY)
0x004d0884:	movl	%edi, %edi	; from: 0x004d0798(MAY)
0x004d0886:	pushl	%ebp
0x004d0887:	movl	%esp, %ebp
0x004d0889:	subl	$0x30, %esp
0x004d088c:	leal	0x64(%edx), %ecx
0x004d088f:	subl	%edi, -108(%ecx)
0x004d0892:	pushl	%ecx
0x004d0893:	movl	$0x0, %ecx
0x004d0898:	pushl	%ecx
0x004d0899:	call	SetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d089f:	popl	%ecx
0x004d08a0:	pushl	%ecx
0x004d08a1:	pushl	%edx
0x004d08a2:	pushl	0x1f0(%ecx)
0x004d08a8:	pushl	0x10c(%ecx)
0x004d08ae:	call	0x004d02e4	; targets: 0x004d02e4(MAY)
0x004d08cc:	movl	%edi, %edi	; from: 0x004d0292(MAY)
0x004d08ce:	pushl	%ebp
0x004d08cf:	movl	%esp, %ebp
0x004d08d1:	subl	$0x44, %esp
0x004d08d4:	movl	$0x4d307c, %edi
0x004d08d9:	movl	%ebx, %ecx
0x004d08db:	movl	$0x0, %eax
0x004d08e0:	pushl	%eax
0x004d08e1:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d08e7:	pushl	%edi
0x004d08e8:	pushl	%eax
0x004d08e9:	pushl	%eax
0x004d08ea:	pushl	0x15c(%edi)
0x004d08f0:	pushl	%ecx
0x004d08f1:	call	0x004d0b88	; targets: 0x004d0b88(MAY)
0x004d0908:	movl	%edi, %edi	; from: 0x004d033f(MAY)
0x004d090a:	pushl	%ebp
0x004d090b:	movl	%esp, %ebp
0x004d090d:	subl	$0x30, %esp
0x004d0910:	movl	$0x4d302c, %edi
0x004d0915:	movl	$0x66, %ebx
0x004d091a:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0920:	pushl	%edi
0x004d0921:	pushl	%eax
0x004d0922:	pushl	%ebx
0x004d0923:	pushl	%edx
0x004d0924:	call	0x004d0448	; targets: 0x004d0448(MAY)
0x004d0940:	movl	%edi, %edi	; from: 0x004d0748(MAY)
0x004d0942:	pushl	%ebp
0x004d0943:	movl	%esp, %ebp
0x004d0945:	subl	$0x50, %esp
0x004d0948:	leal	0x004d31d4, %edx
0x004d094e:	xorl	%edi, -104(%edx)
0x004d0951:	pushl	%edx
0x004d0952:	movl	$0x0, %ebx
0x004d0957:	pushl	%ebx
0x004d0958:	call	SetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d095e:	popl	%edx
0x004d095f:	pushl	%edx
0x004d0960:	pushl	%edi
0x004d0961:	pushl	0x44(%edx)
0x004d0964:	call	0x004d026c	; targets: 0x004d026c(MAY)
0x004d0984:	movl	%edi, %edi	; from: 0x004d01bb(MAY)
0x004d0986:	pushl	%ebp
0x004d0987:	movl	%esp, %ebp
0x004d0989:	subl	$0x58, %esp
0x004d098c:	leal	0x004d3070, %ebx
0x004d0992:	andl	%edi, -52(%ebp)
0x004d0995:	leal	-112(%ebx), %ecx
0x004d0996:	decl	%ebx	; from: 0x004d09a1(MAY)
0x004d0997:	nop	
0x004d0998:	pushl	%ecx
0x004d0999:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d099f:	testl	%eax, %eax
0x004d09a1:	jne	0x004d0996	; targets: 0x004d09a3(MAY), 0x004d0996(MAY)
0x004d09a3:	pushl	%ebx	; from: 0x004d09a1(MAY)
0x004d09a4:	pushl	%eax
0x004d09a5:	pushl	0x128(%ebx)
0x004d09ab:	pushl	%esi
0x004d09ac:	call	0x004d04cc	; targets: 0x004d04cc(MAY)
0x004d09c4:	movl	%edi, %edi	; from: 0x004d05f0(MAY)
0x004d09c6:	pushl	%ebp
0x004d09c7:	movl	%esp, %ebp
0x004d09c9:	subl	$0x3c, %esp
0x004d09cc:	leal	-276(%edi), %edx
0x004d09d2:	addl	$0x1c, -28(%ebp)
0x004d09d6:	pushl	%edx
0x004d09d7:	pushl	%ebx
0x004d09d8:	pushl	%edi
0x004d09d9:	call	0x004d0408	; targets: 0x004d0408(MAY)
0x004d0a08:	movl	%edi, %edi	; from: 0x004d0399(MAY)
0x004d0a0a:	pushl	%ebp
0x004d0a0b:	movl	%esp, %ebp
0x004d0a0d:	subl	$0x30, %esp
0x004d0a10:	leal	0x004d31a0, %eax
0x004d0a16:	addl	%eax, -44(%ebp)
0x004d0a19:	pushl	%eax
0x004d0a1a:	pushl	%esi
0x004d0a1b:	pushl	0xf4(%eax)
0x004d0a21:	pushl	%ebx
0x004d0a22:	call	0x004d02a8	; targets: 0x004d02a8(MAY)
0x004d0a48:	movl	%edi, %edi	; from: 0x004d03ed(MAY)
0x004d0a4a:	pushl	%ebp
0x004d0a4b:	movl	%esp, %ebp
0x004d0a4d:	subl	$0x5c, %esp
0x004d0a50:	leal	0x004d3188, %esi
0x004d0a56:	movl	$0xffffcb8a, -24(%ebp)
0x004d0a5d:	movl	$0x0, %ecx
0x004d0a62:	pushl	%ecx
0x004d0a63:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0a69:	pushl	%esi
0x004d0a6a:	pushl	0x58(%esi)
0x004d0a6d:	pushl	0x1c(%esi)
0x004d0a70:	pushl	%edx
0x004d0a71:	call	0x004d0000	; targets: 0x004d0000(MAY)
0x004d0a94:	movl	%edi, %edi	; from: 0x004d0b6e(MAY)
0x004d0a96:	pushl	%ebp
0x004d0a97:	movl	%esp, %ebp
0x004d0a99:	subl	$0x60, %esp
0x004d0a9c:	movl	$0x4d30a0, %esi
0x004d0aa1:	adcl	$0x2506, -20(%esi)
0x004d0aa8:	call	GetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0aae:	pushl	%esi
0x004d0aaf:	pushl	%eax
0x004d0ab0:	pushl	0xbc(%esi)
0x004d0ab6:	pushl	%edi
0x004d0ab7:	pushl	%edi
0x004d0ab8:	call	0x004d07b0	; targets: 0x004d07b0(MAY)
0x004d0ad4:	movl	%edi, %edi	; from: 0x004d0b24(MAY)
0x004d0ad6:	pushl	%ebp
0x004d0ad7:	movl	%esp, %ebp
0x004d0ad9:	subl	$0x24, %esp
0x004d0adc:	leal	-304(%ecx), %edi
0x004d0ae2:	orl	$0xffffd25b, %eax
0x004d0ae7:	call	GetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0aed:	pushl	%edi
0x004d0aee:	pushl	%ebx
0x004d0aef:	pushl	%ecx
0x004d0af0:	pushl	%eax
0x004d0af1:	pushl	%esi
0x004d0af2:	call	0x004d0728	; targets: 0x004d0728(MAY)
0x004d0b10:	movl	%edi, %edi	; from: 0x004d067f(MAY)
0x004d0b12:	pushl	%ebp
0x004d0b13:	movl	%esp, %ebp
0x004d0b15:	subl	$0x4c, %esp
0x004d0b18:	leal	0x40(%ebx), %ecx
0x004d0b1b:	subl	$0xffffffff, %ebx
0x004d0b1e:	pushl	%ecx
0x004d0b1f:	pushl	%esi
0x004d0b20:	pushl	0x6c(%ecx)
0x004d0b23:	pushl	%edx
0x004d0b24:	call	0x004d0ad4	; targets: 0x004d0ad4(MAY)
0x004d0b50:	movl	%edi, %edi	; from: 0x004d0466(MAY)
0x004d0b52:	pushl	%ebp
0x004d0b53:	movl	%esp, %ebp
0x004d0b55:	subl	$0x24, %esp
0x004d0b58:	leal	0x004d31c8, %edi
0x004d0b5e:	xorl	$0x1e, -208(%edi)
0x004d0b65:	call	GetFocus@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0b6b:	pushl	%edi
0x004d0b6c:	pushl	%eax
0x004d0b6d:	pushl	%edx
0x004d0b6e:	call	0x004d0a94	; targets: 0x004d0a94(MAY)
0x004d0b88:	movl	%edi, %edi	; from: 0x004d08f1(MAY)
0x004d0b8a:	pushl	%ebp
0x004d0b8b:	movl	%esp, %ebp
0x004d0b8d:	subl	$0x44, %esp
0x004d0b90:	leal	0xc0(%edi), %edx
0x004d0b96:	addl	$0xffffffc8, -64(%ebp)
0x004d0b9a:	pushl	%edx
0x004d0b9b:	leal	-316(%edx), %edx	; from: 0x004d0baa(MAY)
0x004d0ba1:	pushl	%edx
0x004d0ba2:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0ba8:	testl	%eax, %eax
0x004d0baa:	jne	0x004d0b9b	; targets: 0x004d0b9b(MAY), 0x004d0bac(MAY)
0x004d0bac:	popl	%edx	; from: 0x004d0baa(MAY)
0x004d0bad:	pushl	%edx
0x004d0bae:	pushl	%esi
0x004d0baf:	pushl	%ecx
0x004d0bb0:	pushl	0x130(%edx)
0x004d0bb6:	call	0x004d0bd4	; targets: 0x004d0bd4(MAY)
0x004d0bd4:	movl	%edi, %edi	; from: 0x004d0bb6(MAY)
0x004d0bd6:	pushl	%ebp
0x004d0bd7:	movl	%esp, %ebp
0x004d0bd9:	subl	$0x60, %esp
0x004d0bdc:	leal	0x004d30a0, %eax
0x004d0be2:	xorl	$0xfffffff0, -12(%ebp)
0x004d0be6:	pushl	%eax
0x004d0be7:	call	GetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0bed:	popl	%eax
0x004d0bee:	pushl	%eax
0x004d0bef:	pushl	0x8(%eax)
0x004d0bf2:	pushl	%ecx
0x004d0bf3:	pushl	0x1d0(%eax)
0x004d0bf9:	call	0x004d0848	; targets: 0x004d0848(MAY)
0x004d0c14:	movl	%edi, %edi	; from: 0x004d02cd(MAY)
0x004d0c16:	pushl	%ebp
0x004d0c17:	movl	%esp, %ebp
0x004d0c19:	subl	$0x20, %esp
0x004d0c1c:	leal	0x40(%ebx), %esi
0x004d0c1f:	xorl	%esi, 0x38(%esi)
0x004d0c22:	call	GetACP@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0c28:	pushl	%esi
0x004d0c29:	pushl	%edi
0x004d0c2a:	pushl	%edx
0x004d0c2b:	pushl	%edi
0x004d0c2c:	pushl	%edi
0x004d0c2d:	call	0x004d07fc	; targets: 0x004d07fc(MAY)