0x00401000:	pushl	%ebp	; from: 0x00401023(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	call	0x00401500	; targets: 0x00401500(MAY)
0x00401008:	movl	0x0042ee98, %eax	; from: 0x00401526(MAY)
0x0040100d:	pushl	%eax
0x0040100e:	call	0x00401040	; targets: 0x00401040(MAY)
0x00401013:	addl	$0x4, %esp	; from: 0x0040104a(MAY)
0x00401016:	movl	%eax, 0x0042ee9c
0x0040101b:	popl	%ebp
0x0040101c:	ret	; targets: 0x00401028(MAY)

0x00401020:	pushl	%ebp	; from: 0x00401333(MAY)
0x00401021:	movl	%esp, %ebp
0x00401023:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401028:	movl	0x0042ee9c, %eax	; from: 0x0040101c(MAY)
0x0040102d:	pushl	%eax
0x0040102e:	call	0x00401980	; targets: 0x00401980(MAY)
0x00401033:	addl	$0x4, %esp	; from: 0x00401a08(MAY)
0x00401036:	movl	%eax, 0x0042eea0
0x0040103b:	popl	%ebp
0x0040103c:	ret	; targets: 0x00401338(MAY)

0x00401040:	pushl	%ebp	; from: 0x0040100e(MAY), 0x004011f5(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	movl	0x8(%ebp), %eax
0x00401046:	movl	-4(%eax), %eax
0x00401049:	popl	%ebp
0x0040104a:	ret	; targets: 0x00401013(MAY), 0x004011fa(MAY)

0x00401050:	pushl	%ebp	; from: 0x004011e1(MAY), 0x004010f5(MAY)
0x00401051:	movl	%esp, %ebp
0x00401053:	subl	$0x14, %esp
0x00401056:	movl	LoadIconA@user32.dll, %eax
0x0040105b:	movl	%eax, -16(%ebp)
0x0040105e:	movl	$0x425000, -12(%ebp)
0x00401065:	movl	$0x425064, -4(%ebp)
0x0040106c:	movl	-16(%ebp), %ecx
0x0040106f:	movzbl	(%ecx), %edx
0x00401072:	cmpl	$0x55, %edx
0x00401075:	je	0x00401094	; targets: 0x00401077(MAY), 0x00401094(MAY)
0x00401077:	movl	-16(%ebp), %eax	; from: 0x00401075(MAY)
0x0040107a:	movzbl	(%eax), %ecx
0x0040107d:	cmpl	$0x8b, %ecx
0x00401083:	je	0x00401094	; targets: 0x00401085(MAY), 0x00401094(MAY)
0x00401085:	movl	-16(%ebp), %edx	; from: 0x00401083(MAY)
0x00401088:	movzbl	(%edx), %eax
0x0040108b:	cmpl	$0x6a, %eax
0x0040108e:	je	0x00401094	; targets: 0x00401090(MAY), 0x00401094(MAY)
0x00401090:	xorl	%eax, %eax	; from: 0x0040108e(MAY)
0x00401092:	jmp	0x004010fc	; targets: 0x004010fc(MAY)
0x00401094:	movl	$0x52, %ecx	; from: 0x00401083(MAY), 0x0040108e(MAY), 0x00401075(MAY)
0x00401099:	movl	-4(%ebp), %edx
0x0040109c:	movw	%cx, (%edx)
0x0040109f:	movl	$0x65, %eax
0x004010a4:	movl	-4(%ebp), %ecx
0x004010a7:	movw	%ax, 0x2(%ecx)
0x004010ab:	movl	$0x65, %edx
0x004010b0:	movl	-4(%ebp), %eax
0x004010b3:	movw	%dx, 0xa(%eax)
0x004010b7:	movl	$0x6e, %ecx
0x004010bc:	movl	-4(%ebp), %edx
0x004010bf:	movw	%cx, 0xc(%edx)
0x004010c3:	movl	$0x4b, %eax
0x004010c8:	movl	-4(%ebp), %ecx
0x004010cb:	movw	%ax, 0xe(%ecx)
0x004010cf:	movl	RegOpenKeyW@advapi32.dll, %edx
0x004010d5:	movl	%edx, -8(%ebp)
0x004010d8:	leal	-20(%ebp), %eax
0x004010db:	pushl	%eax
0x004010dc:	movl	-12(%ebp), %ecx
0x004010df:	pushl	%ecx
0x004010e0:	pushl	$0x80000002
0x004010e5:	call	-8(%ebp)	; targets: 0xff000050(MAY)
0x004010e8:	testl	%eax, %eax
0x004010ea:	jne	0x004010f5	; targets: 0x004010ec(MAY), 0x004010f5(MAY)
0x004010ec:	movl	$0x1, %eax	; from: 0x004010ea(MAY)
0x004010f1:	jmp	0x004010fc	; targets: 0x004010fc(MAY)
0x004010f5:	call	0x00401050	; targets: 0x00401050(MAY)	; from: 0x004010ea(MAY)
0x004010fa:	xorl	%eax, %eax	; from: 0x004010ff(MAY)
0x004010fc:	movl	%ebp, %esp	; from: 0x004010f1(MAY), 0x00401092(MAY)
0x004010fe:	popl	%ebp
0x004010ff:	ret	; targets: 0x004010fa(MAY), 0x004011e6(MAY)

0x00401100:	pushl	%ebp	; from: 0x00401308(MAY)
0x00401101:	movl	%esp, %ebp
0x00401103:	subl	$0x220, %esp
0x00401109:	movl	$0x0, -528(%ebp)
0x00401113:	movl	$0x425070, -524(%ebp)
0x0040111d:	movl	$0x0, -536(%ebp)
0x00401127:	jmp	0x00401138	; targets: 0x00401138(MAY)
0x00401138:	movl	-536(%ebp), %ecx	; from: 0x00401127(MAY)
0x0040113e:	cmpl	0xc(%ebp), %ecx
0x00401141:	jae	0x0040119e	; targets: 0x0040119e(MAY)
0x0040119e:	movl	%ebp, %esp	; from: 0x00401141(MAY)
0x004011a0:	popl	%ebp
0x004011a1:	ret	; targets: 0x0040130d(MAY)

0x004011b0:	pushl	%ebp	; from: 0x00401483(MAY)
0x004011b1:	movl	%esp, %ebp
0x004011b3:	subl	$0x2cc, %esp
0x004011b9:	pushl	%ebx
0x004011ba:	pushl	%esi
0x004011bb:	pushl	%edi
0x004011bc:	movl	$0x401a10, -656(%ebp)
0x004011c6:	movl	%ebp, 0x0042eea8
0x004011cc:	pusha	
0x004011cd:	movl	$0x0, -660(%ebp)
0x004011d7:	movl	$0x80000002, -676(%ebp)
0x004011e1:	call	0x00401050	; targets: 0x00401050(MAY)
0x004011e6:	testl	%eax, %eax	; from: 0x004010ff(MAY)
0x004011e8:	je	0x00401222	; targets: 0x004011ea(MAY), 0x00401222(MAY)
0x004011ea:	call	0x004014d0	; targets: 0x004014d0(MAY)	; from: 0x004011e8(MAY)
0x004011ef:	movl	0x0042ee98, %eax	; from: 0x004014ff(MAY)
0x004011f4:	pushl	%eax
0x004011f5:	call	0x00401040	; targets: 0x00401040(MAY)
0x004011fa:	addl	$0x4, %esp	; from: 0x0040104a(MAY)
0x004011fd:	movl	%eax, 0x0042ee9c
0x00401202:	movl	0x0042ee9c, %ecx
0x00401208:	pushl	%ecx
0x00401209:	call	0x00401980	; targets: 0x00401980(MAY)
0x0040120e:	addl	$0x4, %esp	; from: 0x00401a08(MAY)
0x00401211:	movl	%eax, 0x0042eeac
0x00401216:	movl	0x0042ee9c, %edx
0x0040121c:	movl	%edx, -668(%ebp)
0x00401222:	movl	$0x64, -648(%ebp)	; from: 0x004011e8(MAY)
0x0040122c:	movl	$0x2a, -548(%ebp)
0x00401236:	movl	$0x0, -660(%ebp)
0x00401240:	movl	$0x0, -600(%ebp)
0x0040124a:	movl	$0x1, -644(%ebp)
0x00401254:	movl	$0x0, -540(%ebp)
0x0040125e:	movl	-660(%ebp), %eax
0x00401264:	cmpl	0x0042ee9c, %eax
0x0040126a:	jae	0x004012fb	; targets: 0x004012fb(MAY), 0x00401270(MAY)
0x00401270:	movl	-668(%ebp), %ecx	; from: 0x0040126a(MAY)
0x00401276:	pushl	%ecx
0x00401277:	movl	-648(%ebp), %edx
0x0040127d:	pushl	%edx
0x0040127e:	call	0x00401ab0	; targets: 0x00401ab0(MAY)
0x00401283:	addl	$0x8, %esp	; from: 0x00401aec(MAY)
0x00401286:	movl	%eax, -672(%ebp)
0x0040128c:	call	0x00401b80	; targets: 0x00401b80(MAY)
0x00401291:	movl	-672(%ebp), %eax	; from: 0x00401baa(MAY)
0x00401297:	pushl	%eax
0x00401298:	movl	0x0042ee98, %ecx
0x0040129e:	addl	-600(%ebp), %ecx
0x004012a4:	pushl	%ecx
0x004012a5:	movl	0x0042eeac, %edx
0x004012ab:	addl	-660(%ebp), %edx
0x004012b1:	pushl	%edx
0x004012b2:	call	0x004017f0	; targets: 0x004017f0(MAY)
0x004012fb:	movl	0x0042ee9c, %eax	; from: 0x0040126a(MAY)
0x00401300:	pushl	%eax
0x00401301:	movl	0x0042eeac, %ecx
0x00401307:	pushl	%ecx
0x00401308:	call	0x00401100	; targets: 0x00401100(MAY)
0x0040130d:	addl	$0x8, %esp	; from: 0x004011a1(MAY)
0x00401310:	movl	$0x0, -600(%ebp)
0x0040131a:	movl	$0x0, -704(%ebp)
0x00401324:	movl	0x0042ee9c, %edx
0x0040132a:	pushl	%edx
0x0040132b:	pushl	$0x0
0x0040132d:	movl	0x0042eea0, %eax
0x00401332:	pushl	%eax
0x00401333:	call	0x00401020	; targets: 0x00401020(MAY)
0x00401338:	addl	$0xc, %esp	; from: 0x0040103c(MAY)
0x0040133b:	movl	0x0042ee9c, %ecx
0x00401341:	movl	%ecx, -712(%ebp)
0x00401347:	movl	-704(%ebp), %edx
0x0040134d:	cmpl	0x0042ee9c, %edx
0x00401353:	jae	0x004013de	; targets: 0x00401359(MAY)
0x00401359:	movl	-712(%ebp), %eax	; from: 0x00401353(MAY)
0x0040135f:	pushl	%eax
0x00401360:	movl	-648(%ebp), %ecx
0x00401366:	pushl	%ecx
0x00401367:	call	0x00401ab0	; targets: 0x00401ab0(MAY)
0x0040136c:	addl	$0x8, %esp	; from: 0x00401aec(MAY)
0x0040136f:	movl	%eax, -716(%ebp)
0x00401375:	movl	-716(%ebp), %edx
0x0040137b:	pushl	%edx
0x0040137c:	movl	0x0042ee98, %eax
0x00401381:	addl	-600(%ebp), %eax
0x00401387:	pushl	%eax

start:
0x00401480:	pushl	%ebp
0x00401481:	movl	%esp, %ebp
0x00401483:	call	0x004011b0	; targets: 0x004011b0(MAY)
0x004014d0:	pushl	%ebp	; from: 0x004011ea(MAY)
0x004014d1:	movl	%esp, %ebp
0x004014d3:	subl	$0x10, %esp
0x004014d6:	movl	$0x40320a, -16(%ebp)
0x004014dd:	movl	$0x4, -4(%ebp)
0x004014e4:	movl	-16(%ebp), %eax
0x004014e7:	addl	-4(%ebp), %eax
0x004014ea:	movl	%eax, -12(%ebp)
0x004014ed:	movl	-12(%ebp), %ecx
0x004014f0:	movl	%ecx, -8(%ebp)
0x004014f3:	movl	-8(%ebp), %edx
0x004014f6:	movl	%edx, 0x0042ee98
0x004014fc:	movl	%ebp, %esp
0x004014fe:	popl	%ebp
0x004014ff:	ret	; targets: 0x004011ef(MAY)

0x00401500:	pushl	%ebp	; from: 0x00401003(MAY)
0x00401501:	movl	%esp, %ebp
0x00401503:	subl	$0x8, %esp
0x00401506:	movl	$0x4, -4(%ebp)
0x0040150d:	movl	-4(%ebp), %eax
0x00401510:	addl	$0x402f34, %eax
0x00401515:	movl	%eax, 0x0042ee98
0x0040151a:	movl	RegCloseKey@advapi32.dll, %ecx
0x00401520:	movl	%ecx, -8(%ebp)
0x00401523:	movl	%ebp, %esp
0x00401525:	popl	%ebp
0x00401526:	ret	; targets: 0x00401008(MAY)

0x004017f0:	pushl	%ebp	; from: 0x004012b2(MAY)
0x004017f1:	movl	%esp, %ebp
0x004017f3:	subl	$0x214, %esp
0x004017f9:	pushl	$0x104
0x004017fe:	leal	-520(%ebp), %eax
0x00401804:	pushl	%eax
0x00401805:	call	0x0042eec4	; targets: 0xff0000a0(MAY)
0x0040180b:	movl	$0x0, -528(%ebp)
0x00401815:	jmp	0x00401826	; targets: 0x00401826(MAY)
0x00401826:	movl	-528(%ebp), %edx	; from: 0x00401815(MAY)
0x0040182c:	cmpl	0x10(%ebp), %edx
0x0040182f:	jge	0x00401928	; targets: 0x00401835(MAY)
0x00401835:	cmpl	$0x0, -528(%ebp)	; from: 0x0040182f(MAY)
0x0040183c:	jne	0x0040190d	; targets: 0x00401842(MAY)
0x00401842:	movl	$0x425094, -532(%ebp)	; from: 0x0040183c(MAY)
0x0040184c:	movl	$0x5c, %eax
0x00401851:	movl	-532(%ebp), %ecx
0x00401857:	movw	%ax, (%ecx)
0x0040185a:	movl	$0x65, %edx
0x0040185f:	movl	-532(%ebp), %eax
0x00401865:	movw	%dx, 0xa(%eax)
0x00401869:	movl	$0x6d, %ecx
0x0040186e:	movl	-532(%ebp), %edx
0x00401874:	movw	%cx, 0xc(%edx)
0x00401878:	movl	$0x33, %eax
0x0040187d:	movl	-532(%ebp), %ecx
0x00401883:	movw	%ax, 0xe(%ecx)
0x00401887:	movl	$0x32, %edx
0x0040188c:	movl	-532(%ebp), %eax
0x00401892:	movw	%dx, 0x10(%eax)
0x00401896:	movl	$0x5c, %ecx
0x0040189b:	movl	-532(%ebp), %edx
0x004018a1:	movw	%cx, 0x12(%edx)
0x004018a5:	movl	$0x73, %eax
0x004018aa:	movl	-532(%ebp), %ecx
0x004018b0:	movw	%ax, 0x16(%ecx)
0x004018b4:	movl	$0x65, %edx
0x004018b9:	movl	-532(%ebp), %eax
0x004018bf:	movw	%dx, 0x24(%eax)
0x004018c3:	movl	-532(%ebp), %ecx
0x004018c9:	pushl	%ecx
0x004018ca:	leal	-520(%ebp), %edx
0x004018d0:	pushl	%edx
0x004018d1:	call	0x0042eec8	; targets: 0xff000030(MAY)
0x004018d7:	pushl	$0x0
0x004018d9:	pushl	$0x80
0x004018de:	pushl	$0x3
0x004018e0:	pushl	$0x0
0x004018e2:	pushl	$0x3
0x004018e4:	pushl	$0x1
0x004018e6:	leal	-520(%ebp), %eax
0x004018ec:	pushl	%eax
0x004018ed:	call	0x0042eecc	; targets: unresolved
0x00401980:	pushl	%ebp	; from: 0x0040102e(MAY), 0x00401209(MAY)
0x00401981:	movl	%esp, %ebp
0x00401983:	subl	$0x220, %esp
0x00401989:	movl	$0x215, -8(%ebp)
0x00401990:	movl	$0x3000, -544(%ebp)
0x0040199a:	movl	$0x40, -4(%ebp)
0x004019a1:	movl	$0x0, -532(%ebp)
0x004019ab:	movl	$0x0, -536(%ebp)
0x004019b5:	movl	GetWindowsDirectoryW@kernel32.dll, %eax
0x004019ba:	movl	%eax, 0x0042eec4
0x004019bf:	pushl	$0x104
0x004019c4:	leal	-528(%ebp), %ecx
0x004019ca:	pushl	%ecx
0x004019cb:	call	0x0042eec4	; targets: 0xff0000a0(MAY)
0x004019d1:	movl	lstrcatW@kernel32.dll, %edx
0x004019d7:	movl	%edx, 0x0042eec8
0x004019dd:	movl	CreateFileW@kernel32.dll, %eax
0x004019e2:	movl	%eax, 0x0042eecc
0x004019e7:	movl	-4(%ebp), %ecx
0x004019ea:	pushl	%ecx
0x004019eb:	movl	-544(%ebp), %edx
0x004019f1:	pushl	%edx
0x004019f2:	movl	0x8(%ebp), %eax
0x004019f5:	pushl	%eax
0x004019f6:	movl	-532(%ebp), %ecx
0x004019fc:	pushl	%ecx
0x004019fd:	pushl	$0xffffffff
0x004019ff:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000080(MAY)
0x00401a05:	movl	%ebp, %esp
0x00401a07:	popl	%ebp
0x00401a08:	ret	; targets: 0x0040120e(MAY), 0x00401033(MAY)

0x00401ab0:	pushl	%ebp	; from: 0x00401367(MAY), 0x0040127e(MAY)
0x00401ab1:	movl	%esp, %ebp
0x00401ab3:	subl	$0xc, %esp
0x00401ab6:	movl	0x8(%ebp), %eax
0x00401ab9:	movl	%eax, -8(%ebp)
0x00401abc:	movl	0xc(%ebp), %ecx
0x00401abf:	movl	%ecx, -12(%ebp)
0x00401ac2:	movl	$0x22b, -4(%ebp)
0x00401ac9:	movl	-8(%ebp), %edx
0x00401acc:	cmpl	-12(%ebp), %edx
0x00401acf:	jae	0x00401adf	; targets: 0x00401ad1(MAY)
0x00401ad1:	movl	$0x22b, -4(%ebp)	; from: 0x00401acf(MAY)
0x00401ad8:	movl	-8(%ebp), %eax
0x00401adb:	jmp	0x00401ae9	; targets: 0x00401ae9(MAY)
0x00401ae9:	movl	%ebp, %esp	; from: 0x00401adb(MAY)
0x00401aeb:	popl	%ebp
0x00401aec:	ret	; targets: 0x00401283(MAY), 0x0040136c(MAY)

0x00401b80:	pushl	%ebp	; from: 0x0040128c(MAY)
0x00401b81:	movl	%esp, %ebp
0x00401b83:	movl	lstrcatW@kernel32.dll, %eax
0x00401b88:	movl	%eax, 0x0042eec8
0x00401b8d:	pushl	$0x4250c0
0x00401b92:	pushl	$0x4250cc
0x00401b97:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000060(MAY)
0x00401b9d:	pushl	%eax
0x00401b9e:	call	GetProcAddress@kernel32.dll	; targets: 0xff000040(MAY)
0x00401ba4:	movl	%eax, 0x0042eecc
0x00401ba9:	popl	%ebp
0x00401baa:	ret	; targets: 0x00401291(MAY)

