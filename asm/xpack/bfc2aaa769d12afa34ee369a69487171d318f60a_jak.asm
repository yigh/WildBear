0x0109b058:	addb	%al, (%eax)	; from: 0x0109b53e(MAY)
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
0x0109b0a3:	addb	%al, (%eax)	; from: 0x0109b0b4(MAY)
0x0109b0a4:	addb	%al, (%eax)
0x0109b0a5:	addb	%al, (%eax)
0x0109b0a6:	addb	%al, (%eax)
0x0109b0a7:	addb	%al, (%eax)
0x0109b0a8:	addb	%al, (%eax)
0x0109b0a9:	addb	%al, (%eax)
0x0109b0aa:	addb	%al, (%eax)
0x0109b0ab:	addb	%cl, (%ecx)
0x0109b0ac:	orl	%eax, (%ecx)
0x0109b0ad:	addl	%eax, 0x1ea0ff(%ecx)
0x0109b0ae:	cmpl	$0x1ea0, %edi
0x0109b0b3:	addb	%dh, -19(%edx)
0x0109b0b4:	jb	0x0109b0a3	; targets: 0x0109b0a3(MAY), 0x0109b0b6(MAY)
0x0109b0b6:	pushl	%edi	; from: 0x0109b0b4(MAY)
0x0109b0b7:	pushl	0x178(%edi)
0x0109b0bd:	pushl	0x13c(%edi)
0x0109b0c3:	call	0x0109b7d4	; targets: 0x0109b7d4(MAY)
0x0109b30c:	popl	%esi	; from: 0x0109b511(MAY)
0x0109b30d:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000130(MAY)
0x0109b313:	jmp	%esi	; targets: 0x0109b516(MAY)

start:
0x0109b500:	pushl	%esi
0x0109b501:	pushl	$0x0
0x0109b503:	pushl	$0x0
0x0109b505:	pushl	$0x0
0x0109b507:	pushl	$0x0
0x0109b509:	call	0x0109b548	; targets: 0x0109b548(MAY)
0x0109b50e:	subl	$0x0, %esp	; from: 0x0109b54f(MAY)
0x0109b511:	call	0x0109b30c	; targets: 0x0109b30c(MAY)
0x0109b516:	pushl	$0x2	; from: 0x0109b313(MAY)
0x0109b518:	pushl	$0x0
0x0109b51a:	decl	0x0109d0a7
0x0109b520:	movl	$0x109d0a0, %eax
0x0109b525:	pushl	%eax
0x0109b526:	call	0x0109b60c	; targets: 0x0109b60c(MAY)
0x0109b52b:	popl	%esi	; from: 0x0109b613(MAY)
0x0109b52c:	movl	0x3b(%eax), %edx
0x0109b52f:	leal	(%eax,%edx), %eax
0x0109b532:	addl	$0x28, %eax
0x0109b535:	movl	(%eax), %eax
0x0109b537:	pusha	
0x0109b538:	movb	$0x50, %ah
0x0109b53a:	subb	%ah, %al
0x0109b53c:	jb	0x0109b544	; targets: 0x0109b544(MAY), 0x0109b53e(MAY)
0x0109b53e:	jg	0x0109b058	; targets: 0x0109b544(MAY), 0x0109b058(MAY)	; from: 0x0109b53c(MAY)
0x0109b544:	popa		; from: 0x0109b53e(MAY), 0x0109b53c(MAY)
0x0109b545:	ret	; targets: 0xfee70000(MAY)

0x0109b548:	popl	%esi	; from: 0x0109b509(MAY)
0x0109b549:	call	CreateMailslotA@kernel32.dll	; targets: 0xff000100(MAY)
0x0109b54f:	jmp	%esi	; targets: 0x0109b50e(MAY)
0x0109b60c:	popl	%esi	; from: 0x0109b526(MAY)
0x0109b60d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000120(MAY)
0x0109b613:	jmp	%esi	; targets: 0x0109b52b(MAY)
0x0109b7d4:	movl	%edi, %edi	; from: 0x0109b0c3(MAY)
0x0109b7d6:	pushl	%ebp
0x0109b7d7:	movl	%esp, %ebp
0x0109b7d9:	subl	$0x28, %esp
0x0109b7dc:	leal	0x0109d014, %eax
0x0109b7e2:	sbbl	$0xffffa9ab, %edx
0x0109b7e8:	pushl	%eax
0x0109b7e9:	movl	$0xfffffff4, %ebx
0x0109b7ee:	pushl	%ebx
0x0109b7ef:	call	0x0109b814	; targets: 0x0109b814(MAY)
0x0109b814:	popl	%esi	; from: 0x0109b7ef(MAY)
0x0109b815:	call	GetStdHandle@kernel32.dll	; targets: unresolved
