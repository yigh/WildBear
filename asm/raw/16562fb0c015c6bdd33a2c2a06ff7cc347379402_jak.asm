0x00401008:	pusha		; from: 0x00401064(MAY)
0x00401009:	pushl	%ebp
0x0040100a:	movl	%esp, %ebp
0x0040100c:	subl	$0x1c, %esp
0x0040100f:	pushl	%edi
0x00401010:	pushl	0x14(%edi)
0x00401013:	pushl	0x10(%edi)
0x00401016:	pushl	%edx
0x00401017:	call	0x00401318	; targets: 0x00401318(MAY)
0x00401064:	jb	0x00401008	; targets: 0x00401008(MAY)	; from: 0x004010fa(MAY)

start:
0x004010bc:	pushl	$0x402114
0x004010c1:	popl	%esi
0x004010c2:	addl	$0xffffff92, %esi
0x004010c5:	movl	(%esi), %esi
0x004010c7:	pushl	$0x56
0x004010c9:	popl	%ecx
0x004010ca:	shll	$0x10, %esi
0x004010cd:	xorl	%eax, %eax
0x004010cf:	addl	%esi, %eax
0x004010d1:	subl	$0x71, %eax
0x004010d4:	movl	(%eax,%ecx,2), %ecx
0x004010d7:	rorl	$0x8, %ecx
0x004010da:	addl	%ecx, %esi
0x004010dc:	subl	$0xffffffe3, %esi
0x004010df:	subl	%ecx, %ecx
0x004010e1:	adcl	(%esi), %ecx
0x004010e3:	cmpb	$0x0, %cl
0x004010e6:	je	0x00401103	; targets: 0x004010e8(MAY), 0x00401103(MAY)
0x004010e8:	movb	$0x1c, %ah	; from: 0x004010e6(MAY)
0x004010ea:	pushl	%ecx
0x004010eb:	subb	%ah, %cl
0x004010ed:	jb	0x00401100	; targets: 0x004010ef(MAY), 0x00401100(MAY)
0x004010ef:	popl	%eax	; from: 0x004010ed(MAY)
0x004010f0:	subb	$0xffffffc0, %al
0x004010f2:	jae	0x00401100	; targets: 0x004010f4(MAY), 0x00401100(MAY)
0x004010f4:	pushl	$0x403000	; from: 0x004010f2(MAY)
0x004010f9:	popl	%edi
0x004010fa:	jb	0x00401064	; targets: 0x00401064(MAY)
0x00401100:	popa		; from: 0x004010f2(MAY), 0x004010ed(MAY)
0x00401101:	popa	
0x00401102:	popa	
0x00401103:	pushl	$0x7c	; from: 0x004010e6(MAY)
0x00401105:	popl	%ecx
0x00401106:	loop	0x00401106	; targets: 0x00401108(MAY)
0x00401108:	ret	; targets: 0xfee70000(MAY)	; from: 0x00401106(MAY)

0x00401318:	pushl	%ebp	; from: 0x00401017(MAY)
0x00401319:	movl	%esp, %ebp
0x0040131b:	subl	$0x28, %esp
0x0040131e:	pushl	%edi
0x0040131f:	pushl	0x18c(%edi)
0x00401325:	pushl	0xb8(%edi)
0x0040132b:	pushl	%esi
