
start:
0x004138d0:	pusha	
0x004138d1:	movl	$0x40f000, %esi
0x004138d6:	leal	-57344(%esi), %edi
0x004138dc:	pushl	%edi
0x004138dd:	orl	$0xffffffff, %ebp
0x004138e0:	jmp	0x004138f2	; targets: 0x004138f2(MAY)
0x004138e8:	movb	(%esi), %al	; from: 0x004138f9(MAY)
0x004138ea:	incl	%esi
0x004138eb:	movb	%al, (%edi)
0x004138ed:	incl	%edi
0x004138ee:	addl	%ebx, %ebx	; from: 0x0041399d(MAY), 0x00413986(MAY)
0x004138f0:	jne	0x004138f9	; targets: 0x004138f2(MAY), 0x004138f9(MAY)
0x004138f2:	movl	(%esi), %ebx	; from: 0x004138f0(MAY), 0x004138e0(MAY)
0x004138f4:	subl	$0xfffffffc, %esi
0x004138f7:	adcl	%ebx, %ebx
0x004138f9:	jb	0x004138e8	; targets: 0x004138e8(MAY), 0x004138fb(MAY)	; from: 0x004138f0(MAY)
0x004138fb:	movl	$0x1, %eax	; from: 0x004138f9(MAY)
0x00413900:	addl	%ebx, %ebx	; from: 0x0041391a(MAY), 0x0041390f(MAY)
0x00413902:	jne	0x0041390b	; targets: 0x00413904(MAY), 0x0041390b(MAY)
0x00413904:	movl	(%esi), %ebx	; from: 0x00413902(MAY)
0x00413906:	subl	$0xfffffffc, %esi
0x00413909:	adcl	%ebx, %ebx
0x0041390b:	adcl	%eax, %eax	; from: 0x00413902(MAY)
0x0041390d:	addl	%ebx, %ebx
0x0041390f:	jae	0x00413900	; targets: 0x00413911(MAY), 0x00413900(MAY)
0x00413911:	jne	0x0041391c	; targets: 0x00413913(MAY), 0x0041391c(MAY)	; from: 0x0041390f(MAY)
0x00413913:	movl	(%esi), %ebx	; from: 0x00413911(MAY)
0x00413915:	subl	$0xfffffffc, %esi
0x00413918:	adcl	%ebx, %ebx
0x0041391a:	jae	0x00413900	; targets: 0x0041391c(MAY), 0x00413900(MAY)
0x0041391c:	xorl	%ecx, %ecx	; from: 0x0041391a(MAY), 0x00413911(MAY)
0x0041391e:	subl	$0x3, %eax
0x00413921:	jb	0x00413930	; targets: 0x00413923(MAY), 0x00413930(MAY)
0x00413923:	shll	$0x8, %eax	; from: 0x00413921(MAY)
0x00413926:	movb	(%esi), %al
0x00413928:	incl	%esi
0x00413929:	xorl	$0xffffffff, %eax
0x0041392c:	je	0x004139a2	; targets: 0x0041392e(MAY), 0x004139a2(MAY)
0x0041392e:	movl	%eax, %ebp	; from: 0x0041392c(MAY)
0x00413930:	addl	%ebx, %ebx	; from: 0x00413921(MAY)
0x00413932:	jne	0x0041393b	; targets: 0x00413934(MAY), 0x0041393b(MAY)
0x00413934:	movl	(%esi), %ebx	; from: 0x00413932(MAY)
0x00413936:	subl	$0xfffffffc, %esi
0x00413939:	adcl	%ebx, %ebx
0x0041393b:	adcl	%ecx, %ecx	; from: 0x00413932(MAY)
0x0041393d:	addl	%ebx, %ebx
0x0041393f:	jne	0x00413948	; targets: 0x00413941(MAY), 0x00413948(MAY)
0x00413941:	movl	(%esi), %ebx	; from: 0x0041393f(MAY)
0x00413943:	subl	$0xfffffffc, %esi
0x00413946:	adcl	%ebx, %ebx
0x00413948:	adcl	%ecx, %ecx	; from: 0x0041393f(MAY)
0x0041394a:	jne	0x0041396c	; targets: 0x0041396c(MAY), 0x0041394c(MAY)
0x0041394c:	incl	%ecx	; from: 0x0041394a(MAY)
0x0041394d:	addl	%ebx, %ebx	; from: 0x0041395c(MAY), 0x00413967(MAY)
0x0041394f:	jne	0x00413958	; targets: 0x00413958(MAY), 0x00413951(MAY)
0x00413951:	movl	(%esi), %ebx	; from: 0x0041394f(MAY)
0x00413953:	subl	$0xfffffffc, %esi
0x00413956:	adcl	%ebx, %ebx
0x00413958:	adcl	%ecx, %ecx	; from: 0x0041394f(MAY)
0x0041395a:	addl	%ebx, %ebx
0x0041395c:	jae	0x0041394d	; targets: 0x0041394d(MAY), 0x0041395e(MAY)
0x0041395e:	jne	0x00413969	; targets: 0x00413969(MAY), 0x00413960(MAY)	; from: 0x0041395c(MAY)
0x00413960:	movl	(%esi), %ebx	; from: 0x0041395e(MAY)
0x00413962:	subl	$0xfffffffc, %esi
0x00413965:	adcl	%ebx, %ebx
0x00413967:	jae	0x0041394d	; targets: 0x00413969(MAY), 0x0041394d(MAY)
0x00413969:	addl	$0x2, %ecx	; from: 0x00413967(MAY), 0x0041395e(MAY)
0x0041396c:	cmpl	$0xfffff300, %ebp	; from: 0x0041394a(MAY)
0x00413972:	adcl	$0x1, %ecx
0x00413975:	leal	(%edi,%ebp), %edx
0x00413978:	cmpl	$0xfffffffc, %ebp
0x0041397b:	jbe	0x0041398c	; targets: 0x0041398c(MAY), 0x0041397d(MAY)
0x0041397d:	movb	(%edx), %al	; from: 0x00413984(MAY), 0x0041397b(MAY)
0x0041397f:	incl	%edx
0x00413980:	movb	%al, (%edi)
0x00413982:	incl	%edi
0x00413983:	decl	%ecx
0x00413984:	jne	0x0041397d	; targets: 0x0041397d(MAY), 0x00413986(MAY)
0x00413986:	jmp	0x004138ee	; targets: 0x004138ee(MAY)	; from: 0x00413984(MAY)
0x0041398c:	movl	(%edx), %eax	; from: 0x0041397b(MAY), 0x00413999(MAY)
0x0041398e:	addl	$0x4, %edx
0x00413991:	movl	%eax, (%edi)
0x00413993:	addl	$0x4, %edi
0x00413996:	subl	$0x4, %ecx
0x00413999:	ja	0x0041398c	; targets: 0x0041399b(MAY), 0x0041398c(MAY)
0x0041399b:	addl	%ecx, %edi	; from: 0x00413999(MAY)
0x0041399d:	jmp	0x004138ee	; targets: 0x004138ee(MAY)
0x004139a2:	popl	%esi	; from: 0x0041392c(MAY)
0x004139a3:	movl	%esi, %edi
0x004139a5:	movl	$0x20, %ecx
0x004139aa:	movb	(%edi), %al	; from: 0x004139b1(MAY), 0x004139b6(MAY)
0x004139ac:	incl	%edi
0x004139ad:	subb	$0xffffffe8, %al
0x004139af:	cmpb	$0x1, %al	; from: 0x004139d4(MAY)
0x004139b1:	ja	0x004139aa	; targets: 0x004139aa(MAY), 0x004139b3(MAY)
0x004139b3:	cmpb	$0x1, (%edi)	; from: 0x004139b1(MAY)
0x004139b6:	jne	0x004139aa	; targets: 0x004139b8(MAY), 0x004139aa(MAY)
0x004139b8:	movl	(%edi), %eax	; from: 0x004139b6(MAY)
0x004139ba:	movb	0x4(%edi), %bl
0x004139bd:	shrw	$0x8, %ax
0x004139c1:	roll	$0x10, %eax
0x004139c4:	xchgb	%al, %ah
0x004139c6:	subl	%edi, %eax
0x004139c8:	subb	$0xffffffe8, %bl
0x004139cb:	addl	%esi, %eax
0x004139cd:	movl	%eax, (%edi)
0x004139cf:	addl	$0x5, %edi
0x004139d2:	movb	%bl, %al
0x004139d4:	loop	0x004139af	; targets: 0x004139d6(MAY), 0x004139af(MAY)
0x004139d6:	leal	0x11000(%esi), %edi	; from: 0x004139d4(MAY)
0x004139dc:	movl	(%edi), %eax
0x004139de:	orl	%eax, %eax
0x004139e0:	je	0x00413a27	; targets: 0x004139e2(MAY), 0x00413a27(MAY)
0x004139e2:	movl	0x4(%edi), %ebx	; from: 0x004139e0(MAY)
0x004139e5:	leal	0x14634(%eax,%esi), %eax
0x004139ec:	addl	%esi, %ebx
0x004139ee:	pushl	%eax
0x004139ef:	addl	$0x8, %edi
0x004139f2:	call	0x14684(%esi)	; targets: unresolved
0x00413a27:	movl	0x1468c(%esi), %ebp	; from: 0x004139e0(MAY)
0x00413a2d:	leal	-4096(%esi), %edi
0x00413a33:	movl	$0x1000, %ebx
0x00413a38:	pushl	%eax
0x00413a39:	pushl	%esp
0x00413a3a:	pushl	$0x4
0x00413a3c:	pushl	%ebx
0x00413a3d:	pushl	%edi
0x00413a3e:	call	%ebp	; targets: unresolved