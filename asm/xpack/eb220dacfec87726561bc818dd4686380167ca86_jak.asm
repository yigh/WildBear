0x00401120:	popa		; from: 0x00401e28(MAY)
0x00401121:	ret	; targets: 0xfee70000(MAY)

0x004012d4:	movl	%edi, %edi	; from: 0x00401e2e(MAY)
0x004012d6:	pushl	%ebp
0x004012d7:	movl	%esp, %ebp
0x004012d9:	subl	$0x44, %esp
0x004012dc:	pushl	%eax
0x004012dd:	movl	GetCommandLineW@kernel32.dll, %eax
0x004012e2:	call	%eax	; targets: 0xff000240(MAY)
0x004012e4:	popl	%eax
0x004012e5:	pushl	%eax
0x004012e6:	pushl	0x3a4(%eax)
0x004012ec:	pushl	%ecx
0x004012ed:	pushl	%esi
0x004012ee:	call	0x004020b8	; targets: 0x004020b8(MAY)
0x004013a4:	movl	%edi, %edi	; from: 0x00402b39(MAY)
0x004013a6:	pushl	%ebp
0x004013a7:	movl	%esp, %ebp
0x004013a9:	subl	$0x40, %esp
0x004013ac:	pushl	%eax
0x004013ad:	pushl	0x160(%eax)
0x004013b3:	pushl	0x3ac(%eax)
0x004013b9:	call	0x00401e38	; targets: 0x00401e38(MAY)
0x00401478:	movl	%edi, %edi	; from: 0x004024f7(MAY)
0x0040147a:	pushl	%ebp
0x0040147b:	movl	%esp, %ebp
0x0040147d:	subl	$0x1c, %esp
0x00401480:	pushl	%eax
0x00401481:	pushl	$0x0
0x00401483:	movl	LocalFree@kernel32.dll, %eax
0x00401488:	call	%eax	; targets: 0xff0001b0(MAY)
0x0040148a:	popl	%eax
0x0040148b:	pushl	%eax
0x0040148c:	pushl	0x1ac(%eax)
0x00401492:	pushl	0x1f8(%eax)
0x00401498:	call	0x00401d18	; targets: 0x00401d18(MAY)
0x004016f4:	movl	%edi, %edi	; from: 0x004020cc(MAY)
0x004016f6:	pushl	%ebp
0x004016f7:	movl	%esp, %ebp
0x004016f9:	subl	$0x34, %esp
0x004016fc:	pushl	%eax
0x004016fd:	pushl	%esi
0x004016fe:	pushl	0x2d8(%eax)
0x00401704:	pushl	%edx
0x00401705:	pushl	%edx
0x00401706:	call	0x00401bb4	; targets: 0x00401bb4(MAY)
0x004017c0:	movl	%edi, %edi	; from: 0x00401bd5(MAY)
0x004017c2:	pushl	%ebp
0x004017c3:	movl	%esp, %ebp
0x004017c5:	subl	$0x48, %esp
0x004017c8:	pushl	%eax
0x004017c9:	pushl	$0x0
0x004017cb:	movl	GetMenu@user32.dll, %eax
0x004017d0:	call	%eax	; targets: 0xff0000d0(MAY)
0x004017d2:	popl	%eax
0x004017d3:	pushl	%eax
0x004017d4:	pushl	%ecx
0x004017d5:	pushl	0xf4(%eax)
0x004017db:	pushl	0x180(%eax)
0x004017e1:	call	0x00402b2c	; targets: 0x00402b2c(MAY)
0x004019b0:	movl	%edi, %edi	; from: 0x00401d3a(MAY)
0x004019b2:	pushl	%ebp
0x004019b3:	movl	%esp, %ebp
0x004019b5:	subl	$0x48, %esp
0x004019b8:	pushl	%eax
0x004019b9:	pushl	$0x6bc
0x004019be:	movl	$0x6bc, %eax
0x004019c3:	pushl	%eax
0x004019c4:	movl	$0x40001, %esi
0x004019c9:	pushl	%esi
0x004019ca:	pushl	$0x0
0x004019cc:	xorl	$0x89e6ba91, (%esp)
0x004019d3:	popl	%eax
0x004019d4:	subl	$0x89a67a45, %eax
0x004019d9:	pushl	(%eax)
0x004019db:	subl	$0x2, (%esp)
0x004019df:	movl	$0x404034, %eax
0x004019e4:	popl	(%eax)
0x004019e6:	movl	LoadLibraryA@kernel32.dll, %eax
0x004019eb:	call	%eax	; targets: 0xff00013e(MAY)
0x00401a48:	movl	%edi, %edi	; from: 0x004021da(MAY)
0x00401a4a:	pushl	%ebp
0x00401a4b:	movl	%esp, %ebp
0x00401a4d:	subl	$0x44, %esp
0x00401a50:	pushl	%eax
0x00401a51:	movl	$0x0, %ebx
0x00401a56:	pushl	%ebx
0x00401a57:	movl	CloseWindow@user32.dll, %eax
0x00401a5c:	call	%eax	; targets: 0xff000080(MAY)
0x00401a5e:	popl	%eax
0x00401a5f:	pushl	%eax
0x00401a60:	pushl	%ebx
0x00401a61:	pushl	0x5c(%eax)
0x00401a64:	pushl	0x1fc(%eax)
0x00401a6a:	call	0x00402744	; targets: 0x00402744(MAY)
0x00401bb4:	movl	%edi, %edi	; from: 0x00401706(MAY)
0x00401bb6:	pushl	%ebp
0x00401bb7:	movl	%esp, %ebp
0x00401bb9:	subl	$0x58, %esp
0x00401bbc:	pushl	%eax
0x00401bbd:	pushl	$0x0
0x00401bbf:	movl	GetDriveTypeA@kernel32.dll, %eax
0x00401bc4:	call	%eax	; targets: 0xff0000e0(MAY)
0x00401bc6:	popl	%eax
0x00401bc7:	pushl	%eax
0x00401bc8:	pushl	0x58(%eax)
0x00401bcb:	pushl	0x28c(%eax)
0x00401bd1:	pushl	%edi
0x00401bd2:	pushl	0x2c(%eax)
0x00401bd5:	call	0x004017c0	; targets: 0x004017c0(MAY)
0x00401d18:	movl	%edi, %edi	; from: 0x00401498(MAY)
0x00401d1a:	pushl	%ebp
0x00401d1b:	movl	%esp, %ebp
0x00401d1d:	subl	$0x50, %esp
0x00401d20:	pushl	%eax
0x00401d21:	movl	GetTickCount@kernel32.dll, %eax
0x00401d26:	call	%eax	; targets: 0xff000020(MAY)
0x00401d28:	popl	%eax
0x00401d29:	pushl	%eax
0x00401d2a:	pushl	%ecx
0x00401d2b:	pushl	0x78(%eax)
0x00401d2e:	pushl	0x2fc(%eax)
0x00401d34:	pushl	0x3a0(%eax)
0x00401d3a:	call	0x004019b0	; targets: 0x004019b0(MAY)

start:
0x00401de8:	pusha	
0x00401de9:	subl	%eax, %edx
0x00401deb:	pushl	%eax
0x00401dec:	call	GetDriveTypeA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00401df2:	movl	$0x40409c, %eax
0x00401df7:	subl	$0x1, %eax
0x00401dfa:	call	0x1(%eax)	; targets: 0xff000230(MAY)
0x00401dfd:	xorl	%edx, %edx
0x00401dff:	addl	$0x471200, %edx
0x00401e05:	decb	%dh
0x00401e07:	pushl	%edx
0x00401e08:	leal	0xe(%edx), %eax
0x00401e0b:	addb	$0x4, (%eax)
0x00401e0e:	pushl	%edx
0x00401e0f:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000130(MAY)
0x00401e15:	movl	%eax, %ecx
0x00401e17:	addb	$0x3c, %cl
0x00401e1a:	movl	(%ecx), %ecx
0x00401e1c:	movl	0x1c(%eax,%ecx), %edx
0x00401e20:	rorl	$0xc, %edx
0x00401e23:	movl	%edx, %eax
0x00401e25:	subb	$0x20, %al
0x00401e27:	popl	%eax
0x00401e28:	jg	0x00401120	; targets: 0x00401120(MAY), 0x00401e2e(MAY)
0x00401e2e:	jl	0x004012d4	; targets: 0x00401e34(MAY), 0x004012d4(MAY)	; from: 0x00401e28(MAY)
0x00401e34:	ret	; targets: unresolved	; from: 0x00401e2e(MAY)

0x00401e38:	movl	%edi, %edi	; from: 0x004013b9(MAY)
0x00401e3a:	pushl	%ebp
0x00401e3b:	movl	%esp, %ebp
0x00401e3d:	subl	$0x4c, %esp
0x00401e40:	pushl	%eax
0x00401e41:	movl	$0x0, %edx
0x00401e46:	pushl	%edx
0x00401e47:	movl	LocalFree@kernel32.dll, %eax
0x00401e4c:	call	%eax	; targets: 0xff0001b0(MAY)
0x00401e4e:	popl	%eax
0x00401e4f:	pushl	%eax
0x00401e50:	pushl	0x25c(%eax)
0x00401e56:	pushl	0x7c(%eax)
0x00401e59:	call	0x00402554	; targets: 0x00402554(MAY)
0x004020b8:	movl	%edi, %edi	; from: 0x004012ee(MAY)
0x004020ba:	pushl	%ebp
0x004020bb:	movl	%esp, %ebp
0x004020bd:	subl	$0x2c, %esp
0x004020c0:	pushl	%eax
0x004020c1:	pushl	%ebx
0x004020c2:	pushl	0xc(%eax)
0x004020c5:	pushl	%esi
0x004020c6:	pushl	0x360(%eax)
0x004020cc:	call	0x004016f4	; targets: 0x004016f4(MAY)
0x004020f8:	movl	%edi, %edi	; from: 0x00402765(MAY)
0x004020fa:	pushl	%ebp
0x004020fb:	movl	%esp, %ebp
0x004020fd:	subl	$0x24, %esp
0x00402100:	pushl	%eax
0x00402101:	movl	GetTickCount@kernel32.dll, %eax
0x00402106:	call	%eax	; targets: 0xff000020(MAY)
0x00402108:	popl	%eax
0x00402109:	pushl	%eax
0x0040210a:	pushl	0x1e0(%eax)
0x00402110:	pushl	%ecx
0x00402111:	call	0x004029cc	; targets: 0x004029cc(MAY)
0x004021c4:	movl	%edi, %edi	; from: 0x00402529(MAY)
0x004021c6:	pushl	%ebp
0x004021c7:	movl	%esp, %ebp
0x004021c9:	subl	$0x1c, %esp
0x004021cc:	pushl	%eax
0x004021cd:	pushl	0xd8(%eax)
0x004021d3:	pushl	%edx
0x004021d4:	pushl	0x20c(%eax)
0x004021da:	call	0x00401a48	; targets: 0x00401a48(MAY)
0x004024dc:	movl	%edi, %edi	; from: 0x004029ee(MAY)
0x004024de:	pushl	%ebp
0x004024df:	movl	%esp, %ebp
0x004024e1:	subl	$0x40, %esp
0x004024e4:	pushl	%eax
0x004024e5:	pushl	$0x0
0x004024e7:	movl	ResetEvent@kernel32.dll, %eax
0x004024ec:	call	%eax	; targets: 0xff000210(MAY)
0x004024ee:	popl	%eax
0x004024ef:	pushl	%eax
0x004024f0:	pushl	%ebx
0x004024f1:	pushl	0x34c(%eax)
0x004024f7:	call	0x00401478	; targets: 0x00401478(MAY)
0x00402514:	movl	%edi, %edi	; from: 0x0040256d(MAY)
0x00402516:	pushl	%ebp
0x00402517:	movl	%esp, %ebp
0x00402519:	subl	$0x30, %esp
0x0040251c:	pushl	%eax
0x0040251d:	pushl	0x1fc(%eax)
0x00402523:	pushl	0x90(%eax)
0x00402529:	call	0x004021c4	; targets: 0x004021c4(MAY)
0x00402554:	movl	%edi, %edi	; from: 0x00401e59(MAY)
0x00402556:	pushl	%ebp
0x00402557:	movl	%esp, %ebp
0x00402559:	subl	$0x5c, %esp
0x0040255c:	pushl	%eax
0x0040255d:	pushl	%ebx
0x0040255e:	pushl	0x68(%eax)
0x00402561:	pushl	0x3b4(%eax)
0x00402567:	pushl	0x3ec(%eax)
0x0040256d:	call	0x00402514	; targets: 0x00402514(MAY)
0x00402744:	movl	%edi, %edi	; from: 0x00401a6a(MAY)
0x00402746:	pushl	%ebp
0x00402747:	movl	%esp, %ebp
0x00402749:	subl	$0x4c, %esp
0x0040274c:	pushl	%eax
0x0040274d:	pushl	0xfc(%eax)
0x00402753:	pushl	0x360(%eax)
0x00402759:	pushl	0x114(%eax)
0x0040275f:	pushl	0x2bc(%eax)
0x00402765:	call	0x004020f8	; targets: 0x004020f8(MAY)
0x004029cc:	movl	%edi, %edi	; from: 0x00402111(MAY)
0x004029ce:	pushl	%ebp
0x004029cf:	movl	%esp, %ebp
0x004029d1:	subl	$0x20, %esp
0x004029d4:	pushl	%eax
0x004029d5:	pushl	$0x0
0x004029d7:	movl	ReleaseMutex@kernel32.dll, %eax
0x004029dc:	call	%eax	; targets: 0xff000070(MAY)
0x004029de:	popl	%eax
0x004029df:	pushl	%eax
0x004029e0:	pushl	%ecx
0x004029e1:	pushl	0x11c(%eax)
0x004029e7:	pushl	%ebx
0x004029e8:	pushl	0x88(%eax)
0x004029ee:	call	0x004024dc	; targets: 0x004024dc(MAY)
0x00402b2c:	movl	%edi, %edi	; from: 0x004017e1(MAY)
0x00402b2e:	pushl	%ebp
0x00402b2f:	movl	%esp, %ebp
0x00402b31:	subl	$0x48, %esp
0x00402b34:	pushl	%eax
0x00402b35:	pushl	%ecx
0x00402b36:	pushl	0x1c(%eax)
0x00402b39:	call	0x004013a4	; targets: 0x004013a4(MAY)
