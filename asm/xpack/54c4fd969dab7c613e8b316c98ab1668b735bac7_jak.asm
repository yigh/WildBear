0x00401340:	pushl	%ebp	; from: 0x004019ad(MAY)
0x00401341:	movl	%esp, %ebp
0x00401343:	subl	$0x250, %esp
0x00401349:	pushl	%ebx
0x0040134a:	pushl	%esi
0x0040134b:	pushl	%edi
0x0040134c:	movl	$0x401b00, -384(%ebp)
0x00401356:	movl	$0x0, -4(%ebp)
0x0040135d:	movl	0x00402000, %eax
0x00401362:	movl	%eax, -396(%ebp)
0x00401368:	movl	0x0040209c, %ecx
0x0040136e:	movl	%ecx, -388(%ebp)
0x00401374:	movl	$0x403260, -392(%ebp)
0x0040137e:	movl	$0x0, -488(%ebp)
0x00401388:	leal	-508(%ebp), %edx
0x0040138e:	pushl	%edx
0x0040138f:	call	0x00402098	; targets: 0x00000000(MAY)

start:
0x004019a0:	pushl	%ebp
0x004019a1:	movl	%esp, %ebp
0x004019a3:	pushl	%ecx
0x004019a4:	movl	%ebp, %ecx
0x004019a6:	movl	%ecx, -4(%ebp)
0x004019a9:	movl	-4(%ebp), %eax
0x004019ac:	pushl	%eax
0x004019ad:	call	0x00401340	; targets: 0x00401340(MAY)
