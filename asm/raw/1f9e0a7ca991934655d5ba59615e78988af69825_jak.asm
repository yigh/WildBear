0x00401000:	pushl	%ebp	; from: 0x00401023(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	call	0x00401450	; targets: 0x00401450(MAY)
0x00401008:	movl	0x00427f1c, %eax	; from: 0x00401476(MAY)
0x0040100d:	pushl	%eax
0x0040100e:	call	0x00401040	; targets: 0x00401040(MAY)
0x00401013:	addl	$0x4, %esp	; from: 0x0040104a(MAY)
0x00401016:	movl	%eax, 0x00427f20
0x0040101b:	popl	%ebp
0x0040101c:	ret	; targets: 0x00401028(MAY)

0x00401020:	pushl	%ebp	; from: 0x004011fe(MAY)
0x00401021:	movl	%esp, %ebp
0x00401023:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401028:	movl	0x00427f20, %eax	; from: 0x0040101c(MAY)
0x0040102d:	pushl	%eax
0x0040102e:	call	0x004019f0	; targets: 0x004019f0(MAY)
0x00401033:	addl	$0x4, %esp	; from: 0x00401a96(MAY)
0x00401036:	movl	%eax, 0x00427f24
0x0040103b:	popl	%ebp
0x0040103c:	ret	; targets: 0x00401203(MAY)

0x00401040:	pushl	%ebp	; from: 0x004010c5(MAY), 0x0040100e(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	movl	0x8(%ebp), %eax
0x00401046:	movl	-4(%eax), %eax
0x00401049:	popl	%ebp
0x0040104a:	ret	; targets: 0x004010ca(MAY), 0x00401013(MAY)

0x00401080:	pushl	%ebp	; from: 0x004013d3(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	subl	$0x2cc, %esp
0x00401089:	pushl	%ebx
0x0040108a:	pushl	%esi
0x0040108b:	pushl	%edi
0x0040108c:	movl	$0x401aa0, -656(%ebp)
0x00401096:	movl	%ebp, 0x00427f30
0x0040109c:	pusha	
0x0040109d:	movl	$0x0, -660(%ebp)
0x004010a7:	movl	$0x80000002, -676(%ebp)
0x004010b1:	call	0x00401350	; targets: 0x00401350(MAY)
0x004010b6:	testl	%eax, %eax	; from: 0x004013c7(MAY)
0x004010b8:	je	0x004010f2	; targets: 0x004010f2(MAY), 0x004010ba(MAY)
0x004010ba:	call	0x00401420	; targets: 0x00401420(MAY)	; from: 0x004010b8(MAY)
0x004010bf:	movl	0x00427f1c, %eax	; from: 0x0040144f(MAY)
0x004010c4:	pushl	%eax
0x004010c5:	call	0x00401040	; targets: 0x00401040(MAY)
0x004010ca:	addl	$0x4, %esp	; from: 0x0040104a(MAY)
0x004010cd:	movl	%eax, 0x00427f20
0x004010d2:	movl	0x00427f20, %ecx
0x004010d8:	pushl	%ecx
0x004010d9:	call	0x004019f0	; targets: 0x004019f0(MAY)
0x004010de:	addl	$0x4, %esp	; from: 0x00401a96(MAY)
0x004010e1:	movl	%eax, 0x00427f34
0x004010e6:	movl	0x00427f20, %edx
0x004010ec:	movl	%edx, -668(%ebp)
0x004010f2:	movl	$0x64, -648(%ebp)	; from: 0x004010b8(MAY)
0x004010fc:	movl	$0x1, -548(%ebp)
0x00401106:	movl	$0x0, -660(%ebp)
0x00401110:	movl	$0x0, -600(%ebp)
0x0040111a:	movl	$0x1, -644(%ebp)
0x00401124:	movl	$0x0, -540(%ebp)
0x0040112e:	movl	-660(%ebp), %eax	; from: 0x004011c1(MAY)
0x00401134:	cmpl	0x00427f20, %eax
0x0040113a:	jae	0x004011c6	; targets: 0x004011c6(MAY), 0x00401140(MAY)
0x00401140:	movl	-668(%ebp), %ecx	; from: 0x0040113a(MAY)
0x00401146:	pushl	%ecx
0x00401147:	movl	-648(%ebp), %edx
0x0040114d:	pushl	%edx
0x0040114e:	call	0x00401b40	; targets: 0x00401b40(MAY)
0x00401153:	addl	$0x8, %esp	; from: 0x00401b7c(MAY)
0x00401156:	movl	%eax, -672(%ebp)
0x0040115c:	movl	-672(%ebp), %eax
0x00401162:	pushl	%eax
0x00401163:	movl	0x00427f1c, %ecx
0x00401169:	addl	-600(%ebp), %ecx
0x0040116f:	pushl	%ecx
0x00401170:	movl	0x00427f34, %edx
0x00401176:	addl	-660(%ebp), %edx
0x0040117c:	pushl	%edx
0x0040117d:	call	0x00401810	; targets: 0x00401810(MAY)
0x00401182:	addl	$0xc, %esp	; from: 0x004019dc(MAY)
0x00401185:	movl	-548(%ebp), %eax
0x0040118b:	addl	-648(%ebp), %eax
0x00401191:	addl	-600(%ebp), %eax
0x00401197:	movl	%eax, -600(%ebp)
0x0040119d:	movl	-660(%ebp), %ecx
0x004011a3:	addl	-648(%ebp), %ecx
0x004011a9:	movl	%ecx, -660(%ebp)
0x004011af:	movl	-668(%ebp), %edx
0x004011b5:	subl	-672(%ebp), %edx
0x004011bb:	movl	%edx, -668(%ebp)
0x004011c1:	jmp	0x0040112e	; targets: 0x0040112e(MAY)
0x004011c6:	movl	0x00427f20, %eax	; from: 0x0040113a(MAY)
0x004011cb:	pushl	%eax
0x004011cc:	movl	0x00427f34, %ecx
0x004011d2:	pushl	%ecx
0x004011d3:	call	0x00401c10	; targets: 0x00401c10(MAY)
0x004011d8:	addl	$0x8, %esp	; from: 0x00401ce9(MAY)
0x004011db:	movl	$0x0, -600(%ebp)
0x004011e5:	movl	$0x0, -704(%ebp)
0x004011ef:	movl	0x00427f20, %edx
0x004011f5:	pushl	%edx
0x004011f6:	pushl	$0x0
0x004011f8:	movl	0x00427f24, %eax
0x004011fd:	pushl	%eax
0x004011fe:	call	0x00401020	; targets: 0x00401020(MAY)
0x00401203:	addl	$0xc, %esp	; from: 0x0040103c(MAY)
0x00401206:	movl	0x00427f20, %ecx
0x0040120c:	movl	%ecx, -712(%ebp)
0x00401212:	movl	-704(%ebp), %edx
0x00401218:	cmpl	0x00427f20, %edx
0x0040121e:	jae	0x004012a9	; targets: 0x00401224(MAY)
0x00401224:	movl	-712(%ebp), %eax	; from: 0x0040121e(MAY)
0x0040122a:	pushl	%eax
0x0040122b:	movl	-648(%ebp), %ecx
0x00401231:	pushl	%ecx
0x00401232:	call	0x00401b40	; targets: unresolved
0x00401350:	pushl	%ebp	; from: 0x00401392(MAY), 0x004010b1(MAY)
0x00401351:	movl	%esp, %ebp
0x00401353:	subl	$0x14, %esp
0x00401356:	movl	CloseHandle@kernel32.dll, %eax
0x0040135b:	movl	%eax, -16(%ebp)
0x0040135e:	movl	$0x41e028, -12(%ebp)
0x00401365:	movl	$0x41e108, -4(%ebp)
0x0040136c:	movl	RegOpenKeyW@advapi32.dll, %ecx
0x00401372:	movl	%ecx, -8(%ebp)
0x00401375:	leal	-20(%ebp), %edx
0x00401378:	pushl	%edx
0x00401379:	movl	-12(%ebp), %eax
0x0040137c:	pushl	%eax
0x0040137d:	pushl	$0x80000002
0x00401382:	call	-8(%ebp)	; targets: 0xff000030(MAY)
0x00401385:	testl	%eax, %eax
0x00401387:	jne	0x00401392	; targets: 0x00401392(MAY), 0x00401389(MAY)
0x00401389:	movl	$0x1, %eax	; from: 0x00401387(MAY)
0x0040138e:	jmp	0x004013c4	; targets: 0x004013c4(MAY)
0x00401392:	call	0x00401350	; targets: 0x00401350(MAY)	; from: 0x00401387(MAY)
0x00401397:	xorl	%eax, %eax	; from: 0x004013c7(MAY)
0x00401399:	jmp	0x004013c4	; targets: 0x004013c4(MAY)
0x004013c4:	movl	%ebp, %esp	; from: 0x0040138e(MAY), 0x00401399(MAY)
0x004013c6:	popl	%ebp
0x004013c7:	ret	; targets: 0x00401397(MAY), 0x004010b6(MAY)


start:
0x004013d0:	pushl	%ebp
0x004013d1:	movl	%esp, %ebp
0x004013d3:	call	0x00401080	; targets: 0x00401080(MAY)
0x00401420:	pushl	%ebp	; from: 0x004010ba(MAY)
0x00401421:	movl	%esp, %ebp
0x00401423:	subl	$0x10, %esp
0x00401426:	movl	$0x40598d, -16(%ebp)
0x0040142d:	movl	$0x4, -4(%ebp)
0x00401434:	movl	-16(%ebp), %eax
0x00401437:	addl	-4(%ebp), %eax
0x0040143a:	movl	%eax, -12(%ebp)
0x0040143d:	movl	-12(%ebp), %ecx
0x00401440:	movl	%ecx, -8(%ebp)
0x00401443:	movl	-8(%ebp), %edx
0x00401446:	movl	%edx, 0x00427f1c
0x0040144c:	movl	%ebp, %esp
0x0040144e:	popl	%ebp
0x0040144f:	ret	; targets: 0x004010bf(MAY)

0x00401450:	pushl	%ebp	; from: 0x00401003(MAY)
0x00401451:	movl	%esp, %ebp
0x00401453:	subl	$0x8, %esp
0x00401456:	movl	$0x4, -4(%ebp)
0x0040145d:	movl	-4(%ebp), %eax
0x00401460:	addl	$0x405784, %eax
0x00401465:	movl	%eax, 0x00427f1c
0x0040146a:	movl	RegCloseKey@advapi32.dll, %ecx
0x00401470:	movl	%ecx, -8(%ebp)
0x00401473:	movl	%ebp, %esp
0x00401475:	popl	%ebp
0x00401476:	ret	; targets: 0x00401008(MAY)

0x00401810:	pushl	%ebp	; from: 0x0040117d(MAY)
0x00401811:	movl	%esp, %ebp
0x00401813:	subl	$0x218, %esp
0x00401819:	movl	LoadIconA@user32.dll, %eax
0x0040181e:	movl	%eax, -524(%ebp)
0x00401824:	pushl	$0x104
0x00401829:	leal	-520(%ebp), %ecx
0x0040182f:	pushl	%ecx
0x00401830:	call	0x00427f4c	; targets: 0xff000020(MAY)
0x00401836:	movl	$0x0, -532(%ebp)
0x00401840:	jmp	0x00401851	; targets: 0x00401851(MAY)
0x00401842:	movl	-532(%ebp), %edx	; from: 0x004019a7(MAY)
0x00401848:	addl	$0x1, %edx
0x0040184b:	movl	%edx, -532(%ebp)
0x00401851:	movl	-532(%ebp), %eax	; from: 0x00401840(MAY)
0x00401857:	cmpl	0x10(%ebp), %eax
0x0040185a:	jge	0x004019ac	; targets: 0x00401860(MAY)
0x00401860:	cmpl	$0x0, -532(%ebp)	; from: 0x0040185a(MAY)
0x00401867:	jne	0x00401952	; targets: 0x0040186d(MAY), 0x00401952(MAY)
0x0040186d:	movl	$0x41e128, -536(%ebp)	; from: 0x00401867(MAY)
0x00401877:	movl	-524(%ebp), %ecx
0x0040187d:	movzbl	(%ecx), %edx
0x00401880:	cmpl	$0x55, %edx
0x00401883:	je	0x004018a9	; targets: 0x00401885(MAY), 0x004018a9(MAY)
0x00401885:	movl	-524(%ebp), %eax	; from: 0x00401883(MAY)
0x0040188b:	movzbl	(%eax), %ecx
0x0040188e:	cmpl	$0x8b, %ecx
0x00401894:	je	0x004018a9	; targets: 0x00401896(MAY), 0x004018a9(MAY)
0x00401896:	movl	-524(%ebp), %edx	; from: 0x00401894(MAY)
0x0040189c:	movzbl	(%edx), %eax
0x0040189f:	cmpl	$0x6a, %eax
0x004018a2:	je	0x004018a9	; targets: 0x004018a9(MAY), 0x004018a4(MAY)
0x004018a4:	jmp	0x004019d9	; targets: 0x004019d9(MAY)	; from: 0x004018a2(MAY)
0x004018a9:	movl	$0x5c, %ecx	; from: 0x004018a2(MAY), 0x00401883(MAY), 0x00401894(MAY)
0x004018ae:	movl	-536(%ebp), %edx
0x004018b4:	movw	%cx, (%edx)
0x004018b7:	movl	$0x73, %eax
0x004018bc:	movl	-536(%ebp), %ecx
0x004018c2:	movw	%ax, 0x2(%ecx)
0x004018c6:	movl	$0x79, %edx
0x004018cb:	movl	-536(%ebp), %eax
0x004018d1:	movw	%dx, 0x4(%eax)
0x004018d5:	movl	$0x65, %ecx
0x004018da:	movl	-536(%ebp), %edx
0x004018e0:	movw	%cx, 0xa(%edx)
0x004018e4:	movl	$0x6d, %eax
0x004018e9:	movl	-536(%ebp), %ecx
0x004018ef:	movw	%ax, 0xc(%ecx)
0x004018f3:	movl	$0x33, %edx
0x004018f8:	movl	-536(%ebp), %eax
0x004018fe:	movw	%dx, 0xe(%eax)
0x00401902:	movl	$0x32, %ecx
0x00401907:	movl	-536(%ebp), %edx
0x0040190d:	movw	%cx, 0x10(%edx)
0x00401911:	movl	$0x5c, %eax
0x00401916:	movl	-536(%ebp), %ecx
0x0040191c:	movw	%ax, 0x12(%ecx)
0x00401920:	movl	$0x73, %edx
0x00401925:	movl	-536(%ebp), %eax
0x0040192b:	movw	%dx, 0x16(%eax)
0x0040192f:	movl	$0x65, %ecx
0x00401934:	movl	-536(%ebp), %edx
0x0040193a:	movw	%cx, 0x24(%edx)
0x0040193e:	movl	-536(%ebp), %eax
0x00401944:	pushl	%eax
0x00401945:	leal	-520(%ebp), %ecx
0x0040194b:	pushl	%ecx
0x0040194c:	call	0x00427f28	; targets: 0xff000070(MAY)
0x00401952:	movl	0x8(%ebp), %edx	; from: 0x00401867(MAY)
0x00401955:	addl	-532(%ebp), %edx
0x0040195b:	movl	0xc(%ebp), %eax
0x0040195e:	addl	-532(%ebp), %eax
0x00401964:	movb	(%eax), %cl
0x00401966:	movb	%cl, (%edx)
0x00401968:	cmpl	$0x0, -532(%ebp)
0x0040196f:	jne	0x004019a7	; targets: 0x00401971(MAY)
0x00401971:	pushl	$0x0	; from: 0x0040196f(MAY)
0x00401973:	pushl	$0x80
0x00401978:	pushl	$0x3
0x0040197a:	pushl	$0x0
0x0040197c:	pushl	$0x3
0x0040197e:	pushl	$0x1
0x00401980:	leal	-520(%ebp), %edx
0x00401986:	pushl	%edx
0x00401987:	call	0x00427f2c	; targets: 0xff000090(MAY)
0x0040198d:	movl	%eax, -528(%ebp)
0x00401993:	cmpl	$0xffffffff, -528(%ebp)
0x0040199a:	je	0x004019a5	; targets: 0x004019a5(MAY), 0x0040199c(MAY)
0x0040199c:	cmpl	$0x0, -528(%ebp)	; from: 0x0040199a(MAY)
0x004019a3:	jne	0x004019a7	; targets: 0x004019a5(MAY), 0x004019a7(MAY)
0x004019a5:	jmp	0x004019d9	; targets: 0x004019d9(MAY)	; from: 0x004019a3(MAY), 0x0040199a(MAY)
0x004019a7:	jmp	0x00401842	; targets: 0x00401842(MAY)	; from: 0x004019a3(MAY)
0x004019d9:	movl	%ebp, %esp	; from: 0x004019a5(MAY), 0x004018a4(MAY)
0x004019db:	popl	%ebp
0x004019dc:	ret	; targets: 0x00401182(MAY)

0x004019f0:	pushl	%ebp	; from: 0x004010d9(MAY), 0x0040102e(MAY)
0x004019f1:	movl	%esp, %ebp
0x004019f3:	subl	$0x220, %esp
0x004019f9:	movl	$0x307c, -8(%ebp)
0x00401a00:	movl	$0x3000, -544(%ebp)
0x00401a0a:	movl	$0x40, -4(%ebp)
0x00401a11:	movl	$0x0, -532(%ebp)
0x00401a1b:	movl	$0x0, -536(%ebp)
0x00401a25:	movl	$0x307c, -8(%ebp)
0x00401a2c:	movl	$0x307c, -8(%ebp)
0x00401a33:	movl	$0x307c, -8(%ebp)
0x00401a3a:	movl	lstrcatW@kernel32.dll, %eax
0x00401a3f:	movl	%eax, 0x00427f28
0x00401a44:	movl	$0x307c, -8(%ebp)
0x00401a4b:	movl	CreateFileW@kernel32.dll, %ecx
0x00401a51:	movl	%ecx, 0x00427f2c
0x00401a57:	movl	GetWindowsDirectoryW@kernel32.dll, %edx
0x00401a5d:	movl	%edx, 0x00427f4c
0x00401a63:	pushl	$0x104
0x00401a68:	leal	-528(%ebp), %eax
0x00401a6e:	pushl	%eax
0x00401a6f:	call	0x00427f4c	; targets: 0xff000020(MAY)
0x00401a75:	movl	-4(%ebp), %ecx
0x00401a78:	pushl	%ecx
0x00401a79:	movl	-544(%ebp), %edx
0x00401a7f:	pushl	%edx
0x00401a80:	movl	0x8(%ebp), %eax
0x00401a83:	pushl	%eax
0x00401a84:	movl	-532(%ebp), %ecx
0x00401a8a:	pushl	%ecx
0x00401a8b:	pushl	$0xffffffff
0x00401a8d:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000050(MAY)
0x00401a93:	movl	%ebp, %esp
0x00401a95:	popl	%ebp
0x00401a96:	ret	; targets: 0x004010de(MAY), 0x00401033(MAY)

0x00401b40:	pushl	%ebp	; from: 0x0040114e(MAY)
0x00401b41:	movl	%esp, %ebp
0x00401b43:	subl	$0xc, %esp
0x00401b46:	movl	0x8(%ebp), %eax
0x00401b49:	movl	%eax, -8(%ebp)
0x00401b4c:	movl	0xc(%ebp), %ecx
0x00401b4f:	movl	%ecx, -12(%ebp)
0x00401b52:	movl	$0x22b, -4(%ebp)
0x00401b59:	movl	-8(%ebp), %edx
0x00401b5c:	cmpl	-12(%ebp), %edx
0x00401b5f:	jae	0x00401b6f	; targets: 0x00401b61(MAY)
0x00401b61:	movl	$0x22b, -4(%ebp)	; from: 0x00401b5f(MAY)
0x00401b68:	movl	-8(%ebp), %eax
0x00401b6b:	jmp	0x00401b79	; targets: 0x00401b79(MAY)
0x00401b79:	movl	%ebp, %esp	; from: 0x00401b6b(MAY)
0x00401b7b:	popl	%ebp
0x00401b7c:	ret	; targets: 0x00401153(MAY)

0x00401c10:	pushl	%ebp	; from: 0x004011d3(MAY)
0x00401c11:	movl	%esp, %ebp
0x00401c13:	subl	$0x228, %esp
0x00401c19:	movl	$0x0, -536(%ebp)
0x00401c23:	movl	$0x41e154, -532(%ebp)
0x00401c2d:	movl	$0x22b, -4(%ebp)
0x00401c34:	movl	$0x22b, -4(%ebp)
0x00401c3b:	movl	$0x0, -544(%ebp)
0x00401c45:	jmp	0x00401c56	; targets: 0x00401c56(MAY)
0x00401c56:	movl	-544(%ebp), %ecx	; from: 0x00401c45(MAY)
0x00401c5c:	cmpl	0xc(%ebp), %ecx
0x00401c5f:	jae	0x00401ce6	; targets: 0x00401ce6(MAY)
0x00401ce6:	movl	%ebp, %esp	; from: 0x00401c5f(MAY)
0x00401ce8:	popl	%ebp
0x00401ce9:	ret	; targets: 0x004011d8(MAY)

