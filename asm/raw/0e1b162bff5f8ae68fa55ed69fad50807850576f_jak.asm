0x00401000:	pushl	%ebp	; from: 0x00401023(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	call	0x00401440	; targets: 0x00401440(MAY)
0x00401008:	movl	0x0041a1e8, %eax	; from: 0x00401466(MAY)
0x0040100d:	pushl	%eax
0x0040100e:	call	0x00401040	; targets: 0x00401040(MAY)
0x00401013:	addl	$0x4, %esp	; from: 0x0040104a(MAY)
0x00401016:	movl	%eax, 0x0041a1ec
0x0040101b:	popl	%ebp
0x0040101c:	ret	; targets: 0x00401028(MAY)

0x00401020:	pushl	%ebp	; from: 0x004011e3(MAY)
0x00401021:	movl	%esp, %ebp
0x00401023:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401028:	movl	0x0041a1ec, %eax	; from: 0x0040101c(MAY)
0x0040102d:	pushl	%eax
0x0040102e:	call	0x00401f90	; targets: 0x00401f90(MAY)
0x00401033:	addl	$0x4, %esp	; from: 0x00402036(MAY)
0x00401036:	movl	%eax, 0x0041a1f0
0x0040103b:	popl	%ebp
0x0040103c:	ret	; targets: 0x004011e8(MAY)

0x00401040:	pushl	%ebp	; from: 0x004010aa(MAY), 0x0040100e(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	movl	0x8(%ebp), %eax
0x00401046:	movl	-4(%eax), %eax
0x00401049:	popl	%ebp
0x0040104a:	ret	; targets: 0x004010af(MAY), 0x00401013(MAY)

0x00401050:	pushl	%ebp	; from: 0x0040107d(MAY)
0x00401051:	movl	%esp, %ebp
0x00401053:	movl	ReadFile@kernel32.dll, %eax
0x00401058:	movl	%eax, 0x0041a1f4
0x0040105d:	popl	%ebp
0x0040105e:	ret	; targets: 0x00401082(MAY)

0x00401060:	pushl	%ebp	; from: 0x004013c3(MAY)
0x00401061:	movl	%esp, %ebp
0x00401063:	subl	$0x2c8, %esp
0x00401069:	pushl	%ebx
0x0040106a:	pushl	%esi
0x0040106b:	pushl	%edi
0x0040106c:	movl	$0x402040, -652(%ebp)
0x00401076:	movl	%ebp, 0x0041a1f8
0x0040107c:	pusha	
0x0040107d:	call	0x00401050	; targets: 0x00401050(MAY)
0x00401082:	movl	$0x0, -656(%ebp)	; from: 0x0040105e(MAY)
0x0040108c:	movl	$0x80000002, -672(%ebp)
0x00401096:	call	0x00401340	; targets: 0x00401340(MAY)
0x0040109b:	testl	%eax, %eax	; from: 0x004013b7(MAY)
0x0040109d:	je	0x004010d7	; targets: 0x004010d7(MAY), 0x0040109f(MAY)
0x0040109f:	call	0x00401410	; targets: 0x00401410(MAY)	; from: 0x0040109d(MAY)
0x004010a4:	movl	0x0041a1e8, %eax	; from: 0x0040143f(MAY)
0x004010a9:	pushl	%eax
0x004010aa:	call	0x00401040	; targets: 0x00401040(MAY)
0x004010af:	addl	$0x4, %esp	; from: 0x0040104a(MAY)
0x004010b2:	movl	%eax, 0x0041a1ec
0x004010b7:	movl	0x0041a1ec, %ecx
0x004010bd:	pushl	%ecx
0x004010be:	call	0x00401f90	; targets: 0x00401f90(MAY)
0x004010c3:	addl	$0x4, %esp	; from: 0x00402036(MAY)
0x004010c6:	movl	%eax, 0x0041a1fc
0x004010cb:	movl	0x0041a1ec, %edx
0x004010d1:	movl	%edx, -664(%ebp)
0x004010d7:	movl	$0x64, -644(%ebp)	; from: 0x0040109d(MAY)
0x004010e1:	movl	$0x1, -548(%ebp)
0x004010eb:	movl	$0x0, -656(%ebp)
0x004010f5:	movl	$0x0, -600(%ebp)
0x004010ff:	movl	$0x1, -640(%ebp)
0x00401109:	movl	$0x0, -540(%ebp)
0x00401113:	movl	-656(%ebp), %eax	; from: 0x004011a6(MAY)
0x00401119:	cmpl	0x0041a1ec, %eax
0x0040111f:	jae	0x004011ab	; targets: 0x00401125(MAY), 0x004011ab(MAY)
0x00401125:	movl	-664(%ebp), %ecx	; from: 0x0040111f(MAY)
0x0040112b:	pushl	%ecx
0x0040112c:	movl	-644(%ebp), %edx
0x00401132:	pushl	%edx
0x00401133:	call	0x004020e0	; targets: 0x004020e0(MAY)
0x00401138:	addl	$0x8, %esp	; from: 0x0040211c(MAY)
0x0040113b:	movl	%eax, -668(%ebp)
0x00401141:	movl	-668(%ebp), %eax
0x00401147:	pushl	%eax
0x00401148:	movl	0x0041a1e8, %ecx
0x0040114e:	addl	-600(%ebp), %ecx
0x00401154:	pushl	%ecx
0x00401155:	movl	0x0041a1fc, %edx
0x0040115b:	addl	-656(%ebp), %edx
0x00401161:	pushl	%edx
0x00401162:	call	0x00401df0	; targets: 0x00401df0(MAY)
0x00401167:	addl	$0xc, %esp	; from: 0x00401f7e(MAY)
0x0040116a:	movl	-548(%ebp), %eax
0x00401170:	addl	-644(%ebp), %eax
0x00401176:	addl	-600(%ebp), %eax
0x0040117c:	movl	%eax, -600(%ebp)
0x00401182:	movl	-656(%ebp), %ecx
0x00401188:	addl	-644(%ebp), %ecx
0x0040118e:	movl	%ecx, -656(%ebp)
0x00401194:	movl	-664(%ebp), %edx
0x0040119a:	subl	-668(%ebp), %edx
0x004011a0:	movl	%edx, -664(%ebp)
0x004011a6:	jmp	0x00401113	; targets: 0x00401113(MAY)
0x004011ab:	movl	0x0041a1ec, %eax	; from: 0x0040111f(MAY)
0x004011b0:	pushl	%eax
0x004011b1:	movl	0x0041a1fc, %ecx
0x004011b7:	pushl	%ecx
0x004011b8:	call	0x00402160	; targets: 0x00402160(MAY)
0x004011bd:	addl	$0x8, %esp	; from: 0x00402239(MAY)
0x004011c0:	movl	$0x0, -600(%ebp)
0x004011ca:	movl	$0x0, -700(%ebp)
0x004011d4:	movl	0x0041a1ec, %edx
0x004011da:	pushl	%edx
0x004011db:	pushl	$0x0
0x004011dd:	movl	0x0041a1f0, %eax
0x004011e2:	pushl	%eax
0x004011e3:	call	0x00401020	; targets: 0x00401020(MAY)
0x004011e8:	addl	$0xc, %esp	; from: 0x0040103c(MAY)
0x004011eb:	movl	0x0041a1ec, %ecx
0x004011f1:	movl	%ecx, -708(%ebp)
0x004011f7:	movl	-700(%ebp), %edx
0x004011fd:	cmpl	0x0041a1ec, %edx
0x00401203:	jae	0x0040128e	; targets: 0x00401209(MAY)
0x00401209:	movl	-708(%ebp), %eax	; from: 0x00401203(MAY)
0x0040120f:	pushl	%eax
0x00401210:	movl	-644(%ebp), %ecx
0x00401216:	pushl	%ecx
0x00401217:	call	0x004020e0	; targets: unresolved
0x00401340:	pushl	%ebp	; from: 0x00401382(MAY), 0x00401096(MAY)
0x00401341:	movl	%esp, %ebp
0x00401343:	subl	$0x14, %esp
0x00401346:	movl	CloseHandle@kernel32.dll, %eax
0x0040134b:	movl	%eax, -16(%ebp)
0x0040134e:	movl	$0x41a010, -12(%ebp)
0x00401355:	movl	$0x41a070, -4(%ebp)
0x0040135c:	movl	RegOpenKeyW@advapi32.dll, %ecx
0x00401362:	movl	%ecx, -8(%ebp)
0x00401365:	leal	-20(%ebp), %edx
0x00401368:	pushl	%edx
0x00401369:	movl	-12(%ebp), %eax
0x0040136c:	pushl	%eax
0x0040136d:	pushl	$0x80000002
0x00401372:	call	-8(%ebp)	; targets: 0xff000010(MAY)
0x00401375:	testl	%eax, %eax
0x00401377:	jne	0x00401382	; targets: 0x00401382(MAY), 0x00401379(MAY)
0x00401379:	movl	$0x1, %eax	; from: 0x00401377(MAY)
0x0040137e:	jmp	0x004013b4	; targets: 0x004013b4(MAY)
0x00401382:	call	0x00401340	; targets: 0x00401340(MAY)	; from: 0x00401377(MAY)
0x00401387:	xorl	%eax, %eax	; from: 0x004013b7(MAY)
0x00401389:	jmp	0x004013b4	; targets: 0x004013b4(MAY)
0x004013b4:	movl	%ebp, %esp	; from: 0x0040137e(MAY), 0x00401389(MAY)
0x004013b6:	popl	%ebp
0x004013b7:	ret	; targets: 0x0040109b(MAY), 0x00401387(MAY)


start:
0x004013c0:	pushl	%ebp
0x004013c1:	movl	%esp, %ebp
0x004013c3:	call	0x00401060	; targets: 0x00401060(MAY)
0x00401410:	pushl	%ebp	; from: 0x0040109f(MAY)
0x00401411:	movl	%esp, %ebp
0x00401413:	subl	$0x10, %esp
0x00401416:	movl	$0x402499, -16(%ebp)
0x0040141d:	movl	$0x4, -4(%ebp)
0x00401424:	movl	-16(%ebp), %eax
0x00401427:	addl	-4(%ebp), %eax
0x0040142a:	movl	%eax, -12(%ebp)
0x0040142d:	movl	-12(%ebp), %ecx
0x00401430:	movl	%ecx, -8(%ebp)
0x00401433:	movl	-8(%ebp), %edx
0x00401436:	movl	%edx, 0x0041a1e8
0x0040143c:	movl	%ebp, %esp
0x0040143e:	popl	%ebp
0x0040143f:	ret	; targets: 0x004010a4(MAY)

0x00401440:	pushl	%ebp	; from: 0x00401003(MAY)
0x00401441:	movl	%esp, %ebp
0x00401443:	subl	$0x8, %esp
0x00401446:	movl	$0x4, -4(%ebp)
0x0040144d:	movl	-4(%ebp), %eax
0x00401450:	addl	$0x402290, %eax
0x00401455:	movl	%eax, 0x0041a1e8
0x0040145a:	movl	RegCloseKey@advapi32.dll, %ecx
0x00401460:	movl	%ecx, -8(%ebp)
0x00401463:	movl	%ebp, %esp
0x00401465:	popl	%ebp
0x00401466:	ret	; targets: 0x00401008(MAY)

0x00401df0:	pushl	%ebp	; from: 0x00401162(MAY)
0x00401df1:	movl	%esp, %ebp
0x00401df3:	subl	$0x214, %esp
0x00401df9:	pushl	$0x104
0x00401dfe:	leal	-520(%ebp), %eax
0x00401e04:	pushl	%eax
0x00401e05:	call	0x0041a214	; targets: 0xff000050(MAY)
0x00401e0b:	movl	$0x0, -528(%ebp)
0x00401e15:	jmp	0x00401e26	; targets: 0x00401e26(MAY)
0x00401e17:	movl	-528(%ebp), %ecx	; from: 0x00401f4a(MAY)
0x00401e1d:	addl	$0x1, %ecx
0x00401e20:	movl	%ecx, -528(%ebp)
0x00401e26:	movl	-528(%ebp), %edx	; from: 0x00401e15(MAY)
0x00401e2c:	cmpl	0x10(%ebp), %edx
0x00401e2f:	jge	0x00401f4f	; targets: 0x00401e35(MAY)
0x00401e35:	cmpl	$0x0, -528(%ebp)	; from: 0x00401e2f(MAY)
0x00401e3c:	jne	0x00401ef5	; targets: 0x00401e42(MAY), 0x00401ef5(MAY)
0x00401e42:	movl	$0x41a090, -532(%ebp)	; from: 0x00401e3c(MAY)
0x00401e4c:	movl	$0x5c, %eax
0x00401e51:	movl	-532(%ebp), %ecx
0x00401e57:	movw	%ax, (%ecx)
0x00401e5a:	movl	$0x73, %edx
0x00401e5f:	movl	-532(%ebp), %eax
0x00401e65:	movw	%dx, 0x2(%eax)
0x00401e69:	movl	$0x79, %ecx
0x00401e6e:	movl	-532(%ebp), %edx
0x00401e74:	movw	%cx, 0x4(%edx)
0x00401e78:	movl	$0x65, %eax
0x00401e7d:	movl	-532(%ebp), %ecx
0x00401e83:	movw	%ax, 0xa(%ecx)
0x00401e87:	movl	$0x6d, %edx
0x00401e8c:	movl	-532(%ebp), %eax
0x00401e92:	movw	%dx, 0xc(%eax)
0x00401e96:	movl	$0x33, %ecx
0x00401e9b:	movl	-532(%ebp), %edx
0x00401ea1:	movw	%cx, 0xe(%edx)
0x00401ea5:	movl	$0x32, %eax
0x00401eaa:	movl	-532(%ebp), %ecx
0x00401eb0:	movw	%ax, 0x10(%ecx)
0x00401eb4:	movl	$0x5c, %edx
0x00401eb9:	movl	-532(%ebp), %eax
0x00401ebf:	movw	%dx, 0x12(%eax)
0x00401ec3:	movl	$0x73, %ecx
0x00401ec8:	movl	-532(%ebp), %edx
0x00401ece:	movw	%cx, 0x16(%edx)
0x00401ed2:	movl	$0x65, %eax
0x00401ed7:	movl	-532(%ebp), %ecx
0x00401edd:	movw	%ax, 0x24(%ecx)
0x00401ee1:	movl	-532(%ebp), %edx
0x00401ee7:	pushl	%edx
0x00401ee8:	leal	-520(%ebp), %eax
0x00401eee:	pushl	%eax
0x00401eef:	call	0x0041a218	; targets: 0xff000080(MAY)
0x00401ef5:	movl	0x8(%ebp), %ecx	; from: 0x00401e3c(MAY)
0x00401ef8:	addl	-528(%ebp), %ecx
0x00401efe:	movl	0xc(%ebp), %edx
0x00401f01:	addl	-528(%ebp), %edx
0x00401f07:	movb	(%edx), %al
0x00401f09:	movb	%al, (%ecx)
0x00401f0b:	cmpl	$0x0, -528(%ebp)
0x00401f12:	jne	0x00401f4a	; targets: 0x00401f14(MAY)
0x00401f14:	pushl	$0x0	; from: 0x00401f12(MAY)
0x00401f16:	pushl	$0x80
0x00401f1b:	pushl	$0x3
0x00401f1d:	pushl	$0x0
0x00401f1f:	pushl	$0x3
0x00401f21:	pushl	$0x1
0x00401f23:	leal	-520(%ebp), %ecx
0x00401f29:	pushl	%ecx
0x00401f2a:	call	0x0041a21c	; targets: 0xff000020(MAY)
0x00401f30:	movl	%eax, -524(%ebp)
0x00401f36:	cmpl	$0xffffffff, -524(%ebp)
0x00401f3d:	je	0x00401f48	; targets: 0x00401f3f(MAY), 0x00401f48(MAY)
0x00401f3f:	cmpl	$0x0, -524(%ebp)	; from: 0x00401f3d(MAY)
0x00401f46:	jne	0x00401f4a	; targets: 0x00401f48(MAY), 0x00401f4a(MAY)
0x00401f48:	jmp	0x00401f7b	; targets: 0x00401f7b(MAY)	; from: 0x00401f46(MAY), 0x00401f3d(MAY)
0x00401f4a:	jmp	0x00401e17	; targets: 0x00401e17(MAY)	; from: 0x00401f46(MAY)
0x00401f7b:	movl	%ebp, %esp	; from: 0x00401f48(MAY)
0x00401f7d:	popl	%ebp
0x00401f7e:	ret	; targets: 0x00401167(MAY)

0x00401f90:	pushl	%ebp	; from: 0x0040102e(MAY), 0x004010be(MAY)
0x00401f91:	movl	%esp, %ebp
0x00401f93:	subl	$0x220, %esp
0x00401f99:	movl	$0x307c, -8(%ebp)
0x00401fa0:	movl	$0x3000, -544(%ebp)
0x00401faa:	movl	$0x40, -4(%ebp)
0x00401fb1:	movl	$0x0, -532(%ebp)
0x00401fbb:	movl	$0x0, -536(%ebp)
0x00401fc5:	movl	$0x307c, -8(%ebp)
0x00401fcc:	movl	$0x307c, -8(%ebp)
0x00401fd3:	movl	$0x307c, -8(%ebp)
0x00401fda:	movl	lstrcatW@kernel32.dll, %eax
0x00401fdf:	movl	%eax, 0x0041a218
0x00401fe4:	movl	$0x307c, -8(%ebp)
0x00401feb:	movl	CreateFileW@kernel32.dll, %ecx
0x00401ff1:	movl	%ecx, 0x0041a21c
0x00401ff7:	movl	GetWindowsDirectoryW@kernel32.dll, %edx
0x00401ffd:	movl	%edx, 0x0041a214
0x00402003:	pushl	$0x104
0x00402008:	leal	-528(%ebp), %eax
0x0040200e:	pushl	%eax
0x0040200f:	call	0x0041a214	; targets: 0xff000050(MAY)
0x00402015:	movl	-4(%ebp), %ecx
0x00402018:	pushl	%ecx
0x00402019:	movl	-544(%ebp), %edx
0x0040201f:	pushl	%edx
0x00402020:	movl	0x8(%ebp), %eax
0x00402023:	pushl	%eax
0x00402024:	movl	-532(%ebp), %ecx
0x0040202a:	pushl	%ecx
0x0040202b:	pushl	$0xffffffff
0x0040202d:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000070(MAY)
0x00402033:	movl	%ebp, %esp
0x00402035:	popl	%ebp
0x00402036:	ret	; targets: 0x004010c3(MAY), 0x00401033(MAY)

0x004020e0:	pushl	%ebp	; from: 0x00401133(MAY)
0x004020e1:	movl	%esp, %ebp
0x004020e3:	subl	$0xc, %esp
0x004020e6:	movl	0x8(%ebp), %eax
0x004020e9:	movl	%eax, -8(%ebp)
0x004020ec:	movl	0xc(%ebp), %ecx
0x004020ef:	movl	%ecx, -12(%ebp)
0x004020f2:	movl	$0x22b, -4(%ebp)
0x004020f9:	movl	-8(%ebp), %edx
0x004020fc:	cmpl	-12(%ebp), %edx
0x004020ff:	jae	0x0040210f	; targets: 0x00402101(MAY)
0x00402101:	movl	$0x22b, -4(%ebp)	; from: 0x004020ff(MAY)
0x00402108:	movl	-8(%ebp), %eax
0x0040210b:	jmp	0x00402119	; targets: 0x00402119(MAY)
0x00402119:	movl	%ebp, %esp	; from: 0x0040210b(MAY)
0x0040211b:	popl	%ebp
0x0040211c:	ret	; targets: 0x00401138(MAY)

0x00402160:	pushl	%ebp	; from: 0x004011b8(MAY)
0x00402161:	movl	%esp, %ebp
0x00402163:	subl	$0x228, %esp
0x00402169:	movl	$0x0, -536(%ebp)
0x00402173:	movl	$0x41a0bc, -532(%ebp)
0x0040217d:	movl	$0x22b, -4(%ebp)
0x00402184:	movl	$0x22b, -4(%ebp)
0x0040218b:	movl	$0x0, -544(%ebp)
0x00402195:	jmp	0x004021a6	; targets: 0x004021a6(MAY)
0x004021a6:	movl	-544(%ebp), %ecx	; from: 0x00402195(MAY)
0x004021ac:	cmpl	0xc(%ebp), %ecx
0x004021af:	jae	0x00402236	; targets: 0x00402236(MAY)
0x00402236:	movl	%ebp, %esp	; from: 0x004021af(MAY)
0x00402238:	popl	%ebp
0x00402239:	ret	; targets: 0x004011bd(MAY)

