
start:
0x004067ac:	pushl	%ebp
0x004067ad:	movl	%esp, %ebp
0x004067af:	subl	$0x50, %esp
0x004067b2:	pushl	$0xffffffcc
0x004067b4:	pushl	$0x9c460700
0x004067b9:	pushl	$0x7afcec00
0x004067be:	pushl	$0x42
0x004067c0:	pushl	$0xf
0x004067c2:	call	0x0040a101	; targets: 0x0040a101(MAY)
0x004067c7:	addl	$0x14, %esp	; from: 0x0040a1b9(MAY)
0x004067ca:	call	0x00409167	; targets: 0x00409167(MAY)
0x00409167:	pushl	%ebp	; from: 0x004067ca(MAY)
0x00409168:	movl	%esp, %ebp
0x0040916a:	subl	$0x40, %esp
0x0040916d:	xorl	%ecx, %ecx
0x0040916f:	movl	$0x35, %edx
0x00409174:	pushl	$0xffffff97
0x00409176:	pushl	$0x49
0x00409178:	pushl	$0xb1e66600
0x0040917d:	pushl	$0xa330cd00
0x00409182:	call	0x00409e1d	; targets: 0x00409e1d(MAY)
0x00409187:	addl	$0x10, %esp	; from: 0x0040a0fb(MAY)
0x0040918a:	call	0x004095af	; targets: 0x004095af(MAY)
0x004095af:	pushl	%ebp	; from: 0x0040918a(MAY)
0x004095b0:	movl	%esp, %ebp
0x004095b2:	subl	$0x18, %esp
0x004095b5:	pushl	$0x42
0x004095b7:	pushl	$0xffffffcc
0x004095b9:	pushl	$0x51f80700
0x004095be:	pushl	$0x313b9c00
0x004095c3:	pushl	$0xffffffce
0x004095c5:	call	0x00409e1d	; targets: 0x00409e1d(MAY)
0x004095ca:	addl	$0x14, %esp	; from: 0x0040a0fb(MAY)
0x004095cd:	pushl	%ebx
0x004095ce:	xorl	%ecx, %ecx
0x004095d0:	movl	%ecx, -24(%ebp)
0x004095d3:	pushl	%esi
0x004095d4:	pushl	$0x39a2c700
0x004095d9:	pushl	$0x1b
0x004095db:	pushl	$0x28
0x004095dd:	call	0x00409e1d	; targets: 0x00409e1d(MAY)
0x004095e2:	addl	$0xc, %esp	; from: 0x0040a0fb(MAY)
0x004095e5:	pushl	%edi
0x004095e6:	movl	$0x67, %eax
0x004095eb:	pushl	$0x5f
0x004095ed:	pushl	$0xa90f9200
0x004095f2:	call	0x00409e1d	; targets: 0x00409e1d(MAY)
0x004095f7:	addl	$0x8, %esp	; from: 0x0040a0fb(MAY)
0x004095fa:	call	0x0040a101	; targets: 0x0040a101(MAY)
0x004095ff:	pushl	$0xe955f700	; from: 0x0040a1b9(MAY)
0x00409604:	pushl	$0x2f
0x00409606:	pushl	$0xd890e00
0x0040960b:	pushl	$0xffffffc0
0x0040960d:	call	0x0040a101	; targets: 0x0040a101(MAY)
0x00409612:	addl	$0x10, %esp	; from: 0x0040a1b9(MAY)
0x00409615:	pushl	$0x63666c00
0x0040961a:	pushl	$0x64
0x0040961c:	pushl	$0xd1eace00
0x00409621:	pushl	$0x7c
0x00409623:	call	0x00409e1d	; targets: 0x00409e1d(MAY)
0x00409628:	addl	$0x10, %esp	; from: 0x0040a0fb(MAY)
0x0040962b:	pushl	$0x31181400
0x00409630:	pushl	$0x93134000
0x00409635:	pushl	$0x31306b00
0x0040963a:	pushl	$0xffffffe3
0x0040963c:	call	0x0040a101	; targets: 0x0040a101(MAY)
0x00409641:	addl	$0x10, %esp	; from: 0x0040a1b9(MAY)
0x00409644:	cmpl	$0x2f, %eax
0x00409647:	jne	0x00409667	; targets: 0x00409667(MAY)
0x00409667:	pushl	$0x47	; from: 0x00409647(MAY)
0x00409669:	pushl	$0x9f7f100
0x0040966e:	call	0x0040a101	; targets: 0x0040a101(MAY)
0x00409673:	addl	$0x8, %esp	; from: 0x0040a1b9(MAY)
0x00409676:	pushl	$0x5f
0x00409678:	pushl	$0x13
0x0040967a:	pushl	$0x4f
0x0040967c:	pushl	$0x1dd5f700
0x00409681:	pushl	$0xbdf41500
0x00409686:	call	0x00409e1d	; targets: 0x00409e1d(MAY)
0x0040968b:	addl	$0x14, %esp	; from: 0x0040a0fb(MAY)
0x0040968e:	popl	%edi
0x0040968f:	movl	-24(%ebp), %esi
0x00409692:	movl	-24(%ebp), %eax
0x00409695:	cmpl	$0x3, %esi
0x00409698:	je	0x00409a7b	; targets: 0x0040969e(MAY)
0x0040969e:	call	0x0040a101	; targets: 0x0040a101(MAY)	; from: 0x00409698(MAY)
0x004096a3:	movl	-24(%ebp), %edx	; from: 0x0040a1b9(MAY)
0x004096a6:	orl	%esi, -24(%ebp)
0x004096a9:	movl	-24(%ebp), %esi
0x004096ac:	call	0x0040a101	; targets: 0x0040a101(MAY)
0x00409e1d:	pushl	%ebp	; from: 0x004095dd(MAY), 0x004095f2(MAY), 0x004095c5(MAY), 0x00409623(MAY), 0x00409182(MAY), 0x00409686(MAY)
0x00409e1e:	movl	%esp, %ebp
0x00409e20:	subl	$0x20, %esp
0x00409e23:	xorl	%eax, %eax
0x00409e25:	movl	%eax, -24(%ebp)
0x00409e28:	pushl	%ebx
0x00409e29:	addl	%eax, %eax
0x00409e2b:	movl	-24(%ebp), %ebx
0x00409e2e:	cmpl	%eax, %ebx
0x00409e30:	je	0x00409e45	; targets: 0x00409e45(MAY)
0x00409e45:	pushl	%esi	; from: 0x00409e30(MAY)
0x00409e46:	andl	%ebx, %eax
0x00409e48:	addl	%eax, %eax
0x00409e4a:	addl	%eax, %ebx
0x00409e4c:	xorl	%esi, %esi
0x00409e4e:	movl	-24(%ebp), %edx
0x00409e51:	cmpl	%ebx, %edx
0x00409e53:	je	0x00409ec6	; targets: 0x00409ec6(MAY)
0x00409ec6:	pushl	%edi	; from: 0x00409e53(MAY)
0x00409ec7:	addl	%esi, -24(%ebp)
0x00409eca:	subl	%esi, -24(%ebp)
0x00409ecd:	movl	-24(%ebp), %ecx
0x00409ed0:	movl	-24(%ebp), %ebx
0x00409ed3:	testl	$0x3818, %ebx
0x00409ed9:	jne	0x0040a010	; targets: 0x00409edf(MAY)
0x00409edf:	movl	%ebx, -24(%ebp)	; from: 0x00409ed9(MAY)
0x00409ee2:	movl	0x00437040, %eax
0x00409ee8:	testl	$0x2ea, %edx
0x00409eee:	je	0x0040a010	; targets: 0x0040a010(MAY)
0x0040a010:	xorl	%edi, %edi	; from: 0x00409eee(MAY)
0x0040a012:	movl	$0x77, %ebx
0x0040a017:	addl	%edx, -24(%ebp)
0x0040a01a:	cmpl	$0xffffffe9, %edx
0x0040a01d:	je	0x0040a04d	; targets: 0x0040a01f(MAY)
0x0040a01f:	movl	$0xbe87, %ecx	; from: 0x0040a01d(MAY)
0x0040a024:	andl	%ebx, %ecx
0x0040a026:	movl	-24(%ebp), %esi
0x0040a029:	addl	%esi, -24(%ebp)
0x0040a02c:	addl	%edi, -24(%ebp)
0x0040a02f:	cmpl	0x00437060, %edx
0x0040a035:	je	0x0040a04d	; targets: 0x0040a037(MAY)
0x0040a037:	movl	%ecx, %ebx	; from: 0x0040a035(MAY)
0x0040a039:	movl	$0xdc, %ecx
0x0040a03e:	subl	%edi, %ebx
0x0040a040:	andl	%eax, %ebx
0x0040a042:	subl	%ebx, -24(%ebp)
0x0040a045:	addl	%esi, %edx
0x0040a047:	addl	%edx, -24(%ebp)
0x0040a04a:	andl	%ecx, -24(%ebp)
0x0040a04d:	popl	%edi
0x0040a04e:	orl	%edx, %ecx
0x0040a050:	cmpl	$0xffffff8b, %edi
0x0040a053:	jne	0x0040a07a	; targets: 0x0040a07a(MAY), 0x0040a055(MAY)
0x0040a055:	movl	0x00437040, %eax	; from: 0x0040a053(MAY)
0x0040a05b:	movl	$0xea, %edx
0x0040a060:	addl	%edi, -24(%ebp)
0x0040a063:	addl	%ecx, -24(%ebp)
0x0040a066:	addl	%eax, %eax
0x0040a068:	orl	%edi, %eax
0x0040a06a:	andl	%edi, %eax
0x0040a06c:	subl	%esi, %eax
0x0040a06e:	subl	%ebx, %eax
0x0040a070:	andl	%eax, -24(%ebp)
0x0040a073:	andl	%ebx, %edx
0x0040a075:	addl	%ecx, %edx
0x0040a077:	movl	%edx, -24(%ebp)
0x0040a07a:	popl	%esi	; from: 0x0040a053(MAY)
0x0040a07b:	movl	$0x6f, %ebx
0x0040a080:	cmpl	%ecx, %esi
0x0040a082:	jne	0x0040a0d4	; targets: 0x0040a0d4(MAY), 0x0040a084(MAY)
0x0040a084:	cmpl	0x00437060, %esi	; from: 0x0040a082(MAY)
0x0040a08a:	je	0x0040a0d4	; targets: 0x0040a08c(MAY), 0x0040a0d4(MAY)
0x0040a08c:	subl	%ebx, %ecx	; from: 0x0040a08a(MAY)
0x0040a08e:	movl	-24(%ebp), %eax
0x0040a091:	subl	%eax, %ecx
0x0040a093:	subl	%esi, -24(%ebp)
0x0040a096:	orl	%edi, -24(%ebp)
0x0040a099:	cmpl	$0xfffffff7, %ecx
0x0040a09c:	je	0x0040a0d4	; targets: 0x0040a09e(MAY)
0x0040a09e:	subl	%edx, %ecx	; from: 0x0040a09c(MAY)
0x0040a0a0:	xorl	%ebx, %ebx
0x0040a0a2:	orl	%edi, %ecx
0x0040a0a4:	cmpl	$0x4d, %edx
0x0040a0a7:	jne	0x0040a0d4	; targets: 0x0040a0d4(MAY)
0x0040a0d4:	popl	%ebx	; from: 0x0040a082(MAY), 0x0040a0a7(MAY), 0x0040a08a(MAY)
0x0040a0d5:	testl	$0x68, %ebx
0x0040a0db:	jne	0x0040a0fa	; targets: 0x0040a0fa(MAY), 0x0040a0dd(MAY)
0x0040a0dd:	movl	%edi, %edx	; from: 0x0040a0db(MAY)
0x0040a0df:	orl	%ebx, %edx
0x0040a0e1:	orl	%edi, %edx
0x0040a0e3:	movl	-24(%ebp), %eax
0x0040a0e6:	testl	$0x739e, %eax
0x0040a0eb:	je	0x0040a0fa	; targets: 0x0040a0fa(MAY), 0x0040a0ed(MAY)
0x0040a0ed:	addl	%eax, -24(%ebp)	; from: 0x0040a0eb(MAY)
0x0040a0f0:	cmpl	-32(%ebp), %edx
0x0040a0f3:	je	0x0040a0fa	; targets: 0x0040a0f5(MAY), 0x0040a0fa(MAY)
0x0040a0f5:	addl	%ecx, %edx	; from: 0x0040a0f3(MAY)
0x0040a0f7:	subl	%edx, -24(%ebp)
0x0040a0fa:	leave		; from: 0x0040a0db(MAY), 0x0040a0eb(MAY), 0x0040a0f3(MAY)
0x0040a0fb:	ret	; targets: 0x004095e2(MAY), 0x0040968b(MAY), 0x00409628(MAY), 0x00409187(MAY), 0x004095ca(MAY), 0x004095f7(MAY)

0x0040a101:	pushl	%ebp	; from: 0x0040969e(MAY), 0x0040960d(MAY), 0x004095fa(MAY), 0x0040963c(MAY), 0x004096ac(MAY), 0x0040966e(MAY), 0x004067c2(MAY)
0x0040a102:	movl	%esp, %ebp
0x0040a104:	subl	$0x38, %esp
0x0040a107:	xorl	%eax, %eax
0x0040a109:	xorl	%edx, %edx
0x0040a10b:	movl	%eax, -36(%ebp)
0x0040a10e:	addl	%eax, %eax
0x0040a110:	andl	%eax, %edx
0x0040a112:	subl	%eax, -36(%ebp)
0x0040a115:	movl	%edx, -36(%ebp)
0x0040a118:	pushl	%ebx
0x0040a119:	addl	%eax, %edx
0x0040a11b:	movl	-36(%ebp), %ecx
0x0040a11e:	movl	%ecx, %eax
0x0040a120:	addl	%edx, %eax
0x0040a122:	orl	%ecx, %eax
0x0040a124:	cmpl	$0x7f, %eax
0x0040a127:	jne	0x0040a12c	; targets: 0x0040a12c(MAY)
0x0040a12c:	pushl	%esi	; from: 0x0040a127(MAY)
0x0040a12d:	movl	-36(%ebp), %edx
0x0040a130:	subl	%ecx, %edx
0x0040a132:	movl	%edx, %eax
0x0040a134:	subl	%eax, -36(%ebp)
0x0040a137:	pushl	%edi
0x0040a138:	orl	%ecx, -36(%ebp)
0x0040a13b:	subl	%ecx, %eax
0x0040a13d:	movl	$0x58, %edi
0x0040a142:	movl	%edi, %edx
0x0040a144:	subl	%ecx, %eax
0x0040a146:	addl	%eax, %edx
0x0040a148:	cmpl	$0x95d0, %eax
0x0040a14d:	jne	0x0040a178	; targets: 0x0040a178(MAY)
0x0040a178:	movl	$0x927f, %eax	; from: 0x0040a14d(MAY)
0x0040a17d:	subl	%edi, -36(%ebp)
0x0040a180:	addl	%eax, -36(%ebp)
0x0040a183:	addl	%eax, -36(%ebp)
0x0040a186:	popl	%edi
0x0040a187:	addl	%edx, -36(%ebp)
0x0040a18a:	popl	%esi
0x0040a18b:	subl	%esi, -36(%ebp)
0x0040a18e:	popl	%ebx
0x0040a18f:	movl	$0x7d, %ecx
0x0040a194:	movl	-36(%ebp), %edx
0x0040a197:	subl	%edi, -36(%ebp)
0x0040a19a:	addl	%ecx, -36(%ebp)
0x0040a19d:	addl	%ebx, -36(%ebp)
0x0040a1a0:	testl	$0x610508e0, %edx
0x0040a1a6:	je	0x0040a1b8	; targets: 0x0040a1b8(MAY), 0x0040a1a8(MAY)
0x0040a1a8:	cmpl	$0xeeb2, %edx	; from: 0x0040a1a6(MAY)
0x0040a1ae:	jne	0x0040a1b8	; targets: 0x0040a1b8(MAY), 0x0040a1b0(MAY)
0x0040a1b0:	orl	%ecx, -36(%ebp)	; from: 0x0040a1ae(MAY)
0x0040a1b3:	addl	%esi, %edx
0x0040a1b5:	orl	%edx, -36(%ebp)
0x0040a1b8:	leave		; from: 0x0040a1ae(MAY), 0x0040a1a6(MAY)
0x0040a1b9:	ret	; targets: 0x00409641(MAY), 0x00409673(MAY), 0x00409612(MAY), 0x004096a3(MAY), 0x004095ff(MAY), 0x004067c7(MAY)
