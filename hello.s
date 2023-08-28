
hello:	file format elf32-littleriscv

Disassembly of section .text:

42000008 <_start>:
42000008: b7 00 00 42  	lui	ra, 270336
4200000c: 67 80 00 01  	jr	16(ra)

42000010 <_abs_start>:
42000010: 17 15 c8 fd  	auipc	a0, 1039489
42000014: 13 05 05 66  	addi	a0, a0, 1632

42000018 <.Lpcrel_hi1>:
42000018: 97 25 c8 fd  	auipc	a1, 1039490
4200001c: 93 85 85 a9  	addi	a1, a1, -1384
42000020: 81 46        	li	a3, 0
42000022: 14 c1        	sw	a3, 0(a0)
42000024: 11 05        	addi	a0, a0, 4
42000026: e3 4e b5 fe  	blt	a0, a1, 0x42000022 <.Lpcrel_hi1+0xa>

4200002a <.Lpcrel_hi2>:
4200002a: 17 05 00 0e  	auipc	a0, 57344
4200002e: 13 05 65 fd  	addi	a0, a0, -42

42000032 <.Lpcrel_hi3>:
42000032: 97 05 00 0e  	auipc	a1, 57344
42000036: 93 85 e5 fc  	addi	a1, a1, -50
4200003a: 81 46        	li	a3, 0
4200003c: 14 c1        	sw	a3, 0(a0)
4200003e: 11 05        	addi	a0, a0, 4
42000040: e3 4e b5 fe  	blt	a0, a1, 0x4200003c <.Lpcrel_hi3+0xa>

42000044 <.Lpcrel_hi4>:
42000044: 17 05 c8 fd  	auipc	a0, 1039488
42000048: 13 05 c5 fb  	addi	a0, a0, -68

4200004c <.Lpcrel_hi5>:
4200004c: 97 05 c8 fd  	auipc	a1, 1039488
42000050: 93 85 45 fb  	addi	a1, a1, -76

42000054 <.Lpcrel_hi6>:
42000054: 17 26 00 fa  	auipc	a2, 1024002
42000058: 13 06 46 ba  	addi	a2, a2, -1116
4200005c: 14 42        	lw	a3, 0(a2)
4200005e: 14 c1        	sw	a3, 0(a0)
42000060: 11 05        	addi	a0, a0, 4
42000062: 11 06        	addi	a2, a2, 4
42000064: e3 4c b5 fe  	blt	a0, a1, 0x4200005c <.Lpcrel_hi6+0x8>

42000068 <.Lpcrel_hi7>:
42000068: 17 05 38 fe  	auipc	a0, 1041280
4200006c: 13 05 05 fa  	addi	a0, a0, -96

42000070 <.Lpcrel_hi8>:
42000070: 97 15 38 fe  	auipc	a1, 1041281
42000074: 93 85 85 5f  	addi	a1, a1, 1528

42000078 <.Lpcrel_hi9>:
42000078: 17 26 00 fa  	auipc	a2, 1024002
4200007c: 13 06 86 b8  	addi	a2, a2, -1144
42000080: 14 42        	lw	a3, 0(a2)
42000082: 14 c1        	sw	a3, 0(a0)
42000084: 11 05        	addi	a0, a0, 4
42000086: 11 06        	addi	a2, a2, 4
42000088: e3 4c b5 fe  	blt	a0, a1, 0x42000080 <.Lpcrel_hi9+0x8>

4200008c <.Lpcrel_hi10>:
4200008c: 17 05 00 0e  	auipc	a0, 57344
42000090: 13 05 45 f7  	addi	a0, a0, -140

42000094 <.Lpcrel_hi11>:
42000094: 97 05 00 0e  	auipc	a1, 57344
42000098: 93 85 c5 f6  	addi	a1, a1, -148

4200009c <.Lpcrel_hi12>:
4200009c: 17 36 00 fa  	auipc	a2, 1024003
420000a0: 13 06 46 1d  	addi	a2, a2, 468
420000a4: 14 42        	lw	a3, 0(a2)
420000a6: 14 c1        	sw	a3, 0(a0)
420000a8: 11 05        	addi	a0, a0, 4
420000aa: 11 06        	addi	a2, a2, 4
420000ac: e3 4c b5 fe  	blt	a0, a1, 0x420000a4 <.Lpcrel_hi12+0x8>

420000b0 <.Lpcrel_hi13>:
420000b0: 17 05 00 0e  	auipc	a0, 57344
420000b4: 13 05 05 f5  	addi	a0, a0, -176

420000b8 <.Lpcrel_hi14>:
420000b8: 97 05 00 0e  	auipc	a1, 57344
420000bc: 93 85 85 f4  	addi	a1, a1, -184

420000c0 <.Lpcrel_hi15>:
420000c0: 17 36 00 fa  	auipc	a2, 1024003
420000c4: 13 06 86 1a  	addi	a2, a2, 424
420000c8: 14 42        	lw	a3, 0(a2)
420000ca: 14 c1        	sw	a3, 0(a0)
420000cc: 11 05        	addi	a0, a0, 4
420000ce: 11 06        	addi	a2, a2, 4
420000d0: e3 4c b5 fe  	blt	a0, a1, 0x420000c8 <.Lpcrel_hi15+0x8>
420000d4: 81 40        	li	ra, 0
420000d6: 01 41        	li	sp, 0
420000d8: 81 41        	li	gp, 0
420000da: 01 42        	li	tp, 0
420000dc: 81 42        	li	t0, 0
420000de: 01 43        	li	t1, 0
420000e0: 81 43        	li	t2, 0
420000e2: 01 44        	li	s0, 0
420000e4: 81 44        	li	s1, 0
420000e6: 01 45        	li	a0, 0
420000e8: 81 45        	li	a1, 0
420000ea: 01 46        	li	a2, 0
420000ec: 81 46        	li	a3, 0
420000ee: 01 47        	li	a4, 0
420000f0: 81 47        	li	a5, 0
420000f2: 01 48        	li	a6, 0
420000f4: 81 48        	li	a7, 0
420000f6: 01 49        	li	s2, 0
420000f8: 81 49        	li	s3, 0
420000fa: 01 4a        	li	s4, 0
420000fc: 81 4a        	li	s5, 0
420000fe: 01 4b        	li	s6, 0
42000100: 81 4b        	li	s7, 0
42000102: 01 4c        	li	s8, 0
42000104: 81 4c        	li	s9, 0
42000106: 01 4d        	li	s10, 0
42000108: 81 4d        	li	s11, 0
4200010a: 01 4e        	li	t3, 0
4200010c: 81 4e        	li	t4, 0
4200010e: 01 4f        	li	t5, 0
42000110: 81 4f        	li	t6, 0

42000112 <.Lpcrel_hi16>:
42000112: 97 01 c8 fd  	auipc	gp, 1039488
42000116: 93 81 e1 6e  	addi	gp, gp, 1774
4200011a: f3 23 40 f1  	csrr	t2, mhartid
4200011e: b7 02 00 00  	lui	t0, 0
42000122: 93 82 02 00  	mv	t0, t0
42000126: 63 ef 72 04  	bltu	t0, t2, 0x42000184 <abort>

4200012a <.Lpcrel_hi17>:
4200012a: 17 01 cd fd  	auipc	sp, 1039568
4200012e: 13 01 61 ed  	addi	sp, sp, -298
42000132: b7 12 00 00  	lui	t0, 1
42000136: 93 82 02 80  	addi	t0, t0, -2048
4200013a: 63 88 03 00  	beqz	t2, 0x4200014a <.Lpcrel_hi17+0x20>
4200013e: 1e 83        	mv	t1, t2
42000140: 16 8e        	mv	t3, t0
42000142: f2 92        	add	t0, t0, t3
42000144: 7d 13        	addi	t1, t1, -1
42000146: e3 1e 03 fe  	bnez	t1, 0x42000142 <.Lpcrel_hi17+0x18>
4200014a: 33 01 51 40  	sub	sp, sp, t0
4200014e: 0a 84        	mv	s0, sp
42000150: 6f 00 40 00  	j	0x42000154 <_start_rust>

42000154 <_start_rust>:
42000154: 41 11        	addi	sp, sp, -16
42000156: 06 c6        	sw	ra, 12(sp)
42000158: 22 c4        	sw	s0, 8(sp)
4200015a: 26 c2        	sw	s1, 4(sp)
4200015c: 4a c0        	sw	s2, 0(sp)
4200015e: 32 89        	mv	s2, a2
42000160: ae 84        	mv	s1, a1
42000162: 2a 84        	mv	s0, a0
42000164: 97 00 00 00  	auipc	ra, 0
42000168: e7 80 20 14  	jalr	322(ra)
4200016c: 97 00 00 00  	auipc	ra, 0
42000170: e7 80 00 17  	jalr	368(ra)
42000174: 22 85        	mv	a0, s0
42000176: a6 85        	mv	a1, s1
42000178: 4a 86        	mv	a2, s2
4200017a: 97 00 00 00  	auipc	ra, 0
4200017e: e7 80 c0 02  	jalr	44(ra)
42000182: 00 00        	unimp

42000184 <abort>:
42000184: 6f 00 00 00  	j	0x42000184 <abort>

42000188 <core::ptr::drop_in_place<esp_hal_common::interrupt::riscv::vectored::Error>::h905d4cd1655cfe3c>:
42000188: 82 80        	ret

4200018a <hndlr1>:
4200018a: 41 11        	addi	sp, sp, -16
4200018c: 06 c6        	sw	ra, 12(sp)
4200018e: 37 15 00 3c  	lui	a0, 245761
42000192: 93 05 c5 5d  	addi	a1, a0, 1500
42000196: 21 46        	li	a2, 8
42000198: 01 45        	li	a0, 0
4200019a: 97 10 00 00  	auipc	ra, 1
4200019e: e7 80 20 82  	jalr	-2014(ra)
420001a2: 01 a0        	j	0x420001a2 <hndlr1+0x18>

420001a4 <rust_begin_unwind>:
420001a4: 01 a0        	j	0x420001a4 <rust_begin_unwind>

420001a6 <main>:
420001a6: 41 11        	addi	sp, sp, -16
420001a8: 06 c6        	sw	ra, 12(sp)
420001aa: 22 c4        	sw	s0, 8(sp)
420001ac: 26 c2        	sw	s1, 4(sp)
420001ae: 37 15 c8 3f  	lui	a0, 261249
420001b2: 13 04 05 67  	addi	s0, a0, 1648
420001b6: 13 06 00 03  	li	a2, 48
420001ba: 22 85        	mv	a0, s0
420001bc: 81 45        	li	a1, 0
420001be: 97 10 00 00  	auipc	ra, 1
420001c2: e7 80 e0 40  	jalr	1038(ra)
420001c6: 37 15 00 3c  	lui	a0, 245761
420001ca: 93 05 45 5e  	addi	a1, a0, 1508
420001ce: 37 15 c8 3f  	lui	a0, 261249
420001d2: 93 06 05 6a  	addi	a3, a0, 1696
420001d6: 93 04 84 01  	addi	s1, s0, 24
420001da: 13 07 00 40  	li	a4, 1024
420001de: 26 85        	mv	a0, s1
420001e0: 01 46        	li	a2, 0
420001e2: 97 00 00 00  	auipc	ra, 0
420001e6: e7 80 60 6b  	jalr	1718(ra)
420001ea: 85 45        	li	a1, 1
420001ec: 22 85        	mv	a0, s0
420001ee: 01 46        	li	a2, 0
420001f0: 97 00 00 00  	auipc	ra, 0
420001f4: e7 80 80 66  	jalr	1640(ra)
420001f8: 26 85        	mv	a0, s1
420001fa: 97 10 00 00  	auipc	ra, 1
420001fe: e7 80 a0 80  	jalr	-2038(ra)
42000202: 97 00 00 00  	auipc	ra, 0
42000206: e7 80 e0 74  	jalr	1870(ra)
4200020a: 13 05 30 03  	li	a0, 51
4200020e: 85 45        	li	a1, 1
42000210: 05 46        	li	a2, 1
42000212: 97 00 00 00  	auipc	ra, 0
42000216: e7 80 60 09  	jalr	150(ra)
4200021a: 05 ed        	bnez	a0, 0x42000252 <main+0xac>
4200021c: 13 05 40 03  	li	a0, 52
42000220: 89 45        	li	a1, 2
42000222: 09 46        	li	a2, 2
42000224: 97 00 00 00  	auipc	ra, 0
42000228: e7 80 40 08  	jalr	132(ra)
4200022c: 21 e9        	bnez	a0, 0x4200027c <main+0xd6>
4200022e: b7 02 0c 60  	lui	t0, 393408
42000232: 93 82 c2 02  	addi	t0, t0, 44
42000236: 05 43        	li	t1, 1
42000238: 23 a0 62 00  	sw	t1, 0(t0)
4200023c: 37 15 00 3c  	lui	a0, 245761
42000240: 93 05 d5 5e  	addi	a1, a0, 1517
42000244: 19 46        	li	a2, 6
42000246: 01 45        	li	a0, 0
42000248: 97 00 00 00  	auipc	ra, 0
4200024c: e7 80 40 77  	jalr	1908(ra)
42000250: 01 a0        	j	0x42000250 <main+0xaa>
42000252: 37 15 00 3c  	lui	a0, 245761
42000256: 13 05 35 5f  	addi	a0, a0, 1523
4200025a: b7 15 00 3c  	lui	a1, 245761
4200025e: 93 86 05 62  	addi	a3, a1, 1568
42000262: b7 15 00 3c  	lui	a1, 245761
42000266: 13 87 45 65  	addi	a4, a1, 1620
4200026a: 93 05 b0 02  	li	a1, 43
4200026e: 13 06 31 00  	addi	a2, sp, 3
42000272: 97 10 00 00  	auipc	ra, 1
42000276: e7 80 20 a1  	jalr	-1518(ra)
4200027a: 00 00        	unimp
4200027c: 37 15 00 3c  	lui	a0, 245761
42000280: 13 05 35 5f  	addi	a0, a0, 1523
42000284: b7 15 00 3c  	lui	a1, 245761
42000288: 93 86 05 62  	addi	a3, a1, 1568
4200028c: b7 15 00 3c  	lui	a1, 245761
42000290: 13 87 45 64  	addi	a4, a1, 1604
42000294: 93 05 b0 02  	li	a1, 43
42000298: 13 06 31 00  	addi	a2, sp, 3
4200029c: 97 10 00 00  	auipc	ra, 1
420002a0: e7 80 80 9e  	jalr	-1560(ra)
420002a4: 00 00        	unimp

420002a6 <__post_init>:
420002a6: 82 80        	ret

420002a8 <esp_hal_common::interrupt::riscv::vectored::enable::hc369e7b567b746d0>:
420002a8: 93 f5 f5 0f  	andi	a1, a1, 255
420002ac: 8d c5        	beqz	a1, 0x420002d6 <esp_hal_common::interrupt::riscv::vectored::enable::hc369e7b567b746d0+0x2e>
420002ae: 42 05        	slli	a0, a0, 16
420002b0: 41 81        	srli	a0, a0, 16
420002b2: 0a 05        	slli	a0, a0, 2
420002b4: b7 26 0c 60  	lui	a3, 393410
420002b8: 36 95        	add	a0, a0, a3
420002ba: 10 c1        	sw	a2, 0(a0)
420002bc: 13 15 26 00  	slli	a0, a2, 2
420002c0: 36 95        	add	a0, a0, a3
420002c2: 23 2a b5 10  	sw	a1, 276(a0)
420002c6: 03 a5 46 10  	lw	a0, 260(a3)
420002ca: 05 47        	li	a4, 1
420002cc: 33 16 c7 00  	sll	a2, a4, a2
420002d0: 51 8d        	or	a0, a0, a2
420002d2: 23 a2 a6 10  	sw	a0, 260(a3)
420002d6: 13 b5 15 00  	seqz	a0, a1
420002da: 82 80        	ret

420002dc <_setup_interrupts>:
420002dc: 01 45        	li	a0, 0
420002de: 93 05 d0 03  	li	a1, 61
420002e2: 37 26 0c 60  	lui	a2, 393410
420002e6: 93 06 f0 0f  	li	a3, 255
420002ea: 31 a0        	j	0x420002f6 <_setup_interrupts+0x1a>
420002ec: 05 05        	addi	a0, a0, 1
420002ee: 13 77 f5 0f  	andi	a4, a0, 255
420002f2: 63 0b d7 00  	beq	a4, a3, 0x42000308 <_setup_interrupts+0x2c>
420002f6: 13 77 f5 0f  	andi	a4, a0, 255
420002fa: e3 e9 e5 fe  	bltu	a1, a4, 0x420002ec <_setup_interrupts+0x10>
420002fe: 0a 07        	slli	a4, a4, 2
42000300: 51 8f        	or	a4, a4, a2
42000302: 23 20 07 00  	sw	zero, 0(a4)
42000306: dd b7        	j	0x420002ec <_setup_interrupts+0x10>
42000308: 37 05 38 40  	lui	a0, 263040
4200030c: 13 05 15 40  	addi	a0, a0, 1025
42000310: 73 10 55 30  	csrw	mtvec, a0
42000314: 37 25 0c 60  	lui	a0, 393410
42000318: 83 25 85 10  	lw	a1, 264(a0)
4200031c: f5 99        	andi	a1, a1, -3
4200031e: 23 24 b5 10  	sw	a1, 264(a0)
42000322: 85 45        	li	a1, 1
42000324: 23 2c b5 10  	sw	a1, 280(a0)
42000328: 03 26 45 10  	lw	a2, 260(a0)
4200032c: 13 66 26 00  	ori	a2, a2, 2
42000330: 23 22 c5 10  	sw	a2, 260(a0)
42000334: 03 26 85 10  	lw	a2, 264(a0)
42000338: 6d 9a        	andi	a2, a2, -5
4200033a: 23 24 c5 10  	sw	a2, 264(a0)
4200033e: 09 46        	li	a2, 2
42000340: 23 2e c5 10  	sw	a2, 284(a0)
42000344: 03 26 45 10  	lw	a2, 260(a0)
42000348: 13 66 46 00  	ori	a2, a2, 4
4200034c: 23 22 c5 10  	sw	a2, 260(a0)
42000350: 03 26 85 10  	lw	a2, 264(a0)
42000354: 5d 9a        	andi	a2, a2, -9
42000356: 23 24 c5 10  	sw	a2, 264(a0)
4200035a: 0d 46        	li	a2, 3
4200035c: 23 20 c5 12  	sw	a2, 288(a0)
42000360: 03 26 45 10  	lw	a2, 260(a0)
42000364: 13 66 86 00  	ori	a2, a2, 8
42000368: 23 22 c5 10  	sw	a2, 260(a0)
4200036c: 03 26 85 10  	lw	a2, 264(a0)
42000370: 3d 9a        	andi	a2, a2, -17
42000372: 23 24 c5 10  	sw	a2, 264(a0)
42000376: 11 46        	li	a2, 4
42000378: 23 22 c5 12  	sw	a2, 292(a0)
4200037c: 03 26 45 10  	lw	a2, 260(a0)
42000380: 13 66 06 01  	ori	a2, a2, 16
42000384: 23 22 c5 10  	sw	a2, 260(a0)
42000388: 03 26 85 10  	lw	a2, 264(a0)
4200038c: 13 76 f6 fd  	andi	a2, a2, -33
42000390: 23 24 c5 10  	sw	a2, 264(a0)
42000394: 15 46        	li	a2, 5
42000396: 23 24 c5 12  	sw	a2, 296(a0)
4200039a: 03 26 45 10  	lw	a2, 260(a0)
4200039e: 13 66 06 02  	ori	a2, a2, 32
420003a2: 23 22 c5 10  	sw	a2, 260(a0)
420003a6: 03 26 85 10  	lw	a2, 264(a0)
420003aa: 13 76 f6 fb  	andi	a2, a2, -65
420003ae: 23 24 c5 10  	sw	a2, 264(a0)
420003b2: 19 46        	li	a2, 6
420003b4: 23 26 c5 12  	sw	a2, 300(a0)
420003b8: 03 26 45 10  	lw	a2, 260(a0)
420003bc: 13 66 06 04  	ori	a2, a2, 64
420003c0: 23 22 c5 10  	sw	a2, 260(a0)
420003c4: 03 26 85 10  	lw	a2, 264(a0)
420003c8: 13 76 f6 f7  	andi	a2, a2, -129
420003cc: 23 24 c5 10  	sw	a2, 264(a0)
420003d0: 1d 46        	li	a2, 7
420003d2: 23 28 c5 12  	sw	a2, 304(a0)
420003d6: 03 26 45 10  	lw	a2, 260(a0)
420003da: 13 66 06 08  	ori	a2, a2, 128
420003de: 23 22 c5 10  	sw	a2, 260(a0)
420003e2: 03 26 85 10  	lw	a2, 264(a0)
420003e6: 13 76 f6 ef  	andi	a2, a2, -257
420003ea: 23 24 c5 10  	sw	a2, 264(a0)
420003ee: 21 46        	li	a2, 8
420003f0: 23 2a c5 12  	sw	a2, 308(a0)
420003f4: 03 26 45 10  	lw	a2, 260(a0)
420003f8: 13 66 06 10  	ori	a2, a2, 256
420003fc: 23 22 c5 10  	sw	a2, 260(a0)
42000400: 03 26 85 10  	lw	a2, 264(a0)
42000404: 13 76 f6 df  	andi	a2, a2, -513
42000408: 23 24 c5 10  	sw	a2, 264(a0)
4200040c: 25 46        	li	a2, 9
4200040e: 23 2c c5 12  	sw	a2, 312(a0)
42000412: 03 26 45 10  	lw	a2, 260(a0)
42000416: 13 66 06 20  	ori	a2, a2, 512
4200041a: 23 22 c5 10  	sw	a2, 260(a0)
4200041e: 03 26 85 10  	lw	a2, 264(a0)
42000422: 13 76 f6 bf  	andi	a2, a2, -1025
42000426: 23 24 c5 10  	sw	a2, 264(a0)
4200042a: 29 46        	li	a2, 10
4200042c: 23 2e c5 12  	sw	a2, 316(a0)
42000430: 03 26 45 10  	lw	a2, 260(a0)
42000434: 13 66 06 40  	ori	a2, a2, 1024
42000438: 23 22 c5 10  	sw	a2, 260(a0)
4200043c: 03 26 85 10  	lw	a2, 264(a0)
42000440: fd 76        	lui	a3, 1048575
42000442: 13 87 f6 7f  	addi	a4, a3, 2047
42000446: 79 8e        	and	a2, a2, a4
42000448: 23 24 c5 10  	sw	a2, 264(a0)
4200044c: 2d 46        	li	a2, 11
4200044e: 23 20 c5 14  	sw	a2, 320(a0)
42000452: 03 26 45 10  	lw	a2, 260(a0)
42000456: ae 05        	slli	a1, a1, 11
42000458: d1 8d        	or	a1, a1, a2
4200045a: 23 22 b5 10  	sw	a1, 260(a0)
4200045e: 83 25 85 10  	lw	a1, 264(a0)
42000462: fd 16        	addi	a3, a3, -1
42000464: f5 8d        	and	a1, a1, a3
42000466: 23 24 b5 10  	sw	a1, 264(a0)
4200046a: b1 45        	li	a1, 12
4200046c: 23 22 b5 14  	sw	a1, 324(a0)
42000470: 83 25 45 10  	lw	a1, 260(a0)
42000474: 05 66        	lui	a2, 1
42000476: d1 8d        	or	a1, a1, a2
42000478: 23 22 b5 10  	sw	a1, 260(a0)
4200047c: 83 25 85 10  	lw	a1, 264(a0)
42000480: 79 76        	lui	a2, 1048574
42000482: 7d 16        	addi	a2, a2, -1
42000484: f1 8d        	and	a1, a1, a2
42000486: 23 24 b5 10  	sw	a1, 264(a0)
4200048a: b5 45        	li	a1, 13
4200048c: 23 24 b5 14  	sw	a1, 328(a0)
42000490: 83 25 45 10  	lw	a1, 260(a0)
42000494: 09 66        	lui	a2, 2
42000496: d1 8d        	or	a1, a1, a2
42000498: 23 22 b5 10  	sw	a1, 260(a0)
4200049c: 83 25 85 10  	lw	a1, 264(a0)
420004a0: 71 76        	lui	a2, 1048572
420004a2: 7d 16        	addi	a2, a2, -1
420004a4: f1 8d        	and	a1, a1, a2
420004a6: 23 24 b5 10  	sw	a1, 264(a0)
420004aa: b9 45        	li	a1, 14
420004ac: 23 26 b5 14  	sw	a1, 332(a0)
420004b0: 83 25 45 10  	lw	a1, 260(a0)
420004b4: 11 66        	lui	a2, 4
420004b6: d1 8d        	or	a1, a1, a2
420004b8: 23 22 b5 10  	sw	a1, 260(a0)
420004bc: 83 25 85 10  	lw	a1, 264(a0)
420004c0: 61 76        	lui	a2, 1048568
420004c2: 7d 16        	addi	a2, a2, -1
420004c4: f1 8d        	and	a1, a1, a2
420004c6: 23 24 b5 10  	sw	a1, 264(a0)
420004ca: bd 45        	li	a1, 15
420004cc: 23 28 b5 14  	sw	a1, 336(a0)
420004d0: 83 25 45 10  	lw	a1, 260(a0)
420004d4: 21 66        	lui	a2, 8
420004d6: d1 8d        	or	a1, a1, a2
420004d8: 23 22 b5 10  	sw	a1, 260(a0)
420004dc: 82 80        	ret

420004de <<esp_hal_common::interrupt::riscv::vectored::Error as core::fmt::Debug>::fmt::h58ac964bb8edf8fa>:
420004de: 37 25 00 3c  	lui	a0, 245762
420004e2: 93 06 45 9e  	addi	a3, a0, -1564
420004e6: 61 46        	li	a2, 24
420004e8: 2e 85        	mv	a0, a1
420004ea: b6 85        	mv	a1, a3
420004ec: 17 13 00 00  	auipc	t1, 1
420004f0: 67 00 63 cc  	jr	-826(t1)

420004f4 <_critical_section_1_0_acquire>:
420004f4: 01 45        	li	a0, 0
420004f6: 73 75 04 30  	csrrci	a0, mstatus, 8
420004fa: 72 05        	slli	a0, a0, 28
420004fc: 7d 81        	srli	a0, a0, 31
420004fe: 82 80        	ret

42000500 <_critical_section_1_0_release>:
42000500: 13 75 f5 0f  	andi	a0, a0, 255
42000504: 09 c5        	beqz	a0, 0x4200050e <_critical_section_1_0_release+0xe>
42000506: 21 45        	li	a0, 8
42000508: 73 20 05 30  	csrs	mstatus, a0
4200050c: 82 80        	ret
4200050e: 82 80        	ret

42000510 <EspDefaultHandler>:
42000510: 82 80        	ret

42000512 <riscv_atomic_emulation_trap::atomic_emulation::ha466905098bb4ba0>:
42000512: 14 41        	lw	a3, 0(a0)
42000514: 13 f5 f6 07  	andi	a0, a3, 127
42000518: 13 06 f0 02  	li	a2, 47
4200051c: 63 15 c5 04  	bne	a0, a2, 0x42000566 <.LBB1_3+0x1a>
42000520: 13 d7 b6 01  	srli	a4, a3, 27
42000524: 71 46        	li	a2, 28
42000526: 01 45        	li	a0, 0
42000528: 63 6a e6 08  	bltu	a2, a4, 0x420005bc <.LBB1_11>
4200052c: 13 96 46 01  	slli	a2, a3, 20
42000530: 6d 82        	srli	a2, a2, 27
42000532: 0a 07        	slli	a4, a4, 2
42000534: b7 27 00 3c  	lui	a5, 245762
42000538: 93 87 c7 a1  	addi	a5, a5, -1508
4200053c: 3e 97        	add	a4, a4, a5
4200053e: 1c 43        	lw	a5, 0(a4)
42000540: 13 97 c6 00  	slli	a4, a3, 12
42000544: 6d 83        	srli	a4, a4, 27
42000546: 9e 06        	slli	a3, a3, 7
42000548: ed 82        	srli	a3, a3, 27
4200054a: 82 87        	jr	a5

4200054c <.LBB1_3>:
4200054c: 0a 07        	slli	a4, a4, 2
4200054e: 2e 97        	add	a4, a4, a1
42000550: 08 43        	lw	a0, 0(a4)
42000552: 18 41        	lw	a4, 0(a0)
42000554: 8a 06        	slli	a3, a3, 2
42000556: ae 96        	add	a3, a3, a1
42000558: 94 42        	lw	a3, 0(a3)
4200055a: 0a 06        	slli	a2, a2, 2
4200055c: b2 95        	add	a1, a1, a2
4200055e: 98 c1        	sw	a4, 0(a1)
42000560: ba 96        	add	a3, a3, a4
42000562: 14 c1        	sw	a3, 0(a0)
42000564: 99 a8        	j	0x420005ba <.LBB1_7+0x1c>
42000566: 01 45        	li	a0, 0
42000568: 82 80        	ret

4200056a <.LBB1_5>:
4200056a: 0a 07        	slli	a4, a4, 2
4200056c: 2e 97        	add	a4, a4, a1
4200056e: 08 43        	lw	a0, 0(a4)
42000570: 18 41        	lw	a4, 0(a0)
42000572: 8a 06        	slli	a3, a3, 2
42000574: ae 96        	add	a3, a3, a1
42000576: 94 42        	lw	a3, 0(a3)
42000578: 0a 06        	slli	a2, a2, 2
4200057a: b2 95        	add	a1, a1, a2
4200057c: 98 c1        	sw	a4, 0(a1)
4200057e: b9 8e        	xor	a3, a3, a4
42000580: 14 c1        	sw	a3, 0(a0)
42000582: 25 a8        	j	0x420005ba <.LBB1_7+0x1c>

42000584 <.LBB1_6>:
42000584: 0a 07        	slli	a4, a4, 2
42000586: 2e 97        	add	a4, a4, a1
42000588: 08 43        	lw	a0, 0(a4)
4200058a: 18 41        	lw	a4, 0(a0)
4200058c: 8a 06        	slli	a3, a3, 2
4200058e: ae 96        	add	a3, a3, a1
42000590: 94 42        	lw	a3, 0(a3)
42000592: 0a 06        	slli	a2, a2, 2
42000594: b2 95        	add	a1, a1, a2
42000596: 98 c1        	sw	a4, 0(a1)
42000598: d9 8e        	or	a3, a3, a4
4200059a: 14 c1        	sw	a3, 0(a0)
4200059c: 39 a8        	j	0x420005ba <.LBB1_7+0x1c>

4200059e <.LBB1_7>:
4200059e: 0a 07        	slli	a4, a4, 2
420005a0: 2e 97        	add	a4, a4, a1
420005a2: 08 43        	lw	a0, 0(a4)
420005a4: 18 41        	lw	a4, 0(a0)
420005a6: 8a 06        	slli	a3, a3, 2
420005a8: ae 96        	add	a3, a3, a1
420005aa: 94 42        	lw	a3, 0(a3)
420005ac: 0a 06        	slli	a2, a2, 2
420005ae: b2 95        	add	a1, a1, a2
420005b0: 98 c1        	sw	a4, 0(a1)
420005b2: 63 e3 e6 00  	bltu	a3, a4, 0x420005b8 <.LBB1_7+0x1a>
420005b6: 36 87        	mv	a4, a3
420005b8: 18 c1        	sw	a4, 0(a0)
420005ba: 05 45        	li	a0, 1

420005bc <.LBB1_11>:
420005bc: 82 80        	ret

420005be <.LBB1_12>:
420005be: 0a 07        	slli	a4, a4, 2
420005c0: 2e 97        	add	a4, a4, a1
420005c2: 08 43        	lw	a0, 0(a4)
420005c4: 18 41        	lw	a4, 0(a0)
420005c6: 8a 06        	slli	a3, a3, 2
420005c8: ae 96        	add	a3, a3, a1
420005ca: 94 42        	lw	a3, 0(a3)
420005cc: 0a 06        	slli	a2, a2, 2
420005ce: b2 95        	add	a1, a1, a2
420005d0: 98 c1        	sw	a4, 0(a1)
420005d2: 14 c1        	sw	a3, 0(a0)
420005d4: dd b7        	j	0x420005ba <.LBB1_7+0x1c>

420005d6 <.LBB1_13>:
420005d6: 0a 07        	slli	a4, a4, 2
420005d8: 2e 97        	add	a4, a4, a1
420005da: 08 43        	lw	a0, 0(a4)
420005dc: b7 26 c8 3f  	lui	a3, 261250
420005e0: 23 a0 a6 aa  	sw	a0, -1376(a3)
420005e4: 08 41        	lw	a0, 0(a0)
420005e6: 0a 06        	slli	a2, a2, 2
420005e8: b2 95        	add	a1, a1, a2
420005ea: 88 c1        	sw	a0, 0(a1)
420005ec: f9 b7        	j	0x420005ba <.LBB1_7+0x1c>

420005ee <.LBB1_14>:
420005ee: 0a 07        	slli	a4, a4, 2
420005f0: 2e 97        	add	a4, a4, a1
420005f2: 18 43        	lw	a4, 0(a4)
420005f4: 37 25 c8 3f  	lui	a0, 261250
420005f8: 83 27 05 aa  	lw	a5, -1376(a0)
420005fc: 63 11 f7 08  	bne	a4, a5, 0x4200067e <.LBB1_19+0x1a>
42000600: 8a 06        	slli	a3, a3, 2
42000602: ae 96        	add	a3, a3, a1
42000604: 94 42        	lw	a3, 0(a3)
42000606: 14 c3        	sw	a3, 0(a4)
42000608: 0a 06        	slli	a2, a2, 2
4200060a: b2 95        	add	a1, a1, a2
4200060c: 23 a0 05 00  	sw	zero, 0(a1)
42000610: 23 20 05 aa  	sw	zero, -1376(a0)
42000614: 5d b7        	j	0x420005ba <.LBB1_7+0x1c>

42000616 <.LBB1_16>:
42000616: 0a 07        	slli	a4, a4, 2
42000618: 2e 97        	add	a4, a4, a1
4200061a: 08 43        	lw	a0, 0(a4)
4200061c: 18 41        	lw	a4, 0(a0)
4200061e: 8a 06        	slli	a3, a3, 2
42000620: ae 96        	add	a3, a3, a1
42000622: 94 42        	lw	a3, 0(a3)
42000624: 0a 06        	slli	a2, a2, 2
42000626: b2 95        	add	a1, a1, a2
42000628: 98 c1        	sw	a4, 0(a1)
4200062a: f9 8e        	and	a3, a3, a4
4200062c: 14 c1        	sw	a3, 0(a0)
4200062e: 71 b7        	j	0x420005ba <.LBB1_7+0x1c>

42000630 <.LBB1_17>:
42000630: 0a 07        	slli	a4, a4, 2
42000632: 2e 97        	add	a4, a4, a1
42000634: 08 43        	lw	a0, 0(a4)
42000636: 18 41        	lw	a4, 0(a0)
42000638: 8a 06        	slli	a3, a3, 2
4200063a: ae 96        	add	a3, a3, a1
4200063c: 94 42        	lw	a3, 0(a3)
4200063e: 0a 06        	slli	a2, a2, 2
42000640: b2 95        	add	a1, a1, a2
42000642: 98 c1        	sw	a4, 0(a1)
42000644: e3 59 d7 f6  	bge	a4, a3, 0x420005b6 <.LBB1_7+0x18>
42000648: 85 bf        	j	0x420005b8 <.LBB1_7+0x1a>

4200064a <.LBB1_18>:
4200064a: 0a 07        	slli	a4, a4, 2
4200064c: 2e 97        	add	a4, a4, a1
4200064e: 08 43        	lw	a0, 0(a4)
42000650: 18 41        	lw	a4, 0(a0)
42000652: 8a 06        	slli	a3, a3, 2
42000654: ae 96        	add	a3, a3, a1
42000656: 94 42        	lw	a3, 0(a3)
42000658: 0a 06        	slli	a2, a2, 2
4200065a: b2 95        	add	a1, a1, a2
4200065c: 98 c1        	sw	a4, 0(a1)
4200065e: e3 dc e6 f4  	bge	a3, a4, 0x420005b6 <.LBB1_7+0x18>
42000662: 99 bf        	j	0x420005b8 <.LBB1_7+0x1a>

42000664 <.LBB1_19>:
42000664: 0a 07        	slli	a4, a4, 2
42000666: 2e 97        	add	a4, a4, a1
42000668: 08 43        	lw	a0, 0(a4)
4200066a: 18 41        	lw	a4, 0(a0)
4200066c: 8a 06        	slli	a3, a3, 2
4200066e: ae 96        	add	a3, a3, a1
42000670: 94 42        	lw	a3, 0(a3)
42000672: 0a 06        	slli	a2, a2, 2
42000674: b2 95        	add	a1, a1, a2
42000676: 98 c1        	sw	a4, 0(a1)
42000678: e3 7f d7 f2  	bgeu	a4, a3, 0x420005b6 <.LBB1_7+0x18>
4200067c: 35 bf        	j	0x420005b8 <.LBB1_7+0x1a>
4200067e: 0a 06        	slli	a2, a2, 2
42000680: b2 95        	add	a1, a1, a2
42000682: 05 45        	li	a0, 1
42000684: 88 c1        	sw	a0, 0(a1)
42000686: 82 80        	ret

42000688 <ExceptionHandler>:
42000688: 01 a0        	j	0x42000688 <ExceptionHandler>

4200068a <interrupt31>:
4200068a: 01 a0        	j	0x4200068a <interrupt31>

4200068c <default_post_init>:
4200068c: 82 80        	ret

4200068e <default_setup_interrupts>:
4200068e: 37 05 38 40  	lui	a0, 263040
42000692: 13 05 25 2b  	addi	a0, a0, 690
42000696: 73 10 55 30  	csrw	mtvec, a0
4200069a: 82 80        	ret

4200069c <core::ops::function::FnOnce::call_once::h14fa6a9ac6ef8f23>:
4200069c: 41 11        	addi	sp, sp, -16
4200069e: 06 c6        	sw	ra, 12(sp)
420006a0: 22 c4        	sw	s0, 8(sp)
420006a2: 26 c2        	sw	s1, 4(sp)
420006a4: 4a c0        	sw	s2, 0(sp)
420006a6: 2e 89        	mv	s2, a1
420006a8: aa 84        	mv	s1, a0
420006aa: 97 00 00 00  	auipc	ra, 0
420006ae: e7 80 a0 4f  	jalr	1274(ra)
420006b2: 2a 84        	mv	s0, a0
420006b4: 21 45        	li	a0, 8
420006b6: 97 00 00 00  	auipc	ra, 0
420006ba: e7 80 a0 4f  	jalr	1274(ra)
420006be: 97 00 00 00  	auipc	ra, 0
420006c2: e7 80 80 4f  	jalr	1272(ra)
420006c6: 26 85        	mv	a0, s1
420006c8: 02 99        	jalr	s2
420006ca: 21 88        	andi	s0, s0, 8
420006cc: 19 e4        	bnez	s0, 0x420006da <core::ops::function::FnOnce::call_once::h14fa6a9ac6ef8f23+0x3e>
420006ce: b2 40        	lw	ra, 12(sp)
420006d0: 22 44        	lw	s0, 8(sp)
420006d2: 92 44        	lw	s1, 4(sp)
420006d4: 02 49        	lw	s2, 0(sp)
420006d6: 41 01        	addi	sp, sp, 16
420006d8: 82 80        	ret
420006da: 21 45        	li	a0, 8
420006dc: b2 40        	lw	ra, 12(sp)
420006de: 22 44        	lw	s0, 8(sp)
420006e0: 92 44        	lw	s1, 4(sp)
420006e2: 02 49        	lw	s2, 0(sp)
420006e4: 41 01        	addi	sp, sp, 16
420006e6: 17 03 00 00  	auipc	t1, 0
420006ea: 67 00 43 4c  	jr	1220(t1)

420006ee <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8>:
420006ee: 5d 71        	addi	sp, sp, -80
420006f0: 86 c6        	sw	ra, 76(sp)
420006f2: a2 c4        	sw	s0, 72(sp)
420006f4: a6 c2        	sw	s1, 68(sp)
420006f6: ca c0        	sw	s2, 64(sp)
420006f8: 4e de        	sw	s3, 60(sp)
420006fa: 52 dc        	sw	s4, 56(sp)
420006fc: 56 da        	sw	s5, 52(sp)
420006fe: 5a d8        	sw	s6, 48(sp)
42000700: 5e d6        	sw	s7, 44(sp)
42000702: 62 d4        	sw	s8, 40(sp)
42000704: 66 d2        	sw	s9, 36(sp)
42000706: 6a d0        	sw	s10, 32(sp)
42000708: aa 84        	mv	s1, a0
4200070a: 03 46 05 00  	lbu	a2, 0(a0)
4200070e: 37 25 c8 3f  	lui	a0, 261250
42000712: 93 05 85 aa  	addi	a1, a0, -1368
42000716: 28 00        	addi	a0, sp, 8
42000718: 97 00 00 00  	auipc	ra, 0
4200071c: e7 80 e0 2e  	jalr	750(ra)
42000720: a2 49        	lw	s3, 8(sp)
42000722: 32 4a        	lw	s4, 12(sp)
42000724: c8 40        	lw	a0, 4(s1)
42000726: 42 44        	lw	s0, 16(sp)
42000728: 03 4b 81 01  	lbu	s6, 24(sp)
4200072c: 83 4a c1 01  	lbu	s5, 28(sp)
42000730: 03 29 05 00  	lw	s2, 0(a0)
42000734: 83 2b 45 00  	lw	s7, 4(a0)
42000738: b3 34 60 01  	snez	s1, s6
4200073c: 97 00 00 00  	auipc	ra, 0
42000740: e7 80 80 db  	jalr	-584(ra)
42000744: 03 2c 4a 01  	lw	s8, 20(s4)
42000748: 97 00 00 00  	auipc	ra, 0
4200074c: e7 80 80 db  	jalr	-584(ra)
42000750: 13 b5 1b 00  	seqz	a0, s7
42000754: 45 8d        	or	a0, a0, s1
42000756: 4d e5        	bnez	a0, 0x42000800 <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0x112>
42000758: 01 4b        	li	s6, 0
4200075a: 13 35 3c 00  	sltiu	a0, s8, 3
4200075e: 33 05 a0 40  	neg	a0, a0
42000762: 33 7c 85 01  	and	s8, a0, s8
42000766: 89 4c        	li	s9, 2
42000768: 13 4d f4 ff  	not	s10, s0
4200076c: 52 85        	mv	a0, s4
4200076e: 97 00 00 00  	auipc	ra, 0
42000772: e7 80 60 16  	jalr	358(ra)
42000776: 63 77 b4 00  	bgeu	s0, a1, 0x42000784 <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0x96>
4200077a: b3 84 a5 01  	add	s1, a1, s10
4200077e: 63 f9 74 01  	bgeu	s1, s7, 0x42000790 <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0xa2>
42000782: 01 a8        	j	0x42000792 <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0xa4>
42000784: 83 24 8a 00  	lw	s1, 8(s4)
42000788: 95 c9        	beqz	a1, 0x420007bc <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0xce>
4200078a: 81 8c        	sub	s1, s1, s0
4200078c: 63 e3 74 01  	bltu	s1, s7, 0x42000792 <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0xa4>
42000790: de 84        	mv	s1, s7
42000792: 85 ec        	bnez	s1, 0x420007ca <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0xdc>
42000794: 63 18 9c 03  	bne	s8, s9, 0x420007c4 <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0xd6>
42000798: 97 00 00 00  	auipc	ra, 0
4200079c: e7 80 c0 d5  	jalr	-676(ra)
420007a0: 23 26 8a 00  	sw	s0, 12(s4)
420007a4: 97 00 00 00  	auipc	ra, 0
420007a8: e7 80 c0 d5  	jalr	-676(ra)
420007ac: 52 85        	mv	a0, s4
420007ae: 97 00 00 00  	auipc	ra, 0
420007b2: e7 80 60 12  	jalr	294(ra)
420007b6: e3 77 b4 fc  	bgeu	s0, a1, 0x42000784 <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0x96>
420007ba: c1 b7        	j	0x4200077a <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0x8c>
420007bc: ea 94        	add	s1, s1, s10
420007be: e3 f9 74 fd  	bgeu	s1, s7, 0x42000790 <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0xa2>
420007c2: c1 bf        	j	0x42000792 <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0xa4>
420007c4: 05 4b        	li	s6, 1
420007c6: 63 02 0c 04  	beqz	s8, 0x4200080a <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0x11c>
420007ca: 03 25 4a 00  	lw	a0, 4(s4)
420007ce: 33 3d 90 00  	snez	s10, s1
420007d2: 22 95        	add	a0, a0, s0
420007d4: ca 85        	mv	a1, s2
420007d6: 26 86        	mv	a2, s1
420007d8: 97 10 00 00  	auipc	ra, 1
420007dc: e7 80 c0 df  	jalr	-516(ra)
420007e0: 03 25 8a 00  	lw	a0, 8(s4)
420007e4: 26 94        	add	s0, s0, s1
420007e6: 33 35 a4 00  	sltu	a0, s0, a0
420007ea: 33 05 a0 40  	neg	a0, a0
420007ee: 69 8c        	and	s0, s0, a0
420007f0: b3 8b 9b 40  	sub	s7, s7, s1
420007f4: 33 35 70 01  	snez	a0, s7
420007f8: 33 75 ad 00  	and	a0, s10, a0
420007fc: 26 99        	add	s2, s2, s1
420007fe: 2d f5        	bnez	a0, 0x42000768 <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0x7a>
42000800: 13 75 fb 0f  	andi	a0, s6, 255
42000804: 89 45        	li	a1, 2
42000806: 63 12 b5 02  	bne	a0, a1, 0x4200082a <core::ops::function::FnOnce::call_once::h18385a10aa6a3ed8+0x13c>
4200080a: 23 80 59 01  	sb	s5, 0(s3)
4200080e: b6 40        	lw	ra, 76(sp)
42000810: 26 44        	lw	s0, 72(sp)
42000812: 96 44        	lw	s1, 68(sp)
42000814: 06 49        	lw	s2, 64(sp)
42000816: f2 59        	lw	s3, 60(sp)
42000818: 62 5a        	lw	s4, 56(sp)
4200081a: d2 5a        	lw	s5, 52(sp)
4200081c: 42 5b        	lw	s6, 48(sp)
4200081e: b2 5b        	lw	s7, 44(sp)
42000820: 22 5c        	lw	s8, 40(sp)
42000822: 92 5c        	lw	s9, 36(sp)
42000824: 02 5d        	lw	s10, 32(sp)
42000826: 61 61        	addi	sp, sp, 80
42000828: 82 80        	ret
4200082a: 97 00 00 00  	auipc	ra, 0
4200082e: e7 80 a0 cc  	jalr	-822(ra)
42000832: 23 26 8a 00  	sw	s0, 12(s4)
42000836: b6 40        	lw	ra, 76(sp)
42000838: 26 44        	lw	s0, 72(sp)
4200083a: 96 44        	lw	s1, 68(sp)
4200083c: 06 49        	lw	s2, 64(sp)
4200083e: f2 59        	lw	s3, 60(sp)
42000840: 62 5a        	lw	s4, 56(sp)
42000842: d2 5a        	lw	s5, 52(sp)
42000844: 42 5b        	lw	s6, 48(sp)
42000846: b2 5b        	lw	s7, 44(sp)
42000848: 22 5c        	lw	s8, 40(sp)
4200084a: 92 5c        	lw	s9, 36(sp)
4200084c: 02 5d        	lw	s10, 32(sp)
4200084e: 61 61        	addi	sp, sp, 80
42000850: 17 03 00 00  	auipc	t1, 0
42000854: 67 00 03 cb  	jr	-848(t1)

42000858 <rtt_target::rtt::RttHeader::init::hac24d13520f3010b>:
42000858: 0c c9        	sw	a1, 16(a0)
4200085a: 50 c9        	sw	a2, 20(a0)
4200085c: 93 05 30 05  	li	a1, 83
42000860: 23 00 b5 00  	sb	a1, 0(a0)
42000864: 93 05 50 04  	li	a1, 69
42000868: a3 00 b5 00  	sb	a1, 1(a0)
4200086c: 93 05 70 04  	li	a1, 71
42000870: 23 01 b5 00  	sb	a1, 2(a0)
42000874: a3 01 b5 00  	sb	a1, 3(a0)
42000878: 93 05 f0 05  	li	a1, 95
4200087c: 23 02 b5 00  	sb	a1, 4(a0)
42000880: 11 05        	addi	a0, a0, 4
42000882: b7 25 00 3c  	lui	a1, 245762
42000886: 93 85 05 a9  	addi	a1, a1, -1392
4200088a: 31 46        	li	a2, 12
4200088c: 0f 00 30 03  	fence	rw, rw
42000890: 17 13 00 00  	auipc	t1, 1
42000894: 67 00 43 d4  	jr	-700(t1)

42000898 <rtt_target::rtt::RttChannel::init::hbe74a3266ad81110>:
42000898: 41 11        	addi	sp, sp, -16
4200089a: 06 c6        	sw	ra, 12(sp)
4200089c: 22 c4        	sw	s0, 8(sp)
4200089e: 26 c2        	sw	s1, 4(sp)
420008a0: 4a c0        	sw	s2, 0(sp)
420008a2: 36 89        	mv	s2, a3
420008a4: b2 84        	mv	s1, a2
420008a6: 2a 84        	mv	s0, a0
420008a8: 0c c1        	sw	a1, 0(a0)
420008aa: 18 c5        	sw	a4, 8(a0)
420008ac: 97 00 00 00  	auipc	ra, 0
420008b0: e7 80 80 c4  	jalr	-952(ra)
420008b4: 4c 48        	lw	a1, 20(s0)
420008b6: f1 99        	andi	a1, a1, -4
420008b8: c5 8d        	or	a1, a1, s1
420008ba: 4c c8        	sw	a1, 20(s0)
420008bc: 97 00 00 00  	auipc	ra, 0
420008c0: e7 80 40 c4  	jalr	-956(ra)
420008c4: 23 22 24 01  	sw	s2, 4(s0)
420008c8: b2 40        	lw	ra, 12(sp)
420008ca: 22 44        	lw	s0, 8(sp)
420008cc: 92 44        	lw	s1, 4(sp)
420008ce: 02 49        	lw	s2, 0(sp)
420008d0: 41 01        	addi	sp, sp, 16
420008d2: 82 80        	ret

420008d4 <rtt_target::rtt::RttChannel::read_pointers::h89ee2506f7699bbc>:
420008d4: 41 11        	addi	sp, sp, -16
420008d6: 06 c6        	sw	ra, 12(sp)
420008d8: 22 c4        	sw	s0, 8(sp)
420008da: 26 c2        	sw	s1, 4(sp)
420008dc: 4a c0        	sw	s2, 0(sp)
420008de: 2a 84        	mv	s0, a0
420008e0: 97 00 00 00  	auipc	ra, 0
420008e4: e7 80 40 c1  	jalr	-1004(ra)
420008e8: 03 29 c4 00  	lw	s2, 12(s0)
420008ec: 97 00 00 00  	auipc	ra, 0
420008f0: e7 80 40 c1  	jalr	-1004(ra)
420008f4: 97 00 00 00  	auipc	ra, 0
420008f8: e7 80 00 c0  	jalr	-1024(ra)
420008fc: 04 48        	lw	s1, 16(s0)
420008fe: 97 00 00 00  	auipc	ra, 0
42000902: e7 80 20 c0  	jalr	-1022(ra)
42000906: 08 44        	lw	a0, 8(s0)
42000908: b3 35 a9 00  	sltu	a1, s2, a0
4200090c: 33 b5 a4 00  	sltu	a0, s1, a0
42000910: 6d 8d        	and	a0, a0, a1
42000912: 1d e5        	bnez	a0, 0x42000940 <rtt_target::rtt::RttChannel::read_pointers::h89ee2506f7699bbc+0x6c>
42000914: 97 00 00 00  	auipc	ra, 0
42000918: e7 80 00 be  	jalr	-1056(ra)
4200091c: 23 26 04 00  	sw	zero, 12(s0)
42000920: 97 00 00 00  	auipc	ra, 0
42000924: e7 80 00 be  	jalr	-1056(ra)
42000928: 97 00 00 00  	auipc	ra, 0
4200092c: e7 80 c0 bc  	jalr	-1076(ra)
42000930: 23 28 04 00  	sw	zero, 16(s0)
42000934: 97 00 00 00  	auipc	ra, 0
42000938: e7 80 c0 bc  	jalr	-1076(ra)
4200093c: 81 44        	li	s1, 0
4200093e: 01 49        	li	s2, 0
42000940: 4a 85        	mv	a0, s2
42000942: a6 85        	mv	a1, s1
42000944: b2 40        	lw	ra, 12(sp)
42000946: 22 44        	lw	s0, 8(sp)
42000948: 92 44        	lw	s1, 4(sp)
4200094a: 02 49        	lw	s2, 0(sp)
4200094c: 41 01        	addi	sp, sp, 16
4200094e: 82 80        	ret

42000950 <rtt_target::print::set_print_channel::h5797a04fadb8af8d>:
42000950: 41 11        	addi	sp, sp, -16
42000952: 06 c6        	sw	ra, 12(sp)
42000954: 22 c4        	sw	s0, 8(sp)
42000956: 26 c2        	sw	s1, 4(sp)
42000958: 2a 84        	mv	s0, a0
4200095a: 97 00 00 00  	auipc	ra, 0
4200095e: e7 80 a0 24  	jalr	586(ra)
42000962: aa 84        	mv	s1, a0
42000964: 21 45        	li	a0, 8
42000966: 97 00 00 00  	auipc	ra, 0
4200096a: e7 80 a0 24  	jalr	586(ra)
4200096e: 97 00 00 00  	auipc	ra, 0
42000972: e7 80 80 24  	jalr	584(ra)
42000976: 37 25 c8 3f  	lui	a0, 261250
4200097a: 23 24 85 aa  	sw	s0, -1368(a0)
4200097e: 13 05 85 aa  	addi	a0, a0, -1368
42000982: a1 88        	andi	s1, s1, 8
42000984: 23 02 05 00  	sb	zero, 4(a0)
42000988: 91 c4        	beqz	s1, 0x42000994 <rtt_target::print::set_print_channel::h5797a04fadb8af8d+0x44>
4200098a: 21 45        	li	a0, 8
4200098c: 97 00 00 00  	auipc	ra, 0
42000990: e7 80 e0 21  	jalr	542(ra)
42000994: 97 00 00 00  	auipc	ra, 0
42000998: e7 80 00 b6  	jalr	-1184(ra)
4200099c: b7 25 00 3c  	lui	a1, 245762
420009a0: 93 85 c5 a9  	addi	a1, a1, -1380
420009a4: 37 26 c8 3f  	lui	a2, 261250
420009a8: 23 22 b6 aa  	sw	a1, -1372(a2)
420009ac: b2 40        	lw	ra, 12(sp)
420009ae: 22 44        	lw	s0, 8(sp)
420009b0: 92 44        	lw	s1, 4(sp)
420009b2: 41 01        	addi	sp, sp, 16
420009b4: 17 03 00 00  	auipc	t1, 0
420009b8: 67 00 c3 b4  	jr	-1204(t1)

420009bc <rtt_target::print::print_impl::write_str::h141d9f3231262a87>:
420009bc: 01 11        	addi	sp, sp, -32
420009be: 06 ce        	sw	ra, 28(sp)
420009c0: 22 cc        	sw	s0, 24(sp)
420009c2: 26 ca        	sw	s1, 20(sp)
420009c4: 2a 84        	mv	s0, a0
420009c6: 2e c2        	sw	a1, 4(sp)
420009c8: 32 c4        	sw	a2, 8(sp)
420009ca: 97 00 00 00  	auipc	ra, 0
420009ce: e7 80 a0 b2  	jalr	-1238(ra)
420009d2: b7 25 c8 3f  	lui	a1, 261250
420009d6: 83 a4 45 aa  	lw	s1, -1372(a1)
420009da: 97 00 00 00  	auipc	ra, 0
420009de: e7 80 60 b2  	jalr	-1242(ra)
420009e2: 81 cc        	beqz	s1, 0x420009fa <rtt_target::print::print_impl::write_str::h141d9f3231262a87+0x3e>
420009e4: 23 06 81 00  	sb	s0, 12(sp)
420009e8: 48 00        	addi	a0, sp, 4
420009ea: 2a c8        	sw	a0, 16(sp)
420009ec: 90 40        	lw	a2, 0(s1)
420009ee: 37 05 00 42  	lui	a0, 270336
420009f2: 93 05 e5 6e  	addi	a1, a0, 1774
420009f6: 68 00        	addi	a0, sp, 12
420009f8: 02 96        	jalr	a2
420009fa: f2 40        	lw	ra, 28(sp)
420009fc: 62 44        	lw	s0, 24(sp)
420009fe: d2 44        	lw	s1, 20(sp)
42000a00: 05 61        	addi	sp, sp, 32
42000a02: 82 80        	ret

42000a04 <rtt_target::UpChannel::new::h2b806813c29fc4d2>:
42000a04: 82 80        	ret

42000a06 <rtt_target::TerminalChannel::write::h344b1b44f364458c>:
42000a06: 1d 71        	addi	sp, sp, -96
42000a08: 86 ce        	sw	ra, 92(sp)
42000a0a: a2 cc        	sw	s0, 88(sp)
42000a0c: a6 ca        	sw	s1, 84(sp)
42000a0e: ca c8        	sw	s2, 80(sp)
42000a10: ce c6        	sw	s3, 76(sp)
42000a12: d2 c4        	sw	s4, 72(sp)
42000a14: d6 c2        	sw	s5, 68(sp)
42000a16: da c0        	sw	s6, 64(sp)
42000a18: 5e de        	sw	s7, 60(sp)
42000a1a: 62 dc        	sw	s8, 56(sp)
42000a1c: 66 da        	sw	s9, 52(sp)
42000a1e: 6a d8        	sw	s10, 48(sp)
42000a20: 6e d6        	sw	s11, 44(sp)
42000a22: ae 84        	mv	s1, a1
42000a24: 83 aa 05 00  	lw	s5, 0(a1)
42000a28: 32 89        	mv	s2, a2
42000a2a: aa 89        	mv	s3, a0
42000a2c: 13 74 f6 0f  	andi	s0, a2, 255
42000a30: 56 85        	mv	a0, s5
42000a32: 97 00 00 00  	auipc	ra, 0
42000a36: e7 80 20 ea  	jalr	-350(ra)
42000a3a: 83 c5 44 00  	lbu	a1, 4(s1)
42000a3e: aa 8d        	mv	s11, a0
42000a40: 13 85 44 00  	addi	a0, s1, 4
42000a44: 63 95 85 00  	bne	a1, s0, 0x42000a4e <rtt_target::TerminalChannel::write::h344b1b44f364458c+0x48>
42000a48: 81 4b        	li	s7, 0
42000a4a: 01 4c        	li	s8, 0
42000a4c: 0d a2        	j	0x42000b6e <rtt_target::TerminalChannel::write::h344b1b44f364458c+0x168>
42000a4e: 2a c4        	sw	a0, 8(sp)
42000a50: 80 40        	lw	s0, 0(s1)
42000a52: 97 00 00 00  	auipc	ra, 0
42000a56: e7 80 20 aa  	jalr	-1374(ra)
42000a5a: 40 48        	lw	s0, 20(s0)
42000a5c: 97 00 00 00  	auipc	ra, 0
42000a60: e7 80 40 aa  	jalr	-1372(ra)
42000a64: 81 4b        	li	s7, 0
42000a66: 01 4c        	li	s8, 0
42000a68: 13 35 34 00  	sltiu	a0, s0, 3
42000a6c: 33 05 a0 40  	neg	a0, a0
42000a70: 61 8d        	and	a0, a0, s0
42000a72: 93 05 f5 ff  	addi	a1, a0, -1
42000a76: 93 b5 15 00  	seqz	a1, a1
42000a7a: fd 15        	addi	a1, a1, -1
42000a7c: 37 46 45 46  	lui	a2, 287828
42000a80: 13 06 36 44  	addi	a2, a2, 1091
42000a84: 32 ce        	sw	a2, 28(sp)
42000a86: 37 46 41 42  	lui	a2, 271380
42000a8a: 13 06 86 93  	addi	a2, a2, -1736
42000a8e: 32 cc        	sw	a2, 24(sp)
42000a90: 37 36 36 37  	lui	a2, 226147
42000a94: 13 06 46 53  	addi	a2, a2, 1332
42000a98: 32 ca        	sw	a2, 20(sp)
42000a9a: 37 36 32 33  	lui	a2, 209699
42000a9e: 13 06 06 13  	addi	a2, a2, 304
42000aa2: 32 c8        	sw	a2, 16(sp)
42000aa4: 13 76 f9 00  	andi	a2, s2, 15
42000aa8: 14 08        	addi	a3, sp, 16
42000aaa: 55 8e        	or	a2, a2, a3
42000aac: 03 46 06 00  	lbu	a2, 0(a2)
42000ab0: b3 fc a5 00  	and	s9, a1, a0
42000ab4: 13 05 f0 0f  	li	a0, 255
42000ab8: 23 07 a1 00  	sb	a0, 14(sp)
42000abc: a3 07 c1 00  	sb	a2, 15(sp)
42000ac0: 13 0a e1 00  	addi	s4, sp, 14
42000ac4: 09 4d        	li	s10, 2
42000ac6: 09 44        	li	s0, 2
42000ac8: 13 cb fd ff  	not	s6, s11
42000acc: 56 85        	mv	a0, s5
42000ace: 97 00 00 00  	auipc	ra, 0
42000ad2: e7 80 60 e0  	jalr	-506(ra)
42000ad6: 63 f7 bd 00  	bgeu	s11, a1, 0x42000ae4 <rtt_target::TerminalChannel::write::h344b1b44f364458c+0xde>
42000ada: b3 84 65 01  	add	s1, a1, s6
42000ade: 63 fa 84 00  	bgeu	s1, s0, 0x42000af2 <rtt_target::TerminalChannel::write::h344b1b44f364458c+0xec>
42000ae2: 09 a8        	j	0x42000af4 <rtt_target::TerminalChannel::write::h344b1b44f364458c+0xee>
42000ae4: 83 a4 8a 00  	lw	s1, 8(s5)
42000ae8: 9d c9        	beqz	a1, 0x42000b1e <rtt_target::TerminalChannel::write::h344b1b44f364458c+0x118>
42000aea: b3 84 b4 41  	sub	s1, s1, s11
42000aee: 63 e3 84 00  	bltu	s1, s0, 0x42000af4 <rtt_target::TerminalChannel::write::h344b1b44f364458c+0xee>
42000af2: a2 84        	mv	s1, s0
42000af4: 85 ec        	bnez	s1, 0x42000b2c <rtt_target::TerminalChannel::write::h344b1b44f364458c+0x126>
42000af6: 63 98 ac 03  	bne	s9, s10, 0x42000b26 <rtt_target::TerminalChannel::write::h344b1b44f364458c+0x120>
42000afa: 97 00 00 00  	auipc	ra, 0
42000afe: e7 80 a0 9f  	jalr	-1542(ra)
42000b02: 23 a6 ba 01  	sw	s11, 12(s5)
42000b06: 97 00 00 00  	auipc	ra, 0
42000b0a: e7 80 a0 9f  	jalr	-1542(ra)
42000b0e: 56 85        	mv	a0, s5
42000b10: 97 00 00 00  	auipc	ra, 0
42000b14: e7 80 40 dc  	jalr	-572(ra)
42000b18: e3 f6 bd fc  	bgeu	s11, a1, 0x42000ae4 <rtt_target::TerminalChannel::write::h344b1b44f364458c+0xde>
42000b1c: 7d bf        	j	0x42000ada <rtt_target::TerminalChannel::write::h344b1b44f364458c+0xd4>
42000b1e: da 94        	add	s1, s1, s6
42000b20: e3 f9 84 fc  	bgeu	s1, s0, 0x42000af2 <rtt_target::TerminalChannel::write::h344b1b44f364458c+0xec>
42000b24: c1 bf        	j	0x42000af4 <rtt_target::TerminalChannel::write::h344b1b44f364458c+0xee>
42000b26: 05 4c        	li	s8, 1
42000b28: 63 8f 0c 02  	beqz	s9, 0x42000b66 <rtt_target::TerminalChannel::write::h344b1b44f364458c+0x160>
42000b2c: 03 a5 4a 00  	lw	a0, 4(s5)
42000b30: 33 3b 90 00  	snez	s6, s1
42000b34: 6e 95        	add	a0, a0, s11
42000b36: d2 85        	mv	a1, s4
42000b38: 26 86        	mv	a2, s1
42000b3a: 97 10 00 00  	auipc	ra, 1
42000b3e: e7 80 a0 a9  	jalr	-1382(ra)
42000b42: 03 a5 8a 00  	lw	a0, 8(s5)
42000b46: a6 9d        	add	s11, s11, s1
42000b48: a6 9b        	add	s7, s7, s1
42000b4a: 33 b5 ad 00  	sltu	a0, s11, a0
42000b4e: 33 05 a0 40  	neg	a0, a0
42000b52: b3 7d b5 01  	and	s11, a0, s11
42000b56: 05 8c        	sub	s0, s0, s1
42000b58: 33 35 80 00  	snez	a0, s0
42000b5c: 33 75 ab 00  	and	a0, s6, a0
42000b60: 26 9a        	add	s4, s4, s1
42000b62: 3d f1        	bnez	a0, 0x42000ac8 <rtt_target::TerminalChannel::write::h344b1b44f364458c+0xc2>
42000b64: 11 a0        	j	0x42000b68 <rtt_target::TerminalChannel::write::h344b1b44f364458c+0x162>
42000b66: 09 4c        	li	s8, 2
42000b68: 22 45        	lw	a0, 8(sp)
42000b6a: 23 00 25 01  	sb	s2, 0(a0)
42000b6e: 23 a2 59 01  	sw	s5, 4(s3)
42000b72: 23 a4 b9 01  	sw	s11, 8(s3)
42000b76: 23 a6 79 01  	sw	s7, 12(s3)
42000b7a: 23 88 89 01  	sb	s8, 16(s3)
42000b7e: 23 8a 29 01  	sb	s2, 20(s3)
42000b82: 23 a0 a9 00  	sw	a0, 0(s3)
42000b86: f6 40        	lw	ra, 92(sp)
42000b88: 66 44        	lw	s0, 88(sp)
42000b8a: d6 44        	lw	s1, 84(sp)
42000b8c: 46 49        	lw	s2, 80(sp)
42000b8e: b6 49        	lw	s3, 76(sp)
42000b90: 26 4a        	lw	s4, 72(sp)
42000b92: 96 4a        	lw	s5, 68(sp)
42000b94: 06 4b        	lw	s6, 64(sp)
42000b96: f2 5b        	lw	s7, 60(sp)
42000b98: 62 5c        	lw	s8, 56(sp)
42000b9a: d2 5c        	lw	s9, 52(sp)
42000b9c: 42 5d        	lw	s10, 48(sp)
42000b9e: b2 5d        	lw	s11, 44(sp)
42000ba0: 25 61        	addi	sp, sp, 96
42000ba2: 82 80        	ret

42000ba4 <__read_mstatus>:
42000ba4: 73 25 00 30  	csrr	a0, mstatus
42000ba8: 82 80        	ret

42000baa <__set_mstatus>:
42000baa: 73 20 05 30  	csrs	mstatus, a0
42000bae: 82 80        	ret

42000bb0 <__clear_mstatus>:
42000bb0: 73 30 05 30  	csrc	mstatus, a0
42000bb4: 82 80        	ret

42000bb6 <bare_metal::CriticalSection::new::h6fc3c016c6a48ff2>:
42000bb6: 82 80        	ret

42000bb8 <core::ptr::drop_in_place<core::fmt::Error>::h38275c3d7037e352>:
42000bb8: 82 80        	ret

42000bba <<T as core::any::Any>::type_id::h2de48e1f8b987c9b>:
42000bba: b7 a5 0b 9a  	lui	a1, 630970
42000bbe: 93 85 c5 ea  	addi	a1, a1, -340
42000bc2: 4c c5        	sw	a1, 12(a0)
42000bc4: b7 25 78 f8  	lui	a1, 1017730
42000bc8: 93 85 65 97  	addi	a1, a1, -1674
42000bcc: 0c c5        	sw	a1, 8(a0)
42000bce: b7 15 14 f2  	lui	a1, 991553
42000bd2: 93 85 45 6c  	addi	a1, a1, 1732
42000bd6: 4c c1        	sw	a1, 4(a0)
42000bd8: b7 f5 61 28  	lui	a1, 165407
42000bdc: 93 85 45 61  	addi	a1, a1, 1556
42000be0: 0c c1        	sw	a1, 0(a0)
42000be2: 82 80        	ret

42000be4 <core::panicking::panic_fmt::h821b0d5e651a3522>:
42000be4: 01 11        	addi	sp, sp, -32
42000be6: 06 ce        	sw	ra, 28(sp)
42000be8: 37 26 00 3c  	lui	a2, 245762
42000bec: 13 06 06 aa  	addi	a2, a2, -1376
42000bf0: 32 c4        	sw	a2, 8(sp)
42000bf2: 37 26 00 3c  	lui	a2, 245762
42000bf6: 13 06 06 ad  	addi	a2, a2, -1328
42000bfa: 32 c6        	sw	a2, 12(sp)
42000bfc: 2a ca        	sw	a0, 20(sp)
42000bfe: 2e c8        	sw	a1, 16(sp)
42000c00: 05 45        	li	a0, 1
42000c02: 23 0c a1 00  	sb	a0, 24(sp)
42000c06: 28 00        	addi	a0, sp, 8
42000c08: 97 f0 ff ff  	auipc	ra, 1048575
42000c0c: e7 80 c0 59  	jalr	1436(ra)
42000c10: 00 00        	unimp

42000c12 <core::panicking::panic::hf044e5bcbd55406f>:
42000c12: 79 71        	addi	sp, sp, -48
42000c14: 06 d6        	sw	ra, 44(sp)
42000c16: 2a d2        	sw	a0, 36(sp)
42000c18: 2e d4        	sw	a1, 40(sp)
42000c1a: 48 10        	addi	a0, sp, 36
42000c1c: 2a c6        	sw	a0, 12(sp)
42000c1e: 05 45        	li	a0, 1
42000c20: 2a c8        	sw	a0, 16(sp)
42000c22: 02 ce        	sw	zero, 28(sp)
42000c24: 37 25 00 3c  	lui	a0, 245762
42000c28: 13 05 05 aa  	addi	a0, a0, -1376
42000c2c: 2a ca        	sw	a0, 20(sp)
42000c2e: 02 cc        	sw	zero, 24(sp)
42000c30: 68 00        	addi	a0, sp, 12
42000c32: b2 85        	mv	a1, a2
42000c34: 97 00 00 00  	auipc	ra, 0
42000c38: e7 80 00 fb  	jalr	-80(ra)
42000c3c: 00 00        	unimp

42000c3e <core::panicking::panic_bounds_check::he1af96a0db9c4da0>:
42000c3e: 39 71        	addi	sp, sp, -64
42000c40: 06 de        	sw	ra, 60(sp)
42000c42: 22 dc        	sw	s0, 56(sp)
42000c44: 32 84        	mv	s0, a2
42000c46: 2a c4        	sw	a0, 8(sp)
42000c48: 2e c6        	sw	a1, 12(sp)
42000c4a: 68 00        	addi	a0, sp, 12
42000c4c: 2a d4        	sw	a0, 40(sp)
42000c4e: 37 15 00 42  	lui	a0, 270337
42000c52: 13 05 a5 49  	addi	a0, a0, 1178
42000c56: 2a d6        	sw	a0, 44(sp)
42000c58: 2c 00        	addi	a1, sp, 8
42000c5a: 2e d8        	sw	a1, 48(sp)
42000c5c: 2a da        	sw	a0, 52(sp)
42000c5e: 37 25 00 3c  	lui	a0, 245762
42000c62: 93 05 45 af  	addi	a1, a0, -1292
42000c66: 08 08        	addi	a0, sp, 16
42000c68: 09 46        	li	a2, 2
42000c6a: 34 10        	addi	a3, sp, 40
42000c6c: 09 47        	li	a4, 2
42000c6e: 97 00 00 00  	auipc	ra, 0
42000c72: e7 80 80 06  	jalr	104(ra)
42000c76: 08 08        	addi	a0, sp, 16
42000c78: a2 85        	mv	a1, s0
42000c7a: 97 00 00 00  	auipc	ra, 0
42000c7e: e7 80 a0 f6  	jalr	-150(ra)
42000c82: 00 00        	unimp

42000c84 <core::result::unwrap_failed::hc4a875551038c45b>:
42000c84: 39 71        	addi	sp, sp, -64
42000c86: 06 de        	sw	ra, 60(sp)
42000c88: 22 dc        	sw	s0, 56(sp)
42000c8a: 3a 84        	mv	s0, a4
42000c8c: 2a c0        	sw	a0, 0(sp)
42000c8e: 2e c2        	sw	a1, 4(sp)
42000c90: 32 c4        	sw	a2, 8(sp)
42000c92: 36 c6        	sw	a3, 12(sp)
42000c94: 0a 85        	mv	a0, sp
42000c96: 2a d4        	sw	a0, 40(sp)
42000c98: 37 15 00 42  	lui	a0, 270337
42000c9c: 13 05 05 4b  	addi	a0, a0, 1200
42000ca0: 2a d6        	sw	a0, 44(sp)
42000ca2: 28 00        	addi	a0, sp, 8
42000ca4: 2a d8        	sw	a0, 48(sp)
42000ca6: 37 15 00 42  	lui	a0, 270337
42000caa: 13 05 85 4a  	addi	a0, a0, 1192
42000cae: 2a da        	sw	a0, 52(sp)
42000cb0: 37 25 00 3c  	lui	a0, 245762
42000cb4: 93 05 85 b0  	addi	a1, a0, -1272
42000cb8: 08 08        	addi	a0, sp, 16
42000cba: 09 46        	li	a2, 2
42000cbc: 34 10        	addi	a3, sp, 40
42000cbe: 09 47        	li	a4, 2
42000cc0: 97 00 00 00  	auipc	ra, 0
42000cc4: e7 80 60 01  	jalr	22(ra)
42000cc8: 08 08        	addi	a0, sp, 16
42000cca: a2 85        	mv	a1, s0
42000ccc: 97 00 00 00  	auipc	ra, 0
42000cd0: e7 80 80 f1  	jalr	-232(ra)
42000cd4: 00 00        	unimp

42000cd6 <core::fmt::Arguments::new_v1::h8f30fd421b74e4e6>:
42000cd6: 33 38 e6 00  	sltu	a6, a2, a4
42000cda: 93 07 17 00  	addi	a5, a4, 1
42000cde: b3 b7 c7 00  	sltu	a5, a5, a2
42000ce2: b3 67 f8 00  	or	a5, a6, a5
42000ce6: 81 eb        	bnez	a5, 0x42000cf6 <core::fmt::Arguments::new_v1::h8f30fd421b74e4e6+0x20>
42000ce8: 0c c1        	sw	a1, 0(a0)
42000cea: 50 c1        	sw	a2, 4(a0)
42000cec: 23 28 05 00  	sw	zero, 16(a0)
42000cf0: 14 c5        	sw	a3, 8(a0)
42000cf2: 58 c5        	sw	a4, 12(a0)
42000cf4: 82 80        	ret
42000cf6: 01 11        	addi	sp, sp, -32
42000cf8: 06 ce        	sw	ra, 28(sp)
42000cfa: 37 25 00 3c  	lui	a0, 245762
42000cfe: 13 05 c5 aa  	addi	a0, a0, -1364
42000d02: 2a c2        	sw	a0, 4(sp)
42000d04: 05 45        	li	a0, 1
42000d06: 2a c4        	sw	a0, 8(sp)
42000d08: 02 ca        	sw	zero, 20(sp)
42000d0a: 37 25 00 3c  	lui	a0, 245762
42000d0e: 13 05 05 aa  	addi	a0, a0, -1376
42000d12: 2a c6        	sw	a0, 12(sp)
42000d14: 02 c8        	sw	zero, 16(sp)
42000d16: 37 25 00 3c  	lui	a0, 245762
42000d1a: 93 05 05 be  	addi	a1, a0, -1056
42000d1e: 48 00        	addi	a0, sp, 4
42000d20: 97 00 00 00  	auipc	ra, 0
42000d24: e7 80 40 ec  	jalr	-316(ra)
42000d28: 00 00        	unimp

42000d2a <core::fmt::Formatter::pad_integral::hfdc1cd9842259794>:
42000d2a: 39 71        	addi	sp, sp, -64
42000d2c: 06 de        	sw	ra, 60(sp)
42000d2e: 22 dc        	sw	s0, 56(sp)
42000d30: 26 da        	sw	s1, 52(sp)
42000d32: 4a d8        	sw	s2, 48(sp)
42000d34: 4e d6        	sw	s3, 44(sp)
42000d36: 52 d4        	sw	s4, 40(sp)
42000d38: 56 d2        	sw	s5, 36(sp)
42000d3a: 5a d0        	sw	s6, 32(sp)
42000d3c: 5e ce        	sw	s7, 28(sp)
42000d3e: 62 cc        	sw	s8, 24(sp)
42000d40: 66 ca        	sw	s9, 20(sp)
42000d42: 6a c8        	sw	s10, 16(sp)
42000d44: 6e c6        	sw	s11, 12(sp)
42000d46: be 89        	mv	s3, a5
42000d48: 3a 89        	mv	s2, a4
42000d4a: 36 8b        	mv	s6, a3
42000d4c: 32 8a        	mv	s4, a2
42000d4e: 2a 8c        	mv	s8, a0
42000d50: b1 c1        	beqz	a1, 0x42000d94 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x6a>
42000d52: 03 24 cc 01  	lw	s0, 28(s8)
42000d56: 93 7c 14 00  	andi	s9, s0, 1
42000d5a: b7 0a 11 00  	lui	s5, 272
42000d5e: 63 84 0c 00  	beqz	s9, 0x42000d66 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x3c>
42000d62: 93 0a b0 02  	li	s5, 43
42000d66: ce 9c        	add	s9, s9, s3
42000d68: 13 75 44 00  	andi	a0, s0, 4
42000d6c: 0d cd        	beqz	a0, 0x42000da6 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x7c>
42000d6e: 41 45        	li	a0, 16
42000d70: 63 70 ab 04  	bgeu	s6, a0, 0x42000db0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x86>
42000d74: 01 45        	li	a0, 0
42000d76: 63 03 0b 04  	beqz	s6, 0x42000dbc <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x92>
42000d7a: d2 85        	mv	a1, s4
42000d7c: 5a 86        	mv	a2, s6
42000d7e: 83 86 05 00  	lb	a3, 0(a1)
42000d82: 93 a6 06 fc  	slti	a3, a3, -64
42000d86: 93 c6 16 00  	xori	a3, a3, 1
42000d8a: 36 95        	add	a0, a0, a3
42000d8c: 7d 16        	addi	a2, a2, -1
42000d8e: 85 05        	addi	a1, a1, 1
42000d90: 7d f6        	bnez	a2, 0x42000d7e <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x54>
42000d92: 2d a0        	j	0x42000dbc <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x92>
42000d94: 03 24 cc 01  	lw	s0, 28(s8)
42000d98: 93 8c 19 00  	addi	s9, s3, 1
42000d9c: 93 0a d0 02  	li	s5, 45
42000da0: 13 75 44 00  	andi	a0, s0, 4
42000da4: 69 f5        	bnez	a0, 0x42000d6e <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x44>
42000da6: 01 4a        	li	s4, 0
42000da8: 03 25 0c 00  	lw	a0, 0(s8)
42000dac: 01 ed        	bnez	a0, 0x42000dc4 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x9a>
42000dae: 15 a8        	j	0x42000de2 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
42000db0: 52 85        	mv	a0, s4
42000db2: da 85        	mv	a1, s6
42000db4: 97 00 00 00  	auipc	ra, 0
42000db8: e7 80 60 40  	jalr	1030(ra)
42000dbc: aa 9c        	add	s9, s9, a0
42000dbe: 03 25 0c 00  	lw	a0, 0(s8)
42000dc2: 05 c1        	beqz	a0, 0x42000de2 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
42000dc4: 03 2d 4c 00  	lw	s10, 4(s8)
42000dc8: 63 fd ac 01  	bgeu	s9, s10, 0x42000de2 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
42000dcc: 21 88        	andi	s0, s0, 8
42000dce: 25 ec        	bnez	s0, 0x42000e46 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x11c>
42000dd0: 03 45 0c 02  	lbu	a0, 32(s8)
42000dd4: 85 45        	li	a1, 1
42000dd6: b3 0c 9d 41  	sub	s9, s10, s9
42000dda: 63 cd a5 0a  	blt	a1, a0, 0x42000e94 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x16a>
42000dde: 61 e5        	bnez	a0, 0x42000ea6 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x17c>
42000de0: e9 a0        	j	0x42000eaa <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x180>
42000de2: 03 24 4c 01  	lw	s0, 20(s8)
42000de6: 83 24 8c 01  	lw	s1, 24(s8)
42000dea: 22 85        	mv	a0, s0
42000dec: a6 85        	mv	a1, s1
42000dee: 56 86        	mv	a2, s5
42000df0: d2 86        	mv	a3, s4
42000df2: 5a 87        	mv	a4, s6
42000df4: 97 00 00 00  	auipc	ra, 0
42000df8: e7 80 00 14  	jalr	320(ra)
42000dfc: 85 4b        	li	s7, 1
42000dfe: 0d c1        	beqz	a0, 0x42000e20 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xf6>
42000e00: 5e 85        	mv	a0, s7
42000e02: f2 50        	lw	ra, 60(sp)
42000e04: 62 54        	lw	s0, 56(sp)
42000e06: d2 54        	lw	s1, 52(sp)
42000e08: 42 59        	lw	s2, 48(sp)
42000e0a: b2 59        	lw	s3, 44(sp)
42000e0c: 22 5a        	lw	s4, 40(sp)
42000e0e: 92 5a        	lw	s5, 36(sp)
42000e10: 02 5b        	lw	s6, 32(sp)
42000e12: f2 4b        	lw	s7, 28(sp)
42000e14: 62 4c        	lw	s8, 24(sp)
42000e16: d2 4c        	lw	s9, 20(sp)
42000e18: 42 4d        	lw	s10, 16(sp)
42000e1a: b2 4d        	lw	s11, 12(sp)
42000e1c: 21 61        	addi	sp, sp, 64
42000e1e: 82 80        	ret
42000e20: dc 44        	lw	a5, 12(s1)
42000e22: 22 85        	mv	a0, s0
42000e24: ca 85        	mv	a1, s2
42000e26: 4e 86        	mv	a2, s3
42000e28: f2 50        	lw	ra, 60(sp)
42000e2a: 62 54        	lw	s0, 56(sp)
42000e2c: d2 54        	lw	s1, 52(sp)
42000e2e: 42 59        	lw	s2, 48(sp)
42000e30: b2 59        	lw	s3, 44(sp)
42000e32: 22 5a        	lw	s4, 40(sp)
42000e34: 92 5a        	lw	s5, 36(sp)
42000e36: 02 5b        	lw	s6, 32(sp)
42000e38: f2 4b        	lw	s7, 28(sp)
42000e3a: 62 4c        	lw	s8, 24(sp)
42000e3c: d2 4c        	lw	s9, 20(sp)
42000e3e: 42 4d        	lw	s10, 16(sp)
42000e40: b2 4d        	lw	s11, 12(sp)
42000e42: 21 61        	addi	sp, sp, 64
42000e44: 82 87        	jr	a5
42000e46: 03 24 0c 01  	lw	s0, 16(s8)
42000e4a: 13 05 00 03  	li	a0, 48
42000e4e: 83 45 0c 02  	lbu	a1, 32(s8)
42000e52: 2e c4        	sw	a1, 8(sp)
42000e54: 83 2d 4c 01  	lw	s11, 20(s8)
42000e58: 83 24 8c 01  	lw	s1, 24(s8)
42000e5c: 23 28 ac 00  	sw	a0, 16(s8)
42000e60: 85 4b        	li	s7, 1
42000e62: 23 00 7c 03  	sb	s7, 32(s8)
42000e66: 6e 85        	mv	a0, s11
42000e68: a6 85        	mv	a1, s1
42000e6a: 56 86        	mv	a2, s5
42000e6c: d2 86        	mv	a3, s4
42000e6e: 5a 87        	mv	a4, s6
42000e70: 97 00 00 00  	auipc	ra, 0
42000e74: e7 80 40 0c  	jalr	196(ra)
42000e78: 41 f5        	bnez	a0, 0x42000e00 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000e7a: 22 8a        	mv	s4, s0
42000e7c: 33 04 9d 41  	sub	s0, s10, s9
42000e80: 05 04        	addi	s0, s0, 1
42000e82: 7d 14        	addi	s0, s0, -1
42000e84: 51 c4        	beqz	s0, 0x42000f10 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1e6>
42000e86: 90 48        	lw	a2, 16(s1)
42000e88: 93 05 00 03  	li	a1, 48
42000e8c: 6e 85        	mv	a0, s11
42000e8e: 02 96        	jalr	a2
42000e90: 6d d9        	beqz	a0, 0x42000e82 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x158>
42000e92: bd b7        	j	0x42000e00 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000e94: 89 45        	li	a1, 2
42000e96: 63 18 b5 00  	bne	a0, a1, 0x42000ea6 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x17c>
42000e9a: 13 d5 1c 00  	srli	a0, s9, 1
42000e9e: 85 0c        	addi	s9, s9, 1
42000ea0: 93 dc 1c 00  	srli	s9, s9, 1
42000ea4: 19 a0        	j	0x42000eaa <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x180>
42000ea6: 66 85        	mv	a0, s9
42000ea8: 81 4c        	li	s9, 0
42000eaa: 03 2d 4c 01  	lw	s10, 20(s8)
42000eae: 83 24 8c 01  	lw	s1, 24(s8)
42000eb2: 03 2c 0c 01  	lw	s8, 16(s8)
42000eb6: 13 04 15 00  	addi	s0, a0, 1
42000eba: 7d 14        	addi	s0, s0, -1
42000ebc: 01 c8        	beqz	s0, 0x42000ecc <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1a2>
42000ebe: 90 48        	lw	a2, 16(s1)
42000ec0: 6a 85        	mv	a0, s10
42000ec2: e2 85        	mv	a1, s8
42000ec4: 02 96        	jalr	a2
42000ec6: 75 d9        	beqz	a0, 0x42000eba <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x190>
42000ec8: 85 4b        	li	s7, 1
42000eca: 1d bf        	j	0x42000e00 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000ecc: 6a 85        	mv	a0, s10
42000ece: a6 85        	mv	a1, s1
42000ed0: 56 86        	mv	a2, s5
42000ed2: d2 86        	mv	a3, s4
42000ed4: 5a 87        	mv	a4, s6
42000ed6: 97 00 00 00  	auipc	ra, 0
42000eda: e7 80 e0 05  	jalr	94(ra)
42000ede: 85 4b        	li	s7, 1
42000ee0: 05 f1        	bnez	a0, 0x42000e00 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000ee2: d4 44        	lw	a3, 12(s1)
42000ee4: 6a 85        	mv	a0, s10
42000ee6: ca 85        	mv	a1, s2
42000ee8: 4e 86        	mv	a2, s3
42000eea: 82 96        	jalr	a3
42000eec: 11 f9        	bnez	a0, 0x42000e00 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000eee: 33 09 90 41  	neg	s2, s9
42000ef2: fd 59        	li	s3, -1
42000ef4: 7d 54        	li	s0, -1
42000ef6: 33 05 89 00  	add	a0, s2, s0
42000efa: 63 09 35 03  	beq	a0, s3, 0x42000f2c <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x202>
42000efe: 90 48        	lw	a2, 16(s1)
42000f00: 6a 85        	mv	a0, s10
42000f02: e2 85        	mv	a1, s8
42000f04: 02 96        	jalr	a2
42000f06: 05 04        	addi	s0, s0, 1
42000f08: 7d d5        	beqz	a0, 0x42000ef6 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1cc>
42000f0a: b3 3b 94 01  	sltu	s7, s0, s9
42000f0e: cd bd        	j	0x42000e00 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000f10: d4 44        	lw	a3, 12(s1)
42000f12: 6e 85        	mv	a0, s11
42000f14: ca 85        	mv	a1, s2
42000f16: 4e 86        	mv	a2, s3
42000f18: 82 96        	jalr	a3
42000f1a: e3 13 05 ee  	bnez	a0, 0x42000e00 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000f1e: 81 4b        	li	s7, 0
42000f20: 23 28 4c 01  	sw	s4, 16(s8)
42000f24: 22 45        	lw	a0, 8(sp)
42000f26: 23 00 ac 02  	sb	a0, 32(s8)
42000f2a: d9 bd        	j	0x42000e00 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000f2c: 66 84        	mv	s0, s9
42000f2e: b3 bb 9c 01  	sltu	s7, s9, s9
42000f32: f9 b5        	j	0x42000e00 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>

42000f34 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60>:
42000f34: 01 11        	addi	sp, sp, -32
42000f36: 06 ce        	sw	ra, 28(sp)
42000f38: 22 cc        	sw	s0, 24(sp)
42000f3a: 26 ca        	sw	s1, 20(sp)
42000f3c: 4a c8        	sw	s2, 16(sp)
42000f3e: 4e c6        	sw	s3, 12(sp)
42000f40: b7 07 11 00  	lui	a5, 272
42000f44: 3a 89        	mv	s2, a4
42000f46: b6 84        	mv	s1, a3
42000f48: 2e 84        	mv	s0, a1
42000f4a: aa 89        	mv	s3, a0
42000f4c: 63 09 f6 00  	beq	a2, a5, 0x42000f5e <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x2a>
42000f50: 14 48        	lw	a3, 16(s0)
42000f52: 4e 85        	mv	a0, s3
42000f54: b2 85        	mv	a1, a2
42000f56: 82 96        	jalr	a3
42000f58: aa 85        	mv	a1, a0
42000f5a: 05 45        	li	a0, 1
42000f5c: 91 ed        	bnez	a1, 0x42000f78 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x44>
42000f5e: 81 cc        	beqz	s1, 0x42000f76 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x42>
42000f60: 5c 44        	lw	a5, 12(s0)
42000f62: 4e 85        	mv	a0, s3
42000f64: a6 85        	mv	a1, s1
42000f66: 4a 86        	mv	a2, s2
42000f68: f2 40        	lw	ra, 28(sp)
42000f6a: 62 44        	lw	s0, 24(sp)
42000f6c: d2 44        	lw	s1, 20(sp)
42000f6e: 42 49        	lw	s2, 16(sp)
42000f70: b2 49        	lw	s3, 12(sp)
42000f72: 05 61        	addi	sp, sp, 32
42000f74: 82 87        	jr	a5
42000f76: 01 45        	li	a0, 0
42000f78: f2 40        	lw	ra, 28(sp)
42000f7a: 62 44        	lw	s0, 24(sp)
42000f7c: d2 44        	lw	s1, 20(sp)
42000f7e: 42 49        	lw	s2, 16(sp)
42000f80: b2 49        	lw	s3, 12(sp)
42000f82: 05 61        	addi	sp, sp, 32
42000f84: 82 80        	ret

42000f86 <core::fmt::Formatter::pad::h1883c1bf451256e1>:
42000f86: 01 11        	addi	sp, sp, -32
42000f88: 06 ce        	sw	ra, 28(sp)
42000f8a: 22 cc        	sw	s0, 24(sp)
42000f8c: 26 ca        	sw	s1, 20(sp)
42000f8e: 4a c8        	sw	s2, 16(sp)
42000f90: 4e c6        	sw	s3, 12(sp)
42000f92: 52 c4        	sw	s4, 8(sp)
42000f94: 56 c2        	sw	s5, 4(sp)
42000f96: 5a c0        	sw	s6, 0(sp)
42000f98: 2a 8b        	mv	s6, a0
42000f9a: 83 22 05 00  	lw	t0, 0(a0)
42000f9e: 08 45        	lw	a0, 8(a0)
42000fa0: b3 e6 a2 00  	or	a3, t0, a0
42000fa4: b2 89        	mv	s3, a2
42000fa6: 2e 89        	mv	s2, a1
42000fa8: 63 87 06 16  	beqz	a3, 0x42001116 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
42000fac: 63 09 05 10  	beqz	a0, 0x420010be <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42000fb0: 03 27 cb 00  	lw	a4, 12(s6)
42000fb4: 01 45        	li	a0, 0
42000fb6: b3 06 39 01  	add	a3, s2, s3
42000fba: 05 07        	addi	a4, a4, 1
42000fbc: 37 03 11 00  	lui	t1, 272
42000fc0: 93 08 f0 0d  	li	a7, 223
42000fc4: 13 08 00 0f  	li	a6, 240
42000fc8: 4a 86        	mv	a2, s2
42000fca: 01 a8        	j	0x42000fda <core::fmt::Formatter::pad::h1883c1bf451256e1+0x54>
42000fcc: 93 05 16 00  	addi	a1, a2, 1
42000fd0: 11 8d        	sub	a0, a0, a2
42000fd2: 2e 95        	add	a0, a0, a1
42000fd4: 2e 86        	mv	a2, a1
42000fd6: 63 04 64 0e  	beq	s0, t1, 0x420010be <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42000fda: 7d 17        	addi	a4, a4, -1
42000fdc: 25 c7        	beqz	a4, 0x42001044 <core::fmt::Formatter::pad::h1883c1bf451256e1+0xbe>
42000fde: 63 00 d6 0e  	beq	a2, a3, 0x420010be <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42000fe2: 83 05 06 00  	lb	a1, 0(a2)
42000fe6: 13 f4 f5 0f  	andi	s0, a1, 255
42000fea: e3 d1 05 fe  	bgez	a1, 0x42000fcc <core::fmt::Formatter::pad::h1883c1bf451256e1+0x46>
42000fee: 83 45 16 00  	lbu	a1, 1(a2)
42000ff2: 93 74 f4 01  	andi	s1, s0, 31
42000ff6: 93 f7 f5 03  	andi	a5, a1, 63
42000ffa: 63 f9 88 02  	bgeu	a7, s0, 0x4200102c <core::fmt::Formatter::pad::h1883c1bf451256e1+0xa6>
42000ffe: 83 45 26 00  	lbu	a1, 2(a2)
42001002: 9a 07        	slli	a5, a5, 6
42001004: 93 f5 f5 03  	andi	a1, a1, 63
42001008: cd 8f        	or	a5, a5, a1
4200100a: 63 67 04 03  	bltu	s0, a6, 0x42001038 <core::fmt::Formatter::pad::h1883c1bf451256e1+0xb2>
4200100e: 83 45 36 00  	lbu	a1, 3(a2)
42001012: f6 04        	slli	s1, s1, 29
42001014: ad 80        	srli	s1, s1, 11
42001016: 9a 07        	slli	a5, a5, 6
42001018: 93 f5 f5 03  	andi	a1, a1, 63
4200101c: dd 8d        	or	a1, a1, a5
4200101e: 33 e4 95 00  	or	s0, a1, s1
42001022: 63 0e 64 08  	beq	s0, t1, 0x420010be <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001026: 93 05 46 00  	addi	a1, a2, 4
4200102a: 5d b7        	j	0x42000fd0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
4200102c: 93 05 26 00  	addi	a1, a2, 2
42001030: 13 94 64 00  	slli	s0, s1, 6
42001034: 5d 8c        	or	s0, s0, a5
42001036: 69 bf        	j	0x42000fd0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
42001038: 93 05 36 00  	addi	a1, a2, 3
4200103c: 13 94 c4 00  	slli	s0, s1, 12
42001040: 5d 8c        	or	s0, s0, a5
42001042: 79 b7        	j	0x42000fd0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
42001044: 63 0d d6 06  	beq	a2, a3, 0x420010be <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001048: 83 05 06 00  	lb	a1, 0(a2)
4200104c: 63 d3 05 04  	bgez	a1, 0x42001092 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
42001050: 93 f5 f5 0f  	andi	a1, a1, 255
42001054: 93 06 00 0e  	li	a3, 224
42001058: 63 ed d5 02  	bltu	a1, a3, 0x42001092 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
4200105c: 93 06 00 0f  	li	a3, 240
42001060: 63 e9 d5 02  	bltu	a1, a3, 0x42001092 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
42001064: 83 46 16 00  	lbu	a3, 1(a2)
42001068: 03 47 26 00  	lbu	a4, 2(a2)
4200106c: 93 f6 f6 03  	andi	a3, a3, 63
42001070: 13 77 f7 03  	andi	a4, a4, 63
42001074: 03 46 36 00  	lbu	a2, 3(a2)
42001078: f6 05        	slli	a1, a1, 29
4200107a: ad 81        	srli	a1, a1, 11
4200107c: b2 06        	slli	a3, a3, 12
4200107e: 1a 07        	slli	a4, a4, 6
42001080: d9 8e        	or	a3, a3, a4
42001082: 13 76 f6 03  	andi	a2, a2, 63
42001086: 55 8e        	or	a2, a2, a3
42001088: d1 8d        	or	a1, a1, a2
4200108a: 37 06 11 00  	lui	a2, 272
4200108e: 63 88 c5 02  	beq	a1, a2, 0x420010be <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001092: 0d c1        	beqz	a0, 0x420010b4 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12e>
42001094: 63 7e 35 01  	bgeu	a0, s3, 0x420010b0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12a>
42001098: b3 05 a9 00  	add	a1, s2, a0
4200109c: 83 85 05 00  	lb	a1, 0(a1)
420010a0: 13 06 00 fc  	li	a2, -64
420010a4: 63 d8 c5 00  	bge	a1, a2, 0x420010b4 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12e>
420010a8: 81 45        	li	a1, 0
420010aa: 63 18 00 00  	bnez	zero, 0x420010ba <core::fmt::Formatter::pad::h1883c1bf451256e1+0x134>
420010ae: 01 a8        	j	0x420010be <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
420010b0: e3 1c 35 ff  	bne	a0, s3, 0x420010a8 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x122>
420010b4: ca 85        	mv	a1, s2
420010b6: 63 04 09 00  	beqz	s2, 0x420010be <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
420010ba: aa 89        	mv	s3, a0
420010bc: 2e 89        	mv	s2, a1
420010be: 63 8c 02 04  	beqz	t0, 0x42001116 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
420010c2: 03 24 4b 00  	lw	s0, 4(s6)
420010c6: 41 45        	li	a0, 16
420010c8: 63 ff a9 02  	bgeu	s3, a0, 0x42001106 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x180>
420010cc: 01 45        	li	a0, 0
420010ce: 63 8e 09 00  	beqz	s3, 0x420010ea <core::fmt::Formatter::pad::h1883c1bf451256e1+0x164>
420010d2: ca 85        	mv	a1, s2
420010d4: 4e 86        	mv	a2, s3
420010d6: 83 86 05 00  	lb	a3, 0(a1)
420010da: 93 a6 06 fc  	slti	a3, a3, -64
420010de: 93 c6 16 00  	xori	a3, a3, 1
420010e2: 36 95        	add	a0, a0, a3
420010e4: 7d 16        	addi	a2, a2, -1
420010e6: 85 05        	addi	a1, a1, 1
420010e8: 7d f6        	bnez	a2, 0x420010d6 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x150>
420010ea: 63 76 85 02  	bgeu	a0, s0, 0x42001116 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
420010ee: 03 46 0b 02  	lbu	a2, 32(s6)
420010f2: 81 45        	li	a1, 0
420010f4: 85 46        	li	a3, 1
420010f6: 33 0a a4 40  	sub	s4, s0, a0
420010fa: 63 cf c6 02  	blt	a3, a2, 0x42001138 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1b2>
420010fe: 29 c6        	beqz	a2, 0x42001148 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
42001100: d2 85        	mv	a1, s4
42001102: 01 4a        	li	s4, 0
42001104: 91 a0        	j	0x42001148 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
42001106: 4a 85        	mv	a0, s2
42001108: ce 85        	mv	a1, s3
4200110a: 97 00 00 00  	auipc	ra, 0
4200110e: e7 80 00 0b  	jalr	176(ra)
42001112: e3 6e 85 fc  	bltu	a0, s0, 0x420010ee <core::fmt::Formatter::pad::h1883c1bf451256e1+0x168>
42001116: 83 25 8b 01  	lw	a1, 24(s6)
4200111a: 03 25 4b 01  	lw	a0, 20(s6)
4200111e: dc 45        	lw	a5, 12(a1)
42001120: ca 85        	mv	a1, s2
42001122: 4e 86        	mv	a2, s3
42001124: f2 40        	lw	ra, 28(sp)
42001126: 62 44        	lw	s0, 24(sp)
42001128: d2 44        	lw	s1, 20(sp)
4200112a: 42 49        	lw	s2, 16(sp)
4200112c: b2 49        	lw	s3, 12(sp)
4200112e: 22 4a        	lw	s4, 8(sp)
42001130: 92 4a        	lw	s5, 4(sp)
42001132: 02 4b        	lw	s6, 0(sp)
42001134: 05 61        	addi	sp, sp, 32
42001136: 82 87        	jr	a5
42001138: 09 45        	li	a0, 2
4200113a: 63 17 a6 00  	bne	a2, a0, 0x42001148 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
4200113e: 93 55 1a 00  	srli	a1, s4, 1
42001142: 05 0a        	addi	s4, s4, 1
42001144: 13 5a 1a 00  	srli	s4, s4, 1
42001148: 83 2a 4b 01  	lw	s5, 20(s6)
4200114c: 03 24 8b 01  	lw	s0, 24(s6)
42001150: 03 2b 0b 01  	lw	s6, 16(s6)
42001154: 93 84 15 00  	addi	s1, a1, 1
42001158: fd 14        	addi	s1, s1, -1
4200115a: 81 c8        	beqz	s1, 0x4200116a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1e4>
4200115c: 10 48        	lw	a2, 16(s0)
4200115e: 56 85        	mv	a0, s5
42001160: da 85        	mv	a1, s6
42001162: 02 96        	jalr	a2
42001164: 75 d9        	beqz	a0, 0x42001158 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1d2>
42001166: 05 45        	li	a0, 1
42001168: 1d a8        	j	0x4200119e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x218>
4200116a: 54 44        	lw	a3, 12(s0)
4200116c: 56 85        	mv	a0, s5
4200116e: ca 85        	mv	a1, s2
42001170: 4e 86        	mv	a2, s3
42001172: 82 96        	jalr	a3
42001174: aa 85        	mv	a1, a0
42001176: 05 45        	li	a0, 1
42001178: 9d e1        	bnez	a1, 0x4200119e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x218>
4200117a: 33 09 40 41  	neg	s2, s4
4200117e: fd 59        	li	s3, -1
42001180: fd 54        	li	s1, -1
42001182: 33 05 99 00  	add	a0, s2, s1
42001186: 63 09 35 01  	beq	a0, s3, 0x42001198 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x212>
4200118a: 10 48        	lw	a2, 16(s0)
4200118c: 56 85        	mv	a0, s5
4200118e: da 85        	mv	a1, s6
42001190: 02 96        	jalr	a2
42001192: 85 04        	addi	s1, s1, 1
42001194: 7d d5        	beqz	a0, 0x42001182 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1fc>
42001196: 11 a0        	j	0x4200119a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x214>
42001198: d2 84        	mv	s1, s4
4200119a: 33 b5 44 01  	sltu	a0, s1, s4
4200119e: f2 40        	lw	ra, 28(sp)
420011a0: 62 44        	lw	s0, 24(sp)
420011a2: d2 44        	lw	s1, 20(sp)
420011a4: 42 49        	lw	s2, 16(sp)
420011a6: b2 49        	lw	s3, 12(sp)
420011a8: 22 4a        	lw	s4, 8(sp)
420011aa: 92 4a        	lw	s5, 4(sp)
420011ac: 02 4b        	lw	s6, 0(sp)
420011ae: 05 61        	addi	sp, sp, 32
420011b0: 82 80        	ret

420011b2 <<core::fmt::Formatter as core::fmt::Write>::write_str::h8a936d481ed312bb>:
420011b2: 14 4d        	lw	a3, 24(a0)
420011b4: 48 49        	lw	a0, 20(a0)
420011b6: dc 46        	lw	a5, 12(a3)
420011b8: 82 87        	jr	a5

420011ba <core::str::count::do_count_chars::h62d56e8998c3ed4e>:
420011ba: 2a 86        	mv	a2, a0
420011bc: 93 07 35 00  	addi	a5, a0, 3
420011c0: f1 9b        	andi	a5, a5, -4
420011c2: 33 83 a7 40  	sub	t1, a5, a0
420011c6: 63 e3 65 10  	bltu	a1, t1, 0x420012cc <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x112>
420011ca: 33 88 65 40  	sub	a6, a1, t1
420011ce: 93 52 28 00  	srli	t0, a6, 2
420011d2: 63 8d 02 0e  	beqz	t0, 0x420012cc <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x112>
420011d6: 93 76 38 00  	andi	a3, a6, 3
420011da: 01 45        	li	a0, 0
420011dc: 63 8f c7 00  	beq	a5, a2, 0x420011fa <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x40>
420011e0: b3 05 f6 40  	sub	a1, a2, a5
420011e4: b2 87        	mv	a5, a2
420011e6: 03 87 07 00  	lb	a4, 0(a5)
420011ea: 13 27 07 fc  	slti	a4, a4, -64
420011ee: 13 47 17 00  	xori	a4, a4, 1
420011f2: 3a 95        	add	a0, a0, a4
420011f4: 85 05        	addi	a1, a1, 1
420011f6: 85 07        	addi	a5, a5, 1
420011f8: fd f5        	bnez	a1, 0x420011e6 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x2c>
420011fa: 32 93        	add	t1, t1, a2
420011fc: 81 45        	li	a1, 0
420011fe: 91 ce        	beqz	a3, 0x4200121a <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x60>
42001200: 13 76 c8 ff  	andi	a2, a6, -4
42001204: 1a 96        	add	a2, a2, t1
42001206: 03 07 06 00  	lb	a4, 0(a2)
4200120a: 13 27 07 fc  	slti	a4, a4, -64
4200120e: 13 47 17 00  	xori	a4, a4, 1
42001212: ba 95        	add	a1, a1, a4
42001214: fd 16        	addi	a3, a3, -1
42001216: 05 06        	addi	a2, a2, 1
42001218: fd f6        	bnez	a3, 0x42001206 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x4c>
4200121a: 37 06 01 01  	lui	a2, 4112
4200121e: 13 0f 16 10  	addi	t5, a2, 257
42001222: 37 06 ff 00  	lui	a2, 4080
42001226: 93 08 f6 0f  	addi	a7, a2, 255
4200122a: 41 68        	lui	a6, 16
4200122c: 05 08        	addi	a6, a6, 1
4200122e: 2e 95        	add	a0, a0, a1
42001230: 1d a0        	j	0x42001256 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x9c>
42001232: 93 15 2e 00  	slli	a1, t3, 2
42001236: 2e 93        	add	t1, t1, a1
42001238: b3 82 c3 41  	sub	t0, t2, t3
4200123c: 93 75 3e 00  	andi	a1, t3, 3
42001240: 33 f6 16 01  	and	a2, a3, a7
42001244: a1 82        	srli	a3, a3, 8
42001246: b3 f6 16 01  	and	a3, a3, a7
4200124a: 36 96        	add	a2, a2, a3
4200124c: 33 06 06 03  	mul	a2, a2, a6
42001250: 41 82        	srli	a2, a2, 16
42001252: 32 95        	add	a0, a0, a2
42001254: c9 e9        	bnez	a1, 0x420012e6 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12c>
42001256: 63 87 02 08  	beqz	t0, 0x420012e4 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12a>
4200125a: 96 83        	mv	t2, t0
4200125c: 93 05 00 0c  	li	a1, 192
42001260: 16 8e        	mv	t3, t0
42001262: 63 e4 b2 00  	bltu	t0, a1, 0x4200126a <core::str::count::do_count_chars::h62d56e8998c3ed4e+0xb0>
42001266: 13 0e 00 0c  	li	t3, 192
4200126a: 93 75 ce 0f  	andi	a1, t3, 252
4200126e: 13 96 25 00  	slli	a2, a1, 2
42001272: b3 0e c3 00  	add	t4, t1, a2
42001276: 81 46        	li	a3, 0
42001278: cd dd        	beqz	a1, 0x42001232 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x78>
4200127a: 9a 85        	mv	a1, t1
4200127c: 9c 41        	lw	a5, 0(a1)
4200127e: 13 c6 f7 ff  	not	a2, a5
42001282: 1d 82        	srli	a2, a2, 7
42001284: 99 83        	srli	a5, a5, 6
42001286: d8 41        	lw	a4, 4(a1)
42001288: 5d 8e        	or	a2, a2, a5
4200128a: 33 76 e6 01  	and	a2, a2, t5
4200128e: 36 96        	add	a2, a2, a3
42001290: 93 46 f7 ff  	not	a3, a4
42001294: 9d 82        	srli	a3, a3, 7
42001296: 9c 45        	lw	a5, 8(a1)
42001298: 19 83        	srli	a4, a4, 6
4200129a: d9 8e        	or	a3, a3, a4
4200129c: b3 f6 e6 01  	and	a3, a3, t5
420012a0: 13 c7 f7 ff  	not	a4, a5
420012a4: 1d 83        	srli	a4, a4, 7
420012a6: 99 83        	srli	a5, a5, 6
420012a8: 5d 8f        	or	a4, a4, a5
420012aa: dc 45        	lw	a5, 12(a1)
420012ac: 33 77 e7 01  	and	a4, a4, t5
420012b0: ba 96        	add	a3, a3, a4
420012b2: 36 96        	add	a2, a2, a3
420012b4: 93 c6 f7 ff  	not	a3, a5
420012b8: 9d 82        	srli	a3, a3, 7
420012ba: 99 83        	srli	a5, a5, 6
420012bc: dd 8e        	or	a3, a3, a5
420012be: b3 f6 e6 01  	and	a3, a3, t5
420012c2: c1 05        	addi	a1, a1, 16
420012c4: b2 96        	add	a3, a3, a2
420012c6: e3 9b d5 fb  	bne	a1, t4, 0x4200127c <core::str::count::do_count_chars::h62d56e8998c3ed4e+0xc2>
420012ca: a5 b7        	j	0x42001232 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x78>
420012cc: 01 45        	li	a0, 0
420012ce: 99 c9        	beqz	a1, 0x420012e4 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12a>
420012d0: 83 06 06 00  	lb	a3, 0(a2)
420012d4: 93 a6 06 fc  	slti	a3, a3, -64
420012d8: 93 c6 16 00  	xori	a3, a3, 1
420012dc: 36 95        	add	a0, a0, a3
420012de: fd 15        	addi	a1, a1, -1
420012e0: 05 06        	addi	a2, a2, 1
420012e2: fd f5        	bnez	a1, 0x420012d0 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x116>
420012e4: 82 80        	ret
420012e6: 81 45        	li	a1, 0
420012e8: 13 b6 03 0c  	sltiu	a2, t2, 192
420012ec: 33 06 c0 40  	neg	a2, a2
420012f0: 33 f6 c3 00  	and	a2, t2, a2
420012f4: 0d 8a        	andi	a2, a2, 3
420012f6: 93 16 26 00  	slli	a3, a2, 2
420012fa: 03 a6 0e 00  	lw	a2, 0(t4)
420012fe: 91 0e        	addi	t4, t4, 4
42001300: 13 47 f6 ff  	not	a4, a2
42001304: 1d 83        	srli	a4, a4, 7
42001306: 19 82        	srli	a2, a2, 6
42001308: 59 8e        	or	a2, a2, a4
4200130a: 33 76 e6 01  	and	a2, a2, t5
4200130e: f1 16        	addi	a3, a3, -4
42001310: b2 95        	add	a1, a1, a2
42001312: e5 f6        	bnez	a3, 0x420012fa <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x140>
42001314: 33 f6 15 01  	and	a2, a1, a7
42001318: a1 81        	srli	a1, a1, 8
4200131a: b3 f5 15 01  	and	a1, a1, a7
4200131e: b2 95        	add	a1, a1, a2
42001320: b3 85 05 03  	mul	a1, a1, a6
42001324: c1 81        	srli	a1, a1, 16
42001326: 2e 95        	add	a0, a0, a1
42001328: 82 80        	ret

4200132a <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa>:
4200132a: 39 71        	addi	sp, sp, -64
4200132c: 06 de        	sw	ra, 60(sp)
4200132e: 22 dc        	sw	s0, 56(sp)
42001330: 26 da        	sw	s1, 52(sp)
42001332: 32 88        	mv	a6, a2
42001334: 93 56 45 00  	srli	a3, a0, 4
42001338: 13 07 10 27  	li	a4, 625
4200133c: 13 06 70 02  	li	a2, 39
42001340: 63 f2 e6 02  	bgeu	a3, a4, 0x42001364 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x3a>
42001344: 93 06 30 06  	li	a3, 99
42001348: 63 ed a6 0a  	bltu	a3, a0, 0x42001402 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0xd8>
4200134c: a9 46        	li	a3, 10
4200134e: 63 7f d5 0e  	bgeu	a0, a3, 0x4200144c <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x122>
42001352: 7d 16        	addi	a2, a2, -1
42001354: 93 06 d1 00  	addi	a3, sp, 13
42001358: b2 96        	add	a3, a3, a2
4200135a: 13 05 05 03  	addi	a0, a0, 48
4200135e: 23 80 a6 00  	sb	a0, 0(a3)
42001362: 39 a2        	j	0x42001470 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x146>
42001364: 01 46        	li	a2, 0
42001366: 93 08 01 03  	addi	a7, sp, 48
4200136a: 93 02 21 03  	addi	t0, sp, 50
4200136e: b7 16 b7 d1  	lui	a3, 858993
42001372: 93 83 96 75  	addi	t2, a3, 1881
42001376: 89 66        	lui	a3, 2
42001378: 13 8e 06 71  	addi	t3, a3, 1808
4200137c: 85 66        	lui	a3, 1
4200137e: 93 8e b6 47  	addi	t4, a3, 1147
42001382: 13 03 40 06  	li	t1, 100
42001386: b7 26 00 3c  	lui	a3, 245762
4200138a: 93 8f 86 b1  	addi	t6, a3, -1256
4200138e: 37 e7 f5 05  	lui	a4, 24414
42001392: 13 0f f7 0f  	addi	t5, a4, 255
42001396: aa 86        	mv	a3, a0
42001398: 33 35 75 02  	mulhu	a0, a0, t2
4200139c: 35 81        	srli	a0, a0, 13
4200139e: 33 07 c5 03  	mul	a4, a0, t3
420013a2: b3 87 e6 40  	sub	a5, a3, a4
420013a6: 13 97 07 01  	slli	a4, a5, 16
420013aa: 49 83        	srli	a4, a4, 18
420013ac: 33 07 d7 03  	mul	a4, a4, t4
420013b0: 13 54 17 01  	srli	s0, a4, 17
420013b4: 41 83        	srli	a4, a4, 16
420013b6: 13 77 e7 7f  	andi	a4, a4, 2046
420013ba: 33 04 64 02  	mul	s0, s0, t1
420013be: 81 8f        	sub	a5, a5, s0
420013c0: c6 07        	slli	a5, a5, 17
420013c2: 7e 97        	add	a4, a4, t6
420013c4: 03 44 17 00  	lbu	s0, 1(a4)
420013c8: c1 83        	srli	a5, a5, 16
420013ca: b3 84 c8 00  	add	s1, a7, a2
420013ce: 03 47 07 00  	lbu	a4, 0(a4)
420013d2: a3 80 84 00  	sb	s0, 1(s1)
420013d6: fe 97        	add	a5, a5, t6
420013d8: 03 c4 17 00  	lbu	s0, 1(a5)
420013dc: 83 c7 07 00  	lbu	a5, 0(a5)
420013e0: 23 80 e4 00  	sb	a4, 0(s1)
420013e4: 33 87 c2 00  	add	a4, t0, a2
420013e8: a3 00 87 00  	sb	s0, 1(a4)
420013ec: 23 00 f7 00  	sb	a5, 0(a4)
420013f0: 71 16        	addi	a2, a2, -4
420013f2: e3 62 df fa  	bltu	t5, a3, 0x42001396 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x6c>
420013f6: 13 06 76 02  	addi	a2, a2, 39
420013fa: 93 06 30 06  	li	a3, 99
420013fe: e3 f7 a6 f4  	bgeu	a3, a0, 0x4200134c <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x22>
42001402: 93 16 05 01  	slli	a3, a0, 16
42001406: c9 82        	srli	a3, a3, 18
42001408: 05 67        	lui	a4, 1
4200140a: 13 07 b7 47  	addi	a4, a4, 1147
4200140e: b3 86 e6 02  	mul	a3, a3, a4
42001412: c5 82        	srli	a3, a3, 17
42001414: 13 07 40 06  	li	a4, 100
42001418: 33 87 e6 02  	mul	a4, a3, a4
4200141c: 19 8d        	sub	a0, a0, a4
4200141e: 46 05        	slli	a0, a0, 17
42001420: 41 81        	srli	a0, a0, 16
42001422: 79 16        	addi	a2, a2, -2
42001424: 37 27 00 3c  	lui	a4, 245762
42001428: 13 07 87 b1  	addi	a4, a4, -1256
4200142c: 3a 95        	add	a0, a0, a4
4200142e: 03 47 15 00  	lbu	a4, 1(a0)
42001432: 03 45 05 00  	lbu	a0, 0(a0)
42001436: 93 07 d1 00  	addi	a5, sp, 13
4200143a: b2 97        	add	a5, a5, a2
4200143c: a3 80 e7 00  	sb	a4, 1(a5)
42001440: 23 80 a7 00  	sb	a0, 0(a5)
42001444: 36 85        	mv	a0, a3
42001446: a9 46        	li	a3, 10
42001448: e3 65 d5 f0  	bltu	a0, a3, 0x42001352 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x28>
4200144c: 06 05        	slli	a0, a0, 1
4200144e: 79 16        	addi	a2, a2, -2
42001450: b7 26 00 3c  	lui	a3, 245762
42001454: 93 86 86 b1  	addi	a3, a3, -1256
42001458: 36 95        	add	a0, a0, a3
4200145a: 83 46 15 00  	lbu	a3, 1(a0)
4200145e: 03 45 05 00  	lbu	a0, 0(a0)
42001462: 13 07 d1 00  	addi	a4, sp, 13
42001466: 32 97        	add	a4, a4, a2
42001468: a3 00 d7 00  	sb	a3, 1(a4)
4200146c: 23 00 a7 00  	sb	a0, 0(a4)
42001470: 13 07 d1 00  	addi	a4, sp, 13
42001474: 32 97        	add	a4, a4, a2
42001476: 93 07 70 02  	li	a5, 39
4200147a: 91 8f        	sub	a5, a5, a2
4200147c: 37 25 00 3c  	lui	a0, 245762
42001480: 13 06 05 aa  	addi	a2, a0, -1376
42001484: 42 85        	mv	a0, a6
42001486: 81 46        	li	a3, 0
42001488: 97 00 00 00  	auipc	ra, 0
4200148c: e7 80 20 8a  	jalr	-1886(ra)
42001490: f2 50        	lw	ra, 60(sp)
42001492: 62 54        	lw	s0, 56(sp)
42001494: d2 54        	lw	s1, 52(sp)
42001496: 21 61        	addi	sp, sp, 64
42001498: 82 80        	ret

4200149a <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::h0fc16e3f1adf0275>:
4200149a: 08 41        	lw	a0, 0(a0)
4200149c: 2e 86        	mv	a2, a1
4200149e: 85 45        	li	a1, 1
420014a0: 17 03 00 00  	auipc	t1, 0
420014a4: 67 00 a3 e8  	jr	-374(t1)

420014a8 <<&T as core::fmt::Debug>::fmt::h1a60571ac022162a>:
420014a8: 50 41        	lw	a2, 4(a0)
420014aa: 08 41        	lw	a0, 0(a0)
420014ac: 5c 46        	lw	a5, 12(a2)
420014ae: 82 87        	jr	a5

420014b0 <<&T as core::fmt::Display>::fmt::h5bc6a8d80697a472>:
420014b0: 14 41        	lw	a3, 0(a0)
420014b2: 50 41        	lw	a2, 4(a0)
420014b4: 2e 85        	mv	a0, a1
420014b6: b6 85        	mv	a1, a3
420014b8: 17 03 00 00  	auipc	t1, 0
420014bc: 67 00 e3 ac  	jr	-1330(t1)

420014c0 <compiler_builtins::mem::memcpy::hca98ad2042ddec92>:
420014c0: bd 46        	li	a3, 15
420014c2: 63 fb c6 06  	bgeu	a3, a2, 0x42001538 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x78>
420014c6: b3 06 a0 40  	neg	a3, a0
420014ca: 13 f8 36 00  	andi	a6, a3, 3
420014ce: b3 03 05 01  	add	t2, a0, a6
420014d2: 63 0c 08 00  	beqz	a6, 0x420014ea <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x2a>
420014d6: aa 87        	mv	a5, a0
420014d8: ae 86        	mv	a3, a1
420014da: 03 c7 06 00  	lbu	a4, 0(a3)
420014de: 23 80 e7 00  	sb	a4, 0(a5)
420014e2: 85 07        	addi	a5, a5, 1
420014e4: 85 06        	addi	a3, a3, 1
420014e6: e3 ea 77 fe  	bltu	a5, t2, 0x420014da <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x1a>
420014ea: b3 82 05 01  	add	t0, a1, a6
420014ee: 33 08 06 41  	sub	a6, a2, a6
420014f2: 93 78 c8 ff  	andi	a7, a6, -4
420014f6: 93 f5 32 00  	andi	a1, t0, 3
420014fa: b3 86 13 01  	add	a3, t2, a7
420014fe: a1 c1        	beqz	a1, 0x4200153e <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x7e>
42001500: 13 f6 c2 ff  	andi	a2, t0, -4
42001504: 1c 42        	lw	a5, 0(a2)
42001506: 63 56 10 05  	blez	a7, 0x42001552 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
4200150a: 93 95 32 00  	slli	a1, t0, 3
4200150e: 13 f3 85 01  	andi	t1, a1, 24
42001512: b3 05 b0 40  	neg	a1, a1
42001516: 13 fe 85 01  	andi	t3, a1, 24
4200151a: 11 06        	addi	a2, a2, 4
4200151c: 18 42        	lw	a4, 0(a2)
4200151e: b3 d7 67 00  	srl	a5, a5, t1
42001522: b3 15 c7 01  	sll	a1, a4, t3
42001526: dd 8d        	or	a1, a1, a5
42001528: 23 a0 b3 00  	sw	a1, 0(t2)
4200152c: 91 03        	addi	t2, t2, 4
4200152e: 11 06        	addi	a2, a2, 4
42001530: ba 87        	mv	a5, a4
42001532: e3 e5 d3 fe  	bltu	t2, a3, 0x4200151c <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x5c>
42001536: 31 a8        	j	0x42001552 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
42001538: aa 86        	mv	a3, a0
4200153a: 0d e2        	bnez	a2, 0x4200155c <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x9c>
4200153c: 0d a8        	j	0x4200156e <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0xae>
4200153e: 63 5a 10 01  	blez	a7, 0x42001552 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
42001542: 96 85        	mv	a1, t0
42001544: 90 41        	lw	a2, 0(a1)
42001546: 23 a0 c3 00  	sw	a2, 0(t2)
4200154a: 91 03        	addi	t2, t2, 4
4200154c: 91 05        	addi	a1, a1, 4
4200154e: e3 eb d3 fe  	bltu	t2, a3, 0x42001544 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x84>
42001552: b3 85 12 01  	add	a1, t0, a7
42001556: 13 76 38 00  	andi	a2, a6, 3
4200155a: 11 ca        	beqz	a2, 0x4200156e <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0xae>
4200155c: 36 96        	add	a2, a2, a3
4200155e: 03 c7 05 00  	lbu	a4, 0(a1)
42001562: 23 80 e6 00  	sb	a4, 0(a3)
42001566: 85 06        	addi	a3, a3, 1
42001568: 85 05        	addi	a1, a1, 1
4200156a: e3 ea c6 fe  	bltu	a3, a2, 0x4200155e <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x9e>
4200156e: 82 80        	ret

42001570 <compiler_builtins::mem::memset::he01e8b750cedf43a>:
42001570: bd 46        	li	a3, 15
42001572: 63 f4 c6 04  	bgeu	a3, a2, 0x420015ba <compiler_builtins::mem::memset::he01e8b750cedf43a+0x4a>
42001576: b3 06 a0 40  	neg	a3, a0
4200157a: 8d 8a        	andi	a3, a3, 3
4200157c: 33 07 d5 00  	add	a4, a0, a3
42001580: 99 c6        	beqz	a3, 0x4200158e <compiler_builtins::mem::memset::he01e8b750cedf43a+0x1e>
42001582: aa 87        	mv	a5, a0
42001584: 23 80 b7 00  	sb	a1, 0(a5)
42001588: 85 07        	addi	a5, a5, 1
4200158a: e3 ed e7 fe  	bltu	a5, a4, 0x42001584 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x14>
4200158e: 15 8e        	sub	a2, a2, a3
42001590: 93 77 c6 ff  	andi	a5, a2, -4
42001594: b3 06 f7 00  	add	a3, a4, a5
42001598: 63 5e f0 00  	blez	a5, 0x420015b4 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x44>
4200159c: 13 f8 f5 0f  	andi	a6, a1, 255
420015a0: b7 07 01 01  	lui	a5, 4112
420015a4: 93 87 17 10  	addi	a5, a5, 257
420015a8: b3 07 f8 02  	mul	a5, a6, a5
420015ac: 1c c3        	sw	a5, 0(a4)
420015ae: 11 07        	addi	a4, a4, 4
420015b0: e3 6e d7 fe  	bltu	a4, a3, 0x420015ac <compiler_builtins::mem::memset::he01e8b750cedf43a+0x3c>
420015b4: 0d 8a        	andi	a2, a2, 3
420015b6: 01 e6        	bnez	a2, 0x420015be <compiler_builtins::mem::memset::he01e8b750cedf43a+0x4e>
420015b8: 09 a8        	j	0x420015ca <compiler_builtins::mem::memset::he01e8b750cedf43a+0x5a>
420015ba: aa 86        	mv	a3, a0
420015bc: 19 c6        	beqz	a2, 0x420015ca <compiler_builtins::mem::memset::he01e8b750cedf43a+0x5a>
420015be: 36 96        	add	a2, a2, a3
420015c0: 23 80 b6 00  	sb	a1, 0(a3)
420015c4: 85 06        	addi	a3, a3, 1
420015c6: e3 ed c6 fe  	bltu	a3, a2, 0x420015c0 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x50>
420015ca: 82 80        	ret

420015cc <memset>:
420015cc: 17 03 00 00  	auipc	t1, 0
420015d0: 67 00 43 fa  	jr	-92(t1)

420015d4 <memcpy>:
420015d4: 17 03 00 00  	auipc	t1, 0
420015d8: 67 00 c3 ee  	jr	-276(t1)

Disassembly of section .rwtext:

40380008 <_start_trap1>:
40380008: 97 02 c8 01  	auipc	t0, 7296
4038000c: 93 82 22 18  	addi	t0, t0, 386
40380010: 82 82        	jr	t0

40380012 <_handle_priority>:
40380012: 73 25 20 34  	csrr	a0, mcause
40380016: 0a 05        	slli	a0, a0, 2
40380018: b7 25 0c 60  	lui	a1, 393410
4038001c: 2e 95        	add	a0, a0, a1
4038001e: 03 26 45 11  	lw	a2, 276(a0)
40380022: 03 a5 45 19  	lw	a0, 404(a1)
40380026: bd 46        	li	a3, 15
40380028: 63 78 d6 00  	bgeu	a2, a3, 0x40380038 <_handle_priority+0x26>
4038002c: 05 06        	addi	a2, a2, 1
4038002e: 23 aa c5 18  	sw	a2, 404(a1)
40380032: a1 45        	li	a1, 8
40380034: 73 a0 05 30  	csrs	mstatus, a1
40380038: 82 80        	ret

4038003a <_restore_priority>:
4038003a: a1 45        	li	a1, 8
4038003c: 73 b0 05 30  	csrc	mstatus, a1
40380040: b7 25 0c 60  	lui	a1, 393410
40380044: 23 aa a5 18  	sw	a0, 404(a1)
40380048: 82 80        	ret
		...
403800fe: 00 00        	unimp
40380100: 35 71        	addi	sp, sp, -160
40380102: 06 c0        	sw	ra, 0(sp)

40380104 <.Lpcrel_hi18>:
40380104: 97 00 00 00  	auipc	ra, 0
40380108: 93 80 c0 37  	addi	ra, ra, 892
4038010c: 4d aa        	j	0x403802be <_start_trap_direct>

4038010e <_start_trap2>:
4038010e: 35 71        	addi	sp, sp, -160
40380110: 06 c0        	sw	ra, 0(sp)

40380112 <.Lpcrel_hi19>:
40380112: 97 00 00 00  	auipc	ra, 0
40380116: 93 80 e0 36  	addi	ra, ra, 878
4038011a: 55 a2        	j	0x403802be <_start_trap_direct>

4038011c <_start_trap3>:
4038011c: 35 71        	addi	sp, sp, -160
4038011e: 06 c0        	sw	ra, 0(sp)

40380120 <.Lpcrel_hi20>:
40380120: 97 00 00 00  	auipc	ra, 0
40380124: 93 80 00 36  	addi	ra, ra, 864
40380128: 59 aa        	j	0x403802be <_start_trap_direct>

4038012a <_start_trap4>:
4038012a: 35 71        	addi	sp, sp, -160
4038012c: 06 c0        	sw	ra, 0(sp)

4038012e <.Lpcrel_hi21>:
4038012e: 97 00 00 00  	auipc	ra, 0
40380132: 93 80 20 35  	addi	ra, ra, 850
40380136: 61 a2        	j	0x403802be <_start_trap_direct>

40380138 <_start_trap5>:
40380138: 35 71        	addi	sp, sp, -160
4038013a: 06 c0        	sw	ra, 0(sp)

4038013c <.Lpcrel_hi22>:
4038013c: 97 00 00 00  	auipc	ra, 0
40380140: 93 80 40 34  	addi	ra, ra, 836
40380144: ad aa        	j	0x403802be <_start_trap_direct>

40380146 <_start_trap6>:
40380146: 35 71        	addi	sp, sp, -160
40380148: 06 c0        	sw	ra, 0(sp)

4038014a <.Lpcrel_hi23>:
4038014a: 97 00 00 00  	auipc	ra, 0
4038014e: 93 80 60 33  	addi	ra, ra, 822
40380152: b5 a2        	j	0x403802be <_start_trap_direct>

40380154 <_start_trap7>:
40380154: 35 71        	addi	sp, sp, -160
40380156: 06 c0        	sw	ra, 0(sp)

40380158 <.Lpcrel_hi24>:
40380158: 97 00 00 00  	auipc	ra, 0
4038015c: 93 80 80 32  	addi	ra, ra, 808
40380160: b9 aa        	j	0x403802be <_start_trap_direct>

40380162 <_start_trap8>:
40380162: 35 71        	addi	sp, sp, -160
40380164: 06 c0        	sw	ra, 0(sp)

40380166 <.Lpcrel_hi25>:
40380166: 97 00 00 00  	auipc	ra, 0
4038016a: 93 80 a0 31  	addi	ra, ra, 794
4038016e: 81 aa        	j	0x403802be <_start_trap_direct>

40380170 <_start_trap9>:
40380170: 35 71        	addi	sp, sp, -160
40380172: 06 c0        	sw	ra, 0(sp)

40380174 <.Lpcrel_hi26>:
40380174: 97 00 00 00  	auipc	ra, 0
40380178: 93 80 c0 30  	addi	ra, ra, 780
4038017c: 89 a2        	j	0x403802be <_start_trap_direct>

4038017e <_start_trap10>:
4038017e: 35 71        	addi	sp, sp, -160
40380180: 06 c0        	sw	ra, 0(sp)

40380182 <.Lpcrel_hi27>:
40380182: 97 00 00 00  	auipc	ra, 0
40380186: 93 80 e0 2f  	addi	ra, ra, 766
4038018a: 15 aa        	j	0x403802be <_start_trap_direct>

4038018c <_start_trap11>:
4038018c: 35 71        	addi	sp, sp, -160
4038018e: 06 c0        	sw	ra, 0(sp)

40380190 <.Lpcrel_hi28>:
40380190: 97 00 00 00  	auipc	ra, 0
40380194: 93 80 00 2f  	addi	ra, ra, 752
40380198: 1d a2        	j	0x403802be <_start_trap_direct>

4038019a <_start_trap12>:
4038019a: 35 71        	addi	sp, sp, -160
4038019c: 06 c0        	sw	ra, 0(sp)

4038019e <.Lpcrel_hi29>:
4038019e: 97 00 00 00  	auipc	ra, 0
403801a2: 93 80 20 2e  	addi	ra, ra, 738
403801a6: 21 aa        	j	0x403802be <_start_trap_direct>

403801a8 <_start_trap13>:
403801a8: 35 71        	addi	sp, sp, -160
403801aa: 06 c0        	sw	ra, 0(sp)

403801ac <.Lpcrel_hi30>:
403801ac: 97 00 00 00  	auipc	ra, 0
403801b0: 93 80 40 2d  	addi	ra, ra, 724
403801b4: 29 a2        	j	0x403802be <_start_trap_direct>

403801b6 <_start_trap14>:
403801b6: 35 71        	addi	sp, sp, -160
403801b8: 06 c0        	sw	ra, 0(sp)

403801ba <.Lpcrel_hi31>:
403801ba: 97 00 00 00  	auipc	ra, 0
403801be: 93 80 60 2c  	addi	ra, ra, 710
403801c2: f5 a8        	j	0x403802be <_start_trap_direct>

403801c4 <_start_trap15>:
403801c4: 35 71        	addi	sp, sp, -160
403801c6: 06 c0        	sw	ra, 0(sp)

403801c8 <.Lpcrel_hi32>:
403801c8: 97 00 00 00  	auipc	ra, 0
403801cc: 93 80 80 2b  	addi	ra, ra, 696
403801d0: fd a0        	j	0x403802be <_start_trap_direct>

403801d2 <_start_trap16>:
403801d2: 35 71        	addi	sp, sp, -160
403801d4: 06 c0        	sw	ra, 0(sp)

403801d6 <.Lpcrel_hi33>:
403801d6: 97 00 00 00  	auipc	ra, 0
403801da: 93 80 a0 2a  	addi	ra, ra, 682
403801de: c5 a0        	j	0x403802be <_start_trap_direct>

403801e0 <_start_trap17>:
403801e0: 35 71        	addi	sp, sp, -160
403801e2: 06 c0        	sw	ra, 0(sp)

403801e4 <.Lpcrel_hi34>:
403801e4: 97 00 00 00  	auipc	ra, 0
403801e8: 93 80 c0 29  	addi	ra, ra, 668
403801ec: c9 a8        	j	0x403802be <_start_trap_direct>

403801ee <_start_trap18>:
403801ee: 35 71        	addi	sp, sp, -160
403801f0: 06 c0        	sw	ra, 0(sp)

403801f2 <.Lpcrel_hi35>:
403801f2: 97 00 00 00  	auipc	ra, 0
403801f6: 93 80 e0 28  	addi	ra, ra, 654
403801fa: d1 a0        	j	0x403802be <_start_trap_direct>

403801fc <_start_trap19>:
403801fc: 35 71        	addi	sp, sp, -160
403801fe: 06 c0        	sw	ra, 0(sp)

40380200 <.Lpcrel_hi36>:
40380200: 97 00 00 00  	auipc	ra, 0
40380204: 93 80 00 28  	addi	ra, ra, 640
40380208: 5d a8        	j	0x403802be <_start_trap_direct>

4038020a <_start_trap20>:
4038020a: 35 71        	addi	sp, sp, -160
4038020c: 06 c0        	sw	ra, 0(sp)

4038020e <.Lpcrel_hi37>:
4038020e: 97 00 00 00  	auipc	ra, 0
40380212: 93 80 20 27  	addi	ra, ra, 626
40380216: 65 a0        	j	0x403802be <_start_trap_direct>

40380218 <_start_trap21>:
40380218: 35 71        	addi	sp, sp, -160
4038021a: 06 c0        	sw	ra, 0(sp)

4038021c <.Lpcrel_hi38>:
4038021c: 97 00 00 00  	auipc	ra, 0
40380220: 93 80 40 26  	addi	ra, ra, 612
40380224: 69 a8        	j	0x403802be <_start_trap_direct>

40380226 <_start_trap22>:
40380226: 35 71        	addi	sp, sp, -160
40380228: 06 c0        	sw	ra, 0(sp)

4038022a <.Lpcrel_hi39>:
4038022a: 97 00 00 00  	auipc	ra, 0
4038022e: 93 80 60 25  	addi	ra, ra, 598
40380232: 71 a0        	j	0x403802be <_start_trap_direct>

40380234 <_start_trap23>:
40380234: 35 71        	addi	sp, sp, -160
40380236: 06 c0        	sw	ra, 0(sp)

40380238 <.Lpcrel_hi40>:
40380238: 97 00 00 00  	auipc	ra, 0
4038023c: 93 80 80 24  	addi	ra, ra, 584
40380240: bd a8        	j	0x403802be <_start_trap_direct>

40380242 <_start_trap24>:
40380242: 35 71        	addi	sp, sp, -160
40380244: 06 c0        	sw	ra, 0(sp)

40380246 <.Lpcrel_hi41>:
40380246: 97 00 00 00  	auipc	ra, 0
4038024a: 93 80 a0 23  	addi	ra, ra, 570
4038024e: 85 a8        	j	0x403802be <_start_trap_direct>

40380250 <_start_trap25>:
40380250: 35 71        	addi	sp, sp, -160
40380252: 06 c0        	sw	ra, 0(sp)

40380254 <.Lpcrel_hi42>:
40380254: 97 00 00 00  	auipc	ra, 0
40380258: 93 80 c0 22  	addi	ra, ra, 556
4038025c: 8d a0        	j	0x403802be <_start_trap_direct>

4038025e <_start_trap26>:
4038025e: 35 71        	addi	sp, sp, -160
40380260: 06 c0        	sw	ra, 0(sp)

40380262 <.Lpcrel_hi43>:
40380262: 97 00 00 00  	auipc	ra, 0
40380266: 93 80 e0 21  	addi	ra, ra, 542
4038026a: 91 a8        	j	0x403802be <_start_trap_direct>

4038026c <_start_trap27>:
4038026c: 35 71        	addi	sp, sp, -160
4038026e: 06 c0        	sw	ra, 0(sp)

40380270 <.Lpcrel_hi44>:
40380270: 97 00 00 00  	auipc	ra, 0
40380274: 93 80 00 21  	addi	ra, ra, 528
40380278: 99 a0        	j	0x403802be <_start_trap_direct>

4038027a <_start_trap28>:
4038027a: 35 71        	addi	sp, sp, -160
4038027c: 06 c0        	sw	ra, 0(sp)

4038027e <.Lpcrel_hi45>:
4038027e: 97 00 00 00  	auipc	ra, 0
40380282: 93 80 20 20  	addi	ra, ra, 514
40380286: 25 a8        	j	0x403802be <_start_trap_direct>

40380288 <_start_trap29>:
40380288: 35 71        	addi	sp, sp, -160
4038028a: 06 c0        	sw	ra, 0(sp)

4038028c <.Lpcrel_hi46>:
4038028c: 97 00 00 00  	auipc	ra, 0
40380290: 93 80 40 1f  	addi	ra, ra, 500
40380294: 2d a0        	j	0x403802be <_start_trap_direct>

40380296 <_start_trap30>:
40380296: 35 71        	addi	sp, sp, -160
40380298: 06 c0        	sw	ra, 0(sp)

4038029a <.Lpcrel_hi47>:
4038029a: 97 00 00 00  	auipc	ra, 0
4038029e: 93 80 60 1e  	addi	ra, ra, 486
403802a2: 31 a8        	j	0x403802be <_start_trap_direct>

403802a4 <_start_trap31>:
403802a4: 35 71        	addi	sp, sp, -160
403802a6: 06 c0        	sw	ra, 0(sp)

403802a8 <.Lpcrel_hi48>:
403802a8: 97 00 00 00  	auipc	ra, 0
403802ac: 93 80 80 1d  	addi	ra, ra, 472
403802b0: 39 a0        	j	0x403802be <_start_trap_direct>

403802b2 <_start_trap>:
403802b2: 35 71        	addi	sp, sp, -160
403802b4: 06 c0        	sw	ra, 0(sp)

403802b6 <.Lpcrel_hi49>:
403802b6: 97 00 00 00  	auipc	ra, 0
403802ba: 93 80 40 1d  	addi	ra, ra, 468

403802be <_start_trap_direct>:
403802be: 16 c2        	sw	t0, 4(sp)
403802c0: 1a c4        	sw	t1, 8(sp)
403802c2: 1e c6        	sw	t2, 12(sp)
403802c4: 72 c8        	sw	t3, 16(sp)
403802c6: 76 ca        	sw	t4, 20(sp)
403802c8: 7a cc        	sw	t5, 24(sp)
403802ca: 7e ce        	sw	t6, 28(sp)
403802cc: 2a d0        	sw	a0, 32(sp)
403802ce: 2e d2        	sw	a1, 36(sp)
403802d0: 32 d4        	sw	a2, 40(sp)
403802d2: 36 d6        	sw	a3, 44(sp)
403802d4: 3a d8        	sw	a4, 48(sp)
403802d6: 3e da        	sw	a5, 52(sp)
403802d8: 42 dc        	sw	a6, 56(sp)
403802da: 46 de        	sw	a7, 60(sp)
403802dc: a2 c0        	sw	s0, 64(sp)
403802de: a6 c2        	sw	s1, 68(sp)
403802e0: ca c4        	sw	s2, 72(sp)
403802e2: ce c6        	sw	s3, 76(sp)
403802e4: d2 c8        	sw	s4, 80(sp)
403802e6: d6 ca        	sw	s5, 84(sp)
403802e8: da cc        	sw	s6, 88(sp)
403802ea: de ce        	sw	s7, 92(sp)
403802ec: e2 d0        	sw	s8, 96(sp)
403802ee: e6 d2        	sw	s9, 100(sp)
403802f0: ea d4        	sw	s10, 104(sp)
403802f2: ee d6        	sw	s11, 108(sp)
403802f4: 8e d8        	sw	gp, 112(sp)
403802f6: 92 da        	sw	tp, 116(sp)
403802f8: 73 23 10 34  	csrr	t1, mepc
403802fc: 9a de        	sw	t1, 124(sp)
403802fe: 73 23 00 30  	csrr	t1, mstatus
40380302: 1a c1        	sw	t1, 128(sp)
40380304: 73 23 20 34  	csrr	t1, mcause
40380308: 1a c3        	sw	t1, 132(sp)
4038030a: 73 23 30 34  	csrr	t1, mtval
4038030e: 1a c5        	sw	t1, 136(sp)
40380310: 00 11        	addi	s0, sp, 160
40380312: a2 dc        	sw	s0, 120(sp)
40380314: 0a 85        	mv	a0, sp
40380316: 82 90        	jalr	ra
40380318: 76 53        	lw	t1, 124(sp)
4038031a: 73 10 13 34  	csrw	mepc, t1
4038031e: 0a 43        	lw	t1, 128(sp)
40380320: 73 10 03 30  	csrw	mstatus, t1
40380324: 82 40        	lw	ra, 0(sp)
40380326: 92 42        	lw	t0, 4(sp)
40380328: 22 43        	lw	t1, 8(sp)
4038032a: b2 43        	lw	t2, 12(sp)
4038032c: 42 4e        	lw	t3, 16(sp)
4038032e: d2 4e        	lw	t4, 20(sp)
40380330: 62 4f        	lw	t5, 24(sp)
40380332: f2 4f        	lw	t6, 28(sp)
40380334: 02 55        	lw	a0, 32(sp)
40380336: 92 55        	lw	a1, 36(sp)
40380338: 22 56        	lw	a2, 40(sp)
4038033a: b2 56        	lw	a3, 44(sp)
4038033c: 42 57        	lw	a4, 48(sp)
4038033e: d2 57        	lw	a5, 52(sp)
40380340: 62 58        	lw	a6, 56(sp)
40380342: f2 58        	lw	a7, 60(sp)
40380344: 06 44        	lw	s0, 64(sp)
40380346: 96 44        	lw	s1, 68(sp)
40380348: 26 49        	lw	s2, 72(sp)
4038034a: b6 49        	lw	s3, 76(sp)
4038034c: 46 4a        	lw	s4, 80(sp)
4038034e: d6 4a        	lw	s5, 84(sp)
40380350: 66 4b        	lw	s6, 88(sp)
40380352: f6 4b        	lw	s7, 92(sp)
40380354: 06 5c        	lw	s8, 96(sp)
40380356: 96 5c        	lw	s9, 100(sp)
40380358: 26 5d        	lw	s10, 104(sp)
4038035a: b6 5d        	lw	s11, 108(sp)
4038035c: c6 51        	lw	gp, 112(sp)
4038035e: 56 52        	lw	tp, 116(sp)
40380360: 66 51        	lw	sp, 120(sp)
40380362: 73 00 20 30  	mret
40380366: 01 00        	nop
40380368: 13 00 00 00  	nop
4038036c: 13 00 00 00  	nop
40380370: 13 00 00 00  	nop
40380374: 13 00 00 00  	nop
40380378: 13 00 00 00  	nop
4038037c: 13 00 00 00  	nop
40380380: 13 00 00 00  	nop
40380384: 13 00 00 00  	nop
40380388: 13 00 00 00  	nop
4038038c: 13 00 00 00  	nop
40380390: 13 00 00 00  	nop
40380394: 13 00 00 00  	nop
40380398: 13 00 00 00  	nop
4038039c: 13 00 00 00  	nop
403803a0: 13 00 00 00  	nop
403803a4: 13 00 00 00  	nop
403803a8: 13 00 00 00  	nop
403803ac: 13 00 00 00  	nop
403803b0: 13 00 00 00  	nop
403803b4: 13 00 00 00  	nop
403803b8: 13 00 00 00  	nop
403803bc: 13 00 00 00  	nop
403803c0: 13 00 00 00  	nop
403803c4: 13 00 00 00  	nop
403803c8: 13 00 00 00  	nop
403803cc: 13 00 00 00  	nop
403803d0: 13 00 00 00  	nop
403803d4: 13 00 00 00  	nop
403803d8: 13 00 00 00  	nop
403803dc: 13 00 00 00  	nop
403803e0: 13 00 00 00  	nop
403803e4: 13 00 00 00  	nop
403803e8: 13 00 00 00  	nop
403803ec: 13 00 00 00  	nop
403803f0: 13 00 00 00  	nop
403803f4: 13 00 00 00  	nop
403803f8: 13 00 00 00  	nop
403803fc: 13 00 00 00  	nop

40380400 <_vector_table>:
40380400: 6f f0 3f eb  	j	0x403802b2 <_start_trap>
40380404: 6f f0 5f c0  	j	0x40380008 <_start_trap1>
40380408: 6f f0 7f d0  	j	0x4038010e <_start_trap2>
4038040c: 6f f0 1f d1  	j	0x4038011c <_start_trap3>
40380410: 6f f0 bf d1  	j	0x4038012a <_start_trap4>
40380414: 6f f0 5f d2  	j	0x40380138 <_start_trap5>
40380418: 6f f0 ff d2  	j	0x40380146 <_start_trap6>
4038041c: 6f f0 9f d3  	j	0x40380154 <_start_trap7>
40380420: 6f f0 3f d4  	j	0x40380162 <_start_trap8>
40380424: 6f f0 df d4  	j	0x40380170 <_start_trap9>
40380428: 6f f0 7f d5  	j	0x4038017e <_start_trap10>
4038042c: 6f f0 1f d6  	j	0x4038018c <_start_trap11>
40380430: 6f f0 bf d6  	j	0x4038019a <_start_trap12>
40380434: 6f f0 5f d7  	j	0x403801a8 <_start_trap13>
40380438: 6f f0 ff d7  	j	0x403801b6 <_start_trap14>
4038043c: 6f f0 9f d8  	j	0x403801c4 <_start_trap15>
40380440: 6f f0 3f d9  	j	0x403801d2 <_start_trap16>
40380444: 6f f0 df d9  	j	0x403801e0 <_start_trap17>
40380448: 6f f0 7f da  	j	0x403801ee <_start_trap18>
4038044c: 6f f0 1f db  	j	0x403801fc <_start_trap19>
40380450: 6f f0 bf db  	j	0x4038020a <_start_trap20>
40380454: 6f f0 5f dc  	j	0x40380218 <_start_trap21>
40380458: 6f f0 ff dc  	j	0x40380226 <_start_trap22>
4038045c: 6f f0 9f dd  	j	0x40380234 <_start_trap23>
40380460: 6f f0 3f de  	j	0x40380242 <_start_trap24>
40380464: 6f f0 df de  	j	0x40380250 <_start_trap25>
40380468: 6f f0 7f df  	j	0x4038025e <_start_trap26>
4038046c: 6f f0 1f e0  	j	0x4038026c <_start_trap27>
40380470: 6f f0 bf e0  	j	0x4038027a <_start_trap28>
40380474: 6f f0 5f e1  	j	0x40380288 <_start_trap29>
40380478: 6f f0 ff e1  	j	0x40380296 <_start_trap30>
4038047c: 6f f0 9f e2  	j	0x403802a4 <_start_trap31>

40380480 <cpu_int_9_handler>:
40380480: 97 00 c8 01  	auipc	ra, 7296
40380484: 93 80 40 d0  	addi	ra, ra, -764
40380488: 82 80        	ret

4038048a <_start_trap_rust_hal>:
4038048a: 55 71        	addi	sp, sp, -208
4038048c: 86 c7        	sw	ra, 204(sp)
4038048e: a2 c5        	sw	s0, 200(sp)
40380490: a6 c3        	sw	s1, 196(sp)
40380492: ca c1        	sw	s2, 192(sp)
40380494: 4e df        	sw	s3, 188(sp)
40380496: 52 dd        	sw	s4, 184(sp)
40380498: 56 db        	sw	s5, 180(sp)
4038049a: 5a d9        	sw	s6, 176(sp)
4038049c: 5e d7        	sw	s7, 172(sp)
4038049e: 62 d5        	sw	s8, 168(sp)
403804a0: 66 d3        	sw	s9, 164(sp)
403804a2: 6a d1        	sw	s10, 160(sp)
403804a4: 6e cf        	sw	s11, 156(sp)
403804a6: f3 25 20 34  	csrr	a1, mcause
403804aa: 2a 84        	mv	s0, a0
403804ac: 63 cf 05 16  	bltz	a1, 0x4038062a <_start_trap_rust_hal+0x1a0>
403804b0: 73 26 10 34  	csrr	a2, mepc
403804b4: 08 42        	lw	a0, 0(a2)
403804b6: 13 75 f5 07  	andi	a0, a0, 127
403804ba: 93 05 f0 02  	li	a1, 47
403804be: 63 1b b5 1a  	bne	a0, a1, 0x40380674 <.LBB14_5+0x2a>
403804c2: 08 40        	lw	a0, 0(s0)
403804c4: 2a c8        	sw	a0, 16(sp)
403804c6: 2c 5c        	lw	a1, 120(s0)
403804c8: 32 cc        	sw	a2, 24(sp)
403804ca: 30 58        	lw	a2, 112(s0)
403804cc: 74 58        	lw	a3, 116(s0)
403804ce: 58 40        	lw	a4, 4(s0)
403804d0: 1c 44        	lw	a5, 8(s0)
403804d2: 44 44        	lw	s1, 12(s0)
403804d4: 03 28 04 04  	lw	a6, 64(s0)
403804d8: 83 28 44 04  	lw	a7, 68(s0)
403804dc: 83 22 04 02  	lw	t0, 32(s0)
403804e0: 03 23 44 02  	lw	t1, 36(s0)
403804e4: 83 23 84 02  	lw	t2, 40(s0)
403804e8: 03 2e c4 02  	lw	t3, 44(s0)
403804ec: 83 2e 04 03  	lw	t4, 48(s0)
403804f0: 03 2f 44 03  	lw	t5, 52(s0)
403804f4: 83 2f 84 03  	lw	t6, 56(s0)
403804f8: 83 29 c4 03  	lw	s3, 60(s0)
403804fc: 03 2a 84 04  	lw	s4, 72(s0)
40380500: 83 2a c4 04  	lw	s5, 76(s0)
40380504: 03 2b 04 05  	lw	s6, 80(s0)
40380508: 83 2b 44 05  	lw	s7, 84(s0)
4038050c: 03 2c 84 05  	lw	s8, 88(s0)
40380510: 83 2c c4 05  	lw	s9, 92(s0)
40380514: 03 2d 04 06  	lw	s10, 96(s0)
40380518: 83 2d 44 06  	lw	s11, 100(s0)
4038051c: 83 20 84 06  	lw	ra, 104(s0)
40380520: 03 29 c4 06  	lw	s2, 108(s0)
40380524: 08 48        	lw	a0, 16(s0)
40380526: 2a ca        	sw	a0, 20(sp)
40380528: 48 48        	lw	a0, 20(s0)
4038052a: 2a c6        	sw	a0, 12(sp)
4038052c: 08 4c        	lw	a0, 24(s0)
4038052e: 2a c4        	sw	a0, 8(sp)
40380530: 48 4c        	lw	a0, 28(s0)
40380532: 2a c2        	sw	a0, 4(sp)
40380534: 02 ce        	sw	zero, 28(sp)
40380536: 42 45        	lw	a0, 16(sp)
40380538: 2a d0        	sw	a0, 32(sp)
4038053a: 2e d2        	sw	a1, 36(sp)
4038053c: 32 d4        	sw	a2, 40(sp)
4038053e: 36 d6        	sw	a3, 44(sp)
40380540: 3a d8        	sw	a4, 48(sp)
40380542: 3e da        	sw	a5, 52(sp)
40380544: 26 dc        	sw	s1, 56(sp)
40380546: 42 de        	sw	a6, 60(sp)
40380548: c6 c0        	sw	a7, 64(sp)
4038054a: 96 c2        	sw	t0, 68(sp)
4038054c: 9a c4        	sw	t1, 72(sp)
4038054e: 9e c6        	sw	t2, 76(sp)
40380550: f2 c8        	sw	t3, 80(sp)
40380552: f6 ca        	sw	t4, 84(sp)
40380554: fa cc        	sw	t5, 88(sp)
40380556: fe ce        	sw	t6, 92(sp)
40380558: ce d0        	sw	s3, 96(sp)
4038055a: d2 d2        	sw	s4, 100(sp)
4038055c: d6 d4        	sw	s5, 104(sp)
4038055e: da d6        	sw	s6, 108(sp)
40380560: de d8        	sw	s7, 112(sp)
40380562: e2 da        	sw	s8, 116(sp)
40380564: e6 dc        	sw	s9, 120(sp)
40380566: ea de        	sw	s10, 124(sp)
40380568: 6e c1        	sw	s11, 128(sp)
4038056a: 06 c3        	sw	ra, 132(sp)
4038056c: 4a c5        	sw	s2, 136(sp)
4038056e: 52 45        	lw	a0, 20(sp)
40380570: 2a c7        	sw	a0, 140(sp)
40380572: 32 45        	lw	a0, 12(sp)
40380574: 2a c9        	sw	a0, 144(sp)
40380576: 22 45        	lw	a0, 8(sp)
40380578: 2a cb        	sw	a0, 148(sp)
4038057a: 12 45        	lw	a0, 4(sp)
4038057c: 2a cd        	sw	a0, 152(sp)
4038057e: 68 5c        	lw	a0, 124(s0)
40380580: 6c 08        	addi	a1, sp, 28
40380582: 97 00 c8 01  	auipc	ra, 7296
40380586: e7 80 00 f9  	jalr	-112(ra)
4038058a: 02 55        	lw	a0, 32(sp)
4038058c: 08 c0        	sw	a0, 0(s0)
4038058e: 12 55        	lw	a0, 36(sp)
40380590: 28 dc        	sw	a0, 120(s0)
40380592: 22 55        	lw	a0, 40(sp)
40380594: 28 d8        	sw	a0, 112(s0)
40380596: 32 55        	lw	a0, 44(sp)
40380598: 68 d8        	sw	a0, 116(s0)
4038059a: 42 55        	lw	a0, 48(sp)
4038059c: 48 c0        	sw	a0, 4(s0)
4038059e: 52 55        	lw	a0, 52(sp)
403805a0: 08 c4        	sw	a0, 8(s0)
403805a2: 62 55        	lw	a0, 56(sp)
403805a4: 48 c4        	sw	a0, 12(s0)
403805a6: 72 55        	lw	a0, 60(sp)
403805a8: 28 c0        	sw	a0, 64(s0)
403805aa: 06 45        	lw	a0, 64(sp)
403805ac: 68 c0        	sw	a0, 68(s0)
403805ae: 16 45        	lw	a0, 68(sp)
403805b0: 08 d0        	sw	a0, 32(s0)
403805b2: 26 45        	lw	a0, 72(sp)
403805b4: 48 d0        	sw	a0, 36(s0)
403805b6: 36 45        	lw	a0, 76(sp)
403805b8: 08 d4        	sw	a0, 40(s0)
403805ba: 46 45        	lw	a0, 80(sp)
403805bc: 48 d4        	sw	a0, 44(s0)
403805be: 56 45        	lw	a0, 84(sp)
403805c0: 08 d8        	sw	a0, 48(s0)
403805c2: 66 45        	lw	a0, 88(sp)
403805c4: 48 d8        	sw	a0, 52(s0)
403805c6: 76 45        	lw	a0, 92(sp)
403805c8: 08 dc        	sw	a0, 56(s0)
403805ca: 06 55        	lw	a0, 96(sp)
403805cc: 48 dc        	sw	a0, 60(s0)
403805ce: 16 55        	lw	a0, 100(sp)
403805d0: 28 c4        	sw	a0, 72(s0)
403805d2: 26 55        	lw	a0, 104(sp)
403805d4: 68 c4        	sw	a0, 76(s0)
403805d6: 36 55        	lw	a0, 108(sp)
403805d8: 28 c8        	sw	a0, 80(s0)
403805da: 46 55        	lw	a0, 112(sp)
403805dc: 68 c8        	sw	a0, 84(s0)
403805de: 56 55        	lw	a0, 116(sp)
403805e0: 28 cc        	sw	a0, 88(s0)
403805e2: 66 55        	lw	a0, 120(sp)
403805e4: 68 cc        	sw	a0, 92(s0)
403805e6: 76 55        	lw	a0, 124(sp)
403805e8: 28 d0        	sw	a0, 96(s0)
403805ea: 0a 45        	lw	a0, 128(sp)
403805ec: 68 d0        	sw	a0, 100(s0)
403805ee: 1a 45        	lw	a0, 132(sp)
403805f0: 28 d4        	sw	a0, 104(s0)
403805f2: 2a 45        	lw	a0, 136(sp)
403805f4: 68 d4        	sw	a0, 108(s0)
403805f6: 3a 45        	lw	a0, 140(sp)
403805f8: 08 c8        	sw	a0, 16(s0)
403805fa: 4a 45        	lw	a0, 144(sp)
403805fc: 48 c8        	sw	a0, 20(s0)
403805fe: 5a 45        	lw	a0, 148(sp)
40380600: 08 cc        	sw	a0, 24(s0)
40380602: 6a 45        	lw	a0, 152(sp)
40380604: 48 cc        	sw	a0, 28(s0)
40380606: 62 45        	lw	a0, 24(sp)
40380608: 11 05        	addi	a0, a0, 4
4038060a: 68 dc        	sw	a0, 124(s0)
4038060c: be 40        	lw	ra, 204(sp)
4038060e: 2e 44        	lw	s0, 200(sp)
40380610: 9e 44        	lw	s1, 196(sp)
40380612: 0e 49        	lw	s2, 192(sp)
40380614: fa 59        	lw	s3, 188(sp)
40380616: 6a 5a        	lw	s4, 184(sp)
40380618: da 5a        	lw	s5, 180(sp)
4038061a: 4a 5b        	lw	s6, 176(sp)
4038061c: ba 5b        	lw	s7, 172(sp)
4038061e: 2a 5c        	lw	s8, 168(sp)
40380620: 9a 5c        	lw	s9, 164(sp)
40380622: 0a 5d        	lw	s10, 160(sp)
40380624: fa 4d        	lw	s11, 156(sp)
40380626: 69 61        	addi	sp, sp, 208
40380628: 82 80        	ret
4038062a: 73 25 20 34  	csrr	a0, mcause
4038062e: 06 05        	slli	a0, a0, 1
40380630: 05 81        	srli	a0, a0, 1
40380632: 7d 15        	addi	a0, a0, -1
40380634: f9 45        	li	a1, 30
40380636: 63 e2 a5 06  	bltu	a1, a0, 0x4038069a <.LBB14_5+0x50>
4038063a: 0a 05        	slli	a0, a0, 2
4038063c: b7 15 00 3c  	lui	a1, 245761
40380640: 93 85 45 66  	addi	a1, a1, 1636
40380644: 2e 95        	add	a0, a0, a1
40380646: 08 41        	lw	a0, 0(a0)
40380648: 02 85        	jr	a0

4038064a <.LBB14_5>:
4038064a: 63 00 04 56  	beqz	s0, 0x40380baa <.LBB14_67+0x2a>
4038064e: 22 85        	mv	a0, s0
40380650: be 40        	lw	ra, 204(sp)
40380652: 2e 44        	lw	s0, 200(sp)
40380654: 9e 44        	lw	s1, 196(sp)
40380656: 0e 49        	lw	s2, 192(sp)
40380658: fa 59        	lw	s3, 188(sp)
4038065a: 6a 5a        	lw	s4, 184(sp)
4038065c: da 5a        	lw	s5, 180(sp)
4038065e: 4a 5b        	lw	s6, 176(sp)
40380660: ba 5b        	lw	s7, 172(sp)
40380662: 2a 5c        	lw	s8, 168(sp)
40380664: 9a 5c        	lw	s9, 164(sp)
40380666: 0a 5d        	lw	s10, 160(sp)
40380668: fa 4d        	lw	s11, 156(sp)
4038066a: 69 61        	addi	sp, sp, 208
4038066c: 17 13 00 00  	auipc	t1, 1
40380670: 67 00 83 f4  	jr	-184(t1)
40380674: 22 85        	mv	a0, s0
40380676: be 40        	lw	ra, 204(sp)
40380678: 2e 44        	lw	s0, 200(sp)
4038067a: 9e 44        	lw	s1, 196(sp)
4038067c: 0e 49        	lw	s2, 192(sp)
4038067e: fa 59        	lw	s3, 188(sp)
40380680: 6a 5a        	lw	s4, 184(sp)
40380682: da 5a        	lw	s5, 180(sp)
40380684: 4a 5b        	lw	s6, 176(sp)
40380686: ba 5b        	lw	s7, 172(sp)
40380688: 2a 5c        	lw	s8, 168(sp)
4038068a: 9a 5c        	lw	s9, 164(sp)
4038068c: 0a 5d        	lw	s10, 160(sp)
4038068e: fa 4d        	lw	s11, 156(sp)
40380690: 69 61        	addi	sp, sp, 208
40380692: 17 03 c8 01  	auipc	t1, 7296
40380696: 67 00 63 ff  	jr	-10(t1)
4038069a: be 40        	lw	ra, 204(sp)
4038069c: 2e 44        	lw	s0, 200(sp)
4038069e: 9e 44        	lw	s1, 196(sp)
403806a0: 0e 49        	lw	s2, 192(sp)
403806a2: fa 59        	lw	s3, 188(sp)
403806a4: 6a 5a        	lw	s4, 184(sp)
403806a6: da 5a        	lw	s5, 180(sp)
403806a8: 4a 5b        	lw	s6, 176(sp)
403806aa: ba 5b        	lw	s7, 172(sp)
403806ac: 2a 5c        	lw	s8, 168(sp)
403806ae: 9a 5c        	lw	s9, 164(sp)
403806b0: 0a 5d        	lw	s10, 160(sp)
403806b2: fa 4d        	lw	s11, 156(sp)
403806b4: 69 61        	addi	sp, sp, 208
403806b6: 17 03 c8 01  	auipc	t1, 7296
403806ba: 67 00 43 fd  	jr	-44(t1)

403806be <.LBB14_9>:
403806be: 63 05 04 50  	beqz	s0, 0x40380bc8 <.LBB14_67+0x48>
403806c2: 22 85        	mv	a0, s0
403806c4: be 40        	lw	ra, 204(sp)
403806c6: 2e 44        	lw	s0, 200(sp)
403806c8: 9e 44        	lw	s1, 196(sp)
403806ca: 0e 49        	lw	s2, 192(sp)
403806cc: fa 59        	lw	s3, 188(sp)
403806ce: 6a 5a        	lw	s4, 184(sp)
403806d0: da 5a        	lw	s5, 180(sp)
403806d2: 4a 5b        	lw	s6, 176(sp)
403806d4: ba 5b        	lw	s7, 172(sp)
403806d6: 2a 5c        	lw	s8, 168(sp)
403806d8: 9a 5c        	lw	s9, 164(sp)
403806da: 0a 5d        	lw	s10, 160(sp)
403806dc: fa 4d        	lw	s11, 156(sp)
403806de: 69 61        	addi	sp, sp, 208
403806e0: 17 13 00 00  	auipc	t1, 1
403806e4: 67 00 03 ee  	jr	-288(t1)

403806e8 <.LBB14_11>:
403806e8: 63 0f 04 4e  	beqz	s0, 0x40380be6 <.LBB14_67+0x66>
403806ec: 22 85        	mv	a0, s0
403806ee: be 40        	lw	ra, 204(sp)
403806f0: 2e 44        	lw	s0, 200(sp)
403806f2: 9e 44        	lw	s1, 196(sp)
403806f4: 0e 49        	lw	s2, 192(sp)
403806f6: fa 59        	lw	s3, 188(sp)
403806f8: 6a 5a        	lw	s4, 184(sp)
403806fa: da 5a        	lw	s5, 180(sp)
403806fc: 4a 5b        	lw	s6, 176(sp)
403806fe: ba 5b        	lw	s7, 172(sp)
40380700: 2a 5c        	lw	s8, 168(sp)
40380702: 9a 5c        	lw	s9, 164(sp)
40380704: 0a 5d        	lw	s10, 160(sp)
40380706: fa 4d        	lw	s11, 156(sp)
40380708: 69 61        	addi	sp, sp, 208
4038070a: 17 13 00 00  	auipc	t1, 1
4038070e: 67 00 23 ec  	jr	-318(t1)

40380712 <.LBB14_13>:
40380712: 63 09 04 4e  	beqz	s0, 0x40380c04 <.LBB14_67+0x84>
40380716: 22 85        	mv	a0, s0
40380718: be 40        	lw	ra, 204(sp)
4038071a: 2e 44        	lw	s0, 200(sp)
4038071c: 9e 44        	lw	s1, 196(sp)
4038071e: 0e 49        	lw	s2, 192(sp)
40380720: fa 59        	lw	s3, 188(sp)
40380722: 6a 5a        	lw	s4, 184(sp)
40380724: da 5a        	lw	s5, 180(sp)
40380726: 4a 5b        	lw	s6, 176(sp)
40380728: ba 5b        	lw	s7, 172(sp)
4038072a: 2a 5c        	lw	s8, 168(sp)
4038072c: 9a 5c        	lw	s9, 164(sp)
4038072e: 0a 5d        	lw	s10, 160(sp)
40380730: fa 4d        	lw	s11, 156(sp)
40380732: 69 61        	addi	sp, sp, 208
40380734: 17 13 00 00  	auipc	t1, 1
40380738: 67 00 43 ea  	jr	-348(t1)

4038073c <.LBB14_15>:
4038073c: 63 03 04 4e  	beqz	s0, 0x40380c22 <.LBB14_67+0xa2>
40380740: 22 85        	mv	a0, s0
40380742: be 40        	lw	ra, 204(sp)
40380744: 2e 44        	lw	s0, 200(sp)
40380746: 9e 44        	lw	s1, 196(sp)
40380748: 0e 49        	lw	s2, 192(sp)
4038074a: fa 59        	lw	s3, 188(sp)
4038074c: 6a 5a        	lw	s4, 184(sp)
4038074e: da 5a        	lw	s5, 180(sp)
40380750: 4a 5b        	lw	s6, 176(sp)
40380752: ba 5b        	lw	s7, 172(sp)
40380754: 2a 5c        	lw	s8, 168(sp)
40380756: 9a 5c        	lw	s9, 164(sp)
40380758: 0a 5d        	lw	s10, 160(sp)
4038075a: fa 4d        	lw	s11, 156(sp)
4038075c: 69 61        	addi	sp, sp, 208
4038075e: 17 13 00 00  	auipc	t1, 1
40380762: 67 00 63 e8  	jr	-378(t1)

40380766 <.LBB14_17>:
40380766: 63 0d 04 4c  	beqz	s0, 0x40380c40 <.LBB14_67+0xc0>
4038076a: 22 85        	mv	a0, s0
4038076c: be 40        	lw	ra, 204(sp)
4038076e: 2e 44        	lw	s0, 200(sp)
40380770: 9e 44        	lw	s1, 196(sp)
40380772: 0e 49        	lw	s2, 192(sp)
40380774: fa 59        	lw	s3, 188(sp)
40380776: 6a 5a        	lw	s4, 184(sp)
40380778: da 5a        	lw	s5, 180(sp)
4038077a: 4a 5b        	lw	s6, 176(sp)
4038077c: ba 5b        	lw	s7, 172(sp)
4038077e: 2a 5c        	lw	s8, 168(sp)
40380780: 9a 5c        	lw	s9, 164(sp)
40380782: 0a 5d        	lw	s10, 160(sp)
40380784: fa 4d        	lw	s11, 156(sp)
40380786: 69 61        	addi	sp, sp, 208
40380788: 17 13 00 00  	auipc	t1, 1
4038078c: 67 00 83 e6  	jr	-408(t1)

40380790 <.LBB14_19>:
40380790: 63 07 04 4c  	beqz	s0, 0x40380c5e <.LBB14_67+0xde>
40380794: 22 85        	mv	a0, s0
40380796: be 40        	lw	ra, 204(sp)
40380798: 2e 44        	lw	s0, 200(sp)
4038079a: 9e 44        	lw	s1, 196(sp)
4038079c: 0e 49        	lw	s2, 192(sp)
4038079e: fa 59        	lw	s3, 188(sp)
403807a0: 6a 5a        	lw	s4, 184(sp)
403807a2: da 5a        	lw	s5, 180(sp)
403807a4: 4a 5b        	lw	s6, 176(sp)
403807a6: ba 5b        	lw	s7, 172(sp)
403807a8: 2a 5c        	lw	s8, 168(sp)
403807aa: 9a 5c        	lw	s9, 164(sp)
403807ac: 0a 5d        	lw	s10, 160(sp)
403807ae: fa 4d        	lw	s11, 156(sp)
403807b0: 69 61        	addi	sp, sp, 208
403807b2: 17 13 00 00  	auipc	t1, 1
403807b6: 67 00 a3 e4  	jr	-438(t1)

403807ba <.LBB14_21>:
403807ba: 63 01 04 4c  	beqz	s0, 0x40380c7c <.LBB14_67+0xfc>
403807be: 22 85        	mv	a0, s0
403807c0: be 40        	lw	ra, 204(sp)
403807c2: 2e 44        	lw	s0, 200(sp)
403807c4: 9e 44        	lw	s1, 196(sp)
403807c6: 0e 49        	lw	s2, 192(sp)
403807c8: fa 59        	lw	s3, 188(sp)
403807ca: 6a 5a        	lw	s4, 184(sp)
403807cc: da 5a        	lw	s5, 180(sp)
403807ce: 4a 5b        	lw	s6, 176(sp)
403807d0: ba 5b        	lw	s7, 172(sp)
403807d2: 2a 5c        	lw	s8, 168(sp)
403807d4: 9a 5c        	lw	s9, 164(sp)
403807d6: 0a 5d        	lw	s10, 160(sp)
403807d8: fa 4d        	lw	s11, 156(sp)
403807da: 69 61        	addi	sp, sp, 208
403807dc: 17 13 00 00  	auipc	t1, 1
403807e0: 67 00 c3 e2  	jr	-468(t1)

403807e4 <.LBB14_23>:
403807e4: 63 0b 04 4a  	beqz	s0, 0x40380c9a <.LBB14_67+0x11a>
403807e8: 22 85        	mv	a0, s0
403807ea: be 40        	lw	ra, 204(sp)
403807ec: 2e 44        	lw	s0, 200(sp)
403807ee: 9e 44        	lw	s1, 196(sp)
403807f0: 0e 49        	lw	s2, 192(sp)
403807f2: fa 59        	lw	s3, 188(sp)
403807f4: 6a 5a        	lw	s4, 184(sp)
403807f6: da 5a        	lw	s5, 180(sp)
403807f8: 4a 5b        	lw	s6, 176(sp)
403807fa: ba 5b        	lw	s7, 172(sp)
403807fc: 2a 5c        	lw	s8, 168(sp)
403807fe: 9a 5c        	lw	s9, 164(sp)
40380800: 0a 5d        	lw	s10, 160(sp)
40380802: fa 4d        	lw	s11, 156(sp)
40380804: 69 61        	addi	sp, sp, 208
40380806: 17 13 00 00  	auipc	t1, 1
4038080a: 67 00 e3 e0  	jr	-498(t1)

4038080e <.LBB14_25>:
4038080e: 63 05 04 4a  	beqz	s0, 0x40380cb8 <.LBB14_67+0x138>
40380812: 22 85        	mv	a0, s0
40380814: be 40        	lw	ra, 204(sp)
40380816: 2e 44        	lw	s0, 200(sp)
40380818: 9e 44        	lw	s1, 196(sp)
4038081a: 0e 49        	lw	s2, 192(sp)
4038081c: fa 59        	lw	s3, 188(sp)
4038081e: 6a 5a        	lw	s4, 184(sp)
40380820: da 5a        	lw	s5, 180(sp)
40380822: 4a 5b        	lw	s6, 176(sp)
40380824: ba 5b        	lw	s7, 172(sp)
40380826: 2a 5c        	lw	s8, 168(sp)
40380828: 9a 5c        	lw	s9, 164(sp)
4038082a: 0a 5d        	lw	s10, 160(sp)
4038082c: fa 4d        	lw	s11, 156(sp)
4038082e: 69 61        	addi	sp, sp, 208
40380830: 17 13 00 00  	auipc	t1, 1
40380834: 67 00 03 df  	jr	-528(t1)

40380838 <.LBB14_27>:
40380838: 63 0f 04 48  	beqz	s0, 0x40380cd6 <.LBB14_67+0x156>
4038083c: 22 85        	mv	a0, s0
4038083e: be 40        	lw	ra, 204(sp)
40380840: 2e 44        	lw	s0, 200(sp)
40380842: 9e 44        	lw	s1, 196(sp)
40380844: 0e 49        	lw	s2, 192(sp)
40380846: fa 59        	lw	s3, 188(sp)
40380848: 6a 5a        	lw	s4, 184(sp)
4038084a: da 5a        	lw	s5, 180(sp)
4038084c: 4a 5b        	lw	s6, 176(sp)
4038084e: ba 5b        	lw	s7, 172(sp)
40380850: 2a 5c        	lw	s8, 168(sp)
40380852: 9a 5c        	lw	s9, 164(sp)
40380854: 0a 5d        	lw	s10, 160(sp)
40380856: fa 4d        	lw	s11, 156(sp)
40380858: 69 61        	addi	sp, sp, 208
4038085a: 17 13 00 00  	auipc	t1, 1
4038085e: 67 00 23 dd  	jr	-558(t1)

40380862 <.LBB14_29>:
40380862: 63 09 04 48  	beqz	s0, 0x40380cf4 <.LBB14_67+0x174>
40380866: 22 85        	mv	a0, s0
40380868: be 40        	lw	ra, 204(sp)
4038086a: 2e 44        	lw	s0, 200(sp)
4038086c: 9e 44        	lw	s1, 196(sp)
4038086e: 0e 49        	lw	s2, 192(sp)
40380870: fa 59        	lw	s3, 188(sp)
40380872: 6a 5a        	lw	s4, 184(sp)
40380874: da 5a        	lw	s5, 180(sp)
40380876: 4a 5b        	lw	s6, 176(sp)
40380878: ba 5b        	lw	s7, 172(sp)
4038087a: 2a 5c        	lw	s8, 168(sp)
4038087c: 9a 5c        	lw	s9, 164(sp)
4038087e: 0a 5d        	lw	s10, 160(sp)
40380880: fa 4d        	lw	s11, 156(sp)
40380882: 69 61        	addi	sp, sp, 208
40380884: 17 13 00 00  	auipc	t1, 1
40380888: 67 00 43 db  	jr	-588(t1)

4038088c <.LBB14_31>:
4038088c: 63 03 04 48  	beqz	s0, 0x40380d12 <.LBB14_67+0x192>
40380890: 22 85        	mv	a0, s0
40380892: be 40        	lw	ra, 204(sp)
40380894: 2e 44        	lw	s0, 200(sp)
40380896: 9e 44        	lw	s1, 196(sp)
40380898: 0e 49        	lw	s2, 192(sp)
4038089a: fa 59        	lw	s3, 188(sp)
4038089c: 6a 5a        	lw	s4, 184(sp)
4038089e: da 5a        	lw	s5, 180(sp)
403808a0: 4a 5b        	lw	s6, 176(sp)
403808a2: ba 5b        	lw	s7, 172(sp)
403808a4: 2a 5c        	lw	s8, 168(sp)
403808a6: 9a 5c        	lw	s9, 164(sp)
403808a8: 0a 5d        	lw	s10, 160(sp)
403808aa: fa 4d        	lw	s11, 156(sp)
403808ac: 69 61        	addi	sp, sp, 208
403808ae: 17 13 00 00  	auipc	t1, 1
403808b2: 67 00 63 d9  	jr	-618(t1)

403808b6 <.LBB14_33>:
403808b6: 63 0d 04 46  	beqz	s0, 0x40380d30 <.LBB14_67+0x1b0>
403808ba: 22 85        	mv	a0, s0
403808bc: be 40        	lw	ra, 204(sp)
403808be: 2e 44        	lw	s0, 200(sp)
403808c0: 9e 44        	lw	s1, 196(sp)
403808c2: 0e 49        	lw	s2, 192(sp)
403808c4: fa 59        	lw	s3, 188(sp)
403808c6: 6a 5a        	lw	s4, 184(sp)
403808c8: da 5a        	lw	s5, 180(sp)
403808ca: 4a 5b        	lw	s6, 176(sp)
403808cc: ba 5b        	lw	s7, 172(sp)
403808ce: 2a 5c        	lw	s8, 168(sp)
403808d0: 9a 5c        	lw	s9, 164(sp)
403808d2: 0a 5d        	lw	s10, 160(sp)
403808d4: fa 4d        	lw	s11, 156(sp)
403808d6: 69 61        	addi	sp, sp, 208
403808d8: 17 13 00 00  	auipc	t1, 1
403808dc: 67 00 83 d7  	jr	-648(t1)

403808e0 <.LBB14_35>:
403808e0: 63 07 04 46  	beqz	s0, 0x40380d4e <.LBB14_67+0x1ce>
403808e4: 22 85        	mv	a0, s0
403808e6: be 40        	lw	ra, 204(sp)
403808e8: 2e 44        	lw	s0, 200(sp)
403808ea: 9e 44        	lw	s1, 196(sp)
403808ec: 0e 49        	lw	s2, 192(sp)
403808ee: fa 59        	lw	s3, 188(sp)
403808f0: 6a 5a        	lw	s4, 184(sp)
403808f2: da 5a        	lw	s5, 180(sp)
403808f4: 4a 5b        	lw	s6, 176(sp)
403808f6: ba 5b        	lw	s7, 172(sp)
403808f8: 2a 5c        	lw	s8, 168(sp)
403808fa: 9a 5c        	lw	s9, 164(sp)
403808fc: 0a 5d        	lw	s10, 160(sp)
403808fe: fa 4d        	lw	s11, 156(sp)
40380900: 69 61        	addi	sp, sp, 208
40380902: 17 13 00 00  	auipc	t1, 1
40380906: 67 00 a3 d5  	jr	-678(t1)

4038090a <.LBB14_37>:
4038090a: 63 01 04 46  	beqz	s0, 0x40380d6c <.LBB14_67+0x1ec>
4038090e: 22 85        	mv	a0, s0
40380910: be 40        	lw	ra, 204(sp)
40380912: 2e 44        	lw	s0, 200(sp)
40380914: 9e 44        	lw	s1, 196(sp)
40380916: 0e 49        	lw	s2, 192(sp)
40380918: fa 59        	lw	s3, 188(sp)
4038091a: 6a 5a        	lw	s4, 184(sp)
4038091c: da 5a        	lw	s5, 180(sp)
4038091e: 4a 5b        	lw	s6, 176(sp)
40380920: ba 5b        	lw	s7, 172(sp)
40380922: 2a 5c        	lw	s8, 168(sp)
40380924: 9a 5c        	lw	s9, 164(sp)
40380926: 0a 5d        	lw	s10, 160(sp)
40380928: fa 4d        	lw	s11, 156(sp)
4038092a: 69 61        	addi	sp, sp, 208
4038092c: 17 03 c8 01  	auipc	t1, 7296
40380930: 67 00 e3 d5  	jr	-674(t1)

40380934 <.LBB14_39>:
40380934: 63 0b 04 44  	beqz	s0, 0x40380d8a <.LBB14_67+0x20a>
40380938: 22 85        	mv	a0, s0
4038093a: be 40        	lw	ra, 204(sp)
4038093c: 2e 44        	lw	s0, 200(sp)
4038093e: 9e 44        	lw	s1, 196(sp)
40380940: 0e 49        	lw	s2, 192(sp)
40380942: fa 59        	lw	s3, 188(sp)
40380944: 6a 5a        	lw	s4, 184(sp)
40380946: da 5a        	lw	s5, 180(sp)
40380948: 4a 5b        	lw	s6, 176(sp)
4038094a: ba 5b        	lw	s7, 172(sp)
4038094c: 2a 5c        	lw	s8, 168(sp)
4038094e: 9a 5c        	lw	s9, 164(sp)
40380950: 0a 5d        	lw	s10, 160(sp)
40380952: fa 4d        	lw	s11, 156(sp)
40380954: 69 61        	addi	sp, sp, 208
40380956: 17 03 c8 01  	auipc	t1, 7296
4038095a: 67 00 43 d3  	jr	-716(t1)

4038095e <.LBB14_41>:
4038095e: 63 05 04 44  	beqz	s0, 0x40380da8 <.LBB14_67+0x228>
40380962: 22 85        	mv	a0, s0
40380964: be 40        	lw	ra, 204(sp)
40380966: 2e 44        	lw	s0, 200(sp)
40380968: 9e 44        	lw	s1, 196(sp)
4038096a: 0e 49        	lw	s2, 192(sp)
4038096c: fa 59        	lw	s3, 188(sp)
4038096e: 6a 5a        	lw	s4, 184(sp)
40380970: da 5a        	lw	s5, 180(sp)
40380972: 4a 5b        	lw	s6, 176(sp)
40380974: ba 5b        	lw	s7, 172(sp)
40380976: 2a 5c        	lw	s8, 168(sp)
40380978: 9a 5c        	lw	s9, 164(sp)
4038097a: 0a 5d        	lw	s10, 160(sp)
4038097c: fa 4d        	lw	s11, 156(sp)
4038097e: 69 61        	addi	sp, sp, 208
40380980: 17 03 c8 01  	auipc	t1, 7296
40380984: 67 00 a3 d0  	jr	-758(t1)

40380988 <.LBB14_43>:
40380988: 63 0f 04 42  	beqz	s0, 0x40380dc6 <.LBB14_67+0x246>
4038098c: 22 85        	mv	a0, s0
4038098e: be 40        	lw	ra, 204(sp)
40380990: 2e 44        	lw	s0, 200(sp)
40380992: 9e 44        	lw	s1, 196(sp)
40380994: 0e 49        	lw	s2, 192(sp)
40380996: fa 59        	lw	s3, 188(sp)
40380998: 6a 5a        	lw	s4, 184(sp)
4038099a: da 5a        	lw	s5, 180(sp)
4038099c: 4a 5b        	lw	s6, 176(sp)
4038099e: ba 5b        	lw	s7, 172(sp)
403809a0: 2a 5c        	lw	s8, 168(sp)
403809a2: 9a 5c        	lw	s9, 164(sp)
403809a4: 0a 5d        	lw	s10, 160(sp)
403809a6: fa 4d        	lw	s11, 156(sp)
403809a8: 69 61        	addi	sp, sp, 208
403809aa: 17 03 c8 01  	auipc	t1, 7296
403809ae: 67 00 03 ce  	jr	-800(t1)

403809b2 <.LBB14_45>:
403809b2: 63 09 04 42  	beqz	s0, 0x40380de4 <.LBB14_67+0x264>
403809b6: 22 85        	mv	a0, s0
403809b8: be 40        	lw	ra, 204(sp)
403809ba: 2e 44        	lw	s0, 200(sp)
403809bc: 9e 44        	lw	s1, 196(sp)
403809be: 0e 49        	lw	s2, 192(sp)
403809c0: fa 59        	lw	s3, 188(sp)
403809c2: 6a 5a        	lw	s4, 184(sp)
403809c4: da 5a        	lw	s5, 180(sp)
403809c6: 4a 5b        	lw	s6, 176(sp)
403809c8: ba 5b        	lw	s7, 172(sp)
403809ca: 2a 5c        	lw	s8, 168(sp)
403809cc: 9a 5c        	lw	s9, 164(sp)
403809ce: 0a 5d        	lw	s10, 160(sp)
403809d0: fa 4d        	lw	s11, 156(sp)
403809d2: 69 61        	addi	sp, sp, 208
403809d4: 17 03 c8 01  	auipc	t1, 7296
403809d8: 67 00 63 cb  	jr	-842(t1)

403809dc <.LBB14_47>:
403809dc: 63 03 04 42  	beqz	s0, 0x40380e02 <.LBB14_67+0x282>
403809e0: 22 85        	mv	a0, s0
403809e2: be 40        	lw	ra, 204(sp)
403809e4: 2e 44        	lw	s0, 200(sp)
403809e6: 9e 44        	lw	s1, 196(sp)
403809e8: 0e 49        	lw	s2, 192(sp)
403809ea: fa 59        	lw	s3, 188(sp)
403809ec: 6a 5a        	lw	s4, 184(sp)
403809ee: da 5a        	lw	s5, 180(sp)
403809f0: 4a 5b        	lw	s6, 176(sp)
403809f2: ba 5b        	lw	s7, 172(sp)
403809f4: 2a 5c        	lw	s8, 168(sp)
403809f6: 9a 5c        	lw	s9, 164(sp)
403809f8: 0a 5d        	lw	s10, 160(sp)
403809fa: fa 4d        	lw	s11, 156(sp)
403809fc: 69 61        	addi	sp, sp, 208
403809fe: 17 03 c8 01  	auipc	t1, 7296
40380a02: 67 00 c3 c8  	jr	-884(t1)

40380a06 <.LBB14_49>:
40380a06: 63 0d 04 40  	beqz	s0, 0x40380e20 <.LBB14_67+0x2a0>
40380a0a: 22 85        	mv	a0, s0
40380a0c: be 40        	lw	ra, 204(sp)
40380a0e: 2e 44        	lw	s0, 200(sp)
40380a10: 9e 44        	lw	s1, 196(sp)
40380a12: 0e 49        	lw	s2, 192(sp)
40380a14: fa 59        	lw	s3, 188(sp)
40380a16: 6a 5a        	lw	s4, 184(sp)
40380a18: da 5a        	lw	s5, 180(sp)
40380a1a: 4a 5b        	lw	s6, 176(sp)
40380a1c: ba 5b        	lw	s7, 172(sp)
40380a1e: 2a 5c        	lw	s8, 168(sp)
40380a20: 9a 5c        	lw	s9, 164(sp)
40380a22: 0a 5d        	lw	s10, 160(sp)
40380a24: fa 4d        	lw	s11, 156(sp)
40380a26: 69 61        	addi	sp, sp, 208
40380a28: 17 03 c8 01  	auipc	t1, 7296
40380a2c: 67 00 23 c6  	jr	-926(t1)

40380a30 <.LBB14_51>:
40380a30: 63 07 04 40  	beqz	s0, 0x40380e3e <.LBB14_67+0x2be>
40380a34: 22 85        	mv	a0, s0
40380a36: be 40        	lw	ra, 204(sp)
40380a38: 2e 44        	lw	s0, 200(sp)
40380a3a: 9e 44        	lw	s1, 196(sp)
40380a3c: 0e 49        	lw	s2, 192(sp)
40380a3e: fa 59        	lw	s3, 188(sp)
40380a40: 6a 5a        	lw	s4, 184(sp)
40380a42: da 5a        	lw	s5, 180(sp)
40380a44: 4a 5b        	lw	s6, 176(sp)
40380a46: ba 5b        	lw	s7, 172(sp)
40380a48: 2a 5c        	lw	s8, 168(sp)
40380a4a: 9a 5c        	lw	s9, 164(sp)
40380a4c: 0a 5d        	lw	s10, 160(sp)
40380a4e: fa 4d        	lw	s11, 156(sp)
40380a50: 69 61        	addi	sp, sp, 208
40380a52: 17 03 c8 01  	auipc	t1, 7296
40380a56: 67 00 83 c3  	jr	-968(t1)

40380a5a <.LBB14_53>:
40380a5a: 63 01 04 40  	beqz	s0, 0x40380e5c <.LBB14_67+0x2dc>
40380a5e: 22 85        	mv	a0, s0
40380a60: be 40        	lw	ra, 204(sp)
40380a62: 2e 44        	lw	s0, 200(sp)
40380a64: 9e 44        	lw	s1, 196(sp)
40380a66: 0e 49        	lw	s2, 192(sp)
40380a68: fa 59        	lw	s3, 188(sp)
40380a6a: 6a 5a        	lw	s4, 184(sp)
40380a6c: da 5a        	lw	s5, 180(sp)
40380a6e: 4a 5b        	lw	s6, 176(sp)
40380a70: ba 5b        	lw	s7, 172(sp)
40380a72: 2a 5c        	lw	s8, 168(sp)
40380a74: 9a 5c        	lw	s9, 164(sp)
40380a76: 0a 5d        	lw	s10, 160(sp)
40380a78: fa 4d        	lw	s11, 156(sp)
40380a7a: 69 61        	addi	sp, sp, 208
40380a7c: 17 03 c8 01  	auipc	t1, 7296
40380a80: 67 00 e3 c0  	jr	-1010(t1)

40380a84 <.LBB14_55>:
40380a84: 63 0b 04 3e  	beqz	s0, 0x40380e7a <.LBB14_67+0x2fa>
40380a88: 22 85        	mv	a0, s0
40380a8a: be 40        	lw	ra, 204(sp)
40380a8c: 2e 44        	lw	s0, 200(sp)
40380a8e: 9e 44        	lw	s1, 196(sp)
40380a90: 0e 49        	lw	s2, 192(sp)
40380a92: fa 59        	lw	s3, 188(sp)
40380a94: 6a 5a        	lw	s4, 184(sp)
40380a96: da 5a        	lw	s5, 180(sp)
40380a98: 4a 5b        	lw	s6, 176(sp)
40380a9a: ba 5b        	lw	s7, 172(sp)
40380a9c: 2a 5c        	lw	s8, 168(sp)
40380a9e: 9a 5c        	lw	s9, 164(sp)
40380aa0: 0a 5d        	lw	s10, 160(sp)
40380aa2: fa 4d        	lw	s11, 156(sp)
40380aa4: 69 61        	addi	sp, sp, 208
40380aa6: 17 03 c8 01  	auipc	t1, 7296
40380aaa: 67 00 43 be  	jr	-1052(t1)

40380aae <.LBB14_57>:
40380aae: 63 05 04 3e  	beqz	s0, 0x40380e98 <.LBB14_67+0x318>
40380ab2: 22 85        	mv	a0, s0
40380ab4: be 40        	lw	ra, 204(sp)
40380ab6: 2e 44        	lw	s0, 200(sp)
40380ab8: 9e 44        	lw	s1, 196(sp)
40380aba: 0e 49        	lw	s2, 192(sp)
40380abc: fa 59        	lw	s3, 188(sp)
40380abe: 6a 5a        	lw	s4, 184(sp)
40380ac0: da 5a        	lw	s5, 180(sp)
40380ac2: 4a 5b        	lw	s6, 176(sp)
40380ac4: ba 5b        	lw	s7, 172(sp)
40380ac6: 2a 5c        	lw	s8, 168(sp)
40380ac8: 9a 5c        	lw	s9, 164(sp)
40380aca: 0a 5d        	lw	s10, 160(sp)
40380acc: fa 4d        	lw	s11, 156(sp)
40380ace: 69 61        	addi	sp, sp, 208
40380ad0: 17 03 c8 01  	auipc	t1, 7296
40380ad4: 67 00 a3 bb  	jr	-1094(t1)

40380ad8 <.LBB14_59>:
40380ad8: 63 0f 04 3c  	beqz	s0, 0x40380eb6 <.LBB14_67+0x336>
40380adc: 22 85        	mv	a0, s0
40380ade: be 40        	lw	ra, 204(sp)
40380ae0: 2e 44        	lw	s0, 200(sp)
40380ae2: 9e 44        	lw	s1, 196(sp)
40380ae4: 0e 49        	lw	s2, 192(sp)
40380ae6: fa 59        	lw	s3, 188(sp)
40380ae8: 6a 5a        	lw	s4, 184(sp)
40380aea: da 5a        	lw	s5, 180(sp)
40380aec: 4a 5b        	lw	s6, 176(sp)
40380aee: ba 5b        	lw	s7, 172(sp)
40380af0: 2a 5c        	lw	s8, 168(sp)
40380af2: 9a 5c        	lw	s9, 164(sp)
40380af4: 0a 5d        	lw	s10, 160(sp)
40380af6: fa 4d        	lw	s11, 156(sp)
40380af8: 69 61        	addi	sp, sp, 208
40380afa: 17 03 c8 01  	auipc	t1, 7296
40380afe: 67 00 03 b9  	jr	-1136(t1)

40380b02 <.LBB14_61>:
40380b02: 63 09 04 3c  	beqz	s0, 0x40380ed4 <.LBB14_67+0x354>
40380b06: 22 85        	mv	a0, s0
40380b08: be 40        	lw	ra, 204(sp)
40380b0a: 2e 44        	lw	s0, 200(sp)
40380b0c: 9e 44        	lw	s1, 196(sp)
40380b0e: 0e 49        	lw	s2, 192(sp)
40380b10: fa 59        	lw	s3, 188(sp)
40380b12: 6a 5a        	lw	s4, 184(sp)
40380b14: da 5a        	lw	s5, 180(sp)
40380b16: 4a 5b        	lw	s6, 176(sp)
40380b18: ba 5b        	lw	s7, 172(sp)
40380b1a: 2a 5c        	lw	s8, 168(sp)
40380b1c: 9a 5c        	lw	s9, 164(sp)
40380b1e: 0a 5d        	lw	s10, 160(sp)
40380b20: fa 4d        	lw	s11, 156(sp)
40380b22: 69 61        	addi	sp, sp, 208
40380b24: 17 03 c8 01  	auipc	t1, 7296
40380b28: 67 00 63 b6  	jr	-1178(t1)

40380b2c <.LBB14_63>:
40380b2c: 63 03 04 3c  	beqz	s0, 0x40380ef2 <.LBB14_67+0x372>
40380b30: 22 85        	mv	a0, s0
40380b32: be 40        	lw	ra, 204(sp)
40380b34: 2e 44        	lw	s0, 200(sp)
40380b36: 9e 44        	lw	s1, 196(sp)
40380b38: 0e 49        	lw	s2, 192(sp)
40380b3a: fa 59        	lw	s3, 188(sp)
40380b3c: 6a 5a        	lw	s4, 184(sp)
40380b3e: da 5a        	lw	s5, 180(sp)
40380b40: 4a 5b        	lw	s6, 176(sp)
40380b42: ba 5b        	lw	s7, 172(sp)
40380b44: 2a 5c        	lw	s8, 168(sp)
40380b46: 9a 5c        	lw	s9, 164(sp)
40380b48: 0a 5d        	lw	s10, 160(sp)
40380b4a: fa 4d        	lw	s11, 156(sp)
40380b4c: 69 61        	addi	sp, sp, 208
40380b4e: 17 03 c8 01  	auipc	t1, 7296
40380b52: 67 00 c3 b3  	jr	-1220(t1)

40380b56 <.LBB14_65>:
40380b56: 63 0d 04 3a  	beqz	s0, 0x40380f10 <.LBB14_67+0x390>
40380b5a: 22 85        	mv	a0, s0
40380b5c: be 40        	lw	ra, 204(sp)
40380b5e: 2e 44        	lw	s0, 200(sp)
40380b60: 9e 44        	lw	s1, 196(sp)
40380b62: 0e 49        	lw	s2, 192(sp)
40380b64: fa 59        	lw	s3, 188(sp)
40380b66: 6a 5a        	lw	s4, 184(sp)
40380b68: da 5a        	lw	s5, 180(sp)
40380b6a: 4a 5b        	lw	s6, 176(sp)
40380b6c: ba 5b        	lw	s7, 172(sp)
40380b6e: 2a 5c        	lw	s8, 168(sp)
40380b70: 9a 5c        	lw	s9, 164(sp)
40380b72: 0a 5d        	lw	s10, 160(sp)
40380b74: fa 4d        	lw	s11, 156(sp)
40380b76: 69 61        	addi	sp, sp, 208
40380b78: 17 03 c8 01  	auipc	t1, 7296
40380b7c: 67 00 23 b1  	jr	-1262(t1)

40380b80 <.LBB14_67>:
40380b80: 63 07 04 3a  	beqz	s0, 0x40380f2e <.LBB14_67+0x3ae>
40380b84: 22 85        	mv	a0, s0
40380b86: be 40        	lw	ra, 204(sp)
40380b88: 2e 44        	lw	s0, 200(sp)
40380b8a: 9e 44        	lw	s1, 196(sp)
40380b8c: 0e 49        	lw	s2, 192(sp)
40380b8e: fa 59        	lw	s3, 188(sp)
40380b90: 6a 5a        	lw	s4, 184(sp)
40380b92: da 5a        	lw	s5, 180(sp)
40380b94: 4a 5b        	lw	s6, 176(sp)
40380b96: ba 5b        	lw	s7, 172(sp)
40380b98: 2a 5c        	lw	s8, 168(sp)
40380b9a: 9a 5c        	lw	s9, 164(sp)
40380b9c: 0a 5d        	lw	s10, 160(sp)
40380b9e: fa 4d        	lw	s11, 156(sp)
40380ba0: 69 61        	addi	sp, sp, 208
40380ba2: 17 03 c8 01  	auipc	t1, 7296
40380ba6: 67 00 83 ae  	jr	-1304(t1)
40380baa: 37 15 00 3c  	lui	a0, 245761
40380bae: 13 05 95 7c  	addi	a0, a0, 1993
40380bb2: b7 15 00 3c  	lui	a1, 245761
40380bb6: 13 86 45 7f  	addi	a2, a1, 2036
40380bba: 93 05 b0 02  	li	a1, 43
40380bbe: 97 00 c8 01  	auipc	ra, 7296
40380bc2: e7 80 40 05  	jalr	84(ra)
40380bc6: 00 00        	unimp
40380bc8: 37 15 00 3c  	lui	a0, 245761
40380bcc: 13 05 95 7c  	addi	a0, a0, 1993
40380bd0: b7 25 00 3c  	lui	a1, 245762
40380bd4: 13 86 45 80  	addi	a2, a1, -2044
40380bd8: 93 05 b0 02  	li	a1, 43
40380bdc: 97 00 c8 01  	auipc	ra, 7296
40380be0: e7 80 60 03  	jalr	54(ra)
40380be4: 00 00        	unimp
40380be6: 37 15 00 3c  	lui	a0, 245761
40380bea: 13 05 95 7c  	addi	a0, a0, 1993
40380bee: b7 25 00 3c  	lui	a1, 245762
40380bf2: 13 86 45 81  	addi	a2, a1, -2028
40380bf6: 93 05 b0 02  	li	a1, 43
40380bfa: 97 00 c8 01  	auipc	ra, 7296
40380bfe: e7 80 80 01  	jalr	24(ra)
40380c02: 00 00        	unimp
40380c04: 37 15 00 3c  	lui	a0, 245761
40380c08: 13 05 95 7c  	addi	a0, a0, 1993
40380c0c: b7 25 00 3c  	lui	a1, 245762
40380c10: 13 86 45 82  	addi	a2, a1, -2012
40380c14: 93 05 b0 02  	li	a1, 43
40380c18: 97 00 c8 01  	auipc	ra, 7296
40380c1c: e7 80 a0 ff  	jalr	-6(ra)
40380c20: 00 00        	unimp
40380c22: 37 15 00 3c  	lui	a0, 245761
40380c26: 13 05 95 7c  	addi	a0, a0, 1993
40380c2a: b7 25 00 3c  	lui	a1, 245762
40380c2e: 13 86 45 83  	addi	a2, a1, -1996
40380c32: 93 05 b0 02  	li	a1, 43
40380c36: 97 00 c8 01  	auipc	ra, 7296
40380c3a: e7 80 c0 fd  	jalr	-36(ra)
40380c3e: 00 00        	unimp
40380c40: 37 15 00 3c  	lui	a0, 245761
40380c44: 13 05 95 7c  	addi	a0, a0, 1993
40380c48: b7 25 00 3c  	lui	a1, 245762
40380c4c: 13 86 45 84  	addi	a2, a1, -1980
40380c50: 93 05 b0 02  	li	a1, 43
40380c54: 97 00 c8 01  	auipc	ra, 7296
40380c58: e7 80 e0 fb  	jalr	-66(ra)
40380c5c: 00 00        	unimp
40380c5e: 37 15 00 3c  	lui	a0, 245761
40380c62: 13 05 95 7c  	addi	a0, a0, 1993
40380c66: b7 25 00 3c  	lui	a1, 245762
40380c6a: 13 86 45 85  	addi	a2, a1, -1964
40380c6e: 93 05 b0 02  	li	a1, 43
40380c72: 97 00 c8 01  	auipc	ra, 7296
40380c76: e7 80 00 fa  	jalr	-96(ra)
40380c7a: 00 00        	unimp
40380c7c: 37 15 00 3c  	lui	a0, 245761
40380c80: 13 05 95 7c  	addi	a0, a0, 1993
40380c84: b7 25 00 3c  	lui	a1, 245762
40380c88: 13 86 45 86  	addi	a2, a1, -1948
40380c8c: 93 05 b0 02  	li	a1, 43
40380c90: 97 00 c8 01  	auipc	ra, 7296
40380c94: e7 80 20 f8  	jalr	-126(ra)
40380c98: 00 00        	unimp
40380c9a: 37 15 00 3c  	lui	a0, 245761
40380c9e: 13 05 95 7c  	addi	a0, a0, 1993
40380ca2: b7 25 00 3c  	lui	a1, 245762
40380ca6: 13 86 45 87  	addi	a2, a1, -1932
40380caa: 93 05 b0 02  	li	a1, 43
40380cae: 97 00 c8 01  	auipc	ra, 7296
40380cb2: e7 80 40 f6  	jalr	-156(ra)
40380cb6: 00 00        	unimp
40380cb8: 37 15 00 3c  	lui	a0, 245761
40380cbc: 13 05 95 7c  	addi	a0, a0, 1993
40380cc0: b7 25 00 3c  	lui	a1, 245762
40380cc4: 13 86 45 88  	addi	a2, a1, -1916
40380cc8: 93 05 b0 02  	li	a1, 43
40380ccc: 97 00 c8 01  	auipc	ra, 7296
40380cd0: e7 80 60 f4  	jalr	-186(ra)
40380cd4: 00 00        	unimp
40380cd6: 37 15 00 3c  	lui	a0, 245761
40380cda: 13 05 95 7c  	addi	a0, a0, 1993
40380cde: b7 25 00 3c  	lui	a1, 245762
40380ce2: 13 86 45 89  	addi	a2, a1, -1900
40380ce6: 93 05 b0 02  	li	a1, 43
40380cea: 97 00 c8 01  	auipc	ra, 7296
40380cee: e7 80 80 f2  	jalr	-216(ra)
40380cf2: 00 00        	unimp
40380cf4: 37 15 00 3c  	lui	a0, 245761
40380cf8: 13 05 95 7c  	addi	a0, a0, 1993
40380cfc: b7 25 00 3c  	lui	a1, 245762
40380d00: 13 86 45 8a  	addi	a2, a1, -1884
40380d04: 93 05 b0 02  	li	a1, 43
40380d08: 97 00 c8 01  	auipc	ra, 7296
40380d0c: e7 80 a0 f0  	jalr	-246(ra)
40380d10: 00 00        	unimp
40380d12: 37 15 00 3c  	lui	a0, 245761
40380d16: 13 05 95 7c  	addi	a0, a0, 1993
40380d1a: b7 25 00 3c  	lui	a1, 245762
40380d1e: 13 86 45 8b  	addi	a2, a1, -1868
40380d22: 93 05 b0 02  	li	a1, 43
40380d26: 97 00 c8 01  	auipc	ra, 7296
40380d2a: e7 80 c0 ee  	jalr	-276(ra)
40380d2e: 00 00        	unimp
40380d30: 37 15 00 3c  	lui	a0, 245761
40380d34: 13 05 95 7c  	addi	a0, a0, 1993
40380d38: b7 25 00 3c  	lui	a1, 245762
40380d3c: 13 86 45 8c  	addi	a2, a1, -1852
40380d40: 93 05 b0 02  	li	a1, 43
40380d44: 97 00 c8 01  	auipc	ra, 7296
40380d48: e7 80 e0 ec  	jalr	-306(ra)
40380d4c: 00 00        	unimp
40380d4e: 37 15 00 3c  	lui	a0, 245761
40380d52: 13 05 95 7c  	addi	a0, a0, 1993
40380d56: b7 25 00 3c  	lui	a1, 245762
40380d5a: 13 86 45 8d  	addi	a2, a1, -1836
40380d5e: 93 05 b0 02  	li	a1, 43
40380d62: 97 00 c8 01  	auipc	ra, 7296
40380d66: e7 80 00 eb  	jalr	-336(ra)
40380d6a: 00 00        	unimp
40380d6c: 37 15 00 3c  	lui	a0, 245761
40380d70: 13 05 95 7c  	addi	a0, a0, 1993
40380d74: b7 25 00 3c  	lui	a1, 245762
40380d78: 13 86 45 8e  	addi	a2, a1, -1820
40380d7c: 93 05 b0 02  	li	a1, 43
40380d80: 97 00 c8 01  	auipc	ra, 7296
40380d84: e7 80 20 e9  	jalr	-366(ra)
40380d88: 00 00        	unimp
40380d8a: 37 15 00 3c  	lui	a0, 245761
40380d8e: 13 05 95 7c  	addi	a0, a0, 1993
40380d92: b7 25 00 3c  	lui	a1, 245762
40380d96: 13 86 45 8f  	addi	a2, a1, -1804
40380d9a: 93 05 b0 02  	li	a1, 43
40380d9e: 97 00 c8 01  	auipc	ra, 7296
40380da2: e7 80 40 e7  	jalr	-396(ra)
40380da6: 00 00        	unimp
40380da8: 37 15 00 3c  	lui	a0, 245761
40380dac: 13 05 95 7c  	addi	a0, a0, 1993
40380db0: b7 25 00 3c  	lui	a1, 245762
40380db4: 13 86 45 90  	addi	a2, a1, -1788
40380db8: 93 05 b0 02  	li	a1, 43
40380dbc: 97 00 c8 01  	auipc	ra, 7296
40380dc0: e7 80 60 e5  	jalr	-426(ra)
40380dc4: 00 00        	unimp
40380dc6: 37 15 00 3c  	lui	a0, 245761
40380dca: 13 05 95 7c  	addi	a0, a0, 1993
40380dce: b7 25 00 3c  	lui	a1, 245762
40380dd2: 13 86 45 91  	addi	a2, a1, -1772
40380dd6: 93 05 b0 02  	li	a1, 43
40380dda: 97 00 c8 01  	auipc	ra, 7296
40380dde: e7 80 80 e3  	jalr	-456(ra)
40380de2: 00 00        	unimp
40380de4: 37 15 00 3c  	lui	a0, 245761
40380de8: 13 05 95 7c  	addi	a0, a0, 1993
40380dec: b7 25 00 3c  	lui	a1, 245762
40380df0: 13 86 45 92  	addi	a2, a1, -1756
40380df4: 93 05 b0 02  	li	a1, 43
40380df8: 97 00 c8 01  	auipc	ra, 7296
40380dfc: e7 80 a0 e1  	jalr	-486(ra)
40380e00: 00 00        	unimp
40380e02: 37 15 00 3c  	lui	a0, 245761
40380e06: 13 05 95 7c  	addi	a0, a0, 1993
40380e0a: b7 25 00 3c  	lui	a1, 245762
40380e0e: 13 86 45 93  	addi	a2, a1, -1740
40380e12: 93 05 b0 02  	li	a1, 43
40380e16: 97 00 c8 01  	auipc	ra, 7296
40380e1a: e7 80 c0 df  	jalr	-516(ra)
40380e1e: 00 00        	unimp
40380e20: 37 15 00 3c  	lui	a0, 245761
40380e24: 13 05 95 7c  	addi	a0, a0, 1993
40380e28: b7 25 00 3c  	lui	a1, 245762
40380e2c: 13 86 45 94  	addi	a2, a1, -1724
40380e30: 93 05 b0 02  	li	a1, 43
40380e34: 97 00 c8 01  	auipc	ra, 7296
40380e38: e7 80 e0 dd  	jalr	-546(ra)
40380e3c: 00 00        	unimp
40380e3e: 37 15 00 3c  	lui	a0, 245761
40380e42: 13 05 95 7c  	addi	a0, a0, 1993
40380e46: b7 25 00 3c  	lui	a1, 245762
40380e4a: 13 86 45 95  	addi	a2, a1, -1708
40380e4e: 93 05 b0 02  	li	a1, 43
40380e52: 97 00 c8 01  	auipc	ra, 7296
40380e56: e7 80 00 dc  	jalr	-576(ra)
40380e5a: 00 00        	unimp
40380e5c: 37 15 00 3c  	lui	a0, 245761
40380e60: 13 05 95 7c  	addi	a0, a0, 1993
40380e64: b7 25 00 3c  	lui	a1, 245762
40380e68: 13 86 45 96  	addi	a2, a1, -1692
40380e6c: 93 05 b0 02  	li	a1, 43
40380e70: 97 00 c8 01  	auipc	ra, 7296
40380e74: e7 80 20 da  	jalr	-606(ra)
40380e78: 00 00        	unimp
40380e7a: 37 15 00 3c  	lui	a0, 245761
40380e7e: 13 05 95 7c  	addi	a0, a0, 1993
40380e82: b7 25 00 3c  	lui	a1, 245762
40380e86: 13 86 45 97  	addi	a2, a1, -1676
40380e8a: 93 05 b0 02  	li	a1, 43
40380e8e: 97 00 c8 01  	auipc	ra, 7296
40380e92: e7 80 40 d8  	jalr	-636(ra)
40380e96: 00 00        	unimp
40380e98: 37 15 00 3c  	lui	a0, 245761
40380e9c: 13 05 95 7c  	addi	a0, a0, 1993
40380ea0: b7 25 00 3c  	lui	a1, 245762
40380ea4: 13 86 45 98  	addi	a2, a1, -1660
40380ea8: 93 05 b0 02  	li	a1, 43
40380eac: 97 00 c8 01  	auipc	ra, 7296
40380eb0: e7 80 60 d6  	jalr	-666(ra)
40380eb4: 00 00        	unimp
40380eb6: 37 15 00 3c  	lui	a0, 245761
40380eba: 13 05 95 7c  	addi	a0, a0, 1993
40380ebe: b7 25 00 3c  	lui	a1, 245762
40380ec2: 13 86 45 9a  	addi	a2, a1, -1628
40380ec6: 93 05 b0 02  	li	a1, 43
40380eca: 97 00 c8 01  	auipc	ra, 7296
40380ece: e7 80 80 d4  	jalr	-696(ra)
40380ed2: 00 00        	unimp
40380ed4: 37 15 00 3c  	lui	a0, 245761
40380ed8: 13 05 95 7c  	addi	a0, a0, 1993
40380edc: b7 25 00 3c  	lui	a1, 245762
40380ee0: 13 86 45 9b  	addi	a2, a1, -1612
40380ee4: 93 05 b0 02  	li	a1, 43
40380ee8: 97 00 c8 01  	auipc	ra, 7296
40380eec: e7 80 a0 d2  	jalr	-726(ra)
40380ef0: 00 00        	unimp
40380ef2: 37 15 00 3c  	lui	a0, 245761
40380ef6: 13 05 95 7c  	addi	a0, a0, 1993
40380efa: b7 25 00 3c  	lui	a1, 245762
40380efe: 13 86 45 9c  	addi	a2, a1, -1596
40380f02: 93 05 b0 02  	li	a1, 43
40380f06: 97 00 c8 01  	auipc	ra, 7296
40380f0a: e7 80 c0 d0  	jalr	-756(ra)
40380f0e: 00 00        	unimp
40380f10: 37 15 00 3c  	lui	a0, 245761
40380f14: 13 05 95 7c  	addi	a0, a0, 1993
40380f18: b7 25 00 3c  	lui	a1, 245762
40380f1c: 13 86 45 9d  	addi	a2, a1, -1580
40380f20: 93 05 b0 02  	li	a1, 43
40380f24: 97 00 c8 01  	auipc	ra, 7296
40380f28: e7 80 e0 ce  	jalr	-786(ra)
40380f2c: 00 00        	unimp
40380f2e: 37 15 00 3c  	lui	a0, 245761
40380f32: 13 05 95 7c  	addi	a0, a0, 1993
40380f36: b7 25 00 3c  	lui	a1, 245762
40380f3a: 13 86 45 99  	addi	a2, a1, -1644
40380f3e: 93 05 b0 02  	li	a1, 43
40380f42: 97 00 c8 01  	auipc	ra, 7296
40380f46: e7 80 00 cd  	jalr	-816(ra)
40380f4a: 00 00        	unimp

40380f4c <__EXTERNAL_INTERRUPTS>:
40380f4c: 8a 06 00 42 8a 06 00 42         ...B...B
40380f54: 8a 06 00 42 8a 06 00 42         ...B...B
40380f5c: 8a 06 00 42 8a 06 00 42         ...B...B
40380f64: 8a 06 00 42 8a 06 00 42         ...B...B
40380f6c: 8a 06 00 42 8a 06 00 42         ...B...B
40380f74: 8a 06 00 42 8a 06 00 42         ...B...B
40380f7c: 8a 06 00 42 8a 06 00 42         ...B...B
40380f84: 8a 06 00 42 8a 06 00 42         ...B...B
40380f8c: 8a 06 00 42 8a 06 00 42         ...B...B
40380f94: 8a 06 00 42 8a 06 00 42         ...B...B
40380f9c: 8a 06 00 42 8a 06 00 42         ...B...B
40380fa4: 8a 06 00 42 8a 06 00 42         ...B...B
40380fac: 8a 06 00 42 8a 06 00 42         ...B...B
40380fb4: 8a 06 00 42 8a 06 00 42         ...B...B
40380fbc: 8a 06 00 42 8a 06 00 42         ...B...B
40380fc4: 8a 06 00 42 8a 06 00 42         ...B...B
40380fcc: 8a 06 00 42 8a 06 00 42         ...B...B
40380fd4: 8a 06 00 42 8a 06 00 42         ...B...B
40380fdc: 8a 06 00 42 8a 06 00 42         ...B...B
40380fe4: 8a 06 00 42 8a 06 00 42         ...B...B
40380fec: 8a 06 00 42 8a 06 00 42         ...B...B
40380ff4: 8a 06 00 42 8a 06 00 42         ...B...B
40380ffc: 8a 06 00 42 8a 06 00 42         ...B...B
40381004: 8a 06 00 42 8a 06 00 42         ...B...B
4038100c: 8a 06 00 42 8a 06 00 42         ...B...B
40381014: 8a 06 00 42 8a 06 00 42         ...B...B
4038101c: 8a 06 00 42 8a 06 00 42         ...B...B
40381024: 8a 06 00 42 8a 06 00 42         ...B...B
4038102c: 8a 06 00 42 8a 06 00 42         ...B...B
40381034: 8a 06 00 42 8a 06 00 42         ...B...B
4038103c: 8a 06 00 42 8a 06 00 42         ...B...B

40381044 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87>:
40381044: 13 01 01 d8  	addi	sp, sp, -640
40381048: 23 2e 11 26  	sw	ra, 636(sp)
4038104c: 23 2c 81 26  	sw	s0, 632(sp)
40381050: 23 2a 91 26  	sw	s1, 628(sp)
40381054: 23 28 21 27  	sw	s2, 624(sp)
40381058: 23 26 31 27  	sw	s3, 620(sp)
4038105c: 23 24 41 27  	sw	s4, 616(sp)
40381060: 23 22 51 27  	sw	s5, 612(sp)
40381064: 23 20 61 27  	sw	s6, 608(sp)
40381068: 23 2e 71 25  	sw	s7, 604(sp)
4038106c: 23 2c 81 25  	sw	s8, 600(sp)
40381070: 23 2a 91 25  	sw	s9, 596(sp)
40381074: 23 28 a1 25  	sw	s10, 592(sp)
40381078: 23 26 b1 25  	sw	s11, 588(sp)
4038107c: 2e c2        	sw	a1, 4(sp)
4038107e: 05 4b        	li	s6, 1
40381080: 37 2c 0c 60  	lui	s8, 393410
40381084: 03 2a 8c 0f  	lw	s4, 248(s8)
40381088: 83 2a cc 0f  	lw	s5, 252(s8)
4038108c: 93 09 f5 ff  	addi	s3, a0, -1
40381090: 33 15 ab 00  	sll	a0, s6, a0
40381094: 23 26 ac 10  	sw	a0, 268(s8)
40381098: a8 02        	addi	a0, sp, 328
4038109a: 13 06 00 10  	li	a2, 256
4038109e: 93 0b 81 14  	addi	s7, sp, 328
403810a2: 81 45        	li	a1, 0
403810a4: 97 00 c8 01  	auipc	ra, 7296
403810a8: e7 80 80 52  	jalr	1320(ra)
403810ac: 33 65 5a 01  	or	a0, s4, s5
403810b0: 63 09 05 22  	beqz	a0, 0x403812e2 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x29e>
403810b4: 81 4e        	li	t4, 0
403810b6: 81 43        	li	t2, 0
403810b8: 37 b6 7c 07  	lui	a2, 30667
403810bc: 93 08 16 53  	addi	a7, a2, 1329
403810c0: b7 16 00 3c  	lui	a3, 245761
403810c4: 93 82 06 70  	addi	t0, a3, 1792
403810c8: 13 08 81 03  	addi	a6, sp, 56
403810cc: d2 8f        	mv	t6, s4
403810ce: 56 8f        	mv	t5, s5
403810d0: 59 aa        	j	0x40381266 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x222>
403810d2: 93 17 2e 00  	slli	a5, t3, 2
403810d6: b3 e7 87 01  	or	a5, a5, s8
403810da: 9c 43        	lw	a5, 0(a5)
403810dc: 8a 07        	slli	a5, a5, 2
403810de: e2 97        	add	a5, a5, s8
403810e0: 03 a3 47 11  	lw	t1, 276(a5)
403810e4: a3 03 01 04  	sb	zero, 71(sp)
403810e8: 23 03 01 04  	sb	zero, 70(sp)
403810ec: a3 02 01 04  	sb	zero, 69(sp)
403810f0: 23 02 01 04  	sb	zero, 68(sp)
403810f4: a3 01 01 04  	sb	zero, 67(sp)
403810f8: 23 01 01 04  	sb	zero, 66(sp)
403810fc: a3 00 01 04  	sb	zero, 65(sp)
40381100: 23 00 01 04  	sb	zero, 64(sp)
40381104: a3 0f 01 02  	sb	zero, 63(sp)
40381108: 23 0f 01 02  	sb	zero, 62(sp)
4038110c: a3 0e 01 02  	sb	zero, 61(sp)
40381110: 23 0e 01 02  	sb	zero, 60(sp)
40381114: a3 0d 01 02  	sb	zero, 59(sp)
40381118: 23 0d 01 02  	sb	zero, 58(sp)
4038111c: a3 0c 01 02  	sb	zero, 57(sp)
40381120: 23 0c 61 03  	sb	s6, 56(sp)
40381124: a3 0b 01 02  	sb	zero, 55(sp)
40381128: 23 0b 01 02  	sb	zero, 54(sp)
4038112c: a3 0a 01 02  	sb	zero, 53(sp)
40381130: 23 0a 01 02  	sb	zero, 52(sp)
40381134: a3 09 01 02  	sb	zero, 51(sp)
40381138: 23 09 01 02  	sb	zero, 50(sp)
4038113c: a3 08 01 02  	sb	zero, 49(sp)
40381140: 23 08 01 02  	sb	zero, 48(sp)
40381144: a3 07 01 02  	sb	zero, 47(sp)
40381148: 23 07 01 02  	sb	zero, 46(sp)
4038114c: a3 06 01 02  	sb	zero, 45(sp)
40381150: 23 06 01 02  	sb	zero, 44(sp)
40381154: a3 05 01 02  	sb	zero, 43(sp)
40381158: 23 05 01 02  	sb	zero, 42(sp)
4038115c: a3 04 01 02  	sb	zero, 41(sp)
40381160: 23 04 01 02  	sb	zero, 40(sp)
40381164: 93 17 9e 01  	slli	a5, t3, 25
40381168: f1 83        	srli	a5, a5, 28
4038116a: b3 07 f8 40  	sub	a5, a6, a5
4038116e: 83 c6 97 00  	lbu	a3, 9(a5)
40381172: 83 c4 87 00  	lbu	s1, 8(a5)
40381176: 83 c5 a7 00  	lbu	a1, 10(a5)
4038117a: 03 c7 b7 00  	lbu	a4, 11(a5)
4038117e: a2 06        	slli	a3, a3, 8
40381180: c5 8e        	or	a3, a3, s1
40381182: c2 05        	slli	a1, a1, 16
40381184: 62 07        	slli	a4, a4, 24
40381186: d9 8d        	or	a1, a1, a4
40381188: d5 8d        	or	a1, a1, a3
4038118a: 93 76 7e 00  	andi	a3, t3, 7
4038118e: 33 97 d5 00  	sll	a4, a1, a3
40381192: 83 c4 57 00  	lbu	s1, 5(a5)
40381196: 03 c5 47 00  	lbu	a0, 4(a5)
4038119a: 03 c4 67 00  	lbu	s0, 6(a5)
4038119e: 03 c6 77 00  	lbu	a2, 7(a5)
403811a2: a2 04        	slli	s1, s1, 8
403811a4: 45 8d        	or	a0, a0, s1
403811a6: 42 04        	slli	s0, s0, 16
403811a8: 62 06        	slli	a2, a2, 24
403811aa: 41 8e        	or	a2, a2, s0
403811ac: 51 8d        	or	a0, a0, a2
403811ae: 13 56 15 00  	srli	a2, a0, 1
403811b2: 93 c4 f6 ff  	not	s1, a3
403811b6: 33 56 96 00  	srl	a2, a2, s1
403811ba: 33 6e c7 00  	or	t3, a4, a2
403811be: 03 c7 d7 00  	lbu	a4, 13(a5)
403811c2: 83 c4 c7 00  	lbu	s1, 12(a5)
403811c6: 03 c4 e7 00  	lbu	s0, 14(a5)
403811ca: 03 c6 f7 00  	lbu	a2, 15(a5)
403811ce: 22 07        	slli	a4, a4, 8
403811d0: 45 8f        	or	a4, a4, s1
403811d2: 42 04        	slli	s0, s0, 16
403811d4: 62 06        	slli	a2, a2, 24
403811d6: 41 8e        	or	a2, a2, s0
403811d8: 59 8e        	or	a2, a2, a4
403811da: 33 16 d6 00  	sll	a2, a2, a3
403811de: 85 81        	srli	a1, a1, 1
403811e0: 13 c7 f6 01  	xori	a4, a3, 31
403811e4: 03 c4 17 00  	lbu	s0, 1(a5)
403811e8: 83 c4 07 00  	lbu	s1, 0(a5)
403811ec: b3 d5 e5 00  	srl	a1, a1, a4
403811f0: d1 8d        	or	a1, a1, a2
403811f2: 22 04        	slli	s0, s0, 8
403811f4: 45 8c        	or	s0, s0, s1
403811f6: 03 c6 27 00  	lbu	a2, 2(a5)
403811fa: 83 c7 37 00  	lbu	a5, 3(a5)
403811fe: 93 74 f3 00  	andi	s1, t1, 15
40381202: 33 15 d5 00  	sll	a0, a0, a3
40381206: 42 06        	slli	a2, a2, 16
40381208: e2 07        	slli	a5, a5, 24
4038120a: 5d 8e        	or	a2, a2, a5
4038120c: 41 8e        	or	a2, a2, s0
4038120e: 93 57 16 00  	srli	a5, a2, 1
40381212: 33 d7 e7 00  	srl	a4, a5, a4
40381216: 59 8d        	or	a0, a0, a4
40381218: 33 16 d6 00  	sll	a2, a2, a3
4038121c: 92 04        	slli	s1, s1, 4
4038121e: de 94        	add	s1, s1, s7
40381220: d4 40        	lw	a3, 4(s1)
40381222: d8 44        	lw	a4, 12(s1)
40381224: 9c 44        	lw	a5, 8(s1)
40381226: 80 40        	lw	s0, 0(s1)
40381228: c9 8e        	or	a3, a3, a0
4038122a: 4d 8f        	or	a4, a4, a1
4038122c: b3 e7 c7 01  	or	a5, a5, t3
40381230: 51 8c        	or	s0, s0, a2
40381232: 80 c0        	sw	s0, 0(s1)
40381234: 9c c4        	sw	a5, 8(s1)
40381236: d8 c4        	sw	a4, 12(s1)
40381238: 13 45 f5 ff  	not	a0, a0
4038123c: 93 c5 f5 ff  	not	a1, a1
40381240: 13 47 fe ff  	not	a4, t3
40381244: 13 46 f6 ff  	not	a2, a2
40381248: b3 fe ee 00  	and	t4, t4, a4
4038124c: b3 f3 b3 00  	and	t2, t2, a1
40381250: 33 7f af 00  	and	t5, t5, a0
40381254: b3 ff cf 00  	and	t6, t6, a2
40381258: 33 65 7f 00  	or	a0, t5, t2
4038125c: b3 e5 df 01  	or	a1, t6, t4
40381260: 4d 8d        	or	a0, a0, a1
40381262: d4 c0        	sw	a3, 4(s1)
40381264: 3d cd        	beqz	a0, 0x403812e2 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x29e>
40381266: 63 9f 0f 02  	bnez	t6, 0x403812a4 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x260>
4038126a: 33 07 e0 41  	neg	a4, t5
4038126e: 33 77 ef 00  	and	a4, t5, a4
40381272: 33 07 17 03  	mul	a4, a4, a7
40381276: 6d 83        	srli	a4, a4, 27
40381278: 16 97        	add	a4, a4, t0
4038127a: 03 47 07 00  	lbu	a4, 0(a4)
4038127e: 13 0e 07 02  	addi	t3, a4, 32
40381282: 63 8d 0e 02  	beqz	t4, 0x403812bc <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x278>
40381286: b3 04 d0 41  	neg	s1, t4
4038128a: b3 f4 9e 00  	and	s1, t4, s1
4038128e: b3 84 14 03  	mul	s1, s1, a7
40381292: ed 80        	srli	s1, s1, 27
40381294: 96 94        	add	s1, s1, t0
40381296: 83 c4 04 00  	lbu	s1, 0(s1)
4038129a: b3 e7 ef 01  	or	a5, t6, t5
4038129e: e3 9a 07 e2  	bnez	a5, 0x403810d2 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x8e>
403812a2: 2d a8        	j	0x403812dc <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x298>
403812a4: 33 07 f0 41  	neg	a4, t6
403812a8: 33 f7 ef 00  	and	a4, t6, a4
403812ac: 33 07 17 03  	mul	a4, a4, a7
403812b0: 6d 83        	srli	a4, a4, 27
403812b2: 16 97        	add	a4, a4, t0
403812b4: 03 4e 07 00  	lbu	t3, 0(a4)
403812b8: e3 97 0e fc  	bnez	t4, 0x40381286 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x242>
403812bc: b3 04 70 40  	neg	s1, t2
403812c0: b3 f4 93 00  	and	s1, t2, s1
403812c4: b3 84 14 03  	mul	s1, s1, a7
403812c8: ed 80        	srli	s1, s1, 27
403812ca: 96 94        	add	s1, s1, t0
403812cc: 83 c4 04 00  	lbu	s1, 0(s1)
403812d0: 93 84 04 02  	addi	s1, s1, 32
403812d4: b3 e7 ef 01  	or	a5, t6, t5
403812d8: e3 9d 07 de  	bnez	a5, 0x403810d2 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x8e>
403812dc: 13 8e 04 04  	addi	t3, s1, 64
403812e0: cd bb        	j	0x403810d2 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x8e>
403812e2: a8 00        	addi	a0, sp, 72
403812e4: ac 02        	addi	a1, sp, 328
403812e6: 13 06 00 10  	li	a2, 256
403812ea: 97 00 c8 01  	auipc	ra, 7296
403812ee: e7 80 a0 2e  	jalr	746(ra)
403812f2: 39 45        	li	a0, 14
403812f4: 63 69 35 27  	bltu	a0, s3, 0x40381566 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x522>
403812f8: 8a 09        	slli	s3, s3, 2
403812fa: 37 15 00 3c  	lui	a0, 245761
403812fe: 13 05 05 72  	addi	a0, a0, 1824
40381302: 4e 95        	add	a0, a0, s3
40381304: 08 41        	lw	a0, 0(a0)
40381306: c1 45        	li	a1, 16
40381308: 63 7a b5 26  	bgeu	a0, a1, 0x4038157c <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x538>
4038130c: 12 05        	slli	a0, a0, 4
4038130e: ac 00        	addi	a1, sp, 72
40381310: 2e 95        	add	a0, a0, a1
40381312: 4c 41        	lw	a1, 4(a0)
40381314: 08 41        	lw	a0, 0(a0)
40381316: b3 f9 55 01  	and	s3, a1, s5
4038131a: 33 79 45 01  	and	s2, a0, s4
4038131e: 33 65 39 01  	or	a0, s2, s3
40381322: 63 05 05 20  	beqz	a0, 0x4038152c <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x4e8>
40381326: 81 4d        	li	s11, 0
40381328: 81 4a        	li	s5, 0
4038132a: 37 b5 7c 07  	lui	a0, 30667
4038132e: 93 0b 15 53  	addi	s7, a0, 1329
40381332: 37 15 00 3c  	lui	a0, 245761
40381336: 13 0c 05 70  	addi	s8, a0, 1792
4038133a: 93 0c d0 03  	li	s9, 61
4038133e: 13 0d 81 01  	addi	s10, sp, 24
40381342: 8d a2        	j	0x403814a4 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x460>
40381344: a3 03 01 02  	sb	zero, 39(sp)
40381348: 23 03 01 02  	sb	zero, 38(sp)
4038134c: a3 02 01 02  	sb	zero, 37(sp)
40381350: 23 02 01 02  	sb	zero, 36(sp)
40381354: a3 01 01 02  	sb	zero, 35(sp)
40381358: 23 01 01 02  	sb	zero, 34(sp)
4038135c: a3 00 01 02  	sb	zero, 33(sp)
40381360: 23 00 01 02  	sb	zero, 32(sp)
40381364: a3 0f 01 00  	sb	zero, 31(sp)
40381368: 23 0f 01 00  	sb	zero, 30(sp)
4038136c: a3 0e 01 00  	sb	zero, 29(sp)
40381370: 23 0e 01 00  	sb	zero, 28(sp)
40381374: a3 0d 01 00  	sb	zero, 27(sp)
40381378: 23 0d 01 00  	sb	zero, 26(sp)
4038137c: a3 0c 01 00  	sb	zero, 25(sp)
40381380: 23 0c 61 01  	sb	s6, 24(sp)
40381384: a3 0b 01 00  	sb	zero, 23(sp)
40381388: 23 0b 01 00  	sb	zero, 22(sp)
4038138c: a3 0a 01 00  	sb	zero, 21(sp)
40381390: 23 0a 01 00  	sb	zero, 20(sp)
40381394: a3 09 01 00  	sb	zero, 19(sp)
40381398: 23 09 01 00  	sb	zero, 18(sp)
4038139c: a3 08 01 00  	sb	zero, 17(sp)
403813a0: 23 08 01 00  	sb	zero, 16(sp)
403813a4: a3 07 01 00  	sb	zero, 15(sp)
403813a8: 23 07 01 00  	sb	zero, 14(sp)
403813ac: a3 06 01 00  	sb	zero, 13(sp)
403813b0: 23 06 01 00  	sb	zero, 12(sp)
403813b4: a3 05 01 00  	sb	zero, 11(sp)
403813b8: 23 05 01 00  	sb	zero, 10(sp)
403813bc: a3 04 01 00  	sb	zero, 9(sp)
403813c0: 23 04 01 00  	sb	zero, 8(sp)
403813c4: 13 15 9a 01  	slli	a0, s4, 25
403813c8: 71 81        	srli	a0, a0, 28
403813ca: 33 05 ad 40  	sub	a0, s10, a0
403813ce: 83 45 95 00  	lbu	a1, 9(a0)
403813d2: 03 46 85 00  	lbu	a2, 8(a0)
403813d6: 83 46 a5 00  	lbu	a3, 10(a0)
403813da: 03 47 b5 00  	lbu	a4, 11(a0)
403813de: a2 05        	slli	a1, a1, 8
403813e0: d1 8d        	or	a1, a1, a2
403813e2: c2 06        	slli	a3, a3, 16
403813e4: 62 07        	slli	a4, a4, 24
403813e6: d9 8e        	or	a3, a3, a4
403813e8: d5 8d        	or	a1, a1, a3
403813ea: 13 76 7a 00  	andi	a2, s4, 7
403813ee: b3 96 c5 00  	sll	a3, a1, a2
403813f2: 03 47 55 00  	lbu	a4, 5(a0)
403813f6: 83 47 45 00  	lbu	a5, 4(a0)
403813fa: 83 44 65 00  	lbu	s1, 6(a0)
403813fe: 03 44 75 00  	lbu	s0, 7(a0)
40381402: 22 07        	slli	a4, a4, 8
40381404: 5d 8f        	or	a4, a4, a5
40381406: c2 04        	slli	s1, s1, 16
40381408: 62 04        	slli	s0, s0, 24
4038140a: 45 8c        	or	s0, s0, s1
4038140c: 41 8f        	or	a4, a4, s0
4038140e: 93 57 17 00  	srli	a5, a4, 1
40381412: 93 44 f6 ff  	not	s1, a2
40381416: b3 d7 97 00  	srl	a5, a5, s1
4038141a: 33 e8 f6 00  	or	a6, a3, a5
4038141e: 83 47 d5 00  	lbu	a5, 13(a0)
40381422: 83 44 c5 00  	lbu	s1, 12(a0)
40381426: 03 44 e5 00  	lbu	s0, 14(a0)
4038142a: 83 46 f5 00  	lbu	a3, 15(a0)
4038142e: a2 07        	slli	a5, a5, 8
40381430: c5 8f        	or	a5, a5, s1
40381432: 42 04        	slli	s0, s0, 16
40381434: e2 06        	slli	a3, a3, 24
40381436: c1 8e        	or	a3, a3, s0
40381438: dd 8e        	or	a3, a3, a5
4038143a: b3 96 c6 00  	sll	a3, a3, a2
4038143e: 85 81        	srli	a1, a1, 1
40381440: 93 47 f6 01  	xori	a5, a2, 31
40381444: 83 44 15 00  	lbu	s1, 1(a0)
40381448: b3 d5 f5 00  	srl	a1, a1, a5
4038144c: d5 8d        	or	a1, a1, a3
4038144e: 83 46 05 00  	lbu	a3, 0(a0)
40381452: a2 04        	slli	s1, s1, 8
40381454: 03 44 25 00  	lbu	s0, 2(a0)
40381458: 03 45 35 00  	lbu	a0, 3(a0)
4038145c: c5 8e        	or	a3, a3, s1
4038145e: 33 17 c7 00  	sll	a4, a4, a2
40381462: 42 04        	slli	s0, s0, 16
40381464: 62 05        	slli	a0, a0, 24
40381466: 41 8d        	or	a0, a0, s0
40381468: 55 8d        	or	a0, a0, a3
4038146a: 93 56 15 00  	srli	a3, a0, 1
4038146e: b3 d6 f6 00  	srl	a3, a3, a5
40381472: d9 8e        	or	a3, a3, a4
40381474: 33 15 c5 00  	sll	a0, a0, a2
40381478: 13 c6 f6 ff  	not	a2, a3
4038147c: 93 c5 f5 ff  	not	a1, a1
40381480: 93 46 f8 ff  	not	a3, a6
40381484: 13 45 f5 ff  	not	a0, a0
40381488: b3 fd dd 00  	and	s11, s11, a3
4038148c: b3 fa ba 00  	and	s5, s5, a1
40381490: b3 f9 c9 00  	and	s3, s3, a2
40381494: 33 79 a9 00  	and	s2, s2, a0
40381498: 33 e5 59 01  	or	a0, s3, s5
4038149c: b3 65 b9 01  	or	a1, s2, s11
403814a0: 4d 8d        	or	a0, a0, a1
403814a2: 49 c5        	beqz	a0, 0x4038152c <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x4e8>
403814a4: 63 1e 09 02  	bnez	s2, 0x403814e0 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x49c>
403814a8: 33 05 30 41  	neg	a0, s3
403814ac: 33 f5 a9 00  	and	a0, s3, a0
403814b0: 33 05 75 03  	mul	a0, a0, s7
403814b4: 6d 81        	srli	a0, a0, 27
403814b6: 62 95        	add	a0, a0, s8
403814b8: 03 45 05 00  	lbu	a0, 0(a0)
403814bc: 13 0a 05 02  	addi	s4, a0, 32
403814c0: 63 8c 0d 02  	beqz	s11, 0x403814f8 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x4b4>
403814c4: 33 05 b0 41  	neg	a0, s11
403814c8: 33 f5 ad 00  	and	a0, s11, a0
403814cc: 33 05 75 03  	mul	a0, a0, s7
403814d0: 6d 81        	srli	a0, a0, 27
403814d2: 62 95        	add	a0, a0, s8
403814d4: 03 45 05 00  	lbu	a0, 0(a0)
403814d8: b3 65 39 01  	or	a1, s2, s3
403814dc: 8d cd        	beqz	a1, 0x40381516 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x4d2>
403814de: 35 a8        	j	0x4038151a <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x4d6>
403814e0: 33 05 20 41  	neg	a0, s2
403814e4: 33 75 a9 00  	and	a0, s2, a0
403814e8: 33 05 75 03  	mul	a0, a0, s7
403814ec: 6d 81        	srli	a0, a0, 27
403814ee: 62 95        	add	a0, a0, s8
403814f0: 03 4a 05 00  	lbu	s4, 0(a0)
403814f4: e3 98 0d fc  	bnez	s11, 0x403814c4 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x480>
403814f8: 33 05 50 41  	neg	a0, s5
403814fc: 33 f5 aa 00  	and	a0, s5, a0
40381500: 33 05 75 03  	mul	a0, a0, s7
40381504: 6d 81        	srli	a0, a0, 27
40381506: 62 95        	add	a0, a0, s8
40381508: 03 45 05 00  	lbu	a0, 0(a0)
4038150c: 13 05 05 02  	addi	a0, a0, 32
40381510: b3 65 39 01  	or	a1, s2, s3
40381514: 99 e1        	bnez	a1, 0x4038151a <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x4d6>
40381516: 13 0a 05 04  	addi	s4, a0, 64
4038151a: e3 e5 4c e3  	bltu	s9, s4, 0x40381344 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x300>
4038151e: 52 85        	mv	a0, s4
40381520: 92 45        	lw	a1, 4(sp)
40381522: 97 00 00 00  	auipc	ra, 0
40381526: e7 80 e0 06  	jalr	110(ra)
4038152a: 29 bd        	j	0x40381344 <esp_hal_common::interrupt::riscv::vectored::handle_interrupts::hf29cbbcd706fde87+0x300>
4038152c: 83 20 c1 27  	lw	ra, 636(sp)
40381530: 03 24 81 27  	lw	s0, 632(sp)
40381534: 83 24 41 27  	lw	s1, 628(sp)
40381538: 03 29 01 27  	lw	s2, 624(sp)
4038153c: 83 29 c1 26  	lw	s3, 620(sp)
40381540: 03 2a 81 26  	lw	s4, 616(sp)
40381544: 83 2a 41 26  	lw	s5, 612(sp)
40381548: 03 2b 01 26  	lw	s6, 608(sp)
4038154c: 83 2b c1 25  	lw	s7, 604(sp)
40381550: 03 2c 81 25  	lw	s8, 600(sp)
40381554: 83 2c 41 25  	lw	s9, 596(sp)
40381558: 03 2d 01 25  	lw	s10, 592(sp)
4038155c: 83 2d c1 24  	lw	s11, 588(sp)
40381560: 13 01 01 28  	addi	sp, sp, 640
40381564: 82 80        	ret
40381566: 37 25 00 3c  	lui	a0, 245762
4038156a: 13 06 c5 9f  	addi	a2, a0, -1540
4038156e: bd 45        	li	a1, 15
40381570: 4e 85        	mv	a0, s3
40381572: 97 f0 c7 01  	auipc	ra, 7295
40381576: e7 80 c0 6c  	jalr	1740(ra)
4038157a: 00 00        	unimp
4038157c: b7 25 00 3c  	lui	a1, 245762
40381580: 13 86 c5 a0  	addi	a2, a1, -1524
40381584: c1 45        	li	a1, 16
40381586: 97 f0 c7 01  	auipc	ra, 7295
4038158a: e7 80 80 6b  	jalr	1720(ra)
4038158e: 00 00        	unimp

40381590 <esp_hal_common::interrupt::riscv::vectored::handle_interrupt::hcb58cc07867163b0>:
40381590: 42 05        	slli	a0, a0, 16
40381592: 41 81        	srli	a0, a0, 16
40381594: 37 16 38 40  	lui	a2, 263041
40381598: 13 06 c6 f4  	addi	a2, a2, -180
4038159c: 0a 05        	slli	a0, a0, 2
4038159e: 32 95        	add	a0, a0, a2
403815a0: 1c 41        	lw	a5, 0(a0)
403815a2: 37 05 00 42  	lui	a0, 270336
403815a6: 13 05 05 51  	addi	a0, a0, 1296
403815aa: 63 84 a7 00  	beq	a5, a0, 0x403815b2 <esp_hal_common::interrupt::riscv::vectored::handle_interrupt::hcb58cc07867163b0+0x22>
403815ae: 2e 85        	mv	a0, a1
403815b0: 82 87        	jr	a5
403815b2: 82 80        	ret

403815b4 <interrupt1>:
403815b4: aa 85        	mv	a1, a0
403815b6: 05 45        	li	a0, 1
403815b8: 17 03 00 00  	auipc	t1, 0
403815bc: 67 00 c3 a8  	jr	-1396(t1)

403815c0 <interrupt2>:
403815c0: aa 85        	mv	a1, a0
403815c2: 09 45        	li	a0, 2
403815c4: 17 03 00 00  	auipc	t1, 0
403815c8: 67 00 03 a8  	jr	-1408(t1)

403815cc <interrupt3>:
403815cc: aa 85        	mv	a1, a0
403815ce: 0d 45        	li	a0, 3
403815d0: 17 03 00 00  	auipc	t1, 0
403815d4: 67 00 43 a7  	jr	-1420(t1)

403815d8 <interrupt4>:
403815d8: aa 85        	mv	a1, a0
403815da: 11 45        	li	a0, 4
403815dc: 17 03 00 00  	auipc	t1, 0
403815e0: 67 00 83 a6  	jr	-1432(t1)

403815e4 <interrupt5>:
403815e4: aa 85        	mv	a1, a0
403815e6: 15 45        	li	a0, 5
403815e8: 17 03 00 00  	auipc	t1, 0
403815ec: 67 00 c3 a5  	jr	-1444(t1)

403815f0 <interrupt6>:
403815f0: aa 85        	mv	a1, a0
403815f2: 19 45        	li	a0, 6
403815f4: 17 03 00 00  	auipc	t1, 0
403815f8: 67 00 03 a5  	jr	-1456(t1)

403815fc <interrupt7>:
403815fc: aa 85        	mv	a1, a0
403815fe: 1d 45        	li	a0, 7
40381600: 17 03 00 00  	auipc	t1, 0
40381604: 67 00 43 a4  	jr	-1468(t1)

40381608 <interrupt8>:
40381608: aa 85        	mv	a1, a0
4038160a: 21 45        	li	a0, 8
4038160c: 17 03 00 00  	auipc	t1, 0
40381610: 67 00 83 a3  	jr	-1480(t1)

40381614 <interrupt9>:
40381614: aa 85        	mv	a1, a0
40381616: 25 45        	li	a0, 9
40381618: 17 03 00 00  	auipc	t1, 0
4038161c: 67 00 c3 a2  	jr	-1492(t1)

40381620 <interrupt10>:
40381620: aa 85        	mv	a1, a0
40381622: 29 45        	li	a0, 10
40381624: 17 03 00 00  	auipc	t1, 0
40381628: 67 00 03 a2  	jr	-1504(t1)

4038162c <interrupt11>:
4038162c: aa 85        	mv	a1, a0
4038162e: 2d 45        	li	a0, 11
40381630: 17 03 00 00  	auipc	t1, 0
40381634: 67 00 43 a1  	jr	-1516(t1)

40381638 <interrupt12>:
40381638: aa 85        	mv	a1, a0
4038163a: 31 45        	li	a0, 12
4038163c: 17 03 00 00  	auipc	t1, 0
40381640: 67 00 83 a0  	jr	-1528(t1)

40381644 <interrupt13>:
40381644: aa 85        	mv	a1, a0
40381646: 35 45        	li	a0, 13
40381648: 17 03 00 00  	auipc	t1, 0
4038164c: 67 00 c3 9f  	jr	-1540(t1)

40381650 <interrupt14>:
40381650: aa 85        	mv	a1, a0
40381652: 39 45        	li	a0, 14
40381654: 17 03 00 00  	auipc	t1, 0
40381658: 67 00 03 9f  	jr	-1552(t1)

4038165c <interrupt15>:
4038165c: aa 85        	mv	a1, a0
4038165e: 3d 45        	li	a0, 15
40381660: 17 03 00 00  	auipc	t1, 0
40381664: 67 00 43 9e  	jr	-1564(t1)
