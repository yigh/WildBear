
start:
0x00401953:	pushl	%ebp
0x00401954:	movl	%esp, %ebp
0x00401956:	pushl	$0xffffffff
0x00401958:	pushl	$0x408458
0x0040195d:	pushl	$0x402d2c
0x00401962:	movl	%fs:0, %eax
0x00401968:	pushl	%eax
0x00401969:	movl	%esp, %fs:0
0x00401970:	subl	$0x58, %esp
0x00401973:	pushl	%ebx
0x00401974:	pushl	%esi
0x00401975:	pushl	%edi
0x00401976:	movl	%esp, -24(%ebp)
0x00401979:	call	GetVersion@kernel32.dll	; targets: 0xff0000c0(MAY)
0x0040197f:	xorl	%edx, %edx
0x00401981:	movb	%ah, %dl
0x00401983:	movl	%edx, 0x0040ce2c
0x00401989:	movl	%eax, %ecx
0x0040198b:	andl	$0xff, %ecx
0x00401991:	movl	%ecx, 0x0040ce28
0x00401997:	shll	$0x8, %ecx
0x0040199a:	addl	%edx, %ecx
0x0040199c:	movl	%ecx, 0x0040ce24
0x004019a2:	shrl	$0x10, %eax
0x004019a5:	movl	%eax, 0x0040ce20
0x004019aa:	xorl	%esi, %esi
0x004019ac:	pushl	%esi
0x004019ad:	call	0x00402bf7	; targets: 0x00402bf7(MAY)
0x004019b2:	popl	%ecx	; from: 0x00402c32(MAY), 0x00402c2e(MAY)
0x004019b3:	testl	%eax, %eax
0x004019b5:	jne	0x004019bf	; targets: 0x004019bf(MAY), 0x004019b7(MAY)
0x004019b7:	pushl	$0x1c	; from: 0x004019b5(MAY)
0x004019b9:	call	0x00401a6e	; targets: 0x00401a6e(MAY)
0x004019bf:	movl	%esi, -4(%ebp)	; from: 0x004019b5(MAY)
0x004019c2:	call	0x00402a4c	; targets: 0x00402a4c(MAY)
0x00401a6e:	cmpl	$0x1, 0x0040ce00	; from: 0x004019b9(MAY)
0x00401a75:	jne	0x00401a7c	; targets: 0x00401a7c(MAY)
0x00401a7c:	pushl	0x4(%esp)	; from: 0x00401a75(MAY)
0x00401a80:	call	0x00402e3d	; targets: 0x00402e3d(MAY)
0x00402a4c:	subl	$0x44, %esp	; from: 0x004019c2(MAY)
0x00402a4f:	pushl	%ebx
0x00402a50:	pushl	%ebp
0x00402a51:	pushl	%esi
0x00402a52:	pushl	%edi
0x00402a53:	pushl	$0x100
0x00402a58:	call	0x004049bf	; targets: 0x004049bf(MAY)
0x00402bf7:	xorl	%eax, %eax	; from: 0x004019ad(MAY)
0x00402bf9:	pushl	$0x0
0x00402bfb:	cmpl	%eax, 0x8(%esp)
0x00402bff:	pushl	$0x1000
0x00402c04:	sete	%al
0x00402c07:	pushl	%eax
0x00402c08:	call	HeapCreate@kernel32.dll	; targets: 0xff000030(MAY)
0x00402c0e:	testl	%eax, %eax
0x00402c10:	movl	%eax, 0x0040d220
0x00402c15:	je	0x00402c2c	; targets: 0x00402c17(MAY), 0x00402c2c(MAY)
0x00402c17:	call	0x00403d54	; targets: 0x00403d54(MAY)	; from: 0x00402c15(MAY)
0x00402c1c:	testl	%eax, %eax	; from: 0x00403d70(MAY), 0x00403d91(MAY)
0x00402c1e:	jne	0x00402c2f	; targets: 0x00402c2f(MAY), 0x00402c20(MAY)
0x00402c20:	pushl	0x0040d220	; from: 0x00402c1e(MAY)
0x00402c26:	call	HeapDestroy@kernel32.dll	; targets: 0xff0002f0(MAY)
0x00402c2c:	xorl	%eax, %eax	; from: 0x00402c15(MAY)
0x00402c2e:	ret	; targets: 0x004019b2(MAY)

0x00402c2f:	pushl	$0x1	; from: 0x00402c1e(MAY)
0x00402c31:	popl	%eax
0x00402c32:	ret	; targets: 0x004019b2(MAY)

0x00402e3d:	pushl	%ebp	; from: 0x00401a80(MAY)
0x00402e3e:	movl	%esp, %ebp
0x00402e40:	subl	$0x1a4, %esp
0x00402e46:	movl	0x8(%ebp), %edx
0x00402e49:	xorl	%ecx, %ecx
0x00402e4b:	movl	$0x40c630, %eax
0x00402e50:	cmpl	(%eax), %edx	; from: 0x00402e5d(MAY)
0x00402e52:	je	0x00402e5f	; targets: 0x00402e54(MAY)
0x00402e54:	addl	$0x8, %eax	; from: 0x00402e52(MAY)
0x00402e57:	incl	%ecx
0x00402e58:	cmpl	$0x40c6c0, %eax
0x00402e5d:	jl	0x00402e50	; targets: 0x00402e50(MAY)
0x00403d54:	pushl	$0x140	; from: 0x00402c17(MAY)
0x00403d59:	pushl	$0x0
0x00403d5b:	pushl	0x0040d220
0x00403d61:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00403d67:	testl	%eax, %eax
0x00403d69:	movl	%eax, 0x0040d21c
0x00403d6e:	jne	0x00403d71	; targets: 0x00403d70(MAY), 0x00403d71(MAY)
0x00403d70:	ret	; targets: 0x00402c1c(MAY)	; from: 0x00403d6e(MAY)

0x00403d71:	andl	$0x0, 0x0040d214	; from: 0x00403d6e(MAY)
0x00403d78:	andl	$0x0, 0x0040d218
0x00403d7f:	pushl	$0x1
0x00403d81:	movl	%eax, 0x0040d210
0x00403d86:	movl	$0x10, 0x0040d208
0x00403d90:	popl	%eax
0x00403d91:	ret	; targets: 0x00402c1c(MAY)

0x004040e8:	pushl	%ebp	; from: 0x00404a0b(MAY)
0x004040e9:	movl	%esp, %ebp
0x004040eb:	subl	$0x14, %esp
0x004040ee:	movl	0x0040d218, %eax
0x004040f3:	movl	0x0040d21c, %edx
0x004040f9:	pushl	%ebx
0x004040fa:	pushl	%esi
0x004040fb:	leal	(%eax,%eax,4), %eax
0x004040fe:	pushl	%edi
0x004040ff:	leal	(%edx,%eax,4), %edi
0x00404102:	movl	0x8(%ebp), %eax
0x00404105:	movl	%edi, -4(%ebp)
0x00404108:	leal	0x17(%eax), %ecx
0x0040410b:	andl	$0xfffffff0, %ecx
0x0040410e:	movl	%ecx, -16(%ebp)
0x00404111:	sarl	$0x4, %ecx
0x00404114:	decl	%ecx
0x00404115:	cmpl	$0x20, %ecx
0x00404118:	jnl	0x00404128	; targets: 0x0040411a(MAY)
0x0040411a:	orl	$0xffffffff, %esi	; from: 0x00404118(MAY)
0x0040411d:	shrl	%cl, %esi
0x0040411f:	orl	$0xffffffff, -8(%ebp)
0x00404123:	movl	%esi, -12(%ebp)
0x00404126:	jmp	0x00404138	; targets: 0x00404138(MAY)
0x00404138:	movl	0x0040d210, %eax	; from: 0x00404126(MAY)
0x0040413d:	movl	%eax, %ebx
0x0040413f:	cmpl	%edi, %ebx
0x00404141:	movl	%ebx, 0x8(%ebp)
0x00404144:	jae	0x0040415f	; targets: 0x0040415f(MAY), 0x00404146(MAY)
0x00404146:	movl	0x4(%ebx), %ecx	; from: 0x0040415d(MAY), 0x00404144(MAY)
0x00404149:	movl	(%ebx), %edi
0x0040414b:	andl	-8(%ebp), %ecx
0x0040414e:	andl	%esi, %edi
0x00404150:	orl	%edi, %ecx
0x00404152:	jne	0x0040415f	; targets: 0x0040415f(MAY), 0x00404154(MAY)
0x00404154:	addl	$0x14, %ebx	; from: 0x00404152(MAY)
0x00404157:	cmpl	-4(%ebp), %ebx
0x0040415a:	movl	%ebx, 0x8(%ebp)
0x0040415d:	jb	0x00404146	; targets: 0x0040415f(MAY), 0x00404146(MAY)
0x0040415f:	cmpl	-4(%ebp), %ebx	; from: 0x0040415d(MAY), 0x00404152(MAY), 0x00404144(MAY)
0x00404162:	jne	0x004041dd	; targets: 0x004041dd(MAY), 0x00404164(MAY)
0x00404164:	movl	%edx, %ebx	; from: 0x00404162(MAY)
0x00404166:	cmpl	%eax, %ebx	; from: 0x0040417e(MAY)
0x00404168:	movl	%ebx, 0x8(%ebp)
0x0040416b:	jae	0x00404182	; targets: 0x0040416d(MAY), 0x00404182(MAY)
0x0040416d:	movl	0x4(%ebx), %ecx	; from: 0x0040416b(MAY)
0x00404170:	movl	(%ebx), %edi
0x00404172:	andl	-8(%ebp), %ecx
0x00404175:	andl	%esi, %edi
0x00404177:	orl	%edi, %ecx
0x00404179:	jne	0x00404180	; targets: 0x0040417b(MAY), 0x00404180(MAY)
0x0040417b:	addl	$0x14, %ebx	; from: 0x00404179(MAY)
0x0040417e:	jmp	0x00404166	; targets: 0x00404166(MAY)
0x00404180:	cmpl	%eax, %ebx	; from: 0x00404179(MAY)
0x00404182:	jne	0x004041dd	; targets: 0x004041dd(MAY), 0x00404184(MAY)	; from: 0x0040416b(MAY)
0x00404184:	cmpl	-4(%ebp), %ebx	; from: 0x00404195(MAY), 0x00404182(MAY)
0x00404187:	jae	0x0040419a	; targets: 0x0040419a(MAY), 0x00404189(MAY)
0x00404189:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00404187(MAY)
0x0040418d:	jne	0x00404197	; targets: 0x00404197(MAY), 0x0040418f(MAY)
0x0040418f:	addl	$0x14, %ebx	; from: 0x0040418d(MAY)
0x00404192:	movl	%ebx, 0x8(%ebp)
0x00404195:	jmp	0x00404184	; targets: 0x00404184(MAY)
0x00404197:	cmpl	-4(%ebp), %ebx	; from: 0x0040418d(MAY)
0x0040419a:	jne	0x004041c2	; targets: 0x004041c2(MAY), 0x0040419c(MAY)	; from: 0x00404187(MAY)
0x0040419c:	movl	%edx, %ebx	; from: 0x0040419a(MAY)
0x0040419e:	cmpl	%eax, %ebx	; from: 0x004041ae(MAY)
0x004041a0:	movl	%ebx, 0x8(%ebp)
0x004041a3:	jae	0x004041b2	; targets: 0x004041a5(MAY), 0x004041b2(MAY)
0x004041a5:	cmpl	$0x0, 0x8(%ebx)	; from: 0x004041a3(MAY)
0x004041a9:	jne	0x004041b0	; targets: 0x004041ab(MAY), 0x004041b0(MAY)
0x004041ab:	addl	$0x14, %ebx	; from: 0x004041a9(MAY)
0x004041ae:	jmp	0x0040419e	; targets: 0x0040419e(MAY)
0x004041b0:	cmpl	%eax, %ebx	; from: 0x004041a9(MAY)
0x004041b2:	jne	0x004041c2	; targets: 0x004041c2(MAY), 0x004041b4(MAY)	; from: 0x004041a3(MAY)
0x004041b4:	call	0x004043f1	; targets: 0x004043f1(MAY)	; from: 0x004041b2(MAY)
0x004041c2:	pushl	%ebx	; from: 0x004041b2(MAY), 0x0040419a(MAY)
0x004041c3:	call	0x004044a2	; targets: 0x004044a2(MAY)
0x004041dd:	movl	%ebx, 0x0040d210	; from: 0x00404182(MAY), 0x00404162(MAY)
0x004041e3:	movl	0x10(%ebx), %eax
0x004041e6:	movl	(%eax), %edx
0x004041e8:	cmpl	$0xffffffff, %edx
0x004041eb:	movl	%edx, -4(%ebp)
0x004041ee:	je	0x00404204	; targets: 0x00404204(MAY), 0x004041f0(MAY)
0x004041f0:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x004041ee(MAY)
0x004041f7:	movl	0x44(%eax,%edx,4), %edi
0x004041fb:	andl	-8(%ebp), %ecx
0x004041fe:	andl	%esi, %edi
0x00404200:	orl	%edi, %ecx
0x00404202:	jne	0x0040423b	; targets: 0x00404204(MAY), 0x0040423b(MAY)
0x00404204:	movl	0xc4(%eax), %edx	; from: 0x00404202(MAY), 0x004041ee(MAY)
0x0040420a:	movl	0x44(%eax), %esi
0x0040420d:	andl	-8(%ebp), %edx
0x00404210:	andl	-12(%ebp), %esi
0x00404213:	andl	$0x0, -4(%ebp)
0x00404217:	leal	0x44(%eax), %ecx
0x0040421a:	orl	%esi, %edx
0x0040421c:	movl	-12(%ebp), %esi
0x0040421f:	jne	0x00404238	; targets: 0x00404238(MAY), 0x00404221(MAY)
0x00404221:	movl	0x84(%ecx), %edx	; from: 0x0040421f(MAY), 0x00404236(MAY)
0x00404227:	incl	-4(%ebp)
0x0040422a:	andl	-8(%ebp), %edx
0x0040422d:	addl	$0x4, %ecx
0x00404230:	movl	%esi, %edi
0x00404232:	andl	(%ecx), %edi
0x00404234:	orl	%edi, %edx
0x00404236:	je	0x00404221	; targets: 0x00404238(MAY), 0x00404221(MAY)
0x00404238:	movl	-4(%ebp), %edx	; from: 0x0040421f(MAY), 0x00404236(MAY)
0x0040423b:	movl	%edx, %ecx	; from: 0x00404202(MAY)
0x0040423d:	xorl	%edi, %edi
0x0040423f:	imull	$0x204, %ecx, %ecx
0x00404245:	leal	0x144(%ecx,%eax), %ecx
0x0040424c:	movl	%ecx, -12(%ebp)
0x0040424f:	movl	0x44(%eax,%edx,4), %ecx
0x00404253:	andl	%esi, %ecx
0x00404255:	jne	0x00404264	; targets: 0x00404264(MAY), 0x00404257(MAY)
0x00404257:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00404255(MAY)
0x0040425e:	pushl	$0x20
0x00404260:	andl	-8(%ebp), %ecx
0x00404263:	popl	%edi
0x00404264:	testl	%ecx, %ecx	; from: 0x00404255(MAY), 0x0040426b(MAY)
0x00404266:	jl	0x0040426d	; targets: 0x00404268(MAY), 0x0040426d(MAY)
0x00404268:	shll	%ecx	; from: 0x00404266(MAY)
0x0040426a:	incl	%edi
0x0040426b:	jmp	0x00404264	; targets: 0x00404264(MAY)
0x0040426d:	movl	-12(%ebp), %ecx	; from: 0x00404266(MAY)
0x00404270:	movl	0x4(%ecx,%edi,8), %edx
0x00404274:	movl	(%edx), %ecx
0x00404276:	subl	-16(%ebp), %ecx
0x00404279:	movl	%ecx, %esi
0x0040427b:	movl	%ecx, -8(%ebp)
0x0040427e:	sarl	$0x4, %esi
0x00404281:	decl	%esi
0x00404282:	cmpl	$0x3f, %esi
0x004043f1:	movl	0x0040d218, %eax	; from: 0x004041b4(MAY)
0x004043f6:	movl	0x0040d208, %ecx
0x004043fc:	pushl	%esi
0x004043fd:	pushl	%edi
0x004043fe:	xorl	%edi, %edi
0x00404400:	cmpl	%ecx, %eax
0x00404402:	jne	0x00404434	; targets: 0x00404434(MAY), 0x00404404(MAY)
0x00404404:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00404402(MAY)
0x00404408:	shll	$0x2, %eax
0x0040440b:	pushl	%eax
0x0040440c:	pushl	0x0040d21c
0x00404412:	pushl	%edi
0x00404413:	pushl	0x0040d220
0x00404419:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000140(MAY)
0x0040441f:	cmpl	%edi, %eax
0x00404421:	je	0x00404484	; targets: 0x00404484(MAY), 0x00404423(MAY)
0x00404423:	addl	$0x10, 0x0040d208	; from: 0x00404421(MAY)
0x00404434:	movl	0x0040d21c, %ecx	; from: 0x00404402(MAY)
0x0040443a:	pushl	$0x41c4
0x0040443f:	pushl	$0x8
0x00404441:	leal	(%eax,%eax,4), %eax
0x00404444:	pushl	0x0040d220
0x0040444a:	leal	(%ecx,%eax,4), %esi
0x0040444d:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00404453:	cmpl	%edi, %eax
0x00404455:	movl	%eax, 0x10(%esi)
0x00404458:	je	0x00404484	; targets: 0x00404484(MAY), 0x0040445a(MAY)
0x0040445a:	pushl	$0x4	; from: 0x00404458(MAY)
0x0040445c:	pushl	$0x2000
0x00404461:	pushl	$0x100000
0x00404466:	pushl	%edi
0x00404467:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00404484:	xorl	%eax, %eax	; from: 0x00404458(MAY), 0x00404421(MAY)
0x00404486:	jmp	0x0040449f	; targets: 0x0040449f(MAY)
0x0040449f:	popl	%edi	; from: 0x00404486(MAY)
0x004044a0:	popl	%esi
0x004044a1:	ret	; targets: unresolved

0x004044a2:	pushl	%ebp	; from: 0x004041c3(MAY)
0x004044a3:	movl	%esp, %ebp
0x004044a5:	pushl	%ecx
0x004044a6:	movl	0x8(%ebp), %ecx
0x004044a9:	pushl	%ebx
0x004044aa:	pushl	%esi
0x004044ab:	pushl	%edi
0x004044ac:	movl	0x10(%ecx), %esi
0x004044af:	movl	0x8(%ecx), %eax
0x004044b2:	xorl	%ebx, %ebx
0x004044b4:	testl	%eax, %eax	; from: 0x004044bb(MAY)
0x004044b6:	jl	0x004044bd	; targets: 0x004044bd(MAY), 0x004044b8(MAY)
0x004044b8:	shll	%eax	; from: 0x004044b6(MAY)
0x004044ba:	incl	%ebx
0x004044bb:	jmp	0x004044b4	; targets: 0x004044b4(MAY)
0x004044bd:	movl	%ebx, %eax	; from: 0x004044b6(MAY)
0x004044bf:	pushl	$0x3f
0x004044c1:	imull	$0x204, %eax, %eax
0x004044c7:	popl	%edx
0x004044c8:	leal	0x144(%eax,%esi), %eax
0x004044cf:	movl	%eax, -4(%ebp)
0x004044d2:	movl	%eax, 0x8(%eax)	; from: 0x004044dc(MAY)
0x004044d5:	movl	%eax, 0x4(%eax)
0x004044d8:	addl	$0x8, %eax
0x004044db:	decl	%edx
0x004044dc:	jne	0x004044d2	; targets: 0x004044d2(MAY)
0x004049bf:	pushl	0x0040cfd8	; from: 0x00402a58(MAY)
0x004049c5:	pushl	0x8(%esp)
0x004049c9:	call	0x004049d1	; targets: 0x004049d1(MAY)
0x004049d1:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004049c9(MAY)
0x004049d6:	ja	0x004049fa	; targets: 0x004049d8(MAY)
0x004049d8:	pushl	0x4(%esp)	; from: 0x004049d6(MAY)
0x004049dc:	call	0x004049fd	; targets: 0x004049fd(MAY)
0x004049fd:	pushl	%esi	; from: 0x004049dc(MAY)
0x004049fe:	movl	0x8(%esp), %esi
0x00404a02:	cmpl	0x0040c910, %esi
0x00404a08:	ja	0x00404a15	; targets: 0x00404a0a(MAY)
0x00404a0a:	pushl	%esi	; from: 0x00404a08(MAY)
0x00404a0b:	call	0x004040e8	; targets: 0x004040e8(MAY)
