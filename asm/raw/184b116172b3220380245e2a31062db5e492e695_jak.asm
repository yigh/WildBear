0x0109b018:	movl	%edi, %edi	; from: 0x0109b47f(MAY)
0x0109b01a:	pushl	%ebp
0x0109b01b:	movl	%esp, %ebp
0x0109b01d:	subl	$0x5c, %esp
0x0109b020:	leal	0x0109d094, %ecx
0x0109b026:	subl	0x74(%ecx), %edi
0x0109b350:	popl	%edi	; from: 0x0109b451(MAY)
0x0109b351:	call	lstrlenA@kernel32.dll	; targets: 0xff000080(MAY)
0x0109b357:	pushl	%edi
0x0109b358:	ret	$0x0	; targets: 0x0109b456(MAY)


start:
0x0109b440:	pushl	%edi
0x0109b441:	pushl	$0x0
0x0109b443:	pushl	$0x0
0x0109b445:	pushl	$0x0
0x0109b447:	pushl	$0x0
0x0109b449:	call	0x0109b7cc	; targets: 0x0109b7cc(MAY)
0x0109b44e:	subl	$0x0, %esp	; from: 0x0109b7d4(MAY)
0x0109b451:	call	0x0109b350	; targets: 0x0109b350(MAY)
0x0109b456:	pushl	$0x109d0a0	; from: 0x0109b358(MAY)
0x0109b45b:	popl	%eax
0x0109b45c:	pushl	$0x2
0x0109b45e:	pushl	$0x0
0x0109b460:	decl	0x0109d0a7
0x0109b466:	pushl	%eax
0x0109b467:	call	0x0109b488	; targets: 0x0109b488(MAY)
0x0109b46c:	popl	%edi	; from: 0x0109b490(MAY)
0x0109b46d:	movl	0x3b(%eax), %edi
0x0109b470:	leal	(%eax,%edi), %eax
0x0109b473:	addl	$0x28, %eax
0x0109b476:	movl	(%eax), %eax
0x0109b478:	pusha	
0x0109b479:	movb	$0x30, %ah
0x0109b47b:	subb	%ah, %al
0x0109b47d:	jb	0x0109b485	; targets: 0x0109b47f(MAY), 0x0109b485(MAY)
0x0109b47f:	jg	0x0109b018	; targets: 0x0109b485(MAY), 0x0109b018(MAY)	; from: 0x0109b47d(MAY)
0x0109b485:	popa		; from: 0x0109b47f(MAY), 0x0109b47d(MAY)
0x0109b486:	ret	; targets: unresolved

0x0109b488:	popl	%edi	; from: 0x0109b467(MAY)
0x0109b489:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x0109b48f:	pushl	%edi
0x0109b490:	ret	$0x0	; targets: 0x0109b46c(MAY)

0x0109b7cc:	popl	%edi	; from: 0x0109b449(MAY)
0x0109b7cd:	call	CreateMailslotW@kernel32.dll	; targets: 0xff0000d0(MAY)
0x0109b7d3:	pushl	%edi
0x0109b7d4:	ret	$0x0	; targets: 0x0109b44e(MAY)

