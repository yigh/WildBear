0x004d0008:	movl	%edi, %edi	; from: 0x004d0455(MAY)
0x004d000a:	pushl	%ebp
0x004d000b:	movl	%esp, %ebp
0x004d000d:	subl	$0x4c, %esp
0x004d0010:	movl	$0x4d30bc, %esi
0x004d0015:	sbbl	%eax, -12(%ebp)
0x004d0018:	call	GetFocus@user32.dll	; targets: 0xff000190(MAY)
0x004d001e:	pushl	%esi
0x004d001f:	pushl	%ebx
0x004d0020:	pushl	0xe8(%esi)
0x004d0026:	pushl	%eax
0x004d0027:	call	0x004d0bac	; targets: 0x004d0bac(MAY)
0x004d0048:	movl	%edi, %edi	; from: 0x004d0c1b(MAY)
0x004d004a:	pushl	%ebp
0x004d004b:	movl	%esp, %ebp
0x004d004d:	subl	$0x38, %esp
0x004d0050:	leal	0x60(%eax), %esi
0x004d0053:	movl	$0xffffffeb, %edx
0x004d0058:	pushl	%esi
0x004d0059:	pushl	0x19c(%esi)
0x004d005f:	pushl	0x10c(%esi)
0x004d0065:	pushl	%edx
0x004d0066:	pushl	0x1b4(%esi)
0x004d006c:	call	0x004d07b8	; targets: 0x004d07b8(MAY)
0x004d0098:	movl	%edi, %edi	; from: 0x004d06d6(MAY)
0x004d009a:	pushl	%ebp
0x004d009b:	movl	%esp, %ebp
0x004d009d:	subl	$0x38, %esp
0x004d00a0:	leal	0x004d30a4, %eax
0x004d00a6:	andl	$0xffffec72, %ecx
0x004d00ac:	pushl	%eax
0x004d00ad:	movl	$0x0, %ebx
0x004d00b2:	pushl	%ebx
0x004d00b3:	call	IsWindow@user32.dll	; targets: 0xff000090(MAY)
0x004d00b9:	popl	%eax
0x004d00ba:	pushl	%eax
0x004d00bb:	pushl	0x60(%eax)
0x004d00be:	pushl	%edi
0x004d00bf:	pushl	%edi
0x004d00c0:	pushl	0x134(%eax)
0x004d00c6:	call	0x004d072c	; targets: 0x004d072c(MAY)
0x004d00e8:	movl	%edi, %edi	; from: 0x004d081e(MAY)
0x004d00ea:	pushl	%ebp
0x004d00eb:	movl	%esp, %ebp
0x004d00ed:	subl	$0x38, %esp
0x004d00f0:	leal	0x54(%ecx), %ebx
0x004d00f3:	orl	-4(%ebp), %esi
0x004d00f6:	pushl	%ebx
0x004d00f7:	pushl	0x1fc(%ebx)
0x004d00fd:	pushl	0x134(%ebx)
0x004d0103:	call	0x004d0c78	; targets: 0x004d0c78(MAY)
0x004d0128:	movl	%edi, %edi	; from: 0x004d0c93(MAY)
0x004d012a:	pushl	%ebp
0x004d012b:	movl	%esp, %ebp
0x004d012d:	subl	$0x50, %esp
0x004d0130:	leal	0x24(%ecx), %edx
0x004d0133:	xorl	$0xffffffd1, -28(%ebp)
0x004d0137:	pushl	%edx
0x004d0138:	pushl	%eax
0x004d0139:	pushl	0x70(%edx)
0x004d013c:	pushl	0xe0(%edx)
0x004d0142:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d0174:	movl	%edi, %edi	; from: 0x004d0912(MAY)
0x004d0176:	pushl	%ebp
0x004d0177:	movl	%esp, %ebp
0x004d0179:	subl	$0x40, %esp
0x004d017c:	movl	$0x4d3088, %ecx
0x004d0181:	subl	$0x7753, 0xc(%ecx)
0x004d0188:	pushl	%ecx
0x004d0189:	pushl	%edi
0x004d018a:	pushl	0xc4(%ecx)
0x004d0190:	pushl	0x1c(%ecx)
0x004d0193:	call	0x004d0b18	; targets: 0x004d0b18(MAY)
0x004d01b8:	movl	%edi, %edi	; from: 0x004d0a62(MAY)
0x004d01ba:	pushl	%ebp
0x004d01bb:	movl	%esp, %ebp
0x004d01bd:	subl	$0x58, %esp
0x004d01c0:	leal	0x004d31a0, %edi
0x004d01c6:	adcl	%esi, -64(%ebp)
0x004d01c9:	pushl	$0x0
0x004d01cb:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d01d1:	pushl	%edi
0x004d01d2:	pushl	%edx
0x004d01d3:	pushl	0x58(%edi)
0x004d01d6:	pushl	0x9c(%edi)
0x004d01dc:	call	0x004d0770	; targets: 0x004d0770(MAY)
0x004d01f8:	movl	%edi, %edi	; from: 0x004d065a(MAY)
0x004d01fa:	pushl	%ebp
0x004d01fb:	movl	%esp, %ebp
0x004d01fd:	subl	$0x34, %esp
0x004d0200:	leal	-16(%edi), %ecx
0x004d0203:	subl	%edx, -20(%ebp)
0x004d0206:	pushl	%ecx
0x004d0207:	movl	$0x0, %ecx
0x004d020c:	pushl	%ecx
0x004d020d:	call	FindClose@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0213:	popl	%ecx
0x004d0214:	pushl	%ecx
0x004d0215:	pushl	0x58(%ecx)
0x004d0218:	pushl	%edi
0x004d0219:	call	0x004d0974	; targets: 0x004d0974(MAY)
0x004d0240:	movl	%edi, %edi	; from: 0x004d0860(MAY)
0x004d0242:	pushl	%ebp
0x004d0243:	movl	%esp, %ebp
0x004d0245:	subl	$0x38, %esp
0x004d0248:	movl	$0x4d3094, %ebx
0x004d024d:	sbbl	-12(%ebx), %edx
0x004d0250:	pushl	$0x0
0x004d0252:	call	SetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0258:	pushl	%ebx
0x004d0259:	pushl	%edi
0x004d025a:	pushl	0x158(%ebx)
0x004d0260:	pushl	0x68(%ebx)
0x004d0263:	call	0x004d0c34	; targets: 0x004d0c34(MAY)
0x004d0280:	movl	%edi, %edi	; from: 0x004d07e8(MAY)
0x004d0282:	pushl	%ebp
0x004d0283:	movl	%esp, %ebp
0x004d0285:	subl	$0x5c, %esp
0x004d0288:	leal	0x164(%eax), %esi
0x004d028e:	orl	$0x2b, %edi
0x004d0291:	pushl	%esi
0x004d0292:	pushl	%eax
0x004d0293:	pushl	0x14c(%esi)
0x004d0299:	pushl	%edx
0x004d029a:	pushl	0x1fc(%esi)
0x004d02a0:	call	0x004d02c0	; targets: 0x004d02c0(MAY)
0x004d02c0:	movl	%edi, %edi	; from: 0x004d02a0(MAY)
0x004d02c2:	pushl	%ebp
0x004d02c3:	movl	%esp, %ebp
0x004d02c5:	subl	$0x2c, %esp
0x004d02c8:	movl	$0x4d306c, %eax
0x004d02cd:	sbbl	$0xffffffd5, %ecx
0x004d02d0:	pushl	%eax
0x004d02d1:	pushl	0x148(%eax)
0x004d02d7:	pushl	%ecx
0x004d02d8:	pushl	%edi
0x004d02d9:	pushl	%edi
0x004d02da:	call	0x004d0a04	; targets: 0x004d0a04(MAY)
0x004d0304:	movl	%edi, %edi	; from: 0x004d03bc(MAY)
0x004d0306:	pushl	%ebp
0x004d0307:	movl	%esp, %ebp
0x004d0309:	subl	$0x58, %esp
0x004d030c:	leal	-216(%edi), %edx
0x004d0312:	movl	%edx, -248(%edx)
0x004d0318:	pushl	%edx
0x004d0319:	pushl	0xa0(%edx)
0x004d031f:	pushl	%ecx
0x004d0320:	pushl	%edi
0x004d0321:	pushl	%edi
0x004d0322:	call	0x004d0670	; targets: 0x004d0670(MAY)
0x004d0350:	movl	%edi, %edi	; from: 0x004d079d(MAY)
0x004d0352:	pushl	%ebp
0x004d0353:	movl	%esp, %ebp
0x004d0355:	subl	$0x40, %esp
0x004d0358:	leal	0x004d31d8, %esi
0x004d035e:	sbbl	%ebx, %ecx
0x004d0360:	pushl	$0x0
0x004d0362:	call	Sleep@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0368:	pushl	%esi
0x004d0369:	pushl	0x6c(%esi)
0x004d036c:	pushl	0x18(%esi)
0x004d036f:	call	0x004d0638	; targets: 0x004d0638(MAY)
0x004d0394:	movl	%edi, %edi	; from: 0x004d0404(MAY)
0x004d0396:	pushl	%ebp
0x004d0397:	movl	%esp, %ebp
0x004d0399:	subl	$0x2c, %esp
0x004d039c:	leal	0x40(%esi), %edi
0x004d039f:	sbbl	%ecx, %eax
0x004d03a1:	movl	$0x0, %eax
0x004d03a6:	pushl	%eax
0x004d03a7:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000220(MAY)
0x004d03ad:	pushl	%edi
0x004d03ae:	pushl	0xb0(%edi)
0x004d03b4:	pushl	%esi
0x004d03b5:	pushl	%ebx
0x004d03b6:	pushl	0x1e8(%edi)
0x004d03bc:	call	0x004d0304	; targets: 0x004d0304(MAY)
0x004d03dc:	movl	%edi, %edi	; from: 0x004d095d(MAY)
0x004d03de:	pushl	%ebp
0x004d03df:	movl	%esp, %ebp
0x004d03e1:	subl	$0x20, %esp
0x004d03e4:	leal	0x004d31bc, %esi
0x004d03ea:	cmpl	$0x456d, %esi
0x004d03f0:	jb	0x004d03df	; targets: 0x004d03f2(MAY)
0x004d03f2:	pushl	$0x0	; from: 0x004d03f0(MAY)
0x004d03f4:	call	SetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d03fa:	pushl	%esi
0x004d03fb:	pushl	%ebx
0x004d03fc:	pushl	0x1c4(%esi)
0x004d0402:	pushl	%ecx
0x004d0403:	pushl	%edi
0x004d0404:	call	0x004d0394	; targets: 0x004d0394(MAY)

start:
0x004d041c:	pushl	$0x0
0x004d041e:	call	SetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0424:	pushl	$0x0
0x004d0426:	call	Sleep@kernel32.dll	; targets: 0xff000120(MAY)
0x004d042c:	pushl	$0x2
0x004d042e:	xorl	%eax, %eax
0x004d0430:	leal	0x4d3200(,%eax,2), %eax
0x004d0437:	pushl	$0x0
0x004d0439:	leal	0xc(%eax), %ecx
0x004d043c:	addb	$0xffffffb0, (%ecx)
0x004d043f:	pushl	%eax
0x004d0440:	nop	
0x004d0441:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0447:	leal	0x3b(%eax), %edx
0x004d044a:	movl	(%edx), %ecx
0x004d044c:	movl	0x28(%eax,%ecx), %eax
0x004d0450:	movb	$0x40, %ah
0x004d0452:	pusha	
0x004d0453:	cmpb	%ah, %al
0x004d0455:	ja	0x004d0008	; targets: 0x004d0008(MAY), 0x004d045b(MAY)
0x004d045b:	popa		; from: 0x004d0455(MAY)
0x004d045c:	ret	; targets: 0xfee70000(MAY)

0x004d0460:	movl	%edi, %edi	; from: 0x004d074e(MAY)
0x004d0462:	pushl	%ebp
0x004d0463:	movl	%esp, %ebp
0x004d0465:	subl	$0x20, %esp
0x004d0468:	movl	$0x4d310c, %ebx
0x004d046d:	addl	%ecx, %esi
0x004d046f:	movl	$0x0, %ecx
0x004d0474:	pushl	%ecx
0x004d0475:	call	FindClose@kernel32.dll	; targets: 0xff000070(MAY)
0x004d047b:	pushl	%ebx
0x004d047c:	pushl	0x1d0(%ebx)
0x004d0482:	pushl	%edi
0x004d0483:	pushl	0x54(%ebx)
0x004d0486:	pushl	0x128(%ebx)
0x004d048c:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d04a8:	movl	%edi, %edi	; from: 0x004d0b2c(MAY)
0x004d04aa:	pushl	%ebp
0x004d04ab:	movl	%esp, %ebp
0x004d04ad:	subl	$0x50, %esp
0x004d04b0:	movl	$0x4d31a4, %edx
0x004d04b5:	andl	%ebx, -136(%edx)
0x004d04bb:	pushl	%edx
0x004d04bc:	pushl	0x14(%edx)
0x004d04bf:	pushl	%eax
0x004d04c0:	pushl	0x19c(%edx)
0x004d04c6:	call	0x004d0acc	; targets: 0x004d0acc(MAY)
0x004d04f0:	movl	%edi, %edi	; from: 0x004d05d4(MAY)
0x004d04f2:	pushl	%ebp
0x004d04f3:	movl	%esp, %ebp
0x004d04f5:	subl	$0x50, %esp
0x004d04f8:	cmpl	$0x49ed, %edi
0x004d04fe:	je	0x004d04f3	; targets: 0x004d0500(MAY)
0x004d0500:	movl	$0x4d303c, %esi	; from: 0x004d04fe(MAY)
0x004d0505:	movl	$0x6ac, %edx
0x004d050a:	pushl	%edx
0x004d050b:	pushl	$0x6ac
0x004d0510:	pushl	$0x40001
0x004d0515:	movl	$0x862985ae, %ecx
0x004d051a:	pushl	0x7a239a86(%ecx)
0x004d0520:	subl	$0x2, (%esp)
0x004d0524:	movl	$0x4d203c, %ecx
0x004d0529:	popl	(%ecx)
0x004d052b:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00002e(MAY)
0x004d0580:	movl	%edi, %edi	; from: 0x004d0bd4(MAY)
0x004d0582:	pushl	%ebp
0x004d0583:	movl	%esp, %ebp
0x004d0585:	subl	$0x3c, %esp
0x004d0588:	leal	0x120(%ebx), %edi
0x004d058e:	movl	%ebx, -8(%ebp)
0x004d0591:	movl	$0x0, %eax
0x004d0596:	pushl	%eax
0x004d0597:	call	FindClose@kernel32.dll	; targets: 0xff000070(MAY)
0x004d059d:	pushl	%edi
0x004d059e:	pushl	%ebx
0x004d059f:	pushl	%ebx
0x004d05a0:	pushl	%eax
0x004d05a1:	pushl	0x1d8(%edi)
0x004d05a7:	call	0x004d06b0	; targets: 0x004d06b0(MAY)
0x004d05bc:	movl	%edi, %edi	; from: 0x004d0b7a(MAY)
0x004d05be:	pushl	%ebp
0x004d05bf:	movl	%esp, %ebp
0x004d05c1:	subl	$0x50, %esp
0x004d05c4:	movl	$0x4d315c, %edi
0x004d05c9:	andl	-28(%ebp), %ebx
0x004d05cc:	pushl	%edi
0x004d05cd:	pushl	0x1c4(%edi)
0x004d05d3:	pushl	%esi
0x004d05d4:	call	0x004d04f0	; targets: 0x004d04f0(MAY)
0x004d05f8:	movl	%edi, %edi	; from: 0x004d09e4(MAY)
0x004d05fa:	pushl	%ebp
0x004d05fb:	movl	%esp, %ebp
0x004d05fd:	subl	$0x48, %esp
0x004d0600:	movl	$0x4d30f4, %edi
0x004d0605:	sbbl	0x50(%edi), %ebx
0x004d0608:	pushl	$0x0
0x004d060a:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0610:	pushl	%edi
0x004d0611:	pushl	0x18c(%edi)
0x004d0617:	pushl	%esi
0x004d0618:	pushl	0xf8(%edi)
0x004d061e:	call	0x004d08f4	; targets: 0x004d08f4(MAY)
0x004d0638:	movl	%edi, %edi	; from: 0x004d036f(MAY)
0x004d063a:	pushl	%ebp
0x004d063b:	movl	%esp, %ebp
0x004d063d:	subl	$0x48, %esp
0x004d0640:	movl	$0x4d31c0, %edi
0x004d0645:	andl	-164(%edi), %esi
0x004d064b:	movl	$0x0, %edx
0x004d0650:	pushl	%edx
0x004d0651:	call	TlsGetValue@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0657:	pushl	%edi
0x004d0658:	pushl	%ecx
0x004d0659:	pushl	%eax
0x004d065a:	call	0x004d01f8	; targets: 0x004d01f8(MAY)
0x004d0670:	movl	%edi, %edi	; from: 0x004d0322(MAY)
0x004d0672:	pushl	%ebp
0x004d0673:	movl	%esp, %ebp
0x004d0675:	subl	$0x40, %esp
0x004d0678:	movl	$0x4d3138, %ebx
0x004d067d:	adcl	-60(%ebp), %edi
0x004d0680:	call	GetACP@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0686:	pushl	%ebx
0x004d0687:	pushl	0x90(%ebx)
0x004d068d:	pushl	0x74(%ebx)
0x004d0690:	pushl	0x1f4(%ebx)
0x004d0696:	call	0x004d06f0	; targets: 0x004d06f0(MAY)
0x004d06b0:	movl	%edi, %edi	; from: 0x004d05a7(MAY)
0x004d06b2:	pushl	%ebp
0x004d06b3:	movl	%esp, %ebp
0x004d06b5:	subl	$0x34, %esp
0x004d06b8:	movl	$0x4d3030, %esi
0x004d06bd:	andl	%ebx, 0x54(%esi)
0x004d06c0:	pushl	$0x0
0x004d06c2:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d06c8:	pushl	%esi
0x004d06c9:	pushl	0x154(%esi)
0x004d06cf:	pushl	%eax
0x004d06d0:	pushl	0x164(%esi)
0x004d06d6:	call	0x004d0098	; targets: 0x004d0098(MAY)
0x004d06f0:	movl	%edi, %edi	; from: 0x004d0696(MAY)
0x004d06f2:	pushl	%ebp
0x004d06f3:	movl	%esp, %ebp
0x004d06f5:	subl	$0x48, %esp
0x004d06f8:	leal	0x20(%ebx), %eax
0x004d06fb:	movl	0x28(%eax), %ebx
0x004d06fe:	pushl	%eax
0x004d06ff:	pushl	%edi
0x004d0700:	pushl	%esi
0x004d0701:	pushl	%edi
0x004d0702:	pushl	0x18c(%eax)
0x004d0708:	call	0x004d0800	; targets: 0x004d0800(MAY)
0x004d072c:	movl	%edi, %edi	; from: 0x004d00c6(MAY)
0x004d072e:	pushl	%ebp
0x004d072f:	movl	%esp, %ebp
0x004d0731:	subl	$0x4c, %esp
0x004d0734:	leal	0xbc(%eax), %ecx
0x004d073a:	adcl	%ebx, %edi
0x004d073c:	pushl	%ecx
0x004d073d:	pushl	$0x0
0x004d073f:	call	GlobalFree@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0745:	popl	%ecx
0x004d0746:	pushl	%ecx
0x004d0747:	pushl	%edx
0x004d0748:	pushl	0xc0(%ecx)
0x004d074e:	call	0x004d0460	; targets: 0x004d0460(MAY)
0x004d0770:	movl	%edi, %edi	; from: 0x004d01dc(MAY)
0x004d0772:	pushl	%ebp
0x004d0773:	movl	%esp, %ebp
0x004d0775:	subl	$0x4c, %esp
0x004d0778:	movl	$0x4d3018, %eax
0x004d077d:	cmpl	$0x6387, %eax
0x004d0782:	jbe	0x004d0773	; targets: 0x004d0784(MAY)
0x004d0784:	pushl	%eax	; from: 0x004d0782(MAY)
0x004d0785:	pushl	$0x0
0x004d0787:	call	Sleep@kernel32.dll	; targets: 0xff000120(MAY)
0x004d078d:	popl	%eax
0x004d078e:	pushl	%eax
0x004d078f:	pushl	%edx
0x004d0790:	pushl	%esi
0x004d0791:	pushl	0x1f0(%eax)
0x004d0797:	pushl	0x14c(%eax)
0x004d079d:	call	0x004d0350	; targets: 0x004d0350(MAY)
0x004d07b8:	movl	%edi, %edi	; from: 0x004d006c(MAY)
0x004d07ba:	pushl	%ebp
0x004d07bb:	movl	%esp, %ebp
0x004d07bd:	subl	$0x50, %esp
0x004d07c0:	movl	$0x4d3010, %eax
0x004d07c5:	sbbl	%esi, 0x1e0(%eax)
0x004d07cb:	pushl	%eax
0x004d07cc:	movl	$0x0, %edx
0x004d07d1:	pushl	%edx
0x004d07d2:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d07d8:	popl	%eax
0x004d07d9:	pushl	%eax
0x004d07da:	pushl	%edx
0x004d07db:	pushl	%edi
0x004d07dc:	pushl	0x114(%eax)
0x004d07e2:	pushl	0x1a0(%eax)
0x004d07e8:	call	0x004d0280	; targets: 0x004d0280(MAY)
0x004d0800:	movl	%edi, %edi	; from: 0x004d0708(MAY)
0x004d0802:	pushl	%ebp
0x004d0803:	movl	%esp, %ebp
0x004d0805:	subl	$0x58, %esp
0x004d0808:	leal	0x004d3060, %ecx
0x004d080e:	xorl	$0x49d, -56(%ebp)
0x004d0815:	pushl	%ecx
0x004d0816:	pushl	0x2c(%ecx)
0x004d0819:	pushl	0x24(%ecx)
0x004d081c:	pushl	%edx
0x004d081d:	pushl	%edi
0x004d081e:	call	0x004d00e8	; targets: 0x004d00e8(MAY)
0x004d084c:	movl	%edi, %edi	; from: 0x004d048c(MAY)
0x004d084e:	pushl	%ebp
0x004d084f:	movl	%esp, %ebp
0x004d0851:	subl	$0x44, %esp
0x004d0854:	leal	-236(%ebx), %ecx
0x004d085a:	xorl	-8(%ebp), %esi
0x004d085d:	pushl	%ecx
0x004d085e:	pushl	%ebx
0x004d085f:	pushl	%edi
0x004d0860:	call	0x004d0240	; targets: 0x004d0240(MAY)
0x004d088c:	movl	%edi, %edi	; from: 0x004d0aad(MAY)
0x004d088e:	pushl	%ebp
0x004d088f:	movl	%esp, %ebp
0x004d0891:	subl	$0x3c, %esp
0x004d0894:	movl	$0x4d3154, %edx
0x004d0899:	subl	%edx, -60(%ebp)
0x004d089c:	pushl	%edx
0x004d089d:	pushl	0xec(%edx)
0x004d08a3:	pushl	0xf0(%edx)
0x004d08a9:	pushl	0xbc(%edx)
0x004d08af:	call	0x004d0bf4	; targets: 0x004d0bf4(MAY)
0x004d08f4:	movl	%edi, %edi	; from: 0x004d061e(MAY)
0x004d08f6:	pushl	%ebp
0x004d08f7:	movl	%esp, %ebp
0x004d08f9:	subl	$0x34, %esp
0x004d08fc:	movl	$0x4d30f0, %edx
0x004d0901:	addl	$0xffffcfc9, -48(%ebp)
0x004d0908:	pushl	%edx
0x004d0909:	pushl	%eax
0x004d090a:	pushl	%edi
0x004d090b:	pushl	0x80(%edx)
0x004d0911:	pushl	%edi
0x004d0912:	call	0x004d0174	; targets: 0x004d0174(MAY)
0x004d093c:	movl	%edi, %edi	; from: 0x004d0c62(MAY)
0x004d093e:	pushl	%ebp
0x004d093f:	movl	%esp, %ebp
0x004d0941:	subl	$0x2c, %esp
0x004d0944:	leal	0x28(%eax), %ebx
0x004d0947:	sbbl	0x88(%ebx), %edi
0x004d094d:	pushl	$0x0
0x004d094f:	call	FindClose@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0955:	pushl	%ebx
0x004d0956:	pushl	0x1b0(%ebx)
0x004d095c:	pushl	%ecx
0x004d095d:	call	0x004d03dc	; targets: 0x004d03dc(MAY)
0x004d0974:	movl	%edi, %edi	; from: 0x004d0219(MAY)
0x004d0976:	pushl	%ebp
0x004d0977:	movl	%esp, %ebp
0x004d0979:	subl	$0x44, %esp
0x004d097c:	movl	$0x4d31a0, %esi
0x004d0981:	cmpl	$0x4bf6, %esi
0x004d0987:	je	0x004d0977	; targets: 0x004d0989(MAY)
0x004d0989:	pushl	%esi	; from: 0x004d0987(MAY)
0x004d098a:	pushl	0x11c(%esi)
0x004d0990:	pushl	0x6c(%esi)
0x004d0993:	call	0x004d0b5c	; targets: 0x004d0b5c(MAY)
0x004d09b8:	movl	%edi, %edi	; from: 0x004d0a26(MAY)
0x004d09ba:	pushl	%ebp
0x004d09bb:	movl	%esp, %ebp
0x004d09bd:	subl	$0x60, %esp
0x004d09c0:	movl	$0x4d31d8, %edx
0x004d09c5:	sbbl	-68(%edx), %esi
0x004d09c8:	pushl	%edx
0x004d09c9:	movl	$0x0, %ecx
0x004d09ce:	pushl	%ecx
0x004d09cf:	call	IsWindow@user32.dll	; targets: 0xff000090(MAY)
0x004d09d5:	popl	%edx
0x004d09d6:	pushl	%edx
0x004d09d7:	pushl	%esi
0x004d09d8:	pushl	0xc0(%edx)
0x004d09de:	pushl	0x11c(%edx)
0x004d09e4:	call	0x004d05f8	; targets: 0x004d05f8(MAY)
0x004d0a04:	movl	%edi, %edi	; from: 0x004d02da(MAY)
0x004d0a06:	pushl	%ebp
0x004d0a07:	movl	%esp, %ebp
0x004d0a09:	subl	$0x48, %esp
0x004d0a0c:	leal	0x60(%eax), %esi
0x004d0a0f:	adcl	-40(%ebp), %edx
0x004d0a12:	pushl	%esi
0x004d0a13:	pushl	%eax
0x004d0a14:	pushl	0xb4(%esi)
0x004d0a1a:	pushl	0x1e0(%esi)
0x004d0a20:	pushl	0x8c(%esi)
0x004d0a26:	call	0x004d09b8	; targets: 0x004d09b8(MAY)
0x004d0a48:	movl	%edi, %edi	; from: 0x004d0af1(MAY)
0x004d0a4a:	pushl	%ebp
0x004d0a4b:	movl	%esp, %ebp
0x004d0a4d:	subl	$0x1c, %esp
0x004d0a50:	leal	-36(%ecx), %edx
0x004d0a53:	xorl	-28(%ebp), %eax
0x004d0a56:	pushl	%edx
0x004d0a57:	call	GetLastError@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0a5d:	popl	%edx
0x004d0a5e:	pushl	%edx
0x004d0a5f:	pushl	%esi
0x004d0a60:	pushl	%eax
0x004d0a61:	pushl	%ebx
0x004d0a62:	call	0x004d01b8	; targets: 0x004d01b8(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d0142(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x44, %esp
0x004d0a94:	leal	0x004d30f0, %ebx
0x004d0a9a:	andl	$0x54, -48(%ebp)
0x004d0a9e:	call	GetLastError@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0aa4:	pushl	%ebx
0x004d0aa5:	pushl	0x1b4(%ebx)
0x004d0aab:	pushl	%eax
0x004d0aac:	pushl	%ecx
0x004d0aad:	call	0x004d088c	; targets: 0x004d088c(MAY)
0x004d0acc:	movl	%edi, %edi	; from: 0x004d04c6(MAY)
0x004d0ace:	pushl	%ebp
0x004d0acf:	movl	%esp, %ebp
0x004d0ad1:	subl	$0x2c, %esp
0x004d0ad4:	leal	0x004d3060, %ecx
0x004d0ada:	andl	%edi, -20(%ebp)
0x004d0add:	pushl	%ecx
0x004d0ade:	pushl	0xac(%ecx)
0x004d0ae4:	pushl	%ebx
0x004d0ae5:	pushl	0x1d8(%ecx)
0x004d0aeb:	pushl	0xbc(%ecx)
0x004d0af1:	call	0x004d0a48	; targets: 0x004d0a48(MAY)
0x004d0b18:	movl	%edi, %edi	; from: 0x004d0193(MAY)
0x004d0b1a:	pushl	%ebp
0x004d0b1b:	movl	%esp, %ebp
0x004d0b1d:	subl	$0x24, %esp
0x004d0b20:	leal	0x004d3020, %eax
0x004d0b26:	andl	%eax, -12(%ebp)
0x004d0b29:	pushl	%eax
0x004d0b2a:	pushl	%esi
0x004d0b2b:	pushl	%ecx
0x004d0b2c:	call	0x004d04a8	; targets: 0x004d04a8(MAY)
0x004d0b5c:	movl	%edi, %edi	; from: 0x004d0993(MAY)
0x004d0b5e:	pushl	%ebp
0x004d0b5f:	movl	%esp, %ebp
0x004d0b61:	subl	$0x38, %esp
0x004d0b64:	leal	0x004d30b0, %eax
0x004d0b6a:	cmpl	$0x6cbb, %eax
0x004d0b6f:	jbe	0x004d0b5f	; targets: 0x004d0b71(MAY)
0x004d0b71:	pushl	%eax	; from: 0x004d0b6f(MAY)
0x004d0b72:	pushl	0xcc(%eax)
0x004d0b78:	pushl	%edx
0x004d0b79:	pushl	%ebx
0x004d0b7a:	call	0x004d05bc	; targets: 0x004d05bc(MAY)
0x004d0bac:	movl	%edi, %edi	; from: 0x004d0027(MAY)
0x004d0bae:	pushl	%ebp
0x004d0baf:	movl	%esp, %ebp
0x004d0bb1:	subl	$0x58, %esp
0x004d0bb4:	leal	-188(%esi), %ebx
0x004d0bba:	subl	-40(%ebp), %ecx
0x004d0bbd:	movl	$0x0, %esi
0x004d0bc2:	pushl	%esi
0x004d0bc3:	call	FindClose@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0bc9:	pushl	%ebx
0x004d0bca:	pushl	0xbc(%ebx)
0x004d0bd0:	pushl	0x3c(%ebx)
0x004d0bd3:	pushl	%edi
0x004d0bd4:	call	0x004d0580	; targets: 0x004d0580(MAY)
0x004d0bf4:	movl	%edi, %edi	; from: 0x004d08af(MAY)
0x004d0bf6:	pushl	%ebp
0x004d0bf7:	movl	%esp, %ebp
0x004d0bf9:	subl	$0x3c, %esp
0x004d0bfc:	leal	0x004d3084, %eax
0x004d0c02:	xorl	$0xffff90f3, -52(%ebp)
0x004d0c09:	pushl	%eax
0x004d0c0a:	movl	$0x0, %edx
0x004d0c0f:	pushl	%edx
0x004d0c10:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0c16:	popl	%eax
0x004d0c17:	pushl	%eax
0x004d0c18:	pushl	%edi
0x004d0c19:	pushl	%ecx
0x004d0c1a:	pushl	%ebx
0x004d0c1b:	call	0x004d0048	; targets: 0x004d0048(MAY)
0x004d0c34:	movl	%edi, %edi	; from: 0x004d0263(MAY)
0x004d0c36:	pushl	%ebp
0x004d0c37:	movl	%esp, %ebp
0x004d0c39:	subl	$0x40, %esp
0x004d0c3c:	movl	$0x4d30a0, %eax
0x004d0c41:	orl	%eax, -20(%ebp)
0x004d0c44:	pushl	%eax
0x004d0c45:	pushl	$0x0
0x004d0c47:	call	SetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0c4d:	popl	%eax
0x004d0c4e:	pushl	%eax
0x004d0c4f:	pushl	0x190(%eax)
0x004d0c55:	pushl	%ebx
0x004d0c56:	pushl	0x10c(%eax)
0x004d0c5c:	pushl	0xa8(%eax)
0x004d0c62:	call	0x004d093c	; targets: 0x004d093c(MAY)
0x004d0c78:	movl	%edi, %edi	; from: 0x004d0103(MAY)
0x004d0c7a:	pushl	%ebp
0x004d0c7b:	movl	%esp, %ebp
0x004d0c7d:	subl	$0x1c, %esp
0x004d0c80:	movl	$0x4d3144, %ecx
0x004d0c85:	adcl	%esi, -24(%ebp)
0x004d0c88:	pushl	%ecx
0x004d0c89:	pushl	%edi
0x004d0c8a:	pushl	0x18c(%ecx)
0x004d0c90:	pushl	0x4c(%ecx)
0x004d0c93:	call	0x004d0128	; targets: 0x004d0128(MAY)
