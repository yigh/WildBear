0x00401000:	pushl	%ebp	; from: 0x004013ae(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	call	0x00401020	; targets: 0x00401020(MAY)
0x00401008:	popl	%ebp	; from: 0x00401050(MAY)
0x00401009:	ret	; targets: 0x004013b3(MAY)

0x00401010:	pushl	%ebp	; from: 0x00401275(MAY), 0x0040102e(MAY)
0x00401011:	movl	%esp, %ebp
0x00401013:	movl	0x8(%ebp), %eax
0x00401016:	movl	-4(%eax), %eax
0x00401019:	popl	%ebp
0x0040101a:	ret	; targets: 0x0040127a(MAY), 0x00401033(MAY)

0x00401020:	pushl	%ebp	; from: 0x00401003(MAY)
0x00401021:	movl	%esp, %ebp
0x00401023:	call	0x00401580	; targets: 0x00401580(MAY)
0x00401028:	movl	0x00427974, %eax	; from: 0x004015a6(MAY)
0x0040102d:	pushl	%eax
0x0040102e:	call	0x00401010	; targets: 0x00401010(MAY)
0x00401033:	addl	$0x4, %esp	; from: 0x0040101a(MAY)
0x00401036:	movl	%eax, 0x00427978
0x0040103b:	movl	0x00427978, %ecx
0x00401041:	pushl	%ecx
0x00401042:	call	0x00401a00	; targets: 0x00401a00(MAY)
0x00401047:	addl	$0x4, %esp	; from: 0x00401a88(MAY)
0x0040104a:	movl	%eax, 0x0042797c
0x0040104f:	popl	%ebp
0x00401050:	ret	; targets: 0x00401008(MAY)

0x00401060:	pushl	%ebp	; from: 0x00401261(MAY)
0x00401061:	movl	%esp, %ebp
0x00401063:	subl	$0x14, %esp
0x00401066:	movl	LoadIconA@user32.dll, %eax
0x0040106b:	movl	%eax, -16(%ebp)
0x0040106e:	movl	$0x425000, -12(%ebp)
0x00401075:	movl	$0x425070, -4(%ebp)
0x0040107c:	movl	-16(%ebp), %ecx
0x0040107f:	movzbl	(%ecx), %edx
0x00401082:	cmpl	$0x55, %edx
0x00401085:	je	0x004010a4	; targets: 0x00401087(MAY), 0x004010a4(MAY)
0x00401087:	movl	-16(%ebp), %eax	; from: 0x00401085(MAY)
0x0040108a:	movzbl	(%eax), %ecx
0x0040108d:	cmpl	$0x8b, %ecx
0x00401093:	je	0x004010a4	; targets: 0x00401095(MAY), 0x004010a4(MAY)
0x00401095:	movl	-16(%ebp), %edx	; from: 0x00401093(MAY)
0x00401098:	movzbl	(%edx), %eax
0x0040109b:	cmpl	$0x6a, %eax
0x0040109e:	je	0x004010a4	; targets: 0x004010a0(MAY), 0x004010a4(MAY)
0x004010a0:	xorl	%eax, %eax	; from: 0x0040109e(MAY)
0x004010a2:	jmp	0x00401115	; targets: 0x00401115(MAY)
0x004010a4:	movl	$0x52, %ecx	; from: 0x00401093(MAY), 0x0040109e(MAY), 0x00401085(MAY)
0x004010a9:	movl	-4(%ebp), %edx
0x004010ac:	movw	%cx, (%edx)
0x004010af:	movl	$0x65, %eax
0x004010b4:	movl	-4(%ebp), %ecx
0x004010b7:	movw	%ax, 0x2(%ecx)
0x004010bb:	movl	$0x65, %edx
0x004010c0:	movl	-4(%ebp), %eax
0x004010c3:	movw	%dx, 0xa(%eax)
0x004010c7:	movl	$0x6e, %ecx
0x004010cc:	movl	-4(%ebp), %edx
0x004010cf:	movw	%cx, 0xc(%edx)
0x004010d3:	movl	$0x4b, %eax
0x004010d8:	movl	-4(%ebp), %ecx
0x004010db:	movw	%ax, 0xe(%ecx)
0x004010df:	movl	RegOpenKeyW@advapi32.dll, %edx
0x004010e5:	movl	%edx, -8(%ebp)
0x004010e8:	leal	-20(%ebp), %eax
0x004010eb:	pushl	%eax
0x004010ec:	movl	-12(%ebp), %ecx
0x004010ef:	pushl	%ecx
0x004010f0:	pushl	$0x80000002
0x004010f5:	call	-8(%ebp)	; targets: 0xff000080(MAY)
0x004010f8:	testl	%eax, %eax
0x004010fa:	jne	0x00401105	; targets: 0x004010fc(MAY), 0x00401105(MAY)
0x004010fc:	movl	$0x1, %eax	; from: 0x004010fa(MAY)
0x00401101:	jmp	0x00401115	; targets: 0x00401115(MAY)
0x00401105:	pushl	$0x1	; from: 0x004010fa(MAY)
0x00401107:	pushl	$0x1
0x00401109:	pushl	$0x1
0x0040110b:	call	0x00401b70	; targets: 0x00401b70(MAY)
0x00401110:	addl	$0xc, %esp	; from: 0x00401bbe(MAY)
0x00401113:	xorl	%eax, %eax
0x00401115:	movl	%ebp, %esp	; from: 0x00401101(MAY), 0x004010a2(MAY)
0x00401117:	popl	%ebp
0x00401118:	ret	; targets: 0x00401266(MAY)

0x00401120:	pushl	%ebp	; from: 0x00401bae(MAY)
0x00401121:	movl	%esp, %ebp
0x00401123:	cmpl	$0x1, 0x8(%ebp)
0x00401127:	jne	0x00401131	; targets: 0x00401129(MAY)
0x00401129:	movl	0x00427980, %eax	; from: 0x00401127(MAY)
0x0040112e:	movl	%eax, 0x8(%ebp)
0x00401131:	movl	0x10(%ebp), %ecx
0x00401134:	pushl	%ecx
0x00401135:	movl	0xc(%ebp), %edx
0x00401138:	pushl	%edx
0x00401139:	movl	0x8(%ebp), %eax
0x0040113c:	pushl	%eax
0x0040113d:	call	0x004015b0	; targets: 0x004015b0(MAY)
0x00401160:	pushl	%ebp	; from: 0x00401383(MAY)
0x00401161:	movl	%esp, %ebp
0x00401163:	subl	$0x220, %esp
0x00401169:	movl	$0x0, -528(%ebp)
0x00401173:	movl	$0x42507c, -524(%ebp)
0x0040117d:	movl	lstrcatW@kernel32.dll, %eax
0x00401182:	movl	%eax, 0x00427984
0x00401187:	pushl	$0x425080
0x0040118c:	pushl	$0x42508c
0x00401191:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000070(MAY)
0x00401197:	pushl	%eax
0x00401198:	call	GetProcAddress@kernel32.dll	; targets: 0xff0000a0(MAY)
0x0040119e:	movl	%eax, 0x00427988
0x004011a3:	movl	$0x0, -536(%ebp)
0x004011ad:	jmp	0x004011be	; targets: 0x004011be(MAY)
0x004011be:	movl	-536(%ebp), %edx	; from: 0x004011ad(MAY)
0x004011c4:	cmpl	0xc(%ebp), %edx
0x004011c7:	jae	0x00401222	; targets: 0x00401222(MAY)
0x00401222:	movl	%ebp, %esp	; from: 0x004011c7(MAY)
0x00401224:	popl	%ebp
0x00401225:	ret	; targets: 0x00401388(MAY)

0x00401230:	pushl	%ebp	; from: 0x00401503(MAY)
0x00401231:	movl	%esp, %ebp
0x00401233:	subl	$0x2cc, %esp
0x00401239:	pushl	%ebx
0x0040123a:	pushl	%esi
0x0040123b:	pushl	%edi
0x0040123c:	movl	$0x401a90, -656(%ebp)
0x00401246:	movl	%ebp, 0x00427990
0x0040124c:	pusha	
0x0040124d:	movl	$0x0, -660(%ebp)
0x00401257:	movl	$0x80000002, -676(%ebp)
0x00401261:	call	0x00401060	; targets: 0x00401060(MAY)
0x00401266:	testl	%eax, %eax	; from: 0x00401118(MAY)
0x00401268:	je	0x004012a2	; targets: 0x0040126a(MAY), 0x004012a2(MAY)
0x0040126a:	call	0x00401550	; targets: 0x00401550(MAY)	; from: 0x00401268(MAY)
0x0040126f:	movl	0x00427974, %eax	; from: 0x0040157f(MAY)
0x00401274:	pushl	%eax
0x00401275:	call	0x00401010	; targets: 0x00401010(MAY)
0x0040127a:	addl	$0x4, %esp	; from: 0x0040101a(MAY)
0x0040127d:	movl	%eax, 0x00427978
0x00401282:	movl	0x00427978, %ecx
0x00401288:	pushl	%ecx
0x00401289:	call	0x00401a00	; targets: 0x00401a00(MAY)
0x0040128e:	addl	$0x4, %esp	; from: 0x00401a88(MAY)
0x00401291:	movl	%eax, 0x00427994
0x00401296:	movl	0x00427978, %edx
0x0040129c:	movl	%edx, -668(%ebp)
0x004012a2:	movl	$0x64, -648(%ebp)	; from: 0x00401268(MAY)
0x004012ac:	movl	$0x2a, -548(%ebp)
0x004012b6:	movl	$0x0, -660(%ebp)
0x004012c0:	movl	$0x0, -600(%ebp)
0x004012ca:	movl	$0x1, -644(%ebp)
0x004012d4:	movl	$0x0, -540(%ebp)
0x004012de:	movl	-660(%ebp), %eax
0x004012e4:	cmpl	0x00427978, %eax
0x004012ea:	jae	0x00401376	; targets: 0x00401376(MAY), 0x004012f0(MAY)
0x004012f0:	movl	-668(%ebp), %ecx	; from: 0x004012ea(MAY)
0x004012f6:	pushl	%ecx
0x004012f7:	movl	-648(%ebp), %edx
0x004012fd:	pushl	%edx
0x004012fe:	call	0x00401b30	; targets: 0x00401b30(MAY)
0x00401303:	addl	$0x8, %esp	; from: 0x00401b6c(MAY)
0x00401306:	movl	%eax, -672(%ebp)
0x0040130c:	movl	-672(%ebp), %eax
0x00401312:	pushl	%eax
0x00401313:	movl	0x00427974, %ecx
0x00401319:	addl	-600(%ebp), %ecx
0x0040131f:	pushl	%ecx
0x00401320:	movl	0x00427994, %edx
0x00401326:	addl	-660(%ebp), %edx
0x0040132c:	pushl	%edx
0x0040132d:	call	0x00401870	; targets: 0x00401870(MAY)
0x00401376:	movl	0x00427978, %eax	; from: 0x004012ea(MAY)
0x0040137b:	pushl	%eax
0x0040137c:	movl	0x00427994, %ecx
0x00401382:	pushl	%ecx
0x00401383:	call	0x00401160	; targets: 0x00401160(MAY)
0x00401388:	addl	$0x8, %esp	; from: 0x00401225(MAY)
0x0040138b:	movl	$0x0, -600(%ebp)
0x00401395:	movl	$0x0, -704(%ebp)
0x0040139f:	movl	0x00427978, %edx
0x004013a5:	pushl	%edx
0x004013a6:	pushl	$0x0
0x004013a8:	movl	0x0042797c, %eax
0x004013ad:	pushl	%eax
0x004013ae:	call	0x00401000	; targets: 0x00401000(MAY)
0x004013b3:	addl	$0xc, %esp	; from: 0x00401009(MAY)

start:
0x00401500:	pushl	%ebp
0x00401501:	movl	%esp, %ebp
0x00401503:	call	0x00401230	; targets: 0x00401230(MAY)
0x00401510:	pushl	%ebp	; from: 0x00401b96(MAY)
0x00401511:	movl	%esp, %ebp
0x00401513:	movl	0x004279a4, %eax
0x00401518:	subl	$0x8, %eax
0x0040151b:	shrl	%eax
0x0040151d:	movl	%eax, 0x004279a4
0x00401522:	popl	%ebp
0x00401523:	ret	; targets: 0x00401b9b(MAY)

0x00401550:	pushl	%ebp	; from: 0x0040126a(MAY)
0x00401551:	movl	%esp, %ebp
0x00401553:	subl	$0x10, %esp
0x00401556:	movl	$0x40321e, -16(%ebp)
0x0040155d:	movl	$0x4, -4(%ebp)
0x00401564:	movl	-16(%ebp), %eax
0x00401567:	addl	-4(%ebp), %eax
0x0040156a:	movl	%eax, -12(%ebp)
0x0040156d:	movl	-12(%ebp), %ecx
0x00401570:	movl	%ecx, -8(%ebp)
0x00401573:	movl	-8(%ebp), %edx
0x00401576:	movl	%edx, 0x00427974
0x0040157c:	movl	%ebp, %esp
0x0040157e:	popl	%ebp
0x0040157f:	ret	; targets: 0x0040126f(MAY)

0x00401580:	pushl	%ebp	; from: 0x00401023(MAY)
0x00401581:	movl	%esp, %ebp
0x00401583:	subl	$0x8, %esp
0x00401586:	movl	$0x4, -4(%ebp)
0x0040158d:	movl	-4(%ebp), %eax
0x00401590:	addl	$0x402f48, %eax
0x00401595:	movl	%eax, 0x00427974
0x0040159a:	movl	RegCloseKey@advapi32.dll, %ecx
0x004015a0:	movl	%ecx, -8(%ebp)
0x004015a3:	movl	%ebp, %esp
0x004015a5:	popl	%ebp
0x004015a6:	ret	; targets: 0x00401028(MAY)

0x004015b0:	pushl	%ebp	; from: 0x0040113d(MAY)
0x004015b1:	movl	%esp, %ebp
0x004015b3:	subl	$0x8, %esp
0x004015b6:	movl	$0x8984bc, -4(%ebp)
0x004015bd:	movl	$0x8984bc, -4(%ebp)
0x004015c4:	movl	$0x8984bc, -4(%ebp)
0x004015cb:	movl	$0x8984bc, -4(%ebp)
0x004015d2:	movl	$0x8984bc, -4(%ebp)
0x004015d9:	movl	$0x8984bc, -4(%ebp)
0x004015e0:	movl	$0x8984bc, -4(%ebp)
0x004015e7:	movl	$0x8984bc, -4(%ebp)
0x004015ee:	movl	$0x8984bc, -4(%ebp)
0x004015f5:	movl	$0x8984bc, -4(%ebp)
0x004015fc:	movl	$0x8984bc, -4(%ebp)
0x00401603:	movl	$0x8984bc, -4(%ebp)
0x0040160a:	movl	$0x8984bc, -4(%ebp)
0x00401611:	movl	$0x8984bc, -4(%ebp)
0x00401618:	movl	$0x8984bc, -4(%ebp)
0x0040161f:	movl	$0x8984bc, -4(%ebp)
0x00401626:	movl	$0x8984bc, -4(%ebp)
0x0040162d:	movl	$0x8984bc, -4(%ebp)
0x00401634:	movl	$0x8984bc, -4(%ebp)
0x0040163b:	movl	$0x8984bc, -4(%ebp)
0x00401642:	movl	$0x8984bc, -4(%ebp)
0x00401649:	movl	$0x8984bc, -4(%ebp)
0x00401650:	movl	$0x8984bc, -4(%ebp)
0x00401657:	movl	$0x8984bc, -4(%ebp)
0x0040165e:	movl	$0x8984bc, -4(%ebp)
0x00401665:	movl	$0x8984bc, -4(%ebp)
0x0040166c:	movl	$0x8984bc, -4(%ebp)
0x00401673:	movl	$0x8984bc, -4(%ebp)
0x0040167a:	movl	$0x8984bc, -4(%ebp)
0x00401681:	movl	$0x8984bc, -4(%ebp)
0x00401688:	movl	$0x8984bc, -4(%ebp)
0x0040168f:	movl	$0x8984bc, -4(%ebp)
0x00401696:	movl	$0x8984bc, -4(%ebp)
0x0040169d:	movl	$0x8984bc, -4(%ebp)
0x004016a4:	movl	$0x8984bc, -4(%ebp)
0x004016ab:	movl	$0x8984bc, -4(%ebp)
0x004016b2:	movl	$0x8984bc, -4(%ebp)
0x004016b9:	movl	$0x8984bc, -4(%ebp)
0x004016c0:	movl	$0x8984bc, -4(%ebp)
0x004016c7:	movl	$0x8984bc, -4(%ebp)
0x004016ce:	movl	$0x8984bc, -4(%ebp)
0x004016d5:	movl	$0x8984bc, -4(%ebp)
0x004016dc:	movl	$0x8984bc, -4(%ebp)
0x004016e3:	movl	$0x8984bc, -4(%ebp)
0x004016ea:	movl	$0x8984bc, -4(%ebp)
0x004016f1:	movl	$0x8984bc, -4(%ebp)
0x004016f8:	movl	$0x8984bc, -4(%ebp)
0x004016ff:	movl	$0x8984bc, -4(%ebp)
0x00401706:	movl	$0x8984bc, -4(%ebp)
0x0040170d:	movl	$0x8984bc, -4(%ebp)
0x00401714:	movl	$0x8984bc, -4(%ebp)
0x0040171b:	movl	$0x8984bc, -4(%ebp)
0x00401722:	movl	$0x8984bc, -4(%ebp)
0x00401729:	movl	$0x8984bc, -4(%ebp)
0x00401730:	movl	$0x8984bc, -4(%ebp)
0x00401737:	movl	$0x8984bc, -4(%ebp)
0x0040173e:	movl	$0x8984bc, -4(%ebp)
0x00401745:	movl	$0x8984bc, -4(%ebp)
0x0040174c:	movl	$0x8984bc, -4(%ebp)
0x00401753:	movl	$0x8984bc, -4(%ebp)
0x0040175a:	movl	$0x8984bc, -4(%ebp)
0x00401761:	movl	$0x8984bc, -4(%ebp)
0x00401768:	movl	$0x8984bc, -4(%ebp)
0x0040176f:	movl	$0x8984bc, -4(%ebp)
0x00401776:	movl	$0x8984bc, -4(%ebp)
0x0040177d:	movl	$0x8984bc, -4(%ebp)
0x00401784:	movl	$0x8984bc, -4(%ebp)
0x0040178b:	movl	$0x8984bc, -4(%ebp)
0x00401792:	movl	$0x8984bc, -4(%ebp)
0x00401799:	movl	$0x8984bc, -4(%ebp)
0x004017a0:	movl	$0x8984bc, -4(%ebp)
0x004017a7:	movl	$0x8984bc, -4(%ebp)
0x004017ae:	movl	$0x8984bc, -4(%ebp)
0x004017b5:	movl	$0x8984bc, -4(%ebp)
0x004017bc:	movl	$0x8984bc, -4(%ebp)
0x004017c3:	movl	$0x8984bc, -4(%ebp)
0x004017ca:	movl	$0x8984bc, -4(%ebp)
0x004017d1:	movl	$0x8984bc, -4(%ebp)
0x004017d8:	movl	$0x8984bc, -4(%ebp)
0x004017df:	movl	$0x0, -4(%ebp)
0x004017e6:	jmp	0x004017f1	; targets: 0x004017f1(MAY)
0x004017e8:	movl	-4(%ebp), %eax	; from: 0x0040185d(MAY)
0x004017eb:	addl	$0x1, %eax
0x004017ee:	movl	%eax, -4(%ebp)
0x004017f1:	movl	-4(%ebp), %ecx	; from: 0x004017e6(MAY)
0x004017f4:	cmpl	0x004279a4, %ecx
0x004017fa:	jae	0x0040185f	; targets: 0x004017fc(MAY), 0x0040185f(MAY)
0x004017fc:	movl	-4(%ebp), %edx	; from: 0x004017fa(MAY)
0x004017ff:	pushl	%edx
0x00401800:	movl	0x004279a8, %eax
0x00401805:	pushl	%eax
0x00401806:	call	0x00401ad0	; targets: 0x00401ad0(MAY)
0x0040180b:	addl	$0x8, %esp	; from: 0x00401b2d(MAY)
0x0040180e:	sarl	$0xc, %eax
0x00401811:	cmpl	$0x3, %eax
0x00401814:	jne	0x0040185d	; targets: 0x00401816(MAY), 0x0040185d(MAY)
0x00401816:	movl	-4(%ebp), %ecx	; from: 0x00401814(MAY)
0x00401819:	pushl	%ecx
0x0040181a:	movl	0x004279a8, %edx
0x00401820:	pushl	%edx
0x00401821:	call	0x00401ad0	; targets: 0x00401ad0(MAY)
0x00401826:	addl	$0x8, %esp	; from: 0x00401b2d(MAY)
0x00401829:	andl	$0xfff, %eax
0x0040182e:	addl	$0x5d6fc8, %eax
0x00401833:	movl	%eax, -8(%ebp)
0x00401836:	movl	0x8(%ebp), %eax
0x00401839:	movl	0xc(%ebp), %ecx
0x0040183c:	addl	(%eax), %ecx
0x0040183e:	movl	-8(%ebp), %edx
0x00401841:	movl	-6123464(%ecx,%edx), %eax
0x00401848:	addl	0x10(%ebp), %eax
0x0040184b:	movl	0x8(%ebp), %ecx
0x0040184e:	movl	0xc(%ebp), %edx
0x00401851:	addl	(%ecx), %edx
0x00401853:	movl	-8(%ebp), %ecx
0x00401856:	movl	%eax, -6123464(%edx,%ecx)
0x0040185d:	jmp	0x004017e8	; targets: 0x004017e8(MAY)	; from: 0x00401814(MAY)
0x0040185f:	movl	%ebp, %esp	; from: 0x004017fa(MAY)
0x00401861:	popl	%ebp
0x00401862:	ret	; targets: unresolved

0x00401870:	pushl	%ebp	; from: 0x0040132d(MAY)
0x00401871:	movl	%esp, %ebp
0x00401873:	subl	$0x214, %esp
0x00401879:	pushl	$0x104
0x0040187e:	leal	-520(%ebp), %eax
0x00401884:	pushl	%eax
0x00401885:	call	0x004279ac	; targets: 0xff000030(MAY)
0x0040188b:	movl	$0x0, -528(%ebp)
0x00401895:	jmp	0x004018a6	; targets: 0x004018a6(MAY)
0x004018a6:	movl	-528(%ebp), %edx	; from: 0x00401895(MAY)
0x004018ac:	cmpl	0x10(%ebp), %edx
0x004018af:	jge	0x004019a8	; targets: 0x004018b5(MAY)
0x004018b5:	cmpl	$0x0, -528(%ebp)	; from: 0x004018af(MAY)
0x004018bc:	jne	0x0040198d	; targets: 0x004018c2(MAY)
0x004018c2:	movl	$0x4250b8, -532(%ebp)	; from: 0x004018bc(MAY)
0x004018cc:	movl	$0x5c, %eax
0x004018d1:	movl	-532(%ebp), %ecx
0x004018d7:	movw	%ax, (%ecx)
0x004018da:	movl	$0x65, %edx
0x004018df:	movl	-532(%ebp), %eax
0x004018e5:	movw	%dx, 0xa(%eax)
0x004018e9:	movl	$0x6d, %ecx
0x004018ee:	movl	-532(%ebp), %edx
0x004018f4:	movw	%cx, 0xc(%edx)
0x004018f8:	movl	$0x33, %eax
0x004018fd:	movl	-532(%ebp), %ecx
0x00401903:	movw	%ax, 0xe(%ecx)
0x00401907:	movl	$0x32, %edx
0x0040190c:	movl	-532(%ebp), %eax
0x00401912:	movw	%dx, 0x10(%eax)
0x00401916:	movl	$0x5c, %ecx
0x0040191b:	movl	-532(%ebp), %edx
0x00401921:	movw	%cx, 0x12(%edx)
0x00401925:	movl	$0x73, %eax
0x0040192a:	movl	-532(%ebp), %ecx
0x00401930:	movw	%ax, 0x16(%ecx)
0x00401934:	movl	$0x65, %edx
0x00401939:	movl	-532(%ebp), %eax
0x0040193f:	movw	%dx, 0x24(%eax)
0x00401943:	movl	-532(%ebp), %ecx
0x00401949:	pushl	%ecx
0x0040194a:	leal	-520(%ebp), %edx
0x00401950:	pushl	%edx
0x00401951:	call	0x00427984	; targets: 0xff000040(MAY)
0x00401957:	pushl	$0x0
0x00401959:	pushl	$0x80
0x0040195e:	pushl	$0x3
0x00401960:	pushl	$0x0
0x00401962:	pushl	$0x3
0x00401964:	pushl	$0x1
0x00401a00:	pushl	%ebp	; from: 0x00401289(MAY), 0x00401042(MAY)
0x00401a01:	movl	%esp, %ebp
0x00401a03:	subl	$0x220, %esp
0x00401a09:	movl	$0x215, -8(%ebp)
0x00401a10:	movl	$0x3000, -544(%ebp)
0x00401a1a:	movl	$0x40, -4(%ebp)
0x00401a21:	movl	$0x0, -532(%ebp)
0x00401a2b:	movl	$0x0, -536(%ebp)
0x00401a35:	movl	GetWindowsDirectoryW@kernel32.dll, %eax
0x00401a3a:	movl	%eax, 0x004279ac
0x00401a3f:	pushl	$0x104
0x00401a44:	leal	-528(%ebp), %ecx
0x00401a4a:	pushl	%ecx
0x00401a4b:	call	0x004279ac	; targets: 0xff000030(MAY)
0x00401a51:	movl	lstrcatW@kernel32.dll, %edx
0x00401a57:	movl	%edx, 0x00427984
0x00401a5d:	movl	CreateFileW@kernel32.dll, %eax
0x00401a62:	movl	%eax, 0x00427988
0x00401a67:	movl	-4(%ebp), %ecx
0x00401a6a:	pushl	%ecx
0x00401a6b:	movl	-544(%ebp), %edx
0x00401a71:	pushl	%edx
0x00401a72:	movl	0x8(%ebp), %eax
0x00401a75:	pushl	%eax
0x00401a76:	movl	-532(%ebp), %ecx
0x00401a7c:	pushl	%ecx
0x00401a7d:	pushl	$0xffffffff
0x00401a7f:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000090(MAY)
0x00401a85:	movl	%ebp, %esp
0x00401a87:	popl	%ebp
0x00401a88:	ret	; targets: 0x0040128e(MAY), 0x00401047(MAY)

0x00401ad0:	pushl	%ebp	; from: 0x00401806(MAY), 0x00401821(MAY)
0x00401ad1:	movl	%esp, %ebp
0x00401ad3:	subl	$0x18, %esp
0x00401ad6:	movl	0x8(%ebp), %eax
0x00401ad9:	movl	%eax, -8(%ebp)
0x00401adc:	movl	0xc(%ebp), %ecx
0x00401adf:	movl	%ecx, -4(%ebp)
0x00401ae2:	movl	$0x19c, -16(%ebp)
0x00401ae9:	movl	-8(%ebp), %edx
0x00401aec:	movl	%edx, 0x004279b0
0x00401af2:	movl	-4(%ebp), %eax
0x00401af5:	movl	%eax, 0x004279b4
0x00401afa:	movl	0x004279b0, %ecx
0x00401b00:	movl	%ecx, -20(%ebp)
0x00401b03:	movl	0x004279b4, %edx
0x00401b09:	movl	%edx, -12(%ebp)
0x00401b0c:	movl	-12(%ebp), %eax
0x00401b0f:	movl	-20(%ebp), %ecx
0x00401b12:	leal	(%ecx,%eax,2), %edx
0x00401b15:	movl	%edx, -24(%ebp)
0x00401b18:	movl	-24(%ebp), %eax
0x00401b1b:	movl	%eax, -20(%ebp)
0x00401b1e:	movl	-20(%ebp), %ecx
0x00401b21:	movzwl	(%ecx), %edx
0x00401b24:	movl	%edx, -12(%ebp)
0x00401b27:	movl	-12(%ebp), %eax
0x00401b2a:	movl	%ebp, %esp
0x00401b2c:	popl	%ebp
0x00401b2d:	ret	; targets: 0x0040180b(MAY), 0x00401826(MAY)

0x00401b30:	pushl	%ebp	; from: 0x004012fe(MAY)
0x00401b31:	movl	%esp, %ebp
0x00401b33:	subl	$0xc, %esp
0x00401b36:	movl	0x8(%ebp), %eax
0x00401b39:	movl	%eax, -8(%ebp)
0x00401b3c:	movl	0xc(%ebp), %ecx
0x00401b3f:	movl	%ecx, -12(%ebp)
0x00401b42:	movl	$0x22b, -4(%ebp)
0x00401b49:	movl	-8(%ebp), %edx
0x00401b4c:	cmpl	-12(%ebp), %edx
0x00401b4f:	jae	0x00401b5f	; targets: 0x00401b51(MAY)
0x00401b51:	movl	$0x22b, -4(%ebp)	; from: 0x00401b4f(MAY)
0x00401b58:	movl	-8(%ebp), %eax
0x00401b5b:	jmp	0x00401b69	; targets: 0x00401b69(MAY)
0x00401b69:	movl	%ebp, %esp	; from: 0x00401b5b(MAY)
0x00401b6b:	popl	%ebp
0x00401b6c:	ret	; targets: 0x00401303(MAY)

0x00401b70:	pushl	%ebp	; from: 0x0040110b(MAY)
0x00401b71:	movl	%esp, %ebp
0x00401b73:	subl	$0x8, %esp
0x00401b76:	movl	0x8(%ebp), %eax
0x00401b79:	cmpl	$0x0, 0x4(%eax)
0x00401b7d:	je	0x00401bbb	; targets: 0x00401b7f(MAY), 0x00401bbb(MAY)
0x00401b7f:	movl	0x8(%ebp), %ecx	; from: 0x00401b7d(MAY)
0x00401b82:	addl	$0x8, %ecx
0x00401b85:	movl	%ecx, 0x004279a8
0x00401b8b:	movl	0x8(%ebp), %edx
0x00401b8e:	movl	0x4(%edx), %eax
0x00401b91:	movl	%eax, 0x004279a4
0x00401b96:	call	0x00401510	; targets: 0x00401510(MAY)
0x00401b9b:	movl	0x8(%ebp), %ecx	; from: 0x00401523(MAY)
0x00401b9e:	movl	%ecx, 0x00427980
0x00401ba4:	movl	0x10(%ebp), %edx
0x00401ba7:	pushl	%edx
0x00401ba8:	movl	0xc(%ebp), %eax
0x00401bab:	pushl	%eax
0x00401bac:	pushl	$0x1
0x00401bae:	call	0x00401120	; targets: 0x00401120(MAY)
0x00401bbb:	movl	%ebp, %esp	; from: 0x00401b7d(MAY)
0x00401bbd:	popl	%ebp
0x00401bbe:	ret	; targets: 0x00401110(MAY)

