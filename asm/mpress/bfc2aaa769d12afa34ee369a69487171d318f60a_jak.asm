0x0109b000:	movl	%edi, %edi	; from: 0x0109b697(MAY)
0x0109b002:	pushl	%ebp
0x0109b003:	movl	%esp, %ebp
0x0109b005:	subl	$0x30, %esp
0x0109b008:	movl	$0x109d1a8, %esi
0x0109b00d:	subl	$0xffffed31, -308(%esi)
0x0109b017:	pushl	%esi
0x0109b018:	leal	-424(%esi), %ecx	; from: 0x0109b026(MAY)
0x0109b01e:	pushl	%ecx
0x0109b01f:	call	0x0109b9cc	; targets: 0x0109b9cc(MAY)
0x0109b024:	testl	%eax, %eax	; from: 0x0109b9d3(MAY)
0x0109b026:	jne	0x0109b018	; targets: 0x0109b028(MAY), 0x0109b018(MAY)
0x0109b028:	popl	%esi	; from: 0x0109b026(MAY)
0x0109b029:	pushl	%esi
0x0109b02a:	pushl	0x104(%esi)
0x0109b030:	pushl	%eax
0x0109b031:	pushl	0xc4(%esi)
0x0109b037:	call	0x0109b318	; targets: 0x0109b318(MAY)
0x0109b04c:	popl	%esi	; from: 0x0109b06b(MAY)
0x0109b04d:	call	lstrlenA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x0109b053:	jmp	%esi	; targets: 0x0109b070(MAY)
0x0109b058:	movl	%edi, %edi	; from: 0x0109b53e(MAY)
0x0109b05a:	pushl	%ebp
0x0109b05b:	movl	%esp, %ebp
0x0109b05d:	subl	$0x4c, %esp
0x0109b060:	movl	$0x109d0c4, %eax
0x0109b065:	subl	-16(%ebp), %esi
0x0109b068:	pushl	%eax
0x0109b069:	pushl	$0x0
0x0109b06b:	call	0x0109b04c	; targets: 0x0109b04c(MAY)
0x0109b070:	popl	%eax	; from: 0x0109b053(MAY)
0x0109b071:	pushl	%eax
0x0109b072:	pushl	0x110(%eax)
0x0109b078:	pushl	0x80(%eax)
0x0109b07e:	pushl	0xc0(%eax)
0x0109b084:	call	0x0109b4bc	; targets: 0x0109b4bc(MAY)
0x0109b0a0:	movl	%edi, %edi	; from: 0x0109b184(MAY)
0x0109b0a2:	pushl	%ebp
0x0109b0a3:	movl	%esp, %ebp
0x0109b0a5:	subl	$0x38, %esp
0x0109b0a8:	leal	0x0109d0c0, %edi
0x0109b0ae:	cmpl	$0x1ea0, %edi
0x0109b0b4:	jb	0x0109b0a3	; targets: 0x0109b0b6(MAY)
0x0109b0b6:	pushl	%edi	; from: 0x0109b0b4(MAY)
0x0109b0b7:	pushl	0x178(%edi)
0x0109b0bd:	pushl	0x13c(%edi)
0x0109b0c3:	call	0x0109b7d4	; targets: 0x0109b7d4(MAY)
0x0109b0e8:	movl	%edi, %edi	; from: 0x0109b996(MAY)
0x0109b0ea:	pushl	%ebp
0x0109b0eb:	movl	%esp, %ebp
0x0109b0ed:	subl	$0x1c, %esp
0x0109b0f0:	leal	0x0109d1cc, %ecx
0x0109b0f6:	sbbl	$0xffffffeb, %edx
0x0109b0f9:	pushl	%ecx
0x0109b0fa:	pushl	%edx
0x0109b0fb:	pushl	0xc(%ecx)
0x0109b0fe:	pushl	%edi
0x0109b0ff:	call	0x0109b5d8	; targets: 0x0109b5d8(MAY)
0x0109b12c:	movl	%edi, %edi	; from: 0x0109b654(MAY)
0x0109b12e:	pushl	%ebp
0x0109b12f:	movl	%esp, %ebp
0x0109b131:	subl	$0x2c, %esp
0x0109b134:	movl	$0x109d1f8, %ebx
0x0109b139:	orl	%ecx, %eax
0x0109b13b:	pushl	%ebx
0x0109b13c:	pushl	0x70(%ebx)
0x0109b13f:	pushl	%esi
0x0109b140:	pushl	%ecx
0x0109b141:	pushl	0x194(%ebx)
0x0109b147:	call	0x0109b354	; targets: 0x0109b354(MAY)
0x0109b164:	movl	%edi, %edi	; from: 0x0109b954(MAY)
0x0109b166:	pushl	%ebp
0x0109b167:	movl	%esp, %ebp
0x0109b169:	subl	$0x20, %esp
0x0109b16c:	leal	-416(%edx), %ecx
0x0109b172:	adcl	%ebx, 0xf0(%ecx)
0x0109b178:	pushl	%ecx
0x0109b179:	pushl	$0xfffffff4
0x0109b17b:	call	0x0109b814	; targets: 0x0109b814(MAY)
0x0109b180:	popl	%ecx	; from: 0x0109b81b(MAY)
0x0109b181:	pushl	%ecx
0x0109b182:	pushl	%edx
0x0109b183:	pushl	%ebx
0x0109b184:	call	0x0109b0a0	; targets: 0x0109b0a0(MAY)
0x0109b19c:	movl	%edi, %edi	; from: 0x0109b2e0(MAY)
0x0109b19e:	pushl	%ebp
0x0109b19f:	movl	%esp, %ebp
0x0109b1a1:	subl	$0x60, %esp
0x0109b1a4:	movl	$0x109d0a8, %esi
0x0109b1a9:	adcl	%eax, 0x18(%esi)
0x0109b1ac:	pushl	%esi
0x0109b1ad:	pushl	$0x0
0x0109b1af:	call	0x0109b78c	; targets: 0x0109b78c(MAY)
0x0109b1b4:	popl	%esi	; from: 0x0109b793(MAY)
0x0109b1b5:	pushl	%esi
0x0109b1b6:	pushl	%edx
0x0109b1b7:	pushl	0x14c(%esi)
0x0109b1bd:	pushl	0xac(%esi)
0x0109b1c3:	call	0x0109bb48	; targets: 0x0109bb48(MAY)
0x0109b1d8:	movl	%edi, %edi	; from: 0x0109b261(MAY)
0x0109b1da:	pushl	%ebp
0x0109b1db:	movl	%esp, %ebp
0x0109b1dd:	subl	$0x30, %esp
0x0109b1e0:	leal	0x0109d060, %ecx
0x0109b1e6:	andl	-24(%ebp), %esi
0x0109b1e9:	pushl	%ecx
0x0109b1ea:	pushl	0x3c(%ecx)
0x0109b1ed:	pushl	0x68(%ecx)
0x0109b1f0:	pushl	0x134(%ecx)
0x0109b1f6:	pushl	%esi
0x0109b1f7:	call	0x0109b63c	; targets: 0x0109b63c(MAY)
0x0109b240:	movl	%edi, %edi	; from: 0x0109b4e0(MAY)
0x0109b242:	pushl	%ebp
0x0109b243:	movl	%esp, %ebp
0x0109b245:	subl	$0x20, %esp
0x0109b248:	leal	0x0109d04c, %edi
0x0109b24e:	movl	$0xffffffa5, -32(%edi)
0x0109b255:	pushl	%edi
0x0109b256:	pushl	%esi
0x0109b257:	pushl	%esi
0x0109b258:	pushl	0x100(%edi)
0x0109b25e:	pushl	0x38(%edi)
0x0109b261:	call	0x0109b1d8	; targets: 0x0109b1d8(MAY)
0x0109b288:	movl	%edi, %edi	; from: 0x0109b76d(MAY)
0x0109b28a:	pushl	%ebp
0x0109b28b:	movl	%esp, %ebp
0x0109b28d:	subl	$0x40, %esp
0x0109b290:	leal	0x0109d138, %ecx
0x0109b296:	andl	-96(%ecx), %edx
0x0109b299:	pushl	%ecx
0x0109b29a:	call	0x0109bc54	; targets: 0x0109bc54(MAY)
0x0109b29f:	popl	%ecx	; from: 0x0109bc5b(MAY)
0x0109b2a0:	pushl	%ecx
0x0109b2a1:	pushl	%edx
0x0109b2a2:	pushl	%eax
0x0109b2a3:	call	0x0109b898	; targets: 0x0109b898(MAY)
0x0109b2c4:	movl	%edi, %edi	; from: 0x0109b48d(MAY)
0x0109b2c6:	pushl	%ebp
0x0109b2c7:	movl	%esp, %ebp
0x0109b2c9:	subl	$0x38, %esp
0x0109b2cc:	movl	$0x109d184, %eax
0x0109b2d1:	movl	-188(%eax), %ebx
0x0109b2d7:	pushl	%eax
0x0109b2d8:	pushl	%edi
0x0109b2d9:	pushl	%ecx
0x0109b2da:	pushl	0xd0(%eax)
0x0109b2e0:	call	0x0109b19c	; targets: 0x0109b19c(MAY)
0x0109b30c:	popl	%esi	; from: 0x0109b511(MAY)
0x0109b30d:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000130(MAY)
0x0109b313:	jmp	%esi	; targets: 0x0109b516(MAY)
0x0109b318:	movl	%edi, %edi	; from: 0x0109b037(MAY)
0x0109b31a:	pushl	%ebp
0x0109b31b:	movl	%esp, %ebp
0x0109b31d:	subl	$0x50, %esp
0x0109b320:	leal	0x0109d0d4, %ecx
0x0109b326:	subl	%eax, -48(%ebp)
0x0109b329:	pushl	%ecx
0x0109b32a:	call	0x0109bc54	; targets: 0x0109bc54(MAY)
0x0109b32f:	popl	%ecx	; from: 0x0109bc5b(MAY)
0x0109b330:	pushl	%ecx
0x0109b331:	pushl	%eax
0x0109b332:	pushl	%edx
0x0109b333:	pushl	%eax
0x0109b334:	pushl	0x150(%ecx)
0x0109b33a:	call	0x0109bab4	; targets: 0x0109bab4(MAY)
0x0109b354:	movl	%edi, %edi	; from: 0x0109b147(MAY)
0x0109b356:	pushl	%ebp
0x0109b357:	movl	%esp, %ebp
0x0109b359:	subl	$0x58, %esp
0x0109b35c:	leal	0x0109d0cc, %edi
0x0109b362:	subl	%esi, -16(%ebp)
0x0109b365:	pushl	%edi
0x0109b366:	pushl	%ecx
0x0109b367:	pushl	0x68(%edi)
0x0109b36a:	pushl	0x5c(%edi)
0x0109b36d:	pushl	%ecx
0x0109b36e:	call	0x0109b8e4	; targets: 0x0109b8e4(MAY)
0x0109b398:	movl	%edi, %edi	; from: 0x0109ba46(MAY)
0x0109b39a:	pushl	%ebp
0x0109b39b:	movl	%esp, %ebp
0x0109b39d:	subl	$0x44, %esp
0x0109b3a0:	leal	-72(%ecx), %edx
0x0109b3a3:	subl	-68(%edx), %ecx
0x0109b3a6:	pushl	%edx
0x0109b3a7:	leal	-148(%edx), %ebx	; from: 0x0109b3b5(MAY)
0x0109b3ad:	pushl	%ebx
0x0109b3ae:	call	0x0109b9cc	; targets: 0x0109b9cc(MAY)
0x0109b3b3:	testl	%eax, %eax	; from: 0x0109b9d3(MAY)
0x0109b3b5:	jne	0x0109b3a7	; targets: 0x0109b3a7(MAY), 0x0109b3b7(MAY)
0x0109b3b7:	popl	%edx	; from: 0x0109b3b5(MAY)
0x0109b3b8:	pushl	%edx
0x0109b3b9:	pushl	0x154(%edx)
0x0109b3bf:	pushl	0x1f8(%edx)
0x0109b3c5:	call	0x0109b42c	; targets: 0x0109b42c(MAY)
0x0109b3e0:	movl	%edi, %edi	; from: 0x0109b448(MAY)
0x0109b3e2:	pushl	%ebp
0x0109b3e3:	movl	%esp, %ebp
0x0109b3e5:	subl	$0x3c, %esp
0x0109b3e8:	leal	0x7c(%ebx), %esi
0x0109b3eb:	sbbl	0x9c(%esi), %ebx
0x0109b3f1:	pushl	%esi
0x0109b3f2:	pushl	%ecx
0x0109b3f3:	pushl	0x5c(%esi)
0x0109b3f6:	pushl	0x180(%esi)
0x0109b3fc:	call	0x0109b758	; targets: 0x0109b758(MAY)
0x0109b42c:	movl	%edi, %edi	; from: 0x0109b3c5(MAY)
0x0109b42e:	pushl	%ebp
0x0109b42f:	movl	%esp, %ebp
0x0109b431:	subl	$0x44, %esp
0x0109b434:	leal	-96(%edx), %ebx
0x0109b437:	andl	$0xf, %esi
0x0109b43a:	pushl	%ebx
0x0109b43b:	pushl	0x1d4(%ebx)
0x0109b441:	pushl	0x100(%ebx)
0x0109b447:	pushl	%edi
0x0109b448:	call	0x0109b3e0	; targets: 0x0109b3e0(MAY)
0x0109b468:	movl	%edi, %edi	; from: 0x0109b732(MAY)
0x0109b46a:	pushl	%ebp
0x0109b46b:	movl	%esp, %ebp
0x0109b46d:	subl	$0x38, %esp
0x0109b470:	leal	0x0109d1e4, %edi
0x0109b476:	adcl	$0x3dc, -248(%edi)
0x0109b480:	call	0x0109b630	; targets: 0x0109b630(MAY)
0x0109b485:	pushl	%edi	; from: 0x0109b637(MAY)
0x0109b486:	pushl	0x1ac(%edi)
0x0109b48c:	pushl	%ebx
0x0109b48d:	call	0x0109b2c4	; targets: 0x0109b2c4(MAY)
0x0109b4bc:	movl	%edi, %edi	; from: 0x0109b084(MAY)
0x0109b4be:	pushl	%ebp
0x0109b4bf:	movl	%esp, %ebp
0x0109b4c1:	subl	$0x38, %esp
0x0109b4c4:	movl	$0x109d120, %edx
0x0109b4c9:	andl	%eax, -24(%ebp)
0x0109b4cc:	pushl	%edx
0x0109b4cd:	pushl	%ebx
0x0109b4ce:	pushl	0x174(%edx)
0x0109b4d4:	pushl	0xd0(%edx)
0x0109b4da:	pushl	0xf4(%edx)
0x0109b4e0:	call	0x0109b240	; targets: 0x0109b240(MAY)

start:
0x0109b500:	pushl	%esi
0x0109b501:	pushl	$0x0
0x0109b503:	pushl	$0x0
0x0109b505:	pushl	$0x0
0x0109b507:	pushl	$0x0
0x0109b509:	call	0x0109b548	; targets: 0x0109b548(MAY)
0x0109b50e:	subl	$0x0, %esp	; from: 0x0109b54f(MAY)
0x0109b511:	call	0x0109b30c	; targets: 0x0109b30c(MAY)
0x0109b516:	pushl	$0x2	; from: 0x0109b313(MAY)
0x0109b518:	pushl	$0x0
0x0109b51a:	decl	0x0109d0a7
0x0109b520:	movl	$0x109d0a0, %eax
0x0109b525:	pushl	%eax
0x0109b526:	call	0x0109b60c	; targets: 0x0109b60c(MAY)
0x0109b52b:	popl	%esi	; from: 0x0109b613(MAY)
0x0109b52c:	movl	0x3b(%eax), %edx
0x0109b52f:	leal	(%eax,%edx), %eax
0x0109b532:	addl	$0x28, %eax
0x0109b535:	movl	(%eax), %eax
0x0109b537:	pusha	
0x0109b538:	movb	$0x50, %ah
0x0109b53a:	subb	%ah, %al
0x0109b53c:	jb	0x0109b544	; targets: 0x0109b544(MAY), 0x0109b53e(MAY)
0x0109b53e:	jg	0x0109b058	; targets: 0x0109b058(MAY), 0x0109b544(MAY)	; from: 0x0109b53c(MAY)
0x0109b544:	popa		; from: 0x0109b53c(MAY), 0x0109b53e(MAY)
0x0109b545:	ret	; targets: 0xfee70000(MAY)

0x0109b548:	popl	%esi	; from: 0x0109b509(MAY)
0x0109b549:	call	CreateMailslotA@kernel32.dll	; targets: 0xff000100(MAY)
0x0109b54f:	jmp	%esi	; targets: 0x0109b50e(MAY)
0x0109b554:	movl	%edi, %edi	; from: 0x0109b5c0(MAY)
0x0109b556:	pushl	%ebp
0x0109b557:	movl	%esp, %ebp
0x0109b559:	subl	$0x4c, %esp
0x0109b55c:	movl	$0x109d144, %eax
0x0109b561:	adcl	$0x4d, %ecx
0x0109b564:	pushl	%eax
0x0109b565:	leal	-324(%eax), %ecx	; from: 0x0109b573(MAY)
0x0109b56b:	pushl	%ecx
0x0109b56c:	call	0x0109b9cc	; targets: 0x0109b9cc(MAY)
0x0109b571:	testl	%eax, %eax	; from: 0x0109b9d3(MAY)
0x0109b573:	jne	0x0109b565	; targets: 0x0109b565(MAY), 0x0109b575(MAY)
0x0109b575:	popl	%eax	; from: 0x0109b573(MAY)
0x0109b576:	pushl	%eax
0x0109b577:	pushl	0x1b4(%eax)
0x0109b57d:	pushl	%esi
0x0109b57e:	pushl	0x1d0(%eax)
0x0109b584:	call	0x0109b798	; targets: 0x0109b798(MAY)
0x0109b59c:	movl	%edi, %edi	; from: 0x0109b903(MAY)
0x0109b59e:	pushl	%ebp
0x0109b59f:	movl	%esp, %ebp
0x0109b5a1:	subl	$0x34, %esp
0x0109b5a4:	leal	0x0109d0f4, %edi
0x0109b5aa:	subl	-20(%ebp), %eax
0x0109b5ad:	pushl	$0x0
0x0109b5af:	call	0x0109b618	; targets: 0x0109b618(MAY)
0x0109b5b4:	pushl	%edi	; from: 0x0109b61f(MAY)
0x0109b5b5:	pushl	0x5c(%edi)
0x0109b5b8:	pushl	0x140(%edi)
0x0109b5be:	pushl	%esi
0x0109b5bf:	pushl	%ebx
0x0109b5c0:	call	0x0109b554	; targets: 0x0109b554(MAY)
0x0109b5d8:	movl	%edi, %edi	; from: 0x0109b0ff(MAY)
0x0109b5da:	pushl	%ebp
0x0109b5db:	movl	%esp, %ebp
0x0109b5dd:	subl	$0x58, %esp
0x0109b5e0:	leal	-200(%ecx), %eax
0x0109b5e6:	xorl	%ebx, -44(%eax)
0x0109b5e9:	pushl	%eax
0x0109b5ea:	pushl	0x40(%eax)
0x0109b5ed:	pushl	%ebx
0x0109b5ee:	call	0x0109b9f0	; targets: 0x0109b9f0(MAY)
0x0109b60c:	popl	%esi	; from: 0x0109b526(MAY), 0x0109bb80(MAY)
0x0109b60d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001be(MAY), 0xff000120(MAY)
0x0109b613:	jmp	%esi	; targets: 0x0109b52b(MAY)
0x0109b618:	popl	%esi	; from: 0x0109b986(MAY), 0x0109b5af(MAY)
0x0109b619:	call	GetParent@user32.dll	; targets: 0xff000090(MAY)
0x0109b61f:	jmp	%esi	; targets: 0x0109b98b(MAY), 0x0109b5b4(MAY)
0x0109b630:	popl	%esi	; from: 0x0109b480(MAY)
0x0109b631:	call	GetLastError@kernel32.dll	; targets: 0xff000240(MAY)
0x0109b637:	jmp	%esi	; targets: 0x0109b485(MAY)
0x0109b63c:	movl	%edi, %edi	; from: 0x0109b1f7(MAY)
0x0109b63e:	pushl	%ebp
0x0109b63f:	movl	%esp, %ebp
0x0109b641:	subl	$0x2c, %esp
0x0109b644:	leal	0x0109d128, %edx
0x0109b64a:	subl	$0x24b8, -40(%ebp)
0x0109b651:	pushl	%edx
0x0109b652:	pushl	%ebx
0x0109b653:	pushl	%esi
0x0109b654:	call	0x0109b12c	; targets: 0x0109b12c(MAY)
0x0109b678:	movl	%edi, %edi	; from: 0x0109bb23(MAY)
0x0109b67a:	pushl	%ebp
0x0109b67b:	movl	%esp, %ebp
0x0109b67d:	subl	$0x34, %esp
0x0109b680:	leal	0x0109d100, %ecx
0x0109b686:	addl	%eax, -24(%ebp)
0x0109b689:	pushl	%ecx
0x0109b68a:	pushl	%edx
0x0109b68b:	pushl	0x198(%ecx)
0x0109b691:	pushl	0xe8(%ecx)
0x0109b697:	call	0x0109b000	; targets: 0x0109b000(MAY)
0x0109b6b8:	movl	%edi, %edi	; from: 0x0109badc(MAY)
0x0109b6ba:	pushl	%ebp
0x0109b6bb:	movl	%esp, %ebp
0x0109b6bd:	subl	$0x2c, %esp
0x0109b6c0:	leal	0x0109d054, %esi
0x0109b6c6:	movl	$0xffffffee, %ebx
0x0109b6cb:	pushl	%esi
0x0109b6cc:	pushl	0x13c(%esi)
0x0109b6d2:	pushl	%ecx
0x0109b6d3:	call	0x0109b82c	; targets: 0x0109b82c(MAY)
0x0109b704:	movl	%edi, %edi	; from: 0x0109b84b(MAY)
0x0109b706:	pushl	%ebp
0x0109b707:	movl	%esp, %ebp
0x0109b709:	subl	$0x30, %esp
0x0109b70c:	leal	0x0109d0b4, %esi
0x0109b712:	cmpl	$0x1a68, %esi
0x0109b718:	jbe	0x0109b707	; targets: 0x0109b71a(MAY)
0x0109b71a:	pushl	%esi	; from: 0x0109b718(MAY)
0x0109b71b:	pushl	$0x0
0x0109b71d:	call	0x0109b9b4	; targets: 0x0109b9b4(MAY)
0x0109b722:	popl	%esi	; from: 0x0109b9bb(MAY)
0x0109b723:	pushl	%esi
0x0109b724:	pushl	%edi
0x0109b725:	pushl	0x124(%esi)
0x0109b72b:	pushl	%eax
0x0109b72c:	pushl	0x1a0(%esi)
0x0109b732:	call	0x0109b468	; targets: 0x0109b468(MAY)
0x0109b74c:	popl	%esi	; from: 0x0109b940(MAY)
0x0109b74d:	call	FindClose@kernel32.dll	; targets: 0xff000150(MAY)
0x0109b753:	jmp	%esi	; targets: 0x0109b945(MAY)
0x0109b758:	movl	%edi, %edi	; from: 0x0109b3fc(MAY)
0x0109b75a:	pushl	%ebp
0x0109b75b:	movl	%esp, %ebp
0x0109b75d:	subl	$0x60, %esp
0x0109b760:	leal	0x40(%esi), %edx
0x0109b763:	addl	$0xffff9651, -12(%ebp)
0x0109b76a:	pushl	%edx
0x0109b76b:	pushl	%ecx
0x0109b76c:	pushl	%ecx
0x0109b76d:	call	0x0109b288	; targets: 0x0109b288(MAY)
0x0109b78c:	popl	%esi	; from: 0x0109b1af(MAY)
0x0109b78d:	call	LocalFree@kernel32.dll	; targets: 0xff000080(MAY)
0x0109b793:	jmp	%esi	; targets: 0x0109b1b4(MAY)
0x0109b798:	movl	%edi, %edi	; from: 0x0109b584(MAY)
0x0109b79a:	pushl	%ebp
0x0109b79b:	movl	%esp, %ebp
0x0109b79d:	subl	$0x54, %esp
0x0109b7a0:	leal	-140(%eax), %edi
0x0109b7a6:	addl	-48(%ebp), %esi
0x0109b7a9:	leal	-184(%edi), %ecx
0x0109b7aa:	popl	-1(%eax)	; from: 0x0109b7b7(MAY)
0x0109b7af:	pushl	%ecx
0x0109b7b0:	call	0x0109b9cc	; targets: 0x0109b9cc(MAY)
0x0109b7b5:	testl	%eax, %eax	; from: 0x0109b9d3(MAY)
0x0109b7b7:	jne	0x0109b7aa	; targets: 0x0109b7b9(MAY), 0x0109b7aa(MAY)
0x0109b7b9:	pushl	%edi	; from: 0x0109b7b7(MAY)
0x0109b7ba:	pushl	%ecx
0x0109b7bb:	pushl	%ebx
0x0109b7bc:	call	0x0109ba2c	; targets: 0x0109ba2c(MAY)
0x0109b7d4:	movl	%edi, %edi	; from: 0x0109b0c3(MAY)
0x0109b7d6:	pushl	%ebp
0x0109b7d7:	movl	%esp, %ebp
0x0109b7d9:	subl	$0x28, %esp
0x0109b7dc:	leal	0x0109d014, %eax
0x0109b7e2:	sbbl	$0xffffa9ab, %edx
0x0109b7e8:	pushl	%eax
0x0109b7e9:	movl	$0xfffffff4, %ebx
0x0109b7ee:	pushl	%ebx
0x0109b7ef:	call	0x0109b814	; targets: 0x0109b814(MAY)
0x0109b7f4:	popl	%eax	; from: 0x0109b81b(MAY)
0x0109b7f5:	pushl	%eax
0x0109b7f6:	pushl	0x38(%eax)
0x0109b7f9:	pushl	0x4(%eax)
0x0109b7fc:	pushl	%ecx
0x0109b7fd:	call	0x0109b96c	; targets: 0x0109b96c(MAY)
0x0109b814:	popl	%esi	; from: 0x0109b7ef(MAY), 0x0109b17b(MAY)
0x0109b815:	call	GetStdHandle@kernel32.dll	; targets: 0xff0001e0(MAY)
0x0109b81b:	jmp	%esi	; targets: 0x0109b180(MAY), 0x0109b7f4(MAY)
0x0109b82c:	movl	%edi, %edi	; from: 0x0109b6d3(MAY)
0x0109b82e:	pushl	%ebp
0x0109b82f:	movl	%esp, %ebp
0x0109b831:	subl	$0x3c, %esp
0x0109b834:	leal	0x0109d114, %ebx
0x0109b83a:	andl	0x4(%ebx), %edi
0x0109b83d:	pushl	%ebx
0x0109b83e:	pushl	0x3c(%ebx)
0x0109b841:	pushl	0x4(%ebx)
0x0109b844:	pushl	0xd0(%ebx)
0x0109b84a:	pushl	%eax
0x0109b84b:	call	0x0109b704	; targets: 0x0109b704(MAY)
0x0109b868:	popl	%esi	; from: 0x0109b8ab(MAY)
0x0109b869:	call	GlobalLock@kernel32.dll	; targets: 0xff0000b0(MAY)
0x0109b86f:	jmp	%esi	; targets: 0x0109b8b0(MAY)
0x0109b898:	movl	%edi, %edi	; from: 0x0109b2a3(MAY)
0x0109b89a:	pushl	%ebp
0x0109b89b:	movl	%esp, %ebp
0x0109b89d:	subl	$0x24, %esp
0x0109b8a0:	leal	0x0109d070, %ebx
0x0109b8a6:	adcl	$0x76, %ecx
0x0109b8a9:	pushl	$0x0
0x0109b8ab:	call	0x0109b868	; targets: 0x0109b868(MAY)
0x0109b8b0:	pushl	%ebx	; from: 0x0109b86f(MAY)
0x0109b8b1:	pushl	%edi
0x0109b8b2:	pushl	0xd4(%ebx)
0x0109b8b8:	pushl	0x48(%ebx)
0x0109b8bb:	pushl	0x194(%ebx)
0x0109b8c1:	call	0x0109bc0c	; targets: 0x0109bc0c(MAY)
0x0109b8e4:	movl	%edi, %edi	; from: 0x0109b36e(MAY)
0x0109b8e6:	pushl	%ebp
0x0109b8e7:	movl	%esp, %ebp
0x0109b8e9:	subl	$0x2c, %esp
0x0109b8ec:	leal	0x88(%edi), %edx
0x0109b8f2:	andl	$0x70, %edi
0x0109b8f5:	pushl	%edx
0x0109b8f6:	pushl	%edi
0x0109b8f7:	pushl	0x13c(%edx)
0x0109b8fd:	pushl	0xd8(%edx)
0x0109b903:	call	0x0109b59c	; targets: 0x0109b59c(MAY)
0x0109b928:	movl	%edi, %edi	; from: 0x0109bc38(MAY)
0x0109b92a:	pushl	%ebp
0x0109b92b:	movl	%esp, %ebp
0x0109b92d:	subl	$0x2c, %esp
0x0109b930:	leal	0x0109d1a8, %edx
0x0109b936:	adcl	%eax, -12(%ebp)
0x0109b939:	pushl	%edx
0x0109b93a:	movl	$0x0, %edi
0x0109b93f:	pushl	%edi
0x0109b940:	call	0x0109b74c	; targets: 0x0109b74c(MAY)
0x0109b945:	popl	%edx	; from: 0x0109b753(MAY)
0x0109b946:	pushl	%edx
0x0109b947:	pushl	0x100(%edx)
0x0109b94d:	pushl	%esi
0x0109b94e:	pushl	0xc0(%edx)
0x0109b954:	call	0x0109b164	; targets: 0x0109b164(MAY)
0x0109b96c:	movl	%edi, %edi	; from: 0x0109b7fd(MAY)
0x0109b96e:	pushl	%ebp
0x0109b96f:	movl	%esp, %ebp
0x0109b971:	subl	$0x28, %esp
0x0109b974:	leal	0x44(%eax), %edx
0x0109b977:	cmpl	$0x4322, %edx
0x0109b97d:	jbe	0x0109b96f	; targets: 0x0109b97f(MAY)
0x0109b97f:	pushl	%edx	; from: 0x0109b97d(MAY)
0x0109b980:	movl	$0x0, %esi
0x0109b985:	pushl	%esi
0x0109b986:	call	0x0109b618	; targets: 0x0109b618(MAY)
0x0109b98b:	popl	%edx	; from: 0x0109b61f(MAY)
0x0109b98c:	pushl	%edx
0x0109b98d:	pushl	0x14(%edx)
0x0109b990:	pushl	0xa4(%edx)
0x0109b996:	call	0x0109b0e8	; targets: 0x0109b0e8(MAY)
0x0109b9b4:	popl	%esi	; from: 0x0109b71d(MAY)
0x0109b9b5:	call	SetFocus@user32.dll	; targets: 0xff000030(MAY)
0x0109b9bb:	jmp	%esi	; targets: 0x0109b722(MAY)
0x0109b9cc:	popl	%esi	; from: 0x0109b56c(MAY), 0x0109ba82(MAY), 0x0109b3ae(MAY), 0x0109b01f(MAY), 0x0109b7b0(MAY)
0x0109b9cd:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000260(MAY)
0x0109b9d3:	jmp	%esi	; targets: 0x0109b571(MAY), 0x0109b7b5(MAY), 0x0109ba87(MAY), 0x0109b024(MAY), 0x0109b3b3(MAY)
0x0109b9f0:	movl	%edi, %edi	; from: 0x0109b5ee(MAY)
0x0109b9f2:	pushl	%ebp
0x0109b9f3:	movl	%esp, %ebp
0x0109b9f5:	subl	$0x5c, %esp
0x0109b9f8:	leal	0x18(%eax), %ebx
0x0109b9fb:	orl	%ebx, -40(%ebp)
0x0109b9fe:	pushl	%ebx
0x0109b9ff:	pushl	%eax
0x0109ba00:	pushl	0x9c(%ebx)
0x0109ba06:	pushl	%edx
0x0109ba07:	call	0x0109ba68	; targets: 0x0109ba68(MAY)
0x0109ba2c:	movl	%edi, %edi	; from: 0x0109b7bc(MAY)
0x0109ba2e:	pushl	%ebp
0x0109ba2f:	movl	%esp, %ebp
0x0109ba31:	subl	$0x54, %esp
0x0109ba34:	leal	0x0109d0dc, %ecx
0x0109ba3a:	andl	$0x48, 0xf4(%ecx)
0x0109ba41:	pushl	%ecx
0x0109ba42:	pushl	%esi
0x0109ba43:	pushl	0x58(%ecx)
0x0109ba46:	call	0x0109b398	; targets: 0x0109b398(MAY)
0x0109ba68:	movl	%edi, %edi	; from: 0x0109ba07(MAY)
0x0109ba6a:	pushl	%ebp
0x0109ba6b:	movl	%esp, %ebp
0x0109ba6d:	subl	$0x54, %esp
0x0109ba70:	leal	0x0109d024, %esi
0x0109ba76:	orl	$0x2a, 0xa0(%esi)
0x0109ba7d:	pushl	%esi
0x0109ba7e:	leal	-36(%esi), %eax	; from: 0x0109ba89(MAY)
0x0109ba81:	pushl	%eax
0x0109ba82:	call	0x0109b9cc	; targets: 0x0109b9cc(MAY)
0x0109ba87:	testl	%eax, %eax	; from: 0x0109b9d3(MAY)
0x0109ba89:	jne	0x0109ba7e	; targets: 0x0109ba8b(MAY), 0x0109ba7e(MAY)
0x0109ba8b:	popl	%esi	; from: 0x0109ba89(MAY)
0x0109ba8c:	pushl	%esi
0x0109ba8d:	pushl	0x38(%esi)
0x0109ba90:	pushl	0x174(%esi)
0x0109ba96:	pushl	0x1d0(%esi)
0x0109ba9c:	call	0x0109bb10	; targets: 0x0109bb10(MAY)
0x0109bab4:	movl	%edi, %edi	; from: 0x0109b33a(MAY)
0x0109bab6:	pushl	%ebp
0x0109bab7:	movl	%esp, %ebp
0x0109bab9:	subl	$0x28, %esp
0x0109babc:	leal	0x28(%ecx), %edx
0x0109babf:	movl	$0xe63, -172(%edx)
0x0109bac9:	pushl	%edx
0x0109baca:	pushl	0x1a0(%edx)
0x0109bad0:	pushl	0x13c(%edx)
0x0109bad6:	pushl	0xcc(%edx)
0x0109badc:	call	0x0109b6b8	; targets: 0x0109b6b8(MAY)
0x0109bb10:	movl	%edi, %edi	; from: 0x0109ba9c(MAY)
0x0109bb12:	pushl	%ebp
0x0109bb13:	movl	%esp, %ebp
0x0109bb15:	subl	$0x34, %esp
0x0109bb18:	leal	0x4c(%esi), %ebx
0x0109bb1b:	xorl	%esi, -12(%ebp)
0x0109bb1e:	pushl	%ebx
0x0109bb1f:	pushl	%esi
0x0109bb20:	pushl	0x48(%ebx)
0x0109bb23:	call	0x0109b678	; targets: 0x0109b678(MAY)
0x0109bb48:	movl	%edi, %edi	; from: 0x0109b1c3(MAY)
0x0109bb4a:	pushl	%ebp
0x0109bb4b:	movl	%esp, %ebp
0x0109bb4d:	subl	$0x2c, %esp
0x0109bb50:	adcl	%ebx, -24(%ebp)
0x0109bb53:	movl	$0x109d03c, %eax
0x0109bb58:	pushl	%eax
0x0109bb59:	movl	$0x6a4, %edx
0x0109bb5e:	pushl	%edx
0x0109bb5f:	movl	$0x6a4, %esi
0x0109bb64:	pushl	%esi
0x0109bb65:	pushl	$0x40001
0x0109bb6a:	movl	$0x86e62c8e, %ebx
0x0109bb6f:	pushl	0x7a239a86(%ebx)
0x0109bb75:	subl	$0x2, (%esp)
0x0109bb79:	movl	$0x109c6e4, %ebx
0x0109bb7e:	popl	(%ebx)
0x0109bb80:	call	0x0109b60c	; targets: 0x0109b60c(MAY)
0x0109bbf4:	popl	%esi	; from: 0x0109bc2a(MAY)
0x0109bbf5:	call	IsMenu@user32.dll	; targets: 0xff0000e0(MAY)
0x0109bbfb:	jmp	%esi	; targets: 0x0109bc2f(MAY)
0x0109bc0c:	movl	%edi, %edi	; from: 0x0109b8c1(MAY)
0x0109bc0e:	pushl	%ebp
0x0109bc0f:	movl	%esp, %ebp
0x0109bc11:	subl	$0x28, %esp
0x0109bc14:	movl	$0x109d018, %eax
0x0109bc19:	xorl	$0x61ec, 0xbc(%eax)
0x0109bc23:	pushl	%eax
0x0109bc24:	movl	$0x0, %edx
0x0109bc29:	pushl	%edx
0x0109bc2a:	call	0x0109bbf4	; targets: 0x0109bbf4(MAY)
0x0109bc2f:	popl	%eax	; from: 0x0109bbfb(MAY)
0x0109bc30:	pushl	%eax
0x0109bc31:	pushl	%esi
0x0109bc32:	pushl	0x114(%eax)
0x0109bc38:	call	0x0109b928	; targets: 0x0109b928(MAY)
0x0109bc54:	popl	%esi	; from: 0x0109b32a(MAY), 0x0109b29a(MAY)
0x0109bc55:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000050(MAY)
0x0109bc5b:	jmp	%esi	; targets: 0x0109b32f(MAY), 0x0109b29f(MAY)
