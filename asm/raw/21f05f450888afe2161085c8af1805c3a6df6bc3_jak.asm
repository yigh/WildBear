
start:
0x00401270:	pushl	%ebp
0x00401271:	movl	%esp, %ebp
0x00401273:	subl	$0x2bc, %esp
0x00401279:	pusha	
0x0040127a:	movl	%ebp, 0x00418458
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
0x004012ad:	call	CreateWindowExA@user32.dll	; targets: 0xff000080(MAY)
0x004012b3:	movl	%eax, -652(%ebp)
0x004012b9:	pushl	$0x104
0x004012be:	leal	-528(%ebp), %eax
0x004012c4:	pushl	%eax
0x004012c5:	call	GetWindowsDirectoryW@kernel32.dll	; targets: 0xff000040(MAY)
0x004012cb:	movl	$0x0, -660(%ebp)
0x004012d5:	movl	CreateFileA@kernel32.dll, %ecx
0x004012db:	movl	%ecx, -680(%ebp)
0x004012e1:	pushl	$0x41807c
0x004012e6:	pushl	$0x41808c
0x004012eb:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000020(MAY)
0x004012f1:	pushl	%eax
0x004012f2:	call	GetProcAddress@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004012f8:	movl	%eax, -636(%ebp)
0x004012fe:	leal	-600(%ebp), %edx
0x00401304:	pushl	%edx
0x00401305:	pushl	$0x20019
0x0040130a:	pushl	$0x0
0x0040130c:	pushl	$0x418338
0x00401311:	pushl	$0x80000002
0x00401316:	call	-636(%ebp)	; targets: unresolved
