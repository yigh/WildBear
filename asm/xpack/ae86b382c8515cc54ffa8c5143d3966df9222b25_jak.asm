
start:
0x004015d0:	pushl	%ebp
0x004015d1:	movl	%esp, %ebp
0x004015d3:	subl	$0xc8, %esp
0x004015d9:	pushl	%ebx
0x004015da:	pushl	%esi
0x004015db:	pushl	%edi
0x004015dc:	movl	%ebp, 0x00420c6c
0x004015e2:	pusha	
0x004015e3:	movl	$0x0, -136(%ebp)
0x004015ed:	movl	$0x80000002, -156(%ebp)
0x004015f7:	movl	0x00420484, %eax
0x004015fc:	movl	%eax, -180(%ebp)
0x00401602:	movl	$0x420030, -172(%ebp)
0x0040160c:	movl	$0x43, %ecx
0x00401611:	movl	-172(%ebp), %edx
0x00401617:	movw	%cx, (%edx)
0x0040161a:	movl	$0x4c, %eax
0x0040161f:	movl	-172(%ebp), %ecx
0x00401625:	movw	%ax, 0x2(%ecx)
0x00401629:	leal	-176(%ebp), %edx
0x0040162f:	pushl	%edx
0x00401630:	movl	-172(%ebp), %eax
0x00401636:	pushl	%eax
0x00401637:	pushl	$0x80000000
0x0040163c:	call	-180(%ebp)	; targets: 0x00000000(MAY)