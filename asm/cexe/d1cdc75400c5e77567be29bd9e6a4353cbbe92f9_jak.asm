
start:
0x00401270:	pushl	%ebp
0x00401271:	movl	%esp, %ebp
0x00401273:	subl	$0x1bc, %esp
0x00401279:	pusha	
0x0040127a:	movl	%ebp, 0x004184c8
0x00401280:	pushl	$0x0
0x00401282:	pushl	$0x2
0x00401284:	pushl	$0x0
0x00401286:	pushl	$0x0
0x00401288:	pushl	$0x80000000
0x0040128d:	pushl	$0x80000000
0x00401292:	pushl	$0x80000000
0x00401297:	pushl	$0x80000000
0x0040129c:	pushl	$0xcf0000
0x004012a1:	pushl	$0x418074
0x004012a6:	pushl	$0x41806c
0x004012ab:	pushl	$0x0
0x004012ad:	call	CreateWindowExA@user32.dll	; targets: 0xff0000d0(MAY)
0x004012b3:	movl	%eax, -396(%ebp)
0x004012b9:	leal	-332(%ebp), %eax
0x004012bf:	pushl	%eax
0x004012c0:	call	RegisterClassExA@user32.dll	; targets: 0xff000080(MAY)
0x004012c6:	pushl	$0x104
0x004012cb:	leal	-272(%ebp), %ecx
0x004012d1:	pushl	%ecx
0x004012d2:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004012d8:	movl	$0x30, -332(%ebp)
0x004012e2:	movl	$0x3, -328(%ebp)
0x004012ec:	movl	$0x401260, -324(%ebp)
0x004012f6:	movl	$0x0, -320(%ebp)
0x00401300:	movl	$0x0, -316(%ebp)
0x0040130a:	movl	$0x2, -312(%ebp)
0x00401314:	pushl	$0x7f00
0x00401319:	pushl	$0x0
0x0040131b:	call	LoadIconA@user32.dll	; targets: 0xff000090(MAY)
0x00401321:	movl	%eax, -308(%ebp)
0x00401327:	pushl	$0x7f00
0x0040132c:	pushl	$0x0
0x0040132e:	call	LoadCursorA@user32.dll	; targets: 0xff000050(MAY)
0x00401334:	movl	%eax, -304(%ebp)
0x0040133a:	pushl	$0x0
0x0040133c:	call	GetStockObject@gdi32.dll	; targets: 0xff000020(MAY)
0x00401342:	movl	%eax, -300(%ebp)
0x00401348:	movl	$0x0, -296(%ebp)
0x00401352:	movl	$0x41806c, -292(%ebp)
0x0040135c:	pushl	$0x7f00
0x00401361:	pushl	$0x0
0x00401363:	call	LoadIconA@user32.dll	; targets: 0xff000090(MAY)
0x00401369:	movl	%eax, -288(%ebp)
0x0040136f:	pushl	$0x0
0x00401371:	pushl	$0x2
0x00401373:	pushl	$0x0
0x00401375:	pushl	$0x0
0x00401377:	pushl	$0x80000000
0x0040137c:	pushl	$0x80000000
0x00401381:	pushl	$0x80000000
0x00401386:	pushl	$0x80000000
0x0040138b:	pushl	$0xcf0000
0x00401390:	pushl	$0x41807c
0x00401395:	pushl	$0x41806c
0x0040139a:	pushl	$0x0
0x0040139c:	call	CreateWindowExA@user32.dll	; targets: 0xff0000d0(MAY)
0x004013a2:	movl	%eax, -396(%ebp)
0x004013a8:	leal	-332(%ebp), %edx
0x004013ae:	pushl	%edx
0x004013af:	call	RegisterClassExA@user32.dll	; targets: 0xff000080(MAY)
0x004013b5:	movl	$0x0, -404(%ebp)
0x004013bf:	movl	CreateFileA@kernel32.dll, %eax
0x004013c4:	movl	%eax, -424(%ebp)
0x004013ca:	pushl	$0x418084
0x004013cf:	pushl	$0x418094
0x004013d4:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000030(MAY)
0x004013da:	pushl	%eax
0x004013db:	call	GetProcAddress@kernel32.dll	; targets: 0xff000010(MAY)
0x004013e1:	movl	%eax, -380(%ebp)
0x004013e7:	leal	-344(%ebp), %ecx
0x004013ed:	pushl	%ecx
0x004013ee:	pushl	$0x20019
0x004013f3:	pushl	$0x0
0x004013f5:	pushl	$0x4183a8
0x004013fa:	pushl	$0x80000002
0x004013ff:	call	-380(%ebp)	; targets: unresolved
