
start:
0x0041547e:	pushl	%ebp
0x0041547f:	movl	%esp, %ebp
0x00415481:	subl	$0x54, %esp
0x00415484:	movl	$0x0, -52(%ebp)
0x0041548b:	movl	$0x0, -4(%ebp)
0x00415492:	movl	$0x0, -80(%ebp)
0x00415499:	movl	$0x0, -76(%ebp)
0x004154a0:	movl	$0x0, -48(%ebp)
0x004154a7:	leal	-72(%ebp), %eax
0x004154aa:	pushl	%eax
0x004154ab:	call	GetLocalTime@kernel32.dll	; targets: 0xff000090(MAY)
0x004154b1:	movl	-52(%ebp), %ecx
0x004154b4:	pushl	%ecx
0x004154b5:	call	0x004154e4	; targets: 0x004154e4(MAY)
0x004154e4:	pushl	%ebp	; from: 0x004154b5(MAY)
0x004154e5:	movl	%esp, %ebp
0x004154e7:	subl	$0x3c, %esp
0x004154ea:	pushl	%esi
0x004154eb:	movl	$0x0, -60(%ebp)
0x004154f2:	movl	$0x0, -56(%ebp)
0x004154f9:	movl	$0x0, -48(%ebp)
0x00415500:	movl	$0x0, -36(%ebp)
0x00415507:	movl	$0x0, -28(%ebp)
0x0041550e:	movl	$0x0, -40(%ebp)
0x00415515:	movl	$0x449408, -44(%ebp)
0x0041551c:	movl	$0x81701bf3, -36(%ebp)
0x00415523:	movl	$0x0, -52(%ebp)
0x0041552a:	movl	-36(%ebp), %eax
0x0041552d:	movl	%eax, -32(%ebp)
0x00415530:	movl	$0x0, -4(%ebp)
0x00415537:	movl	GetLastError@kernel32.dll, %ecx
0x0041553d:	movl	%ecx, -4(%ebp)
0x00415540:	pushl	$0x0
0x00415542:	pushl	$0x4e
0x00415544:	pushl	$0x1e
0x00415546:	pushl	$0x0
0x00415548:	pushl	$0xffffffff
0x0041554a:	call	VirtualProtectEx@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00415550:	testl	%eax, %eax
0x00415552:	je	0x0041698f	; targets: 0x00415558(MAY), 0x0041698f(MAY)
0x00415558:	xlat		; from: 0x00415552(MAY)
0x00415559:	ret	$0x5d6f	; targets: unresolved

0x0041698f:	movl	-4(%ebp), %esi	; from: 0x00415552(MAY)
0x00416992:	call	%esi	; targets: unresolved
