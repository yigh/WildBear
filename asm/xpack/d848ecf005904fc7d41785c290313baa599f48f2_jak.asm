0x00401080:	pushl	%ebp	; from: 0x004013d3(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	subl	$0x2cc, %esp
0x00401089:	pushl	%ebx
0x0040108a:	pushl	%esi
0x0040108b:	pushl	%edi
0x0040108c:	movl	$0x401aa0, -656(%ebp)
0x00401096:	movl	%ebp, 0x00427f30
0x0040109c:	pusha	
0x0040109d:	movl	$0x0, -660(%ebp)
0x004010a7:	movl	$0x80000002, -676(%ebp)
0x004010b1:	call	0x00401350	; targets: 0x00401350(MAY)
0x00401350:	pushl	%ebp	; from: 0x004010b1(MAY)
0x00401351:	movl	%esp, %ebp
0x00401353:	subl	$0x14, %esp
0x00401356:	movl	0x00427e2c, %eax
0x0040135b:	movl	%eax, -16(%ebp)
0x0040135e:	movl	$0x41e028, -12(%ebp)
0x00401365:	movl	$0x41e108, -4(%ebp)
0x0040136c:	movl	0x00427e48, %ecx
0x00401372:	movl	%ecx, -8(%ebp)
0x00401375:	leal	-20(%ebp), %edx
0x00401378:	pushl	%edx
0x00401379:	movl	-12(%ebp), %eax
0x0040137c:	pushl	%eax
0x0040137d:	pushl	$0x80000002
0x00401382:	call	-8(%ebp)	; targets: 0x00000000(MAY)

start:
0x004013d0:	pushl	%ebp
0x004013d1:	movl	%esp, %ebp
0x004013d3:	call	0x00401080	; targets: 0x00401080(MAY)
