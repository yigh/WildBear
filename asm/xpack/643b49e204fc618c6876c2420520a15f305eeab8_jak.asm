0x00401000:	pushl	%ebp	; from: 0x00401023(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	call	0x00401500	; targets: 0x00401500(MAY)
0x00401008:	movl	0x0042ee98, %eax	; from: 0x00401526(MAY)
0x0040100d:	pushl	%eax
0x0040100e:	call	0x00401040	; targets: 0x00401040(MAY)
0x00401013:	addl	$0x4, %esp	; from: 0x0040104a(MAY)
0x00401016:	movl	%eax, 0x0042ee9c
0x0040101b:	popl	%ebp
0x0040101c:	ret	; targets: 0x00401028(MAY)

0x00401020:	pushl	%ebp	; from: 0x00401333(MAY)
0x00401021:	movl	%esp, %ebp
0x00401023:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401028:	movl	0x0042ee9c, %eax	; from: 0x0040101c(MAY)
0x0040102d:	pushl	%eax
0x0040102e:	call	0x00401980	; targets: 0x00401980(MAY)
0x00401040:	pushl	%ebp	; from: 0x0040100e(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	movl	0x8(%ebp), %eax
0x00401046:	movl	-4(%eax), %eax
0x00401049:	popl	%ebp
0x0040104a:	ret	; targets: 0x00401013(MAY)

0x00401050:	pushl	%ebp	; from: 0x004011e1(MAY)
0x00401051:	movl	%esp, %ebp
0x00401053:	subl	$0x14, %esp
0x00401056:	movl	0x0042edbc, %eax
0x0040105b:	movl	%eax, -16(%ebp)
0x0040105e:	movl	$0x425000, -12(%ebp)
0x00401065:	movl	$0x425064, -4(%ebp)
0x0040106c:	movl	-16(%ebp), %ecx
0x0040106f:	movzbl	(%ecx), %edx
0x00401072:	cmpl	$0x55, %edx
0x00401075:	je	0x00401094	; targets: 0x00401094(MAY), 0x00401077(MAY)
0x00401077:	movl	-16(%ebp), %eax	; from: 0x00401075(MAY)
0x0040107a:	movzbl	(%eax), %ecx
0x0040107d:	cmpl	$0x8b, %ecx
0x00401083:	je	0x00401094	; targets: 0x00401085(MAY), 0x00401094(MAY)
0x00401085:	movl	-16(%ebp), %edx	; from: 0x00401083(MAY)
0x00401088:	movzbl	(%edx), %eax
0x0040108b:	cmpl	$0x6a, %eax
0x0040108e:	je	0x00401094	; targets: 0x00401094(MAY), 0x00401090(MAY)
0x00401090:	xorl	%eax, %eax	; from: 0x0040108e(MAY)
0x00401092:	jmp	0x004010fc	; targets: 0x004010fc(MAY)
0x00401094:	movl	$0x52, %ecx	; from: 0x00401083(MAY), 0x00401075(MAY), 0x0040108e(MAY)
0x00401099:	movl	-4(%ebp), %edx
0x0040109c:	movw	%cx, (%edx)
0x0040109f:	movl	$0x65, %eax
0x004010a4:	movl	-4(%ebp), %ecx
0x004010a7:	movw	%ax, 0x2(%ecx)
0x004010ab:	movl	$0x65, %edx
0x004010b0:	movl	-4(%ebp), %eax
0x004010b3:	movw	%dx, 0xa(%eax)
0x004010b7:	movl	$0x6e, %ecx
0x004010bc:	movl	-4(%ebp), %edx
0x004010bf:	movw	%cx, 0xc(%edx)
0x004010c3:	movl	$0x4b, %eax
0x004010c8:	movl	-4(%ebp), %ecx
0x004010cb:	movw	%ax, 0xe(%ecx)
0x004010cf:	movl	0x0042edc4, %edx
0x004010d5:	movl	%edx, -8(%ebp)
0x004010d8:	leal	-20(%ebp), %eax
0x004010db:	pushl	%eax
0x004010dc:	movl	-12(%ebp), %ecx
0x004010df:	pushl	%ecx
0x004010e0:	pushl	$0x80000002
0x004010e5:	call	-8(%ebp)	; targets: 0x00000000(MAY)
0x004010fc:	movl	%ebp, %esp	; from: 0x00401092(MAY)
0x004010fe:	popl	%ebp
0x004010ff:	ret	; targets: 0x004011e6(MAY)

0x00401100:	pushl	%ebp	; from: 0x00401308(MAY)
0x00401101:	movl	%esp, %ebp
0x00401103:	subl	$0x220, %esp
0x00401109:	movl	$0x0, -528(%ebp)
0x00401113:	movl	$0x425070, -524(%ebp)
0x0040111d:	movl	$0x0, -536(%ebp)
0x00401127:	jmp	0x00401138	; targets: 0x00401138(MAY)
0x00401138:	movl	-536(%ebp), %ecx	; from: 0x00401127(MAY)
0x0040113e:	cmpl	0xc(%ebp), %ecx
0x00401141:	jae	0x0040119e	; targets: 0x0040119e(MAY)
0x0040119e:	movl	%ebp, %esp	; from: 0x00401141(MAY)
0x004011a0:	popl	%ebp
0x004011a1:	ret	; targets: 0x0040130d(MAY)

0x004011b0:	pushl	%ebp	; from: 0x00401483(MAY)
0x004011b1:	movl	%esp, %ebp
0x004011b3:	subl	$0x2cc, %esp
0x004011b9:	pushl	%ebx
0x004011ba:	pushl	%esi
0x004011bb:	pushl	%edi
0x004011bc:	movl	$0x401a10, -656(%ebp)
0x004011c6:	movl	%ebp, 0x0042eea8
0x004011cc:	pusha	
0x004011cd:	movl	$0x0, -660(%ebp)
0x004011d7:	movl	$0x80000002, -676(%ebp)
0x004011e1:	call	0x00401050	; targets: 0x00401050(MAY)
0x004011e6:	testl	%eax, %eax	; from: 0x004010ff(MAY)
0x004011e8:	je	0x00401222	; targets: 0x00401222(MAY)
0x00401222:	movl	$0x64, -648(%ebp)	; from: 0x004011e8(MAY)
0x0040122c:	movl	$0x2a, -548(%ebp)
0x00401236:	movl	$0x0, -660(%ebp)
0x00401240:	movl	$0x0, -600(%ebp)
0x0040124a:	movl	$0x1, -644(%ebp)
0x00401254:	movl	$0x0, -540(%ebp)
0x0040125e:	movl	-660(%ebp), %eax
0x00401264:	cmpl	0x0042ee9c, %eax
0x0040126a:	jae	0x004012fb	; targets: 0x004012fb(MAY)
0x004012fb:	movl	0x0042ee9c, %eax	; from: 0x0040126a(MAY)
0x00401300:	pushl	%eax
0x00401301:	movl	0x0042eeac, %ecx
0x00401307:	pushl	%ecx
0x00401308:	call	0x00401100	; targets: 0x00401100(MAY)
0x0040130d:	addl	$0x8, %esp	; from: 0x004011a1(MAY)
0x00401310:	movl	$0x0, -600(%ebp)
0x0040131a:	movl	$0x0, -704(%ebp)
0x00401324:	movl	0x0042ee9c, %edx
0x0040132a:	pushl	%edx
0x0040132b:	pushl	$0x0
0x0040132d:	movl	0x0042eea0, %eax
0x00401332:	pushl	%eax
0x00401333:	call	0x00401020	; targets: 0x00401020(MAY)

start:
0x00401480:	pushl	%ebp
0x00401481:	movl	%esp, %ebp
0x00401483:	call	0x004011b0	; targets: 0x004011b0(MAY)
0x00401500:	pushl	%ebp	; from: 0x00401003(MAY)
0x00401501:	movl	%esp, %ebp
0x00401503:	subl	$0x8, %esp
0x00401506:	movl	$0x4, -4(%ebp)
0x0040150d:	movl	-4(%ebp), %eax
0x00401510:	addl	$0x402f34, %eax
0x00401515:	movl	%eax, 0x0042ee98
0x0040151a:	movl	0x0042edc8, %ecx
0x00401520:	movl	%ecx, -8(%ebp)
0x00401523:	movl	%ebp, %esp
0x00401525:	popl	%ebp
0x00401526:	ret	; targets: 0x00401008(MAY)

0x00401980:	pushl	%ebp	; from: 0x0040102e(MAY)
0x00401981:	movl	%esp, %ebp
0x00401983:	subl	$0x220, %esp
0x00401989:	movl	$0x215, -8(%ebp)
0x00401990:	movl	$0x3000, -544(%ebp)
0x0040199a:	movl	$0x40, -4(%ebp)
0x004019a1:	movl	$0x0, -532(%ebp)
0x004019ab:	movl	$0x0, -536(%ebp)
0x004019b5:	movl	0x0042eda0, %eax
0x004019ba:	movl	%eax, 0x0042eec4
0x004019bf:	pushl	$0x104
0x004019c4:	leal	-528(%ebp), %ecx
0x004019ca:	pushl	%ecx
0x004019cb:	call	0x0042eec4	; targets: 0x00000000(MAY)
