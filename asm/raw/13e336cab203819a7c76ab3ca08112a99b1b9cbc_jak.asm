0x004424c0:	pushl	%ebp	; from: 0x00442621(MAY)
0x004424c1:	movl	%esp, %ebp
0x004424c3:	subl	$0x8, %esp
0x004424c6:	movl	$0x444018, -4(%ebp)
0x004424cd:	leal	-8(%ebp), %eax
0x004424d0:	pushl	%eax
0x004424d1:	pushl	$0x20019
0x004424d6:	pushl	$0x0
0x004424d8:	pushl	$0x447e28
0x004424dd:	pushl	$0x80000002
0x004424e2:	call	0x00447f3c	; targets: 0x00000000(MAY)

start:
0x004425a0:	pushl	%ebp
0x004425a1:	movl	%esp, %ebp
0x004425a3:	subl	$0x4d4, %esp
0x004425a9:	pusha	
0x004425aa:	movl	%ebp, 0x00447f40
0x004425b0:	movl	$0x0, -1184(%ebp)
0x004425ba:	movl	$0x80000002, -1204(%ebp)
0x004425c4:	pushl	$0x4440c0
0x004425c9:	pushl	$0x4440d0
0x004425ce:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000670(MAY)
0x004425d4:	pushl	%eax
0x004425d5:	call	GetProcAddress@kernel32.dll	; targets: 0xff001d50(MAY)
0x004425db:	movl	%eax, 0x00447f3c
0x004425e0:	movl	$0xe1d58000, -8(%ebp)
0x004425e7:	movl	$0x1a8e79f, -4(%ebp)
0x004425ee:	leal	-1208(%ebp), %eax
0x004425f4:	pushl	%eax
0x004425f5:	leal	-1212(%ebp), %ecx
0x004425fb:	pushl	%ecx
0x004425fc:	leal	-8(%ebp), %edx
0x004425ff:	pushl	%edx
0x00442600:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff0005a0(MAY)
0x00442606:	movzwl	-1212(%ebp), %eax
0x0044260d:	cmpl	$0x21, %eax
0x00442610:	je	0x00442619	; targets: 0x00442612(MAY), 0x00442619(MAY)
0x00442612:	xorl	%eax, %eax	; from: 0x00442610(MAY)
0x00442614:	jmp	0x004428fe	; targets: 0x004428fe(MAY)
0x00442619:	pushl	$0x1	; from: 0x00442610(MAY)
0x0044261b:	pushl	$0x1
0x0044261d:	pushl	$0x1
0x0044261f:	pushl	$0x1
0x00442621:	call	0x004424c0	; targets: 0x004424c0(MAY)
0x004428fe:	movl	%ebp, %esp	; from: 0x00442614(MAY)
0x00442900:	popl	%ebp
0x00442901:	ret	; targets: 0xfee70000(MAY)

