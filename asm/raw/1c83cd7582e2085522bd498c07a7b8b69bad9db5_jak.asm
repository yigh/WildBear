0x00401000:	pushl	%ebp	; from: 0x0040140d(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	pushl	%ebx
0x00401007:	movl	$0x0, -16(%ebp)
0x0040100e:	movl	$0x0, -72(%ebp)
0x00401015:	movl	$0x0, -112(%ebp)
0x0040101c:	movl	$0x0, -80(%ebp)
0x00401023:	movl	$0x0, -8(%ebp)
0x0040102a:	movl	$0x0, -24(%ebp)
0x00401031:	movl	$0x0, -76(%ebp)
0x00401038:	movl	$0x0, -68(%ebp)
0x0040103f:	movl	$0x0, -64(%ebp)
0x00401046:	movl	$0x0, -12(%ebp)
0x0040104d:	movl	$0x0, -56(%ebp)
0x00401054:	movl	$0x0, -4(%ebp)
0x0040105b:	movl	$0x0, -32(%ebp)
0x00401062:	movl	$0x0, -108(%ebp)
0x00401069:	movl	$0x0, -20(%ebp)
0x00401070:	movl	$0x0, -28(%ebp)
0x00401077:	movl	$0x0, -104(%ebp)
0x0040107e:	movl	$0x0, -60(%ebp)
0x00401085:	movl	0x0045b9f4, %eax
0x0040108a:	movl	%eax, -100(%ebp)
0x0040108d:	movl	0x0045b9f8, %ecx
0x00401093:	movl	%ecx, -96(%ebp)
0x00401096:	movl	0x0045b9fc, %edx
0x0040109c:	movl	%edx, -92(%ebp)
0x0040109f:	movb	0x0045ba00, %al
0x004010a4:	movb	%al, -88(%ebp)
0x004010a7:	movl	0x0045ba04, %ecx
0x004010ad:	movl	%ecx, -48(%ebp)
0x004010b0:	movl	0x0045ba08, %edx
0x004010b6:	movl	%edx, -44(%ebp)
0x004010b9:	movl	0x0045ba0c, %eax
0x004010be:	movl	%eax, -40(%ebp)
0x004010c1:	movw	0x0045ba10, %cx
0x004010c8:	movw	%cx, -36(%ebp)
0x004010cc:	movb	0x0045ba12, %dl
0x004010d2:	movb	%dl, -34(%ebp)
0x004010d5:	movl	$0x40, -28(%ebp)
0x004010dc:	call	GetCurrentThreadId@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004010e2:	leal	-28(%ebp), %eax
0x004010e5:	pushl	%eax
0x004010e6:	leal	-12(%ebp), %ecx
0x004010e9:	pushl	%ecx
0x004010ea:	pushl	$0x4
0x004010ec:	call	CopySid@advapi32.dll	; targets: 0xff000080(MAY)
0x004010f2:	testl	%eax, %eax
0x004010f4:	je	0x00401106	; targets: 0x004010f6(MAY), 0x00401106(MAY)
0x004010f6:	pushl	$0x3	; from: 0x004010f4(MAY)
0x004010f8:	pushl	$0x0
0x004010fa:	pushl	$0x2
0x004010fc:	pushl	$0x1
0x004010fe:	pushl	$0x0
0x00401100:	call	AddAce@advapi32.dll	; targets: 0xff000170(MAY)
0x00401106:	call	GetLastError@kernel32.dll	; targets: 0xff0001d0(MAY)	; from: 0x004010f4(MAY)
0x0040110c:	movl	%eax, -32(%ebp)
0x0040110f:	movzwl	-32(%ebp), %edx
0x00401113:	cmpl	$0x7a, %edx
0x00401116:	jne	0x0040113a	; targets: 0x00401118(MAY), 0x0040113a(MAY)
0x00401118:	movl	$0xe0d, -20(%ebp)	; from: 0x00401116(MAY)
0x0040111f:	movl	$0x3a, -64(%ebp)
0x00401126:	movb	$0x0, -36(%ebp)
0x0040112a:	movl	$0x68f5513c, -4(%ebp)
0x00401131:	movl	$0xdcebf, -104(%ebp)
0x00401138:	jmp	0x00401171	; targets: 0x00401171(MAY)
0x0040113a:	movb	$0x0, 0x00402098	; from: 0x00401116(MAY)
0x00401141:	pushl	$0x407348
0x00401146:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x0040114c:	movl	%eax, -32(%ebp)
0x0040114f:	movl	-112(%ebp), %eax
0x00401152:	pushl	%eax
0x00401153:	pushl	$0x0
0x00401155:	movl	-80(%ebp), %ecx
0x00401158:	pushl	%ecx
0x00401159:	pushl	$0x1
0x0040115b:	pushl	$0x0
0x0040115d:	call	SHGetFolderPathA@shell32.dll	; targets: 0xff000050(MAY)
0x00401163:	pushl	$0x402098
0x00401168:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x00401171:	pushl	$0x45ba14	; from: 0x00401138(MAY)
0x00401176:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x0040117c:	movl	%eax, -80(%ebp)
0x0040117f:	leal	-48(%ebp), %edx
0x00401182:	pushl	%edx
0x00401183:	movl	-80(%ebp), %eax
0x00401186:	pushl	%eax
0x00401187:	call	GetProcAddress@kernel32.dll	; targets: 0xff000140(MAY)
0x0040118d:	movl	%eax, -52(%ebp)
0x00401190:	pushl	-28(%ebp)
0x00401193:	pushl	$0x1000
0x00401198:	movl	-20(%ebp), %eax
0x0040119b:	addl	$0x46, %eax
0x0040119e:	pushl	%eax
0x0040119f:	pushl	$0x0
0x004011a1:	movl	-52(%ebp), %ebx
0x004011a4:	call	%ebx	; targets: unresolved

start:
0x00401294:	pushl	%ebp
0x00401295:	movl	%esp, %ebp
0x00401297:	subl	$0x54, %esp
0x0040129a:	movl	$0x0, -52(%ebp)
0x004012a1:	movl	$0x0, -76(%ebp)
0x004012a8:	movl	$0x0, -4(%ebp)
0x004012af:	movl	$0x0, -80(%ebp)
0x004012b6:	movl	$0x0, -48(%ebp)
0x004012bd:	pushl	$0x3
0x004012bf:	pushl	$0x0
0x004012c1:	pushl	$0x0
0x004012c3:	movl	-80(%ebp), %eax
0x004012c6:	pushl	%eax
0x004012c7:	call	PostMessageA@user32.dll	; targets: 0xff0000f0(MAY)
0x004012cd:	leal	-72(%ebp), %ecx
0x004012d0:	pushl	%ecx
0x004012d1:	call	GetSystemTime@kernel32.dll	; targets: 0xff000130(MAY)
0x004012d7:	call	GetLastError@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004012dd:	movl	%eax, -48(%ebp)
0x004012e0:	pushl	$0x8
0x004012e2:	leal	-44(%ebp), %edx
0x004012e5:	pushl	%edx
0x004012e6:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000060(MAY)
0x004012ec:	movl	-76(%ebp), %eax
0x004012ef:	pushl	%eax
0x004012f0:	movl	-80(%ebp), %ecx
0x004012f3:	pushl	%ecx
0x004012f4:	pushl	$0x0
0x004012f6:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000040(MAY)
0x004012fc:	movl	-52(%ebp), %edx
0x004012ff:	pushl	%edx
0x00401300:	call	0x0040134d	; targets: 0x0040134d(MAY)
0x0040134d:	pushl	%ebp	; from: 0x00401300(MAY)
0x0040134e:	movl	%esp, %ebp
0x00401350:	subl	$0x3c, %esp
0x00401353:	pushl	%esi
0x00401354:	movl	$0x0, -60(%ebp)
0x0040135b:	movl	$0x0, -48(%ebp)
0x00401362:	movl	$0x0, -36(%ebp)
0x00401369:	movl	$0x0, -56(%ebp)
0x00401370:	movl	$0x0, -28(%ebp)
0x00401377:	movl	$0x0, -40(%ebp)
0x0040137e:	movl	$0xa969d83d, -36(%ebp)
0x00401385:	movl	$0x45ba24, -44(%ebp)
0x0040138c:	pushl	$0x8000
0x00401391:	pushl	$0x0
0x00401393:	pushl	$0x0
0x00401395:	call	VirtualFree@kernel32.dll	; targets: 0xff0000a0(MAY)
0x0040139b:	movl	$0x0, -52(%ebp)
0x004013a2:	movl	-36(%ebp), %eax
0x004013a5:	movl	%eax, -32(%ebp)
0x004013a8:	movl	GetLastError@kernel32.dll, %ecx
0x004013ae:	movl	%ecx, -4(%ebp)
0x004013b1:	movl	-56(%ebp), %edx
0x004013b4:	pushl	%edx
0x004013b5:	call	ResetEvent@kernel32.dll	; targets: 0xff000070(MAY)
0x004013bb:	cmpl	$0x0, -32(%ebp)
0x004013bf:	je	0x004013c7	; targets: 0x004013c1(MAY)
0x004013c1:	cmpl	$0x0, -4(%ebp)	; from: 0x004013bf(MAY)
0x004013c5:	jne	0x004013d5	; targets: 0x004013d5(MAY)
0x004013d5:	pushl	$0xa	; from: 0x004013c5(MAY)
0x004013d7:	call	Sleep@kernel32.dll	; targets: 0xff000160(MAY)
0x004013dd:	pushl	$0x8000
0x004013e2:	pushl	$0x0
0x004013e4:	movl	-56(%ebp), %ecx
0x004013e7:	pushl	%ecx
0x004013e8:	pushl	$0xffffffff
0x004013ea:	call	VirtualFreeEx@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004013f0:	testl	%eax, %eax
0x004013f2:	je	0x00401401	; targets: 0x004013f4(MAY), 0x00401401(MAY)
0x004013f4:	pushl	$0x0	; from: 0x004013f2(MAY)
0x004013f6:	pushl	$0x0
0x004013f8:	movl	-56(%ebp), %edx
0x004013fb:	pushl	%edx
0x004013fc:	call	0x00401544	; targets: 0x00401544(MAY)
0x00401401:	movl	-4(%ebp), %esi	; from: 0x004013f2(MAY)
0x00401404:	call	%esi	; targets: 0xff0001d0(MAY)
0x00401406:	movl	%eax, -56(%ebp)
0x00401409:	movl	-32(%ebp), %eax
0x0040140c:	pushl	%eax
0x0040140d:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401544:	jmp	ICGetInfo@msvfw32.dll	; targets: 0xff000180(MAY)	; from: 0x004013fc(MAY)
