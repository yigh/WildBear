0x004d0004:	movl	%edi, %edi	; from: 0x004d0133(MAY)
0x004d0006:	pushl	%ebp
0x004d0007:	movl	%esp, %ebp
0x004d0009:	subl	$0x28, %esp
0x004d000c:	leal	0x004d30cc, %eax
0x004d0012:	orl	0x5c(%eax), %ebx
0x004d0015:	pushl	%eax
0x004d0016:	pushl	$0x0
0x004d0018:	movl	$0x4d2014, %eax
0x004d001d:	call	(%eax)	; targets: 0xff000130(MAY)
0x004d001f:	popl	%eax
0x004d0020:	pushl	%eax
0x004d0021:	pushl	%edi
0x004d0022:	pushl	0x14c(%eax)
0x004d0028:	pushl	%ecx
0x004d0029:	call	0x004d0c8c	; targets: 0x004d0c8c(MAY)
0x004d0054:	movl	%edi, %edi	; from: 0x004d04b3(MAY)
0x004d0056:	pushl	%ebp
0x004d0057:	movl	%esp, %ebp
0x004d0059:	subl	$0x50, %esp
0x004d005c:	leal	0x004d3108, %ebx
0x004d0062:	orl	$0x7bdf, -68(%ebp)
0x004d0069:	movl	$0x0, %edx
0x004d006e:	pushl	%edx
0x004d006f:	movl	$0x4d204c, %eax
0x004d0074:	call	(%eax)	; targets: 0xff000270(MAY)
0x004d0076:	pushl	%ebx
0x004d0077:	pushl	%edx
0x004d0078:	pushl	0x16c(%ebx)
0x004d007e:	pushl	%eax
0x004d007f:	call	0x004d06b8	; targets: 0x004d06b8(MAY)
0x004d00a0:	movl	%edi, %edi	; from: 0x004d06d8(MAY)
0x004d00a2:	pushl	%ebp
0x004d00a3:	movl	%esp, %ebp
0x004d00a5:	subl	$0x60, %esp
0x004d00a8:	leal	-36(%esi), %edx
0x004d00ab:	adcl	%eax, -28(%edx)
0x004d00ae:	pushl	%edx
0x004d00af:	pushl	$0x0
0x004d00b1:	movl	$0x4d201c, %eax
0x004d00b6:	call	(%eax)	; targets: 0xff000180(MAY)
0x004d00b8:	popl	%edx
0x004d00b9:	pushl	%edx
0x004d00ba:	pushl	%eax
0x004d00bb:	pushl	%ecx
0x004d00bc:	call	0x004d042c	; targets: 0x004d042c(MAY)
0x004d00d8:	movl	%edi, %edi	; from: 0x004d0408(MAY)
0x004d00da:	pushl	%ebp
0x004d00db:	movl	%esp, %ebp
0x004d00dd:	subl	$0x54, %esp
0x004d00e0:	movl	$0x4d3028, %edx
0x004d00e5:	addl	$0x66, -68(%ebp)
0x004d00e9:	pushl	%edx
0x004d00ea:	movl	$0x0, %ecx
0x004d00ef:	pushl	%ecx
0x004d00f0:	movl	$0x4d2040, %eax
0x004d00f5:	call	(%eax)	; targets: 0xff000050(MAY)
0x004d00f7:	popl	%edx
0x004d00f8:	pushl	%edx
0x004d00f9:	pushl	0x18c(%edx)
0x004d00ff:	pushl	%eax
0x004d0100:	call	0x004d08b4	; targets: 0x004d08b4(MAY)
0x004d0120:	movl	%edi, %edi	; from: 0x004d0aa4(MAY)
0x004d0122:	pushl	%ebp
0x004d0123:	movl	%esp, %ebp
0x004d0125:	subl	$0x54, %esp
0x004d0128:	leal	0x58(%esi), %ecx
0x004d012b:	movl	%edx, 0x48(%ecx)
0x004d012e:	pushl	%ecx
0x004d012f:	pushl	0x28(%ecx)
0x004d0132:	pushl	%edi
0x004d0133:	call	0x004d0004	; targets: 0x004d0004(MAY)
0x004d015c:	movl	%edi, %edi	; from: 0x004d0cb4(MAY)
0x004d015e:	pushl	%ebp
0x004d015f:	movl	%esp, %ebp
0x004d0161:	subl	$0x4c, %esp
0x004d0164:	movl	$0x4d304c, %eax
0x004d0169:	xorl	%eax, -72(%eax)
0x004d016c:	pushl	%eax
0x004d016d:	pushl	$0x0
0x004d016f:	movl	$0x4d200c, %eax
0x004d0174:	call	(%eax)	; targets: 0xff000250(MAY)
0x004d0176:	popl	%eax
0x004d0177:	pushl	%eax
0x004d0178:	pushl	%edx
0x004d0179:	pushl	0x14c(%eax)
0x004d017f:	pushl	0x100(%eax)
0x004d0185:	pushl	0x130(%eax)
0x004d018b:	call	0x004d0bf0	; targets: 0x004d0bf0(MAY)
0x004d01a8:	movl	%edi, %edi	; from: 0x004d0719(MAY)
0x004d01aa:	pushl	%ebp
0x004d01ab:	movl	%esp, %ebp
0x004d01ad:	subl	$0x20, %esp
0x004d01b0:	movl	$0x4d3110, %esi
0x004d01b5:	addl	%eax, -200(%esi)
0x004d01bb:	movl	$0x4d2044, %eax
0x004d01c0:	call	(%eax)	; targets: 0xff000230(MAY)
0x004d01c2:	pushl	%esi
0x004d01c3:	pushl	0xb4(%esi)
0x004d01c9:	pushl	0x128(%esi)
0x004d01cf:	pushl	%edx
0x004d01d0:	pushl	%ecx
0x004d01d1:	call	0x004d050c	; targets: 0x004d050c(MAY)
0x004d01e8:	movl	%edi, %edi	; from: 0x004d0c18(MAY)
0x004d01ea:	pushl	%ebp
0x004d01eb:	movl	%esp, %ebp
0x004d01ed:	subl	$0x20, %esp
0x004d01f0:	leal	-140(%edx), %eax
0x004d01f6:	movl	%esi, 0x48(%eax)
0x004d01f9:	pushl	%eax
0x004d01fa:	movl	$0x0, %eax
0x004d01ff:	pushl	%eax
0x004d0200:	movl	$0x4d2060, %eax
0x004d0205:	call	(%eax)	; targets: 0xff000190(MAY)
0x004d0207:	popl	%eax
0x004d0208:	pushl	%eax
0x004d0209:	pushl	%edx
0x004d020a:	pushl	0x100(%eax)
0x004d0210:	pushl	0x18c(%eax)
0x004d0216:	pushl	%ebx
0x004d0217:	call	0x004d0798	; targets: 0x004d0798(MAY)
0x004d0238:	movl	%edi, %edi	; from: 0x004d0b78(MAY)
0x004d023a:	pushl	%ebp
0x004d023b:	movl	%esp, %ebp
0x004d023d:	subl	$0x50, %esp
0x004d0240:	movl	$0x4d3190, %eax
0x004d0245:	subl	-60(%ebp), %esi
0x004d0248:	pushl	%eax
0x004d0249:	movl	$0x4d2044, %eax
0x004d024e:	call	(%eax)	; targets: 0xff000230(MAY)
0x004d0250:	popl	%eax
0x004d0251:	pushl	%eax
0x004d0252:	pushl	%esi
0x004d0253:	pushl	%ebx
0x004d0254:	pushl	%ebx
0x004d0255:	call	0x004d06f0	; targets: 0x004d06f0(MAY)
0x004d0278:	movl	%edi, %edi	; from: 0x004d0694(MAY)
0x004d027a:	pushl	%ebp
0x004d027b:	movl	%esp, %ebp
0x004d027d:	subl	$0x34, %esp
0x004d0280:	movl	$0x4d30e8, %ebx
0x004d0285:	orl	%edi, %ecx
0x004d0287:	pushl	%ebx
0x004d0288:	pushl	0xa4(%ebx)
0x004d028e:	pushl	%ecx
0x004d028f:	pushl	0x2c(%ebx)
0x004d0292:	pushl	0x44(%ebx)
0x004d0295:	call	0x004d0864	; targets: 0x004d0864(MAY)
0x004d02c4:	movl	%edi, %edi	; from: 0x004d0588(MAY)
0x004d02c6:	pushl	%ebp
0x004d02c7:	movl	%esp, %ebp
0x004d02c9:	subl	$0x50, %esp
0x004d02cc:	leal	0x004d3188, %ecx
0x004d02d2:	andl	%edx, %edi
0x004d02d4:	pushl	%ecx
0x004d02d5:	pushl	$0x0
0x004d02d7:	movl	$0x4d2000, %eax
0x004d02dc:	call	(%eax)	; targets: 0xff000070(MAY)
0x004d02de:	popl	%ecx
0x004d02df:	pushl	%ecx
0x004d02e0:	pushl	%esi
0x004d02e1:	pushl	%ebx
0x004d02e2:	pushl	0xe0(%ecx)
0x004d02e8:	pushl	0x5c(%ecx)
0x004d02eb:	call	0x004d0980	; targets: 0x004d0980(MAY)
0x004d0310:	movl	%edi, %edi	; from: 0x004d04db(MAY)
0x004d0312:	pushl	%ebp
0x004d0313:	movl	%esp, %ebp
0x004d0315:	subl	$0x58, %esp
0x004d0318:	leal	0x004d317c, %ecx
0x004d031e:	addl	-96(%ecx), %edi
0x004d0321:	pushl	%ecx
0x004d0322:	pushl	0x140(%ecx)
0x004d0328:	pushl	%edx
0x004d0329:	pushl	0x4(%ecx)
0x004d032c:	call	0x004d093c	; targets: 0x004d093c(MAY)
0x004d0358:	movl	%edi, %edi	; from: 0x004d03c6(MAY)
0x004d035a:	pushl	%ebp
0x004d035b:	movl	%esp, %ebp
0x004d035d:	subl	$0x3c, %esp
0x004d0360:	leal	-120(%eax), %esi
0x004d0363:	sbbl	%eax, -52(%ebp)
0x004d0366:	pushl	%esi
0x004d0367:	pushl	0x40(%esi)
0x004d036a:	pushl	0x178(%esi)
0x004d0370:	pushl	0x54(%esi)
0x004d0373:	call	0x004d0a50	; targets: 0x004d0a50(MAY)
0x004d0398:	movl	%edi, %edi	; from: 0x004d0613(MAY)
0x004d039a:	pushl	%ebp
0x004d039b:	movl	%esp, %ebp
0x004d039d:	subl	$0x44, %esp
0x004d03a0:	movl	$0x4d31fc, %eax
0x004d03a5:	cmpl	$0x65ff, %eax
0x004d03aa:	jbe	0x004d039b	; targets: 0x004d03ac(MAY)
0x004d03ac:	pushl	%eax	; from: 0x004d03aa(MAY)
0x004d03ad:	movl	$0x0, %edi
0x004d03b2:	pushl	%edi
0x004d03b3:	movl	$0x4d2040, %eax
0x004d03b8:	call	(%eax)	; targets: 0xff000050(MAY)
0x004d03ba:	popl	%eax
0x004d03bb:	pushl	%eax
0x004d03bc:	pushl	%ecx
0x004d03bd:	pushl	0x174(%eax)
0x004d03c3:	pushl	0x4c(%eax)
0x004d03c6:	call	0x004d0358	; targets: 0x004d0358(MAY)
0x004d03ec:	movl	%edi, %edi	; from: 0x004d0bcd(MAY)
0x004d03ee:	pushl	%ebp
0x004d03ef:	movl	%esp, %ebp
0x004d03f1:	subl	$0x4c, %esp
0x004d03f4:	movl	$0x4d31f8, %edi
0x004d03f9:	addl	-60(%ebp), %ecx
0x004d03fc:	pushl	%edi
0x004d03fd:	pushl	%eax
0x004d03fe:	pushl	0xa4(%edi)
0x004d0404:	pushl	0x28(%edi)
0x004d0407:	pushl	%edx
0x004d0408:	call	0x004d00d8	; targets: 0x004d00d8(MAY)
0x004d042c:	movl	%edi, %edi	; from: 0x004d00bc(MAY)
0x004d042e:	pushl	%ebp
0x004d042f:	movl	%esp, %ebp
0x004d0431:	subl	$0x38, %esp
0x004d0434:	leal	0x004d3068, %ecx
0x004d043a:	andl	%edi, 0x90(%ecx)
0x004d0440:	pushl	%ecx
0x004d0441:	leal	-104(%ecx), %edi	; from: 0x004d044e(MAY)
0x004d0444:	pushl	%edi
0x004d0445:	movl	$0x4d2038, %eax
0x004d044a:	call	(%eax)	; targets: 0xff000010(MAY)
0x004d044c:	testl	%eax, %eax
0x004d044e:	jne	0x004d0441	; targets: 0x004d0450(MAY), 0x004d0441(MAY)
0x004d0450:	popl	%ecx	; from: 0x004d044e(MAY)
0x004d0451:	pushl	%ecx
0x004d0452:	pushl	%esi
0x004d0453:	pushl	%edx
0x004d0454:	pushl	0x144(%ecx)
0x004d045a:	pushl	%esi
0x004d045b:	call	0x004d08f4	; targets: 0x004d08f4(MAY)

start:
0x004d047c:	pushl	%eax
0x004d047d:	popl	%eax
0x004d047e:	call	GetCommandLineA@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0484:	pushl	%eax
0x004d0485:	popl	%eax
0x004d0486:	call	GetCommandLineA@kernel32.dll	; targets: 0xff000080(MAY)
0x004d048c:	pushl	$0x2
0x004d048e:	xorl	%eax, %eax
0x004d0490:	leal	0x4d3100(,%eax,2), %eax
0x004d0497:	pushl	$0x0
0x004d0499:	leal	0x10(%eax), %ecx
0x004d049c:	addb	$0xffffffb0, (%ecx)
0x004d049f:	pushl	%eax
0x004d04a0:	nop	
0x004d04a1:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000030(MAY)
0x004d04a7:	movl	0x3b(%eax), %ecx
0x004d04aa:	movb	0x28(%eax,%ecx), %al
0x004d04ae:	movb	$0x30, %ah
0x004d04b0:	cmpb	%ah, %al
0x004d04b2:	pusha	
0x004d04b3:	ja	0x004d0054	; targets: 0x004d04b9(MAY), 0x004d0054(MAY)
0x004d04b9:	popa		; from: 0x004d04b3(MAY)
0x004d04ba:	ret	; targets: 0xfee70000(MAY)

0x004d04c0:	movl	%edi, %edi	; from: 0x004d07b6(MAY)
0x004d04c2:	pushl	%ebp
0x004d04c3:	movl	%esp, %ebp
0x004d04c5:	subl	$0x44, %esp
0x004d04c8:	movl	$0x4d30ac, %edx
0x004d04cd:	sbbl	-40(%ebp), %eax
0x004d04d0:	pushl	%edx
0x004d04d1:	pushl	0x1c0(%edx)
0x004d04d7:	pushl	%edi
0x004d04d8:	pushl	0x40(%edx)
0x004d04db:	call	0x004d0310	; targets: 0x004d0310(MAY)
0x004d050c:	movl	%edi, %edi	; from: 0x004d01d1(MAY)
0x004d050e:	pushl	%ebp
0x004d050f:	movl	%esp, %ebp
0x004d0511:	subl	$0x54, %esp
0x004d0514:	movl	$0x4d3198, %ebx
0x004d0519:	cmpl	$0x34d8, %ebx
0x004d051f:	jb	0x004d050f	; targets: 0x004d0521(MAY)
0x004d0521:	pushl	%ebx	; from: 0x004d051f(MAY)
0x004d0522:	pushl	0x1cc(%ebx)
0x004d0528:	pushl	0xd0(%ebx)
0x004d052e:	pushl	0x150(%ebx)
0x004d0534:	pushl	%esi
0x004d0535:	call	0x004d0c50	; targets: 0x004d0c50(MAY)
0x004d0560:	movl	%edi, %edi	; from: 0x004d0770(MAY)
0x004d0562:	pushl	%ebp
0x004d0563:	movl	%esp, %ebp
0x004d0565:	subl	$0x5c, %esp
0x004d0568:	movl	$0x4d303c, %edx
0x004d056d:	orl	$0xffffffe0, 0xc8(%edx)
0x004d0574:	pushl	%edx
0x004d0575:	pushl	$0x0
0x004d0577:	movl	$0x4d2024, %eax
0x004d057c:	call	(%eax)	; targets: 0xff0000d0(MAY)
0x004d057e:	popl	%edx
0x004d057f:	pushl	%edx
0x004d0580:	pushl	%esi
0x004d0581:	pushl	0x100(%edx)
0x004d0587:	pushl	%esi
0x004d0588:	call	0x004d02c4	; targets: 0x004d02c4(MAY)
0x004d05b0:	movl	%edi, %edi	; from: 0x004d0888(MAY)
0x004d05b2:	pushl	%ebp
0x004d05b3:	movl	%esp, %ebp
0x004d05b5:	subl	$0x44, %esp
0x004d05b8:	leal	0x004d3174, %edx
0x004d05be:	addl	$0x64f, %ecx
0x004d05c4:	pushl	%edx
0x004d05c5:	pushl	0xc0(%edx)
0x004d05cb:	pushl	%eax
0x004d05cc:	pushl	%ecx
0x004d05cd:	call	0x004d0754	; targets: 0x004d0754(MAY)
0x004d05f8:	movl	%edi, %edi	; from: 0x004d08d6(MAY)
0x004d05fa:	pushl	%ebp
0x004d05fb:	movl	%esp, %ebp
0x004d05fd:	subl	$0x30, %esp
0x004d0600:	leal	-268(%edi), %ebx
0x004d0606:	andl	%esi, -36(%ebx)
0x004d0609:	movl	$0x4d2044, %eax
0x004d060e:	call	(%eax)	; targets: 0xff000230(MAY)
0x004d0610:	pushl	%ebx
0x004d0611:	pushl	%edx
0x004d0612:	pushl	%edi
0x004d0613:	call	0x004d0398	; targets: 0x004d0398(MAY)
0x004d062c:	movl	%edi, %edi	; from: 0x004d0917(MAY)
0x004d062e:	pushl	%ebp
0x004d062f:	movl	%esp, %ebp
0x004d0631:	subl	$0x58, %esp
0x004d0634:	leal	0x2c(%ebx), %eax
0x004d0637:	orl	$0x64, %ebx
0x004d063a:	pushl	%eax
0x004d063b:	pushl	%ecx
0x004d063c:	pushl	0xd0(%eax)
0x004d0642:	pushl	%edx
0x004d0643:	pushl	0x5c(%eax)
0x004d0646:	call	0x004d0b54	; targets: 0x004d0b54(MAY)
0x004d066c:	movl	%edi, %edi	; from: 0x004d0843(MAY)
0x004d066e:	pushl	%ebp
0x004d066f:	movl	%esp, %ebp
0x004d0671:	subl	$0x40, %esp
0x004d0674:	leal	0x004d315c, %edx
0x004d067a:	andl	-24(%ebp), %edi
0x004d067d:	pushl	%edx
0x004d067e:	movl	$0x4d2044, %eax
0x004d0683:	call	(%eax)	; targets: 0xff000230(MAY)
0x004d0685:	popl	%edx
0x004d0686:	pushl	%edx
0x004d0687:	pushl	0xb8(%edx)
0x004d068d:	pushl	0x134(%edx)
0x004d0693:	pushl	%edi
0x004d0694:	call	0x004d0278	; targets: 0x004d0278(MAY)
0x004d06b8:	movl	%edi, %edi	; from: 0x004d007f(MAY)
0x004d06ba:	pushl	%ebp
0x004d06bb:	movl	%esp, %ebp
0x004d06bd:	subl	$0x34, %esp
0x004d06c0:	leal	0xc(%ebx), %esi
0x004d06c3:	movl	0x24(%esi), %ebx
0x004d06c6:	movl	$0x4d203c, %eax
0x004d06cb:	call	(%eax)	; targets: 0xff000080(MAY)
0x004d06cd:	pushl	%esi
0x004d06ce:	pushl	0x15c(%esi)
0x004d06d4:	pushl	%edi
0x004d06d5:	pushl	0x4(%esi)
0x004d06d8:	call	0x004d00a0	; targets: 0x004d00a0(MAY)
0x004d06f0:	movl	%edi, %edi	; from: 0x004d0255(MAY)
0x004d06f2:	pushl	%ebp
0x004d06f3:	movl	%esp, %ebp
0x004d06f5:	subl	$0x48, %esp
0x004d06f8:	leal	0x004d3078, %edx
0x004d06fe:	cmpl	$0x3d88, %edx
0x004d0704:	jb	0x004d06f3	; targets: 0x004d0706(MAY)
0x004d0706:	pushl	%edx	; from: 0x004d0704(MAY)
0x004d0707:	pushl	0x124(%edx)
0x004d070d:	pushl	0xc8(%edx)
0x004d0713:	pushl	0x188(%edx)
0x004d0719:	call	0x004d01a8	; targets: 0x004d01a8(MAY)
0x004d0754:	movl	%edi, %edi	; from: 0x004d05cd(MAY)
0x004d0756:	pushl	%ebp
0x004d0757:	movl	%esp, %ebp
0x004d0759:	subl	$0x3c, %esp
0x004d075c:	leal	0x004d3044, %eax
0x004d0762:	xorl	$0xffffffc3, 0x168(%eax)
0x004d0769:	pushl	%eax
0x004d076a:	pushl	%ebx
0x004d076b:	pushl	0x38(%eax)
0x004d076e:	pushl	%edi
0x004d076f:	pushl	%ecx
0x004d0770:	call	0x004d0560	; targets: 0x004d0560(MAY)
0x004d0798:	movl	%edi, %edi	; from: 0x004d0217(MAY)
0x004d079a:	pushl	%ebp
0x004d079b:	movl	%esp, %ebp
0x004d079d:	subl	$0x1c, %esp
0x004d07a0:	leal	0x004d317c, %ecx
0x004d07a6:	cmpl	$0x230f, %ecx
0x004d07ac:	jb	0x004d079b	; targets: 0x004d07ae(MAY)
0x004d07ae:	pushl	%ecx	; from: 0x004d07ac(MAY)
0x004d07af:	pushl	%edx
0x004d07b0:	pushl	0x14c(%ecx)
0x004d07b6:	call	0x004d04c0	; targets: 0x004d04c0(MAY)
0x004d07d8:	movl	%edi, %edi	; from: 0x004d0c71(MAY)
0x004d07da:	pushl	%ebp
0x004d07db:	movl	%esp, %ebp
0x004d07dd:	subl	$0x4c, %esp
0x004d07e0:	movl	$0x4d305c, %edx
0x004d07e5:	cmpl	$0x3c34, %edx
0x004d07eb:	je	0x004d07db	; targets: 0x004d07ed(MAY)
0x004d07ed:	pushl	%edx	; from: 0x004d07eb(MAY)
0x004d07ee:	pushl	0x17c(%edx)
0x004d07f4:	pushl	%ebx
0x004d07f5:	pushl	0x30(%edx)
0x004d07f8:	pushl	%edi
0x004d07f9:	call	0x004d0ac8	; targets: 0x004d0ac8(MAY)
0x004d0820:	movl	%edi, %edi	; from: 0x004d0966(MAY)
0x004d0822:	pushl	%ebp
0x004d0823:	movl	%esp, %ebp
0x004d0825:	subl	$0x28, %esp
0x004d0828:	leal	0x004d3188, %eax
0x004d082e:	subl	-100(%eax), %esi
0x004d0831:	pushl	%eax
0x004d0832:	movl	$0x4d203c, %eax
0x004d0837:	call	(%eax)	; targets: 0xff000080(MAY)
0x004d0839:	popl	%eax
0x004d083a:	pushl	%eax
0x004d083b:	pushl	%esi
0x004d083c:	pushl	%ecx
0x004d083d:	pushl	0x168(%eax)
0x004d0843:	call	0x004d066c	; targets: 0x004d066c(MAY)
0x004d0864:	movl	%edi, %edi	; from: 0x004d0295(MAY)
0x004d0866:	pushl	%ebp
0x004d0867:	movl	%esp, %ebp
0x004d0869:	subl	$0x20, %esp
0x004d086c:	movl	$0x4d3040, %ecx
0x004d0871:	andl	%edi, %esi
0x004d0873:	pushl	%ecx
0x004d0874:	movl	$0x0, %edi
0x004d0879:	pushl	%edi
0x004d087a:	movl	$0x4d202c, %eax
0x004d087f:	call	(%eax)	; targets: 0xff000120(MAY)
0x004d0881:	popl	%ecx
0x004d0882:	pushl	%ecx
0x004d0883:	pushl	%ebx
0x004d0884:	pushl	%esi
0x004d0885:	pushl	(%ecx)
0x004d0887:	pushl	%edi
0x004d0888:	call	0x004d05b0	; targets: 0x004d05b0(MAY)
0x004d08b4:	movl	%edi, %edi	; from: 0x004d0100(MAY)
0x004d08b6:	pushl	%ebp
0x004d08b7:	movl	%esp, %ebp
0x004d08b9:	subl	$0x60, %esp
0x004d08bc:	movl	$0x4d31b8, %edi
0x004d08c1:	cmpl	$0x7147, %edi
0x004d08c7:	jbe	0x004d08b7	; targets: 0x004d08c9(MAY)
0x004d08c9:	pushl	$0x0	; from: 0x004d08c7(MAY)
0x004d08cb:	movl	$0x4d2060, %eax
0x004d08d0:	call	(%eax)	; targets: 0xff000190(MAY)
0x004d08d2:	pushl	%edi
0x004d08d3:	pushl	%ecx
0x004d08d4:	pushl	%ecx
0x004d08d5:	pushl	%eax
0x004d08d6:	call	0x004d05f8	; targets: 0x004d05f8(MAY)
0x004d08f4:	movl	%edi, %edi	; from: 0x004d045b(MAY)
0x004d08f6:	pushl	%ebp
0x004d08f7:	movl	%esp, %ebp
0x004d08f9:	subl	$0x30, %esp
0x004d08fc:	leal	0x004d3024, %ebx
0x004d0902:	addl	%edi, 0x1c0(%ebx)
0x004d0908:	pushl	%ebx
0x004d0909:	pushl	%ecx
0x004d090a:	pushl	0x1a4(%ebx)
0x004d0910:	pushl	%edi
0x004d0911:	pushl	0x1fc(%ebx)
0x004d0917:	call	0x004d062c	; targets: 0x004d062c(MAY)
0x004d093c:	movl	%edi, %edi	; from: 0x004d032c(MAY)
0x004d093e:	pushl	%ebp
0x004d093f:	movl	%esp, %ebp
0x004d0941:	subl	$0x24, %esp
0x004d0944:	movl	$0x4d30ac, %esi
0x004d0949:	subl	$0xffffe9be, 0x20(%esi)
0x004d0950:	pushl	$0x0
0x004d0952:	movl	$0x4d2000, %eax
0x004d0957:	call	(%eax)	; targets: 0xff000070(MAY)
0x004d0959:	pushl	%esi
0x004d095a:	pushl	0x190(%esi)
0x004d0960:	pushl	0x88(%esi)
0x004d0966:	call	0x004d0820	; targets: 0x004d0820(MAY)
0x004d0980:	movl	%edi, %edi	; from: 0x004d02eb(MAY)
0x004d0982:	pushl	%ebp
0x004d0983:	movl	%esp, %ebp
0x004d0985:	subl	$0x40, %esp
0x004d0988:	movl	$0x4d30d0, %edi
0x004d098d:	orl	-64(%ebp), %ebx
0x004d0990:	pushl	%edi
0x004d0991:	pushl	%eax
0x004d0992:	pushl	%ebx
0x004d0993:	pushl	0x30(%edi)
0x004d0996:	call	0x004d0cd4	; targets: 0x004d0cd4(MAY)
0x004d09c0:	movl	%edi, %edi	; from: 0x004d0cf9(MAY)
0x004d09c2:	pushl	%ebp
0x004d09c3:	movl	%esp, %ebp
0x004d09c5:	subl	$0x44, %esp
0x004d09c8:	sbbl	%eax, 0x30(%ecx)
0x004d09cb:	movl	$0x4d3120, %edi
0x004d09d0:	movl	$0x6ac, %esi
0x004d09d5:	pushl	%esi
0x004d09d6:	movl	$0x6ac, %ebx
0x004d09db:	pushl	%ebx
0x004d09dc:	pushl	$0x40001
0x004d09e1:	movl	$0x862985a2, %ecx
0x004d09e6:	pushl	0x7a239a86(%ecx)
0x004d09ec:	subl	$0x2, (%esp)
0x004d09f0:	movl	$0x4d2034, %ecx
0x004d09f5:	popl	(%ecx)
0x004d09f7:	movl	$0x4d2034, %eax
0x004d09fc:	call	(%eax)	; targets: 0xff0000ae(MAY)
0x004d0a50:	movl	%edi, %edi	; from: 0x004d0373(MAY)
0x004d0a52:	pushl	%ebp
0x004d0a53:	movl	%esp, %ebp
0x004d0a55:	subl	$0x5c, %esp
0x004d0a58:	leal	0x004d301c, %ebx
0x004d0a5e:	movl	0x138(%ebx), %ecx
0x004d0a64:	pushl	%ebx
0x004d0a65:	pushl	%ecx
0x004d0a66:	pushl	0xc(%ebx)
0x004d0a69:	pushl	%ecx
0x004d0a6a:	call	0x004d0a8c	; targets: 0x004d0a8c(MAY)
0x004d0a8c:	movl	%edi, %edi	; from: 0x004d0a6a(MAY)
0x004d0a8e:	pushl	%ebp
0x004d0a8f:	movl	%esp, %ebp
0x004d0a91:	subl	$0x28, %esp
0x004d0a94:	leal	0x24(%ebx), %esi
0x004d0a97:	xorl	0x1b0(%esi), %eax
0x004d0a9d:	pushl	%esi
0x004d0a9e:	pushl	%edx
0x004d0a9f:	pushl	%ecx
0x004d0aa0:	pushl	%ebx
0x004d0aa1:	pushl	0x48(%esi)
0x004d0aa4:	call	0x004d0120	; targets: 0x004d0120(MAY)
0x004d0ac8:	movl	%edi, %edi	; from: 0x004d07f9(MAY)
0x004d0aca:	pushl	%ebp
0x004d0acb:	movl	%esp, %ebp
0x004d0acd:	subl	$0x28, %esp
0x004d0ad0:	leal	0x1c(%edx), %edi
0x004d0ad3:	addl	-12(%ebp), %esi
0x004d0ad6:	pushl	%edi
0x004d0ad7:	pushl	0x64(%edi)
0x004d0ada:	pushl	0x108(%edi)
0x004d0ae0:	pushl	%ebx
0x004d0ae1:	pushl	%esi
0x004d0ae2:	call	0x004d0b14	; targets: 0x004d0b14(MAY)
0x004d0b14:	movl	%edi, %edi	; from: 0x004d0ae2(MAY)
0x004d0b16:	pushl	%ebp
0x004d0b17:	movl	%esp, %ebp
0x004d0b19:	subl	$0x5c, %esp
0x004d0b1c:	leal	0x004d318c, %eax
0x004d0b22:	adcl	%edi, -232(%eax)
0x004d0b28:	pushl	%eax
0x004d0b29:	movl	$0x4d2044, %eax
0x004d0b2e:	call	(%eax)	; targets: 0xff000230(MAY)
0x004d0b30:	popl	%eax
0x004d0b31:	pushl	%eax
0x004d0b32:	pushl	%ebx
0x004d0b33:	pushl	%esi
0x004d0b34:	pushl	0xe8(%eax)
0x004d0b3a:	call	0x004d0b9c	; targets: 0x004d0b9c(MAY)
0x004d0b54:	movl	%edi, %edi	; from: 0x004d0646(MAY)
0x004d0b56:	pushl	%ebp
0x004d0b57:	movl	%esp, %ebp
0x004d0b59:	subl	$0x44, %esp
0x004d0b5c:	leal	0x154(%eax), %ecx
0x004d0b62:	addl	-40(%ebp), %edi
0x004d0b65:	pushl	%ecx
0x004d0b66:	pushl	0x118(%ecx)
0x004d0b6c:	pushl	0xe8(%ecx)
0x004d0b72:	pushl	0x110(%ecx)
0x004d0b78:	call	0x004d0238	; targets: 0x004d0238(MAY)
0x004d0b9c:	movl	%edi, %edi	; from: 0x004d0b3a(MAY)
0x004d0b9e:	pushl	%ebp
0x004d0b9f:	movl	%esp, %ebp
0x004d0ba1:	subl	$0x3c, %esp
0x004d0ba4:	leal	0x004d3068, %edx
0x004d0baa:	xorl	$0xffffa0ee, 0x110(%edx)
0x004d0bb4:	pushl	%edx
0x004d0bb5:	movl	$0x0, %ebx
0x004d0bba:	pushl	%ebx
0x004d0bbb:	movl	$0x4d2014, %eax
0x004d0bc0:	call	(%eax)	; targets: 0xff000130(MAY)
0x004d0bc2:	popl	%edx
0x004d0bc3:	pushl	%edx
0x004d0bc4:	pushl	0xa8(%edx)
0x004d0bca:	pushl	%edi
0x004d0bcb:	pushl	%edi
0x004d0bcc:	pushl	%ebx
0x004d0bcd:	call	0x004d03ec	; targets: 0x004d03ec(MAY)
0x004d0bf0:	movl	%edi, %edi	; from: 0x004d018b(MAY)
0x004d0bf2:	pushl	%ebp
0x004d0bf3:	movl	%esp, %ebp
0x004d0bf5:	subl	$0x34, %esp
0x004d0bf8:	leal	0x004d30e8, %edx
0x004d0bfe:	adcl	$0xffffab3c, %ebx
0x004d0c04:	pushl	%edx
0x004d0c05:	pushl	%esi
0x004d0c06:	pushl	0xf0(%edx)
0x004d0c0c:	pushl	0x1ac(%edx)
0x004d0c12:	pushl	0x118(%edx)
0x004d0c18:	call	0x004d01e8	; targets: 0x004d01e8(MAY)
0x004d0c50:	movl	%edi, %edi	; from: 0x004d0535(MAY)
0x004d0c52:	pushl	%ebp
0x004d0c53:	movl	%esp, %ebp
0x004d0c55:	subl	$0x28, %esp
0x004d0c58:	leal	0x004d31b8, %esi
0x004d0c5e:	andl	$0xffffffe0, %eax
0x004d0c61:	movl	$0x0, %ecx
0x004d0c66:	pushl	%ecx
0x004d0c67:	movl	$0x4d201c, %eax
0x004d0c6c:	call	(%eax)	; targets: 0xff000180(MAY)
0x004d0c6e:	pushl	%esi
0x004d0c6f:	pushl	%ebx
0x004d0c70:	pushl	%edx
0x004d0c71:	call	0x004d07d8	; targets: 0x004d07d8(MAY)
0x004d0c8c:	movl	%edi, %edi	; from: 0x004d0029(MAY)
0x004d0c8e:	pushl	%ebp
0x004d0c8f:	movl	%esp, %ebp
0x004d0c91:	subl	$0x3c, %esp
0x004d0c94:	leal	0x004d3130, %edi
0x004d0c9a:	adcl	%edx, -16(%ebp)
0x004d0c9d:	movl	$0x0, %ebx
0x004d0ca2:	pushl	%ebx
0x004d0ca3:	movl	$0x4d2054, %eax
0x004d0ca8:	call	(%eax)	; targets: 0xff000170(MAY)
0x004d0caa:	pushl	%edi
0x004d0cab:	pushl	0x1c8(%edi)
0x004d0cb1:	pushl	%edx
0x004d0cb2:	pushl	%ecx
0x004d0cb3:	pushl	%edx
0x004d0cb4:	call	0x004d015c	; targets: 0x004d015c(MAY)
0x004d0cd4:	movl	%edi, %edi	; from: 0x004d0996(MAY)
0x004d0cd6:	pushl	%ebp
0x004d0cd7:	movl	%esp, %ebp
0x004d0cd9:	subl	$0x54, %esp
0x004d0cdc:	leal	0x28(%edi), %ecx
0x004d0cdf:	orl	0xc8(%ecx), %eax
0x004d0ce5:	pushl	%ecx
0x004d0ce6:	pushl	%ebx
0x004d0ce7:	pushl	0x14c(%ecx)
0x004d0ced:	pushl	0x164(%ecx)
0x004d0cf3:	pushl	0xf4(%ecx)
0x004d0cf9:	call	0x004d09c0	; targets: 0x004d09c0(MAY)
