0x00401380:	pushl	%ebp	; from: 0x004013bb(MAY)
0x00401381:	movl	%esp, %ebp
0x00401383:	movl	$0x4015d8, 0x004390ac
0x0040138d:	popl	%ebp
0x0040138e:	ret	; targets: 0x004013c0(MAY)


start:
0x004013a0:	pushl	%ebp
0x004013a1:	movl	%esp, %ebp
0x004013a3:	subl	$0x20, %esp
0x004013a6:	movl	$0x439030, -16(%ebp)
0x004013ad:	movl	$0x439040, -28(%ebp)
0x004013b4:	pusha	
0x004013b5:	movl	%ebp, 0x004390a8
0x004013bb:	call	0x00401380	; targets: 0x00401380(MAY)
0x004013c0:	movl	-16(%ebp), %eax	; from: 0x0040138e(MAY)
0x004013c3:	pushl	%eax
0x004013c4:	movl	-28(%ebp), %ecx
0x004013c7:	pushl	%ecx
0x004013c8:	call	LoadLibraryW@kernel32.dll	; targets: 0xff0027a0(MAY)
0x004013ce:	pushl	%eax
0x004013cf:	call	GetProcAddress@kernel32.dll	; targets: 0xff0028e0(MAY)
0x004013d5:	movl	%eax, 0x004390b0
0x004013da:	leal	-24(%ebp), %edx
0x004013dd:	pushl	%edx
0x004013de:	pushl	$0x20019
0x004013e3:	pushl	$0x0
0x004013e5:	pushl	$0x43909c
0x004013ea:	pushl	$0x80000000
0x004013ef:	call	0x004390b0	; targets: 0x00000000(MAY)
