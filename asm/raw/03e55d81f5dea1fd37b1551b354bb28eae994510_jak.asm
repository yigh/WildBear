
start:
0x00401b50:	pushl	%ebp
0x00401b51:	movl	%esp, %ebp
0x00401b53:	pushl	$0xffffffff
0x00401b55:	pushl	$0x4116d8
0x00401b5a:	pushl	$0x407328
0x00401b5f:	movl	%fs:0, %eax
0x00401b65:	pushl	%eax
0x00401b66:	movl	%esp, %fs:0
0x00401b6d:	addl	$0xffffffa4, %esp
0x00401b70:	pushl	%ebx
0x00401b71:	pushl	%esi
0x00401b72:	pushl	%edi
0x00401b73:	movl	%esp, -24(%ebp)
0x00401b76:	call	GetVersion@kernel32.dll	; targets: 0xff000270(MAY)
0x00401b7c:	movl	%eax, 0x004479f0
0x00401b81:	movl	0x004479f0, %eax
0x00401b86:	shrl	$0x8, %eax
0x00401b89:	andl	$0xff, %eax
0x00401b8e:	movl	%eax, 0x004479fc
0x00401b93:	movl	0x004479f0, %ecx
0x00401b99:	andl	$0xff, %ecx
0x00401b9f:	movl	%ecx, 0x004479f8
0x00401ba5:	movl	0x004479f8, %edx
0x00401bab:	shll	$0x8, %edx
0x00401bae:	addl	0x004479fc, %edx
0x00401bb4:	movl	%edx, 0x004479f4
0x00401bba:	movl	0x004479f0, %eax
0x00401bbf:	shrl	$0x10, %eax
0x00401bc2:	andl	$0xffff, %eax
0x00401bc7:	movl	%eax, 0x004479f0
0x00401bcc:	pushl	$0x0
0x00401bce:	call	0x004071e0	; targets: 0x004071e0(MAY)
0x00401bd3:	addl	$0x4, %esp	; from: 0x0040722c(MAY)
0x00401bd6:	testl	%eax, %eax
0x00401bd8:	jne	0x00401be4	; targets: 0x00401bda(MAY), 0x00401be4(MAY)
0x00401bda:	pushl	$0x1c	; from: 0x00401bd8(MAY)
0x00401bdc:	call	0x00401ce0	; targets: 0x00401ce0(MAY)
0x00401be4:	movl	$0x0, -4(%ebp)	; from: 0x00401bd8(MAY)
0x00401beb:	call	0x00406ed0	; targets: 0x00406ed0(MAY)
0x00401ce0:	pushl	%ebp	; from: 0x00401bdc(MAY)
0x00401ce1:	movl	%esp, %ebp
0x00401ce3:	cmpl	$0x1, 0x004479b8
0x00401cea:	jne	0x00401cf1	; targets: 0x00401cf1(MAY)
0x00401cf1:	movl	0x8(%ebp), %eax	; from: 0x00401cea(MAY)
0x00401cf4:	pushl	%eax
0x00401cf5:	call	0x00407450	; targets: 0x00407450(MAY)
0x00401cfa:	addl	$0x4, %esp	; from: 0x0040760e(MAY)
0x00401cfd:	pushl	$0xff
0x00401d02:	call	ExitProcess@kernel32.dll	; targets: 0xff000420(MAY)
0x004020d0:	pushl	%ebp	; from: 0x00406ee7(MAY)
0x004020d1:	movl	%esp, %ebp
0x004020d3:	movl	0x14(%ebp), %eax
0x004020d6:	pushl	%eax
0x004020d7:	movl	0x10(%ebp), %ecx
0x004020da:	pushl	%ecx
0x004020db:	movl	0xc(%ebp), %edx
0x004020de:	pushl	%edx
0x004020df:	movl	0x00447b44, %eax
0x004020e4:	pushl	%eax
0x004020e5:	movl	0x8(%ebp), %ecx
0x004020e8:	pushl	%ecx
0x004020e9:	call	0x00402120	; targets: 0x00402120(MAY)
0x00402120:	pushl	%ebp	; from: 0x004020e9(MAY)
0x00402121:	movl	%esp, %ebp
0x00402123:	pushl	%ecx
0x00402124:	movl	0x18(%ebp), %eax
0x00402127:	pushl	%eax
0x00402128:	movl	0x14(%ebp), %ecx
0x0040212b:	pushl	%ecx
0x0040212c:	movl	0x10(%ebp), %edx
0x0040212f:	pushl	%edx
0x00402130:	movl	0x8(%ebp), %eax
0x00402133:	pushl	%eax
0x00402134:	call	0x00402170	; targets: 0x00402170(MAY)
0x00402170:	pushl	%ebp	; from: 0x00402134(MAY)
0x00402171:	movl	%esp, %ebp
0x00402173:	subl	$0x10, %esp
0x00402176:	pushl	%ebx
0x00402177:	pushl	%esi
0x00402178:	pushl	%edi
0x00402179:	movl	$0x0, -12(%ebp)
0x00402180:	movl	0x00446cc0, %eax
0x00402185:	andl	$0x4, %eax
0x00402188:	testl	%eax, %eax
0x0040218a:	je	0x004021bc	; targets: 0x004021bc(MAY)
0x004021bc:	movl	0x00446cc4, %edx	; from: 0x0040218a(MAY)
0x004021c2:	movl	%edx, -8(%ebp)
0x004021c5:	movl	-8(%ebp), %eax
0x004021c8:	cmpl	0x00446cc8, %eax
0x004021ce:	jne	0x004021d1	; targets: 0x004021d1(MAY)
0x004021d1:	movl	0x14(%ebp), %ecx	; from: 0x004021ce(MAY)
0x004021d4:	pushl	%ecx
0x004021d5:	movl	0x10(%ebp), %edx
0x004021d8:	pushl	%edx
0x004021d9:	movl	-8(%ebp), %eax
0x004021dc:	pushl	%eax
0x004021dd:	movl	0xc(%ebp), %ecx
0x004021e0:	pushl	%ecx
0x004021e1:	movl	0x8(%ebp), %edx
0x004021e4:	pushl	%edx
0x004021e5:	pushl	$0x0
0x004021e7:	pushl	$0x1
0x004021e9:	call	0x00446e80	; targets: 0x00407880(MAY)
0x004021ef:	addl	$0x1c, %esp	; from: 0x00407889(MAY)
0x004021f2:	testl	%eax, %eax
0x004021f4:	jne	0x00402254	; targets: 0x00402254(MAY)
0x00402254:	movl	0xc(%ebp), %ecx	; from: 0x004021f4(MAY)
0x00402257:	andl	$0xffff, %ecx
0x0040225d:	cmpl	$0x2, %ecx
0x00402260:	je	0x00402276	; targets: 0x00402276(MAY)
0x00402276:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402260(MAY)
0x0040227a:	ja	0x00402287	; targets: 0x0040227c(MAY)
0x0040227c:	movl	0x8(%ebp), %eax	; from: 0x0040227a(MAY)
0x0040227f:	addl	$0x24, %eax
0x00402282:	cmpl	$0xffffffe0, %eax
0x00402285:	jbe	0x004022b3	; targets: 0x004022b3(MAY)
0x004022b3:	movl	0xc(%ebp), %eax	; from: 0x00402285(MAY)
0x004022b6:	andl	$0xffff, %eax
0x004022bb:	cmpl	$0x4, %eax
0x004022be:	je	0x00402300	; targets: 0x004022c0(MAY)
0x004022c0:	cmpl	$0x1, 0xc(%ebp)	; from: 0x004022be(MAY)
0x004022c4:	je	0x00402300	; targets: 0x004022c6(MAY)
0x004022c6:	movl	0xc(%ebp), %ecx	; from: 0x004022c4(MAY)
0x004022c9:	andl	$0xffff, %ecx
0x004022cf:	cmpl	$0x2, %ecx
0x004022d2:	je	0x00402300	; targets: 0x00402300(MAY)
0x00402300:	movl	0x8(%ebp), %eax	; from: 0x004022d2(MAY)
0x00402303:	addl	$0x24, %eax
0x00402306:	movl	%eax, -16(%ebp)
0x00402309:	movl	-16(%ebp), %ecx
0x0040230c:	pushl	%ecx
0x0040230d:	call	0x00407820	; targets: 0x00407820(MAY)
0x00405320:	pushl	%ebp	; from: 0x004074b6(MAY)
0x00405321:	movl	%esp, %ebp
0x00405323:	movl	$0x302c, %eax
0x00405328:	call	0x00409e40	; targets: 0x00409e40(MAY)
0x0040532d:	pushl	%edi	; from: 0x00409e6e(MAY)
0x0040532e:	movb	$0x0, -12296(%ebp)
0x00405335:	movl	$0x3ff, %ecx
0x0040533a:	xorl	%eax, %eax
0x0040533c:	leal	-12295(%ebp), %edi
0x00405342:	repz stosl	%eax, %es:(%edi)
0x00406ed0:	pushl	%ebp	; from: 0x00401beb(MAY)
0x00406ed1:	movl	%esp, %ebp
0x00406ed3:	subl	$0x6c, %esp
0x00406ed6:	pushl	$0x81
0x00406edb:	pushl	$0x411f50
0x00406ee0:	pushl	$0x2
0x00406ee2:	pushl	$0x100
0x00406ee7:	call	0x004020d0	; targets: 0x004020d0(MAY)
0x004071e0:	pushl	%ebp	; from: 0x00401bce(MAY)
0x004071e1:	movl	%esp, %ebp
0x004071e3:	pushl	$0x0
0x004071e5:	pushl	$0x1000
0x004071ea:	xorl	%eax, %eax
0x004071ec:	cmpl	$0x0, 0x8(%ebp)
0x004071f0:	sete	%al
0x004071f3:	pushl	%eax
0x004071f4:	call	HeapCreate@kernel32.dll	; targets: 0xff000160(MAY)
0x004071fa:	movl	%eax, 0x00448e1c
0x004071ff:	cmpl	$0x0, 0x00448e1c
0x00407206:	jne	0x0040720c	; targets: 0x0040720c(MAY), 0x00407208(MAY)
0x00407208:	xorl	%eax, %eax	; from: 0x00407206(MAY)
0x0040720a:	jmp	0x0040722b	; targets: 0x0040722b(MAY)
0x0040720c:	call	0x00407940	; targets: 0x00407940(MAY)	; from: 0x00407206(MAY)
0x00407211:	testl	%eax, %eax	; from: 0x00407998(MAY)
0x00407213:	jne	0x00407226	; targets: 0x00407226(MAY), 0x00407215(MAY)
0x00407215:	movl	0x00448e1c, %ecx	; from: 0x00407213(MAY)
0x0040721b:	pushl	%ecx
0x0040721c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000140(MAY)
0x00407222:	xorl	%eax, %eax
0x00407224:	jmp	0x0040722b	; targets: 0x0040722b(MAY)
0x00407226:	movl	$0x1, %eax	; from: 0x00407213(MAY)
0x0040722b:	popl	%ebp	; from: 0x00407224(MAY), 0x0040720a(MAY)
0x0040722c:	ret	; targets: 0x00401bd3(MAY)

0x00407450:	pushl	%ebp	; from: 0x00401cf5(MAY)
0x00407451:	movl	%esp, %ebp
0x00407453:	subl	$0x1b0, %esp
0x00407459:	pushl	%ebx
0x0040745a:	pushl	%esi
0x0040745b:	pushl	%edi
0x0040745c:	movl	$0x0, -8(%ebp)
0x00407463:	jmp	0x0040746e	; targets: 0x0040746e(MAY)
0x00407465:	movl	-8(%ebp), %eax	; from: 0x00407485(MAY)
0x00407468:	addl	$0x1, %eax
0x0040746b:	movl	%eax, -8(%ebp)
0x0040746e:	cmpl	$0x12, -8(%ebp)	; from: 0x00407463(MAY)
0x00407472:	jae	0x00407487	; targets: 0x00407474(MAY), 0x00407487(MAY)
0x00407474:	movl	-8(%ebp), %ecx	; from: 0x00407472(MAY)
0x00407477:	movl	0x8(%ebp), %edx
0x0040747a:	cmpl	0x446de8(,%ecx,8), %edx
0x00407481:	jne	0x00407485	; targets: 0x00407485(MAY), 0x00407483(MAY)
0x00407483:	jmp	0x00407487	; targets: 0x00407487(MAY)	; from: 0x00407481(MAY)
0x00407485:	jmp	0x00407465	; targets: 0x00407465(MAY)	; from: 0x00407481(MAY)
0x00407487:	movl	-8(%ebp), %eax	; from: 0x00407483(MAY), 0x00407472(MAY)
0x0040748a:	movl	0x8(%ebp), %ecx
0x0040748d:	cmpl	0x446de8(,%eax,8), %ecx
0x00407494:	jne	0x00407608	; targets: 0x00407608(MAY), 0x0040749a(MAY)
0x0040749a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00407494(MAY)
0x004074a1:	je	0x004074c4	; targets: 0x004074a3(MAY)
0x004074a3:	movl	-8(%ebp), %edx	; from: 0x004074a1(MAY)
0x004074a6:	movl	0x446dec(,%edx,8), %eax
0x004074ad:	pushl	%eax
0x004074ae:	pushl	$0x0
0x004074b0:	pushl	$0x0
0x004074b2:	pushl	$0x0
0x004074b4:	pushl	$0x1
0x004074b6:	call	0x00405320	; targets: 0x00405320(MAY)
0x00407608:	popl	%edi	; from: 0x00407494(MAY)
0x00407609:	popl	%esi
0x0040760a:	popl	%ebx
0x0040760b:	movl	%ebp, %esp
0x0040760d:	popl	%ebp
0x0040760e:	ret	; targets: 0x00401cfa(MAY)

0x00407820:	pushl	%ebp	; from: 0x0040230d(MAY)
0x00407821:	movl	%esp, %ebp
0x00407823:	pushl	%ecx
0x00407824:	movl	0x8(%ebp), %eax
0x00407827:	cmpl	0x00446e84, %eax
0x0040782d:	ja	0x00407849	; targets: 0x0040782f(MAY)
0x0040782f:	movl	0x8(%ebp), %ecx	; from: 0x0040782d(MAY)
0x00407832:	pushl	%ecx
0x00407833:	call	0x00408030	; targets: 0x00408030(MAY)
0x00407880:	pushl	%ebp	; from: 0x004021e9(MAY)
0x00407881:	movl	%esp, %ebp
0x00407883:	movl	$0x1, %eax
0x00407888:	popl	%ebp
0x00407889:	ret	; targets: 0x004021ef(MAY)

0x00407940:	pushl	%ebp	; from: 0x0040720c(MAY)
0x00407941:	movl	%esp, %ebp
0x00407943:	pushl	$0x140
0x00407948:	pushl	$0x0
0x0040794a:	movl	0x00448e1c, %eax
0x0040794f:	pushl	%eax
0x00407950:	call	HeapAlloc@kernel32.dll	; targets: 0xff000260(MAY)
0x00407956:	movl	%eax, 0x00448e18
0x0040795b:	cmpl	$0x0, 0x00448e18
0x00407962:	jne	0x00407968	; targets: 0x00407964(MAY), 0x00407968(MAY)
0x00407964:	xorl	%eax, %eax	; from: 0x00407962(MAY)
0x00407966:	jmp	0x00407997	; targets: 0x00407997(MAY)
0x00407968:	movl	0x00448e18, %ecx	; from: 0x00407962(MAY)
0x0040796e:	movl	%ecx, 0x00448e0c
0x00407974:	movl	$0x0, 0x00448e10
0x0040797e:	movl	$0x0, 0x00448e14
0x00407988:	movl	$0x10, 0x00448e04
0x00407992:	movl	$0x1, %eax
0x00407997:	popl	%ebp	; from: 0x00407966(MAY)
0x00407998:	ret	; targets: 0x00407211(MAY)

0x00408030:	pushl	%ebp	; from: 0x00407833(MAY)
0x00408031:	movl	%esp, %ebp
0x00408033:	subl	$0x38, %esp
0x00408036:	pushl	%esi
0x00408037:	movl	0x00448e14, %eax
0x0040803c:	imull	$0x14, %eax, %eax
0x0040803f:	movl	0x00448e18, %ecx
0x00408045:	addl	%eax, %ecx
0x00408047:	movl	%ecx, -44(%ebp)
0x0040804a:	movl	0x8(%ebp), %edx
0x0040804d:	addl	$0x17, %edx
0x00408050:	andl	$0xfffffff0, %edx
0x00408053:	movl	%edx, -40(%ebp)
0x00408056:	movl	-40(%ebp), %eax
0x00408059:	sarl	$0x4, %eax
0x0040805c:	subl	$0x1, %eax
0x0040805f:	movl	%eax, -32(%ebp)
0x00408062:	cmpl	$0x20, -32(%ebp)
0x00408066:	jnl	0x0040807c	; targets: 0x00408068(MAY)
0x00408068:	orl	$0xffffffff, %edx	; from: 0x00408066(MAY)
0x0040806b:	movl	-32(%ebp), %ecx
0x0040806e:	shrl	%cl, %edx
0x00408070:	movl	%edx, -36(%ebp)
0x00408073:	movl	$0xffffffff, -52(%ebp)
0x0040807a:	jmp	0x00408091	; targets: 0x00408091(MAY)
0x00408091:	movl	0x00448e0c, %ecx	; from: 0x0040807a(MAY)
0x00408097:	movl	%ecx, -24(%ebp)
0x0040809a:	movl	-24(%ebp), %edx	; from: 0x004080c4(MAY)
0x0040809d:	cmpl	-44(%ebp), %edx
0x004080a0:	jae	0x004080c6	; targets: 0x004080c6(MAY), 0x004080a2(MAY)
0x004080a2:	movl	-24(%ebp), %eax	; from: 0x004080a0(MAY)
0x004080a5:	movl	-36(%ebp), %ecx
0x004080a8:	andl	(%eax), %ecx
0x004080aa:	movl	-24(%ebp), %edx
0x004080ad:	movl	-52(%ebp), %eax
0x004080b0:	andl	0x4(%edx), %eax
0x004080b3:	orl	%eax, %ecx
0x004080b5:	testl	%ecx, %ecx
0x004080b7:	je	0x004080bb	; targets: 0x004080b9(MAY), 0x004080bb(MAY)
0x004080b9:	jmp	0x004080c6	; targets: 0x004080c6(MAY)	; from: 0x004080b7(MAY)
0x004080bb:	movl	-24(%ebp), %ecx	; from: 0x004080b7(MAY)
0x004080be:	addl	$0x14, %ecx
0x004080c1:	movl	%ecx, -24(%ebp)
0x004080c4:	jmp	0x0040809a	; targets: 0x0040809a(MAY)
0x004080c6:	movl	-24(%ebp), %edx	; from: 0x004080b9(MAY), 0x004080a0(MAY)
0x004080c9:	cmpl	-44(%ebp), %edx
0x004080cc:	jne	0x004081ad	; targets: 0x004080d2(MAY), 0x004081ad(MAY)
0x004080d2:	movl	0x00448e18, %eax	; from: 0x004080cc(MAY)
0x004080d7:	movl	%eax, -24(%ebp)
0x004080da:	movl	-24(%ebp), %ecx	; from: 0x00408107(MAY)
0x004080dd:	cmpl	0x00448e0c, %ecx
0x004080e3:	jae	0x00408109	; targets: 0x004080e5(MAY), 0x00408109(MAY)
0x004080e5:	movl	-24(%ebp), %edx	; from: 0x004080e3(MAY)
0x004080e8:	movl	-36(%ebp), %eax
0x004080eb:	andl	(%edx), %eax
0x004080ed:	movl	-24(%ebp), %ecx
0x004080f0:	movl	-52(%ebp), %edx
0x004080f3:	andl	0x4(%ecx), %edx
0x004080f6:	orl	%edx, %eax
0x004080f8:	testl	%eax, %eax
0x004080fa:	je	0x004080fe	; targets: 0x004080fc(MAY), 0x004080fe(MAY)
0x004080fc:	jmp	0x00408109	; targets: 0x00408109(MAY)	; from: 0x004080fa(MAY)
0x004080fe:	movl	-24(%ebp), %eax	; from: 0x004080fa(MAY)
0x00408101:	addl	$0x14, %eax
0x00408104:	movl	%eax, -24(%ebp)
0x00408107:	jmp	0x004080da	; targets: 0x004080da(MAY)
0x00408109:	movl	-24(%ebp), %ecx	; from: 0x004080fc(MAY), 0x004080e3(MAY)
0x0040810c:	cmpl	0x00448e0c, %ecx
0x00408112:	jne	0x004081ad	; targets: 0x00408118(MAY), 0x004081ad(MAY)
0x00408118:	movl	-24(%ebp), %edx	; from: 0x00408112(MAY), 0x00408134(MAY)
0x0040811b:	cmpl	-44(%ebp), %edx
0x0040811e:	jae	0x00408136	; targets: 0x00408136(MAY), 0x00408120(MAY)
0x00408120:	movl	-24(%ebp), %eax	; from: 0x0040811e(MAY)
0x00408123:	cmpl	$0x0, 0x8(%eax)
0x00408127:	je	0x0040812b	; targets: 0x00408129(MAY), 0x0040812b(MAY)
0x00408129:	jmp	0x00408136	; targets: 0x00408136(MAY)	; from: 0x00408127(MAY)
0x0040812b:	movl	-24(%ebp), %ecx	; from: 0x00408127(MAY)
0x0040812e:	addl	$0x14, %ecx
0x00408131:	movl	%ecx, -24(%ebp)
0x00408134:	jmp	0x00408118	; targets: 0x00408118(MAY)
0x00408136:	movl	-24(%ebp), %edx	; from: 0x0040811e(MAY), 0x00408129(MAY)
0x00408139:	cmpl	-44(%ebp), %edx
0x0040813c:	jne	0x00408187	; targets: 0x0040813e(MAY), 0x00408187(MAY)
0x0040813e:	movl	0x00448e18, %eax	; from: 0x0040813c(MAY)
0x00408143:	movl	%eax, -24(%ebp)
0x00408146:	movl	-24(%ebp), %ecx	; from: 0x00408165(MAY)
0x00408149:	cmpl	0x00448e0c, %ecx
0x0040814f:	jae	0x00408167	; targets: 0x00408151(MAY), 0x00408167(MAY)
0x00408151:	movl	-24(%ebp), %edx	; from: 0x0040814f(MAY)
0x00408154:	cmpl	$0x0, 0x8(%edx)
0x00408158:	je	0x0040815c	; targets: 0x0040815c(MAY), 0x0040815a(MAY)
0x0040815a:	jmp	0x00408167	; targets: 0x00408167(MAY)	; from: 0x00408158(MAY)
0x0040815c:	movl	-24(%ebp), %eax	; from: 0x00408158(MAY)
0x0040815f:	addl	$0x14, %eax
0x00408162:	movl	%eax, -24(%ebp)
0x00408165:	jmp	0x00408146	; targets: 0x00408146(MAY)
0x00408167:	movl	-24(%ebp), %ecx	; from: 0x0040814f(MAY), 0x0040815a(MAY)
0x0040816a:	cmpl	0x00448e0c, %ecx
0x00408170:	jne	0x00408187	; targets: 0x00408187(MAY), 0x00408172(MAY)
0x00408172:	call	0x00408570	; targets: 0x00408570(MAY)	; from: 0x00408170(MAY)
0x00408187:	movl	-24(%ebp), %edx	; from: 0x00408170(MAY), 0x0040813c(MAY)
0x0040818a:	pushl	%edx
0x0040818b:	call	0x00408680	; targets: 0x00408680(MAY)
0x004081ad:	movl	-24(%ebp), %edx	; from: 0x004080cc(MAY), 0x00408112(MAY)
0x004081b0:	movl	%edx, 0x00448e0c
0x004081b6:	movl	-24(%ebp), %eax
0x004081b9:	movl	0x10(%eax), %ecx
0x004081bc:	movl	%ecx, -56(%ebp)
0x004081bf:	movl	-56(%ebp), %edx
0x004081c2:	movl	(%edx), %eax
0x004081c4:	movl	%eax, -48(%ebp)
0x004081c7:	cmpl	$0xffffffff, -48(%ebp)
0x004081cb:	je	0x004081f0	; targets: 0x004081f0(MAY), 0x004081cd(MAY)
0x004081cd:	movl	-48(%ebp), %ecx	; from: 0x004081cb(MAY)
0x004081d0:	movl	-56(%ebp), %edx
0x004081d3:	movl	-36(%ebp), %eax
0x004081d6:	andl	0x44(%edx,%ecx,4), %eax
0x004081da:	movl	-48(%ebp), %ecx
0x004081dd:	movl	-56(%ebp), %edx
0x004081e0:	movl	-52(%ebp), %esi
0x004081e3:	andl	0xc4(%edx,%ecx,4), %esi
0x004081ea:	orl	%esi, %eax
0x004081ec:	testl	%eax, %eax
0x004081ee:	jne	0x00408225	; targets: 0x004081f0(MAY), 0x00408225(MAY)
0x004081f0:	movl	$0x0, -48(%ebp)	; from: 0x004081ee(MAY), 0x004081cb(MAY)
0x004081f7:	movl	-48(%ebp), %eax	; from: 0x00408223(MAY)
0x004081fa:	movl	-56(%ebp), %ecx
0x004081fd:	movl	-36(%ebp), %edx
0x00408200:	andl	0x44(%ecx,%eax,4), %edx
0x00408204:	movl	-48(%ebp), %eax
0x00408207:	movl	-56(%ebp), %ecx
0x0040820a:	movl	-52(%ebp), %esi
0x0040820d:	andl	0xc4(%ecx,%eax,4), %esi
0x00408214:	orl	%esi, %edx
0x00408216:	testl	%edx, %edx
0x00408218:	jne	0x00408225	; targets: 0x0040821a(MAY), 0x00408225(MAY)
0x0040821a:	movl	-48(%ebp), %edx	; from: 0x00408218(MAY)
0x0040821d:	addl	$0x1, %edx
0x00408220:	movl	%edx, -48(%ebp)
0x00408223:	jmp	0x004081f7	; targets: 0x004081f7(MAY)
0x00408225:	movl	-48(%ebp), %eax	; from: 0x00408218(MAY), 0x004081ee(MAY)
0x00408228:	imull	$0x204, %eax, %eax
0x0040822e:	movl	-56(%ebp), %ecx
0x00408231:	leal	0x144(%ecx,%eax), %edx
0x00408238:	movl	%edx, -4(%ebp)
0x0040823b:	movl	$0x0, -32(%ebp)
0x00408242:	movl	-48(%ebp), %eax
0x00408245:	movl	-56(%ebp), %ecx
0x00408248:	movl	-36(%ebp), %edx
0x0040824b:	andl	0x44(%ecx,%eax,4), %edx
0x0040824f:	movl	%edx, -28(%ebp)
0x00408252:	cmpl	$0x0, -28(%ebp)
0x00408256:	jne	0x00408272	; targets: 0x00408258(MAY), 0x00408272(MAY)
0x00408258:	movl	$0x20, -32(%ebp)	; from: 0x00408256(MAY)
0x0040825f:	movl	-48(%ebp), %eax
0x00408262:	movl	-56(%ebp), %ecx
0x00408265:	movl	-52(%ebp), %edx
0x00408268:	andl	0xc4(%ecx,%eax,4), %edx
0x0040826f:	movl	%edx, -28(%ebp)
0x00408272:	cmpl	$0x0, -28(%ebp)	; from: 0x00408256(MAY), 0x00408289(MAY)
0x00408276:	jl	0x0040828b	; targets: 0x00408278(MAY), 0x0040828b(MAY)
0x00408278:	movl	-28(%ebp), %eax	; from: 0x00408276(MAY)
0x0040827b:	shll	%eax
0x0040827d:	movl	%eax, -28(%ebp)
0x00408280:	movl	-32(%ebp), %ecx
0x00408283:	addl	$0x1, %ecx
0x00408286:	movl	%ecx, -32(%ebp)
0x00408289:	jmp	0x00408272	; targets: 0x00408272(MAY)
0x0040828b:	movl	-32(%ebp), %edx	; from: 0x00408276(MAY)
0x0040828e:	movl	-4(%ebp), %eax
0x00408291:	movl	0x4(%eax,%edx,8), %ecx
0x00408295:	movl	%ecx, -16(%ebp)
0x00408298:	movl	-16(%ebp), %edx
0x0040829b:	movl	(%edx), %eax
0x0040829d:	subl	-40(%ebp), %eax
0x004082a0:	movl	%eax, -8(%ebp)
0x004082a3:	movl	-8(%ebp), %ecx
0x004082a6:	sarl	$0x4, %ecx
0x004082a9:	subl	$0x1, %ecx
0x004082ac:	movl	%ecx, -20(%ebp)
0x004082af:	cmpl	$0x3f, -20(%ebp)
0x004082b3:	jle	0x004082bc	; targets: 0x004082bc(MAY), 0x004082b5(MAY)
0x004082b5:	movl	$0x3f, -20(%ebp)	; from: 0x004082b3(MAY)
0x004082bc:	movl	-20(%ebp), %edx	; from: 0x004082b3(MAY)
0x004082bf:	cmpl	-32(%ebp), %edx
0x004082c2:	je	0x004084e0	; targets: 0x004084e0(MAY), 0x004082c8(MAY)
0x004082c8:	movl	-16(%ebp), %eax	; from: 0x004082c2(MAY)
0x004082cb:	movl	-16(%ebp), %ecx
0x004082ce:	movl	0x4(%eax), %edx
0x004082d1:	cmpl	0x8(%ecx), %edx
0x004082d4:	jne	0x004083aa	; targets: 0x004083aa(MAY), 0x004082da(MAY)
0x004082da:	cmpl	$0x20, -32(%ebp)	; from: 0x004082d4(MAY)
0x004083aa:	movl	-16(%ebp), %eax	; from: 0x004082d4(MAY)
0x004083ad:	movl	0x8(%eax), %ecx
0x004083b0:	movl	-16(%ebp), %edx
0x004083b3:	movl	0x4(%edx), %eax
0x004083b6:	movl	%eax, 0x4(%ecx)
0x004083b9:	movl	-16(%ebp), %ecx
0x004083bc:	movl	0x4(%ecx), %edx
0x004083bf:	movl	-16(%ebp), %eax
0x004083c2:	movl	0x8(%eax), %ecx
0x004083c5:	movl	%ecx, 0x8(%edx)
0x004083c8:	cmpl	$0x0, -8(%ebp)
0x004084e0:	cmpl	$0x0, -8(%ebp)	; from: 0x004082c2(MAY)
0x004084e4:	je	0x004084fa	; targets: 0x004084fa(MAY), 0x004084e6(MAY)
0x004084e6:	movl	-16(%ebp), %eax	; from: 0x004084e4(MAY)
0x004084e9:	movl	-8(%ebp), %ecx
0x004084ec:	movl	%ecx, (%eax)
0x004084ee:	movl	-16(%ebp), %edx
0x004084f1:	addl	-8(%ebp), %edx
0x004084fa:	movl	-16(%ebp), %ecx	; from: 0x004084e4(MAY)
0x004084fd:	addl	-8(%ebp), %ecx
0x00408570:	pushl	%ebp	; from: 0x00408172(MAY)
0x00408571:	movl	%esp, %ebp
0x00408573:	pushl	%ecx
0x00408574:	movl	0x00448e14, %eax
0x00408579:	cmpl	0x00448e04, %eax
0x0040857f:	jne	0x004085cb	; targets: 0x004085cb(MAY)
0x004085cb:	movl	0x00448e14, %eax	; from: 0x0040857f(MAY)
0x004085d0:	imull	$0x14, %eax, %eax
0x004085d3:	movl	0x00448e18, %ecx
0x004085d9:	addl	%eax, %ecx
0x004085db:	movl	%ecx, -4(%ebp)
0x004085de:	pushl	$0x41c4
0x004085e3:	pushl	$0x8
0x004085e5:	movl	0x00448e1c, %edx
0x004085eb:	pushl	%edx
0x004085ec:	call	HeapAlloc@kernel32.dll	; targets: 0xff000260(MAY)
0x004085f2:	movl	-4(%ebp), %ecx
0x004085f5:	movl	%eax, 0x10(%ecx)
0x004085f8:	movl	-4(%ebp), %edx
0x004085fb:	cmpl	$0x0, 0x10(%edx)
0x004085ff:	jne	0x00408605	; targets: 0x00408601(MAY), 0x00408605(MAY)
0x00408601:	xorl	%eax, %eax	; from: 0x004085ff(MAY)
0x00408603:	jmp	0x0040867b	; targets: 0x0040867b(MAY)
0x00408605:	pushl	$0x4	; from: 0x004085ff(MAY)
0x00408607:	pushl	$0x2000
0x0040860c:	pushl	$0x100000
0x00408611:	pushl	$0x0
0x00408613:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000040(MAY)
0x0040867b:	movl	%ebp, %esp	; from: 0x00408603(MAY)
0x0040867d:	popl	%ebp
0x0040867e:	ret	; targets: unresolved

0x00408680:	pushl	%ebp	; from: 0x0040818b(MAY)
0x00408681:	movl	%esp, %ebp
0x00408683:	subl	$0x2c, %esp
0x00408686:	movl	0x8(%ebp), %eax
0x00408689:	movl	0x10(%eax), %ecx
0x0040868c:	movl	%ecx, -44(%ebp)
0x0040868f:	movl	0x8(%ebp), %edx
0x00408692:	movl	0x8(%edx), %eax
0x00408695:	movl	%eax, -8(%ebp)
0x00408698:	movl	$0x0, -40(%ebp)
0x0040869f:	cmpl	$0x0, -8(%ebp)	; from: 0x004086b6(MAY)
0x004086a3:	jl	0x004086b8	; targets: 0x004086b8(MAY), 0x004086a5(MAY)
0x004086a5:	movl	-8(%ebp), %ecx	; from: 0x004086a3(MAY)
0x004086a8:	shll	%ecx
0x004086aa:	movl	%ecx, -8(%ebp)
0x004086ad:	movl	-40(%ebp), %edx
0x004086b0:	addl	$0x1, %edx
0x004086b3:	movl	%edx, -40(%ebp)
0x004086b6:	jmp	0x0040869f	; targets: 0x0040869f(MAY)
0x004086b8:	movl	-40(%ebp), %eax	; from: 0x004086a3(MAY)
0x004086bb:	imull	$0x204, %eax, %eax
0x004086c1:	movl	-44(%ebp), %ecx
0x004086c4:	leal	0x144(%ecx,%eax), %edx
0x004086cb:	movl	%edx, -12(%ebp)
0x004086ce:	movl	$0x0, -32(%ebp)
0x004086d5:	jmp	0x004086e0	; targets: 0x004086e0(MAY)
0x004086d7:	movl	-32(%ebp), %eax	; from: 0x00408704(MAY)
0x004086da:	addl	$0x1, %eax
0x004086dd:	movl	%eax, -32(%ebp)
0x004086e0:	cmpl	$0x3f, -32(%ebp)	; from: 0x004086d5(MAY)
0x004086e4:	jnl	0x00408706	; targets: 0x00408706(MAY), 0x004086e6(MAY)
0x004086e6:	movl	-32(%ebp), %ecx	; from: 0x004086e4(MAY)
0x004086e9:	movl	-12(%ebp), %edx
0x004086ec:	leal	(%edx,%ecx,8), %eax
0x004086ef:	movl	%eax, -24(%ebp)
0x004086f2:	movl	-24(%ebp), %ecx
0x004086f5:	movl	-24(%ebp), %edx
0x004086f8:	movl	%edx, 0x8(%ecx)
0x004086fb:	movl	-24(%ebp), %eax
0x004086fe:	movl	-24(%ebp), %ecx
0x00408701:	movl	%ecx, 0x4(%eax)
0x00408704:	jmp	0x004086d7	; targets: 0x004086d7(MAY)
0x00408706:	movl	-40(%ebp), %edx	; from: 0x004086e4(MAY)
0x00408709:	shll	$0xf, %edx
0x0040870c:	movl	0x8(%ebp), %eax
0x0040870f:	movl	0xc(%eax), %ecx
0x00408712:	addl	%edx, %ecx
0x00408714:	movl	%ecx, -16(%ebp)
0x00408717:	pushl	$0x4
0x00408719:	pushl	$0x1000
0x0040871e:	pushl	$0x8000
0x00408723:	movl	-16(%ebp), %edx
0x00408726:	pushl	%edx
0x00408727:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000040(MAY)
0x00409e40:	pushl	%ecx	; from: 0x00405328(MAY)
0x00409e41:	cmpl	$0x1000, %eax
0x00409e46:	leal	0x8(%esp), %ecx
0x00409e4a:	jb	0x00409e60	; targets: 0x00409e4c(MAY)
0x00409e4c:	subl	$0x1000, %ecx	; from: 0x00409e5e(MAY), 0x00409e4a(MAY)
0x00409e52:	subl	$0x1000, %eax
0x00409e57:	testl	%eax, (%ecx)
0x00409e59:	cmpl	$0x1000, %eax
0x00409e5e:	jae	0x00409e4c	; targets: 0x00409e4c(MAY), 0x00409e60(MAY)
0x00409e60:	subl	%eax, %ecx	; from: 0x00409e5e(MAY)
0x00409e62:	movl	%esp, %eax
0x00409e64:	testl	%eax, (%ecx)
0x00409e66:	movl	%ecx, %esp
0x00409e68:	movl	(%eax), %ecx
0x00409e6a:	movl	0x4(%eax), %eax
0x00409e6d:	pushl	%eax
0x00409e6e:	ret	; targets: 0x0040532d(MAY)

