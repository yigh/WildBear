0x0041aa70:	pushl	%ebp	; from: 0x0041af62(MAY)
0x0041aa71:	movl	%esp, %ebp
0x0041aa73:	subl	$0xc, %esp
0x0041aa76:	movl	0x8(%ebp), %eax
0x0041aa79:	movl	%eax, -8(%ebp)
0x0041aa7c:	movl	0xc(%ebp), %ecx
0x0041aa7f:	movl	%ecx, -12(%ebp)
0x0041aa82:	movl	$0x22b, -4(%ebp)
0x0041aa89:	movl	-8(%ebp), %edx
0x0041aa8c:	cmpl	-12(%ebp), %edx
0x0041aa8f:	jae	0x0041aa9f	; targets: 0x0041aa9f(MAY), 0x0041aa91(MAY)
0x0041aa91:	movl	$0x22b, -4(%ebp)	; from: 0x0041aa8f(MAY)
0x0041aa98:	movl	-8(%ebp), %eax
0x0041aa9b:	jmp	0x0041aaa9	; targets: 0x0041aaa9(MAY)
0x0041aa9f:	movl	$0x22b, -4(%ebp)	; from: 0x0041aa8f(MAY)
0x0041aaa6:	movl	-12(%ebp), %eax
0x0041aaa9:	movl	%ebp, %esp	; from: 0x0041aa9b(MAY)
0x0041aaab:	popl	%ebp
0x0041aaac:	ret	; targets: 0x0041af67(MAY)

0x0041aab0:	pushl	%ebp	; from: 0x0041af2f(MAY), 0x0041afe2(MAY)
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
0x0041aae4:	ret	; targets: 0x0041af34(MAY)

0x0041aaf0:	pushl	%ebp	; from: 0x0041af44(MAY)
0x0041aaf1:	movl	%esp, %ebp
0x0041aaf3:	popl	%ebp
0x0041aaf4:	ret	; targets: 0x0041af49(MAY)

0x0041ab00:	pushl	%ebp	; from: 0x0041adbb(MAY)
0x0041ab01:	movl	%esp, %ebp
0x0041ab03:	movl	$0x402004, 0x004011ec
0x0041ab0d:	popl	%ebp
0x0041ab0e:	ret	; targets: 0x0041adc0(MAY)

0x0041ab10:	pushl	%ebp	; from: 0x0041afc7(MAY)
0x0041ab11:	movl	%esp, %ebp
0x0041ab13:	movl	$0x41a820, 0x004011ec
0x0041ab1d:	popl	%ebp
0x0041ab1e:	ret	; targets: 0x0041afcc(MAY)

0x0041ab20:	pushl	%ebp	; from: 0x0041af20(MAY), 0x0041afd3(MAY)
0x0041ab21:	movl	%esp, %ebp
0x0041ab23:	movl	0x8(%ebp), %eax
0x0041ab26:	movl	-4(%eax), %eax
0x0041ab29:	popl	%ebp
0x0041ab2a:	ret	; targets: 0x0041af25(MAY), 0x0041afd8(MAY)

0x0041abd0:	pushl	%ebp	; from: 0x0041afb1(MAY)
0x0041abd1:	movl	%esp, %ebp
0x0041abd3:	subl	$0x30, %esp
0x0041abd6:	movl	$0x11cb, -8(%ebp)
0x0041abdd:	movl	$0x0, -16(%ebp)
0x0041abe4:	jmp	0x0041abef	; targets: 0x0041abef(MAY)
0x0041abef:	movl	-16(%ebp), %ecx	; from: 0x0041abe4(MAY)
0x0041abf2:	cmpl	0xc(%ebp), %ecx
0x0041abf5:	jae	0x0041acb6	; targets: 0x0041acb6(MAY), 0x0041abfb(MAY)
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
0x0041acb9:	ret	; targets: 0x0041afb6(MAY)

0x0041ad20:	pushl	%ebp	; from: 0x0041af15(MAY)
0x0041ad21:	movl	%esp, %ebp
0x0041ad23:	subl	$0x10, %esp
0x0041ad26:	movl	$0x60, -16(%ebp)
0x0041ad2d:	movl	$0x40102c, -4(%ebp)
0x0041ad34:	pushl	$0x0
0x0041ad36:	call	GetStockObject@gdi32.dll	; targets: 0xff000030(MAY)
0x0041ad3c:	testl	%eax, %eax
0x0041ad3e:	jne	0x0041ad44	; targets: 0x0041ad40(MAY), 0x0041ad44(MAY)
0x0041ad40:	xorl	%eax, %eax	; from: 0x0041ad3e(MAY)
0x0041ad42:	jmp	0x0041adc0	; targets: 0x0041adc0(MAY)
0x0041ad44:	movl	$0x42, -16(%ebp)	; from: 0x0041ad3e(MAY)
0x0041ad4b:	movl	RegOpenKeyA@advapi32.dll, %eax
0x0041ad50:	movl	%eax, 0x004012f4
0x0041ad55:	movl	$0x6, -16(%ebp)
0x0041ad5c:	movl	-4(%ebp), %ecx
0x0041ad5f:	movb	$0x4f, 0x1(%ecx)
0x0041ad63:	leal	-12(%ebp), %edx
0x0041ad66:	pushl	%edx
0x0041ad67:	movl	-4(%ebp), %eax
0x0041ad6a:	pushl	%eax
0x0041ad6b:	pushl	$0x80000002
0x0041ad70:	call	0x004012f4	; targets: 0xff000070(MAY)
0x0041ad76:	testl	%eax, %eax
0x0041ad78:	je	0x0041ad7e	; targets: 0x0041ad7a(MAY), 0x0041ad7e(MAY)
0x0041ad7a:	xorl	%eax, %eax	; from: 0x0041ad78(MAY)
0x0041ad7c:	jmp	0x0041adc0	; targets: 0x0041adc0(MAY)
0x0041ad7e:	movl	$0x60, -16(%ebp)	; from: 0x0041ad78(MAY)
0x0041ad85:	leal	-12(%ebp), %ecx
0x0041ad88:	pushl	%ecx
0x0041ad89:	pushl	$0x401038
0x0041ad8e:	movl	-12(%ebp), %edx
0x0041ad91:	pushl	%edx
0x0041ad92:	call	0x004012f4	; targets: 0xff000070(MAY)
0x0041ad98:	testl	%eax, %eax
0x0041ad9a:	je	0x0041ada0	; targets: 0x0041ada0(MAY), 0x0041ad9c(MAY)
0x0041ad9c:	xorl	%eax, %eax	; from: 0x0041ad9a(MAY)
0x0041ad9e:	jmp	0x0041adc0	; targets: 0x0041adc0(MAY)
0x0041ada0:	leal	-12(%ebp), %eax	; from: 0x0041ad9a(MAY)
0x0041ada3:	pushl	%eax
0x0041ada4:	pushl	$0x40107c
0x0041ada9:	movl	-12(%ebp), %ecx
0x0041adac:	pushl	%ecx
0x0041adad:	call	0x004012f4	; targets: 0xff000070(MAY)
0x0041adb3:	testl	%eax, %eax
0x0041adb5:	jne	0x0041adbb	; targets: 0x0041adb7(MAY), 0x0041adbb(MAY)
0x0041adb7:	xorl	%eax, %eax	; from: 0x0041adb5(MAY)
0x0041adb9:	jmp	0x0041adc0	; targets: 0x0041adc0(MAY)
0x0041adbb:	call	0x0041ab00	; targets: 0x0041ab00(MAY)	; from: 0x0041adb5(MAY)
0x0041adc0:	movl	%ebp, %esp	; from: 0x0041adb9(MAY), 0x0041ad7c(MAY), 0x0041ad9e(MAY), 0x0041ab0e(MAY), 0x0041ad42(MAY)
0x0041adc2:	popl	%ebp
0x0041adc3:	ret	$0x10	; targets: 0x0041af1a(MAY)

0x0041add0:	pushl	%ebp	; from: 0x0041af81(MAY)
0x0041add1:	movl	%esp, %ebp
0x0041add3:	subl	$0x12c, %esp
0x0041add9:	movl	$0x7c, -288(%ebp)
0x0041ade3:	movl	$0x0, -276(%ebp)
0x0041aded:	movl	GetWindowsDirectoryA@kernel32.dll, %eax
0x0041adf2:	movl	%eax, -4(%ebp)
0x0041adf5:	pushl	$0x104
0x0041adfa:	leal	-272(%ebp), %ecx
0x0041ae00:	pushl	%ecx
0x0041ae01:	call	-4(%ebp)	; targets: 0xff000020(MAY)
0x0041ae04:	movl	lstrcatA@kernel32.dll, %edx
0x0041ae0a:	movl	%edx, -292(%ebp)
0x0041ae10:	movl	CreateFileA@kernel32.dll, %eax
0x0041ae15:	movl	%eax, -280(%ebp)
0x0041ae1b:	movl	$0x0, -296(%ebp)
0x0041ae25:	jmp	0x0041ae36	; targets: 0x0041ae36(MAY)
0x0041ae27:	movl	-296(%ebp), %ecx	; from: 0x0041ae78(MAY)
0x0041ae2d:	addl	$0x1, %ecx
0x0041ae30:	movl	%ecx, -296(%ebp)
0x0041ae36:	movl	-296(%ebp), %edx	; from: 0x0041ae25(MAY)
0x0041ae3c:	cmpl	0x10(%ebp), %edx
0x0041ae3f:	jnl	0x0041ae7a	; targets: 0x0041ae41(MAY), 0x0041ae7a(MAY)
0x0041ae41:	movl	0xc(%ebp), %eax	; from: 0x0041ae3f(MAY)
0x0041ae44:	addl	-296(%ebp), %eax
0x0041ae4a:	movzbl	(%eax), %ecx
0x0041ae4d:	movl	%ecx, -300(%ebp)
0x0041ae53:	movl	$0x7c, -288(%ebp)
0x0041ae5d:	movl	0x8(%ebp), %edx
0x0041ae60:	addl	-296(%ebp), %edx
0x0041ae66:	movb	-300(%ebp), %al
0x0041ae6c:	movb	%al, (%edx)
0x0041ae6e:	movl	$0x33, -288(%ebp)
0x0041ae78:	jmp	0x0041ae27	; targets: 0x0041ae27(MAY)
0x0041ae7a:	movl	%ebp, %esp	; from: 0x0041ae3f(MAY)
0x0041ae7c:	popl	%ebp
0x0041ae7d:	ret	; targets: 0x0041af86(MAY)


start:
0x0041ae80:	pushl	%ebp
0x0041ae81:	movl	%esp, %ebp
0x0041ae83:	subl	$0x70, %esp
0x0041ae86:	movl	%ebp, 0x004012f8
0x0041ae8c:	pusha	
0x0041ae8d:	movl	$0x0, -60(%ebp)
0x0041ae94:	movl	$0x80000002, -80(%ebp)
0x0041ae9b:	movl	$0x0, -20(%ebp)
0x0041aea2:	movl	$0x64, -52(%ebp)
0x0041aea9:	movl	$0xf, -28(%ebp)
0x0041aeb0:	movl	$0x0, -60(%ebp)
0x0041aeb7:	movl	$0x0, -36(%ebp)
0x0041aebe:	movl	$0x1, -48(%ebp)
0x0041aec5:	movl	$0x3, -24(%ebp)
0x0041aecc:	movl	$0x0, -20(%ebp)
0x0041aed3:	movl	$0x64, -52(%ebp)
0x0041aeda:	movl	$0xf, -28(%ebp)
0x0041aee1:	movl	$0x0, -60(%ebp)
0x0041aee8:	movl	$0x0, -36(%ebp)
0x0041aeef:	movl	$0x1, -48(%ebp)
0x0041aef6:	movl	$0x3, -24(%ebp)
0x0041aefd:	pushl	$0x104
0x0041af02:	pushl	$0x4011f0
0x0041af07:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000020(MAY)
0x0041af0d:	pushl	$0x37
0x0041af0f:	pushl	$0x37
0x0041af11:	pushl	$0x37
0x0041af13:	pushl	$0x37
0x0041af15:	call	0x0041ad20	; targets: 0x0041ad20(MAY)
0x0041af1a:	movl	0x004011ec, %eax	; from: 0x0041adc3(MAY)
0x0041af1f:	pushl	%eax
0x0041af20:	call	0x0041ab20	; targets: 0x0041ab20(MAY)
0x0041af25:	addl	$0x4, %esp	; from: 0x0041ab2a(MAY)
0x0041af28:	movl	%eax, -64(%ebp)
0x0041af2b:	movl	-64(%ebp), %ecx
0x0041af2e:	pushl	%ecx
0x0041af2f:	call	0x0041aab0	; targets: 0x0041aab0(MAY)
0x0041af34:	addl	$0x4, %esp	; from: 0x0041aae4(MAY)
0x0041af37:	movl	%eax, -56(%ebp)
0x0041af3a:	movl	-64(%ebp), %edx
0x0041af3d:	pushl	%edx
0x0041af3e:	pushl	$0x0
0x0041af40:	movl	-56(%ebp), %eax
0x0041af43:	pushl	%eax
0x0041af44:	call	0x0041aaf0	; targets: 0x0041aaf0(MAY)
0x0041af49:	addl	$0xc, %esp	; from: 0x0041aaf4(MAY)
0x0041af4c:	movl	-64(%ebp), %ecx
0x0041af4f:	movl	%ecx, -72(%ebp)
0x0041af52:	movl	-60(%ebp), %edx	; from: 0x0041afa7(MAY)
0x0041af55:	cmpl	-64(%ebp), %edx
0x0041af58:	jae	0x0041afa9	; targets: 0x0041af5a(MAY), 0x0041afa9(MAY)
0x0041af5a:	movl	-72(%ebp), %eax	; from: 0x0041af58(MAY)
0x0041af5d:	pushl	%eax
0x0041af5e:	movl	-52(%ebp), %ecx
0x0041af61:	pushl	%ecx
0x0041af62:	call	0x0041aa70	; targets: 0x0041aa70(MAY)
0x0041af67:	addl	$0x8, %esp	; from: 0x0041aaac(MAY)
0x0041af6a:	movl	%eax, -76(%ebp)
0x0041af6d:	movl	-76(%ebp), %edx
0x0041af70:	pushl	%edx
0x0041af71:	movl	0x004011ec, %eax
0x0041af76:	addl	-36(%ebp), %eax
0x0041af79:	pushl	%eax
0x0041af7a:	movl	-56(%ebp), %ecx
0x0041af7d:	addl	-60(%ebp), %ecx
0x0041af80:	pushl	%ecx
0x0041af81:	call	0x0041add0	; targets: 0x0041add0(MAY)
0x0041af86:	addl	$0xc, %esp	; from: 0x0041ae7d(MAY)
0x0041af89:	movl	-28(%ebp), %edx
0x0041af8c:	addl	-52(%ebp), %edx
0x0041af8f:	addl	-36(%ebp), %edx
0x0041af92:	movl	%edx, -36(%ebp)
0x0041af95:	movl	-60(%ebp), %eax
0x0041af98:	addl	-52(%ebp), %eax
0x0041af9b:	movl	%eax, -60(%ebp)
0x0041af9e:	movl	-72(%ebp), %ecx
0x0041afa1:	subl	-76(%ebp), %ecx
0x0041afa4:	movl	%ecx, -72(%ebp)
0x0041afa7:	jmp	0x0041af52	; targets: 0x0041af52(MAY)
0x0041afa9:	movl	-64(%ebp), %edx	; from: 0x0041af58(MAY)
0x0041afac:	pushl	%edx
0x0041afad:	movl	-56(%ebp), %eax
0x0041afb0:	pushl	%eax
0x0041afb1:	call	0x0041abd0	; targets: 0x0041abd0(MAY)
0x0041afb6:	addl	$0x8, %esp	; from: 0x0041acb9(MAY)
0x0041afb9:	movl	$0x0, -36(%ebp)
0x0041afc0:	movl	$0x0, -96(%ebp)
0x0041afc7:	call	0x0041ab10	; targets: 0x0041ab10(MAY)
0x0041afcc:	movl	0x004011ec, %ecx	; from: 0x0041ab1e(MAY)
0x0041afd2:	pushl	%ecx
0x0041afd3:	call	0x0041ab20	; targets: 0x0041ab20(MAY)
0x0041afd8:	addl	$0x4, %esp	; from: 0x0041ab2a(MAY)
0x0041afdb:	movl	%eax, -100(%ebp)
0x0041afde:	movl	-100(%ebp), %edx
0x0041afe1:	pushl	%edx
0x0041afe2:	call	0x0041aab0	; targets: 0x0041aab0(MAY)
