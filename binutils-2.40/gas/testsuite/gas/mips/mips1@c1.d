#objdump: -d --prefix-addresses --show-raw-insn
#name: MIPS C1/COP1 instructions
#as: -32
#source: c1.s

.*: +file format .*mips.*

Disassembly of section \.text:
[0-9a-f]+ <[^>]*> 46000000 	add\.s	\$f0,\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000001 	sub\.s	\$f0,\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000002 	mul\.s	\$f0,\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000003 	div\.s	\$f0,\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000004 	c1	0x4
[0-9a-f]+ <[^>]*> 46000005 	abs\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000006 	mov\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000007 	neg\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000008 	c1	0x8
[0-9a-f]+ <[^>]*> 46000009 	c1	0x9
[0-9a-f]+ <[^>]*> 4600000a 	c1	0xa
[0-9a-f]+ <[^>]*> 4600000b 	c1	0xb
[0-9a-f]+ <[^>]*> 4600000c 	c1	0xc
[0-9a-f]+ <[^>]*> 4600000d 	c1	0xd
[0-9a-f]+ <[^>]*> 4600000e 	c1	0xe
[0-9a-f]+ <[^>]*> 4600000f 	c1	0xf
[0-9a-f]+ <[^>]*> 46000010 	c1	0x10
[0-9a-f]+ <[^>]*> 46000011 	c1	0x11
[0-9a-f]+ <[^>]*> 46000012 	c1	0x12
[0-9a-f]+ <[^>]*> 46000013 	c1	0x13
[0-9a-f]+ <[^>]*> 46000014 	c1	0x14
[0-9a-f]+ <[^>]*> 46000015 	c1	0x15
[0-9a-f]+ <[^>]*> 46000016 	c1	0x16
[0-9a-f]+ <[^>]*> 46000017 	c1	0x17
[0-9a-f]+ <[^>]*> 46000018 	c1	0x18
[0-9a-f]+ <[^>]*> 46000019 	c1	0x19
[0-9a-f]+ <[^>]*> 4600001a 	c1	0x1a
[0-9a-f]+ <[^>]*> 4600001b 	c1	0x1b
[0-9a-f]+ <[^>]*> 4600001c 	c1	0x1c
[0-9a-f]+ <[^>]*> 4600001d 	c1	0x1d
[0-9a-f]+ <[^>]*> 4600001e 	c1	0x1e
[0-9a-f]+ <[^>]*> 4600001f 	c1	0x1f
[0-9a-f]+ <[^>]*> 46000020 	c1	0x20
[0-9a-f]+ <[^>]*> 46000021 	cvt\.d\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000022 	c1	0x22
[0-9a-f]+ <[^>]*> 46000023 	c1	0x23
[0-9a-f]+ <[^>]*> 46000024 	cvt\.w\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000025 	c1	0x25
[0-9a-f]+ <[^>]*> 46000026 	c1	0x26
[0-9a-f]+ <[^>]*> 46000027 	c1	0x27
[0-9a-f]+ <[^>]*> 46000028 	c1	0x28
[0-9a-f]+ <[^>]*> 46000029 	c1	0x29
[0-9a-f]+ <[^>]*> 4600002a 	c1	0x2a
[0-9a-f]+ <[^>]*> 4600002b 	c1	0x2b
[0-9a-f]+ <[^>]*> 4600002c 	c1	0x2c
[0-9a-f]+ <[^>]*> 4600002d 	c1	0x2d
[0-9a-f]+ <[^>]*> 4600002e 	c1	0x2e
[0-9a-f]+ <[^>]*> 4600002f 	c1	0x2f
[0-9a-f]+ <[^>]*> 46000030 	c\.f\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000031 	c\.un\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000032 	c\.eq\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000033 	c\.ueq\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000034 	c\.olt\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000035 	c\.ult\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000036 	c\.ole\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000037 	c\.ule\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000038 	c\.sf\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000039 	c\.ngle\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003a 	c\.seq\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003b 	c\.ngl\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003c 	c\.lt\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003d 	c\.nge\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003e 	c\.le\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003f 	c\.ngt\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 47000000 	c1	0x1000000
[0-9a-f]+ <[^>]*> 47000001 	c1	0x1000001
[0-9a-f]+ <[^>]*> 47000002 	c1	0x1000002
[0-9a-f]+ <[^>]*> 47000003 	c1	0x1000003
[0-9a-f]+ <[^>]*> 47000004 	c1	0x1000004
[0-9a-f]+ <[^>]*> 47000005 	c1	0x1000005
[0-9a-f]+ <[^>]*> 47000006 	c1	0x1000006
[0-9a-f]+ <[^>]*> 47000007 	c1	0x1000007
[0-9a-f]+ <[^>]*> 47000008 	c1	0x1000008
[0-9a-f]+ <[^>]*> 47000009 	c1	0x1000009
[0-9a-f]+ <[^>]*> 4700000a 	c1	0x100000a
[0-9a-f]+ <[^>]*> 4700000b 	c1	0x100000b
[0-9a-f]+ <[^>]*> 4700000c 	c1	0x100000c
[0-9a-f]+ <[^>]*> 4700000d 	c1	0x100000d
[0-9a-f]+ <[^>]*> 4700000e 	c1	0x100000e
[0-9a-f]+ <[^>]*> 4700000f 	c1	0x100000f
[0-9a-f]+ <[^>]*> 47000010 	c1	0x1000010
[0-9a-f]+ <[^>]*> 47000011 	c1	0x1000011
[0-9a-f]+ <[^>]*> 47000012 	c1	0x1000012
[0-9a-f]+ <[^>]*> 47000013 	c1	0x1000013
[0-9a-f]+ <[^>]*> 47000014 	c1	0x1000014
[0-9a-f]+ <[^>]*> 47000015 	c1	0x1000015
[0-9a-f]+ <[^>]*> 47000016 	c1	0x1000016
[0-9a-f]+ <[^>]*> 47000017 	c1	0x1000017
[0-9a-f]+ <[^>]*> 47000018 	c1	0x1000018
[0-9a-f]+ <[^>]*> 47000019 	c1	0x1000019
[0-9a-f]+ <[^>]*> 4700001a 	c1	0x100001a
[0-9a-f]+ <[^>]*> 4700001b 	c1	0x100001b
[0-9a-f]+ <[^>]*> 4700001c 	c1	0x100001c
[0-9a-f]+ <[^>]*> 4700001d 	c1	0x100001d
[0-9a-f]+ <[^>]*> 4700001e 	c1	0x100001e
[0-9a-f]+ <[^>]*> 4700001f 	c1	0x100001f
[0-9a-f]+ <[^>]*> 47000020 	c1	0x1000020
[0-9a-f]+ <[^>]*> 47000021 	c1	0x1000021
[0-9a-f]+ <[^>]*> 47000022 	c1	0x1000022
[0-9a-f]+ <[^>]*> 47000023 	c1	0x1000023
[0-9a-f]+ <[^>]*> 47000024 	c1	0x1000024
[0-9a-f]+ <[^>]*> 47000025 	c1	0x1000025
[0-9a-f]+ <[^>]*> 47000026 	c1	0x1000026
[0-9a-f]+ <[^>]*> 47000027 	c1	0x1000027
[0-9a-f]+ <[^>]*> 47000028 	c1	0x1000028
[0-9a-f]+ <[^>]*> 47000029 	c1	0x1000029
[0-9a-f]+ <[^>]*> 4700002a 	c1	0x100002a
[0-9a-f]+ <[^>]*> 4700002b 	c1	0x100002b
[0-9a-f]+ <[^>]*> 4700002c 	c1	0x100002c
[0-9a-f]+ <[^>]*> 4700002d 	c1	0x100002d
[0-9a-f]+ <[^>]*> 4700002e 	c1	0x100002e
[0-9a-f]+ <[^>]*> 4700002f 	c1	0x100002f
[0-9a-f]+ <[^>]*> 47000030 	c1	0x1000030
[0-9a-f]+ <[^>]*> 47000031 	c1	0x1000031
[0-9a-f]+ <[^>]*> 47000032 	c1	0x1000032
[0-9a-f]+ <[^>]*> 47000033 	c1	0x1000033
[0-9a-f]+ <[^>]*> 47000034 	c1	0x1000034
[0-9a-f]+ <[^>]*> 47000035 	c1	0x1000035
[0-9a-f]+ <[^>]*> 47000036 	c1	0x1000036
[0-9a-f]+ <[^>]*> 47000037 	c1	0x1000037
[0-9a-f]+ <[^>]*> 47000038 	c1	0x1000038
[0-9a-f]+ <[^>]*> 47000039 	c1	0x1000039
[0-9a-f]+ <[^>]*> 4700003a 	c1	0x100003a
[0-9a-f]+ <[^>]*> 4700003b 	c1	0x100003b
[0-9a-f]+ <[^>]*> 4700003c 	c1	0x100003c
[0-9a-f]+ <[^>]*> 4700003d 	c1	0x100003d
[0-9a-f]+ <[^>]*> 4700003e 	c1	0x100003e
[0-9a-f]+ <[^>]*> 4700003f 	c1	0x100003f
[0-9a-f]+ <[^>]*> 46000000 	add\.s	\$f0,\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000001 	sub\.s	\$f0,\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000002 	mul\.s	\$f0,\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000003 	div\.s	\$f0,\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000004 	c1	0x4
[0-9a-f]+ <[^>]*> 46000005 	abs\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000006 	mov\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000007 	neg\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000008 	c1	0x8
[0-9a-f]+ <[^>]*> 46000009 	c1	0x9
[0-9a-f]+ <[^>]*> 4600000a 	c1	0xa
[0-9a-f]+ <[^>]*> 4600000b 	c1	0xb
[0-9a-f]+ <[^>]*> 4600000c 	c1	0xc
[0-9a-f]+ <[^>]*> 4600000d 	c1	0xd
[0-9a-f]+ <[^>]*> 4600000e 	c1	0xe
[0-9a-f]+ <[^>]*> 4600000f 	c1	0xf
[0-9a-f]+ <[^>]*> 46000010 	c1	0x10
[0-9a-f]+ <[^>]*> 46000011 	c1	0x11
[0-9a-f]+ <[^>]*> 46000012 	c1	0x12
[0-9a-f]+ <[^>]*> 46000013 	c1	0x13
[0-9a-f]+ <[^>]*> 46000014 	c1	0x14
[0-9a-f]+ <[^>]*> 46000015 	c1	0x15
[0-9a-f]+ <[^>]*> 46000016 	c1	0x16
[0-9a-f]+ <[^>]*> 46000017 	c1	0x17
[0-9a-f]+ <[^>]*> 46000018 	c1	0x18
[0-9a-f]+ <[^>]*> 46000019 	c1	0x19
[0-9a-f]+ <[^>]*> 4600001a 	c1	0x1a
[0-9a-f]+ <[^>]*> 4600001b 	c1	0x1b
[0-9a-f]+ <[^>]*> 4600001c 	c1	0x1c
[0-9a-f]+ <[^>]*> 4600001d 	c1	0x1d
[0-9a-f]+ <[^>]*> 4600001e 	c1	0x1e
[0-9a-f]+ <[^>]*> 4600001f 	c1	0x1f
[0-9a-f]+ <[^>]*> 46000020 	c1	0x20
[0-9a-f]+ <[^>]*> 46000021 	cvt\.d\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000022 	c1	0x22
[0-9a-f]+ <[^>]*> 46000023 	c1	0x23
[0-9a-f]+ <[^>]*> 46000024 	cvt\.w\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000025 	c1	0x25
[0-9a-f]+ <[^>]*> 46000026 	c1	0x26
[0-9a-f]+ <[^>]*> 46000027 	c1	0x27
[0-9a-f]+ <[^>]*> 46000028 	c1	0x28
[0-9a-f]+ <[^>]*> 46000029 	c1	0x29
[0-9a-f]+ <[^>]*> 4600002a 	c1	0x2a
[0-9a-f]+ <[^>]*> 4600002b 	c1	0x2b
[0-9a-f]+ <[^>]*> 4600002c 	c1	0x2c
[0-9a-f]+ <[^>]*> 4600002d 	c1	0x2d
[0-9a-f]+ <[^>]*> 4600002e 	c1	0x2e
[0-9a-f]+ <[^>]*> 4600002f 	c1	0x2f
[0-9a-f]+ <[^>]*> 46000030 	c\.f\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000031 	c\.un\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000032 	c\.eq\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000033 	c\.ueq\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000034 	c\.olt\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000035 	c\.ult\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000036 	c\.ole\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000037 	c\.ule\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000038 	c\.sf\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 46000039 	c\.ngle\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003a 	c\.seq\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003b 	c\.ngl\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003c 	c\.lt\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003d 	c\.nge\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003e 	c\.le\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 4600003f 	c\.ngt\.s	\$f0,\$f0
[0-9a-f]+ <[^>]*> 47000000 	c1	0x1000000
[0-9a-f]+ <[^>]*> 47000001 	c1	0x1000001
[0-9a-f]+ <[^>]*> 47000002 	c1	0x1000002
[0-9a-f]+ <[^>]*> 47000003 	c1	0x1000003
[0-9a-f]+ <[^>]*> 47000004 	c1	0x1000004
[0-9a-f]+ <[^>]*> 47000005 	c1	0x1000005
[0-9a-f]+ <[^>]*> 47000006 	c1	0x1000006
[0-9a-f]+ <[^>]*> 47000007 	c1	0x1000007
[0-9a-f]+ <[^>]*> 47000008 	c1	0x1000008
[0-9a-f]+ <[^>]*> 47000009 	c1	0x1000009
[0-9a-f]+ <[^>]*> 4700000a 	c1	0x100000a
[0-9a-f]+ <[^>]*> 4700000b 	c1	0x100000b
[0-9a-f]+ <[^>]*> 4700000c 	c1	0x100000c
[0-9a-f]+ <[^>]*> 4700000d 	c1	0x100000d
[0-9a-f]+ <[^>]*> 4700000e 	c1	0x100000e
[0-9a-f]+ <[^>]*> 4700000f 	c1	0x100000f
[0-9a-f]+ <[^>]*> 47000010 	c1	0x1000010
[0-9a-f]+ <[^>]*> 47000011 	c1	0x1000011
[0-9a-f]+ <[^>]*> 47000012 	c1	0x1000012
[0-9a-f]+ <[^>]*> 47000013 	c1	0x1000013
[0-9a-f]+ <[^>]*> 47000014 	c1	0x1000014
[0-9a-f]+ <[^>]*> 47000015 	c1	0x1000015
[0-9a-f]+ <[^>]*> 47000016 	c1	0x1000016
[0-9a-f]+ <[^>]*> 47000017 	c1	0x1000017
[0-9a-f]+ <[^>]*> 47000018 	c1	0x1000018
[0-9a-f]+ <[^>]*> 47000019 	c1	0x1000019
[0-9a-f]+ <[^>]*> 4700001a 	c1	0x100001a
[0-9a-f]+ <[^>]*> 4700001b 	c1	0x100001b
[0-9a-f]+ <[^>]*> 4700001c 	c1	0x100001c
[0-9a-f]+ <[^>]*> 4700001d 	c1	0x100001d
[0-9a-f]+ <[^>]*> 4700001e 	c1	0x100001e
[0-9a-f]+ <[^>]*> 4700001f 	c1	0x100001f
[0-9a-f]+ <[^>]*> 47000020 	c1	0x1000020
[0-9a-f]+ <[^>]*> 47000021 	c1	0x1000021
[0-9a-f]+ <[^>]*> 47000022 	c1	0x1000022
[0-9a-f]+ <[^>]*> 47000023 	c1	0x1000023
[0-9a-f]+ <[^>]*> 47000024 	c1	0x1000024
[0-9a-f]+ <[^>]*> 47000025 	c1	0x1000025
[0-9a-f]+ <[^>]*> 47000026 	c1	0x1000026
[0-9a-f]+ <[^>]*> 47000027 	c1	0x1000027
[0-9a-f]+ <[^>]*> 47000028 	c1	0x1000028
[0-9a-f]+ <[^>]*> 47000029 	c1	0x1000029
[0-9a-f]+ <[^>]*> 4700002a 	c1	0x100002a
[0-9a-f]+ <[^>]*> 4700002b 	c1	0x100002b
[0-9a-f]+ <[^>]*> 4700002c 	c1	0x100002c
[0-9a-f]+ <[^>]*> 4700002d 	c1	0x100002d
[0-9a-f]+ <[^>]*> 4700002e 	c1	0x100002e
[0-9a-f]+ <[^>]*> 4700002f 	c1	0x100002f
[0-9a-f]+ <[^>]*> 47000030 	c1	0x1000030
[0-9a-f]+ <[^>]*> 47000031 	c1	0x1000031
[0-9a-f]+ <[^>]*> 47000032 	c1	0x1000032
[0-9a-f]+ <[^>]*> 47000033 	c1	0x1000033
[0-9a-f]+ <[^>]*> 47000034 	c1	0x1000034
[0-9a-f]+ <[^>]*> 47000035 	c1	0x1000035
[0-9a-f]+ <[^>]*> 47000036 	c1	0x1000036
[0-9a-f]+ <[^>]*> 47000037 	c1	0x1000037
[0-9a-f]+ <[^>]*> 47000038 	c1	0x1000038
[0-9a-f]+ <[^>]*> 47000039 	c1	0x1000039
[0-9a-f]+ <[^>]*> 4700003a 	c1	0x100003a
[0-9a-f]+ <[^>]*> 4700003b 	c1	0x100003b
[0-9a-f]+ <[^>]*> 4700003c 	c1	0x100003c
[0-9a-f]+ <[^>]*> 4700003d 	c1	0x100003d
[0-9a-f]+ <[^>]*> 4700003e 	c1	0x100003e
[0-9a-f]+ <[^>]*> 4700003f 	c1	0x100003f
	\.\.\.
