
start:
0x0041b360:	pushl	%ebp
0x0041b361:	movl	%esp, %ebp
0x0041b363:	subl	$0x4d8, %esp
0x0041b369:	pusha	
0x0041b36a:	movl	%ebp, 0x00420f68
0x0041b370:	movl	$0x0, -1188(%ebp)
0x0041b37a:	movl	$0x41d040, -1208(%ebp)
0x0041b384:	pushl	$0x41d054
0x0041b389:	pushl	$0x41d064
0x0041b38e:	call	LoadLibraryA@kernel32.dll	; targets: 0xff001de0(MAY)
0x0041b394:	pushl	%eax
0x0041b395:	call	GetProcAddress@kernel32.dll	; targets: 0xff000af0(MAY)
0x0041b39b:	movl	%eax, -1164(%ebp)
0x0041b3a1:	movl	$0xe1d58000, -8(%ebp)
0x0041b3a8:	movl	$0x1a8e79f, -4(%ebp)
0x0041b3af:	leal	-1212(%ebp), %eax
0x0041b3b5:	pushl	%eax
0x0041b3b6:	leal	-1216(%ebp), %ecx
0x0041b3bc:	pushl	%ecx
0x0041b3bd:	leal	-8(%ebp), %edx
0x0041b3c0:	pushl	%edx
0x0041b3c1:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff001dc0(MAY)
0x0041b3c7:	movzwl	-1216(%ebp), %eax
0x0041b3ce:	cmpl	$0x21, %eax
0x0041b3d1:	je	0x0041b3da	; targets: 0x0041b3d3(MAY), 0x0041b3da(MAY)
0x0041b3d3:	xorl	%eax, %eax	; from: 0x0041b3d1(MAY)
0x0041b3d5:	jmp	0x0041b798	; targets: 0x0041b798(MAY)
0x0041b3da:	leal	-1128(%ebp), %ecx	; from: 0x0041b3d1(MAY)
0x0041b3e0:	pushl	%ecx
0x0041b3e1:	pushl	$0x20019
0x0041b3e6:	pushl	$0x0
0x0041b3e8:	pushl	$0x420e54
0x0041b3ed:	pushl	$0x80000002
0x0041b3f2:	call	-1164(%ebp)	; targets: unresolved
0x0041b798:	movl	%ebp, %esp	; from: 0x0041b3d5(MAY)
0x0041b79a:	popl	%ebp
0x0041b79b:	ret	; targets: 0xfee70000(MAY)

