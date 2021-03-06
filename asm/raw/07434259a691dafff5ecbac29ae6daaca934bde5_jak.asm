
start:
0x0040150f:	pushl	%ebp
0x00401510:	movl	%esp, %ebp
0x00401512:	pushl	$0xffffffff
0x00401514:	pushl	$0x4060c8
0x00401519:	pushl	$0x402bb0
0x0040151e:	movl	%fs:0, %eax
0x00401524:	pushl	%eax
0x00401525:	movl	%esp, %fs:0
0x0040152c:	subl	$0x58, %esp
0x0040152f:	pushl	%ebx
0x00401530:	pushl	%esi
0x00401531:	pushl	%edi
0x00401532:	movl	%esp, -24(%ebp)
0x00401535:	call	GetVersion@kernel32.dll	; targets: 0xff000030(MAY)
0x0040153b:	xorl	%edx, %edx
0x0040153d:	movb	%ah, %dl
0x0040153f:	movl	%edx, 0x0045afb0
0x00401545:	movl	%eax, %ecx
0x00401547:	andl	$0xff, %ecx
0x0040154d:	movl	%ecx, 0x0045afac
0x00401553:	shll	$0x8, %ecx
0x00401556:	addl	%edx, %ecx
0x00401558:	movl	%ecx, 0x0045afa8
0x0040155e:	shrl	$0x10, %eax
0x00401561:	movl	%eax, 0x0045afa4
0x00401566:	xorl	%esi, %esi
0x00401568:	pushl	%esi
0x00401569:	call	0x00402a79	; targets: 0x00402a79(MAY)
0x0040156e:	popl	%ecx	; from: 0x00402ab0(MAY), 0x00402ab4(MAY)
0x0040156f:	testl	%eax, %eax
0x00401571:	jne	0x0040157b	; targets: 0x00401573(MAY), 0x0040157b(MAY)
0x00401573:	pushl	$0x1c	; from: 0x00401571(MAY)
0x00401575:	call	0x0040162a	; targets: 0x0040162a(MAY)
0x0040157b:	movl	%esi, -4(%ebp)	; from: 0x00401571(MAY)
0x0040157e:	call	0x004028ce	; targets: 0x004028ce(MAY)
0x0040162a:	cmpl	$0x1, 0x0045af90	; from: 0x00401575(MAY)
0x00401631:	jne	0x00401638	; targets: 0x00401638(MAY)
0x00401638:	pushl	0x4(%esp)	; from: 0x00401631(MAY)
0x0040163c:	call	0x00402cc1	; targets: 0x00402cc1(MAY)
0x004028ce:	subl	$0x44, %esp	; from: 0x0040157e(MAY)
0x004028d1:	pushl	%ebx
0x004028d2:	pushl	%ebp
0x004028d3:	pushl	%esi
0x004028d4:	pushl	%edi
0x004028d5:	pushl	$0x100
0x004028da:	call	0x004038b0	; targets: 0x004038b0(MAY)
0x00402a79:	xorl	%eax, %eax	; from: 0x00401569(MAY)
0x00402a7b:	pushl	$0x0
0x00402a7d:	cmpl	%eax, 0x8(%esp)
0x00402a81:	pushl	$0x1000
0x00402a86:	sete	%al
0x00402a89:	pushl	%eax
0x00402a8a:	call	HeapCreate@kernel32.dll	; targets: 0xff000070(MAY)
0x00402a90:	testl	%eax, %eax
0x00402a92:	movl	%eax, 0x0045b368
0x00402a97:	je	0x00402aae	; targets: 0x00402aae(MAY), 0x00402a99(MAY)
0x00402a99:	call	0x00403ce5	; targets: 0x00403ce5(MAY)	; from: 0x00402a97(MAY)
0x00402a9e:	testl	%eax, %eax	; from: 0x00403d22(MAY), 0x00403d01(MAY)
0x00402aa0:	jne	0x00402ab1	; targets: 0x00402aa2(MAY), 0x00402ab1(MAY)
0x00402aa2:	pushl	0x0045b368	; from: 0x00402aa0(MAY)
0x00402aa8:	call	HeapDestroy@kernel32.dll	; targets: 0xff000050(MAY)
0x00402aae:	xorl	%eax, %eax	; from: 0x00402a97(MAY)
0x00402ab0:	ret	; targets: 0x0040156e(MAY)

0x00402ab1:	pushl	$0x1	; from: 0x00402aa0(MAY)
0x00402ab3:	popl	%eax
0x00402ab4:	ret	; targets: 0x0040156e(MAY)

0x00402cc1:	pushl	%ebp	; from: 0x0040163c(MAY)
0x00402cc2:	movl	%esp, %ebp
0x00402cc4:	subl	$0x1a4, %esp
0x00402cca:	movl	0x8(%ebp), %edx
0x00402ccd:	xorl	%ecx, %ecx
0x00402ccf:	movl	$0x45aa48, %eax
0x00402cd4:	cmpl	(%eax), %edx	; from: 0x00402ce1(MAY)
0x00402cd6:	je	0x00402ce3	; targets: 0x00402cd8(MAY)
0x00402cd8:	addl	$0x8, %eax	; from: 0x00402cd6(MAY)
0x00402cdb:	incl	%ecx
0x00402cdc:	cmpl	$0x45aad8, %eax
0x00402ce1:	jl	0x00402cd4	; targets: 0x00402cd4(MAY)
0x004038b0:	pushl	0x0045b12c	; from: 0x004028da(MAY)
0x004038b6:	pushl	0x8(%esp)
0x004038ba:	call	0x004038c2	; targets: 0x004038c2(MAY)
0x004038c2:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004038ba(MAY)
0x004038c7:	ja	0x004038eb	; targets: 0x004038c9(MAY)
0x004038c9:	pushl	0x4(%esp)	; from: 0x004038c7(MAY)
0x004038cd:	call	0x004038ee	; targets: 0x004038ee(MAY)
0x004038ee:	pushl	%esi	; from: 0x004038cd(MAY)
0x004038ef:	movl	0x8(%esp), %esi
0x004038f3:	cmpl	0x0045ae10, %esi
0x004038f9:	ja	0x00403906	; targets: 0x004038fb(MAY)
0x004038fb:	pushl	%esi	; from: 0x004038f9(MAY)
0x004038fc:	call	0x00404079	; targets: 0x00404079(MAY)
0x00403ce5:	pushl	$0x140	; from: 0x00402a99(MAY)
0x00403cea:	pushl	$0x0
0x00403cec:	pushl	0x0045b368
0x00403cf2:	call	HeapAlloc@kernel32.dll	; targets: 0xff000160(MAY)
0x00403cf8:	testl	%eax, %eax
0x00403cfa:	movl	%eax, 0x0045b148
0x00403cff:	jne	0x00403d02	; targets: 0x00403d01(MAY), 0x00403d02(MAY)
0x00403d01:	ret	; targets: 0x00402a9e(MAY)	; from: 0x00403cff(MAY)

0x00403d02:	andl	$0x0, 0x0045b140	; from: 0x00403cff(MAY)
0x00403d09:	andl	$0x0, 0x0045b144
0x00403d10:	pushl	$0x1
0x00403d12:	movl	%eax, 0x0045b13c
0x00403d17:	movl	$0x10, 0x0045b134
0x00403d21:	popl	%eax
0x00403d22:	ret	; targets: 0x00402a9e(MAY)

0x00404079:	pushl	%ebp	; from: 0x004038fc(MAY)
0x0040407a:	movl	%esp, %ebp
0x0040407c:	subl	$0x14, %esp
0x0040407f:	movl	0x0045b144, %eax
0x00404084:	movl	0x0045b148, %edx
0x0040408a:	pushl	%ebx
0x0040408b:	pushl	%esi
0x0040408c:	leal	(%eax,%eax,4), %eax
0x0040408f:	pushl	%edi
0x00404090:	leal	(%edx,%eax,4), %edi
0x00404093:	movl	0x8(%ebp), %eax
0x00404096:	movl	%edi, -4(%ebp)
0x00404099:	leal	0x17(%eax), %ecx
0x0040409c:	andl	$0xfffffff0, %ecx
0x0040409f:	movl	%ecx, -16(%ebp)
0x004040a2:	sarl	$0x4, %ecx
0x004040a5:	decl	%ecx
0x004040a6:	cmpl	$0x20, %ecx
0x004040a9:	jnl	0x004040b9	; targets: 0x004040ab(MAY)
0x004040ab:	orl	$0xffffffff, %esi	; from: 0x004040a9(MAY)
0x004040ae:	shrl	%cl, %esi
0x004040b0:	orl	$0xffffffff, -8(%ebp)
0x004040b4:	movl	%esi, -12(%ebp)
0x004040b7:	jmp	0x004040c9	; targets: 0x004040c9(MAY)
0x004040c9:	movl	0x0045b13c, %eax	; from: 0x004040b7(MAY)
0x004040ce:	movl	%eax, %ebx
0x004040d0:	cmpl	%edi, %ebx
0x004040d2:	movl	%ebx, 0x8(%ebp)
0x004040d5:	jae	0x004040f0	; targets: 0x004040f0(MAY), 0x004040d7(MAY)
0x004040d7:	movl	0x4(%ebx), %ecx	; from: 0x004040ee(MAY), 0x004040d5(MAY)
0x004040da:	movl	(%ebx), %edi
0x004040dc:	andl	-8(%ebp), %ecx
0x004040df:	andl	%esi, %edi
0x004040e1:	orl	%edi, %ecx
0x004040e3:	jne	0x004040f0	; targets: 0x004040f0(MAY), 0x004040e5(MAY)
0x004040e5:	addl	$0x14, %ebx	; from: 0x004040e3(MAY)
0x004040e8:	cmpl	-4(%ebp), %ebx
0x004040eb:	movl	%ebx, 0x8(%ebp)
0x004040ee:	jb	0x004040d7	; targets: 0x004040f0(MAY), 0x004040d7(MAY)
0x004040f0:	cmpl	-4(%ebp), %ebx	; from: 0x004040e3(MAY), 0x004040ee(MAY), 0x004040d5(MAY)
0x004040f3:	jne	0x0040416e	; targets: 0x0040416e(MAY), 0x004040f5(MAY)
0x004040f5:	movl	%edx, %ebx	; from: 0x004040f3(MAY)
0x004040f7:	cmpl	%eax, %ebx	; from: 0x0040410f(MAY)
0x004040f9:	movl	%ebx, 0x8(%ebp)
0x004040fc:	jae	0x00404113	; targets: 0x00404113(MAY), 0x004040fe(MAY)
0x004040fe:	movl	0x4(%ebx), %ecx	; from: 0x004040fc(MAY)
0x00404101:	movl	(%ebx), %edi
0x00404103:	andl	-8(%ebp), %ecx
0x00404106:	andl	%esi, %edi
0x00404108:	orl	%edi, %ecx
0x0040410a:	jne	0x00404111	; targets: 0x0040410c(MAY), 0x00404111(MAY)
0x0040410c:	addl	$0x14, %ebx	; from: 0x0040410a(MAY)
0x0040410f:	jmp	0x004040f7	; targets: 0x004040f7(MAY)
0x00404111:	cmpl	%eax, %ebx	; from: 0x0040410a(MAY)
0x00404113:	jne	0x0040416e	; targets: 0x0040416e(MAY), 0x00404115(MAY)	; from: 0x004040fc(MAY)
0x00404115:	cmpl	-4(%ebp), %ebx	; from: 0x00404126(MAY), 0x00404113(MAY)
0x00404118:	jae	0x0040412b	; targets: 0x0040411a(MAY), 0x0040412b(MAY)
0x0040411a:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00404118(MAY)
0x0040411e:	jne	0x00404128	; targets: 0x00404120(MAY), 0x00404128(MAY)
0x00404120:	addl	$0x14, %ebx	; from: 0x0040411e(MAY)
0x00404123:	movl	%ebx, 0x8(%ebp)
0x00404126:	jmp	0x00404115	; targets: 0x00404115(MAY)
0x00404128:	cmpl	-4(%ebp), %ebx	; from: 0x0040411e(MAY)
0x0040412b:	jne	0x00404153	; targets: 0x0040412d(MAY), 0x00404153(MAY)	; from: 0x00404118(MAY)
0x0040412d:	movl	%edx, %ebx	; from: 0x0040412b(MAY)
0x0040412f:	cmpl	%eax, %ebx	; from: 0x0040413f(MAY)
0x00404131:	movl	%ebx, 0x8(%ebp)
0x00404134:	jae	0x00404143	; targets: 0x00404143(MAY), 0x00404136(MAY)
0x00404136:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00404134(MAY)
0x0040413a:	jne	0x00404141	; targets: 0x00404141(MAY), 0x0040413c(MAY)
0x0040413c:	addl	$0x14, %ebx	; from: 0x0040413a(MAY)
0x0040413f:	jmp	0x0040412f	; targets: 0x0040412f(MAY)
0x00404141:	cmpl	%eax, %ebx	; from: 0x0040413a(MAY)
0x00404143:	jne	0x00404153	; targets: 0x00404145(MAY), 0x00404153(MAY)	; from: 0x00404134(MAY)
0x00404145:	call	0x00404382	; targets: 0x00404382(MAY)	; from: 0x00404143(MAY)
0x00404153:	pushl	%ebx	; from: 0x0040412b(MAY), 0x00404143(MAY)
0x00404154:	call	0x00404433	; targets: 0x00404433(MAY)
0x0040416e:	movl	%ebx, 0x0045b13c	; from: 0x00404113(MAY), 0x004040f3(MAY)
0x00404174:	movl	0x10(%ebx), %eax
0x00404177:	movl	(%eax), %edx
0x00404179:	cmpl	$0xffffffff, %edx
0x0040417c:	movl	%edx, -4(%ebp)
0x0040417f:	je	0x00404195	; targets: 0x00404195(MAY), 0x00404181(MAY)
0x00404181:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x0040417f(MAY)
0x00404188:	movl	0x44(%eax,%edx,4), %edi
0x0040418c:	andl	-8(%ebp), %ecx
0x0040418f:	andl	%esi, %edi
0x00404191:	orl	%edi, %ecx
0x00404193:	jne	0x004041cc	; targets: 0x00404195(MAY), 0x004041cc(MAY)
0x00404195:	movl	0xc4(%eax), %edx	; from: 0x00404193(MAY), 0x0040417f(MAY)
0x0040419b:	movl	0x44(%eax), %esi
0x0040419e:	andl	-8(%ebp), %edx
0x004041a1:	andl	-12(%ebp), %esi
0x004041a4:	andl	$0x0, -4(%ebp)
0x004041a8:	leal	0x44(%eax), %ecx
0x004041ab:	orl	%esi, %edx
0x004041ad:	movl	-12(%ebp), %esi
0x004041b0:	jne	0x004041c9	; targets: 0x004041b2(MAY), 0x004041c9(MAY)
0x004041b2:	movl	0x84(%ecx), %edx	; from: 0x004041b0(MAY), 0x004041c7(MAY)
0x004041b8:	incl	-4(%ebp)
0x004041bb:	andl	-8(%ebp), %edx
0x004041be:	addl	$0x4, %ecx
0x004041c1:	movl	%esi, %edi
0x004041c3:	andl	(%ecx), %edi
0x004041c5:	orl	%edi, %edx
0x004041c7:	je	0x004041b2	; targets: 0x004041c9(MAY), 0x004041b2(MAY)
0x004041c9:	movl	-4(%ebp), %edx	; from: 0x004041c7(MAY), 0x004041b0(MAY)
0x004041cc:	movl	%edx, %ecx	; from: 0x00404193(MAY)
0x004041ce:	xorl	%edi, %edi
0x004041d0:	imull	$0x204, %ecx, %ecx
0x004041d6:	leal	0x144(%ecx,%eax), %ecx
0x004041dd:	movl	%ecx, -12(%ebp)
0x004041e0:	movl	0x44(%eax,%edx,4), %ecx
0x004041e4:	andl	%esi, %ecx
0x004041e6:	jne	0x004041f5	; targets: 0x004041e8(MAY), 0x004041f5(MAY)
0x004041e8:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x004041e6(MAY)
0x004041ef:	pushl	$0x20
0x004041f1:	andl	-8(%ebp), %ecx
0x004041f4:	popl	%edi
0x004041f5:	testl	%ecx, %ecx	; from: 0x004041fc(MAY), 0x004041e6(MAY)
0x004041f7:	jl	0x004041fe	; targets: 0x004041fe(MAY), 0x004041f9(MAY)
0x004041f9:	shll	%ecx	; from: 0x004041f7(MAY)
0x004041fb:	incl	%edi
0x004041fc:	jmp	0x004041f5	; targets: 0x004041f5(MAY)
0x004041fe:	movl	-12(%ebp), %ecx	; from: 0x004041f7(MAY)
0x00404201:	movl	0x4(%ecx,%edi,8), %edx
0x00404205:	movl	(%edx), %ecx
0x00404207:	subl	-16(%ebp), %ecx
0x0040420a:	movl	%ecx, %esi
0x0040420c:	movl	%ecx, -8(%ebp)
0x0040420f:	sarl	$0x4, %esi
0x00404212:	decl	%esi
0x00404213:	cmpl	$0x3f, %esi
0x00404382:	movl	0x0045b144, %eax	; from: 0x00404145(MAY)
0x00404387:	movl	0x0045b134, %ecx
0x0040438d:	pushl	%esi
0x0040438e:	pushl	%edi
0x0040438f:	xorl	%edi, %edi
0x00404391:	cmpl	%ecx, %eax
0x00404393:	jne	0x004043c5	; targets: 0x00404395(MAY), 0x004043c5(MAY)
0x00404395:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00404393(MAY)
0x00404399:	shll	$0x2, %eax
0x0040439c:	pushl	%eax
0x0040439d:	pushl	0x0045b148
0x004043a3:	pushl	%edi
0x004043a4:	pushl	0x0045b368
0x004043aa:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000200(MAY)
0x004043b0:	cmpl	%edi, %eax
0x004043b2:	je	0x00404415	; targets: 0x004043b4(MAY), 0x00404415(MAY)
0x004043b4:	addl	$0x10, 0x0045b134	; from: 0x004043b2(MAY)
0x004043c5:	movl	0x0045b148, %ecx	; from: 0x00404393(MAY)
0x004043cb:	pushl	$0x41c4
0x004043d0:	pushl	$0x8
0x004043d2:	leal	(%eax,%eax,4), %eax
0x004043d5:	pushl	0x0045b368
0x004043db:	leal	(%ecx,%eax,4), %esi
0x004043de:	call	HeapAlloc@kernel32.dll	; targets: 0xff000160(MAY)
0x004043e4:	cmpl	%edi, %eax
0x004043e6:	movl	%eax, 0x10(%esi)
0x004043e9:	je	0x00404415	; targets: 0x004043eb(MAY), 0x00404415(MAY)
0x004043eb:	pushl	$0x4	; from: 0x004043e9(MAY)
0x004043ed:	pushl	$0x2000
0x004043f2:	pushl	$0x100000
0x004043f7:	pushl	%edi
0x004043f8:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001e0(MAY)
0x00404415:	xorl	%eax, %eax	; from: 0x004043b2(MAY), 0x004043e9(MAY)
0x00404417:	jmp	0x00404430	; targets: 0x00404430(MAY)
0x00404430:	popl	%edi	; from: 0x00404417(MAY)
0x00404431:	popl	%esi
0x00404432:	ret	; targets: unresolved

0x00404433:	pushl	%ebp	; from: 0x00404154(MAY)
0x00404434:	movl	%esp, %ebp
0x00404436:	pushl	%ecx
0x00404437:	movl	0x8(%ebp), %ecx
0x0040443a:	pushl	%ebx
0x0040443b:	pushl	%esi
0x0040443c:	pushl	%edi
0x0040443d:	movl	0x10(%ecx), %esi
0x00404440:	movl	0x8(%ecx), %eax
0x00404443:	xorl	%ebx, %ebx
0x00404445:	testl	%eax, %eax	; from: 0x0040444c(MAY)
0x00404447:	jl	0x0040444e	; targets: 0x0040444e(MAY), 0x00404449(MAY)
0x00404449:	shll	%eax	; from: 0x00404447(MAY)
0x0040444b:	incl	%ebx
0x0040444c:	jmp	0x00404445	; targets: 0x00404445(MAY)
0x0040444e:	movl	%ebx, %eax	; from: 0x00404447(MAY)
0x00404450:	pushl	$0x3f
0x00404452:	imull	$0x204, %eax, %eax
0x00404458:	popl	%edx
0x00404459:	leal	0x144(%eax,%esi), %eax
0x00404460:	movl	%eax, -4(%ebp)
0x00404463:	movl	%eax, 0x8(%eax)	; from: 0x0040446d(MAY)
0x00404466:	movl	%eax, 0x4(%eax)
0x00404469:	addl	$0x8, %eax
0x0040446c:	decl	%edx
0x0040446d:	jne	0x00404463	; targets: 0x00404463(MAY)
