
start:
0x0042410f:	movl	$0x424000, %eax
0x00424114:	pushl	$0x0
0x00424116:	pushl	$0x41da00
0x0042411b:	pushl	%fs:0
0x00424122:	movl	%esp, %fs:0
0x00424129:	pushfw	
0x0042412b:	pusha	
0x0042412c:	pushl	%eax
0x0042412d:	movl	%eax, %ebx
0x0042412f:	addl	(%eax), %eax
0x00424131:	pushl	$0x147e8
0x00424136:	pushl	$0x0
0x00424138:	call	0x1c(%eax)	; targets: 0x0002579e(MAY)
