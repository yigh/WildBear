0x0109b000:	movl	%edi, %edi	; from: 0x0109b064(MAY)
0x0109b002:	pushl	%ebp
0x0109b003:	movl	%esp, %ebp
0x0109b005:	subl	$0x20, %esp
0x0109b008:	movl	$0x109d1b4, %eax
0x0109b00d:	adcl	0x1c(%eax), %ebx
0x0109b010:	pushl	%eax
0x0109b011:	movl	$0x0, %eax
0x0109b016:	pushl	%eax
0x0109b017:	call	0x0109bb2c	; targets: 0x0109bb2c(MAY)
0x0109b01c:	popl	%eax	; from: 0x0109bb33(MAY)
0x0109b01d:	pushl	%eax
0x0109b01e:	pushl	0x130(%eax)
0x0109b024:	pushl	%edi
0x0109b025:	pushl	0x30(%eax)
0x0109b028:	call	0x0109b248	; targets: 0x0109b248(MAY)
0x0109b040:	movl	%edi, %edi	; from: 0x0109b7a3(MAY)
0x0109b042:	pushl	%ebp
0x0109b043:	movl	%esp, %ebp
0x0109b045:	subl	$0x20, %esp
0x0109b048:	leal	-224(%ecx), %edi
0x0109b04e:	orl	0xfc(%edi), %ecx
0x0109b054:	pushl	$0x0
0x0109b056:	call	0x0109b848	; targets: 0x0109b848(MAY)
0x0109b05b:	pushl	%edi	; from: 0x0109b84f(MAY)
0x0109b05c:	pushl	0x108(%edi)
0x0109b062:	pushl	%edx
0x0109b063:	pushl	%ebx
0x0109b064:	call	0x0109b000	; targets: 0x0109b000(MAY)
0x0109b098:	movl	%edi, %edi	; from: 0x0109b4ea(MAY)
0x0109b09a:	pushl	%ebp
0x0109b09b:	movl	%esp, %ebp
0x0109b09d:	subl	$0x24, %esp
0x0109b0a0:	leal	0x0109d038, %eax
0x0109b0a6:	orl	$0xfffff1a3, -12(%ebp)
0x0109b0ad:	pushl	%eax
0x0109b0ae:	pushl	%edx
0x0109b0af:	pushl	%edx
0x0109b0b0:	pushl	%ebx
0x0109b0b1:	pushl	0x20(%eax)
0x0109b0b4:	call	0x0109b814	; targets: 0x0109b814(MAY)
0x0109b0dc:	movl	%edi, %edi	; from: 0x0109b5e5(MAY)
0x0109b0de:	pushl	%ebp
0x0109b0df:	movl	%esp, %ebp
0x0109b0e1:	subl	$0x48, %esp
0x0109b0e4:	movl	$0x109d078, %esi
0x0109b0e9:	cmpl	$0x410f, %esi
0x0109b0ef:	je	0x0109b0df	; targets: 0x0109b0f1(MAY)
0x0109b0f1:	pushl	%esi	; from: 0x0109b0ef(MAY)
0x0109b0f2:	pushl	0x18(%esi)
0x0109b0f5:	pushl	0x2c(%esi)
0x0109b0f8:	call	0x0109b6f8	; targets: 0x0109b6f8(MAY)
0x0109b124:	movl	%edi, %edi	; from: 0x0109ba6c(MAY)
0x0109b126:	pushl	%ebp
0x0109b127:	movl	%esp, %ebp
0x0109b129:	subl	$0x48, %esp
0x0109b12c:	leal	0x0109d0b4, %eax
0x0109b132:	cmpl	$0x409, %eax
0x0109b137:	je	0x0109b127	; targets: 0x0109b139(MAY)
0x0109b139:	pushl	%eax	; from: 0x0109b137(MAY)
0x0109b13a:	movl	$0x0, %ebx
0x0109b13f:	pushl	%ebx
0x0109b140:	call	0x0109b848	; targets: 0x0109b848(MAY)
0x0109b145:	popl	%eax	; from: 0x0109b84f(MAY)
0x0109b146:	pushl	%eax
0x0109b147:	pushl	0xdc(%eax)
0x0109b14d:	pushl	%ecx
0x0109b14e:	pushl	%edi
0x0109b14f:	pushl	%edx
0x0109b150:	call	0x0109b590	; targets: 0x0109b590(MAY)
0x0109b178:	movl	%edi, %edi	; from: 0x0109bc40(MAY)
0x0109b17a:	pushl	%ebp
0x0109b17b:	movl	%esp, %ebp
0x0109b17d:	subl	$0x3c, %esp
0x0109b180:	leal	0xb8(%eax), %ebx
0x0109b186:	sbbl	-112(%ebx), %eax
0x0109b189:	movl	$0x0, %ecx
0x0109b18e:	pushl	%ecx
0x0109b18f:	call	0x0109b848	; targets: 0x0109b848(MAY)
0x0109b194:	pushl	%ebx	; from: 0x0109b84f(MAY)
0x0109b195:	pushl	0xec(%ebx)
0x0109b19b:	pushl	0x134(%ebx)
0x0109b1a1:	pushl	%edx
0x0109b1a2:	pushl	0xac(%ebx)
0x0109b1a8:	call	0x0109b9d4	; targets: 0x0109b9d4(MAY)
0x0109b1d0:	popl	%esi	; from: 0x0109b280(MAY), 0x0109b4d2(MAY)
0x0109b1d1:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00019e(MAY), 0xff0000d0(MAY)
0x0109b1d7:	jmp	%esi	; targets: 0x0109b4d7(MAY)
0x0109b1e8:	movl	%edi, %edi	; from: 0x0109b67b(MAY)
0x0109b1ea:	pushl	%ebp
0x0109b1eb:	movl	%esp, %ebp
0x0109b1ed:	subl	$0x28, %esp
0x0109b1f0:	leal	-120(%edi), %edx
0x0109b1f3:	andl	$0xffffffc8, -12(%ebp)
0x0109b1f7:	pushl	%edx
0x0109b1f8:	pushl	0x180(%edx)
0x0109b1fe:	pushl	%ebx
0x0109b1ff:	pushl	0x158(%edx)
0x0109b205:	pushl	0x1b8(%edx)
0x0109b20b:	call	0x0109b91c	; targets: 0x0109b91c(MAY)
0x0109b230:	popl	%esi	; from: 0x0109b938(MAY), 0x0109bc2d(MAY), 0x0109b747(MAY), 0x0109b78f(MAY)
0x0109b231:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000100(MAY)
0x0109b237:	jmp	%esi	; targets: 0x0109b93d(MAY), 0x0109bc32(MAY), 0x0109b794(MAY), 0x0109b74c(MAY)
0x0109b23c:	popl	%esi	; from: 0x0109bbda(MAY), 0x0109b9b4(MAY)
0x0109b23d:	call	GetParent@user32.dll	; targets: 0xff000110(MAY)
0x0109b243:	jmp	%esi	; targets: 0x0109b9b9(MAY), 0x0109bbdf(MAY)
0x0109b248:	movl	%edi, %edi	; from: 0x0109b028(MAY)
0x0109b24a:	pushl	%ebp
0x0109b24b:	movl	%esp, %ebp
0x0109b24d:	subl	$0x24, %esp
0x0109b250:	addl	-88(%eax), %ecx
0x0109b253:	leal	0x0109d110, %esi
0x0109b259:	pushl	%esi
0x0109b25a:	pushl	$0x6a4
0x0109b25f:	movl	$0x6a4, %edi
0x0109b264:	pushl	%edi
0x0109b265:	pushl	$0x40001
0x0109b26a:	movl	$0x86e62c9a, %edx
0x0109b26f:	pushl	0x7a239a86(%edx)
0x0109b275:	subl	$0x2, (%esp)
0x0109b279:	movl	$0x109c730, %edx
0x0109b27e:	popl	(%edx)
0x0109b280:	call	0x0109b1d0	; targets: 0x0109b1d0(MAY)
0x0109b2dc:	popl	%esi	; from: 0x0109b6aa(MAY)
0x0109b2dd:	call	IsMenu@user32.dll	; targets: 0xff000240(MAY)
0x0109b2e3:	jmp	%esi	; targets: 0x0109b6af(MAY)
0x0109b2e8:	movl	%edi, %edi	; from: 0x0109b9f9(MAY)
0x0109b2ea:	pushl	%ebp
0x0109b2eb:	movl	%esp, %ebp
0x0109b2ed:	subl	$0x5c, %esp
0x0109b2f0:	leal	0x0109d0e8, %edi
0x0109b2f6:	orl	%esi, -84(%ebp)
0x0109b2f9:	pushl	%edi
0x0109b2fa:	pushl	0x1a8(%edi)
0x0109b300:	pushl	0xd4(%edi)
0x0109b306:	pushl	0x24(%edi)
0x0109b309:	call	0x0109b3fc	; targets: 0x0109b3fc(MAY)
0x0109b32c:	movl	%edi, %edi	; from: 0x0109b7e3(MAY)
0x0109b32e:	pushl	%ebp
0x0109b32f:	movl	%esp, %ebp
0x0109b331:	subl	$0x58, %esp
0x0109b334:	leal	0x58(%esi), %edi
0x0109b337:	subl	-64(%ebp), %ecx
0x0109b33a:	pushl	%edi
0x0109b33b:	pushl	%eax
0x0109b33c:	pushl	%esi
0x0109b33d:	pushl	0xd4(%edi)
0x0109b343:	pushl	%edx
0x0109b344:	call	0x0109b364	; targets: 0x0109b364(MAY)
0x0109b364:	movl	%edi, %edi	; from: 0x0109b344(MAY)
0x0109b366:	pushl	%ebp
0x0109b367:	movl	%esp, %ebp
0x0109b369:	subl	$0x3c, %esp
0x0109b36c:	leal	0x0109d000, %ecx
0x0109b372:	orl	%ebx, -28(%ebp)
0x0109b375:	pushl	%ecx
0x0109b376:	pushl	0x98(%ecx)
0x0109b37c:	pushl	0x18(%ecx)
0x0109b37f:	call	0x0109b99c	; targets: 0x0109b99c(MAY)
0x0109b3b4:	movl	%edi, %edi	; from: 0x0109b75e(MAY)
0x0109b3b6:	pushl	%ebp
0x0109b3b7:	movl	%esp, %ebp
0x0109b3b9:	subl	$0x5c, %esp
0x0109b3bc:	movl	$0x109d00c, %ecx
0x0109b3c1:	sbbl	-12(%ebp), %edx
0x0109b3c4:	pushl	%ecx
0x0109b3c5:	pushl	%edi
0x0109b3c6:	pushl	0x1a4(%ecx)
0x0109b3cc:	pushl	0x118(%ecx)
0x0109b3d2:	pushl	%ebx
0x0109b3d3:	call	0x0109bbc8	; targets: 0x0109bbc8(MAY)
0x0109b3fc:	movl	%edi, %edi	; from: 0x0109b309(MAY)
0x0109b3fe:	pushl	%ebp
0x0109b3ff:	movl	%esp, %ebp
0x0109b401:	subl	$0x5c, %esp
0x0109b404:	movl	$0x109d1b8, %esi
0x0109b409:	subl	$0xaec, -164(%esi)
0x0109b413:	pushl	%esi
0x0109b414:	call	0x0109bb20	; targets: 0x0109bb20(MAY)
0x0109b419:	popl	%esi	; from: 0x0109bb27(MAY)
0x0109b41a:	pushl	%esi
0x0109b41b:	pushl	%edi
0x0109b41c:	pushl	%ecx
0x0109b41d:	call	0x0109ba10	; targets: 0x0109ba10(MAY)
0x0109b45c:	popl	%esi	; from: 0x0109b5a2(MAY)
0x0109b45d:	call	GetLastError@kernel32.dll	; targets: 0xff0000c0(MAY)
0x0109b463:	jmp	%esi	; targets: 0x0109b5a7(MAY)
0x0109b468:	movl	%edi, %edi	; from: 0x0109bbec(MAY)
0x0109b46a:	pushl	%ebp
0x0109b46b:	movl	%esp, %ebp
0x0109b46d:	subl	$0x48, %esp
0x0109b470:	movl	$0x109d184, %ecx
0x0109b475:	subl	$0xffffd2a5, -308(%ecx)
0x0109b47f:	pushl	%ecx
0x0109b480:	pushl	%ebx
0x0109b481:	pushl	0x174(%ecx)
0x0109b487:	pushl	0x1e0(%ecx)
0x0109b48d:	call	0x0109b7c4	; targets: 0x0109b7c4(MAY)

start:
0x0109b4ac:	pushl	%esi
0x0109b4ad:	pushl	$0x0
0x0109b4af:	pushl	$0x0
0x0109b4b1:	pushl	$0x0
0x0109b4b3:	pushl	$0x0
0x0109b4b5:	call	0x0109ba8c	; targets: 0x0109ba8c(MAY)
0x0109b4ba:	subl	$0x0, %esp	; from: 0x0109ba93(MAY)
0x0109b4bd:	call	0x0109b7b8	; targets: 0x0109b7b8(MAY)
0x0109b4c2:	pushl	$0x2	; from: 0x0109b7bf(MAY)
0x0109b4c4:	pushl	$0x0
0x0109b4c6:	decl	0x0109d0a7
0x0109b4cc:	movl	$0x109d0a0, %eax
0x0109b4d1:	pushl	%eax
0x0109b4d2:	call	0x0109b1d0	; targets: 0x0109b1d0(MAY)
0x0109b4d7:	popl	%esi	; from: 0x0109b1d7(MAY)
0x0109b4d8:	movl	0x3b(%eax), %edx
0x0109b4db:	leal	(%eax,%edx), %eax
0x0109b4de:	addl	$0x28, %eax
0x0109b4e1:	movl	(%eax), %eax
0x0109b4e3:	pusha	
0x0109b4e4:	movb	$0x50, %ah
0x0109b4e6:	subb	%ah, %al
0x0109b4e8:	jb	0x0109b4f0	; targets: 0x0109b4ea(MAY), 0x0109b4f0(MAY)
0x0109b4ea:	jg	0x0109b098	; targets: 0x0109b098(MAY), 0x0109b4f0(MAY)	; from: 0x0109b4e8(MAY)
0x0109b4f0:	popa		; from: 0x0109b4e8(MAY), 0x0109b4ea(MAY)
0x0109b4f1:	ret	; targets: 0xfee70000(MAY)

0x0109b4f4:	popl	%esi	; from: 0x0109b5d8(MAY)
0x0109b4f5:	call	CloseHandle@kernel32.dll	; targets: 0xff0000b0(MAY)
0x0109b4fb:	jmp	%esi	; targets: 0x0109b5dd(MAY)
0x0109b500:	movl	%edi, %edi	; from: 0x0109b713(MAY)
0x0109b502:	pushl	%ebp
0x0109b503:	movl	%esp, %ebp
0x0109b505:	subl	$0x3c, %esp
0x0109b508:	leal	0x0109d1b0, %edi
0x0109b50e:	addl	-40(%ebp), %esi
0x0109b511:	movl	$0x0, %ecx
0x0109b516:	pushl	%ecx
0x0109b517:	call	0x0109b848	; targets: 0x0109b848(MAY)
0x0109b51c:	pushl	%edi	; from: 0x0109b84f(MAY)
0x0109b51d:	pushl	0x124(%edi)
0x0109b523:	pushl	%ebx
0x0109b524:	pushl	%ecx
0x0109b525:	call	0x0109bc14	; targets: 0x0109bc14(MAY)
0x0109b550:	movl	%edi, %edi	; from: 0x0109b5b1(MAY)
0x0109b552:	pushl	%ebp
0x0109b553:	movl	%esp, %ebp
0x0109b555:	subl	$0x54, %esp
0x0109b558:	leal	-112(%esi), %ebx
0x0109b55b:	addl	%edi, 0x5c(%ebx)
0x0109b55e:	pushl	%ebx
0x0109b55f:	pushl	%eax
0x0109b560:	pushl	0x14(%ebx)
0x0109b563:	call	0x0109b8e4	; targets: 0x0109b8e4(MAY)
0x0109b584:	popl	%esi	; from: 0x0109b827(MAY), 0x0109bae8(MAY), 0x0109b9ea(MAY)
0x0109b585:	call	GetStdHandle@kernel32.dll	; targets: 0xff000140(MAY)
0x0109b58b:	jmp	%esi	; targets: 0x0109baed(MAY), 0x0109b82c(MAY), 0x0109b9ef(MAY)
0x0109b590:	movl	%edi, %edi	; from: 0x0109b150(MAY)
0x0109b592:	pushl	%ebp
0x0109b593:	movl	%esp, %ebp
0x0109b595:	subl	$0x44, %esp
0x0109b598:	leal	0xcc(%eax), %esi
0x0109b59e:	sbbl	-64(%esi), %edx
0x0109b5a1:	pushl	%esi
0x0109b5a2:	call	0x0109b45c	; targets: 0x0109b45c(MAY)
0x0109b5a7:	popl	%esi	; from: 0x0109b463(MAY)
0x0109b5a8:	pushl	%esi
0x0109b5a9:	pushl	%ecx
0x0109b5aa:	pushl	0xdc(%esi)
0x0109b5b0:	pushl	%eax
0x0109b5b1:	call	0x0109b550	; targets: 0x0109b550(MAY)
0x0109b5c8:	movl	%edi, %edi	; from: 0x0109bb02(MAY)
0x0109b5ca:	pushl	%ebp
0x0109b5cb:	movl	%esp, %ebp
0x0109b5cd:	subl	$0x44, %esp
0x0109b5d0:	leal	0x5c(%esi), %edi
0x0109b5d3:	sbbl	%ebx, -20(%edi)
0x0109b5d6:	pushl	$0x0
0x0109b5d8:	call	0x0109b4f4	; targets: 0x0109b4f4(MAY)
0x0109b5dd:	pushl	%edi	; from: 0x0109b4fb(MAY)
0x0109b5de:	pushl	0x1c0(%edi)
0x0109b5e4:	pushl	%ebx
0x0109b5e5:	call	0x0109b0dc	; targets: 0x0109b0dc(MAY)
0x0109b64c:	movl	%edi, %edi	; from: 0x0109bb53(MAY)
0x0109b64e:	pushl	%ebp
0x0109b64f:	movl	%esp, %ebp
0x0109b651:	subl	$0x48, %esp
0x0109b654:	leal	0x4(%ecx), %edi
0x0109b657:	adcl	$0x1ae9, %ebx
0x0109b65d:	call	0x0109b7b8	; targets: 0x0109b7b8(MAY)
0x0109b662:	pushl	%edi	; from: 0x0109b7bf(MAY)
0x0109b663:	pushl	0x180(%edi)
0x0109b669:	pushl	0xb4(%edi)
0x0109b66f:	pushl	0x138(%edi)
0x0109b675:	pushl	0x184(%edi)
0x0109b67b:	call	0x0109b1e8	; targets: 0x0109b1e8(MAY)
0x0109b694:	movl	%edi, %edi	; from: 0x0109b94b(MAY)
0x0109b696:	pushl	%ebp
0x0109b697:	movl	%esp, %ebp
0x0109b699:	subl	$0x28, %esp
0x0109b69c:	movl	$0x109d09c, %eax
0x0109b6a1:	orl	$0xffffaa85, %ebx
0x0109b6a7:	pushl	%eax
0x0109b6a8:	pushl	$0x0
0x0109b6aa:	call	0x0109b2dc	; targets: 0x0109b2dc(MAY)
0x0109b6af:	popl	%eax	; from: 0x0109b2e3(MAY)
0x0109b6b0:	pushl	%eax
0x0109b6b1:	pushl	0x16c(%eax)
0x0109b6b7:	pushl	0x110(%eax)
0x0109b6bd:	pushl	0xe8(%eax)
0x0109b6c3:	pushl	0x1ec(%eax)
0x0109b6c9:	call	0x0109bad4	; targets: 0x0109bad4(MAY)
0x0109b6ec:	popl	%esi	; from: 0x0109baaf(MAY)
0x0109b6ed:	call	SetFocus@user32.dll	; targets: 0xff000060(MAY)
0x0109b6f3:	jmp	%esi	; targets: 0x0109bab4(MAY)
0x0109b6f8:	movl	%edi, %edi	; from: 0x0109b0f8(MAY)
0x0109b6fa:	pushl	%ebp
0x0109b6fb:	movl	%esp, %ebp
0x0109b6fd:	subl	$0x58, %esp
0x0109b700:	leal	0x0109d154, %ecx
0x0109b706:	subl	%ebx, 0x8(%ecx)
0x0109b709:	pushl	%ecx
0x0109b70a:	call	0x0109bb20	; targets: 0x0109bb20(MAY)
0x0109b70f:	popl	%ecx	; from: 0x0109bb27(MAY)
0x0109b710:	pushl	%ecx
0x0109b711:	pushl	%esi
0x0109b712:	pushl	%edx
0x0109b713:	call	0x0109b500	; targets: 0x0109b500(MAY)
0x0109b72c:	movl	%edi, %edi	; from: 0x0109b87a(MAY)
0x0109b72e:	pushl	%ebp
0x0109b72f:	movl	%esp, %ebp
0x0109b731:	subl	$0x30, %esp
0x0109b734:	leal	0x0109d16c, %edi
0x0109b73a:	orl	-184(%edi), %ecx
0x0109b740:	leal	-364(%edi), %ebx
0x0109b741:	lahf		; from: 0x0109b74e(MAY)
0x0109b742:	xchgl	%eax, %esp
0x0109b746:	pushl	%ebx
0x0109b747:	call	0x0109b230	; targets: 0x0109b230(MAY)
0x0109b74c:	testl	%eax, %eax	; from: 0x0109b237(MAY)
0x0109b74e:	jne	0x0109b741	; targets: 0x0109b741(MAY), 0x0109b750(MAY)
0x0109b750:	pushl	%edi	; from: 0x0109b74e(MAY)
0x0109b751:	pushl	0x118(%edi)
0x0109b757:	pushl	0x180(%edi)
0x0109b75d:	pushl	%esi
0x0109b75e:	call	0x0109b3b4	; targets: 0x0109b3b4(MAY)
0x0109b778:	movl	%edi, %edi	; from: 0x0109b97e(MAY)
0x0109b77a:	pushl	%ebp
0x0109b77b:	movl	%esp, %ebp
0x0109b77d:	subl	$0x4c, %esp
0x0109b780:	movl	$0x109d170, %ecx
0x0109b785:	sbbl	%ecx, %ebx
0x0109b787:	pushl	%ecx
0x0109b788:	leal	-368(%ecx), %esi	; from: 0x0109b796(MAY)
0x0109b78e:	pushl	%esi
0x0109b78f:	call	0x0109b230	; targets: 0x0109b230(MAY)
0x0109b794:	testl	%eax, %eax	; from: 0x0109b237(MAY)
0x0109b796:	jne	0x0109b788	; targets: 0x0109b798(MAY), 0x0109b788(MAY)
0x0109b798:	popl	%ecx	; from: 0x0109b796(MAY)
0x0109b799:	pushl	%ecx
0x0109b79a:	pushl	0xd8(%ecx)
0x0109b7a0:	pushl	%ebx
0x0109b7a1:	pushl	%edx
0x0109b7a2:	pushl	%edi
0x0109b7a3:	call	0x0109b040	; targets: 0x0109b040(MAY)
0x0109b7b8:	popl	%esi	; from: 0x0109b65d(MAY), 0x0109b4bd(MAY)
0x0109b7b9:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff0001c0(MAY)
0x0109b7bf:	jmp	%esi	; targets: 0x0109b662(MAY), 0x0109b4c2(MAY)
0x0109b7c4:	movl	%edi, %edi	; from: 0x0109b48d(MAY)
0x0109b7c6:	pushl	%ebp
0x0109b7c7:	movl	%esp, %ebp
0x0109b7c9:	subl	$0x30, %esp
0x0109b7cc:	leal	0x0109d124, %esi
0x0109b7d2:	adcl	-16(%ebp), %ebx
0x0109b7d5:	pushl	%esi
0x0109b7d6:	pushl	0x154(%esi)
0x0109b7dc:	pushl	%eax
0x0109b7dd:	pushl	0x1b4(%esi)
0x0109b7e3:	call	0x0109b32c	; targets: 0x0109b32c(MAY)
0x0109b814:	movl	%edi, %edi	; from: 0x0109b0b4(MAY)
0x0109b816:	pushl	%ebp
0x0109b817:	movl	%esp, %ebp
0x0109b819:	subl	$0x58, %esp
0x0109b81c:	movl	$0x109d1b8, %edx
0x0109b821:	adcl	-24(%ebp), %edi
0x0109b824:	pushl	%edx
0x0109b825:	pushl	$0xfffffff4
0x0109b827:	call	0x0109b584	; targets: 0x0109b584(MAY)
0x0109b82c:	popl	%edx	; from: 0x0109b58b(MAY)
0x0109b82d:	pushl	%edx
0x0109b82e:	pushl	%ebx
0x0109b82f:	pushl	%ebx
0x0109b830:	call	0x0109bb8c	; targets: 0x0109bb8c(MAY)
0x0109b848:	popl	%esi	; from: 0x0109b056(MAY), 0x0109b140(MAY), 0x0109b8f9(MAY), 0x0109b517(MAY), 0x0109b18f(MAY)
0x0109b849:	call	lstrlenA@kernel32.dll	; targets: 0xff000150(MAY)
0x0109b84f:	jmp	%esi	; targets: 0x0109b51c(MAY), 0x0109b145(MAY), 0x0109b194(MAY), 0x0109b05b(MAY), 0x0109b8fe(MAY)
0x0109b860:	movl	%edi, %edi	; from: 0x0109bab9(MAY)
0x0109b862:	pushl	%ebp
0x0109b863:	movl	%esp, %ebp
0x0109b865:	subl	$0x20, %esp
0x0109b868:	movl	$0x109d178, %ecx
0x0109b86d:	orl	%esi, -28(%ebp)
0x0109b870:	pushl	%ecx
0x0109b871:	pushl	0x8c(%ecx)
0x0109b877:	pushl	%esi
0x0109b878:	pushl	%ebx
0x0109b879:	pushl	%ebx
0x0109b87a:	call	0x0109b72c	; targets: 0x0109b72c(MAY)
0x0109b8a4:	movl	%edi, %edi	; from: 0x0109ba30(MAY)
0x0109b8a6:	pushl	%ebp
0x0109b8a7:	movl	%esp, %ebp
0x0109b8a9:	subl	$0x40, %esp
0x0109b8ac:	leal	0x0109d150, %eax
0x0109b8b2:	xorl	$0x6b67, %ecx
0x0109b8b8:	pushl	%eax
0x0109b8b9:	pushl	0x118(%eax)
0x0109b8bf:	pushl	%edx
0x0109b8c0:	call	0x0109ba4c	; targets: 0x0109ba4c(MAY)
0x0109b8e4:	movl	%edi, %edi	; from: 0x0109b563(MAY)
0x0109b8e6:	pushl	%ebp
0x0109b8e7:	movl	%esp, %ebp
0x0109b8e9:	subl	$0x3c, %esp
0x0109b8ec:	leal	0x6c(%ebx), %edi
0x0109b8ef:	orl	$0x35, -12(%ebp)
0x0109b8f3:	movl	$0x0, %eax
0x0109b8f8:	pushl	%eax
0x0109b8f9:	call	0x0109b848	; targets: 0x0109b848(MAY)
0x0109b8fe:	pushl	%edi	; from: 0x0109b84f(MAY)
0x0109b8ff:	pushl	0x120(%edi)
0x0109b905:	pushl	%ebx
0x0109b906:	call	0x0109b960	; targets: 0x0109b960(MAY)
0x0109b91c:	movl	%edi, %edi	; from: 0x0109b20b(MAY)
0x0109b91e:	pushl	%ebp
0x0109b91f:	movl	%esp, %ebp
0x0109b921:	subl	$0x58, %esp
0x0109b924:	leal	0x158(%edx), %ebx
0x0109b92a:	movl	$0x28, -20(%ebp)
0x0109b931:	leal	-380(%ebx), %ecx
0x0109b932:	movl	-397279233(%esi,%edi,8), %eax	; from: 0x0109b93f(MAY)
0x0109b937:	pushl	%ecx
0x0109b938:	call	0x0109b230	; targets: 0x0109b230(MAY)
0x0109b939:	repz clc	
0x0109b93d:	testl	%eax, %eax	; from: 0x0109b237(MAY)
0x0109b93f:	jne	0x0109b932	; targets: 0x0109b932(MAY), 0x0109b941(MAY)
0x0109b941:	pushl	%ebx	; from: 0x0109b93f(MAY)
0x0109b942:	pushl	%edx
0x0109b943:	pushl	0xf8(%ebx)
0x0109b949:	pushl	%eax
0x0109b94a:	pushl	%edx
0x0109b94b:	call	0x0109b694	; targets: 0x0109b694(MAY)
0x0109b960:	movl	%edi, %edi	; from: 0x0109b906(MAY)
0x0109b962:	pushl	%ebp
0x0109b963:	movl	%esp, %ebp
0x0109b965:	subl	$0x28, %esp
0x0109b968:	movl	$0x109d0fc, %ebx
0x0109b96d:	cmpl	$0x6176, %ebx
0x0109b973:	je	0x0109b963	; targets: 0x0109b975(MAY)
0x0109b975:	pushl	%ebx	; from: 0x0109b973(MAY)
0x0109b976:	pushl	0x40(%ebx)
0x0109b979:	pushl	%edx
0x0109b97a:	pushl	%edx
0x0109b97b:	pushl	0xc(%ebx)
0x0109b97e:	call	0x0109b778	; targets: 0x0109b778(MAY)
0x0109b99c:	movl	%edi, %edi	; from: 0x0109b37f(MAY)
0x0109b99e:	pushl	%ebp
0x0109b99f:	movl	%esp, %ebp
0x0109b9a1:	subl	$0x54, %esp
0x0109b9a4:	leal	0x0109d1d8, %esi
0x0109b9aa:	xorl	$0x55, %edi
0x0109b9ad:	pushl	%esi
0x0109b9ae:	movl	$0x0, %esi
0x0109b9b3:	pushl	%esi
0x0109b9b4:	call	0x0109b23c	; targets: 0x0109b23c(MAY)
0x0109b9b9:	popl	%esi	; from: 0x0109b243(MAY)
0x0109b9ba:	pushl	%esi
0x0109b9bb:	pushl	%eax
0x0109b9bc:	pushl	%edi
0x0109b9bd:	call	0x0109bb38	; targets: 0x0109bb38(MAY)
0x0109b9d4:	movl	%edi, %edi	; from: 0x0109b1a8(MAY)
0x0109b9d6:	pushl	%ebp
0x0109b9d7:	movl	%esp, %ebp
0x0109b9d9:	subl	$0x34, %esp
0x0109b9dc:	leal	-36(%ebx), %esi
0x0109b9df:	cmpl	$0x4213, %esi
0x0109b9e5:	jb	0x0109b9d7	; targets: 0x0109b9e7(MAY)
0x0109b9e7:	pushl	%esi	; from: 0x0109b9e5(MAY)
0x0109b9e8:	pushl	$0xfffffff4
0x0109b9ea:	call	0x0109b584	; targets: 0x0109b584(MAY)
0x0109b9ef:	popl	%esi	; from: 0x0109b58b(MAY)
0x0109b9f0:	pushl	%esi
0x0109b9f1:	pushl	%edx
0x0109b9f2:	pushl	%ecx
0x0109b9f3:	pushl	0xbc(%esi)
0x0109b9f9:	call	0x0109b2e8	; targets: 0x0109b2e8(MAY)
0x0109ba10:	movl	%edi, %edi	; from: 0x0109b41d(MAY)
0x0109ba12:	pushl	%ebp
0x0109ba13:	movl	%esp, %ebp
0x0109ba15:	subl	$0x2c, %esp
0x0109ba18:	leal	0x0109d140, %ebx
0x0109ba1e:	cmpl	$0x4a4, %ebx
0x0109ba24:	je	0x0109ba13	; targets: 0x0109ba26(MAY)
0x0109ba26:	pushl	$0x0	; from: 0x0109ba24(MAY)
0x0109ba28:	call	0x0109bb2c	; targets: 0x0109bb2c(MAY)
0x0109ba2d:	pushl	%ebx	; from: 0x0109bb33(MAY)
0x0109ba2e:	pushl	%eax
0x0109ba2f:	pushl	%ecx
0x0109ba30:	call	0x0109b8a4	; targets: 0x0109b8a4(MAY)
0x0109ba4c:	movl	%edi, %edi	; from: 0x0109b8c0(MAY)
0x0109ba4e:	pushl	%ebp
0x0109ba4f:	movl	%esp, %ebp
0x0109ba51:	subl	$0x24, %esp
0x0109ba54:	movl	$0x109d01c, %ebx
0x0109ba59:	cmpl	$0x1418, %ebx
0x0109ba5f:	jbe	0x0109ba4f	; targets: 0x0109ba61(MAY)
0x0109ba61:	pushl	%ebx	; from: 0x0109ba5f(MAY)
0x0109ba62:	pushl	%ecx
0x0109ba63:	pushl	0x64(%ebx)
0x0109ba66:	pushl	0x180(%ebx)
0x0109ba6c:	call	0x0109b124	; targets: 0x0109b124(MAY)
0x0109ba8c:	popl	%esi	; from: 0x0109b4b5(MAY)
0x0109ba8d:	call	CreateMailslotA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x0109ba93:	jmp	%esi	; targets: 0x0109b4ba(MAY)
0x0109ba98:	movl	%edi, %edi	; from: 0x0109bba3(MAY)
0x0109ba9a:	pushl	%ebp
0x0109ba9b:	movl	%esp, %ebp
0x0109ba9d:	subl	$0x5c, %esp
0x0109baa0:	leal	0x0109d050, %esi
0x0109baa6:	movl	%esi, 0xac(%esi)
0x0109baac:	pushl	%esi
0x0109baad:	pushl	$0x0
0x0109baaf:	call	0x0109b6ec	; targets: 0x0109b6ec(MAY)
0x0109bab4:	popl	%esi	; from: 0x0109b6f3(MAY)
0x0109bab5:	pushl	%esi
0x0109bab6:	pushl	%eax
0x0109bab7:	pushl	%edi
0x0109bab8:	pushl	%ecx
0x0109bab9:	call	0x0109b860	; targets: 0x0109b860(MAY)
0x0109bad4:	movl	%edi, %edi	; from: 0x0109b6c9(MAY)
0x0109bad6:	pushl	%ebp
0x0109bad7:	movl	%esp, %ebp
0x0109bad9:	subl	$0x40, %esp
0x0109badc:	leal	0x0109d0c8, %esi
0x0109bae2:	orl	0x20(%esi), %ecx
0x0109bae5:	pushl	%esi
0x0109bae6:	pushl	$0xfffffff4
0x0109bae8:	call	0x0109b584	; targets: 0x0109b584(MAY)
0x0109baed:	popl	%esi	; from: 0x0109b58b(MAY)
0x0109baee:	pushl	%esi
0x0109baef:	pushl	%edi
0x0109baf0:	pushl	0x18c(%esi)
0x0109baf6:	pushl	0x1e4(%esi)
0x0109bafc:	pushl	0x180(%esi)
0x0109bb02:	call	0x0109b5c8	; targets: 0x0109b5c8(MAY)
0x0109bb20:	popl	%esi	; from: 0x0109b70a(MAY), 0x0109b414(MAY)
0x0109bb21:	call	GetACP@kernel32.dll	; targets: 0xff000080(MAY)
0x0109bb27:	jmp	%esi	; targets: 0x0109b419(MAY), 0x0109b70f(MAY)
0x0109bb2c:	popl	%esi	; from: 0x0109ba28(MAY), 0x0109b017(MAY)
0x0109bb2d:	call	GlobalLock@kernel32.dll	; targets: 0xff000020(MAY)
0x0109bb33:	jmp	%esi	; targets: 0x0109ba2d(MAY), 0x0109b01c(MAY)
0x0109bb38:	movl	%edi, %edi	; from: 0x0109b9bd(MAY)
0x0109bb3a:	pushl	%ebp
0x0109bb3b:	movl	%esp, %ebp
0x0109bb3d:	subl	$0x40, %esp
0x0109bb40:	leal	0x0109d098, %ecx
0x0109bb46:	sbbl	-44(%ebp), %esi
0x0109bb49:	pushl	%ecx
0x0109bb4a:	pushl	0x1f0(%ecx)
0x0109bb50:	pushl	%edx
0x0109bb51:	pushl	%ebx
0x0109bb52:	pushl	%eax
0x0109bb53:	call	0x0109b64c	; targets: 0x0109b64c(MAY)
0x0109bb8c:	movl	%edi, %edi	; from: 0x0109b830(MAY)
0x0109bb8e:	pushl	%ebp
0x0109bb8f:	movl	%esp, %ebp
0x0109bb91:	subl	$0x50, %esp
0x0109bb94:	leal	0x0109d0c8, %ecx
0x0109bb9a:	movl	%eax, 0x4(%ecx)
0x0109bb9d:	pushl	%ecx
0x0109bb9e:	pushl	0x14(%ecx)
0x0109bba1:	pushl	%ebx
0x0109bba2:	pushl	%esi
0x0109bba3:	call	0x0109ba98	; targets: 0x0109ba98(MAY)
0x0109bbc8:	movl	%edi, %edi	; from: 0x0109b3d3(MAY)
0x0109bbca:	pushl	%ebp
0x0109bbcb:	movl	%esp, %ebp
0x0109bbcd:	subl	$0x38, %esp
0x0109bbd0:	movl	$0x109d074, %edi
0x0109bbd5:	addl	-8(%edi), %ebx
0x0109bbd8:	pushl	$0x0
0x0109bbda:	call	0x0109b23c	; targets: 0x0109b23c(MAY)
0x0109bbdf:	pushl	%edi	; from: 0x0109b243(MAY)
0x0109bbe0:	pushl	0x1f0(%edi)
0x0109bbe6:	pushl	0xcc(%edi)
0x0109bbec:	call	0x0109b468	; targets: 0x0109b468(MAY)
0x0109bc14:	movl	%edi, %edi	; from: 0x0109b525(MAY)
0x0109bc16:	pushl	%ebp
0x0109bc17:	movl	%esp, %ebp
0x0109bc19:	subl	$0x50, %esp
0x0109bc1c:	leal	0x0109d118, %eax
0x0109bc22:	subl	-20(%ebp), %ecx
0x0109bc25:	pushl	%eax
0x0109bc26:	leal	-280(%eax), %eax	; from: 0x0109bc34(MAY)
0x0109bc2c:	pushl	%eax
0x0109bc2d:	call	0x0109b230	; targets: 0x0109b230(MAY)
0x0109bc32:	testl	%eax, %eax	; from: 0x0109b237(MAY)
0x0109bc34:	jne	0x0109bc26	; targets: 0x0109bc26(MAY), 0x0109bc36(MAY)
0x0109bc36:	popl	%eax	; from: 0x0109bc34(MAY)
0x0109bc37:	pushl	%eax
0x0109bc38:	pushl	%edx
0x0109bc39:	pushl	0x1dc(%eax)
0x0109bc3f:	pushl	%edi
0x0109bc40:	call	0x0109b178	; targets: 0x0109b178(MAY)