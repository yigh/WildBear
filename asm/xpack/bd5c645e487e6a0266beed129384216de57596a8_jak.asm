0x00401080:	pushl	%ebp	; from: 0x004013e3(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	subl	$0x2cc, %esp
0x00401089:	pushl	%ebx
0x0040108a:	pushl	%esi
0x0040108b:	pushl	%edi
0x0040108c:	movl	$0x402060, -656(%ebp)
0x00401096:	movl	%ebp, 0x00427e74
0x0040109c:	pusha	
0x0040109d:	movl	$0x0, -660(%ebp)
0x004010a7:	movl	$0x80000002, -676(%ebp)
0x004010b1:	call	0x00401360	; targets: 0x00401360(MAY)
0x00401360:	pushl	%ebp	; from: 0x004010b1(MAY)
0x00401361:	movl	%esp, %ebp
0x00401363:	subl	$0x14, %esp
0x00401366:	movl	0x00427d90, %eax
0x0040136b:	movl	%eax, -16(%ebp)
0x0040136e:	movl	$0x41e028, -12(%ebp)
0x00401375:	movl	$0x41e088, -4(%ebp)
0x0040137c:	movl	0x00427da4, %ecx
0x00401382:	movl	%ecx, -8(%ebp)
0x00401385:	leal	-20(%ebp), %edx
0x00401388:	pushl	%edx
0x00401389:	movl	-12(%ebp), %eax
0x0040138c:	pushl	%eax
0x0040138d:	pushl	$0x80000002
0x00401392:	call	-8(%ebp)	; targets: 0x00000000(MAY)

start:
0x004013e0:	pushl	%ebp
0x004013e1:	movl	%esp, %ebp
0x004013e3:	call	0x00401080	; targets: 0x00401080(MAY)