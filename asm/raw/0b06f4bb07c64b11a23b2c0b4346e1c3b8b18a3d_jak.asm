0x00401000:	pushl	%ebp	; from: 0x0040139e(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	call	0x00401020	; targets: 0x00401020(MAY)
0x00401008:	popl	%ebp	; from: 0x00401050(MAY)
0x00401009:	ret	; targets: 0x004013a3(MAY)

0x00401010:	pushl	%ebp	; from: 0x00401265(MAY), 0x0040102e(MAY)
0x00401011:	movl	%esp, %ebp
0x00401013:	movl	0x8(%ebp), %eax
0x00401016:	movl	-4(%eax), %eax
0x00401019:	popl	%ebp
0x0040101a:	ret	; targets: 0x0040126a(MAY), 0x00401033(MAY)

0x00401020:	pushl	%ebp	; from: 0x00401003(MAY)
0x00401021:	movl	%esp, %ebp
0x00401023:	call	0x00401570	; targets: 0x00401570(MAY)
0x00401028:	movl	0x00427960, %eax	; from: 0x00401596(MAY)
0x0040102d:	pushl	%eax
0x0040102e:	call	0x00401010	; targets: 0x00401010(MAY)
0x00401033:	addl	$0x4, %esp	; from: 0x0040101a(MAY)
0x00401036:	movl	%eax, 0x00427964
0x0040103b:	movl	0x00427964, %ecx
0x00401041:	pushl	%ecx
0x00401042:	call	0x004019f0	; targets: 0x004019f0(MAY)
0x00401047:	addl	$0x4, %esp	; from: 0x00401a78(MAY)
0x0040104a:	movl	%eax, 0x00427968
0x0040104f:	popl	%ebp
0x00401050:	ret	; targets: 0x00401008(MAY)

0x00401060:	pushl	%ebp	; from: 0x00401251(MAY), 0x00401105(MAY)
0x00401061:	movl	%esp, %ebp
0x00401063:	subl	$0x14, %esp
0x00401066:	movl	LoadIconA@user32.dll, %eax
0x0040106b:	movl	%eax, -16(%ebp)
0x0040106e:	movl	$0x425000, -12(%ebp)
0x00401075:	movl	$0x42505c, -4(%ebp)
0x0040107c:	movl	-16(%ebp), %ecx
0x0040107f:	movzbl	(%ecx), %edx
0x00401082:	cmpl	$0x55, %edx
0x00401085:	je	0x004010a4	; targets: 0x00401087(MAY), 0x004010a4(MAY)
0x00401087:	movl	-16(%ebp), %eax	; from: 0x00401085(MAY)
0x0040108a:	movzbl	(%eax), %ecx
0x0040108d:	cmpl	$0x8b, %ecx
0x00401093:	je	0x004010a4	; targets: 0x00401095(MAY), 0x004010a4(MAY)
0x00401095:	movl	-16(%ebp), %edx	; from: 0x00401093(MAY)
0x00401098:	movzbl	(%edx), %eax
0x0040109b:	cmpl	$0x6a, %eax
0x0040109e:	je	0x004010a4	; targets: 0x004010a0(MAY), 0x004010a4(MAY)
0x004010a0:	xorl	%eax, %eax	; from: 0x0040109e(MAY)
0x004010a2:	jmp	0x0040110c	; targets: 0x0040110c(MAY)
0x004010a4:	movl	$0x52, %ecx	; from: 0x00401093(MAY), 0x0040109e(MAY), 0x00401085(MAY)
0x004010a9:	movl	-4(%ebp), %edx
0x004010ac:	movw	%cx, (%edx)
0x004010af:	movl	$0x65, %eax
0x004010b4:	movl	-4(%ebp), %ecx
0x004010b7:	movw	%ax, 0x2(%ecx)
0x004010bb:	movl	$0x65, %edx
0x004010c0:	movl	-4(%ebp), %eax
0x004010c3:	movw	%dx, 0xa(%eax)
0x004010c7:	movl	$0x6e, %ecx
0x004010cc:	movl	-4(%ebp), %edx
0x004010cf:	movw	%cx, 0xc(%edx)
0x004010d3:	movl	$0x4b, %eax
0x004010d8:	movl	-4(%ebp), %ecx
0x004010db:	movw	%ax, 0xe(%ecx)
0x004010df:	movl	RegOpenKeyW@advapi32.dll, %edx
0x004010e5:	movl	%edx, -8(%ebp)
0x004010e8:	leal	-20(%ebp), %eax
0x004010eb:	pushl	%eax
0x004010ec:	movl	-12(%ebp), %ecx
0x004010ef:	pushl	%ecx
0x004010f0:	pushl	$0x80000002
0x004010f5:	call	-8(%ebp)	; targets: 0xff000060(MAY)
0x004010f8:	testl	%eax, %eax
0x004010fa:	jne	0x00401105	; targets: 0x004010fc(MAY), 0x00401105(MAY)
0x004010fc:	movl	$0x1, %eax	; from: 0x004010fa(MAY)
0x00401101:	jmp	0x0040110c	; targets: 0x0040110c(MAY)
0x00401105:	call	0x00401060	; targets: 0x00401060(MAY)	; from: 0x004010fa(MAY)
0x0040110a:	xorl	%eax, %eax	; from: 0x0040110f(MAY)
0x0040110c:	movl	%ebp, %esp	; from: 0x00401101(MAY), 0x004010a2(MAY)
0x0040110e:	popl	%ebp
0x0040110f:	ret	; targets: 0x0040110a(MAY), 0x00401256(MAY)

0x00401150:	pushl	%ebp	; from: 0x00401373(MAY)
0x00401151:	movl	%esp, %ebp
0x00401153:	subl	$0x220, %esp
0x00401159:	movl	$0x0, -528(%ebp)
0x00401163:	movl	$0x425068, -524(%ebp)
0x0040116d:	movl	lstrcatW@kernel32.dll, %eax
0x00401172:	movl	%eax, 0x00427970
0x00401177:	pushl	$0x42506c
0x0040117c:	pushl	$0x425078
0x00401181:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000050(MAY)
0x00401187:	pushl	%eax
0x00401188:	call	GetProcAddress@kernel32.dll	; targets: 0xff000080(MAY)
0x0040118e:	movl	%eax, 0x00427974
0x00401193:	movl	$0x0, -536(%ebp)
0x0040119d:	jmp	0x004011ae	; targets: 0x004011ae(MAY)
0x004011ae:	movl	-536(%ebp), %edx	; from: 0x0040119d(MAY)
0x004011b4:	cmpl	0xc(%ebp), %edx
0x004011b7:	jae	0x00401212	; targets: 0x00401212(MAY)
0x00401212:	movl	%ebp, %esp	; from: 0x004011b7(MAY)
0x00401214:	popl	%ebp
0x00401215:	ret	; targets: 0x00401378(MAY)

0x00401220:	pushl	%ebp	; from: 0x004014f3(MAY)
0x00401221:	movl	%esp, %ebp
0x00401223:	subl	$0x2cc, %esp
0x00401229:	pushl	%ebx
0x0040122a:	pushl	%esi
0x0040122b:	pushl	%edi
0x0040122c:	movl	$0x401a80, -656(%ebp)
0x00401236:	movl	%ebp, 0x0042797c
0x0040123c:	pusha	
0x0040123d:	movl	$0x0, -660(%ebp)
0x00401247:	movl	$0x80000002, -676(%ebp)
0x00401251:	call	0x00401060	; targets: 0x00401060(MAY)
0x00401256:	testl	%eax, %eax	; from: 0x0040110f(MAY)
0x00401258:	je	0x00401292	; targets: 0x00401292(MAY), 0x0040125a(MAY)
0x0040125a:	call	0x00401540	; targets: 0x00401540(MAY)	; from: 0x00401258(MAY)
0x0040125f:	movl	0x00427960, %eax	; from: 0x0040156f(MAY)
0x00401264:	pushl	%eax
0x00401265:	call	0x00401010	; targets: 0x00401010(MAY)
0x0040126a:	addl	$0x4, %esp	; from: 0x0040101a(MAY)
0x0040126d:	movl	%eax, 0x00427964
0x00401272:	movl	0x00427964, %ecx
0x00401278:	pushl	%ecx
0x00401279:	call	0x004019f0	; targets: 0x004019f0(MAY)
0x0040127e:	addl	$0x4, %esp	; from: 0x00401a78(MAY)
0x00401281:	movl	%eax, 0x00427980
0x00401286:	movl	0x00427964, %edx
0x0040128c:	movl	%edx, -668(%ebp)
0x00401292:	movl	$0x64, -648(%ebp)	; from: 0x00401258(MAY)
0x0040129c:	movl	$0x2a, -548(%ebp)
0x004012a6:	movl	$0x0, -660(%ebp)
0x004012b0:	movl	$0x0, -600(%ebp)
0x004012ba:	movl	$0x1, -644(%ebp)
0x004012c4:	movl	$0x0, -540(%ebp)
0x004012ce:	movl	-660(%ebp), %eax	; from: 0x00401361(MAY)
0x004012d4:	cmpl	0x00427964, %eax
0x004012da:	jae	0x00401366	; targets: 0x004012e0(MAY), 0x00401366(MAY)
0x004012e0:	movl	-668(%ebp), %ecx	; from: 0x004012da(MAY)
0x004012e6:	pushl	%ecx
0x004012e7:	movl	-648(%ebp), %edx
0x004012ed:	pushl	%edx
0x004012ee:	call	0x00401b20	; targets: 0x00401b20(MAY)
0x004012f3:	addl	$0x8, %esp	; from: 0x00401b5c(MAY)
0x004012f6:	movl	%eax, -672(%ebp)
0x004012fc:	movl	-672(%ebp), %eax
0x00401302:	pushl	%eax
0x00401303:	movl	0x00427960, %ecx
0x00401309:	addl	-600(%ebp), %ecx
0x0040130f:	pushl	%ecx
0x00401310:	movl	0x00427980, %edx
0x00401316:	addl	-660(%ebp), %edx
0x0040131c:	pushl	%edx
0x0040131d:	call	0x00401860	; targets: 0x00401860(MAY)
0x00401322:	addl	$0xc, %esp	; from: 0x004019d5(MAY)
0x00401325:	movl	-548(%ebp), %eax
0x0040132b:	addl	-648(%ebp), %eax
0x00401331:	addl	-600(%ebp), %eax
0x00401337:	movl	%eax, -600(%ebp)
0x0040133d:	movl	-660(%ebp), %ecx
0x00401343:	addl	-648(%ebp), %ecx
0x00401349:	movl	%ecx, -660(%ebp)
0x0040134f:	movl	-668(%ebp), %edx
0x00401355:	subl	-672(%ebp), %edx
0x0040135b:	movl	%edx, -668(%ebp)
0x00401361:	jmp	0x004012ce	; targets: 0x004012ce(MAY)
0x00401366:	movl	0x00427964, %eax	; from: 0x004012da(MAY)
0x0040136b:	pushl	%eax
0x0040136c:	movl	0x00427980, %ecx
0x00401372:	pushl	%ecx
0x00401373:	call	0x00401150	; targets: 0x00401150(MAY)
0x00401378:	addl	$0x8, %esp	; from: 0x00401215(MAY)
0x0040137b:	movl	$0x0, -600(%ebp)
0x00401385:	movl	$0x0, -704(%ebp)
0x0040138f:	movl	0x00427964, %edx
0x00401395:	pushl	%edx
0x00401396:	pushl	$0x0
0x00401398:	movl	0x00427968, %eax
0x0040139d:	pushl	%eax
0x0040139e:	call	0x00401000	; targets: 0x00401000(MAY)
0x004013a3:	addl	$0xc, %esp	; from: 0x00401009(MAY)
0x004013a6:	movl	0x00427964, %ecx
0x004013ac:	movl	%ecx, -712(%ebp)
0x004013b2:	movl	-704(%ebp), %edx
0x004013b8:	cmpl	0x00427964, %edx
0x004013be:	jae	0x00401449	; targets: 0x004013c4(MAY)
0x004013c4:	movl	-712(%ebp), %eax	; from: 0x004013be(MAY)
0x004013ca:	pushl	%eax
0x004013cb:	movl	-648(%ebp), %ecx
0x004013d1:	pushl	%ecx
0x004013d2:	call	0x00401b20	; targets: 0x00401b20(MAY)
0x004013d7:	addl	$0x8, %esp	; from: 0x00401b5c(MAY)
0x004013da:	movl	%eax, -716(%ebp)
0x004013e0:	movl	-716(%ebp), %edx
0x004013e6:	pushl	%edx
0x004013e7:	movl	0x00427960, %eax
0x004013ec:	addl	-600(%ebp), %eax
0x004013f2:	pushl	%eax
0x004013f3:	movl	0x00427968, %ecx
0x004013f9:	addl	-704(%ebp), %ecx
0x004013ff:	pushl	%ecx
0x00401400:	call	0x00401860	; targets: 0x00401860(MAY)

start:
0x004014f0:	pushl	%ebp
0x004014f1:	movl	%esp, %ebp
0x004014f3:	call	0x00401220	; targets: 0x00401220(MAY)
0x00401540:	pushl	%ebp	; from: 0x0040125a(MAY)
0x00401541:	movl	%esp, %ebp
0x00401543:	subl	$0x10, %esp
0x00401546:	movl	$0x40320e, -16(%ebp)
0x0040154d:	movl	$0x4, -4(%ebp)
0x00401554:	movl	-16(%ebp), %eax
0x00401557:	addl	-4(%ebp), %eax
0x0040155a:	movl	%eax, -12(%ebp)
0x0040155d:	movl	-12(%ebp), %ecx
0x00401560:	movl	%ecx, -8(%ebp)
0x00401563:	movl	-8(%ebp), %edx
0x00401566:	movl	%edx, 0x00427960
0x0040156c:	movl	%ebp, %esp
0x0040156e:	popl	%ebp
0x0040156f:	ret	; targets: 0x0040125f(MAY)

0x00401570:	pushl	%ebp	; from: 0x00401023(MAY)
0x00401571:	movl	%esp, %ebp
0x00401573:	subl	$0x8, %esp
0x00401576:	movl	$0x4, -4(%ebp)
0x0040157d:	movl	-4(%ebp), %eax
0x00401580:	addl	$0x402f38, %eax
0x00401585:	movl	%eax, 0x00427960
0x0040158a:	movl	RegCloseKey@advapi32.dll, %ecx
0x00401590:	movl	%ecx, -8(%ebp)
0x00401593:	movl	%ebp, %esp
0x00401595:	popl	%ebp
0x00401596:	ret	; targets: 0x00401028(MAY)

0x00401860:	pushl	%ebp	; from: 0x00401400(MAY), 0x0040131d(MAY)
0x00401861:	movl	%esp, %ebp
0x00401863:	subl	$0x214, %esp
0x00401869:	pushl	$0x104
0x0040186e:	leal	-520(%ebp), %eax
0x00401874:	pushl	%eax
0x00401875:	call	0x00427998	; targets: 0xff000020(MAY)
0x0040187b:	movl	$0x0, -528(%ebp)
0x00401885:	jmp	0x00401896	; targets: 0x00401896(MAY)
0x00401887:	movl	-528(%ebp), %ecx	; from: 0x00401993(MAY)
0x0040188d:	addl	$0x1, %ecx
0x00401890:	movl	%ecx, -528(%ebp)
0x00401896:	movl	-528(%ebp), %edx	; from: 0x00401885(MAY)
0x0040189c:	cmpl	0x10(%ebp), %edx
0x0040189f:	jge	0x00401998	; targets: 0x004018a5(MAY)
0x004018a5:	cmpl	$0x0, -528(%ebp)	; from: 0x0040189f(MAY)
0x004018ac:	jne	0x0040197d	; targets: 0x004018b2(MAY), 0x0040197d(MAY)
0x004018b2:	movl	$0x4250a4, -532(%ebp)	; from: 0x004018ac(MAY)
0x004018bc:	movl	$0x5c, %eax
0x004018c1:	movl	-532(%ebp), %ecx
0x004018c7:	movw	%ax, (%ecx)
0x004018ca:	movl	$0x65, %edx
0x004018cf:	movl	-532(%ebp), %eax
0x004018d5:	movw	%dx, 0xa(%eax)
0x004018d9:	movl	$0x6d, %ecx
0x004018de:	movl	-532(%ebp), %edx
0x004018e4:	movw	%cx, 0xc(%edx)
0x004018e8:	movl	$0x33, %eax
0x004018ed:	movl	-532(%ebp), %ecx
0x004018f3:	movw	%ax, 0xe(%ecx)
0x004018f7:	movl	$0x32, %edx
0x004018fc:	movl	-532(%ebp), %eax
0x00401902:	movw	%dx, 0x10(%eax)
0x00401906:	movl	$0x5c, %ecx
0x0040190b:	movl	-532(%ebp), %edx
0x00401911:	movw	%cx, 0x12(%edx)
0x00401915:	movl	$0x73, %eax
0x0040191a:	movl	-532(%ebp), %ecx
0x00401920:	movw	%ax, 0x16(%ecx)
0x00401924:	movl	$0x65, %edx
0x00401929:	movl	-532(%ebp), %eax
0x0040192f:	movw	%dx, 0x24(%eax)
0x00401933:	movl	-532(%ebp), %ecx
0x00401939:	pushl	%ecx
0x0040193a:	leal	-520(%ebp), %edx
0x00401940:	pushl	%edx
0x00401941:	call	0x00427970	; targets: 0xff000030(MAY)
0x00401947:	pushl	$0x0
0x00401949:	pushl	$0x80
0x0040194e:	pushl	$0x3
0x00401950:	pushl	$0x0
0x00401952:	pushl	$0x3
0x00401954:	pushl	$0x1
0x00401956:	leal	-520(%ebp), %eax
0x0040195c:	pushl	%eax
0x0040195d:	call	0x00427974	; targets: 0xff000040(MAY)
0x00401963:	movl	%eax, -524(%ebp)
0x00401969:	cmpl	$0xffffffff, -524(%ebp)
0x00401970:	je	0x0040197b	; targets: 0x0040197b(MAY), 0x00401972(MAY)
0x00401972:	cmpl	$0x0, -524(%ebp)	; from: 0x00401970(MAY)
0x00401979:	jne	0x0040197d	; targets: 0x0040197b(MAY), 0x0040197d(MAY)
0x0040197b:	jmp	0x004019d2	; targets: 0x004019d2(MAY)	; from: 0x00401979(MAY), 0x00401970(MAY)
0x0040197d:	movl	0x8(%ebp), %ecx	; from: 0x004018ac(MAY), 0x00401979(MAY)
0x00401980:	addl	-528(%ebp), %ecx
0x00401986:	movl	0xc(%ebp), %edx
0x00401989:	addl	-528(%ebp), %edx
0x0040198f:	movb	(%edx), %al
0x00401991:	movb	%al, (%ecx)
0x00401993:	jmp	0x00401887	; targets: 0x00401887(MAY)
0x004019d2:	movl	%ebp, %esp	; from: 0x0040197b(MAY)
0x004019d4:	popl	%ebp
0x004019d5:	ret	; targets: 0x00401322(MAY)

0x004019f0:	pushl	%ebp	; from: 0x00401042(MAY), 0x00401279(MAY)
0x004019f1:	movl	%esp, %ebp
0x004019f3:	subl	$0x220, %esp
0x004019f9:	movl	$0x215, -8(%ebp)
0x00401a00:	movl	$0x3000, -544(%ebp)
0x00401a0a:	movl	$0x40, -4(%ebp)
0x00401a11:	movl	$0x0, -532(%ebp)
0x00401a1b:	movl	$0x0, -536(%ebp)
0x00401a25:	movl	GetWindowsDirectoryW@kernel32.dll, %eax
0x00401a2a:	movl	%eax, 0x00427998
0x00401a2f:	pushl	$0x104
0x00401a34:	leal	-528(%ebp), %ecx
0x00401a3a:	pushl	%ecx
0x00401a3b:	call	0x00427998	; targets: 0xff000020(MAY)
0x00401a41:	movl	lstrcatW@kernel32.dll, %edx
0x00401a47:	movl	%edx, 0x00427970
0x00401a4d:	movl	CreateFileW@kernel32.dll, %eax
0x00401a52:	movl	%eax, 0x00427974
0x00401a57:	movl	-4(%ebp), %ecx
0x00401a5a:	pushl	%ecx
0x00401a5b:	movl	-544(%ebp), %edx
0x00401a61:	pushl	%edx
0x00401a62:	movl	0x8(%ebp), %eax
0x00401a65:	pushl	%eax
0x00401a66:	movl	-532(%ebp), %ecx
0x00401a6c:	pushl	%ecx
0x00401a6d:	pushl	$0xffffffff
0x00401a6f:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000070(MAY)
0x00401a75:	movl	%ebp, %esp
0x00401a77:	popl	%ebp
0x00401a78:	ret	; targets: 0x00401047(MAY), 0x0040127e(MAY)

0x00401b20:	pushl	%ebp	; from: 0x004013d2(MAY), 0x004012ee(MAY)
0x00401b21:	movl	%esp, %ebp
0x00401b23:	subl	$0xc, %esp
0x00401b26:	movl	0x8(%ebp), %eax
0x00401b29:	movl	%eax, -8(%ebp)
0x00401b2c:	movl	0xc(%ebp), %ecx
0x00401b2f:	movl	%ecx, -12(%ebp)
0x00401b32:	movl	$0x22b, -4(%ebp)
0x00401b39:	movl	-8(%ebp), %edx
0x00401b3c:	cmpl	-12(%ebp), %edx
0x00401b3f:	jae	0x00401b4f	; targets: 0x00401b41(MAY)
0x00401b41:	movl	$0x22b, -4(%ebp)	; from: 0x00401b3f(MAY)
0x00401b48:	movl	-8(%ebp), %eax
0x00401b4b:	jmp	0x00401b59	; targets: 0x00401b59(MAY)
0x00401b59:	movl	%ebp, %esp	; from: 0x00401b4b(MAY)
0x00401b5b:	popl	%ebp
0x00401b5c:	ret	; targets: 0x004012f3(MAY), 0x004013d7(MAY)

