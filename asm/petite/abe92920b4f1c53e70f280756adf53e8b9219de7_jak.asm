
start:
0x0047610f:	movl	$0x476000, %eax
0x00476114:	pushl	$0x0
0x00476116:	pushl	$0x468174
0x0047611b:	pushl	%fs:0
0x00476122:	movl	%esp, %fs:0
0x00476129:	pushfw	
0x0047612b:	pusha	
0x0047612c:	pushl	%eax
0x0047612d:	movl	%eax, %ebx
0x0047612f:	addl	(%eax), %eax
0x00476131:	pushl	$0x34990
0x00476136:	pushl	$0x0
0x00476138:	call	0x1c(%eax)	; targets: 0x000778da(MAY)
