
start:
0x004013a0:	pushl	%ebp
0x004013a1:	movl	%esp, %ebp
0x004013a3:	subl	$0xd8, %esp
0x004013a9:	pushl	%ebx
0x004013aa:	pushl	%esi
0x004013ab:	pushl	%edi
0x004013ac:	movl	%ebp, 0x0041d53c
0x004013b2:	pusha	
0x004013b3:	movl	$0x0, -140(%ebp)
0x004013bd:	movl	$0x80000002, -160(%ebp)
0x004013c7:	movl	WriteFile@kernel32.dll, %eax
0x004013cc:	movl	%eax, -192(%ebp)
0x004013d2:	movl	$0x405030, -176(%ebp)
0x004013dc:	movl	$0x405044, -188(%ebp)
0x004013e6:	movl	$0x405050, -180(%ebp)
0x004013f0:	movl	-192(%ebp), %ecx
0x004013f6:	movzbl	(%ecx), %edx
0x004013f9:	cmpl	$0x55, %edx
0x004013fc:	je	0x0040141d	; targets: 0x0040141d(MAY), 0x004013fe(MAY)
0x004013fe:	movl	-192(%ebp), %eax	; from: 0x004013fc(MAY)
0x00401404:	movzbl	(%eax), %ecx
0x00401407:	cmpl	$0x8b, %ecx
0x0040140d:	je	0x0040141d	; targets: 0x0040141d(MAY), 0x0040140f(MAY)
0x0040140f:	movl	-192(%ebp), %edx	; from: 0x0040140d(MAY)
0x00401415:	movzbl	(%edx), %eax
0x00401418:	cmpl	$0x6a, %eax
0x0040141b:	jne	0x0040145a	; targets: 0x0040145a(MAY), 0x0040141d(MAY)
0x0040141d:	movl	$0x61, %ecx	; from: 0x004013fc(MAY), 0x0040140d(MAY), 0x0040141b(MAY)
0x00401422:	movl	-176(%ebp), %edx
0x00401428:	movw	%cx, (%edx)
0x0040142b:	movl	$0x61, %eax
0x00401430:	movl	-176(%ebp), %ecx
0x00401436:	movw	%ax, 0x6(%ecx)
0x0040143a:	movl	$0x70, %edx
0x0040143f:	movl	-176(%ebp), %eax
0x00401445:	movw	%dx, 0x8(%eax)
0x00401449:	movl	$0x69, %ecx
0x0040144e:	movl	-176(%ebp), %edx
0x00401454:	movw	%cx, 0xa(%edx)
0x00401458:	jmp	0x0040145c	; targets: 0x0040145c(MAY)
0x0040145a:	int	$0x4	; from: 0x0040141b(MAY)
0x0040145c:	movl	-188(%ebp), %eax	; from: 0x00401458(MAY)
0x00401462:	movb	$0x52, (%eax)
0x00401465:	movl	-188(%ebp), %ecx
0x0040146b:	pushl	%ecx
0x0040146c:	movl	-176(%ebp), %edx
0x00401472:	pushl	%edx
0x00401473:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000030(MAY)
0x00401479:	pushl	%eax
0x0040147a:	call	GetProcAddress@kernel32.dll	; targets: 0xff000010(MAY)
0x00401480:	movl	%eax, 0x0041d544
0x00401485:	movl	$0x53, %eax
0x0040148a:	movl	-180(%ebp), %ecx
0x00401490:	movw	%ax, 0x4(%ecx)
0x00401494:	movl	$0x49, %edx
0x00401499:	movl	-180(%ebp), %eax
0x0040149f:	movw	%dx, 0x6(%eax)
0x004014a3:	leal	-184(%ebp), %ecx
0x004014a9:	pushl	%ecx
0x004014aa:	movl	-180(%ebp), %edx
0x004014b0:	pushl	%edx
0x004014b1:	pushl	$0x80000000
0x004014b6:	call	0x0041d544	; targets: 0x00000000(MAY)
