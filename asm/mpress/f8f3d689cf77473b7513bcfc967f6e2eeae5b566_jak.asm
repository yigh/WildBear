0x004d0000:	movl	%edi, %edi	; from: 0x004d0263(MAY)
0x004d0002:	pushl	%ebp
0x004d0003:	movl	%esp, %ebp
0x004d0005:	subl	$0x38, %esp
0x004d0008:	leal	-20(%edi), %esi
0x004d000b:	adcl	-24(%ebp), %ebx
0x004d000e:	pushl	%esi
0x004d000f:	pushl	0xfc(%esi)
0x004d0015:	pushl	0x20(%esi)
0x004d0018:	call	0x004d0bd0	; targets: 0x004d0bd0(MAY)
0x004d003c:	movl	%edi, %edi	; from: 0x004d0c98(MAY)
0x004d003e:	pushl	%ebp
0x004d003f:	movl	%esp, %ebp
0x004d0041:	subl	$0x5c, %esp
0x004d0044:	movl	$0x4d31a0, %edi
0x004d0049:	andl	$0x26e7, -28(%ebp)
0x004d0050:	pushl	%edi
0x004d0051:	pushl	%esi
0x004d0052:	pushl	%ebx
0x004d0053:	pushl	0x1c(%edi)
0x004d0056:	pushl	0x1c0(%edi)
0x004d005c:	call	0x004d083c	; targets: 0x004d083c(MAY)
0x004d0078:	movl	%edi, %edi	; from: 0x004d0320(MAY)
0x004d007a:	pushl	%ebp
0x004d007b:	movl	%esp, %ebp
0x004d007d:	subl	$0x2c, %esp
0x004d0080:	leal	0x004d316c, %ecx
0x004d0086:	xorl	$0xffffb2cb, -24(%ebp)
0x004d008d:	pushl	%ecx
0x004d008e:	pushl	0x8(%ecx)
0x004d0091:	pushl	0xdc(%ecx)
0x004d0097:	pushl	0x104(%ecx)
0x004d009d:	pushl	%ebx
0x004d009e:	call	0x004d05b0	; targets: 0x004d05b0(MAY)
0x004d00c8:	movl	%edi, %edi	; from: 0x004d043a(MAY)
0x004d00ca:	pushl	%ebp
0x004d00cb:	movl	%esp, %ebp
0x004d00cd:	subl	$0x30, %esp
0x004d00d0:	movl	$0x4d3108, %ebx
0x004d00d5:	andl	-84(%ebx), %esi
0x004d00d8:	pushl	$0x0
0x004d00da:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d00e0:	pushl	%ebx
0x004d00e1:	pushl	0x120(%ebx)
0x004d00e7:	pushl	0x1e8(%ebx)
0x004d00ed:	pushl	0xcc(%ebx)
0x004d00f3:	pushl	%eax
0x004d00f4:	call	0x004d0cf4	; targets: 0x004d0cf4(MAY)
0x004d0108:	movl	%edi, %edi	; from: 0x004d0a76(MAY)
0x004d010a:	pushl	%ebp
0x004d010b:	movl	%esp, %ebp
0x004d010d:	subl	$0x58, %esp
0x004d0110:	leal	0x004d3114, %eax
0x004d0116:	subl	-56(%ebp), %edx
0x004d0119:	pushl	%eax
0x004d011a:	pushl	%ebx
0x004d011b:	pushl	0x1cc(%eax)
0x004d0121:	pushl	%ebx
0x004d0122:	call	0x004d02bc	; targets: 0x004d02bc(MAY)
0x004d0144:	movl	%edi, %edi	; from: 0x004d0565(MAY)
0x004d0146:	pushl	%ebp
0x004d0147:	movl	%esp, %ebp
0x004d0149:	subl	$0x40, %esp
0x004d014c:	movl	$0x4d3104, %eax
0x004d0151:	andl	$0xffffffec, -80(%eax)
0x004d0155:	pushl	%eax
0x004d0156:	pushl	%edi
0x004d0157:	pushl	0x104(%eax)
0x004d015d:	pushl	%esi
0x004d015e:	call	0x004d07ac	; targets: 0x004d07ac(MAY)
0x004d018c:	movl	%edi, %edi	; from: 0x004d0663(MAY)
0x004d018e:	pushl	%ebp
0x004d018f:	movl	%esp, %ebp
0x004d0191:	subl	$0x38, %esp
0x004d0194:	leal	0x004d31fc, %eax
0x004d019a:	cmpl	$0x2c76, %eax
0x004d019f:	jb	0x004d018f	; targets: 0x004d01a1(MAY)
0x004d01a1:	pushl	%eax	; from: 0x004d019f(MAY)
0x004d01a2:	pushl	%edi
0x004d01a3:	pushl	%ecx
0x004d01a4:	pushl	0x19c(%eax)
0x004d01aa:	pushl	0x80(%eax)
0x004d01b0:	call	0x004d0570	; targets: 0x004d0570(MAY)
0x004d01e8:	movl	%edi, %edi	; from: 0x004d0941(MAY)
0x004d01ea:	pushl	%ebp
0x004d01eb:	movl	%esp, %ebp
0x004d01ed:	subl	$0x20, %esp
0x004d01f0:	movl	$0x4d31a4, %edx
0x004d01f5:	adcl	-60(%edx), %eax
0x004d01f8:	pushl	%edx
0x004d01f9:	pushl	$0x0
0x004d01fb:	call	LocalUnlock@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0201:	popl	%edx
0x004d0202:	pushl	%edx
0x004d0203:	pushl	0x1f0(%edx)
0x004d0209:	pushl	0x1c8(%edx)
0x004d020f:	pushl	0x120(%edx)
0x004d0215:	call	0x004d06c8	; targets: 0x004d06c8(MAY)
0x004d0234:	movl	%edi, %edi	; from: 0x004d081f(MAY)
0x004d0236:	pushl	%ebp
0x004d0237:	movl	%esp, %ebp
0x004d0239:	subl	$0x28, %esp
0x004d023c:	leal	0x004d303c, %edi
0x004d0242:	movl	$0x3217, %edx
0x004d0247:	pushl	$0x0
0x004d0249:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d024f:	pushl	%edi
0x004d0250:	pushl	0x1b4(%edi)
0x004d0256:	pushl	%edx
0x004d0257:	pushl	0x114(%edi)
0x004d025d:	pushl	0x1b4(%edi)
0x004d0263:	call	0x004d0000	; targets: 0x004d0000(MAY)
0x004d027c:	movl	%edi, %edi	; from: 0x004d0c54(MAY)
0x004d027e:	pushl	%ebp
0x004d027f:	movl	%esp, %ebp
0x004d0281:	subl	$0x40, %esp
0x004d0284:	leal	0x004d31c8, %edx
0x004d028a:	andl	%esi, %ecx
0x004d028c:	pushl	%edx
0x004d028d:	pushl	%ebx
0x004d028e:	pushl	%eax
0x004d028f:	call	0x004d0348	; targets: 0x004d0348(MAY)
0x004d02bc:	movl	%edi, %edi	; from: 0x004d0122(MAY)
0x004d02be:	pushl	%ebp
0x004d02bf:	movl	%esp, %ebp
0x004d02c1:	subl	$0x54, %esp
0x004d02c4:	movl	$0x4d31e8, %esi
0x004d02c9:	adcl	$0xb6f, %edx
0x004d02cf:	leal	-488(%esi), %ebx
0x004d02d0:	sahf		; from: 0x004d02de(MAY)
0x004d02d1:	sbbb	%bh, %dh
0x004d02d5:	pushl	%ebx
0x004d02d6:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d02dc:	testl	%eax, %eax
0x004d02de:	jne	0x004d02d0	; targets: 0x004d02e0(MAY), 0x004d02d0(MAY)
0x004d02e0:	pushl	%esi	; from: 0x004d02de(MAY)
0x004d02e1:	pushl	0x194(%esi)
0x004d02e7:	pushl	%ecx
0x004d02e8:	call	0x004d0720	; targets: 0x004d0720(MAY)
0x004d0300:	movl	%edi, %edi	; from: 0x004d0365(MAY)
0x004d0302:	pushl	%ebp
0x004d0303:	movl	%esp, %ebp
0x004d0305:	subl	$0x48, %esp
0x004d0308:	leal	0x004d319c, %edx
0x004d030e:	subl	%eax, %edi
0x004d0310:	pushl	%edx
0x004d0311:	call	GetLastError@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0317:	popl	%edx
0x004d0318:	pushl	%edx
0x004d0319:	pushl	0x1c0(%edx)
0x004d031f:	pushl	%ecx
0x004d0320:	call	0x004d0078	; targets: 0x004d0078(MAY)
0x004d0348:	movl	%edi, %edi	; from: 0x004d028f(MAY)
0x004d034a:	pushl	%ebp
0x004d034b:	movl	%esp, %ebp
0x004d034d:	subl	$0x5c, %esp
0x004d0350:	leal	0x004d3060, %eax
0x004d0356:	orl	%eax, 0x138(%eax)
0x004d035c:	pushl	%eax
0x004d035d:	pushl	0x3c(%eax)
0x004d0360:	pushl	%edi
0x004d0361:	pushl	%ecx
0x004d0362:	pushl	0x34(%eax)
0x004d0365:	call	0x004d0300	; targets: 0x004d0300(MAY)
0x004d038c:	movl	%edi, %edi	; from: 0x004d08ed(MAY)
0x004d038e:	pushl	%ebp
0x004d038f:	movl	%esp, %ebp
0x004d0391:	subl	$0x40, %esp
0x004d0394:	movl	$0x55, 0x50(%edx)
0x004d039b:	leal	0xf0(%edx), %edi
0x004d03a1:	movl	$0x6ac, %eax
0x004d03a6:	pushl	%eax
0x004d03a7:	movl	$0x6ac, %esi
0x004d03ac:	pushl	%esi
0x004d03ad:	pushl	$0x40001
0x004d03b2:	movl	$0x862985b6, %esi
0x004d03b7:	pushl	0x7a239a86(%esi)
0x004d03bd:	subl	$0x2, (%esp)
0x004d03c1:	movl	$0x4d2034, %esi
0x004d03c6:	popl	(%esi)
0x004d03c8:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00007e(MAY)
0x004d0420:	movl	%edi, %edi	; from: 0x004d098b(MAY)
0x004d0422:	pushl	%ebp
0x004d0423:	movl	%esp, %ebp
0x004d0425:	subl	$0x3c, %esp
0x004d0428:	leal	0x004d31d4, %edi
0x004d042e:	sbbl	$0x117c, -12(%edi)
0x004d0435:	pushl	%edi
0x004d0436:	pushl	%edx
0x004d0437:	pushl	0x4c(%edi)
0x004d043a:	call	0x004d00c8	; targets: 0x004d00c8(MAY)
0x004d045c:	movl	%edi, %edi	; from: 0x004d0855(MAY)
0x004d045e:	pushl	%ebp
0x004d045f:	movl	%esp, %ebp
0x004d0461:	subl	$0x40, %esp
0x004d0464:	leal	-128(%eax), %ebx
0x004d046a:	addl	%esi, -20(%ebp)
0x004d046d:	pushl	$0x0
0x004d046f:	call	LocalUnlock@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0475:	pushl	%ebx
0x004d0476:	pushl	0x1f8(%ebx)
0x004d047c:	pushl	%edx
0x004d047d:	pushl	%eax
0x004d047e:	call	0x004d0648	; targets: 0x004d0648(MAY)
0x004d04a8:	movl	%edi, %edi	; from: 0x004d0af6(MAY)
0x004d04aa:	pushl	%ebp
0x004d04ab:	movl	%esp, %ebp
0x004d04ad:	subl	$0x34, %esp
0x004d04b0:	leal	-112(%eax), %edi
0x004d04b3:	andl	-52(%ebp), %esi
0x004d04b6:	movl	$0x0, %eax
0x004d04bb:	pushl	%eax
0x004d04bc:	call	SetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d04c2:	pushl	%edi
0x004d04c3:	pushl	0x124(%edi)
0x004d04c9:	pushl	%eax
0x004d04ca:	pushl	0x104(%edi)
0x004d04d0:	call	0x004d0918	; targets: 0x004d0918(MAY)
0x004d04e8:	movl	%edi, %edi	; from: 0x004d0bae(MAY)
0x004d04ea:	pushl	%ebp
0x004d04eb:	movl	%esp, %ebp
0x004d04ed:	subl	$0x58, %esp
0x004d04f0:	leal	0x004d3050, %ebx
0x004d04f6:	subl	%eax, -76(%ebx)
0x004d04f9:	pushl	%ebx
0x004d04fa:	pushl	0x18(%ebx)
0x004d04fd:	pushl	0x180(%ebx)
0x004d0503:	pushl	0x2c(%ebx)
0x004d0506:	call	0x004d0a90	; targets: 0x004d0a90(MAY)

start:
0x004d052c:	pushl	$0x0
0x004d052e:	call	SetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0534:	pushl	$0x0
0x004d0536:	call	Sleep@kernel32.dll	; targets: 0xff000200(MAY)
0x004d053c:	pushl	$0x2
0x004d053e:	xorl	%eax, %eax
0x004d0540:	leal	0x4d3200(,%eax,2), %eax
0x004d0547:	pushl	$0x0
0x004d0549:	leal	0xc(%eax), %ecx
0x004d054c:	addb	$0xffffffb0, (%ecx)
0x004d054f:	pushl	%eax
0x004d0550:	nop	
0x004d0551:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0557:	leal	0x3b(%eax), %edx
0x004d055a:	movl	(%edx), %ecx
0x004d055c:	movl	0x28(%eax,%ecx), %eax
0x004d0560:	movb	$0x40, %ah
0x004d0562:	pusha	
0x004d0563:	cmpb	%ah, %al
0x004d0565:	ja	0x004d0144	; targets: 0x004d0144(MAY), 0x004d056b(MAY)
0x004d056b:	popa		; from: 0x004d0565(MAY)
0x004d056c:	ret	; targets: 0xfee70000(MAY)

0x004d0570:	movl	%edi, %edi	; from: 0x004d01b0(MAY)
0x004d0572:	pushl	%ebp
0x004d0573:	movl	%esp, %ebp
0x004d0575:	subl	$0x24, %esp
0x004d0578:	leal	0x004d31f8, %ecx
0x004d057e:	adcl	$0x57, -12(%ebp)
0x004d0582:	pushl	%ecx
0x004d0583:	movl	$0x0, %ecx
0x004d0588:	pushl	%ecx
0x004d0589:	call	GlobalFree@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d058f:	popl	%ecx
0x004d0590:	pushl	%ecx
0x004d0591:	pushl	%ebx
0x004d0592:	pushl	%ebx
0x004d0593:	call	0x004d0adc	; targets: 0x004d0adc(MAY)
0x004d05b0:	movl	%edi, %edi	; from: 0x004d009e(MAY)
0x004d05b2:	pushl	%ebp
0x004d05b3:	movl	%esp, %ebp
0x004d05b5:	subl	$0x40, %esp
0x004d05b8:	movl	$0x4d30d4, %ebx
0x004d05bd:	xorl	$0xffffffd5, -56(%ebp)
0x004d05c1:	movl	$0x0, %edx
0x004d05c6:	pushl	%edx
0x004d05c7:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d05cd:	pushl	%ebx
0x004d05ce:	pushl	%edi
0x004d05cf:	pushl	0xdc(%ebx)
0x004d05d5:	pushl	0x4(%ebx)
0x004d05d8:	pushl	%eax
0x004d05d9:	call	0x004d0b38	; targets: 0x004d0b38(MAY)
0x004d0600:	movl	%edi, %edi	; from: 0x004d0cde(MAY)
0x004d0602:	pushl	%ebp
0x004d0603:	movl	%esp, %ebp
0x004d0605:	subl	$0x4c, %esp
0x004d0608:	movl	$0x4d318c, %edi
0x004d060d:	cmpl	$0x3733, %edi
0x004d0613:	jbe	0x004d0603	; targets: 0x004d0615(MAY)
0x004d0615:	movl	$0x0, %eax	; from: 0x004d0613(MAY)
0x004d061a:	pushl	%eax
0x004d061b:	call	TlsGetValue@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0621:	pushl	%edi
0x004d0622:	pushl	0xa0(%edi)
0x004d0628:	pushl	%esi
0x004d0629:	call	0x004d0a54	; targets: 0x004d0a54(MAY)
0x004d0648:	movl	%edi, %edi	; from: 0x004d047e(MAY)
0x004d064a:	pushl	%ebp
0x004d064b:	movl	%esp, %ebp
0x004d064d:	subl	$0x60, %esp
0x004d0650:	leal	0x58(%ebx), %esi
0x004d0653:	addl	-72(%ebp), %eax
0x004d0656:	pushl	%esi
0x004d0657:	pushl	0x9c(%esi)
0x004d065d:	pushl	0xc0(%esi)
0x004d0663:	call	0x004d018c	; targets: 0x004d018c(MAY)
0x004d0680:	movl	%edi, %edi	; from: 0x004d07d2(MAY)
0x004d0682:	pushl	%ebp
0x004d0683:	movl	%esp, %ebp
0x004d0685:	subl	$0x54, %esp
0x004d0688:	leal	0x004d3050, %ecx
0x004d068e:	subl	$0x37f7, -16(%ecx)
0x004d0695:	pushl	%ecx
0x004d0696:	pushl	%edi
0x004d0697:	pushl	0x154(%ecx)
0x004d069d:	pushl	%eax
0x004d069e:	pushl	0x190(%ecx)
0x004d06a4:	call	0x004d0768	; targets: 0x004d0768(MAY)
0x004d06c8:	movl	%edi, %edi	; from: 0x004d0215(MAY)
0x004d06ca:	pushl	%ebp
0x004d06cb:	movl	%esp, %ebp
0x004d06cd:	subl	$0x2c, %esp
0x004d06d0:	movl	$0x4d30b4, %esi
0x004d06d5:	xorl	%ebx, -28(%ebp)
0x004d06d8:	leal	-180(%esi), %edi
0x004d06d9:	movl	$0xffffff4c, %esi	; from: 0x004d06e7(MAY)
0x004d06de:	pushl	%edi
0x004d06df:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d06e5:	testl	%eax, %eax
0x004d06e7:	jne	0x004d06d9	; targets: 0x004d06e9(MAY), 0x004d06d9(MAY)
0x004d06e9:	pushl	%esi	; from: 0x004d06e7(MAY)
0x004d06ea:	pushl	%ebx
0x004d06eb:	pushl	0x150(%esi)
0x004d06f1:	pushl	0x114(%esi)
0x004d06f7:	pushl	0xac(%esi)
0x004d06fd:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d0720:	movl	%edi, %edi	; from: 0x004d02e8(MAY)
0x004d0722:	pushl	%ebp
0x004d0723:	movl	%esp, %ebp
0x004d0725:	subl	$0x54, %esp
0x004d0728:	movl	$0x4d302c, %ebx
0x004d072d:	xorl	$0x5cd9, 0xf0(%ebx)
0x004d0737:	pushl	$0x0
0x004d0739:	call	SetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d073f:	pushl	%ebx
0x004d0740:	pushl	0x1e8(%ebx)
0x004d0746:	pushl	0x1bc(%ebx)
0x004d074c:	call	0x004d0c20	; targets: 0x004d0c20(MAY)
0x004d0768:	movl	%edi, %edi	; from: 0x004d06a4(MAY)
0x004d076a:	pushl	%ebp
0x004d076b:	movl	%esp, %ebp
0x004d076d:	subl	$0x3c, %esp
0x004d0770:	movl	$0x4d3158, %esi
0x004d0775:	orl	%ebx, -52(%ebp)
0x004d0778:	pushl	%esi
0x004d0779:	pushl	%edi
0x004d077a:	pushl	0x104(%esi)
0x004d0780:	pushl	%edi
0x004d0781:	pushl	0x150(%esi)
0x004d0787:	call	0x004d0cbc	; targets: 0x004d0cbc(MAY)
0x004d07ac:	movl	%edi, %edi	; from: 0x004d015e(MAY)
0x004d07ae:	pushl	%ebp
0x004d07af:	movl	%esp, %ebp
0x004d07b1:	subl	$0x34, %esp
0x004d07b4:	leal	0xbc(%eax), %ebx
0x004d07ba:	orl	$0xfffffff1, -268(%ebx)
0x004d07c1:	pushl	%ebx
0x004d07c2:	pushl	0xa0(%ebx)
0x004d07c8:	pushl	%edi
0x004d07c9:	pushl	0x100(%ebx)
0x004d07cf:	pushl	0x4c(%ebx)
0x004d07d2:	call	0x004d0680	; targets: 0x004d0680(MAY)
0x004d07f8:	movl	%edi, %edi	; from: 0x004d06fd(MAY)
0x004d07fa:	pushl	%ebp
0x004d07fb:	movl	%esp, %ebp
0x004d07fd:	subl	$0x38, %esp
0x004d0800:	leal	-92(%esi), %ecx
0x004d0803:	cmpl	$0x49c8, %ecx
0x004d0809:	jb	0x004d07fb	; targets: 0x004d080b(MAY)
0x004d080b:	pushl	%ecx	; from: 0x004d0809(MAY)
0x004d080c:	pushl	$0x0
0x004d080e:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0814:	popl	%ecx
0x004d0815:	pushl	%ecx
0x004d0816:	pushl	%edx
0x004d0817:	pushl	%ebx
0x004d0818:	pushl	%edx
0x004d0819:	pushl	0x94(%ecx)
0x004d081f:	call	0x004d0234	; targets: 0x004d0234(MAY)
0x004d083c:	movl	%edi, %edi	; from: 0x004d005c(MAY)
0x004d083e:	pushl	%ebp
0x004d083f:	movl	%esp, %ebp
0x004d0841:	subl	$0x48, %esp
0x004d0844:	leal	0x004d30c0, %eax
0x004d084a:	subl	%edx, -8(%ebp)
0x004d084d:	pushl	%eax
0x004d084e:	pushl	%ecx
0x004d084f:	pushl	0x16c(%eax)
0x004d0855:	call	0x004d045c	; targets: 0x004d045c(MAY)
0x004d0880:	movl	%edi, %edi	; from: 0x004d0b56(MAY)
0x004d0882:	pushl	%ebp
0x004d0883:	movl	%esp, %ebp
0x004d0885:	subl	$0x50, %esp
0x004d0888:	leal	0x5c(%edi), %eax
0x004d088b:	movl	$0xffffffa5, -160(%eax)
0x004d0895:	pushl	%eax
0x004d0896:	movl	$0x0, %esi
0x004d089b:	pushl	%esi
0x004d089c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000230(MAY)
0x004d08a2:	popl	%eax
0x004d08a3:	pushl	%eax
0x004d08a4:	pushl	0x84(%eax)
0x004d08aa:	pushl	0xfc(%eax)
0x004d08b0:	pushl	0x174(%eax)
0x004d08b6:	call	0x004d096c	; targets: 0x004d096c(MAY)
0x004d08d0:	movl	%edi, %edi	; from: 0x004d09ca(MAY)
0x004d08d2:	pushl	%ebp
0x004d08d3:	movl	%esp, %ebp
0x004d08d5:	subl	$0x24, %esp
0x004d08d8:	leal	0x14(%eax), %edx
0x004d08db:	xorl	$0xffffff93, %esi
0x004d08de:	pushl	%edx
0x004d08df:	pushl	%ecx
0x004d08e0:	pushl	0x14c(%edx)
0x004d08e6:	pushl	%edi
0x004d08e7:	pushl	0xcc(%edx)
0x004d08ed:	call	0x004d038c	; targets: 0x004d038c(MAY)
0x004d0918:	movl	%edi, %edi	; from: 0x004d04d0(MAY)
0x004d091a:	pushl	%ebp
0x004d091b:	movl	%esp, %ebp
0x004d091d:	subl	$0x44, %esp
0x004d0920:	leal	-224(%edi), %eax
0x004d0926:	movl	$0x91b, 0x128(%eax)
0x004d0930:	pushl	%eax
0x004d0931:	pushl	%ecx
0x004d0932:	pushl	0x1c0(%eax)
0x004d0938:	pushl	0x30(%eax)
0x004d093b:	pushl	0x9c(%eax)
0x004d0941:	call	0x004d01e8	; targets: 0x004d01e8(MAY)
0x004d096c:	movl	%edi, %edi	; from: 0x004d08b6(MAY)
0x004d096e:	pushl	%ebp
0x004d096f:	movl	%esp, %ebp
0x004d0971:	subl	$0x38, %esp
0x004d0974:	leal	-248(%eax), %ebx
0x004d097a:	andl	0x9c(%ebx), %ecx
0x004d0980:	pushl	%ebx
0x004d0981:	pushl	0x14(%ebx)
0x004d0984:	pushl	0x60(%ebx)
0x004d0987:	pushl	0x24(%ebx)
0x004d098a:	pushl	%ecx
0x004d098b:	call	0x004d0420	; targets: 0x004d0420(MAY)
0x004d09ac:	movl	%edi, %edi	; from: 0x004d0aaf(MAY)
0x004d09ae:	pushl	%ebp
0x004d09af:	movl	%esp, %ebp
0x004d09b1:	subl	$0x4c, %esp
0x004d09b4:	movl	$0x4d3060, %eax
0x004d09b9:	movl	$0xffffffdc, -76(%ebp)
0x004d09c0:	pushl	%eax
0x004d09c1:	pushl	%esi
0x004d09c2:	pushl	0x1f8(%eax)
0x004d09c8:	pushl	%edx
0x004d09c9:	pushl	%ebx
0x004d09ca:	call	0x004d08d0	; targets: 0x004d08d0(MAY)
0x004d0a00:	movl	%edi, %edi	; from: 0x004d0d1d(MAY)
0x004d0a02:	pushl	%ebp
0x004d0a03:	movl	%esp, %ebp
0x004d0a05:	subl	$0x5c, %esp
0x004d0a08:	leal	0x004d30cc, %edx
0x004d0a0e:	orl	$0x55d8, %eax
0x004d0a13:	pushl	%edx
0x004d0a14:	pushl	0x180(%edx)
0x004d0a1a:	pushl	0x1c(%edx)
0x004d0a1d:	pushl	0xf8(%edx)
0x004d0a23:	call	0x004d0c70	; targets: 0x004d0c70(MAY)
0x004d0a54:	movl	%edi, %edi	; from: 0x004d0629(MAY)
0x004d0a56:	pushl	%ebp
0x004d0a57:	movl	%esp, %ebp
0x004d0a59:	subl	$0x4c, %esp
0x004d0a5c:	leal	-80(%edi), %esi
0x004d0a5f:	sbbl	%ebx, -12(%esi)
0x004d0a62:	pushl	$0x0
0x004d0a64:	call	Sleep@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0a6a:	pushl	%esi
0x004d0a6b:	pushl	%eax
0x004d0a6c:	pushl	0x150(%esi)
0x004d0a72:	pushl	%edx
0x004d0a73:	pushl	0x68(%esi)
0x004d0a76:	call	0x004d0108	; targets: 0x004d0108(MAY)
0x004d0a90:	movl	%edi, %edi	; from: 0x004d0506(MAY)
0x004d0a92:	pushl	%ebp
0x004d0a93:	movl	%esp, %ebp
0x004d0a95:	subl	$0x5c, %esp
0x004d0a98:	movl	$0x4d30a8, %esi
0x004d0a9d:	cmpl	$0x512b, %esi
0x004d0aa3:	jb	0x004d0a93	; targets: 0x004d0aa5(MAY)
0x004d0aa5:	pushl	%esi	; from: 0x004d0aa3(MAY)
0x004d0aa6:	pushl	0xd8(%esi)
0x004d0aac:	pushl	%ebx
0x004d0aad:	pushl	%edx
0x004d0aae:	pushl	%ebx
0x004d0aaf:	call	0x004d09ac	; targets: 0x004d09ac(MAY)
0x004d0adc:	movl	%edi, %edi	; from: 0x004d0593(MAY)
0x004d0ade:	pushl	%ebp
0x004d0adf:	movl	%esp, %ebp
0x004d0ae1:	subl	$0x2c, %esp
0x004d0ae4:	leal	-108(%ecx), %eax
0x004d0ae7:	andl	%ecx, %edx
0x004d0ae9:	pushl	%eax
0x004d0aea:	pushl	0x144(%eax)
0x004d0af0:	pushl	0x124(%eax)
0x004d0af6:	call	0x004d04a8	; targets: 0x004d04a8(MAY)
0x004d0b38:	movl	%edi, %edi	; from: 0x004d05d9(MAY)
0x004d0b3a:	pushl	%ebp
0x004d0b3b:	movl	%esp, %ebp
0x004d0b3d:	subl	$0x3c, %esp
0x004d0b40:	leal	0x98(%ebx), %edi
0x004d0b46:	addl	$0xffff893f, %edx
0x004d0b4c:	pushl	%edi
0x004d0b4d:	pushl	0x124(%edi)
0x004d0b53:	pushl	%esi
0x004d0b54:	pushl	%edx
0x004d0b55:	pushl	%edx
0x004d0b56:	call	0x004d0880	; targets: 0x004d0880(MAY)
0x004d0b8c:	movl	%edi, %edi	; from: 0x004d0bfa(MAY)
0x004d0b8e:	pushl	%ebp
0x004d0b8f:	movl	%esp, %ebp
0x004d0b91:	subl	$0x58, %esp
0x004d0b94:	movl	$0x4d307c, %eax
0x004d0b99:	movl	%edi, %ebx
0x004d0b9b:	pushl	%eax
0x004d0b9c:	movl	$0x0, %eax
0x004d0ba1:	pushl	%eax
0x004d0ba2:	call	HeapDestroy@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0ba8:	popl	%eax
0x004d0ba9:	pushl	%eax
0x004d0baa:	pushl	%edi
0x004d0bab:	pushl	0x4c(%eax)
0x004d0bae:	call	0x004d04e8	; targets: 0x004d04e8(MAY)
0x004d0bd0:	movl	%edi, %edi	; from: 0x004d0018(MAY)
0x004d0bd2:	pushl	%ebp
0x004d0bd3:	movl	%esp, %ebp
0x004d0bd5:	subl	$0x1c, %esp
0x004d0bd8:	leal	0x168(%esi), %edx
0x004d0bde:	cmpl	$0x6901, %edx
0x004d0be4:	jbe	0x004d0bd3	; targets: 0x004d0be6(MAY)
0x004d0be6:	pushl	%edx	; from: 0x004d0be4(MAY)
0x004d0be7:	movl	$0x0, %ecx
0x004d0bec:	pushl	%ecx
0x004d0bed:	call	FindClose@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0bf3:	popl	%edx
0x004d0bf4:	pushl	%edx
0x004d0bf5:	pushl	%esi
0x004d0bf6:	pushl	0x20(%edx)
0x004d0bf9:	pushl	%ecx
0x004d0bfa:	call	0x004d0b8c	; targets: 0x004d0b8c(MAY)
0x004d0c20:	movl	%edi, %edi	; from: 0x004d074c(MAY)
0x004d0c22:	pushl	%ebp
0x004d0c23:	movl	%esp, %ebp
0x004d0c25:	subl	$0x30, %esp
0x004d0c28:	leal	0xf4(%ebx), %ecx
0x004d0c2e:	movl	$0xfffff252, -32(%ebp)
0x004d0c35:	pushl	%ecx
0x004d0c36:	movl	$0x0, %edi
0x004d0c3b:	pushl	%edi
0x004d0c3c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0c42:	popl	%ecx
0x004d0c43:	pushl	%ecx
0x004d0c44:	pushl	%edx
0x004d0c45:	pushl	0xa0(%ecx)
0x004d0c4b:	pushl	0xe8(%ecx)
0x004d0c51:	pushl	0x78(%ecx)
0x004d0c54:	call	0x004d027c	; targets: 0x004d027c(MAY)
0x004d0c70:	movl	%edi, %edi	; from: 0x004d0a23(MAY)
0x004d0c72:	pushl	%ebp
0x004d0c73:	movl	%esp, %ebp
0x004d0c75:	subl	$0x38, %esp
0x004d0c78:	leal	0x118(%edx), %esi
0x004d0c7e:	adcl	%edi, -424(%esi)
0x004d0c84:	call	GetLastError@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0c8a:	pushl	%esi
0x004d0c8b:	pushl	%ebx
0x004d0c8c:	pushl	0x11c(%esi)
0x004d0c92:	pushl	0x84(%esi)
0x004d0c98:	call	0x004d003c	; targets: 0x004d003c(MAY)
0x004d0cbc:	movl	%edi, %edi	; from: 0x004d0787(MAY)
0x004d0cbe:	pushl	%ebp
0x004d0cbf:	movl	%esp, %ebp
0x004d0cc1:	subl	$0x30, %esp
0x004d0cc4:	leal	0x004d31f4, %ebx
0x004d0cca:	subl	%ebx, %ecx
0x004d0ccc:	pushl	$0x0
0x004d0cce:	call	GlobalFree@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0cd4:	pushl	%ebx
0x004d0cd5:	pushl	0x34(%ebx)
0x004d0cd8:	pushl	0x9c(%ebx)
0x004d0cde:	call	0x004d0600	; targets: 0x004d0600(MAY)
0x004d0cf4:	movl	%edi, %edi	; from: 0x004d00f4(MAY)
0x004d0cf6:	pushl	%ebp
0x004d0cf7:	movl	%esp, %ebp
0x004d0cf9:	subl	$0x3c, %esp
0x004d0cfc:	movl	$0x4d3118, %eax
0x004d0d01:	addl	$0xffff9f49, %ecx
0x004d0d07:	pushl	%eax
0x004d0d08:	movl	$0x0, %esi
0x004d0d0d:	pushl	%esi
0x004d0d0e:	call	TlsGetValue@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0d14:	popl	%eax
0x004d0d15:	pushl	%eax
0x004d0d16:	pushl	%edi
0x004d0d17:	pushl	0x8c(%eax)
0x004d0d1d:	call	0x004d0a00	; targets: 0x004d0a00(MAY)