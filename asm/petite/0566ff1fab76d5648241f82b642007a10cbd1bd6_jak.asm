
start:
0x0043210f:	movl	$0x432000, %eax
0x00432114:	pushl	$0x0
0x00432116:	pushl	$0x431780
0x0043211b:	pushl	%fs:0
0x00432122:	movl	%esp, %fs:0
0x00432129:	pushfw	
0x0043212b:	pusha	
0x0043212c:	pushl	%eax
0x0043212d:	movl	%eax, %ebx
0x0043212f:	addl	(%eax), %eax
0x00432131:	pushl	$0x1aedc
0x00432136:	pushl	$0x0
0x00432138:	call	0x1c(%eax)	; targets: 0x0003379a(MAY)
