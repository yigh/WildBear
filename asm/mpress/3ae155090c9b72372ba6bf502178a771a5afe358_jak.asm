0x004d0004:	movl	%edi, %edi	; from: 0x004d0b92(MAY)
0x004d0006:	pushl	%ebp
0x004d0007:	movl	%esp, %ebp
0x004d0009:	subl	$0x50, %esp
0x004d000c:	leal	0x004d30c8, %edi
0x004d0012:	andl	-80(%ebp), %ecx
0x004d0015:	pushl	%edi
0x004d0016:	pushl	0x28(%edi)
0x004d0019:	pushl	0x198(%edi)
0x004d001f:	pushl	0x1bc(%edi)
0x004d0025:	call	0x004d0128	; targets: 0x004d0128(MAY)
0x004d0048:	movl	%edi, %edi	; from: 0x004d08ad(MAY)
0x004d004a:	pushl	%ebp
0x004d004b:	movl	%esp, %ebp
0x004d004d:	subl	$0x58, %esp
0x004d0050:	movl	$0x4d31ac, %edi
0x004d0055:	subl	%ecx, -132(%edi)
0x004d005b:	pushl	%edi
0x004d005c:	pushl	0x4c(%edi)
0x004d005f:	pushl	0x84(%edi)
0x004d0065:	pushl	0x1b0(%edi)
0x004d006b:	pushl	%esi
0x004d006c:	call	0x004d06b8	; targets: 0x004d06b8(MAY)
0x004d0094:	movl	%edi, %edi	; from: 0x004d0569(MAY)
0x004d0096:	pushl	%ebp
0x004d0097:	movl	%esp, %ebp
0x004d0099:	subl	$0x28, %esp
0x004d009c:	movl	$0x4d312c, %eax
0x004d00a1:	andl	%edi, %esi
0x004d00a3:	pushl	%eax
0x004d00a4:	pushl	0x9c(%eax)
0x004d00aa:	pushl	%edi
0x004d00ab:	pushl	%edx
0x004d00ac:	pushl	0x80(%eax)
0x004d00b2:	call	0x004d00dc	; targets: 0x004d00dc(MAY)
0x004d00dc:	movl	%edi, %edi	; from: 0x004d00b2(MAY)
0x004d00de:	pushl	%ebp
0x004d00df:	movl	%esp, %ebp
0x004d00e1:	subl	$0x4c, %esp
0x004d00e4:	leal	0x004d316c, %ebx
0x004d00ea:	xorl	$0xffffcf07, %edi
0x004d00f0:	pushl	%ebx
0x004d00f1:	pushl	%edi
0x004d00f2:	pushl	0x10c(%ebx)
0x004d00f8:	pushl	0xc4(%ebx)
0x004d00fe:	pushl	0x150(%ebx)
0x004d0104:	call	0x004d05b4	; targets: 0x004d05b4(MAY)
0x004d0128:	movl	%edi, %edi	; from: 0x004d0025(MAY)
0x004d012a:	pushl	%ebp
0x004d012b:	movl	%esp, %ebp
0x004d012d:	subl	$0x20, %esp
0x004d0130:	leal	0xc8(%edi), %edx
0x004d0136:	andl	%ebx, %edi
0x004d0138:	pushl	%edx
0x004d0139:	pushl	0x1fc(%edx)
0x004d013f:	pushl	0xac(%edx)
0x004d0145:	call	0x004d09c8	; targets: 0x004d09c8(MAY)
0x004d0168:	movl	%edi, %edi	; from: 0x004d071e(MAY)
0x004d016a:	pushl	%ebp
0x004d016b:	movl	%esp, %ebp
0x004d016d:	subl	$0x28, %esp
0x004d0170:	leal	0x004d317c, %edx
0x004d0176:	xorl	%edi, -128(%edx)
0x004d017c:	pushl	%edx
0x004d017d:	pushl	%esi
0x004d017e:	pushl	0x54(%edx)
0x004d0181:	pushl	0x10c(%edx)
0x004d0187:	call	0x004d01f0	; targets: 0x004d01f0(MAY)
0x004d01ac:	movl	%edi, %edi	; from: 0x004d0615(MAY)
0x004d01ae:	pushl	%ebp
0x004d01af:	movl	%esp, %ebp
0x004d01b1:	subl	$0x40, %esp
0x004d01b4:	movl	$0x4d3138, %edi
0x004d01b9:	subl	-260(%edi), %ebx
0x004d01bf:	pushl	%edi
0x004d01c0:	pushl	0x1f0(%edi)
0x004d01c6:	pushl	0x164(%edi)
0x004d01cc:	call	0x004d0990	; targets: 0x004d0990(MAY)
0x004d01f0:	movl	%edi, %edi	; from: 0x004d0187(MAY)
0x004d01f2:	pushl	%ebp
0x004d01f3:	movl	%esp, %ebp
0x004d01f5:	subl	$0x54, %esp
0x004d01f8:	leal	-152(%edx), %edi
0x004d01fe:	xorl	%esi, -28(%ebp)
0x004d0201:	pushl	$0x0
0x004d0203:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0209:	pushl	%edi
0x004d020a:	pushl	%ebx
0x004d020b:	pushl	0xc0(%edi)
0x004d0211:	pushl	0x17c(%edi)
0x004d0217:	call	0x004d0804	; targets: 0x004d0804(MAY)
0x004d023c:	movl	%edi, %edi	; from: 0x004d0a2d(MAY)
0x004d023e:	pushl	%ebp
0x004d023f:	movl	%esp, %ebp
0x004d0241:	subl	$0x30, %esp
0x004d0244:	movl	$0x4d317c, %ecx
0x004d0249:	adcl	$0x1be0, -308(%ecx)
0x004d0253:	pushl	%ecx
0x004d0254:	pushl	$0x0
0x004d0256:	call	GlobalFree@kernel32.dll	; targets: 0xff000050(MAY)
0x004d025c:	popl	%ecx
0x004d025d:	pushl	%ecx
0x004d025e:	pushl	0x8(%ecx)
0x004d0261:	pushl	%ebx
0x004d0262:	call	0x004d0848	; targets: 0x004d0848(MAY)
0x004d0278:	movl	%edi, %edi	; from: 0x004d050e(MAY)
0x004d027a:	pushl	%ebp
0x004d027b:	movl	%esp, %ebp
0x004d027d:	subl	$0x20, %esp
0x004d0280:	leal	0x004d31f8, %edx
0x004d0286:	orl	%ebx, %ecx
0x004d0288:	pushl	%edx
0x004d0289:	movl	$0x0, %ebx
0x004d028e:	pushl	%ebx
0x004d028f:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0295:	popl	%edx
0x004d0296:	pushl	%edx
0x004d0297:	pushl	%edi
0x004d0298:	pushl	%esi
0x004d0299:	pushl	%esi
0x004d029a:	pushl	0x170(%edx)
0x004d02a0:	call	0x004d0a90	; targets: 0x004d0a90(MAY)
0x004d02b8:	movl	%edi, %edi	; from: 0x004d0b0f(MAY)
0x004d02ba:	pushl	%ebp
0x004d02bb:	movl	%esp, %ebp
0x004d02bd:	subl	$0x58, %esp
0x004d02c0:	movl	$0x7f9d, -112(%edx)
0x004d02c7:	leal	0x2c(%edx), %edi
0x004d02ca:	movl	$0x6ac, %ebx
0x004d02cf:	pushl	%ebx
0x004d02d0:	movl	$0x6ac, %eax
0x004d02d5:	pushl	%eax
0x004d02d6:	movl	$0x40001, %ebx
0x004d02db:	pushl	%ebx
0x004d02dc:	movl	$0x862985ae, %ebx
0x004d02e1:	pushl	0x7a239a86(%ebx)
0x004d02e7:	subl	$0x2, (%esp)
0x004d02eb:	movl	$0x4d2000, %ebx
0x004d02f0:	popl	(%ebx)
0x004d02f2:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00002e(MAY)
0x004d034c:	movl	%edi, %edi	; from: 0x004d0873(MAY)
0x004d034e:	pushl	%ebp
0x004d034f:	movl	%esp, %ebp
0x004d0351:	subl	$0x40, %esp
0x004d0354:	movl	$0x4d30c4, %edi
0x004d0359:	subl	$0x33, -16(%ebp)
0x004d035d:	pushl	%edi
0x004d035e:	pushl	0x120(%edi)
0x004d0364:	pushl	%ecx
0x004d0365:	pushl	%ebx
0x004d0366:	call	0x004d05f8	; targets: 0x004d05f8(MAY)
0x004d039c:	movl	%edi, %edi	; from: 0x004d0403(MAY)
0x004d039e:	pushl	%ebp
0x004d039f:	movl	%esp, %ebp
0x004d03a1:	subl	$0x1c, %esp
0x004d03a4:	leal	0x004d31d0, %edx
0x004d03aa:	subl	$0x348a, -136(%edx)
0x004d03b4:	pushl	%edx
0x004d03b5:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d03bb:	popl	%edx
0x004d03bc:	pushl	%edx
0x004d03bd:	pushl	0xdc(%edx)
0x004d03c3:	pushl	0x74(%edx)
0x004d03c6:	pushl	%esi
0x004d03c7:	pushl	%ebx
0x004d03c8:	call	0x004d0b7c	; targets: 0x004d0b7c(MAY)
0x004d03e0:	movl	%edi, %edi	; from: 0x004d0ab9(MAY)
0x004d03e2:	pushl	%ebp
0x004d03e3:	movl	%esp, %ebp
0x004d03e5:	subl	$0x30, %esp
0x004d03e8:	leal	0x1c(%eax), %edi
0x004d03eb:	addl	$0xffff8017, %esi
0x004d03f1:	pushl	$0x0
0x004d03f3:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d03f9:	pushl	%edi
0x004d03fa:	pushl	0x1c4(%edi)
0x004d0400:	pushl	%esi
0x004d0401:	pushl	%esi
0x004d0402:	pushl	%ebx
0x004d0403:	call	0x004d039c	; targets: 0x004d039c(MAY)
0x004d0420:	movl	%edi, %edi	; from: 0x004d0822(MAY)
0x004d0422:	pushl	%ebp
0x004d0423:	movl	%esp, %ebp
0x004d0425:	subl	$0x58, %esp
0x004d0428:	movl	$0x4d3164, %esi
0x004d042d:	xorl	$0x16ff, %ecx
0x004d0433:	pushl	%esi
0x004d0434:	pushl	0xe8(%esi)
0x004d043a:	pushl	%ebx
0x004d043b:	pushl	%eax
0x004d043c:	call	0x004d0ae0	; targets: 0x004d0ae0(MAY)
0x004d046c:	movl	%edi, %edi	; from: 0x004d0a6c(MAY)
0x004d046e:	pushl	%ebp
0x004d046f:	movl	%esp, %ebp
0x004d0471:	subl	$0x54, %esp
0x004d0474:	leal	-180(%ecx), %eax
0x004d047a:	andl	0x14c(%eax), %ecx
0x004d0480:	pushl	%eax
0x004d0481:	movl	$0x0, %ecx
0x004d0486:	pushl	%ecx
0x004d0487:	call	GetDC@user32.dll	; targets: 0xff000060(MAY)
0x004d048d:	popl	%eax
0x004d048e:	pushl	%eax
0x004d048f:	pushl	0x28(%eax)
0x004d0492:	pushl	%edi
0x004d0493:	pushl	%edi
0x004d0494:	call	0x004d04ac	; targets: 0x004d04ac(MAY)
0x004d04ac:	movl	%edi, %edi	; from: 0x004d0494(MAY)
0x004d04ae:	pushl	%ebp
0x004d04af:	movl	%esp, %ebp
0x004d04b1:	subl	$0x20, %esp
0x004d04b4:	movl	$0x4d3110, %esi
0x004d04b9:	addl	$0x8, -20(%ebp)
0x004d04bd:	leal	-272(%esi), %edx
0x004d04be:	xchgl	%eax, %esi	; from: 0x004d04cc(MAY)
0x004d04c3:	pushl	%edx
0x004d04c4:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000160(MAY)
0x004d04ca:	testl	%eax, %eax
0x004d04cc:	jne	0x004d04be	; targets: 0x004d04be(MAY), 0x004d04ce(MAY)
0x004d04ce:	pushl	%esi	; from: 0x004d04cc(MAY)
0x004d04cf:	pushl	0xf0(%esi)
0x004d04d5:	pushl	%ecx
0x004d04d6:	pushl	0x1e8(%esi)
0x004d04dc:	call	0x004d0700	; targets: 0x004d0700(MAY)
0x004d04f4:	movl	%edi, %edi	; from: 0x004d08f4(MAY)
0x004d04f6:	pushl	%ebp
0x004d04f7:	movl	%esp, %ebp
0x004d04f9:	subl	$0x3c, %esp
0x004d04fc:	leal	-308(%esi), %edi
0x004d0502:	adcl	$0x26, -16(%ebp)
0x004d0506:	pushl	%edi
0x004d0507:	pushl	%eax
0x004d0508:	pushl	0x16c(%edi)
0x004d050e:	call	0x004d0278	; targets: 0x004d0278(MAY)

start:
0x004d0530:	pushl	$0x0
0x004d0532:	call	SetLastError@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0538:	pushl	$0x0
0x004d053a:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0540:	pushl	$0x2
0x004d0542:	xorl	%eax, %eax
0x004d0544:	leal	0x4d3200(,%eax,2), %eax
0x004d054b:	pushl	$0x0
0x004d054d:	leal	0xc(%eax), %ecx
0x004d0550:	addb	$0xffffffb0, (%ecx)
0x004d0553:	pushl	%eax
0x004d0554:	nop	
0x004d0555:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000070(MAY)
0x004d055b:	leal	0x3b(%eax), %edx
0x004d055e:	movl	(%edx), %ecx
0x004d0560:	movl	0x28(%eax,%ecx), %eax
0x004d0564:	movb	$0x40, %ah
0x004d0566:	pusha	
0x004d0567:	cmpb	%ah, %al
0x004d0569:	ja	0x004d0094	; targets: 0x004d0094(MAY), 0x004d056f(MAY)
0x004d056f:	popa		; from: 0x004d0569(MAY)
0x004d0570:	ret	; targets: 0xfee70000(MAY)

0x004d0578:	movl	%edi, %edi	; from: 0x004d07e4(MAY)
0x004d057a:	pushl	%ebp
0x004d057b:	movl	%esp, %ebp
0x004d057d:	subl	$0x50, %esp
0x004d0580:	leal	0x004d3004, %edi
0x004d0586:	adcl	-56(%ebp), %ecx
0x004d0589:	pushl	%edi
0x004d058a:	pushl	0x90(%edi)
0x004d0590:	pushl	%esi
0x004d0591:	call	0x004d0a54	; targets: 0x004d0a54(MAY)
0x004d05b4:	movl	%edi, %edi	; from: 0x004d0104(MAY)
0x004d05b6:	pushl	%ebp
0x004d05b7:	movl	%esp, %ebp
0x004d05b9:	subl	$0x54, %esp
0x004d05bc:	leal	0x004d31bc, %edi
0x004d05c2:	adcl	-308(%edi), %ebx
0x004d05c8:	movl	$0x0, %ecx
0x004d05cd:	pushl	%ecx
0x004d05ce:	call	FindClose@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d05d4:	pushl	%edi
0x004d05d5:	pushl	0x134(%edi)
0x004d05db:	pushl	%esi
0x004d05dc:	pushl	%eax
0x004d05dd:	call	0x004d0a10	; targets: 0x004d0a10(MAY)
0x004d05f8:	movl	%edi, %edi	; from: 0x004d0366(MAY)
0x004d05fa:	pushl	%ebp
0x004d05fb:	movl	%esp, %ebp
0x004d05fd:	subl	$0x20, %esp
0x004d0600:	leal	-80(%edi), %edx
0x004d0603:	andl	-20(%ebp), %ebx
0x004d0606:	pushl	%edx
0x004d0607:	pushl	%edi
0x004d0608:	pushl	0x138(%edx)
0x004d060e:	pushl	0x108(%edx)
0x004d0614:	pushl	%ebx
0x004d0615:	call	0x004d01ac	; targets: 0x004d01ac(MAY)
0x004d063c:	movl	%edi, %edi	; from: 0x004d0c18(MAY)
0x004d063e:	pushl	%ebp
0x004d063f:	movl	%esp, %ebp
0x004d0641:	subl	$0x30, %esp
0x004d0644:	leal	0x004d3114, %ebx
0x004d064a:	xorl	0x2c(%ebx), %eax
0x004d064d:	pushl	%ebx
0x004d064e:	pushl	0x1d4(%ebx)
0x004d0654:	pushl	%edi
0x004d0655:	call	0x004d0784	; targets: 0x004d0784(MAY)
0x004d0678:	movl	%edi, %edi	; from: 0x004d09e2(MAY)
0x004d067a:	pushl	%ebp
0x004d067b:	movl	%esp, %ebp
0x004d067d:	subl	$0x40, %esp
0x004d0680:	leal	0x004d3104, %edx
0x004d0686:	adcl	%ecx, -208(%edx)
0x004d068c:	pushl	%edx
0x004d068d:	pushl	0x54(%edx)
0x004d0690:	pushl	%ebx
0x004d0691:	pushl	%edi
0x004d0692:	call	0x004d0c48	; targets: 0x004d0c48(MAY)
0x004d06b8:	movl	%edi, %edi	; from: 0x004d006c(MAY)
0x004d06ba:	pushl	%ebp
0x004d06bb:	movl	%esp, %ebp
0x004d06bd:	subl	$0x5c, %esp
0x004d06c0:	leal	0x004d3118, %edx
0x004d06c6:	addl	%eax, %esi
0x004d06c8:	pushl	%edx
0x004d06c9:	pushl	$0x0
0x004d06cb:	call	GetDC@user32.dll	; targets: 0xff000060(MAY)
0x004d06d1:	popl	%edx
0x004d06d2:	pushl	%edx
0x004d06d3:	pushl	0x1c0(%edx)
0x004d06d9:	pushl	0x150(%edx)
0x004d06df:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d0700:	movl	%edi, %edi	; from: 0x004d04dc(MAY)
0x004d0702:	pushl	%ebp
0x004d0703:	movl	%esp, %ebp
0x004d0705:	subl	$0x28, %esp
0x004d0708:	movl	$0x4d30e0, %ecx
0x004d070d:	adcl	-12(%ebp), %edi
0x004d0710:	pushl	%ecx
0x004d0711:	pushl	0x1e8(%ecx)
0x004d0717:	pushl	%edi
0x004d0718:	pushl	0x1fc(%ecx)
0x004d071e:	call	0x004d0168	; targets: 0x004d0168(MAY)
0x004d0744:	movl	%edi, %edi	; from: 0x004d09af(MAY)
0x004d0746:	pushl	%ebp
0x004d0747:	movl	%esp, %ebp
0x004d0749:	subl	$0x3c, %esp
0x004d074c:	movl	$0x4d30fc, %edx
0x004d0751:	cmpl	$0x6233, %edx
0x004d0757:	jb	0x004d0747	; targets: 0x004d0759(MAY)
0x004d0759:	pushl	%edx	; from: 0x004d0757(MAY)
0x004d075a:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0760:	popl	%edx
0x004d0761:	pushl	%edx
0x004d0762:	pushl	%ecx
0x004d0763:	pushl	%ebx
0x004d0764:	call	0x004d0bfc	; targets: 0x004d0bfc(MAY)
0x004d0784:	movl	%edi, %edi	; from: 0x004d0655(MAY)
0x004d0786:	pushl	%ebp
0x004d0787:	movl	%esp, %ebp
0x004d0789:	subl	$0x38, %esp
0x004d078c:	leal	0xd4(%ebx), %eax
0x004d0792:	subl	%eax, -236(%eax)
0x004d0798:	pushl	%eax
0x004d0799:	pushl	0x17c(%eax)
0x004d079f:	pushl	0x14(%eax)
0x004d07a2:	pushl	%edi
0x004d07a3:	pushl	%esi
0x004d07a4:	call	0x004d088c	; targets: 0x004d088c(MAY)
0x004d07c8:	movl	%edi, %edi	; from: 0x004d0bd7(MAY)
0x004d07ca:	pushl	%ebp
0x004d07cb:	movl	%esp, %ebp
0x004d07cd:	subl	$0x34, %esp
0x004d07d0:	leal	-132(%ebx), %ecx
0x004d07d6:	addl	-36(%ebp), %edx
0x004d07d9:	pushl	%ecx
0x004d07da:	pushl	%esi
0x004d07db:	pushl	0x7c(%ecx)
0x004d07de:	pushl	0x1e4(%ecx)
0x004d07e4:	call	0x004d0578	; targets: 0x004d0578(MAY)
0x004d0804:	movl	%edi, %edi	; from: 0x004d0217(MAY)
0x004d0806:	pushl	%ebp
0x004d0807:	movl	%esp, %ebp
0x004d0809:	subl	$0x5c, %esp
0x004d080c:	movl	$0x4d3198, %eax
0x004d0811:	sbbl	%edx, -68(%ebp)
0x004d0814:	pushl	%eax
0x004d0815:	pushl	%ebx
0x004d0816:	pushl	0x18(%eax)
0x004d0819:	pushl	0x24(%eax)
0x004d081c:	pushl	0xa8(%eax)
0x004d0822:	call	0x004d0420	; targets: 0x004d0420(MAY)
0x004d0848:	movl	%edi, %edi	; from: 0x004d0262(MAY)
0x004d084a:	pushl	%ebp
0x004d084b:	movl	%esp, %ebp
0x004d084d:	subl	$0x60, %esp
0x004d0850:	leal	0x004d3098, %ebx
0x004d0856:	subl	-8(%ebp), %edi
0x004d0859:	movl	$0x0, %esi
0x004d085e:	pushl	%esi
0x004d085f:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0865:	pushl	%ebx
0x004d0866:	pushl	%ecx
0x004d0867:	pushl	0x110(%ebx)
0x004d086d:	pushl	0xe4(%ebx)
0x004d0873:	call	0x004d034c	; targets: 0x004d034c(MAY)
0x004d088c:	movl	%edi, %edi	; from: 0x004d07a4(MAY)
0x004d088e:	pushl	%ebp
0x004d088f:	movl	%esp, %ebp
0x004d0891:	subl	$0x48, %esp
0x004d0894:	leal	0x004d30b8, %ebx
0x004d089a:	addl	-20(%ebp), %esi
0x004d089d:	call	GetACP@kernel32.dll	; targets: 0xff000080(MAY)
0x004d08a3:	pushl	%ebx
0x004d08a4:	pushl	0x34(%ebx)
0x004d08a7:	pushl	0x80(%ebx)
0x004d08ad:	call	0x004d0048	; targets: 0x004d0048(MAY)
0x004d08d0:	movl	%edi, %edi	; from: 0x004d0b58(MAY)
0x004d08d2:	pushl	%ebp
0x004d08d3:	movl	%esp, %ebp
0x004d08d5:	subl	$0x24, %esp
0x004d08d8:	movl	$0x4d3144, %esi
0x004d08dd:	subl	-24(%ebp), %edi
0x004d08e0:	movl	$0x0, %ecx
0x004d08e5:	pushl	%ecx
0x004d08e6:	call	GlobalFree@kernel32.dll	; targets: 0xff000050(MAY)
0x004d08ec:	pushl	%esi
0x004d08ed:	pushl	0x34(%esi)
0x004d08f0:	pushl	0x74(%esi)
0x004d08f3:	pushl	%ebx
0x004d08f4:	call	0x004d04f4	; targets: 0x004d04f4(MAY)
0x004d0914:	movl	%edi, %edi	; from: 0x004d06df(MAY)
0x004d0916:	pushl	%ebp
0x004d0917:	movl	%esp, %ebp
0x004d0919:	subl	$0x28, %esp
0x004d091c:	movl	$0x4d31cc, %edi
0x004d0921:	adcl	-8(%edi), %ebx
0x004d0924:	pushl	%edi
0x004d0925:	pushl	0x30(%edi)
0x004d0928:	pushl	%ebx
0x004d0929:	pushl	%esi
0x004d092a:	call	0x004d0b30	; targets: 0x004d0b30(MAY)
0x004d0948:	movl	%edi, %edi	; from: 0x004d0c6a(MAY)
0x004d094a:	pushl	%ebp
0x004d094b:	movl	%esp, %ebp
0x004d094d:	subl	$0x60, %esp
0x004d0950:	leal	0x004d31c4, %edi
0x004d0956:	adcl	%ecx, -336(%edi)
0x004d095c:	pushl	%edi
0x004d095d:	pushl	0xec(%edi)
0x004d0963:	pushl	%edx
0x004d0964:	call	0x004d0bb8	; targets: 0x004d0bb8(MAY)
0x004d0990:	movl	%edi, %edi	; from: 0x004d01cc(MAY)
0x004d0992:	pushl	%ebp
0x004d0993:	movl	%esp, %ebp
0x004d0995:	subl	$0x2c, %esp
0x004d0998:	leal	0x004d301c, %ebx
0x004d099e:	addl	0x170(%ebx), %ecx
0x004d09a4:	pushl	$0x0
0x004d09a6:	call	LocalUnlock@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d09ac:	pushl	%ebx
0x004d09ad:	pushl	%ecx
0x004d09ae:	pushl	%esi
0x004d09af:	call	0x004d0744	; targets: 0x004d0744(MAY)
0x004d09c8:	movl	%edi, %edi	; from: 0x004d0145(MAY)
0x004d09ca:	pushl	%ebp
0x004d09cb:	movl	%esp, %ebp
0x004d09cd:	subl	$0x34, %esp
0x004d09d0:	movl	$0x4d31d4, %ecx
0x004d09d5:	movl	$0xffffffdb, %esi
0x004d09da:	pushl	%ecx
0x004d09db:	pushl	0x15c(%ecx)
0x004d09e1:	pushl	%eax
0x004d09e2:	call	0x004d0678	; targets: 0x004d0678(MAY)
0x004d0a10:	movl	%edi, %edi	; from: 0x004d05dd(MAY)
0x004d0a12:	pushl	%ebp
0x004d0a13:	movl	%esp, %ebp
0x004d0a15:	subl	$0x50, %esp
0x004d0a18:	leal	-80(%edi), %ebx
0x004d0a1b:	movl	$0xffffffb3, 0x84(%ebx)
0x004d0a25:	pushl	%ebx
0x004d0a26:	pushl	%esi
0x004d0a27:	pushl	0x108(%ebx)
0x004d0a2d:	call	0x004d023c	; targets: 0x004d023c(MAY)
0x004d0a54:	movl	%edi, %edi	; from: 0x004d0591(MAY)
0x004d0a56:	pushl	%ebp
0x004d0a57:	movl	%esp, %ebp
0x004d0a59:	subl	$0x28, %esp
0x004d0a5c:	movl	$0x4d3154, %ecx
0x004d0a61:	cmpl	$0x5ebd, %ecx
0x004d0a67:	je	0x004d0a57	; targets: 0x004d0a69(MAY)
0x004d0a69:	pushl	%ecx	; from: 0x004d0a67(MAY)
0x004d0a6a:	pushl	%edi
0x004d0a6b:	pushl	%edi
0x004d0a6c:	call	0x004d046c	; targets: 0x004d046c(MAY)
0x004d0a90:	movl	%edi, %edi	; from: 0x004d02a0(MAY)
0x004d0a92:	pushl	%ebp
0x004d0a93:	movl	%esp, %ebp
0x004d0a95:	subl	$0x28, %esp
0x004d0a98:	movl	$0x4d3058, %eax
0x004d0a9d:	adcl	-8(%ebp), %ecx
0x004d0aa0:	pushl	%eax
0x004d0aa1:	pushl	$0x0
0x004d0aa3:	call	FindClose@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0aa9:	popl	%eax
0x004d0aaa:	pushl	%eax
0x004d0aab:	pushl	0x188(%eax)
0x004d0ab1:	pushl	%ecx
0x004d0ab2:	pushl	0x1cc(%eax)
0x004d0ab8:	pushl	%esi
0x004d0ab9:	call	0x004d03e0	; targets: 0x004d03e0(MAY)
0x004d0ae0:	movl	%edi, %edi	; from: 0x004d043c(MAY)
0x004d0ae2:	pushl	%ebp
0x004d0ae3:	movl	%esp, %ebp
0x004d0ae5:	subl	$0x38, %esp
0x004d0ae8:	movl	$0x4d3158, %edx
0x004d0aed:	andl	%eax, -48(%edx)
0x004d0af0:	pushl	%edx
0x004d0af1:	leal	-344(%edx), %eax	; from: 0x004d0b00(MAY)
0x004d0af7:	pushl	%eax
0x004d0af8:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0afe:	testl	%eax, %eax
0x004d0b00:	jne	0x004d0af1	; targets: 0x004d0b02(MAY), 0x004d0af1(MAY)
0x004d0b02:	popl	%edx	; from: 0x004d0b00(MAY)
0x004d0b03:	pushl	%edx
0x004d0b04:	pushl	%ecx
0x004d0b05:	pushl	0xe8(%edx)
0x004d0b0b:	pushl	%eax
0x004d0b0c:	pushl	0x7c(%edx)
0x004d0b0f:	call	0x004d02b8	; targets: 0x004d02b8(MAY)
0x004d0b30:	movl	%edi, %edi	; from: 0x004d092a(MAY)
0x004d0b32:	pushl	%ebp
0x004d0b33:	movl	%esp, %ebp
0x004d0b35:	subl	$0x40, %esp
0x004d0b38:	leal	0x004d31d4, %eax
0x004d0b3e:	andl	0x14(%eax), %edx
0x004d0b41:	pushl	%eax
0x004d0b42:	pushl	$0x0
0x004d0b44:	call	GetDC@user32.dll	; targets: 0xff000060(MAY)
0x004d0b4a:	popl	%eax
0x004d0b4b:	pushl	%eax
0x004d0b4c:	pushl	0x9c(%eax)
0x004d0b52:	pushl	0x50(%eax)
0x004d0b55:	pushl	0x18(%eax)
0x004d0b58:	call	0x004d08d0	; targets: 0x004d08d0(MAY)
0x004d0b7c:	movl	%edi, %edi	; from: 0x004d03c8(MAY)
0x004d0b7e:	pushl	%ebp
0x004d0b7f:	movl	%esp, %ebp
0x004d0b81:	subl	$0x54, %esp
0x004d0b84:	leal	-116(%edx), %eax
0x004d0b87:	movl	%esi, %ebx
0x004d0b89:	pushl	%eax
0x004d0b8a:	pushl	0x12c(%eax)
0x004d0b90:	pushl	%ecx
0x004d0b91:	pushl	%ecx
0x004d0b92:	call	0x004d0004	; targets: 0x004d0004(MAY)
0x004d0bb8:	movl	%edi, %edi	; from: 0x004d0964(MAY)
0x004d0bba:	pushl	%ebp
0x004d0bbb:	movl	%esp, %ebp
0x004d0bbd:	subl	$0x54, %esp
0x004d0bc0:	leal	-36(%edi), %ebx
0x004d0bc3:	sbbl	$0xffffffd1, -72(%ebp)
0x004d0bc7:	call	GetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0bcd:	pushl	%ebx
0x004d0bce:	pushl	%edx
0x004d0bcf:	pushl	%ecx
0x004d0bd0:	pushl	%edx
0x004d0bd1:	pushl	0x9c(%ebx)
0x004d0bd7:	call	0x004d07c8	; targets: 0x004d07c8(MAY)
0x004d0bfc:	movl	%edi, %edi	; from: 0x004d0764(MAY)
0x004d0bfe:	pushl	%ebp
0x004d0bff:	movl	%esp, %ebp
0x004d0c01:	subl	$0x34, %esp
0x004d0c04:	movl	$0x4d31b4, %ecx
0x004d0c09:	xorl	-240(%ecx), %eax
0x004d0c0f:	pushl	%ecx
0x004d0c10:	pushl	%edi
0x004d0c11:	pushl	%eax
0x004d0c12:	pushl	0x88(%ecx)
0x004d0c18:	call	0x004d063c	; targets: 0x004d063c(MAY)
0x004d0c48:	movl	%edi, %edi	; from: 0x004d0692(MAY)
0x004d0c4a:	pushl	%ebp
0x004d0c4b:	movl	%esp, %ebp
0x004d0c4d:	subl	$0x3c, %esp
0x004d0c50:	leal	-132(%edx), %ecx
0x004d0c56:	subl	%ecx, %edi
0x004d0c58:	pushl	%ecx
0x004d0c59:	movl	$0x0, %esi
0x004d0c5e:	pushl	%esi
0x004d0c5f:	call	FindClose@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0c65:	popl	%ecx
0x004d0c66:	pushl	%ecx
0x004d0c67:	pushl	%edi
0x004d0c68:	pushl	%edx
0x004d0c69:	pushl	%esi
0x004d0c6a:	call	0x004d0948	; targets: 0x004d0948(MAY)
