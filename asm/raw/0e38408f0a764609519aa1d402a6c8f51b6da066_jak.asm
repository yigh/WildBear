
start:
0x00401270:	pushl	%ebp
0x00401271:	movl	%esp, %ebp
0x00401273:	subl	$0x2b8, %esp
0x00401279:	pusha	
0x0040127a:	movl	%ebp, 0x004183f4
0x00401280:	movl	$0x0, -660(%ebp)
0x0040128a:	pushl	$0x418074
0x0040128f:	pushl	$0x418084
0x00401294:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000070(MAY)
0x0040129a:	pushl	%eax
0x0040129b:	call	GetProcAddress@kernel32.dll	; targets: 0xff000080(MAY)
0x004012a1:	movl	%eax, -636(%ebp)
0x004012a7:	leal	-600(%ebp), %eax
0x004012ad:	pushl	%eax
0x004012ae:	pushl	$0x20019
0x004012b3:	pushl	$0x0
0x004012b5:	pushl	$0x4182d0
0x004012ba:	pushl	$0x80000002
0x004012bf:	call	-636(%ebp)	; targets: unresolved
