
start:
0x00401560:	pushl	%ebp
0x00401561:	movl	%esp, %ebp
0x00401563:	subl	$0xc8, %esp
0x00401569:	pushl	%ebx
0x0040156a:	pushl	%esi
0x0040156b:	pushl	%edi
0x0040156c:	movl	%ebp, 0x00420c60
0x00401572:	pusha	
0x00401573:	movl	$0x0, -136(%ebp)
0x0040157d:	movl	$0x80000002, -156(%ebp)
0x00401587:	movl	0x00420478, %eax
0x0040158c:	movl	%eax, -180(%ebp)
0x00401592:	movl	$0x420030, -172(%ebp)
0x0040159c:	movl	$0x43, %ecx
0x004015a1:	movl	-172(%ebp), %edx
0x004015a7:	movw	%cx, (%edx)
0x004015aa:	movl	$0x4c, %eax
0x004015af:	movl	-172(%ebp), %ecx
0x004015b5:	movw	%ax, 0x2(%ecx)
0x004015b9:	leal	-176(%ebp), %edx
0x004015bf:	pushl	%edx
0x004015c0:	movl	-172(%ebp), %eax
0x004015c6:	pushl	%eax
0x004015c7:	pushl	$0x80000000
0x004015cc:	call	-180(%ebp)	; targets: 0x00000000(MAY)
