0x00401190:	pushl	%ebp	; from: 0x004015ab(MAY)
0x00401191:	movl	%esp, %ebp
0x00401193:	subl	$0x618, %esp
0x00401199:	pushl	%ebx
0x0040119a:	pushl	%esi
0x0040119b:	pushl	%edi
0x0040119c:	movl	$0x401b70, -652(%ebp)
0x004011a6:	movl	%ebp, 0x00423bf0
0x004011ac:	pusha	
0x004011ad:	movl	$0x0, -656(%ebp)
0x004011b7:	movl	$0x80000002, -672(%ebp)
0x004011c1:	movl	$0x41d018, -1520(%ebp)
0x004011cb:	movl	$0x41d0f4, -1524(%ebp)
0x004011d5:	movl	$0x41d004, -1536(%ebp)
0x004011df:	movl	$0xe1, -696(%ebp)
0x004011e9:	movl	LoadLibraryW@kernel32.dll, %eax
0x004011ee:	movl	%eax, -692(%ebp)
0x004011f4:	movl	GetProcAddress@kernel32.dll, %ecx
0x004011fa:	movl	%ecx, -988(%ebp)
0x00401200:	movl	$0x0, -984(%ebp)
0x0040120a:	leal	-984(%ebp), %edx
0x00401210:	pushl	%edx
0x00401211:	pushl	$0x0
0x00401213:	pushl	$0x0
0x00401215:	call	GetCPInfoExA@kernel32.dll	; targets: 0xff001260(MAY)
0x0040121b:	cmpl	$0x0, -984(%ebp)
0x00401222:	jne	0x0040122b	; targets: 0x00401224(MAY)
0x00401224:	xorl	%eax, %eax	; from: 0x00401222(MAY)
0x00401226:	jmp	0x00401572	; targets: 0x00401572(MAY)
0x00401572:	popl	%edi	; from: 0x00401226(MAY)
0x00401573:	popl	%esi
0x00401574:	popl	%ebx
0x00401575:	movl	%ebp, %esp
0x00401577:	popl	%ebp
0x00401578:	ret	; targets: 0x004015b0(MAY)


start:
0x004015a0:	pushl	%ebp
0x004015a1:	movl	%esp, %ebp
0x004015a3:	pushl	%ecx
0x004015a4:	movl	$0x4e6, -4(%ebp)
0x004015ab:	call	0x00401190	; targets: 0x00401190(MAY)
0x004015b0:	movl	%ebp, %esp	; from: 0x00401578(MAY)
0x004015b2:	popl	%ebp
0x004015b3:	ret	; targets: 0xfee70000(MAY)

