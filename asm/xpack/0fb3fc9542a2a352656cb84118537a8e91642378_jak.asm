0x004c1090:	addb	%al, (%eax)	; from: 0x004c14d3(MAY)
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
0x004c1164:	popl	%esi	; from: 0x004c14a3(MAY)
0x004c1165:	call	CreateWaitableTimerA@kernel32.dll	; targets: 0xff000100(MAY)
0x004c116b:	jmp	%esi	; targets: 0x004c14a8(MAY)
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
0x004c149b:	call	0x004c1558	; targets: 0x004c1558(MAY)
0x004c14a0:	subl	$0x0, %esp	; from: 0x004c155f(MAY)
0x004c14a3:	call	0x004c1164	; targets: 0x004c1164(MAY)
0x004c14a8:	pushl	$0x2	; from: 0x004c116b(MAY)
0x004c14aa:	pushl	$0x0
0x004c14ac:	pushl	$0x50
0x004c14ae:	decl	0x004c30a7
0x004c14b4:	addl	$0x4c3050, (%esp)
0x004c14bb:	call	0x004c1674	; targets: 0x004c1674(MAY)
0x004c14c0:	popl	%esi	; from: 0x004c167b(MAY)
0x004c14c1:	movl	0x3b(%eax), %edx
0x004c14c4:	leal	(%eax,%edx), %eax
0x004c14c7:	addl	$0x28, %eax
0x004c14ca:	movl	(%eax), %eax
0x004c14cc:	pusha	
0x004c14cd:	movb	$0x50, %ah
0x004c14cf:	subb	%ah, %al
0x004c14d1:	jb	0x004c14d9	; targets: 0x004c14d3(MAY), 0x004c14d9(MAY)
0x004c14d3:	jg	0x004c1090	; targets: 0x004c14d9(MAY), 0x004c1090(MAY)	; from: 0x004c14d1(MAY)
0x004c14d9:	popa		; from: 0x004c14d3(MAY), 0x004c14d1(MAY)
0x004c14da:	ret	; targets: 0xfee70000(MAY)

0x004c1558:	popl	%esi	; from: 0x004c149b(MAY)
0x004c1559:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c155f:	jmp	%esi	; targets: 0x004c14a0(MAY)
0x004c1674:	popl	%esi	; from: 0x004c14bb(MAY)
0x004c1675:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000060(MAY)
0x004c167b:	jmp	%esi	; targets: 0x004c14c0(MAY)
