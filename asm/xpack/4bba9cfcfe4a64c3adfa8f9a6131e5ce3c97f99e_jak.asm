0x004c1090:	addb	%al, (%eax)	; from: 0x004c14d2(MAY)
0x004c1092:	addb	%al, (%eax)
0x004c1094:	addb	%al, (%eax)
0x004c1096:	addb	%al, (%eax)
0x004c1098:	addb	%al, (%eax)
0x004c109a:	addb	%al, (%eax)
0x004c109c:	addb	%al, (%eax)
0x004c109e:	addb	%al, (%eax)
0x004c10a0:	addb	%al, (%eax)
0x004c10a2:	addb	%al, (%eax)
0x004c10a4:	addb	%al, (%eax)
0x004c10a6:	addb	%al, (%eax)
0x004c10a8:	addb	%al, (%eax)
0x004c10aa:	addb	%al, (%eax)
0x004c10ac:	pushl	0x16c(%ebx)
0x004c10b2:	pushl	%eax
0x004c10b3:	call	0x004c13c4	; targets: 0x004c13c4(MAY)
0x004c1164:	popl	%esi	; from: 0x004c149d(MAY)
0x004c1165:	call	CreateMailslotA@kernel32.dll	; targets: 0xff000100(MAY)
0x004c116b:	repz jmp	%esi	; targets: 0x004c14a2(MAY)
0x004c1214:	popl	%esi	; from: 0x004c13d5(MAY)
0x004c1215:	call	GetStdHandle@kernel32.dll	; targets: unresolved
0x004c13c4:	movl	%edi, %edi	; from: 0x004c10b3(MAY)
0x004c13c6:	pushl	%ebp
0x004c13c7:	movl	%esp, %ebp
0x004c13c9:	subl	$0x34, %esp
0x004c13cc:	leal	0xc(%ebx), %esi
0x004c13cf:	movl	0x24(%esi), %ebx
0x004c13d2:	pushl	%esi
0x004c13d3:	pushl	$0xfffffff4
0x004c13d5:	call	0x004c1214	; targets: 0x004c1214(MAY)

start:
0x004c1494:	pushl	%esi
0x004c1495:	pushl	$0x0
0x004c1497:	pushl	$0x0
0x004c1499:	pushl	$0x0
0x004c149b:	pushl	$0x0
0x004c149d:	call	0x004c1164	; targets: 0x004c1164(MAY)
0x004c14a2:	subl	$0x0, %esp	; from: 0x004c116b(MAY)
0x004c14a5:	call	0x004c1558	; targets: 0x004c1558(MAY)
0x004c14aa:	pushl	$0x2	; from: 0x004c155f(MAY)
0x004c14ac:	pushl	$0x0
0x004c14ae:	decl	0x004c30a8
0x004c14b4:	movl	$0x4c30a0, %eax
0x004c14b9:	pushl	%eax
0x004c14ba:	call	0x004c1674	; targets: 0x004c1674(MAY)
0x004c14bf:	popl	%esi	; from: 0x004c167b(MAY)
0x004c14c0:	movl	0x3b(%eax), %edx
0x004c14c3:	leal	(%eax,%edx), %eax
0x004c14c6:	addl	$0x28, %eax
0x004c14c9:	movl	(%eax), %eax
0x004c14cb:	pusha	
0x004c14cc:	movb	$0x50, %ah
0x004c14ce:	subb	%ah, %al
0x004c14d0:	jb	0x004c14d8	; targets: 0x004c14d2(MAY), 0x004c14d8(MAY)
0x004c14d2:	jg	0x004c1090	; targets: 0x004c14d8(MAY), 0x004c1090(MAY)	; from: 0x004c14d0(MAY)
0x004c14d8:	popa		; from: 0x004c14d2(MAY), 0x004c14d0(MAY)
0x004c14d9:	ret	; targets: 0xfee70000(MAY)

0x004c1558:	popl	%esi	; from: 0x004c14a5(MAY)
0x004c1559:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c155f:	repz jmp	%esi	; targets: 0x004c14aa(MAY)
0x004c1674:	popl	%esi	; from: 0x004c14ba(MAY)
0x004c1675:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000060(MAY)
0x004c167b:	repz jmp	%esi	; targets: 0x004c14bf(MAY)
