0x004014e8:	pushl	%ebp	; from: 0x00403222(MAY)
0x004014e9:	movl	%esp, %ebp
0x004014eb:	subl	$0x10, %esp
0x004014ee:	movswl	0x8(%ebp), %eax
0x004014f2:	cmpl	$0xc8, %eax
0x004014f7:	jle	0x00401500	; targets: 0x004014f9(MAY)
0x004014f9:	movl	$0xd2, -12(%ebp)	; from: 0x004014f7(MAY)
0x00401500:	movswl	0x8(%ebp), %ecx
0x00401504:	addl	-12(%ebp), %ecx
0x00401507:	andl	-12(%ebp), %ecx
0x0040150a:	movl	%ecx, -12(%ebp)
0x0040150d:	cmpl	$0x48, 0x10(%ebp)
0x00401511:	jg	0x00401522	; targets: 0x00401522(MAY)
0x00401522:	movswl	0xc(%ebp), %eax	; from: 0x00401511(MAY)
0x00401526:	imull	$0x24ec, %eax, %eax
0x0040152c:	addl	$0x9e1, %eax
0x00401531:	movl	%eax, -12(%ebp)
0x00401534:	cmpl	$0xe7, 0x10(%ebp)
0x0040153b:	je	0x0040154f	; targets: 0x0040153d(MAY)
0x0040153d:	movswl	0xc(%ebp), %ecx	; from: 0x0040153b(MAY)
0x00401541:	movl	-12(%ebp), %edx
0x00401544:	subl	%ecx, %edx
0x00401546:	subl	$0x2ac6, %edx
0x0040154c:	movl	%edx, -12(%ebp)
0x0040154f:	movl	-12(%ebp), %eax
0x00401552:	addl	$0x4980, %eax
0x00401557:	andl	$0x1354, %eax
0x0040155c:	movl	%eax, -12(%ebp)
0x0040155f:	movswl	0xc(%ebp), %ecx
0x00401563:	cmpl	$0x90, %ecx
0x00401569:	jnl	0x00401572	; targets: 0x0040156b(MAY), 0x00401572(MAY)
0x0040156b:	movl	$0xb2, -8(%ebp)	; from: 0x00401569(MAY)
0x00401572:	movl	-8(%ebp), %edx	; from: 0x00401569(MAY)
0x00401575:	imull	$0x3c1b, %edx, %edx
0x0040157b:	movswl	0x8(%ebp), %eax
0x0040157f:	xorl	%eax, %edx
0x00401581:	movl	%edx, -8(%ebp)
0x00401584:	cmpl	$0x9, 0x10(%ebp)
0x00401588:	jle	0x0040159b	; targets: 0x0040158a(MAY)
0x0040158a:	movl	$0x476b, %ecx	; from: 0x00401588(MAY)
0x0040158f:	subl	0x10(%ebp), %ecx
0x00401592:	andl	$0x49f7, %ecx
0x00401598:	movl	%ecx, -8(%ebp)
0x0040159b:	cmpl	$0xde, 0x10(%ebp)
0x004015a2:	jle	0x004015b6	; targets: 0x004015b6(MAY)
0x004015b6:	cmpl	$0xf6, 0x10(%ebp)	; from: 0x004015a2(MAY)
0x004015bd:	jnl	0x004015ce	; targets: 0x004015bf(MAY)
0x004015bf:	movl	-8(%ebp), %edx	; from: 0x004015bd(MAY)
0x004015c2:	xorl	$0x1b73, %edx
0x004015c8:	orl	-8(%ebp), %edx
0x004015cb:	movl	%edx, -8(%ebp)
0x004015ce:	cmpl	$0xe7, 0x10(%ebp)
0x004015d5:	jne	0x004015e5	; targets: 0x004015e5(MAY)
0x004015e5:	movswl	0x8(%ebp), %ecx	; from: 0x004015d5(MAY)
0x004015e9:	cmpl	$0xc9, %ecx
0x004015ef:	jne	0x004015f8	; targets: 0x004015f8(MAY)
0x004015f8:	movswl	0xc(%ebp), %edx	; from: 0x004015ef(MAY)
0x004015fc:	cmpl	$0x47, %edx
0x004015ff:	jg	0x00401619	; targets: 0x00401619(MAY), 0x00401601(MAY)
0x00401601:	movsbl	0x00482e40, %eax	; from: 0x004015ff(MAY)
0x00401608:	movswl	0xc(%ebp), %ecx
0x0040160c:	addl	$0x426, %ecx
0x00401612:	andl	%ecx, %eax
0x00401614:	movb	%al, 0x00482e40
0x00401619:	movsbl	0x00482e40, %edx	; from: 0x004015ff(MAY)
0x00401620:	movl	0x10(%ebp), %eax
0x00401623:	addl	$0x67e5, %eax
0x00401628:	xorl	%eax, %edx
0x0040162a:	movb	%dl, 0x00482e40
0x00401630:	movswl	0x8(%ebp), %ecx
0x00401634:	cmpl	$0x30, %ecx
0x00401637:	jnl	0x0040164c	; targets: 0x0040164c(MAY)
0x0040164c:	movswl	0xc(%ebp), %eax	; from: 0x00401637(MAY)
0x00401650:	cmpl	$0x37, %eax
0x00401653:	jg	0x0040166f	; targets: 0x00401655(MAY), 0x0040166f(MAY)
0x00401655:	movsbl	0x00482e40, %ecx	; from: 0x00401653(MAY)
0x0040165c:	movswl	0x8(%ebp), %edx
0x00401660:	imull	%edx, %ecx
0x00401663:	andl	$0x4b00, %ecx
0x00401669:	movb	%cl, 0x00482e40
0x0040166f:	movsbl	0x00482e40, %eax	; from: 0x00401653(MAY)
0x00401676:	addl	$0x4830, %eax
0x0040167b:	subl	0x10(%ebp), %eax
0x0040167e:	movb	%al, 0x00482e40
0x00401683:	cmpl	$0x6, 0x10(%ebp)
0x00401687:	jne	0x00401690	; targets: 0x00401690(MAY)
0x00401690:	movswl	0x8(%ebp), %ecx	; from: 0x00401687(MAY)
0x00401694:	movl	-16(%ebp), %edx
0x00401697:	subl	%ecx, %edx
0x00401699:	andl	$0x4ce4, %edx
0x0040169f:	movl	%edx, -16(%ebp)
0x004016a2:	movswl	0xc(%ebp), %eax
0x004016a6:	cmpl	$0xbd, %eax
0x004016ab:	je	0x004016b9	; targets: 0x004016ad(MAY), 0x004016b9(MAY)
0x004016ad:	movl	-16(%ebp), %ecx	; from: 0x004016ab(MAY)
0x004016b0:	orl	$0xee5be70, %ecx
0x004016b6:	movl	%ecx, -16(%ebp)
0x004016b9:	movswl	0xc(%ebp), %edx	; from: 0x004016ab(MAY)
0x004016bd:	cmpl	$0x7, %edx
0x004016c0:	je	0x004016d3	; targets: 0x004016c2(MAY), 0x004016d3(MAY)
0x004016c2:	movl	-16(%ebp), %eax	; from: 0x004016c0(MAY)
0x004016c5:	imull	$0x6b24, %eax, %eax
0x004016cb:	orl	$0x7a97, %eax
0x004016d0:	movl	%eax, -16(%ebp)
0x004016d3:	pushl	$0x0	; from: 0x004016c0(MAY)
0x004016d5:	call	GetStdHandle@kernel32.dll	; targets: 0xff000230(MAY)
0x004016db:	movl	%eax, 0x00482dec
0x004016e0:	movswl	0x8(%ebp), %ecx
0x004016e4:	cmpl	$0x64, %ecx
0x004016e7:	jle	0x004016fd	; targets: 0x004016e9(MAY)
0x004016e9:	movswl	0x8(%ebp), %edx	; from: 0x004016e7(MAY)
0x004016ed:	movl	$0x178, %eax
0x004016f2:	subl	%edx, %eax
0x004016f4:	movswl	0x8(%ebp), %ecx
0x004016f8:	addl	%ecx, %eax
0x00402f51:	pushl	%ebp	; from: 0x00405246(MAY)
0x00402f52:	movl	%esp, %ebp
0x00402f54:	subl	$0x10, %esp
0x00402f57:	movswl	0x8(%ebp), %eax
0x00402f5b:	cmpl	$0xd6, %eax
0x00402f60:	jg	0x00402f66	; targets: 0x00402f62(MAY)
0x00402f62:	movb	$0x56, -16(%ebp)	; from: 0x00402f60(MAY)
0x00402f66:	movswl	0x8(%ebp), %ecx
0x00402f6a:	cmpl	$0x60, %ecx
0x00402f6d:	jg	0x00402f82	; targets: 0x00402f82(MAY)
0x00402f82:	movswl	0x8(%ebp), %eax	; from: 0x00402f6d(MAY)
0x00402f86:	cmpl	$0x64, %eax
0x00402f89:	jl	0x00402f9e	; targets: 0x00402f8b(MAY)
0x00402f8b:	movswl	0x8(%ebp), %ecx	; from: 0x00402f89(MAY)
0x00402f8f:	movsbl	-16(%ebp), %edx
0x00402f93:	imull	$0x513c, %edx, %edx
0x00402f99:	subl	%edx, %ecx
0x00402f9b:	movb	%cl, -16(%ebp)
0x00402f9e:	movswl	0x8(%ebp), %eax
0x00402fa2:	andl	$0x63ab, %eax
0x00402fa7:	orl	$0x40db, %eax
0x00402fac:	movb	%al, -16(%ebp)
0x00402faf:	movsbl	-16(%ebp), %ecx
0x00402fb3:	movswl	0x8(%ebp), %edx
0x00402fb7:	imull	$0x3e82, %edx, %edx
0x00402fbd:	orl	%edx, %ecx
0x00402fbf:	movb	%cl, -16(%ebp)
0x00402fc2:	pushl	$0x0
0x00402fc4:	call	GetStdHandle@kernel32.dll	; targets: 0xff000230(MAY)
0x00402fca:	movl	%eax, 0x00482de8
0x00402fcf:	movsbl	-16(%ebp), %eax
0x00402fd3:	movswl	0x8(%ebp), %ecx
0x00402fd7:	andl	%ecx, %eax
0x00402fd9:	andl	$0x1764, %eax
0x00402fde:	movb	%al, -16(%ebp)
0x00402fe1:	movw	$0x94, -12(%ebp)
0x00402fe7:	movswl	0x8(%ebp), %edx
0x00402feb:	movl	$0x114a, %eax
0x00402ff0:	subl	%edx, %eax
0x00402ff2:	movswl	0x8(%ebp), %ecx
0x00402ff6:	addl	%ecx, %eax
0x00402ff8:	movw	%ax, -12(%ebp)
0x00402ffc:	movswl	0x8(%ebp), %edx
0x00403000:	imull	$0x232d, %edx, %edx
0x00403006:	movl	$0x241b, %eax
0x0040300b:	subl	%edx, %eax
0x0040300d:	movw	%ax, -12(%ebp)
0x00403011:	movswl	0x8(%ebp), %ecx
0x00403015:	cmpl	$0x32, %ecx
0x00403018:	jne	0x00403028	; targets: 0x00403028(MAY)
0x00403028:	movswl	-12(%ebp), %eax	; from: 0x00403018(MAY)
0x0040302c:	imull	$0x3fb2, %eax, %eax
0x00403032:	movswl	-12(%ebp), %ecx
0x00403036:	xorl	%ecx, %eax
0x00403038:	movw	%ax, -12(%ebp)
0x0040303c:	movswl	0x8(%ebp), %edx
0x00403040:	cmpl	$0x6e, %edx
0x00403043:	jne	0x00403059	; targets: 0x00403059(MAY)
0x00403059:	movb	$0xfffffffc, -8(%ebp)	; from: 0x00403043(MAY)
0x0040305d:	movswl	0x8(%ebp), %edx
0x00403061:	cmpl	$0x67, %edx
0x00403064:	jne	0x00403079	; targets: 0x00403079(MAY)
0x00403079:	movswl	0x8(%ebp), %eax	; from: 0x00403064(MAY)
0x0040307d:	cmpl	$0xb, %eax
0x00403080:	jle	0x00403096	; targets: 0x00403082(MAY)
0x00403082:	movswl	0x8(%ebp), %ecx	; from: 0x00403080(MAY)
0x00403086:	movl	$0x4e84, %edx
0x0040308b:	subl	%ecx, %edx
0x0040308d:	movswl	0x8(%ebp), %eax
0x00403091:	addl	%eax, %edx
0x00403093:	movb	%dl, -8(%ebp)
0x00403096:	movswl	0x8(%ebp), %ecx
0x0040309a:	movsbl	-8(%ebp), %edx
0x0040309e:	xorl	$0x507e, %edx
0x004030a4:	orl	%edx, %ecx
0x004030a6:	movb	%cl, -8(%ebp)
0x004030a9:	movswl	0x8(%ebp), %eax
0x004030ad:	orl	$0x6675, %eax
0x004030b2:	movb	%al, -8(%ebp)
0x004030b5:	movswl	0x8(%ebp), %ecx
0x004030b9:	cmpl	$0xfc, %ecx
0x004030bf:	jle	0x004030d4	; targets: 0x004030d4(MAY)
0x004030d4:	movb	$0xffffff8a, 0x00482e8e	; from: 0x004030bf(MAY)
0x004030db:	movsbl	0x00482e8e, %edx
0x004030e2:	andl	$0x6f3c, %edx
0x004030e8:	orl	$0x596a, %edx
0x004030ee:	movb	%dl, 0x00482e8e
0x004030f4:	movswl	0x8(%ebp), %eax
0x004030f8:	cmpl	$0xa8, %eax
0x004030fd:	je	0x00403118	; targets: 0x004030ff(MAY)
0x004030ff:	movsbl	0x00482e8e, %ecx	; from: 0x004030fd(MAY)
0x00403106:	movswl	0x8(%ebp), %edx
0x0040310a:	imull	$0x2fc3, %edx, %edx
0x00403110:	orl	%edx, %ecx
0x00403112:	movb	%cl, 0x00482e8e
0x00403118:	movswl	0x8(%ebp), %eax
0x0040311c:	cmpl	$0x6d, %eax
0x0040311f:	jnl	0x0040313a	; targets: 0x0040313a(MAY)
0x0040313a:	movsbl	0x00482e8e, %edx	; from: 0x0040311f(MAY)
0x00403141:	movswl	0x8(%ebp), %eax
0x00403145:	movswl	0x8(%ebp), %ecx
0x00403149:	addl	%ecx, %eax
0x0040314b:	orl	%eax, %edx
0x0040314d:	movb	%dl, 0x00482e8e
0x00403153:	movswl	0x8(%ebp), %edx
0x00403157:	cmpl	$0x75, %edx
0x0040315a:	jne	0x00403176	; targets: 0x00403176(MAY)
0x00403176:	movswl	0x8(%ebp), %edx	; from: 0x0040315a(MAY)
0x0040317a:	cmpl	$0xf0, %edx
0x00403180:	jnl	0x00403189	; targets: 0x00403182(MAY)
0x00403182:	movl	$0xfb, -4(%ebp)	; from: 0x00403180(MAY)
0x00403189:	movswl	0x8(%ebp), %eax
0x0040318d:	cmpl	$0x50, %eax
0x00403190:	jnl	0x0040319f	; targets: 0x0040319f(MAY)
0x0040319f:	movl	-4(%ebp), %edx	; from: 0x00403190(MAY)
0x004031a2:	imull	$0xa15, %edx, %edx
0x004031a8:	subl	$0x266a, %edx
0x004031ae:	movl	%edx, -4(%ebp)
0x004031b1:	movswl	0x8(%ebp), %eax
0x004031b5:	xorl	$0x480, %eax
0x004031ba:	movl	%eax, -4(%ebp)
0x004031bd:	movswl	0x8(%ebp), %ecx
0x004031c1:	cmpl	$0x10, %ecx
0x004031c4:	jl	0x004031d9	; targets: 0x004031c6(MAY)
0x004031c6:	movswl	0x8(%ebp), %edx	; from: 0x004031c4(MAY)
0x004031ca:	addl	$0x1e5e, %edx
0x004031d0:	movswl	0x8(%ebp), %eax
0x004031d4:	subl	%eax, %edx
0x004031d6:	movl	%edx, -4(%ebp)
0x004031d9:	movswl	0x8(%ebp), %ecx
0x004031dd:	movl	-4(%ebp), %edx
0x004031e0:	xorl	%ecx, %edx
0x004031e2:	xorl	-4(%ebp), %edx
0x004031e5:	movl	%edx, -4(%ebp)
0x004031e8:	movw	0x8(%ebp), %ax
0x004031ec:	pushl	%eax
0x004031ed:	movswl	0x8(%ebp), %ecx
0x004031f1:	pushl	%ecx
0x004031f2:	movw	0x8(%ebp), %dx
0x004031f6:	pushl	%edx
0x004031f7:	pushl	$0x62
0x004031f9:	call	0x004037d6	; targets: 0x004037d6(MAY)
0x004031fe:	addl	$0x10, %esp	; from: 0x00403a4a(MAY)
0x00403201:	movswl	0x8(%ebp), %eax
0x00403205:	pushl	%eax
0x00403206:	pushl	$0xaf
0x0040320b:	call	0x00406718	; targets: 0x00406718(MAY)
0x00403210:	addl	$0x8, %esp	; from: 0x00406992(MAY)
0x00403213:	pushl	$0xb3
0x00403218:	movw	0x8(%ebp), %cx
0x0040321c:	pushl	%ecx
0x0040321d:	movw	0x8(%ebp), %dx
0x00403221:	pushl	%edx
0x00403222:	call	0x004014e8	; targets: 0x004014e8(MAY)
0x004037d6:	pushl	%ebp	; from: 0x004031f9(MAY)
0x004037d7:	movl	%esp, %ebp
0x004037d9:	subl	$0x14, %esp
0x004037dc:	movw	$0xd4, -20(%ebp)
0x004037e2:	movswl	-20(%ebp), %eax
0x004037e6:	movswl	0xc(%ebp), %ecx
0x004037ea:	subl	$0x1d9d, %ecx
0x004037f0:	orl	%ecx, %eax
0x004037f2:	movw	%ax, -20(%ebp)
0x004037f6:	movswl	-20(%ebp), %edx
0x004037fa:	movswl	-20(%ebp), %eax
0x004037fe:	imull	%eax, %edx
0x00403801:	orl	$0x650b, %edx
0x00403807:	movw	%dx, -20(%ebp)
0x0040380b:	movl	0x10(%ebp), %ecx
0x0040380e:	addl	$0x3671, %ecx
0x00403814:	xorl	$0x22c9, %ecx
0x0040381a:	movw	%cx, -20(%ebp)
0x0040381e:	movswl	0xc(%ebp), %edx
0x00403822:	cmpl	$0xfe, %edx
0x00403828:	je	0x0040383d	; targets: 0x0040382a(MAY)
0x0040382a:	movswl	-20(%ebp), %eax	; from: 0x00403828(MAY)
0x0040382e:	movl	0x8(%ebp), %ecx
0x00403831:	imull	%eax, %ecx
0x00403834:	movl	0x10(%ebp), %edx
0x00403837:	subl	%ecx, %edx
0x00403839:	movw	%dx, -20(%ebp)
0x0040383d:	movswl	0xc(%ebp), %eax
0x00403841:	cmpl	$0x64, %eax
0x00403844:	jl	0x0040385a	; targets: 0x00403846(MAY)
0x00403846:	movswl	0x14(%ebp), %ecx	; from: 0x00403844(MAY)
0x0040384a:	movswl	0xc(%ebp), %edx
0x0040384e:	movswl	0xc(%ebp), %eax
0x00403852:	xorl	%eax, %edx
0x00403854:	orl	%edx, %ecx
0x00403856:	movw	%cx, -20(%ebp)
0x0040385a:	cmpl	$0xee, 0x10(%ebp)
0x00403861:	jl	0x0040386a	; targets: 0x0040386a(MAY)
0x0040386a:	movb	$0xffffffd7, 0x00482e96	; from: 0x00403861(MAY)
0x00403871:	movsbl	0x00482e96, %ecx
0x00403878:	andl	$0x28f5, %ecx
0x0040387e:	movswl	0x14(%ebp), %edx
0x00403882:	orl	%edx, %ecx
0x00403884:	movb	%cl, 0x00482e96
0x0040388a:	movsbl	0x00482e96, %eax
0x00403891:	movswl	0xc(%ebp), %ecx
0x00403895:	subl	%ecx, %eax
0x00403897:	movsbl	0x00482e96, %edx
0x0040389e:	andl	%edx, %eax
0x004038a0:	movb	%al, 0x00482e96
0x004038a5:	movswl	0xc(%ebp), %eax
0x004038a9:	addl	$0x257, %eax
0x004038ae:	andl	$0x7dfe, %eax
0x004038b3:	movb	%al, 0x00482e96
0x004038b8:	pushl	$0x0
0x004038ba:	call	GetStdHandle@kernel32.dll	; targets: 0xff000230(MAY)
0x004038c0:	movl	%eax, -4(%ebp)
0x004038c3:	cmpl	$0xde, 0x8(%ebp)
0x004038ca:	jg	0x004038de	; targets: 0x004038cc(MAY)
0x004038cc:	movl	0x10(%ebp), %ecx	; from: 0x004038ca(MAY)
0x004038cf:	addl	0x8(%ebp), %ecx
0x004038d2:	orl	$0x51d6, %ecx
0x004038d8:	movb	%cl, 0x00482e96
0x004038de:	movswl	0x14(%ebp), %edx
0x004038e2:	cmpl	$0x1a, %edx
0x004038e5:	jle	0x004038ee	; targets: 0x004038e7(MAY)
0x004038e7:	movl	$0xcf, -16(%ebp)	; from: 0x004038e5(MAY)
0x004038ee:	cmpl	$0x8b, 0x8(%ebp)
0x004038f5:	jle	0x00403905	; targets: 0x00403905(MAY)
0x00403905:	cmpl	$0x14, 0x10(%ebp)	; from: 0x004038f5(MAY)
0x00403909:	jnl	0x0040391a	; targets: 0x0040391a(MAY)
0x0040391a:	cmpl	$0x36, 0x8(%ebp)	; from: 0x00403909(MAY)
0x0040391e:	jne	0x0040392f	; targets: 0x0040392f(MAY)
0x0040392f:	movswl	0x14(%ebp), %eax	; from: 0x0040391e(MAY)
0x00403933:	cmpl	$0x27, %eax
0x00403936:	jle	0x00403947	; targets: 0x00403938(MAY)
0x00403938:	movl	-16(%ebp), %ecx	; from: 0x00403936(MAY)
0x0040393b:	andl	$0x4a23, %ecx
0x00403941:	orl	-16(%ebp), %ecx
0x00403944:	movl	%ecx, -16(%ebp)
0x00403947:	cmpl	$0x24, 0x8(%ebp)
0x0040394b:	jle	0x0040395e	; targets: 0x0040394d(MAY)
0x0040394d:	movl	$0x7632, %edx	; from: 0x0040394b(MAY)
0x00403952:	subl	0x10(%ebp), %edx
0x00403955:	addl	$0x5a5a, %edx
0x0040395b:	movl	%edx, -16(%ebp)
0x0040395e:	movb	$0x56, -12(%ebp)
0x00403962:	movsbl	-12(%ebp), %eax
0x00403966:	movsbl	-12(%ebp), %ecx
0x0040396a:	imull	0x8(%ebp), %ecx
0x0040396e:	xorl	%ecx, %eax
0x00403970:	movb	%al, -12(%ebp)
0x00403973:	movswl	0x14(%ebp), %edx
0x00403977:	cmpl	$0xa5, %edx
0x0040397d:	jnl	0x00403992	; targets: 0x00403992(MAY)
0x00403992:	movsbl	-12(%ebp), %eax	; from: 0x0040397d(MAY)
0x00403996:	movsbl	-12(%ebp), %ecx
0x0040399a:	imull	%ecx, %eax
0x0040399d:	orl	0x8(%ebp), %eax
0x004039a0:	movb	%al, -12(%ebp)
0x004039a3:	movsbl	-12(%ebp), %edx
0x004039a7:	movsbl	-12(%ebp), %eax
0x004039ab:	andl	%eax, %edx
0x004039ad:	movsbl	-12(%ebp), %ecx
0x004039b1:	xorl	%ecx, %edx
0x004039b3:	movb	%dl, -12(%ebp)
0x004039b6:	movsbl	-12(%ebp), %edx
0x004039ba:	subl	0x8(%ebp), %edx
0x004039bd:	movsbl	-12(%ebp), %eax
0x004039c1:	xorl	%eax, %edx
0x004039c3:	movb	%dl, -12(%ebp)
0x004039c6:	movswl	0xc(%ebp), %ecx
0x004039ca:	cmpl	$0xa, %ecx
0x004039cd:	jne	0x004039d5	; targets: 0x004039d5(MAY)
0x004039d5:	cmpl	$0x8f, 0x8(%ebp)	; from: 0x004039cd(MAY)
0x004039dc:	jne	0x004039f1	; targets: 0x004039f1(MAY)
0x004039f1:	cmpl	$0x2f, 0x10(%ebp)	; from: 0x004039dc(MAY)
0x004039f5:	je	0x00403a0a	; targets: 0x004039f7(MAY)
0x004039f7:	movl	0x8(%ebp), %edx	; from: 0x004039f5(MAY)
0x004039fa:	xorl	$0x26a9, %edx
0x00403a00:	orl	$0xddd, %edx
0x00403a06:	movw	%dx, -8(%ebp)
0x00403a0a:	movswl	-8(%ebp), %eax
0x00403a0e:	movswl	-8(%ebp), %ecx
0x00403a12:	subl	%ecx, %eax
0x00403a14:	orl	$0x5be9, %eax
0x00403a19:	movw	%ax, -8(%ebp)
0x00403a1d:	movswl	-8(%ebp), %edx
0x00403a21:	movswl	0xc(%ebp), %eax
0x00403a25:	subl	%eax, %edx
0x00403a27:	movswl	-8(%ebp), %ecx
0x00403a2b:	andl	%ecx, %edx
0x00403a2d:	movw	%dx, -8(%ebp)
0x00403a31:	movl	0x8(%ebp), %edx
0x00403a34:	addl	$0x2225, %edx
0x00403a3a:	movl	0x8(%ebp), %eax
0x00403a3d:	xorl	%edx, %eax
0x00403a3f:	movw	%ax, -8(%ebp)
0x00403a43:	movswl	-20(%ebp), %eax
0x00403a47:	movl	%ebp, %esp
0x00403a49:	popl	%ebp
0x00403a4a:	ret	; targets: 0x004031fe(MAY)

0x00404e2e:	pushl	%ebp	; from: 0x00405239(MAY)
0x00404e2f:	movl	%esp, %ebp
0x00404e31:	subl	$0x14, %esp
0x00404e34:	movl	$0x99, -8(%ebp)
0x00404e3b:	pushl	$0x0
0x00404e3d:	call	GetStdHandle@kernel32.dll	; targets: 0xff000230(MAY)
0x00404e43:	movl	%eax, -20(%ebp)
0x00404e46:	cmpl	$0x1a, 0x8(%ebp)
0x00404e4a:	jle	0x00404e5d	; targets: 0x00404e5d(MAY)
0x00404e5d:	movl	-8(%ebp), %edx	; from: 0x00404e4a(MAY)
0x00404e60:	subl	-8(%ebp), %edx
0x00404e63:	movl	0x8(%ebp), %eax
0x00404e66:	xorl	%edx, %eax
0x00404e68:	movl	%eax, -8(%ebp)
0x00404e6b:	movl	-8(%ebp), %ecx
0x00404e6e:	addl	$0x53c1, %ecx
0x00404e74:	movl	0x8(%ebp), %edx
0x00404e77:	andl	%ecx, %edx
0x00404e79:	movl	%edx, -8(%ebp)
0x00404e7c:	cmpl	$0x8e, 0x8(%ebp)
0x00404e83:	jle	0x00404e93	; targets: 0x00404e93(MAY)
0x00404e93:	movl	0x8(%ebp), %edx	; from: 0x00404e83(MAY)
0x00404e96:	imull	-8(%ebp), %edx
0x00404e9a:	movl	0x8(%ebp), %eax
0x00404e9d:	orl	%edx, %eax
0x00404e9f:	movl	%eax, -8(%ebp)
0x00404ea2:	cmpl	$0x9e, 0x8(%ebp)
0x00404ea9:	jne	0x00404eb5	; targets: 0x00404eb5(MAY)
0x00404eb5:	movl	0x8(%ebp), %ecx	; from: 0x00404ea9(MAY)
0x00404eb8:	addl	0x8(%ebp), %ecx
0x00404ebb:	xorl	0x00482e50, %ecx
0x00404ec1:	movl	%ecx, 0x00482e50
0x00404ec7:	cmpl	$0x6f, 0x8(%ebp)
0x00404ecb:	jnl	0x00404ee2	; targets: 0x00404ecd(MAY)
0x00404ecd:	movl	0x00482e50, %edx	; from: 0x00404ecb(MAY)
0x00404ed3:	xorl	0x8(%ebp), %edx
0x00404ed6:	orl	$0x1e38, %edx
0x00404edc:	movl	%edx, 0x00482e50
0x00404ee2:	movl	$0x22a0, 0x00482e50
0x00404eec:	cmpl	$0xc7, 0x8(%ebp)
0x00404ef3:	jnl	0x00404f0b	; targets: 0x00404ef5(MAY)
0x00404ef5:	movl	0x8(%ebp), %eax	; from: 0x00404ef3(MAY)
0x00404ef8:	xorl	$0x52ce, %eax
0x00404efd:	movl	0x00482e50, %ecx
0x00404f03:	orl	%eax, %ecx
0x00404f05:	movl	%ecx, 0x00482e50
0x00404f0b:	movl	0x00482e50, %edx
0x00404f11:	addl	0x8(%ebp), %edx
0x00404f14:	xorl	0x00482e50, %edx
0x00404f1a:	movl	%edx, 0x00482e50
0x00404f20:	cmpl	$0x2b, 0x8(%ebp)
0x00404f24:	jl	0x00404f2a	; targets: 0x00404f2a(MAY)
0x00404f2a:	cmpl	$0x7b, 0x8(%ebp)	; from: 0x00404f24(MAY)
0x00404f2e:	jl	0x00404f40	; targets: 0x00404f40(MAY)
0x00404f40:	movl	0x8(%ebp), %ecx	; from: 0x00404f2e(MAY)
0x00404f43:	imull	$0x4b6c, %ecx, %ecx
0x00404f49:	movl	0x8(%ebp), %edx
0x00404f4c:	subl	%ecx, %edx
0x00404f4e:	movb	%dl, -16(%ebp)
0x00404f51:	cmpl	$0x56, 0x8(%ebp)
0x00404f55:	jle	0x00404f5b	; targets: 0x00404f5b(MAY)
0x00404f5b:	movsbl	-16(%ebp), %eax	; from: 0x00404f55(MAY)
0x00404f5f:	imull	0x8(%ebp), %eax
0x00404f63:	orl	$0x622f, %eax
0x00404f68:	movb	%al, -16(%ebp)
0x00404f6b:	cmpl	$0x18, 0x8(%ebp)
0x00404f6f:	jl	0x00404f84	; targets: 0x00404f84(MAY)
0x00404f84:	cmpl	$0x45, 0x8(%ebp)	; from: 0x00404f6f(MAY)
0x00404f88:	jnl	0x00404f91	; targets: 0x00404f8a(MAY)
0x00404f8a:	movl	$0x1b, -12(%ebp)	; from: 0x00404f88(MAY)
0x00404f91:	movl	0x8(%ebp), %eax
0x00404f94:	movl	-12(%ebp), %ecx
0x00404f97:	leal	0x605b(%ecx,%eax), %edx
0x00404f9e:	movl	%edx, -12(%ebp)
0x00404fa1:	movl	0x8(%ebp), %eax
0x00404fa4:	imull	$0x1e47, %eax, %eax
0x00404faa:	xorl	$0x3181, %eax
0x00404faf:	movl	%eax, -12(%ebp)
0x00404fb2:	cmpl	$0xe6, 0x8(%ebp)
0x00404fb9:	jne	0x00404fc9	; targets: 0x00404fc9(MAY)
0x00404fc9:	movl	-12(%ebp), %edx	; from: 0x00404fb9(MAY)
0x00404fcc:	addl	$0x4612, %edx
0x00404fd2:	xorl	0x8(%ebp), %edx
0x00404fd5:	movl	%edx, -12(%ebp)
0x00404fd8:	movl	-12(%ebp), %eax
0x00404fdb:	imull	$0x2923, %eax, %eax
0x00404fe1:	orl	$0x3856, %eax
0x00404fe6:	movl	%eax, -12(%ebp)
0x00404fe9:	cmpl	$0x31, 0x8(%ebp)
0x00404fed:	jnl	0x00404ff3	; targets: 0x00404fef(MAY)
0x00404fef:	movb	$0xfffffff6, -4(%ebp)	; from: 0x00404fed(MAY)
0x00404ff3:	movsbl	-4(%ebp), %ecx
0x00404ff7:	movsbl	-4(%ebp), %edx
0x00404ffb:	subl	%edx, %ecx
0x00404ffd:	subl	0x8(%ebp), %ecx
0x00405000:	movb	%cl, -4(%ebp)
0x00405003:	movsbl	-4(%ebp), %eax
0x00405007:	movsbl	-4(%ebp), %ecx
0x0040500b:	subl	%ecx, %eax
0x0040500d:	orl	$0x3e7f, %eax
0x00405012:	movb	%al, -4(%ebp)
0x00405015:	movsbl	-4(%ebp), %edx
0x00405019:	movsbl	-4(%ebp), %eax
0x0040501d:	imull	$0x40e1, %eax, %eax
0x00405023:	addl	%eax, %edx
0x00405025:	movb	%dl, -4(%ebp)
0x00405028:	cmpl	$0x8f, 0x8(%ebp)
0x0040502f:	jg	0x00405041	; targets: 0x00405031(MAY)
0x00405031:	movsbl	-4(%ebp), %ecx	; from: 0x0040502f(MAY)
0x00405035:	movsbl	-4(%ebp), %edx
0x00405039:	orl	%edx, %ecx
0x0040503b:	orl	0x8(%ebp), %ecx
0x0040503e:	movb	%cl, -4(%ebp)
0x00405041:	cmpl	$0xdc, 0x8(%ebp)
0x00405048:	jle	0x00405059	; targets: 0x00405059(MAY)
0x00405059:	movsbl	-16(%ebp), %eax	; from: 0x00405048(MAY)
0x0040505d:	movl	%ebp, %esp
0x0040505f:	popl	%ebp
0x00405060:	ret	; targets: 0x0040523e(MAY)

0x00405061:	pushl	%ebp	; from: 0x00407485(MAY)
0x00405062:	movl	%esp, %ebp
0x00405064:	subl	$0x28, %esp
0x00405067:	pushl	$0x0
0x00405069:	pushl	$0x0
0x0040506b:	call	StringFromIID@ole32.dll	; targets: 0xff0003e0(MAY)
0x00405071:	movl	%eax, -24(%ebp)
0x00405074:	cmpl	$0x80070057, -24(%ebp)
0x0040507b:	jne	0x0040550e	; targets: 0x0040550e(MAY), 0x00405081(MAY)
0x00405081:	cmpl	$0x86, 0xc(%ebp)	; from: 0x0040507b(MAY)
0x00405088:	jl	0x00405091	; targets: 0x00405091(MAY)
0x00405091:	cmpl	$0xcf, 0x14(%ebp)	; from: 0x00405088(MAY)
0x00405098:	jg	0x004050a7	; targets: 0x0040509a(MAY)
0x0040509a:	movl	0xc(%ebp), %eax	; from: 0x00405098(MAY)
0x0040509d:	addl	$0x5c91d6c, %eax
0x004050a2:	movb	%al, 0x00482de4
0x004050a7:	movl	0x8(%ebp), %ecx
0x004050aa:	imull	$0xfe9, %ecx, %ecx
0x004050b0:	movl	0x14(%ebp), %edx
0x004050b3:	subl	%ecx, %edx
0x004050b5:	movb	%dl, 0x00482de4
0x004050bb:	cmpl	$0xd7, 0x14(%ebp)
0x004050c2:	jg	0x004050d1	; targets: 0x004050c4(MAY)
0x004050c4:	movl	0xc(%ebp), %eax	; from: 0x004050c2(MAY)
0x004050c7:	andl	$0xffffa6dd, %eax
0x004050cc:	movb	%al, 0x00482de4
0x004050d1:	movsbl	0x00482de4, %ecx
0x004050d8:	movl	0x14(%ebp), %edx
0x004050db:	imull	%ecx, %edx
0x004050de:	xorl	$0x170b, %edx
0x004050e4:	movb	%dl, 0x00482de4
0x004050ea:	movl	0x10(%ebp), %eax
0x004050ed:	imull	$0x5f0c, %eax, %eax
0x004050f3:	subl	0x14(%ebp), %eax
0x004050f6:	movb	%al, 0x00482de4
0x004050fb:	movw	$0xf0, -40(%ebp)
0x00405101:	movl	0x10(%ebp), %ecx
0x00405104:	movl	0x8(%ebp), %edx
0x00405107:	leal	-18356(%edx,%ecx), %eax
0x0040510e:	movw	%ax, -40(%ebp)
0x00405112:	movswl	-40(%ebp), %ecx
0x00405116:	movl	0xc(%ebp), %edx
0x00405119:	xorl	%ecx, %edx
0x0040511b:	movswl	-40(%ebp), %eax
0x0040511f:	orl	%eax, %edx
0x00405121:	movw	%dx, -40(%ebp)
0x00405125:	movswl	-40(%ebp), %ecx
0x00405129:	addl	0xc(%ebp), %ecx
0x0040512c:	xorl	$0x184f, %ecx
0x00405132:	movw	%cx, -40(%ebp)
0x00405136:	movswl	-40(%ebp), %edx
0x0040513a:	movswl	-40(%ebp), %eax
0x0040513e:	imull	%eax, %edx
0x00405141:	movswl	-40(%ebp), %ecx
0x00405145:	andl	%ecx, %edx
0x00405147:	movw	%dx, -40(%ebp)
0x0040514b:	movl	0x10(%ebp), %edx
0x0040514e:	imull	$0x12bd, %edx, %edx
0x00405154:	subl	0x10(%ebp), %edx
0x00405157:	movw	%dx, -40(%ebp)
0x0040515b:	movb	$0xffffff8c, -36(%ebp)
0x0040515f:	movsbl	-36(%ebp), %eax
0x00405163:	movl	0x10(%ebp), %ecx
0x00405166:	imull	0x8(%ebp), %ecx
0x0040516a:	andl	%ecx, %eax
0x0040516c:	movb	%al, -36(%ebp)
0x0040516f:	cmpl	$0x79, 0x8(%ebp)
0x00405173:	jle	0x00405187	; targets: 0x00405175(MAY), 0x00405187(MAY)
0x00405175:	movsbl	-36(%ebp), %edx	; from: 0x00405173(MAY)
0x00405179:	movl	0xc(%ebp), %eax
0x0040517c:	subl	%edx, %eax
0x0040517e:	movsbl	-36(%ebp), %ecx
0x00405182:	addl	%ecx, %eax
0x00405184:	movb	%al, -36(%ebp)
0x00405187:	movl	0x8(%ebp), %edx	; from: 0x00405173(MAY)
0x0040518a:	imull	$0x7ed8, %edx, %edx
0x00405190:	imull	0x10(%ebp), %edx
0x00405194:	movb	%dl, -36(%ebp)
0x00405197:	cmpl	$0x50, 0xc(%ebp)
0x0040519b:	jl	0x004051ab	; targets: 0x004051ab(MAY)
0x004051ab:	movl	0x14(%ebp), %ecx	; from: 0x0040519b(MAY)
0x004051ae:	andl	$0x1309, %ecx
0x004051b4:	movsbl	-36(%ebp), %edx
0x004051b8:	xorl	%edx, %ecx
0x004051ba:	movb	%cl, -36(%ebp)
0x004051bd:	movw	$0x1e, -20(%ebp)
0x004051c3:	cmpl	$0x77, 0x14(%ebp)
0x004051c7:	jg	0x004051da	; targets: 0x004051c9(MAY)
0x004051c9:	movswl	-20(%ebp), %eax	; from: 0x004051c7(MAY)
0x004051cd:	andl	0xc(%ebp), %eax
0x004051d0:	movswl	-20(%ebp), %ecx
0x004051d4:	orl	%ecx, %eax
0x004051d6:	movw	%ax, -20(%ebp)
0x004051da:	cmpl	$0x82, 0xc(%ebp)
0x004051e1:	je	0x004051f3	; targets: 0x004051e3(MAY)
0x004051e3:	movl	0x14(%ebp), %edx	; from: 0x004051e1(MAY)
0x004051e6:	addl	$0x4d05, %edx
0x004051ec:	subl	0x10(%ebp), %edx
0x004051ef:	movw	%dx, -20(%ebp)
0x004051f3:	cmpl	$0x86, 0x10(%ebp)
0x004051fa:	jg	0x0040520e	; targets: 0x004051fc(MAY), 0x0040520e(MAY)
0x004051fc:	movl	0x14(%ebp), %eax	; from: 0x004051fa(MAY)
0x004051ff:	xorl	$0x2fa4, %eax
0x00405204:	movswl	-20(%ebp), %ecx
0x00405208:	xorl	%ecx, %eax
0x0040520a:	movw	%ax, -20(%ebp)
0x0040520e:	movl	0x14(%ebp), %edx	; from: 0x004051fa(MAY)
0x00405211:	subl	$0x51c5ede, %edx
0x00405217:	movw	%dx, -20(%ebp)
0x0040521b:	movl	0x14(%ebp), %eax
0x0040521e:	addl	0xc(%ebp), %eax
0x00405221:	xorl	$0x64b9, %eax
0x00405226:	movw	%ax, -20(%ebp)
0x0040522a:	pushl	$0x0
0x0040522c:	call	GetStdHandle@kernel32.dll	; targets: 0xff000230(MAY)
0x00405232:	movl	%eax, -4(%ebp)
0x00405235:	movl	0x14(%ebp), %ecx
0x00405238:	pushl	%ecx
0x00405239:	call	0x00404e2e	; targets: 0x00404e2e(MAY)
0x0040523e:	addl	$0x4, %esp	; from: 0x00405060(MAY)
0x00405241:	pushl	$0xd2
0x00405246:	call	0x00402f51	; targets: 0x00402f51(MAY)
0x0040550e:	movl	%ebp, %esp	; from: 0x0040507b(MAY)
0x00405510:	popl	%ebp
0x00405511:	ret	$0x10	; targets: 0x0040748a(MAY)

0x00406718:	pushl	%ebp	; from: 0x0040320b(MAY)
0x00406719:	movl	%esp, %ebp
0x0040671b:	subl	$0x14, %esp
0x0040671e:	cmpl	$0x9c, 0xc(%ebp)
0x00406725:	jle	0x0040672b	; targets: 0x00406727(MAY)
0x00406727:	movb	$0x40, -8(%ebp)	; from: 0x00406725(MAY)
0x0040672b:	pushl	$0x0
0x0040672d:	call	GetStdHandle@kernel32.dll	; targets: 0xff000230(MAY)
0x00406733:	movl	%eax, -12(%ebp)
0x00406736:	cmpl	$0x51, 0xc(%ebp)
0x0040673a:	jle	0x0040674d	; targets: 0x0040673c(MAY)
0x0040673c:	movsbl	-8(%ebp), %eax	; from: 0x0040673a(MAY)
0x00406740:	movsbl	-8(%ebp), %ecx
0x00406744:	imull	%ecx, %eax
0x00406747:	subl	0x8(%ebp), %eax
0x0040674a:	movb	%al, -8(%ebp)
0x0040674d:	movsbl	-8(%ebp), %edx
0x00406751:	andl	0xc(%ebp), %edx
0x00406754:	xorl	$0x5ec, %edx
0x0040675a:	movb	%dl, -8(%ebp)
0x0040675d:	cmpl	$0xcc, 0x8(%ebp)
0x00406764:	jg	0x00406779	; targets: 0x00406766(MAY)
0x00406766:	movsbl	-8(%ebp), %eax	; from: 0x00406764(MAY)
0x0040676a:	movl	0x8(%ebp), %ecx
0x0040676d:	imull	%eax, %ecx
0x00406770:	xorl	$0x484f, %ecx
0x00406776:	movb	%cl, -8(%ebp)
0x00406779:	cmpl	$0x27, 0x8(%ebp)
0x0040677d:	jg	0x00406793	; targets: 0x00406793(MAY)
0x00406793:	cmpl	$0x67, 0x8(%ebp)	; from: 0x0040677d(MAY)
0x00406797:	jnl	0x004067a9	; targets: 0x004067a9(MAY)
0x004067a9:	movw	$0x43, -20(%ebp)	; from: 0x00406797(MAY)
0x004067af:	movswl	-20(%ebp), %eax
0x004067b3:	movswl	-20(%ebp), %ecx
0x004067b7:	movl	$0x7af6, %edx
0x004067bc:	subl	%ecx, %edx
0x004067be:	andl	%edx, %eax
0x004067c0:	movw	%ax, -20(%ebp)
0x004067c4:	cmpl	$0xbf, 0xc(%ebp)
0x004067cb:	jne	0x004067da	; targets: 0x004067da(MAY)
0x004067da:	cmpl	$0x9d, 0xc(%ebp)	; from: 0x004067cb(MAY)
0x004067e1:	jg	0x004067f5	; targets: 0x004067f5(MAY)
0x004067f5:	movswl	-20(%ebp), %ecx	; from: 0x004067e1(MAY)
0x004067f9:	imull	$0x36e4, %ecx, %ecx
0x004067ff:	movl	0xc(%ebp), %edx
0x00406802:	andl	%ecx, %edx
0x00406804:	movw	%dx, -20(%ebp)
0x00406808:	cmpl	$0x34, 0xc(%ebp)
0x0040680c:	jg	0x00406822	; targets: 0x00406822(MAY)
0x00406822:	movl	$0x9c, -16(%ebp)	; from: 0x0040680c(MAY)
0x00406829:	cmpl	$0x90, 0xc(%ebp)
0x00406830:	jl	0x00406842	; targets: 0x00406832(MAY)
0x00406832:	movl	-16(%ebp), %eax	; from: 0x00406830(MAY)
0x00406835:	addl	$0x136e, %eax
0x0040683a:	movl	0xc(%ebp), %ecx
0x0040683d:	xorl	%eax, %ecx
0x0040683f:	movl	%ecx, -16(%ebp)
0x00406842:	movl	0xc(%ebp), %edx
0x00406845:	andl	$0x6485, %edx
0x0040684b:	movl	-16(%ebp), %eax
0x0040684e:	xorl	%edx, %eax
0x00406850:	movl	%eax, -16(%ebp)
0x00406853:	movl	$0x2033, -16(%ebp)
0x0040685a:	movl	-16(%ebp), %ecx
0x0040685d:	addl	$0x537f, %ecx
0x00406863:	movl	0x8(%ebp), %edx
0x00406866:	xorl	%ecx, %edx
0x00406868:	movl	%edx, -16(%ebp)
0x0040686b:	cmpl	$0xf, 0xc(%ebp)
0x0040686f:	je	0x0040687e	; targets: 0x00406871(MAY)
0x00406871:	movl	0x8(%ebp), %eax	; from: 0x0040686f(MAY)
0x00406874:	imull	-16(%ebp), %eax
0x00406878:	orl	-16(%ebp), %eax
0x0040687b:	movl	%eax, -16(%ebp)
0x0040687e:	movw	$0xb8, -4(%ebp)
0x00406884:	movl	0xc(%ebp), %ecx
0x00406887:	andl	$0x6a9f, %ecx
0x0040688d:	orl	$0x5c40, %ecx
0x00406893:	movw	%cx, -4(%ebp)
0x00406897:	movswl	-4(%ebp), %edx
0x0040689b:	movl	0xc(%ebp), %eax
0x0040689e:	andl	%edx, %eax
0x004068a0:	xorl	$0x2ae4, %eax
0x004068a5:	movw	%ax, -4(%ebp)
0x004068a9:	cmpl	$0x45, 0x8(%ebp)
0x004068ad:	jne	0x004068c2	; targets: 0x004068c2(MAY)
0x004068c2:	cmpl	$0x22, 0x8(%ebp)	; from: 0x004068ad(MAY)
0x004068c6:	jnl	0x004068db	; targets: 0x004068db(MAY)
0x004068db:	movswl	-4(%ebp), %ecx	; from: 0x004068c6(MAY)
0x004068df:	movswl	-4(%ebp), %edx
0x004068e3:	imull	%edx, %ecx
0x004068e6:	andl	$0x3f43, %ecx
0x004068ec:	movw	%cx, -4(%ebp)
0x004068f0:	cmpl	$0xd0, 0xc(%ebp)
0x004068f7:	jnl	0x00406902	; targets: 0x00406902(MAY)
0x00406902:	cmpl	$0x3c, 0x8(%ebp)	; from: 0x004068f7(MAY)
0x00406906:	jle	0x00406920	; targets: 0x00406908(MAY)
0x00406908:	movswl	0x00482e38, %eax	; from: 0x00406906(MAY)
0x0040690f:	movl	0x8(%ebp), %ecx
0x00406912:	addl	%eax, %ecx
0x00406914:	movl	0xc(%ebp), %edx
0x00406917:	andl	%ecx, %edx
0x00406919:	movw	%dx, 0x00482e38
0x00406920:	movl	0x8(%ebp), %eax
0x00406923:	andl	$0xf96bf67, %eax
0x00406928:	movw	%ax, 0x00482e38
0x0040692e:	cmpl	$0xe1, 0x8(%ebp)
0x00406935:	jl	0x0040694a	; targets: 0x0040694a(MAY)
0x0040694a:	cmpl	$0x81, 0x8(%ebp)	; from: 0x00406935(MAY)
0x00406951:	jne	0x0040696f	; targets: 0x0040696f(MAY)
0x0040696f:	cmpl	$0xe5, 0x8(%ebp)	; from: 0x00406951(MAY)
0x00406976:	jg	0x0040698b	; targets: 0x00406978(MAY)
0x00406978:	movl	0xc(%ebp), %edx	; from: 0x00406976(MAY)
0x0040697b:	addl	0xc(%ebp), %edx
0x0040697e:	orl	$0x7e6d, %edx
0x00406984:	movw	%dx, 0x00482e38
0x0040698b:	movsbl	-8(%ebp), %eax
0x0040698f:	movl	%ebp, %esp
0x00406991:	popl	%ebp
0x00406992:	ret	; targets: 0x00403210(MAY)


start:
0x00407356:	pushl	%ebp
0x00407357:	movl	%esp, %ebp
0x00407359:	pushl	$0xffffffff
0x0040735b:	pushl	$0x422828
0x00407360:	pushl	$0x4074e0
0x00407365:	movl	%fs:0, %eax
0x0040736b:	pushl	%eax
0x0040736c:	movl	%esp, %fs:0
0x00407373:	subl	$0x68, %esp
0x00407376:	pushl	%ebx
0x00407377:	pushl	%esi
0x00407378:	pushl	%edi
0x00407379:	movl	%esp, -24(%ebp)
0x0040737c:	xorl	%ebx, %ebx
0x0040737e:	movl	%ebx, -4(%ebp)
0x00407381:	pushl	$0x2
0x00407383:	call	__set_app_type@msvcrt.dll	; targets: 0xff000370(MAY)
0x00407389:	popl	%ecx
0x0040738a:	orl	$0xffffffff, 0x00482eb4
0x00407391:	orl	$0xffffffff, 0x00482eb8
0x00407398:	call	__p__fmode@msvcrt.dll	; targets: 0xff000050(MAY)
0x0040739e:	movl	0x00482dd4, %ecx
0x004073a4:	movl	%ecx, (%eax)
0x004073a6:	call	__p__commode@msvcrt.dll	; targets: 0xff000070(MAY)
0x004073ac:	movl	0x00482dd0, %ecx
0x004073b2:	movl	%ecx, (%eax)
0x004073b4:	movl	_adjust_fdiv@msvcrt.dll, %eax
0x004073b9:	movl	(%eax), %eax
0x004073bb:	movl	%eax, 0x00482ebc
0x004073c0:	call	0x004074d5	; targets: 0x004074d5(MAY)
0x004073c5:	cmpl	%ebx, 0x0046e834	; from: 0x004074d5(MAY)
0x004073cb:	jne	0x004073d9	; targets: 0x004073cd(MAY), 0x004073d9(MAY)
0x004073cd:	pushl	$0x4074d2	; from: 0x004073cb(MAY)
0x004073d2:	call	__setusermatherr@msvcrt.dll	; targets: 0xff000030(MAY)
0x004073d8:	popl	%ecx
0x004073d9:	call	0x004074c0	; targets: 0x004074c0(MAY)	; from: 0x004073cb(MAY)
0x004073de:	pushl	$0x42300c	; from: 0x004074d1(MAY)
0x004073e3:	pushl	$0x423008
0x004073e8:	call	0x004074ba	; targets: 0x004074ba(MAY)
0x004073ed:	movl	0x00482dcc, %eax
0x004073f2:	movl	%eax, -108(%ebp)
0x004073f5:	leal	-108(%ebp), %eax
0x004073f8:	pushl	%eax
0x004073f9:	pushl	0x00482dc8
0x004073ff:	leal	-100(%ebp), %eax
0x00407402:	pushl	%eax
0x00407403:	leal	-112(%ebp), %eax
0x00407406:	pushl	%eax
0x00407407:	leal	-96(%ebp), %eax
0x0040740a:	pushl	%eax
0x0040740b:	call	__getmainargs@msvcrt.dll	; targets: 0xff000100(MAY)
0x00407411:	pushl	$0x423004
0x00407416:	pushl	$0x423000
0x0040741b:	call	0x004074ba	; targets: 0x004074ba(MAY)
0x00407420:	addl	$0x24, %esp
0x00407423:	movl	_acmdln@msvcrt.dll, %eax
0x00407428:	movl	(%eax), %esi
0x0040742a:	movl	%esi, -116(%ebp)
0x0040742d:	cmpb	$0x22, (%esi)
0x00407430:	jne	0x0040746c	; targets: 0x0040746c(MAY), 0x00407432(MAY)
0x00407432:	incl	%esi	; from: 0x0040743e(MAY), 0x00407430(MAY)
0x00407433:	movl	%esi, -116(%ebp)
0x00407436:	movb	(%esi), %al
0x00407438:	cmpb	%bl, %al
0x0040743a:	je	0x00407440	; targets: 0x0040743c(MAY), 0x00407440(MAY)
0x0040743c:	cmpb	$0x22, %al	; from: 0x0040743a(MAY)
0x0040743e:	jne	0x00407432	; targets: 0x00407440(MAY), 0x00407432(MAY)
0x00407440:	cmpb	$0x22, (%esi)	; from: 0x0040743e(MAY), 0x0040743a(MAY)
0x00407443:	jne	0x00407449	; targets: 0x00407449(MAY), 0x00407445(MAY)
0x00407445:	incl	%esi	; from: 0x00407451(MAY), 0x00407443(MAY)
0x00407446:	movl	%esi, -116(%ebp)
0x00407449:	movb	(%esi), %al	; from: 0x0040746f(MAY), 0x00407443(MAY)
0x0040744b:	cmpb	%bl, %al
0x0040744d:	je	0x00407453	; targets: 0x0040744f(MAY), 0x00407453(MAY)
0x0040744f:	cmpb	$0x20, %al	; from: 0x0040744d(MAY)
0x00407451:	jbe	0x00407445	; targets: 0x00407445(MAY), 0x00407453(MAY)
0x00407453:	movl	%ebx, -48(%ebp)	; from: 0x0040744d(MAY), 0x00407451(MAY)
0x00407456:	leal	-92(%ebp), %eax
0x00407459:	pushl	%eax
0x0040745a:	call	GetStartupInfoA@kernel32.dll	; targets: 0xff000320(MAY)
0x00407460:	testb	$0x1, -48(%ebp)
0x00407464:	je	0x00407477	; targets: 0x00407477(MAY)
0x0040746c:	cmpb	$0x20, (%esi)	; from: 0x00407430(MAY), 0x00407475(MAY)
0x0040746f:	jbe	0x00407449	; targets: 0x00407449(MAY), 0x00407471(MAY)
0x00407471:	incl	%esi	; from: 0x0040746f(MAY)
0x00407472:	movl	%esi, -116(%ebp)
0x00407475:	jmp	0x0040746c	; targets: 0x0040746c(MAY)
0x00407477:	pushl	$0xa	; from: 0x00407464(MAY)
0x00407479:	popl	%eax
0x0040747a:	pushl	%eax
0x0040747b:	pushl	%esi
0x0040747c:	pushl	%ebx
0x0040747d:	pushl	%ebx
0x0040747e:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00407484:	pushl	%eax
0x00407485:	call	0x00405061	; targets: 0x00405061(MAY)
0x0040748a:	movl	%eax, -104(%ebp)	; from: 0x00405511(MAY)
0x0040748d:	pushl	%eax
0x0040748e:	call	exit@msvcrt.dll	; targets: 0xff0003d0(MAY)
0x004074ba:	jmp	_initterm@msvcrt.dll	; targets: 0xff0000e0(MAY)	; from: 0x004073e8(MAY), 0x0040741b(MAY)
0x004074c0:	pushl	$0x30000	; from: 0x004073d9(MAY)
0x004074c5:	pushl	$0x10000
0x004074ca:	call	0x004074e6	; targets: 0x004074e6(MAY)
0x004074cf:	popl	%ecx
0x004074d0:	popl	%ecx
0x004074d1:	ret	; targets: 0x004073de(MAY)

0x004074d5:	ret	; targets: 0x004073c5(MAY)	; from: 0x004073c0(MAY)

0x004074e6:	jmp	_controlfp@msvcrt.dll	; targets: 0xff0003c0(MAY)	; from: 0x004074ca(MAY)
