0x00401024:	jb	0x00401044	; targets: 0x00401044(MAY), 0x0040102a(MAY)	; from: 0x004010e1(MAY)
0x0040102a:	addb	%al, (%eax)	; from: 0x00401024(MAY)
0x0040102c:	addb	%al, (%eax)
0x0040102e:	addb	%al, (%eax)
0x00401030:	addb	%al, (%eax)
0x00401032:	addb	%al, (%eax)
0x00401034:	addb	%al, (%eax)
0x00401036:	addb	%al, (%eax)
0x00401038:	addb	%al, (%eax)
0x0040103a:	addb	%al, (%eax)
0x0040103c:	addb	%al, (%eax)
0x0040103e:	addb	%al, (%eax)
0x00401040:	addb	%al, (%eax)
0x00401042:	addb	%al, (%eax)
0x00401044:	movl	%edi, %edi	; from: 0x00401024(MAY)
0x00401046:	pusha	
0x00401047:	pushl	%ebp
0x00401048:	movl	%esp, %ebp
0x0040104a:	subl	$0x2c, %esp
0x0040104d:	pushl	%ebx
0x0040104e:	pushl	%eax
0x0040104f:	pushl	(%ebx)
0x00401051:	pushl	%edx
0x00401052:	call	0x00401134	; targets: 0x00401134(MAY)
0x00401080:	movl	%edi, %edi	; from: 0x0040128a(MAY)
0x00401082:	pushl	%ebp
0x00401083:	movl	%esp, %ebp
0x00401085:	subl	$0x48, %esp
0x00401088:	pushl	%ebx
0x00401089:	pushl	%eax
0x0040108a:	pushl	%eax
0x0040108b:	call	0x004012c4	; targets: 0x004012c4(MAY)

start:
0x004010ac:	andb	$0x0, %al
0x004010ae:	movzbl	%al, %eax
0x004010b1:	pushl	%eax
0x004010b2:	pushl	$0x4020a2
0x004010b7:	popl	%edi
0x004010b8:	adcl	$0x403002, (%esp)
0x004010bf:	movb	0x1(%edi), %ah
0x004010c2:	movb	(%edi), %al
0x004010c4:	roll	$0x10, %eax
0x004010c7:	pushl	0x3a(%eax)
0x004010ca:	popl	%edx
0x004010cb:	shrl	$0x10, %edx
0x004010ce:	addl	$0x1d, %edx
0x004010d1:	addl	%eax, %edx
0x004010d3:	cmpb	$0x3a, (%edx)
0x004010d6:	jb	0x004010e6	; targets: 0x004010e6(MAY), 0x004010d8(MAY)
0x004010d8:	xorl	%eax, %eax	; from: 0x004010d6(MAY)
0x004010da:	cmpb	$0x55, (%eax,%edx)
0x004010de:	ja	0x004010e6	; targets: 0x004010e0(MAY), 0x004010e6(MAY)
0x004010e0:	popl	%ebx	; from: 0x004010de(MAY)
0x004010e1:	jmp	0x00401024	; targets: 0x00401024(MAY)
0x004010e6:	popl	%ecx	; from: 0x004010d6(MAY), 0x004010de(MAY)
0x004010e7:	addb	%al, (%eax)
0x004010e9:	addb	%al, 0x43(%edi)
0x004010ec:	addb	%al, (%eax)
0x004010ee:	addb	%al, (%eax)
0x004010f0:	addb	%al, (%eax)
0x004010f2:	addb	%al, (%eax)
0x004010f4:	addb	%al, (%eax)
0x004010f6:	addb	%al, (%eax)
0x004010f8:	addb	%al, (%eax)
0x004010fa:	addb	%al, (%eax)
0x004010fc:	addb	%al, (%eax)
0x004010fe:	addb	%al, (%eax)
0x00401100:	addb	%al, (%eax)
0x00401102:	addb	%al, (%eax)
0x00401104:	addb	%al, (%eax)
0x00401106:	addb	%al, (%eax)
0x00401108:	addb	%al, (%eax)
0x0040110a:	addb	%al, (%eax)
0x0040110c:	addb	%al, (%eax)
0x0040110e:	addb	%al, (%eax)
0x00401110:	addb	%al, (%eax)
0x00401112:	addb	%al, (%eax)
0x00401114:	addb	%al, (%eax)
0x00401116:	addb	%al, (%eax)
0x00401118:	addb	%al, (%eax)
0x0040111a:	addb	%al, (%eax)
0x0040111c:	addb	%al, (%eax)
0x0040111e:	addb	%al, (%eax)
0x00401120:	addb	%al, (%eax)
0x00401122:	addb	%al, (%eax)
0x00401124:	addb	%al, (%eax)
0x00401126:	addb	%al, (%eax)
0x00401128:	addb	%al, (%eax)
0x0040112a:	addb	%al, (%eax)
0x0040112c:	addb	%al, (%eax)
0x0040112e:	addb	%al, (%eax)
0x00401130:	addb	%al, (%eax)
0x00401132:	addb	%al, (%eax)
0x00401134:	movl	%edi, %edi	; from: 0x00401052(MAY)
0x00401136:	pushl	%ebp
0x00401137:	movl	%esp, %ebp
0x00401139:	subl	$0x1c, %esp
0x0040113c:	pushl	%ebx
0x0040113d:	pushl	(%ebx)
0x0040113f:	pushl	%edi
0x00401140:	pushl	%edi
0x00401141:	pushl	(%ebx)
0x00401143:	call	0x0040138c	; targets: 0x0040138c(MAY)
0x004011a0:	movl	%edi, %edi	; from: 0x0040132e(MAY)
0x004011a2:	movl	%esp, %ebp
0x004011a4:	subl	$0x34, %esp
0x004011a7:	pushl	$0x40
0x004011a9:	pushl	$0x1000
0x004011ae:	pushl	$0x6c0
0x004011b3:	movl	$0x0, %edi
0x004011b8:	pushl	%edi
0x004011b9:	leal	0x56ba43d9, %edx
0x004011bf:	subl	$0x567a2391, %edx
0x004011c5:	pushl	(%edx)
0x004011c7:	pushl	$0x402050
0x004011cc:	popl	%edx
0x004011cd:	popl	(%edx)
0x004011cf:	decl	(%edx)
0x004011d1:	movl	0x00402050, %eax
0x004011d6:	call	%eax	; targets: 0xffffffff(MAY)
0x0040127c:	movl	%edi, %edi	; from: 0x00401398(MAY)
0x0040127e:	pushl	%ebp
0x0040127f:	movl	%esp, %ebp
0x00401281:	subl	$0x28, %esp
0x00401284:	pushl	%ebx
0x00401285:	pushl	%ecx
0x00401286:	pushl	(%ebx)
0x00401288:	pushl	(%ebx)
0x0040128a:	call	0x00401080	; targets: 0x00401080(MAY)
0x004012c4:	movl	%edi, %edi	; from: 0x0040108b(MAY)
0x004012c6:	pushl	%ebp
0x004012c7:	movl	%esp, %ebp
0x004012c9:	subl	$0x4c, %esp
0x004012cc:	pushl	%ebx
0x004012cd:	pushl	%eax
0x004012ce:	pushl	(%ebx)
0x004012d0:	call	0x004013e8	; targets: 0x004013e8(MAY)
0x00401320:	movl	%edi, %edi	; from: 0x004013f4(MAY)
0x00401322:	pushl	%ebp
0x00401323:	movl	%esp, %ebp
0x00401325:	subl	$0x44, %esp
0x00401328:	pushl	%ebx
0x00401329:	pushl	%edx
0x0040132a:	pushl	(%ebx)
0x0040132c:	pushl	(%ebx)
0x0040132e:	call	0x004011a0	; targets: 0x004011a0(MAY)
0x0040138c:	movl	%edi, %edi	; from: 0x00401143(MAY)
0x0040138e:	pushl	%ebp
0x0040138f:	movl	%esp, %ebp
0x00401391:	subl	$0x2c, %esp
0x00401394:	pushl	%ebx
0x00401395:	pushl	%edx
0x00401396:	pushl	(%ebx)
0x00401398:	call	0x0040127c	; targets: 0x0040127c(MAY)
0x004013e8:	movl	%edi, %edi	; from: 0x004012d0(MAY)
0x004013ea:	pushl	%ebp
0x004013eb:	movl	%esp, %ebp
0x004013ed:	subl	$0x30, %esp
0x004013f0:	pushl	%ebx
0x004013f1:	pushl	%ecx
0x004013f2:	pushl	%eax
0x004013f3:	pushl	%ecx
0x004013f4:	call	0x00401320	; targets: 0x00401320(MAY)
