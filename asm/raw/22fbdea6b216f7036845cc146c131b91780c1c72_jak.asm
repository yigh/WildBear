0x004d011c:	movl	%edi, %edi	; from: 0x004d0637(MAY)
0x004d011e:	pushl	%ebp
0x004d011f:	movl	%esp, %ebp
0x004d0121:	subl	$0x48, %esp
0x004d0124:	leal	0x004d3104, %edx
0x004d012a:	addl	-36(%ebp), %esi
0x004d012d:	pushl	%edx
0x004d012e:	movl	$0x0, %ecx
0x004d0133:	pushl	%ecx
0x004d0134:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d013a:	popl	%edx
0x004d013b:	pushl	%edx
0x004d013c:	pushl	0xf8(%edx)
0x004d0142:	pushl	%esi
0x004d0143:	call	0x004d0a20	; targets: 0x004d0a20(MAY)
0x004d0340:	movl	%edi, %edi	; from: 0x004d0c12(MAY)
0x004d0342:	pushl	%ebp
0x004d0343:	movl	%esp, %ebp
0x004d0345:	subl	$0x44, %esp
0x004d0348:	leal	0x004d3170, %esi
0x004d034e:	subl	%esi, %edx
0x004d0350:	leal	-368(%esi), %eax
0x004d0351:	xchgb	%dl, 0x50fffffe(%eax)	; from: 0x004d035f(MAY)
0x004d0356:	pushl	%eax
0x004d0357:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d035d:	testl	%eax, %eax
0x004d035f:	jne	0x004d0351	; targets: 0x004d0351(MAY), 0x004d0361(MAY)
0x004d0361:	pushl	%esi	; from: 0x004d035f(MAY)
0x004d0362:	pushl	%ecx
0x004d0363:	pushl	%edx
0x004d0364:	pushl	0x178(%esi)
0x004d036a:	call	0x004d06d4	; targets: unresolved
0x004d045c:	movl	%edi, %edi	; from: 0x004d0a45(MAY)
0x004d045e:	pushl	%ebp
0x004d045f:	movl	%esp, %ebp
0x004d0461:	subl	$0x60, %esp
0x004d0464:	leal	-100(%ebx), %eax
0x004d0467:	andl	$0xffffccfe, %esi
0x004d046d:	pushl	%eax
0x004d046e:	pushl	%ecx
0x004d046f:	pushl	0xc8(%eax)
0x004d0475:	pushl	0x17c(%eax)
0x004d047b:	call	0x004d0b28	; targets: 0x004d0b28(MAY)
0x004d0574:	movl	%edi, %edi	; from: 0x004d0b57(MAY)
0x004d0576:	pushl	%ebp
0x004d0577:	movl	%esp, %ebp
0x004d0579:	subl	$0x50, %esp
0x004d057c:	leal	0x004d30e0, %eax
0x004d0582:	subl	%ecx, %esi
0x004d0584:	pushl	%eax
0x004d0585:	pushl	0x1b0(%eax)
0x004d058b:	pushl	%edx
0x004d058c:	pushl	%edi
0x004d058d:	pushl	0x1b4(%eax)
0x004d0593:	call	0x004d0ad0	; targets: 0x004d0ad0(MAY)

start:
0x004d0600:	pushl	%eax
0x004d0601:	popl	%eax
0x004d0602:	call	GetProcessHeap@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0608:	pushl	%eax
0x004d0609:	popl	%eax
0x004d060a:	call	GetACP@kernel32.dll	; targets: 0xff000160(MAY)
0x004d0610:	pushl	$0x2
0x004d0612:	xorl	%eax, %eax
0x004d0614:	leal	0x4d3100(,%eax,2), %eax
0x004d061b:	pushl	$0x0
0x004d061d:	leal	0x10(%eax), %ecx
0x004d0620:	addb	$0xffffffb0, (%ecx)
0x004d0623:	pushl	%eax
0x004d0624:	nop	
0x004d0625:	call	LoadLibraryExW@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d062b:	movl	0x3b(%eax), %ecx
0x004d062e:	movl	0x28(%eax,%ecx), %eax
0x004d0632:	movb	$0x50, %ah
0x004d0634:	pusha	
0x004d0635:	cmpb	%ah, %al
0x004d0637:	ja	0x004d011c	; targets: 0x004d063d(MAY), 0x004d011c(MAY)
0x004d063d:	popa		; from: 0x004d0637(MAY)
0x004d063e:	ret	; targets: 0xfee70000(MAY)

0x004d0728:	movl	%edi, %edi	; from: 0x004d0afa(MAY)
0x004d072a:	pushl	%ebp
0x004d072b:	movl	%esp, %ebp
0x004d072d:	subl	$0x28, %esp
0x004d0730:	leal	-260(%edx), %esi
0x004d0736:	movl	0xe4(%esi), %edi
0x004d073c:	leal	-204(%esi), %ebx
0x004d073d:	sahf		; from: 0x004d074b(MAY)
0x004d073e:	xorb	$0xffffffff, %al
0x004d0742:	pushl	%ebx
0x004d0743:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0749:	testl	%eax, %eax
0x004d074b:	jne	0x004d073d	; targets: 0x004d074d(MAY), 0x004d073d(MAY)
0x004d074d:	pushl	%esi	; from: 0x004d074b(MAY)
0x004d074e:	pushl	%eax
0x004d074f:	pushl	%ecx
0x004d0750:	call	0x004d0bf8	; targets: 0x004d0bf8(MAY)
0x004d0a20:	movl	%edi, %edi	; from: 0x004d0143(MAY)
0x004d0a22:	pushl	%ebp
0x004d0a23:	movl	%esp, %ebp
0x004d0a25:	subl	$0x48, %esp
0x004d0a28:	leal	-28(%edx), %ebx
0x004d0a2b:	subl	$0xffffffd1, %edx
0x004d0a2e:	movl	$0x0, %edx
0x004d0a33:	pushl	%edx
0x004d0a34:	call	LocalUnlock@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0a3a:	pushl	%ebx
0x004d0a3b:	pushl	%edx
0x004d0a3c:	pushl	(%ebx)
0x004d0a3e:	pushl	0x180(%ebx)
0x004d0a44:	pushl	%edi
0x004d0a45:	call	0x004d045c	; targets: 0x004d045c(MAY)
0x004d0ad0:	movl	%edi, %edi	; from: 0x004d0593(MAY)
0x004d0ad2:	pushl	%ebp
0x004d0ad3:	movl	%esp, %ebp
0x004d0ad5:	subl	$0x24, %esp
0x004d0ad8:	leal	0x004d31d0, %edx
0x004d0ade:	cmpl	$0x3221, %edx
0x004d0ae4:	je	0x004d0ad3	; targets: 0x004d0ae6(MAY)
0x004d0ae6:	pushl	%edx	; from: 0x004d0ae4(MAY)
0x004d0ae7:	call	GetFocus@user32.dll	; targets: 0xff000140(MAY)
0x004d0aed:	popl	%edx
0x004d0aee:	pushl	%edx
0x004d0aef:	pushl	0x20(%edx)
0x004d0af2:	pushl	%edi
0x004d0af3:	pushl	0xc8(%edx)
0x004d0af9:	pushl	%eax
0x004d0afa:	call	0x004d0728	; targets: 0x004d0728(MAY)
0x004d0b28:	movl	%edi, %edi	; from: 0x004d047b(MAY)
0x004d0b2a:	pushl	%ebp
0x004d0b2b:	movl	%esp, %ebp
0x004d0b2d:	subl	$0x38, %esp
0x004d0b30:	leal	0x004d3080, %edi
0x004d0b36:	andl	$0xffffed49, -56(%ebp)
0x004d0b3d:	movl	$0x0, %ebx
0x004d0b42:	pushl	%ebx
0x004d0b43:	call	GetDC@user32.dll	; targets: 0xff000190(MAY)
0x004d0b49:	pushl	%edi
0x004d0b4a:	pushl	%ebx
0x004d0b4b:	pushl	0x1cc(%edi)
0x004d0b51:	pushl	0xa4(%edi)
0x004d0b57:	call	0x004d0574	; targets: 0x004d0574(MAY)
0x004d0bf8:	movl	%edi, %edi	; from: 0x004d0750(MAY)
0x004d0bfa:	pushl	%ebp
0x004d0bfb:	movl	%esp, %ebp
0x004d0bfd:	subl	$0x58, %esp
0x004d0c00:	leal	0x004d31ac, %edx
0x004d0c06:	subl	%eax, %edi
0x004d0c08:	pushl	%edx
0x004d0c09:	pushl	0xc(%edx)
0x004d0c0c:	pushl	0x124(%edx)
0x004d0c12:	call	0x004d0340	; targets: 0x004d0340(MAY)
