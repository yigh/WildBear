0x00444cf0:	pushl	%ebp	; from: 0x0044524a(MAY), 0x00445136(MAY)
0x00444cf1:	movl	%esp, %ebp
0x00444cf3:	subl	$0xc, %esp
0x00444cf6:	movl	$0x1e4dc, -8(%ebp)
0x00444cfd:	movl	$0x3000, -12(%ebp)
0x00444d04:	movl	$0x40, -4(%ebp)
0x00444d0b:	movl	-4(%ebp), %eax
0x00444d0e:	pushl	%eax
0x00444d0f:	movl	-12(%ebp), %ecx
0x00444d12:	pushl	%ecx
0x00444d13:	movl	0x8(%ebp), %edx
0x00444d16:	pushl	%edx
0x00444d17:	pushl	$0x0
0x00444d19:	pushl	$0xffffffff
0x00444d1b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff002420(MAY)
0x00444d21:	movl	%ebp, %esp
0x00444d23:	popl	%ebp
0x00444d24:	ret	; targets: 0x0044524f(MAY), 0x0044513b(MAY)

0x00444d30:	pushl	%ebp	; from: 0x00445154(MAY)
0x00444d31:	movl	%esp, %ebp
0x00444d33:	popl	%ebp
0x00444d34:	ret	; targets: 0x00445159(MAY)

0x00444d40:	pushl	%ebp	; from: 0x00445188(MAY)
0x00444d41:	movl	%esp, %ebp
0x00444d43:	subl	$0x8, %esp
0x00444d46:	movl	0x8(%ebp), %eax
0x00444d49:	movl	%eax, -4(%ebp)
0x00444d4c:	movl	0xc(%ebp), %ecx
0x00444d4f:	movl	%ecx, -8(%ebp)
0x00444d52:	movl	-4(%ebp), %edx
0x00444d55:	cmpl	-8(%ebp), %edx
0x00444d58:	jae	0x00444d61	; targets: 0x00444d61(MAY), 0x00444d5a(MAY)
0x00444d5a:	movl	-4(%ebp), %eax	; from: 0x00444d58(MAY)
0x00444d5d:	jmp	0x00444d64	; targets: 0x00444d64(MAY)
0x00444d61:	movl	-8(%ebp), %eax	; from: 0x00444d58(MAY)
0x00444d64:	movl	%ebp, %esp	; from: 0x00444d5d(MAY)
0x00444d66:	popl	%ebp
0x00444d67:	ret	; targets: 0x0044518d(MAY)

0x00444d70:	pushl	%ebp	; from: 0x0044504f(MAY)
0x00444d71:	movl	%esp, %ebp
0x00444d73:	movl	$0x401004, 0x0044ae48
0x00444d7d:	popl	%ebp
0x00444d7e:	ret	; targets: 0x00445054(MAY)

0x00444d80:	pushl	%ebp	; from: 0x0044522a(MAY)
0x00444d81:	movl	%esp, %ebp
0x00444d83:	movl	$0x443ad0, 0x0044ae48
0x00444d8d:	popl	%ebp
0x00444d8e:	ret	; targets: 0x0044522f(MAY)

0x00444d90:	pushl	%ebp	; from: 0x00445235(MAY), 0x00445121(MAY)
0x00444d91:	movl	%esp, %ebp
0x00444d93:	movl	0x8(%ebp), %eax
0x00444d96:	movl	-4(%eax), %eax
0x00444d99:	popl	%ebp
0x00444d9a:	ret	; targets: 0x00445126(MAY), 0x0044523a(MAY)

0x00444e20:	pushl	%ebp	; from: 0x0044520e(MAY)
0x00444e21:	movl	%esp, %ebp
0x00444e23:	subl	$0x24, %esp
0x00444e26:	movl	$0xdbc8, -8(%ebp)
0x00444e2d:	movl	$0x0, -16(%ebp)
0x00444e34:	jmp	0x00444e3f	; targets: 0x00444e3f(MAY)
0x00444e3f:	movl	-16(%ebp), %ecx	; from: 0x00444e34(MAY)
0x00444e42:	cmpl	0xc(%ebp), %ecx
0x00444e45:	jae	0x00444f11	; targets: 0x00444f11(MAY), 0x00444e4b(MAY)
0x00444e4b:	movl	$0xdbc8, -8(%ebp)	; from: 0x00444e45(MAY)
0x00444e52:	cmpl	$0x0, -16(%ebp)
0x00444e56:	jne	0x00444ea8	; targets: 0x00444e58(MAY)
0x00444e58:	pushl	$0x104	; from: 0x00444e56(MAY)
0x00444e5d:	pushl	$0x44ae4c
0x00444e62:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff002440(MAY)
0x00444e68:	pushl	$0x447000
0x00444e6d:	pushl	$0x44ae4c
0x00444e72:	call	lstrcatA@kernel32.dll	; targets: 0xff0023e0(MAY)
0x00444e78:	pushl	$0x0
0x00444e7a:	pushl	$0x80
0x00444e7f:	pushl	$0x3
0x00444e81:	pushl	$0x0
0x00444e83:	pushl	$0x3
0x00444e85:	pushl	$0x1
0x00444e87:	pushl	$0x44ae4c
0x00444e8c:	call	CreateFileA@kernel32.dll	; targets: 0xff002400(MAY)
0x00444e92:	movl	%eax, -4(%ebp)
0x00444e95:	cmpl	$0xffffffff, -4(%ebp)
0x00444e99:	je	0x00444ea1	; targets: 0x00444e9b(MAY), 0x00444ea1(MAY)
0x00444e9b:	cmpl	$0x0, -4(%ebp)	; from: 0x00444e99(MAY)
0x00444e9f:	jne	0x00444ea8	; targets: 0x00444ea8(MAY), 0x00444ea1(MAY)
0x00444ea1:	movl	$0x42, %eax	; from: 0x00444e9f(MAY), 0x00444e99(MAY)
0x00444ea6:	jmp	0x00444f11	; targets: 0x00444f11(MAY)
0x00444ea8:	movl	$0xdbc8, -8(%ebp)	; from: 0x00444e9f(MAY)
0x00444eaf:	movl	-16(%ebp), %edx
0x00444eb2:	addl	$0x275, %edx
0x00444eb8:	movl	%edx, 0x0044af50
0x00444ebe:	movl	0x8(%ebp), %eax
0x00444ec1:	addl	-16(%ebp), %eax
0x00444ec4:	movl	(%eax), %ecx
0x00444ec6:	addl	-16(%ebp), %ecx
0x00444ec9:	movl	0x8(%ebp), %edx
0x00444ecc:	addl	-16(%ebp), %edx
0x00444ecf:	movl	%ecx, (%edx)
0x00444ed1:	movl	-12(%ebp), %eax
0x00444ed4:	movl	%eax, -20(%ebp)
0x00444ed7:	movl	$0xdbc8, -8(%ebp)
0x00444ede:	movl	0x0044af50, %ecx
0x00444ee4:	movl	%ecx, -36(%ebp)
0x00444ee7:	movl	-36(%ebp), %edx
0x00444eea:	movl	%edx, -32(%ebp)
0x00444eed:	movl	-32(%ebp), %eax
0x00444ef0:	movl	%eax, -28(%ebp)
0x00444ef3:	movl	-28(%ebp), %ecx
0x00444ef6:	movl	%ecx, -24(%ebp)
0x00444ef9:	movl	0x8(%ebp), %edx
0x00444efc:	addl	-16(%ebp), %edx
0x00444eff:	movl	(%edx), %eax
0x00444f01:	xorl	-24(%ebp), %eax
0x00444f11:	movl	%ebp, %esp	; from: 0x00444ea6(MAY), 0x00444e45(MAY)
0x00444f13:	popl	%ebp
0x00444f14:	ret	; targets: 0x00445213(MAY)

0x00444f80:	pushl	%ebp	; from: 0x004450cf(MAY), 0x00445028(MAY)
0x00444f81:	movl	%esp, %ebp
0x00444f83:	subl	$0x8, %esp
0x00444f86:	movl	$0x447018, -4(%ebp)
0x00444f8d:	leal	-8(%ebp), %eax
0x00444f90:	pushl	%eax
0x00444f91:	pushl	$0x20019
0x00444f96:	pushl	$0x0
0x00444f98:	pushl	$0x44ae40
0x00444f9d:	pushl	$0x80000002
0x00444fa2:	call	0x0044af54	; targets: 0xff001370(MAY)
0x00444fa8:	testl	%eax, %eax
0x00444faa:	je	0x00444fb3	; targets: 0x00444fac(MAY), 0x00444fb3(MAY)
0x00444fac:	xorl	%eax, %eax	; from: 0x00444faa(MAY)
0x00444fae:	jmp	0x00445054	; targets: 0x00445054(MAY)
0x00444fb3:	leal	-8(%ebp), %ecx	; from: 0x00444faa(MAY)
0x00444fb6:	pushl	%ecx
0x00444fb7:	pushl	$0x20019
0x00444fbc:	pushl	$0x0
0x00444fbe:	pushl	$0x44ae44
0x00444fc3:	pushl	$0x80000002
0x00444fc8:	call	0x0044af54	; targets: 0xff001370(MAY)
0x00444fce:	testl	%eax, %eax
0x00444fd0:	je	0x00444fd6	; targets: 0x00444fd6(MAY), 0x00444fd2(MAY)
0x00444fd2:	xorl	%eax, %eax	; from: 0x00444fd0(MAY)
0x00444fd4:	jmp	0x00445054	; targets: 0x00445054(MAY)
0x00444fd6:	movl	$0x53, %edx	; from: 0x00444fd0(MAY)
0x00444fdb:	movl	-4(%ebp), %eax
0x00444fde:	movw	%dx, (%eax)
0x00444fe1:	leal	-8(%ebp), %ecx
0x00444fe4:	pushl	%ecx
0x00444fe5:	pushl	$0x20019
0x00444fea:	pushl	$0x0
0x00444fec:	movl	-4(%ebp), %edx
0x00444fef:	pushl	%edx
0x00444ff0:	movl	-8(%ebp), %eax
0x00444ff3:	pushl	%eax
0x00444ff4:	call	0x0044af54	; targets: 0xff001370(MAY)
0x00444ffa:	testl	%eax, %eax
0x00444ffc:	je	0x00445002	; targets: 0x00444ffe(MAY), 0x00445002(MAY)
0x00444ffe:	xorl	%eax, %eax	; from: 0x00444ffc(MAY)
0x00445000:	jmp	0x00445054	; targets: 0x00445054(MAY)
0x00445002:	leal	-8(%ebp), %ecx	; from: 0x00444ffc(MAY)
0x00445005:	pushl	%ecx
0x00445006:	pushl	$0x20019
0x0044500b:	pushl	$0x0
0x0044500d:	pushl	$0x447030
0x00445012:	movl	-8(%ebp), %edx
0x00445015:	pushl	%edx
0x00445016:	call	0x0044af54	; targets: 0xff001370(MAY)
0x0044501c:	testl	%eax, %eax
0x0044501e:	je	0x0044502d	; targets: 0x0044502d(MAY), 0x00445020(MAY)
0x00445020:	pushl	$0x1	; from: 0x0044501e(MAY)
0x00445022:	pushl	$0x1
0x00445024:	pushl	$0x1
0x00445026:	pushl	$0x1
0x00445028:	call	0x00444f80	; targets: 0x00444f80(MAY)
0x0044502d:	leal	-8(%ebp), %eax	; from: 0x00445057(MAY), 0x0044501e(MAY)
0x00445030:	pushl	%eax
0x00445031:	pushl	$0x20019
0x00445036:	pushl	$0x0
0x00445038:	pushl	$0x4470a8
0x0044503d:	movl	-8(%ebp), %ecx
0x00445040:	pushl	%ecx
0x00445041:	call	0x0044af54	; targets: 0xff001370(MAY)
0x00445047:	testl	%eax, %eax
0x00445049:	jne	0x0044504f	; targets: 0x0044504b(MAY), 0x0044504f(MAY)
0x0044504b:	xorl	%eax, %eax	; from: 0x00445049(MAY)
0x0044504d:	jmp	0x00445054	; targets: 0x00445054(MAY)
0x0044504f:	call	0x00444d70	; targets: 0x00444d70(MAY)	; from: 0x00445049(MAY)
0x00445054:	movl	%ebp, %esp	; from: 0x00444d7e(MAY), 0x00444fae(MAY), 0x0044504d(MAY), 0x00444fd4(MAY), 0x00445000(MAY)
0x00445056:	popl	%ebp
0x00445057:	ret	$0x10	; targets: 0x004450d4(MAY), 0x0044502d(MAY)


start:
0x00445060:	pushl	%ebp
0x00445061:	movl	%esp, %ebp
0x00445063:	subl	$0x4d4, %esp
0x00445069:	pusha	
0x0044506a:	movl	%ebp, 0x0044af58
0x00445070:	movl	$0x0, -1184(%ebp)
0x0044507a:	movl	$0x80000002, -1204(%ebp)
0x00445084:	movl	$0xe1d58000, -8(%ebp)
0x0044508b:	movl	$0x1a8e79f, -4(%ebp)
0x00445092:	movl	RegOpenKeyExW@advapi32.dll, %eax
0x00445097:	movl	%eax, 0x0044af54
0x0044509c:	leal	-1208(%ebp), %ecx
0x004450a2:	pushl	%ecx
0x004450a3:	leal	-1212(%ebp), %edx
0x004450a9:	pushl	%edx
0x004450aa:	leal	-8(%ebp), %eax
0x004450ad:	pushl	%eax
0x004450ae:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff0023b0(MAY)
0x004450b4:	movzwl	-1212(%ebp), %ecx
0x004450bb:	cmpl	$0x21, %ecx
0x004450be:	je	0x004450c7	; targets: 0x004450c7(MAY), 0x004450c0(MAY)
0x004450c0:	xorl	%eax, %eax	; from: 0x004450be(MAY)
0x004450c2:	jmp	0x00445395	; targets: 0x00445395(MAY)
0x004450c7:	pushl	$0x1	; from: 0x004450be(MAY)
0x004450c9:	pushl	$0x1
0x004450cb:	pushl	$0x1
0x004450cd:	pushl	$0x1
0x004450cf:	call	0x00444f80	; targets: 0x00444f80(MAY)
0x004450d4:	movl	$0x0, -1060(%ebp)	; from: 0x00445057(MAY)
0x004450de:	movl	$0x64, -1172(%ebp)
0x004450e8:	movl	$0x5, -1068(%ebp)
0x004450f2:	movl	$0x0, -1184(%ebp)
0x004450fc:	movl	$0x0, -1124(%ebp)
0x00445106:	movl	$0x1, -1168(%ebp)
0x00445110:	movl	$0x3, -1064(%ebp)
0x0044511a:	movl	0x0044ae48, %edx
0x00445120:	pushl	%edx
0x00445121:	call	0x00444d90	; targets: 0x00444d90(MAY)
0x00445126:	addl	$0x4, %esp	; from: 0x00444d9a(MAY)
0x00445129:	movl	%eax, -1188(%ebp)
0x0044512f:	movl	-1188(%ebp), %eax
0x00445135:	pushl	%eax
0x00445136:	call	0x00444cf0	; targets: 0x00444cf0(MAY)
0x0044513b:	addl	$0x4, %esp	; from: 0x00444d24(MAY)
0x0044513e:	movl	%eax, -1180(%ebp)
0x00445144:	movl	-1188(%ebp), %ecx
0x0044514a:	pushl	%ecx
0x0044514b:	pushl	$0x0
0x0044514d:	movl	-1180(%ebp), %edx
0x00445153:	pushl	%edx
0x00445154:	call	0x00444d30	; targets: 0x00444d30(MAY)
0x00445159:	addl	$0xc, %esp	; from: 0x00444d34(MAY)
0x0044515c:	movl	-1188(%ebp), %eax
0x00445162:	movl	%eax, -1196(%ebp)
0x00445168:	movl	-1184(%ebp), %ecx	; from: 0x004451fb(MAY)
0x0044516e:	cmpl	-1188(%ebp), %ecx
0x00445174:	jae	0x00445200	; targets: 0x00445200(MAY), 0x0044517a(MAY)
0x0044517a:	movl	-1196(%ebp), %edx	; from: 0x00445174(MAY)
0x00445180:	pushl	%edx
0x00445181:	movl	-1172(%ebp), %eax
0x00445187:	pushl	%eax
0x00445188:	call	0x00444d40	; targets: 0x00444d40(MAY)
0x0044518d:	addl	$0x8, %esp	; from: 0x00444d67(MAY)
0x00445190:	movl	%eax, -1200(%ebp)
0x00445196:	movl	-1200(%ebp), %ecx
0x0044519c:	pushl	%ecx
0x0044519d:	movl	0x0044ae48, %edx
0x004451a3:	addl	-1124(%ebp), %edx
0x004451a9:	pushl	%edx
0x004451aa:	movl	-1180(%ebp), %eax
0x004451b0:	addl	-1184(%ebp), %eax
0x004451b6:	pushl	%eax
0x004451b7:	call	0x00445ce2	; targets: 0x00445ce2(MAY)
0x004451bc:	addl	$0xc, %esp
0x004451bf:	movl	-1068(%ebp), %ecx
0x004451c5:	addl	-1172(%ebp), %ecx
0x004451cb:	addl	-1124(%ebp), %ecx
0x004451d1:	movl	%ecx, -1124(%ebp)
0x004451d7:	movl	-1184(%ebp), %edx
0x004451dd:	addl	-1172(%ebp), %edx
0x004451e3:	movl	%edx, -1184(%ebp)
0x004451e9:	movl	-1196(%ebp), %eax
0x004451ef:	subl	-1200(%ebp), %eax
0x004451f5:	movl	%eax, -1196(%ebp)
0x004451fb:	jmp	0x00445168	; targets: 0x00445168(MAY)
0x00445200:	movl	-1188(%ebp), %ecx	; from: 0x00445174(MAY)
0x00445206:	pushl	%ecx
0x00445207:	movl	-1180(%ebp), %edx
0x0044520d:	pushl	%edx
0x0044520e:	call	0x00444e20	; targets: 0x00444e20(MAY)
0x00445213:	addl	$0x8, %esp	; from: 0x00444f14(MAY)
0x00445216:	movl	$0x0, -1124(%ebp)
0x00445220:	movl	$0x0, -1220(%ebp)
0x0044522a:	call	0x00444d80	; targets: 0x00444d80(MAY)
0x0044522f:	movl	0x0044ae48, %eax	; from: 0x00444d8e(MAY)
0x00445234:	pushl	%eax
0x00445235:	call	0x00444d90	; targets: 0x00444d90(MAY)
0x0044523a:	addl	$0x4, %esp	; from: 0x00444d9a(MAY)
0x0044523d:	movl	%eax, -1224(%ebp)
0x00445243:	movl	-1224(%ebp), %ecx
0x00445249:	pushl	%ecx
0x0044524a:	call	0x00444cf0	; targets: 0x00444cf0(MAY)
0x0044524f:	addl	$0x4, %esp	; from: 0x00444d24(MAY)
0x00445395:	movl	%ebp, %esp	; from: 0x004450c2(MAY)
0x00445397:	popl	%ebp
0x00445398:	ret	; targets: 0xfee70000(MAY)

0x00445ce2:	jmp	memcpy@msvcrt.dll	; targets: 0xff001270(MAY)	; from: 0x004451b7(MAY)
