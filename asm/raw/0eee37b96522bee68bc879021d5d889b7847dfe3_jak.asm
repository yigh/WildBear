0x0109b000:	movl	%edi, %edi	; from: 0x0109be07(MAY)
0x0109b002:	pushl	%ebp
0x0109b003:	movl	%esp, %ebp
0x0109b005:	subl	$0x24, %esp
0x0109b008:	leal	0x0109d0ac, %ecx
0x0109b00e:	movl	-8(%ebp), %ebx
0x0109b011:	pushl	%ecx
0x0109b012:	pushl	0x110(%ecx)
0x0109b018:	pushl	%eax
0x0109b019:	call	0x0109b814	; targets: 0x0109b814(MAY)
0x0109b044:	movl	%edi, %edi	; from: 0x0109be7a(MAY)
0x0109b046:	pushl	%ebp
0x0109b047:	movl	%esp, %ebp
0x0109b049:	subl	$0x40, %esp
0x0109b04c:	leal	0x0109d048, %ecx
0x0109b052:	sbbl	%edi, 0x1b0(%ecx)
0x0109b058:	pushl	%ecx
0x0109b059:	pushl	$0x0
0x0109b05b:	call	0x0109be48	; targets: 0x0109be48(MAY)
0x0109b060:	popl	%ecx	; from: 0x0109be50(MAY)
0x0109b061:	pushl	%ecx
0x0109b062:	pushl	%ebx
0x0109b063:	pushl	0xc0(%ecx)
0x0109b069:	call	0x0109b2b8	; targets: 0x0109b2b8(MAY)
0x0109b080:	movl	%edi, %edi	; from: 0x0109b59c(MAY)
0x0109b082:	pushl	%ebp
0x0109b083:	movl	%esp, %ebp
0x0109b085:	subl	$0x40, %esp
0x0109b088:	movl	$0x109d110, %esi
0x0109b08d:	movl	$0x63e8, -64(%ebp)
0x0109b094:	pushl	%esi
0x0109b095:	pushl	0x104(%esi)
0x0109b09b:	pushl	%ebx
0x0109b09c:	pushl	0x6c(%esi)
0x0109b09f:	pushl	0xe4(%esi)
0x0109b0a5:	call	0x0109b398	; targets: 0x0109b398(MAY)
0x0109b0e0:	movl	%edi, %edi	; from: 0x0109b93c(MAY)
0x0109b0e2:	pushl	%ebp
0x0109b0e3:	movl	%esp, %ebp
0x0109b0e5:	subl	$0x5c, %esp
0x0109b0e8:	leal	0x5c(%eax), %esi
0x0109b0eb:	subl	-352(%esi), %eax
0x0109b0f1:	call	0x0109bcdc	; targets: 0x0109bcdc(MAY)
0x0109b0f6:	pushl	%esi	; from: 0x0109bce4(MAY)
0x0109b0f7:	pushl	%ecx
0x0109b0f8:	pushl	0x38(%esi)
0x0109b0fb:	call	0x0109ba90	; targets: 0x0109ba90(MAY)
0x0109b11c:	movl	%edi, %edi	; from: 0x0109b523(MAY)
0x0109b11e:	pushl	%ebp
0x0109b11f:	movl	%esp, %ebp
0x0109b121:	subl	$0x28, %esp
0x0109b124:	movl	$0x109d12c, %eax
0x0109b129:	andl	%edi, %esi
0x0109b12b:	pushl	%eax
0x0109b12c:	pushl	0x9c(%eax)
0x0109b132:	pushl	%edi
0x0109b133:	pushl	%edx
0x0109b134:	pushl	0x80(%eax)
0x0109b13a:	call	0x0109ba48	; targets: 0x0109ba48(MAY)
0x0109b164:	popl	%edi	; from: 0x0109b315(MAY), 0x0109ba1d(MAY)
0x0109b165:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000050(MAY)
0x0109b16b:	pushl	%edi
0x0109b16c:	repz ret	$0x0	; targets: 0x0109ba22(MAY), 0x0109b31a(MAY)

0x0109b188:	popl	%edi	; from: 0x0109b587(MAY)
0x0109b189:	call	GetStdHandle@kernel32.dll	; targets: 0xff000260(MAY)
0x0109b18f:	pushl	%edi
0x0109b190:	repz ret	$0x0	; targets: 0x0109b58c(MAY)

0x0109b194:	popl	%edi	; from: 0x0109b4ed(MAY), 0x0109b9e3(MAY), 0x0109b4f5(MAY)
0x0109b195:	call	lstrlenA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x0109b19b:	pushl	%edi
0x0109b19c:	repz ret	$0x0	; targets: 0x0109b9e8(MAY), 0x0109b4fa(MAY), 0x0109b4f2(MAY)

0x0109b1a0:	movl	%edi, %edi	; from: 0x0109ba70(MAY)
0x0109b1a2:	pushl	%ebp
0x0109b1a3:	movl	%esp, %ebp
0x0109b1a5:	subl	$0x24, %esp
0x0109b1a8:	leal	0x0109d1bc, %esi
0x0109b1ae:	addl	-424(%esi), %ebx
0x0109b1b4:	pushl	%esi
0x0109b1b5:	pushl	%edi
0x0109b1b6:	pushl	%eax
0x0109b1b7:	pushl	0x1d0(%esi)
0x0109b1bd:	call	0x0109bd64	; targets: 0x0109bd64(MAY)
0x0109b1d8:	movl	%edi, %edi	; from: 0x0109b6e3(MAY)
0x0109b1da:	pushl	%ebp
0x0109b1db:	movl	%esp, %ebp
0x0109b1dd:	subl	$0x2c, %esp
0x0109b1e0:	leal	0x78(%eax), %ebx
0x0109b1e3:	xorl	%ecx, -20(%ebp)
0x0109b1e6:	call	0x0109b7c8	; targets: 0x0109b7c8(MAY)
0x0109b1eb:	pushl	%ebx	; from: 0x0109b7d0(MAY)
0x0109b1ec:	pushl	0x78(%ebx)
0x0109b1ef:	pushl	0x1d0(%ebx)
0x0109b1f5:	pushl	0x174(%ebx)
0x0109b1fb:	call	0x0109b914	; targets: 0x0109b914(MAY)
0x0109b214:	movl	%edi, %edi	; from: 0x0109b615(MAY)
0x0109b216:	pushl	%ebp
0x0109b217:	movl	%esp, %ebp
0x0109b219:	subl	$0x50, %esp
0x0109b21c:	cmpl	$0x218f, %ebx
0x0109b222:	je	0x0109b217	; targets: 0x0109b224(MAY)
0x0109b224:	leal	0x0109d1cc, %eax	; from: 0x0109b222(MAY)
0x0109b22a:	pushl	%eax
0x0109b22b:	movl	$0x6a8, %ebx
0x0109b230:	pushl	%ebx
0x0109b231:	movl	$0x6a8, %ecx
0x0109b236:	pushl	%ecx
0x0109b237:	movl	$0x40001, %edi
0x0109b23c:	pushl	%edi
0x0109b23d:	movl	$0x86e62c96, %edi
0x0109b242:	pushl	0x7a239a86(%edi)
0x0109b248:	subl	$0x2, (%esp)
0x0109b24c:	movl	$0x109c6e8, %edi
0x0109b251:	popl	(%edi)
0x0109b253:	call	0x0109b3d4	; targets: 0x0109b3d4(MAY)
0x0109b2b8:	movl	%edi, %edi	; from: 0x0109b069(MAY)
0x0109b2ba:	pushl	%ebp
0x0109b2bb:	movl	%esp, %ebp
0x0109b2bd:	subl	$0x34, %esp
0x0109b2c0:	leal	0x15c(%ecx), %esi
0x0109b2c6:	orl	-36(%ebp), %edx
0x0109b2c9:	pushl	%esi
0x0109b2ca:	pushl	0x1e4(%esi)
0x0109b2d0:	pushl	0x14c(%esi)
0x0109b2d6:	pushl	0x150(%esi)
0x0109b2dc:	call	0x0109b5b4	; targets: 0x0109b5b4(MAY)
0x0109b2fc:	movl	%edi, %edi	; from: 0x0109bb31(MAY)
0x0109b2fe:	pushl	%ebp
0x0109b2ff:	movl	%esp, %ebp
0x0109b301:	subl	$0x2c, %esp
0x0109b304:	leal	0x0109d098, %edx
0x0109b30a:	orl	%edi, -8(%ebp)
0x0109b30d:	pushl	%edx
0x0109b30e:	leal	-152(%edx), %edx	; from: 0x0109b31c(MAY)
0x0109b314:	pushl	%edx
0x0109b315:	call	0x0109b164	; targets: 0x0109b164(MAY)
0x0109b31a:	testl	%eax, %eax	; from: 0x0109b16c(MAY)
0x0109b31c:	jne	0x0109b30e	; targets: 0x0109b30e(MAY), 0x0109b31e(MAY)
0x0109b31e:	popl	%edx	; from: 0x0109b31c(MAY)
0x0109b31f:	pushl	%edx
0x0109b320:	pushl	%edi
0x0109b321:	pushl	0x158(%edx)
0x0109b327:	call	0x0109b46c	; targets: 0x0109b46c(MAY)
0x0109b33c:	popl	%edi	; from: 0x0109bcf9(MAY), 0x0109bb6c(MAY), 0x0109bbab(MAY)
0x0109b33d:	call	GetDC@user32.dll	; targets: 0xff000180(MAY)
0x0109b343:	pushl	%edi
0x0109b344:	repz ret	$0x0	; targets: 0x0109bcfe(MAY), 0x0109bbb0(MAY), 0x0109bb71(MAY)

0x0109b348:	movl	%edi, %edi	; from: 0x0109b54f(MAY)
0x0109b34a:	pushl	%ebp
0x0109b34b:	movl	%esp, %ebp
0x0109b34d:	subl	$0x2c, %esp
0x0109b350:	leal	-104(%esi), %edx
0x0109b353:	orl	$0xffffffaf, %edi
0x0109b356:	pushl	%edx
0x0109b357:	pushl	%ecx
0x0109b358:	pushl	0xe8(%edx)
0x0109b35e:	pushl	%eax
0x0109b35f:	pushl	0x7c(%edx)
0x0109b362:	call	0x0109ba04	; targets: 0x0109ba04(MAY)
0x0109b398:	movl	%edi, %edi	; from: 0x0109b0a5(MAY)
0x0109b39a:	pushl	%ebp
0x0109b39b:	movl	%esp, %ebp
0x0109b39d:	subl	$0x50, %esp
0x0109b3a0:	movl	$0x109d108, %ebx
0x0109b3a5:	addl	$0xffffffb0, 0x8(%ebx)
0x0109b3a9:	movl	$0x0, %ecx
0x0109b3ae:	pushl	%ecx
0x0109b3af:	call	0x0109bb10	; targets: 0x0109bb10(MAY)
0x0109b3b4:	pushl	%ebx	; from: 0x0109bb18(MAY)
0x0109b3b5:	pushl	0x198(%ebx)
0x0109b3bb:	pushl	%ecx
0x0109b3bc:	pushl	%esi
0x0109b3bd:	pushl	0x24(%ebx)
0x0109b3c0:	call	0x0109b4a4	; targets: 0x0109b4a4(MAY)
0x0109b3d4:	popl	%edi	; from: 0x0109b253(MAY), 0x0109b50b(MAY)
0x0109b3d5:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00016e(MAY), 0xff000140(MAY)
0x0109b3db:	pushl	%edi
0x0109b3dc:	repz ret	$0x0	; targets: 0x0109b510(MAY)

0x0109b3e0:	movl	%edi, %edi	; from: 0x0109bc2f(MAY)
0x0109b3e2:	pushl	%ebp
0x0109b3e3:	movl	%esp, %ebp
0x0109b3e5:	subl	$0x28, %esp
0x0109b3e8:	movl	$0x109d00c, %ecx
0x0109b3ed:	xorl	%eax, %ebx
0x0109b3ef:	pushl	%ecx
0x0109b3f0:	pushl	%eax
0x0109b3f1:	pushl	%ebx
0x0109b3f2:	pushl	0x138(%ecx)
0x0109b3f8:	pushl	0xd8(%ecx)
0x0109b3fe:	call	0x0109b9d0	; targets: 0x0109b9d0(MAY)
0x0109b420:	movl	%edi, %edi	; from: 0x0109b6a0(MAY)
0x0109b422:	pushl	%ebp
0x0109b423:	movl	%esp, %ebp
0x0109b425:	subl	$0x40, %esp
0x0109b428:	leal	-248(%eax), %esi
0x0109b42e:	adcl	%esi, 0xb0(%esi)
0x0109b434:	pushl	$0x0
0x0109b436:	call	0x0109b960	; targets: 0x0109b960(MAY)
0x0109b43b:	pushl	%esi	; from: 0x0109b968(MAY)
0x0109b43c:	pushl	%edi
0x0109b43d:	pushl	%eax
0x0109b43e:	pushl	%ecx
0x0109b43f:	pushl	%ecx
0x0109b440:	call	0x0109bd1c	; targets: 0x0109bd1c(MAY)
0x0109b46c:	movl	%edi, %edi	; from: 0x0109b327(MAY)
0x0109b46e:	pushl	%ebp
0x0109b46f:	movl	%esp, %ebp
0x0109b471:	subl	$0x58, %esp
0x0109b474:	leal	0x0109d0a8, %esi
0x0109b47a:	orl	%edx, -36(%ebp)
0x0109b47d:	call	0x0109b8e4	; targets: 0x0109b8e4(MAY)
0x0109b482:	pushl	%esi	; from: 0x0109b8ec(MAY)
0x0109b483:	pushl	0x4(%esi)
0x0109b486:	pushl	0x154(%esi)
0x0109b48c:	call	0x0109bbcc	; targets: 0x0109bbcc(MAY)
0x0109b4a4:	movl	%edi, %edi	; from: 0x0109b3c0(MAY)
0x0109b4a6:	pushl	%ebp
0x0109b4a7:	movl	%esp, %ebp
0x0109b4a9:	subl	$0x60, %esp
0x0109b4ac:	leal	-192(%ebx), %edx
0x0109b4b2:	xorl	$0x6ded, %ebx
0x0109b4b8:	pushl	%edx
0x0109b4b9:	pushl	0x120(%edx)
0x0109b4bf:	pushl	%ebx
0x0109b4c0:	call	0x0109bda4	; targets: 0x0109bda4(MAY)

start:
0x0109b4e4:	pushl	%edi
0x0109b4e5:	pushl	$0x0
0x0109b4e7:	pushl	$0x0
0x0109b4e9:	pushl	$0x0
0x0109b4eb:	pushl	$0x0
0x0109b4ed:	call	0x0109b194	; targets: 0x0109b194(MAY)
0x0109b4f2:	subl	$0xfffffff8, %esp	; from: 0x0109b19c(MAY)
0x0109b4f5:	call	0x0109b194	; targets: 0x0109b194(MAY)
0x0109b4fa:	pushl	$0x109d0a0	; from: 0x0109b19c(MAY)
0x0109b4ff:	popl	%eax
0x0109b500:	pushl	$0x2
0x0109b502:	pushl	$0x0
0x0109b504:	decl	0x0109d0a7
0x0109b50a:	pushl	%eax
0x0109b50b:	call	0x0109b3d4	; targets: 0x0109b3d4(MAY)
0x0109b510:	popl	%edi	; from: 0x0109b3dc(MAY)
0x0109b511:	movl	0x3b(%eax), %edi
0x0109b514:	leal	(%eax,%edi), %eax
0x0109b517:	addl	$0x28, %eax
0x0109b51a:	movl	(%eax), %eax
0x0109b51c:	pusha	
0x0109b51d:	movb	$0x30, %ah
0x0109b51f:	subb	%ah, %al
0x0109b521:	jb	0x0109b529	; targets: 0x0109b529(MAY), 0x0109b523(MAY)
0x0109b523:	jg	0x0109b11c	; targets: 0x0109b529(MAY), 0x0109b11c(MAY)	; from: 0x0109b521(MAY)
0x0109b529:	popa		; from: 0x0109b523(MAY), 0x0109b521(MAY)
0x0109b52a:	ret	; targets: 0xfee70000(MAY)

0x0109b52c:	movl	%edi, %edi	; from: 0x0109bdc5(MAY)
0x0109b52e:	pushl	%ebp
0x0109b52f:	movl	%esp, %ebp
0x0109b531:	subl	$0x48, %esp
0x0109b534:	leal	0x0109d100, %esi
0x0109b53a:	addl	%edx, %ecx
0x0109b53c:	call	0x0109bc50	; targets: 0x0109bc50(MAY)
0x0109b541:	pushl	%esi	; from: 0x0109bc58(MAY)
0x0109b542:	pushl	0x1c4(%esi)
0x0109b548:	pushl	%ebx
0x0109b549:	pushl	0x98(%esi)
0x0109b54f:	call	0x0109b348	; targets: 0x0109b348(MAY)
0x0109b570:	movl	%edi, %edi	; from: 0x0109bc7f(MAY)
0x0109b572:	pushl	%ebp
0x0109b573:	movl	%esp, %ebp
0x0109b575:	subl	$0x38, %esp
0x0109b578:	movl	$0x109d124, %edi
0x0109b57d:	adcl	%eax, -116(%edi)
0x0109b580:	pushl	%edi
0x0109b581:	movl	$0xfffffff4, %edi
0x0109b586:	pushl	%edi
0x0109b587:	call	0x0109b188	; targets: 0x0109b188(MAY)
0x0109b58c:	popl	%edi	; from: 0x0109b190(MAY)
0x0109b58d:	pushl	%edi
0x0109b58e:	pushl	0xa4(%edi)
0x0109b594:	pushl	%edx
0x0109b595:	pushl	%ebx
0x0109b596:	pushl	0xb8(%edi)
0x0109b59c:	call	0x0109b080	; targets: 0x0109b080(MAY)
0x0109b5b4:	movl	%edi, %edi	; from: 0x0109b2dc(MAY)
0x0109b5b6:	pushl	%ebp
0x0109b5b7:	movl	%esp, %ebp
0x0109b5b9:	subl	$0x3c, %esp
0x0109b5bc:	movl	$0x109d170, %ebx
0x0109b5c1:	orl	$0xffffffab, -44(%ebp)
0x0109b5c5:	pushl	%ebx
0x0109b5c6:	pushl	0x1ec(%ebx)
0x0109b5cc:	pushl	%ecx
0x0109b5cd:	pushl	%ecx
0x0109b5ce:	pushl	%ecx
0x0109b5cf:	call	0x0109bc5c	; targets: 0x0109bc5c(MAY)
0x0109b5fc:	movl	%edi, %edi	; from: 0x0109b869(MAY)
0x0109b5fe:	pushl	%ebp
0x0109b5ff:	movl	%esp, %ebp
0x0109b601:	subl	$0x28, %esp
0x0109b604:	leal	0x0109d178, %ebx
0x0109b60a:	andl	%edi, %ecx
0x0109b60c:	pushl	%ebx
0x0109b60d:	pushl	%esi
0x0109b60e:	pushl	%esi
0x0109b60f:	pushl	0x1d4(%ebx)
0x0109b615:	call	0x0109b214	; targets: 0x0109b214(MAY)
0x0109b640:	movl	%edi, %edi	; from: 0x0109b82c(MAY)
0x0109b642:	pushl	%ebp
0x0109b643:	movl	%esp, %ebp
0x0109b645:	subl	$0x30, %esp
0x0109b648:	leal	-32(%ebx), %eax
0x0109b64b:	cmpl	$0x3ea, %eax
0x0109b650:	jbe	0x0109b643	; targets: 0x0109b652(MAY)
0x0109b652:	pushl	%eax	; from: 0x0109b650(MAY)
0x0109b653:	pushl	%esi
0x0109b654:	pushl	0x14c(%eax)
0x0109b65a:	pushl	%ebx
0x0109b65b:	pushl	%ecx
0x0109b65c:	call	0x0109b750	; targets: 0x0109b750(MAY)
0x0109b680:	movl	%edi, %edi	; from: 0x0109bd03(MAY)
0x0109b682:	pushl	%ebp
0x0109b683:	movl	%esp, %ebp
0x0109b685:	subl	$0x3c, %esp
0x0109b688:	movl	$0x109d1d4, %eax
0x0109b68d:	sbbl	%edi, %edx
0x0109b68f:	pushl	%eax
0x0109b690:	call	0x0109bc50	; targets: 0x0109bc50(MAY)
0x0109b695:	popl	%eax	; from: 0x0109bc58(MAY)
0x0109b696:	pushl	%eax
0x0109b697:	pushl	%edi
0x0109b698:	pushl	%ebx
0x0109b699:	pushl	0xe4(%eax)
0x0109b69f:	pushl	%esi
0x0109b6a0:	call	0x0109b420	; targets: 0x0109b420(MAY)
0x0109b6bc:	movl	%edi, %edi	; from: 0x0109b721(MAY)
0x0109b6be:	pushl	%ebp
0x0109b6bf:	movl	%esp, %ebp
0x0109b6c1:	subl	$0x30, %esp
0x0109b6c4:	leal	0x0109d110, %eax
0x0109b6ca:	xorl	$0xffffffbe, -204(%eax)
0x0109b6d1:	pushl	%eax
0x0109b6d2:	call	0x0109b7c8	; targets: 0x0109b7c8(MAY)
0x0109b6d7:	popl	%eax	; from: 0x0109b7d0(MAY)
0x0109b6d8:	pushl	%eax
0x0109b6d9:	pushl	%ebx
0x0109b6da:	pushl	0x1c(%eax)
0x0109b6dd:	pushl	0x12c(%eax)
0x0109b6e3:	call	0x0109b1d8	; targets: 0x0109b1d8(MAY)
0x0109b704:	movl	%edi, %edi	; from: 0x0109bd49(MAY)
0x0109b706:	pushl	%ebp
0x0109b707:	movl	%esp, %ebp
0x0109b709:	subl	$0x20, %esp
0x0109b70c:	leal	0x0109d100, %ecx
0x0109b712:	orl	-24(%ebp), %ebx
0x0109b715:	pushl	%ecx
0x0109b716:	pushl	$0x0
0x0109b718:	call	0x0109b9c4	; targets: 0x0109b9c4(MAY)
0x0109b71d:	popl	%ecx	; from: 0x0109b9cc(MAY)
0x0109b71e:	pushl	%ecx
0x0109b71f:	pushl	%ebx
0x0109b720:	pushl	%esi
0x0109b721:	call	0x0109b6bc	; targets: 0x0109b6bc(MAY)
0x0109b738:	popl	%edi	; from: 0x0109b928(MAY), 0x0109bca8(MAY), 0x0109b764(MAY)
0x0109b739:	call	LocalFree@kernel32.dll	; targets: 0xff000120(MAY)
0x0109b73f:	pushl	%edi
0x0109b740:	repz ret	$0x0	; targets: 0x0109b92d(MAY), 0x0109bcad(MAY), 0x0109b769(MAY)

0x0109b750:	movl	%edi, %edi	; from: 0x0109b65c(MAY)
0x0109b752:	pushl	%ebp
0x0109b753:	movl	%esp, %ebp
0x0109b755:	subl	$0x5c, %esp
0x0109b758:	leal	0x164(%eax), %edi
0x0109b75e:	xorl	-20(%ebp), %eax
0x0109b761:	pushl	%edi
0x0109b762:	pushl	$0x0
0x0109b764:	call	0x0109b738	; targets: 0x0109b738(MAY)
0x0109b769:	popl	%edi	; from: 0x0109b740(MAY)
0x0109b76a:	pushl	%edi
0x0109b76b:	pushl	%eax
0x0109b76c:	pushl	0x1f4(%edi)
0x0109b772:	call	0x0109b7d4	; targets: 0x0109b7d4(MAY)
0x0109b788:	movl	%edi, %edi	; from: 0x0109b7ee(MAY)
0x0109b78a:	pushl	%ebp
0x0109b78b:	movl	%esp, %ebp
0x0109b78d:	subl	$0x24, %esp
0x0109b790:	movl	$0x109d0a8, %ebx
0x0109b795:	andl	-160(%ebx), %edi
0x0109b79b:	pushl	%ebx
0x0109b79c:	pushl	0x118(%ebx)
0x0109b7a2:	pushl	%esi
0x0109b7a3:	call	0x0109be60	; targets: 0x0109be60(MAY)
0x0109b7c8:	popl	%edi	; from: 0x0109b6d2(MAY), 0x0109b1e6(MAY), 0x0109bd7d(MAY)
0x0109b7c9:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000080(MAY)
0x0109b7cf:	pushl	%edi
0x0109b7d0:	repz ret	$0x0	; targets: 0x0109b6d7(MAY), 0x0109b1eb(MAY), 0x0109bd82(MAY)

0x0109b7d4:	movl	%edi, %edi	; from: 0x0109b772(MAY)
0x0109b7d6:	pushl	%ebp
0x0109b7d7:	movl	%esp, %ebp
0x0109b7d9:	subl	$0x4c, %esp
0x0109b7dc:	leal	0x0109d0bc, %eax
0x0109b7e2:	sbbl	%ebx, -64(%ebp)
0x0109b7e5:	pushl	%eax
0x0109b7e6:	pushl	0x190(%eax)
0x0109b7ec:	pushl	%ecx
0x0109b7ed:	pushl	%edx
0x0109b7ee:	call	0x0109b788	; targets: 0x0109b788(MAY)
0x0109b814:	movl	%edi, %edi	; from: 0x0109b019(MAY)
0x0109b816:	pushl	%ebp
0x0109b817:	movl	%esp, %ebp
0x0109b819:	subl	$0x4c, %esp
0x0109b81c:	leal	-56(%ecx), %ebx
0x0109b81f:	adcl	%ebx, -20(%ebp)
0x0109b822:	pushl	%ebx
0x0109b823:	pushl	%esi
0x0109b824:	pushl	%eax
0x0109b825:	pushl	0x118(%ebx)
0x0109b82b:	pushl	%edx
0x0109b82c:	call	0x0109b640	; targets: 0x0109b640(MAY)
0x0109b848:	movl	%edi, %edi	; from: 0x0109b8a8(MAY)
0x0109b84a:	pushl	%ebp
0x0109b84b:	movl	%esp, %ebp
0x0109b84d:	subl	$0x4c, %esp
0x0109b850:	leal	0x0109d1f4, %edx
0x0109b856:	orl	%esi, -56(%ebp)
0x0109b859:	pushl	%edx
0x0109b85a:	pushl	0x1b4(%edx)
0x0109b860:	pushl	0x5c(%edx)
0x0109b863:	pushl	0xf0(%edx)
0x0109b869:	call	0x0109b5fc	; targets: 0x0109b5fc(MAY)
0x0109b894:	movl	%edi, %edi	; from: 0x0109bae9(MAY)
0x0109b896:	pushl	%ebp
0x0109b897:	movl	%esp, %ebp
0x0109b899:	subl	$0x54, %esp
0x0109b89c:	leal	0x104(%edx), %ecx
0x0109b8a2:	adcl	%ecx, -8(%ebp)
0x0109b8a5:	pushl	%ecx
0x0109b8a6:	pushl	%edi
0x0109b8a7:	pushl	%ebx
0x0109b8a8:	call	0x0109b848	; targets: 0x0109b848(MAY)
0x0109b8e4:	popl	%edi	; from: 0x0109b47d(MAY)
0x0109b8e5:	call	GetLastError@kernel32.dll	; targets: 0xff000100(MAY)
0x0109b8eb:	pushl	%edi
0x0109b8ec:	repz ret	$0x0	; targets: 0x0109b482(MAY)

0x0109b914:	movl	%edi, %edi	; from: 0x0109b1fb(MAY)
0x0109b916:	pushl	%ebp
0x0109b917:	movl	%esp, %ebp
0x0109b919:	subl	$0x2c, %esp
0x0109b91c:	leal	0x0109d118, %eax
0x0109b922:	subl	0x34(%eax), %edi
0x0109b925:	pushl	%eax
0x0109b926:	pushl	$0x0
0x0109b928:	call	0x0109b738	; targets: 0x0109b738(MAY)
0x0109b92d:	popl	%eax	; from: 0x0109b740(MAY)
0x0109b92e:	pushl	%eax
0x0109b92f:	pushl	0xd8(%eax)
0x0109b935:	pushl	%edx
0x0109b936:	pushl	0x1ac(%eax)
0x0109b93c:	call	0x0109b0e0	; targets: 0x0109b0e0(MAY)
0x0109b960:	popl	%edi	; from: 0x0109b436(MAY)
0x0109b961:	call	SetFocus@user32.dll	; targets: 0xff0001e0(MAY)
0x0109b967:	pushl	%edi
0x0109b968:	repz ret	$0x0	; targets: 0x0109b43b(MAY)

0x0109b96c:	movl	%edi, %edi	; from: 0x0109bbe7(MAY)
0x0109b96e:	pushl	%ebp
0x0109b96f:	movl	%esp, %ebp
0x0109b971:	subl	$0x30, %esp
0x0109b974:	leal	0xe8(%edx), %esi
0x0109b97a:	andl	$0x51, -388(%esi)
0x0109b981:	pushl	$0x0
0x0109b983:	call	0x0109bb10	; targets: 0x0109bb10(MAY)
0x0109b988:	pushl	%esi	; from: 0x0109bb18(MAY)
0x0109b989:	pushl	0x128(%esi)
0x0109b98f:	pushl	%eax
0x0109b990:	pushl	%ebx
0x0109b991:	call	0x0109bde8	; targets: 0x0109bde8(MAY)
0x0109b9c4:	popl	%edi	; from: 0x0109bd38(MAY), 0x0109b718(MAY)
0x0109b9c5:	call	IsWindow@user32.dll	; targets: 0xff0001a0(MAY)
0x0109b9cb:	pushl	%edi
0x0109b9cc:	repz ret	$0x0	; targets: 0x0109b71d(MAY), 0x0109bd3d(MAY)

0x0109b9d0:	movl	%edi, %edi	; from: 0x0109b3fe(MAY)
0x0109b9d2:	pushl	%ebp
0x0109b9d3:	movl	%esp, %ebp
0x0109b9d5:	subl	$0x54, %esp
0x0109b9d8:	leal	0x174(%ecx), %esi
0x0109b9de:	addl	$0x42, %edx
0x0109b9e1:	pushl	$0x0
0x0109b9e3:	call	0x0109b194	; targets: 0x0109b194(MAY)
0x0109b9e8:	pushl	%esi	; from: 0x0109b19c(MAY)
0x0109b9e9:	pushl	%edi
0x0109b9ea:	pushl	0x13c(%esi)
0x0109b9f0:	call	0x0109bb1c	; targets: 0x0109bb1c(MAY)
0x0109ba04:	movl	%edi, %edi	; from: 0x0109b362(MAY)
0x0109ba06:	pushl	%ebp
0x0109ba07:	movl	%esp, %ebp
0x0109ba09:	subl	$0x34, %esp
0x0109ba0c:	leal	0x58(%edx), %esi
0x0109ba0f:	xorl	$0xffffff83, 0x84(%esi)
0x0109ba16:	leal	-240(%esi), %eax
0x0109ba17:	xchgb	%dl, (%eax)	; from: 0x0109ba24(MAY)
0x0109ba1c:	pushl	%eax
0x0109ba1d:	call	0x0109b164	; targets: 0x0109b164(MAY)
0x0109ba22:	testl	%eax, %eax	; from: 0x0109b16c(MAY)
0x0109ba24:	jne	0x0109ba17	; targets: 0x0109ba17(MAY), 0x0109ba26(MAY)
0x0109ba26:	pushl	%esi	; from: 0x0109ba24(MAY)
0x0109ba27:	pushl	0x4(%esi)
0x0109ba2a:	pushl	0x130(%esi)
0x0109ba30:	call	0x0109bacc	; targets: 0x0109bacc(MAY)
0x0109ba48:	movl	%edi, %edi	; from: 0x0109b13a(MAY)
0x0109ba4a:	pushl	%ebp
0x0109ba4b:	movl	%esp, %ebp
0x0109ba4d:	subl	$0x4c, %esp
0x0109ba50:	leal	0x0109d16c, %ebx
0x0109ba56:	xorl	$0xffffcf07, %edi
0x0109ba5c:	pushl	%ebx
0x0109ba5d:	pushl	%edi
0x0109ba5e:	pushl	0x10c(%ebx)
0x0109ba64:	pushl	0xc4(%ebx)
0x0109ba6a:	pushl	0x150(%ebx)
0x0109ba70:	call	0x0109b1a0	; targets: 0x0109b1a0(MAY)
0x0109ba90:	movl	%edi, %edi	; from: 0x0109b0fb(MAY)
0x0109ba92:	pushl	%ebp
0x0109ba93:	movl	%esp, %ebp
0x0109ba95:	subl	$0x20, %esp
0x0109ba98:	leal	-180(%esi), %eax
0x0109ba9e:	andl	$0xffffffd2, %edi
0x0109baa1:	pushl	%eax
0x0109baa2:	pushl	0x1a0(%eax)
0x0109baa8:	pushl	%ebx
0x0109baa9:	call	0x0109bc98	; targets: 0x0109bc98(MAY)
0x0109bacc:	movl	%edi, %edi	; from: 0x0109ba30(MAY)
0x0109bace:	pushl	%ebp
0x0109bacf:	movl	%esp, %ebp
0x0109bad1:	subl	$0x58, %esp
0x0109bad4:	leal	-148(%esi), %edx
0x0109bada:	adcl	$0xffffffd9, %esi
0x0109badd:	pushl	%edx
0x0109bade:	pushl	%ecx
0x0109badf:	pushl	%ecx
0x0109bae0:	pushl	0x40(%edx)
0x0109bae3:	pushl	0x1b8(%edx)
0x0109bae9:	call	0x0109b894	; targets: 0x0109b894(MAY)
0x0109bb10:	popl	%edi	; from: 0x0109b3af(MAY), 0x0109b983(MAY)
0x0109bb11:	call	CloseHandle@kernel32.dll	; targets: 0xff0001d0(MAY)
0x0109bb17:	pushl	%edi
0x0109bb18:	repz ret	$0x0	; targets: 0x0109b3b4(MAY), 0x0109b988(MAY)

0x0109bb1c:	movl	%edi, %edi	; from: 0x0109b9f0(MAY)
0x0109bb1e:	pushl	%ebp
0x0109bb1f:	movl	%esp, %ebp
0x0109bb21:	subl	$0x34, %esp
0x0109bb24:	leal	-352(%esi), %eax
0x0109bb2a:	orl	-24(%ebp), %ecx
0x0109bb2d:	pushl	%eax
0x0109bb2e:	pushl	%ebx
0x0109bb2f:	pushl	%edi
0x0109bb30:	pushl	%ebx
0x0109bb31:	call	0x0109b2fc	; targets: 0x0109b2fc(MAY)
0x0109bb5c:	movl	%edi, %edi	; from: 0x0109bcb0(MAY)
0x0109bb5e:	pushl	%ebp
0x0109bb5f:	movl	%esp, %ebp
0x0109bb61:	subl	$0x58, %esp
0x0109bb64:	leal	0x44(%esi), %ebx
0x0109bb67:	xorl	%eax, -60(%ebp)
0x0109bb6a:	pushl	$0x0
0x0109bb6c:	call	0x0109b33c	; targets: 0x0109b33c(MAY)
0x0109bb71:	pushl	%ebx	; from: 0x0109b344(MAY)
0x0109bb72:	pushl	0x1d8(%ebx)
0x0109bb78:	pushl	0xcc(%ebx)
0x0109bb7e:	pushl	%esi
0x0109bb7f:	call	0x0109bb98	; targets: 0x0109bb98(MAY)
0x0109bb98:	movl	%edi, %edi	; from: 0x0109bb7f(MAY)
0x0109bb9a:	pushl	%ebp
0x0109bb9b:	movl	%esp, %ebp
0x0109bb9d:	subl	$0x38, %esp
0x0109bba0:	leal	0x0109d1d8, %esi
0x0109bba6:	addl	-92(%esi), %edx
0x0109bba9:	pushl	$0x0
0x0109bbab:	call	0x0109b33c	; targets: 0x0109b33c(MAY)
0x0109bbb0:	pushl	%esi	; from: 0x0109b344(MAY)
0x0109bbb1:	pushl	%eax
0x0109bbb2:	pushl	%edx
0x0109bbb3:	pushl	0x8(%esi)
0x0109bbb6:	call	0x0109bc08	; targets: 0x0109bc08(MAY)
0x0109bbcc:	movl	%edi, %edi	; from: 0x0109b48c(MAY)
0x0109bbce:	pushl	%ebp
0x0109bbcf:	movl	%esp, %ebp
0x0109bbd1:	subl	$0x58, %esp
0x0109bbd4:	leal	0x0109d0a0, %edx
0x0109bbda:	xorl	$0x41b9, 0x110(%edx)
0x0109bbe4:	pushl	%edx
0x0109bbe5:	pushl	%ebx
0x0109bbe6:	pushl	%edi
0x0109bbe7:	call	0x0109b96c	; targets: 0x0109b96c(MAY)
0x0109bc08:	movl	%edi, %edi	; from: 0x0109bbb6(MAY)
0x0109bc0a:	pushl	%ebp
0x0109bc0b:	movl	%esp, %ebp
0x0109bc0d:	subl	$0x3c, %esp
0x0109bc10:	movl	$0x109d178, %eax
0x0109bc15:	addl	$0xffffffc4, -44(%ebp)
0x0109bc19:	pushl	%eax
0x0109bc1a:	pushl	0x160(%eax)
0x0109bc20:	pushl	0xe4(%eax)
0x0109bc26:	pushl	0x1b4(%eax)
0x0109bc2c:	pushl	0x30(%eax)
0x0109bc2f:	call	0x0109b3e0	; targets: 0x0109b3e0(MAY)
0x0109bc50:	popl	%edi	; from: 0x0109b690(MAY), 0x0109b53c(MAY), 0x0109bc72(MAY)
0x0109bc51:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000230(MAY)
0x0109bc57:	pushl	%edi
0x0109bc58:	repz ret	$0x0	; targets: 0x0109b541(MAY), 0x0109bc77(MAY), 0x0109b695(MAY)

0x0109bc5c:	movl	%edi, %edi	; from: 0x0109b5cf(MAY)
0x0109bc5e:	pushl	%ebp
0x0109bc5f:	movl	%esp, %ebp
0x0109bc61:	subl	$0x20, %esp
0x0109bc64:	movl	$0x109d180, %edx
0x0109bc69:	cmpl	$0x4d3e, %edx
0x0109bc6f:	je	0x0109bc5f	; targets: 0x0109bc71(MAY)
0x0109bc71:	pushl	%edx	; from: 0x0109bc6f(MAY)
0x0109bc72:	call	0x0109bc50	; targets: 0x0109bc50(MAY)
0x0109bc77:	popl	%edx	; from: 0x0109bc58(MAY)
0x0109bc78:	pushl	%edx
0x0109bc79:	pushl	%ecx
0x0109bc7a:	pushl	%esi
0x0109bc7b:	pushl	0x40(%edx)
0x0109bc7e:	pushl	%edi
0x0109bc7f:	call	0x0109b570	; targets: 0x0109b570(MAY)
0x0109bc98:	movl	%edi, %edi	; from: 0x0109baa9(MAY)
0x0109bc9a:	pushl	%ebp
0x0109bc9b:	movl	%esp, %ebp
0x0109bc9d:	subl	$0x1c, %esp
0x0109bca0:	leal	-48(%eax), %esi
0x0109bca3:	movl	-8(%ebp), %ebx
0x0109bca6:	pushl	$0x0
0x0109bca8:	call	0x0109b738	; targets: 0x0109b738(MAY)
0x0109bcad:	pushl	%esi	; from: 0x0109b740(MAY)
0x0109bcae:	pushl	%ecx
0x0109bcaf:	pushl	%edi
0x0109bcb0:	call	0x0109bb5c	; targets: 0x0109bb5c(MAY)
0x0109bcdc:	popl	%edi	; from: 0x0109b0f1(MAY)
0x0109bcdd:	call	GetACP@kernel32.dll	; targets: 0xff000150(MAY)
0x0109bce3:	pushl	%edi
0x0109bce4:	repz ret	$0x0	; targets: 0x0109b0f6(MAY)

0x0109bce8:	movl	%edi, %edi	; from: 0x0109bd8b(MAY)
0x0109bcea:	pushl	%ebp
0x0109bceb:	movl	%esp, %ebp
0x0109bced:	subl	$0x48, %esp
0x0109bcf0:	movl	$0x109d008, %ebx
0x0109bcf5:	xorl	%ecx, %edi
0x0109bcf7:	pushl	$0x0
0x0109bcf9:	call	0x0109b33c	; targets: 0x0109b33c(MAY)
0x0109bcfe:	pushl	%ebx	; from: 0x0109b344(MAY)
0x0109bcff:	pushl	0x2c(%ebx)
0x0109bd02:	pushl	%esi
0x0109bd03:	call	0x0109b680	; targets: 0x0109b680(MAY)
0x0109bd1c:	movl	%edi, %edi	; from: 0x0109b440(MAY)
0x0109bd1e:	pushl	%ebp
0x0109bd1f:	movl	%esp, %ebp
0x0109bd21:	subl	$0x38, %esp
0x0109bd24:	leal	0x0109d03c, %eax
0x0109bd2a:	cmpl	$0x5e15, %eax
0x0109bd2f:	jbe	0x0109bd1f	; targets: 0x0109bd31(MAY)
0x0109bd31:	pushl	%eax	; from: 0x0109bd2f(MAY)
0x0109bd32:	movl	$0x0, %esi
0x0109bd37:	pushl	%esi
0x0109bd38:	call	0x0109b9c4	; targets: 0x0109b9c4(MAY)
0x0109bd3d:	popl	%eax	; from: 0x0109b9cc(MAY)
0x0109bd3e:	pushl	%eax
0x0109bd3f:	pushl	0x7c(%eax)
0x0109bd42:	pushl	0x154(%eax)
0x0109bd48:	pushl	%edi
0x0109bd49:	call	0x0109b704	; targets: 0x0109b704(MAY)
0x0109bd64:	movl	%edi, %edi	; from: 0x0109b1bd(MAY)
0x0109bd66:	pushl	%ebp
0x0109bd67:	movl	%esp, %ebp
0x0109bd69:	subl	$0x50, %esp
0x0109bd6c:	leal	0x0109d0f8, %ecx
0x0109bd72:	addl	$0x472b, 0xfc(%ecx)
0x0109bd7c:	pushl	%ecx
0x0109bd7d:	call	0x0109b7c8	; targets: 0x0109b7c8(MAY)
0x0109bd82:	popl	%ecx	; from: 0x0109b7d0(MAY)
0x0109bd83:	pushl	%ecx
0x0109bd84:	pushl	0x170(%ecx)
0x0109bd8a:	pushl	%ebx
0x0109bd8b:	call	0x0109bce8	; targets: 0x0109bce8(MAY)
0x0109bda4:	movl	%edi, %edi	; from: 0x0109b4c0(MAY)
0x0109bda6:	pushl	%ebp
0x0109bda7:	movl	%esp, %ebp
0x0109bda9:	subl	$0x48, %esp
0x0109bdac:	leal	-60(%edx), %ecx
0x0109bdaf:	cmpl	$0x5a7b, %ecx
0x0109bdb5:	jbe	0x0109bda7	; targets: 0x0109bdb7(MAY)
0x0109bdb7:	pushl	%ecx	; from: 0x0109bdb5(MAY)
0x0109bdb8:	pushl	0xd0(%ecx)
0x0109bdbe:	pushl	0x1c4(%ecx)
0x0109bdc4:	pushl	%ebx
0x0109bdc5:	call	0x0109b52c	; targets: 0x0109b52c(MAY)
0x0109bde8:	movl	%edi, %edi	; from: 0x0109b991(MAY)
0x0109bdea:	pushl	%ebp
0x0109bdeb:	movl	%esp, %ebp
0x0109bded:	subl	$0x34, %esp
0x0109bdf0:	leal	-296(%esi), %eax
0x0109bdf6:	cmpl	$0x6826, %eax
0x0109bdfb:	jbe	0x0109bdeb	; targets: 0x0109bdfd(MAY)
0x0109bdfd:	pushl	%eax	; from: 0x0109bdfb(MAY)
0x0109bdfe:	pushl	0x44(%eax)
0x0109be01:	pushl	0x1c8(%eax)
0x0109be07:	call	0x0109b000	; targets: 0x0109b000(MAY)
0x0109be48:	popl	%edi	; from: 0x0109b05b(MAY)
0x0109be49:	call	GlobalLock@kernel32.dll	; targets: 0xff0001b0(MAY)
0x0109be4f:	pushl	%edi
0x0109be50:	repz ret	$0x0	; targets: 0x0109b060(MAY)

0x0109be60:	movl	%edi, %edi	; from: 0x0109b7a3(MAY)
0x0109be62:	pushl	%ebp
0x0109be63:	movl	%esp, %ebp
0x0109be65:	subl	$0x2c, %esp
0x0109be68:	movl	$0x109d050, %esi
0x0109be6d:	adcl	%esi, -36(%ebp)
0x0109be70:	pushl	%esi
0x0109be71:	pushl	%edi
0x0109be72:	pushl	%eax
0x0109be73:	pushl	%ebx
0x0109be74:	pushl	0x118(%esi)
0x0109be7a:	call	0x0109b044	; targets: 0x0109b044(MAY)
