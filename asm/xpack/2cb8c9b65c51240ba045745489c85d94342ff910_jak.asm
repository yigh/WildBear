0x004010d0:	pushl	%ebp	; from: 0x0040137c(MAY)
0x004010d1:	movl	%esp, %ebp
0x004010d3:	subl	$0xbc, %esp
0x004010d9:	movl	$0x1, -96(%ebp)
0x004010e0:	movl	$0x9b, -112(%ebp)
0x004010e7:	movl	$0x1, -28(%ebp)
0x004010ee:	movl	$0x704be0b5, -100(%ebp)
0x004010f5:	movl	$0x0, -116(%ebp)
0x004010fc:	movl	$0x0, -104(%ebp)
0x00401103:	cmpl	$0x354a, -104(%ebp)
0x0040110a:	jae	0x00401258	; targets: 0x00401110(MAY)
0x00401110:	pushl	-28(%ebp)	; from: 0x0040110a(MAY)
0x00401113:	call	0x004010c4	; targets: 0x00000000(MAY)

start:
0x00401372:	movl	$0x401fbb, %ecx
0x00401377:	pushl	%ecx
0x00401378:	subl	-4(%esp), %eax
0x0040137c:	call	0x004010d0	; targets: 0x004010d0(MAY)