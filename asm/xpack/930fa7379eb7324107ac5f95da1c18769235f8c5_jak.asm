0x0109b070:	addb	%al, (%eax)	; from: 0x0109b477(MAY)
0x0109b072:	addb	%al, (%eax)
0x0109b074:	addb	%al, (%eax)
0x0109b076:	addb	%al, (%eax)
0x0109b078:	addb	%al, (%eax)
0x0109b07a:	addb	%al, (%eax)
0x0109b07c:	addb	%al, (%eax)
0x0109b07e:	addb	%al, (%eax)	; from: 0x0109b0ac(MAY)
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
0x0109b0ac:	jbe	0x0109b07e	; targets: 0x0109b07e(MAY), 0x0109b0ae(MAY)
0x0109b0ae:	popl	%edx	; from: 0x0109b0ac(MAY)
0x0109b0af:	call	%edx	; targets: unresolved
0x0109b3d4:	popl	%edi	; from: 0x0109b449(MAY), 0x0109b441(MAY)
0x0109b3d5:	call	lstrlenA@kernel32.dll	; targets: 0xff000100(MAY)
0x0109b3db:	pushl	%edi
0x0109b3dc:	repz ret	$0x0	; targets: 0x0109b446(MAY), 0x0109b44e(MAY)

0x0109b3ec:	popl	%edi	; from: 0x0109b45f(MAY)
0x0109b3ed:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000080(MAY)
0x0109b3f3:	pushl	%edi
0x0109b3f4:	repz ret	$0x0	; targets: 0x0109b464(MAY)


start:
0x0109b438:	pushl	%edi
0x0109b439:	pushl	$0x0
0x0109b43b:	pushl	$0x0
0x0109b43d:	pushl	$0x0
0x0109b43f:	pushl	$0x0
0x0109b441:	call	0x0109b3d4	; targets: 0x0109b3d4(MAY)
0x0109b446:	subl	$0xfffffff8, %esp	; from: 0x0109b3dc(MAY)
0x0109b449:	call	0x0109b3d4	; targets: 0x0109b3d4(MAY)
0x0109b44e:	pushl	$0x109d0a0	; from: 0x0109b3dc(MAY)
0x0109b453:	popl	%eax
0x0109b454:	pushl	$0x2
0x0109b456:	pushl	$0x0
0x0109b458:	decl	0x0109d0a7
0x0109b45e:	pushl	%eax
0x0109b45f:	call	0x0109b3ec	; targets: 0x0109b3ec(MAY)
0x0109b464:	popl	%edi	; from: 0x0109b3f4(MAY)
0x0109b465:	movl	0x3b(%eax), %edi
0x0109b468:	leal	(%eax,%edi), %eax
0x0109b46b:	addl	$0x28, %eax
0x0109b46e:	movl	(%eax), %eax
0x0109b470:	pusha	
0x0109b471:	movb	$0x30, %ah
0x0109b473:	subb	%ah, %al
0x0109b475:	jb	0x0109b47d	; targets: 0x0109b47d(MAY), 0x0109b477(MAY)
0x0109b477:	jg	0x0109b070	; targets: 0x0109b47d(MAY), 0x0109b070(MAY)	; from: 0x0109b475(MAY)
0x0109b47d:	popa		; from: 0x0109b477(MAY), 0x0109b475(MAY)
0x0109b47e:	ret	; targets: 0xfee70000(MAY)
