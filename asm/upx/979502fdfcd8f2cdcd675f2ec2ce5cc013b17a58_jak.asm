
start:
0x004230a0:	pusha	
0x004230a1:	movl	$0x40a015, %esi
0x004230a6:	leal	-36885(%esi), %edi
0x004230ac:	pushl	%edi
0x004230ad:	orl	$0xffffffff, %ebp
0x004230b0:	jmp	0x004230c2	; targets: 0x004230c2(MAY)
0x004230b8:	movb	(%esi), %al	; from: 0x004230c9(MAY)
0x004230ba:	incl	%esi
0x004230bb:	movb	%al, (%edi)
0x004230bd:	incl	%edi
0x004230be:	addl	%ebx, %ebx	; from: 0x00423156(MAY), 0x0042316d(MAY)
0x004230c0:	jne	0x004230c9	; targets: 0x004230c9(MAY), 0x004230c2(MAY)
0x004230c2:	movl	(%esi), %ebx	; from: 0x004230b0(MAY), 0x004230c0(MAY)
0x004230c4:	subl	$0xfffffffc, %esi
0x004230c7:	adcl	%ebx, %ebx
0x004230c9:	jb	0x004230b8	; targets: 0x004230cb(MAY), 0x004230b8(MAY)	; from: 0x004230c0(MAY)
0x004230cb:	movl	$0x1, %eax	; from: 0x004230c9(MAY)
0x004230d0:	addl	%ebx, %ebx	; from: 0x004230df(MAY), 0x004230ea(MAY)
0x004230d2:	jne	0x004230db	; targets: 0x004230d4(MAY), 0x004230db(MAY)
0x004230d4:	movl	(%esi), %ebx	; from: 0x004230d2(MAY)
0x004230d6:	subl	$0xfffffffc, %esi
0x004230d9:	adcl	%ebx, %ebx
0x004230db:	adcl	%eax, %eax	; from: 0x004230d2(MAY)
0x004230dd:	addl	%ebx, %ebx
0x004230df:	jae	0x004230d0	; targets: 0x004230d0(MAY), 0x004230e1(MAY)
0x004230e1:	jne	0x004230ec	; targets: 0x004230e3(MAY), 0x004230ec(MAY)	; from: 0x004230df(MAY)
0x004230e3:	movl	(%esi), %ebx	; from: 0x004230e1(MAY)
0x004230e5:	subl	$0xfffffffc, %esi
0x004230e8:	adcl	%ebx, %ebx
0x004230ea:	jae	0x004230d0	; targets: 0x004230ec(MAY), 0x004230d0(MAY)
0x004230ec:	xorl	%ecx, %ecx	; from: 0x004230ea(MAY), 0x004230e1(MAY)
0x004230ee:	subl	$0x3, %eax
0x004230f1:	jb	0x00423100	; targets: 0x004230f3(MAY), 0x00423100(MAY)
0x004230f3:	shll	$0x8, %eax	; from: 0x004230f1(MAY)
0x004230f6:	movb	(%esi), %al
0x004230f8:	incl	%esi
0x004230f9:	xorl	$0xffffffff, %eax
0x004230fc:	je	0x00423172	; targets: 0x00423172(MAY), 0x004230fe(MAY)
0x004230fe:	movl	%eax, %ebp	; from: 0x004230fc(MAY)
0x00423100:	addl	%ebx, %ebx	; from: 0x004230f1(MAY)
0x00423102:	jne	0x0042310b	; targets: 0x0042310b(MAY), 0x00423104(MAY)
0x00423104:	movl	(%esi), %ebx	; from: 0x00423102(MAY)
0x00423106:	subl	$0xfffffffc, %esi
0x00423109:	adcl	%ebx, %ebx
0x0042310b:	adcl	%ecx, %ecx	; from: 0x00423102(MAY)
0x0042310d:	addl	%ebx, %ebx
0x0042310f:	jne	0x00423118	; targets: 0x00423111(MAY), 0x00423118(MAY)
0x00423111:	movl	(%esi), %ebx	; from: 0x0042310f(MAY)
0x00423113:	subl	$0xfffffffc, %esi
0x00423116:	adcl	%ebx, %ebx
0x00423118:	adcl	%ecx, %ecx	; from: 0x0042310f(MAY)
0x0042311a:	jne	0x0042313c	; targets: 0x0042311c(MAY), 0x0042313c(MAY)
0x0042311c:	incl	%ecx	; from: 0x0042311a(MAY)
0x0042311d:	addl	%ebx, %ebx	; from: 0x00423137(MAY), 0x0042312c(MAY)
0x0042311f:	jne	0x00423128	; targets: 0x00423121(MAY), 0x00423128(MAY)
0x00423121:	movl	(%esi), %ebx	; from: 0x0042311f(MAY)
0x00423123:	subl	$0xfffffffc, %esi
0x00423126:	adcl	%ebx, %ebx
0x00423128:	adcl	%ecx, %ecx	; from: 0x0042311f(MAY)
0x0042312a:	addl	%ebx, %ebx
0x0042312c:	jae	0x0042311d	; targets: 0x0042312e(MAY), 0x0042311d(MAY)
0x0042312e:	jne	0x00423139	; targets: 0x00423130(MAY), 0x00423139(MAY)	; from: 0x0042312c(MAY)
0x00423130:	movl	(%esi), %ebx	; from: 0x0042312e(MAY)
0x00423132:	subl	$0xfffffffc, %esi
0x00423135:	adcl	%ebx, %ebx
0x00423137:	jae	0x0042311d	; targets: 0x0042311d(MAY), 0x00423139(MAY)
0x00423139:	addl	$0x2, %ecx	; from: 0x00423137(MAY), 0x0042312e(MAY)
0x0042313c:	cmpl	$0xfffff300, %ebp	; from: 0x0042311a(MAY)
0x00423142:	adcl	$0x1, %ecx
0x00423145:	leal	(%edi,%ebp), %edx
0x00423148:	cmpl	$0xfffffffc, %ebp
0x0042314b:	jbe	0x0042315c	; targets: 0x0042314d(MAY), 0x0042315c(MAY)
0x0042314d:	movb	(%edx), %al	; from: 0x0042314b(MAY), 0x00423154(MAY)
0x0042314f:	incl	%edx
0x00423150:	movb	%al, (%edi)
0x00423152:	incl	%edi
0x00423153:	decl	%ecx
0x00423154:	jne	0x0042314d	; targets: 0x0042314d(MAY), 0x00423156(MAY)
0x00423156:	jmp	0x004230be	; targets: 0x004230be(MAY)	; from: 0x00423154(MAY)
0x0042315c:	movl	(%edx), %eax	; from: 0x00423169(MAY), 0x0042314b(MAY)
0x0042315e:	addl	$0x4, %edx
0x00423161:	movl	%eax, (%edi)
0x00423163:	addl	$0x4, %edi
0x00423166:	subl	$0x4, %ecx
0x00423169:	ja	0x0042315c	; targets: 0x0042315c(MAY), 0x0042316b(MAY)
0x0042316b:	addl	%ecx, %edi	; from: 0x00423169(MAY)
0x0042316d:	jmp	0x004230be	; targets: 0x004230be(MAY)
0x00423172:	popl	%esi	; from: 0x004230fc(MAY)
0x00423173:	leal	0x20000(%esi), %edi
0x00423179:	movl	(%edi), %eax
0x0042317b:	orl	%eax, %eax
0x0042317d:	je	0x004231bb	; targets: 0x004231bb(MAY), 0x0042317f(MAY)
0x0042317f:	movl	0x4(%edi), %ebx	; from: 0x0042317d(MAY)
0x00423182:	leal	0x231b4(%eax,%esi), %eax
0x00423189:	addl	%esi, %ebx
0x0042318b:	pushl	%eax
0x0042318c:	addl	$0x8, %edi
0x0042318f:	call	0x23254(%esi)	; targets: unresolved
0x004231bb:	movl	0x2325c(%esi), %ebp	; from: 0x0042317d(MAY)
0x004231c1:	leal	-4096(%esi), %edi
0x004231c7:	movl	$0x1000, %ebx
0x004231cc:	pushl	%eax
0x004231cd:	pushl	%esp
0x004231ce:	pushl	$0x4
0x004231d0:	pushl	%ebx
0x004231d1:	pushl	%edi
0x004231d2:	call	%ebp	; targets: unresolved