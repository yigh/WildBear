
start:
0x004015b8:	pushl	%ebp
0x004015b9:	movl	%esp, %ebp
0x004015bb:	pushl	$0xffffffff
0x004015bd:	pushl	$0x4060d8
0x004015c2:	pushl	$0x402c58
0x004015c7:	movl	%fs:0, %eax
0x004015cd:	pushl	%eax
0x004015ce:	movl	%esp, %fs:0
0x004015d5:	subl	$0x58, %esp
0x004015d8:	pushl	%ebx
0x004015d9:	pushl	%esi
0x004015da:	pushl	%edi
0x004015db:	movl	%esp, -24(%ebp)
0x004015de:	call	GetVersion@kernel32.dll	; targets: 0xff000220(MAY)
0x004015e4:	xorl	%edx, %edx
0x004015e6:	movb	%ah, %dl
0x004015e8:	movl	%edx, 0x0045afb0
0x004015ee:	movl	%eax, %ecx
0x004015f0:	andl	$0xff, %ecx
0x004015f6:	movl	%ecx, 0x0045afac
0x004015fc:	shll	$0x8, %ecx
0x004015ff:	addl	%edx, %ecx
0x00401601:	movl	%ecx, 0x0045afa8
0x00401607:	shrl	$0x10, %eax
0x0040160a:	movl	%eax, 0x0045afa4
0x0040160f:	xorl	%esi, %esi
0x00401611:	pushl	%esi
0x00401612:	call	0x00402b22	; targets: 0x00402b22(MAY)
0x00401617:	popl	%ecx	; from: 0x00402b5d(MAY), 0x00402b59(MAY)
0x00401618:	testl	%eax, %eax
0x0040161a:	jne	0x00401624	; targets: 0x00401624(MAY), 0x0040161c(MAY)
0x0040161c:	pushl	$0x1c	; from: 0x0040161a(MAY)
0x0040161e:	call	0x004016d3	; targets: 0x004016d3(MAY)
0x00401624:	movl	%esi, -4(%ebp)	; from: 0x0040161a(MAY)
0x00401627:	call	0x00402977	; targets: 0x00402977(MAY)
0x004016d3:	cmpl	$0x1, 0x0045af90	; from: 0x0040161e(MAY)
0x004016da:	jne	0x004016e1	; targets: 0x004016e1(MAY)
0x004016e1:	pushl	0x4(%esp)	; from: 0x004016da(MAY)
0x004016e5:	call	0x00402d69	; targets: 0x00402d69(MAY)
0x00402977:	subl	$0x44, %esp	; from: 0x00401627(MAY)
0x0040297a:	pushl	%ebx
0x0040297b:	pushl	%ebp
0x0040297c:	pushl	%esi
0x0040297d:	pushl	%edi
0x0040297e:	pushl	$0x100
0x00402983:	call	0x00403900	; targets: 0x00403900(MAY)
0x00402b22:	xorl	%eax, %eax	; from: 0x00401612(MAY)
0x00402b24:	pushl	$0x0
0x00402b26:	cmpl	%eax, 0x8(%esp)
0x00402b2a:	pushl	$0x1000
0x00402b2f:	sete	%al
0x00402b32:	pushl	%eax
0x00402b33:	call	HeapCreate@kernel32.dll	; targets: 0xff000080(MAY)
0x00402b39:	testl	%eax, %eax
0x00402b3b:	movl	%eax, 0x0045b368
0x00402b40:	je	0x00402b57	; targets: 0x00402b42(MAY), 0x00402b57(MAY)
0x00402b42:	call	0x00403d35	; targets: 0x00403d35(MAY)	; from: 0x00402b40(MAY)
0x00402b47:	testl	%eax, %eax	; from: 0x00403d51(MAY), 0x00403d72(MAY)
0x00402b49:	jne	0x00402b5a	; targets: 0x00402b5a(MAY), 0x00402b4b(MAY)
0x00402b4b:	pushl	0x0045b368	; from: 0x00402b49(MAY)
0x00402b51:	call	HeapDestroy@kernel32.dll	; targets: 0xff000070(MAY)
0x00402b57:	xorl	%eax, %eax	; from: 0x00402b40(MAY)
0x00402b59:	ret	; targets: 0x00401617(MAY)

0x00402b5a:	pushl	$0x1	; from: 0x00402b49(MAY)
0x00402b5c:	popl	%eax
0x00402b5d:	ret	; targets: 0x00401617(MAY)

0x00402d69:	pushl	%ebp	; from: 0x004016e5(MAY)
0x00402d6a:	movl	%esp, %ebp
0x00402d6c:	subl	$0x1a4, %esp
0x00402d72:	movl	0x8(%ebp), %edx
0x00402d75:	xorl	%ecx, %ecx
0x00402d77:	movl	$0x45aa50, %eax
0x00402d7c:	cmpl	(%eax), %edx	; from: 0x00402d89(MAY)
0x00402d7e:	je	0x00402d8b	; targets: 0x00402d80(MAY)
0x00402d80:	addl	$0x8, %eax	; from: 0x00402d7e(MAY)
0x00402d83:	incl	%ecx
0x00402d84:	cmpl	$0x45aae0, %eax
0x00402d89:	jl	0x00402d7c	; targets: 0x00402d7c(MAY)
0x00403900:	pushl	0x0045b12c	; from: 0x00402983(MAY)
0x00403906:	pushl	0x8(%esp)
0x0040390a:	call	0x00403912	; targets: 0x00403912(MAY)
0x00403912:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040390a(MAY)
0x00403917:	ja	0x0040393b	; targets: 0x00403919(MAY)
0x00403919:	pushl	0x4(%esp)	; from: 0x00403917(MAY)
0x0040391d:	call	0x0040393e	; targets: 0x0040393e(MAY)
0x0040393e:	pushl	%esi	; from: 0x0040391d(MAY)
0x0040393f:	movl	0x8(%esp), %esi
0x00403943:	cmpl	0x0045ae10, %esi
0x00403949:	ja	0x00403956	; targets: 0x0040394b(MAY)
0x0040394b:	pushl	%esi	; from: 0x00403949(MAY)
0x0040394c:	call	0x004040c9	; targets: 0x004040c9(MAY)
0x00403d35:	pushl	$0x140	; from: 0x00402b42(MAY)
0x00403d3a:	pushl	$0x0
0x00403d3c:	pushl	0x0045b368
0x00403d42:	call	HeapAlloc@kernel32.dll	; targets: 0xff000100(MAY)
0x00403d48:	testl	%eax, %eax
0x00403d4a:	movl	%eax, 0x0045b148
0x00403d4f:	jne	0x00403d52	; targets: 0x00403d52(MAY), 0x00403d51(MAY)
0x00403d51:	ret	; targets: 0x00402b47(MAY)	; from: 0x00403d4f(MAY)

0x00403d52:	andl	$0x0, 0x0045b140	; from: 0x00403d4f(MAY)
0x00403d59:	andl	$0x0, 0x0045b144
0x00403d60:	pushl	$0x1
0x00403d62:	movl	%eax, 0x0045b13c
0x00403d67:	movl	$0x10, 0x0045b134
0x00403d71:	popl	%eax
0x00403d72:	ret	; targets: 0x00402b47(MAY)

0x004040c9:	pushl	%ebp	; from: 0x0040394c(MAY)
0x004040ca:	movl	%esp, %ebp
0x004040cc:	subl	$0x14, %esp
0x004040cf:	movl	0x0045b144, %eax
0x004040d4:	movl	0x0045b148, %edx
0x004040da:	pushl	%ebx
0x004040db:	pushl	%esi
0x004040dc:	leal	(%eax,%eax,4), %eax
0x004040df:	pushl	%edi
0x004040e0:	leal	(%edx,%eax,4), %edi
0x004040e3:	movl	0x8(%ebp), %eax
0x004040e6:	movl	%edi, -4(%ebp)
0x004040e9:	leal	0x17(%eax), %ecx
0x004040ec:	andl	$0xfffffff0, %ecx
0x004040ef:	movl	%ecx, -16(%ebp)
0x004040f2:	sarl	$0x4, %ecx
0x004040f5:	decl	%ecx
0x004040f6:	cmpl	$0x20, %ecx
0x004040f9:	jnl	0x00404109	; targets: 0x004040fb(MAY)
0x004040fb:	orl	$0xffffffff, %esi	; from: 0x004040f9(MAY)
0x004040fe:	shrl	%cl, %esi
0x00404100:	orl	$0xffffffff, -8(%ebp)
0x00404104:	movl	%esi, -12(%ebp)
0x00404107:	jmp	0x00404119	; targets: 0x00404119(MAY)
0x00404119:	movl	0x0045b13c, %eax	; from: 0x00404107(MAY)
0x0040411e:	movl	%eax, %ebx
0x00404120:	cmpl	%edi, %ebx
0x00404122:	movl	%ebx, 0x8(%ebp)
0x00404125:	jae	0x00404140	; targets: 0x00404127(MAY), 0x00404140(MAY)
0x00404127:	movl	0x4(%ebx), %ecx	; from: 0x00404125(MAY), 0x0040413e(MAY)
0x0040412a:	movl	(%ebx), %edi
0x0040412c:	andl	-8(%ebp), %ecx
0x0040412f:	andl	%esi, %edi
0x00404131:	orl	%edi, %ecx
0x00404133:	jne	0x00404140	; targets: 0x00404140(MAY), 0x00404135(MAY)
0x00404135:	addl	$0x14, %ebx	; from: 0x00404133(MAY)
0x00404138:	cmpl	-4(%ebp), %ebx
0x0040413b:	movl	%ebx, 0x8(%ebp)
0x0040413e:	jb	0x00404127	; targets: 0x00404140(MAY), 0x00404127(MAY)
0x00404140:	cmpl	-4(%ebp), %ebx	; from: 0x0040413e(MAY), 0x00404133(MAY), 0x00404125(MAY)
0x00404143:	jne	0x004041be	; targets: 0x004041be(MAY), 0x00404145(MAY)
0x00404145:	movl	%edx, %ebx	; from: 0x00404143(MAY)
0x00404147:	cmpl	%eax, %ebx	; from: 0x0040415f(MAY)
0x00404149:	movl	%ebx, 0x8(%ebp)
0x0040414c:	jae	0x00404163	; targets: 0x0040414e(MAY), 0x00404163(MAY)
0x0040414e:	movl	0x4(%ebx), %ecx	; from: 0x0040414c(MAY)
0x00404151:	movl	(%ebx), %edi
0x00404153:	andl	-8(%ebp), %ecx
0x00404156:	andl	%esi, %edi
0x00404158:	orl	%edi, %ecx
0x0040415a:	jne	0x00404161	; targets: 0x0040415c(MAY), 0x00404161(MAY)
0x0040415c:	addl	$0x14, %ebx	; from: 0x0040415a(MAY)
0x0040415f:	jmp	0x00404147	; targets: 0x00404147(MAY)
0x00404161:	cmpl	%eax, %ebx	; from: 0x0040415a(MAY)
0x00404163:	jne	0x004041be	; targets: 0x004041be(MAY), 0x00404165(MAY)	; from: 0x0040414c(MAY)
0x00404165:	cmpl	-4(%ebp), %ebx	; from: 0x00404176(MAY), 0x00404163(MAY)
0x00404168:	jae	0x0040417b	; targets: 0x0040417b(MAY), 0x0040416a(MAY)
0x0040416a:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00404168(MAY)
0x0040416e:	jne	0x00404178	; targets: 0x00404170(MAY), 0x00404178(MAY)
0x00404170:	addl	$0x14, %ebx	; from: 0x0040416e(MAY)
0x00404173:	movl	%ebx, 0x8(%ebp)
0x00404176:	jmp	0x00404165	; targets: 0x00404165(MAY)
0x00404178:	cmpl	-4(%ebp), %ebx	; from: 0x0040416e(MAY)
0x0040417b:	jne	0x004041a3	; targets: 0x004041a3(MAY), 0x0040417d(MAY)	; from: 0x00404168(MAY)
0x0040417d:	movl	%edx, %ebx	; from: 0x0040417b(MAY)
0x0040417f:	cmpl	%eax, %ebx	; from: 0x0040418f(MAY)
0x00404181:	movl	%ebx, 0x8(%ebp)
0x00404184:	jae	0x00404193	; targets: 0x00404193(MAY), 0x00404186(MAY)
0x00404186:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00404184(MAY)
0x0040418a:	jne	0x00404191	; targets: 0x00404191(MAY), 0x0040418c(MAY)
0x0040418c:	addl	$0x14, %ebx	; from: 0x0040418a(MAY)
0x0040418f:	jmp	0x0040417f	; targets: 0x0040417f(MAY)
0x00404191:	cmpl	%eax, %ebx	; from: 0x0040418a(MAY)
0x00404193:	jne	0x004041a3	; targets: 0x004041a3(MAY), 0x00404195(MAY)	; from: 0x00404184(MAY)
0x00404195:	call	0x004043d2	; targets: 0x004043d2(MAY)	; from: 0x00404193(MAY)
0x004041a3:	pushl	%ebx	; from: 0x0040417b(MAY), 0x00404193(MAY)
0x004041a4:	call	0x00404483	; targets: 0x00404483(MAY)
0x004041be:	movl	%ebx, 0x0045b13c	; from: 0x00404163(MAY), 0x00404143(MAY)
0x004041c4:	movl	0x10(%ebx), %eax
0x004041c7:	movl	(%eax), %edx
0x004041c9:	cmpl	$0xffffffff, %edx
0x004041cc:	movl	%edx, -4(%ebp)
0x004041cf:	je	0x004041e5	; targets: 0x004041e5(MAY), 0x004041d1(MAY)
0x004041d1:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x004041cf(MAY)
0x004041d8:	movl	0x44(%eax,%edx,4), %edi
0x004041dc:	andl	-8(%ebp), %ecx
0x004041df:	andl	%esi, %edi
0x004041e1:	orl	%edi, %ecx
0x004041e3:	jne	0x0040421c	; targets: 0x0040421c(MAY), 0x004041e5(MAY)
0x004041e5:	movl	0xc4(%eax), %edx	; from: 0x004041cf(MAY), 0x004041e3(MAY)
0x004041eb:	movl	0x44(%eax), %esi
0x004041ee:	andl	-8(%ebp), %edx
0x004041f1:	andl	-12(%ebp), %esi
0x004041f4:	andl	$0x0, -4(%ebp)
0x004041f8:	leal	0x44(%eax), %ecx
0x004041fb:	orl	%esi, %edx
0x004041fd:	movl	-12(%ebp), %esi
0x00404200:	jne	0x00404219	; targets: 0x00404202(MAY), 0x00404219(MAY)
0x00404202:	movl	0x84(%ecx), %edx	; from: 0x00404200(MAY), 0x00404217(MAY)
0x00404208:	incl	-4(%ebp)
0x0040420b:	andl	-8(%ebp), %edx
0x0040420e:	addl	$0x4, %ecx
0x00404211:	movl	%esi, %edi
0x00404213:	andl	(%ecx), %edi
0x00404215:	orl	%edi, %edx
0x00404217:	je	0x00404202	; targets: 0x00404219(MAY), 0x00404202(MAY)
0x00404219:	movl	-4(%ebp), %edx	; from: 0x00404217(MAY), 0x00404200(MAY)
0x0040421c:	movl	%edx, %ecx	; from: 0x004041e3(MAY)
0x0040421e:	xorl	%edi, %edi
0x00404220:	imull	$0x204, %ecx, %ecx
0x00404226:	leal	0x144(%ecx,%eax), %ecx
0x0040422d:	movl	%ecx, -12(%ebp)
0x00404230:	movl	0x44(%eax,%edx,4), %ecx
0x00404234:	andl	%esi, %ecx
0x00404236:	jne	0x00404245	; targets: 0x00404238(MAY), 0x00404245(MAY)
0x00404238:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00404236(MAY)
0x0040423f:	pushl	$0x20
0x00404241:	andl	-8(%ebp), %ecx
0x00404244:	popl	%edi
0x00404245:	testl	%ecx, %ecx	; from: 0x0040424c(MAY), 0x00404236(MAY)
0x00404247:	jl	0x0040424e	; targets: 0x00404249(MAY), 0x0040424e(MAY)
0x00404249:	shll	%ecx	; from: 0x00404247(MAY)
0x0040424b:	incl	%edi
0x0040424c:	jmp	0x00404245	; targets: 0x00404245(MAY)
0x0040424e:	movl	-12(%ebp), %ecx	; from: 0x00404247(MAY)
0x00404251:	movl	0x4(%ecx,%edi,8), %edx
0x00404255:	movl	(%edx), %ecx
0x00404257:	subl	-16(%ebp), %ecx
0x0040425a:	movl	%ecx, %esi
0x0040425c:	movl	%ecx, -8(%ebp)
0x0040425f:	sarl	$0x4, %esi
0x00404262:	decl	%esi
0x00404263:	cmpl	$0x3f, %esi
0x004043d2:	movl	0x0045b144, %eax	; from: 0x00404195(MAY)
0x004043d7:	movl	0x0045b134, %ecx
0x004043dd:	pushl	%esi
0x004043de:	pushl	%edi
0x004043df:	xorl	%edi, %edi
0x004043e1:	cmpl	%ecx, %eax
0x004043e3:	jne	0x00404415	; targets: 0x004043e5(MAY), 0x00404415(MAY)
0x004043e5:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004043e3(MAY)
0x004043e9:	shll	$0x2, %eax
0x004043ec:	pushl	%eax
0x004043ed:	pushl	0x0045b148
0x004043f3:	pushl	%edi
0x004043f4:	pushl	0x0045b368
0x004043fa:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000190(MAY)
0x00404400:	cmpl	%edi, %eax
0x00404402:	je	0x00404465	; targets: 0x00404465(MAY), 0x00404404(MAY)
0x00404404:	addl	$0x10, 0x0045b134	; from: 0x00404402(MAY)
0x00404415:	movl	0x0045b148, %ecx	; from: 0x004043e3(MAY)
0x0040441b:	pushl	$0x41c4
0x00404420:	pushl	$0x8
0x00404422:	leal	(%eax,%eax,4), %eax
0x00404425:	pushl	0x0045b368
0x0040442b:	leal	(%ecx,%eax,4), %esi
0x0040442e:	call	HeapAlloc@kernel32.dll	; targets: 0xff000100(MAY)
0x00404434:	cmpl	%edi, %eax
0x00404436:	movl	%eax, 0x10(%esi)
0x00404439:	je	0x00404465	; targets: 0x00404465(MAY), 0x0040443b(MAY)
0x0040443b:	pushl	$0x4	; from: 0x00404439(MAY)
0x0040443d:	pushl	$0x2000
0x00404442:	pushl	$0x100000
0x00404447:	pushl	%edi
0x00404448:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00404465:	xorl	%eax, %eax	; from: 0x00404439(MAY), 0x00404402(MAY)
0x00404467:	jmp	0x00404480	; targets: 0x00404480(MAY)
0x00404480:	popl	%edi	; from: 0x00404467(MAY)
0x00404481:	popl	%esi
0x00404482:	ret	; targets: unresolved

0x00404483:	pushl	%ebp	; from: 0x004041a4(MAY)
0x00404484:	movl	%esp, %ebp
0x00404486:	pushl	%ecx
0x00404487:	movl	0x8(%ebp), %ecx
0x0040448a:	pushl	%ebx
0x0040448b:	pushl	%esi
0x0040448c:	pushl	%edi
0x0040448d:	movl	0x10(%ecx), %esi
0x00404490:	movl	0x8(%ecx), %eax
0x00404493:	xorl	%ebx, %ebx
0x00404495:	testl	%eax, %eax	; from: 0x0040449c(MAY)
0x00404497:	jl	0x0040449e	; targets: 0x0040449e(MAY), 0x00404499(MAY)
0x00404499:	shll	%eax	; from: 0x00404497(MAY)
0x0040449b:	incl	%ebx
0x0040449c:	jmp	0x00404495	; targets: 0x00404495(MAY)
0x0040449e:	movl	%ebx, %eax	; from: 0x00404497(MAY)
0x004044a0:	pushl	$0x3f
0x004044a2:	imull	$0x204, %eax, %eax
0x004044a8:	popl	%edx
0x004044a9:	leal	0x144(%eax,%esi), %eax
0x004044b0:	movl	%eax, -4(%ebp)
0x004044b3:	movl	%eax, 0x8(%eax)	; from: 0x004044bd(MAY)
0x004044b6:	movl	%eax, 0x4(%eax)
0x004044b9:	addl	$0x8, %eax
0x004044bc:	decl	%edx
0x004044bd:	jne	0x004044b3	; targets: 0x004044b3(MAY)
