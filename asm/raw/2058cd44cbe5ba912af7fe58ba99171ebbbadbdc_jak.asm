
start:
0x00401b60:	pushl	%ebp
0x00401b61:	movl	%esp, %ebp
0x00401b63:	pushl	$0xffffffff
0x00401b65:	pushl	$0x4116d8
0x00401b6a:	pushl	$0x407338
0x00401b6f:	movl	%fs:0, %eax
0x00401b75:	pushl	%eax
0x00401b76:	movl	%esp, %fs:0
0x00401b7d:	addl	$0xffffffa4, %esp
0x00401b80:	pushl	%ebx
0x00401b81:	pushl	%esi
0x00401b82:	pushl	%edi
0x00401b83:	movl	%esp, -24(%ebp)
0x00401b86:	call	GetVersion@kernel32.dll	; targets: 0xff000210(MAY)
0x00401b8c:	movl	%eax, 0x00447a00
0x00401b91:	movl	0x00447a00, %eax
0x00401b96:	shrl	$0x8, %eax
0x00401b99:	andl	$0xff, %eax
0x00401b9e:	movl	%eax, 0x00447a0c
0x00401ba3:	movl	0x00447a00, %ecx
0x00401ba9:	andl	$0xff, %ecx
0x00401baf:	movl	%ecx, 0x00447a08
0x00401bb5:	movl	0x00447a08, %edx
0x00401bbb:	shll	$0x8, %edx
0x00401bbe:	addl	0x00447a0c, %edx
0x00401bc4:	movl	%edx, 0x00447a04
0x00401bca:	movl	0x00447a00, %eax
0x00401bcf:	shrl	$0x10, %eax
0x00401bd2:	andl	$0xffff, %eax
0x00401bd7:	movl	%eax, 0x00447a00
0x00401bdc:	pushl	$0x0
0x00401bde:	call	0x004071f0	; targets: 0x004071f0(MAY)
0x00401be3:	addl	$0x4, %esp	; from: 0x0040723c(MAY)
0x00401be6:	testl	%eax, %eax
0x00401be8:	jne	0x00401bf4	; targets: 0x00401bea(MAY), 0x00401bf4(MAY)
0x00401bea:	pushl	$0x1c	; from: 0x00401be8(MAY)
0x00401bec:	call	0x00401cf0	; targets: 0x00401cf0(MAY)
0x00401bf4:	movl	$0x0, -4(%ebp)	; from: 0x00401be8(MAY)
0x00401bfb:	call	0x00406ee0	; targets: 0x00406ee0(MAY)
0x00401cf0:	pushl	%ebp	; from: 0x00401bec(MAY)
0x00401cf1:	movl	%esp, %ebp
0x00401cf3:	cmpl	$0x1, 0x004479c8
0x00401cfa:	jne	0x00401d01	; targets: 0x00401d01(MAY)
0x00401d01:	movl	0x8(%ebp), %eax	; from: 0x00401cfa(MAY)
0x00401d04:	pushl	%eax
0x00401d05:	call	0x00407460	; targets: 0x00407460(MAY)
0x00401d0a:	addl	$0x4, %esp	; from: 0x0040761e(MAY)
0x00401d0d:	pushl	$0xff
0x00401d12:	call	ExitProcess@kernel32.dll	; targets: 0xff000280(MAY)
0x004020e0:	pushl	%ebp	; from: 0x00406ef7(MAY)
0x004020e1:	movl	%esp, %ebp
0x004020e3:	movl	0x14(%ebp), %eax
0x004020e6:	pushl	%eax
0x004020e7:	movl	0x10(%ebp), %ecx
0x004020ea:	pushl	%ecx
0x004020eb:	movl	0xc(%ebp), %edx
0x004020ee:	pushl	%edx
0x004020ef:	movl	0x00447b54, %eax
0x004020f4:	pushl	%eax
0x004020f5:	movl	0x8(%ebp), %ecx
0x004020f8:	pushl	%ecx
0x004020f9:	call	0x00402130	; targets: 0x00402130(MAY)
0x00402130:	pushl	%ebp	; from: 0x004020f9(MAY)
0x00402131:	movl	%esp, %ebp
0x00402133:	pushl	%ecx
0x00402134:	movl	0x18(%ebp), %eax
0x00402137:	pushl	%eax
0x00402138:	movl	0x14(%ebp), %ecx
0x0040213b:	pushl	%ecx
0x0040213c:	movl	0x10(%ebp), %edx
0x0040213f:	pushl	%edx
0x00402140:	movl	0x8(%ebp), %eax
0x00402143:	pushl	%eax
0x00402144:	call	0x00402180	; targets: 0x00402180(MAY)
0x00402180:	pushl	%ebp	; from: 0x00402144(MAY)
0x00402181:	movl	%esp, %ebp
0x00402183:	subl	$0x10, %esp
0x00402186:	pushl	%ebx
0x00402187:	pushl	%esi
0x00402188:	pushl	%edi
0x00402189:	movl	$0x0, -12(%ebp)
0x00402190:	movl	0x00446cd0, %eax
0x00402195:	andl	$0x4, %eax
0x00402198:	testl	%eax, %eax
0x0040219a:	je	0x004021cc	; targets: 0x004021cc(MAY)
0x004021cc:	movl	0x00446cd4, %edx	; from: 0x0040219a(MAY)
0x004021d2:	movl	%edx, -8(%ebp)
0x004021d5:	movl	-8(%ebp), %eax
0x004021d8:	cmpl	0x00446cd8, %eax
0x004021de:	jne	0x004021e1	; targets: 0x004021e1(MAY)
0x004021e1:	movl	0x14(%ebp), %ecx	; from: 0x004021de(MAY)
0x004021e4:	pushl	%ecx
0x004021e5:	movl	0x10(%ebp), %edx
0x004021e8:	pushl	%edx
0x004021e9:	movl	-8(%ebp), %eax
0x004021ec:	pushl	%eax
0x004021ed:	movl	0xc(%ebp), %ecx
0x004021f0:	pushl	%ecx
0x004021f1:	movl	0x8(%ebp), %edx
0x004021f4:	pushl	%edx
0x004021f5:	pushl	$0x0
0x004021f7:	pushl	$0x1
0x004021f9:	call	0x00446e90	; targets: 0x00407890(MAY)
0x004021ff:	addl	$0x1c, %esp	; from: 0x00407899(MAY)
0x00402202:	testl	%eax, %eax
0x00402204:	jne	0x00402264	; targets: 0x00402264(MAY)
0x00402264:	movl	0xc(%ebp), %ecx	; from: 0x00402204(MAY)
0x00402267:	andl	$0xffff, %ecx
0x0040226d:	cmpl	$0x2, %ecx
0x00402270:	je	0x00402286	; targets: 0x00402286(MAY)
0x00402286:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402270(MAY)
0x0040228a:	ja	0x00402297	; targets: 0x0040228c(MAY)
0x0040228c:	movl	0x8(%ebp), %eax	; from: 0x0040228a(MAY)
0x0040228f:	addl	$0x24, %eax
0x00402292:	cmpl	$0xffffffe0, %eax
0x00402295:	jbe	0x004022c3	; targets: 0x004022c3(MAY)
0x004022c3:	movl	0xc(%ebp), %eax	; from: 0x00402295(MAY)
0x004022c6:	andl	$0xffff, %eax
0x004022cb:	cmpl	$0x4, %eax
0x004022ce:	je	0x00402310	; targets: 0x004022d0(MAY)
0x004022d0:	cmpl	$0x1, 0xc(%ebp)	; from: 0x004022ce(MAY)
0x004022d4:	je	0x00402310	; targets: 0x004022d6(MAY)
0x004022d6:	movl	0xc(%ebp), %ecx	; from: 0x004022d4(MAY)
0x004022d9:	andl	$0xffff, %ecx
0x004022df:	cmpl	$0x2, %ecx
0x004022e2:	je	0x00402310	; targets: 0x00402310(MAY)
0x00402310:	movl	0x8(%ebp), %eax	; from: 0x004022e2(MAY)
0x00402313:	addl	$0x24, %eax
0x00402316:	movl	%eax, -16(%ebp)
0x00402319:	movl	-16(%ebp), %ecx
0x0040231c:	pushl	%ecx
0x0040231d:	call	0x00407830	; targets: 0x00407830(MAY)
0x00405330:	pushl	%ebp	; from: 0x004074c6(MAY)
0x00405331:	movl	%esp, %ebp
0x00405333:	movl	$0x302c, %eax
0x00405338:	call	0x00409e50	; targets: 0x00409e50(MAY)
0x0040533d:	pushl	%edi	; from: 0x00409e7e(MAY)
0x0040533e:	movb	$0x0, -12296(%ebp)
0x00405345:	movl	$0x3ff, %ecx
0x0040534a:	xorl	%eax, %eax
0x0040534c:	leal	-12295(%ebp), %edi
0x00405352:	repz stosl	%eax, %es:(%edi)
0x00406ee0:	pushl	%ebp	; from: 0x00401bfb(MAY)
0x00406ee1:	movl	%esp, %ebp
0x00406ee3:	subl	$0x6c, %esp
0x00406ee6:	pushl	$0x81
0x00406eeb:	pushl	$0x411f50
0x00406ef0:	pushl	$0x2
0x00406ef2:	pushl	$0x100
0x00406ef7:	call	0x004020e0	; targets: 0x004020e0(MAY)
0x004071f0:	pushl	%ebp	; from: 0x00401bde(MAY)
0x004071f1:	movl	%esp, %ebp
0x004071f3:	pushl	$0x0
0x004071f5:	pushl	$0x1000
0x004071fa:	xorl	%eax, %eax
0x004071fc:	cmpl	$0x0, 0x8(%ebp)
0x00407200:	sete	%al
0x00407203:	pushl	%eax
0x00407204:	call	HeapCreate@kernel32.dll	; targets: 0xff000110(MAY)
0x0040720a:	movl	%eax, 0x00448e3c
0x0040720f:	cmpl	$0x0, 0x00448e3c
0x00407216:	jne	0x0040721c	; targets: 0x0040721c(MAY), 0x00407218(MAY)
0x00407218:	xorl	%eax, %eax	; from: 0x00407216(MAY)
0x0040721a:	jmp	0x0040723b	; targets: 0x0040723b(MAY)
0x0040721c:	call	0x00407950	; targets: 0x00407950(MAY)	; from: 0x00407216(MAY)
0x00407221:	testl	%eax, %eax	; from: 0x004079a8(MAY)
0x00407223:	jne	0x00407236	; targets: 0x00407236(MAY), 0x00407225(MAY)
0x00407225:	movl	0x00448e3c, %ecx	; from: 0x00407223(MAY)
0x0040722b:	pushl	%ecx
0x0040722c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000200(MAY)
0x00407232:	xorl	%eax, %eax
0x00407234:	jmp	0x0040723b	; targets: 0x0040723b(MAY)
0x00407236:	movl	$0x1, %eax	; from: 0x00407223(MAY)
0x0040723b:	popl	%ebp	; from: 0x00407234(MAY), 0x0040721a(MAY)
0x0040723c:	ret	; targets: 0x00401be3(MAY)

0x00407460:	pushl	%ebp	; from: 0x00401d05(MAY)
0x00407461:	movl	%esp, %ebp
0x00407463:	subl	$0x1b0, %esp
0x00407469:	pushl	%ebx
0x0040746a:	pushl	%esi
0x0040746b:	pushl	%edi
0x0040746c:	movl	$0x0, -8(%ebp)
0x00407473:	jmp	0x0040747e	; targets: 0x0040747e(MAY)
0x00407475:	movl	-8(%ebp), %eax	; from: 0x00407495(MAY)
0x00407478:	addl	$0x1, %eax
0x0040747b:	movl	%eax, -8(%ebp)
0x0040747e:	cmpl	$0x12, -8(%ebp)	; from: 0x00407473(MAY)
0x00407482:	jae	0x00407497	; targets: 0x00407484(MAY), 0x00407497(MAY)
0x00407484:	movl	-8(%ebp), %ecx	; from: 0x00407482(MAY)
0x00407487:	movl	0x8(%ebp), %edx
0x0040748a:	cmpl	0x446df8(,%ecx,8), %edx
0x00407491:	jne	0x00407495	; targets: 0x00407493(MAY), 0x00407495(MAY)
0x00407493:	jmp	0x00407497	; targets: 0x00407497(MAY)	; from: 0x00407491(MAY)
0x00407495:	jmp	0x00407475	; targets: 0x00407475(MAY)	; from: 0x00407491(MAY)
0x00407497:	movl	-8(%ebp), %eax	; from: 0x00407493(MAY), 0x00407482(MAY)
0x0040749a:	movl	0x8(%ebp), %ecx
0x0040749d:	cmpl	0x446df8(,%eax,8), %ecx
0x004074a4:	jne	0x00407618	; targets: 0x004074aa(MAY), 0x00407618(MAY)
0x004074aa:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x004074a4(MAY)
0x004074b1:	je	0x004074d4	; targets: 0x004074b3(MAY)
0x004074b3:	movl	-8(%ebp), %edx	; from: 0x004074b1(MAY)
0x004074b6:	movl	0x446dfc(,%edx,8), %eax
0x004074bd:	pushl	%eax
0x004074be:	pushl	$0x0
0x004074c0:	pushl	$0x0
0x004074c2:	pushl	$0x0
0x004074c4:	pushl	$0x1
0x004074c6:	call	0x00405330	; targets: 0x00405330(MAY)
0x00407618:	popl	%edi	; from: 0x004074a4(MAY)
0x00407619:	popl	%esi
0x0040761a:	popl	%ebx
0x0040761b:	movl	%ebp, %esp
0x0040761d:	popl	%ebp
0x0040761e:	ret	; targets: 0x00401d0a(MAY)

0x00407830:	pushl	%ebp	; from: 0x0040231d(MAY)
0x00407831:	movl	%esp, %ebp
0x00407833:	pushl	%ecx
0x00407834:	movl	0x8(%ebp), %eax
0x00407837:	cmpl	0x00446e94, %eax
0x0040783d:	ja	0x00407859	; targets: 0x0040783f(MAY)
0x0040783f:	movl	0x8(%ebp), %ecx	; from: 0x0040783d(MAY)
0x00407842:	pushl	%ecx
0x00407843:	call	0x00408040	; targets: 0x00408040(MAY)
0x00407890:	pushl	%ebp	; from: 0x004021f9(MAY)
0x00407891:	movl	%esp, %ebp
0x00407893:	movl	$0x1, %eax
0x00407898:	popl	%ebp
0x00407899:	ret	; targets: 0x004021ff(MAY)

0x00407950:	pushl	%ebp	; from: 0x0040721c(MAY)
0x00407951:	movl	%esp, %ebp
0x00407953:	pushl	$0x140
0x00407958:	pushl	$0x0
0x0040795a:	movl	0x00448e3c, %eax
0x0040795f:	pushl	%eax
0x00407960:	call	HeapAlloc@kernel32.dll	; targets: 0xff000170(MAY)
0x00407966:	movl	%eax, 0x00448e38
0x0040796b:	cmpl	$0x0, 0x00448e38
0x00407972:	jne	0x00407978	; targets: 0x00407974(MAY), 0x00407978(MAY)
0x00407974:	xorl	%eax, %eax	; from: 0x00407972(MAY)
0x00407976:	jmp	0x004079a7	; targets: 0x004079a7(MAY)
0x00407978:	movl	0x00448e38, %ecx	; from: 0x00407972(MAY)
0x0040797e:	movl	%ecx, 0x00448e2c
0x00407984:	movl	$0x0, 0x00448e30
0x0040798e:	movl	$0x0, 0x00448e34
0x00407998:	movl	$0x10, 0x00448e24
0x004079a2:	movl	$0x1, %eax
0x004079a7:	popl	%ebp	; from: 0x00407976(MAY)
0x004079a8:	ret	; targets: 0x00407221(MAY)

0x00408040:	pushl	%ebp	; from: 0x00407843(MAY)
0x00408041:	movl	%esp, %ebp
0x00408043:	subl	$0x38, %esp
0x00408046:	pushl	%esi
0x00408047:	movl	0x00448e34, %eax
0x0040804c:	imull	$0x14, %eax, %eax
0x0040804f:	movl	0x00448e38, %ecx
0x00408055:	addl	%eax, %ecx
0x00408057:	movl	%ecx, -44(%ebp)
0x0040805a:	movl	0x8(%ebp), %edx
0x0040805d:	addl	$0x17, %edx
0x00408060:	andl	$0xfffffff0, %edx
0x00408063:	movl	%edx, -40(%ebp)
0x00408066:	movl	-40(%ebp), %eax
0x00408069:	sarl	$0x4, %eax
0x0040806c:	subl	$0x1, %eax
0x0040806f:	movl	%eax, -32(%ebp)
0x00408072:	cmpl	$0x20, -32(%ebp)
0x00408076:	jnl	0x0040808c	; targets: 0x00408078(MAY)
0x00408078:	orl	$0xffffffff, %edx	; from: 0x00408076(MAY)
0x0040807b:	movl	-32(%ebp), %ecx
0x0040807e:	shrl	%cl, %edx
0x00408080:	movl	%edx, -36(%ebp)
0x00408083:	movl	$0xffffffff, -52(%ebp)
0x0040808a:	jmp	0x004080a1	; targets: 0x004080a1(MAY)
0x004080a1:	movl	0x00448e2c, %ecx	; from: 0x0040808a(MAY)
0x004080a7:	movl	%ecx, -24(%ebp)
0x004080aa:	movl	-24(%ebp), %edx	; from: 0x004080d4(MAY)
0x004080ad:	cmpl	-44(%ebp), %edx
0x004080b0:	jae	0x004080d6	; targets: 0x004080d6(MAY), 0x004080b2(MAY)
0x004080b2:	movl	-24(%ebp), %eax	; from: 0x004080b0(MAY)
0x004080b5:	movl	-36(%ebp), %ecx
0x004080b8:	andl	(%eax), %ecx
0x004080ba:	movl	-24(%ebp), %edx
0x004080bd:	movl	-52(%ebp), %eax
0x004080c0:	andl	0x4(%edx), %eax
0x004080c3:	orl	%eax, %ecx
0x004080c5:	testl	%ecx, %ecx
0x004080c7:	je	0x004080cb	; targets: 0x004080cb(MAY), 0x004080c9(MAY)
0x004080c9:	jmp	0x004080d6	; targets: 0x004080d6(MAY)	; from: 0x004080c7(MAY)
0x004080cb:	movl	-24(%ebp), %ecx	; from: 0x004080c7(MAY)
0x004080ce:	addl	$0x14, %ecx
0x004080d1:	movl	%ecx, -24(%ebp)
0x004080d4:	jmp	0x004080aa	; targets: 0x004080aa(MAY)
0x004080d6:	movl	-24(%ebp), %edx	; from: 0x004080c9(MAY), 0x004080b0(MAY)
0x004080d9:	cmpl	-44(%ebp), %edx
0x004080dc:	jne	0x004081bd	; targets: 0x004080e2(MAY), 0x004081bd(MAY)
0x004080e2:	movl	0x00448e38, %eax	; from: 0x004080dc(MAY)
0x004080e7:	movl	%eax, -24(%ebp)
0x004080ea:	movl	-24(%ebp), %ecx	; from: 0x00408117(MAY)
0x004080ed:	cmpl	0x00448e2c, %ecx
0x004080f3:	jae	0x00408119	; targets: 0x004080f5(MAY), 0x00408119(MAY)
0x004080f5:	movl	-24(%ebp), %edx	; from: 0x004080f3(MAY)
0x004080f8:	movl	-36(%ebp), %eax
0x004080fb:	andl	(%edx), %eax
0x004080fd:	movl	-24(%ebp), %ecx
0x00408100:	movl	-52(%ebp), %edx
0x00408103:	andl	0x4(%ecx), %edx
0x00408106:	orl	%edx, %eax
0x00408108:	testl	%eax, %eax
0x0040810a:	je	0x0040810e	; targets: 0x0040810e(MAY), 0x0040810c(MAY)
0x0040810c:	jmp	0x00408119	; targets: 0x00408119(MAY)	; from: 0x0040810a(MAY)
0x0040810e:	movl	-24(%ebp), %eax	; from: 0x0040810a(MAY)
0x00408111:	addl	$0x14, %eax
0x00408114:	movl	%eax, -24(%ebp)
0x00408117:	jmp	0x004080ea	; targets: 0x004080ea(MAY)
0x00408119:	movl	-24(%ebp), %ecx	; from: 0x0040810c(MAY), 0x004080f3(MAY)
0x0040811c:	cmpl	0x00448e2c, %ecx
0x00408122:	jne	0x004081bd	; targets: 0x00408128(MAY), 0x004081bd(MAY)
0x00408128:	movl	-24(%ebp), %edx	; from: 0x00408144(MAY), 0x00408122(MAY)
0x0040812b:	cmpl	-44(%ebp), %edx
0x0040812e:	jae	0x00408146	; targets: 0x00408130(MAY), 0x00408146(MAY)
0x00408130:	movl	-24(%ebp), %eax	; from: 0x0040812e(MAY)
0x00408133:	cmpl	$0x0, 0x8(%eax)
0x00408137:	je	0x0040813b	; targets: 0x00408139(MAY), 0x0040813b(MAY)
0x00408139:	jmp	0x00408146	; targets: 0x00408146(MAY)	; from: 0x00408137(MAY)
0x0040813b:	movl	-24(%ebp), %ecx	; from: 0x00408137(MAY)
0x0040813e:	addl	$0x14, %ecx
0x00408141:	movl	%ecx, -24(%ebp)
0x00408144:	jmp	0x00408128	; targets: 0x00408128(MAY)
0x00408146:	movl	-24(%ebp), %edx	; from: 0x0040812e(MAY), 0x00408139(MAY)
0x00408149:	cmpl	-44(%ebp), %edx
0x0040814c:	jne	0x00408197	; targets: 0x00408197(MAY), 0x0040814e(MAY)
0x0040814e:	movl	0x00448e38, %eax	; from: 0x0040814c(MAY)
0x00408153:	movl	%eax, -24(%ebp)
0x00408156:	movl	-24(%ebp), %ecx	; from: 0x00408175(MAY)
0x00408159:	cmpl	0x00448e2c, %ecx
0x0040815f:	jae	0x00408177	; targets: 0x00408177(MAY), 0x00408161(MAY)
0x00408161:	movl	-24(%ebp), %edx	; from: 0x0040815f(MAY)
0x00408164:	cmpl	$0x0, 0x8(%edx)
0x00408168:	je	0x0040816c	; targets: 0x0040816a(MAY), 0x0040816c(MAY)
0x0040816a:	jmp	0x00408177	; targets: 0x00408177(MAY)	; from: 0x00408168(MAY)
0x0040816c:	movl	-24(%ebp), %eax	; from: 0x00408168(MAY)
0x0040816f:	addl	$0x14, %eax
0x00408172:	movl	%eax, -24(%ebp)
0x00408175:	jmp	0x00408156	; targets: 0x00408156(MAY)
0x00408177:	movl	-24(%ebp), %ecx	; from: 0x0040815f(MAY), 0x0040816a(MAY)
0x0040817a:	cmpl	0x00448e2c, %ecx
0x00408180:	jne	0x00408197	; targets: 0x00408197(MAY), 0x00408182(MAY)
0x00408182:	call	0x00408580	; targets: 0x00408580(MAY)	; from: 0x00408180(MAY)
0x00408197:	movl	-24(%ebp), %edx	; from: 0x0040814c(MAY), 0x00408180(MAY)
0x0040819a:	pushl	%edx
0x0040819b:	call	0x00408690	; targets: 0x00408690(MAY)
0x004081bd:	movl	-24(%ebp), %edx	; from: 0x004080dc(MAY), 0x00408122(MAY)
0x004081c0:	movl	%edx, 0x00448e2c
0x004081c6:	movl	-24(%ebp), %eax
0x004081c9:	movl	0x10(%eax), %ecx
0x004081cc:	movl	%ecx, -56(%ebp)
0x004081cf:	movl	-56(%ebp), %edx
0x004081d2:	movl	(%edx), %eax
0x004081d4:	movl	%eax, -48(%ebp)
0x004081d7:	cmpl	$0xffffffff, -48(%ebp)
0x004081db:	je	0x00408200	; targets: 0x00408200(MAY), 0x004081dd(MAY)
0x004081dd:	movl	-48(%ebp), %ecx	; from: 0x004081db(MAY)
0x004081e0:	movl	-56(%ebp), %edx
0x004081e3:	movl	-36(%ebp), %eax
0x004081e6:	andl	0x44(%edx,%ecx,4), %eax
0x004081ea:	movl	-48(%ebp), %ecx
0x004081ed:	movl	-56(%ebp), %edx
0x004081f0:	movl	-52(%ebp), %esi
0x004081f3:	andl	0xc4(%edx,%ecx,4), %esi
0x004081fa:	orl	%esi, %eax
0x004081fc:	testl	%eax, %eax
0x004081fe:	jne	0x00408235	; targets: 0x00408200(MAY), 0x00408235(MAY)
0x00408200:	movl	$0x0, -48(%ebp)	; from: 0x004081fe(MAY), 0x004081db(MAY)
0x00408207:	movl	-48(%ebp), %eax	; from: 0x00408233(MAY)
0x0040820a:	movl	-56(%ebp), %ecx
0x0040820d:	movl	-36(%ebp), %edx
0x00408210:	andl	0x44(%ecx,%eax,4), %edx
0x00408214:	movl	-48(%ebp), %eax
0x00408217:	movl	-56(%ebp), %ecx
0x0040821a:	movl	-52(%ebp), %esi
0x0040821d:	andl	0xc4(%ecx,%eax,4), %esi
0x00408224:	orl	%esi, %edx
0x00408226:	testl	%edx, %edx
0x00408228:	jne	0x00408235	; targets: 0x0040822a(MAY), 0x00408235(MAY)
0x0040822a:	movl	-48(%ebp), %edx	; from: 0x00408228(MAY)
0x0040822d:	addl	$0x1, %edx
0x00408230:	movl	%edx, -48(%ebp)
0x00408233:	jmp	0x00408207	; targets: 0x00408207(MAY)
0x00408235:	movl	-48(%ebp), %eax	; from: 0x004081fe(MAY), 0x00408228(MAY)
0x00408238:	imull	$0x204, %eax, %eax
0x0040823e:	movl	-56(%ebp), %ecx
0x00408241:	leal	0x144(%ecx,%eax), %edx
0x00408248:	movl	%edx, -4(%ebp)
0x0040824b:	movl	$0x0, -32(%ebp)
0x00408252:	movl	-48(%ebp), %eax
0x00408255:	movl	-56(%ebp), %ecx
0x00408258:	movl	-36(%ebp), %edx
0x0040825b:	andl	0x44(%ecx,%eax,4), %edx
0x0040825f:	movl	%edx, -28(%ebp)
0x00408262:	cmpl	$0x0, -28(%ebp)
0x00408266:	jne	0x00408282	; targets: 0x00408268(MAY), 0x00408282(MAY)
0x00408268:	movl	$0x20, -32(%ebp)	; from: 0x00408266(MAY)
0x0040826f:	movl	-48(%ebp), %eax
0x00408272:	movl	-56(%ebp), %ecx
0x00408275:	movl	-52(%ebp), %edx
0x00408278:	andl	0xc4(%ecx,%eax,4), %edx
0x0040827f:	movl	%edx, -28(%ebp)
0x00408282:	cmpl	$0x0, -28(%ebp)	; from: 0x00408299(MAY), 0x00408266(MAY)
0x00408286:	jl	0x0040829b	; targets: 0x0040829b(MAY), 0x00408288(MAY)
0x00408288:	movl	-28(%ebp), %eax	; from: 0x00408286(MAY)
0x0040828b:	shll	%eax
0x0040828d:	movl	%eax, -28(%ebp)
0x00408290:	movl	-32(%ebp), %ecx
0x00408293:	addl	$0x1, %ecx
0x00408296:	movl	%ecx, -32(%ebp)
0x00408299:	jmp	0x00408282	; targets: 0x00408282(MAY)
0x0040829b:	movl	-32(%ebp), %edx	; from: 0x00408286(MAY)
0x0040829e:	movl	-4(%ebp), %eax
0x004082a1:	movl	0x4(%eax,%edx,8), %ecx
0x004082a5:	movl	%ecx, -16(%ebp)
0x004082a8:	movl	-16(%ebp), %edx
0x004082ab:	movl	(%edx), %eax
0x004082ad:	subl	-40(%ebp), %eax
0x004082b0:	movl	%eax, -8(%ebp)
0x004082b3:	movl	-8(%ebp), %ecx
0x004082b6:	sarl	$0x4, %ecx
0x004082b9:	subl	$0x1, %ecx
0x004082bc:	movl	%ecx, -20(%ebp)
0x004082bf:	cmpl	$0x3f, -20(%ebp)
0x004082c3:	jle	0x004082cc	; targets: 0x004082c5(MAY), 0x004082cc(MAY)
0x004082c5:	movl	$0x3f, -20(%ebp)	; from: 0x004082c3(MAY)
0x004082cc:	movl	-20(%ebp), %edx	; from: 0x004082c3(MAY)
0x004082cf:	cmpl	-32(%ebp), %edx
0x004082d2:	je	0x004084f0	; targets: 0x004084f0(MAY), 0x004082d8(MAY)
0x004082d8:	movl	-16(%ebp), %eax	; from: 0x004082d2(MAY)
0x004082db:	movl	-16(%ebp), %ecx
0x004082de:	movl	0x4(%eax), %edx
0x004082e1:	cmpl	0x8(%ecx), %edx
0x004082e4:	jne	0x004083ba	; targets: 0x004083ba(MAY), 0x004082ea(MAY)
0x004082ea:	cmpl	$0x20, -32(%ebp)	; from: 0x004082e4(MAY)
0x004083ba:	movl	-16(%ebp), %eax	; from: 0x004082e4(MAY)
0x004083bd:	movl	0x8(%eax), %ecx
0x004083c0:	movl	-16(%ebp), %edx
0x004083c3:	movl	0x4(%edx), %eax
0x004083c6:	movl	%eax, 0x4(%ecx)
0x004083c9:	movl	-16(%ebp), %ecx
0x004083cc:	movl	0x4(%ecx), %edx
0x004083cf:	movl	-16(%ebp), %eax
0x004083d2:	movl	0x8(%eax), %ecx
0x004083d5:	movl	%ecx, 0x8(%edx)
0x004083d8:	cmpl	$0x0, -8(%ebp)
0x004084f0:	cmpl	$0x0, -8(%ebp)	; from: 0x004082d2(MAY)
0x004084f4:	je	0x0040850a	; targets: 0x0040850a(MAY), 0x004084f6(MAY)
0x004084f6:	movl	-16(%ebp), %eax	; from: 0x004084f4(MAY)
0x004084f9:	movl	-8(%ebp), %ecx
0x004084fc:	movl	%ecx, (%eax)
0x004084fe:	movl	-16(%ebp), %edx
0x00408501:	addl	-8(%ebp), %edx
0x0040850a:	movl	-16(%ebp), %ecx	; from: 0x004084f4(MAY)
0x0040850d:	addl	-8(%ebp), %ecx
0x00408580:	pushl	%ebp	; from: 0x00408182(MAY)
0x00408581:	movl	%esp, %ebp
0x00408583:	pushl	%ecx
0x00408584:	movl	0x00448e34, %eax
0x00408589:	cmpl	0x00448e24, %eax
0x0040858f:	jne	0x004085db	; targets: 0x004085db(MAY)
0x004085db:	movl	0x00448e34, %eax	; from: 0x0040858f(MAY)
0x004085e0:	imull	$0x14, %eax, %eax
0x004085e3:	movl	0x00448e38, %ecx
0x004085e9:	addl	%eax, %ecx
0x004085eb:	movl	%ecx, -4(%ebp)
0x004085ee:	pushl	$0x41c4
0x004085f3:	pushl	$0x8
0x004085f5:	movl	0x00448e3c, %edx
0x004085fb:	pushl	%edx
0x004085fc:	call	HeapAlloc@kernel32.dll	; targets: 0xff000170(MAY)
0x00408602:	movl	-4(%ebp), %ecx
0x00408605:	movl	%eax, 0x10(%ecx)
0x00408608:	movl	-4(%ebp), %edx
0x0040860b:	cmpl	$0x0, 0x10(%edx)
0x0040860f:	jne	0x00408615	; targets: 0x00408611(MAY), 0x00408615(MAY)
0x00408611:	xorl	%eax, %eax	; from: 0x0040860f(MAY)
0x00408613:	jmp	0x0040868b	; targets: 0x0040868b(MAY)
0x00408615:	pushl	$0x4	; from: 0x0040860f(MAY)
0x00408617:	pushl	$0x2000
0x0040861c:	pushl	$0x100000
0x00408621:	pushl	$0x0
0x00408623:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000250(MAY)
0x0040868b:	movl	%ebp, %esp	; from: 0x00408613(MAY)
0x0040868d:	popl	%ebp
0x0040868e:	ret	; targets: unresolved

0x00408690:	pushl	%ebp	; from: 0x0040819b(MAY)
0x00408691:	movl	%esp, %ebp
0x00408693:	subl	$0x2c, %esp
0x00408696:	movl	0x8(%ebp), %eax
0x00408699:	movl	0x10(%eax), %ecx
0x0040869c:	movl	%ecx, -44(%ebp)
0x0040869f:	movl	0x8(%ebp), %edx
0x004086a2:	movl	0x8(%edx), %eax
0x004086a5:	movl	%eax, -8(%ebp)
0x004086a8:	movl	$0x0, -40(%ebp)
0x004086af:	cmpl	$0x0, -8(%ebp)	; from: 0x004086c6(MAY)
0x004086b3:	jl	0x004086c8	; targets: 0x004086c8(MAY), 0x004086b5(MAY)
0x004086b5:	movl	-8(%ebp), %ecx	; from: 0x004086b3(MAY)
0x004086b8:	shll	%ecx
0x004086ba:	movl	%ecx, -8(%ebp)
0x004086bd:	movl	-40(%ebp), %edx
0x004086c0:	addl	$0x1, %edx
0x004086c3:	movl	%edx, -40(%ebp)
0x004086c6:	jmp	0x004086af	; targets: 0x004086af(MAY)
0x004086c8:	movl	-40(%ebp), %eax	; from: 0x004086b3(MAY)
0x004086cb:	imull	$0x204, %eax, %eax
0x004086d1:	movl	-44(%ebp), %ecx
0x004086d4:	leal	0x144(%ecx,%eax), %edx
0x004086db:	movl	%edx, -12(%ebp)
0x004086de:	movl	$0x0, -32(%ebp)
0x004086e5:	jmp	0x004086f0	; targets: 0x004086f0(MAY)
0x004086e7:	movl	-32(%ebp), %eax	; from: 0x00408714(MAY)
0x004086ea:	addl	$0x1, %eax
0x004086ed:	movl	%eax, -32(%ebp)
0x004086f0:	cmpl	$0x3f, -32(%ebp)	; from: 0x004086e5(MAY)
0x004086f4:	jnl	0x00408716	; targets: 0x004086f6(MAY), 0x00408716(MAY)
0x004086f6:	movl	-32(%ebp), %ecx	; from: 0x004086f4(MAY)
0x004086f9:	movl	-12(%ebp), %edx
0x004086fc:	leal	(%edx,%ecx,8), %eax
0x004086ff:	movl	%eax, -24(%ebp)
0x00408702:	movl	-24(%ebp), %ecx
0x00408705:	movl	-24(%ebp), %edx
0x00408708:	movl	%edx, 0x8(%ecx)
0x0040870b:	movl	-24(%ebp), %eax
0x0040870e:	movl	-24(%ebp), %ecx
0x00408711:	movl	%ecx, 0x4(%eax)
0x00408714:	jmp	0x004086e7	; targets: 0x004086e7(MAY)
0x00408716:	movl	-40(%ebp), %edx	; from: 0x004086f4(MAY)
0x00408719:	shll	$0xf, %edx
0x0040871c:	movl	0x8(%ebp), %eax
0x0040871f:	movl	0xc(%eax), %ecx
0x00408722:	addl	%edx, %ecx
0x00408724:	movl	%ecx, -16(%ebp)
0x00408727:	pushl	$0x4
0x00408729:	pushl	$0x1000
0x0040872e:	pushl	$0x8000
0x00408733:	movl	-16(%ebp), %edx
0x00408736:	pushl	%edx
0x00408737:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000250(MAY)
0x00409e50:	pushl	%ecx	; from: 0x00405338(MAY)
0x00409e51:	cmpl	$0x1000, %eax
0x00409e56:	leal	0x8(%esp), %ecx
0x00409e5a:	jb	0x00409e70	; targets: 0x00409e5c(MAY)
0x00409e5c:	subl	$0x1000, %ecx	; from: 0x00409e6e(MAY), 0x00409e5a(MAY)
0x00409e62:	subl	$0x1000, %eax
0x00409e67:	testl	%eax, (%ecx)
0x00409e69:	cmpl	$0x1000, %eax
0x00409e6e:	jae	0x00409e5c	; targets: 0x00409e5c(MAY), 0x00409e70(MAY)
0x00409e70:	subl	%eax, %ecx	; from: 0x00409e6e(MAY)
0x00409e72:	movl	%esp, %eax
0x00409e74:	testl	%eax, (%ecx)
0x00409e76:	movl	%ecx, %esp
0x00409e78:	movl	(%eax), %ecx
0x00409e7a:	movl	0x4(%eax), %eax
0x00409e7d:	pushl	%eax
0x00409e7e:	ret	; targets: 0x0040533d(MAY)

