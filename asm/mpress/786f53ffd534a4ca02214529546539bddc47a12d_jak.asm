0x004d0004:	movl	%edi, %edi	; from: 0x004d08b6(MAY)
0x004d0006:	pushl	%ebp
0x004d0007:	movl	%esp, %ebp
0x004d0009:	subl	$0x24, %esp
0x004d000c:	leal	0xdc(%edi), %ebx
0x004d0012:	sbbl	%eax, %edx
0x004d0014:	pushl	%ebx
0x004d0015:	pushl	0x15c(%ebx)
0x004d001b:	pushl	0x2c(%ebx)
0x004d001e:	pushl	%edi
0x004d001f:	pushl	0x1b8(%ebx)
0x004d0025:	call	0x004d0968	; targets: 0x004d0968(MAY)
0x004d0050:	movl	%edi, %edi	; from: 0x004d0309(MAY)
0x004d0052:	pushl	%ebp
0x004d0053:	movl	%esp, %ebp
0x004d0055:	subl	$0x34, %esp
0x004d0058:	leal	-44(%ecx), %eax
0x004d005b:	adcl	$0xffffff8a, -8(%ebp)
0x004d005f:	pushl	%eax
0x004d0060:	pushl	%ebx
0x004d0061:	pushl	%edi
0x004d0062:	pushl	0x15c(%eax)
0x004d0068:	call	0x004d073c	; targets: 0x004d073c(MAY)
0x004d0094:	movl	%edi, %edi	; from: 0x004d054b(MAY)
0x004d0096:	pushl	%ebp
0x004d0097:	movl	%esp, %ebp
0x004d0099:	subl	$0x40, %esp
0x004d009c:	movl	$0x4d3064, %ecx
0x004d00a1:	sbbl	$0xffffc7e5, -44(%ebp)
0x004d00a8:	pushl	%ecx
0x004d00a9:	movl	$0x0, %edx
0x004d00ae:	pushl	%edx
0x004d00af:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d00b5:	popl	%ecx
0x004d00b6:	pushl	%ecx
0x004d00b7:	pushl	0x160(%ecx)
0x004d00bd:	pushl	%esi
0x004d00be:	call	0x004d0478	; targets: 0x004d0478(MAY)
0x004d00dc:	movl	%edi, %edi	; from: 0x004d0725(MAY)
0x004d00de:	pushl	%ebp
0x004d00df:	movl	%esp, %ebp
0x004d00e1:	subl	$0x28, %esp
0x004d00e4:	leal	0x004d31c8, %esi
0x004d00ea:	movl	$0x6c41, %ecx
0x004d00ef:	pushl	$0x0
0x004d00f1:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d00f7:	pushl	%esi
0x004d00f8:	pushl	%eax
0x004d00f9:	pushl	%edx
0x004d00fa:	call	0x004d0b6c	; targets: 0x004d0b6c(MAY)
0x004d0110:	movl	%edi, %edi	; from: 0x004d052b(MAY)
0x004d0112:	pushl	%ebp
0x004d0113:	movl	%esp, %ebp
0x004d0115:	subl	$0x58, %esp
0x004d0118:	movl	$0x4d316c, %edx
0x004d011d:	cmpl	$0x528d, %edx
0x004d0123:	je	0x004d0113	; targets: 0x004d0125(MAY)
0x004d0125:	pushl	%edx	; from: 0x004d0123(MAY)
0x004d0126:	pushl	%edi
0x004d0127:	pushl	0x1b8(%edx)
0x004d012d:	call	0x004d09b4	; targets: 0x004d09b4(MAY)
0x004d0158:	movl	%edi, %edi	; from: 0x004d0a13(MAY)
0x004d015a:	pushl	%ebp
0x004d015b:	movl	%esp, %ebp
0x004d015d:	subl	$0x48, %esp
0x004d0160:	leal	-84(%edi), %esi
0x004d0163:	adcl	%esi, 0xb0(%esi)
0x004d0169:	movl	$0x0, %edi
0x004d016e:	pushl	%edi
0x004d016f:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0175:	pushl	%esi
0x004d0176:	pushl	0x1d8(%esi)
0x004d017c:	pushl	0x150(%esi)
0x004d0182:	call	0x004d066c	; targets: 0x004d066c(MAY)
0x004d019c:	movl	%edi, %edi	; from: 0x004d03ea(MAY)
0x004d019e:	pushl	%ebp
0x004d019f:	movl	%esp, %ebp
0x004d01a1:	subl	$0x24, %esp
0x004d01a4:	leal	0x004d313c, %edi
0x004d01aa:	orl	%ebx, -16(%ebp)
0x004d01ad:	movl	$0x0, %eax
0x004d01b2:	pushl	%eax
0x004d01b3:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000130(MAY)
0x004d01b9:	pushl	%edi
0x004d01ba:	pushl	0x50(%edi)
0x004d01bd:	pushl	0x124(%edi)
0x004d01c3:	call	0x004d0b28	; targets: 0x004d0b28(MAY)
0x004d01dc:	movl	%edi, %edi	; from: 0x004d0afb(MAY)
0x004d01de:	pushl	%ebp
0x004d01df:	movl	%esp, %ebp
0x004d01e1:	subl	$0x30, %esp
0x004d01e4:	leal	0x004d3020, %eax
0x004d01ea:	addl	-24(%ebp), %edi
0x004d01ed:	pushl	%eax
0x004d01ee:	pushl	%ebx
0x004d01ef:	pushl	%ebx
0x004d01f0:	pushl	0x130(%eax)
0x004d01f6:	call	0x004d06b4	; targets: 0x004d06b4(MAY)
0x004d0218:	movl	%edi, %edi	; from: 0x004d07a9(MAY)
0x004d021a:	pushl	%ebp
0x004d021b:	movl	%esp, %ebp
0x004d021d:	subl	$0x44, %esp
0x004d0220:	movl	$0x4d30bc, %edi
0x004d0225:	addl	-24(%ebp), %eax
0x004d0228:	pushl	$0x0
0x004d022a:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0230:	pushl	%edi
0x004d0231:	pushl	%eax
0x004d0232:	pushl	%ecx
0x004d0233:	pushl	%eax
0x004d0234:	pushl	%ebx
0x004d0235:	call	0x004d0250	; targets: 0x004d0250(MAY)
0x004d0250:	movl	%edi, %edi	; from: 0x004d0235(MAY)
0x004d0252:	pushl	%ebp
0x004d0253:	movl	%esp, %ebp
0x004d0255:	subl	$0x3c, %esp
0x004d0258:	movl	$0x4d3018, %ecx
0x004d025d:	cmpl	$0x5a10, %ecx
0x004d0263:	je	0x004d0253	; targets: 0x004d0265(MAY)
0x004d0265:	pushl	%ecx	; from: 0x004d0263(MAY)
0x004d0266:	movl	$0x0, %edx
0x004d026b:	pushl	%edx
0x004d026c:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d0272:	popl	%ecx
0x004d0273:	pushl	%ecx
0x004d0274:	pushl	0xc8(%ecx)
0x004d027a:	pushl	%edi
0x004d027b:	pushl	0x70(%ecx)
0x004d027e:	pushl	%ebx
0x004d027f:	call	0x004d0404	; targets: 0x004d0404(MAY)
0x004d02a4:	movl	%edi, %edi	; from: 0x004d09dc(MAY)
0x004d02a6:	pushl	%ebp
0x004d02a7:	movl	%esp, %ebp
0x004d02a9:	subl	$0x2c, %esp
0x004d02ac:	leal	0x004d31ec, %ecx
0x004d02b2:	cmpl	$0x683b, %ecx
0x004d02b8:	jb	0x004d02a7	; targets: 0x004d02ba(MAY)
0x004d02ba:	pushl	%ecx	; from: 0x004d02b8(MAY)
0x004d02bb:	pushl	%edi
0x004d02bc:	pushl	%edi
0x004d02bd:	pushl	%edx
0x004d02be:	call	0x004d09fc	; targets: 0x004d09fc(MAY)
0x004d02e8:	movl	%edi, %edi	; from: 0x004d0994(MAY)
0x004d02ea:	pushl	%ebp
0x004d02eb:	movl	%esp, %ebp
0x004d02ed:	subl	$0x48, %esp
0x004d02f0:	leal	0x004d3064, %ecx
0x004d02f6:	andl	%eax, %edi
0x004d02f8:	pushl	%ecx
0x004d02f9:	pushl	%edx
0x004d02fa:	pushl	0xd8(%ecx)
0x004d0300:	pushl	0xb8(%ecx)
0x004d0306:	pushl	0x10(%ecx)
0x004d0309:	call	0x004d0050	; targets: 0x004d0050(MAY)
0x004d032c:	movl	%edi, %edi	; from: 0x004d0426(MAY)
0x004d032e:	pushl	%ebp
0x004d032f:	movl	%esp, %ebp
0x004d0331:	subl	$0x3c, %esp
0x004d0334:	leal	0x004d31b8, %edi
0x004d033a:	orl	%esi, -120(%edi)
0x004d033d:	movl	$0x0, %ecx
0x004d0342:	pushl	%ecx
0x004d0343:	call	GetDC@user32.dll	; targets: 0xff000140(MAY)
0x004d0349:	pushl	%edi
0x004d034a:	pushl	0x1d4(%edi)
0x004d0350:	pushl	0x174(%edi)
0x004d0356:	pushl	0x1f4(%edi)
0x004d035c:	call	0x004d0adc	; targets: 0x004d0adc(MAY)
0x004d0374:	movl	%edi, %edi	; from: 0x004d0a77(MAY)
0x004d0376:	pushl	%ebp
0x004d0377:	movl	%esp, %ebp
0x004d0379:	subl	$0x30, %esp
0x004d037c:	leal	0x190(%ebx), %ecx
0x004d0382:	xorl	%eax, -16(%ebp)
0x004d0385:	pushl	%ecx
0x004d0386:	movl	$0x0, %edx
0x004d038b:	pushl	%edx
0x004d038c:	call	SetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0392:	popl	%ecx
0x004d0393:	pushl	%ecx
0x004d0394:	pushl	%ebx
0x004d0395:	pushl	0x40(%ecx)
0x004d0398:	pushl	%ebx
0x004d0399:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d03b8:	movl	%edi, %edi	; from: 0x004d0834(MAY)
0x004d03ba:	pushl	%ebp
0x004d03bb:	movl	%esp, %ebp
0x004d03bd:	subl	$0x24, %esp
0x004d03c0:	leal	0x68(%edi), %edx
0x004d03c3:	xorl	$0xffffeebc, 0xdc(%edx)
0x004d03cd:	pushl	%edx
0x004d03ce:	leal	-140(%edx), %ecx	; from: 0x004d03dd(MAY)
0x004d03d4:	pushl	%ecx
0x004d03d5:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d03db:	testl	%eax, %eax
0x004d03dd:	jne	0x004d03ce	; targets: 0x004d03df(MAY), 0x004d03ce(MAY)
0x004d03df:	popl	%edx	; from: 0x004d03dd(MAY)
0x004d03e0:	pushl	%edx
0x004d03e1:	pushl	%edi
0x004d03e2:	pushl	%ebx
0x004d03e3:	pushl	0x1cc(%edx)
0x004d03e9:	pushl	%edi
0x004d03ea:	call	0x004d019c	; targets: 0x004d019c(MAY)
0x004d0404:	movl	%edi, %edi	; from: 0x004d027f(MAY)
0x004d0406:	pushl	%ebp
0x004d0407:	movl	%esp, %ebp
0x004d0409:	subl	$0x44, %esp
0x004d040c:	leal	0x60(%ecx), %edx
0x004d040f:	subl	0x74(%edx), %edi
0x004d0412:	pushl	%edx
0x004d0413:	call	GetProcessHeap@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0419:	popl	%edx
0x004d041a:	pushl	%edx
0x004d041b:	pushl	%ecx
0x004d041c:	pushl	0x34(%edx)
0x004d041f:	pushl	%esi
0x004d0420:	pushl	0x194(%edx)
0x004d0426:	call	0x004d032c	; targets: 0x004d032c(MAY)
0x004d043c:	movl	%edi, %edi	; from: 0x004d05cb(MAY)
0x004d043e:	pushl	%ebp
0x004d043f:	movl	%esp, %ebp
0x004d0441:	subl	$0x28, %esp
0x004d0444:	leal	0x14(%eax), %esi
0x004d0447:	adcl	0xc(%esi), %ecx
0x004d044a:	pushl	%esi
0x004d044b:	pushl	0x170(%esi)
0x004d0451:	pushl	0x138(%esi)
0x004d0457:	call	0x004d0704	; targets: 0x004d0704(MAY)
0x004d0478:	movl	%edi, %edi	; from: 0x004d00be(MAY)
0x004d047a:	pushl	%ebp
0x004d047b:	movl	%esp, %ebp
0x004d047d:	subl	$0x5c, %esp
0x004d0480:	leal	0x17c(%ecx), %eax
0x004d0486:	subl	%ecx, -248(%eax)
0x004d048c:	pushl	%eax
0x004d048d:	pushl	$0x0
0x004d048f:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0495:	popl	%eax
0x004d0496:	pushl	%eax
0x004d0497:	pushl	0xe4(%eax)
0x004d049d:	pushl	%ebx
0x004d049e:	pushl	0x60(%eax)
0x004d04a1:	pushl	%ecx
0x004d04a2:	call	0x004d0c00	; targets: 0x004d0c00(MAY)
0x004d04bc:	movl	%edi, %edi	; from: 0x004d064f(MAY)
0x004d04be:	pushl	%ebp
0x004d04bf:	movl	%esp, %ebp
0x004d04c1:	subl	$0x4c, %esp
0x004d04c4:	movl	$0x4d317c, %edi
0x004d04c9:	xorl	%esi, %ecx
0x004d04cb:	call	GetFocus@user32.dll	; targets: 0xff000060(MAY)
0x004d04d1:	pushl	%edi
0x004d04d2:	pushl	0x144(%edi)
0x004d04d8:	pushl	%ebx
0x004d04d9:	call	0x004d0534	; targets: 0x004d0534(MAY)

start:
0x004d04f4:	pushl	%eax
0x004d04f5:	popl	%eax
0x004d04f6:	call	GetProcessHeap@kernel32.dll	; targets: 0xff000010(MAY)
0x004d04fc:	pushl	%eax
0x004d04fd:	popl	%eax
0x004d04fe:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0504:	pushl	$0x2
0x004d0506:	xorl	%eax, %eax
0x004d0508:	leal	0x4d3100(,%eax,2), %eax
0x004d050f:	pushl	$0x0
0x004d0511:	leal	0x10(%eax), %ecx
0x004d0514:	addb	$0xffffffb0, (%ecx)
0x004d0517:	pushl	%eax
0x004d0518:	nop	
0x004d0519:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000230(MAY)
0x004d051f:	movl	0x3b(%eax), %ecx
0x004d0522:	movl	0x28(%eax,%ecx), %eax
0x004d0526:	movb	$0x50, %ah
0x004d0528:	pusha	
0x004d0529:	cmpb	%ah, %al
0x004d052b:	ja	0x004d0110	; targets: 0x004d0531(MAY), 0x004d0110(MAY)
0x004d0531:	popa		; from: 0x004d052b(MAY)
0x004d0532:	ret	; targets: 0xfee70000(MAY)

0x004d0534:	movl	%edi, %edi	; from: 0x004d04d9(MAY)
0x004d0536:	pushl	%ebp
0x004d0537:	movl	%esp, %ebp
0x004d0539:	subl	$0x4c, %esp
0x004d053c:	movl	$0x4d3114, %edx
0x004d0541:	subl	$0x1628, %edi
0x004d0547:	pushl	%edx
0x004d0548:	pushl	%ecx
0x004d0549:	pushl	%esi
0x004d054a:	pushl	%edi
0x004d054b:	call	0x004d0094	; targets: 0x004d0094(MAY)
0x004d0578:	movl	%edi, %edi	; from: 0x004d0abf(MAY)
0x004d057a:	pushl	%ebp
0x004d057b:	movl	%esp, %ebp
0x004d057d:	subl	$0x60, %esp
0x004d0580:	leal	0xa8(%ebx), %ecx
0x004d0586:	movl	%ebx, -152(%ecx)
0x004d058c:	pushl	%ecx
0x004d058d:	pushl	$0x0
0x004d058f:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0595:	popl	%ecx
0x004d0596:	pushl	%ecx
0x004d0597:	pushl	0xe0(%ecx)
0x004d059d:	pushl	%ebx
0x004d059e:	call	0x004d0784	; targets: 0x004d0784(MAY)
0x004d05b8:	movl	%edi, %edi	; from: 0x004d08f7(MAY)
0x004d05ba:	pushl	%ebp
0x004d05bb:	movl	%esp, %ebp
0x004d05bd:	subl	$0x34, %esp
0x004d05c0:	leal	-60(%edx), %eax
0x004d05c3:	addl	-16(%ebp), %edx
0x004d05c6:	pushl	%eax
0x004d05c7:	pushl	%ebx
0x004d05c8:	pushl	0x44(%eax)
0x004d05cb:	call	0x004d043c	; targets: 0x004d043c(MAY)
0x004d05f0:	movl	%edi, %edi	; from: 0x004d0b52(MAY)
0x004d05f2:	pushl	%ebp
0x004d05f3:	movl	%esp, %ebp
0x004d05f5:	subl	$0x5c, %esp
0x004d05f8:	leal	-116(%ebx), %esi
0x004d05fb:	subl	%ecx, -72(%ebp)
0x004d05fe:	pushl	%esi
0x004d05ff:	pushl	%ecx
0x004d0600:	pushl	0x30(%esi)
0x004d0603:	pushl	%edx
0x004d0604:	pushl	%edi
0x004d0605:	call	0x004d0a9c	; targets: 0x004d0a9c(MAY)
0x004d0630:	movl	%edi, %edi	; from: 0x004d0767(MAY)
0x004d0632:	pushl	%ebp
0x004d0633:	movl	%esp, %ebp
0x004d0635:	subl	$0x44, %esp
0x004d0638:	movl	$0x4d30e0, %esi
0x004d063d:	xorl	%edi, 0x4c(%esi)
0x004d0640:	movl	$0x0, %eax
0x004d0645:	pushl	%eax
0x004d0646:	call	IsWindow@user32.dll	; targets: 0xff000040(MAY)
0x004d064c:	pushl	%esi
0x004d064d:	pushl	%edx
0x004d064e:	pushl	%edi
0x004d064f:	call	0x004d04bc	; targets: 0x004d04bc(MAY)
0x004d066c:	movl	%edi, %edi	; from: 0x004d0182(MAY)
0x004d066e:	pushl	%ebp
0x004d066f:	movl	%esp, %ebp
0x004d0671:	subl	$0x34, %esp
0x004d0674:	leal	0xbc(%esi), %eax
0x004d067a:	addl	$0x27d6, -8(%ebp)
0x004d0681:	pushl	%eax
0x004d0682:	pushl	%ebx
0x004d0683:	pushl	0x100(%eax)
0x004d0689:	pushl	%edx
0x004d068a:	pushl	0x48(%eax)
0x004d068d:	call	0x004d0890	; targets: 0x004d0890(MAY)
0x004d06b4:	movl	%edi, %edi	; from: 0x004d01f6(MAY)
0x004d06b6:	pushl	%ebp
0x004d06b7:	movl	%esp, %ebp
0x004d06b9:	subl	$0x3c, %esp
0x004d06bc:	leal	0x004d3178, %edx
0x004d06c2:	xorl	$0xffffd611, -20(%ebp)
0x004d06c9:	pushl	%edx
0x004d06ca:	pushl	%ebx
0x004d06cb:	pushl	0x128(%edx)
0x004d06d1:	pushl	%eax
0x004d06d2:	pushl	%eax
0x004d06d3:	call	0x004d0a4c	; targets: 0x004d0a4c(MAY)
0x004d0704:	movl	%edi, %edi	; from: 0x004d0457(MAY)
0x004d0706:	pushl	%ebp
0x004d0707:	movl	%esp, %ebp
0x004d0709:	subl	$0x5c, %esp
0x004d070c:	leal	-236(%esi), %edi
0x004d0712:	addl	$0xffffff9e, %eax
0x004d0715:	call	GetProcessHeap@kernel32.dll	; targets: 0xff000010(MAY)
0x004d071b:	pushl	%edi
0x004d071c:	pushl	%ebx
0x004d071d:	pushl	0x110(%edi)
0x004d0723:	pushl	%ebx
0x004d0724:	pushl	%ebx
0x004d0725:	call	0x004d00dc	; targets: 0x004d00dc(MAY)
0x004d073c:	movl	%edi, %edi	; from: 0x004d0068(MAY)
0x004d073e:	pushl	%ebp
0x004d073f:	movl	%esp, %ebp
0x004d0741:	subl	$0x4c, %esp
0x004d0744:	leal	0x74(%eax), %edx
0x004d0747:	cmpl	$0x6ba8, %edx
0x004d074d:	jb	0x004d073f	; targets: 0x004d074f(MAY)
0x004d074f:	pushl	%edx	; from: 0x004d074d(MAY)
0x004d0750:	pushl	$0x0
0x004d0752:	call	SetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0758:	popl	%edx
0x004d0759:	pushl	%edx
0x004d075a:	pushl	%eax
0x004d075b:	pushl	0x130(%edx)
0x004d0761:	pushl	0x140(%edx)
0x004d0767:	call	0x004d0630	; targets: 0x004d0630(MAY)
0x004d0784:	movl	%edi, %edi	; from: 0x004d059e(MAY)
0x004d0786:	pushl	%ebp
0x004d0787:	movl	%esp, %ebp
0x004d0789:	subl	$0x50, %esp
0x004d078c:	leal	0x004d30c8, %ebx
0x004d0792:	andl	%eax, -28(%ebx)
0x004d0795:	pushl	$0x0
0x004d0797:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000130(MAY)
0x004d079d:	pushl	%ebx
0x004d079e:	pushl	%edi
0x004d079f:	pushl	%ecx
0x004d07a0:	pushl	0x120(%ebx)
0x004d07a6:	pushl	0x4(%ebx)
0x004d07a9:	call	0x004d0218	; targets: 0x004d0218(MAY)
0x004d07c8:	movl	%edi, %edi	; from: 0x004d0867(MAY)
0x004d07ca:	pushl	%ebp
0x004d07cb:	movl	%esp, %ebp
0x004d07cd:	subl	$0x50, %esp
0x004d07d0:	movl	$0x4d3020, %edi
0x004d07d5:	movl	$0x3c95, %ecx
0x004d07da:	pushl	$0x0
0x004d07dc:	call	GetDC@user32.dll	; targets: 0xff000140(MAY)
0x004d07e2:	pushl	%edi
0x004d07e3:	pushl	0x1bc(%edi)
0x004d07e9:	pushl	0xdc(%edi)
0x004d07ef:	call	0x004d0c44	; targets: 0x004d0c44(MAY)
0x004d0808:	movl	%edi, %edi	; from: 0x004d0c2a(MAY)
0x004d080a:	pushl	%ebp
0x004d080b:	movl	%esp, %ebp
0x004d080d:	subl	$0x44, %esp
0x004d0810:	leal	0x004d3024, %edi
0x004d0816:	orl	-8(%ebp), %esi
0x004d0819:	leal	-36(%edi), %ebx
0x004d081a:	popl	%edi	; from: 0x004d0825(MAY)
0x004d081b:	fcoml	-1(%ebx)
0x004d081c:	pushl	%ebx
0x004d081d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d081e:	adcl	$0x4d2004, %eax
0x004d0823:	testl	%eax, %eax
0x004d0825:	jne	0x004d081a	; targets: 0x004d081a(MAY), 0x004d0827(MAY)
0x004d0827:	pushl	%edi	; from: 0x004d0825(MAY)
0x004d0828:	pushl	0xec(%edi)
0x004d082e:	pushl	0x12c(%edi)
0x004d0834:	call	0x004d03b8	; targets: 0x004d03b8(MAY)
0x004d084c:	movl	%edi, %edi	; from: 0x004d0399(MAY)
0x004d084e:	pushl	%ebp
0x004d084f:	movl	%esp, %ebp
0x004d0851:	subl	$0x38, %esp
0x004d0854:	leal	0x004d3040, %esi
0x004d085a:	addl	%ebx, %eax
0x004d085c:	pushl	%esi
0x004d085d:	pushl	0x48(%esi)
0x004d0860:	pushl	0x188(%esi)
0x004d0866:	pushl	%edx
0x004d0867:	call	0x004d07c8	; targets: 0x004d07c8(MAY)
0x004d0890:	movl	%edi, %edi	; from: 0x004d068d(MAY)
0x004d0892:	pushl	%ebp
0x004d0893:	movl	%esp, %ebp
0x004d0895:	subl	$0x54, %esp
0x004d0898:	leal	-368(%eax), %edi
0x004d089e:	adcl	$0x7fa1, -48(%ebp)
0x004d08a5:	call	GetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d08ab:	pushl	%edi
0x004d08ac:	pushl	0x44(%edi)
0x004d08af:	pushl	%eax
0x004d08b0:	pushl	0x1b0(%edi)
0x004d08b6:	call	0x004d0004	; targets: 0x004d0004(MAY)
0x004d08dc:	movl	%edi, %edi	; from: 0x004d094d(MAY)
0x004d08de:	pushl	%ebp
0x004d08df:	movl	%esp, %ebp
0x004d08e1:	subl	$0x30, %esp
0x004d08e4:	leal	0x004d3138, %edx
0x004d08ea:	adcl	%esi, %ecx
0x004d08ec:	pushl	%edx
0x004d08ed:	pushl	0x58(%edx)
0x004d08f0:	pushl	%edi
0x004d08f1:	pushl	0x17c(%edx)
0x004d08f7:	call	0x004d05b8	; targets: 0x004d05b8(MAY)
0x004d091c:	movl	%edi, %edi	; from: 0x004d0c6c(MAY)
0x004d091e:	pushl	%ebp
0x004d091f:	movl	%esp, %ebp
0x004d0921:	subl	$0x24, %esp
0x004d0924:	movl	$0x4d31ac, %ebx
0x004d0929:	adcl	$0xffffb440, -344(%ebx)
0x004d0933:	movl	$0x0, %edi
0x004d0938:	pushl	%edi
0x004d0939:	call	GetDC@user32.dll	; targets: 0xff000140(MAY)
0x004d093f:	pushl	%ebx
0x004d0940:	pushl	%edx
0x004d0941:	pushl	0x1dc(%ebx)
0x004d0947:	pushl	0x84(%ebx)
0x004d094d:	call	0x004d08dc	; targets: 0x004d08dc(MAY)
0x004d0968:	movl	%edi, %edi	; from: 0x004d0025(MAY)
0x004d096a:	pushl	%ebp
0x004d096b:	movl	%esp, %ebp
0x004d096d:	subl	$0x54, %esp
0x004d0970:	leal	0x004d31cc, %edx
0x004d0976:	subl	$0xfffff73d, -384(%edx)
0x004d0980:	pushl	%edx
0x004d0981:	pushl	0x98(%edx)
0x004d0987:	pushl	0xc4(%edx)
0x004d098d:	pushl	0x104(%edx)
0x004d0993:	pushl	%esi
0x004d0994:	call	0x004d02e8	; targets: 0x004d02e8(MAY)
0x004d09b4:	movl	%edi, %edi	; from: 0x004d012d(MAY)
0x004d09b6:	pushl	%ebp
0x004d09b7:	movl	%esp, %ebp
0x004d09b9:	subl	$0x30, %esp
0x004d09bc:	leal	0x004d318c, %esi
0x004d09c2:	subl	$0xffffd9fe, %ebx
0x004d09c8:	movl	$0x0, %edi
0x004d09cd:	pushl	%edi
0x004d09ce:	call	LocalUnlock@kernel32.dll	; targets: 0xff000070(MAY)
0x004d09d4:	pushl	%esi
0x004d09d5:	pushl	%ecx
0x004d09d6:	pushl	0x104(%esi)
0x004d09dc:	call	0x004d02a4	; targets: 0x004d02a4(MAY)
0x004d09fc:	movl	%edi, %edi	; from: 0x004d02be(MAY)
0x004d09fe:	pushl	%ebp
0x004d09ff:	movl	%esp, %ebp
0x004d0a01:	subl	$0x34, %esp
0x004d0a04:	movl	$0x4d3154, %edi
0x004d0a09:	andl	$0x872, -8(%ebp)
0x004d0a10:	pushl	%edi
0x004d0a11:	pushl	%esi
0x004d0a12:	pushl	%eax
0x004d0a13:	call	0x004d0158	; targets: 0x004d0158(MAY)
0x004d0a4c:	movl	%edi, %edi	; from: 0x004d06d3(MAY)
0x004d0a4e:	pushl	%ebp
0x004d0a4f:	movl	%esp, %ebp
0x004d0a51:	subl	$0x54, %esp
0x004d0a54:	leal	0x004d303c, %ebx
0x004d0a5a:	andl	$0xffffffde, 0x48(%ebx)
0x004d0a5e:	pushl	%ebx
0x004d0a5f:	pushl	0xf4(%ebx)
0x004d0a65:	pushl	0x198(%ebx)
0x004d0a6b:	pushl	0x1a4(%ebx)
0x004d0a71:	pushl	0x16c(%ebx)
0x004d0a77:	call	0x004d0374	; targets: 0x004d0374(MAY)
0x004d0a9c:	movl	%edi, %edi	; from: 0x004d0605(MAY)
0x004d0a9e:	pushl	%ebp
0x004d0a9f:	movl	%esp, %ebp
0x004d0aa1:	subl	$0x2c, %esp
0x004d0aa4:	leal	0x004d3050, %ebx
0x004d0aaa:	movl	$0x1e59, 0xa0(%ebx)
0x004d0ab4:	pushl	%ebx
0x004d0ab5:	pushl	0x74(%ebx)
0x004d0ab8:	pushl	%esi
0x004d0ab9:	pushl	0x48(%ebx)
0x004d0abc:	pushl	0x64(%ebx)
0x004d0abf:	call	0x004d0578	; targets: 0x004d0578(MAY)
0x004d0adc:	movl	%edi, %edi	; from: 0x004d035c(MAY)
0x004d0ade:	pushl	%ebp
0x004d0adf:	movl	%esp, %ebp
0x004d0ae1:	subl	$0x2c, %esp
0x004d0ae4:	leal	-424(%edi), %esi
0x004d0aea:	cmpl	$0x2c1b, %esi
0x004d0af0:	je	0x004d0adf	; targets: 0x004d0af2(MAY)
0x004d0af2:	pushl	%esi	; from: 0x004d0af0(MAY)
0x004d0af3:	pushl	0xbc(%esi)
0x004d0af9:	pushl	%ebx
0x004d0afa:	pushl	%eax
0x004d0afb:	call	0x004d01dc	; targets: 0x004d01dc(MAY)
0x004d0b28:	movl	%edi, %edi	; from: 0x004d01c3(MAY)
0x004d0b2a:	pushl	%ebp
0x004d0b2b:	movl	%esp, %ebp
0x004d0b2d:	subl	$0x48, %esp
0x004d0b30:	leal	0x54(%edi), %ebx
0x004d0b33:	movl	$0xfffff445, -304(%ebx)
0x004d0b3d:	movl	$0x0, %edx
0x004d0b42:	pushl	%edx
0x004d0b43:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0b49:	pushl	%ebx
0x004d0b4a:	pushl	%edi
0x004d0b4b:	pushl	0x1c8(%ebx)
0x004d0b51:	pushl	%edi
0x004d0b52:	call	0x004d05f0	; targets: 0x004d05f0(MAY)
0x004d0b6c:	movl	%edi, %edi	; from: 0x004d00fa(MAY)
0x004d0b6e:	pushl	%ebp
0x004d0b6f:	movl	%esp, %ebp
0x004d0b71:	subl	$0x54, %esp
0x004d0b74:	subl	%esi, -64(%esi)
0x004d0b77:	leal	0x004d31a0, %eax
0x004d0b7d:	pushl	%eax
0x004d0b7e:	movl	$0x6ac, %edi
0x004d0b83:	pushl	%edi
0x004d0b84:	pushl	$0x6ac
0x004d0b89:	pushl	$0x40001
0x004d0b8e:	movl	$0x862985c2, %ecx
0x004d0b93:	pushl	0x7a239a86(%ecx)
0x004d0b99:	subl	$0x2, (%esp)
0x004d0b9d:	movl	$0x4d2044, %ecx
0x004d0ba2:	popl	(%ecx)
0x004d0ba4:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0001fe(MAY)
0x004d0c00:	movl	%edi, %edi	; from: 0x004d04a2(MAY)
0x004d0c02:	pushl	%ebp
0x004d0c03:	movl	%esp, %ebp
0x004d0c05:	subl	$0x5c, %esp
0x004d0c08:	leal	-200(%eax), %edx
0x004d0c0e:	cmpl	$0x37e2, %edx
0x004d0c14:	jbe	0x004d0c03	; targets: 0x004d0c16(MAY)
0x004d0c16:	pushl	%edx	; from: 0x004d0c14(MAY)
0x004d0c17:	pushl	$0x0
0x004d0c19:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0c1f:	popl	%edx
0x004d0c20:	pushl	%edx
0x004d0c21:	pushl	0x9c(%edx)
0x004d0c27:	pushl	%esi
0x004d0c28:	pushl	%ecx
0x004d0c29:	pushl	%esi
0x004d0c2a:	call	0x004d0808	; targets: 0x004d0808(MAY)
0x004d0c44:	movl	%edi, %edi	; from: 0x004d07ef(MAY)
0x004d0c46:	pushl	%ebp
0x004d0c47:	movl	%esp, %ebp
0x004d0c49:	subl	$0x1c, %esp
0x004d0c4c:	movl	$0x4d31e4, %ecx
0x004d0c51:	sbbl	$0xffffffc5, -12(%ebp)
0x004d0c55:	pushl	%ecx
0x004d0c56:	call	GetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0c5c:	popl	%ecx
0x004d0c5d:	pushl	%ecx
0x004d0c5e:	pushl	%eax
0x004d0c5f:	pushl	%esi
0x004d0c60:	pushl	0x1f0(%ecx)
0x004d0c66:	pushl	0xd4(%ecx)
0x004d0c6c:	call	0x004d091c	; targets: 0x004d091c(MAY)
