
start:
0x00425c08:	pushl	%ebp
0x00425c09:	movl	%esp, %ebp
0x00425c0b:	subl	$0xe4, %esp
0x00425c11:	pushl	%esi
0x00425c12:	xorl	$0x7d09, 0x00429860
0x00425c1c:	pushl	$0x0
0x00425c1e:	andl	$0x50e4, 0x004298f0
0x00425c28:	pushl	$0x0
0x00425c2a:	adcl	$0x4298b8, 0x00429878
0x00425c34:	pushl	$0x3
0x00425c36:	andl	$0x40eb, 0x00429900
0x00425c40:	pushl	$0x0
0x00425c42:	xorl	$0x9f7, 0x00429868
0x00425c4c:	pushl	$0x0
0x00425c4e:	sbbl	$0x429904, 0x0042990c
0x00425c58:	pushl	$0x80000000
0x00425c5d:	adcl	$0x429870, 0x00429860
0x00425c67:	pushl	$0x42959c
0x00425c6c:	call	CreateFileA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00425c72:	movl	$0x1a77, 0x004298a8
0x00425c7c:	cmpl	$0xffffffff, %eax
0x00425c7f:	movl	$0x3564, 0x00429860
0x00425c89:	je	0x00425caf	; targets: 0x00425caf(MAY), 0x00425c8f(MAY)
0x00425c8f:	andl	$0x4298fc, 0x0042987c	; from: 0x00425c89(MAY)
0x00425c99:	xorl	%eax, %eax
0x00425c9b:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00425caf:	orl	$0x42986c, 0x004298e0	; from: 0x00425c89(MAY)
0x00425cb9:	pushl	$0x87698176
0x00425cbe:	movl	$0x2e5f, 0x004298bc
0x00425cc8:	call	FindClose@kernel32.dll	; targets: 0xff000060(MAY)
0x00425cce:	adcl	$0x429880, 0x004298d0
0x00425cd8:	testl	%eax, %eax
0x00425cda:	je	0x00425d0a	; targets: 0x00425d0a(MAY), 0x00425ce0(MAY)
0x00425ce0:	sbbl	$0x429890, 0x004298a8	; from: 0x00425cda(MAY)
0x00425cea:	xorl	%eax, %eax
0x00425cec:	movl	$0x435a, 0x00429908
0x00425cf6:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00425d0a:	addl	$0x7ba, 0x004298b4	; from: 0x00425cda(MAY)
0x00425d14:	pushl	$0x98787665
0x00425d19:	orl	$0x4298a8, 0x0042986c
0x00425d23:	call	ClearCommBreak@kernel32.dll	; targets: 0xff000090(MAY)
0x00425d29:	testl	%eax, %eax
0x00425d2b:	je	0x00425d38	; targets: 0x00425d38(MAY), 0x00425d31(MAY)
0x00425d31:	xorl	%eax, %eax	; from: 0x00425d2b(MAY)
0x00425d33:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00425d38:	andl	$0x429888, 0x00429878	; from: 0x00425d2b(MAY)
0x00425d42:	pushl	$0x0
0x00425d44:	pushl	$0x0
0x00425d46:	subl	$0x429900, 0x0042989c
0x00425d50:	pushl	$0x3
0x00425d52:	subl	$0x4298fc, 0x00429884
0x00425d5c:	pushl	$0x0
0x00425d5e:	pushl	$0x0
0x00425d60:	movl	$0x351, 0x00429860
0x00425d6a:	pushl	$0x80000000
0x00425d6f:	subl	$0xf22, 0x004298e0
0x00425d79:	pushl	$0x4295bc
0x00425d7e:	xorl	$0x7b4b, 0x004298e0
0x00425d88:	call	CreateFileA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00425d8e:	cmpl	$0xffffffff, %eax
0x00425d91:	je	0x00425dc1	; targets: 0x00425d97(MAY), 0x00425dc1(MAY)
0x00425d97:	xorl	$0x4298b8, 0x00429888	; from: 0x00425d91(MAY)
0x00425da1:	xorl	%eax, %eax
0x00425da3:	movl	$0x54b6, 0x004298bc
0x00425dad:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00425dc1:	pushl	$0x87698176	; from: 0x00425d91(MAY)
0x00425dc6:	call	FindClose@kernel32.dll	; targets: 0xff000060(MAY)
0x00425dcc:	testl	%eax, %eax
0x00425dce:	movl	$0x423, 0x004298f4
0x00425dd8:	je	0x00425e08	; targets: 0x00425dde(MAY), 0x00425e08(MAY)
0x00425dde:	movl	$0x1c19, 0x004298ac	; from: 0x00425dd8(MAY)
0x00425de8:	xorl	%eax, %eax
0x00425dea:	movl	$0x40bb, 0x004298e0
0x00425df4:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00425e08:	addl	$0x68cc, 0x0042990c	; from: 0x00425dd8(MAY)
0x00425e12:	pushl	$0x98787665
0x00425e17:	subl	$0x429870, 0x00429908
0x00425e21:	call	ClearCommBreak@kernel32.dll	; targets: 0xff000090(MAY)
0x00425e27:	testl	%eax, %eax
0x00425e29:	movl	$0x3c80, 0x00429894
0x00425e33:	je	0x00425e40	; targets: 0x00425e39(MAY), 0x00425e40(MAY)
0x00425e39:	xorl	%eax, %eax	; from: 0x00425e33(MAY)
0x00425e3b:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00425e40:	adcl	$0x429908, 0x004298c8	; from: 0x00425e33(MAY)
0x00425e4a:	pushl	$0x0
0x00425e4c:	pushl	$0x0
0x00425e4e:	adcl	$0x402e, 0x004298dc
0x00425e58:	pushl	$0x3
0x00425e5a:	pushl	$0x0
0x00425e5c:	orl	$0x7599, 0x004298f4
0x00425e66:	pushl	$0x0
0x00425e68:	pushl	$0x80000000
0x00425e6d:	pushl	$0x4295dc
0x00425e72:	movl	$0x137e, 0x004298ec
0x00425e7c:	call	CreateFileA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00425e82:	cmpl	$0xffffffff, %eax
0x00425e85:	je	0x00425e97	; targets: 0x00425e8b(MAY), 0x00425e97(MAY)
0x00425e8b:	xorl	%eax, %eax	; from: 0x00425e85(MAY)
0x00425e8d:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00425e97:	pushl	$0x87698176	; from: 0x00425e85(MAY)
0x00425e9c:	addl	$0x4298a0, 0x00429898
0x00425ea6:	call	FindClose@kernel32.dll	; targets: 0xff000060(MAY)
0x00425eac:	testl	%eax, %eax
0x00425eae:	movl	$0x2a7d, 0x004298e4
0x00425eb8:	je	0x00425ee8	; targets: 0x00425ebe(MAY), 0x00425ee8(MAY)
0x00425ebe:	movl	$0x62ad, 0x004298a4	; from: 0x00425eb8(MAY)
0x00425ec8:	xorl	%eax, %eax
0x00425eca:	movl	$0x288d, 0x004298d0
0x00425ed4:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00425ee8:	adcl	$0x4298e4, 0x004298f0	; from: 0x00425eb8(MAY)
0x00425ef2:	pushl	$0x98787665
0x00425ef7:	xorl	$0x75c8, 0x004298b8
0x00425f01:	call	ClearCommBreak@kernel32.dll	; targets: 0xff000090(MAY)
0x00425f07:	sbbl	$0x4298e4, 0x00429900
0x00425f11:	testl	%eax, %eax
0x00425f13:	je	0x00425f34	; targets: 0x00425f19(MAY), 0x00425f34(MAY)
0x00425f19:	subl	$0x7cab, 0x00429878	; from: 0x00425f13(MAY)
0x00425f23:	xorl	%eax, %eax
0x00425f25:	movl	$0x1f4e, 0x004298b0
0x00425f2f:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00425f34:	orl	$0x77dd, 0x004298f8	; from: 0x00425f13(MAY)
0x00425f3e:	pushl	$0x0
0x00425f40:	pushl	$0x0
0x00425f42:	adcl	$0x429888, 0x004298c8
0x00425f4c:	pushl	$0x3
0x00425f4e:	pushl	$0x0
0x00425f50:	andl	$0x63a, 0x004298a0
0x00425f5a:	pushl	$0x0
0x00425f5c:	addl	$0x41c3, 0x004298a8
0x00425f66:	pushl	$0x80000000
0x00425f6b:	pushl	$0x4295fc
0x00425f70:	andl	$0x4298c4, 0x004298ec
0x00425f7a:	call	CreateFileA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00425f80:	movl	$0xae8, 0x004298a8
0x00425f8a:	cmpl	$0xffffffff, %eax
0x00425f8d:	je	0x00425fbd	; targets: 0x00425fbd(MAY), 0x00425f93(MAY)
0x00425f93:	xorl	$0x429874, 0x004298e8	; from: 0x00425f8d(MAY)
0x00425f9d:	xorl	%eax, %eax
0x00425f9f:	movl	$0x7342, 0x004298f0
0x00425fa9:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00425fbd:	pushl	$0x87698176	; from: 0x00425f8d(MAY)
0x00425fc2:	notl	0x00429894
0x00425fc8:	call	FindClose@kernel32.dll	; targets: 0xff000060(MAY)
0x00425fce:	testl	%eax, %eax
0x00425fd0:	je	0x00425ff6	; targets: 0x00425ff6(MAY), 0x00425fd6(MAY)
0x00425fd6:	addl	$0x42990c, 0x00429868	; from: 0x00425fd0(MAY)
0x00425fe0:	xorl	%eax, %eax
0x00425fe2:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00425ff6:	pushl	$0x98787665	; from: 0x00425fd0(MAY)
0x00425ffb:	call	ClearCommBreak@kernel32.dll	; targets: 0xff000090(MAY)
0x00426001:	testl	%eax, %eax
0x00426003:	je	0x00426010	; targets: 0x00426009(MAY), 0x00426010(MAY)
0x00426009:	xorl	%eax, %eax	; from: 0x00426003(MAY)
0x0042600b:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00426010:	orl	$0x695a, 0x004298c0	; from: 0x00426003(MAY)
0x0042601a:	pushl	$0x0
0x0042601c:	adcl	$0x4298b4, 0x0042990c
0x00426026:	pushl	$0x0
0x00426028:	adcl	$0x4298f8, 0x004298ac
0x00426032:	pushl	$0x3
0x00426034:	andl	$0x4298c4, 0x0042987c
0x0042603e:	pushl	$0x0
0x00426040:	pushl	$0x0
0x00426042:	pushl	$0x80000000
0x00426047:	pushl	$0x42961c
0x0042604c:	sbbl	$0x429880, 0x004298d8
0x00426056:	call	CreateFileA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x0042605c:	cmpl	$0xffffffff, %eax
0x0042605f:	movl	$0x6c8e, 0x004298e8
0x00426069:	je	0x0042608f	; targets: 0x0042606f(MAY), 0x0042608f(MAY)
0x0042606f:	movl	$0x1e1, 0x00429880	; from: 0x00426069(MAY)
0x00426079:	xorl	%eax, %eax
0x0042607b:	movl	$0x7b3, 0x00429864
0x00426085:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x0042608f:	orl	$0x55f4, 0x004298a0	; from: 0x00426069(MAY)
0x00426099:	pushl	$0x87698176
0x0042609e:	andl	$0x1da8, 0x004298c0
0x004260a8:	call	FindClose@kernel32.dll	; targets: 0xff000060(MAY)
0x004260ae:	testl	%eax, %eax
0x004260b0:	movl	$0x57e6, 0x004298e0
0x004260ba:	je	0x004260e0	; targets: 0x004260e0(MAY), 0x004260c0(MAY)
0x004260c0:	andl	$0x42990c, 0x00429888	; from: 0x004260ba(MAY)
0x004260ca:	xorl	%eax, %eax
0x004260cc:	movl	$0x1eeb, 0x004298c0
0x004260d6:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x004260e0:	orl	$0xe80, 0x004298f4	; from: 0x004260ba(MAY)
0x004260ea:	pushl	$0x98787665
0x004260ef:	negl	0x004298c8
0x004260f5:	call	ClearCommBreak@kernel32.dll	; targets: 0xff000090(MAY)
0x004260fb:	addl	$0x320e, 0x00429904
0x00426105:	testl	%eax, %eax
0x00426107:	movl	$0x726a, 0x004298d0
0x00426111:	je	0x0042611e	; targets: 0x00426117(MAY), 0x0042611e(MAY)
0x00426117:	xorl	%eax, %eax	; from: 0x00426111(MAY)
0x00426119:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x0042611e:	pushl	$0x0	; from: 0x00426111(MAY)
0x00426120:	pushl	$0x0
0x00426122:	pushl	$0x3
0x00426124:	adcl	$0x48ad, 0x004298d0
0x0042612e:	pushl	$0x0
0x00426130:	pushl	$0x0
0x00426132:	pushl	$0x80000000
0x00426137:	movl	$0x4d0b, 0x004298fc
0x00426141:	pushl	$0x42963c
0x00426146:	xorl	$0x4298ec, 0x004298ac
0x00426150:	call	CreateFileA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00426156:	movl	$0x64, 0x004298f0
0x00426160:	cmpl	$0xffffffff, %eax
0x00426163:	je	0x00426175	; targets: 0x00426169(MAY), 0x00426175(MAY)
0x00426169:	xorl	%eax, %eax	; from: 0x00426163(MAY)
0x0042616b:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00426175:	adcl	$0x4298b8, 0x00429890	; from: 0x00426163(MAY)
0x0042617f:	pushl	$0x87698176
0x00426184:	subl	$0x19d7, 0x00429904
0x0042618e:	call	FindClose@kernel32.dll	; targets: 0xff000060(MAY)
0x00426194:	orl	$0xa5e, 0x004298e8
0x0042619e:	testl	%eax, %eax
0x004261a0:	movl	$0x4af3, 0x004298e8
0x004261aa:	je	0x004261da	; targets: 0x004261b0(MAY), 0x004261da(MAY)
0x004261b0:	subl	$0x4298e4, 0x004298a8	; from: 0x004261aa(MAY)
0x004261ba:	xorl	%eax, %eax
0x004261bc:	movl	$0x4264, 0x00429888
0x004261c6:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x004261da:	addl	$0x6f2c, 0x004298dc	; from: 0x004261aa(MAY)
0x004261e4:	pushl	$0x98787665
0x004261e9:	call	ClearCommBreak@kernel32.dll	; targets: 0xff000090(MAY)
0x004261ef:	xorl	$0x4298f0, 0x00429908
0x004261f9:	testl	%eax, %eax
0x004261fb:	movl	$0x5783, 0x004298b8
0x00426205:	je	0x00426226	; targets: 0x00426226(MAY), 0x0042620b(MAY)
0x0042620b:	movl	$0x12af, 0x004298b0	; from: 0x00426205(MAY)
0x00426215:	xorl	%eax, %eax
0x00426217:	movl	$0x2931, 0x004298e4
0x00426221:	jmp	0x0042738c	; targets: 0x0042738c(MAY)
0x00426226:	xorl	$0x34dd, 0x004298f8	; from: 0x00426205(MAY)
0x00426230:	pushl	$0x0
0x00426232:	sbbl	$0x4298b0, 0x00429860
0x0042623c:	pushl	$0x0
0x0042623e:	pushl	$0x3
0x00426240:	pushl	$0x0
0x00426242:	xorl	$0x429868, 0x004298a0
0x0042624c:	pushl	$0x0
0x0042624e:	andl	$0x42987c, 0x004298d0
0x00426258:	pushl	$0x80000000
0x0042625d:	notl	0x004298b4
0x00426263:	pushl	$0x42965c
0x00426268:	movl	$0x17df, 0x00429878
0x00426272:	call	CreateFileA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x0042738c:	popl	%esi	; from: 0x00425e8d(MAY), 0x004261c6(MAY), 0x00425fe2(MAY), 0x00425ed4(MAY), 0x004260d6(MAY), 0x00425c9b(MAY), 0x00426221(MAY), 0x00425fa9(MAY), 0x00425d33(MAY), 0x0042600b(MAY), 0x00426119(MAY), 0x00425e3b(MAY), 0x00425f2f(MAY), 0x0042616b(MAY), 0x00425df4(MAY), 0x00425dad(MAY), 0x00426085(MAY), 0x00425cf6(MAY)
0x0042738d:	leave	
0x0042738e:	ret	$0xc	; targets: 0xfee70000(MAY)
