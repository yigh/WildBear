
start:
0x004424e0:	pushl	%ebp
0x004424e1:	movl	%esp, %ebp
0x004424e3:	subl	$0x4d8, %esp
0x004424e9:	pusha	
0x004424ea:	movl	%ebp, 0x00447f54
0x004424f0:	movl	$0x0, -1188(%ebp)
0x004424fa:	movl	$0x444040, -1208(%ebp)
0x00442504:	pushl	$0x444054
0x00442509:	pushl	$0x444064
0x0044250e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000780(MAY)
0x00442514:	pushl	%eax
0x00442515:	call	GetProcAddress@kernel32.dll	; targets: 0xff001bd0(MAY)
0x0044251b:	movl	%eax, -1164(%ebp)
0x00442521:	movl	$0xe1d58000, -8(%ebp)
0x00442528:	movl	$0x1a8e79f, -4(%ebp)
0x0044252f:	leal	-1212(%ebp), %eax
0x00442535:	pushl	%eax
0x00442536:	leal	-1216(%ebp), %ecx
0x0044253c:	pushl	%ecx
0x0044253d:	leal	-8(%ebp), %edx
0x00442540:	pushl	%edx
0x00442541:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff000a60(MAY)
0x00442547:	movzwl	-1216(%ebp), %eax
0x0044254e:	cmpl	$0x21, %eax
0x00442551:	je	0x0044255a	; targets: 0x00442553(MAY), 0x0044255a(MAY)
0x00442553:	xorl	%eax, %eax	; from: 0x00442551(MAY)
0x00442555:	jmp	0x00442918	; targets: 0x00442918(MAY)
0x0044255a:	leal	-1128(%ebp), %ecx	; from: 0x00442551(MAY)
0x00442560:	pushl	%ecx
0x00442561:	pushl	$0x20019
0x00442566:	pushl	$0x0
0x00442568:	pushl	$0x447e40
0x0044256d:	pushl	$0x80000002
0x00442572:	call	-1164(%ebp)	; targets: unresolved
0x00442918:	movl	%ebp, %esp	; from: 0x00442555(MAY)
0x0044291a:	popl	%ebp
0x0044291b:	ret	; targets: 0xfee70000(MAY)

