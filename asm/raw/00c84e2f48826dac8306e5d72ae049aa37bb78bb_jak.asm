
start:
0x00401690:	pushl	%ebp
0x00401691:	movl	%esp, %ebp
0x00401693:	pushl	$0xffffffff
0x00401695:	pushl	$0x40d200
0x0040169a:	pushl	$0x402988
0x0040169f:	movl	%fs:0, %eax
0x004016a5:	pushl	%eax
0x004016a6:	movl	%esp, %fs:0
0x004016ad:	addl	$0xffffffa4, %esp
0x004016b0:	pushl	%ebx
0x004016b1:	pushl	%esi
0x004016b2:	pushl	%edi
0x004016b3:	movl	%esp, -24(%ebp)
0x004016b6:	call	GetVersion@kernel32.dll	; targets: 0xff000050(MAY)
0x004016bc:	movl	%eax, 0x00467eb4
0x004016c1:	movl	0x00467eb4, %eax
0x004016c6:	shrl	$0x8, %eax
0x004016c9:	andl	$0xff, %eax
0x004016ce:	movl	%eax, 0x00467ec0
0x004016d3:	movl	0x00467eb4, %ecx
0x004016d9:	andl	$0xff, %ecx
0x004016df:	movl	%ecx, 0x00467ebc
0x004016e5:	movl	0x00467ebc, %edx
0x004016eb:	shll	$0x8, %edx
0x004016ee:	addl	0x00467ec0, %edx
0x004016f4:	movl	%edx, 0x00467eb8
0x004016fa:	movl	0x00467eb4, %eax
0x004016ff:	shrl	$0x10, %eax
0x00401702:	andl	$0xffff, %eax
0x00401707:	movl	%eax, 0x00467eb4
0x0040170c:	pushl	$0x0
0x0040170e:	call	0x00402840	; targets: 0x00402840(MAY)
0x00401713:	addl	$0x4, %esp	; from: 0x0040288c(MAY)
0x00401716:	testl	%eax, %eax
0x00401718:	jne	0x00401724	; targets: 0x0040171a(MAY), 0x00401724(MAY)
0x0040171a:	pushl	$0x1c	; from: 0x00401718(MAY)
0x0040171c:	call	0x00401820	; targets: 0x00401820(MAY)
0x00401724:	movl	$0x0, -4(%ebp)	; from: 0x00401718(MAY)
0x0040172b:	call	0x00402530	; targets: 0x00402530(MAY)
0x00401820:	pushl	%ebp	; from: 0x0040171c(MAY)
0x00401821:	movl	%esp, %ebp
0x00401823:	cmpl	$0x1, 0x00467ea4
0x0040182a:	jne	0x00401831	; targets: 0x00401831(MAY)
0x00401831:	movl	0x8(%ebp), %eax	; from: 0x0040182a(MAY)
0x00401834:	pushl	%eax
0x00401835:	call	0x00402ab0	; targets: 0x00402ab0(MAY)
0x0040183a:	addl	$0x4, %esp	; from: 0x00402c6e(MAY)
0x0040183d:	pushl	$0xff
0x00401842:	call	ExitProcess@kernel32.dll	; targets: 0xff000030(MAY)
0x00402530:	pushl	%ebp	; from: 0x0040172b(MAY)
0x00402531:	movl	%esp, %ebp
0x00402533:	subl	$0x6c, %esp
0x00402536:	pushl	$0x81
0x0040253b:	pushl	$0x40d22c
0x00402540:	pushl	$0x2
0x00402542:	pushl	$0x100
0x00402547:	call	0x00402c70	; targets: 0x00402c70(MAY)
0x00402840:	pushl	%ebp	; from: 0x0040170e(MAY)
0x00402841:	movl	%esp, %ebp
0x00402843:	pushl	$0x0
0x00402845:	pushl	$0x1000
0x0040284a:	xorl	%eax, %eax
0x0040284c:	cmpl	$0x0, 0x8(%ebp)
0x00402850:	sete	%al
0x00402853:	pushl	%eax
0x00402854:	call	HeapCreate@kernel32.dll	; targets: 0xff0002b0(MAY)
0x0040285a:	movl	%eax, 0x004692cc
0x0040285f:	cmpl	$0x0, 0x004692cc
0x00402866:	jne	0x0040286c	; targets: 0x00402868(MAY), 0x0040286c(MAY)
0x00402868:	xorl	%eax, %eax	; from: 0x00402866(MAY)
0x0040286a:	jmp	0x0040288b	; targets: 0x0040288b(MAY)
0x0040286c:	call	0x00404bf0	; targets: 0x00404bf0(MAY)	; from: 0x00402866(MAY)
0x00402871:	testl	%eax, %eax	; from: 0x00404c48(MAY)
0x00402873:	jne	0x00402886	; targets: 0x00402875(MAY), 0x00402886(MAY)
0x00402875:	movl	0x004692cc, %ecx	; from: 0x00402873(MAY)
0x0040287b:	pushl	%ecx
0x0040287c:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001e0(MAY)
0x00402882:	xorl	%eax, %eax
0x00402884:	jmp	0x0040288b	; targets: 0x0040288b(MAY)
0x00402886:	movl	$0x1, %eax	; from: 0x00402873(MAY)
0x0040288b:	popl	%ebp	; from: 0x0040286a(MAY), 0x00402884(MAY)
0x0040288c:	ret	; targets: 0x00401713(MAY)

0x00402ab0:	pushl	%ebp	; from: 0x00401835(MAY)
0x00402ab1:	movl	%esp, %ebp
0x00402ab3:	subl	$0x1b0, %esp
0x00402ab9:	pushl	%ebx
0x00402aba:	pushl	%esi
0x00402abb:	pushl	%edi
0x00402abc:	movl	$0x0, -8(%ebp)
0x00402ac3:	jmp	0x00402ace	; targets: 0x00402ace(MAY)
0x00402ac5:	movl	-8(%ebp), %eax	; from: 0x00402ae5(MAY)
0x00402ac8:	addl	$0x1, %eax
0x00402acb:	movl	%eax, -8(%ebp)
0x00402ace:	cmpl	$0x12, -8(%ebp)	; from: 0x00402ac3(MAY)
0x00402ad2:	jae	0x00402ae7	; targets: 0x00402ad4(MAY), 0x00402ae7(MAY)
0x00402ad4:	movl	-8(%ebp), %ecx	; from: 0x00402ad2(MAY)
0x00402ad7:	movl	0x8(%ebp), %edx
0x00402ada:	cmpl	0x467328(,%ecx,8), %edx
0x00402ae1:	jne	0x00402ae5	; targets: 0x00402ae5(MAY), 0x00402ae3(MAY)
0x00402ae3:	jmp	0x00402ae7	; targets: 0x00402ae7(MAY)	; from: 0x00402ae1(MAY)
0x00402ae5:	jmp	0x00402ac5	; targets: 0x00402ac5(MAY)	; from: 0x00402ae1(MAY)
0x00402ae7:	movl	-8(%ebp), %eax	; from: 0x00402ad2(MAY), 0x00402ae3(MAY)
0x00402aea:	movl	0x8(%ebp), %ecx
0x00402aed:	cmpl	0x467328(,%eax,8), %ecx
0x00402af4:	jne	0x00402c68	; targets: 0x00402afa(MAY), 0x00402c68(MAY)
0x00402afa:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00402af4(MAY)
0x00402b01:	je	0x00402b24	; targets: 0x00402b03(MAY)
0x00402b03:	movl	-8(%ebp), %edx	; from: 0x00402b01(MAY)
0x00402b06:	movl	0x46732c(,%edx,8), %eax
0x00402b0d:	pushl	%eax
0x00402b0e:	pushl	$0x0
0x00402b10:	pushl	$0x0
0x00402b12:	pushl	$0x0
0x00402b14:	pushl	$0x1
0x00402b16:	call	0x00406310	; targets: 0x00406310(MAY)
0x00402c68:	popl	%edi	; from: 0x00402af4(MAY)
0x00402c69:	popl	%esi
0x00402c6a:	popl	%ebx
0x00402c6b:	movl	%ebp, %esp
0x00402c6d:	popl	%ebp
0x00402c6e:	ret	; targets: 0x0040183a(MAY)

0x00402c70:	pushl	%ebp	; from: 0x00402547(MAY)
0x00402c71:	movl	%esp, %ebp
0x00402c73:	movl	0x14(%ebp), %eax
0x00402c76:	pushl	%eax
0x00402c77:	movl	0x10(%ebp), %ecx
0x00402c7a:	pushl	%ecx
0x00402c7b:	movl	0xc(%ebp), %edx
0x00402c7e:	pushl	%edx
0x00402c7f:	movl	0x00468030, %eax
0x00402c84:	pushl	%eax
0x00402c85:	movl	0x8(%ebp), %ecx
0x00402c88:	pushl	%ecx
0x00402c89:	call	0x00402ca0	; targets: 0x00402ca0(MAY)
0x00402ca0:	pushl	%ebp	; from: 0x00402c89(MAY)
0x00402ca1:	movl	%esp, %ebp
0x00402ca3:	pushl	%ecx
0x00402ca4:	movl	0x18(%ebp), %eax
0x00402ca7:	pushl	%eax
0x00402ca8:	movl	0x14(%ebp), %ecx
0x00402cab:	pushl	%ecx
0x00402cac:	movl	0x10(%ebp), %edx
0x00402caf:	pushl	%edx
0x00402cb0:	movl	0x8(%ebp), %eax
0x00402cb3:	pushl	%eax
0x00402cb4:	call	0x00402cf0	; targets: 0x00402cf0(MAY)
0x00402cf0:	pushl	%ebp	; from: 0x00402cb4(MAY)
0x00402cf1:	movl	%esp, %ebp
0x00402cf3:	subl	$0x10, %esp
0x00402cf6:	pushl	%ebx
0x00402cf7:	pushl	%esi
0x00402cf8:	pushl	%edi
0x00402cf9:	movl	$0x0, -12(%ebp)
0x00402d00:	movl	0x004673b8, %eax
0x00402d05:	andl	$0x4, %eax
0x00402d08:	testl	%eax, %eax
0x00402d0a:	je	0x00402d3c	; targets: 0x00402d3c(MAY)
0x00402d3c:	movl	0x004673bc, %edx	; from: 0x00402d0a(MAY)
0x00402d42:	movl	%edx, -8(%ebp)
0x00402d45:	movl	-8(%ebp), %eax
0x00402d48:	cmpl	0x004673c0, %eax
0x00402d4e:	jne	0x00402d51	; targets: 0x00402d51(MAY)
0x00402d51:	movl	0x14(%ebp), %ecx	; from: 0x00402d4e(MAY)
0x00402d54:	pushl	%ecx
0x00402d55:	movl	0x10(%ebp), %edx
0x00402d58:	pushl	%edx
0x00402d59:	movl	-8(%ebp), %eax
0x00402d5c:	pushl	%eax
0x00402d5d:	movl	0xc(%ebp), %ecx
0x00402d60:	pushl	%ecx
0x00402d61:	movl	0x8(%ebp), %edx
0x00402d64:	pushl	%edx
0x00402d65:	pushl	$0x0
0x00402d67:	pushl	$0x1
0x00402d69:	call	0x00467520	; targets: 0x00406aa0(MAY)
0x00402d6f:	addl	$0x1c, %esp	; from: 0x00406aa9(MAY)
0x00402d72:	testl	%eax, %eax
0x00402d74:	jne	0x00402dd4	; targets: 0x00402dd4(MAY)
0x00402dd4:	movl	0xc(%ebp), %ecx	; from: 0x00402d74(MAY)
0x00402dd7:	andl	$0xffff, %ecx
0x00402ddd:	cmpl	$0x2, %ecx
0x00402de0:	je	0x00402df6	; targets: 0x00402df6(MAY)
0x00402df6:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402de0(MAY)
0x00402dfa:	ja	0x00402e07	; targets: 0x00402dfc(MAY)
0x00402dfc:	movl	0x8(%ebp), %eax	; from: 0x00402dfa(MAY)
0x00402dff:	addl	$0x24, %eax
0x00402e02:	cmpl	$0xffffffe0, %eax
0x00402e05:	jbe	0x00402e33	; targets: 0x00402e33(MAY)
0x00402e33:	movl	0xc(%ebp), %eax	; from: 0x00402e05(MAY)
0x00402e36:	andl	$0xffff, %eax
0x00402e3b:	cmpl	$0x4, %eax
0x00402e3e:	je	0x00402e80	; targets: 0x00402e40(MAY)
0x00402e40:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402e3e(MAY)
0x00402e44:	je	0x00402e80	; targets: 0x00402e46(MAY)
0x00402e46:	movl	0xc(%ebp), %ecx	; from: 0x00402e44(MAY)
0x00402e49:	andl	$0xffff, %ecx
0x00402e4f:	cmpl	$0x2, %ecx
0x00402e52:	je	0x00402e80	; targets: 0x00402e80(MAY)
0x00402e80:	movl	0x8(%ebp), %eax	; from: 0x00402e52(MAY)
0x00402e83:	addl	$0x24, %eax
0x00402e86:	movl	%eax, -16(%ebp)
0x00402e89:	movl	-16(%ebp), %ecx
0x00402e8c:	pushl	%ecx
0x00402e8d:	call	0x00406a40	; targets: 0x00406a40(MAY)
0x00404bf0:	pushl	%ebp	; from: 0x0040286c(MAY)
0x00404bf1:	movl	%esp, %ebp
0x00404bf3:	pushl	$0x140
0x00404bf8:	pushl	$0x0
0x00404bfa:	movl	0x004692cc, %eax
0x00404bff:	pushl	%eax
0x00404c00:	call	HeapAlloc@kernel32.dll	; targets: 0xff0003d0(MAY)
0x00404c06:	movl	%eax, 0x0046909c
0x00404c0b:	cmpl	$0x0, 0x0046909c
0x00404c12:	jne	0x00404c18	; targets: 0x00404c18(MAY), 0x00404c14(MAY)
0x00404c14:	xorl	%eax, %eax	; from: 0x00404c12(MAY)
0x00404c16:	jmp	0x00404c47	; targets: 0x00404c47(MAY)
0x00404c18:	movl	0x0046909c, %ecx	; from: 0x00404c12(MAY)
0x00404c1e:	movl	%ecx, 0x00469090
0x00404c24:	movl	$0x0, 0x00469094
0x00404c2e:	movl	$0x0, 0x00469098
0x00404c38:	movl	$0x10, 0x00469088
0x00404c42:	movl	$0x1, %eax
0x00404c47:	popl	%ebp	; from: 0x00404c16(MAY)
0x00404c48:	ret	; targets: 0x00402871(MAY)

0x004052e0:	pushl	%ebp	; from: 0x00406a53(MAY)
0x004052e1:	movl	%esp, %ebp
0x004052e3:	subl	$0x38, %esp
0x004052e6:	pushl	%esi
0x004052e7:	movl	0x00469098, %eax
0x004052ec:	imull	$0x14, %eax, %eax
0x004052ef:	movl	0x0046909c, %ecx
0x004052f5:	addl	%eax, %ecx
0x004052f7:	movl	%ecx, -44(%ebp)
0x004052fa:	movl	0x8(%ebp), %edx
0x004052fd:	addl	$0x17, %edx
0x00405300:	andl	$0xfffffff0, %edx
0x00405303:	movl	%edx, -40(%ebp)
0x00405306:	movl	-40(%ebp), %eax
0x00405309:	sarl	$0x4, %eax
0x0040530c:	subl	$0x1, %eax
0x0040530f:	movl	%eax, -32(%ebp)
0x00405312:	cmpl	$0x20, -32(%ebp)
0x00405316:	jnl	0x0040532c	; targets: 0x00405318(MAY)
0x00405318:	orl	$0xffffffff, %edx	; from: 0x00405316(MAY)
0x0040531b:	movl	-32(%ebp), %ecx
0x0040531e:	shrl	%cl, %edx
0x00405320:	movl	%edx, -36(%ebp)
0x00405323:	movl	$0xffffffff, -52(%ebp)
0x0040532a:	jmp	0x00405341	; targets: 0x00405341(MAY)
0x00405341:	movl	0x00469090, %ecx	; from: 0x0040532a(MAY)
0x00405347:	movl	%ecx, -24(%ebp)
0x0040534a:	movl	-24(%ebp), %edx	; from: 0x00405374(MAY)
0x0040534d:	cmpl	-44(%ebp), %edx
0x00405350:	jae	0x00405376	; targets: 0x00405376(MAY), 0x00405352(MAY)
0x00405352:	movl	-24(%ebp), %eax	; from: 0x00405350(MAY)
0x00405355:	movl	-36(%ebp), %ecx
0x00405358:	andl	(%eax), %ecx
0x0040535a:	movl	-24(%ebp), %edx
0x0040535d:	movl	-52(%ebp), %eax
0x00405360:	andl	0x4(%edx), %eax
0x00405363:	orl	%eax, %ecx
0x00405365:	testl	%ecx, %ecx
0x00405367:	je	0x0040536b	; targets: 0x00405369(MAY), 0x0040536b(MAY)
0x00405369:	jmp	0x00405376	; targets: 0x00405376(MAY)	; from: 0x00405367(MAY)
0x0040536b:	movl	-24(%ebp), %ecx	; from: 0x00405367(MAY)
0x0040536e:	addl	$0x14, %ecx
0x00405371:	movl	%ecx, -24(%ebp)
0x00405374:	jmp	0x0040534a	; targets: 0x0040534a(MAY)
0x00405376:	movl	-24(%ebp), %edx	; from: 0x00405350(MAY), 0x00405369(MAY)
0x00405379:	cmpl	-44(%ebp), %edx
0x0040537c:	jne	0x0040545d	; targets: 0x0040545d(MAY), 0x00405382(MAY)
0x00405382:	movl	0x0046909c, %eax	; from: 0x0040537c(MAY)
0x00405387:	movl	%eax, -24(%ebp)
0x0040538a:	movl	-24(%ebp), %ecx	; from: 0x004053b7(MAY)
0x0040538d:	cmpl	0x00469090, %ecx
0x00405393:	jae	0x004053b9	; targets: 0x00405395(MAY), 0x004053b9(MAY)
0x00405395:	movl	-24(%ebp), %edx	; from: 0x00405393(MAY)
0x00405398:	movl	-36(%ebp), %eax
0x0040539b:	andl	(%edx), %eax
0x0040539d:	movl	-24(%ebp), %ecx
0x004053a0:	movl	-52(%ebp), %edx
0x004053a3:	andl	0x4(%ecx), %edx
0x004053a6:	orl	%edx, %eax
0x004053a8:	testl	%eax, %eax
0x004053aa:	je	0x004053ae	; targets: 0x004053ac(MAY), 0x004053ae(MAY)
0x004053ac:	jmp	0x004053b9	; targets: 0x004053b9(MAY)	; from: 0x004053aa(MAY)
0x004053ae:	movl	-24(%ebp), %eax	; from: 0x004053aa(MAY)
0x004053b1:	addl	$0x14, %eax
0x004053b4:	movl	%eax, -24(%ebp)
0x004053b7:	jmp	0x0040538a	; targets: 0x0040538a(MAY)
0x004053b9:	movl	-24(%ebp), %ecx	; from: 0x00405393(MAY), 0x004053ac(MAY)
0x004053bc:	cmpl	0x00469090, %ecx
0x004053c2:	jne	0x0040545d	; targets: 0x0040545d(MAY), 0x004053c8(MAY)
0x004053c8:	movl	-24(%ebp), %edx	; from: 0x004053e4(MAY), 0x004053c2(MAY)
0x004053cb:	cmpl	-44(%ebp), %edx
0x004053ce:	jae	0x004053e6	; targets: 0x004053d0(MAY), 0x004053e6(MAY)
0x004053d0:	movl	-24(%ebp), %eax	; from: 0x004053ce(MAY)
0x004053d3:	cmpl	$0x0, 0x8(%eax)
0x004053d7:	je	0x004053db	; targets: 0x004053d9(MAY), 0x004053db(MAY)
0x004053d9:	jmp	0x004053e6	; targets: 0x004053e6(MAY)	; from: 0x004053d7(MAY)
0x004053db:	movl	-24(%ebp), %ecx	; from: 0x004053d7(MAY)
0x004053de:	addl	$0x14, %ecx
0x004053e1:	movl	%ecx, -24(%ebp)
0x004053e4:	jmp	0x004053c8	; targets: 0x004053c8(MAY)
0x004053e6:	movl	-24(%ebp), %edx	; from: 0x004053d9(MAY), 0x004053ce(MAY)
0x004053e9:	cmpl	-44(%ebp), %edx
0x004053ec:	jne	0x00405437	; targets: 0x004053ee(MAY), 0x00405437(MAY)
0x004053ee:	movl	0x0046909c, %eax	; from: 0x004053ec(MAY)
0x004053f3:	movl	%eax, -24(%ebp)
0x004053f6:	movl	-24(%ebp), %ecx	; from: 0x00405415(MAY)
0x004053f9:	cmpl	0x00469090, %ecx
0x004053ff:	jae	0x00405417	; targets: 0x00405401(MAY), 0x00405417(MAY)
0x00405401:	movl	-24(%ebp), %edx	; from: 0x004053ff(MAY)
0x00405404:	cmpl	$0x0, 0x8(%edx)
0x00405408:	je	0x0040540c	; targets: 0x0040540c(MAY), 0x0040540a(MAY)
0x0040540a:	jmp	0x00405417	; targets: 0x00405417(MAY)	; from: 0x00405408(MAY)
0x0040540c:	movl	-24(%ebp), %eax	; from: 0x00405408(MAY)
0x0040540f:	addl	$0x14, %eax
0x00405412:	movl	%eax, -24(%ebp)
0x00405415:	jmp	0x004053f6	; targets: 0x004053f6(MAY)
0x00405417:	movl	-24(%ebp), %ecx	; from: 0x004053ff(MAY), 0x0040540a(MAY)
0x0040541a:	cmpl	0x00469090, %ecx
0x00405420:	jne	0x00405437	; targets: 0x00405437(MAY), 0x00405422(MAY)
0x00405422:	call	0x00405820	; targets: 0x00405820(MAY)	; from: 0x00405420(MAY)
0x00405437:	movl	-24(%ebp), %edx	; from: 0x00405420(MAY), 0x004053ec(MAY)
0x0040543a:	pushl	%edx
0x0040543b:	call	0x00405930	; targets: 0x00405930(MAY)
0x0040545d:	movl	-24(%ebp), %edx	; from: 0x004053c2(MAY), 0x0040537c(MAY)
0x00405460:	movl	%edx, 0x00469090
0x00405466:	movl	-24(%ebp), %eax
0x00405469:	movl	0x10(%eax), %ecx
0x0040546c:	movl	%ecx, -56(%ebp)
0x0040546f:	movl	-56(%ebp), %edx
0x00405472:	movl	(%edx), %eax
0x00405474:	movl	%eax, -48(%ebp)
0x00405477:	cmpl	$0xffffffff, -48(%ebp)
0x0040547b:	je	0x004054a0	; targets: 0x0040547d(MAY), 0x004054a0(MAY)
0x0040547d:	movl	-48(%ebp), %ecx	; from: 0x0040547b(MAY)
0x00405480:	movl	-56(%ebp), %edx
0x00405483:	movl	-36(%ebp), %eax
0x00405486:	andl	0x44(%edx,%ecx,4), %eax
0x0040548a:	movl	-48(%ebp), %ecx
0x0040548d:	movl	-56(%ebp), %edx
0x00405490:	movl	-52(%ebp), %esi
0x00405493:	andl	0xc4(%edx,%ecx,4), %esi
0x0040549a:	orl	%esi, %eax
0x0040549c:	testl	%eax, %eax
0x0040549e:	jne	0x004054d5	; targets: 0x004054d5(MAY), 0x004054a0(MAY)
0x004054a0:	movl	$0x0, -48(%ebp)	; from: 0x0040549e(MAY), 0x0040547b(MAY)
0x004054a7:	movl	-48(%ebp), %eax	; from: 0x004054d3(MAY)
0x004054aa:	movl	-56(%ebp), %ecx
0x004054ad:	movl	-36(%ebp), %edx
0x004054b0:	andl	0x44(%ecx,%eax,4), %edx
0x004054b4:	movl	-48(%ebp), %eax
0x004054b7:	movl	-56(%ebp), %ecx
0x004054ba:	movl	-52(%ebp), %esi
0x004054bd:	andl	0xc4(%ecx,%eax,4), %esi
0x004054c4:	orl	%esi, %edx
0x004054c6:	testl	%edx, %edx
0x004054c8:	jne	0x004054d5	; targets: 0x004054d5(MAY), 0x004054ca(MAY)
0x004054ca:	movl	-48(%ebp), %edx	; from: 0x004054c8(MAY)
0x004054cd:	addl	$0x1, %edx
0x004054d0:	movl	%edx, -48(%ebp)
0x004054d3:	jmp	0x004054a7	; targets: 0x004054a7(MAY)
0x004054d5:	movl	-48(%ebp), %eax	; from: 0x0040549e(MAY), 0x004054c8(MAY)
0x004054d8:	imull	$0x204, %eax, %eax
0x004054de:	movl	-56(%ebp), %ecx
0x004054e1:	leal	0x144(%ecx,%eax), %edx
0x004054e8:	movl	%edx, -4(%ebp)
0x004054eb:	movl	$0x0, -32(%ebp)
0x004054f2:	movl	-48(%ebp), %eax
0x004054f5:	movl	-56(%ebp), %ecx
0x004054f8:	movl	-36(%ebp), %edx
0x004054fb:	andl	0x44(%ecx,%eax,4), %edx
0x004054ff:	movl	%edx, -28(%ebp)
0x00405502:	cmpl	$0x0, -28(%ebp)
0x00405506:	jne	0x00405522	; targets: 0x00405522(MAY), 0x00405508(MAY)
0x00405508:	movl	$0x20, -32(%ebp)	; from: 0x00405506(MAY)
0x0040550f:	movl	-48(%ebp), %eax
0x00405512:	movl	-56(%ebp), %ecx
0x00405515:	movl	-52(%ebp), %edx
0x00405518:	andl	0xc4(%ecx,%eax,4), %edx
0x0040551f:	movl	%edx, -28(%ebp)
0x00405522:	cmpl	$0x0, -28(%ebp)	; from: 0x00405506(MAY), 0x00405539(MAY)
0x00405526:	jl	0x0040553b	; targets: 0x0040553b(MAY), 0x00405528(MAY)
0x00405528:	movl	-28(%ebp), %eax	; from: 0x00405526(MAY)
0x0040552b:	shll	%eax
0x0040552d:	movl	%eax, -28(%ebp)
0x00405530:	movl	-32(%ebp), %ecx
0x00405533:	addl	$0x1, %ecx
0x00405536:	movl	%ecx, -32(%ebp)
0x00405539:	jmp	0x00405522	; targets: 0x00405522(MAY)
0x0040553b:	movl	-32(%ebp), %edx	; from: 0x00405526(MAY)
0x0040553e:	movl	-4(%ebp), %eax
0x00405541:	movl	0x4(%eax,%edx,8), %ecx
0x00405545:	movl	%ecx, -16(%ebp)
0x00405548:	movl	-16(%ebp), %edx
0x0040554b:	movl	(%edx), %eax
0x0040554d:	subl	-40(%ebp), %eax
0x00405550:	movl	%eax, -8(%ebp)
0x00405553:	movl	-8(%ebp), %ecx
0x00405556:	sarl	$0x4, %ecx
0x00405559:	subl	$0x1, %ecx
0x0040555c:	movl	%ecx, -20(%ebp)
0x0040555f:	cmpl	$0x3f, -20(%ebp)
0x00405563:	jle	0x0040556c	; targets: 0x00405565(MAY), 0x0040556c(MAY)
0x00405565:	movl	$0x3f, -20(%ebp)	; from: 0x00405563(MAY)
0x0040556c:	movl	-20(%ebp), %edx	; from: 0x00405563(MAY)
0x0040556f:	cmpl	-32(%ebp), %edx
0x00405572:	je	0x00405790	; targets: 0x00405578(MAY), 0x00405790(MAY)
0x00405578:	movl	-16(%ebp), %eax	; from: 0x00405572(MAY)
0x0040557b:	movl	-16(%ebp), %ecx
0x0040557e:	movl	0x4(%eax), %edx
0x00405581:	cmpl	0x8(%ecx), %edx
0x00405584:	jne	0x0040565a	; targets: 0x0040565a(MAY), 0x0040558a(MAY)
0x0040558a:	cmpl	$0x20, -32(%ebp)	; from: 0x00405584(MAY)
0x0040565a:	movl	-16(%ebp), %eax	; from: 0x00405584(MAY)
0x0040565d:	movl	0x8(%eax), %ecx
0x00405660:	movl	-16(%ebp), %edx
0x00405663:	movl	0x4(%edx), %eax
0x00405666:	movl	%eax, 0x4(%ecx)
0x00405669:	movl	-16(%ebp), %ecx
0x0040566c:	movl	0x4(%ecx), %edx
0x0040566f:	movl	-16(%ebp), %eax
0x00405672:	movl	0x8(%eax), %ecx
0x00405675:	movl	%ecx, 0x8(%edx)
0x00405678:	cmpl	$0x0, -8(%ebp)
0x00405790:	cmpl	$0x0, -8(%ebp)	; from: 0x00405572(MAY)
0x00405794:	je	0x004057aa	; targets: 0x004057aa(MAY), 0x00405796(MAY)
0x00405796:	movl	-16(%ebp), %eax	; from: 0x00405794(MAY)
0x00405799:	movl	-8(%ebp), %ecx
0x0040579c:	movl	%ecx, (%eax)
0x0040579e:	movl	-16(%ebp), %edx
0x004057a1:	addl	-8(%ebp), %edx
0x004057aa:	movl	-16(%ebp), %ecx	; from: 0x00405794(MAY)
0x004057ad:	addl	-8(%ebp), %ecx
0x00405820:	pushl	%ebp	; from: 0x00405422(MAY)
0x00405821:	movl	%esp, %ebp
0x00405823:	pushl	%ecx
0x00405824:	movl	0x00469098, %eax
0x00405829:	cmpl	0x00469088, %eax
0x0040582f:	jne	0x0040587b	; targets: 0x0040587b(MAY)
0x0040587b:	movl	0x00469098, %eax	; from: 0x0040582f(MAY)
0x00405880:	imull	$0x14, %eax, %eax
0x00405883:	movl	0x0046909c, %ecx
0x00405889:	addl	%eax, %ecx
0x0040588b:	movl	%ecx, -4(%ebp)
0x0040588e:	pushl	$0x41c4
0x00405893:	pushl	$0x8
0x00405895:	movl	0x004692cc, %edx
0x0040589b:	pushl	%edx
0x0040589c:	call	HeapAlloc@kernel32.dll	; targets: 0xff0003d0(MAY)
0x004058a2:	movl	-4(%ebp), %ecx
0x004058a5:	movl	%eax, 0x10(%ecx)
0x004058a8:	movl	-4(%ebp), %edx
0x004058ab:	cmpl	$0x0, 0x10(%edx)
0x004058af:	jne	0x004058b5	; targets: 0x004058b5(MAY), 0x004058b1(MAY)
0x004058b1:	xorl	%eax, %eax	; from: 0x004058af(MAY)
0x004058b3:	jmp	0x0040592b	; targets: 0x0040592b(MAY)
0x004058b5:	pushl	$0x4	; from: 0x004058af(MAY)
0x004058b7:	pushl	$0x2000
0x004058bc:	pushl	$0x100000
0x004058c1:	pushl	$0x0
0x004058c3:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000370(MAY)
0x0040592b:	movl	%ebp, %esp	; from: 0x004058b3(MAY)
0x0040592d:	popl	%ebp
0x0040592e:	ret	; targets: unresolved

0x00405930:	pushl	%ebp	; from: 0x0040543b(MAY)
0x00405931:	movl	%esp, %ebp
0x00405933:	subl	$0x2c, %esp
0x00405936:	movl	0x8(%ebp), %eax
0x00405939:	movl	0x10(%eax), %ecx
0x0040593c:	movl	%ecx, -44(%ebp)
0x0040593f:	movl	0x8(%ebp), %edx
0x00405942:	movl	0x8(%edx), %eax
0x00405945:	movl	%eax, -8(%ebp)
0x00405948:	movl	$0x0, -40(%ebp)
0x0040594f:	cmpl	$0x0, -8(%ebp)	; from: 0x00405966(MAY)
0x00405953:	jl	0x00405968	; targets: 0x00405955(MAY), 0x00405968(MAY)
0x00405955:	movl	-8(%ebp), %ecx	; from: 0x00405953(MAY)
0x00405958:	shll	%ecx
0x0040595a:	movl	%ecx, -8(%ebp)
0x0040595d:	movl	-40(%ebp), %edx
0x00405960:	addl	$0x1, %edx
0x00405963:	movl	%edx, -40(%ebp)
0x00405966:	jmp	0x0040594f	; targets: 0x0040594f(MAY)
0x00405968:	movl	-40(%ebp), %eax	; from: 0x00405953(MAY)
0x0040596b:	imull	$0x204, %eax, %eax
0x00405971:	movl	-44(%ebp), %ecx
0x00405974:	leal	0x144(%ecx,%eax), %edx
0x0040597b:	movl	%edx, -12(%ebp)
0x0040597e:	movl	$0x0, -32(%ebp)
0x00405985:	jmp	0x00405990	; targets: 0x00405990(MAY)
0x00405987:	movl	-32(%ebp), %eax	; from: 0x004059b4(MAY)
0x0040598a:	addl	$0x1, %eax
0x0040598d:	movl	%eax, -32(%ebp)
0x00405990:	cmpl	$0x3f, -32(%ebp)	; from: 0x00405985(MAY)
0x00405994:	jnl	0x004059b6	; targets: 0x00405996(MAY), 0x004059b6(MAY)
0x00405996:	movl	-32(%ebp), %ecx	; from: 0x00405994(MAY)
0x00405999:	movl	-12(%ebp), %edx
0x0040599c:	leal	(%edx,%ecx,8), %eax
0x0040599f:	movl	%eax, -24(%ebp)
0x004059a2:	movl	-24(%ebp), %ecx
0x004059a5:	movl	-24(%ebp), %edx
0x004059a8:	movl	%edx, 0x8(%ecx)
0x004059ab:	movl	-24(%ebp), %eax
0x004059ae:	movl	-24(%ebp), %ecx
0x004059b1:	movl	%ecx, 0x4(%eax)
0x004059b4:	jmp	0x00405987	; targets: 0x00405987(MAY)
0x004059b6:	movl	-40(%ebp), %edx	; from: 0x00405994(MAY)
0x004059b9:	shll	$0xf, %edx
0x004059bc:	movl	0x8(%ebp), %eax
0x004059bf:	movl	0xc(%eax), %ecx
0x004059c2:	addl	%edx, %ecx
0x004059c4:	movl	%ecx, -16(%ebp)
0x004059c7:	pushl	$0x4
0x004059c9:	pushl	$0x1000
0x004059ce:	pushl	$0x8000
0x004059d3:	movl	-16(%ebp), %edx
0x004059d6:	pushl	%edx
0x004059d7:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000370(MAY)
0x00406310:	pushl	%ebp	; from: 0x00402b16(MAY)
0x00406311:	movl	%esp, %ebp
0x00406313:	movl	$0x302c, %eax
0x00406318:	call	0x004078a0	; targets: 0x004078a0(MAY)
0x0040631d:	pushl	%edi	; from: 0x004078ce(MAY)
0x0040631e:	movb	$0x0, -12296(%ebp)
0x00406325:	movl	$0x3ff, %ecx
0x0040632a:	xorl	%eax, %eax
0x0040632c:	leal	-12295(%ebp), %edi
0x00406332:	repz stosl	%eax, %es:(%edi)
0x00406a40:	pushl	%ebp	; from: 0x00402e8d(MAY)
0x00406a41:	movl	%esp, %ebp
0x00406a43:	pushl	%ecx
0x00406a44:	movl	0x8(%ebp), %eax
0x00406a47:	cmpl	0x004674e0, %eax
0x00406a4d:	ja	0x00406a69	; targets: 0x00406a4f(MAY)
0x00406a4f:	movl	0x8(%ebp), %ecx	; from: 0x00406a4d(MAY)
0x00406a52:	pushl	%ecx
0x00406a53:	call	0x004052e0	; targets: 0x004052e0(MAY)
0x00406aa0:	pushl	%ebp	; from: 0x00402d69(MAY)
0x00406aa1:	movl	%esp, %ebp
0x00406aa3:	movl	$0x1, %eax
0x00406aa8:	popl	%ebp
0x00406aa9:	ret	; targets: 0x00402d6f(MAY)

0x004078a0:	pushl	%ecx	; from: 0x00406318(MAY)
0x004078a1:	cmpl	$0x1000, %eax
0x004078a6:	leal	0x8(%esp), %ecx
0x004078aa:	jb	0x004078c0	; targets: 0x004078ac(MAY)
0x004078ac:	subl	$0x1000, %ecx	; from: 0x004078aa(MAY), 0x004078be(MAY)
0x004078b2:	subl	$0x1000, %eax
0x004078b7:	testl	%eax, (%ecx)
0x004078b9:	cmpl	$0x1000, %eax
0x004078be:	jae	0x004078ac	; targets: 0x004078c0(MAY), 0x004078ac(MAY)
0x004078c0:	subl	%eax, %ecx	; from: 0x004078be(MAY)
0x004078c2:	movl	%esp, %eax
0x004078c4:	testl	%eax, (%ecx)
0x004078c6:	movl	%ecx, %esp
0x004078c8:	movl	(%eax), %ecx
0x004078ca:	movl	0x4(%eax), %eax
0x004078cd:	pushl	%eax
0x004078ce:	ret	; targets: 0x0040631d(MAY)

