
start:
0x004da110:	pusha	
0x004da111:	movl	$0x47e011, %esi
0x004da116:	leal	-512017(%esi), %edi
0x004da11c:	pushl	%edi
0x004da11d:	orl	$0xffffffff, %ebp
0x004da120:	jmp	0x004da132	; targets: 0x004da132(MAY)
0x004da128:	movb	(%esi), %al	; from: 0x004da139(MAY)
0x004da12a:	incl	%esi
0x004da12b:	movb	%al, (%edi)
0x004da12d:	incl	%edi
0x004da12e:	addl	%ebx, %ebx	; from: 0x004da1e7(MAY), 0x004da1fd(MAY)
0x004da130:	jne	0x004da139	; targets: 0x004da132(MAY), 0x004da139(MAY)
0x004da132:	movl	(%esi), %ebx	; from: 0x004da130(MAY), 0x004da120(MAY)
0x004da134:	subl	$0xfffffffc, %esi
0x004da137:	adcl	%ebx, %ebx
0x004da139:	jb	0x004da128	; targets: 0x004da13b(MAY), 0x004da128(MAY)	; from: 0x004da130(MAY)
0x004da13b:	movl	$0x1, %eax	; from: 0x004da139(MAY)
0x004da140:	addl	%ebx, %ebx	; from: 0x004da16a(MAY)
0x004da142:	jne	0x004da14b	; targets: 0x004da14b(MAY), 0x004da144(MAY)
0x004da144:	movl	(%esi), %ebx	; from: 0x004da142(MAY)
0x004da146:	subl	$0xfffffffc, %esi
0x004da149:	adcl	%ebx, %ebx
0x004da14b:	adcl	%eax, %eax	; from: 0x004da142(MAY)
0x004da14d:	addl	%ebx, %ebx
0x004da14f:	jae	0x004da15c	; targets: 0x004da151(MAY), 0x004da15c(MAY)
0x004da151:	jne	0x004da17b	; targets: 0x004da17b(MAY), 0x004da153(MAY)	; from: 0x004da14f(MAY)
0x004da153:	movl	(%esi), %ebx	; from: 0x004da151(MAY)
0x004da155:	subl	$0xfffffffc, %esi
0x004da158:	adcl	%ebx, %ebx
0x004da15a:	jb	0x004da17b	; targets: 0x004da17b(MAY), 0x004da15c(MAY)
0x004da15c:	decl	%eax	; from: 0x004da15a(MAY), 0x004da14f(MAY)
0x004da15d:	addl	%ebx, %ebx
0x004da15f:	jne	0x004da168	; targets: 0x004da161(MAY), 0x004da168(MAY)
0x004da161:	movl	(%esi), %ebx	; from: 0x004da15f(MAY)
0x004da163:	subl	$0xfffffffc, %esi
0x004da166:	adcl	%ebx, %ebx
0x004da168:	adcl	%eax, %eax	; from: 0x004da15f(MAY)
0x004da16a:	jmp	0x004da140	; targets: 0x004da140(MAY)
0x004da16c:	addl	%ebx, %ebx	; from: 0x004da1ac(MAY), 0x004da19e(MAY)
0x004da16e:	jne	0x004da177	; targets: 0x004da177(MAY), 0x004da170(MAY)
0x004da170:	movl	(%esi), %ebx	; from: 0x004da16e(MAY)
0x004da172:	subl	$0xfffffffc, %esi
0x004da175:	adcl	%ebx, %ebx
0x004da177:	adcl	%ecx, %ecx	; from: 0x004da16e(MAY)
0x004da179:	jmp	0x004da1cd	; targets: 0x004da1cd(MAY)
0x004da17b:	xorl	%ecx, %ecx	; from: 0x004da15a(MAY), 0x004da151(MAY)
0x004da17d:	subl	$0x3, %eax
0x004da180:	jb	0x004da193	; targets: 0x004da182(MAY), 0x004da193(MAY)
0x004da182:	shll	$0x8, %eax	; from: 0x004da180(MAY)
0x004da185:	movb	(%esi), %al
0x004da187:	incl	%esi
0x004da188:	xorl	$0xffffffff, %eax
0x004da18b:	je	0x004da202	; targets: 0x004da202(MAY), 0x004da18d(MAY)
0x004da18d:	sarl	%eax	; from: 0x004da18b(MAY)
0x004da18f:	movl	%eax, %ebp
0x004da191:	jmp	0x004da19e	; targets: 0x004da19e(MAY)
0x004da193:	addl	%ebx, %ebx	; from: 0x004da180(MAY)
0x004da195:	jne	0x004da19e	; targets: 0x004da197(MAY), 0x004da19e(MAY)
0x004da197:	movl	(%esi), %ebx	; from: 0x004da195(MAY)
0x004da199:	subl	$0xfffffffc, %esi
0x004da19c:	adcl	%ebx, %ebx
0x004da19e:	jb	0x004da16c	; targets: 0x004da1a0(MAY), 0x004da16c(MAY)	; from: 0x004da195(MAY), 0x004da191(MAY)
0x004da1a0:	incl	%ecx	; from: 0x004da19e(MAY)
0x004da1a1:	addl	%ebx, %ebx
0x004da1a3:	jne	0x004da1ac	; targets: 0x004da1a5(MAY), 0x004da1ac(MAY)
0x004da1a5:	movl	(%esi), %ebx	; from: 0x004da1a3(MAY)
0x004da1a7:	subl	$0xfffffffc, %esi
0x004da1aa:	adcl	%ebx, %ebx
0x004da1ac:	jb	0x004da16c	; targets: 0x004da1ae(MAY), 0x004da16c(MAY)	; from: 0x004da1a3(MAY)
0x004da1ae:	addl	%ebx, %ebx	; from: 0x004da1ac(MAY), 0x004da1c8(MAY), 0x004da1bd(MAY)
0x004da1b0:	jne	0x004da1b9	; targets: 0x004da1b9(MAY), 0x004da1b2(MAY)
0x004da1b2:	movl	(%esi), %ebx	; from: 0x004da1b0(MAY)
0x004da1b4:	subl	$0xfffffffc, %esi
0x004da1b7:	adcl	%ebx, %ebx
0x004da1b9:	adcl	%ecx, %ecx	; from: 0x004da1b0(MAY)
0x004da1bb:	addl	%ebx, %ebx
0x004da1bd:	jae	0x004da1ae	; targets: 0x004da1ae(MAY), 0x004da1bf(MAY)
0x004da1bf:	jne	0x004da1ca	; targets: 0x004da1ca(MAY), 0x004da1c1(MAY)	; from: 0x004da1bd(MAY)
0x004da1c1:	movl	(%esi), %ebx	; from: 0x004da1bf(MAY)
0x004da1c3:	subl	$0xfffffffc, %esi
0x004da1c6:	adcl	%ebx, %ebx
0x004da1c8:	jae	0x004da1ae	; targets: 0x004da1ae(MAY), 0x004da1ca(MAY)
0x004da1ca:	addl	$0x2, %ecx	; from: 0x004da1bf(MAY), 0x004da1c8(MAY)
0x004da1cd:	cmpl	$0xfffffb00, %ebp	; from: 0x004da179(MAY)
0x004da1d3:	adcl	$0x2, %ecx
0x004da1d6:	leal	(%edi,%ebp), %edx
0x004da1d9:	cmpl	$0xfffffffc, %ebp
0x004da1dc:	jbe	0x004da1ec	; targets: 0x004da1ec(MAY), 0x004da1de(MAY)
0x004da1de:	movb	(%edx), %al	; from: 0x004da1e5(MAY), 0x004da1dc(MAY)
0x004da1e0:	incl	%edx
0x004da1e1:	movb	%al, (%edi)
0x004da1e3:	incl	%edi
0x004da1e4:	decl	%ecx
0x004da1e5:	jne	0x004da1de	; targets: 0x004da1de(MAY), 0x004da1e7(MAY)
0x004da1e7:	jmp	0x004da12e	; targets: 0x004da12e(MAY)	; from: 0x004da1e5(MAY)
0x004da1ec:	movl	(%edx), %eax	; from: 0x004da1dc(MAY), 0x004da1f9(MAY)
0x004da1ee:	addl	$0x4, %edx
0x004da1f1:	movl	%eax, (%edi)
0x004da1f3:	addl	$0x4, %edi
0x004da1f6:	subl	$0x4, %ecx
0x004da1f9:	ja	0x004da1ec	; targets: 0x004da1fb(MAY), 0x004da1ec(MAY)
0x004da1fb:	addl	%ecx, %edi	; from: 0x004da1f9(MAY)
0x004da1fd:	jmp	0x004da12e	; targets: 0x004da12e(MAY)
0x004da202:	popl	%esi	; from: 0x004da18b(MAY)
0x004da203:	movl	%esi, %edi
0x004da205:	movl	$0x30, %ecx
0x004da20a:	movb	(%edi), %al	; from: 0x004da211(MAY), 0x004da216(MAY)
0x004da20c:	incl	%edi
0x004da20d:	subb	$0xffffffe8, %al
0x004da20f:	cmpb	$0x1, %al	; from: 0x004da234(MAY)
0x004da211:	ja	0x004da20a	; targets: 0x004da20a(MAY), 0x004da213(MAY)
0x004da213:	cmpb	$0x2, (%edi)	; from: 0x004da211(MAY)
0x004da216:	jne	0x004da20a	; targets: 0x004da20a(MAY), 0x004da218(MAY)
0x004da218:	movl	(%edi), %eax	; from: 0x004da216(MAY)
0x004da21a:	movb	0x4(%edi), %bl
0x004da21d:	shrw	$0x8, %ax
0x004da221:	roll	$0x10, %eax
0x004da224:	xchgb	%al, %ah
0x004da226:	subl	%edi, %eax
0x004da228:	subb	$0xffffffe8, %bl
0x004da22b:	addl	%esi, %eax
0x004da22d:	movl	%eax, (%edi)
0x004da22f:	addl	$0x5, %edi
0x004da232:	movb	%bl, %al
0x004da234:	loop	0x004da20f	; targets: 0x004da236(MAY), 0x004da20f(MAY)
0x004da236:	leal	0xd8000(%esi), %edi	; from: 0x004da234(MAY)
0x004da23c:	movl	(%edi), %eax
0x004da23e:	orl	%eax, %eax
0x004da240:	je	0x004da27e	; targets: 0x004da242(MAY), 0x004da27e(MAY)
0x004da242:	movl	0x4(%edi), %ebx	; from: 0x004da240(MAY)
0x004da245:	leal	0xe08d0(%eax,%esi), %eax
0x004da24c:	addl	%esi, %ebx
0x004da24e:	pushl	%eax
0x004da24f:	addl	$0x8, %edi
0x004da252:	call	0xe0934(%esi)	; targets: unresolved
0x004da27e:	movl	0xe093c(%esi), %ebp	; from: 0x004da240(MAY)
0x004da284:	leal	-4096(%esi), %edi
0x004da28a:	movl	$0x1000, %ebx
0x004da28f:	pushl	%eax
0x004da290:	pushl	%esp
0x004da291:	pushl	$0x4
0x004da293:	pushl	%ebx
0x004da294:	pushl	%edi
0x004da295:	call	%ebp	; targets: unresolved
