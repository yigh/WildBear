0x0109b000:	movl	%edi, %edi	; from: 0x0109b2bb(MAY)
0x0109b002:	pushl	%ebp
0x0109b003:	movl	%esp, %ebp
0x0109b005:	subl	$0x24, %esp
0x0109b008:	movl	$0x109d0ac, %ecx
0x0109b00d:	adcl	-32(%ebp), %esi
0x0109b010:	pushl	%ecx
0x0109b011:	pushl	$0x0
0x0109b013:	call	0x0109ba30	; targets: 0x0109ba30(MAY)
0x0109b018:	popl	%ecx	; from: 0x0109ba37(MAY)
0x0109b019:	pushl	%ecx
0x0109b01a:	pushl	%ebx
0x0109b01b:	pushl	%edi
0x0109b01c:	call	0x0109bb0c	; targets: 0x0109bb0c(MAY)
0x0109b044:	movl	%edi, %edi	; from: 0x0109b428(MAY)
0x0109b046:	pushl	%ebp
0x0109b047:	movl	%esp, %ebp
0x0109b049:	subl	$0x30, %esp
0x0109b04c:	leal	0x0109d030, %ebx
0x0109b052:	addl	%esi, -4(%ebp)
0x0109b055:	pushl	%ebx
0x0109b056:	pushl	%edi
0x0109b057:	pushl	0x118(%ebx)
0x0109b05d:	pushl	%edi
0x0109b05e:	call	0x0109b868	; targets: 0x0109b868(MAY)
0x0109b07c:	movl	%edi, %edi	; from: 0x0109baf1(MAY)
0x0109b07e:	pushl	%ebp
0x0109b07f:	movl	%esp, %ebp
0x0109b081:	subl	$0x5c, %esp
0x0109b084:	movl	$0x109d1a8, %ebx
0x0109b089:	adcl	%eax, %edx
0x0109b08b:	call	0x0109b0f4	; targets: 0x0109b0f4(MAY)
0x0109b090:	pushl	%ebx	; from: 0x0109b0fb(MAY)
0x0109b091:	pushl	0x28(%ebx)
0x0109b094:	pushl	%ecx
0x0109b095:	call	0x0109b240	; targets: 0x0109b240(MAY)
0x0109b0ac:	movl	%edi, %edi	; from: 0x0109b4cb(MAY)
0x0109b0ae:	pushl	%ebp
0x0109b0af:	movl	%esp, %ebp
0x0109b0b1:	subl	$0x5c, %esp
0x0109b0b4:	leal	0x0109d094, %ecx
0x0109b0ba:	subl	0x74(%ecx), %edi
0x0109b0bd:	pushl	%ecx
0x0109b0be:	pushl	0x34(%ecx)
0x0109b0c1:	pushl	%edi
0x0109b0c2:	call	0x0109b758	; targets: 0x0109b758(MAY)
0x0109b0f4:	popl	%esi	; from: 0x0109b493(MAY), 0x0109b08b(MAY)
0x0109b0f5:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000080(MAY)
0x0109b0fb:	jmp	%esi	; targets: 0x0109b090(MAY), 0x0109b498(MAY)
0x0109b100:	movl	%edi, %edi	; from: 0x0109b261(MAY)
0x0109b102:	pushl	%ebp
0x0109b103:	movl	%esp, %ebp
0x0109b105:	subl	$0x44, %esp
0x0109b108:	leal	0x0109d0c4, %eax
0x0109b10e:	addl	-176(%eax), %ebx
0x0109b114:	pushl	%eax
0x0109b115:	pushl	%ebx
0x0109b116:	pushl	%edi
0x0109b117:	pushl	%edi
0x0109b118:	call	0x0109ba88	; targets: 0x0109ba88(MAY)
0x0109b134:	movl	%edi, %edi	; from: 0x0109b3aa(MAY)
0x0109b136:	pushl	%ebp
0x0109b137:	movl	%esp, %ebp
0x0109b139:	subl	$0x20, %esp
0x0109b13c:	leal	0x0109d1cc, %ebx
0x0109b142:	xorl	$0xffffffc9, -288(%ebx)
0x0109b149:	movl	$0x0, %ecx
0x0109b14e:	pushl	%ecx
0x0109b14f:	call	0x0109b3e4	; targets: 0x0109b3e4(MAY)
0x0109b154:	pushl	%ebx	; from: 0x0109b3eb(MAY)
0x0109b155:	pushl	0x11c(%ebx)
0x0109b15b:	pushl	%esi
0x0109b15c:	call	0x0109bb7c	; targets: 0x0109bb7c(MAY)
0x0109b170:	movl	%edi, %edi	; from: 0x0109b463(MAY)
0x0109b172:	pushl	%ebp
0x0109b173:	movl	%esp, %ebp
0x0109b175:	subl	$0x54, %esp
0x0109b178:	leal	-24(%edx), %esi
0x0109b17b:	subl	-68(%ebp), %edi
0x0109b17e:	pushl	%esi
0x0109b17f:	pushl	%edx
0x0109b180:	pushl	0x1e4(%esi)
0x0109b186:	pushl	%edi
0x0109b187:	call	0x0109b810	; targets: 0x0109b810(MAY)
0x0109b1b8:	popl	%esi	; from: 0x0109b5b7(MAY)
0x0109b1b9:	call	CloseHandle@kernel32.dll	; targets: 0xff000140(MAY)
0x0109b1bf:	jmp	%esi	; targets: 0x0109b5bc(MAY)
0x0109b1c4:	movl	%edi, %edi	; from: 0x0109baae(MAY)
0x0109b1c6:	pushl	%ebp
0x0109b1c7:	movl	%esp, %ebp
0x0109b1c9:	subl	$0x4c, %esp
0x0109b1cc:	leal	0xc(%edx), %eax
0x0109b1cf:	adcl	%edx, -68(%ebp)
0x0109b1d2:	pushl	%eax
0x0109b1d3:	pushl	$0x0
0x0109b1d5:	call	0x0109ba24	; targets: 0x0109ba24(MAY)
0x0109b1da:	popl	%eax	; from: 0x0109ba2b(MAY)
0x0109b1db:	pushl	%eax
0x0109b1dc:	pushl	%ecx
0x0109b1dd:	pushl	%edx
0x0109b1de:	pushl	%esi
0x0109b1df:	pushl	%edx
0x0109b1e0:	call	0x0109b6b8	; targets: 0x0109b6b8(MAY)
0x0109b1fc:	movl	%edi, %edi	; from: 0x0109bc22(MAY)
0x0109b1fe:	pushl	%ebp
0x0109b1ff:	movl	%esp, %ebp
0x0109b201:	subl	$0x1c, %esp
0x0109b204:	movl	$0x109d13c, %eax
0x0109b209:	addl	$0xffff8fd9, -172(%eax)
0x0109b213:	pushl	%eax
0x0109b214:	pushl	0x184(%eax)
0x0109b21a:	pushl	%ecx
0x0109b21b:	call	0x0109b290	; targets: 0x0109b290(MAY)
0x0109b240:	movl	%edi, %edi	; from: 0x0109b095(MAY)
0x0109b242:	pushl	%ebp
0x0109b243:	movl	%esp, %ebp
0x0109b245:	subl	$0x60, %esp
0x0109b248:	leal	0x0109d138, %edx
0x0109b24e:	addl	$0xffffffd5, 0x5c(%edx)
0x0109b252:	pushl	%edx
0x0109b253:	pushl	%ebx
0x0109b254:	pushl	0x1a4(%edx)
0x0109b25a:	pushl	%ecx
0x0109b25b:	pushl	0x150(%edx)
0x0109b261:	call	0x0109b100	; targets: 0x0109b100(MAY)
0x0109b290:	movl	%edi, %edi	; from: 0x0109b21b(MAY)
0x0109b292:	pushl	%ebp
0x0109b293:	movl	%esp, %ebp
0x0109b295:	subl	$0x3c, %esp
0x0109b298:	leal	-44(%eax), %edi
0x0109b29b:	cmpl	$0x13bd, %edi
0x0109b2a1:	je	0x0109b293	; targets: 0x0109b2a3(MAY)
0x0109b2a3:	pushl	$0x0	; from: 0x0109b2a1(MAY)
0x0109b2a5:	call	0x0109b480	; targets: 0x0109b480(MAY)
0x0109b2aa:	pushl	%edi	; from: 0x0109b487(MAY)
0x0109b2ab:	pushl	0x154(%edi)
0x0109b2b1:	pushl	0x7c(%edi)
0x0109b2b4:	pushl	%ebx
0x0109b2b5:	pushl	0x170(%edi)
0x0109b2bb:	call	0x0109b000	; targets: 0x0109b000(MAY)
0x0109b2dc:	movl	%edi, %edi	; from: 0x0109b9a9(MAY)
0x0109b2de:	pushl	%ebp
0x0109b2df:	movl	%esp, %ebp
0x0109b2e1:	subl	$0x58, %esp
0x0109b2e4:	leal	0x0109d1ec, %edx
0x0109b2ea:	orl	-288(%edx), %esi
0x0109b2f0:	pushl	%edx
0x0109b2f1:	pushl	%ebx
0x0109b2f2:	pushl	0x34(%edx)
0x0109b2f5:	pushl	%esi
0x0109b2f6:	call	0x0109b344	; targets: 0x0109b344(MAY)
0x0109b320:	popl	%esi	; from: 0x0109b49b(MAY)
0x0109b321:	call	CreateWaitableTimerA@kernel32.dll	; targets: 0xff000100(MAY)
0x0109b327:	jmp	%esi	; targets: 0x0109b4a0(MAY)
0x0109b344:	movl	%edi, %edi	; from: 0x0109b2f6(MAY)
0x0109b346:	pushl	%ebp
0x0109b347:	movl	%esp, %ebp
0x0109b349:	subl	$0x48, %esp
0x0109b34c:	leal	0x10(%edx), %esi
0x0109b34f:	movl	%esi, -28(%ebp)
0x0109b352:	pushl	%esi
0x0109b353:	movl	$0x0, %ecx
0x0109b358:	pushl	%ecx
0x0109b359:	call	0x0109b8b0	; targets: 0x0109b8b0(MAY)
0x0109b35e:	popl	%esi	; from: 0x0109b8b7(MAY)
0x0109b35f:	pushl	%esi
0x0109b360:	pushl	%edx
0x0109b361:	pushl	0xe4(%esi)
0x0109b367:	call	0x0109b540	; targets: 0x0109b540(MAY)
0x0109b384:	movl	%edi, %edi	; from: 0x0109b5c5(MAY)
0x0109b386:	pushl	%ebp
0x0109b387:	movl	%esp, %ebp
0x0109b389:	subl	$0x4c, %esp
0x0109b38c:	leal	0x0109d170, %edx
0x0109b392:	orl	$0xfffff904, -92(%edx)
0x0109b399:	pushl	%edx
0x0109b39a:	call	0x0109bb4c	; targets: 0x0109bb4c(MAY)
0x0109b39f:	popl	%edx	; from: 0x0109bb53(MAY)
0x0109b3a0:	pushl	%edx
0x0109b3a1:	pushl	%eax
0x0109b3a2:	pushl	0xb4(%edx)
0x0109b3a8:	pushl	%ebx
0x0109b3a9:	pushl	%ecx
0x0109b3aa:	call	0x0109b134	; targets: 0x0109b134(MAY)
0x0109b3e4:	popl	%esi	; from: 0x0109b14f(MAY)
0x0109b3e5:	call	lstrlenA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x0109b3eb:	jmp	%esi	; targets: 0x0109b154(MAY)
0x0109b408:	movl	%edi, %edi	; from: 0x0109b576(MAY)
0x0109b40a:	pushl	%ebp
0x0109b40b:	movl	%esp, %ebp
0x0109b40d:	subl	$0x60, %esp
0x0109b410:	movl	$0x109d1a0, %ecx
0x0109b415:	orl	$0xffffff9b, -176(%ecx)
0x0109b41c:	pushl	%ecx
0x0109b41d:	pushl	$0x0
0x0109b41f:	call	0x0109ba30	; targets: 0x0109ba30(MAY)
0x0109b424:	popl	%ecx	; from: 0x0109ba37(MAY)
0x0109b425:	pushl	%ecx
0x0109b426:	pushl	%edi
0x0109b427:	pushl	%esi
0x0109b428:	call	0x0109b044	; targets: 0x0109b044(MAY)
0x0109b440:	movl	%edi, %edi	; from: 0x0109bb97(MAY)
0x0109b442:	pushl	%ebp
0x0109b443:	movl	%esp, %ebp
0x0109b445:	subl	$0x54, %esp
0x0109b448:	movl	$0x109d174, %edx
0x0109b44d:	adcl	$0xfffff100, 0x20(%edx)
0x0109b454:	pushl	%edx
0x0109b455:	pushl	$0x0
0x0109b457:	call	0x0109b7b0	; targets: 0x0109b7b0(MAY)
0x0109b45c:	popl	%edx	; from: 0x0109b7b7(MAY)
0x0109b45d:	pushl	%edx
0x0109b45e:	pushl	%eax
0x0109b45f:	pushl	%ebx
0x0109b460:	pushl	0x6c(%edx)
0x0109b463:	call	0x0109b170	; targets: 0x0109b170(MAY)
0x0109b480:	popl	%esi	; from: 0x0109bc4c(MAY), 0x0109b2a5(MAY)
0x0109b481:	call	LocalFree@kernel32.dll	; targets: 0xff000200(MAY)
0x0109b487:	jmp	%esi	; targets: 0x0109bc51(MAY), 0x0109b2aa(MAY)

start:
0x0109b48c:	pushl	%esi
0x0109b48d:	pushl	$0x0
0x0109b48f:	pushl	$0x0
0x0109b491:	pushl	$0x0
0x0109b493:	call	0x0109b0f4	; targets: 0x0109b0f4(MAY)
0x0109b498:	subl	$0x0, %esp	; from: 0x0109b0fb(MAY)
0x0109b49b:	call	0x0109b320	; targets: 0x0109b320(MAY)
0x0109b4a0:	pushl	$0x2	; from: 0x0109b327(MAY)
0x0109b4a2:	pushl	$0x0
0x0109b4a4:	pushl	$0x50
0x0109b4a6:	decl	0x0109d0a7
0x0109b4ac:	addl	$0x109d050, (%esp)
0x0109b4b3:	call	0x0109bb70	; targets: 0x0109bb70(MAY)
0x0109b4b8:	popl	%esi	; from: 0x0109bb77(MAY)
0x0109b4b9:	movl	0x3b(%eax), %edx
0x0109b4bc:	leal	(%eax,%edx), %eax
0x0109b4bf:	addl	$0x28, %eax
0x0109b4c2:	movl	(%eax), %eax
0x0109b4c4:	pusha	
0x0109b4c5:	movb	$0x50, %ah
0x0109b4c7:	subb	%ah, %al
0x0109b4c9:	jb	0x0109b4d1	; targets: 0x0109b4d1(MAY), 0x0109b4cb(MAY)
0x0109b4cb:	jg	0x0109b0ac	; targets: 0x0109b0ac(MAY), 0x0109b4d1(MAY)	; from: 0x0109b4c9(MAY)
0x0109b4d1:	popa		; from: 0x0109b4c9(MAY), 0x0109b4cb(MAY)
0x0109b4d2:	ret	; targets: 0xfee70000(MAY)

0x0109b4e0:	movl	%edi, %edi	; from: 0x0109b89b(MAY)
0x0109b4e2:	pushl	%ebp
0x0109b4e3:	movl	%esp, %ebp
0x0109b4e5:	subl	$0x38, %esp
0x0109b4e8:	leal	0x0109d160, %esi
0x0109b4ee:	subl	%ebx, -196(%esi)
0x0109b4f4:	pushl	%esi
0x0109b4f5:	leal	-352(%esi), %edi	; from: 0x0109b503(MAY)
0x0109b4fb:	pushl	%edi
0x0109b4fc:	call	0x0109bb64	; targets: 0x0109bb64(MAY)
0x0109b501:	testl	%eax, %eax	; from: 0x0109bb6b(MAY)
0x0109b503:	jne	0x0109b4f5	; targets: 0x0109b505(MAY), 0x0109b4f5(MAY)
0x0109b505:	popl	%esi	; from: 0x0109b503(MAY)
0x0109b506:	pushl	%esi
0x0109b507:	pushl	0x148(%esi)
0x0109b50d:	pushl	0xc0(%esi)
0x0109b513:	pushl	0x70(%esi)
0x0109b516:	call	0x0109b67c	; targets: 0x0109b67c(MAY)
0x0109b540:	movl	%edi, %edi	; from: 0x0109b367(MAY)
0x0109b542:	pushl	%ebp
0x0109b543:	movl	%esp, %ebp
0x0109b545:	subl	$0x60, %esp
0x0109b548:	leal	0x0109d010, %eax
0x0109b54e:	cmpl	$0x1819, %eax
0x0109b553:	je	0x0109b543	; targets: 0x0109b555(MAY)
0x0109b555:	pushl	%eax	; from: 0x0109b553(MAY)
0x0109b556:	movl	$0xfffffff4, %ecx
0x0109b55b:	pushl	%ecx
0x0109b55c:	call	0x0109b590	; targets: 0x0109b590(MAY)
0x0109b561:	popl	%eax	; from: 0x0109b597(MAY)
0x0109b562:	pushl	%eax
0x0109b563:	pushl	0xd0(%eax)
0x0109b569:	pushl	0xa0(%eax)
0x0109b56f:	pushl	%edi
0x0109b570:	pushl	0x1bc(%eax)
0x0109b576:	call	0x0109b408	; targets: 0x0109b408(MAY)
0x0109b590:	popl	%esi	; from: 0x0109b55c(MAY), 0x0109bae8(MAY)
0x0109b591:	call	GetStdHandle@kernel32.dll	; targets: 0xff000020(MAY)
0x0109b597:	jmp	%esi	; targets: 0x0109b561(MAY), 0x0109baed(MAY)
0x0109b59c:	movl	%edi, %edi	; from: 0x0109b8d5(MAY)
0x0109b59e:	pushl	%ebp
0x0109b59f:	movl	%esp, %ebp
0x0109b5a1:	subl	$0x24, %esp
0x0109b5a4:	leal	0x0109d1b0, %ecx
0x0109b5aa:	xorl	%eax, -292(%ecx)
0x0109b5b0:	pushl	%ecx
0x0109b5b1:	movl	$0x0, %edx
0x0109b5b6:	pushl	%edx
0x0109b5b7:	call	0x0109b1b8	; targets: 0x0109b1b8(MAY)
0x0109b5bc:	popl	%ecx	; from: 0x0109b1bf(MAY)
0x0109b5bd:	pushl	%ecx
0x0109b5be:	pushl	%esi
0x0109b5bf:	pushl	0x190(%ecx)
0x0109b5c5:	call	0x0109b384	; targets: 0x0109b384(MAY)
0x0109b5dc:	movl	%edi, %edi	; from: 0x0109b95b(MAY)
0x0109b5de:	pushl	%ebp
0x0109b5df:	movl	%esp, %ebp
0x0109b5e1:	subl	$0x4c, %esp
0x0109b5e4:	movl	$0x109d02c, %ecx
0x0109b5e9:	subl	-68(%ebp), %eax
0x0109b5ec:	pushl	%ecx
0x0109b5ed:	leal	-44(%ecx), %edx	; from: 0x0109b5f8(MAY)
0x0109b5f0:	pushl	%edx
0x0109b5f1:	call	0x0109bb64	; targets: 0x0109bb64(MAY)
0x0109b5f6:	testl	%eax, %eax	; from: 0x0109bb6b(MAY)
0x0109b5f8:	jne	0x0109b5ed	; targets: 0x0109b5ed(MAY), 0x0109b5fa(MAY)
0x0109b5fa:	popl	%ecx	; from: 0x0109b5f8(MAY)
0x0109b5fb:	pushl	%ecx
0x0109b5fc:	pushl	0x14c(%ecx)
0x0109b602:	pushl	%edx
0x0109b603:	call	0x0109b8bc	; targets: 0x0109b8bc(MAY)
0x0109b638:	movl	%edi, %edi	; from: 0x0109ba05(MAY)
0x0109b63a:	pushl	%ebp
0x0109b63b:	movl	%esp, %ebp
0x0109b63d:	subl	$0x48, %esp
0x0109b640:	movl	$0x109d084, %eax
0x0109b645:	movl	$0xffffff92, -56(%ebp)
0x0109b64c:	pushl	%eax
0x0109b64d:	pushl	0x1cc(%eax)
0x0109b653:	pushl	%ecx
0x0109b654:	pushl	%edx
0x0109b655:	call	0x0109bc3c	; targets: 0x0109bc3c(MAY)
0x0109b67c:	movl	%edi, %edi	; from: 0x0109b516(MAY)
0x0109b67e:	pushl	%ebp
0x0109b67f:	movl	%esp, %ebp
0x0109b681:	subl	$0x24, %esp
0x0109b684:	leal	0x0109d1ec, %edx
0x0109b68a:	orl	%ebx, %eax
0x0109b68c:	pushl	%edx
0x0109b68d:	pushl	0x160(%edx)
0x0109b693:	pushl	0x190(%edx)
0x0109b699:	pushl	0x50(%edx)
0x0109b69c:	call	0x0109b9e8	; targets: 0x0109b9e8(MAY)
0x0109b6b8:	movl	%edi, %edi	; from: 0x0109b1e0(MAY)
0x0109b6ba:	pushl	%ebp
0x0109b6bb:	movl	%esp, %ebp
0x0109b6bd:	subl	$0x30, %esp
0x0109b6c0:	addl	%ecx, -32(%ebp)
0x0109b6c3:	movl	$0x109d1f8, %edx
0x0109b6c8:	pushl	%edx
0x0109b6c9:	movl	$0x6a4, %eax
0x0109b6ce:	pushl	%eax
0x0109b6cf:	movl	$0x6a4, %esi
0x0109b6d4:	pushl	%esi
0x0109b6d5:	movl	$0x40001, %edi
0x0109b6da:	pushl	%edi
0x0109b6db:	movl	$0x86e62c92, %edx
0x0109b6e0:	pushl	0x7a239a86(%edx)
0x0109b6e6:	subl	$0x2, (%esp)
0x0109b6ea:	movl	$0x109c710, %edx
0x0109b6ef:	popl	(%edx)
0x0109b6f1:	call	0x0109bb70	; targets: 0x0109bb70(MAY)
0x0109b758:	movl	%edi, %edi	; from: 0x0109b0c2(MAY)
0x0109b75a:	pushl	%ebp
0x0109b75b:	movl	%esp, %ebp
0x0109b75d:	subl	$0x50, %esp
0x0109b760:	leal	0x0109d040, %eax
0x0109b766:	andl	%edx, -44(%ebp)
0x0109b769:	pushl	%eax
0x0109b76a:	pushl	%ebx
0x0109b76b:	pushl	%ecx
0x0109b76c:	pushl	0x1b8(%eax)
0x0109b772:	pushl	%ecx
0x0109b773:	call	0x0109b990	; targets: 0x0109b990(MAY)
0x0109b7b0:	popl	%esi	; from: 0x0109b457(MAY), 0x0109b828(MAY)
0x0109b7b1:	call	GlobalLock@kernel32.dll	; targets: 0xff0001a0(MAY)
0x0109b7b7:	jmp	%esi	; targets: 0x0109b82d(MAY), 0x0109b45c(MAY)
0x0109b7bc:	movl	%edi, %edi	; from: 0x0109ba64(MAY)
0x0109b7be:	pushl	%ebp
0x0109b7bf:	movl	%esp, %ebp
0x0109b7c1:	subl	$0x40, %esp
0x0109b7c4:	leal	-172(%edx), %ebx
0x0109b7ca:	orl	%ebx, -60(%ebp)
0x0109b7cd:	pushl	%ebx
0x0109b7ce:	pushl	%eax
0x0109b7cf:	pushl	%eax
0x0109b7d0:	call	0x0109bbb8	; targets: 0x0109bbb8(MAY)
0x0109b7ec:	popl	%esi	; from: 0x0109bc19(MAY)
0x0109b7ed:	call	IsMenu@user32.dll	; targets: 0xff000030(MAY)
0x0109b7f3:	jmp	%esi	; targets: 0x0109bc1e(MAY)
0x0109b810:	movl	%edi, %edi	; from: 0x0109b187(MAY)
0x0109b812:	pushl	%ebp
0x0109b813:	movl	%esp, %ebp
0x0109b815:	subl	$0x58, %esp
0x0109b818:	movl	$0x109d05c, %edx
0x0109b81d:	cmpl	$0x5f14, %edx
0x0109b823:	jb	0x0109b813	; targets: 0x0109b825(MAY)
0x0109b825:	pushl	%edx	; from: 0x0109b823(MAY)
0x0109b826:	pushl	$0x0
0x0109b828:	call	0x0109b7b0	; targets: 0x0109b7b0(MAY)
0x0109b82d:	popl	%edx	; from: 0x0109b7b7(MAY)
0x0109b82e:	pushl	%edx
0x0109b82f:	pushl	%edi
0x0109b830:	pushl	%esi
0x0109b831:	pushl	0x60(%edx)
0x0109b834:	call	0x0109bad0	; targets: 0x0109bad0(MAY)
0x0109b868:	movl	%edi, %edi	; from: 0x0109b05e(MAY)
0x0109b86a:	pushl	%ebp
0x0109b86b:	movl	%esp, %ebp
0x0109b86d:	subl	$0x50, %esp
0x0109b870:	leal	0x0109d164, %edx
0x0109b876:	adcl	-44(%edx), %esi
0x0109b879:	pushl	%edx
0x0109b87a:	pushl	$0x0
0x0109b87c:	call	0x0109ba30	; targets: 0x0109ba30(MAY)
0x0109b881:	popl	%edx	; from: 0x0109ba37(MAY)
0x0109b882:	pushl	%edx
0x0109b883:	pushl	0xb8(%edx)
0x0109b889:	pushl	0x160(%edx)
0x0109b88f:	pushl	0x154(%edx)
0x0109b895:	pushl	0x84(%edx)
0x0109b89b:	call	0x0109b4e0	; targets: 0x0109b4e0(MAY)
0x0109b8b0:	popl	%esi	; from: 0x0109b359(MAY)
0x0109b8b1:	call	GetParent@user32.dll	; targets: 0xff000190(MAY)
0x0109b8b7:	jmp	%esi	; targets: 0x0109b35e(MAY)
0x0109b8bc:	movl	%edi, %edi	; from: 0x0109b603(MAY)
0x0109b8be:	pushl	%ebp
0x0109b8bf:	movl	%esp, %ebp
0x0109b8c1:	subl	$0x58, %esp
0x0109b8c4:	leal	0x0109d1ac, %edi
0x0109b8ca:	subl	$0x4e, %ecx
0x0109b8cd:	pushl	%edi
0x0109b8ce:	pushl	%edx
0x0109b8cf:	pushl	0x168(%edi)
0x0109b8d5:	call	0x0109b59c	; targets: 0x0109b59c(MAY)
0x0109b900:	movl	%edi, %edi	; from: 0x0109bc56(MAY)
0x0109b902:	pushl	%ebp
0x0109b903:	movl	%esp, %ebp
0x0109b905:	subl	$0x2c, %esp
0x0109b908:	movl	$0x109d014, %ecx
0x0109b90d:	xorl	%ebx, 0x60(%ecx)
0x0109b910:	pushl	%ecx
0x0109b911:	pushl	0x84(%ecx)
0x0109b917:	pushl	%esi
0x0109b918:	pushl	0x128(%ecx)
0x0109b91e:	pushl	%edx
0x0109b91f:	call	0x0109ba48	; targets: 0x0109ba48(MAY)
0x0109b948:	movl	%edi, %edi	; from: 0x0109bb36(MAY)
0x0109b94a:	pushl	%ebp
0x0109b94b:	movl	%esp, %ebp
0x0109b94d:	subl	$0x40, %esp
0x0109b950:	movl	$0x109d064, %esi
0x0109b955:	xorl	%ebx, 0x40(%esi)
0x0109b958:	pushl	%esi
0x0109b959:	pushl	%edx
0x0109b95a:	pushl	%ecx
0x0109b95b:	call	0x0109b5dc	; targets: 0x0109b5dc(MAY)
0x0109b990:	movl	%edi, %edi	; from: 0x0109b773(MAY)
0x0109b992:	pushl	%ebp
0x0109b993:	movl	%esp, %ebp
0x0109b995:	subl	$0x3c, %esp
0x0109b998:	movl	$0x109d140, %esi
0x0109b99d:	orl	-32(%ebp), %edx
0x0109b9a0:	pushl	%esi
0x0109b9a1:	pushl	0x1f4(%esi)
0x0109b9a7:	pushl	%edx
0x0109b9a8:	pushl	%ebx
0x0109b9a9:	call	0x0109b2dc	; targets: 0x0109b2dc(MAY)
0x0109b9e8:	movl	%edi, %edi	; from: 0x0109b69c(MAY)
0x0109b9ea:	pushl	%ebp
0x0109b9eb:	movl	%esp, %ebp
0x0109b9ed:	subl	$0x58, %esp
0x0109b9f0:	movl	$0x109d13c, %esi
0x0109b9f5:	adcl	$0x3b9e, -120(%esi)
0x0109b9fc:	pushl	%esi
0x0109b9fd:	pushl	%edx
0x0109b9fe:	pushl	%edx
0x0109b9ff:	pushl	0x19c(%esi)
0x0109ba05:	call	0x0109b638	; targets: 0x0109b638(MAY)
0x0109ba24:	popl	%esi	; from: 0x0109b1d5(MAY), 0x0109bb22(MAY)
0x0109ba25:	call	SetFocus@user32.dll	; targets: 0xff0001b0(MAY)
0x0109ba2b:	jmp	%esi	; targets: 0x0109bb27(MAY), 0x0109b1da(MAY)
0x0109ba30:	popl	%esi	; from: 0x0109b013(MAY), 0x0109b41f(MAY), 0x0109b87c(MAY)
0x0109ba31:	call	FindClose@kernel32.dll	; targets: 0xff000250(MAY)
0x0109ba37:	jmp	%esi	; targets: 0x0109b018(MAY), 0x0109b424(MAY), 0x0109b881(MAY)
0x0109ba48:	movl	%edi, %edi	; from: 0x0109b91f(MAY)
0x0109ba4a:	pushl	%ebp
0x0109ba4b:	movl	%esp, %ebp
0x0109ba4d:	subl	$0x54, %esp
0x0109ba50:	movl	$0x109d178, %edx
0x0109ba55:	subl	$0x681, -20(%ebp)
0x0109ba5c:	pushl	%edx
0x0109ba5d:	pushl	%ebx
0x0109ba5e:	pushl	0x17c(%edx)
0x0109ba64:	call	0x0109b7bc	; targets: 0x0109b7bc(MAY)
0x0109ba88:	movl	%edi, %edi	; from: 0x0109b118(MAY)
0x0109ba8a:	pushl	%ebp
0x0109ba8b:	movl	%esp, %ebp
0x0109ba8d:	subl	$0x4c, %esp
0x0109ba90:	leal	0x0109d160, %edx
0x0109ba96:	andl	$0xfffffff0, -56(%ebp)
0x0109ba9a:	pushl	%edx
0x0109ba9b:	pushl	0x98(%edx)
0x0109baa1:	pushl	0x198(%edx)
0x0109baa7:	pushl	%ebx
0x0109baa8:	pushl	0xe4(%edx)
0x0109baae:	call	0x0109b1c4	; targets: 0x0109b1c4(MAY)
0x0109bad0:	movl	%edi, %edi	; from: 0x0109b834(MAY)
0x0109bad2:	pushl	%ebp
0x0109bad3:	movl	%esp, %ebp
0x0109bad5:	subl	$0x34, %esp
0x0109bad8:	leal	0x0109d148, %esi
0x0109bade:	addl	$0x3c, %edi
0x0109bae1:	pushl	%esi
0x0109bae2:	movl	$0xfffffff4, %esi
0x0109bae7:	pushl	%esi
0x0109bae8:	call	0x0109b590	; targets: 0x0109b590(MAY)
0x0109baed:	popl	%esi	; from: 0x0109b597(MAY)
0x0109baee:	pushl	%esi
0x0109baef:	pushl	%edx
0x0109baf0:	pushl	%ecx
0x0109baf1:	call	0x0109b07c	; targets: 0x0109b07c(MAY)
0x0109bb0c:	movl	%edi, %edi	; from: 0x0109b01c(MAY)
0x0109bb0e:	pushl	%ebp
0x0109bb0f:	movl	%esp, %ebp
0x0109bb11:	subl	$0x38, %esp
0x0109bb14:	leal	-40(%ecx), %edx
0x0109bb17:	cmpl	$0x7d1b, %edx
0x0109bb1d:	jb	0x0109bb0f	; targets: 0x0109bb1f(MAY)
0x0109bb1f:	pushl	%edx	; from: 0x0109bb1d(MAY)
0x0109bb20:	pushl	$0x0
0x0109bb22:	call	0x0109ba24	; targets: 0x0109ba24(MAY)
0x0109bb27:	popl	%edx	; from: 0x0109ba2b(MAY)
0x0109bb28:	pushl	%edx
0x0109bb29:	pushl	0x180(%edx)
0x0109bb2f:	pushl	0xac(%edx)
0x0109bb35:	pushl	%edi
0x0109bb36:	call	0x0109b948	; targets: 0x0109b948(MAY)
0x0109bb4c:	popl	%esi	; from: 0x0109b39a(MAY)
0x0109bb4d:	call	GetACP@kernel32.dll	; targets: 0xff0000d0(MAY)
0x0109bb53:	jmp	%esi	; targets: 0x0109b39f(MAY)
0x0109bb64:	popl	%esi	; from: 0x0109b5f1(MAY), 0x0109b4fc(MAY)
0x0109bb65:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x0109bb6b:	jmp	%esi	; targets: 0x0109b501(MAY), 0x0109b5f6(MAY)
0x0109bb70:	popl	%esi	; from: 0x0109b6f1(MAY), 0x0109b4b3(MAY)
0x0109bb71:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000220(MAY), 0xff0001de(MAY)
0x0109bb77:	jmp	%esi	; targets: 0x0109b4b8(MAY)
0x0109bb7c:	movl	%edi, %edi	; from: 0x0109b15c(MAY)
0x0109bb7e:	pushl	%ebp
0x0109bb7f:	movl	%esp, %ebp
0x0109bb81:	subl	$0x60, %esp
0x0109bb84:	movl	$0x109d078, %edi
0x0109bb89:	orl	%eax, %ebx
0x0109bb8b:	pushl	%edi
0x0109bb8c:	pushl	%ebx
0x0109bb8d:	pushl	0x80(%edi)
0x0109bb93:	pushl	%eax
0x0109bb94:	pushl	0x74(%edi)
0x0109bb97:	call	0x0109b440	; targets: 0x0109b440(MAY)
0x0109bbb8:	movl	%edi, %edi	; from: 0x0109b7d0(MAY)
0x0109bbba:	pushl	%ebp
0x0109bbbb:	movl	%esp, %ebp
0x0109bbbd:	subl	$0x2c, %esp
0x0109bbc0:	movl	$0x109d15c, %esi
0x0109bbc5:	cmpl	$0x552e, %esi
0x0109bbcb:	je	0x0109bbbb	; targets: 0x0109bbcd(MAY)
0x0109bbcd:	pushl	%esi	; from: 0x0109bbcb(MAY)
0x0109bbce:	pushl	0xcc(%esi)
0x0109bbd4:	pushl	0x130(%esi)
0x0109bbda:	pushl	%ebx
0x0109bbdb:	call	0x0109bc04	; targets: 0x0109bc04(MAY)
0x0109bc04:	movl	%edi, %edi	; from: 0x0109bbdb(MAY)
0x0109bc06:	pushl	%ebp
0x0109bc07:	movl	%esp, %ebp
0x0109bc09:	subl	$0x38, %esp
0x0109bc0c:	movl	$0x109d048, %ebx
0x0109bc11:	adcl	0xa0(%ebx), %esi
0x0109bc17:	pushl	$0x0
0x0109bc19:	call	0x0109b7ec	; targets: 0x0109b7ec(MAY)
0x0109bc1e:	pushl	%ebx	; from: 0x0109b7f3(MAY)
0x0109bc1f:	pushl	%edi
0x0109bc20:	pushl	%edx
0x0109bc21:	pushl	%ecx
0x0109bc22:	call	0x0109b1fc	; targets: 0x0109b1fc(MAY)
0x0109bc3c:	movl	%edi, %edi	; from: 0x0109b655(MAY)
0x0109bc3e:	pushl	%ebp
0x0109bc3f:	movl	%esp, %ebp
0x0109bc41:	subl	$0x34, %esp
0x0109bc44:	leal	0x18(%eax), %edi
0x0109bc47:	andl	-44(%ebp), %ecx
0x0109bc4a:	pushl	$0x0
0x0109bc4c:	call	0x0109b480	; targets: 0x0109b480(MAY)
0x0109bc51:	pushl	%edi	; from: 0x0109b487(MAY)
0x0109bc52:	pushl	0x48(%edi)
0x0109bc55:	pushl	%ebx
0x0109bc56:	call	0x0109b900	; targets: 0x0109b900(MAY)
