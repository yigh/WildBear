
start:
0x00401270:	pushl	%ebp
0x00401271:	movl	%esp, %ebp
0x00401273:	subl	$0x2c0, %esp
0x00401279:	pusha	
0x0040127a:	movl	%ebp, 0x00418434
0x00401280:	movl	$0x0, -660(%ebp)
0x0040128a:	movl	$0x418074, -680(%ebp)
0x00401294:	movl	$0x418080, -684(%ebp)
0x0040129e:	pushl	$0x0
0x004012a0:	call	GetStockObject@gdi32.dll	; targets: 0xff000070(MAY)
0x004012a6:	movl	%eax, -556(%ebp)
0x004012ac:	cmpl	$0x0, -556(%ebp)
0x004012b3:	jne	0x004012bc	; targets: 0x004012bc(MAY), 0x004012b5(MAY)
0x004012b5:	xorl	%eax, %eax	; from: 0x004012b3(MAY)
0x004012b7:	jmp	0x00401816	; targets: 0x00401816(MAY)
0x004012bc:	movl	-680(%ebp), %eax	; from: 0x004012b3(MAY)
0x004012c2:	movb	$0x61, (%eax)
0x004012c5:	movl	-684(%ebp), %ecx
0x004012cb:	movb	$0x52, (%ecx)
0x004012ce:	movl	-684(%ebp), %edx
0x004012d4:	pushl	%edx
0x004012d5:	movl	-680(%ebp), %eax
0x004012db:	pushl	%eax
0x004012dc:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000040(MAY)
0x004012e2:	pushl	%eax
0x004012e3:	call	GetProcAddress@kernel32.dll	; targets: 0xff000060(MAY)
0x004012e9:	movl	%eax, -636(%ebp)
0x004012ef:	leal	-600(%ebp), %ecx
0x004012f5:	pushl	%ecx
0x004012f6:	pushl	$0x20019
0x004012fb:	pushl	$0x0
0x004012fd:	pushl	$0x418310
0x00401302:	pushl	$0x80000002
0x00401307:	call	-636(%ebp)	; targets: unresolved
0x00401816:	movl	%ebp, %esp	; from: 0x004012b7(MAY)
0x00401818:	popl	%ebp
0x00401819:	ret	; targets: 0xfee70000(MAY)

