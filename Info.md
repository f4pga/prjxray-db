# Project X-Ray - Xilinx Series 7 Bitstream Documentation

[TOC]

This repo contains the bitstream documentation database for Xilinx Series 7
devices.

[HTML version of the Xilinx Series 7 BitStream is available on https://symbiflow.github.io/prjxray-db](https://symbiflow.github.io/prjxray-db).

This documentation was generated using the
[Project X-Ray tools](https://github.com/SymbiFlow/prjxray).

Due to the long time taken to create this database yourself, a prebuilt version
is currently being provided by Tim 'mithro' Ansell <<me@mith.ro>>. The database
is intended to kept in sync with the current prjxray output, but due to the
manual nature required to create it, it may sometimes lag behind
what you could create yourself using those tools.

Please try contacting [Tim](mailto:me@mith.ro) if you believe the database is
more than a week out of date.

# Contributions

As this repo is created from the prjxray output it doesn't accept external
contributions.  You are encourage to generate and maintain your own versions of
this documentation if your needs are not being met by this repository.

The
[htmlgen.py](https://github.com/SymbiFlow/prjxray/blob/master/htmlgen/htmlgen.py)
is kept in sync with the version in
[Project X-Ray](https://github.com/SymbiFlow/prjxray), please contribute all changes to
that file and then request Tim to rebuild the HTML output.

# License

These files are released under the very permissive [CC0 1.0 Universal](COPYING).

# Details

Last updated on Fri Dec  7 06:43:38 UTC 2018 (2018-12-07T06:43:38+00:00).

Created using [Project X-Ray](https://github.com/SymbiFlow/prjxray) version [v0.0-1084-gafe50c6](https://github.com/SymbiFlow/prjxray/commit/afe50c68c464c0cd4a3fa92b6a07c9abbe41682f).

Latest commit was;
```
commit afe50c68c464c0cd4a3fa92b6a07c9abbe41682f
Merge: 8385636 5c82555
Author: John McMaster <18452276+mcmasterg@users.noreply.github.com>
Date:   Wed Nov 28 14:28:03 2018 -0800

    Merge pull request #275 from mcmasterg/rempips
    
    Rempips
```

## Database for [artix7](artix7/)

### Settings

Created using following [settings.sh (sha256: 5e7fd99c466d50e7074f812737417596ed2dd985a8f084bdb803ff06543d9b7f)](https://github.com/SymbiFlow/prjxray/blob/afe50c68c464c0cd4a3fa92b6a07c9abbe41682f/database/artix7/settings.sh)
```shell
export XRAY_DATABASE="artix7"
export XRAY_PART="xc7a50tfgg484-1"
export XRAY_ROI_FRAMES="0x00000000:0xffffffff"

# All CLB's in part, all BRAM's in part, all DSP's in part.
export XRAY_ROI_TILEGRID="SLICE_X0Y0:SLICE_X65Y99 SLICE_X0Y100:SLICE_X57Y149 RAMB18_X0Y0:RAMB18_X1Y59 RAMB36_X0Y0:RAMB36_X1Y29 RAMB18_X2Y0:RAMB18_X2Y39 RAMB36_X2Y0:RAMB36_X2Y19 DSP48_X0Y0:DSP48_X1Y59"

# These settings must remain in sync
export XRAY_ROI="SLICE_X0Y100:SLICE_X35Y149 RAMB18_X0Y40:RAMB18_X0Y59 RAMB36_X0Y20:RAMB36_X0Y29 DSP48_X0Y40:DSP48_X0Y59"
# Most of CMT X0Y2.
export XRAY_ROI_GRID_X1="9"
export XRAY_ROI_GRID_X2="58"
# Include VBRK / VTERM
export XRAY_ROI_GRID_Y1="0"
export XRAY_ROI_GRID_Y2="52"

export XRAY_PIN_00="E22"
export XRAY_PIN_01="D22"
export XRAY_PIN_02="E21"
export XRAY_PIN_03="D21"
export XRAY_PIN_04="G21"
export XRAY_PIN_05="G22"
export XRAY_PIN_06="F21"

source $(dirname ${BASH_SOURCE[0]})/../../utils/environment.sh
```

### [Results](artix7/)

Results have checksums;

 * [`8c6097166bf4b43969c49894dc464d1202f19683d7287a63ec709bc867d97105  ./artix7/element_counts.csv`](./artix7/element_counts.csv)
 * [`6864d8edcef442cb129f83b9c5cd27be85d1b4bded8007bbeadcfc70717f8c48  ./artix7/gridinfo/grid-xc7a50tfgg484-1-db.txt`](./artix7/gridinfo/grid-xc7a50tfgg484-1-db.txt)
 * [`8416e8eef29e5defebbd3e45f60baa15cbcc22d66647a8da62ec7c42eff8b521  ./artix7/harness/arty-a7/pmod/design.bit`](./artix7/harness/arty-a7/pmod/design.bit)
 * [`c98eefb677a5cd469b75223d6ceb0e95f5d331de00291193caed008f33ee746c  ./artix7/harness/arty-a7/pmod/design.dcp`](./artix7/harness/arty-a7/pmod/design.dcp)
 * [`13382ee7fffcd88636892517929e7c60a6e82bb63324a4e48414bb16eb81174b  ./artix7/harness/arty-a7/pmod/design.json`](./artix7/harness/arty-a7/pmod/design.json)
 * [`0c0db34e2b1a0f38b05799ad7e042874d43443d79426e9f32f0b63c71a8c9d3d  ./artix7/harness/arty-a7/pmod/design.txt`](./artix7/harness/arty-a7/pmod/design.txt)
 * [`0df8a22d29a4425ee1da4363b8cdb56c82c1ab71913fbe36b4470b3ebc082c60  ./artix7/harness/arty-a7/swbut/design.bit`](./artix7/harness/arty-a7/swbut/design.bit)
 * [`578bbe948ecc1af59c3e9cda0aacd53841d31534a6ec156af9d2779aee8770f4  ./artix7/harness/arty-a7/swbut/design.dcp`](./artix7/harness/arty-a7/swbut/design.dcp)
 * [`124264a1ac88ce1e72eef3d337dc1b67287413036e1e0bf4e1eb52df3cef17ee  ./artix7/harness/arty-a7/swbut/design.json`](./artix7/harness/arty-a7/swbut/design.json)
 * [`d8c1255df5bc352fbff05b9688b86becfc7d28ee82663256332e0a7b8ac4b338  ./artix7/harness/arty-a7/swbut/design.txt`](./artix7/harness/arty-a7/swbut/design.txt)
 * [`c805c150d4a58e392a1c41046261fec0b2c76fe1cce5812253902fc95715ba54  ./artix7/harness/basys3/swbut/design.bit`](./artix7/harness/basys3/swbut/design.bit)
 * [`29981e44415eaeff674c940dcd5b5be4fc5b04efa1c10f6a43eb054101e0c966  ./artix7/harness/basys3/swbut/design.dcp`](./artix7/harness/basys3/swbut/design.dcp)
 * [`65cbe9fc850652b79386575b9d9f7bb157757b27d49a40fc5297cff3f22084df  ./artix7/harness/basys3/swbut/design.json`](./artix7/harness/basys3/swbut/design.json)
 * [`cd4000b96378f736d31686b381ebd4349898b3b8bd09606223c7ca48cb1a5aba  ./artix7/harness/basys3/swbut/design.txt`](./artix7/harness/basys3/swbut/design.txt)
 * [`4c0a815ab8943181331f7aa9ac77655a0a640d9a409a602e4f24f8feb5f905e9  ./artix7/harness/README.md`](./artix7/harness/README.md)
 * [`5acfc8680a96dfe832cbcf70e55d98617323e8f37405d3dca7bcfda9b31aef17  ./artix7/mask_clbll_l.db`](./artix7/mask_clbll_l.db)
 * [`615472574699aeeb8471224558ce13e18f14c3e65e3b5a2ecc862ee6d3e89211  ./artix7/mask_clbll_r.db`](./artix7/mask_clbll_r.db)
 * [`5acfc8680a96dfe832cbcf70e55d98617323e8f37405d3dca7bcfda9b31aef17  ./artix7/mask_clblm_l.db`](./artix7/mask_clblm_l.db)
 * [`615472574699aeeb8471224558ce13e18f14c3e65e3b5a2ecc862ee6d3e89211  ./artix7/mask_clblm_r.db`](./artix7/mask_clblm_r.db)
 * [`c5aabee9a52c0eb671d569264639b6903e85e76e50ce57af8b7033062e81c2f5  ./artix7/mask_hclk_l.db`](./artix7/mask_hclk_l.db)
 * [`c5aabee9a52c0eb671d569264639b6903e85e76e50ce57af8b7033062e81c2f5  ./artix7/mask_hclk_r.db`](./artix7/mask_hclk_r.db)
 * [`6baea72435613b87334f95cfe2b1ab36da4d57ada20b71a7dd870715b3e430c4  ./artix7/ppips_clbll_l.db`](./artix7/ppips_clbll_l.db)
 * [`3955d590e8ee64c843bb80f911a08781c1bac63e71b577436ae1f44195a88e22  ./artix7/ppips_clbll_r.db`](./artix7/ppips_clbll_r.db)
 * [`29f175153821dc13989eb580676ff0007e108d911275a74e7ebe45e819c14eaf  ./artix7/ppips_clblm_l.db`](./artix7/ppips_clblm_l.db)
 * [`52b53ae735d40632403283ab720db2172794a22c5245b3da7693b264d69a122d  ./artix7/ppips_clblm_r.db`](./artix7/ppips_clblm_r.db)
 * [`6d35b568a51f9b6761da2470a71738b2477ef72c16068a529ae8eb52b65bf17a  ./artix7/ppips_hclk_l.db`](./artix7/ppips_hclk_l.db)
 * [`81e0696179a33bdf8d2279a53b406911a403d50224355e9ad29eccee01a70305  ./artix7/ppips_hclk_r.db`](./artix7/ppips_hclk_r.db)
 * [`be617c15d1ec311b6249791414bbd69380fe90b476353cbb2fc2a7cb06f5029d  ./artix7/ppips_int_l.db`](./artix7/ppips_int_l.db)
 * [`a1423859c97a82dcfb114644f50b991db4ca7e0996e6d1ae4d2c97bfdfcb723d  ./artix7/ppips_int_r.db`](./artix7/ppips_int_r.db)
 * [`7966925d50ebf5296f273ac64d03614ce0f452209bc0a4bde2e3d30f2fbd9a53  ./artix7/segbits_bram_l.block_ram.db`](./artix7/segbits_bram_l.block_ram.db)
 * [`aaa1d706495108244ce39af259fe7a0b636f3e5e0d911e2bce23f904d8816f1a  ./artix7/segbits_bram_l.db`](./artix7/segbits_bram_l.db)
 * [`7b958779367cfa8ab94fc1358241bf2704f0f165eb7809653d527ecef77bb6b1  ./artix7/segbits_bram_r.block_ram.db`](./artix7/segbits_bram_r.block_ram.db)
 * [`c5335d22c23e0ef7dc23d66388d9586fef598680d429f96d4308a21a345edc22  ./artix7/segbits_bram_r.db`](./artix7/segbits_bram_r.db)
 * [`71a9f4d45ff1bc97600e667cdef73e1af1d9c51774349b22b64af15119d1327d  ./artix7/segbits_clbll_l.db`](./artix7/segbits_clbll_l.db)
 * [`ee8c13190939fea8ce6a73b3890553b6eb3bfb44086b286c91643ba26346a70a  ./artix7/segbits_clbll_r.db`](./artix7/segbits_clbll_r.db)
 * [`07edc5ba0b0ecffe2307d0d3ba99c86137f8413ea8a607cecaf200975cb2faf1  ./artix7/segbits_clblm_l.db`](./artix7/segbits_clblm_l.db)
 * [`8d2b473ddb30e63cf50cf9cd6eba36cffaa2315756280dc9b1da678f5f747774  ./artix7/segbits_clblm_r.db`](./artix7/segbits_clblm_r.db)
 * [`df496c4d335fac0c379497ff0a75ba4f5c5c25bcce79f9c7a72d5f08066310db  ./artix7/segbits_hclk_l.db`](./artix7/segbits_hclk_l.db)
 * [`5e22f758a04eab3185b2453c9994aa2fa48f50ca8a6b49bf82e8fc4351f23a5c  ./artix7/segbits_hclk_r.db`](./artix7/segbits_hclk_r.db)
 * [`582158a8db52f7e08b4d0f20d4e2f9efcaa56bd836f06e1e8b0de3dbb909d698  ./artix7/segbits_int_l.db`](./artix7/segbits_int_l.db)
 * [`c95a67762d97d31140eb9f251fb52d97674912633990438495bf8c37793eea06  ./artix7/segbits_int_r.db`](./artix7/segbits_int_r.db)
 * [`5e7fd99c466d50e7074f812737417596ed2dd985a8f084bdb803ff06543d9b7f  ./artix7/settings.sh`](./artix7/settings.sh)
 * [`6a998dd55a7aa4ab33db25db7b5167d57f3d708713baf1fca394dc2940f12007  ./artix7/site_type_BSCAN.json`](./artix7/site_type_BSCAN.json)
 * [`7f59ea08fa5dbf9ce84ea26f03f13cd02683fce9cdd98621e501e422bf09d165  ./artix7/site_type_BUFGCTRL.json`](./artix7/site_type_BUFGCTRL.json)
 * [`2d6c78790d74503f0810356de3a765b380b319f09a41593bc8cbe8979defd1f7  ./artix7/site_type_BUFHCE.json`](./artix7/site_type_BUFHCE.json)
 * [`7d2ad5e0c2a12242cabe03aa9a89bdc1ad4413720c45243809371e06be84a88b  ./artix7/site_type_BUFIO.json`](./artix7/site_type_BUFIO.json)
 * [`99ac6ee5e9381bc68e9e7c0ba1e75779a80360b3854b87cc124819a17cd23a75  ./artix7/site_type_BUFMRCE.json`](./artix7/site_type_BUFMRCE.json)
 * [`ea18314ade2d867b7ee931c71ccca7780dcda5da63e4c986a5db37508c8df60a  ./artix7/site_type_BUFR.json`](./artix7/site_type_BUFR.json)
 * [`15b8fa9480b7f789bf65aca97263c2b97d120eb3ab79d4330d17e39c36bd0131  ./artix7/site_type_CAPTURE.json`](./artix7/site_type_CAPTURE.json)
 * [`af89e5523c49b0ede53efd5c2304d1e1a5efb553b52ec873526923f2fd019705  ./artix7/site_type_DCIRESET.json`](./artix7/site_type_DCIRESET.json)
 * [`79effefe83be725ab9cf4c1167e6e2582144317654c179b5076ae19f7462403b  ./artix7/site_type_DNA_PORT.json`](./artix7/site_type_DNA_PORT.json)
 * [`2326eb345b6c10062379bbb3c7afe5ebc4b9ecbc104f8947158dbae09c09e7c8  ./artix7/site_type_DSP48E1.json`](./artix7/site_type_DSP48E1.json)
 * [`75db786def8e1871ca3fd7c65d6481a53464f000343b32155ee3a05dd86eb0b3  ./artix7/site_type_EFUSE_USR.json`](./artix7/site_type_EFUSE_USR.json)
 * [`a9e6d74302ee507649432e33e31d21d8feaf6b51e2ae0f26a579c16f57f59512  ./artix7/site_type_FIFO18E1.json`](./artix7/site_type_FIFO18E1.json)
 * [`0d1ff1869cb0c2ceb18b7d6e4d53abc15db8712ed4f6845c6ed093e0d28d2fe8  ./artix7/site_type_FRAME_ECC.json`](./artix7/site_type_FRAME_ECC.json)
 * [`77cf2f8bdde15b54743f8ce3e919890f15954003786b0be8b5ae034e72fa7e27  ./artix7/site_type_GTPE2_CHANNEL.json`](./artix7/site_type_GTPE2_CHANNEL.json)
 * [`bab2074cd8be6c79f978b03a2f7a631a6ed01fc5a8cd35b1a92348fb7854ecb0  ./artix7/site_type_GTPE2_COMMON.json`](./artix7/site_type_GTPE2_COMMON.json)
 * [`e4b974ca43493be5444c2c2a4a0c243712e882499f8ca87efc38bdca267cc988  ./artix7/site_type_IBUFDS_GTE2.json`](./artix7/site_type_IBUFDS_GTE2.json)
 * [`a2514cd2da5e5cabdc3babd476b014b6b44a2cc8fca19f2f2785cb207abbb751  ./artix7/site_type_ICAP.json`](./artix7/site_type_ICAP.json)
 * [`d23176a42d861807d5bd2559e58f31e3ffe516d3c0597ace669c88f0f8bdd145  ./artix7/site_type_IDELAYCTRL.json`](./artix7/site_type_IDELAYCTRL.json)
 * [`2bf5daae4d45e9b6d65fbfa7c73426c896bc071d9b577b57371f8570836acb86  ./artix7/site_type_IDELAYE2.json`](./artix7/site_type_IDELAYE2.json)
 * [`05ffeb28332d5d17fc32b2410da41b0b97426a01bb4a3cd84849ab386b50c543  ./artix7/site_type_ILOGICE3.json`](./artix7/site_type_ILOGICE3.json)
 * [`ef48fb9be2319b50b808ead0726bc6a037377fe10fbf3d22ca9acd29def80e2b  ./artix7/site_type_IN_FIFO.json`](./artix7/site_type_IN_FIFO.json)
 * [`c98ef8397786c5c71b2c5a43824ce47f0e46c93424eef58ad47bf0f7c7d42675  ./artix7/site_type_IOB33.json`](./artix7/site_type_IOB33.json)
 * [`76e2eb01e49adb5b5d7586d57b5dc07b2104aac9295f173d2b2b3724a86a9eb0  ./artix7/site_type_IOB33M.json`](./artix7/site_type_IOB33M.json)
 * [`ccdec6f60ba548d85b3b24345c0fbc4b5e703c0de936f12c09c5c0fb822fcf3e  ./artix7/site_type_IOB33S.json`](./artix7/site_type_IOB33S.json)
 * [`7d0bc5533db085e0ef68a2dbd16906b4936bb35efa4790953c2c4ee607f1ed28  ./artix7/site_type_IPAD.json`](./artix7/site_type_IPAD.json)
 * [`bf073833d9a7b9e125d4829e464cdd67a61bf9195d0dd7854f1fa6397014aacc  ./artix7/site_type_MMCME2_ADV.json`](./artix7/site_type_MMCME2_ADV.json)
 * [`186eac82246b8b10da9abab93b15f638bdb8ef446ce0e4b4ceb797e2091132dd  ./artix7/site_type_OLOGICE3.json`](./artix7/site_type_OLOGICE3.json)
 * [`b4670a20c46552416276ba8e5442b4c3d24c6215650a212f00f874dc78371bca  ./artix7/site_type_OPAD.json`](./artix7/site_type_OPAD.json)
 * [`776619b1507bfe996cfa7b900058cff911bd96a29dac1b33e5b29aa662053aad  ./artix7/site_type_OUT_FIFO.json`](./artix7/site_type_OUT_FIFO.json)
 * [`06edd04ea43682f65f2d8cbc6282d5e10385c23e75bd61ddd99c4e6ce2b9fcf6  ./artix7/site_type_PCIE_2_1.json`](./artix7/site_type_PCIE_2_1.json)
 * [`311eda695286ee7edd51cc78c3c6bdbe9901bcb515308a17572302af321fdbc4  ./artix7/site_type_PHASER_IN_PHY.json`](./artix7/site_type_PHASER_IN_PHY.json)
 * [`2474fdfcd0bd228964e62f4875e9684e15984ee57e40b17f6759a5897148cba5  ./artix7/site_type_PHASER_OUT_PHY.json`](./artix7/site_type_PHASER_OUT_PHY.json)
 * [`f8aefb394bd6cef6244a56a4376bf0a44ce368741dfbce8cf7f5df45a71c47a3  ./artix7/site_type_PHASER_REF.json`](./artix7/site_type_PHASER_REF.json)
 * [`01733676f386e217548135ed297b2fa73e0d0d17003b84513708ed8508f447ce  ./artix7/site_type_PHY_CONTROL.json`](./artix7/site_type_PHY_CONTROL.json)
 * [`e314d184ac0bbe656ca4d34c33af80149b4d7dbe6798094de089462f78b52405  ./artix7/site_type_PLLE2_ADV.json`](./artix7/site_type_PLLE2_ADV.json)
 * [`58897a08e0442222f117be75393c6b46360933abc71ff1de142ba7adcaabfa3f  ./artix7/site_type_PMV2.json`](./artix7/site_type_PMV2.json)
 * [`110126d521d4744019d75f9c0bdcef76851b2c8f003fed0d5dbb7f7806aadae7  ./artix7/site_type_RAMB18E1.json`](./artix7/site_type_RAMB18E1.json)
 * [`1ab295693d283025d16966f5ed48515046fea1078529d48e0eab5eef732bcb40  ./artix7/site_type_RAMBFIFO36E1.json`](./artix7/site_type_RAMBFIFO36E1.json)
 * [`586145c0b465d7ac945746193cf4f38ec5bb26bbc52997bce47d5fbdd9d0c241  ./artix7/site_type_SLICEL.json`](./artix7/site_type_SLICEL.json)
 * [`201ecff6bb7d78c8597d467e55486fc00b2ad95a6a7dee0cd98346ab9e8c888a  ./artix7/site_type_SLICEM.json`](./artix7/site_type_SLICEM.json)
 * [`872bc95eb5f912fc95ca2ca18960b14b9cc20f00bf30b7227d0c6c9b0f3bbeb0  ./artix7/site_type_STARTUP.json`](./artix7/site_type_STARTUP.json)
 * [`db8c88384575a7e0562692550bdba7a4089ea5fabe451bf58403d3a85af419a0  ./artix7/site_type_TIEOFF.json`](./artix7/site_type_TIEOFF.json)
 * [`4d6130cb2604efae8ca5d628b95be2549083c16c639d335bdc906924e37ec28c  ./artix7/site_type_USR_ACCESS.json`](./artix7/site_type_USR_ACCESS.json)
 * [`dbf0ff3b27d1fac02572351765f1b17b3e950ed4e8fe95ac6bcd71012e4f7b2d  ./artix7/site_type_XADC.json`](./artix7/site_type_XADC.json)
 * [`22ec794e0d8e263d117dcc3606363c042b4cb186a14f4da81efbaa75d86037f3  ./artix7/tileconn.json`](./artix7/tileconn.json)
 * [`3dcf45da1b1f6d0b0f4867c6cabd17366a383652f09b6838e3f906a4b5d1a677  ./artix7/tilegrid.json`](./artix7/tilegrid.json)
 * [`a93b4be2b2832d1a9240b892f6d8db469f3d9cf6229cc6856a197e854f4abc8a  ./artix7/tile_type_BRAM_INT_INTERFACE_L.json`](./artix7/tile_type_BRAM_INT_INTERFACE_L.json)
 * [`fff3e640e286158767fc484ec932d0ce7eba48c1168798c11c7779426a846004  ./artix7/tile_type_BRAM_INT_INTERFACE_R.json`](./artix7/tile_type_BRAM_INT_INTERFACE_R.json)
 * [`ea83df939d85f211eebf41d40d8ee9c5b7f1d6c493c5f4b842cbf3b6d9b9b186  ./artix7/tile_type_BRAM_L.json`](./artix7/tile_type_BRAM_L.json)
 * [`6ab1d2945ad2a51c7b533a555f3e07734043f158e15082a459e4aea08f4f17ae  ./artix7/tile_type_BRAM_R.json`](./artix7/tile_type_BRAM_R.json)
 * [`db6c15155f364bd395363fb230bf43119a0081e41d659b0afb01dc5144da723a  ./artix7/tile_type_BRKH_BRAM.json`](./artix7/tile_type_BRKH_BRAM.json)
 * [`9d3a3030a2e3b2cf1ac5325613d6f97121d92520573f5623f4bca7cc1f93f488  ./artix7/tile_type_BRKH_B_TERM_INT.json`](./artix7/tile_type_BRKH_B_TERM_INT.json)
 * [`118df8447c839ff5b9e2325e328c0251d67f9bf5db209b7f2782f9235f240311  ./artix7/tile_type_BRKH_CLB.json`](./artix7/tile_type_BRKH_CLB.json)
 * [`0d3e86aab90d3bb52dd77b187695d3cb3777e46336d1fc1725b6329b8902b626  ./artix7/tile_type_BRKH_CLK.json`](./artix7/tile_type_BRKH_CLK.json)
 * [`7679aeafb655e2bd58deddc3ab9746ee00e801e4f6b3cd93e17d66f211beb288  ./artix7/tile_type_BRKH_CMT.json`](./artix7/tile_type_BRKH_CMT.json)
 * [`5c19ea98b80ca36a2a91388352ebd37bba5b85e2580a5cb10ef1b9a31b26a009  ./artix7/tile_type_BRKH_DSP_L.json`](./artix7/tile_type_BRKH_DSP_L.json)
 * [`15db89f4dc5243d4e315e8130937270919397031ec30ec764fde6400f9b5d651  ./artix7/tile_type_BRKH_DSP_R.json`](./artix7/tile_type_BRKH_DSP_R.json)
 * [`856754623cc87f0058d073999e25faab904f7edef7beb0a818e60ab853fa5b97  ./artix7/tile_type_BRKH_GTX.json`](./artix7/tile_type_BRKH_GTX.json)
 * [`f2e45380bacb76cfb51982ce6e561a9af21d8df0e51bbf0d1ab946e0372739e1  ./artix7/tile_type_BRKH_INT.json`](./artix7/tile_type_BRKH_INT.json)
 * [`f03132d07804f511371569891bf51d6c14490ee9460f57728e179ee2a7be4cdc  ./artix7/tile_type_BRKH_TERM_INT.json`](./artix7/tile_type_BRKH_TERM_INT.json)
 * [`3c0cc073cc1c80424074ca96a1a87099e040512d279c313109b96146adf94c8e  ./artix7/tile_type_B_TERM_INT.json`](./artix7/tile_type_B_TERM_INT.json)
 * [`b4cf053f06f3965af2f05b74e43eff6bdf24daf8ee2cb61ddeeee70e71ed660d  ./artix7/tile_type_CFG_CENTER_BOT.json`](./artix7/tile_type_CFG_CENTER_BOT.json)
 * [`82468ad16be6809588902afecfb06ec15ec7408b6cd1e3b99fe14430a62e11a2  ./artix7/tile_type_CFG_CENTER_MID.json`](./artix7/tile_type_CFG_CENTER_MID.json)
 * [`413970a4868c43567623a14b4093be69899de10ebba2f62fd06137660b35b6dc  ./artix7/tile_type_CFG_CENTER_TOP.json`](./artix7/tile_type_CFG_CENTER_TOP.json)
 * [`51e08a3158bfddccb5c43b0dc7ff6f55fe303df871795fdd921b8963e619e95c  ./artix7/tile_type_CLBLL_L.json`](./artix7/tile_type_CLBLL_L.json)
 * [`9b2e66795a517636d5af80c81ec7ac1c8189a553648a9b2d767c5ec3e9819508  ./artix7/tile_type_CLBLL_R.json`](./artix7/tile_type_CLBLL_R.json)
 * [`0b0e0bb74eb6b8864a94663ec9adb7f14f29ebdffafb3088bbf794b51935a322  ./artix7/tile_type_CLBLM_L.json`](./artix7/tile_type_CLBLM_L.json)
 * [`ec924ac530dbd8592880606da2244a55d19c05a14357ab8032aecc7ef2eb0fa9  ./artix7/tile_type_CLBLM_R.json`](./artix7/tile_type_CLBLM_R.json)
 * [`656de9ce6a18a058c083d07bae3433fde5899680ac68165e9e8430023c2f123c  ./artix7/tile_type_CLK_BUFG_BOT_R.json`](./artix7/tile_type_CLK_BUFG_BOT_R.json)
 * [`6aa792786a1fbb38c20f1aceba3936775473d8dff5529f7aa41e8da38eee4c0c  ./artix7/tile_type_CLK_BUFG_REBUF.json`](./artix7/tile_type_CLK_BUFG_REBUF.json)
 * [`c478ac96f632d69db13f870eab1d86a84b3e47af5a2b4b6b93c3c71b3d75e87e  ./artix7/tile_type_CLK_BUFG_TOP_R.json`](./artix7/tile_type_CLK_BUFG_TOP_R.json)
 * [`d6df6130236178fdfecd77e7ab871dd7f5f5d91270aff446bbc6082b5d611f50  ./artix7/tile_type_CLK_FEED.json`](./artix7/tile_type_CLK_FEED.json)
 * [`1a9f04a7268c7db635363e4c6d5885b3979cf9d7d3c67a202b3ac3af5c124122  ./artix7/tile_type_CLK_HROW_BOT_R.json`](./artix7/tile_type_CLK_HROW_BOT_R.json)
 * [`b0b961602f0f9fdb17e2ca7566ef85543f0734b7e4e9822d4e5ce3763def1bdc  ./artix7/tile_type_CLK_HROW_TOP_R.json`](./artix7/tile_type_CLK_HROW_TOP_R.json)
 * [`54365a8bfc347ca228266b6a682e0ccb1a5c98283c90efc3b738b962134d62ba  ./artix7/tile_type_CLK_MTBF2.json`](./artix7/tile_type_CLK_MTBF2.json)
 * [`60f5de137907091563bc64aadc4caab115d6527c31525c6ede9148b4f9b5f3d9  ./artix7/tile_type_CLK_PMV2.json`](./artix7/tile_type_CLK_PMV2.json)
 * [`392df005504cbc65b160a7eacf01d885617b0c2869269ba5de7b490c069993fe  ./artix7/tile_type_CLK_PMV2_SVT.json`](./artix7/tile_type_CLK_PMV2_SVT.json)
 * [`aeb291f8b0d6e930b1a9dfeddf444f78cf7b8a3e1b4bfd68695a610b4a56df15  ./artix7/tile_type_CLK_PMVIOB.json`](./artix7/tile_type_CLK_PMVIOB.json)
 * [`2cf3b04cc58a0d9c9655d8a002ad789f15cc0da42ce797d616501af10ceaf3e5  ./artix7/tile_type_CLK_PMV.json`](./artix7/tile_type_CLK_PMV.json)
 * [`3049d7d2fd6c902737f1a17661eea9fd8e195e7623e602737e5573bc226b659e  ./artix7/tile_type_CLK_TERM.json`](./artix7/tile_type_CLK_TERM.json)
 * [`f34c8817cd592fbd84bf5320aa2afe886e400219227e23106ab20bb14bf6b0e9  ./artix7/tile_type_CMT_FIFO_L.json`](./artix7/tile_type_CMT_FIFO_L.json)
 * [`3f5c5c44013567f9162fecd20bc76a888f5426f363445c83a90e7765e7ac5328  ./artix7/tile_type_CMT_FIFO_R.json`](./artix7/tile_type_CMT_FIFO_R.json)
 * [`ee092eb4fe6b8acdd0e145c57e0555390668dfe0b4fb4ecf72f1104a1f464380  ./artix7/tile_type_CMT_PMV.json`](./artix7/tile_type_CMT_PMV.json)
 * [`f14e9d7dc485f0f7feba84cbc2824d2f6f49f78db009feaef3425a4bf818454a  ./artix7/tile_type_CMT_PMV_L.json`](./artix7/tile_type_CMT_PMV_L.json)
 * [`e7931a0f222780de2736402376667bfa06deaf5631af6e3ae7ecdc04ef4cf0e9  ./artix7/tile_type_CMT_TOP_L_LOWER_B.json`](./artix7/tile_type_CMT_TOP_L_LOWER_B.json)
 * [`a6e0cf15801f96b7dbb09beb5c50d0468a971b615707990c9dc6f9b2606b9fcf  ./artix7/tile_type_CMT_TOP_L_LOWER_T.json`](./artix7/tile_type_CMT_TOP_L_LOWER_T.json)
 * [`be837955af15b1b057d389f90db066e7364a4aabc63174797157028d950a0736  ./artix7/tile_type_CMT_TOP_L_UPPER_B.json`](./artix7/tile_type_CMT_TOP_L_UPPER_B.json)
 * [`601852861f50e91ec1398eeb464500f8364fea828630ce02e5feb3c2754eab1e  ./artix7/tile_type_CMT_TOP_L_UPPER_T.json`](./artix7/tile_type_CMT_TOP_L_UPPER_T.json)
 * [`41f0cdfdfe2a777484296d12f667fe87051c918264be5548cf1e8f8c0a82d6fa  ./artix7/tile_type_CMT_TOP_R_LOWER_B.json`](./artix7/tile_type_CMT_TOP_R_LOWER_B.json)
 * [`769bdd34e337f36851ea020d58e56fd4e3b574b82e64b165c9f9e97c3e7a1619  ./artix7/tile_type_CMT_TOP_R_LOWER_T.json`](./artix7/tile_type_CMT_TOP_R_LOWER_T.json)
 * [`c276d9faead06cb6b67ab993a1b06f3a3547b0cefbf79008f007123f884a05f9  ./artix7/tile_type_CMT_TOP_R_UPPER_B.json`](./artix7/tile_type_CMT_TOP_R_UPPER_B.json)
 * [`e91fbf80b93b718cf155474a3aa109323562c24e436fcd0d1ecfd49dae334c85  ./artix7/tile_type_CMT_TOP_R_UPPER_T.json`](./artix7/tile_type_CMT_TOP_R_UPPER_T.json)
 * [`d974d8b2ed0f24712a667d24cb18c39d02e967820c2dc0dda0c2cb9e720f3e61  ./artix7/tile_type_DSP_L.json`](./artix7/tile_type_DSP_L.json)
 * [`36af7277166ad1c44d805c719b48f84e9fba4934402df04bbd0c1aefb5148715  ./artix7/tile_type_DSP_R.json`](./artix7/tile_type_DSP_R.json)
 * [`bf49bc8adf109a0df4145cafa3dbb7ea56cfff0fa76d87194a3a4278a3139934  ./artix7/tile_type_GTP_CHANNEL_0.json`](./artix7/tile_type_GTP_CHANNEL_0.json)
 * [`71420e22ec3b1c98516d39351fffb9c0e35fa25e0e3d36f1aab5eb626cbaca03  ./artix7/tile_type_GTP_CHANNEL_1.json`](./artix7/tile_type_GTP_CHANNEL_1.json)
 * [`35a49d1b89098b4b40ddbbe7c0d15e0d0e84e4fa3d7c83fc386e52f8fec5ac6c  ./artix7/tile_type_GTP_CHANNEL_2.json`](./artix7/tile_type_GTP_CHANNEL_2.json)
 * [`635bac1584ffde0c4c74fe62ea5b80875df647f7f9da1d0ee57968c533dc9e50  ./artix7/tile_type_GTP_CHANNEL_3.json`](./artix7/tile_type_GTP_CHANNEL_3.json)
 * [`f581abfe65da2db8d833e144c3526fabc993016c9abea0112967e7837c3c8bdd  ./artix7/tile_type_GTP_COMMON.json`](./artix7/tile_type_GTP_COMMON.json)
 * [`7f7c6b69d7e2923ebeed16e83f6a25b35d5a1f18a61442ce6d9823db842b5570  ./artix7/tile_type_GTP_INT_INTERFACE.json`](./artix7/tile_type_GTP_INT_INTERFACE.json)
 * [`354ef04f0bdda1de5dcdcd33f5755a1d23ed12736f9130cf7be4b1177331ac42  ./artix7/tile_type_HCLK_BRAM.json`](./artix7/tile_type_HCLK_BRAM.json)
 * [`df7c1fe5e634ef598e274709c416a89cbb7a466467ba8bb7aa2a06c92271f2ef  ./artix7/tile_type_HCLK_CLB.json`](./artix7/tile_type_HCLK_CLB.json)
 * [`28bf8be9e5b51f2125c8af8a9e4645494bc09265f212a19762dca8731934dd29  ./artix7/tile_type_HCLK_CMT.json`](./artix7/tile_type_HCLK_CMT.json)
 * [`1a3eaf022b48825d6054418bf8c6eb9813fdfde0ed316d9ce2195559bb2c9b75  ./artix7/tile_type_HCLK_CMT_L.json`](./artix7/tile_type_HCLK_CMT_L.json)
 * [`ba1573347a1e8aaf273177dd9a47ae0cbb460031944c4e9207aaeec06e6d6f3d  ./artix7/tile_type_HCLK_DSP_L.json`](./artix7/tile_type_HCLK_DSP_L.json)
 * [`1558e3a24f99161db174a0000aa7bf463ea2f658fdc0d5de95857c63e4781e76  ./artix7/tile_type_HCLK_DSP_R.json`](./artix7/tile_type_HCLK_DSP_R.json)
 * [`981440f3c25fe99c89e59397d1f53ae2ea0ede7bf3b31ccd455a3f37cc1aa7df  ./artix7/tile_type_HCLK_FEEDTHRU_1.json`](./artix7/tile_type_HCLK_FEEDTHRU_1.json)
 * [`3114e5e086d22c789be17eab304f8cdc111c6a16815206ecabe587b47821d189  ./artix7/tile_type_HCLK_FEEDTHRU_2.json`](./artix7/tile_type_HCLK_FEEDTHRU_2.json)
 * [`b41e34860cc61a3ddfe4237aca23aa6f076c91c8419e432bad2b8808a0e2f066  ./artix7/tile_type_HCLK_FIFO_L.json`](./artix7/tile_type_HCLK_FIFO_L.json)
 * [`7ab3f91abd87e8fc978a8c565578f62a62ca9f9f3a0f91ca5fc1f12eee48e24d  ./artix7/tile_type_HCLK_GTX.json`](./artix7/tile_type_HCLK_GTX.json)
 * [`e9b15f998078da307163484c613e6428527269203566108aced10b9d10b5330c  ./artix7/tile_type_HCLK_INT_INTERFACE.json`](./artix7/tile_type_HCLK_INT_INTERFACE.json)
 * [`89ccb8895863d40efc4a2d2af8df687a12ddd32b77b81ace67263b1118a3597d  ./artix7/tile_type_HCLK_IOB.json`](./artix7/tile_type_HCLK_IOB.json)
 * [`13dc53e8a8b564d9ba858abba842e052bd2d9c92f3585ca06aa185fddd389f21  ./artix7/tile_type_HCLK_IOI3.json`](./artix7/tile_type_HCLK_IOI3.json)
 * [`06bf665ee2c3cedd70c74dc2a62681b5f1bb3b3068672389fafd11c6eef95b2e  ./artix7/tile_type_HCLK_L_BOT_UTURN.json`](./artix7/tile_type_HCLK_L_BOT_UTURN.json)
 * [`416fcad956b2082d8a17e57190f1470171f134397a4cdb23beccc35edcd58c50  ./artix7/tile_type_HCLK_L.json`](./artix7/tile_type_HCLK_L.json)
 * [`fa5fe9cf004090046dc5a6829410efb4379a9670f0fdd01e7bb8a8c1bb01bff0  ./artix7/tile_type_HCLK_R_BOT_UTURN.json`](./artix7/tile_type_HCLK_R_BOT_UTURN.json)
 * [`750bdec4a5452c3d177995e0ed1405aca81a1a2b1998fb244fcfe0c266bdf0ee  ./artix7/tile_type_HCLK_R.json`](./artix7/tile_type_HCLK_R.json)
 * [`b371b59e75bb9b18ba85b6ad43eaae3defe411a77c383c2c65780d8763c90f98  ./artix7/tile_type_HCLK_TERM_GTX.json`](./artix7/tile_type_HCLK_TERM_GTX.json)
 * [`3713a04488775af071b9488eb191415e084b3c17e9a03ab38e514b61d822172e  ./artix7/tile_type_HCLK_TERM.json`](./artix7/tile_type_HCLK_TERM.json)
 * [`29f2633c9d8109d756ca8bafb3537d8bbfebb7f4999a25d41ed7176b9f2e8258  ./artix7/tile_type_HCLK_VBRK.json`](./artix7/tile_type_HCLK_VBRK.json)
 * [`5c818e93dedf3f75062bca58782ac334a9c25bece6406766fb72c329ba7f67b7  ./artix7/tile_type_HCLK_VFRAME.json`](./artix7/tile_type_HCLK_VFRAME.json)
 * [`fa8e254275184672267a3b7fcaf21aed716c77467ab487bb4bcc6e32f0c102f3  ./artix7/tile_type_INT_FEEDTHRU_1.json`](./artix7/tile_type_INT_FEEDTHRU_1.json)
 * [`fc80af4e87d86b5b5554e1b44546440bfab85bc4ae1557ceed06d8209d098f38  ./artix7/tile_type_INT_FEEDTHRU_2.json`](./artix7/tile_type_INT_FEEDTHRU_2.json)
 * [`2f388adb0b97739b0292e3aefb249346e48916d4c02816d2dd477ca66baaca38  ./artix7/tile_type_INT_INTERFACE_L.json`](./artix7/tile_type_INT_INTERFACE_L.json)
 * [`9b5d722203552f898fb7ec3cee58904f61bebaae1501d5adbc6fbbd670634d67  ./artix7/tile_type_INT_INTERFACE_R.json`](./artix7/tile_type_INT_INTERFACE_R.json)
 * [`acb01192a3328a1071cfb9ee54c16107d164a6249068a25dfa731fd933f10be6  ./artix7/tile_type_INT_L.json`](./artix7/tile_type_INT_L.json)
 * [`b1ada7c7e90afe1b4942897912f028b258e7157bbd9041f399b268fe256b270c  ./artix7/tile_type_INT_R.json`](./artix7/tile_type_INT_R.json)
 * [`1eb3c6e2ffed9dd7bf8c88db42e5ddb3834966d59935973be256dbe3081c26d8  ./artix7/tile_type_IO_INT_INTERFACE_L.json`](./artix7/tile_type_IO_INT_INTERFACE_L.json)
 * [`c77d0a3cac3f62df502bf81e5b3ec9dd902872b9d642a711734f434259a3ca74  ./artix7/tile_type_IO_INT_INTERFACE_R.json`](./artix7/tile_type_IO_INT_INTERFACE_R.json)
 * [`16a518f917b854c87eafdebe24261b758a868940de8a4629de650befa9f86da0  ./artix7/tile_type_LIOB33.json`](./artix7/tile_type_LIOB33.json)
 * [`c095de913db4bddfcabbd5697a841500d344f83881f4d1beac75428cb25aad64  ./artix7/tile_type_LIOB33_SING.json`](./artix7/tile_type_LIOB33_SING.json)
 * [`72855c141f9eaf7238ff243e223439eee18df1b1bfba4f8a686835f1542c880a  ./artix7/tile_type_LIOI3.json`](./artix7/tile_type_LIOI3.json)
 * [`1e6fad575e8b68ce44fea9b0509cc5d83ca0670cf97cebf4a29f983bee5ae49e  ./artix7/tile_type_LIOI3_SING.json`](./artix7/tile_type_LIOI3_SING.json)
 * [`f35fc20f3f65bf3f867cf477bcdd288e7270fda5d0204742d2f137fe08476f1d  ./artix7/tile_type_LIOI3_TBYTESRC.json`](./artix7/tile_type_LIOI3_TBYTESRC.json)
 * [`05cf5e8fda8975612f1eaf0a08c8f9c18b9719d471cdd382241d8788698e6297  ./artix7/tile_type_LIOI3_TBYTETERM.json`](./artix7/tile_type_LIOI3_TBYTETERM.json)
 * [`e1c8778875bb256d12ed385b622bce95d86f5bd46c7aa5748f74f0854e39f2fd  ./artix7/tile_type_L_TERM_INT.json`](./artix7/tile_type_L_TERM_INT.json)
 * [`37fadb30f0cef301907968b8129ae02704ba4c9d11caa42db31fed8734a4f2da  ./artix7/tile_type_MONITOR_BOT.json`](./artix7/tile_type_MONITOR_BOT.json)
 * [`f2e9686909e9dfa00edde4d8020bf7da5cc33be88c5f12cb0b9495146da427b3  ./artix7/tile_type_MONITOR_MID.json`](./artix7/tile_type_MONITOR_MID.json)
 * [`7ac845de92f8b347fbfab9b6e0602939db7bb754ab7457f8f69ea9c5edf25675  ./artix7/tile_type_MONITOR_TOP.json`](./artix7/tile_type_MONITOR_TOP.json)
 * [`2397779fbc09ce1abbb28d2d3b0dbd2c2d8ab733971455898b720ed41405943c  ./artix7/tile_type_NULL.json`](./artix7/tile_type_NULL.json)
 * [`cdde011fe6911e6bada3d8cb076a638fbcbe8daf3a3a1f312f6435a0393e742c  ./artix7/tile_type_PCIE_BOT.json`](./artix7/tile_type_PCIE_BOT.json)
 * [`f40a6d7b7146547db93e4de9bcde2079a2a2b2e4059741ae77365d684d777514  ./artix7/tile_type_PCIE_INT_INTERFACE_L.json`](./artix7/tile_type_PCIE_INT_INTERFACE_L.json)
 * [`ace3f9b3eeea6b9ed9505bc4c9934731ee7c3ed5e18279ec1845564210ab9b44  ./artix7/tile_type_PCIE_INT_INTERFACE_R.json`](./artix7/tile_type_PCIE_INT_INTERFACE_R.json)
 * [`12f4f10939cf94413223482516debe3c272717af213589426b58ca4bc9043df7  ./artix7/tile_type_PCIE_NULL.json`](./artix7/tile_type_PCIE_NULL.json)
 * [`e3ef7cfe139e7d320b2e47fac82f33fc8dbbf9727a76ca093f35f4c85703ac58  ./artix7/tile_type_PCIE_TOP.json`](./artix7/tile_type_PCIE_TOP.json)
 * [`ba17ebf1d15798abb6cf1dfd778ec238d3e6a511123712844212505af309ab41  ./artix7/tile_type_RIOB33.json`](./artix7/tile_type_RIOB33.json)
 * [`b36cfe448aaaafd07e3be3766340a98d5be6c3f0a8130a617d863faf50935d9b  ./artix7/tile_type_RIOB33_SING.json`](./artix7/tile_type_RIOB33_SING.json)
 * [`2cf0dad0a74b62c4405e570b5d3603dec445a2a2ff2e25f6a4e7e2cdc0bb28a3  ./artix7/tile_type_RIOI3.json`](./artix7/tile_type_RIOI3.json)
 * [`18668c5f60af9b0bc73bdf2558151015bd46c58cd8f50902be92ec2d5ba32741  ./artix7/tile_type_RIOI3_SING.json`](./artix7/tile_type_RIOI3_SING.json)
 * [`598dcc4e3ecc740d7a9f8436f1687b727acc4dc670516c5b9fde4f9b741062e3  ./artix7/tile_type_RIOI3_TBYTESRC.json`](./artix7/tile_type_RIOI3_TBYTESRC.json)
 * [`c16190419588267fbca00b1b2e0d3f5f193a9eea8b783f1230056a23b551f529  ./artix7/tile_type_RIOI3_TBYTETERM.json`](./artix7/tile_type_RIOI3_TBYTETERM.json)
 * [`3f8ed6685fa00260c4c65b8401a4cf13aea24d833a634cc567aaeeeb1c29b23a  ./artix7/tile_type_R_TERM_INT_GTX.json`](./artix7/tile_type_R_TERM_INT_GTX.json)
 * [`50eb0be5594840accc6fbf8cd9f060d57b9a5e975e035157545dd86451563a36  ./artix7/tile_type_R_TERM_INT.json`](./artix7/tile_type_R_TERM_INT.json)
 * [`6a66169978dc3250a90b949218a5f3d82ee68b2aac7868ad6f3aabe0ec7a8c05  ./artix7/tile_type_TERM_CMT.json`](./artix7/tile_type_TERM_CMT.json)
 * [`861c90352175d3daab60219cd90a25ed429ea635b22eb06581c70625b8e606a7  ./artix7/tile_type_T_TERM_INT.json`](./artix7/tile_type_T_TERM_INT.json)
 * [`2ce397e17c318c2fd95ebc20bb9c683e12d08ecaab5914f434e9e6ba80b108d8  ./artix7/tile_type_VBRK_EXT.json`](./artix7/tile_type_VBRK_EXT.json)
 * [`05351758a94de46419680b6d8306ea0366afe7ba14bf0539726db96cdc76cf8d  ./artix7/tile_type_VBRK.json`](./artix7/tile_type_VBRK.json)
 * [`4b910b14d8ff3234d37be5adfc19808701ff336c943e35492414e8417a7d856c  ./artix7/tile_type_VFRAME.json`](./artix7/tile_type_VFRAME.json)
 * [`ef0724733da87455426a0f833642d96e9d206d047f4eb97072c3093f80c40d7d  ./artix7/xc7a35tcpg236-1.yaml`](./artix7/xc7a35tcpg236-1.yaml)
 * [`ef0724733da87455426a0f833642d96e9d206d047f4eb97072c3093f80c40d7d  ./artix7/xc7a35tcsg324-1.yaml`](./artix7/xc7a35tcsg324-1.yaml)
 * [`41c360b1e2f7e08b9051f1160a34954ce4c05a445a07f226f1f4059caf1fa1d3  ./artix7/xc7a50tfgg484-1.yaml`](./artix7/xc7a50tfgg484-1.yaml)

## Database for [kintex7](kintex7/)

### Settings

Created using following [settings.sh (sha256: 63265e0520e5cc4aa92f47568fe01fdfd80c95fe76bb0a7fc3aefb3e1933ff45)](https://github.com/SymbiFlow/prjxray/blob/afe50c68c464c0cd4a3fa92b6a07c9abbe41682f/database/kintex7/settings.sh)
```shell
export XRAY_DATABASE="kintex7"
export XRAY_PART="xc7k70tfbg676-2"
export XRAY_ROI_FRAMES="0x00000000:0xffffffff"

# FIXME: make entire part
export XRAY_ROI_TILEGRID="SLICE_X0Y50:SLICE_X19Y99 DSP48_X0Y20:DSP48_X0Y39 RAMB18_X0Y20:RAMB18_X0Y39 RAMB36_X0Y10:RAMB36_X0Y19"

# These settings must remain in sync
export XRAY_ROI="SLICE_X0Y50:SLICE_X19Y99 DSP48_X0Y20:DSP48_X0Y39 RAMB18_X0Y20:RAMB18_X0Y39 RAMB36_X0Y10:RAMB36_X0Y19"
# Part of CMT X0Y1
export XRAY_ROI_GRID_X1="9"
export XRAY_ROI_GRID_X2="38"
# Include VBRK / VTERM
export XRAY_ROI_GRID_Y1="104"
export XRAY_ROI_GRID_Y2="156"

# Choose the first N High Range I/Os
export XRAY_PIN_00="K25"
export XRAY_PIN_01="K26"
export XRAY_PIN_02="L24"
export XRAY_PIN_03="L25"
export XRAY_PIN_04="M19"
export XRAY_PIN_05="M20"
export XRAY_PIN_06="M21"

source $(dirname ${BASH_SOURCE[0]})/../../utils/environment.sh
```

### [Results](kintex7/)

Results have checksums;

 * [`d154b5fc62e0ae17091b880050a7302f4f75fed1008967eb88e2c1e3f13f4792  ./kintex7/element_counts.csv`](./kintex7/element_counts.csv)
 * [`2f2a37cca066562d79b6a7ecc89ff750c30db2cb355c0665379b356c7c8d41bd  ./kintex7/mask_clbll_l.db`](./kintex7/mask_clbll_l.db)
 * [`48d52092f62239a82141b89539c690a405a54822ba04d0e284d9ffd300811d8c  ./kintex7/mask_clbll_r.db`](./kintex7/mask_clbll_r.db)
 * [`2f2a37cca066562d79b6a7ecc89ff750c30db2cb355c0665379b356c7c8d41bd  ./kintex7/mask_clblm_l.db`](./kintex7/mask_clblm_l.db)
 * [`48d52092f62239a82141b89539c690a405a54822ba04d0e284d9ffd300811d8c  ./kintex7/mask_clblm_r.db`](./kintex7/mask_clblm_r.db)
 * [`c5aabee9a52c0eb671d569264639b6903e85e76e50ce57af8b7033062e81c2f5  ./kintex7/mask_hclk_l.db`](./kintex7/mask_hclk_l.db)
 * [`c5aabee9a52c0eb671d569264639b6903e85e76e50ce57af8b7033062e81c2f5  ./kintex7/mask_hclk_r.db`](./kintex7/mask_hclk_r.db)
 * [`6baea72435613b87334f95cfe2b1ab36da4d57ada20b71a7dd870715b3e430c4  ./kintex7/ppips_clbll_l.db`](./kintex7/ppips_clbll_l.db)
 * [`3955d590e8ee64c843bb80f911a08781c1bac63e71b577436ae1f44195a88e22  ./kintex7/ppips_clbll_r.db`](./kintex7/ppips_clbll_r.db)
 * [`29f175153821dc13989eb580676ff0007e108d911275a74e7ebe45e819c14eaf  ./kintex7/ppips_clblm_l.db`](./kintex7/ppips_clblm_l.db)
 * [`52b53ae735d40632403283ab720db2172794a22c5245b3da7693b264d69a122d  ./kintex7/ppips_clblm_r.db`](./kintex7/ppips_clblm_r.db)
 * [`6d35b568a51f9b6761da2470a71738b2477ef72c16068a529ae8eb52b65bf17a  ./kintex7/ppips_hclk_l.db`](./kintex7/ppips_hclk_l.db)
 * [`81e0696179a33bdf8d2279a53b406911a403d50224355e9ad29eccee01a70305  ./kintex7/ppips_hclk_r.db`](./kintex7/ppips_hclk_r.db)
 * [`be617c15d1ec311b6249791414bbd69380fe90b476353cbb2fc2a7cb06f5029d  ./kintex7/ppips_int_l.db`](./kintex7/ppips_int_l.db)
 * [`a1423859c97a82dcfb114644f50b991db4ca7e0996e6d1ae4d2c97bfdfcb723d  ./kintex7/ppips_int_r.db`](./kintex7/ppips_int_r.db)
 * [`7966925d50ebf5296f273ac64d03614ce0f452209bc0a4bde2e3d30f2fbd9a53  ./kintex7/segbits_bram_l.block_ram.db`](./kintex7/segbits_bram_l.block_ram.db)
 * [`aaa1d706495108244ce39af259fe7a0b636f3e5e0d911e2bce23f904d8816f1a  ./kintex7/segbits_bram_l.db`](./kintex7/segbits_bram_l.db)
 * [`7b958779367cfa8ab94fc1358241bf2704f0f165eb7809653d527ecef77bb6b1  ./kintex7/segbits_bram_r.block_ram.db`](./kintex7/segbits_bram_r.block_ram.db)
 * [`c5335d22c23e0ef7dc23d66388d9586fef598680d429f96d4308a21a345edc22  ./kintex7/segbits_bram_r.db`](./kintex7/segbits_bram_r.db)
 * [`6ebf61394acdcf59009aa7f43248d87aaabde0bd13db4e64d180d6efeb32e4f9  ./kintex7/segbits_clbll_l.db`](./kintex7/segbits_clbll_l.db)
 * [`f9165aded2d9ee5b60cda1bf043e38fd70f984f190cdf8f52aff7118ac07575d  ./kintex7/segbits_clbll_r.db`](./kintex7/segbits_clbll_r.db)
 * [`b2cb977a0bbdcbe3aab6b7bc162776799a2b9ada25b4f937b57073a906e8d167  ./kintex7/segbits_clblm_l.db`](./kintex7/segbits_clblm_l.db)
 * [`6ed746de31fb69b018835239edcf191945982e9b705711e4b174031838b3bc90  ./kintex7/segbits_clblm_r.db`](./kintex7/segbits_clblm_r.db)
 * [`df496c4d335fac0c379497ff0a75ba4f5c5c25bcce79f9c7a72d5f08066310db  ./kintex7/segbits_hclk_l.db`](./kintex7/segbits_hclk_l.db)
 * [`5e22f758a04eab3185b2453c9994aa2fa48f50ca8a6b49bf82e8fc4351f23a5c  ./kintex7/segbits_hclk_r.db`](./kintex7/segbits_hclk_r.db)
 * [`e1628ab6bdb2e040f019041a57101eff46a46b7d9010c5662b28570fddc26463  ./kintex7/segbits_int_l.db`](./kintex7/segbits_int_l.db)
 * [`9f72ee9d65e9b05274b85cf1ef47bbb7438eb127925f11b23733736e25e2fec8  ./kintex7/segbits_int_r.db`](./kintex7/segbits_int_r.db)
 * [`63265e0520e5cc4aa92f47568fe01fdfd80c95fe76bb0a7fc3aefb3e1933ff45  ./kintex7/settings.sh`](./kintex7/settings.sh)
 * [`6a998dd55a7aa4ab33db25db7b5167d57f3d708713baf1fca394dc2940f12007  ./kintex7/site_type_BSCAN.json`](./kintex7/site_type_BSCAN.json)
 * [`7f59ea08fa5dbf9ce84ea26f03f13cd02683fce9cdd98621e501e422bf09d165  ./kintex7/site_type_BUFGCTRL.json`](./kintex7/site_type_BUFGCTRL.json)
 * [`2d6c78790d74503f0810356de3a765b380b319f09a41593bc8cbe8979defd1f7  ./kintex7/site_type_BUFHCE.json`](./kintex7/site_type_BUFHCE.json)
 * [`7d2ad5e0c2a12242cabe03aa9a89bdc1ad4413720c45243809371e06be84a88b  ./kintex7/site_type_BUFIO.json`](./kintex7/site_type_BUFIO.json)
 * [`99ac6ee5e9381bc68e9e7c0ba1e75779a80360b3854b87cc124819a17cd23a75  ./kintex7/site_type_BUFMRCE.json`](./kintex7/site_type_BUFMRCE.json)
 * [`ea18314ade2d867b7ee931c71ccca7780dcda5da63e4c986a5db37508c8df60a  ./kintex7/site_type_BUFR.json`](./kintex7/site_type_BUFR.json)
 * [`15b8fa9480b7f789bf65aca97263c2b97d120eb3ab79d4330d17e39c36bd0131  ./kintex7/site_type_CAPTURE.json`](./kintex7/site_type_CAPTURE.json)
 * [`af89e5523c49b0ede53efd5c2304d1e1a5efb553b52ec873526923f2fd019705  ./kintex7/site_type_DCIRESET.json`](./kintex7/site_type_DCIRESET.json)
 * [`79effefe83be725ab9cf4c1167e6e2582144317654c179b5076ae19f7462403b  ./kintex7/site_type_DNA_PORT.json`](./kintex7/site_type_DNA_PORT.json)
 * [`2326eb345b6c10062379bbb3c7afe5ebc4b9ecbc104f8947158dbae09c09e7c8  ./kintex7/site_type_DSP48E1.json`](./kintex7/site_type_DSP48E1.json)
 * [`75db786def8e1871ca3fd7c65d6481a53464f000343b32155ee3a05dd86eb0b3  ./kintex7/site_type_EFUSE_USR.json`](./kintex7/site_type_EFUSE_USR.json)
 * [`a9e6d74302ee507649432e33e31d21d8feaf6b51e2ae0f26a579c16f57f59512  ./kintex7/site_type_FIFO18E1.json`](./kintex7/site_type_FIFO18E1.json)
 * [`0d1ff1869cb0c2ceb18b7d6e4d53abc15db8712ed4f6845c6ed093e0d28d2fe8  ./kintex7/site_type_FRAME_ECC.json`](./kintex7/site_type_FRAME_ECC.json)
 * [`05ed1223045527c7e10b5a0d922d083578688f8a0810e875c278ba8d47d66c20  ./kintex7/site_type_GTXE2_CHANNEL.json`](./kintex7/site_type_GTXE2_CHANNEL.json)
 * [`5737b0e28f7a90325af014732099cbb9f08ede99b3b1000fd5570f71c122bf40  ./kintex7/site_type_GTXE2_COMMON.json`](./kintex7/site_type_GTXE2_COMMON.json)
 * [`e4b974ca43493be5444c2c2a4a0c243712e882499f8ca87efc38bdca267cc988  ./kintex7/site_type_IBUFDS_GTE2.json`](./kintex7/site_type_IBUFDS_GTE2.json)
 * [`a2514cd2da5e5cabdc3babd476b014b6b44a2cc8fca19f2f2785cb207abbb751  ./kintex7/site_type_ICAP.json`](./kintex7/site_type_ICAP.json)
 * [`d23176a42d861807d5bd2559e58f31e3ffe516d3c0597ace669c88f0f8bdd145  ./kintex7/site_type_IDELAYCTRL.json`](./kintex7/site_type_IDELAYCTRL.json)
 * [`c1a434d73a7f5f724d409b15605b5f50d7f4ac5439a81318615abb2ba54df9bb  ./kintex7/site_type_IDELAYE2_FINEDELAY.json`](./kintex7/site_type_IDELAYE2_FINEDELAY.json)
 * [`2bf5daae4d45e9b6d65fbfa7c73426c896bc071d9b577b57371f8570836acb86  ./kintex7/site_type_IDELAYE2.json`](./kintex7/site_type_IDELAYE2.json)
 * [`6f75612da1fead215c14b426955b95c43da5a5ecc2186ae44e6ef8b002a39601  ./kintex7/site_type_ILOGICE2.json`](./kintex7/site_type_ILOGICE2.json)
 * [`05ffeb28332d5d17fc32b2410da41b0b97426a01bb4a3cd84849ab386b50c543  ./kintex7/site_type_ILOGICE3.json`](./kintex7/site_type_ILOGICE3.json)
 * [`ef48fb9be2319b50b808ead0726bc6a037377fe10fbf3d22ca9acd29def80e2b  ./kintex7/site_type_IN_FIFO.json`](./kintex7/site_type_IN_FIFO.json)
 * [`cb9bf6a49c387a625cbe8afe2d163d934d8252144a4ebcb36ac141d6ee9de378  ./kintex7/site_type_IOB18.json`](./kintex7/site_type_IOB18.json)
 * [`a724418b2e0edafa67d9d0c0b191e70996208605f776928e48e421ec3a9735b7  ./kintex7/site_type_IOB18M.json`](./kintex7/site_type_IOB18M.json)
 * [`ed03ec4038f98d25d4ad1239ecc0fb7ab3c1e65ff5f0202dd2ce346f4c951169  ./kintex7/site_type_IOB18S.json`](./kintex7/site_type_IOB18S.json)
 * [`c98ef8397786c5c71b2c5a43824ce47f0e46c93424eef58ad47bf0f7c7d42675  ./kintex7/site_type_IOB33.json`](./kintex7/site_type_IOB33.json)
 * [`76e2eb01e49adb5b5d7586d57b5dc07b2104aac9295f173d2b2b3724a86a9eb0  ./kintex7/site_type_IOB33M.json`](./kintex7/site_type_IOB33M.json)
 * [`ccdec6f60ba548d85b3b24345c0fbc4b5e703c0de936f12c09c5c0fb822fcf3e  ./kintex7/site_type_IOB33S.json`](./kintex7/site_type_IOB33S.json)
 * [`7d0bc5533db085e0ef68a2dbd16906b4936bb35efa4790953c2c4ee607f1ed28  ./kintex7/site_type_IPAD.json`](./kintex7/site_type_IPAD.json)
 * [`bf073833d9a7b9e125d4829e464cdd67a61bf9195d0dd7854f1fa6397014aacc  ./kintex7/site_type_MMCME2_ADV.json`](./kintex7/site_type_MMCME2_ADV.json)
 * [`0f76338fa2b9ee17a822e82126c9b94afd83145fbae7f28ca40545bb63ae893a  ./kintex7/site_type_ODELAYE2.json`](./kintex7/site_type_ODELAYE2.json)
 * [`0b567e91c282fb210517867640479d683307861470b2e10f39c3300cdf3a6887  ./kintex7/site_type_OLOGICE2.json`](./kintex7/site_type_OLOGICE2.json)
 * [`186eac82246b8b10da9abab93b15f638bdb8ef446ce0e4b4ceb797e2091132dd  ./kintex7/site_type_OLOGICE3.json`](./kintex7/site_type_OLOGICE3.json)
 * [`b4670a20c46552416276ba8e5442b4c3d24c6215650a212f00f874dc78371bca  ./kintex7/site_type_OPAD.json`](./kintex7/site_type_OPAD.json)
 * [`776619b1507bfe996cfa7b900058cff911bd96a29dac1b33e5b29aa662053aad  ./kintex7/site_type_OUT_FIFO.json`](./kintex7/site_type_OUT_FIFO.json)
 * [`06edd04ea43682f65f2d8cbc6282d5e10385c23e75bd61ddd99c4e6ce2b9fcf6  ./kintex7/site_type_PCIE_2_1.json`](./kintex7/site_type_PCIE_2_1.json)
 * [`311eda695286ee7edd51cc78c3c6bdbe9901bcb515308a17572302af321fdbc4  ./kintex7/site_type_PHASER_IN_PHY.json`](./kintex7/site_type_PHASER_IN_PHY.json)
 * [`2474fdfcd0bd228964e62f4875e9684e15984ee57e40b17f6759a5897148cba5  ./kintex7/site_type_PHASER_OUT_PHY.json`](./kintex7/site_type_PHASER_OUT_PHY.json)
 * [`f8aefb394bd6cef6244a56a4376bf0a44ce368741dfbce8cf7f5df45a71c47a3  ./kintex7/site_type_PHASER_REF.json`](./kintex7/site_type_PHASER_REF.json)
 * [`01733676f386e217548135ed297b2fa73e0d0d17003b84513708ed8508f447ce  ./kintex7/site_type_PHY_CONTROL.json`](./kintex7/site_type_PHY_CONTROL.json)
 * [`e314d184ac0bbe656ca4d34c33af80149b4d7dbe6798094de089462f78b52405  ./kintex7/site_type_PLLE2_ADV.json`](./kintex7/site_type_PLLE2_ADV.json)
 * [`58897a08e0442222f117be75393c6b46360933abc71ff1de142ba7adcaabfa3f  ./kintex7/site_type_PMV2.json`](./kintex7/site_type_PMV2.json)
 * [`110126d521d4744019d75f9c0bdcef76851b2c8f003fed0d5dbb7f7806aadae7  ./kintex7/site_type_RAMB18E1.json`](./kintex7/site_type_RAMB18E1.json)
 * [`1ab295693d283025d16966f5ed48515046fea1078529d48e0eab5eef732bcb40  ./kintex7/site_type_RAMBFIFO36E1.json`](./kintex7/site_type_RAMBFIFO36E1.json)
 * [`586145c0b465d7ac945746193cf4f38ec5bb26bbc52997bce47d5fbdd9d0c241  ./kintex7/site_type_SLICEL.json`](./kintex7/site_type_SLICEL.json)
 * [`201ecff6bb7d78c8597d467e55486fc00b2ad95a6a7dee0cd98346ab9e8c888a  ./kintex7/site_type_SLICEM.json`](./kintex7/site_type_SLICEM.json)
 * [`872bc95eb5f912fc95ca2ca18960b14b9cc20f00bf30b7227d0c6c9b0f3bbeb0  ./kintex7/site_type_STARTUP.json`](./kintex7/site_type_STARTUP.json)
 * [`db8c88384575a7e0562692550bdba7a4089ea5fabe451bf58403d3a85af419a0  ./kintex7/site_type_TIEOFF.json`](./kintex7/site_type_TIEOFF.json)
 * [`4d6130cb2604efae8ca5d628b95be2549083c16c639d335bdc906924e37ec28c  ./kintex7/site_type_USR_ACCESS.json`](./kintex7/site_type_USR_ACCESS.json)
 * [`dbf0ff3b27d1fac02572351765f1b17b3e950ed4e8fe95ac6bcd71012e4f7b2d  ./kintex7/site_type_XADC.json`](./kintex7/site_type_XADC.json)
 * [`eaea5154fc105272fef0c39faebac6089fb5a10bd9c4c6dea50332639f04380b  ./kintex7/tileconn.json`](./kintex7/tileconn.json)
 * [`eeef94852cdce206d5958d0d2e5754459cfb2e7c843c12871718bea8e202daa3  ./kintex7/tilegrid.json`](./kintex7/tilegrid.json)
 * [`a93b4be2b2832d1a9240b892f6d8db469f3d9cf6229cc6856a197e854f4abc8a  ./kintex7/tile_type_BRAM_INT_INTERFACE_L.json`](./kintex7/tile_type_BRAM_INT_INTERFACE_L.json)
 * [`fff3e640e286158767fc484ec932d0ce7eba48c1168798c11c7779426a846004  ./kintex7/tile_type_BRAM_INT_INTERFACE_R.json`](./kintex7/tile_type_BRAM_INT_INTERFACE_R.json)
 * [`fe1ba3b913bc91940d08dc034ef0c5ad7d530d15b5458c7240abedb4400c52ad  ./kintex7/tile_type_BRAM_L.json`](./kintex7/tile_type_BRAM_L.json)
 * [`0b3e0084e0ee328d9fc74180b3f10468d575ada3850117de77d6789bde11c3fa  ./kintex7/tile_type_BRAM_R.json`](./kintex7/tile_type_BRAM_R.json)
 * [`db6c15155f364bd395363fb230bf43119a0081e41d659b0afb01dc5144da723a  ./kintex7/tile_type_BRKH_BRAM.json`](./kintex7/tile_type_BRKH_BRAM.json)
 * [`9d3a3030a2e3b2cf1ac5325613d6f97121d92520573f5623f4bca7cc1f93f488  ./kintex7/tile_type_BRKH_B_TERM_INT.json`](./kintex7/tile_type_BRKH_B_TERM_INT.json)
 * [`118df8447c839ff5b9e2325e328c0251d67f9bf5db209b7f2782f9235f240311  ./kintex7/tile_type_BRKH_CLB.json`](./kintex7/tile_type_BRKH_CLB.json)
 * [`0d3e86aab90d3bb52dd77b187695d3cb3777e46336d1fc1725b6329b8902b626  ./kintex7/tile_type_BRKH_CLK.json`](./kintex7/tile_type_BRKH_CLK.json)
 * [`7679aeafb655e2bd58deddc3ab9746ee00e801e4f6b3cd93e17d66f211beb288  ./kintex7/tile_type_BRKH_CMT.json`](./kintex7/tile_type_BRKH_CMT.json)
 * [`5c19ea98b80ca36a2a91388352ebd37bba5b85e2580a5cb10ef1b9a31b26a009  ./kintex7/tile_type_BRKH_DSP_L.json`](./kintex7/tile_type_BRKH_DSP_L.json)
 * [`15db89f4dc5243d4e315e8130937270919397031ec30ec764fde6400f9b5d651  ./kintex7/tile_type_BRKH_DSP_R.json`](./kintex7/tile_type_BRKH_DSP_R.json)
 * [`856754623cc87f0058d073999e25faab904f7edef7beb0a818e60ab853fa5b97  ./kintex7/tile_type_BRKH_GTX.json`](./kintex7/tile_type_BRKH_GTX.json)
 * [`f2e45380bacb76cfb51982ce6e561a9af21d8df0e51bbf0d1ab946e0372739e1  ./kintex7/tile_type_BRKH_INT.json`](./kintex7/tile_type_BRKH_INT.json)
 * [`f03132d07804f511371569891bf51d6c14490ee9460f57728e179ee2a7be4cdc  ./kintex7/tile_type_BRKH_TERM_INT.json`](./kintex7/tile_type_BRKH_TERM_INT.json)
 * [`3c0cc073cc1c80424074ca96a1a87099e040512d279c313109b96146adf94c8e  ./kintex7/tile_type_B_TERM_INT.json`](./kintex7/tile_type_B_TERM_INT.json)
 * [`b4cf053f06f3965af2f05b74e43eff6bdf24daf8ee2cb61ddeeee70e71ed660d  ./kintex7/tile_type_CFG_CENTER_BOT.json`](./kintex7/tile_type_CFG_CENTER_BOT.json)
 * [`82468ad16be6809588902afecfb06ec15ec7408b6cd1e3b99fe14430a62e11a2  ./kintex7/tile_type_CFG_CENTER_MID.json`](./kintex7/tile_type_CFG_CENTER_MID.json)
 * [`413970a4868c43567623a14b4093be69899de10ebba2f62fd06137660b35b6dc  ./kintex7/tile_type_CFG_CENTER_TOP.json`](./kintex7/tile_type_CFG_CENTER_TOP.json)
 * [`51e08a3158bfddccb5c43b0dc7ff6f55fe303df871795fdd921b8963e619e95c  ./kintex7/tile_type_CLBLL_L.json`](./kintex7/tile_type_CLBLL_L.json)
 * [`9b2e66795a517636d5af80c81ec7ac1c8189a553648a9b2d767c5ec3e9819508  ./kintex7/tile_type_CLBLL_R.json`](./kintex7/tile_type_CLBLL_R.json)
 * [`0b0e0bb74eb6b8864a94663ec9adb7f14f29ebdffafb3088bbf794b51935a322  ./kintex7/tile_type_CLBLM_L.json`](./kintex7/tile_type_CLBLM_L.json)
 * [`ec924ac530dbd8592880606da2244a55d19c05a14357ab8032aecc7ef2eb0fa9  ./kintex7/tile_type_CLBLM_R.json`](./kintex7/tile_type_CLBLM_R.json)
 * [`656de9ce6a18a058c083d07bae3433fde5899680ac68165e9e8430023c2f123c  ./kintex7/tile_type_CLK_BUFG_BOT_R.json`](./kintex7/tile_type_CLK_BUFG_BOT_R.json)
 * [`6aa792786a1fbb38c20f1aceba3936775473d8dff5529f7aa41e8da38eee4c0c  ./kintex7/tile_type_CLK_BUFG_REBUF.json`](./kintex7/tile_type_CLK_BUFG_REBUF.json)
 * [`c478ac96f632d69db13f870eab1d86a84b3e47af5a2b4b6b93c3c71b3d75e87e  ./kintex7/tile_type_CLK_BUFG_TOP_R.json`](./kintex7/tile_type_CLK_BUFG_TOP_R.json)
 * [`d6df6130236178fdfecd77e7ab871dd7f5f5d91270aff446bbc6082b5d611f50  ./kintex7/tile_type_CLK_FEED.json`](./kintex7/tile_type_CLK_FEED.json)
 * [`1a9f04a7268c7db635363e4c6d5885b3979cf9d7d3c67a202b3ac3af5c124122  ./kintex7/tile_type_CLK_HROW_BOT_R.json`](./kintex7/tile_type_CLK_HROW_BOT_R.json)
 * [`b0b961602f0f9fdb17e2ca7566ef85543f0734b7e4e9822d4e5ce3763def1bdc  ./kintex7/tile_type_CLK_HROW_TOP_R.json`](./kintex7/tile_type_CLK_HROW_TOP_R.json)
 * [`54365a8bfc347ca228266b6a682e0ccb1a5c98283c90efc3b738b962134d62ba  ./kintex7/tile_type_CLK_MTBF2.json`](./kintex7/tile_type_CLK_MTBF2.json)
 * [`60f5de137907091563bc64aadc4caab115d6527c31525c6ede9148b4f9b5f3d9  ./kintex7/tile_type_CLK_PMV2.json`](./kintex7/tile_type_CLK_PMV2.json)
 * [`392df005504cbc65b160a7eacf01d885617b0c2869269ba5de7b490c069993fe  ./kintex7/tile_type_CLK_PMV2_SVT.json`](./kintex7/tile_type_CLK_PMV2_SVT.json)
 * [`aeb291f8b0d6e930b1a9dfeddf444f78cf7b8a3e1b4bfd68695a610b4a56df15  ./kintex7/tile_type_CLK_PMVIOB.json`](./kintex7/tile_type_CLK_PMVIOB.json)
 * [`2cf3b04cc58a0d9c9655d8a002ad789f15cc0da42ce797d616501af10ceaf3e5  ./kintex7/tile_type_CLK_PMV.json`](./kintex7/tile_type_CLK_PMV.json)
 * [`3049d7d2fd6c902737f1a17661eea9fd8e195e7623e602737e5573bc226b659e  ./kintex7/tile_type_CLK_TERM.json`](./kintex7/tile_type_CLK_TERM.json)
 * [`f34c8817cd592fbd84bf5320aa2afe886e400219227e23106ab20bb14bf6b0e9  ./kintex7/tile_type_CMT_FIFO_L.json`](./kintex7/tile_type_CMT_FIFO_L.json)
 * [`3f5c5c44013567f9162fecd20bc76a888f5426f363445c83a90e7765e7ac5328  ./kintex7/tile_type_CMT_FIFO_R.json`](./kintex7/tile_type_CMT_FIFO_R.json)
 * [`ee092eb4fe6b8acdd0e145c57e0555390668dfe0b4fb4ecf72f1104a1f464380  ./kintex7/tile_type_CMT_PMV.json`](./kintex7/tile_type_CMT_PMV.json)
 * [`f14e9d7dc485f0f7feba84cbc2824d2f6f49f78db009feaef3425a4bf818454a  ./kintex7/tile_type_CMT_PMV_L.json`](./kintex7/tile_type_CMT_PMV_L.json)
 * [`e7931a0f222780de2736402376667bfa06deaf5631af6e3ae7ecdc04ef4cf0e9  ./kintex7/tile_type_CMT_TOP_L_LOWER_B.json`](./kintex7/tile_type_CMT_TOP_L_LOWER_B.json)
 * [`a6e0cf15801f96b7dbb09beb5c50d0468a971b615707990c9dc6f9b2606b9fcf  ./kintex7/tile_type_CMT_TOP_L_LOWER_T.json`](./kintex7/tile_type_CMT_TOP_L_LOWER_T.json)
 * [`be837955af15b1b057d389f90db066e7364a4aabc63174797157028d950a0736  ./kintex7/tile_type_CMT_TOP_L_UPPER_B.json`](./kintex7/tile_type_CMT_TOP_L_UPPER_B.json)
 * [`601852861f50e91ec1398eeb464500f8364fea828630ce02e5feb3c2754eab1e  ./kintex7/tile_type_CMT_TOP_L_UPPER_T.json`](./kintex7/tile_type_CMT_TOP_L_UPPER_T.json)
 * [`41f0cdfdfe2a777484296d12f667fe87051c918264be5548cf1e8f8c0a82d6fa  ./kintex7/tile_type_CMT_TOP_R_LOWER_B.json`](./kintex7/tile_type_CMT_TOP_R_LOWER_B.json)
 * [`769bdd34e337f36851ea020d58e56fd4e3b574b82e64b165c9f9e97c3e7a1619  ./kintex7/tile_type_CMT_TOP_R_LOWER_T.json`](./kintex7/tile_type_CMT_TOP_R_LOWER_T.json)
 * [`fabeef8ceadc3b73a5130c62a4ec27196d86bea851d9e4b65fab4a5c869ddfbb  ./kintex7/tile_type_CMT_TOP_R_UPPER_B.json`](./kintex7/tile_type_CMT_TOP_R_UPPER_B.json)
 * [`e91fbf80b93b718cf155474a3aa109323562c24e436fcd0d1ecfd49dae334c85  ./kintex7/tile_type_CMT_TOP_R_UPPER_T.json`](./kintex7/tile_type_CMT_TOP_R_UPPER_T.json)
 * [`03a09a31d4f5cbacfcbc57cc3d7d02cb2cc1ff385fed3dce09e13656dbe78156  ./kintex7/tile_type_DSP_L.json`](./kintex7/tile_type_DSP_L.json)
 * [`6a81b824a37477aa4aa885f05e03c730da5bce3175a693cea55e1c9ca3ad18d4  ./kintex7/tile_type_DSP_R.json`](./kintex7/tile_type_DSP_R.json)
 * [`d04fd948a2dc32da998526ede6ccac34e621bf8e36bcc31169c33044b2d9b0d9  ./kintex7/tile_type_GTX_CHANNEL_0.json`](./kintex7/tile_type_GTX_CHANNEL_0.json)
 * [`b91cd38187c42ff361ea0800a164f450b5ea391b6eccbfef40a49f279d63671c  ./kintex7/tile_type_GTX_CHANNEL_1.json`](./kintex7/tile_type_GTX_CHANNEL_1.json)
 * [`12e3a21b5755c12735f8de94a8d7b1007bdefff3d88e673a02987aa7cde40e5c  ./kintex7/tile_type_GTX_CHANNEL_2.json`](./kintex7/tile_type_GTX_CHANNEL_2.json)
 * [`e64e65fce02864e351975dffc0847c58dc6699cac2c7a883c6373eaf4cf30933  ./kintex7/tile_type_GTX_CHANNEL_3.json`](./kintex7/tile_type_GTX_CHANNEL_3.json)
 * [`8a473573c5ec94768f3755b8f88a59de13e9af8fffcc6107d7515f38f6640aa0  ./kintex7/tile_type_GTX_COMMON.json`](./kintex7/tile_type_GTX_COMMON.json)
 * [`cc2506b94140f6190f373e1e6f0c46793545b6a43a74f8b5a2a1a7ada4c9ec0e  ./kintex7/tile_type_GTX_INT_INTERFACE.json`](./kintex7/tile_type_GTX_INT_INTERFACE.json)
 * [`354ef04f0bdda1de5dcdcd33f5755a1d23ed12736f9130cf7be4b1177331ac42  ./kintex7/tile_type_HCLK_BRAM.json`](./kintex7/tile_type_HCLK_BRAM.json)
 * [`df7c1fe5e634ef598e274709c416a89cbb7a466467ba8bb7aa2a06c92271f2ef  ./kintex7/tile_type_HCLK_CLB.json`](./kintex7/tile_type_HCLK_CLB.json)
 * [`28bf8be9e5b51f2125c8af8a9e4645494bc09265f212a19762dca8731934dd29  ./kintex7/tile_type_HCLK_CMT.json`](./kintex7/tile_type_HCLK_CMT.json)
 * [`1a3eaf022b48825d6054418bf8c6eb9813fdfde0ed316d9ce2195559bb2c9b75  ./kintex7/tile_type_HCLK_CMT_L.json`](./kintex7/tile_type_HCLK_CMT_L.json)
 * [`ba1573347a1e8aaf273177dd9a47ae0cbb460031944c4e9207aaeec06e6d6f3d  ./kintex7/tile_type_HCLK_DSP_L.json`](./kintex7/tile_type_HCLK_DSP_L.json)
 * [`1558e3a24f99161db174a0000aa7bf463ea2f658fdc0d5de95857c63e4781e76  ./kintex7/tile_type_HCLK_DSP_R.json`](./kintex7/tile_type_HCLK_DSP_R.json)
 * [`981440f3c25fe99c89e59397d1f53ae2ea0ede7bf3b31ccd455a3f37cc1aa7df  ./kintex7/tile_type_HCLK_FEEDTHRU_1.json`](./kintex7/tile_type_HCLK_FEEDTHRU_1.json)
 * [`3114e5e086d22c789be17eab304f8cdc111c6a16815206ecabe587b47821d189  ./kintex7/tile_type_HCLK_FEEDTHRU_2.json`](./kintex7/tile_type_HCLK_FEEDTHRU_2.json)
 * [`b41e34860cc61a3ddfe4237aca23aa6f076c91c8419e432bad2b8808a0e2f066  ./kintex7/tile_type_HCLK_FIFO_L.json`](./kintex7/tile_type_HCLK_FIFO_L.json)
 * [`7ab3f91abd87e8fc978a8c565578f62a62ca9f9f3a0f91ca5fc1f12eee48e24d  ./kintex7/tile_type_HCLK_GTX.json`](./kintex7/tile_type_HCLK_GTX.json)
 * [`e9b15f998078da307163484c613e6428527269203566108aced10b9d10b5330c  ./kintex7/tile_type_HCLK_INT_INTERFACE.json`](./kintex7/tile_type_HCLK_INT_INTERFACE.json)
 * [`89ccb8895863d40efc4a2d2af8df687a12ddd32b77b81ace67263b1118a3597d  ./kintex7/tile_type_HCLK_IOB.json`](./kintex7/tile_type_HCLK_IOB.json)
 * [`6ea4fc281d2c2a2becc5ae9ac19a59b19d491bab36a16397e58327fae820350b  ./kintex7/tile_type_HCLK_IOI3.json`](./kintex7/tile_type_HCLK_IOI3.json)
 * [`04ea9ae2d99f532b1146ff7e3246c4b77d43b03ea82d52d9fb58931da2355601  ./kintex7/tile_type_HCLK_IOI.json`](./kintex7/tile_type_HCLK_IOI.json)
 * [`06bf665ee2c3cedd70c74dc2a62681b5f1bb3b3068672389fafd11c6eef95b2e  ./kintex7/tile_type_HCLK_L_BOT_UTURN.json`](./kintex7/tile_type_HCLK_L_BOT_UTURN.json)
 * [`416fcad956b2082d8a17e57190f1470171f134397a4cdb23beccc35edcd58c50  ./kintex7/tile_type_HCLK_L.json`](./kintex7/tile_type_HCLK_L.json)
 * [`fa5fe9cf004090046dc5a6829410efb4379a9670f0fdd01e7bb8a8c1bb01bff0  ./kintex7/tile_type_HCLK_R_BOT_UTURN.json`](./kintex7/tile_type_HCLK_R_BOT_UTURN.json)
 * [`750bdec4a5452c3d177995e0ed1405aca81a1a2b1998fb244fcfe0c266bdf0ee  ./kintex7/tile_type_HCLK_R.json`](./kintex7/tile_type_HCLK_R.json)
 * [`b371b59e75bb9b18ba85b6ad43eaae3defe411a77c383c2c65780d8763c90f98  ./kintex7/tile_type_HCLK_TERM_GTX.json`](./kintex7/tile_type_HCLK_TERM_GTX.json)
 * [`3713a04488775af071b9488eb191415e084b3c17e9a03ab38e514b61d822172e  ./kintex7/tile_type_HCLK_TERM.json`](./kintex7/tile_type_HCLK_TERM.json)
 * [`29f2633c9d8109d756ca8bafb3537d8bbfebb7f4999a25d41ed7176b9f2e8258  ./kintex7/tile_type_HCLK_VBRK.json`](./kintex7/tile_type_HCLK_VBRK.json)
 * [`5c818e93dedf3f75062bca58782ac334a9c25bece6406766fb72c329ba7f67b7  ./kintex7/tile_type_HCLK_VFRAME.json`](./kintex7/tile_type_HCLK_VFRAME.json)
 * [`fa8e254275184672267a3b7fcaf21aed716c77467ab487bb4bcc6e32f0c102f3  ./kintex7/tile_type_INT_FEEDTHRU_1.json`](./kintex7/tile_type_INT_FEEDTHRU_1.json)
 * [`fc80af4e87d86b5b5554e1b44546440bfab85bc4ae1557ceed06d8209d098f38  ./kintex7/tile_type_INT_FEEDTHRU_2.json`](./kintex7/tile_type_INT_FEEDTHRU_2.json)
 * [`2f388adb0b97739b0292e3aefb249346e48916d4c02816d2dd477ca66baaca38  ./kintex7/tile_type_INT_INTERFACE_L.json`](./kintex7/tile_type_INT_INTERFACE_L.json)
 * [`9b5d722203552f898fb7ec3cee58904f61bebaae1501d5adbc6fbbd670634d67  ./kintex7/tile_type_INT_INTERFACE_R.json`](./kintex7/tile_type_INT_INTERFACE_R.json)
 * [`acb01192a3328a1071cfb9ee54c16107d164a6249068a25dfa731fd933f10be6  ./kintex7/tile_type_INT_L.json`](./kintex7/tile_type_INT_L.json)
 * [`b1ada7c7e90afe1b4942897912f028b258e7157bbd9041f399b268fe256b270c  ./kintex7/tile_type_INT_R.json`](./kintex7/tile_type_INT_R.json)
 * [`1eb3c6e2ffed9dd7bf8c88db42e5ddb3834966d59935973be256dbe3081c26d8  ./kintex7/tile_type_IO_INT_INTERFACE_L.json`](./kintex7/tile_type_IO_INT_INTERFACE_L.json)
 * [`c77d0a3cac3f62df502bf81e5b3ec9dd902872b9d642a711734f434259a3ca74  ./kintex7/tile_type_IO_INT_INTERFACE_R.json`](./kintex7/tile_type_IO_INT_INTERFACE_R.json)
 * [`16a518f917b854c87eafdebe24261b758a868940de8a4629de650befa9f86da0  ./kintex7/tile_type_LIOB33.json`](./kintex7/tile_type_LIOB33.json)
 * [`c095de913db4bddfcabbd5697a841500d344f83881f4d1beac75428cb25aad64  ./kintex7/tile_type_LIOB33_SING.json`](./kintex7/tile_type_LIOB33_SING.json)
 * [`72855c141f9eaf7238ff243e223439eee18df1b1bfba4f8a686835f1542c880a  ./kintex7/tile_type_LIOI3.json`](./kintex7/tile_type_LIOI3.json)
 * [`1e6fad575e8b68ce44fea9b0509cc5d83ca0670cf97cebf4a29f983bee5ae49e  ./kintex7/tile_type_LIOI3_SING.json`](./kintex7/tile_type_LIOI3_SING.json)
 * [`f35fc20f3f65bf3f867cf477bcdd288e7270fda5d0204742d2f137fe08476f1d  ./kintex7/tile_type_LIOI3_TBYTESRC.json`](./kintex7/tile_type_LIOI3_TBYTESRC.json)
 * [`05cf5e8fda8975612f1eaf0a08c8f9c18b9719d471cdd382241d8788698e6297  ./kintex7/tile_type_LIOI3_TBYTETERM.json`](./kintex7/tile_type_LIOI3_TBYTETERM.json)
 * [`e1c8778875bb256d12ed385b622bce95d86f5bd46c7aa5748f74f0854e39f2fd  ./kintex7/tile_type_L_TERM_INT.json`](./kintex7/tile_type_L_TERM_INT.json)
 * [`3ee96506f2b4554c95c04365ac76da9d9df49a0882c0bc51763968a95bd426ed  ./kintex7/tile_type_MONITOR_BOT_FUJI2.json`](./kintex7/tile_type_MONITOR_BOT_FUJI2.json)
 * [`7043cb553eec51674f1d2e34dcfdb7e2458f0412cf1103ad2d4369c3b9d21b20  ./kintex7/tile_type_MONITOR_MID_FUJI2.json`](./kintex7/tile_type_MONITOR_MID_FUJI2.json)
 * [`a067e6134b9585d01b365b4ea89c523a10d491b18fee28db79846deca1541e73  ./kintex7/tile_type_MONITOR_TOP_FUJI2.json`](./kintex7/tile_type_MONITOR_TOP_FUJI2.json)
 * [`2397779fbc09ce1abbb28d2d3b0dbd2c2d8ab733971455898b720ed41405943c  ./kintex7/tile_type_NULL.json`](./kintex7/tile_type_NULL.json)
 * [`cdde011fe6911e6bada3d8cb076a638fbcbe8daf3a3a1f312f6435a0393e742c  ./kintex7/tile_type_PCIE_BOT.json`](./kintex7/tile_type_PCIE_BOT.json)
 * [`f40a6d7b7146547db93e4de9bcde2079a2a2b2e4059741ae77365d684d777514  ./kintex7/tile_type_PCIE_INT_INTERFACE_L.json`](./kintex7/tile_type_PCIE_INT_INTERFACE_L.json)
 * [`ace3f9b3eeea6b9ed9505bc4c9934731ee7c3ed5e18279ec1845564210ab9b44  ./kintex7/tile_type_PCIE_INT_INTERFACE_R.json`](./kintex7/tile_type_PCIE_INT_INTERFACE_R.json)
 * [`12f4f10939cf94413223482516debe3c272717af213589426b58ca4bc9043df7  ./kintex7/tile_type_PCIE_NULL.json`](./kintex7/tile_type_PCIE_NULL.json)
 * [`e3ef7cfe139e7d320b2e47fac82f33fc8dbbf9727a76ca093f35f4c85703ac58  ./kintex7/tile_type_PCIE_TOP.json`](./kintex7/tile_type_PCIE_TOP.json)
 * [`fcf3b72e6b038ed65ef58fd4c1f0e7b3ec6d9c530a7b4d2e3d646db757c9adf2  ./kintex7/tile_type_RIOB18.json`](./kintex7/tile_type_RIOB18.json)
 * [`af89547e9585767a881eea25331c1d2a18a9f37bbc1f9d69fe03c45a9a270bd7  ./kintex7/tile_type_RIOB18_SING.json`](./kintex7/tile_type_RIOB18_SING.json)
 * [`d0850c3b1fb8c75b9e6bd2a0b61043d251956bc8553f614c4bb0bf02ee6aa23b  ./kintex7/tile_type_RIOI.json`](./kintex7/tile_type_RIOI.json)
 * [`2612c6eef42b6767ec3d06379ab74edd25203ab8a2920004b3c34892465b0217  ./kintex7/tile_type_RIOI_SING.json`](./kintex7/tile_type_RIOI_SING.json)
 * [`7707013ce13e9ea1f6c2c24ad93877cab11fc92bd51e663fda6673777df3cdad  ./kintex7/tile_type_RIOI_TBYTESRC.json`](./kintex7/tile_type_RIOI_TBYTESRC.json)
 * [`1fec66d8e84dd2da267a0a2c64a482e2ecf263e023ffcaaffe1c72ebb8930a73  ./kintex7/tile_type_RIOI_TBYTETERM.json`](./kintex7/tile_type_RIOI_TBYTETERM.json)
 * [`3f8ed6685fa00260c4c65b8401a4cf13aea24d833a634cc567aaeeeb1c29b23a  ./kintex7/tile_type_R_TERM_INT_GTX.json`](./kintex7/tile_type_R_TERM_INT_GTX.json)
 * [`50eb0be5594840accc6fbf8cd9f060d57b9a5e975e035157545dd86451563a36  ./kintex7/tile_type_R_TERM_INT.json`](./kintex7/tile_type_R_TERM_INT.json)
 * [`6a66169978dc3250a90b949218a5f3d82ee68b2aac7868ad6f3aabe0ec7a8c05  ./kintex7/tile_type_TERM_CMT.json`](./kintex7/tile_type_TERM_CMT.json)
 * [`861c90352175d3daab60219cd90a25ed429ea635b22eb06581c70625b8e606a7  ./kintex7/tile_type_T_TERM_INT.json`](./kintex7/tile_type_T_TERM_INT.json)
 * [`2ce397e17c318c2fd95ebc20bb9c683e12d08ecaab5914f434e9e6ba80b108d8  ./kintex7/tile_type_VBRK_EXT.json`](./kintex7/tile_type_VBRK_EXT.json)
 * [`05351758a94de46419680b6d8306ea0366afe7ba14bf0539726db96cdc76cf8d  ./kintex7/tile_type_VBRK.json`](./kintex7/tile_type_VBRK.json)
 * [`4b910b14d8ff3234d37be5adfc19808701ff336c943e35492414e8417a7d856c  ./kintex7/tile_type_VFRAME.json`](./kintex7/tile_type_VFRAME.json)
 * [`44c1530cc9a184551c98face08bd4ab0a7ec3883623175a52da5c59fba9bfa38  ./kintex7/xc7k70tfbg676-2.yaml`](./kintex7/xc7k70tfbg676-2.yaml)

