
start:
0x00418cf3:	pushl	%ebp
0x00418cf4:	movl	%esp, %ebp
0x00418cf6:	addl	$0xfffffff0, %esp
0x00418cf9:	movl	$0x401000, %eax
0x00418cfe:	call	0x00418d04	; targets: 0x00418d04(MAY)
0x00418d04:	addl	$0x10, %esp	; from: 0x00418cfe(MAY)
0x00418d07:	movl	%ebp, %esp
0x00418d09:	popl	%ebp
0x00418d0a:	jmp	0x00780f74	; targets: 0x00780f74(MAY)
0x00780f74:	pusha		; from: 0x00418d0a(MAY)
0x00780f75:	call	0x00780f7a	; targets: 0x00780f7a(MAY)
0x00780f7a:	popl	%ebp	; from: 0x00780f75(MAY)
0x00780f7b:	subl	$0x6, %ebp
0x00780f81:	subl	$0x380f74, %ebp
0x00780f87:	jmp	0x00780fd8	; targets: 0x00780fd8(MAY)
0x00780fd8:	jmp	0x00780fe1	; targets: 0x00780fe1(MAY)	; from: 0x00780f87(MAY)
0x00780fe1:	movl	$0x380f74, %eax	; from: 0x00780fd8(MAY)
0x00780fe6:	addl	%ebp, %eax
0x00780fe8:	addl	$0x93, %eax
0x00780fee:	movl	$0x5cb, %ecx
0x00780ff3:	movl	$0x609790aa, %edx
0x00780ff8:	xorb	%dl, (%eax)	; from: 0x00780ffc(MAY)
0x00780ffa:	incl	%eax
0x00780ffb:	decl	%ecx
0x00780ffc:	jne	0x00780ff8	; targets: 0x00781002(MAY), 0x00780ff8(MAY)
0x00781002:	jmp	0x0078100b	; targets: 0x0078100b(MAY)	; from: 0x00780ffc(MAY)
0x0078100b:	andl	%esp, 0x21(%edi)	; from: 0x00781002(MAY)
0x0078100e:	andl	0x2baaaaaa(%esi), %edx
0x00781014:	imull	$0xffffffaa, -86(%edx), %edx
0x00781018:	stosb	%al, %es:(%edi)
0x00781019:	testl	$0xaaa01267, %eax
0x0078101e:	stosb	%al, %es:(%edi)
0x0078101f:	stosb	%al, %es:(%edi)
0x00781020:	adcb	%al, 0x5daaaaaa(%edx)
0x00781026:	decl	%eax
0x00781027:	testl	$0xa62b2162, %eax
0x0078102c:	stosb	%al, %es:(%edi)
0x0078102d:	stosb	%al, %es:(%edi)
0x0078102e:	stosb	%al, %es:(%edi)
0x0078102f:	testl	$0xc2fafa6f, %eax
