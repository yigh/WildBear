0x00401050:	pushl	%ebp	; from: 0x0040107d(MAY)
0x00401051:	movl	%esp, %ebp
0x00401053:	movl	0x0041a128, %eax
0x00401058:	movl	%eax, 0x0041a1f4
0x0040105d:	popl	%ebp
0x0040105e:	ret	; targets: 0x00401082(MAY)

0x00401060:	pushl	%ebp	; from: 0x004013c3(MAY)
0x00401061:	movl	%esp, %ebp
0x00401063:	subl	$0x2c8, %esp
0x00401069:	pushl	%ebx
0x0040106a:	pushl	%esi
0x0040106b:	pushl	%edi
0x0040106c:	movl	$0x402040, -652(%ebp)
0x00401076:	movl	%ebp, 0x0041a1f8
0x0040107c:	pusha	
0x0040107d:	call	0x00401050	; targets: 0x00401050(MAY)
0x00401082:	movl	$0x0, -656(%ebp)	; from: 0x0040105e(MAY)
0x0040108c:	movl	$0x80000002, -672(%ebp)
0x00401096:	call	0x00401340	; targets: 0x00401340(MAY)
0x00401340:	pushl	%ebp	; from: 0x00401096(MAY)
0x00401341:	movl	%esp, %ebp
0x00401343:	subl	$0x14, %esp
0x00401346:	movl	0x0041a12c, %eax
0x0040134b:	movl	%eax, -16(%ebp)
0x0040134e:	movl	$0x41a010, -12(%ebp)
0x00401355:	movl	$0x41a070, -4(%ebp)
0x0040135c:	movl	0x0041a144, %ecx
0x00401362:	movl	%ecx, -8(%ebp)
0x00401365:	leal	-20(%ebp), %edx
0x00401368:	pushl	%edx
0x00401369:	movl	-12(%ebp), %eax
0x0040136c:	pushl	%eax
0x0040136d:	pushl	$0x80000002
0x00401372:	call	-8(%ebp)	; targets: 0x00000000(MAY)

start:
0x004013c0:	pushl	%ebp
0x004013c1:	movl	%esp, %ebp
0x004013c3:	call	0x00401060	; targets: 0x00401060(MAY)
