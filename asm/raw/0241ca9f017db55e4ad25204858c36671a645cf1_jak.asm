0x00401000:	pushl	%ebp	; from: 0x00401409(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	pushl	%ebx
0x00401007:	movl	$0x0, -72(%ebp)
0x0040100e:	movl	$0x0, -32(%ebp)
0x00401015:	movl	$0x0, -16(%ebp)
0x0040101c:	movl	$0x0, -8(%ebp)
0x00401023:	movl	$0x0, -12(%ebp)
0x0040102a:	movl	$0x0, -68(%ebp)
0x00401031:	movl	$0x0, -24(%ebp)
0x00401038:	movl	$0x0, -64(%ebp)
0x0040103f:	movl	$0x0, -56(%ebp)
0x00401046:	movl	$0x0, -60(%ebp)
0x0040104d:	movl	$0x0, -28(%ebp)
0x00401054:	movl	$0x0, -4(%ebp)
0x0040105b:	movl	$0x0, -80(%ebp)
0x00401062:	movl	$0x0, -112(%ebp)
0x00401069:	movl	$0x0, -20(%ebp)
0x00401070:	movl	$0x0, -108(%ebp)
0x00401077:	movl	$0x0, -104(%ebp)
0x0040107e:	movl	$0x0, -76(%ebp)
0x00401085:	movl	0x0045d10c, %eax
0x0040108a:	movl	%eax, -100(%ebp)
0x0040108d:	movl	0x0045d110, %ecx
0x00401093:	movl	%ecx, -96(%ebp)
0x00401096:	movl	0x0045d114, %edx
0x0040109c:	movl	%edx, -92(%ebp)
0x0040109f:	movb	0x0045d118, %al
0x004010a4:	movb	%al, -88(%ebp)
0x004010a7:	movl	0x0045d11c, %ecx
0x004010ad:	movl	%ecx, -48(%ebp)
0x004010b0:	movl	0x0045d120, %edx
0x004010b6:	movl	%edx, -44(%ebp)
0x004010b9:	movl	0x0045d124, %eax
0x004010be:	movl	%eax, -40(%ebp)
0x004010c1:	movw	0x0045d128, %cx
0x004010c8:	movw	%cx, -36(%ebp)
0x004010cc:	movb	0x0045d12a, %dl
0x004010d2:	movb	%dl, -34(%ebp)
0x004010d5:	movl	$0x40, -32(%ebp)
0x004010dc:	pushl	$0x5
0x004010de:	movl	-112(%ebp), %eax
0x004010e1:	pushl	%eax
0x004010e2:	call	ShowWindow@user32.dll	; targets: 0xff0000b0(MAY)
0x004010e8:	leal	-32(%ebp), %ecx
0x004010eb:	pushl	%ecx
0x004010ec:	leal	-12(%ebp), %edx
0x004010ef:	pushl	%edx
0x004010f0:	pushl	$0x4
0x004010f2:	call	CopySid@advapi32.dll	; targets: 0xff000150(MAY)
0x004010f8:	testl	%eax, %eax
0x004010fa:	je	0x0040110c	; targets: 0x004010fc(MAY), 0x0040110c(MAY)
0x004010fc:	pushl	$0x3	; from: 0x004010fa(MAY)
0x004010fe:	pushl	$0x0
0x00401100:	pushl	$0x2
0x00401102:	pushl	$0x1
0x00401104:	pushl	$0x0
0x00401106:	call	AddAce@advapi32.dll	; targets: 0xff000080(MAY)
0x0040110c:	call	GetLastError@kernel32.dll	; targets: 0xff000160(MAY)	; from: 0x004010fa(MAY)
0x00401112:	movl	%eax, -28(%ebp)
0x00401115:	movzwl	-28(%ebp), %eax
0x00401119:	cmpl	$0x7a, %eax
0x0040111c:	jne	0x0040114a	; targets: 0x0040111e(MAY), 0x0040114a(MAY)
0x0040111e:	movl	$0xe0d, -20(%ebp)	; from: 0x0040111c(MAY)
0x00401125:	movl	$0x3a, -64(%ebp)
0x0040112c:	movb	$0x0, -36(%ebp)
0x00401130:	movl	$0x16afe250, -4(%ebp)
0x00401137:	movl	-112(%ebp), %ecx
0x0040113a:	pushl	%ecx
0x0040113b:	call	GetTopWindow@user32.dll	; targets: 0xff0000d0(MAY)
0x00401141:	movl	$0xdceb7, -104(%ebp)
0x00401148:	jmp	0x0040117c	; targets: 0x0040117c(MAY)
0x0040114a:	movb	$0x0, 0x00402090	; from: 0x0040111c(MAY)
0x00401151:	pushl	$0x4064c0
0x00401156:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000110(MAY)
0x0040115c:	movl	%eax, -28(%ebp)
0x0040115f:	movl	-112(%ebp), %edx
0x00401162:	pushl	%edx
0x00401163:	pushl	$0x104
0x00401168:	call	GetTempPathA@kernel32.dll	; targets: 0xff000130(MAY)
0x0040116e:	pushl	$0x402090
0x00401173:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000110(MAY)
0x00401179:	movl	%eax, -28(%ebp)
0x0040117c:	movl	-112(%ebp), %eax	; from: 0x00401148(MAY)
0x0040117f:	pushl	%eax
0x00401180:	call	PulseEvent@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00401186:	pushl	$0x45d12c
0x0040118b:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000110(MAY)
0x00401191:	movl	%eax, -80(%ebp)
0x00401194:	leal	-48(%ebp), %ecx
0x00401197:	pushl	%ecx
0x00401198:	movl	-80(%ebp), %edx
0x0040119b:	pushl	%edx
0x0040119c:	call	GetProcAddress@kernel32.dll	; targets: 0xff0001c0(MAY)
0x004011a2:	movl	%eax, -52(%ebp)
0x004011a5:	pushl	-32(%ebp)
0x004011a8:	pushl	$0x1000
0x004011ad:	movl	-20(%ebp), %eax
0x004011b0:	addl	$0x46, %eax
0x004011b3:	pushl	%eax
0x004011b4:	pushl	$0x0
0x004011b6:	movl	-52(%ebp), %ebx
0x004011b9:	call	%ebx	; targets: unresolved

start:
0x00401293:	pushl	%ebp
0x00401294:	movl	%esp, %ebp
0x00401296:	subl	$0x54, %esp
0x00401299:	movl	$0x0, -52(%ebp)
0x004012a0:	movl	$0x0, -80(%ebp)
0x004012a7:	movl	$0x0, -4(%ebp)
0x004012ae:	movl	$0x0, -48(%ebp)
0x004012b5:	movl	$0x0, -60(%ebp)
0x004012bc:	movl	-80(%ebp), %eax
0x004012bf:	pushl	%eax
0x004012c0:	call	GetTopWindow@user32.dll	; targets: 0xff0000d0(MAY)
0x004012c6:	call	GetDesktopWindow@user32.dll	; targets: 0xff000090(MAY)
0x004012cc:	leal	-76(%ebp), %ecx
0x004012cf:	pushl	%ecx
0x004012d0:	call	GetSystemTime@kernel32.dll	; targets: 0xff000020(MAY)
0x004012d6:	call	GetLastError@kernel32.dll	; targets: 0xff000160(MAY)
0x004012dc:	movl	%eax, -48(%ebp)
0x004012df:	pushl	$0x8
0x004012e1:	leal	-44(%ebp), %edx
0x004012e4:	pushl	%edx
0x004012e5:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000060(MAY)
0x004012eb:	pushl	$0x0
0x004012ed:	pushl	$0x0
0x004012ef:	pushl	$0x0
0x004012f1:	pushl	$0x0
0x004012f3:	call	CreateEventA@kernel32.dll	; targets: 0xff000040(MAY)
0x004012f9:	call	GetCurrentThreadId@kernel32.dll	; targets: 0xff000170(MAY)
0x004012ff:	movl	-52(%ebp), %eax
0x00401302:	pushl	%eax
0x00401303:	call	0x00401350	; targets: 0x00401350(MAY)
0x00401350:	pushl	%ebp	; from: 0x00401303(MAY)
0x00401351:	movl	%esp, %ebp
0x00401353:	subl	$0x3c, %esp
0x00401356:	pushl	%esi
0x00401357:	movl	$0x0, -48(%ebp)
0x0040135e:	movl	$0x0, -60(%ebp)
0x00401365:	movl	$0x0, -28(%ebp)
0x0040136c:	movl	$0x0, -56(%ebp)
0x00401373:	movl	$0x0, -36(%ebp)
0x0040137a:	movl	$0x0, -40(%ebp)
0x00401381:	movl	$0x45d13c, -44(%ebp)
0x00401388:	movl	$0x6c9724d8, -36(%ebp)
0x0040138f:	movl	-48(%ebp), %eax
0x00401392:	pushl	%eax
0x00401393:	call	FlushFileBuffers@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00401399:	movl	$0x0, -52(%ebp)
0x004013a0:	movl	-36(%ebp), %ecx
0x004013a3:	movl	%ecx, -32(%ebp)
0x004013a6:	movl	GetLastError@kernel32.dll, %edx
0x004013ac:	movl	%edx, -4(%ebp)
0x004013af:	movl	-60(%ebp), %eax
0x004013b2:	pushl	%eax
0x004013b3:	call	GetLastActivePopup@user32.dll	; targets: 0xff0000f0(MAY)
0x004013b9:	cmpl	$0x0, -32(%ebp)
0x004013bd:	je	0x004013c5	; targets: 0x004013bf(MAY)
0x004013bf:	cmpl	$0x0, -4(%ebp)	; from: 0x004013bd(MAY)
0x004013c3:	jne	0x004013d1	; targets: 0x004013d1(MAY)
0x004013d1:	pushl	$0xa	; from: 0x004013c3(MAY)
0x004013d3:	call	Sleep@kernel32.dll	; targets: 0xff000070(MAY)
0x004013d9:	pushl	$0x8000
0x004013de:	pushl	$0x0
0x004013e0:	movl	-60(%ebp), %edx
0x004013e3:	pushl	%edx
0x004013e4:	pushl	$0xffffffff
0x004013e6:	call	VirtualFreeEx@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004013ec:	testl	%eax, %eax
0x004013ee:	je	0x004013fd	; targets: 0x004013f0(MAY), 0x004013fd(MAY)
0x004013f0:	pushl	$0xb2	; from: 0x004013ee(MAY)
0x004013f5:	pushl	$0x0
0x004013f7:	call	InterlockedExchange@kernel32.dll	; targets: 0xff000190(MAY)
0x004013fd:	movl	-4(%ebp), %esi	; from: 0x004013ee(MAY)
0x00401400:	call	%esi	; targets: 0xff000160(MAY)
0x00401402:	movl	%eax, -60(%ebp)
0x00401405:	movl	-32(%ebp), %eax
0x00401408:	pushl	%eax
0x00401409:	call	0x00401000	; targets: 0x00401000(MAY)
