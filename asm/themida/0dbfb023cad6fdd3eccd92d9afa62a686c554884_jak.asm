0x005ab000:	fisubrl	0xf12cf8f(%edi)	; from: 0x0065c045(MAY)
0x005ab006:	orl	$0xffffff86, (%edi)
0x005ab009:	popl	%es
0x005ab00a:	cmpsb	%ds:(%esi), %es:(%edi)
0x005ab00b:	into	
0x005ab00c:	adcb	-233334897(%edi), %ch
0x005ab012:	popl	%edi
0x005ab014:	adcb	(%edi), %ch
0x005ab016:	jbe	0x005ab03e	; targets: 0x005ab03e(MAY), 0x005ab018(MAY)
0x005ab018:	xchgl	%esi, -1974000594(%edx)	; from: 0x005ab04a(MAY), 0x005ab016(MAY)
0x005ab01e:	popa	
0x005ab01f:	inb	%dx, %al
0x005ab020:	ret	$0xffff8e09	; targets: unresolved

0x005ab03e:	subb	%cl, -45(%ecx,%edx,8)	; from: 0x005ab016(MAY), 0x005ab054(MAY)
0x005ab042:	subl	%esi, %esi
0x005ab044:	cmpb	(%esp,%ebx,4), %dl
0x005ab047:	rolb	$0xffffffff, %ch
0x005ab04a:	jae	0x005ab018	; targets: 0x005ab04c(MAY), 0x005ab018(MAY)
0x005ab04c:	loop	0x005ab0b8	; targets: 0x005ab0b8(MAY), 0x005ab04e(MAY)	; from: 0x005ab04a(MAY)
0x005ab04e:	movsl	%ds:(%esi), %es:(%edi)	; from: 0x005ab04c(MAY)
0x005ab04f:	movb	(%edx), %dl
0x005ab051:	scasl	%es:(%edi), %eax
0x005ab052:	orb	$0xc, %al
0x005ab054:	jne	0x005ab03e	; targets: 0x005ab056(MAY), 0x005ab03e(MAY)
0x005ab056:	xchgl	%eax, %ebp	; from: 0x005ab054(MAY)
0x005ab057:	movl	$0xdf8fdc15, %ebx
0x005ab05c:	adcb	-1750526812(%edi), %ch
0x005ab062:	negb	%dl
0x005ab064:	adcb	0x68d5cc8f(%ebx), %bh
0x005ab06a:	insb	%dx, %es:(%edi)
0x005ab06b:	jnl	0x005ab0a5	; targets: 0x005ab06d(MAY), 0x005ab0a5(MAY)
0x005ab06d:	scasl	%es:(%edi), %eax	; from: 0x005ab06b(MAY)
0x005ab06e:	movw	%es, (%eax)
0x005ab070:	orl	%edi, -82650377(%edx)
0x005ab076:	popl	0x30(%esi)
0x005ab079:	pushl	%ecx
0x005ab07a:	pushl	%esp
0x005ab07b:	iret	; targets: 0x005ab07c(MAY)

0x005ab07c:	boundl	%eax, %esi	; from: 0x005ab07b(MAY)
0x005ab07e:	cmpsl	%ds:(%esi), %es:(%edi)
0x005ab07f:	adcb	$0xffffffaf, (%edx)
0x005ab082:	popl	(%edi)
0x005ab084:	adcb	-595931249(%edi), %ch
0x005ab08a:	imull	$0x65f6af12, %edi, %ecx
0x005ab090:	xorb	$0xffffffa7, %al
0x005ab092:	lahf	
0x005ab093:	decl	%esi
0x005ab094:	orl	0x3822c76a(%ebx), %edx
0x005ab09a:	incl	%esi
0x005ab09b:	into	
0x005ab09c:	aam	$0xffffffaf
0x005ab09e:	cmpsb	%ds:(%esi), %es:(%edi)
0x005ab09f:	lodsl	%ds:(%esi), %eax
0x005ab0a0:	orb	0x3a12cf8f(%ebp), %bh
0x005ab0a5:	cmpb	-21(%edx), %al	; from: 0x005ab06b(MAY)
0x005ab0a6:	incl	%edx
0x005ab0a7:	jmp	0x005ab0d7	; targets: 0x005ab0d7(MAY)
0x005ab0a8:	scasb	%es:(%edi), %al
0x005ab0aa:	orl	$0x8faf1277, %eax
0x005ab0af:	cld	
0x005ab0b0:	shlb	%cl, 0x2a(%edx)
0x005ab0b2:	subb	(%eax), %dh	; from: 0x005ab115(MAY)
0x005ab0b3:	xorb	%al, -81(%edi)
0x005ab0b4:	incl	%edi
0x005ab0b5:	scasl	%es:(%edi), %eax
0x005ab0b6:	popl	%edi
0x005ab0b8:	adcb	(%ebx), %al	; from: 0x005ab04c(MAY)
0x005ab0ba:	addl	$0x8faf12ea, %eax
0x005ab0bf:	iret	; targets: 0x005ab0c0(MAY)

0x005ab0c0:	fisubl	-1173172337(%eax)	; from: 0x005ab0bf(MAY)
0x005ab0c6:	iret	; targets: 0x005ab0c7(MAY)

0x005ab0c7:	movl	$0x80a5aa13, %edx	; from: 0x005ab0c6(MAY)
0x005ab0cc:	adcl	0x13a9af8f(%edi), %ebp
0x005ab0d2:	pushl	$0xffffffeb
0x005ab0d4:	testl	$0x1ee76a2b, %eax
0x005ab0d7:	outl	%eax, $0x1e	; from: 0x005ab0a7(MAY)
0x005ab0d9:	pushl	%edx
0x005ab0da:	pushl	%cs
0x005ab0db:	incl	%ebp
0x005ab0dc:	adcb	$0xffffffe5, %al
0x005ab0de:	popl	%es
0x005ab0df:	enter	$0xffffff8c, $0x6a55
0x005ab0e3:	iret	; targets: 0x005ab0e4(MAY)

0x005ab0e4:	adcb	-1534648947(%edi), %ch	; from: 0x005ab0e3(MAY)
0x005ab0ea:	addl	$0xddb154d9, %eax
0x005ab0ef:	movl	$0xb9dda208, %ebx
0x005ab0f4:	popl	%ss
0x005ab0f5:	cmpl	%ebx, 0x3b712089(%eax)
0x005ab0fb:	addb	$0xffffff8c, 0x6f(%ecx)
0x005ab0ff:	sbbl	$0xd905a487, %eax
0x005ab104:	pushl	%esp
0x005ab105:	movb	$0xffffffdd, %cl
0x005ab107:	fist	0x12cf8e8e(%ecx)
0x005ab10d:	movl	0x3917b9dd, %eax
0x005ab112:	cwtl	
0x005ab113:	movl	%esp, (%eax)
0x005ab115:	jno	0x005ab0b2	; targets: 0x005ab0b2(MAY), 0x005ab117(MAY)
0x005ab117:	movups	0x39(%ecx), %xmm6	; from: 0x005ab115(MAY)
0x005ab11b:	lret	$0xffffb5a8	; targets: unresolved


start:
0x0065c000:	subl	$0x4, %esp
0x0065c003:	pushl	%eax
0x0065c004:	pushl	%ebx
0x0065c005:	call	0x0065c00b	; targets: 0x0065c00b(MAY)
0x0065c00b:	popl	%eax	; from: 0x0065c005(MAY)
0x0065c00c:	movl	%eax, %ebx
0x0065c00e:	incl	%eax
0x0065c00f:	subl	$0xb1000, %eax
0x0065c014:	subl	$0x1009bd33, %eax
0x0065c019:	addl	$0x1009bd28, %eax
0x0065c01e:	cmpb	$0xffffffcc, (%ebx)
0x0065c021:	jne	0x0065c03c	; targets: 0x0065c023(MAY)
0x0065c023:	movb	$0x0, (%ebx)	; from: 0x0065c021(MAY)
0x0065c026:	movl	$0x1000, %ebx
0x0065c02b:	pushl	$0x7f9f58e8
0x0065c030:	pushl	$0x4fef080a
0x0065c035:	pushl	%ebx
0x0065c036:	pushl	%eax
0x0065c037:	call	0x0065c046	; targets: 0x0065c046(MAY)
0x0065c03c:	addl	$0x0, %eax	; from: 0x0065c06f(MAY)
0x0065c03f:	movl	%eax, 0x8(%esp)
0x0065c043:	popl	%ebx
0x0065c044:	popl	%eax
0x0065c045:	ret	; targets: 0x005ab000(MAY)

0x0065c046:	pushl	%ebp	; from: 0x0065c037(MAY)
0x0065c047:	movl	%esp, %ebp
0x0065c049:	pushl	%eax
0x0065c04a:	pushl	%ebx
0x0065c04b:	pushl	%ecx
0x0065c04c:	pushl	%esi
0x0065c04d:	movl	0x8(%ebp), %esi
0x0065c050:	movl	0xc(%ebp), %ecx
0x0065c053:	shrl	$0x2, %ecx
0x0065c056:	movl	0x10(%ebp), %eax
0x0065c059:	movl	0x14(%ebp), %ebx
0x0065c05c:	testl	%ecx, %ecx	; from: 0x0065c068(MAY)
0x0065c05e:	je	0x0065c06a	; targets: 0x0065c060(MAY), 0x0065c06a(MAY)
0x0065c060:	xorl	%eax, (%esi)	; from: 0x0065c05e(MAY)
0x0065c062:	addl	%ebx, (%esi)
0x0065c064:	addl	$0x4, %esi
0x0065c067:	decl	%ecx
0x0065c068:	jmp	0x0065c05c	; targets: 0x0065c05c(MAY)
0x0065c06a:	popl	%esi	; from: 0x0065c05e(MAY)
0x0065c06b:	popl	%ecx
0x0065c06c:	popl	%ebx
0x0065c06d:	popl	%eax
0x0065c06e:	leave	
0x0065c06f:	ret	$0x10	; targets: 0x0065c03c(MAY)

