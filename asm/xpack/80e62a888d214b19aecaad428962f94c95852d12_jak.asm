0x004c1044:	addb	%al, (%eax)	; from: 0x004c14c3(MAY)
0x004c1046:	addb	%al, (%eax)
0x004c1048:	addb	%al, (%eax)
0x004c104a:	addb	%al, (%eax)
0x004c104c:	addb	%al, (%eax)
0x004c104e:	addb	%al, (%eax)
0x004c1050:	addb	%al, (%eax)
0x004c1052:	addb	%al, (%eax)
0x004c1054:	addb	%al, (%eax)
0x004c1056:	addb	%al, (%eax)
0x004c1058:	addb	%al, (%eax)
0x004c105a:	addb	%al, (%eax)
0x004c105c:	addb	%al, (%eax)
0x004c105e:	addb	%al, (%eax)
0x004c1060:	addb	%al, (%eax)
0x004c1062:	addb	%al, (%eax)
0x004c1064:	addb	%al, (%eax)
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
0x004c10ac:	addb	%al, (%eax)
0x004c10ae:	addb	%al, (%eax)
0x004c10b0:	pushl	%edi
0x004c10b1:	call	0x004c1ab8	; targets: 0x004c1ab8(MAY)
0x004c130c:	popl	%esi	; from: 0x004c14ab(MAY)
0x004c130d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c1313:	jmp	%esi	; targets: 0x004c14b0(MAY)

start:
0x004c1484:	pushl	%esi
0x004c1485:	pushl	$0x0
0x004c1487:	pushl	$0x0
0x004c1489:	pushl	$0x0
0x004c148b:	call	0x004c1a38	; targets: 0x004c1a38(MAY)
0x004c1490:	subl	$0x0, %esp	; from: 0x004c1a3f(MAY)
0x004c1493:	call	0x004c16d4	; targets: 0x004c16d4(MAY)
0x004c1498:	pushl	$0x2	; from: 0x004c16db(MAY)
0x004c149a:	pushl	$0x0
0x004c149c:	pushl	$0x50
0x004c149e:	decl	0x004c30a7
0x004c14a4:	addl	$0x4c3050, (%esp)
0x004c14ab:	call	0x004c130c	; targets: 0x004c130c(MAY)
0x004c14b0:	popl	%esi	; from: 0x004c1313(MAY)
0x004c14b1:	movl	0x3b(%eax), %edx
0x004c14b4:	leal	(%eax,%edx), %eax
0x004c14b7:	addl	$0x28, %eax
0x004c14ba:	movl	(%eax), %eax
0x004c14bc:	pusha	
0x004c14bd:	movb	$0x50, %ah
0x004c14bf:	subb	%ah, %al
0x004c14c1:	jb	0x004c14c9	; targets: 0x004c14c9(MAY), 0x004c14c3(MAY)
0x004c14c3:	jg	0x004c1044	; targets: 0x004c14c9(MAY), 0x004c1044(MAY)	; from: 0x004c14c1(MAY)
0x004c14c9:	popa		; from: 0x004c14c1(MAY), 0x004c14c3(MAY)
0x004c14ca:	ret	; targets: 0xfee70000(MAY)

0x004c16d4:	popl	%esi	; from: 0x004c1493(MAY)
0x004c16d5:	call	CreateWaitableTimerA@kernel32.dll	; targets: 0xff000240(MAY)
0x004c16db:	jmp	%esi	; targets: 0x004c1498(MAY)
0x004c1a38:	popl	%esi	; from: 0x004c148b(MAY)
0x004c1a39:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000130(MAY)
0x004c1a3f:	jmp	%esi	; targets: 0x004c1490(MAY)
0x004c1ab8:	popl	%esi	; from: 0x004c10b1(MAY)
0x004c1ab9:	call	SetFocus@user32.dll	; targets: unresolved
