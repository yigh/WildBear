
start:
0x00401290:	pushl	%ebp
0x00401291:	movl	%esp, %ebp
0x00401293:	subl	$0x2b8, %esp
0x00401299:	pusha	
0x0040129a:	movl	%ebp, 0x00418378
0x004012a0:	movl	$0x0, -660(%ebp)
0x004012aa:	pushl	$0x418088
0x004012af:	pushl	$0x418098
0x004012b4:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000040(MAY)
0x004012ba:	pushl	%eax
0x004012bb:	call	GetProcAddress@kernel32.dll	; targets: 0xff000050(MAY)
0x004012c1:	movl	%eax, -636(%ebp)
0x004012c7:	leal	-600(%ebp), %eax
0x004012cd:	pushl	%eax
0x004012ce:	pushl	$0x20019
0x004012d3:	pushl	$0x0
0x004012d5:	pushl	$0x4180a8
0x004012da:	pushl	$0x80000002
0x004012df:	call	-636(%ebp)	; targets: unresolved
