0x004c1064:	addb	%al, (%eax)	; from: 0x004c156f(MAY)
0x004c1066:	addb	%al, (%eax)
0x004c1068:	addb	%al, (%eax)
0x004c106a:	addb	%al, (%eax)
0x004c106c:	addb	%al, (%eax)
0x004c106e:	addb	%al, (%eax)
0x004c1070:	addb	%al, (%eax)
0x004c1072:	addb	%al, (%eax)
0x004c1074:	addb	%al, (%eax)
0x004c1076:	addb	%al, (%eax)
0x004c1078:	addb	%al, (%eax)
0x004c107a:	addb	%al, (%eax)
0x004c107c:	addb	%al, (%eax)
0x004c107e:	addb	%al, (%eax)
0x004c1080:	addb	%al, (%eax)
0x004c1082:	addb	%al, (%eax)
0x004c1084:	addb	%al, (%eax)
0x004c1086:	addb	%al, (%eax)
0x004c1088:	addb	%al, (%eax)
0x004c108a:	addb	%al, (%eax)
0x004c108c:	addb	%al, (%eax)
0x004c108e:	addb	%al, (%eax)
0x004c1090:	addb	%al, (%eax)
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
0x004c10ac:	addb	%dh, -16(%edx)
0x004c10af:	pushl	$0x0
0x004c10b1:	call	0x004c18fc	; targets: 0x004c18fc(MAY)

start:
0x004c1530:	pushl	%esi
0x004c1531:	pushl	$0x0
0x004c1533:	pushl	$0x0
0x004c1535:	pushl	$0x0
0x004c1537:	call	0x004c1724	; targets: 0x004c1724(MAY)
0x004c153c:	subl	$0x0, %esp	; from: 0x004c172b(MAY)
0x004c153f:	call	0x004c19f0	; targets: 0x004c19f0(MAY)
0x004c1544:	pushl	$0x2	; from: 0x004c19f7(MAY)
0x004c1546:	pushl	$0x0
0x004c1548:	pushl	$0x50
0x004c154a:	decl	0x004c30a7
0x004c1550:	addl	$0x4c3050, (%esp)
0x004c1557:	call	0x004c1578	; targets: 0x004c1578(MAY)
0x004c155c:	popl	%esi	; from: 0x004c157f(MAY)
0x004c155d:	movl	0x3b(%eax), %edx
0x004c1560:	leal	(%eax,%edx), %eax
0x004c1563:	addl	$0x28, %eax
0x004c1566:	movl	(%eax), %eax
0x004c1568:	pusha	
0x004c1569:	movb	$0x50, %ah
0x004c156b:	subb	%ah, %al
0x004c156d:	jb	0x004c1575	; targets: 0x004c156f(MAY), 0x004c1575(MAY)
0x004c156f:	jg	0x004c1064	; targets: 0x004c1575(MAY), 0x004c1064(MAY)	; from: 0x004c156d(MAY)
0x004c1575:	popa		; from: 0x004c156f(MAY), 0x004c156d(MAY)
0x004c1576:	ret	; targets: 0xfee70000(MAY)

0x004c1578:	popl	%esi	; from: 0x004c1557(MAY)
0x004c1579:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c157f:	jmp	%esi	; targets: 0x004c155c(MAY)
0x004c1724:	popl	%esi	; from: 0x004c1537(MAY)
0x004c1725:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000130(MAY)
0x004c172b:	jmp	%esi	; targets: 0x004c153c(MAY)
0x004c18fc:	popl	%esi	; from: 0x004c10b1(MAY)
0x004c18fd:	call	LocalFree@kernel32.dll	; targets: unresolved
0x004c19f0:	popl	%esi	; from: 0x004c153f(MAY)
0x004c19f1:	call	CreateWaitableTimerA@kernel32.dll	; targets: 0xff000020(MAY)
0x004c19f7:	jmp	%esi	; targets: 0x004c1544(MAY)
