0x01002963:	pushl	$0x675ff104	; from: 0x0100298a(MAY)
0x01002968:	decl	%edi
0x01002969:	addb	0x3c(%ecx,,8), %dh
0x0100296d:	andb	%al, (%edx)
0x0100296f:	jbe	0x01002975	; targets: 0x01002971(MAY), 0x01002975(MAY)
0x01002971:	decl	%esi	; from: 0x0100296f(MAY)
0x01002972:	pushl	%esi
0x01002973:	jmp	0x0100297e	; targets: 0x0100297e(MAY)
0x01002975:	andl	%eax, (%ecx)	; from: 0x0100296f(MAY)
0x01002977:	lodsl	%ds:(%esi), %eax
0x01002978:	addb	-58(%esi), %cl
0x0100297b:	pushl	%es
0x0100297c:	addb	%dl, 0x53(%eax)
0x0100297e:	pushl	%ebx	; from: 0x01002973(MAY)
0x0100297f:	insl	%dx, %es:(%edi)
0x01002980:	andb	%ch, -1933561296(%ebx)
0x01002986:	incl	%eax	; from: 0x010b1382(MAY)
0x01002987:	orb	%dh, -10(%ebp)
0x0100298a:	jmp	0x01002963	; targets: 0x01002963(MAY)

start:
0x010b10e2:	pusha	
0x010b10e3:	call	0x010b10e8	; targets: 0x010b10e8(MAY)
0x010b10e8:	popl	%eax	; from: 0x010b10e3(MAY)
0x010b10e9:	addl	$0x29f, %eax
0x010b10ee:	movl	(%eax), %esi
0x010b10f0:	addl	%eax, %esi
0x010b10f2:	subl	%eax, %eax
0x010b10f4:	movl	%esi, %edi
0x010b10f6:	lodsw	%ds:(%esi), %ax
0x010b10f8:	shll	$0xc, %eax
0x010b10fb:	movl	%eax, %ecx
0x010b10fd:	pushl	%eax
0x010b10fe:	lodsl	%ds:(%esi), %eax
0x010b10ff:	subl	%eax, %ecx
0x010b1101:	addl	%ecx, %esi
0x010b1103:	movl	%eax, %ecx
0x010b1105:	pushl	%edi
0x010b1106:	pushl	%ecx
0x010b1107:	decl	%ecx	; from: 0x010b110f(MAY)
0x010b1108:	movb	0x6(%ecx,%edi), %al
0x010b110c:	movb	%al, (%ecx,%esi)
0x010b110f:	jne	0x010b1107	; targets: 0x010b1111(MAY), 0x010b1107(MAY)
0x010b1111:	movl	%esi, %edx	; from: 0x010b110f(MAY)
0x010b1113:	movl	%edi, %ecx
0x010b1115:	call	0x010b1176	; targets: 0x010b1176(MAY)
0x010b111a:	popl	%esi	; from: 0x010b137f(MAY)
0x010b111b:	popl	%edx
0x010b111c:	subl	%eax, %eax
0x010b111e:	movl	%eax, (%edx,%esi)
0x010b1121:	movb	$0x10, %ah
0x010b1123:	subl	%eax, %edx
0x010b1125:	subl	%ecx, %ecx
0x010b1127:	cmpl	%edx, %ecx	; from: 0x010b1133(MAY), 0x010b1146(MAY), 0x010b114f(MAY), 0x010b1140(MAY)
0x010b1129:	jae	0x010b1151	; targets: 0x010b112b(MAY), 0x010b1151(MAY)
0x010b112b:	movl	%ecx, %ebx	; from: 0x010b1129(MAY)
0x010b112d:	lodsb	%ds:(%esi), %al
0x010b112e:	incl	%ecx
0x010b112f:	andb	$0xfffffffe, %al
0x010b1131:	cmpb	$0xffffffe8, %al
0x010b1133:	jne	0x010b1127	; targets: 0x010b1127(MAY), 0x010b1135(MAY)
0x010b1135:	incl	%ebx	; from: 0x010b1133(MAY)
0x010b1136:	addl	$0x4, %ecx
0x010b1139:	lodsl	%ds:(%esi), %eax
0x010b113a:	orl	%eax, %eax
0x010b113c:	js	0x010b1144	; targets: 0x010b1144(MAY), 0x010b113e(MAY)
0x010b113e:	cmpl	%edx, %eax	; from: 0x010b113c(MAY)
0x010b1140:	jae	0x010b1127	; targets: 0x010b1142(MAY), 0x010b1127(MAY)
0x010b1142:	jmp	0x010b114a	; targets: 0x010b114a(MAY)	; from: 0x010b1140(MAY)
0x010b1144:	addl	%ebx, %eax	; from: 0x010b113c(MAY)
0x010b1146:	js	0x010b1127	; targets: 0x010b1127(MAY), 0x010b1148(MAY)
0x010b1148:	addl	%edx, %eax	; from: 0x010b1146(MAY)
0x010b114a:	subl	%ebx, %eax	; from: 0x010b1142(MAY)
0x010b114c:	movl	%eax, -4(%esi)
0x010b114f:	jmp	0x010b1127	; targets: 0x010b1127(MAY)
0x010b1151:	call	0x010b1156	; targets: 0x010b1156(MAY)	; from: 0x010b1129(MAY)
0x010b1156:	popl	%edi	; from: 0x010b1151(MAY)
0x010b1157:	addl	$0xffffff8c, %edi
0x010b115d:	movb	$0xffffffe9, %al
0x010b115f:	stosb	%al, %es:(%edi)
0x010b1160:	movl	$0x29b, %eax
0x010b1165:	stosl	%eax, %es:(%edi)
0x010b1166:	call	0x010b116b	; targets: 0x010b116b(MAY)
0x010b116b:	popl	%eax	; from: 0x010b1166(MAY)
0x010b116c:	addl	$0x21c, %eax
0x010b1171:	jmp	0x010b1382	; targets: 0x010b1382(MAY)
0x010b1176:	pushl	%ebp	; from: 0x010b1115(MAY)
0x010b1177:	movl	%esp, %ebp
0x010b1179:	subl	$0x14, %esp
0x010b117c:	movb	(%edx), %al
0x010b117e:	pushl	%esi
0x010b117f:	xorl	%esi, %esi
0x010b1181:	incl	%esi
0x010b1182:	cmpl	%esi, 0x8(%ebp)
0x010b1185:	movl	%ecx, -16(%ebp)
0x010b1188:	movb	%al, (%ecx)
0x010b118a:	movl	%esi, -8(%ebp)
0x010b118d:	movb	$0x0, -1(%ebp)
0x010b1191:	jbe	0x010b137a	; targets: 0x010b1197(MAY)
0x010b1197:	pushl	%ebx	; from: 0x010b1191(MAY)
0x010b1198:	pushl	%edi
0x010b1199:	cmpb	$0x0, -1(%ebp)	; from: 0x010b1372(MAY)
0x010b119d:	movb	(%edx,%esi), %cl
0x010b11a0:	je	0x010b11ae	; targets: 0x010b11a2(MAY), 0x010b11ae(MAY)
0x010b11a2:	movb	0x1(%edx,%esi), %al	; from: 0x010b11a0(MAY)
0x010b11a6:	shrb	$0x4, %cl
0x010b11a9:	shlb	$0x4, %al
0x010b11ac:	orb	%al, %cl
0x010b11ae:	incl	%esi	; from: 0x010b11a0(MAY)
0x010b11af:	andl	$0x0, -12(%ebp)
0x010b11b3:	movb	%cl, -2(%ebp)
0x010b11b6:	movzbl	-1(%ebp), %eax	; from: 0x010b1316(MAY)
0x010b11ba:	movl	0x8(%ebp), %edi
0x010b11bd:	subl	%eax, %edi
0x010b11bf:	cmpl	%edi, %esi
0x010b11c1:	jae	0x010b1367	; targets: 0x010b1367(MAY), 0x010b11c7(MAY)
0x010b11c7:	testb	%cl, %cl	; from: 0x010b11c1(MAY)
0x010b11c9:	jns	0x010b12e6	; targets: 0x010b11cf(MAY), 0x010b12e6(MAY)
0x010b11cf:	cmpb	$0x0, -1(%ebp)	; from: 0x010b11c9(MAY)
0x010b11d3:	movl	(%edx,%esi), %ebx
0x010b11d6:	je	0x010b11db	; targets: 0x010b11d8(MAY), 0x010b11db(MAY)
0x010b11d8:	shrl	$0x4, %ebx	; from: 0x010b11d6(MAY)
0x010b11db:	andl	$0xfffff, %ebx	; from: 0x010b11d6(MAY)
0x010b11e1:	incl	%esi
0x010b11e2:	cmpl	$0x881, -8(%ebp)
0x010b11e9:	movl	%ebx, %edi
0x010b11eb:	jae	0x010b120d	; targets: 0x010b120d(MAY), 0x010b11ed(MAY)
0x010b11ed:	shrl	%edi	; from: 0x010b11eb(MAY)
0x010b11ef:	testb	$0x1, %bl
0x010b11f2:	je	0x010b1208	; targets: 0x010b1208(MAY), 0x010b11f4(MAY)
0x010b11f4:	andl	$0x7ff, %edi	; from: 0x010b11f2(MAY)
0x010b11fa:	addl	%eax, %esi
0x010b11fc:	addl	$0x81, %edi
0x010b1202:	xorb	$0x1, -1(%ebp)	; from: 0x010b1231(MAY), 0x010b124d(MAY)
0x010b1206:	jmp	0x010b1253	; targets: 0x010b1253(MAY)
0x010b1208:	andl	$0x7f, %edi	; from: 0x010b11f2(MAY)
0x010b120b:	jmp	0x010b1252	; targets: 0x010b1252(MAY)
0x010b120d:	andl	$0x3, %ebx	; from: 0x010b11eb(MAY)
0x010b1210:	shrl	$0x2, %edi
0x010b1213:	subl	$0x0, %ebx
0x010b1216:	je	0x010b124f	; targets: 0x010b124f(MAY), 0x010b1218(MAY)
0x010b1218:	decl	%ebx	; from: 0x010b1216(MAY)
0x010b1219:	je	0x010b1242	; targets: 0x010b1242(MAY), 0x010b121b(MAY)
0x010b121b:	decl	%ebx	; from: 0x010b1219(MAY)
0x010b121c:	je	0x010b1233	; targets: 0x010b1233(MAY), 0x010b121e(MAY)
0x010b121e:	decl	%ebx	; from: 0x010b121c(MAY)
0x010b121f:	jne	0x010b1253	; targets: 0x010b1221(MAY), 0x010b1253(MAY)
0x010b1221:	andl	$0x3ffff, %edi	; from: 0x010b121f(MAY)
0x010b1227:	leal	0x1(%eax,%esi), %esi
0x010b122b:	addl	$0x4441, %edi
0x010b1231:	jmp	0x010b1202	; targets: 0x010b1202(MAY)
0x010b1233:	andl	$0x3fff, %edi	; from: 0x010b121c(MAY)
0x010b1239:	addl	$0x441, %edi
0x010b123f:	incl	%esi
0x010b1240:	jmp	0x010b1253	; targets: 0x010b1253(MAY)
0x010b1242:	andl	$0x3ff, %edi	; from: 0x010b1219(MAY)
0x010b1248:	addl	%eax, %esi
0x010b124a:	addl	$0x41, %edi
0x010b124d:	jmp	0x010b1202	; targets: 0x010b1202(MAY)
0x010b124f:	andl	$0x3f, %edi	; from: 0x010b1216(MAY)
0x010b1252:	incl	%edi	; from: 0x010b120b(MAY)
0x010b1253:	cmpb	$0x0, -1(%ebp)	; from: 0x010b1206(MAY), 0x010b1240(MAY), 0x010b121f(MAY)
0x010b1257:	je	0x010b1262	; targets: 0x010b1262(MAY), 0x010b1259(MAY)
0x010b1259:	movzwl	(%edx,%esi), %ebx	; from: 0x010b1257(MAY)
0x010b125d:	shrl	$0x4, %ebx
0x010b1260:	jmp	0x010b126e	; targets: 0x010b126e(MAY)
0x010b1262:	xorl	%ebx, %ebx	; from: 0x010b1257(MAY)
0x010b1264:	movw	(%edx,%esi), %bx
0x010b1268:	andl	$0xfff, %ebx
0x010b126e:	movzbl	-1(%ebp), %eax	; from: 0x010b1260(MAY)
0x010b1272:	xorb	$0x1, -1(%ebp)
0x010b1276:	addl	%eax, %esi
0x010b1278:	movl	%ebx, %eax
0x010b127a:	andl	$0xf, %eax
0x010b127d:	cmpl	$0xf, %eax
0x010b1280:	je	0x010b1287	; targets: 0x010b1287(MAY), 0x010b1282(MAY)
0x010b1282:	leal	0x3(%eax), %ebx	; from: 0x010b1280(MAY)
0x010b1285:	jmp	0x010b12bf	; targets: 0x010b12bf(MAY)
0x010b1287:	incl	%esi	; from: 0x010b1280(MAY)
0x010b1288:	cmpl	$0xfff, %ebx
0x010b128e:	je	0x010b1298	; targets: 0x010b1290(MAY), 0x010b1298(MAY)
0x010b1290:	shrl	$0x4, %ebx	; from: 0x010b128e(MAY)
0x010b1293:	addl	$0x12, %ebx
0x010b1296:	jmp	0x010b12bf	; targets: 0x010b12bf(MAY)
0x010b1298:	cmpb	$0x0, -1(%ebp)	; from: 0x010b128e(MAY)
0x010b129c:	je	0x010b12ab	; targets: 0x010b12ab(MAY), 0x010b129e(MAY)
0x010b129e:	movl	(%edx,%esi), %eax	; from: 0x010b129c(MAY)
0x010b12a1:	shrl	$0x4, %eax
0x010b12a4:	andl	$0xffff, %eax
0x010b12a9:	jmp	0x010b12af	; targets: 0x010b12af(MAY)
0x010b12ab:	movzwl	(%edx,%esi), %eax	; from: 0x010b129c(MAY)
0x010b12af:	incl	%esi	; from: 0x010b12a9(MAY)
0x010b12b0:	leal	0x111(%eax), %ebx
0x010b12b6:	incl	%esi
0x010b12b7:	cmpl	$0x10110, %ebx
0x010b12bd:	je	0x010b131e	; targets: 0x010b131e(MAY), 0x010b12bf(MAY)
0x010b12bf:	movl	-8(%ebp), %eax	; from: 0x010b1296(MAY), 0x010b1285(MAY), 0x010b12bd(MAY)
0x010b12c2:	subl	%edi, %eax
0x010b12c4:	testl	%ebx, %ebx
0x010b12c6:	je	0x010b130a	; targets: 0x010b130a(MAY), 0x010b12c8(MAY)
0x010b12c8:	movl	-16(%ebp), %edi	; from: 0x010b12c6(MAY)
0x010b12cb:	addl	%edi, %eax
0x010b12cd:	movl	%ebx, -20(%ebp)
0x010b12d0:	movl	-8(%ebp), %ebx	; from: 0x010b12df(MAY)
0x010b12d3:	movb	(%eax), %cl
0x010b12d5:	incl	-8(%ebp)
0x010b12d8:	incl	%eax
0x010b12d9:	decl	-20(%ebp)
0x010b12dc:	movb	%cl, (%edi,%ebx)
0x010b12df:	jne	0x010b12d0	; targets: 0x010b12d0(MAY), 0x010b12e1(MAY)
0x010b12e1:	movb	-2(%ebp), %cl	; from: 0x010b12df(MAY)
0x010b12e4:	jmp	0x010b130a	; targets: 0x010b130a(MAY)
0x010b12e6:	cmpb	$0x0, -1(%ebp)	; from: 0x010b11c9(MAY)
0x010b12ea:	movzbl	(%edx,%esi), %ebx
0x010b12ee:	je	0x010b12fd	; targets: 0x010b12fd(MAY), 0x010b12f0(MAY)
0x010b12f0:	movzbl	0x1(%edx,%esi), %eax	; from: 0x010b12ee(MAY)
0x010b12f5:	shrl	$0x4, %ebx
0x010b12f8:	shll	$0x4, %eax
0x010b12fb:	orl	%eax, %ebx
0x010b12fd:	movl	-8(%ebp), %edi	; from: 0x010b12ee(MAY)
0x010b1300:	movl	-16(%ebp), %eax
0x010b1303:	incl	-8(%ebp)
0x010b1306:	movb	%bl, (%eax,%edi)
0x010b1309:	incl	%esi
0x010b130a:	incl	-12(%ebp)	; from: 0x010b12c6(MAY), 0x010b12e4(MAY)
0x010b130d:	shlb	%cl
0x010b130f:	cmpl	$0x8, -12(%ebp)
0x010b1313:	movb	%cl, -2(%ebp)
0x010b1316:	jl	0x010b11b6	; targets: 0x010b131c(MAY), 0x010b11b6(MAY)
0x010b131c:	jmp	0x010b1367	; targets: 0x010b1367(MAY)	; from: 0x010b1316(MAY)
0x010b131e:	xorl	%eax, %eax	; from: 0x010b12bd(MAY)
0x010b1320:	cmpb	%al, -1(%ebp)
0x010b1323:	je	0x010b1338	; targets: 0x010b1338(MAY), 0x010b1325(MAY)
0x010b1325:	movb	-4(%edx,%esi), %al	; from: 0x010b1323(MAY)
0x010b1329:	movb	$0x0, -1(%ebp)
0x010b132d:	andl	$0xfc, %eax
0x010b1332:	shll	$0x5, %eax
0x010b1335:	incl	%esi
0x010b1336:	jmp	0x010b1344	; targets: 0x010b1344(MAY)
0x010b1338:	movw	-5(%edx,%esi), %ax	; from: 0x010b1323(MAY)
0x010b133d:	andl	$0xfc0, %eax
0x010b1342:	shll	%eax
0x010b1344:	andl	$0x7f, %ecx	; from: 0x010b1336(MAY)
0x010b1347:	addl	%eax, %ecx
0x010b1349:	leal	0x8(%ecx,%ecx), %eax
0x010b134d:	testl	%eax, %eax
0x010b134f:	je	0x010b1367	; targets: 0x010b1351(MAY), 0x010b1367(MAY)
0x010b1351:	movl	(%edx,%esi), %ecx	; from: 0x010b1365(MAY), 0x010b134f(MAY)
0x010b1354:	movl	-8(%ebp), %ebx
0x010b1357:	movl	-16(%ebp), %edi
0x010b135a:	addl	$0x4, -8(%ebp)
0x010b135e:	addl	$0x4, %esi
0x010b1361:	decl	%eax
0x010b1362:	movl	%ecx, (%edi,%ebx)
0x010b1365:	jne	0x010b1351	; targets: 0x010b1351(MAY), 0x010b1367(MAY)
0x010b1367:	movzbl	-1(%ebp), %eax	; from: 0x010b1365(MAY), 0x010b11c1(MAY), 0x010b131c(MAY), 0x010b134f(MAY)
0x010b136b:	movl	0x8(%ebp), %ecx
0x010b136e:	subl	%eax, %ecx
0x010b1370:	cmpl	%ecx, %esi
0x010b1372:	jb	0x010b1199	; targets: 0x010b1378(MAY), 0x010b1199(MAY)
0x010b1378:	popl	%edi	; from: 0x010b1372(MAY)
0x010b1379:	popl	%ebx
0x010b137a:	movl	-8(%ebp), %eax
0x010b137d:	popl	%esi
0x010b137e:	leave	
0x010b137f:	ret	$0x4	; targets: 0x010b111a(MAY)

0x010b1382:	jmp	0x01002986	; targets: 0x01002986(MAY)	; from: 0x010b1171(MAY)
