0x0040111c:	movl	%edi, %edi	; from: 0x00401ebf(MAY)
0x0040111e:	pushl	%ebp
0x0040111f:	movl	%esp, %ebp
0x00401121:	subl	$0x28, %esp
0x00401124:	pushl	%eax
0x00401125:	pushl	0x9c(%eax)
0x0040112b:	pushl	%esi
0x004012c0:	popa		; from: 0x00401eb9(MAY)
0x004012c1:	ret	; targets: unresolved


start:
0x00401e78:	pusha	
0x00401e79:	subl	%edx, %edx
0x00401e7b:	pushl	%edx
0x00401e7c:	call	GetKeyState@user32.dll	; targets: 0xff000060(MAY)
0x00401e82:	movl	$0x404094, %eax
0x00401e87:	subl	$0x1, %eax
0x00401e8a:	pushl	$0x0
0x00401e8c:	call	0x1(%eax)	; targets: 0xff0001d0(MAY)
0x00401e8f:	xorl	%edx, %edx
0x00401e91:	addl	$0x471200, %edx
0x00401e97:	decb	%dh
0x00401e99:	pushl	%edx
0x00401e9a:	leal	0xe(%edx), %eax
0x00401e9d:	addb	$0x4, (%eax)
0x00401ea0:	pushl	%edx
0x00401ea1:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000210(MAY)
0x00401ea7:	movl	%eax, %ecx
0x00401ea9:	movb	$0x3c, %cl
0x00401eab:	movl	(%ecx), %ecx
0x00401ead:	movl	0x1c(%eax,%ecx), %ecx
0x00401eb1:	rorl	$0xc, %ecx
0x00401eb4:	movl	%ecx, %eax
0x00401eb6:	subb	$0x20, %al
0x00401eb8:	popl	%eax
0x00401eb9:	jg	0x004012c0	; targets: 0x004012c0(MAY), 0x00401ebf(MAY)
0x00401ebf:	jl	0x0040111c	; targets: 0x0040111c(MAY), 0x00401ec5(MAY)	; from: 0x00401eb9(MAY)
0x00401ec5:	ret	; targets: 0x00000000(MAY)	; from: 0x00401ebf(MAY)

