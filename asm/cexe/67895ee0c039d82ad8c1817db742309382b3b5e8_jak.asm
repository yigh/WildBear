0x00401010:	pushl	%ebp	; from: 0x004013b7(MAY)
0x00401011:	movl	%esp, %ebp
0x00401013:	pushl	%ecx
0x00401014:	movl	$0x1e4dc, -4(%ebp)
0x0040101b:	pushl	$0x40
0x0040101d:	pushl	$0x3000
0x00401022:	movl	0x8(%ebp), %eax
0x00401025:	pushl	%eax
0x00401026:	pushl	$0x0
0x00401028:	call	0x004182fc	; targets: 0x00000000(MAY)
0x00401080:	pushl	%ebp	; from: 0x00401396(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	movl	$0x401660, 0x00418300
0x0040108d:	popl	%ebp
0x0040108e:	ret	; targets: 0x0040139b(MAY)

0x004010a0:	pushl	%ebp	; from: 0x004013a2(MAY)
0x004010a1:	movl	%esp, %ebp
0x004010a3:	movl	0x8(%ebp), %eax
0x004010a6:	movl	-4(%eax), %eax
0x004010a9:	popl	%ebp
0x004010aa:	ret	; targets: 0x004013a7(MAY)


start:
0x00401270:	pushl	%ebp
0x00401271:	movl	%esp, %ebp
0x00401273:	subl	$0x2b8, %esp
0x00401279:	pusha	
0x0040127a:	movl	%ebp, 0x0041840c
0x00401280:	movl	$0x0, -660(%ebp)
0x0040128a:	pushl	$0x0
0x0040128c:	call	GetStockObject@gdi32.dll	; targets: 0xff000070(MAY)
0x00401292:	movl	%eax, -556(%ebp)
0x00401298:	cmpl	$0x0, -556(%ebp)
0x0040129f:	jne	0x004012a8	; targets: 0x004012a8(MAY), 0x004012a1(MAY)
0x004012a1:	xorl	%eax, %eax	; from: 0x0040129f(MAY)
0x004012a3:	jmp	0x00401657	; targets: 0x00401657(MAY)
0x004012a8:	movl	RegOpenKeyExW@advapi32.dll, %eax	; from: 0x0040129f(MAY)
0x004012ad:	movl	%eax, -636(%ebp)
0x004012b3:	leal	-600(%ebp), %ecx
0x004012b9:	pushl	%ecx
0x004012ba:	pushl	$0x20019
0x004012bf:	pushl	$0x0
0x004012c1:	pushl	$0x418088
0x004012c6:	pushl	$0x80000002
0x004012cb:	call	-636(%ebp)	; targets: 0xff000080(MAY)
0x004012d1:	testl	%eax, %eax
0x004012d3:	je	0x004012e9	; targets: 0x004012d5(MAY), 0x004012e9(MAY)
0x004012d5:	pushl	$0x104	; from: 0x004012d3(MAY)
0x004012da:	pushl	$0x5
0x004012dc:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000020(MAY)
0x004012e2:	xorl	%eax, %eax
0x004012e4:	jmp	0x00401657	; targets: 0x00401657(MAY)
0x004012e9:	leal	-600(%ebp), %edx	; from: 0x004012d3(MAY)
0x004012ef:	pushl	%edx
0x004012f0:	pushl	$0x20019
0x004012f5:	pushl	$0x0
0x004012f7:	pushl	$0x418074
0x004012fc:	movl	-600(%ebp), %eax
0x00401302:	pushl	%eax
0x00401303:	call	-636(%ebp)	; targets: 0xff000080(MAY)
0x00401309:	testl	%eax, %eax
0x0040130b:	jne	0x00401314	; targets: 0x0040130d(MAY), 0x00401314(MAY)
0x0040130d:	xorl	%eax, %eax	; from: 0x0040130b(MAY)
0x0040130f:	jmp	0x00401657	; targets: 0x00401657(MAY)
0x00401314:	movl	$0x0, -532(%ebp)	; from: 0x0040130b(MAY)
0x0040131e:	movl	$0x64, -648(%ebp)
0x00401328:	movl	$0x1, -540(%ebp)
0x00401332:	movl	$0x0, -660(%ebp)
0x0040133c:	movl	$0x0, -596(%ebp)
0x00401346:	movl	$0x1, -644(%ebp)
0x00401350:	movl	$0x3, -536(%ebp)
0x0040135a:	pushl	$0x104
0x0040135f:	pushl	$0x418308
0x00401364:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000020(MAY)
0x0040136a:	pushl	$0x418138
0x0040136f:	pushl	$0x418308
0x00401374:	call	lstrcatA@kernel32.dll	; targets: 0xff000050(MAY)
0x0040137a:	pushl	$0x418150
0x0040137f:	pushl	$0x418160
0x00401384:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000060(MAY)
0x0040138a:	pushl	%eax
0x0040138b:	call	GetProcAddress@kernel32.dll	; targets: 0xff000030(MAY)
0x00401391:	movl	%eax, 0x004182fc
0x00401396:	call	0x00401080	; targets: 0x00401080(MAY)
0x0040139b:	movl	0x00418300, %ecx	; from: 0x0040108e(MAY)
0x004013a1:	pushl	%ecx
0x004013a2:	call	0x004010a0	; targets: 0x004010a0(MAY)
0x004013a7:	addl	$0x4, %esp	; from: 0x004010aa(MAY)
0x004013aa:	movl	%eax, -664(%ebp)
0x004013b0:	movl	-664(%ebp), %edx
0x004013b6:	pushl	%edx
0x004013b7:	call	0x00401010	; targets: 0x00401010(MAY)
0x00401657:	movl	%ebp, %esp	; from: 0x004012e4(MAY), 0x004012a3(MAY), 0x0040130f(MAY)
0x00401659:	popl	%ebp
0x0040165a:	ret	; targets: 0xfee70000(MAY)

