0x00401020:	movl	%edi, %edi	; from: 0x0040138f(MAY)
0x00401022:	pushl	%ebp
0x00401023:	movl	%esp, %ebp
0x00401025:	subl	$0x40, %esp
0x00401028:	pushl	%ebx
0x00401029:	pushl	(%ebx)
0x0040102b:	pushl	%ecx
0x0040102c:	pushl	(%ebx)
0x0040102e:	pushl	%ecx
0x0040102f:	call	0x004013f4	; targets: 0x004013f4(MAY)
0x00401064:	jb	0x0040106c	; targets: 0x0040106a(MAY), 0x0040106c(MAY)	; from: 0x00401101(MAY)
0x0040106a:	addb	%al, (%eax)	; from: 0x00401064(MAY)
0x0040106c:	movl	%edi, %edi	; from: 0x00401064(MAY)
0x0040106e:	pusha	
0x0040106f:	pushl	%ebp
0x00401070:	movl	%esp, %ebp
0x00401072:	subl	$0x28, %esp
0x00401075:	pushl	%ebx
0x00401076:	pushl	%edx
0x00401077:	pushl	%esi
0x00401078:	pushl	(%ebx)
0x0040107a:	call	0x004011c8	; targets: 0x004011c8(MAY)

start:
0x004010cc:	andb	$0x0, %al
0x004010ce:	movzbl	%al, %eax
0x004010d1:	pushl	%eax
0x004010d2:	leal	0x00402092, %esi
0x004010d8:	adcl	$0x403002, (%esp)
0x004010df:	pushw	(%esi)
0x004010e2:	popw	%ax
0x004010e4:	roll	$0x10, %eax
0x004010e7:	pushl	0x3a(%eax)
0x004010ea:	popl	%edx
0x004010eb:	shrl	$0x10, %edx
0x004010ee:	addl	$0x1d, %edx
0x004010f1:	addl	%edx, %eax
0x004010f3:	cmpb	$0x3a, (%eax)
0x004010f6:	jb	0x00401106	; targets: 0x00401106(MAY), 0x004010f8(MAY)
0x004010f8:	xorl	%edx, %edx	; from: 0x004010f6(MAY)
0x004010fa:	cmpb	$0x55, (%eax,%edx)
0x004010fe:	ja	0x00401106	; targets: 0x00401100(MAY), 0x00401106(MAY)
0x00401100:	popl	%ebx	; from: 0x004010fe(MAY)
0x00401101:	jmp	0x00401064	; targets: 0x00401064(MAY)
0x00401106:	popl	%ecx	; from: 0x004010f6(MAY), 0x004010fe(MAY)
0x00401107:	addb	%al, (%eax)
0x00401109:	addb	%al, (%eax)
0x0040110b:	addb	%al, (%eax)
0x0040110d:	addb	%al, (%eax)
0x0040110f:	addb	%al, (%eax)
0x00401111:	addb	%al, (%eax)
0x00401113:	addb	%al, (%eax)
0x00401115:	addb	%al, (%eax)
0x00401117:	addb	%al, (%eax)
0x00401119:	addb	%al, (%eax)
0x0040111b:	addb	%al, (%eax)
0x0040111d:	addb	%al, (%eax)
0x0040111f:	addb	%al, (%eax)
0x00401121:	addb	%al, (%eax)
0x00401123:	addb	%al, (%eax)
0x00401125:	addb	%al, (%eax)
0x00401127:	addb	%al, (%eax)
0x00401129:	addb	%al, (%eax)
0x0040112b:	addb	%al, (%eax)
0x0040112d:	addb	%al, (%eax)
0x0040112f:	addb	%al, (%eax)
0x00401131:	addb	%al, (%eax)
0x00401133:	addb	%al, (%eax)
0x00401135:	addb	%al, (%eax)
0x00401137:	addb	%al, (%eax)
0x00401139:	addb	%al, (%eax)
0x0040113b:	addb	%al, (%eax)
0x0040113d:	addb	%al, (%eax)
0x0040113f:	addb	%al, (%eax)
0x00401141:	addb	%al, (%eax)
0x00401143:	addb	%al, (%eax)
0x00401145:	addb	%al, (%eax)
0x00401147:	addb	%al, (%eax)
0x00401149:	addb	%al, (%eax)
0x0040114b:	addb	%al, (%eax)
0x0040114d:	addb	%al, (%eax)
0x0040114f:	addb	%al, (%eax)
0x00401151:	addb	%al, (%eax)
0x00401153:	addb	%al, (%eax)
0x00401155:	addb	%al, (%eax)
0x00401157:	addb	%al, (%eax)
0x00401159:	addb	%al, (%eax)
0x0040115b:	addb	%al, (%eax)
0x0040115d:	addb	%al, (%eax)
0x0040115f:	addb	%al, (%eax)
0x00401161:	addb	%al, (%eax)
0x00401163:	addb	%al, (%eax)
0x00401165:	addb	%al, (%eax)
0x00401167:	addb	%al, (%eax)
0x00401169:	addb	%al, (%eax)
0x0040116b:	addb	%al, (%eax)
0x0040116d:	addb	%al, (%eax)
0x0040116f:	addb	%al, (%eax)
0x00401171:	addb	%al, (%eax)
0x00401173:	addb	%al, (%eax)
0x00401175:	addb	%al, (%eax)
0x00401177:	addb	%al, (%eax)
0x00401179:	addb	%al, (%eax)
0x0040117b:	addb	%al, (%eax)
0x0040117d:	addb	%al, (%eax)
0x0040117f:	addb	%al, (%eax)
0x00401181:	addb	%al, (%eax)
0x00401183:	addb	%al, (%eax)
0x00401185:	addb	%al, (%eax)
0x00401187:	addb	%al, (%eax)
0x00401189:	addb	%al, (%eax)
0x0040118b:	addb	%al, (%eax)
0x0040118d:	addb	%al, (%eax)
0x0040118f:	addb	%al, (%eax)
0x00401191:	addb	%al, (%eax)
0x00401193:	addb	%al, (%eax)
0x00401195:	addb	%al, (%eax)
0x00401197:	addb	%al, (%eax)
0x00401199:	addb	%al, (%eax)
0x0040119b:	addb	%al, (%eax)
0x0040119d:	addb	%al, (%eax)
0x0040119f:	addb	%al, (%eax)
0x004011a1:	addb	%al, (%eax)
0x004011a3:	addb	%al, (%eax)
0x004011a5:	addb	%al, (%eax)
0x004011a7:	addb	%al, (%eax)
0x004011a9:	addb	%al, (%eax)
0x004011ab:	addb	%al, (%eax)
0x004011ad:	addb	%al, (%eax)
0x004011af:	addb	%al, (%eax)
0x004011b1:	addb	%al, (%eax)
0x004011b3:	addb	%al, (%eax)
0x004011b5:	addb	%al, (%eax)
0x004011b7:	addb	%al, (%eax)
0x004011b9:	addb	%al, (%eax)
0x004011bb:	addb	%al, (%eax)
0x004011bd:	addb	%al, (%eax)
0x004011bf:	addb	%al, (%eax)
0x004011c1:	addb	%al, (%eax)
0x004011c3:	addb	%al, (%eax)
0x004011c5:	addb	%al, (%eax)
0x004011c7:	addb	%cl, -326412801(%ebx)
0x004011c8:	movl	%edi, %edi	; from: 0x0040107a(MAY)
0x004011ca:	pushl	%ebp
0x004011cb:	movl	%esp, %ebp
0x004011cd:	subl	$0x34, %esp
0x004011d0:	pushl	%ebx
0x004011d1:	pushl	(%ebx)
0x004011d3:	pushl	(%ebx)
0x004011d5:	pushl	%eax
0x004011d6:	call	0x004013c4	; targets: 0x004013c4(MAY)
0x0040127c:	movl	%edi, %edi	; from: 0x004013ff(MAY)
0x0040127e:	movl	%esp, %ebp
0x00401280:	subl	$0x54, %esp
0x00401283:	movl	$0x40, %esi
0x00401288:	pushl	%esi
0x00401289:	movl	$0x1000, %esi
0x0040128e:	pushl	%esi
0x0040128f:	pushl	$0x6c0
0x00401294:	movl	$0x0, %edx
0x00401299:	pushl	%edx
0x0040129a:	pushl	$0xffffffff
0x0040129c:	leal	0x56ba439d, %ecx
0x004012a2:	subl	$0x567a2391, %ecx
0x004012a8:	pushl	(%ecx)
0x004012aa:	pushl	$0x402010
0x004012af:	popl	%ecx
0x004012b0:	popl	(%ecx)
0x004012b2:	decl	(%ecx)
0x004012b4:	movl	0x00402010, %eax
0x004012b9:	call	%eax	; targets: 0xffffffff(MAY)
0x00401384:	movl	%edi, %edi	; from: 0x00401421(MAY)
0x00401386:	pushl	%ebp
0x00401387:	movl	%esp, %ebp
0x00401389:	subl	$0x24, %esp
0x0040138c:	pushl	%ebx
0x0040138d:	pushl	%edx
0x0040138e:	pushl	%edi
0x0040138f:	call	0x00401020	; targets: 0x00401020(MAY)
0x004013c4:	movl	%edi, %edi	; from: 0x004011d6(MAY)
0x004013c6:	pushl	%ebp
0x004013c7:	movl	%esp, %ebp
0x004013c9:	subl	$0x54, %esp
0x004013cc:	pushl	%ebx
0x004013cd:	pushl	%edi
0x004013ce:	pushl	%ecx
0x004013cf:	call	0x00401444	; targets: 0x00401444(MAY)
0x004013f4:	movl	%edi, %edi	; from: 0x0040102f(MAY)
0x004013f6:	pushl	%ebp
0x004013f7:	movl	%esp, %ebp
0x004013f9:	subl	$0x50, %esp
0x004013fc:	pushl	%ebx
0x004013fd:	pushl	%edx
0x004013fe:	pushl	%esi
0x004013ff:	call	0x0040127c	; targets: 0x0040127c(MAY)
0x00401414:	movl	%edi, %edi	; from: 0x00401452(MAY)
0x00401416:	pushl	%ebp
0x00401417:	movl	%esp, %ebp
0x00401419:	subl	$0x34, %esp
0x0040141c:	pushl	%ebx
0x0040141d:	pushl	(%ebx)
0x0040141f:	pushl	(%ebx)
0x00401421:	call	0x00401384	; targets: 0x00401384(MAY)
0x00401444:	movl	%edi, %edi	; from: 0x004013cf(MAY)
0x00401446:	pushl	%ebp
0x00401447:	movl	%esp, %ebp
0x00401449:	subl	$0x3c, %esp
0x0040144c:	pushl	%ebx
0x0040144d:	pushl	(%ebx)
0x0040144f:	pushl	(%ebx)
0x00401451:	pushl	%eax
0x00401452:	call	0x00401414	; targets: 0x00401414(MAY)
