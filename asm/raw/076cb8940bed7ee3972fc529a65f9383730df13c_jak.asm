0x004d0000:	movl	%edi, %edi	; from: 0x004d0b27(MAY)
0x004d0002:	pushl	%ebp
0x004d0003:	movl	%esp, %ebp
0x004d0005:	subl	$0x24, %esp
0x004d0008:	leal	0x004d3124, %eax
0x004d000e:	orl	%ebx, 0x7c(%eax)
0x004d0011:	pushl	%eax
0x004d0012:	movl	$0x0, %eax
0x004d0017:	pushl	%eax
0x004d0018:	call	HeapDestroy@kernel32.dll	; targets: 0xff000200(MAY)
0x004d001e:	popl	%eax
0x004d001f:	pushl	%eax
0x004d0020:	pushl	%edx
0x004d0021:	pushl	0x74(%eax)
0x004d0024:	pushl	0x10(%eax)
0x004d0027:	call	0x004d0368	; targets: 0x004d0368(MAY)
0x004d0040:	movl	%edi, %edi	; from: 0x004d0a19(MAY)
0x004d0042:	pushl	%ebp
0x004d0043:	movl	%esp, %ebp
0x004d0045:	subl	$0x5c, %esp
0x004d0048:	leal	0x120(%eax), %esi
0x004d004e:	movl	$0xffffffd9, 0x2c(%esi)
0x004d0055:	pushl	%esi
0x004d0056:	pushl	%ecx
0x004d0057:	pushl	0x194(%esi)
0x004d005d:	call	0x004d06b4	; targets: 0x004d06b4(MAY)
0x004d0080:	movl	%edi, %edi	; from: 0x004d0981(MAY)
0x004d0082:	pushl	%ebp
0x004d0083:	movl	%esp, %ebp
0x004d0085:	subl	$0x40, %esp
0x004d0088:	leal	-88(%eax), %edi
0x004d008b:	xorl	%esi, %ebx
0x004d008d:	pushl	%edi
0x004d008e:	pushl	0x4(%edi)
0x004d0091:	pushl	0x14(%edi)
0x004d0094:	pushl	%eax
0x004d0095:	pushl	0x1fc(%edi)
0x004d009b:	call	0x004d0b84	; targets: 0x004d0b84(MAY)
0x004d00c0:	movl	%edi, %edi	; from: 0x004d04f9(MAY)
0x004d00c2:	pushl	%ebp
0x004d00c3:	movl	%esp, %ebp
0x004d00c5:	subl	$0x44, %esp
0x004d00c8:	leal	0x004d3040, %edi
0x004d00ce:	movl	0x180(%edi), %ebx
0x004d00d4:	pushl	%edi
0x004d00d5:	pushl	%ebx
0x004d00d6:	pushl	0x70(%edi)
0x004d00d9:	call	0x004d09f4	; targets: 0x004d09f4(MAY)
0x004d010c:	movl	%edi, %edi	; from: 0x004d045d(MAY)
0x004d010e:	pushl	%ebp
0x004d010f:	movl	%esp, %ebp
0x004d0111:	subl	$0x20, %esp
0x004d0114:	leal	0x004d31d8, %edx
0x004d011a:	subl	$0x77, -16(%ebp)
0x004d011e:	pushl	%edx
0x004d011f:	pushl	$0x0
0x004d0121:	call	GlobalFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0127:	popl	%edx
0x004d0128:	pushl	%edx
0x004d0129:	pushl	%edi
0x004d012a:	pushl	0x178(%edx)
0x004d0130:	pushl	0x84(%edx)
0x004d0136:	call	0x004d0bd0	; targets: 0x004d0bd0(MAY)
0x004d0150:	movl	%edi, %edi	; from: 0x004d08ac(MAY)
0x004d0152:	pushl	%ebp
0x004d0153:	movl	%esp, %ebp
0x004d0155:	subl	$0x28, %esp
0x004d0158:	leal	0x108(%esi), %edi
0x004d015e:	andl	%eax, -12(%ebp)
0x004d0161:	pushl	%edi
0x004d0162:	pushl	0x144(%edi)
0x004d0168:	pushl	0x28(%edi)
0x004d016b:	pushl	0x110(%edi)
0x004d0171:	pushl	0x58(%edi)
0x004d0174:	call	0x004d0afc	; targets: 0x004d0afc(MAY)
0x004d01a4:	movl	%edi, %edi	; from: 0x004d02c1(MAY)
0x004d01a6:	pushl	%ebp
0x004d01a7:	movl	%esp, %ebp
0x004d01a9:	subl	$0x24, %esp
0x004d01ac:	leal	-184(%esi), %edi
0x004d01b2:	cmpl	$0x1bb, %edi
0x004d01b8:	jbe	0x004d01a7	; targets: 0x004d01ba(MAY)
0x004d01ba:	movl	$0x0, %ebx	; from: 0x004d01b8(MAY)
0x004d01bf:	pushl	%ebx
0x004d01c0:	call	SetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d01c6:	pushl	%edi
0x004d01c7:	pushl	%esi
0x004d01c8:	pushl	%eax
0x004d01c9:	pushl	%edx
0x004d01ca:	call	0x004d03f0	; targets: 0x004d03f0(MAY)
0x004d01e4:	movl	%edi, %edi	; from: 0x004d0b5e(MAY)
0x004d01e6:	pushl	%ebp
0x004d01e7:	movl	%esp, %ebp
0x004d01e9:	subl	$0x28, %esp
0x004d01ec:	leal	0x004d3180, %ecx
0x004d01f2:	movl	%esi, %edx
0x004d01f4:	pushl	%ecx
0x004d01f5:	pushl	$0x0
0x004d01f7:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d01fd:	popl	%ecx
0x004d01fe:	pushl	%ecx
0x004d01ff:	pushl	%edi
0x004d0200:	pushl	%eax
0x004d0201:	call	0x004d090c	; targets: 0x004d090c(MAY)
0x004d021c:	movl	%edi, %edi	; from: 0x004d0a9f(MAY)
0x004d021e:	pushl	%ebp
0x004d021f:	movl	%esp, %ebp
0x004d0221:	subl	$0x30, %esp
0x004d0224:	leal	0x004d301c, %eax
0x004d022a:	movl	$0x10, 0x14c(%eax)
0x004d0234:	pushl	%eax
0x004d0235:	pushl	%ecx
0x004d0236:	pushl	%edx
0x004d0237:	call	0x004d02ec	; targets: 0x004d02ec(MAY)
0x004d0260:	movl	%edi, %edi	; from: 0x004d0687(MAY)
0x004d0262:	pushl	%ebp
0x004d0263:	movl	%esp, %ebp
0x004d0265:	subl	$0x54, %esp
0x004d0268:	leal	0x4(%ecx), %edi
0x004d026b:	addl	-80(%ebp), %ebx
0x004d026e:	pushl	%edi
0x004d026f:	pushl	%edx
0x004d0270:	pushl	0x100(%edi)
0x004d0276:	pushl	%ebx
0x004d0277:	call	0x004d0780	; targets: 0x004d0780(MAY)
0x004d02a4:	movl	%edi, %edi	; from: 0x004d0312(MAY)
0x004d02a6:	pushl	%ebp
0x004d02a7:	movl	%esp, %ebp
0x004d02a9:	subl	$0x20, %esp
0x004d02ac:	movl	$0x4d3140, %esi
0x004d02b1:	subl	$0x79e7, -20(%ebp)
0x004d02b8:	pushl	%esi
0x004d02b9:	pushl	0xfc(%esi)
0x004d02bf:	pushl	%edx
0x004d02c0:	pushl	%edi
0x004d02c1:	call	0x004d01a4	; targets: 0x004d01a4(MAY)
0x004d02ec:	movl	%edi, %edi	; from: 0x004d0237(MAY)
0x004d02ee:	pushl	%ebp
0x004d02ef:	movl	%esp, %ebp
0x004d02f1:	subl	$0x1c, %esp
0x004d02f4:	movl	$0x4d30f4, %ecx
0x004d02f9:	xorl	$0x4fc, %ebx
0x004d02ff:	pushl	%ecx
0x004d0300:	movl	$0x0, %ecx
0x004d0305:	pushl	%ecx
0x004d0306:	call	Sleep@kernel32.dll	; targets: 0xff000250(MAY)
0x004d030c:	popl	%ecx
0x004d030d:	pushl	%ecx
0x004d030e:	pushl	0x4c(%ecx)
0x004d0311:	pushl	%eax
0x004d0312:	call	0x004d02a4	; targets: 0x004d02a4(MAY)
0x004d0328:	movl	%edi, %edi	; from: 0x004d0494(MAY)
0x004d032a:	pushl	%ebp
0x004d032b:	movl	%esp, %ebp
0x004d032d:	subl	$0x44, %esp
0x004d0330:	movl	$0x4d318c, %ecx
0x004d0335:	adcl	%eax, %esi
0x004d0337:	pushl	%ecx
0x004d0338:	pushl	%edx
0x004d0339:	pushl	0x140(%ecx)
0x004d033f:	pushl	%edi
0x004d0340:	call	0x004d07c8	; targets: 0x004d07c8(MAY)
0x004d0368:	movl	%edi, %edi	; from: 0x004d0027(MAY)
0x004d036a:	pushl	%ebp
0x004d036b:	movl	%esp, %ebp
0x004d036d:	subl	$0x20, %esp
0x004d0370:	leal	0xa0(%eax), %ecx
0x004d0376:	addl	%edi, %eax
0x004d0378:	pushl	%ecx
0x004d0379:	pushl	$0x0
0x004d037b:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0381:	popl	%ecx
0x004d0382:	pushl	%ecx
0x004d0383:	pushl	%edx
0x004d0384:	pushl	0x54(%ecx)
0x004d0387:	pushl	0x1dc(%ecx)
0x004d038d:	pushl	%edx
0x004d038e:	call	0x004d08d0	; targets: 0x004d08d0(MAY)
0x004d03a8:	movl	%edi, %edi	; from: 0x004d087a(MAY)
0x004d03aa:	pushl	%ebp
0x004d03ab:	movl	%esp, %ebp
0x004d03ad:	subl	$0x3c, %esp
0x004d03b0:	leal	0xec(%edi), %esi
0x004d03b6:	addl	-244(%esi), %edi
0x004d03bc:	call	GetFocus@user32.dll	; targets: 0xff0000a0(MAY)
0x004d03c2:	pushl	%esi
0x004d03c3:	pushl	%ecx
0x004d03c4:	pushl	0xe0(%esi)
0x004d03ca:	pushl	0x1d4(%esi)
0x004d03d0:	call	0x004d0a30	; targets: 0x004d0a30(MAY)
0x004d03f0:	movl	%edi, %edi	; from: 0x004d01ca(MAY)
0x004d03f2:	pushl	%ebp
0x004d03f3:	movl	%esp, %ebp
0x004d03f5:	subl	$0x28, %esp
0x004d03f8:	movl	$0x4d3010, %esi
0x004d03fd:	andl	$0xfffffff3, -20(%ebp)
0x004d0401:	movl	$0x0, %edi
0x004d0406:	pushl	%edi
0x004d0407:	call	Sleep@kernel32.dll	; targets: 0xff000250(MAY)
0x004d040d:	pushl	%esi
0x004d040e:	pushl	0x1e8(%esi)
0x004d0414:	pushl	0x60(%esi)
0x004d0417:	pushl	0xd0(%esi)
0x004d041d:	pushl	0xf4(%esi)
0x004d0423:	call	0x004d047c	; targets: 0x004d047c(MAY)
0x004d0444:	movl	%edi, %edi	; from: 0x004d0926(MAY)
0x004d0446:	pushl	%ebp
0x004d0447:	movl	%esp, %ebp
0x004d0449:	subl	$0x58, %esp
0x004d044c:	leal	0x004d3108, %esi
0x004d0452:	subl	-24(%esi), %edx
0x004d0455:	pushl	%esi
0x004d0456:	pushl	%ecx
0x004d0457:	pushl	0x134(%esi)
0x004d045d:	call	0x004d010c	; targets: 0x004d010c(MAY)
0x004d047c:	movl	%edi, %edi	; from: 0x004d0423(MAY)
0x004d047e:	pushl	%ebp
0x004d047f:	movl	%esp, %ebp
0x004d0481:	subl	$0x40, %esp
0x004d0484:	movl	$0x4d3164, %edx
0x004d0489:	xorl	-12(%ebp), %ebx
0x004d048c:	pushl	%edx
0x004d048d:	pushl	0x1a4(%edx)
0x004d0493:	pushl	%edi
0x004d0494:	call	0x004d0328	; targets: 0x004d0328(MAY)

start:
0x004d04c0:	pushl	$0x0
0x004d04c2:	call	SetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d04c8:	pushl	$0x0
0x004d04ca:	call	Sleep@kernel32.dll	; targets: 0xff000250(MAY)
0x004d04d0:	pushl	$0x2
0x004d04d2:	xorl	%eax, %eax
0x004d04d4:	leal	0x4d3200(,%eax,2), %eax
0x004d04db:	pushl	$0x0
0x004d04dd:	leal	0xc(%eax), %ecx
0x004d04e0:	addb	$0xffffffb0, (%ecx)
0x004d04e3:	pushl	%eax
0x004d04e4:	nop	
0x004d04e5:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000010(MAY)
0x004d04eb:	leal	0x3b(%eax), %edx
0x004d04ee:	movl	(%edx), %ecx
0x004d04f0:	movl	0x28(%eax,%ecx), %eax
0x004d04f4:	movb	$0x40, %ah
0x004d04f6:	pusha	
0x004d04f7:	cmpb	%ah, %al
0x004d04f9:	ja	0x004d00c0	; targets: 0x004d00c0(MAY), 0x004d04ff(MAY)
0x004d04ff:	popa		; from: 0x004d04f9(MAY)
0x004d0500:	ret	; targets: 0xfee70000(MAY)

0x004d0504:	movl	%edi, %edi	; from: 0x004d07e7(MAY)
0x004d0506:	pushl	%ebp
0x004d0507:	movl	%esp, %ebp
0x004d0509:	subl	$0x2c, %esp
0x004d050c:	leal	0x24(%eax), %edx
0x004d050f:	orl	$0xfffff578, 0x50(%edx)
0x004d0516:	pushl	%edx
0x004d0517:	pushl	0xcc(%edx)
0x004d051d:	pushl	0x13c(%edx)
0x004d0523:	pushl	%edi
0x004d0524:	call	0x004d0850	; targets: 0x004d0850(MAY)
0x004d0550:	movl	%edi, %edi	; from: 0x004d0823(MAY)
0x004d0552:	pushl	%ebp
0x004d0553:	movl	%esp, %ebp
0x004d0555:	subl	$0x2c, %esp
0x004d0558:	movl	$0x4d313c, %eax
0x004d055d:	cmpl	$0x6aa9, %eax
0x004d0562:	je	0x004d0553	; targets: 0x004d0564(MAY)
0x004d0564:	pushl	%eax	; from: 0x004d0562(MAY)
0x004d0565:	pushl	%edx
0x004d0566:	pushl	0xf0(%eax)
0x004d056c:	call	0x004d061c	; targets: 0x004d061c(MAY)
0x004d058c:	movl	%edi, %edi	; from: 0x004d0bab(MAY)
0x004d058e:	pushl	%ebp
0x004d058f:	movl	%esp, %ebp
0x004d0591:	subl	$0x38, %esp
0x004d0594:	adcl	0x1b8(%ecx), %ebx
0x004d059a:	leal	0xe0(%ecx), %esi
0x004d05a0:	pushl	$0x6ac
0x004d05a5:	pushl	$0x6ac
0x004d05aa:	pushl	$0x40001
0x004d05af:	movl	$0x8629859a, %ecx
0x004d05b4:	pushl	0x7a239a86(%ecx)
0x004d05ba:	subl	$0x2, (%esp)
0x004d05be:	movl	$0x4d2038, %ecx
0x004d05c3:	popl	(%ecx)
0x004d05c5:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0001ae(MAY)
0x004d061c:	movl	%edi, %edi	; from: 0x004d056c(MAY)
0x004d061e:	pushl	%ebp
0x004d061f:	movl	%esp, %ebp
0x004d0621:	subl	$0x54, %esp
0x004d0624:	leal	0x004d3030, %ecx
0x004d062a:	xorl	$0x35, 0x88(%ecx)
0x004d0631:	pushl	%ecx
0x004d0632:	pushl	%edx
0x004d0633:	pushl	0x19c(%ecx)
0x004d0639:	call	0x004d0740	; targets: 0x004d0740(MAY)
0x004d066c:	movl	%edi, %edi	; from: 0x004d0c86(MAY)
0x004d066e:	pushl	%ebp
0x004d066f:	movl	%esp, %ebp
0x004d0671:	subl	$0x48, %esp
0x004d0674:	leal	0x004d3114, %ecx
0x004d067a:	subl	$0xffffffd3, %eax
0x004d067d:	pushl	%ecx
0x004d067e:	pushl	0x128(%ecx)
0x004d0684:	pushl	0x14(%ecx)
0x004d0687:	call	0x004d0260	; targets: 0x004d0260(MAY)
0x004d06b4:	movl	%edi, %edi	; from: 0x004d005d(MAY)
0x004d06b6:	pushl	%ebp
0x004d06b7:	movl	%esp, %ebp
0x004d06b9:	subl	$0x40, %esp
0x004d06bc:	leal	0x004d31d8, %eax
0x004d06c2:	orl	%ecx, -8(%ebp)
0x004d06c5:	pushl	%eax
0x004d06c6:	pushl	%ecx
0x004d06c7:	pushl	%ecx
0x004d06c8:	call	0x004d0894	; targets: 0x004d0894(MAY)
0x004d06f4:	movl	%edi, %edi	; from: 0x004d07a4(MAY)
0x004d06f6:	pushl	%ebp
0x004d06f7:	movl	%esp, %ebp
0x004d06f9:	subl	$0x60, %esp
0x004d06fc:	leal	0x170(%eax), %ebx
0x004d0702:	orl	-84(%ebp), %edi
0x004d0705:	pushl	%ebx
0x004d0706:	pushl	0x9c(%ebx)
0x004d070c:	pushl	0x114(%ebx)
0x004d0712:	pushl	0x1a0(%ebx)
0x004d0718:	pushl	0x1ec(%ebx)
0x004d071e:	call	0x004d0abc	; targets: 0x004d0abc(MAY)
0x004d0740:	movl	%edi, %edi	; from: 0x004d0639(MAY)
0x004d0742:	pushl	%ebp
0x004d0743:	movl	%esp, %ebp
0x004d0745:	subl	$0x24, %esp
0x004d0748:	leal	0x1c4(%ecx), %edi
0x004d074e:	movl	%eax, -20(%ebp)
0x004d0751:	pushl	$0x0
0x004d0753:	call	SetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0759:	pushl	%edi
0x004d075a:	pushl	0x1e4(%edi)
0x004d0760:	pushl	%ecx
0x004d0761:	pushl	%esi
0x004d0762:	pushl	0x1f8(%edi)
0x004d0768:	call	0x004d0c10	; targets: 0x004d0c10(MAY)
0x004d0780:	movl	%edi, %edi	; from: 0x004d0277(MAY)
0x004d0782:	pushl	%ebp
0x004d0783:	movl	%esp, %ebp
0x004d0785:	subl	$0x60, %esp
0x004d0788:	leal	0x004d308c, %eax
0x004d078e:	movl	%eax, %esi
0x004d0790:	pushl	%eax
0x004d0791:	pushl	$0x0
0x004d0793:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d0799:	popl	%eax
0x004d079a:	pushl	%eax
0x004d079b:	pushl	%edx
0x004d079c:	pushl	%edi
0x004d079d:	pushl	%esi
0x004d079e:	pushl	0x120(%eax)
0x004d07a4:	call	0x004d06f4	; targets: 0x004d06f4(MAY)
0x004d07c8:	movl	%edi, %edi	; from: 0x004d0340(MAY)
0x004d07ca:	pushl	%ebp
0x004d07cb:	movl	%esp, %ebp
0x004d07cd:	subl	$0x60, %esp
0x004d07d0:	leal	0x004d3058, %eax
0x004d07d6:	subl	$0x26, -96(%ebp)
0x004d07da:	pushl	%eax
0x004d07db:	pushl	$0x0
0x004d07dd:	call	TlsGetValue@kernel32.dll	; targets: 0xff000230(MAY)
0x004d07e3:	popl	%eax
0x004d07e4:	pushl	%eax
0x004d07e5:	pushl	%edi
0x004d07e6:	pushl	%edx
0x004d07e7:	call	0x004d0504	; targets: 0x004d0504(MAY)
0x004d0804:	movl	%edi, %edi	; from: 0x004d0adc(MAY)
0x004d0806:	pushl	%ebp
0x004d0807:	movl	%esp, %ebp
0x004d0809:	subl	$0x44, %esp
0x004d080c:	movl	$0x4d3128, %edi
0x004d0811:	adcl	$0xffffff9b, -68(%ebp)
0x004d0815:	pushl	%edi
0x004d0816:	pushl	0xec(%edi)
0x004d081c:	pushl	0xb4(%edi)
0x004d0822:	pushl	%esi
0x004d0823:	call	0x004d0550	; targets: 0x004d0550(MAY)
0x004d0850:	movl	%edi, %edi	; from: 0x004d0524(MAY)
0x004d0852:	pushl	%ebp
0x004d0853:	movl	%esp, %ebp
0x004d0855:	subl	$0x44, %esp
0x004d0858:	movl	$0x4d3068, %edi
0x004d085d:	cmpl	$0x4ca7, %edi
0x004d0863:	jbe	0x004d0853	; targets: 0x004d0865(MAY)
0x004d0865:	call	GetFocus@user32.dll	; targets: 0xff0000a0(MAY)	; from: 0x004d0863(MAY)
0x004d086b:	pushl	%edi
0x004d086c:	pushl	%edx
0x004d086d:	pushl	0xd4(%edi)
0x004d0873:	pushl	%eax
0x004d0874:	pushl	0xdc(%edi)
0x004d087a:	call	0x004d03a8	; targets: 0x004d03a8(MAY)
0x004d0894:	movl	%edi, %edi	; from: 0x004d06c8(MAY)
0x004d0896:	pushl	%ebp
0x004d0897:	movl	%esp, %ebp
0x004d0899:	subl	$0x60, %esp
0x004d089c:	movl	$0x4d3058, %esi
0x004d08a1:	addl	%edi, -60(%esi)
0x004d08a4:	pushl	%esi
0x004d08a5:	pushl	0x98(%esi)
0x004d08ab:	pushl	%eax
0x004d08ac:	call	0x004d0150	; targets: 0x004d0150(MAY)
0x004d08d0:	movl	%edi, %edi	; from: 0x004d038e(MAY)
0x004d08d2:	pushl	%ebp
0x004d08d3:	movl	%esp, %ebp
0x004d08d5:	subl	$0x58, %esp
0x004d08d8:	movl	$0x4d31ac, %ebx
0x004d08dd:	xorl	%ecx, -352(%ebx)
0x004d08e3:	pushl	%ebx
0x004d08e4:	pushl	%eax
0x004d08e5:	pushl	%edi
0x004d08e6:	pushl	0x1cc(%ebx)
0x004d08ec:	call	0x004d0a74	; targets: 0x004d0a74(MAY)
0x004d090c:	movl	%edi, %edi	; from: 0x004d0201(MAY)
0x004d090e:	pushl	%ebp
0x004d090f:	movl	%esp, %ebp
0x004d0911:	subl	$0x2c, %esp
0x004d0914:	movl	$0x4d3044, %eax
0x004d0919:	xorl	%ecx, 0x5c(%eax)
0x004d091c:	pushl	%eax
0x004d091d:	pushl	%ebx
0x004d091e:	pushl	0x1a8(%eax)
0x004d0924:	pushl	%ebx
0x004d0925:	pushl	%esi
0x004d0926:	call	0x004d0444	; targets: 0x004d0444(MAY)
0x004d0958:	movl	%edi, %edi	; from: 0x004d0c2c(MAY)
0x004d095a:	pushl	%ebp
0x004d095b:	movl	%esp, %ebp
0x004d095d:	subl	$0x44, %esp
0x004d0960:	movl	$0x4d30e4, %eax
0x004d0965:	andl	$0xfffff474, 0x54(%eax)
0x004d096c:	pushl	%eax
0x004d096d:	pushl	$0x0
0x004d096f:	call	SetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0975:	popl	%eax
0x004d0976:	pushl	%eax
0x004d0977:	pushl	0xc8(%eax)
0x004d097d:	pushl	0x2c(%eax)
0x004d0980:	pushl	%esi
0x004d0981:	call	0x004d0080	; targets: 0x004d0080(MAY)
0x004d099c:	movl	%edi, %edi	; from: 0x004d0bf3(MAY)
0x004d099e:	pushl	%ebp
0x004d099f:	movl	%esp, %ebp
0x004d09a1:	subl	$0x34, %esp
0x004d09a4:	leal	0x004d31e0, %esi
0x004d09aa:	movl	%eax, -468(%esi)
0x004d09b0:	pushl	$0x0
0x004d09b2:	call	SetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004d09b8:	pushl	%esi
0x004d09b9:	pushl	0x154(%esi)
0x004d09bf:	pushl	%edi
0x004d09c0:	pushl	0x11c(%esi)
0x004d09c6:	pushl	0x174(%esi)
0x004d09cc:	call	0x004d0c5c	; targets: 0x004d0c5c(MAY)
0x004d09f4:	movl	%edi, %edi	; from: 0x004d00d9(MAY)
0x004d09f6:	pushl	%ebp
0x004d09f7:	movl	%esp, %ebp
0x004d09f9:	subl	$0x28, %esp
0x004d09fc:	movl	$0x4d3090, %eax
0x004d0a01:	addl	$0xffff8850, %ebx
0x004d0a07:	pushl	%eax
0x004d0a08:	pushl	$0x0
0x004d0a0a:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0a10:	popl	%eax
0x004d0a11:	pushl	%eax
0x004d0a12:	pushl	%ebx
0x004d0a13:	pushl	0x54(%eax)
0x004d0a16:	pushl	0x70(%eax)
0x004d0a19:	call	0x004d0040	; targets: 0x004d0040(MAY)
0x004d0a30:	movl	%edi, %edi	; from: 0x004d03d0(MAY)
0x004d0a32:	pushl	%ebp
0x004d0a33:	movl	%esp, %ebp
0x004d0a35:	subl	$0x58, %esp
0x004d0a38:	leal	0xa4(%esi), %edx
0x004d0a3e:	xorl	$0x1189, -60(%ebp)
0x004d0a45:	pushl	%edx
0x004d0a46:	pushl	%eax
0x004d0a47:	pushl	%eax
0x004d0a48:	pushl	%esi
0x004d0a49:	pushl	%edi
0x004d0a4a:	call	0x004d0b40	; targets: 0x004d0b40(MAY)
0x004d0a74:	movl	%edi, %edi	; from: 0x004d08ec(MAY)
0x004d0a76:	pushl	%ebp
0x004d0a77:	movl	%esp, %ebp
0x004d0a79:	subl	$0x38, %esp
0x004d0a7c:	movl	$0x4d3068, %esi
0x004d0a81:	subl	%edi, %ecx
0x004d0a83:	call	GetFocus@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0a89:	pushl	%esi
0x004d0a8a:	pushl	0x164(%esi)
0x004d0a90:	pushl	0x140(%esi)
0x004d0a96:	pushl	0x30(%esi)
0x004d0a99:	pushl	0xd4(%esi)
0x004d0a9f:	call	0x004d021c	; targets: 0x004d021c(MAY)
0x004d0abc:	movl	%edi, %edi	; from: 0x004d071e(MAY)
0x004d0abe:	pushl	%ebp
0x004d0abf:	movl	%esp, %ebp
0x004d0ac1:	subl	$0x60, %esp
0x004d0ac4:	leal	0x004d31f4, %esi
0x004d0aca:	orl	%esi, %ecx
0x004d0acc:	pushl	%esi
0x004d0acd:	pushl	0x50(%esi)
0x004d0ad0:	pushl	0x1c4(%esi)
0x004d0ad6:	pushl	0x198(%esi)
0x004d0adc:	call	0x004d0804	; targets: 0x004d0804(MAY)
0x004d0afc:	movl	%edi, %edi	; from: 0x004d0174(MAY)
0x004d0afe:	pushl	%ebp
0x004d0aff:	movl	%esp, %ebp
0x004d0b01:	subl	$0x20, %esp
0x004d0b04:	leal	0x18(%edi), %edx
0x004d0b07:	orl	$0xffffffb1, -64(%edx)
0x004d0b0b:	pushl	%edx
0x004d0b0c:	movl	$0x0, %edx
0x004d0b11:	pushl	%edx
0x004d0b12:	call	GlobalFree@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0b18:	popl	%edx
0x004d0b19:	pushl	%edx
0x004d0b1a:	pushl	%eax
0x004d0b1b:	pushl	0xe4(%edx)
0x004d0b21:	pushl	0xd8(%edx)
0x004d0b27:	call	0x004d0000	; targets: 0x004d0000(MAY)
0x004d0b40:	movl	%edi, %edi	; from: 0x004d0a4a(MAY)
0x004d0b42:	pushl	%ebp
0x004d0b43:	movl	%esp, %ebp
0x004d0b45:	subl	$0x1c, %esp
0x004d0b48:	leal	-400(%edx), %eax
0x004d0b4e:	adcl	%edi, %esi
0x004d0b50:	pushl	%eax
0x004d0b51:	pushl	%edi
0x004d0b52:	pushl	0x118(%eax)
0x004d0b58:	pushl	0x1a4(%eax)
0x004d0b5e:	call	0x004d01e4	; targets: 0x004d01e4(MAY)
0x004d0b84:	movl	%edi, %edi	; from: 0x004d009b(MAY)
0x004d0b86:	pushl	%ebp
0x004d0b87:	movl	%esp, %ebp
0x004d0b89:	subl	$0x30, %esp
0x004d0b8c:	movl	$0x4d3010, %ecx
0x004d0b91:	movl	$0x4b, 0x130(%ecx)
0x004d0b9b:	pushl	%ecx
0x004d0b9c:	call	GetFocus@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0ba2:	popl	%ecx
0x004d0ba3:	pushl	%ecx
0x004d0ba4:	pushl	0x168(%ecx)
0x004d0baa:	pushl	%edi
0x004d0bab:	call	0x004d058c	; targets: 0x004d058c(MAY)
0x004d0bd0:	movl	%edi, %edi	; from: 0x004d0136(MAY)
0x004d0bd2:	pushl	%ebp
0x004d0bd3:	movl	%esp, %ebp
0x004d0bd5:	subl	$0x30, %esp
0x004d0bd8:	leal	0x004d310c, %edi
0x004d0bde:	orl	$0x3d1f, %esi
0x004d0be4:	pushl	%edi
0x004d0be5:	pushl	%eax
0x004d0be6:	pushl	%esi
0x004d0be7:	pushl	0x170(%edi)
0x004d0bed:	pushl	0x1ec(%edi)
0x004d0bf3:	call	0x004d099c	; targets: 0x004d099c(MAY)
0x004d0c10:	movl	%edi, %edi	; from: 0x004d0768(MAY)
0x004d0c12:	pushl	%ebp
0x004d0c13:	movl	%esp, %ebp
0x004d0c15:	subl	$0x2c, %esp
0x004d0c18:	leal	-328(%edi), %edx
0x004d0c1e:	movl	$0x7d, %ebx
0x004d0c23:	pushl	%edx
0x004d0c24:	pushl	%eax
0x004d0c25:	pushl	%ecx
0x004d0c26:	pushl	0x180(%edx)
0x004d0c2c:	call	0x004d0958	; targets: 0x004d0958(MAY)
0x004d0c5c:	movl	%edi, %edi	; from: 0x004d09cc(MAY)
0x004d0c5e:	pushl	%ebp
0x004d0c5f:	movl	%esp, %ebp
0x004d0c61:	subl	$0x28, %esp
0x004d0c64:	leal	-332(%esi), %ebx
0x004d0c6a:	cmpl	$0x33fd, %ebx
0x004d0c70:	jb	0x004d0c5f	; targets: 0x004d0c72(MAY)
0x004d0c72:	movl	$0x0, %edi	; from: 0x004d0c70(MAY)
0x004d0c77:	pushl	%edi
0x004d0c78:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0c7e:	pushl	%ebx
0x004d0c7f:	pushl	%edx
0x004d0c80:	pushl	0xdc(%ebx)
0x004d0c86:	call	0x004d066c	; targets: 0x004d066c(MAY)
