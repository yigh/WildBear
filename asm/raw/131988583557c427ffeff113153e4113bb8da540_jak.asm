
start:
0x0040154c:	pushl	%ebp
0x0040154d:	movl	%esp, %ebp
0x0040154f:	pushl	$0xffffffff
0x00401551:	pushl	$0x4060d8
0x00401556:	pushl	$0x402bec
0x0040155b:	movl	%fs:0, %eax
0x00401561:	pushl	%eax
0x00401562:	movl	%esp, %fs:0
0x00401569:	subl	$0x58, %esp
0x0040156c:	pushl	%ebx
0x0040156d:	pushl	%esi
0x0040156e:	pushl	%edi
0x0040156f:	movl	%esp, -24(%ebp)
0x00401572:	call	GetVersion@kernel32.dll	; targets: 0xff000220(MAY)
0x00401578:	xorl	%edx, %edx
0x0040157a:	movb	%ah, %dl
0x0040157c:	movl	%edx, 0x0045afb0
0x00401582:	movl	%eax, %ecx
0x00401584:	andl	$0xff, %ecx
0x0040158a:	movl	%ecx, 0x0045afac
0x00401590:	shll	$0x8, %ecx
0x00401593:	addl	%edx, %ecx
0x00401595:	movl	%ecx, 0x0045afa8
0x0040159b:	shrl	$0x10, %eax
0x0040159e:	movl	%eax, 0x0045afa4
0x004015a3:	xorl	%esi, %esi
0x004015a5:	pushl	%esi
0x004015a6:	call	0x00402ab6	; targets: 0x00402ab6(MAY)
0x004015ab:	popl	%ecx	; from: 0x00402aed(MAY), 0x00402af1(MAY)
0x004015ac:	testl	%eax, %eax
0x004015ae:	jne	0x004015b8	; targets: 0x004015b8(MAY), 0x004015b0(MAY)
0x004015b0:	pushl	$0x1c	; from: 0x004015ae(MAY)
0x004015b2:	call	0x00401667	; targets: 0x00401667(MAY)
0x004015b8:	movl	%esi, -4(%ebp)	; from: 0x004015ae(MAY)
0x004015bb:	call	0x0040290b	; targets: 0x0040290b(MAY)
0x00401667:	cmpl	$0x1, 0x0045af90	; from: 0x004015b2(MAY)
0x0040166e:	jne	0x00401675	; targets: 0x00401675(MAY)
0x00401675:	pushl	0x4(%esp)	; from: 0x0040166e(MAY)
0x00401679:	call	0x00402cfd	; targets: 0x00402cfd(MAY)
0x0040290b:	subl	$0x44, %esp	; from: 0x004015bb(MAY)
0x0040290e:	pushl	%ebx
0x0040290f:	pushl	%ebp
0x00402910:	pushl	%esi
0x00402911:	pushl	%edi
0x00402912:	pushl	$0x100
0x00402917:	call	0x004038f0	; targets: 0x004038f0(MAY)
0x00402ab6:	xorl	%eax, %eax	; from: 0x004015a6(MAY)
0x00402ab8:	pushl	$0x0
0x00402aba:	cmpl	%eax, 0x8(%esp)
0x00402abe:	pushl	$0x1000
0x00402ac3:	sete	%al
0x00402ac6:	pushl	%eax
0x00402ac7:	call	HeapCreate@kernel32.dll	; targets: 0xff000080(MAY)
0x00402acd:	testl	%eax, %eax
0x00402acf:	movl	%eax, 0x0045b368
0x00402ad4:	je	0x00402aeb	; targets: 0x00402aeb(MAY), 0x00402ad6(MAY)
0x00402ad6:	call	0x00403d25	; targets: 0x00403d25(MAY)	; from: 0x00402ad4(MAY)
0x00402adb:	testl	%eax, %eax	; from: 0x00403d41(MAY), 0x00403d62(MAY)
0x00402add:	jne	0x00402aee	; targets: 0x00402adf(MAY), 0x00402aee(MAY)
0x00402adf:	pushl	0x0045b368	; from: 0x00402add(MAY)
0x00402ae5:	call	HeapDestroy@kernel32.dll	; targets: 0xff000070(MAY)
0x00402aeb:	xorl	%eax, %eax	; from: 0x00402ad4(MAY)
0x00402aed:	ret	; targets: 0x004015ab(MAY)

0x00402aee:	pushl	$0x1	; from: 0x00402add(MAY)
0x00402af0:	popl	%eax
0x00402af1:	ret	; targets: 0x004015ab(MAY)

0x00402cfd:	pushl	%ebp	; from: 0x00401679(MAY)
0x00402cfe:	movl	%esp, %ebp
0x00402d00:	subl	$0x1a4, %esp
0x00402d06:	movl	0x8(%ebp), %edx
0x00402d09:	xorl	%ecx, %ecx
0x00402d0b:	movl	$0x45aa48, %eax
0x00402d10:	cmpl	(%eax), %edx	; from: 0x00402d1d(MAY)
0x00402d12:	je	0x00402d1f	; targets: 0x00402d14(MAY)
0x00402d14:	addl	$0x8, %eax	; from: 0x00402d12(MAY)
0x00402d17:	incl	%ecx
0x00402d18:	cmpl	$0x45aad8, %eax
0x00402d1d:	jl	0x00402d10	; targets: 0x00402d10(MAY)
0x004038f0:	pushl	0x0045b12c	; from: 0x00402917(MAY)
0x004038f6:	pushl	0x8(%esp)
0x004038fa:	call	0x00403902	; targets: 0x00403902(MAY)
0x00403902:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004038fa(MAY)
0x00403907:	ja	0x0040392b	; targets: 0x00403909(MAY)
0x00403909:	pushl	0x4(%esp)	; from: 0x00403907(MAY)
0x0040390d:	call	0x0040392e	; targets: 0x0040392e(MAY)
0x0040392e:	pushl	%esi	; from: 0x0040390d(MAY)
0x0040392f:	movl	0x8(%esp), %esi
0x00403933:	cmpl	0x0045ae10, %esi
0x00403939:	ja	0x00403946	; targets: 0x0040393b(MAY)
0x0040393b:	pushl	%esi	; from: 0x00403939(MAY)
0x0040393c:	call	0x004040b9	; targets: 0x004040b9(MAY)
0x00403d25:	pushl	$0x140	; from: 0x00402ad6(MAY)
0x00403d2a:	pushl	$0x0
0x00403d2c:	pushl	0x0045b368
0x00403d32:	call	HeapAlloc@kernel32.dll	; targets: 0xff000100(MAY)
0x00403d38:	testl	%eax, %eax
0x00403d3a:	movl	%eax, 0x0045b148
0x00403d3f:	jne	0x00403d42	; targets: 0x00403d41(MAY), 0x00403d42(MAY)
0x00403d41:	ret	; targets: 0x00402adb(MAY)	; from: 0x00403d3f(MAY)

0x00403d42:	andl	$0x0, 0x0045b140	; from: 0x00403d3f(MAY)
0x00403d49:	andl	$0x0, 0x0045b144
0x00403d50:	pushl	$0x1
0x00403d52:	movl	%eax, 0x0045b13c
0x00403d57:	movl	$0x10, 0x0045b134
0x00403d61:	popl	%eax
0x00403d62:	ret	; targets: 0x00402adb(MAY)

0x004040b9:	pushl	%ebp	; from: 0x0040393c(MAY)
0x004040ba:	movl	%esp, %ebp
0x004040bc:	subl	$0x14, %esp
0x004040bf:	movl	0x0045b144, %eax
0x004040c4:	movl	0x0045b148, %edx
0x004040ca:	pushl	%ebx
0x004040cb:	pushl	%esi
0x004040cc:	leal	(%eax,%eax,4), %eax
0x004040cf:	pushl	%edi
0x004040d0:	leal	(%edx,%eax,4), %edi
0x004040d3:	movl	0x8(%ebp), %eax
0x004040d6:	movl	%edi, -4(%ebp)
0x004040d9:	leal	0x17(%eax), %ecx
0x004040dc:	andl	$0xfffffff0, %ecx
0x004040df:	movl	%ecx, -16(%ebp)
0x004040e2:	sarl	$0x4, %ecx
0x004040e5:	decl	%ecx
0x004040e6:	cmpl	$0x20, %ecx
0x004040e9:	jnl	0x004040f9	; targets: 0x004040eb(MAY)
0x004040eb:	orl	$0xffffffff, %esi	; from: 0x004040e9(MAY)
0x004040ee:	shrl	%cl, %esi
0x004040f0:	orl	$0xffffffff, -8(%ebp)
0x004040f4:	movl	%esi, -12(%ebp)
0x004040f7:	jmp	0x00404109	; targets: 0x00404109(MAY)
0x00404109:	movl	0x0045b13c, %eax	; from: 0x004040f7(MAY)
0x0040410e:	movl	%eax, %ebx
0x00404110:	cmpl	%edi, %ebx
0x00404112:	movl	%ebx, 0x8(%ebp)
0x00404115:	jae	0x00404130	; targets: 0x00404117(MAY), 0x00404130(MAY)
0x00404117:	movl	0x4(%ebx), %ecx	; from: 0x00404115(MAY), 0x0040412e(MAY)
0x0040411a:	movl	(%ebx), %edi
0x0040411c:	andl	-8(%ebp), %ecx
0x0040411f:	andl	%esi, %edi
0x00404121:	orl	%edi, %ecx
0x00404123:	jne	0x00404130	; targets: 0x00404130(MAY), 0x00404125(MAY)
0x00404125:	addl	$0x14, %ebx	; from: 0x00404123(MAY)
0x00404128:	cmpl	-4(%ebp), %ebx
0x0040412b:	movl	%ebx, 0x8(%ebp)
0x0040412e:	jb	0x00404117	; targets: 0x00404130(MAY), 0x00404117(MAY)
0x00404130:	cmpl	-4(%ebp), %ebx	; from: 0x0040412e(MAY), 0x00404123(MAY), 0x00404115(MAY)
0x00404133:	jne	0x004041ae	; targets: 0x004041ae(MAY), 0x00404135(MAY)
0x00404135:	movl	%edx, %ebx	; from: 0x00404133(MAY)
0x00404137:	cmpl	%eax, %ebx	; from: 0x0040414f(MAY)
0x00404139:	movl	%ebx, 0x8(%ebp)
0x0040413c:	jae	0x00404153	; targets: 0x0040413e(MAY), 0x00404153(MAY)
0x0040413e:	movl	0x4(%ebx), %ecx	; from: 0x0040413c(MAY)
0x00404141:	movl	(%ebx), %edi
0x00404143:	andl	-8(%ebp), %ecx
0x00404146:	andl	%esi, %edi
0x00404148:	orl	%edi, %ecx
0x0040414a:	jne	0x00404151	; targets: 0x0040414c(MAY), 0x00404151(MAY)
0x0040414c:	addl	$0x14, %ebx	; from: 0x0040414a(MAY)
0x0040414f:	jmp	0x00404137	; targets: 0x00404137(MAY)
0x00404151:	cmpl	%eax, %ebx	; from: 0x0040414a(MAY)
0x00404153:	jne	0x004041ae	; targets: 0x004041ae(MAY), 0x00404155(MAY)	; from: 0x0040413c(MAY)
0x00404155:	cmpl	-4(%ebp), %ebx	; from: 0x00404166(MAY), 0x00404153(MAY)
0x00404158:	jae	0x0040416b	; targets: 0x0040416b(MAY), 0x0040415a(MAY)
0x0040415a:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00404158(MAY)
0x0040415e:	jne	0x00404168	; targets: 0x00404160(MAY), 0x00404168(MAY)
0x00404160:	addl	$0x14, %ebx	; from: 0x0040415e(MAY)
0x00404163:	movl	%ebx, 0x8(%ebp)
0x00404166:	jmp	0x00404155	; targets: 0x00404155(MAY)
0x00404168:	cmpl	-4(%ebp), %ebx	; from: 0x0040415e(MAY)
0x0040416b:	jne	0x00404193	; targets: 0x00404193(MAY), 0x0040416d(MAY)	; from: 0x00404158(MAY)
0x0040416d:	movl	%edx, %ebx	; from: 0x0040416b(MAY)
0x0040416f:	cmpl	%eax, %ebx	; from: 0x0040417f(MAY)
0x00404171:	movl	%ebx, 0x8(%ebp)
0x00404174:	jae	0x00404183	; targets: 0x00404183(MAY), 0x00404176(MAY)
0x00404176:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00404174(MAY)
0x0040417a:	jne	0x00404181	; targets: 0x00404181(MAY), 0x0040417c(MAY)
0x0040417c:	addl	$0x14, %ebx	; from: 0x0040417a(MAY)
0x0040417f:	jmp	0x0040416f	; targets: 0x0040416f(MAY)
0x00404181:	cmpl	%eax, %ebx	; from: 0x0040417a(MAY)
0x00404183:	jne	0x00404193	; targets: 0x00404193(MAY), 0x00404185(MAY)	; from: 0x00404174(MAY)
0x00404185:	call	0x004043c2	; targets: 0x004043c2(MAY)	; from: 0x00404183(MAY)
0x00404193:	pushl	%ebx	; from: 0x0040416b(MAY), 0x00404183(MAY)
0x00404194:	call	0x00404473	; targets: 0x00404473(MAY)
0x004041ae:	movl	%ebx, 0x0045b13c	; from: 0x00404153(MAY), 0x00404133(MAY)
0x004041b4:	movl	0x10(%ebx), %eax
0x004041b7:	movl	(%eax), %edx
0x004041b9:	cmpl	$0xffffffff, %edx
0x004041bc:	movl	%edx, -4(%ebp)
0x004041bf:	je	0x004041d5	; targets: 0x004041d5(MAY), 0x004041c1(MAY)
0x004041c1:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x004041bf(MAY)
0x004041c8:	movl	0x44(%eax,%edx,4), %edi
0x004041cc:	andl	-8(%ebp), %ecx
0x004041cf:	andl	%esi, %edi
0x004041d1:	orl	%edi, %ecx
0x004041d3:	jne	0x0040420c	; targets: 0x0040420c(MAY), 0x004041d5(MAY)
0x004041d5:	movl	0xc4(%eax), %edx	; from: 0x004041bf(MAY), 0x004041d3(MAY)
0x004041db:	movl	0x44(%eax), %esi
0x004041de:	andl	-8(%ebp), %edx
0x004041e1:	andl	-12(%ebp), %esi
0x004041e4:	andl	$0x0, -4(%ebp)
0x004041e8:	leal	0x44(%eax), %ecx
0x004041eb:	orl	%esi, %edx
0x004041ed:	movl	-12(%ebp), %esi
0x004041f0:	jne	0x00404209	; targets: 0x004041f2(MAY), 0x00404209(MAY)
0x004041f2:	movl	0x84(%ecx), %edx	; from: 0x004041f0(MAY), 0x00404207(MAY)
0x004041f8:	incl	-4(%ebp)
0x004041fb:	andl	-8(%ebp), %edx
0x004041fe:	addl	$0x4, %ecx
0x00404201:	movl	%esi, %edi
0x00404203:	andl	(%ecx), %edi
0x00404205:	orl	%edi, %edx
0x00404207:	je	0x004041f2	; targets: 0x00404209(MAY), 0x004041f2(MAY)
0x00404209:	movl	-4(%ebp), %edx	; from: 0x00404207(MAY), 0x004041f0(MAY)
0x0040420c:	movl	%edx, %ecx	; from: 0x004041d3(MAY)
0x0040420e:	xorl	%edi, %edi
0x00404210:	imull	$0x204, %ecx, %ecx
0x00404216:	leal	0x144(%ecx,%eax), %ecx
0x0040421d:	movl	%ecx, -12(%ebp)
0x00404220:	movl	0x44(%eax,%edx,4), %ecx
0x00404224:	andl	%esi, %ecx
0x00404226:	jne	0x00404235	; targets: 0x00404228(MAY), 0x00404235(MAY)
0x00404228:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00404226(MAY)
0x0040422f:	pushl	$0x20
0x00404231:	andl	-8(%ebp), %ecx
0x00404234:	popl	%edi
0x00404235:	testl	%ecx, %ecx	; from: 0x0040423c(MAY), 0x00404226(MAY)
0x00404237:	jl	0x0040423e	; targets: 0x00404239(MAY), 0x0040423e(MAY)
0x00404239:	shll	%ecx	; from: 0x00404237(MAY)
0x0040423b:	incl	%edi
0x0040423c:	jmp	0x00404235	; targets: 0x00404235(MAY)
0x0040423e:	movl	-12(%ebp), %ecx	; from: 0x00404237(MAY)
0x00404241:	movl	0x4(%ecx,%edi,8), %edx
0x00404245:	movl	(%edx), %ecx
0x00404247:	subl	-16(%ebp), %ecx
0x0040424a:	movl	%ecx, %esi
0x0040424c:	movl	%ecx, -8(%ebp)
0x0040424f:	sarl	$0x4, %esi
0x00404252:	decl	%esi
0x00404253:	cmpl	$0x3f, %esi
0x004043c2:	movl	0x0045b144, %eax	; from: 0x00404185(MAY)
0x004043c7:	movl	0x0045b134, %ecx
0x004043cd:	pushl	%esi
0x004043ce:	pushl	%edi
0x004043cf:	xorl	%edi, %edi
0x004043d1:	cmpl	%ecx, %eax
0x004043d3:	jne	0x00404405	; targets: 0x004043d5(MAY), 0x00404405(MAY)
0x004043d5:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004043d3(MAY)
0x004043d9:	shll	$0x2, %eax
0x004043dc:	pushl	%eax
0x004043dd:	pushl	0x0045b148
0x004043e3:	pushl	%edi
0x004043e4:	pushl	0x0045b368
0x004043ea:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000190(MAY)
0x004043f0:	cmpl	%edi, %eax
0x004043f2:	je	0x00404455	; targets: 0x00404455(MAY), 0x004043f4(MAY)
0x004043f4:	addl	$0x10, 0x0045b134	; from: 0x004043f2(MAY)
0x00404405:	movl	0x0045b148, %ecx	; from: 0x004043d3(MAY)
0x0040440b:	pushl	$0x41c4
0x00404410:	pushl	$0x8
0x00404412:	leal	(%eax,%eax,4), %eax
0x00404415:	pushl	0x0045b368
0x0040441b:	leal	(%ecx,%eax,4), %esi
0x0040441e:	call	HeapAlloc@kernel32.dll	; targets: 0xff000100(MAY)
0x00404424:	cmpl	%edi, %eax
0x00404426:	movl	%eax, 0x10(%esi)
0x00404429:	je	0x00404455	; targets: 0x00404455(MAY), 0x0040442b(MAY)
0x0040442b:	pushl	$0x4	; from: 0x00404429(MAY)
0x0040442d:	pushl	$0x2000
0x00404432:	pushl	$0x100000
0x00404437:	pushl	%edi
0x00404438:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00404455:	xorl	%eax, %eax	; from: 0x00404429(MAY), 0x004043f2(MAY)
0x00404457:	jmp	0x00404470	; targets: 0x00404470(MAY)
0x00404470:	popl	%edi	; from: 0x00404457(MAY)
0x00404471:	popl	%esi
0x00404472:	ret	; targets: unresolved

0x00404473:	pushl	%ebp	; from: 0x00404194(MAY)
0x00404474:	movl	%esp, %ebp
0x00404476:	pushl	%ecx
0x00404477:	movl	0x8(%ebp), %ecx
0x0040447a:	pushl	%ebx
0x0040447b:	pushl	%esi
0x0040447c:	pushl	%edi
0x0040447d:	movl	0x10(%ecx), %esi
0x00404480:	movl	0x8(%ecx), %eax
0x00404483:	xorl	%ebx, %ebx
0x00404485:	testl	%eax, %eax	; from: 0x0040448c(MAY)
0x00404487:	jl	0x0040448e	; targets: 0x0040448e(MAY), 0x00404489(MAY)
0x00404489:	shll	%eax	; from: 0x00404487(MAY)
0x0040448b:	incl	%ebx
0x0040448c:	jmp	0x00404485	; targets: 0x00404485(MAY)
0x0040448e:	movl	%ebx, %eax	; from: 0x00404487(MAY)
0x00404490:	pushl	$0x3f
0x00404492:	imull	$0x204, %eax, %eax
0x00404498:	popl	%edx
0x00404499:	leal	0x144(%eax,%esi), %eax
0x004044a0:	movl	%eax, -4(%ebp)
0x004044a3:	movl	%eax, 0x8(%eax)	; from: 0x004044ad(MAY)
0x004044a6:	movl	%eax, 0x4(%eax)
0x004044a9:	addl	$0x8, %eax
0x004044ac:	decl	%edx
0x004044ad:	jne	0x004044a3	; targets: 0x004044a3(MAY)
