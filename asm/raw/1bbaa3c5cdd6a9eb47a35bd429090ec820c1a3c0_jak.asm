0x0109b000:	movl	%edi, %edi	; from: 0x0109b73f(MAY)
0x0109b002:	pushl	%ebp
0x0109b003:	movl	%esp, %ebp
0x0109b005:	subl	$0x24, %esp
0x0109b008:	leal	0x50(%eax), %edx
0x0109b00b:	andl	$0xffff9256, %ecx
0x0109b011:	pushl	%edx
0x0109b012:	pushl	0x118(%edx)
0x0109b018:	pushl	%edi
0x0109b019:	pushl	0x158(%edx)
0x0109b01f:	call	0x0109b224	; targets: 0x0109b224(MAY)
0x0109b044:	movl	%edi, %edi	; from: 0x0109b601(MAY)
0x0109b046:	pushl	%ebp
0x0109b047:	movl	%esp, %ebp
0x0109b049:	subl	$0x50, %esp
0x0109b04c:	leal	0x118(%edx), %esi
0x0109b052:	addl	-40(%ebp), %ebx
0x0109b055:	movl	$0x0, %eax
0x0109b05a:	pushl	%eax
0x0109b05b:	call	0x0109b148	; targets: 0x0109b148(MAY)
0x0109b060:	pushl	%esi	; from: 0x0109b150(MAY)
0x0109b061:	pushl	%edx
0x0109b062:	pushl	0x1ec(%esi)
0x0109b068:	pushl	%ecx
0x0109b069:	call	0x0109b508	; targets: 0x0109b508(MAY)
0x0109b088:	movl	%edi, %edi	; from: 0x0109bd18(MAY)
0x0109b08a:	pushl	%ebp
0x0109b08b:	movl	%esp, %ebp
0x0109b08d:	subl	$0x4c, %esp
0x0109b090:	leal	-416(%eax), %ebx
0x0109b096:	andl	%edx, 0x164(%ebx)
0x0109b09c:	pushl	$0x0
0x0109b09e:	call	0x0109b148	; targets: 0x0109b148(MAY)
0x0109b0a3:	pushl	%ebx	; from: 0x0109b150(MAY)
0x0109b0a4:	pushl	0x60(%ebx)
0x0109b0a7:	pushl	0x8(%ebx)
0x0109b0aa:	pushl	%edx
0x0109b0ab:	call	0x0109b270	; targets: 0x0109b270(MAY)
0x0109b0c0:	movl	%edi, %edi	; from: 0x0109b775(MAY)
0x0109b0c2:	pushl	%ebp
0x0109b0c3:	movl	%esp, %ebp
0x0109b0c5:	subl	$0x48, %esp
0x0109b0c8:	movl	$0x109d170, %ebx
0x0109b0cd:	sbbl	%esi, %ecx
0x0109b0cf:	call	0x0109b4b0	; targets: 0x0109b4b0(MAY)
0x0109b0d4:	pushl	%ebx	; from: 0x0109b4b8(MAY)
0x0109b0d5:	pushl	0x20(%ebx)
0x0109b0d8:	pushl	%edi
0x0109b0d9:	pushl	%edi
0x0109b0da:	pushl	0x118(%ebx)
0x0109b0e0:	call	0x0109b478	; targets: 0x0109b478(MAY)
0x0109b100:	movl	%edi, %edi	; from: 0x0109b587(MAY)
0x0109b102:	pushl	%ebp
0x0109b103:	movl	%esp, %ebp
0x0109b105:	subl	$0x38, %esp
0x0109b108:	leal	0x0109d1c4, %edx
0x0109b10e:	adcl	$0xfffff85e, %ecx
0x0109b114:	pushl	%edx
0x0109b115:	pushl	0x50(%edx)
0x0109b118:	pushl	%ecx
0x0109b119:	pushl	0x3c(%edx)
0x0109b11c:	pushl	0x2c(%edx)
0x0109b11f:	call	0x0109b910	; targets: 0x0109b910(MAY)
0x0109b148:	popl	%edi	; from: 0x0109b09e(MAY), 0x0109b05b(MAY), 0x0109b9aa(MAY)
0x0109b149:	call	SetFocus@user32.dll	; targets: 0xff000270(MAY)
0x0109b14f:	pushl	%edi
0x0109b150:	repz ret	$0x0	; targets: 0x0109b060(MAY), 0x0109b9af(MAY), 0x0109b0a3(MAY)

0x0109b154:	movl	%edi, %edi	; from: 0x0109b5ac(MAY)
0x0109b156:	pushl	%ebp
0x0109b157:	movl	%esp, %ebp
0x0109b159:	subl	$0x5c, %esp
0x0109b15c:	movl	$0x109d1e8, %ebx
0x0109b161:	cmpl	$0x7348, %ebx
0x0109b167:	je	0x0109b157	; targets: 0x0109b169(MAY)
0x0109b169:	call	0x0109b424	; targets: 0x0109b424(MAY)	; from: 0x0109b167(MAY)
0x0109b16e:	pushl	%ebx	; from: 0x0109b42c(MAY)
0x0109b16f:	pushl	0xd4(%ebx)
0x0109b175:	pushl	%esi
0x0109b176:	call	0x0109be50	; targets: 0x0109be50(MAY)
0x0109b18c:	movl	%edi, %edi	; from: 0x0109b853(MAY)
0x0109b18e:	pushl	%ebp
0x0109b18f:	movl	%esp, %ebp
0x0109b191:	subl	$0x3c, %esp
0x0109b194:	leal	-168(%ecx), %edx
0x0109b19a:	xorl	$0x6b, -12(%ebp)
0x0109b19e:	pushl	%edx
0x0109b19f:	call	0x0109b4b0	; targets: 0x0109b4b0(MAY)
0x0109b1a4:	popl	%edx	; from: 0x0109b4b8(MAY)
0x0109b1a5:	pushl	%edx
0x0109b1a6:	pushl	0x4c(%edx)
0x0109b1a9:	pushl	0x1e0(%edx)
0x0109b1af:	pushl	0x84(%edx)
0x0109b1b5:	call	0x0109bd88	; targets: 0x0109bd88(MAY)
0x0109b1e8:	movl	%edi, %edi	; from: 0x0109bb60(MAY)
0x0109b1ea:	pushl	%ebp
0x0109b1eb:	movl	%esp, %ebp
0x0109b1ed:	subl	$0x44, %esp
0x0109b1f0:	movl	$0x109d000, %esi
0x0109b1f5:	adcl	$0xffffc8a6, %edx
0x0109b1fb:	pushl	$0x0
0x0109b1fd:	call	0x0109b70c	; targets: 0x0109b70c(MAY)
0x0109b202:	pushl	%esi	; from: 0x0109b714(MAY)
0x0109b203:	pushl	0x160(%esi)
0x0109b209:	pushl	%edi
0x0109b20a:	call	0x0109b7d4	; targets: 0x0109b7d4(MAY)
0x0109b224:	movl	%edi, %edi	; from: 0x0109b01f(MAY)
0x0109b226:	pushl	%ebp
0x0109b227:	movl	%esp, %ebp
0x0109b229:	subl	$0x1c, %esp
0x0109b22c:	leal	-40(%edx), %ecx
0x0109b22f:	addl	$0x715b, 0x148(%ecx)
0x0109b239:	pushl	%ecx
0x0109b23a:	pushl	0x14c(%ecx)
0x0109b240:	pushl	%edx
0x0109b241:	pushl	%ebx
0x0109b242:	call	0x0109ba94	; targets: 0x0109ba94(MAY)
0x0109b270:	movl	%edi, %edi	; from: 0x0109b0ab(MAY)
0x0109b272:	pushl	%ebp
0x0109b273:	movl	%esp, %ebp
0x0109b275:	subl	$0x58, %esp
0x0109b278:	movl	$0x109d128, %eax
0x0109b27d:	sbbl	$0xffffffc0, -20(%ebp)
0x0109b281:	pushl	%eax
0x0109b282:	pushl	$0x0
0x0109b284:	call	0x0109bd30	; targets: 0x0109bd30(MAY)
0x0109b289:	popl	%eax	; from: 0x0109bd38(MAY)
0x0109b28a:	pushl	%eax
0x0109b28b:	pushl	%esi
0x0109b28c:	pushl	0x190(%eax)
0x0109b292:	call	0x0109b2f8	; targets: 0x0109b2f8(MAY)
0x0109b2bc:	movl	%edi, %edi	; from: 0x0109b3a8(MAY)
0x0109b2be:	pushl	%ebp
0x0109b2bf:	movl	%esp, %ebp
0x0109b2c1:	subl	$0x4c, %esp
0x0109b2c4:	movl	$0x109d1b4, %ebx
0x0109b2c9:	adcl	%esi, %edi
0x0109b2cb:	leal	-436(%ebx), %edx
0x0109b2cc:	xchgl	%eax, %ebx	; from: 0x0109b2d9(MAY)
0x0109b2cd:	decl	%esp
0x0109b2d1:	pushl	%edx
0x0109b2d2:	call	0x0109b5cc	; targets: 0x0109b5cc(MAY)
0x0109b2d7:	testl	%eax, %eax	; from: 0x0109b5d4(MAY)
0x0109b2d9:	jne	0x0109b2cc	; targets: 0x0109b2db(MAY), 0x0109b2cc(MAY)
0x0109b2db:	pushl	%ebx	; from: 0x0109b2d9(MAY)
0x0109b2dc:	pushl	%ecx
0x0109b2dd:	pushl	0x160(%ebx)
0x0109b2e3:	pushl	%edi
0x0109b2e4:	call	0x0109b790	; targets: 0x0109b790(MAY)
0x0109b2f8:	movl	%edi, %edi	; from: 0x0109b292(MAY)
0x0109b2fa:	pushl	%ebp
0x0109b2fb:	movl	%esp, %ebp
0x0109b2fd:	subl	$0x48, %esp
0x0109b300:	cmpl	$0xd66, %eax
0x0109b305:	je	0x0109b2fb	; targets: 0x0109b307(MAY)
0x0109b307:	leal	0x0109d1c8, %ebx	; from: 0x0109b305(MAY)
0x0109b30d:	pushl	$0x6a8
0x0109b312:	movl	$0x6a8, %ecx
0x0109b317:	pushl	%ecx
0x0109b318:	pushl	$0x40001
0x0109b31d:	movl	$0x86e62c8a, %ecx
0x0109b322:	pushl	0x7a239a86(%ecx)
0x0109b328:	subl	$0x2, (%esp)
0x0109b32c:	movl	$0x109c704, %ecx
0x0109b331:	popl	(%ecx)
0x0109b333:	call	0x0109b700	; targets: 0x0109b700(MAY)
0x0109b388:	movl	%edi, %edi	; from: 0x0109b8cf(MAY)
0x0109b38a:	pushl	%ebp
0x0109b38b:	movl	%esp, %ebp
0x0109b38d:	subl	$0x50, %esp
0x0109b390:	movl	$0x109d0cc, %esi
0x0109b395:	andl	$0xffffe41f, -200(%esi)
0x0109b39f:	pushl	%esi
0x0109b3a0:	pushl	0x90(%esi)
0x0109b3a6:	pushl	%ecx
0x0109b3a7:	pushl	%edx
0x0109b3a8:	call	0x0109b2bc	; targets: 0x0109b2bc(MAY)
0x0109b3cc:	movl	%edi, %edi	; from: 0x0109bc0b(MAY)
0x0109b3ce:	pushl	%ebp
0x0109b3cf:	movl	%esp, %ebp
0x0109b3d1:	subl	$0x38, %esp
0x0109b3d4:	leal	0x0109d1f4, %esi
0x0109b3da:	andl	$0xe43, -312(%esi)
0x0109b3e4:	movl	$0x0, %eax
0x0109b3e9:	pushl	%eax
0x0109b3ea:	call	0x0109b40c	; targets: 0x0109b40c(MAY)
0x0109b3ef:	pushl	%esi	; from: 0x0109b414(MAY)
0x0109b3f0:	pushl	%ecx
0x0109b3f1:	pushl	%ecx
0x0109b3f2:	pushl	%eax
0x0109b3f3:	pushl	0x15c(%esi)
0x0109b3f9:	call	0x0109bd48	; targets: 0x0109bd48(MAY)
0x0109b40c:	popl	%edi	; from: 0x0109bd03(MAY), 0x0109b3ea(MAY)
0x0109b40d:	call	FindClose@kernel32.dll	; targets: 0xff000170(MAY)
0x0109b413:	pushl	%edi
0x0109b414:	repz ret	$0x0	; targets: 0x0109b3ef(MAY), 0x0109bd08(MAY)

0x0109b418:	popl	%edi	; from: 0x0109b731(MAY), 0x0109b968(MAY), 0x0109bb52(MAY)
0x0109b419:	call	GetDC@user32.dll	; targets: 0xff000210(MAY)
0x0109b41f:	pushl	%edi
0x0109b420:	repz ret	$0x0	; targets: 0x0109b736(MAY), 0x0109b96d(MAY), 0x0109bb57(MAY)

0x0109b424:	popl	%edi	; from: 0x0109b169(MAY)
0x0109b425:	call	GetLastError@kernel32.dll	; targets: 0xff000080(MAY)
0x0109b42b:	pushl	%edi
0x0109b42c:	repz ret	$0x0	; targets: 0x0109b16e(MAY)

0x0109b430:	movl	%edi, %edi	; from: 0x0109b9eb(MAY)
0x0109b432:	pushl	%ebp
0x0109b433:	movl	%esp, %ebp
0x0109b435:	subl	$0x50, %esp
0x0109b438:	movl	$0x109d08c, %esi
0x0109b43d:	xorl	$0xffff8122, -48(%ebp)
0x0109b444:	pushl	%esi
0x0109b445:	pushl	%edi
0x0109b446:	pushl	%edx
0x0109b447:	pushl	0x1f0(%esi)
0x0109b44d:	call	0x0109baf0	; targets: 0x0109baf0(MAY)
0x0109b478:	movl	%edi, %edi	; from: 0x0109b0e0(MAY)
0x0109b47a:	pushl	%ebp
0x0109b47b:	movl	%esp, %ebp
0x0109b47d:	subl	$0x34, %esp
0x0109b480:	movl	$0x109d070, %esi
0x0109b485:	sbbl	$0xffffffa6, -96(%esi)
0x0109b489:	pushl	%esi
0x0109b48a:	pushl	0x9c(%esi)
0x0109b490:	pushl	0x74(%esi)
0x0109b493:	pushl	%edi
0x0109b494:	pushl	%edx
0x0109b495:	call	0x0109bc30	; targets: 0x0109bc30(MAY)
0x0109b4b0:	popl	%edi	; from: 0x0109b19f(MAY), 0x0109b0cf(MAY)
0x0109b4b1:	call	GetACP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x0109b4b7:	pushl	%edi
0x0109b4b8:	repz ret	$0x0	; targets: 0x0109b0d4(MAY), 0x0109b1a4(MAY)

0x0109b4bc:	popl	%edi	; from: 0x0109b6d5(MAY)
0x0109b4bd:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0000a0(MAY)
0x0109b4c3:	pushl	%edi
0x0109b4c4:	repz ret	$0x0	; targets: 0x0109b6da(MAY)

0x0109b4c8:	movl	%edi, %edi	; from: 0x0109bba4(MAY)
0x0109b4ca:	pushl	%ebp
0x0109b4cb:	movl	%esp, %ebp
0x0109b4cd:	subl	$0x4c, %esp
0x0109b4d0:	movl	$0x109d144, %ecx
0x0109b4d5:	adcl	%esi, -8(%ebp)
0x0109b4d8:	pushl	%ecx
0x0109b4d9:	movl	$0x0, %ebx
0x0109b4de:	pushl	%ebx
0x0109b4df:	call	0x0109b678	; targets: 0x0109b678(MAY)
0x0109b4e4:	popl	%ecx	; from: 0x0109b680(MAY)
0x0109b4e5:	pushl	%ecx
0x0109b4e6:	pushl	0x1fc(%ecx)
0x0109b4ec:	pushl	0x38(%ecx)
0x0109b4ef:	call	0x0109be9c	; targets: 0x0109be9c(MAY)
0x0109b508:	movl	%edi, %edi	; from: 0x0109b069(MAY)
0x0109b50a:	pushl	%ebp
0x0109b50b:	movl	%esp, %ebp
0x0109b50d:	subl	$0x5c, %esp
0x0109b510:	movl	$0x109d190, %ebx
0x0109b515:	sbbl	-76(%ebp), %edx
0x0109b518:	pushl	$0xfffffff4
0x0109b51a:	call	0x0109b62c	; targets: 0x0109b62c(MAY)
0x0109b51f:	pushl	%ebx	; from: 0x0109b634(MAY)
0x0109b520:	pushl	0xb4(%ebx)
0x0109b526:	pushl	0x118(%ebx)
0x0109b52c:	call	0x0109b9d4	; targets: 0x0109b9d4(MAY)

start:
0x0109b548:	pushl	%edi
0x0109b549:	pushl	$0x0
0x0109b54b:	pushl	$0x0
0x0109b54d:	pushl	$0x0
0x0109b54f:	pushl	$0x0
0x0109b551:	call	0x0109b8f8	; targets: 0x0109b8f8(MAY)
0x0109b556:	subl	$0xfffffff8, %esp	; from: 0x0109b900(MAY)
0x0109b559:	call	0x0109b8f8	; targets: 0x0109b8f8(MAY)
0x0109b55e:	pushl	$0x109d0a0	; from: 0x0109b900(MAY)
0x0109b563:	popl	%eax
0x0109b564:	pushl	$0x2
0x0109b566:	pushl	$0x0
0x0109b568:	decl	0x0109d0a7
0x0109b56e:	pushl	%eax
0x0109b56f:	call	0x0109b700	; targets: 0x0109b700(MAY)
0x0109b574:	popl	%edi	; from: 0x0109b708(MAY)
0x0109b575:	movl	0x3b(%eax), %edi
0x0109b578:	leal	(%eax,%edi), %eax
0x0109b57b:	addl	$0x28, %eax
0x0109b57e:	movl	(%eax), %eax
0x0109b580:	pusha	
0x0109b581:	movb	$0x30, %ah
0x0109b583:	subb	%ah, %al
0x0109b585:	jb	0x0109b58d	; targets: 0x0109b58d(MAY), 0x0109b587(MAY)
0x0109b587:	jg	0x0109b100	; targets: 0x0109b58d(MAY), 0x0109b100(MAY)	; from: 0x0109b585(MAY)
0x0109b58d:	popa		; from: 0x0109b587(MAY), 0x0109b585(MAY)
0x0109b58e:	ret	; targets: 0xfee70000(MAY)

0x0109b590:	movl	%edi, %edi	; from: 0x0109bbd2(MAY)
0x0109b592:	pushl	%ebp
0x0109b593:	movl	%esp, %ebp
0x0109b595:	subl	$0x3c, %esp
0x0109b598:	leal	0x14(%edx), %esi
0x0109b59b:	cmpl	$0x1944, %esi
0x0109b5a1:	je	0x0109b593	; targets: 0x0109b5a3(MAY)
0x0109b5a3:	pushl	%esi	; from: 0x0109b5a1(MAY)
0x0109b5a4:	pushl	%edi
0x0109b5a5:	pushl	%edx
0x0109b5a6:	pushl	0xb0(%esi)
0x0109b5ac:	call	0x0109b154	; targets: 0x0109b154(MAY)
0x0109b5cc:	popl	%edi	; from: 0x0109b2d2(MAY), 0x0109baae(MAY)
0x0109b5cd:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001d0(MAY)
0x0109b5d3:	pushl	%edi
0x0109b5d4:	repz ret	$0x0	; targets: 0x0109b2d7(MAY), 0x0109bab3(MAY)

0x0109b5d8:	movl	%edi, %edi	; from: 0x0109bdf6(MAY)
0x0109b5da:	pushl	%ebp
0x0109b5db:	movl	%esp, %ebp
0x0109b5dd:	subl	$0x34, %esp
0x0109b5e0:	movl	$0x109d068, %edx
0x0109b5e5:	cmpl	$0x6c2f, %edx
0x0109b5eb:	je	0x0109b5db	; targets: 0x0109b5ed(MAY)
0x0109b5ed:	pushl	%edx	; from: 0x0109b5eb(MAY)
0x0109b5ee:	pushl	%eax
0x0109b5ef:	pushl	0x1d0(%edx)
0x0109b5f5:	pushl	0x130(%edx)
0x0109b5fb:	pushl	0x118(%edx)
0x0109b601:	call	0x0109b044	; targets: 0x0109b044(MAY)
0x0109b62c:	popl	%edi	; from: 0x0109b51a(MAY)
0x0109b62d:	call	GetStdHandle@kernel32.dll	; targets: 0xff0000c0(MAY)
0x0109b633:	pushl	%edi
0x0109b634:	repz ret	$0x0	; targets: 0x0109b51f(MAY)

0x0109b638:	movl	%edi, %edi	; from: 0x0109b9be(MAY)
0x0109b63a:	pushl	%ebp
0x0109b63b:	movl	%esp, %ebp
0x0109b63d:	subl	$0x20, %esp
0x0109b640:	leal	-120(%ebx), %eax
0x0109b643:	movl	$0xffffff8d, %esi
0x0109b648:	pushl	%eax
0x0109b649:	pushl	0x1b8(%eax)
0x0109b64f:	pushl	0x130(%eax)
0x0109b655:	pushl	%ecx
0x0109b656:	call	0x0109bbf4	; targets: 0x0109bbf4(MAY)
0x0109b678:	popl	%edi	; from: 0x0109b4df(MAY)
0x0109b679:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000140(MAY)
0x0109b67f:	pushl	%edi
0x0109b680:	repz ret	$0x0	; targets: 0x0109b4e4(MAY)

0x0109b684:	movl	%edi, %edi	; from: 0x0109bdb5(MAY)
0x0109b686:	pushl	%ebp
0x0109b687:	movl	%esp, %ebp
0x0109b689:	subl	$0x38, %esp
0x0109b68c:	leal	-148(%ecx), %edx
0x0109b692:	sbbl	$0x40fd, (%edx)
0x0109b698:	pushl	%edx
0x0109b699:	pushl	%ecx
0x0109b69a:	pushl	0x6c(%edx)
0x0109b69d:	call	0x0109b870	; targets: 0x0109b870(MAY)
0x0109b6c4:	movl	%edi, %edi	; from: 0x0109bac1(MAY)
0x0109b6c6:	pushl	%ebp
0x0109b6c7:	movl	%esp, %ebp
0x0109b6c9:	subl	$0x24, %esp
0x0109b6cc:	leal	0x0109d16c, %edi
0x0109b6d2:	xorl	%esi, %ebx
0x0109b6d4:	pushl	%edi
0x0109b6d5:	call	0x0109b4bc	; targets: 0x0109b4bc(MAY)
0x0109b6da:	popl	%edi	; from: 0x0109b4c4(MAY)
0x0109b6db:	pushl	%edi
0x0109b6dc:	pushl	%ecx
0x0109b6dd:	pushl	0x1dc(%edi)
0x0109b6e3:	pushl	0x68(%edi)
0x0109b6e6:	pushl	0x10(%edi)
0x0109b6e9:	call	0x0109bbbc	; targets: 0x0109bbbc(MAY)
0x0109b700:	popl	%edi	; from: 0x0109b56f(MAY), 0x0109b333(MAY)
0x0109b701:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00021e(MAY), 0xff000230(MAY)
0x0109b707:	pushl	%edi
0x0109b708:	repz ret	$0x0	; targets: 0x0109b574(MAY)

0x0109b70c:	popl	%edi	; from: 0x0109b1fd(MAY)
0x0109b70d:	call	GlobalLock@kernel32.dll	; targets: 0xff000190(MAY)
0x0109b713:	pushl	%edi
0x0109b714:	repz ret	$0x0	; targets: 0x0109b202(MAY)

0x0109b718:	movl	%edi, %edi	; from: 0x0109beb5(MAY)
0x0109b71a:	pushl	%ebp
0x0109b71b:	movl	%esp, %ebp
0x0109b71d:	subl	$0x40, %esp
0x0109b720:	leal	0x0109d064, %eax
0x0109b726:	orl	$0xffffffc3, -8(%ebp)
0x0109b72a:	pushl	%eax
0x0109b72b:	movl	$0x0, %eax
0x0109b730:	pushl	%eax
0x0109b731:	call	0x0109b418	; targets: 0x0109b418(MAY)
0x0109b736:	popl	%eax	; from: 0x0109b420(MAY)
0x0109b737:	pushl	%eax
0x0109b738:	pushl	0x1a8(%eax)
0x0109b73e:	pushl	%edx
0x0109b73f:	call	0x0109b000	; targets: 0x0109b000(MAY)
0x0109b75c:	movl	%edi, %edi	; from: 0x0109bb0c(MAY)
0x0109b75e:	pushl	%ebp
0x0109b75f:	movl	%esp, %ebp
0x0109b761:	subl	$0x20, %esp
0x0109b764:	movl	$0x109d0fc, %esi
0x0109b769:	subl	-88(%esi), %eax
0x0109b76c:	call	0x0109be90	; targets: 0x0109be90(MAY)
0x0109b771:	pushl	%esi	; from: 0x0109be98(MAY)
0x0109b772:	pushl	%ebx
0x0109b773:	pushl	%ebx
0x0109b774:	pushl	%edx
0x0109b775:	call	0x0109b0c0	; targets: 0x0109b0c0(MAY)
0x0109b790:	movl	%edi, %edi	; from: 0x0109b2e4(MAY)
0x0109b792:	pushl	%ebp
0x0109b793:	movl	%esp, %ebp
0x0109b795:	subl	$0x54, %esp
0x0109b798:	movl	$0x109d1c8, %edi
0x0109b79d:	andl	$0x49, %edx
0x0109b7a0:	pushl	%edi
0x0109b7a1:	pushl	0x14c(%edi)
0x0109b7a7:	pushl	0x4(%edi)
0x0109b7aa:	pushl	0x164(%edi)
0x0109b7b0:	pushl	0x138(%edi)
0x0109b7b6:	call	0x0109b954	; targets: 0x0109b954(MAY)
0x0109b7d4:	movl	%edi, %edi	; from: 0x0109b20a(MAY)
0x0109b7d6:	pushl	%ebp
0x0109b7d7:	movl	%esp, %ebp
0x0109b7d9:	subl	$0x58, %esp
0x0109b7dc:	leal	0x0109d0f0, %edi
0x0109b7e2:	sbbl	%ebx, -72(%ebp)
0x0109b7e5:	pushl	%edi
0x0109b7e6:	pushl	0x78(%edi)
0x0109b7e9:	pushl	0xb4(%edi)
0x0109b7ef:	pushl	%esi
0x0109b7f0:	call	0x0109b8b0	; targets: 0x0109b8b0(MAY)
0x0109b82c:	movl	%edi, %edi	; from: 0x0109bc48(MAY)
0x0109b82e:	pushl	%ebp
0x0109b82f:	movl	%esp, %ebp
0x0109b831:	subl	$0x38, %esp
0x0109b834:	leal	-176(%eax), %ecx
0x0109b83a:	subl	$0x43d3, %edx
0x0109b840:	pushl	%ecx
0x0109b841:	pushl	$0x0
0x0109b843:	call	0x0109b8f8	; targets: 0x0109b8f8(MAY)
0x0109b848:	popl	%ecx	; from: 0x0109b900(MAY)
0x0109b849:	pushl	%ecx
0x0109b84a:	pushl	%esi
0x0109b84b:	pushl	%edi
0x0109b84c:	pushl	%ebx
0x0109b84d:	pushl	0x168(%ecx)
0x0109b853:	call	0x0109b18c	; targets: 0x0109b18c(MAY)
0x0109b870:	movl	%edi, %edi	; from: 0x0109b69d(MAY)
0x0109b872:	pushl	%ebp
0x0109b873:	movl	%esp, %ebp
0x0109b875:	subl	$0x48, %esp
0x0109b878:	movl	$0x109d03c, %ecx
0x0109b87d:	andl	$0xffffcf93, 0x1a0(%ecx)
0x0109b887:	pushl	%ecx
0x0109b888:	pushl	%edx
0x0109b889:	pushl	%esi
0x0109b88a:	pushl	%esi
0x0109b88b:	call	0x0109b994	; targets: 0x0109b994(MAY)
0x0109b8b0:	movl	%edi, %edi	; from: 0x0109b7f0(MAY)
0x0109b8b2:	pushl	%ebp
0x0109b8b3:	movl	%esp, %ebp
0x0109b8b5:	subl	$0x60, %esp
0x0109b8b8:	leal	0x0109d11c, %ebx
0x0109b8be:	addl	$0xffff9222, -72(%ebp)
0x0109b8c5:	pushl	%ebx
0x0109b8c6:	pushl	%ecx
0x0109b8c7:	pushl	%eax
0x0109b8c8:	pushl	%edi
0x0109b8c9:	pushl	0x190(%ebx)
0x0109b8cf:	call	0x0109b388	; targets: 0x0109b388(MAY)
0x0109b8f8:	popl	%edi	; from: 0x0109b843(MAY), 0x0109b551(MAY), 0x0109b559(MAY)
0x0109b8f9:	call	lstrlenA@kernel32.dll	; targets: 0xff0001f0(MAY)
0x0109b8ff:	pushl	%edi
0x0109b900:	repz ret	$0x0	; targets: 0x0109b848(MAY), 0x0109b55e(MAY), 0x0109b556(MAY)

0x0109b910:	movl	%edi, %edi	; from: 0x0109b11f(MAY)
0x0109b912:	pushl	%ebp
0x0109b913:	movl	%esp, %ebp
0x0109b915:	subl	$0x54, %esp
0x0109b918:	movl	$0x109d158, %ecx
0x0109b91d:	movl	%esi, %edi
0x0109b91f:	pushl	%ecx
0x0109b920:	pushl	0x104(%ecx)
0x0109b926:	pushl	%eax
0x0109b927:	pushl	0x1c0(%ecx)
0x0109b92d:	pushl	%esi
0x0109b92e:	call	0x0109bddc	; targets: 0x0109bddc(MAY)
0x0109b954:	movl	%edi, %edi	; from: 0x0109b7b6(MAY)
0x0109b956:	pushl	%ebp
0x0109b957:	movl	%esp, %ebp
0x0109b959:	subl	$0x2c, %esp
0x0109b95c:	leal	-12(%edi), %edx
0x0109b95f:	movl	%edi, %ebx
0x0109b961:	pushl	%edx
0x0109b962:	movl	$0x0, %edx
0x0109b967:	pushl	%edx
0x0109b968:	call	0x0109b418	; targets: 0x0109b418(MAY)
0x0109b96d:	popl	%edx	; from: 0x0109b420(MAY)
0x0109b96e:	pushl	%edx
0x0109b96f:	pushl	%edi
0x0109b970:	pushl	0xf4(%edx)
0x0109b976:	pushl	0xf8(%edx)
0x0109b97c:	call	0x0109bc6c	; targets: 0x0109bc6c(MAY)
0x0109b994:	movl	%edi, %edi	; from: 0x0109b88b(MAY)
0x0109b996:	pushl	%ebp
0x0109b997:	movl	%esp, %ebp
0x0109b999:	subl	$0x20, %esp
0x0109b99c:	leal	0x184(%ecx), %ebx
0x0109b9a2:	movl	%ecx, -372(%ebx)
0x0109b9a8:	pushl	$0x0
0x0109b9aa:	call	0x0109b148	; targets: 0x0109b148(MAY)
0x0109b9af:	pushl	%ebx	; from: 0x0109b150(MAY)
0x0109b9b0:	pushl	%ecx
0x0109b9b1:	pushl	0x118(%ebx)
0x0109b9b7:	pushl	0x17c(%ebx)
0x0109b9bd:	pushl	%esi
0x0109b9be:	call	0x0109b638	; targets: 0x0109b638(MAY)
0x0109b9d4:	movl	%edi, %edi	; from: 0x0109b52c(MAY)
0x0109b9d6:	pushl	%ebp
0x0109b9d7:	movl	%esp, %ebp
0x0109b9d9:	subl	$0x38, %esp
0x0109b9dc:	leal	0x6c(%ebx), %ecx
0x0109b9df:	cmpl	$0x777e, %ecx
0x0109b9e5:	je	0x0109b9d7	; targets: 0x0109b9e7(MAY)
0x0109b9e7:	pushl	%ecx	; from: 0x0109b9e5(MAY)
0x0109b9e8:	pushl	%esi
0x0109b9e9:	pushl	%ebx
0x0109b9ea:	pushl	%edi
0x0109b9eb:	call	0x0109b430	; targets: 0x0109b430(MAY)
0x0109ba1c:	popl	%edi	; from: 0x0109bda0(MAY)
0x0109ba1d:	call	CloseHandle@kernel32.dll	; targets: 0xff000260(MAY)
0x0109ba23:	pushl	%edi
0x0109ba24:	repz ret	$0x0	; targets: 0x0109bda5(MAY)

0x0109ba40:	movl	%edi, %edi	; from: 0x0109bc90(MAY)
0x0109ba42:	pushl	%ebp
0x0109ba43:	movl	%esp, %ebp
0x0109ba45:	subl	$0x54, %esp
0x0109ba48:	leal	-204(%eax), %ecx
0x0109ba4e:	addl	$0xffff9dda, -64(%ebp)
0x0109ba55:	pushl	%ecx
0x0109ba56:	call	0x0109be90	; targets: 0x0109be90(MAY)
0x0109ba5b:	popl	%ecx	; from: 0x0109be98(MAY)
0x0109ba5c:	pushl	%ecx
0x0109ba5d:	pushl	0x1bc(%ecx)
0x0109ba63:	pushl	0xa8(%ecx)
0x0109ba69:	pushl	%eax
0x0109ba6a:	pushl	%edx
0x0109ba6b:	call	0x0109bb80	; targets: 0x0109bb80(MAY)
0x0109ba94:	movl	%edi, %edi	; from: 0x0109b242(MAY)
0x0109ba96:	pushl	%ebp
0x0109ba97:	movl	%esp, %ebp
0x0109ba99:	subl	$0x2c, %esp
0x0109ba9c:	leal	0x10c(%ecx), %eax
0x0109baa2:	xorl	$0xffffffb3, 0x20(%eax)
0x0109baa6:	pushl	%eax
0x0109baa7:	leal	-408(%eax), %edx	; from: 0x0109bab5(MAY)
0x0109baad:	pushl	%edx
0x0109baae:	call	0x0109b5cc	; targets: 0x0109b5cc(MAY)
0x0109bab3:	testl	%eax, %eax	; from: 0x0109b5d4(MAY)
0x0109bab5:	jne	0x0109baa7	; targets: 0x0109baa7(MAY), 0x0109bab7(MAY)
0x0109bab7:	popl	%eax	; from: 0x0109bab5(MAY)
0x0109bab8:	pushl	%eax
0x0109bab9:	pushl	%ebx
0x0109baba:	pushl	0x13c(%eax)
0x0109bac0:	pushl	%ebx
0x0109bac1:	call	0x0109b6c4	; targets: 0x0109b6c4(MAY)
0x0109baf0:	movl	%edi, %edi	; from: 0x0109b44d(MAY)
0x0109baf2:	pushl	%ebp
0x0109baf3:	movl	%esp, %ebp
0x0109baf5:	subl	$0x1c, %esp
0x0109baf8:	movl	$0x109d1a0, %eax
0x0109bafd:	sbbl	%edi, -24(%ebp)
0x0109bb00:	pushl	%eax
0x0109bb01:	pushl	%edi
0x0109bb02:	pushl	0x74(%eax)
0x0109bb05:	pushl	%ecx
0x0109bb06:	pushl	0x114(%eax)
0x0109bb0c:	call	0x0109b75c	; targets: 0x0109b75c(MAY)
0x0109bb3c:	movl	%edi, %edi	; from: 0x0109bd5f(MAY)
0x0109bb3e:	pushl	%ebp
0x0109bb3f:	movl	%esp, %ebp
0x0109bb41:	subl	$0x44, %esp
0x0109bb44:	movl	$0x109d05c, %eax
0x0109bb49:	adcl	%edx, 0x188(%eax)
0x0109bb4f:	pushl	%eax
0x0109bb50:	pushl	$0x0
0x0109bb52:	call	0x0109b418	; targets: 0x0109b418(MAY)
0x0109bb57:	popl	%eax	; from: 0x0109b420(MAY)
0x0109bb58:	pushl	%eax
0x0109bb59:	pushl	%ecx
0x0109bb5a:	pushl	0x74(%eax)
0x0109bb5d:	pushl	0x78(%eax)
0x0109bb60:	call	0x0109b1e8	; targets: 0x0109b1e8(MAY)
0x0109bb80:	movl	%edi, %edi	; from: 0x0109ba6b(MAY)
0x0109bb82:	pushl	%ebp
0x0109bb83:	movl	%esp, %ebp
0x0109bb85:	subl	$0x2c, %esp
0x0109bb88:	leal	0x0109d1d0, %eax
0x0109bb8e:	addl	$0xffffffc6, -32(%ebp)
0x0109bb92:	pushl	%eax
0x0109bb93:	pushl	$0x0
0x0109bb95:	call	0x0109be14	; targets: 0x0109be14(MAY)
0x0109bb9a:	popl	%eax	; from: 0x0109be1c(MAY)
0x0109bb9b:	pushl	%eax
0x0109bb9c:	pushl	%edi
0x0109bb9d:	pushl	0xbc(%eax)
0x0109bba3:	pushl	%edx
0x0109bba4:	call	0x0109b4c8	; targets: 0x0109b4c8(MAY)
0x0109bbbc:	movl	%edi, %edi	; from: 0x0109b6e9(MAY)
0x0109bbbe:	pushl	%ebp
0x0109bbbf:	movl	%esp, %ebp
0x0109bbc1:	subl	$0x28, %esp
0x0109bbc4:	leal	0x4c(%edi), %edx
0x0109bbc7:	adcl	$0x5fa2, %eax
0x0109bbcc:	pushl	%edx
0x0109bbcd:	pushl	%ebx
0x0109bbce:	pushl	%ebx
0x0109bbcf:	pushl	0x38(%edx)
0x0109bbd2:	call	0x0109b590	; targets: 0x0109b590(MAY)
0x0109bbf4:	movl	%edi, %edi	; from: 0x0109b656(MAY)
0x0109bbf6:	pushl	%ebp
0x0109bbf7:	movl	%esp, %ebp
0x0109bbf9:	subl	$0x34, %esp
0x0109bbfc:	leal	-16(%eax), %ecx
0x0109bbff:	orl	$0xffffffd5, -200(%ecx)
0x0109bc06:	pushl	%ecx
0x0109bc07:	pushl	%edi
0x0109bc08:	pushl	0x8(%ecx)
0x0109bc0b:	call	0x0109b3cc	; targets: 0x0109b3cc(MAY)
0x0109bc30:	movl	%edi, %edi	; from: 0x0109b495(MAY)
0x0109bc32:	pushl	%ebp
0x0109bc33:	movl	%esp, %ebp
0x0109bc35:	subl	$0x1c, %esp
0x0109bc38:	leal	0x0109d184, %eax
0x0109bc3e:	cmpl	$0x6864, %eax
0x0109bc43:	jbe	0x0109bc33	; targets: 0x0109bc45(MAY)
0x0109bc45:	pushl	%eax	; from: 0x0109bc43(MAY)
0x0109bc46:	pushl	%ecx
0x0109bc47:	pushl	%edx
0x0109bc48:	call	0x0109b82c	; targets: 0x0109b82c(MAY)
0x0109bc6c:	movl	%edi, %edi	; from: 0x0109b97c(MAY)
0x0109bc6e:	pushl	%ebp
0x0109bc6f:	movl	%esp, %ebp
0x0109bc71:	subl	$0x54, %esp
0x0109bc74:	leal	-208(%edx), %eax
0x0109bc7a:	orl	-124(%eax), %esi
0x0109bc7d:	pushl	%eax
0x0109bc7e:	pushl	0x14c(%eax)
0x0109bc84:	pushl	0x94(%eax)
0x0109bc8a:	pushl	0x108(%eax)
0x0109bc90:	call	0x0109ba40	; targets: 0x0109ba40(MAY)
0x0109bcac:	movl	%edi, %edi	; from: 0x0109be69(MAY)
0x0109bcae:	pushl	%ebp
0x0109bcaf:	movl	%esp, %ebp
0x0109bcb1:	subl	$0x50, %esp
0x0109bcb4:	leal	0x0109d0b0, %ebx
0x0109bcba:	sbbl	%eax, %edx
0x0109bcbc:	pushl	%ebx
0x0109bcbd:	pushl	0x58(%ebx)
0x0109bcc0:	pushl	0x160(%ebx)
0x0109bcc6:	call	0x0109bce8	; targets: 0x0109bce8(MAY)
0x0109bce8:	movl	%edi, %edi	; from: 0x0109bcc6(MAY)
0x0109bcea:	pushl	%ebp
0x0109bceb:	movl	%esp, %ebp
0x0109bced:	subl	$0x24, %esp
0x0109bcf0:	leal	0x11c(%ebx), %eax
0x0109bcf6:	xorl	$0x79aa, -332(%eax)
0x0109bd00:	pushl	%eax
0x0109bd01:	pushl	$0x0
0x0109bd03:	call	0x0109b40c	; targets: 0x0109b40c(MAY)
0x0109bd08:	popl	%eax	; from: 0x0109b414(MAY)
0x0109bd09:	pushl	%eax
0x0109bd0a:	pushl	0x1e4(%eax)
0x0109bd10:	pushl	%edi
0x0109bd11:	pushl	0xe4(%eax)
0x0109bd17:	pushl	%ecx
0x0109bd18:	call	0x0109b088	; targets: 0x0109b088(MAY)
0x0109bd30:	popl	%edi	; from: 0x0109b284(MAY)
0x0109bd31:	call	LocalFree@kernel32.dll	; targets: 0xff000050(MAY)
0x0109bd37:	pushl	%edi
0x0109bd38:	repz ret	$0x0	; targets: 0x0109b289(MAY)

0x0109bd48:	movl	%edi, %edi	; from: 0x0109b3f9(MAY)
0x0109bd4a:	pushl	%ebp
0x0109bd4b:	movl	%esp, %ebp
0x0109bd4d:	subl	$0x54, %esp
0x0109bd50:	leal	-96(%esi), %ecx
0x0109bd53:	sbbl	-96(%ecx), %edx
0x0109bd56:	pushl	%ecx
0x0109bd57:	pushl	%edx
0x0109bd58:	pushl	%esi
0x0109bd59:	pushl	0xb0(%ecx)
0x0109bd5f:	call	0x0109bb3c	; targets: 0x0109bb3c(MAY)
0x0109bd88:	movl	%edi, %edi	; from: 0x0109b1b5(MAY)
0x0109bd8a:	pushl	%ebp
0x0109bd8b:	movl	%esp, %ebp
0x0109bd8d:	subl	$0x50, %esp
0x0109bd90:	leal	0x0109d120, %ecx
0x0109bd96:	xorl	$0x12, -188(%ecx)
0x0109bd9d:	pushl	%ecx
0x0109bd9e:	pushl	$0x0
0x0109bda0:	call	0x0109ba1c	; targets: 0x0109ba1c(MAY)
0x0109bda5:	popl	%ecx	; from: 0x0109ba24(MAY)
0x0109bda6:	pushl	%ecx
0x0109bda7:	pushl	0x158(%ecx)
0x0109bdad:	pushl	0x1d4(%ecx)
0x0109bdb3:	pushl	%edx
0x0109bdb4:	pushl	%edx
0x0109bdb5:	call	0x0109b684	; targets: 0x0109b684(MAY)
0x0109bddc:	movl	%edi, %edi	; from: 0x0109b92e(MAY)
0x0109bdde:	pushl	%ebp
0x0109bddf:	movl	%esp, %ebp
0x0109bde1:	subl	$0x54, %esp
0x0109bde4:	leal	0x70(%ecx), %ebx
0x0109bde7:	subl	$0xffffba98, -432(%ebx)
0x0109bdf1:	pushl	%ebx
0x0109bdf2:	pushl	%edx
0x0109bdf3:	pushl	0x78(%ebx)
0x0109bdf6:	call	0x0109b5d8	; targets: 0x0109b5d8(MAY)
0x0109be14:	popl	%edi	; from: 0x0109bb95(MAY)
0x0109be15:	call	IsWindow@user32.dll	; targets: 0xff000180(MAY)
0x0109be1b:	pushl	%edi
0x0109be1c:	repz ret	$0x0	; targets: 0x0109bb9a(MAY)

0x0109be50:	movl	%edi, %edi	; from: 0x0109b176(MAY)
0x0109be52:	pushl	%ebp
0x0109be53:	movl	%esp, %ebp
0x0109be55:	subl	$0x28, %esp
0x0109be58:	leal	-480(%ebx), %ecx
0x0109be5e:	subl	0xdc(%ecx), %edx
0x0109be64:	pushl	%ecx
0x0109be65:	pushl	0x1c(%ecx)
0x0109be68:	pushl	%edi
0x0109be69:	call	0x0109bcac	; targets: 0x0109bcac(MAY)
0x0109be90:	popl	%edi	; from: 0x0109ba56(MAY), 0x0109b76c(MAY)
0x0109be91:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000120(MAY)
0x0109be97:	pushl	%edi
0x0109be98:	repz ret	$0x0	; targets: 0x0109ba5b(MAY), 0x0109b771(MAY)

0x0109be9c:	movl	%edi, %edi	; from: 0x0109b4ef(MAY)
0x0109be9e:	pushl	%ebp
0x0109be9f:	movl	%esp, %ebp
0x0109bea1:	subl	$0x50, %esp
0x0109bea4:	leal	0x0109d004, %esi
0x0109beaa:	adcl	%esi, 0x24(%esi)
0x0109bead:	pushl	%esi
0x0109beae:	pushl	%edi
0x0109beaf:	pushl	0xc(%esi)
0x0109beb2:	pushl	0x60(%esi)
0x0109beb5:	call	0x0109b718	; targets: 0x0109b718(MAY)
