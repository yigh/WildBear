0x00401000:	pushl	%ebp	; from: 0x00401023(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	call	0x00401460	; targets: 0x00401460(MAY)
0x00401008:	movl	0x00427ee0, %eax	; from: 0x00401486(MAY)
0x0040100d:	pushl	%eax
0x0040100e:	call	0x00401040	; targets: 0x00401040(MAY)
0x00401013:	addl	$0x4, %esp	; from: 0x0040104a(MAY)
0x00401016:	movl	%eax, 0x00427ee4
0x0040101b:	popl	%ebp
0x0040101c:	ret	; targets: 0x00401028(MAY)

0x00401020:	pushl	%ebp	; from: 0x004011fe(MAY)
0x00401021:	movl	%esp, %ebp
0x00401023:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401028:	movl	0x00427ee4, %eax	; from: 0x0040101c(MAY)
0x0040102d:	pushl	%eax
0x0040102e:	call	0x00401fb0	; targets: 0x00401fb0(MAY)
0x00401033:	addl	$0x4, %esp	; from: 0x00402056(MAY)
0x00401036:	movl	%eax, 0x00427ee8
0x0040103b:	popl	%ebp
0x0040103c:	ret	; targets: 0x00401203(MAY)

0x00401040:	pushl	%ebp	; from: 0x004010c5(MAY), 0x0040100e(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	movl	0x8(%ebp), %eax
0x00401046:	movl	-4(%eax), %eax
0x00401049:	popl	%ebp
0x0040104a:	ret	; targets: 0x004010ca(MAY), 0x00401013(MAY)

0x00401080:	pushl	%ebp	; from: 0x004013e3(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	subl	$0x2cc, %esp
0x00401089:	pushl	%ebx
0x0040108a:	pushl	%esi
0x0040108b:	pushl	%edi
0x0040108c:	movl	$0x402060, -656(%ebp)
0x00401096:	movl	%ebp, 0x00427ef4
0x0040109c:	pusha	
0x0040109d:	movl	$0x0, -660(%ebp)
0x004010a7:	movl	$0x80000002, -676(%ebp)
0x004010b1:	call	0x00401360	; targets: 0x00401360(MAY)
0x004010b6:	testl	%eax, %eax	; from: 0x004013d7(MAY)
0x004010b8:	je	0x004010f2	; targets: 0x004010f2(MAY), 0x004010ba(MAY)
0x004010ba:	call	0x00401430	; targets: 0x00401430(MAY)	; from: 0x004010b8(MAY)
0x004010bf:	movl	0x00427ee0, %eax	; from: 0x0040145f(MAY)
0x004010c4:	pushl	%eax
0x004010c5:	call	0x00401040	; targets: 0x00401040(MAY)
0x004010ca:	addl	$0x4, %esp	; from: 0x0040104a(MAY)
0x004010cd:	movl	%eax, 0x00427ee4
0x004010d2:	movl	0x00427ee4, %ecx
0x004010d8:	pushl	%ecx
0x004010d9:	call	0x00401fb0	; targets: 0x00401fb0(MAY)
0x004010de:	addl	$0x4, %esp	; from: 0x00402056(MAY)
0x004010e1:	movl	%eax, 0x00427ef8
0x004010e6:	movl	0x00427ee4, %edx
0x004010ec:	movl	%edx, -668(%ebp)
0x004010f2:	movl	$0x64, -648(%ebp)	; from: 0x004010b8(MAY)
0x004010fc:	movl	$0x1, -548(%ebp)
0x00401106:	movl	$0x0, -660(%ebp)
0x00401110:	movl	$0x0, -600(%ebp)
0x0040111a:	movl	$0x1, -644(%ebp)
0x00401124:	movl	$0x0, -540(%ebp)
0x0040112e:	movl	-660(%ebp), %eax	; from: 0x004011c1(MAY)
0x00401134:	cmpl	0x00427ee4, %eax
0x0040113a:	jae	0x004011c6	; targets: 0x004011c6(MAY), 0x00401140(MAY)
0x00401140:	movl	-668(%ebp), %ecx	; from: 0x0040113a(MAY)
0x00401146:	pushl	%ecx
0x00401147:	movl	-648(%ebp), %edx
0x0040114d:	pushl	%edx
0x0040114e:	call	0x00402100	; targets: 0x00402100(MAY)
0x00401153:	addl	$0x8, %esp	; from: 0x0040213c(MAY)
0x00401156:	movl	%eax, -672(%ebp)
0x0040115c:	movl	-672(%ebp), %eax
0x00401162:	pushl	%eax
0x00401163:	movl	0x00427ee0, %ecx
0x00401169:	addl	-600(%ebp), %ecx
0x0040116f:	pushl	%ecx
0x00401170:	movl	0x00427ef8, %edx
0x00401176:	addl	-660(%ebp), %edx
0x0040117c:	pushl	%edx
0x0040117d:	call	0x00401e10	; targets: 0x00401e10(MAY)
0x00401182:	addl	$0xc, %esp	; from: 0x00401f9e(MAY)
0x00401185:	movl	-548(%ebp), %eax
0x0040118b:	addl	-648(%ebp), %eax
0x00401191:	addl	-600(%ebp), %eax
0x00401197:	movl	%eax, -600(%ebp)
0x0040119d:	movl	-660(%ebp), %ecx
0x004011a3:	addl	-648(%ebp), %ecx
0x004011a9:	movl	%ecx, -660(%ebp)
0x004011af:	movl	-668(%ebp), %edx
0x004011b5:	subl	-672(%ebp), %edx
0x004011bb:	movl	%edx, -668(%ebp)
0x004011c1:	jmp	0x0040112e	; targets: 0x0040112e(MAY)
0x004011c6:	movl	0x00427ee4, %eax	; from: 0x0040113a(MAY)
0x004011cb:	pushl	%eax
0x004011cc:	movl	0x00427ef8, %ecx
0x004011d2:	pushl	%ecx
0x004011d3:	call	0x00402180	; targets: 0x00402180(MAY)
0x004011d8:	addl	$0x8, %esp	; from: 0x00402259(MAY)
0x004011db:	movl	$0x0, -600(%ebp)
0x004011e5:	movl	$0x0, -704(%ebp)
0x004011ef:	movl	0x00427ee4, %edx
0x004011f5:	pushl	%edx
0x004011f6:	pushl	$0x0
0x004011f8:	movl	0x00427ee8, %eax
0x004011fd:	pushl	%eax
0x004011fe:	call	0x00401020	; targets: 0x00401020(MAY)
0x00401203:	addl	$0xc, %esp	; from: 0x0040103c(MAY)
0x00401206:	movl	0x00427ee4, %ecx
0x0040120c:	movl	%ecx, -712(%ebp)
0x00401212:	movl	-704(%ebp), %edx
0x00401218:	cmpl	0x00427ee4, %edx
0x0040121e:	jae	0x004012a9	; targets: 0x00401224(MAY)
0x00401224:	movl	-712(%ebp), %eax	; from: 0x0040121e(MAY)
0x0040122a:	pushl	%eax
0x0040122b:	movl	-648(%ebp), %ecx
0x00401231:	pushl	%ecx
0x00401232:	call	0x00402100	; targets: unresolved
0x00401360:	pushl	%ebp	; from: 0x004013a2(MAY), 0x004010b1(MAY)
0x00401361:	movl	%esp, %ebp
0x00401363:	subl	$0x14, %esp
0x00401366:	movl	CloseHandle@kernel32.dll, %eax
0x0040136b:	movl	%eax, -16(%ebp)
0x0040136e:	movl	$0x41e028, -12(%ebp)
0x00401375:	movl	$0x41e108, -4(%ebp)
0x0040137c:	movl	RegOpenKeyW@advapi32.dll, %ecx
0x00401382:	movl	%ecx, -8(%ebp)
0x00401385:	leal	-20(%ebp), %edx
0x00401388:	pushl	%edx
0x00401389:	movl	-12(%ebp), %eax
0x0040138c:	pushl	%eax
0x0040138d:	pushl	$0x80000002
0x00401392:	call	-8(%ebp)	; targets: 0xff000030(MAY)
0x00401395:	testl	%eax, %eax
0x00401397:	jne	0x004013a2	; targets: 0x004013a2(MAY), 0x00401399(MAY)
0x00401399:	movl	$0x1, %eax	; from: 0x00401397(MAY)
0x0040139e:	jmp	0x004013d4	; targets: 0x004013d4(MAY)
0x004013a2:	call	0x00401360	; targets: 0x00401360(MAY)	; from: 0x00401397(MAY)
0x004013a7:	xorl	%eax, %eax	; from: 0x004013d7(MAY)
0x004013a9:	jmp	0x004013d4	; targets: 0x004013d4(MAY)
0x004013d4:	movl	%ebp, %esp	; from: 0x0040139e(MAY), 0x004013a9(MAY)
0x004013d6:	popl	%ebp
0x004013d7:	ret	; targets: 0x004013a7(MAY), 0x004010b6(MAY)


start:
0x004013e0:	pushl	%ebp
0x004013e1:	movl	%esp, %ebp
0x004013e3:	call	0x00401080	; targets: 0x00401080(MAY)
0x00401430:	pushl	%ebp	; from: 0x004010ba(MAY)
0x00401431:	movl	%esp, %ebp
0x00401433:	subl	$0x10, %esp
0x00401436:	movl	$0x405f51, -16(%ebp)
0x0040143d:	movl	$0x4, -4(%ebp)
0x00401444:	movl	-16(%ebp), %eax
0x00401447:	addl	-4(%ebp), %eax
0x0040144a:	movl	%eax, -12(%ebp)
0x0040144d:	movl	-12(%ebp), %ecx
0x00401450:	movl	%ecx, -8(%ebp)
0x00401453:	movl	-8(%ebp), %edx
0x00401456:	movl	%edx, 0x00427ee0
0x0040145c:	movl	%ebp, %esp
0x0040145e:	popl	%ebp
0x0040145f:	ret	; targets: 0x004010bf(MAY)

0x00401460:	pushl	%ebp	; from: 0x00401003(MAY)
0x00401461:	movl	%esp, %ebp
0x00401463:	subl	$0x8, %esp
0x00401466:	movl	$0x4, -4(%ebp)
0x0040146d:	movl	-4(%ebp), %eax
0x00401470:	addl	$0x405d48, %eax
0x00401475:	movl	%eax, 0x00427ee0
0x0040147a:	movl	RegCloseKey@advapi32.dll, %ecx
0x00401480:	movl	%ecx, -8(%ebp)
0x00401483:	movl	%ebp, %esp
0x00401485:	popl	%ebp
0x00401486:	ret	; targets: 0x00401008(MAY)

0x00401e10:	pushl	%ebp	; from: 0x0040117d(MAY)
0x00401e11:	movl	%esp, %ebp
0x00401e13:	subl	$0x214, %esp
0x00401e19:	pushl	$0x104
0x00401e1e:	leal	-520(%ebp), %eax
0x00401e24:	pushl	%eax
0x00401e25:	call	0x00427f10	; targets: 0xff000020(MAY)
0x00401e2b:	movl	$0x0, -528(%ebp)
0x00401e35:	jmp	0x00401e46	; targets: 0x00401e46(MAY)
0x00401e37:	movl	-528(%ebp), %ecx	; from: 0x00401f6a(MAY)
0x00401e3d:	addl	$0x1, %ecx
0x00401e40:	movl	%ecx, -528(%ebp)
0x00401e46:	movl	-528(%ebp), %edx	; from: 0x00401e35(MAY)
0x00401e4c:	cmpl	0x10(%ebp), %edx
0x00401e4f:	jge	0x00401f6f	; targets: 0x00401e55(MAY)
0x00401e55:	cmpl	$0x0, -528(%ebp)	; from: 0x00401e4f(MAY)
0x00401e5c:	jne	0x00401f15	; targets: 0x00401f15(MAY), 0x00401e62(MAY)
0x00401e62:	movl	$0x41e128, -532(%ebp)	; from: 0x00401e5c(MAY)
0x00401e6c:	movl	$0x5c, %eax
0x00401e71:	movl	-532(%ebp), %ecx
0x00401e77:	movw	%ax, (%ecx)
0x00401e7a:	movl	$0x73, %edx
0x00401e7f:	movl	-532(%ebp), %eax
0x00401e85:	movw	%dx, 0x2(%eax)
0x00401e89:	movl	$0x79, %ecx
0x00401e8e:	movl	-532(%ebp), %edx
0x00401e94:	movw	%cx, 0x4(%edx)
0x00401e98:	movl	$0x65, %eax
0x00401e9d:	movl	-532(%ebp), %ecx
0x00401ea3:	movw	%ax, 0xa(%ecx)
0x00401ea7:	movl	$0x6d, %edx
0x00401eac:	movl	-532(%ebp), %eax
0x00401eb2:	movw	%dx, 0xc(%eax)
0x00401eb6:	movl	$0x33, %ecx
0x00401ebb:	movl	-532(%ebp), %edx
0x00401ec1:	movw	%cx, 0xe(%edx)
0x00401ec5:	movl	$0x32, %eax
0x00401eca:	movl	-532(%ebp), %ecx
0x00401ed0:	movw	%ax, 0x10(%ecx)
0x00401ed4:	movl	$0x5c, %edx
0x00401ed9:	movl	-532(%ebp), %eax
0x00401edf:	movw	%dx, 0x12(%eax)
0x00401ee3:	movl	$0x73, %ecx
0x00401ee8:	movl	-532(%ebp), %edx
0x00401eee:	movw	%cx, 0x16(%edx)
0x00401ef2:	movl	$0x65, %eax
0x00401ef7:	movl	-532(%ebp), %ecx
0x00401efd:	movw	%ax, 0x24(%ecx)
0x00401f01:	movl	-532(%ebp), %edx
0x00401f07:	pushl	%edx
0x00401f08:	leal	-520(%ebp), %eax
0x00401f0e:	pushl	%eax
0x00401f0f:	call	0x00427eec	; targets: 0xff000040(MAY)
0x00401f15:	movl	0x8(%ebp), %ecx	; from: 0x00401e5c(MAY)
0x00401f18:	addl	-528(%ebp), %ecx
0x00401f1e:	movl	0xc(%ebp), %edx
0x00401f21:	addl	-528(%ebp), %edx
0x00401f27:	movb	(%edx), %al
0x00401f29:	movb	%al, (%ecx)
0x00401f2b:	cmpl	$0x0, -528(%ebp)
0x00401f32:	jne	0x00401f6a	; targets: 0x00401f34(MAY)
0x00401f34:	pushl	$0x0	; from: 0x00401f32(MAY)
0x00401f36:	pushl	$0x80
0x00401f3b:	pushl	$0x3
0x00401f3d:	pushl	$0x0
0x00401f3f:	pushl	$0x3
0x00401f41:	pushl	$0x1
0x00401f43:	leal	-520(%ebp), %ecx
0x00401f49:	pushl	%ecx
0x00401f4a:	call	0x00427ef0	; targets: 0xff000050(MAY)
0x00401f50:	movl	%eax, -524(%ebp)
0x00401f56:	cmpl	$0xffffffff, -524(%ebp)
0x00401f5d:	je	0x00401f68	; targets: 0x00401f68(MAY), 0x00401f5f(MAY)
0x00401f5f:	cmpl	$0x0, -524(%ebp)	; from: 0x00401f5d(MAY)
0x00401f66:	jne	0x00401f6a	; targets: 0x00401f68(MAY), 0x00401f6a(MAY)
0x00401f68:	jmp	0x00401f9b	; targets: 0x00401f9b(MAY)	; from: 0x00401f66(MAY), 0x00401f5d(MAY)
0x00401f6a:	jmp	0x00401e37	; targets: 0x00401e37(MAY)	; from: 0x00401f66(MAY)
0x00401f9b:	movl	%ebp, %esp	; from: 0x00401f68(MAY)
0x00401f9d:	popl	%ebp
0x00401f9e:	ret	; targets: 0x00401182(MAY)

0x00401fb0:	pushl	%ebp	; from: 0x0040102e(MAY), 0x004010d9(MAY)
0x00401fb1:	movl	%esp, %ebp
0x00401fb3:	subl	$0x220, %esp
0x00401fb9:	movl	$0x307c, -8(%ebp)
0x00401fc0:	movl	$0x3000, -544(%ebp)
0x00401fca:	movl	$0x40, -4(%ebp)
0x00401fd1:	movl	$0x0, -532(%ebp)
0x00401fdb:	movl	$0x0, -536(%ebp)
0x00401fe5:	movl	$0x307c, -8(%ebp)
0x00401fec:	movl	$0x307c, -8(%ebp)
0x00401ff3:	movl	$0x307c, -8(%ebp)
0x00401ffa:	movl	lstrcatW@kernel32.dll, %eax
0x00401fff:	movl	%eax, 0x00427eec
0x00402004:	movl	$0x307c, -8(%ebp)
0x0040200b:	movl	CreateFileW@kernel32.dll, %ecx
0x00402011:	movl	%ecx, 0x00427ef0
0x00402017:	movl	GetWindowsDirectoryW@kernel32.dll, %edx
0x0040201d:	movl	%edx, 0x00427f10
0x00402023:	pushl	$0x104
0x00402028:	leal	-528(%ebp), %eax
0x0040202e:	pushl	%eax
0x0040202f:	call	0x00427f10	; targets: 0xff000020(MAY)
0x00402035:	movl	-4(%ebp), %ecx
0x00402038:	pushl	%ecx
0x00402039:	movl	-544(%ebp), %edx
0x0040203f:	pushl	%edx
0x00402040:	movl	0x8(%ebp), %eax
0x00402043:	pushl	%eax
0x00402044:	movl	-532(%ebp), %ecx
0x0040204a:	pushl	%ecx
0x0040204b:	pushl	$0xffffffff
0x0040204d:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000090(MAY)
0x00402053:	movl	%ebp, %esp
0x00402055:	popl	%ebp
0x00402056:	ret	; targets: 0x004010de(MAY), 0x00401033(MAY)

0x00402100:	pushl	%ebp	; from: 0x0040114e(MAY)
0x00402101:	movl	%esp, %ebp
0x00402103:	subl	$0xc, %esp
0x00402106:	movl	0x8(%ebp), %eax
0x00402109:	movl	%eax, -8(%ebp)
0x0040210c:	movl	0xc(%ebp), %ecx
0x0040210f:	movl	%ecx, -12(%ebp)
0x00402112:	movl	$0x22b, -4(%ebp)
0x00402119:	movl	-8(%ebp), %edx
0x0040211c:	cmpl	-12(%ebp), %edx
0x0040211f:	jae	0x0040212f	; targets: 0x00402121(MAY)
0x00402121:	movl	$0x22b, -4(%ebp)	; from: 0x0040211f(MAY)
0x00402128:	movl	-8(%ebp), %eax
0x0040212b:	jmp	0x00402139	; targets: 0x00402139(MAY)
0x00402139:	movl	%ebp, %esp	; from: 0x0040212b(MAY)
0x0040213b:	popl	%ebp
0x0040213c:	ret	; targets: 0x00401153(MAY)

0x00402180:	pushl	%ebp	; from: 0x004011d3(MAY)
0x00402181:	movl	%esp, %ebp
0x00402183:	subl	$0x228, %esp
0x00402189:	movl	$0x0, -536(%ebp)
0x00402193:	movl	$0x41e154, -532(%ebp)
0x0040219d:	movl	$0x22b, -4(%ebp)
0x004021a4:	movl	$0x22b, -4(%ebp)
0x004021ab:	movl	$0x0, -544(%ebp)
0x004021b5:	jmp	0x004021c6	; targets: 0x004021c6(MAY)
0x004021c6:	movl	-544(%ebp), %ecx	; from: 0x004021b5(MAY)
0x004021cc:	cmpl	0xc(%ebp), %ecx
0x004021cf:	jae	0x00402256	; targets: 0x00402256(MAY)
0x00402256:	movl	%ebp, %esp	; from: 0x004021cf(MAY)
0x00402258:	popl	%ebp
0x00402259:	ret	; targets: 0x004011d8(MAY)

