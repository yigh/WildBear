0x00416bd5:	movsb	%ds:(%esi), %es:(%edi)	; from: 0x004d13ba(MAY)
0x00416bd6:	hlt	

start:
0x004d111a:	pusha	
0x004d111b:	call	0x004d1120	; targets: 0x004d1120(MAY)
0x004d1120:	popl	%eax	; from: 0x004d111b(MAY)
0x004d1121:	addl	$0x29f, %eax
0x004d1126:	movl	(%eax), %esi
0x004d1128:	addl	%eax, %esi
0x004d112a:	subl	%eax, %eax
0x004d112c:	movl	%esi, %edi
0x004d112e:	lodsw	%ds:(%esi), %ax
0x004d1130:	shll	$0xc, %eax
0x004d1133:	movl	%eax, %ecx
0x004d1135:	pushl	%eax
0x004d1136:	lodsl	%ds:(%esi), %eax
0x004d1137:	subl	%eax, %ecx
0x004d1139:	addl	%ecx, %esi
0x004d113b:	movl	%eax, %ecx
0x004d113d:	pushl	%edi
0x004d113e:	pushl	%ecx
0x004d113f:	decl	%ecx	; from: 0x004d1147(MAY)
0x004d1140:	movb	0x6(%ecx,%edi), %al
0x004d1144:	movb	%al, (%ecx,%esi)
0x004d1147:	jne	0x004d113f	; targets: 0x004d1149(MAY), 0x004d113f(MAY)
0x004d1149:	movl	%esi, %edx	; from: 0x004d1147(MAY)
0x004d114b:	movl	%edi, %ecx
0x004d114d:	call	0x004d11ae	; targets: 0x004d11ae(MAY)
0x004d1152:	popl	%esi	; from: 0x004d13b7(MAY)
0x004d1153:	popl	%edx
0x004d1154:	subl	%eax, %eax
0x004d1156:	movl	%eax, (%edx,%esi)
0x004d1159:	movb	$0x10, %ah
0x004d115b:	subl	%eax, %edx
0x004d115d:	subl	%ecx, %ecx
0x004d115f:	cmpl	%edx, %ecx	; from: 0x004d116b(MAY), 0x004d1187(MAY), 0x004d117e(MAY), 0x004d1178(MAY)
0x004d1161:	jae	0x004d1189	; targets: 0x004d1189(MAY), 0x004d1163(MAY)
0x004d1163:	movl	%ecx, %ebx	; from: 0x004d1161(MAY)
0x004d1165:	lodsb	%ds:(%esi), %al
0x004d1166:	incl	%ecx
0x004d1167:	andb	$0xfffffffe, %al
0x004d1169:	cmpb	$0xffffffe8, %al
0x004d116b:	jne	0x004d115f	; targets: 0x004d115f(MAY), 0x004d116d(MAY)
0x004d116d:	incl	%ebx	; from: 0x004d116b(MAY)
0x004d116e:	addl	$0x4, %ecx
0x004d1171:	lodsl	%ds:(%esi), %eax
0x004d1172:	orl	%eax, %eax
0x004d1174:	js	0x004d117c	; targets: 0x004d117c(MAY), 0x004d1176(MAY)
0x004d1176:	cmpl	%edx, %eax	; from: 0x004d1174(MAY)
0x004d1178:	jae	0x004d115f	; targets: 0x004d117a(MAY), 0x004d115f(MAY)
0x004d117a:	jmp	0x004d1182	; targets: 0x004d1182(MAY)	; from: 0x004d1178(MAY)
0x004d117c:	addl	%ebx, %eax	; from: 0x004d1174(MAY)
0x004d117e:	js	0x004d115f	; targets: 0x004d115f(MAY), 0x004d1180(MAY)
0x004d1180:	addl	%edx, %eax	; from: 0x004d117e(MAY)
0x004d1182:	subl	%ebx, %eax	; from: 0x004d117a(MAY)
0x004d1184:	movl	%eax, -4(%esi)
0x004d1187:	jmp	0x004d115f	; targets: 0x004d115f(MAY)
0x004d1189:	call	0x004d118e	; targets: 0x004d118e(MAY)	; from: 0x004d1161(MAY)
0x004d118e:	popl	%edi	; from: 0x004d1189(MAY)
0x004d118f:	addl	$0xffffff8c, %edi
0x004d1195:	movb	$0xffffffe9, %al
0x004d1197:	stosb	%al, %es:(%edi)
0x004d1198:	movl	$0x29b, %eax
0x004d119d:	stosl	%eax, %es:(%edi)
0x004d119e:	call	0x004d11a3	; targets: 0x004d11a3(MAY)
0x004d11a3:	popl	%eax	; from: 0x004d119e(MAY)
0x004d11a4:	addl	$0x21c, %eax
0x004d11a9:	jmp	0x004d13ba	; targets: 0x004d13ba(MAY)
0x004d11ae:	pushl	%ebp	; from: 0x004d114d(MAY)
0x004d11af:	movl	%esp, %ebp
0x004d11b1:	subl	$0x14, %esp
0x004d11b4:	movb	(%edx), %al
0x004d11b6:	pushl	%esi
0x004d11b7:	xorl	%esi, %esi
0x004d11b9:	incl	%esi
0x004d11ba:	cmpl	%esi, 0x8(%ebp)
0x004d11bd:	movl	%ecx, -16(%ebp)
0x004d11c0:	movb	%al, (%ecx)
0x004d11c2:	movl	%esi, -8(%ebp)
0x004d11c5:	movb	$0x0, -1(%ebp)
0x004d11c9:	jbe	0x004d13b2	; targets: 0x004d11cf(MAY)
0x004d11cf:	pushl	%ebx	; from: 0x004d11c9(MAY)
0x004d11d0:	pushl	%edi
0x004d11d1:	cmpb	$0x0, -1(%ebp)	; from: 0x004d13aa(MAY)
0x004d11d5:	movb	(%edx,%esi), %cl
0x004d11d8:	je	0x004d11e6	; targets: 0x004d11e6(MAY), 0x004d11da(MAY)
0x004d11da:	movb	0x1(%edx,%esi), %al	; from: 0x004d11d8(MAY)
0x004d11de:	shrb	$0x4, %cl
0x004d11e1:	shlb	$0x4, %al
0x004d11e4:	orb	%al, %cl
0x004d11e6:	incl	%esi	; from: 0x004d11d8(MAY)
0x004d11e7:	andl	$0x0, -12(%ebp)
0x004d11eb:	movb	%cl, -2(%ebp)
0x004d11ee:	movzbl	-1(%ebp), %eax	; from: 0x004d134e(MAY)
0x004d11f2:	movl	0x8(%ebp), %edi
0x004d11f5:	subl	%eax, %edi
0x004d11f7:	cmpl	%edi, %esi
0x004d11f9:	jae	0x004d139f	; targets: 0x004d139f(MAY), 0x004d11ff(MAY)
0x004d11ff:	testb	%cl, %cl	; from: 0x004d11f9(MAY)
0x004d1201:	jns	0x004d131e	; targets: 0x004d1207(MAY), 0x004d131e(MAY)
0x004d1207:	cmpb	$0x0, -1(%ebp)	; from: 0x004d1201(MAY)
0x004d120b:	movl	(%edx,%esi), %ebx
0x004d120e:	je	0x004d1213	; targets: 0x004d1210(MAY), 0x004d1213(MAY)
0x004d1210:	shrl	$0x4, %ebx	; from: 0x004d120e(MAY)
0x004d1213:	andl	$0xfffff, %ebx	; from: 0x004d120e(MAY)
0x004d1219:	incl	%esi
0x004d121a:	cmpl	$0x881, -8(%ebp)
0x004d1221:	movl	%ebx, %edi
0x004d1223:	jae	0x004d1245	; targets: 0x004d1245(MAY), 0x004d1225(MAY)
0x004d1225:	shrl	%edi	; from: 0x004d1223(MAY)
0x004d1227:	testb	$0x1, %bl
0x004d122a:	je	0x004d1240	; targets: 0x004d1240(MAY), 0x004d122c(MAY)
0x004d122c:	andl	$0x7ff, %edi	; from: 0x004d122a(MAY)
0x004d1232:	addl	%eax, %esi
0x004d1234:	addl	$0x81, %edi
0x004d123a:	xorb	$0x1, -1(%ebp)	; from: 0x004d1285(MAY), 0x004d1269(MAY)
0x004d123e:	jmp	0x004d128b	; targets: 0x004d128b(MAY)
0x004d1240:	andl	$0x7f, %edi	; from: 0x004d122a(MAY)
0x004d1243:	jmp	0x004d128a	; targets: 0x004d128a(MAY)
0x004d1245:	andl	$0x3, %ebx	; from: 0x004d1223(MAY)
0x004d1248:	shrl	$0x2, %edi
0x004d124b:	subl	$0x0, %ebx
0x004d124e:	je	0x004d1287	; targets: 0x004d1250(MAY), 0x004d1287(MAY)
0x004d1250:	decl	%ebx	; from: 0x004d124e(MAY)
0x004d1251:	je	0x004d127a	; targets: 0x004d127a(MAY), 0x004d1253(MAY)
0x004d1253:	decl	%ebx	; from: 0x004d1251(MAY)
0x004d1254:	je	0x004d126b	; targets: 0x004d1256(MAY), 0x004d126b(MAY)
0x004d1256:	decl	%ebx	; from: 0x004d1254(MAY)
0x004d1257:	jne	0x004d128b	; targets: 0x004d1259(MAY), 0x004d128b(MAY)
0x004d1259:	andl	$0x3ffff, %edi	; from: 0x004d1257(MAY)
0x004d125f:	leal	0x1(%eax,%esi), %esi
0x004d1263:	addl	$0x4441, %edi
0x004d1269:	jmp	0x004d123a	; targets: 0x004d123a(MAY)
0x004d126b:	andl	$0x3fff, %edi	; from: 0x004d1254(MAY)
0x004d1271:	addl	$0x441, %edi
0x004d1277:	incl	%esi
0x004d1278:	jmp	0x004d128b	; targets: 0x004d128b(MAY)
0x004d127a:	andl	$0x3ff, %edi	; from: 0x004d1251(MAY)
0x004d1280:	addl	%eax, %esi
0x004d1282:	addl	$0x41, %edi
0x004d1285:	jmp	0x004d123a	; targets: 0x004d123a(MAY)
0x004d1287:	andl	$0x3f, %edi	; from: 0x004d124e(MAY)
0x004d128a:	incl	%edi	; from: 0x004d1243(MAY)
0x004d128b:	cmpb	$0x0, -1(%ebp)	; from: 0x004d123e(MAY), 0x004d1278(MAY), 0x004d1257(MAY)
0x004d128f:	je	0x004d129a	; targets: 0x004d1291(MAY), 0x004d129a(MAY)
0x004d1291:	movzwl	(%edx,%esi), %ebx	; from: 0x004d128f(MAY)
0x004d1295:	shrl	$0x4, %ebx
0x004d1298:	jmp	0x004d12a6	; targets: 0x004d12a6(MAY)
0x004d129a:	xorl	%ebx, %ebx	; from: 0x004d128f(MAY)
0x004d129c:	movw	(%edx,%esi), %bx
0x004d12a0:	andl	$0xfff, %ebx
0x004d12a6:	movzbl	-1(%ebp), %eax	; from: 0x004d1298(MAY)
0x004d12aa:	xorb	$0x1, -1(%ebp)
0x004d12ae:	addl	%eax, %esi
0x004d12b0:	movl	%ebx, %eax
0x004d12b2:	andl	$0xf, %eax
0x004d12b5:	cmpl	$0xf, %eax
0x004d12b8:	je	0x004d12bf	; targets: 0x004d12bf(MAY), 0x004d12ba(MAY)
0x004d12ba:	leal	0x3(%eax), %ebx	; from: 0x004d12b8(MAY)
0x004d12bd:	jmp	0x004d12f7	; targets: 0x004d12f7(MAY)
0x004d12bf:	incl	%esi	; from: 0x004d12b8(MAY)
0x004d12c0:	cmpl	$0xfff, %ebx
0x004d12c6:	je	0x004d12d0	; targets: 0x004d12c8(MAY), 0x004d12d0(MAY)
0x004d12c8:	shrl	$0x4, %ebx	; from: 0x004d12c6(MAY)
0x004d12cb:	addl	$0x12, %ebx
0x004d12ce:	jmp	0x004d12f7	; targets: 0x004d12f7(MAY)
0x004d12d0:	cmpb	$0x0, -1(%ebp)	; from: 0x004d12c6(MAY)
0x004d12d4:	je	0x004d12e3	; targets: 0x004d12d6(MAY), 0x004d12e3(MAY)
0x004d12d6:	movl	(%edx,%esi), %eax	; from: 0x004d12d4(MAY)
0x004d12d9:	shrl	$0x4, %eax
0x004d12dc:	andl	$0xffff, %eax
0x004d12e1:	jmp	0x004d12e7	; targets: 0x004d12e7(MAY)
0x004d12e3:	movzwl	(%edx,%esi), %eax	; from: 0x004d12d4(MAY)
0x004d12e7:	incl	%esi	; from: 0x004d12e1(MAY)
0x004d12e8:	leal	0x111(%eax), %ebx
0x004d12ee:	incl	%esi
0x004d12ef:	cmpl	$0x10110, %ebx
0x004d12f5:	je	0x004d1356	; targets: 0x004d1356(MAY), 0x004d12f7(MAY)
0x004d12f7:	movl	-8(%ebp), %eax	; from: 0x004d12bd(MAY), 0x004d12ce(MAY), 0x004d12f5(MAY)
0x004d12fa:	subl	%edi, %eax
0x004d12fc:	testl	%ebx, %ebx
0x004d12fe:	je	0x004d1342	; targets: 0x004d1342(MAY), 0x004d1300(MAY)
0x004d1300:	movl	-16(%ebp), %edi	; from: 0x004d12fe(MAY)
0x004d1303:	addl	%edi, %eax
0x004d1305:	movl	%ebx, -20(%ebp)
0x004d1308:	movl	-8(%ebp), %ebx	; from: 0x004d1317(MAY)
0x004d130b:	movb	(%eax), %cl
0x004d130d:	incl	-8(%ebp)
0x004d1310:	incl	%eax
0x004d1311:	decl	-20(%ebp)
0x004d1314:	movb	%cl, (%edi,%ebx)
0x004d1317:	jne	0x004d1308	; targets: 0x004d1308(MAY), 0x004d1319(MAY)
0x004d1319:	movb	-2(%ebp), %cl	; from: 0x004d1317(MAY)
0x004d131c:	jmp	0x004d1342	; targets: 0x004d1342(MAY)
0x004d131e:	cmpb	$0x0, -1(%ebp)	; from: 0x004d1201(MAY)
0x004d1322:	movzbl	(%edx,%esi), %ebx
0x004d1326:	je	0x004d1335	; targets: 0x004d1335(MAY), 0x004d1328(MAY)
0x004d1328:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004d1326(MAY)
0x004d132d:	shrl	$0x4, %ebx
0x004d1330:	shll	$0x4, %eax
0x004d1333:	orl	%eax, %ebx
0x004d1335:	movl	-8(%ebp), %edi	; from: 0x004d1326(MAY)
0x004d1338:	movl	-16(%ebp), %eax
0x004d133b:	incl	-8(%ebp)
0x004d133e:	movb	%bl, (%eax,%edi)
0x004d1341:	incl	%esi
0x004d1342:	incl	-12(%ebp)	; from: 0x004d131c(MAY), 0x004d12fe(MAY)
0x004d1345:	shlb	%cl
0x004d1347:	cmpl	$0x8, -12(%ebp)
0x004d134b:	movb	%cl, -2(%ebp)
0x004d134e:	jl	0x004d11ee	; targets: 0x004d1354(MAY), 0x004d11ee(MAY)
0x004d1354:	jmp	0x004d139f	; targets: 0x004d139f(MAY)	; from: 0x004d134e(MAY)
0x004d1356:	xorl	%eax, %eax	; from: 0x004d12f5(MAY)
0x004d1358:	cmpb	%al, -1(%ebp)
0x004d135b:	je	0x004d1370	; targets: 0x004d1370(MAY), 0x004d135d(MAY)
0x004d135d:	movb	-4(%edx,%esi), %al	; from: 0x004d135b(MAY)
0x004d1361:	movb	$0x0, -1(%ebp)
0x004d1365:	andl	$0xfc, %eax
0x004d136a:	shll	$0x5, %eax
0x004d136d:	incl	%esi
0x004d136e:	jmp	0x004d137c	; targets: 0x004d137c(MAY)
0x004d1370:	movw	-5(%edx,%esi), %ax	; from: 0x004d135b(MAY)
0x004d1375:	andl	$0xfc0, %eax
0x004d137a:	shll	%eax
0x004d137c:	andl	$0x7f, %ecx	; from: 0x004d136e(MAY)
0x004d137f:	addl	%eax, %ecx
0x004d1381:	leal	0x8(%ecx,%ecx), %eax
0x004d1385:	testl	%eax, %eax
0x004d1387:	je	0x004d139f	; targets: 0x004d139f(MAY), 0x004d1389(MAY)
0x004d1389:	movl	(%edx,%esi), %ecx	; from: 0x004d139d(MAY), 0x004d1387(MAY)
0x004d138c:	movl	-8(%ebp), %ebx
0x004d138f:	movl	-16(%ebp), %edi
0x004d1392:	addl	$0x4, -8(%ebp)
0x004d1396:	addl	$0x4, %esi
0x004d1399:	decl	%eax
0x004d139a:	movl	%ecx, (%edi,%ebx)
0x004d139d:	jne	0x004d1389	; targets: 0x004d1389(MAY), 0x004d139f(MAY)
0x004d139f:	movzbl	-1(%ebp), %eax	; from: 0x004d1387(MAY), 0x004d11f9(MAY), 0x004d1354(MAY), 0x004d139d(MAY)
0x004d13a3:	movl	0x8(%ebp), %ecx
0x004d13a6:	subl	%eax, %ecx
0x004d13a8:	cmpl	%ecx, %esi
0x004d13aa:	jb	0x004d11d1	; targets: 0x004d11d1(MAY), 0x004d13b0(MAY)
0x004d13b0:	popl	%edi	; from: 0x004d13aa(MAY)
0x004d13b1:	popl	%ebx
0x004d13b2:	movl	-8(%ebp), %eax
0x004d13b5:	popl	%esi
0x004d13b6:	leave	
0x004d13b7:	ret	$0x4	; targets: 0x004d1152(MAY)

0x004d13ba:	jmp	0x00416bd5	; targets: 0x00416bd5(MAY)	; from: 0x004d11a9(MAY)