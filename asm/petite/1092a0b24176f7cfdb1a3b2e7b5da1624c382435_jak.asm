
start:
0x0044010f:	movl	$0x440000, %eax
0x00440114:	pushl	$0x0
0x00440116:	pushl	$0x407065
0x0044011b:	pushl	%fs:0
0x00440122:	movl	%esp, %fs:0
0x00440129:	pushfw	
0x0044012b:	pusha	
0x0044012c:	pushl	%eax
0x0044012d:	movl	%eax, %ebx
0x0044012f:	addl	(%eax), %eax
0x00440131:	pushl	$0x191a0
0x00440136:	pushl	$0x0
0x00440138:	call	0x1c(%eax)	; targets: 0x000417fe(MAY)
