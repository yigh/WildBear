0x004c1098:	addb	%al, (%eax)	; from: 0x004c15d7(MAY)
0x004c109a:	addb	%al, (%eax)
0x004c109c:	addb	%al, (%eax)
0x004c109e:	addb	%al, (%eax)
0x004c10a0:	addb	%al, (%eax)
0x004c10a2:	addb	%al, (%eax)
0x004c10a4:	addb	%al, (%eax)
0x004c10a6:	addb	%al, (%eax)
0x004c10a8:	addb	%al, (%eax)
0x004c10aa:	addb	%al, (%eax)
0x004c10ac:	pushl	$0x90b2ff56
0x004c10b1:	addb	%al, (%eax)
0x004c10b3:	addb	%ch, %al
0x004c10b5:	incl	%ebx
0x004c10b6:	orb	(%eax), %al
0x004c10b8:	addb	%al, 0x525a10c4(%ebx)
0x004c10be:	leal	-136(%edx), %edi
0x004c10c4:	pushl	%edi
0x004c10c5:	call	0x004c198c	; targets: 0x004c198c(MAY)

start:
0x004c1598:	pushl	%edi
0x004c1599:	pushl	$0x0
0x004c159b:	pushl	$0x0
0x004c159d:	pushl	$0x0
0x004c159f:	pushl	$0x0
0x004c15a1:	call	0x004c1aa8	; targets: 0x004c1aa8(MAY)
0x004c15a6:	subl	$0xfffffff8, %esp	; from: 0x004c1ab0(MAY)
0x004c15a9:	call	0x004c1aa8	; targets: 0x004c1aa8(MAY)
0x004c15ae:	pushl	$0x4c30a0	; from: 0x004c1ab0(MAY)
0x004c15b3:	popl	%eax
0x004c15b4:	pushl	$0x2
0x004c15b6:	pushl	$0x0
0x004c15b8:	decl	0x004c30a7
0x004c15be:	pushl	%eax
0x004c15bf:	call	0x004c17c8	; targets: 0x004c17c8(MAY)
0x004c15c4:	popl	%edi	; from: 0x004c17d0(MAY)
0x004c15c5:	movl	0x3b(%eax), %edi
0x004c15c8:	leal	(%eax,%edi), %eax
0x004c15cb:	addl	$0x28, %eax
0x004c15ce:	movl	(%eax), %eax
0x004c15d0:	pusha	
0x004c15d1:	movb	$0x30, %ah
0x004c15d3:	subb	%ah, %al
0x004c15d5:	jb	0x004c15dd	; targets: 0x004c15dd(MAY), 0x004c15d7(MAY)
0x004c15d7:	jg	0x004c1098	; targets: 0x004c15dd(MAY), 0x004c1098(MAY)	; from: 0x004c15d5(MAY)
0x004c15dd:	popa		; from: 0x004c15d7(MAY), 0x004c15d5(MAY)
0x004c15de:	ret	; targets: 0xfee70000(MAY)

0x004c17c8:	popl	%edi	; from: 0x004c15bf(MAY)
0x004c17c9:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000240(MAY)
0x004c17cf:	pushl	%edi
0x004c17d0:	repz ret	$0x0	; targets: 0x004c15c4(MAY)

0x004c198c:	popl	%edi	; from: 0x004c10c5(MAY)
0x004c198d:	call	GetModuleHandleA@kernel32.dll	; targets: unresolved
0x004c1aa8:	popl	%edi	; from: 0x004c15a9(MAY), 0x004c15a1(MAY)
0x004c1aa9:	call	lstrlenA@kernel32.dll	; targets: 0xff0001a0(MAY)
0x004c1aaf:	pushl	%edi
0x004c1ab0:	repz ret	$0x0	; targets: 0x004c15a6(MAY), 0x004c15ae(MAY)

