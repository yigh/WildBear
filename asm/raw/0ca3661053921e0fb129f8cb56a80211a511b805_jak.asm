0x00401000:	pushl	%ebp	; from: 0x004045ee(MAY), 0x00404519(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x10, %esp
0x00401006:	pushl	%ebx
0x00401007:	pushl	%esi
0x00401008:	pushl	%edi
0x00401009:	movl	$0xa6d, -8(%ebp)
0x00401010:	movl	$0x7f3, -12(%ebp)
0x00401017:	movl	$0x16b1, -4(%ebp)
0x0040101e:	movl	$0x22dc, -16(%ebp)
0x00401025:	movl	-4(%ebp), %ecx
0x00401028:	movl	0x0040f590, %eax
0x0040102d:	orl	$0x148c, %ecx
0x00401033:	subl	%eax, %ecx
0x00401035:	xorl	$0x1c3d, %ecx
0x0040103b:	movl	$0xffffc756, %eax
0x00401040:	subl	%ecx, %eax
0x00401042:	movl	-12(%ebp), %ecx
0x00401045:	addl	%eax, %ecx
0x00401047:	movl	0x0040f598, %eax
0x0040104c:	movl	0x0040f5a0, %edx
0x00401052:	orl	%edx, %eax
0x00401054:	movl	0x0040f59c, %edx
0x0040105a:	orl	%edx, %eax
0x0040105c:	movl	0x0040f594, %edx
0x00401062:	shrl	$0x2, %eax
0x00401065:	addl	$0xffffbb86, %eax
0x0040106a:	imull	%eax, %edx
0x0040106d:	movl	0x0040f58c, %eax
0x00401072:	movl	0x0040f588, %ebx
0x00401078:	movl	$0xf0e86e69, %edi
0x0040107d:	xorl	%edi, %edx
0x0040107f:	movl	%ecx, -4(%ebp)
0x00401082:	subl	%edx, -4(%ebp)
0x00401085:	xorl	%edx, %edx
0x00401087:	movl	$0x2d67, %esi
0x0040108c:	andl	%esi, %eax
0x0040108e:	divl	%ebx, %eax
0x00401090:	movl	-8(%ebp), %edx
0x00401093:	subl	%eax, %edx
0x00401095:	movl	0x10(%ebp), %eax
0x00401098:	imull	$0x70f2, %edx, %edx
0x0040109e:	leal	0xee141d3(%edx,%eax), %eax
0x004010a5:	cmpl	%eax, -4(%ebp)
0x004010a8:	ja	0x00401163	; targets: 0x004010ae(MAY), 0x00401163(MAY)
0x004010ae:	movl	$0x11f7, -12(%ebp)	; from: 0x004010a8(MAY), 0x0040115d(MAY)
0x004010b5:	movl	0x0040f5b0, %eax
0x004010ba:	movl	0x0040f5ac, %edx
0x004010c0:	orl	%edx, %eax
0x004010c2:	movl	-12(%ebp), %edx
0x004010c5:	andl	%eax, %edx
0x004010c7:	movl	0x0040f5a8, %eax
0x004010cc:	movl	0xc(%ebp), %ebx
0x004010cf:	addl	%ecx, %edx
0x004010d1:	subl	%eax, %edx
0x004010d3:	subl	$0x3779, %edx
0x004010d9:	movl	%edx, -4(%ebp)
0x004010dc:	movl	-4(%ebp), %eax
0x004010df:	movl	-4(%ebp), %edx
0x004010e2:	movb	(%edx,%ebx), %dl
0x004010e5:	movl	0x8(%ebp), %ebx
0x004010e8:	movb	%dl, (%eax,%ebx)
0x004010eb:	movl	0x0040f5a4, %eax
0x004010f0:	movl	-16(%ebp), %edx
0x004010f3:	orl	$0x2479, %eax
0x004010f8:	xorl	$0x2934, %eax
0x004010fd:	andl	%eax, %edx
0x004010ff:	movl	0x0040f598, %eax
0x00401104:	leal	-583(%ecx,%edx), %ecx
0x0040110b:	movl	0x0040f5a0, %edx
0x00401111:	orl	%edx, %eax
0x00401113:	movl	0x0040f59c, %edx
0x00401119:	orl	%edx, %eax
0x0040111b:	movl	0x0040f594, %edx
0x00401121:	shrl	$0x2, %eax
0x00401124:	addl	$0xffffbb86, %eax
0x00401129:	imull	%eax, %edx
0x0040112c:	movl	0x0040f58c, %eax
0x00401131:	movl	0x0040f588, %ebx
0x00401137:	xorl	%edi, %edx
0x00401139:	movl	%ecx, -4(%ebp)
0x0040113c:	subl	%edx, -4(%ebp)
0x0040113f:	xorl	%edx, %edx
0x00401141:	andl	%esi, %eax
0x00401143:	divl	%ebx, %eax
0x00401145:	movl	-8(%ebp), %edx
0x00401148:	subl	%eax, %edx
0x0040114a:	movl	0x10(%ebp), %eax
0x0040114d:	imull	$0x70f2, %edx, %edx
0x00401153:	leal	0xee141d3(%edx,%eax), %eax
0x0040115a:	cmpl	%eax, -4(%ebp)
0x0040115d:	jbe	0x004010ae	; targets: 0x00401163(MAY), 0x004010ae(MAY)
0x00401163:	popl	%edi	; from: 0x0040115d(MAY), 0x004010a8(MAY)
0x00401164:	popl	%esi
0x00401165:	popl	%ebx
0x00401166:	leave	
0x00401167:	ret	$0xc	; targets: 0x0040451e(MAY)

0x00401171:	pushl	%ebp	; from: 0x0040520a(MAY)
0x00401172:	movl	%esp, %ebp
0x00401174:	subl	$0x18, %esp
0x00401177:	pushl	%esi
0x00401178:	movl	$0x1abe89a, -24(%ebp)
0x0040117f:	movl	$0xb43ba01a, %eax
0x00401184:	movl	%eax, -20(%ebp)
0x00401187:	movl	$0x1abe89e, -16(%ebp)
0x0040118e:	movl	%eax, -12(%ebp)
0x00401191:	movw	0x0040f728, %ax
0x00401197:	movl	$0x3adf, %ecx
0x0040119c:	addw	%cx, %ax
0x0040119f:	movzwl	%ax, %eax
0x004011a2:	xorl	$0x596f, %eax
0x004011a7:	cltd	
0x004011a8:	pushl	$0xb
0x004011aa:	popl	%ecx
0x004011ab:	idivl	%ecx, %eax
0x004011ad:	movl	$0x45b8, %ecx
0x004011b2:	movw	%ax, -4(%ebp)
0x004011b6:	movl	$0x51fd, %eax
0x004011bb:	movw	%ax, -12(%ebp)
0x004011bf:	movw	-12(%ebp), %ax
0x004011c3:	xorw	%cx, %ax
0x004011c6:	movw	0x0040f730, %cx
0x004011cd:	imulw	%cx, %ax
0x004011d1:	movl	$0x6489, %ecx
0x004011d6:	addw	%cx, %ax
0x004011d9:	movw	0x0040f72c, %cx
0x004011e0:	movzwl	%ax, %eax
0x004011e3:	movzwl	%cx, %ecx
0x004011e6:	cltd	
0x004011e7:	idivl	%ecx, %eax
0x004011e9:	movw	-4(%ebp), %cx
0x004011ed:	andl	$0x2ef0, %eax
0x004011f2:	cmpw	%ax, %cx
0x004011f5:	je	0x00401375	; targets: 0x004011fb(MAY), 0x00401375(MAY)
0x004011fb:	movl	$0x4c8a, -4(%ebp)	; from: 0x004011f5(MAY)
0x00401202:	movl	$0x3da3, -12(%ebp)
0x00401209:	movl	0x0040f734, %eax
0x0040120e:	movl	-12(%ebp), %ecx
0x00401211:	xorl	$0x3027, %eax
0x00401216:	subl	%ecx, %eax
0x00401218:	movl	-4(%ebp), %ecx
0x0040121b:	subl	$0x39c1, %eax
0x00401220:	xorl	%ecx, %eax
0x00401222:	addl	$0x625d, %eax
0x00401227:	movl	%eax, -4(%ebp)
0x0040122a:	movl	$0x1558, -12(%ebp)
0x00401231:	movl	-12(%ebp), %eax
0x00401234:	movl	-4(%ebp), %ecx
0x00401237:	orl	$0x6c5f, %eax
0x0040123c:	imull	$0x3a7d1323, %eax, %eax
0x00401242:	xorl	$0x3270, %eax
0x00401247:	addl	$0x78ed, %eax
0x0040124c:	cmpl	%eax, %ecx
0x0040124e:	ja	0x00401375	; targets: 0x00401254(MAY)
0x00401254:	movl	0x0040f73c, %eax	; from: 0x0040124e(MAY)
0x00401259:	movl	0x0040f740, %ecx
0x0040125f:	andl	$0x4b07, %eax
0x00401264:	orl	$0x90, %eax
0x00401269:	andl	$0x144c, %ecx
0x0040126f:	xorl	$0x16, %eax
0x00401272:	movl	%eax, -16(%ebp)
0x00401275:	orl	$0x6002, %ecx
0x0040127b:	xorl	$0x5440, %ecx
0x00401281:	movl	%ecx, -12(%ebp)
0x00401284:	movb	$0xffffffa9, -1(%ebp)
0x00401288:	movzbl	-1(%ebp), %eax
0x0040128c:	addb	$0x33, %al
0x0040128e:	andl	$0x5f, %eax
0x00401291:	movb	%al, -9(%ebp)
0x00401294:	movl	0x0040f798, %eax
0x00401299:	cmpl	$0x7cd80819, %eax
0x0040129e:	jne	0x00401375	; targets: 0x004012a4(MAY)
0x004012a4:	movl	-24(%ebp), %eax	; from: 0x0040129e(MAY)
0x004012a7:	movl	-20(%ebp), %ecx
0x004012aa:	movl	-24(%ebp), %edx
0x004012ad:	movl	-20(%ebp), %esi
0x004012b0:	shrdl	$0x2, %ecx, %eax
0x004012b4:	shll	$0x1e, %edx
0x004012b7:	movl	0x0040f284, %edx
0x004012bd:	movl	0x1a8(%edx), %edx
0x004012c3:	shrl	$0x2, %ecx
0x004012c6:	xorl	%esi, %esi
0x004012c8:	movl	$0x806afa26, %ecx
0x004012cd:	xorl	%ecx, %eax
0x004012cf:	orl	%esi, %eax
0x004012d1:	movl	%eax, (%edx)
0x004012d3:	movl	-24(%ebp), %eax
0x004012d6:	movl	-20(%ebp), %edx
0x004012d9:	shrdl	$0x2, %edx, %eax
0x004012dd:	shrl	$0x2, %edx
0x004012e0:	movl	-24(%ebp), %edx
0x004012e3:	movl	-20(%ebp), %esi
0x004012e6:	xorl	%ecx, %eax
0x004012e8:	shll	$0x1e, %edx
0x004012eb:	xorl	%esi, %esi
0x004012ed:	orl	%esi, %eax
0x004012ef:	movl	%eax, 0x0040f798
0x004012f4:	movb	$0x6b, -9(%ebp)
0x004012f8:	movb	$0xffffff98, -1(%ebp)
0x004012fc:	movb	0x0040f746, %al
0x00401301:	movzbl	%al, %edx
0x00401304:	movb	-1(%ebp), %al
0x00401307:	movzbl	%al, %eax
0x0040130a:	orl	$0x5c, %eax
0x0040130d:	orl	%edx, %eax
0x0040130f:	movb	0x0040f745, %dl
0x00401315:	movzbl	%dl, %esi
0x00401318:	cltd	
0x00401319:	idivl	%esi, %eax
0x0040131b:	movl	%eax, %edx
0x0040131d:	movzbl	-9(%ebp), %eax
0x00401321:	imulb	%dl, %al
0x00401323:	movzbl	0x0040f744, %edx
0x0040132a:	addl	%edx, %eax
0x0040132c:	movb	%al, -1(%ebp)
0x0040132f:	movb	$0xffffff99, -9(%ebp)
0x00401333:	movb	0x0040f748, %al
0x00401338:	movb	$0x34, %dl
0x0040133a:	imulb	%dl, %al
0x0040133c:	movb	0x0040f747, %dl
0x00401342:	subb	%al, %dl
0x00401344:	movb	-9(%ebp), %al
0x00401347:	andb	%dl, %al
0x00401349:	movb	-1(%ebp), %dl
0x0040134c:	cmpb	%al, %dl
0x0040134e:	je	0x00401375	; targets: 0x00401375(MAY), 0x00401354(MAY)
0x00401354:	movl	-24(%ebp), %eax	; from: 0x0040134e(MAY)
0x00401357:	movl	-20(%ebp), %edx
0x0040135a:	shrdl	$0x2, %edx, %eax
0x0040135e:	xorl	%ecx, %eax
0x00401360:	movl	-24(%ebp), %ecx
0x00401363:	shrl	$0x2, %edx
0x00401366:	movl	-20(%ebp), %edx
0x00401369:	xorl	%edx, %edx
0x0040136b:	shll	$0x1e, %ecx
0x0040136e:	orl	%edx, %eax
0x00401370:	movl	%eax, 0x0040f38c
0x00401375:	popl	%esi	; from: 0x0040134e(MAY), 0x004011f5(MAY)
0x00401376:	leave	
0x00401377:	ret	; targets: 0x0040520f(MAY)

0x004019eb:	pushl	%ebp	; from: 0x00406001(MAY)
0x004019ec:	movl	%esp, %ebp
0x004019ee:	subl	$0xe8, %esp
0x004019f4:	pushl	%ebx
0x004019f5:	pushl	%esi
0x004019f6:	pushl	%edi
0x004019f7:	movl	0x8(%ebp), %eax
0x004019fa:	movl	0xc(%ebp), %ecx
0x004019fd:	shrdl	$0x2, %ecx, %eax
0x00401a01:	shrl	$0x2, %ecx
0x00401a04:	movl	0x8(%ebp), %ecx
0x00401a07:	movl	0xc(%ebp), %edx
0x00401a0a:	xorl	%edx, %edx
0x00401a0c:	movl	$0x806afa26, %esi
0x00401a11:	xorl	%esi, %eax
0x00401a13:	orl	%edx, %eax
0x00401a15:	movl	%eax, -88(%ebp)
0x00401a18:	movl	0x8(%ebp), %eax
0x00401a1b:	shll	$0x1e, %ecx
0x00401a1e:	movl	0xc(%ebp), %ecx
0x00401a21:	shrdl	$0x2, %ecx, %eax
0x00401a25:	xorl	%esi, %eax
0x00401a27:	shrl	$0x2, %ecx
0x00401a2a:	movl	0x8(%ebp), %ecx
0x00401a2d:	movl	0xc(%ebp), %edx
0x00401a30:	xorl	%edx, %edx
0x00401a32:	orl	%edx, %eax
0x00401a34:	movl	%eax, -88(%ebp)
0x00401a37:	movl	0x0040f104, %eax
0x00401a3c:	movl	(%eax), %eax
0x00401a3e:	movl	%eax, -52(%ebp)
0x00401a41:	movl	0x0040f324, %eax
0x00401a46:	movl	(%eax), %eax
0x00401a48:	movl	%eax, -56(%ebp)
0x00401a4b:	movl	-52(%ebp), %eax
0x00401a4e:	movl	-52(%ebp), %eax
0x00401a51:	shll	$0x1e, %ecx
0x00401a54:	xorl	%ecx, %ecx
0x00401a56:	shldl	$0x2, %eax, %ecx
0x00401a5a:	movl	0x8(%ebp), %edi
0x00401a5d:	movl	0xc(%ebp), %ebx
0x00401a60:	shll	$0x2, %eax
0x00401a63:	movl	%ebx, -28(%ebp)
0x00401a66:	xorl	%ebx, %ebx
0x00401a68:	movl	$0xb43ba01a, %edx
0x00401a6d:	xorl	$0x1abe89a, %eax
0x00401a72:	xorl	%edx, %ecx
0x00401a74:	incl	%ebx
0x00401a75:	movl	$0xae17d0e1, -8(%ebp)
0x00401a7c:	movl	$0xae17d9e1, -12(%ebp)
0x00401a83:	cmpl	%edi, %eax
0x00401a85:	jne	0x00401a94	; targets: 0x00401a94(MAY), 0x00401a8b(MAY)
0x00401a8b:	cmpl	-28(%ebp), %ecx	; from: 0x00401a85(MAY)
0x00401a8e:	je	0x00401d72	; targets: 0x00401a94(MAY), 0x00401d72(MAY)
0x00401a94:	movl	-56(%ebp), %eax	; from: 0x00401a8e(MAY), 0x00401a85(MAY)
0x00401a97:	movl	-56(%ebp), %eax
0x00401a9a:	xorl	%ecx, %ecx
0x00401a9c:	shldl	$0x2, %eax, %ecx
0x00401aa0:	shll	$0x2, %eax
0x00401aa3:	xorl	%edx, %ecx
0x00401d72:	movl	-40(%ebp), %ecx	; from: 0x00401a8e(MAY)
0x00401d75:	movl	-44(%ebp), %eax
0x00401d78:	movl	%ecx, %edx
0x00401d7a:	movl	%eax, -96(%ebp)
0x00401d7d:	roll	$0x2, %edx
0x00401d80:	movl	$0xae17d1e1, %eax
0x00401d85:	xorl	%eax, %edx
0x00401d87:	movl	%ecx, -28(%ebp)
0x00401d8a:	cmpl	%eax, %edx
0x00404047:	pushl	%ebp	; from: 0x004060e2(MAY)
0x00404048:	movl	%esp, %ebp
0x0040404a:	subl	$0x90, %esp
0x00404050:	pushl	%ebx
0x00404051:	pushl	%esi
0x00404052:	movl	$0xa65, -4(%ebp)
0x00404059:	movl	0x0040f658, %ecx
0x0040405f:	movl	0x0040f654, %eax
0x00404064:	orl	%eax, %ecx
0x00404066:	movl	0x0040f650, %eax
0x0040406b:	addl	$0x4fc3, %ecx
0x00404071:	xorl	%ecx, %eax
0x00404073:	movl	-4(%ebp), %ecx
0x00404076:	imull	%eax, %ecx
0x00404079:	xorl	$0x722b791, %ecx
0x0040407f:	addl	0x0040f284, %ecx
0x00404085:	movl	%ecx, -36(%ebp)
0x00404088:	movl	0x0040f664, %eax
0x0040408d:	movl	0x0040f660, %ecx
0x00404093:	movl	0x0040f65c, %edx
0x00404099:	andl	$0x100d, %eax
0x0040409e:	orl	$0x6d60, %eax
0x004040a3:	andl	%eax, %ecx
0x004040a5:	imull	%ecx, %edx
0x004040a8:	movl	0x0040f3b8, %ecx
0x004040ae:	leal	0x1feb8c(%ebp), %eax
0x004040b4:	subl	%edx, %eax
0x004040b6:	movl	%ecx, (%eax)
0x004040b8:	movl	0x0040f66c, %eax
0x004040bd:	movl	0x0040f668, %ecx
0x004040c3:	xorl	$0x725e, %eax
0x004040c8:	addl	%eax, %ecx
0x004040ca:	xorl	$0x400e, %ecx
0x004040d0:	movl	$0x687c, %eax
0x004040d5:	subl	%ecx, %eax
0x004040d7:	movl	%eax, -68(%ebp)
0x004040da:	movl	0x0040f670, %eax
0x004040df:	movl	0x0040f674, %ecx
0x004040e5:	orl	%ecx, %eax
0x004040e7:	orl	$0x79bf, %eax
0x004040ec:	incl	%eax
0x004040ed:	movl	%eax, -28(%ebp)
0x004040f0:	movl	$0x4, -8(%ebp)
0x004040f7:	movl	$0x3d3, -4(%ebp)
0x004040fe:	movl	-4(%ebp), %eax
0x00404101:	movl	-8(%ebp), %ecx
0x00404104:	orl	$0x5fe9, %eax
0x00404109:	xorl	%edx, %edx
0x0040410b:	divl	%ecx, %eax
0x0040444d:	pushl	%ebp	; from: 0x0040612f(MAY)
0x0040444e:	movl	%esp, %ebp
0x00404450:	subl	$0x20, %esp
0x00404453:	adcl	$0x40f9d9, 0x0040f9b1
0x0040445d:	pushl	%ebx
0x0040445e:	cmpl	$0x0, 0x0040f969
0x00404465:	movl	$0x26ae, 0x0040f8bd
0x0040446f:	movl	$0x66d3, 0x0040f925
0x00404479:	movl	$0x1104, 0x0040f8c1
0x00404483:	jmp	0x004044de	; targets: 0x004044de(MAY)
0x004044de:	pushl	%esi	; from: 0x00404483(MAY)
0x004044df:	pushl	$0x4
0x004044e1:	movl	%eax, %ebx
0x004044e3:	pushl	$0x40f284
0x004044e8:	leal	-16(%ebp), %eax
0x004044eb:	xorl	$0x40f949, 0x0040f8b9
0x004044f5:	movl	$0xb43ba01a, %esi
0x004044fa:	movl	$0x1abe89a, -32(%ebp)
0x00404501:	movl	%esi, -28(%ebp)
0x00404504:	movl	$0x2a1a, 0x0040f9a9
0x0040450e:	pushl	%eax
0x0040450f:	andl	$0x5db2, 0x0040f9e5
0x00404519:	call	0x00401000	; targets: 0x00401000(MAY)
0x0040451e:	cmpl	$0x0, 0x0040f961	; from: 0x00401167(MAY)
0x00404525:	movl	$0xf5a, 0x0040f92d
0x0040452f:	movl	$0x22d0, 0x0040f8d9
0x00404539:	movl	$0x643d, 0x0040f925
0x00404543:	movl	$0xdac, 0x0040f955
0x0040454d:	jmp	0x004045ad	; targets: 0x004045ad(MAY)
0x004045ad:	movl	-16(%ebp), %eax	; from: 0x0040454d(MAY)
0x004045b0:	subl	$0x4849, 0x0040f951
0x004045ba:	pushl	$0x4
0x004045bc:	orl	$0x60ae, 0x0040f8d1
0x004045c6:	pushl	0x1a4(%eax)
0x004045cc:	andl	$0x40f9f1, 0x0040f991
0x004045d6:	leal	-20(%ebp), %eax
0x004045d9:	andl	$0x40f961, 0x0040f949
0x004045e3:	pushl	%eax
0x004045e4:	xorl	$0x40f8c1, 0x0040f9ad
0x004045ee:	call	0x00401000	; targets: 0x00401000(MAY)
0x00404832:	orl	0x0040f9ad, %eax	; from: 0x00405ed2(MAY), 0x00405f1b(MAY)
0x00404838:	pushl	%ebx
0x00404839:	movl	0x0040f935, %eax
0x0040483e:	adcl	%eax, 0x0040f945
0x00404844:	pushl	%esi
0x00404845:	andl	%edi, 0x0040f9d9
0x0040484b:	movl	0x18(%esp), %eax
0x0040484f:	andl	$0x40f991, 0x0040f9f9
0x00404859:	orl	%eax, %eax
0x0040485b:	jne	0x0040488e	; targets: 0x00404861(MAY)
0x00404861:	movl	0x14(%esp), %ecx	; from: 0x0040485b(MAY)
0x00404865:	xorl	%edi, 0x0040f959
0x0040486b:	movl	0x10(%esp), %eax
0x0040486f:	xorl	%edx, %edx
0x00404871:	divl	%ecx, %eax
0x00404873:	movl	%eax, %ebx
0x00404875:	movl	0xc(%esp), %eax
0x00404879:	orl	$0x40f959, 0x0040f9f1
0x00404883:	divl	%ecx, %eax
0x00404885:	notl	%edx
0x00404887:	movl	%ebx, %edx
0x00404889:	jmp	0x00404920	; targets: 0x00404920(MAY)
0x00404920:	popl	%esi	; from: 0x00404889(MAY)
0x00404921:	popl	%ebx
0x00404922:	ret	$0x10	; targets: 0x00405ed7(MAY)


start:
0x00404deb:	pushl	%ebp
0x00404dec:	movl	%esp, %ebp
0x00404dee:	andl	$0xfffffff8, %esp
0x00404df1:	subl	$0x64, %esp
0x00404df4:	movl	$0x7, (%esp)
0x00404dfb:	movl	$0x13bd, 0x4(%esp)
0x00404e03:	movl	0x0040f75c, %ecx
0x00404e09:	movl	0x4(%esp), %eax
0x00404e0d:	orl	%eax, %ecx
0x00404e0f:	movl	0x0040f758, %eax
0x00404e14:	orl	$0x6a41, %ecx
0x00404e1a:	andl	%ecx, %eax
0x00404e1c:	movl	(%esp), %ecx
0x00404e1f:	xorl	%edx, %edx
0x00404e21:	divl	%ecx, %eax
0x00404e23:	pushl	%ebx
0x00404e24:	pushl	%esi
0x00404e25:	pushl	%edi
0x00404e26:	cmpl	$0x0, 0x0040f929
0x00404e2d:	movl	$0x141e, %ecx
0x00404e32:	movl	$0x7001, 0x0040f9a5
0x00404e3c:	notl	%ecx
0x00404e3e:	movl	%edi, 0x0040f8c1
0x00404e44:	jmp	0x00404e9f	; targets: 0x00404e9f(MAY)
0x00404e9f:	movl	%eax, 0x30(%esp)	; from: 0x00404e44(MAY)
0x00404ea3:	movl	$0x3536, 0xc(%esp)
0x00404eab:	orl	%eax, %ecx
0x00404ead:	movl	$0x3fbc, 0x10(%esp)
0x00404eb5:	movl	0x10(%esp), %eax
0x00404eb9:	adcl	$0x6c27, %ecx
0x00404ebf:	orl	$0x16d3, %eax
0x00404ec4:	addl	0xc(%esp), %eax
0x00404ec8:	cmpl	$0x0, 0x0040f955
0x00404ecf:	movl	%edx, 0x0040f9e5
0x00404ed5:	movl	%ecx, 0x0040f939
0x00404edb:	notl	0x0040f955
0x00404ee1:	jmp	0x00404f3f	; targets: 0x00404f3f(MAY)
0x00404f3f:	movl	0x30(%esp), %ecx	; from: 0x00404ee1(MAY)
0x00404f43:	andl	$0x5131, %eax
0x00404f48:	cmpl	%eax, %ecx
0x00404f4a:	movl	$0x54d1, 0x0040f991
0x00404f54:	jbe	0x004050de	; targets: 0x004050de(MAY), 0x00404f5a(MAY)
0x00404f5a:	sbbl	$0x34e2, %eax	; from: 0x00404f54(MAY)
0x00404f5f:	movl	$0x491f, %eax
0x00404f64:	movl	$0x7866, 0x0040f929
0x00404f6e:	movw	%ax, 0x10(%esp)
0x00404f73:	pushl	$0x2
0x00404f75:	popl	%eax
0x00404f76:	andl	$0x74c4, %esi
0x00404f7c:	movw	%ax, 0xc(%esp)
0x00404f81:	movw	0x0040f764, %ax
0x00404f87:	xorl	%edi, 0x0040f935
0x00404f8d:	movw	0x0040f760, %cx
0x00404f94:	cmpl	$0x0, 0x0040f9e1
0x00404f9b:	movl	$0x7cdd, 0x0040f991
0x00404fa5:	movl	$0xa4f, 0x0040f941
0x00404faf:	movl	$0x6f05, %esi
0x00404fb4:	jmp	0x00405023	; targets: 0x00405023(MAY)
0x00405023:	imulw	%cx, %ax	; from: 0x00404fb4(MAY)
0x00405027:	movw	0xc(%esp), %cx
0x0040502c:	movzwl	%ax, %eax
0x0040502f:	movzwl	%cx, %ecx
0x00405032:	cmpl	$0x0, 0x0040f8bd
0x00405039:	movl	$0x1fe0, 0x0040f959
0x00405043:	movl	$0x2911, 0x0040f9a1
0x0040504d:	movl	%ecx, 0x0040f9f1
0x00405053:	jmp	0x004050b4	; targets: 0x004050b4(MAY)
0x004050b4:	cltd		; from: 0x00405053(MAY)
0x004050b5:	idivl	%ecx, %eax
0x004050b7:	movl	0x0040f915, %ecx
0x004050bd:	movl	0x0040fa11, %esi
0x004050c3:	subl	%ecx, %esi
0x004050c5:	orl	(%ecx,%esi), %ecx
0x004050c8:	movzwl	0x10(%esp), %ecx
0x004050cd:	orl	%ecx, %eax
0x004050cf:	subl	$0x332a, 0x0040f9ad
0x004050d9:	movw	%ax, 0x10(%esp)
0x004050de:	movl	$0x200, 0x10(%esp)	; from: 0x00404f54(MAY)
0x004050e6:	andl	%edi, 0x0040f999
0x004050ec:	movl	$0x8756754, %esi
0x004050f1:	pushl	0x0040f06c	; from: 0x004051ae(MAY), 0x004051e2(MAY)
0x004050f7:	pushl	0x0040f06c
0x004050fd:	orl	$0x40f939, 0x0040f9a5
0x00405107:	call	lstrcmpiA@kernel32.dll	; targets: 0xff000070(MAY)
0x0040510d:	andl	$0x40f991, 0x0040f965
0x00405117:	testl	%eax, %eax
0x00405119:	movl	$0x745b, 0x0040f95d
0x00405123:	jne	0x00405149	; targets: 0x00405149(MAY), 0x00405129(MAY)
0x00405129:	movl	0x10(%esp), %eax	; from: 0x00405123(MAY)
0x0040512d:	xorl	$0x40f8d9, 0x0040f925
0x00405137:	testl	%eax, %eax
0x00405139:	movl	$0x390d, 0x0040f9e9
0x00405143:	je	0x004051e7	; targets: 0x004051e7(MAY), 0x00405149(MAY)
0x00405149:	sbbl	$0x40f93d, 0x0040f9e1	; from: 0x00405123(MAY), 0x00405143(MAY)
0x00405153:	pushl	%esi
0x00405154:	movl	$0x5f90, 0x0040f99d
0x0040515e:	pushl	0x0040f0f4
0x00405164:	pushl	0x0040f0f4
0x0040516a:	orl	$0x40f961, 0x0040f995
0x00405174:	call	GetProfileIntW@kernel32.dll	; targets: 0xff0006a0(MAY)
0x0040517a:	movl	$0x579, 0x0040f9a5
0x00405184:	cmpl	%esi, %eax
0x00405186:	movl	$0x625a, 0x0040f93d
0x00405190:	jne	0x004051b3	; targets: 0x00405196(MAY), 0x004051b3(MAY)
0x00405196:	movl	$0x1599, 0x0040f931	; from: 0x00405190(MAY)
0x004051a0:	decl	0x10(%esp)
0x004051a4:	movl	$0x3f05, 0x0040f8cd
0x004051ae:	jmp	0x004050f1	; targets: 0x004050f1(MAY)
0x004051b3:	decl	0x0040f9e5	; from: 0x00405190(MAY)
0x004051b9:	pushl	$0x3456978
0x004051be:	pushl	$0x9867543
0x004051c3:	orl	$0x40f969, 0x0040f8c1
0x004051cd:	pushl	$0x8746543
0x004051d2:	call	RemoveFontResourceExW@gdi32.dll	; targets: 0xff0001c0(MAY)
0x004051d8:	movl	$0x34ac, 0x0040f935
0x004051e2:	jmp	0x004050f1	; targets: 0x004050f1(MAY)
0x004051e7:	movl	$0x1abe89a, 0x58(%esp)	; from: 0x00405143(MAY)
0x004051ef:	movl	$0xb43ba01a, %esi
0x004051f4:	movl	%esi, 0x5c(%esp)
0x004051f8:	notl	0x0040f955
0x004051fe:	movl	$0x1abe89e, 0x60(%esp)
0x00405206:	movl	%esi, 0x64(%esp)
0x0040520a:	call	0x00401171	; targets: 0x00401171(MAY)
0x0040520f:	sbbl	%ecx, %edi	; from: 0x00401377(MAY)
0x00405211:	leal	0x24(%esp), %eax
0x00405215:	movl	%eax, 0x48(%esp)
0x00405219:	leal	0x28(%esp), %eax
0x0040521d:	movl	%eax, 0x30(%esp)
0x00405221:	movl	0x0040f284, %eax
0x00405226:	addl	$0x1274, 0x0040f959
0x00405230:	movl	0x1d8(%eax), %eax
0x00405236:	movzbl	0x0040f9ed, %ecx
0x0040523d:	adcl	0x0040f969, %ecx
0x00405243:	movl	%ecx, 0x0040f9ed
0x00405249:	movl	(%eax), %eax
0x0040524b:	movzwl	0x0040f95d, %edi
0x00405252:	sbbl	%edi, 0x0040f965
0x00405258:	movl	%eax, %ecx
0x0040525a:	xorl	$0x168d, 0x0040f99d
0x00405264:	xorl	$0x1, %eax
0x00405267:	xorl	$0x7adf, %edi
0x0040526d:	shll	$0x1e, %eax
0x00405270:	xorl	0x0040f92d, %edi
0x00405276:	xorl	$0xae17d1e3, %ecx
0x0040527c:	negl	0x0040f949
0x00405282:	shrl	$0x2, %ecx
0x00405285:	sbbl	%edi, 0x0040f965
0x0040528b:	orl	%eax, %ecx
0x0040528d:	decl	%edi
0x0040528e:	movl	0x30(%esp), %eax
0x00405292:	movl	%ecx, (%eax)
0x00405294:	sbbl	0x0040f925, %eax
0x0040529a:	movl	0x0040f284, %eax
0x0040529f:	sbbl	%ecx, 0x0040f945
0x004052a5:	movl	0x19c(%eax), %eax
0x004052ab:	andl	%edi, %edi
0x004052ad:	movl	(%eax), %eax
0x004052af:	movl	$0x1abe88a, %edi
0x004052b4:	movl	0x0040f8d5, %ecx
0x004052ba:	sbbl	%ecx, 0x0040f9b1
0x004052c0:	movl	%edi, 0x68(%esp)
0x004052c4:	movl	%esi, 0x6c(%esp)
0x004052c8:	cmpl	$0x0, 0x0040f999
0x004052cf:	movl	%ebx, 0x0040f925
0x004052d5:	movl	0x0040f8bd, %ecx
0x004052db:	movzbl	0x0040f9e5, %ecx
0x004052e2:	movl	$0x1a13, 0x0040f931
0x004052ec:	jmp	0x00405344	; targets: 0x00405344(MAY)
0x00405344:	movl	%eax, 0x20(%esp)	; from: 0x004052ec(MAY)
0x00405348:	movl	%edi, 0x40(%esp)
0x0040534c:	movl	%esi, 0x44(%esp)
0x00405350:	addl	$0x3f9, 0x0040f929
0x0040535a:	movl	%edi, 0x40(%esp)
0x0040535e:	movzwl	0x0040f9ad, %eax
0x00405365:	addl	0x0040f9e5, %eax
0x0040536b:	movl	%eax, 0x0040f9ad
0x00405370:	movl	%esi, 0x44(%esp)
0x00405374:	movl	%edi, 0x40(%esp)
0x00405378:	movl	%esi, 0x44(%esp)
0x0040537c:	movl	0x0040f961, %eax
0x00405381:	andl	%eax, 0x0040f931
0x00405387:	movl	$0x7edb, 0x30(%esp)
0x0040538f:	xorl	%ecx, %ecx
0x00405391:	orl	0x0040f8ed, %ecx
0x00405397:	xorl	%eax, %eax
0x00405399:	xorl	0x0040f9c5, %eax
0x0040539f:	subl	%eax, %ecx
0x004053a1:	addl	(%ecx,%eax), %ecx
0x004053a4:	movl	$0x3693, 0x10(%esp)
0x004053ac:	sbbl	0x0040f8d1, %ecx
0x004053b2:	movl	$0x360, 0x34(%esp)
0x004053ba:	movl	0x0040f92d, %ecx
0x004053c0:	adcl	%ecx, 0x0040f991
0x004053c6:	movl	0x0040f6d8, %ecx
0x004053cc:	cmpl	$0x0, 0x0040f9e9
0x004053d3:	movl	$0x1552, 0x0040f9f5
0x004053dd:	movl	$0x1f7b, 0x0040f949
0x004053e7:	movl	$0x2695, 0x0040f925
0x004053f1:	jmp	0x004054c8	; targets: 0x004054c8(MAY)
0x004054c8:	movl	0x0040f6d4, %eax	; from: 0x004053f1(MAY)
0x004054cd:	xorl	$0x40f9f1, 0x0040f955
0x004054d7:	subl	%ecx, %eax
0x004054d9:	xorl	$0x6d87, 0x0040f939
0x004054e3:	movl	0x30(%esp), %ecx
0x004054e7:	xorl	$0x40f969, 0x0040f9d9
0x004054f1:	andl	$0x339d, %eax
0x004054f6:	addl	$0x53c, 0x0040f9d9
0x00405500:	subl	%ecx, %eax
0x00405502:	leal	0xa9b8(%eax), %ecx
0x00405508:	movl	$0x29d8, 0x0040f9b1
0x00405512:	jmp	0x00405813	; targets: 0x00405813(MAY)
0x00405517:	movl	$0x143e, 0x30(%esp)	; from: 0x0040584f(MAY)
0x0040551f:	sbbl	%edi, 0x0040f8bd
0x00405525:	movl	0x0040f6e8, %eax
0x0040552a:	movl	0x0040f6e4, %edx
0x00405530:	sbbl	0x0040f939, %ebx
0x00405536:	xorl	$0xffffe128, %eax
0x0040553b:	movl	0x0040f961, %ebx
0x00405541:	orl	%ebx, 0x0040f9e1
0x00405547:	subl	%edx, %eax
0x00405549:	andl	%ebx, %ebx
0x0040554b:	andl	$0x2ba6, %eax
0x00405550:	cmpl	$0x0, 0x0040f8c5
0x00405557:	movl	%ecx, 0x0040f9a1
0x0040555d:	movzbl	0x0040f9e5, %ebx
0x00405564:	jmp	0x004055d4	; targets: 0x004055d4(MAY)
0x004055d4:	xorl	$0x2c53, %eax	; from: 0x00405564(MAY)
0x004055d9:	subl	$0x16f4, 0x0040f8bd
0x004055e3:	movl	%ecx, %edx
0x004055e5:	subl	%eax, %edx
0x004055e7:	leal	0x8(%ebp,%edx), %eax
0x004055eb:	sbbl	0x0040f941, %ebx
0x004055f1:	movl	%eax, 0xc(%esp)
0x004055f5:	addl	0x0040f8b9, %eax
0x004055fb:	movl	0x30(%esp), %eax
0x004055ff:	movl	0x0040f9ad, %ebx
0x00405605:	xorl	%ebx, 0x0040f945
0x0040560b:	addl	$0x2b69, %eax
0x00405610:	xorl	%ebx, %ebx
0x00405612:	orl	0x0040f8cd, %ebx
0x00405618:	adcl	%ebx, 0x0040f92d
0x0040561e:	imull	$0x183c, %eax, %eax
0x00405624:	orl	%ebx, 0x0040f941
0x0040562a:	xorl	%edx, %edx
0x0040562c:	andl	$0x1773, 0x0040f8cd
0x00405636:	movl	$0x1cc5, %ebx
0x0040563b:	divl	%ebx, %eax
0x0040563d:	cmpl	$0x0, 0x0040f9f9
0x00405644:	movl	%edx, 0x0040f8d5
0x0040564a:	movzwl	0x0040f8bd, %edx
0x00405651:	movl	$0x2e4b, %edx
0x00405656:	movl	$0xb31, 0x0040f9a1
0x00405660:	jmp	0x004056c4	; targets: 0x004056c4(MAY)
0x004056c4:	movl	0x0040f284, %edx	; from: 0x00405660(MAY)
0x004056ca:	movl	0x1cc(%edx), %edx
0x004056d0:	movl	$0x7675, 0x0040f8d5
0x004056da:	subl	%eax, %edx
0x004056dc:	cmpl	$0x0, 0x0040f925
0x004056e3:	movl	$0x748, 0x0040f949
0x004056ed:	movl	%ecx, 0x0040f935
0x004056f3:	jmp	0x0040575c	; targets: 0x0040575c(MAY)
0x0040575c:	movl	0xc(%esp), %eax	; from: 0x004056f3(MAY)
0x00405760:	incl	0x0040f9a5
0x00405766:	movb	(%eax), %al
0x00405768:	movb	%al, 0x92d(%edx,%ecx)
0x0040576f:	cmpl	$0x0, 0x0040f939
0x00405776:	notl	%edx
0x00405778:	movl	$0x376d, %edx
0x0040577d:	movl	$0x2c40, 0x0040f9f9
0x00405787:	jmp	0x004057e7	; targets: 0x004057e7(MAY)
0x004057e7:	movl	0x34(%esp), %eax	; from: 0x00405787(MAY)
0x004057eb:	movzwl	0x0040f969, %edx
0x004057f2:	sbbl	%edx, 0x0040f9b1
0x004057f8:	movl	0x0040f6e0, %edx
0x004057fe:	andl	$0x774c, %eax
0x00405803:	xorl	%edx, %eax
0x00405805:	decl	%edx
0x00405806:	imull	$0x51c6, %eax, %eax
0x0040580c:	leal	-543990923(%ecx,%eax), %ecx
0x00405813:	movl	0x0040f8c5, %edx	; from: 0x00405512(MAY)
0x00405819:	xorl	%edx, 0x0040f939
0x0040581f:	movl	0x0040f6dc, %eax
0x00405824:	movl	0x10(%esp), %edx
0x00405828:	xorl	$0x3ae0, %eax
0x0040582d:	xorl	$0x40f9dd, 0x0040f9f1
0x00405837:	subl	%edx, %eax
0x00405839:	subl	$0x2fc2, %eax
0x0040583e:	xorl	$0xfffffa49, %eax
0x00405843:	movl	$0x6c77, 0x0040f959
0x0040584d:	cmpl	%eax, %ecx
0x0040584f:	jne	0x00405517	; targets: 0x00405855(MAY), 0x00405517(MAY)
0x00405855:	cmpl	$0x0, 0x0040f9a9	; from: 0x0040584f(MAY)
0x0040585c:	movl	$0x1ccb, %ecx
0x00405861:	movl	$0x657c, %ecx
0x00405866:	jmp	0x004058c8	; targets: 0x004058c8(MAY)
0x004058c8:	movl	$0x176f, 0x30(%esp)	; from: 0x00405866(MAY)
0x004058d0:	movl	$0x6382, 0x34(%esp)
0x004058d8:	cmpl	$0x0, 0x0040f8d5
0x004058df:	movl	%ebx, 0x0040f999
0x004058e5:	movl	$0x549f, 0x0040f9a1
0x004058ef:	notl	%ecx
0x004058f1:	movl	$0x76d3, %ecx
0x004058f6:	jmp	0x00405941	; targets: 0x00405941(MAY)
0x00405941:	movl	$0x73e, 0x10(%esp)	; from: 0x004058f6(MAY)
0x00405949:	movl	$0x203e, 0x38(%esp)
0x00405951:	movl	$0x4514, 0x0040f8d1
0x0040595b:	movl	$0x1fe7, 0xc(%esp)
0x00405963:	movl	0x0040f6f0, %eax
0x00405968:	cmpl	$0x0, 0x0040f99d
0x0040596f:	movl	$0x6ee7, %ecx
0x00405974:	movl	$0x361c, %ecx
0x00405979:	movzbl	0x0040f941, %ecx
0x00405980:	jmp	0x004059fa	; targets: 0x004059fa(MAY)
0x004059fa:	addl	0x0040f6ec, %eax	; from: 0x00405980(MAY)
0x00405a00:	movl	0x34(%esp), %ecx
0x00405a04:	orl	$0x5402, %eax
0x00405a09:	orl	$0x40f9f5, 0x0040f92d
0x00405a13:	andl	%eax, %ecx
0x00405a15:	decl	0x0040f93d
0x00405a1b:	imull	$0x6a34, %ecx, %ecx
0x00405a21:	sbbl	$0x3112, 0x0040f9ad
0x00405a2b:	addl	0x30(%esp), %ecx
0x00405a2f:	xorl	$0x28dde339, %ecx
0x00405a35:	movl	$0x3bff, 0x0040f945
0x00405a3f:	jmp	0x00405b4d	; targets: 0x00405b4d(MAY)
0x00405a44:	andl	$0x938, 0x0040f941	; from: 0x00405b6d(MAY)
0x00405a4e:	movl	0x0040f704, %edx
0x00405a54:	cmpl	$0x0, 0x0040f93d
0x00405a5b:	movl	$0x3fb3, 0x0040f941
0x00405a65:	movl	0x0040f9a5, %ebx
0x00405a6b:	notl	%ebx
0x00405a6d:	jmp	0x00405ac4	; targets: 0x00405ac4(MAY)
0x00405ac4:	movl	0x0040f700, %eax	; from: 0x00405a6d(MAY)
0x00405ac9:	subl	%edx, %eax
0x00405acb:	movl	0x0040f6fc, %edx
0x00405ad1:	adcl	$0x6a91, %ebx
0x00405ad7:	addl	%eax, %edx
0x00405ad9:	xorl	$0x6ce6, %edx
0x00405adf:	movzwl	0x0040f8c5, %ebx
0x00405ae6:	adcl	%ebx, 0x0040f999
0x00405aec:	movl	%ecx, %eax
0x00405aee:	subl	%edx, %eax
0x00405af0:	movl	0x0040f708, %edx
0x00405af6:	movl	0x0040f284, %ebx
0x00405afc:	imull	$0x6bce0e0, %edx, %edx
0x00405b02:	movl	0x1d0(%ebx), %ebx
0x00405b08:	subl	$0x37c7, %edx
0x00405b0e:	leal	0x17fa(%ebp,%eax), %eax
0x00405b15:	movb	(%eax), %al
0x00405b17:	xorl	$0xa4882c77, %edx
0x00405b1d:	subl	%edx, %ebx
0x00405b1f:	movb	%al, (%ebx,%ecx)
0x00405b22:	movl	0xc(%esp), %eax
0x00405b26:	movl	0x0040f6f8, %ebx
0x00405b2c:	andl	$0x5557, %eax
0x00405b31:	xorl	%edx, %edx
0x00405b33:	divl	%ebx, %eax
0x00405b35:	movl	$0x777f, %ebx
0x00405b3a:	movl	%eax, %edx
0x00405b3c:	movl	0x38(%esp), %eax
0x00405b40:	addl	%edx, %eax
0x00405b42:	orl	$0x733a, %eax
0x00405b47:	xorl	%edx, %edx
0x00405b49:	divl	%ebx, %eax
0x00405b4b:	addl	%eax, %ecx
0x00405b4d:	movl	0x10(%esp), %eax	; from: 0x00405a3f(MAY)
0x00405b51:	movl	0x0040f6f4, %ebx
0x00405b57:	imull	$0x1258, %eax, %eax
0x00405b5d:	orl	$0xec7, %eax
0x00405b62:	xorl	%edx, %edx
0x00405b64:	divl	%ebx, %eax
0x00405b66:	subl	$0x98b, %eax
0x00405b6b:	cmpl	%eax, %ecx
0x00405b6d:	jb	0x00405a44	; targets: 0x00405b73(MAY), 0x00405a44(MAY)
0x00405b73:	movl	$0x5d10, 0x30(%esp)	; from: 0x00405b6d(MAY)
0x00405b7b:	xorl	%eax, %eax
0x00405b7d:	incl	%eax
0x00405b7e:	movl	%eax, 0x34(%esp)
0x00405b82:	movl	$0x412f, 0x38(%esp)
0x00405b8a:	movl	%eax, 0x40(%esp)
0x00405b8e:	movl	$0x279, 0x3c(%esp)
0x00405b96:	movl	$0x7, 0xc(%esp)
0x00405b9e:	movl	$0x5c78, 0x10(%esp)
0x00405ba6:	movl	0x0040f70c, %ecx
0x00405bac:	movl	0x38(%esp), %eax
0x00405bb0:	addl	$0x33e9, %ecx
0x00405bb6:	andl	%ecx, %eax
0x00405bb8:	movl	0x34(%esp), %ecx
0x00405bbc:	addl	$0x7e10, %eax
0x00405bc1:	xorl	%edx, %edx
0x00405bc3:	divl	%ecx, %eax
0x00405bc5:	movl	0x30(%esp), %ecx
0x00405bc9:	xorl	%ecx, %eax
0x00405bcb:	movl	$0x38b4, %ecx
0x00405bd0:	subl	%eax, %ecx
0x00405bd2:	movl	$0x128, 0x38(%esp)	; from: 0x00405c87(MAY)
0x00405bda:	movl	$0x990, 0x34(%esp)
0x00405be2:	movl	0x0040f714, %eax
0x00405be7:	movl	0x38(%esp), %edx
0x00405beb:	xorl	%edx, %eax
0x00405bed:	xorl	$0x335, %eax
0x00405bf2:	movl	%ecx, %edx
0x00405bf4:	subl	%eax, %edx
0x00405bf6:	movl	0x0040f724, %eax
0x00405bfb:	movl	0x0040f720, %ebx
0x00405c01:	xorl	%ebx, %eax
0x00405c03:	movl	0x34(%esp), %ebx
0x00405c07:	subl	%ebx, %eax
0x00405c09:	movl	0x0040f71c, %ebx
0x00405c0f:	orl	%ebx, %eax
0x00405c11:	movl	0x0040f718, %ebx
0x00405c17:	xorl	%eax, %ebx
0x00405c19:	movl	0x0040f284, %eax
0x00405c1e:	movl	0x1d4(%eax), %eax
0x00405c24:	leal	0x277a(%ebp,%edx), %edx
0x00405c2b:	movb	(%edx), %dl
0x00405c2d:	subl	$0x647e, %ebx
0x00405c33:	xorl	$0xffffcd44, %ebx
0x00405c39:	subl	%ebx, %eax
0x00405c3b:	movb	%dl, (%eax,%ecx)
0x00405c3e:	movl	0x0040f710, %eax
0x00405c43:	movl	0x10(%esp), %edx
0x00405c47:	movl	0xc(%esp), %ebx
0x00405c4b:	leal	-5295(%edx,%eax), %eax
0x00405c52:	xorl	%edx, %edx
0x00405c54:	divl	%ebx, %eax
0x00405c56:	xorl	%edx, %edx
0x00405c58:	movl	%eax, %ebx
0x00405c5a:	movl	$0x1850, %eax
0x00405c5f:	divl	%ebx, %eax
0x00405c61:	movl	0x3c(%esp), %edx
0x00405c65:	movl	0x40(%esp), %ebx
0x00405c69:	addl	%eax, %ecx
0x00405c6b:	movl	$0x23ab, %eax
0x00405c70:	subl	%edx, %eax
0x00405c72:	orl	$0x7f73, %eax
0x00405c77:	xorl	%edx, %edx
0x00405c79:	divl	%ebx, %eax
0x00405c7b:	orl	$0x4530, %eax
0x00405c80:	subl	$0x69c2, %eax
0x00405c85:	cmpl	%eax, %ecx
0x00405c87:	jbe	0x00405bd2	; targets: 0x00405c8d(MAY), 0x00405bd2(MAY)
0x00405c8d:	movl	0x0040f108, %ecx	; from: 0x00405c87(MAY)
0x00405c93:	movl	0x0040f108, %eax
0x00405c98:	shll	$0x2, %eax
0x00405c9b:	shrl	$0x1e, %ecx
0x00405c9e:	orl	%ecx, %eax
0x00405ca0:	movl	0x48(%esp), %ecx
0x00405ca4:	xorl	$0xae17d1e1, %eax
0x00405ca9:	movl	%eax, (%ecx)
0x00405cab:	leal	0x14(%esp), %eax
0x00405caf:	movl	%eax, 0x50(%esp)
0x00405cb3:	leal	0x50(%esp), %eax
0x00405cb7:	movl	%eax, 0x54(%esp)
0x00405cbb:	movl	0x14(%esp), %eax
0x00405cbf:	subl	%eax, 0x14(%esp)
0x00405cc3:	leal	0x4(%ebp), %eax
0x00405cc6:	xorl	%eax, 0x14(%esp)
0x00405cca:	movl	$0x5324, %eax
0x00405ccf:	movw	%ax, 0x10(%esp)
0x00405cd4:	movw	0x0040f768, %ax
0x00405cda:	movl	$0x2e69, %ecx
0x00405cdf:	imulw	%cx, %ax
0x00405ce3:	movl	$0x6132, %ecx
0x00405ce8:	orw	%cx, %ax
0x00405ceb:	movzwl	0x10(%esp), %ecx
0x00405cf0:	imulw	%ax, %cx
0x00405cf4:	movl	$0x58ca, %eax
0x00405cf9:	subw	%ax, %cx
0x00405cfc:	addl	$0x5e27, %ecx
0x00405d02:	movw	%cx, 0x10(%esp)
0x00405d07:	movw	0x0040f76c, %ax
0x00405d0d:	movl	$0xd3c, %ecx
0x00405d12:	subw	%ax, %cx
0x00405d15:	movw	0x0040f770, %ax
0x00405d1b:	addw	%cx, %ax
0x00405d1e:	movl	$0x1915, %ecx
0x00405d23:	imulw	%cx, %ax
0x00405d27:	movl	$0x2133, %ecx
0x00405d2c:	andw	%cx, %ax
0x00405d2f:	movw	0x10(%esp), %cx
0x00405d34:	cmpw	%ax, %cx
0x00405d37:	jb	0x0040611d	; targets: 0x0040611d(MAY), 0x00405d3d(MAY)
0x00405d3d:	movl	$0x7cdd, %eax	; from: 0x00405d37(MAY)
0x00405d42:	movw	%ax, 0xc(%esp)
0x00405d47:	movl	$0x2112, %eax
0x00405d4c:	movw	%ax, 0x10(%esp)
0x00405d51:	movzwl	0x10(%esp), %eax
0x00405d56:	movzwl	0xc(%esp), %ecx
0x00405d5b:	orl	$0x61ef, %eax
0x00405d60:	subl	%ecx, %eax
0x00405d62:	movw	%ax, 0xc(%esp)
0x00405d67:	movl	$0x3418, %eax
0x00405d6c:	movw	%ax, 0x10(%esp)
0x00405d71:	movw	0x0040f77c, %ax
0x00405d77:	movw	0x0040f778, %cx
0x00405d7e:	imulw	%cx, %ax
0x00405d82:	movzwl	%ax, %ecx
0x00405d85:	movw	0x10(%esp), %ax
0x00405d8a:	movzwl	%ax, %eax
0x00405d8d:	orl	%ecx, %eax
0x00405d8f:	movw	0x0040f774, %cx
0x00405d96:	movzwl	%cx, %ecx
0x00405d99:	cltd	
0x00405d9a:	idivl	%ecx, %eax
0x00405d9c:	movw	0xc(%esp), %cx
0x00405da1:	cmpw	%ax, %cx
0x00405da4:	jbe	0x0040611d	; targets: 0x0040611d(MAY), 0x00405daa(MAY)
0x00405daa:	movl	0x14(%esp), %eax	; from: 0x00405da4(MAY)
0x00405dae:	movl	0x58(%esp), %edx
0x00405db2:	movl	0x5c(%esp), %ebx
0x00405db6:	xorl	%ecx, %ecx
0x00405db8:	shldl	$0x2, %eax, %ecx
0x00405dbc:	shll	$0x2, %eax
0x00405dbf:	xorl	$0x1abe89a, %eax
0x00405dc4:	xorl	%esi, %ecx
0x00405dc6:	cmpl	%edx, %eax
0x00405dc8:	jne	0x00405dd6	; targets: 0x00405dce(MAY), 0x00405dd6(MAY)
0x00405dce:	cmpl	%ebx, %ecx	; from: 0x00405dc8(MAY)
0x00405dd0:	je	0x0040611d	; targets: 0x0040611d(MAY), 0x00405dd6(MAY)
0x00405dd6:	movl	0x24(%esp), %eax	; from: 0x00405dc8(MAY), 0x00405dd0(MAY)
0x00405dda:	cmpl	$0xae17d1e5, %eax
0x00405ddf:	je	0x00405e2a	; targets: 0x00405de5(MAY), 0x00405e2a(MAY)
0x00405de5:	movl	0x58(%esp), %edx	; from: 0x00405ddf(MAY)
0x00405de9:	movl	0x5c(%esp), %eax
0x00405ded:	movl	0x58(%esp), %ecx
0x00405df1:	movl	0x5c(%esp), %ebx
0x00405df5:	xorl	%esi, %eax
0x00405df7:	movl	%ecx, %ebx
0x00405df9:	xorl	$0x1abe89b, %edx
0x00405dff:	shrdl	$0x2, %eax, %edx
0x00405e03:	shll	$0x1e, %ebx
0x00405e06:	shrl	$0x2, %eax
0x00405e09:	xorl	$0x80000000, %ebx
0x00405e0f:	orl	%eax, %ebx
0x00405e11:	movl	0x28(%esp), %eax
0x00405e15:	xorl	%ecx, %ecx
0x00405e17:	orl	%edx, %ecx
0x00405e19:	cltd	
0x00405e1a:	cmpl	%eax, %ecx
0x00405e1c:	jne	0x0040611d	; targets: 0x00405e22(MAY), 0x0040611d(MAY)
0x00405e22:	cmpl	%edx, %ebx	; from: 0x00405e1c(MAY)
0x00405e24:	jne	0x0040611d	; targets: 0x00405e2a(MAY), 0x0040611d(MAY)
0x00405e2a:	movl	$0x40f320, 0x1c(%esp)	; from: 0x00405e24(MAY), 0x00405ddf(MAY)
0x00405e32:	movl	$0x40f318, 0x18(%esp)
0x00405e3a:	movl	0x20(%esp), %eax
0x00405e3e:	movl	0x20(%esp), %eax
0x00405e42:	movl	0x58(%esp), %edx
0x00405e46:	movl	0x5c(%esp), %ebx
0x00405e4a:	xorl	%ecx, %ecx
0x00405e4c:	shldl	$0x2, %eax, %ecx
0x00405e50:	shll	$0x2, %eax
0x00405e53:	xorl	$0x1abe89a, %eax
0x00405e58:	xorl	%esi, %ecx
0x00405e5a:	cmpl	%eax, %edx
0x00405e5c:	jne	0x00406052	; targets: 0x00405e62(MAY), 0x00406052(MAY)
0x00405e62:	cmpl	%ecx, %ebx	; from: 0x00405e5c(MAY)
0x00405e64:	jne	0x00406052	; targets: 0x00406052(MAY), 0x00405e6a(MAY)
0x00405e6a:	movl	$0x40f2a8, 0x48(%esp)	; from: 0x00405e64(MAY)
0x00405e72:	movl	0x58(%esp), %ecx
0x00405e76:	movl	0x5c(%esp), %eax
0x00405e7a:	shrdl	$0x2, %eax, %ecx
0x00405e7e:	shrl	$0x2, %eax
0x00405e81:	movl	0x58(%esp), %eax
0x00405e85:	movl	0x5c(%esp), %edx
0x00405e89:	shll	$0x1e, %eax
0x00405e8c:	movl	$0x806afa26, %ebx
0x00405e91:	xorl	%ebx, %ecx
0x00405e93:	xorl	%eax, %eax
0x00405e95:	orl	%ecx, %eax
0x00405e97:	movl	0x48(%esp), %ecx
0x00405e9b:	movl	0xc(%ecx), %ecx
0x00405e9e:	cmpl	(%ecx), %eax
0x00405ea0:	jne	0x00405ff1	; targets: 0x00405ea6(MAY), 0x00405ff1(MAY)
0x00405ea6:	movl	$0x1163, 0x48(%esp)	; from: 0x00405ea0(MAY)
0x00405eae:	movl	$0x12fe, 0x4c(%esp)
0x00405eb6:	movl	0x48(%esp), %eax
0x00405eba:	movl	0x4c(%esp), %ecx
0x00405ebe:	pushl	$0x0
0x00405ec0:	pushl	$0xe8d6e8
0x00405ec5:	andl	$0x855, %ecx
0x00405ecb:	andl	$0x454d, %eax
0x00405ed0:	pushl	%ecx
0x00405ed1:	pushl	%eax
0x00405ed2:	call	0x00404832	; targets: 0x00404832(MAY)
0x00405ed7:	movl	0x0040f784, %ecx	; from: 0x00404922(MAY)
0x00405edd:	movl	0x0040f788, %ebx
0x00405ee3:	addl	%ecx, %eax
0x00405ee5:	movl	%eax, 0x40(%esp)
0x00405ee9:	adcl	%ebx, %edx
0x00405eeb:	movl	%edx, 0x44(%esp)
0x00405eef:	movl	$0x1220, 0x48(%esp)
0x00405ef7:	movl	$0x317e, 0x4c(%esp)
0x00405eff:	movl	0x48(%esp), %eax
0x00405f03:	movl	0x4c(%esp), %ecx
0x00405f07:	pushl	$0x0
0x00405f09:	pushl	$0x2f9b536
0x00405f0e:	andl	$0xb54, %ecx
0x00405f14:	andl	$0x1edd, %eax
0x00405f19:	pushl	%ecx
0x00405f1a:	pushl	%eax
0x00405f1b:	call	0x00404832	; targets: 0x00404832(MAY)
0x00405ff1:	pushl	0x64(%esp)	; from: 0x00405ea0(MAY)
0x00405ff5:	pushl	0x64(%esp)
0x00405ff9:	pushl	0x64(%esp)
0x00405ffd:	pushl	0x64(%esp)
0x00406001:	call	0x004019eb	; targets: 0x004019eb(MAY)
0x00406052:	movl	0x18(%esp), %eax	; from: 0x00405e64(MAY), 0x00405e5c(MAY)
0x00406056:	movl	0x18(%esp), %ecx
0x0040605a:	movl	(%eax), %eax
0x0040605c:	cmpl	(%ecx), %eax
0x0040605e:	jne	0x00406101	; targets: 0x00406101(MAY), 0x00406064(MAY)
0x00406064:	movl	0x1c(%esp), %eax	; from: 0x0040605e(MAY)
0x00406068:	movl	0x1c(%esp), %ecx
0x0040606c:	movl	(%eax), %eax
0x0040606e:	cmpl	(%ecx), %eax
0x00406070:	jne	0x00406101	; targets: 0x00406101(MAY), 0x00406076(MAY)
0x00406076:	movl	$0x3543, 0x40(%esp)	; from: 0x00406070(MAY)
0x0040607e:	movl	$0x3286, 0x48(%esp)
0x00406086:	movl	0x0040f790, %eax
0x0040608b:	movl	0x48(%esp), %ecx
0x0040608f:	xorl	$0x1024, %eax
0x00406094:	imull	%eax, %ecx
0x00406097:	movl	0x40(%esp), %eax
0x0040609b:	subl	%eax, %ecx
0x0040609d:	addl	$0x2fd, %ecx
0x004060a3:	imull	$0x1bcb, %ecx, %ecx
0x004060a9:	movl	%ecx, 0x3c(%esp)
0x004060ad:	movl	$0x5d76, 0x48(%esp)
0x004060b5:	movl	$0x4870, 0x40(%esp)
0x004060bd:	movl	0x48(%esp), %eax
0x004060c1:	movl	$0x601b, %ecx
0x004060c6:	subl	%eax, %ecx
0x004060c8:	addl	0x40(%esp), %ecx
0x004060cc:	movl	0x3c(%esp), %eax
0x004060d0:	cmpl	%ecx, %eax
0x004060d2:	jb	0x0040611d	; targets: 0x004060d8(MAY)
0x004060d8:	leal	0x54(%esp), %eax	; from: 0x004060d2(MAY)
0x004060dc:	pushl	%eax
0x004060dd:	leal	0x30(%esp), %eax
0x004060e1:	pushl	%eax
0x004060e2:	call	0x00404047	; targets: 0x00404047(MAY)
0x00406101:	movl	0x60(%esp), %eax	; from: 0x00406070(MAY), 0x0040605e(MAY)
0x00406105:	movl	0x64(%esp), %ecx
0x00406109:	movl	0x58(%esp), %edx
0x0040610d:	movl	0x5c(%esp), %esi
0x00406111:	addl	%edx, %eax
0x00406113:	adcl	%esi, %ecx
0x00406115:	movl	%eax, 0x58(%esp)
0x00406119:	movl	%ecx, 0x5c(%esp)
0x0040611d:	leal	0x2c(%esp), %eax	; from: 0x00405d37(MAY), 0x00405da4(MAY), 0x00405e1c(MAY), 0x00405e24(MAY), 0x00405dd0(MAY)
0x00406121:	pushl	%eax
0x00406122:	leal	0x28(%esp), %eax
0x00406126:	pushl	%eax
0x00406127:	pushl	0x1c(%esp)
0x0040612b:	leal	0x34(%esp), %eax
0x0040612f:	call	0x0040444d	; targets: 0x0040444d(MAY)