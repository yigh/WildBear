0x0109b03c:	addb	%al, (%eax)	; from: 0x0109ba08(MAY)
0x0109b03e:	addb	%al, (%eax)
0x0109b040:	addb	%al, (%eax)
0x0109b042:	addb	%al, (%eax)
0x0109b044:	addb	%al, (%eax)
0x0109b046:	addb	%al, (%eax)
0x0109b048:	addb	%al, (%eax)
0x0109b04a:	addb	%al, (%eax)
0x0109b04c:	addb	%al, (%eax)
0x0109b04e:	addb	%al, (%eax)
0x0109b050:	addb	%al, (%eax)
0x0109b052:	addb	%al, (%eax)
0x0109b054:	addb	%al, (%eax)
0x0109b056:	addb	%al, (%eax)
0x0109b058:	addb	%al, (%eax)
0x0109b05a:	addb	%al, (%eax)
0x0109b05c:	addb	%al, (%eax)
0x0109b05e:	addb	%al, (%eax)
0x0109b060:	addb	%al, (%eax)
0x0109b062:	addb	%al, (%eax)
0x0109b064:	addb	%al, (%eax)
0x0109b066:	addb	%al, (%eax)
0x0109b068:	addb	%al, (%eax)
0x0109b06a:	addb	%al, (%eax)
0x0109b06c:	addb	%al, (%eax)
0x0109b06e:	addb	%al, (%eax)
0x0109b070:	addb	%al, (%eax)
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
0x0109b0ac:	inb	%dx, %al
0x0109b0ad:	subl	$0x4c, %esp
0x0109b0b0:	leal	0x0109d158, %esi
0x0109b0b6:	andl	$0x3554, %ebx
0x0109b0bc:	pushl	%esi
0x0109b0bd:	pushl	$0x0
0x0109b0bf:	call	0x0109b4d8	; targets: 0x0109b4d8(MAY)
0x0109b0e8:	movl	%edi, %edi	; from: 0x0109b4c3(MAY)
0x0109b0ea:	pushl	%ebp
0x0109b0eb:	movl	%esp, %ebp
0x0109b0ed:	subl	$0x40, %esp
0x0109b0f0:	leal	0x0109d000, %esi
0x0109b0f6:	subl	0x1e0(%esi), %edx
0x0109b0fc:	pushl	%esi
0x0109b0fd:	pushl	%edi
0x0109b0fe:	pushl	0x34(%esi)
0x0109b101:	pushl	%edi
0x0109b102:	pushl	%ebx
0x0109b103:	call	0x0109b574	; targets: 0x0109b574(MAY)
0x0109b19c:	movl	%edi, %edi	; from: 0x0109bba8(MAY)
0x0109b19e:	pushl	%ebp
0x0109b19f:	movl	%esp, %ebp
0x0109b1a1:	subl	$0x24, %esp
0x0109b1a4:	leal	0x0109d050, %esi
0x0109b1aa:	cmpl	$0x58f4, %esi
0x0109b1b0:	je	0x0109b19f	; targets: 0x0109b1b2(MAY)
0x0109b1b2:	pushl	%esi	; from: 0x0109b1b0(MAY)
0x0109b1b3:	movl	$0x0, %edx
0x0109b1b8:	pushl	%edx
0x0109b1b9:	call	0x0109baac	; targets: 0x0109baac(MAY)
0x0109b1be:	popl	%esi	; from: 0x0109bab3(MAY)
0x0109b1bf:	pushl	%esi
0x0109b1c0:	pushl	%edx
0x0109b1c1:	pushl	0x1e0(%esi)
0x0109b1c7:	pushl	%ebx
0x0109b1c8:	pushl	0x9c(%esi)
0x0109b1ce:	call	0x0109b9e8	; targets: 0x0109b9e8(MAY)
0x0109b23c:	popl	%esi	; from: 0x0109b493(MAY)
0x0109b23d:	call	CreateWaitableTimerA@kernel32.dll	; targets: 0xff000100(MAY)
0x0109b243:	jmp	%esi	; targets: 0x0109b498(MAY)
0x0109b29c:	popl	%esi	; from: 0x0109b4ab(MAY)
0x0109b29d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x0109b2a3:	jmp	%esi	; targets: 0x0109b4b0(MAY)
0x0109b2ec:	popl	%esi	; from: 0x0109b48b(MAY)
0x0109b2ed:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff0001a0(MAY)
0x0109b2f3:	jmp	%esi	; targets: 0x0109b490(MAY)
0x0109b35c:	popl	%esi	; from: 0x0109badb(MAY)
0x0109b35d:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001c0(MAY)
0x0109b363:	jmp	%esi	; targets: 0x0109bae0(MAY)

start:
0x0109b484:	pushl	%esi
0x0109b485:	pushl	$0x0
0x0109b487:	pushl	$0x0
0x0109b489:	pushl	$0x0
0x0109b48b:	call	0x0109b2ec	; targets: 0x0109b2ec(MAY)
0x0109b490:	subl	$0x0, %esp	; from: 0x0109b2f3(MAY)
0x0109b493:	call	0x0109b23c	; targets: 0x0109b23c(MAY)
0x0109b498:	pushl	$0x2	; from: 0x0109b243(MAY)
0x0109b49a:	pushl	$0x0
0x0109b49c:	pushl	$0x50
0x0109b49e:	decl	0x0109d0a7
0x0109b4a4:	addl	$0x109d050, (%esp)
0x0109b4ab:	call	0x0109b29c	; targets: 0x0109b29c(MAY)
0x0109b4b0:	popl	%esi	; from: 0x0109b2a3(MAY)
0x0109b4b1:	movl	0x3b(%eax), %edx
0x0109b4b4:	leal	(%eax,%edx), %eax
0x0109b4b7:	addl	$0x28, %eax
0x0109b4ba:	movl	(%eax), %eax
0x0109b4bc:	pusha	
0x0109b4bd:	movb	$0x50, %ah
0x0109b4bf:	subb	%ah, %al
0x0109b4c1:	jb	0x0109b4c9	; targets: 0x0109b4c3(MAY), 0x0109b4c9(MAY)
0x0109b4c3:	jg	0x0109b0e8	; targets: 0x0109b4c9(MAY), 0x0109b0e8(MAY)	; from: 0x0109b4c1(MAY)
0x0109b4c9:	popa		; from: 0x0109b4c3(MAY), 0x0109b4c1(MAY)
0x0109b4ca:	ret	; targets: 0xfee70000(MAY)

0x0109b4d8:	popl	%esi	; from: 0x0109b0bf(MAY)
0x0109b4d9:	call	lstrlenA@kernel32.dll	; targets: unresolved
0x0109b574:	movl	%edi, %edi	; from: 0x0109b103(MAY)
0x0109b576:	pushl	%ebp
0x0109b577:	movl	%esp, %ebp
0x0109b579:	subl	$0x50, %esp
0x0109b57c:	leal	0x4c(%esi), %ecx
0x0109b57f:	adcl	$0x21e0, -72(%ebp)
0x0109b586:	pushl	%ecx
0x0109b587:	pushl	0xc8(%ecx)
0x0109b58d:	pushl	%edi
0x0109b58e:	pushl	%eax
0x0109b58f:	call	0x0109bac4	; targets: 0x0109bac4(MAY)
0x0109b9e8:	movl	%edi, %edi	; from: 0x0109b1ce(MAY)
0x0109b9ea:	pushl	%ebp
0x0109b9eb:	movl	%esp, %ebp
0x0109b9ed:	subl	$0x60, %esp
0x0109b9f0:	leal	0x0109d0f4, %edx
0x0109b9f6:	orl	-28(%ebp), %esi
0x0109b9f9:	pushl	%edx
0x0109b9fa:	call	0x0109bbfc	; targets: 0x0109bbfc(MAY)
0x0109b9ff:	popl	%edx	; from: 0x0109bc03(MAY)
0x0109ba00:	pushl	%edx
0x0109ba01:	pushl	0x1bc(%edx)
0x0109ba07:	pushl	%ebx
0x0109ba08:	call	0x0109b03c	; targets: 0x0109b03c(MAY)
0x0109baac:	popl	%esi	; from: 0x0109b1b9(MAY)
0x0109baad:	call	GetParent@user32.dll	; targets: 0xff000170(MAY)
0x0109bab3:	jmp	%esi	; targets: 0x0109b1be(MAY)
0x0109bac4:	movl	%edi, %edi	; from: 0x0109b58f(MAY)
0x0109bac6:	pushl	%ebp
0x0109bac7:	movl	%esp, %ebp
0x0109bac9:	subl	$0x4c, %esp
0x0109bacc:	movl	$0x109d054, %edx
0x0109bad1:	movl	-28(%ebp), %ecx
0x0109bad4:	pushl	%edx
0x0109bad5:	movl	$0x0, %esi
0x0109bada:	pushl	%esi
0x0109badb:	call	0x0109b35c	; targets: 0x0109b35c(MAY)
0x0109bae0:	popl	%edx	; from: 0x0109b363(MAY)
0x0109bae1:	pushl	%edx
0x0109bae2:	pushl	%ecx
0x0109bae3:	pushl	0x4(%edx)
0x0109bae6:	pushl	0x1d0(%edx)
0x0109baec:	call	0x0109bb80	; targets: 0x0109bb80(MAY)
0x0109bb04:	popl	%esi	; from: 0x0109bb92(MAY)
0x0109bb05:	call	FindClose@kernel32.dll	; targets: 0xff000200(MAY)
0x0109bb0b:	jmp	%esi	; targets: 0x0109bb97(MAY)
0x0109bb80:	movl	%edi, %edi	; from: 0x0109baec(MAY)
0x0109bb82:	pushl	%ebp
0x0109bb83:	movl	%esp, %ebp
0x0109bb85:	subl	$0x5c, %esp
0x0109bb88:	movl	$0x109d1f4, %eax
0x0109bb8d:	subl	%esi, %edi
0x0109bb8f:	pushl	%eax
0x0109bb90:	pushl	$0x0
0x0109bb92:	call	0x0109bb04	; targets: 0x0109bb04(MAY)
0x0109bb97:	popl	%eax	; from: 0x0109bb0b(MAY)
0x0109bb98:	pushl	%eax
0x0109bb99:	pushl	0x184(%eax)
0x0109bb9f:	pushl	0xe0(%eax)
0x0109bba5:	pushl	0x5c(%eax)
0x0109bba8:	call	0x0109b19c	; targets: 0x0109b19c(MAY)
0x0109bbfc:	popl	%esi	; from: 0x0109b9fa(MAY)
0x0109bbfd:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000180(MAY)
0x0109bc03:	jmp	%esi	; targets: 0x0109b9ff(MAY)