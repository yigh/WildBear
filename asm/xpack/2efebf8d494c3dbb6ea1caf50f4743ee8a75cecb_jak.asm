0x0109b070:	addb	%al, (%eax)	; from: 0x0109b593(MAY)
0x0109b072:	addb	%al, (%eax)
0x0109b074:	addb	%al, (%eax)
0x0109b076:	addb	%al, (%eax)
0x0109b078:	addb	%al, (%eax)
0x0109b07a:	addb	%al, (%eax)
0x0109b07c:	addb	%al, (%eax)
0x0109b07e:	addb	%al, (%eax)
0x0109b080:	addb	%al, (%eax)
0x0109b082:	addb	%al, (%eax)
0x0109b084:	addb	%al, (%eax)
0x0109b086:	addb	%al, (%eax)
0x0109b088:	addb	%al, (%eax)
0x0109b08a:	addb	%al, (%eax)
0x0109b08c:	addb	%al, (%eax)
0x0109b08e:	addb	%al, (%eax)
0x0109b090:	addb	%al, (%eax)
0x0109b092:	addb	%al, (%eax)
0x0109b094:	addb	%al, (%eax)
0x0109b096:	addb	%al, (%eax)
0x0109b098:	addb	%al, (%eax)
0x0109b09a:	addb	%al, (%eax)
0x0109b09c:	addb	%al, (%eax)
0x0109b09e:	addb	%al, (%eax)
0x0109b0a0:	addb	%al, (%eax)
0x0109b0a2:	addb	%al, (%eax)
0x0109b0a4:	addb	%al, (%eax)
0x0109b0a6:	addb	%al, (%eax)
0x0109b0a8:	addb	%al, (%eax)
0x0109b0aa:	addb	%al, (%eax)
0x0109b0ac:	addb	%al, (%eax)
0x0109b0ae:	popl	%ebx
0x0109b0af:	call	%ebx	; targets: unresolved
0x0109b3e0:	popl	%edi	; from: 0x0109b55d(MAY)
0x0109b3e1:	call	CreateMailslotA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x0109b3e7:	pushl	%edi
0x0109b3e8:	ret	; targets: 0x0109b562(MAY)


start:
0x0109b554:	pushl	%edi
0x0109b555:	pushl	$0x0
0x0109b557:	pushl	$0x0
0x0109b559:	pushl	$0x0
0x0109b55b:	pushl	$0x0
0x0109b55d:	call	0x0109b3e0	; targets: 0x0109b3e0(MAY)
0x0109b562:	subl	$0x0, %esp	; from: 0x0109b3e8(MAY)
0x0109b565:	call	0x0109b6d8	; targets: 0x0109b6d8(MAY)
0x0109b56a:	pushl	$0x109d0a0	; from: 0x0109b6e0(MAY)
0x0109b56f:	popl	%eax
0x0109b570:	pushl	$0x2
0x0109b572:	pushl	$0x0
0x0109b574:	decl	0x0109d0aa
0x0109b57a:	pushl	%eax
0x0109b57b:	call	0x0109b920	; targets: 0x0109b920(MAY)
0x0109b580:	popl	%edi	; from: 0x0109b928(MAY)
0x0109b581:	movl	0x3b(%eax), %edi
0x0109b584:	leal	(%eax,%edi), %eax
0x0109b587:	addl	$0x28, %eax
0x0109b58a:	movl	(%eax), %eax
0x0109b58c:	pusha	
0x0109b58d:	movb	$0x4a, %ah
0x0109b58f:	subb	%ah, %al
0x0109b591:	jb	0x0109b599	; targets: 0x0109b593(MAY), 0x0109b599(MAY)
0x0109b593:	jg	0x0109b070	; targets: 0x0109b599(MAY), 0x0109b070(MAY)	; from: 0x0109b591(MAY)
0x0109b599:	popa		; from: 0x0109b593(MAY), 0x0109b591(MAY)
0x0109b59a:	ret	; targets: 0xfee70000(MAY)

0x0109b6d8:	popl	%edi	; from: 0x0109b565(MAY)
0x0109b6d9:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff0001d0(MAY)
0x0109b6df:	pushl	%edi
0x0109b6e0:	ret	; targets: 0x0109b56a(MAY)

0x0109b920:	popl	%edi	; from: 0x0109b57b(MAY)
0x0109b921:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001f0(MAY)
0x0109b927:	pushl	%edi
0x0109b928:	ret	; targets: 0x0109b580(MAY)

