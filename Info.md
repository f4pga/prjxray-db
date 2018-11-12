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

Last updated on Mon Nov 12 02:58:43 UTC 2018 (2018-11-12T02:58:43+00:00).

Created using [Project X-Ray](https://github.com/SymbiFlow/prjxray) version [v0.0-984-gb43bf35](https://github.com/SymbiFlow/prjxray/commit/b43bf3539f51ed8a755ae245682cd660ca23d813).

Latest commit was;
```
commit b43bf3539f51ed8a755ae245682cd660ca23d813
Merge: b5d691c e2e236e
Author: Tim Ansell <me@mith.ro>
Date:   Tue Nov 6 15:11:29 2018 -0800

    Merge pull request #229 from mcmasterg/k7_bits
    
    k7: use all bitstream bits, format settings.sh alike
```

## Database for [artix7](artix7/)

### Settings

Created using following [settings.sh (sha256: d77b40f729b66962f0197a5e31b43860326401b6116ac36e727411319adac0f2)](https://github.com/SymbiFlow/prjxray/blob/b43bf3539f51ed8a755ae245682cd660ca23d813/database/artix7/settings.sh)
```shell
export XRAY_DATABASE="artix7"
export XRAY_PART="xc7a50tfgg484-1"
export XRAY_ROI_FRAMES="0x00000000:0xffffffff"

# All CLB's in part, all BRAM's in part, all DSP's in part.
export XRAY_ROI="SLICE_X0Y0:SLICE_X65Y99 SLICE_X0Y100:SLICE_X57Y149 RAMB18_X0Y0:RAMB18_X1Y59 RAMB36_X0Y0:RAMB36_X1Y29 RAMB18_X2Y0:RAMB18_X2Y39 RAMB36_X2Y0:RAMB36_X2Y19 DSP48_X0Y0:DSP48_X1Y59"

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
 * [`64173d4eabd1ed0d33f8513d5247a384635c8352ea3b0c86bdb30b1229e8b713  ./artix7/harness/arty-a7/pmod/design.json`](./artix7/harness/arty-a7/pmod/design.json)
 * [`0c0db34e2b1a0f38b05799ad7e042874d43443d79426e9f32f0b63c71a8c9d3d  ./artix7/harness/arty-a7/pmod/design.txt`](./artix7/harness/arty-a7/pmod/design.txt)
 * [`0df8a22d29a4425ee1da4363b8cdb56c82c1ab71913fbe36b4470b3ebc082c60  ./artix7/harness/arty-a7/swbut/design.bit`](./artix7/harness/arty-a7/swbut/design.bit)
 * [`578bbe948ecc1af59c3e9cda0aacd53841d31534a6ec156af9d2779aee8770f4  ./artix7/harness/arty-a7/swbut/design.dcp`](./artix7/harness/arty-a7/swbut/design.dcp)
 * [`44fbfe293c32ae7729c10ae7df08a7f85703feb2129949be30af6c5b1202c14d  ./artix7/harness/arty-a7/swbut/design.json`](./artix7/harness/arty-a7/swbut/design.json)
 * [`d8c1255df5bc352fbff05b9688b86becfc7d28ee82663256332e0a7b8ac4b338  ./artix7/harness/arty-a7/swbut/design.txt`](./artix7/harness/arty-a7/swbut/design.txt)
 * [`c805c150d4a58e392a1c41046261fec0b2c76fe1cce5812253902fc95715ba54  ./artix7/harness/basys3/swbut/design.bit`](./artix7/harness/basys3/swbut/design.bit)
 * [`29981e44415eaeff674c940dcd5b5be4fc5b04efa1c10f6a43eb054101e0c966  ./artix7/harness/basys3/swbut/design.dcp`](./artix7/harness/basys3/swbut/design.dcp)
 * [`e2d3754c0e87be5e1c511b9564843644d7bc787229267d7f43a432f93a99ffd5  ./artix7/harness/basys3/swbut/design.json`](./artix7/harness/basys3/swbut/design.json)
 * [`cd4000b96378f736d31686b381ebd4349898b3b8bd09606223c7ca48cb1a5aba  ./artix7/harness/basys3/swbut/design.txt`](./artix7/harness/basys3/swbut/design.txt)
 * [`4c0a815ab8943181331f7aa9ac77655a0a640d9a409a602e4f24f8feb5f905e9  ./artix7/harness/README.md`](./artix7/harness/README.md)
 * [`1c863520307fac805e9dec67ed91eabf663e7cf873b3da16e581cefa771ed9c4  ./artix7/mask_bram_l.db`](./artix7/mask_bram_l.db)
 * [`9b0ecfed6b65de55c9975d59c92512f3f67ed5cc07106d027eb63edaffe53fca  ./artix7/mask_bram_r.db`](./artix7/mask_bram_r.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clbll_l.db`](./artix7/mask_clbll_l.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clbll_r.db`](./artix7/mask_clbll_r.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_l.db`](./artix7/mask_clblm_l.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_r.db`](./artix7/mask_clblm_r.db)
 * [`ad8008e2e4dfd461e421b15f236cd1862e501e5679ad292ede421122373e224f  ./artix7/mask_dsp_l.db`](./artix7/mask_dsp_l.db)
 * [`169a5dc2a069653f17dad854fff1895e3981bcd703109304f719d7f1b3a02ab1  ./artix7/mask_dsp_r.db`](./artix7/mask_dsp_r.db)
 * [`76d1e0bd4b7ad492cf3fe8698b2b5f46f7dcc5fe446984e5dccae373c63edafd  ./artix7/mask_hclk_l.db`](./artix7/mask_hclk_l.db)
 * [`76d1e0bd4b7ad492cf3fe8698b2b5f46f7dcc5fe446984e5dccae373c63edafd  ./artix7/mask_hclk_r.db`](./artix7/mask_hclk_r.db)
 * [`6baea72435613b87334f95cfe2b1ab36da4d57ada20b71a7dd870715b3e430c4  ./artix7/ppips_clbll_l.db`](./artix7/ppips_clbll_l.db)
 * [`3955d590e8ee64c843bb80f911a08781c1bac63e71b577436ae1f44195a88e22  ./artix7/ppips_clbll_r.db`](./artix7/ppips_clbll_r.db)
 * [`29f175153821dc13989eb580676ff0007e108d911275a74e7ebe45e819c14eaf  ./artix7/ppips_clblm_l.db`](./artix7/ppips_clblm_l.db)
 * [`52b53ae735d40632403283ab720db2172794a22c5245b3da7693b264d69a122d  ./artix7/ppips_clblm_r.db`](./artix7/ppips_clblm_r.db)
 * [`6d35b568a51f9b6761da2470a71738b2477ef72c16068a529ae8eb52b65bf17a  ./artix7/ppips_hclk_l.db`](./artix7/ppips_hclk_l.db)
 * [`81e0696179a33bdf8d2279a53b406911a403d50224355e9ad29eccee01a70305  ./artix7/ppips_hclk_r.db`](./artix7/ppips_hclk_r.db)
 * [`be617c15d1ec311b6249791414bbd69380fe90b476353cbb2fc2a7cb06f5029d  ./artix7/ppips_int_l.db`](./artix7/ppips_int_l.db)
 * [`a1423859c97a82dcfb114644f50b991db4ca7e0996e6d1ae4d2c97bfdfcb723d  ./artix7/ppips_int_r.db`](./artix7/ppips_int_r.db)
 * [`e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855  ./artix7/segbits_bram_l.block_ram.db`](./artix7/segbits_bram_l.block_ram.db)
 * [`b3011b6a49b05f1f0a40b499537d0f3eb208a51b87d6d97811911df50d4ad2d2  ./artix7/segbits_bram_l.db`](./artix7/segbits_bram_l.db)
 * [`e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855  ./artix7/segbits_bram_r.block_ram.db`](./artix7/segbits_bram_r.block_ram.db)
 * [`ac4e1c029ed8e623985ca2665e7aa1fae57aa2b33defb5f8cfa17d34d160e4b1  ./artix7/segbits_bram_r.db`](./artix7/segbits_bram_r.db)
 * [`280eb9f102fe5fb64a657088b277d08bb0600c90507a17567bf44b544b6cf2ac  ./artix7/segbits_clbll_l.db`](./artix7/segbits_clbll_l.db)
 * [`28a4160e4ce09f2a3d015b913d4f0a320ff8e47088fdada9622fcdf8c4b523e6  ./artix7/segbits_clbll_r.db`](./artix7/segbits_clbll_r.db)
 * [`de134d4d2a9e1e2aed74bffaea198d886d12e7e906152d58cc777db65d58e2d2  ./artix7/segbits_clblm_l.db`](./artix7/segbits_clblm_l.db)
 * [`b1e17491351b2f402df2415ef0908d8ff4e84fa645180c2c9931843c479d8e45  ./artix7/segbits_clblm_r.db`](./artix7/segbits_clblm_r.db)
 * [`20f7bf469951b04a56e5e140b6327470750b08960643353384b35baf85eb9117  ./artix7/segbits_hclk_l.db`](./artix7/segbits_hclk_l.db)
 * [`5e22f758a04eab3185b2453c9994aa2fa48f50ca8a6b49bf82e8fc4351f23a5c  ./artix7/segbits_hclk_r.db`](./artix7/segbits_hclk_r.db)
 * [`90d9243f3210a3ac7feb0d5c4434d62bd74ebf5edc75b95a9eae22540d462d3f  ./artix7/segbits_int_l.db`](./artix7/segbits_int_l.db)
 * [`13bc58bf4a42029adf4f9b06ffd7c9436e2294bf4fdc16cdaa70505c28a2a7b7  ./artix7/segbits_int_r.db`](./artix7/segbits_int_r.db)
 * [`d77b40f729b66962f0197a5e31b43860326401b6116ac36e727411319adac0f2  ./artix7/settings.sh`](./artix7/settings.sh)
 * [`1964c2803e6b0f4d372b5a14e1ef9e4091808c2c7c00bd28133b0009fbed245d  ./artix7/site_type_BSCAN.json`](./artix7/site_type_BSCAN.json)
 * [`4fa1d86ce4dbfc4613a7ebb55a3e13991cd3e75b2e2114a337c2f02a0e87e678  ./artix7/site_type_BUFGCTRL.json`](./artix7/site_type_BUFGCTRL.json)
 * [`8ba38d2e8bc24d17cc8e48864851b8aebac7ca474dad7f6a8dd1f1132d7baed3  ./artix7/site_type_BUFHCE.json`](./artix7/site_type_BUFHCE.json)
 * [`5740037dbc51ac28ac205289ea1a86b6b41cf9a537f80c0ad5034970183cfbf4  ./artix7/site_type_BUFIO.json`](./artix7/site_type_BUFIO.json)
 * [`cba48853673d59e4f8c4359ad897f806c91268454958d83d8568d0e4ec4cc4dd  ./artix7/site_type_BUFMRCE.json`](./artix7/site_type_BUFMRCE.json)
 * [`131fe7fddda638714900780dc66a032b7f9f417a4b387273cb3da3f6294ca76d  ./artix7/site_type_BUFR.json`](./artix7/site_type_BUFR.json)
 * [`4d7dfb734e9cd51094ebb026bea0104ac72fc1747fd196e68bedda363155ad1b  ./artix7/site_type_CAPTURE.json`](./artix7/site_type_CAPTURE.json)
 * [`d6d095ed918127a2970d71c73cf668124fc000fcf37ad5eec803dbd9efbe9a17  ./artix7/site_type_DCIRESET.json`](./artix7/site_type_DCIRESET.json)
 * [`012311ea9db7d8d1a88c6a8ad13bec27d8d77295f854aa74846f14b28cefcc75  ./artix7/site_type_DNA_PORT.json`](./artix7/site_type_DNA_PORT.json)
 * [`5552d8b433594c63d8ff68025dc32b4ce01926526d693641857449e3c0695dd0  ./artix7/site_type_DSP48E1.json`](./artix7/site_type_DSP48E1.json)
 * [`d2075b59398f90a9222e687c7d78a7e298b857932927574af45cd3c0ac27d3c0  ./artix7/site_type_EFUSE_USR.json`](./artix7/site_type_EFUSE_USR.json)
 * [`677f42ebcf8a1c4ad29e66b332b8cf6385224b0b055763034e064bc817edc3e2  ./artix7/site_type_FIFO18E1.json`](./artix7/site_type_FIFO18E1.json)
 * [`2f5700b15d191e1792237013dbe68cdbf9cc70d7fbe5126fb614dbe136b6ff66  ./artix7/site_type_FRAME_ECC.json`](./artix7/site_type_FRAME_ECC.json)
 * [`870e61cb994da5a84914ddecb729bbc4f37e432c27c48b763326eb673ea207ea  ./artix7/site_type_GTPE2_CHANNEL.json`](./artix7/site_type_GTPE2_CHANNEL.json)
 * [`2d2ba2a7d336fef2f08b04f5aea599676fe002ad6f68736f66be1e7c5d4ab7a2  ./artix7/site_type_GTPE2_COMMON.json`](./artix7/site_type_GTPE2_COMMON.json)
 * [`ccfb41b477859def7583e7a32b8e2e65dd6356a7c3771761b8561625a7cb5591  ./artix7/site_type_IBUFDS_GTE2.json`](./artix7/site_type_IBUFDS_GTE2.json)
 * [`8cec0f1eb9788e3875fa13a951f12391234eb7d489c07bd138c64fa6cd006814  ./artix7/site_type_ICAP.json`](./artix7/site_type_ICAP.json)
 * [`b9075f486aa2a14c65b7f2714f1f5d0c94c1721ebd4ff29abcf21b979daab978  ./artix7/site_type_IDELAYCTRL.json`](./artix7/site_type_IDELAYCTRL.json)
 * [`045824ab1f5f70f41a2889303322e37d98f68be4b0a778b34f687e7473eb9193  ./artix7/site_type_IDELAYE2.json`](./artix7/site_type_IDELAYE2.json)
 * [`3a19f338249dba79b78d286d8270c87c58687bb72414a778b5a7e687cbb07555  ./artix7/site_type_ILOGICE3.json`](./artix7/site_type_ILOGICE3.json)
 * [`c38bda752c26d6bc96b7d0c932d32a985d95a612994b257d06497b3b8544c1b4  ./artix7/site_type_IN_FIFO.json`](./artix7/site_type_IN_FIFO.json)
 * [`6494bc80cf0758385e3ffafc1586e15faf8e8586f4bfcaac856ec4925c2a3fa5  ./artix7/site_type_IOB33.json`](./artix7/site_type_IOB33.json)
 * [`fa3a3c52d649446e2b10cebbaf965f008dfdbe3b2ff6ea5652fb2e3ab5ec2119  ./artix7/site_type_IOB33M.json`](./artix7/site_type_IOB33M.json)
 * [`5a779859f0ac32fd0b1e67e592031e2a6817499c10d950fbceb67ec60981958e  ./artix7/site_type_IOB33S.json`](./artix7/site_type_IOB33S.json)
 * [`57f36c456bb9936328761cba5d98ac11aef35480951e4bbd01ebff87f281da35  ./artix7/site_type_IPAD.json`](./artix7/site_type_IPAD.json)
 * [`6ca708c74131a6cc465ad7140101e1b53673dda44b9e9b05427e5ee043d812e0  ./artix7/site_type_MMCME2_ADV.json`](./artix7/site_type_MMCME2_ADV.json)
 * [`e2635cc5529a1718ebebaeadc83d75767d6837d9a21def7ff1865369834a3bae  ./artix7/site_type_OLOGICE3.json`](./artix7/site_type_OLOGICE3.json)
 * [`9f63a604386b226e8b4a28dd5e30bbe7c31da95775c2a8099ffe4c42dd7cc4cd  ./artix7/site_type_OPAD.json`](./artix7/site_type_OPAD.json)
 * [`483078ba9991cd9f8f69350fe3568f26898eab3a4685ef330558dc59b77ad32e  ./artix7/site_type_OUT_FIFO.json`](./artix7/site_type_OUT_FIFO.json)
 * [`868ff8634196b4ff0821b60a92f22b9d706962b6a956dc0da95610cae414b16a  ./artix7/site_type_PCIE_2_1.json`](./artix7/site_type_PCIE_2_1.json)
 * [`07a29aede8c9f0d1e7c3c50cae199a7fd395091b563cd2369550455dd66828fc  ./artix7/site_type_PHASER_IN_PHY.json`](./artix7/site_type_PHASER_IN_PHY.json)
 * [`2c7d3e7499eb21294df24c71109b9e58163248de7b232b6fab1f528cbec0ddcf  ./artix7/site_type_PHASER_OUT_PHY.json`](./artix7/site_type_PHASER_OUT_PHY.json)
 * [`ee33d28bc9369ef379c2729fb1c7a24a47970a2d076c7c041c8ecb5738924fd7  ./artix7/site_type_PHASER_REF.json`](./artix7/site_type_PHASER_REF.json)
 * [`d6b9ed9f4910dd7461c38dfeb87ca706eaf1253bd15ded1df8f820919ddb4ea1  ./artix7/site_type_PHY_CONTROL.json`](./artix7/site_type_PHY_CONTROL.json)
 * [`29472966a4f054633c77544609f47018a6753e7c5212006c83c0d7db80145489  ./artix7/site_type_PLLE2_ADV.json`](./artix7/site_type_PLLE2_ADV.json)
 * [`dde67b650f00ad996f86aae5828f5fdab981c28e28f8c2353fdfcceafbcab591  ./artix7/site_type_PMV2.json`](./artix7/site_type_PMV2.json)
 * [`c552b72eaaaca5aa774fbf7b9929290a7395eab514477ba38b5a180965e7831b  ./artix7/site_type_RAMB18E1.json`](./artix7/site_type_RAMB18E1.json)
 * [`66051f9ee1ab46b59987a37a42cf3442da3cef15fa5533f006117caff47486d6  ./artix7/site_type_RAMBFIFO36E1.json`](./artix7/site_type_RAMBFIFO36E1.json)
 * [`2b5d948347739c21fdb4fad7dbb1b5a4637182e6852e548edf8ff6ba63322a9a  ./artix7/site_type_SLICEL.json`](./artix7/site_type_SLICEL.json)
 * [`2c85b664ba4c6d5f0b39df0ac4507feefa2137e56c24adb03b8f455955dcc2db  ./artix7/site_type_SLICEM.json`](./artix7/site_type_SLICEM.json)
 * [`8a3bf7142d6a657e5d434ff066ff35a9267c47416474867565fd1abc0845c5b2  ./artix7/site_type_STARTUP.json`](./artix7/site_type_STARTUP.json)
 * [`8e5baf846e629316cefb781c26c09b6a39ca509d03dd381967c3e92f429dbda3  ./artix7/site_type_TIEOFF.json`](./artix7/site_type_TIEOFF.json)
 * [`a8bbff4d452d9a984b6b86eadabb083ec48ada24359e00c9eb99b8e8b6cb8a20  ./artix7/site_type_USR_ACCESS.json`](./artix7/site_type_USR_ACCESS.json)
 * [`ad77b4609302b54b2f371cc0f50262a507a19521c6dd86391acf3c7e5f20d887  ./artix7/site_type_XADC.json`](./artix7/site_type_XADC.json)
 * [`cece037771908d5d6b065651f94ed799dd028504365044431ae5ea88ffd44234  ./artix7/tileconn.json`](./artix7/tileconn.json)
 * [`ce74444d4f416951cb1aaff3a6197624ae94ab961ef5960c718752d70f775500  ./artix7/tilegrid.json`](./artix7/tilegrid.json)
 * [`56db412abc3d12c12bee1cfe4c5aaac0ea9e3668be3a9e058e86673272a6cd69  ./artix7/tile_type_BRAM_INT_INTERFACE_L.json`](./artix7/tile_type_BRAM_INT_INTERFACE_L.json)
 * [`5fde8c4861cb1dd36ec4a39aa3b4dc10df5401e17bed982a09c6a7577b0ff01d  ./artix7/tile_type_BRAM_INT_INTERFACE_R.json`](./artix7/tile_type_BRAM_INT_INTERFACE_R.json)
 * [`3374015c97e4a10e64a853d0fecdd44588859115f76423ede1588232591cb343  ./artix7/tile_type_BRAM_L.json`](./artix7/tile_type_BRAM_L.json)
 * [`0e48e69982688b07098a1fac5167024f02e6ed3afae55377b5ede8f6a16f146d  ./artix7/tile_type_BRAM_R.json`](./artix7/tile_type_BRAM_R.json)
 * [`d90e2b9eebb7221e94297a13a987100bdbd070bad88a70f9d758a6d1a5036133  ./artix7/tile_type_BRKH_BRAM.json`](./artix7/tile_type_BRKH_BRAM.json)
 * [`1ca1d22fbf2ab0ce39ea4da8e2c8d6833418f5f4d7ec02e62dbdcad671c2479c  ./artix7/tile_type_BRKH_B_TERM_INT.json`](./artix7/tile_type_BRKH_B_TERM_INT.json)
 * [`b23ca51a084ef98835710b9c1c0deae6b78deacbc8c6a8f1c02b0d61db93d02d  ./artix7/tile_type_BRKH_CLB.json`](./artix7/tile_type_BRKH_CLB.json)
 * [`61823ee1e9156a284970ef49d1b4ebbeb4afd57aad594b4f5f37db5ee0659370  ./artix7/tile_type_BRKH_CLK.json`](./artix7/tile_type_BRKH_CLK.json)
 * [`9f636390fc90eccc4f98ad1ef1ff526b85d40bb052024b7d5f90ca09cb7e17f9  ./artix7/tile_type_BRKH_CMT.json`](./artix7/tile_type_BRKH_CMT.json)
 * [`0629a079029b418b01308d21bfc6309ffcf8476bf57328a8c5b3cc9623bb8406  ./artix7/tile_type_BRKH_DSP_L.json`](./artix7/tile_type_BRKH_DSP_L.json)
 * [`e7d63108a6369354166d3bbdf134b0ef5ca9e7f443e9a0fe514fa7ff602a0388  ./artix7/tile_type_BRKH_DSP_R.json`](./artix7/tile_type_BRKH_DSP_R.json)
 * [`e6013cdb3a761a93bcb7520182721200220052aa68d794c706200192aa4bb7ec  ./artix7/tile_type_BRKH_GTX.json`](./artix7/tile_type_BRKH_GTX.json)
 * [`3d51f166ab08934045829433645f61766439fe712bfeb9cf272b164a994b75dc  ./artix7/tile_type_BRKH_INT.json`](./artix7/tile_type_BRKH_INT.json)
 * [`f5a7617297ccd63e39841118f8ebc260410daa7cfe998a74969d3d44595fcaa4  ./artix7/tile_type_BRKH_TERM_INT.json`](./artix7/tile_type_BRKH_TERM_INT.json)
 * [`c991fd82f6e918d5f687fe1099dffa7b951fc3b7761eb782fcd3bcb4a8a4ff66  ./artix7/tile_type_B_TERM_INT.json`](./artix7/tile_type_B_TERM_INT.json)
 * [`6f7fc06f6c36cffbad9b57a2c315c2fc0f557d65d8bf47999e7f29ac7da7330b  ./artix7/tile_type_CFG_CENTER_BOT.json`](./artix7/tile_type_CFG_CENTER_BOT.json)
 * [`d3a4e5424572b0ad0814a902f7f66323a7dfc32f3055d57e854bbf70fa330b8e  ./artix7/tile_type_CFG_CENTER_MID.json`](./artix7/tile_type_CFG_CENTER_MID.json)
 * [`d3455134d42c1421ff6ef4c964b05388d2eb54b41b6d45373827d61aede50d44  ./artix7/tile_type_CFG_CENTER_TOP.json`](./artix7/tile_type_CFG_CENTER_TOP.json)
 * [`a203272826ea9f1eeb3e6056e9d2e3e0cb99fe713c2ad8be18d3f7f4c1b11ade  ./artix7/tile_type_CLBLL_L.json`](./artix7/tile_type_CLBLL_L.json)
 * [`44eeaa2e4604c23dd197edb3ca87ef397b2b1ccfea09d3b81bda3aeb84bd0e29  ./artix7/tile_type_CLBLL_R.json`](./artix7/tile_type_CLBLL_R.json)
 * [`e0281b9beb15fb0f7f8f1adacf6f522b1ad3185fd4231eff3d6c9cbb09520af8  ./artix7/tile_type_CLBLM_L.json`](./artix7/tile_type_CLBLM_L.json)
 * [`4ff52e67caee84d274b09104c35839d72d3da64382844e241e47e522420efe32  ./artix7/tile_type_CLBLM_R.json`](./artix7/tile_type_CLBLM_R.json)
 * [`f96926eab4db048265f7705066f4dc10123216696493a20d04dc37421287fc24  ./artix7/tile_type_CLK_BUFG_BOT_R.json`](./artix7/tile_type_CLK_BUFG_BOT_R.json)
 * [`3619d7654fd3b2c3683e665b07ebfe3bf186c73243e4786a4f813c65e96a2953  ./artix7/tile_type_CLK_BUFG_REBUF.json`](./artix7/tile_type_CLK_BUFG_REBUF.json)
 * [`e55843644057f2bac2de32800d13a6678adfc7ace6f3f87bc7d9308a890ab4cf  ./artix7/tile_type_CLK_BUFG_TOP_R.json`](./artix7/tile_type_CLK_BUFG_TOP_R.json)
 * [`330e832ab39944e545dc4368d740d7008eb206ae174a314d428b2a69759c734a  ./artix7/tile_type_CLK_FEED.json`](./artix7/tile_type_CLK_FEED.json)
 * [`a4e3af127e5b84f02331bf0902f9c8b476e07eb66d0f654737cc2c7a31eb7124  ./artix7/tile_type_CLK_HROW_BOT_R.json`](./artix7/tile_type_CLK_HROW_BOT_R.json)
 * [`df19db73d751056f630aad7200696d075ca374da013ec2e65c21cc5b22aaf3a8  ./artix7/tile_type_CLK_HROW_TOP_R.json`](./artix7/tile_type_CLK_HROW_TOP_R.json)
 * [`e301aed166fe1b17371b11f8c09be6b4ca67a29215ab4765a2b2b73a090f3faa  ./artix7/tile_type_CLK_MTBF2.json`](./artix7/tile_type_CLK_MTBF2.json)
 * [`0267636db7d2bc3bc61aaf4d72ca49057ad61d3a66d847bd8485bc1e19856dc3  ./artix7/tile_type_CLK_PMV2.json`](./artix7/tile_type_CLK_PMV2.json)
 * [`dde992fee973fc9234219c412cc885cd56b00a4ec9da11495fd0b336bd354081  ./artix7/tile_type_CLK_PMV2_SVT.json`](./artix7/tile_type_CLK_PMV2_SVT.json)
 * [`930097848128274de976b51a22e25b82b6d9cd6201e234ffd125cc5c00978a23  ./artix7/tile_type_CLK_PMVIOB.json`](./artix7/tile_type_CLK_PMVIOB.json)
 * [`0747fc22ad9c6a769108d363b083c866bbe41089845c4b2f0de78fb9fc6970ff  ./artix7/tile_type_CLK_PMV.json`](./artix7/tile_type_CLK_PMV.json)
 * [`cb231767fed449d9a3fca540404c46b81afdcd1ebfdf078966ba164e51c249bd  ./artix7/tile_type_CLK_TERM.json`](./artix7/tile_type_CLK_TERM.json)
 * [`366f32ea0b98ac3fac3b4562669757c044ddc9c6128af3c01106959b0a4c19b0  ./artix7/tile_type_CMT_FIFO_L.json`](./artix7/tile_type_CMT_FIFO_L.json)
 * [`76e2d0f5ab4525eb473ec74fe375ed677b9f24a74c9d9b1e45cf9219a2b75820  ./artix7/tile_type_CMT_FIFO_R.json`](./artix7/tile_type_CMT_FIFO_R.json)
 * [`925d42b6185298b570a4746ac1f2ef996c0524b7500075275ef42650580dcb77  ./artix7/tile_type_CMT_PMV.json`](./artix7/tile_type_CMT_PMV.json)
 * [`7bcf64a7ea3a66da50aae5e789a31389358ab44c8ddf2e128ca66c2520d75438  ./artix7/tile_type_CMT_PMV_L.json`](./artix7/tile_type_CMT_PMV_L.json)
 * [`17c0cc33e5650d528c4fcb70efcc5354976e3b911b2f2e647c9b835b06ad2d34  ./artix7/tile_type_CMT_TOP_L_LOWER_B.json`](./artix7/tile_type_CMT_TOP_L_LOWER_B.json)
 * [`5f8bbb7ab0e5059b5dfca1a8b9ec54577c2d74d3c4b62a287424587e3b2f54e7  ./artix7/tile_type_CMT_TOP_L_LOWER_T.json`](./artix7/tile_type_CMT_TOP_L_LOWER_T.json)
 * [`5c0cc2c6aa116b31c21617da63cdd08fa7cad9fb5d32c199d7fe87b37430674d  ./artix7/tile_type_CMT_TOP_L_UPPER_B.json`](./artix7/tile_type_CMT_TOP_L_UPPER_B.json)
 * [`66ef32256a5ed5eabf808e45f41300c829e5906a37b6820c41efc61dcef6f823  ./artix7/tile_type_CMT_TOP_L_UPPER_T.json`](./artix7/tile_type_CMT_TOP_L_UPPER_T.json)
 * [`006c0f3ae43a0601f78e12599ecf1f057df5e48b253432b1d56f1457d204ceae  ./artix7/tile_type_CMT_TOP_R_LOWER_B.json`](./artix7/tile_type_CMT_TOP_R_LOWER_B.json)
 * [`94cbbc28123830f1c3402e03974f1a941a18c06259aa0c666ce9341777c78f4e  ./artix7/tile_type_CMT_TOP_R_LOWER_T.json`](./artix7/tile_type_CMT_TOP_R_LOWER_T.json)
 * [`fcba6389824828c4ba0e51b1794a0350ed01043c57536d332d00ee2167e0ea95  ./artix7/tile_type_CMT_TOP_R_UPPER_B.json`](./artix7/tile_type_CMT_TOP_R_UPPER_B.json)
 * [`7d59357d3b6e1ffef42781449f4a273c906d13ccdc37c6260ab6df86a2c01b6e  ./artix7/tile_type_CMT_TOP_R_UPPER_T.json`](./artix7/tile_type_CMT_TOP_R_UPPER_T.json)
 * [`48e9fb2ac16461732deca6c7f8fa4e7700ca6c1387b778edcd1a2e7a70ddea7a  ./artix7/tile_type_DSP_L.json`](./artix7/tile_type_DSP_L.json)
 * [`093148b3a94a6c10913d3ffd62e68fc1e1a86d157c55f6142298ddebcefaf1fc  ./artix7/tile_type_DSP_R.json`](./artix7/tile_type_DSP_R.json)
 * [`56c016d56fd36bbc8bb2f849b9002c798c705c5f34c999d3480b483571a7bf7a  ./artix7/tile_type_GTP_CHANNEL_0.json`](./artix7/tile_type_GTP_CHANNEL_0.json)
 * [`6ec66aeb66441ad3f6428ae244751f145e9993528a018d601d4527c5ee3e3f96  ./artix7/tile_type_GTP_CHANNEL_1.json`](./artix7/tile_type_GTP_CHANNEL_1.json)
 * [`ed3c6a6af10c0d48982a047f3f7ac74fe3fbc174ace3af880a589fba45dd42ed  ./artix7/tile_type_GTP_CHANNEL_2.json`](./artix7/tile_type_GTP_CHANNEL_2.json)
 * [`7a7ed978605314dcacaabaeaf9d31bc91a537e17484a294b0ae59a2ac7c1e734  ./artix7/tile_type_GTP_CHANNEL_3.json`](./artix7/tile_type_GTP_CHANNEL_3.json)
 * [`8eb3b5942619031579a02a02e285a0455be63c5730b366cbc8988cc2b9cb3a47  ./artix7/tile_type_GTP_COMMON.json`](./artix7/tile_type_GTP_COMMON.json)
 * [`706d3462d4fe1c9c4421df976136e934d54d71f2c4ee53f87b699c4c0924d4db  ./artix7/tile_type_GTP_INT_INTERFACE.json`](./artix7/tile_type_GTP_INT_INTERFACE.json)
 * [`6e04d570c84732729e7020c86d69154abad88e9fea01c204d29c0ad34af56d9e  ./artix7/tile_type_HCLK_BRAM.json`](./artix7/tile_type_HCLK_BRAM.json)
 * [`db4869b63b9c903c55aaa7dbce47052c1c39042c7184c3f88b85cef5677a4e68  ./artix7/tile_type_HCLK_CLB.json`](./artix7/tile_type_HCLK_CLB.json)
 * [`5605e47e54ced33c70c9a4a5d6ad7ea6bd2a4621bcc29a2bc98f84cbb5318729  ./artix7/tile_type_HCLK_CMT.json`](./artix7/tile_type_HCLK_CMT.json)
 * [`ea5aef6b3a0f6237bdce2d22c01961f1868f2a4ec17bc57967c59ebd8c98e781  ./artix7/tile_type_HCLK_CMT_L.json`](./artix7/tile_type_HCLK_CMT_L.json)
 * [`cad72613fa22fd079d8359b70e361dfee47a39fecddd21bd4ca6261440e6c7f2  ./artix7/tile_type_HCLK_DSP_L.json`](./artix7/tile_type_HCLK_DSP_L.json)
 * [`c94881752dbd2d1cee70510d5a9776e45eb1b9bc98299bae7556dd94d84ac9ee  ./artix7/tile_type_HCLK_DSP_R.json`](./artix7/tile_type_HCLK_DSP_R.json)
 * [`e97bf2f0562ec9f3c9bd28d31bad32a131fbb13440096c9a1106a42d7c30a8a2  ./artix7/tile_type_HCLK_FEEDTHRU_1.json`](./artix7/tile_type_HCLK_FEEDTHRU_1.json)
 * [`1224c1e07a74106abfe790911cad14631d2d7b9e071551ae87ce22e94586a254  ./artix7/tile_type_HCLK_FEEDTHRU_2.json`](./artix7/tile_type_HCLK_FEEDTHRU_2.json)
 * [`9153c00fb532285a3f5908aac04444f66f556be6510b14ead6a4e00090235723  ./artix7/tile_type_HCLK_FIFO_L.json`](./artix7/tile_type_HCLK_FIFO_L.json)
 * [`0b238152eba5a5bce46a5cf14fe175d87d7394fcb1772d8cb1690b0ebadc66e4  ./artix7/tile_type_HCLK_GTX.json`](./artix7/tile_type_HCLK_GTX.json)
 * [`addd808e24003e2f2b51003726d6395d07eed6e77bfcc3c1a3cfa02df67f608d  ./artix7/tile_type_HCLK_INT_INTERFACE.json`](./artix7/tile_type_HCLK_INT_INTERFACE.json)
 * [`e62be537ade1cf2be5768604f1567f7be8296c7eeb6dbce01def983d471958df  ./artix7/tile_type_HCLK_IOB.json`](./artix7/tile_type_HCLK_IOB.json)
 * [`6d725f338f9ead2b40d8e4377fec02d57daee72677f6ce7c8761128ce4f37742  ./artix7/tile_type_HCLK_IOI3.json`](./artix7/tile_type_HCLK_IOI3.json)
 * [`6efc0af3e02fcbd170b76ea081d748a6eba14c4fb4e766a42f4dee47b94d03c5  ./artix7/tile_type_HCLK_L_BOT_UTURN.json`](./artix7/tile_type_HCLK_L_BOT_UTURN.json)
 * [`aa4205dbd7787658bb57f66dd471c3b4bdcb0420123db01d9da7fe8c2b4782b0  ./artix7/tile_type_HCLK_L.json`](./artix7/tile_type_HCLK_L.json)
 * [`94fba32801db0f18d065791ff922b0a4dc11ee6c37a6485b1dbfeafc881ae026  ./artix7/tile_type_HCLK_R_BOT_UTURN.json`](./artix7/tile_type_HCLK_R_BOT_UTURN.json)
 * [`427b35722adcb30006e8ece93b5c4e463feefd74a130b0ca03db59bce8cc45fe  ./artix7/tile_type_HCLK_R.json`](./artix7/tile_type_HCLK_R.json)
 * [`9ec44fc735677e9a8f5fa71f0bfe6e05bab6975f4d32d1fc6999b5fb34fe263e  ./artix7/tile_type_HCLK_TERM_GTX.json`](./artix7/tile_type_HCLK_TERM_GTX.json)
 * [`d4af410c0b97ec9222abfddba4a91b1f23942431eb13cf37dcd8ed4a0c00f50a  ./artix7/tile_type_HCLK_TERM.json`](./artix7/tile_type_HCLK_TERM.json)
 * [`a47ab1f6d74cc4b94e338db09d6a3267b6d650b473d5e021f4e73aa7375d89dc  ./artix7/tile_type_HCLK_VBRK.json`](./artix7/tile_type_HCLK_VBRK.json)
 * [`7c110a1f341e637d750a585efadeabd92789fb15f9ec32d3efc187b884d357da  ./artix7/tile_type_HCLK_VFRAME.json`](./artix7/tile_type_HCLK_VFRAME.json)
 * [`aa13f4ec5d440ccf5560a552c9cb1b69021dd6b4a096a72f09c769b79033ad7d  ./artix7/tile_type_INT_FEEDTHRU_1.json`](./artix7/tile_type_INT_FEEDTHRU_1.json)
 * [`a00f2d8da58bafb44fa201f24861ba12205fe494d1d75301c8d21118f0ceaa92  ./artix7/tile_type_INT_FEEDTHRU_2.json`](./artix7/tile_type_INT_FEEDTHRU_2.json)
 * [`870df57fc52c7fd9b124a91870f9f27ba06368b1da9aab8ce7de6e67778f8c80  ./artix7/tile_type_INT_INTERFACE_L.json`](./artix7/tile_type_INT_INTERFACE_L.json)
 * [`2624e9b62c62d561bf82898fa9cac9dc627f54d51d09e93f034f21484ac5ea69  ./artix7/tile_type_INT_INTERFACE_R.json`](./artix7/tile_type_INT_INTERFACE_R.json)
 * [`64a43c04cf6d619fb84df28ca6fd4b943422f588bc11e5035a8f8214bd9fd109  ./artix7/tile_type_INT_L.json`](./artix7/tile_type_INT_L.json)
 * [`16e33e1cec76e45e2b143b706bc84e69954f7440245d23859659e7cdc62e628c  ./artix7/tile_type_INT_R.json`](./artix7/tile_type_INT_R.json)
 * [`d9b299aea8d485728aae7c9eb157308b12f923baa0c73709801dcecbd30fe5df  ./artix7/tile_type_IO_INT_INTERFACE_L.json`](./artix7/tile_type_IO_INT_INTERFACE_L.json)
 * [`08363c3524ca1c9efd46b575beac2450990a560a876128c1b1e029a86f8f6aed  ./artix7/tile_type_IO_INT_INTERFACE_R.json`](./artix7/tile_type_IO_INT_INTERFACE_R.json)
 * [`9afc4fdd483ee7f6ed781220dd5e65d46fff7d0c408010b7e7ac24b39c6fa112  ./artix7/tile_type_LIOB33.json`](./artix7/tile_type_LIOB33.json)
 * [`47f49959e2cd589f023dc2a6c98f5f48ef9fa21fec9717280614ff8b9c72c347  ./artix7/tile_type_LIOB33_SING.json`](./artix7/tile_type_LIOB33_SING.json)
 * [`cc31c69ecb8245b52b0e62311e028dc2dccd658817a0e14ccce10f499e88c0e3  ./artix7/tile_type_LIOI3.json`](./artix7/tile_type_LIOI3.json)
 * [`7eca0d27597eba0cf91baff2bf2084d48a4efc0f39268eddcf066662de9ad6b9  ./artix7/tile_type_LIOI3_SING.json`](./artix7/tile_type_LIOI3_SING.json)
 * [`c48539f3910201f7069804cdbacb83d0721f6b95a68cfee2ec8d6035893409c4  ./artix7/tile_type_LIOI3_TBYTESRC.json`](./artix7/tile_type_LIOI3_TBYTESRC.json)
 * [`ecfab821b2dae9221e64343a6de46e812623ffbd99b117ff01a847e1caba81a9  ./artix7/tile_type_LIOI3_TBYTETERM.json`](./artix7/tile_type_LIOI3_TBYTETERM.json)
 * [`8451737d70e6dce0211b85e2343a1daa5fac47017a95f7b19f85ae3efa21cca3  ./artix7/tile_type_L_TERM_INT.json`](./artix7/tile_type_L_TERM_INT.json)
 * [`9e361342e80dac0278cc6acc0a6b52b1236aa74a04be3a2671556a867b7c92d3  ./artix7/tile_type_MONITOR_BOT.json`](./artix7/tile_type_MONITOR_BOT.json)
 * [`2b3850d81e0f4fbb6a9bf049de77b99b644c65fbef79fe51b04e4e7ec762d379  ./artix7/tile_type_MONITOR_MID.json`](./artix7/tile_type_MONITOR_MID.json)
 * [`e85d9d434b86fbf79062ea765d2565e2f9645c1f321653ff25fd3b1e0c6d303d  ./artix7/tile_type_MONITOR_TOP.json`](./artix7/tile_type_MONITOR_TOP.json)
 * [`2ce6ba0efbc6fa49637a90e7c003140d6a5b5fac401c243a3e75505909a5bc7f  ./artix7/tile_type_NULL.json`](./artix7/tile_type_NULL.json)
 * [`86335dda91660eafb7cb39f40706ab11f4113bb96fab2835ad6e3c210b25a5db  ./artix7/tile_type_PCIE_BOT.json`](./artix7/tile_type_PCIE_BOT.json)
 * [`27848877c1f6de2425823155a1387d56a26802ff4400a68945eda10c6aa7f394  ./artix7/tile_type_PCIE_INT_INTERFACE_L.json`](./artix7/tile_type_PCIE_INT_INTERFACE_L.json)
 * [`d8353f3b93905313827c71114ce17c1ece756843487ff11a86cfd8488723b409  ./artix7/tile_type_PCIE_INT_INTERFACE_R.json`](./artix7/tile_type_PCIE_INT_INTERFACE_R.json)
 * [`d61def0be37737195c1490b8a0141d490b82be3813664c59ca876035492662fc  ./artix7/tile_type_PCIE_NULL.json`](./artix7/tile_type_PCIE_NULL.json)
 * [`c0c1ea1ee074c261ae528f40af0889bf87d0f2d1b1dc8fa9d91b9f434dbe0ba0  ./artix7/tile_type_PCIE_TOP.json`](./artix7/tile_type_PCIE_TOP.json)
 * [`8e995e366365b71079600c13337e024426712aa8b9678c13e9da3d12d23b767f  ./artix7/tile_type_RIOB33.json`](./artix7/tile_type_RIOB33.json)
 * [`8ac59745346f219d3f6e4ee9b93083953e895e1ad571bef583a3ad809971c19f  ./artix7/tile_type_RIOB33_SING.json`](./artix7/tile_type_RIOB33_SING.json)
 * [`423861b9d981b7190a5b572cfc3c5625b225f0ccdab2902d2ecce8288ce1bf8c  ./artix7/tile_type_RIOI3.json`](./artix7/tile_type_RIOI3.json)
 * [`bab573b5cb97e3023c66354e35d21ce8cbbe5f354f6a78ef666e0cbb1b4904a9  ./artix7/tile_type_RIOI3_SING.json`](./artix7/tile_type_RIOI3_SING.json)
 * [`b748c1e71731f0c80bb73b8dd1600a6c70a3ca549c77bde0043cba922e945578  ./artix7/tile_type_RIOI3_TBYTESRC.json`](./artix7/tile_type_RIOI3_TBYTESRC.json)
 * [`86cf1f5de171b322f0ef68187b091f4a70f903893dcaaaa0a1f3fc13305ad0ee  ./artix7/tile_type_RIOI3_TBYTETERM.json`](./artix7/tile_type_RIOI3_TBYTETERM.json)
 * [`0a786cf51d4102ca179cbde5121024f9a565cac9e0cf7cdf6a2f934dae431ed2  ./artix7/tile_type_R_TERM_INT_GTX.json`](./artix7/tile_type_R_TERM_INT_GTX.json)
 * [`1e2b6e49f515d4ba18d6384e5824ce447e49416788380caf767335d7d5207b0f  ./artix7/tile_type_R_TERM_INT.json`](./artix7/tile_type_R_TERM_INT.json)
 * [`0b54b5d401ce831f2e39513c933bcd07cad9af7b29e26fb5b5fd8c2fbffa1490  ./artix7/tile_type_TERM_CMT.json`](./artix7/tile_type_TERM_CMT.json)
 * [`10a3d1ddfae1aef0790f09c8a075d3ee655b64bfd72db454dd0f7a5fdf5c9595  ./artix7/tile_type_T_TERM_INT.json`](./artix7/tile_type_T_TERM_INT.json)
 * [`27033dfca5462da31e805a4d29e54d69ceb5de3487a364e40630073fcefbb408  ./artix7/tile_type_VBRK_EXT.json`](./artix7/tile_type_VBRK_EXT.json)
 * [`5e7547acab0a27e3e47521b350da09e6a82d8c1a1e4259996d63a60f768f2f63  ./artix7/tile_type_VBRK.json`](./artix7/tile_type_VBRK.json)
 * [`d41f88c544effafefbf13060f1710a622d282fd24214b36bbe0164a3a17b3399  ./artix7/tile_type_VFRAME.json`](./artix7/tile_type_VFRAME.json)
 * [`ef0724733da87455426a0f833642d96e9d206d047f4eb97072c3093f80c40d7d  ./artix7/xc7a35tcpg236-1.yaml`](./artix7/xc7a35tcpg236-1.yaml)
 * [`ef0724733da87455426a0f833642d96e9d206d047f4eb97072c3093f80c40d7d  ./artix7/xc7a35tcsg324-1.yaml`](./artix7/xc7a35tcsg324-1.yaml)
 * [`41c360b1e2f7e08b9051f1160a34954ce4c05a445a07f226f1f4059caf1fa1d3  ./artix7/xc7a50tfgg484-1.yaml`](./artix7/xc7a50tfgg484-1.yaml)

## Database for [kintex7](kintex7/)

### Settings

Created using following [settings.sh (sha256: 555d484e8c10c35897ac446eb7a1bbebf0606c56dcd19caa9c8d916bb77cad64)](https://github.com/SymbiFlow/prjxray/blob/b43bf3539f51ed8a755ae245682cd660ca23d813/database/kintex7/settings.sh)
```shell
export XRAY_DATABASE="kintex7"
export XRAY_PART="xc7k70tfbg676-2"
export XRAY_ROI_FRAMES="0x00000000:0xffffffff"

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

 * [`6f6dd0ba33fdd78d87f8591adbff5aad2d3653a1b1fa03d77079ce64a7c1f175  ./kintex7/mask_bram0_l.db`](./kintex7/mask_bram0_l.db)
 * [`9d12bc3be758587479874bff531ad702f429a963518d7bc5b2b3c0400ded4c6a  ./kintex7/mask_bram0_r.db`](./kintex7/mask_bram0_r.db)
 * [`6f6dd0ba33fdd78d87f8591adbff5aad2d3653a1b1fa03d77079ce64a7c1f175  ./kintex7/mask_bram1_l.db`](./kintex7/mask_bram1_l.db)
 * [`9d12bc3be758587479874bff531ad702f429a963518d7bc5b2b3c0400ded4c6a  ./kintex7/mask_bram1_r.db`](./kintex7/mask_bram1_r.db)
 * [`6f6dd0ba33fdd78d87f8591adbff5aad2d3653a1b1fa03d77079ce64a7c1f175  ./kintex7/mask_bram2_l.db`](./kintex7/mask_bram2_l.db)
 * [`9d12bc3be758587479874bff531ad702f429a963518d7bc5b2b3c0400ded4c6a  ./kintex7/mask_bram2_r.db`](./kintex7/mask_bram2_r.db)
 * [`6f6dd0ba33fdd78d87f8591adbff5aad2d3653a1b1fa03d77079ce64a7c1f175  ./kintex7/mask_bram3_l.db`](./kintex7/mask_bram3_l.db)
 * [`9d12bc3be758587479874bff531ad702f429a963518d7bc5b2b3c0400ded4c6a  ./kintex7/mask_bram3_r.db`](./kintex7/mask_bram3_r.db)
 * [`6f6dd0ba33fdd78d87f8591adbff5aad2d3653a1b1fa03d77079ce64a7c1f175  ./kintex7/mask_bram4_l.db`](./kintex7/mask_bram4_l.db)
 * [`9d12bc3be758587479874bff531ad702f429a963518d7bc5b2b3c0400ded4c6a  ./kintex7/mask_bram4_r.db`](./kintex7/mask_bram4_r.db)
 * [`03fe7af3125c25f3d84bd8e874525c83275a6c3b6736d0b01134b5f982721f5b  ./kintex7/mask_clbll_l.db`](./kintex7/mask_clbll_l.db)
 * [`be34841c9aa64527e5f84d1819abbac1d324047367003b6fdc1402cd695481de  ./kintex7/mask_clbll_r.db`](./kintex7/mask_clbll_r.db)
 * [`fec2e4a94efd8b4e9d29d52689d406482f842e6f718ab671131b5e9ac2e0805b  ./kintex7/mask_clblm_l.db`](./kintex7/mask_clblm_l.db)
 * [`7b68fbcb19382d54bdc57971dd7eb9b0cbb4318f9b6053b301f3384f7ee4bb75  ./kintex7/mask_clblm_r.db`](./kintex7/mask_clblm_r.db)
 * [`6f6dd0ba33fdd78d87f8591adbff5aad2d3653a1b1fa03d77079ce64a7c1f175  ./kintex7/mask_dsp0_l.db`](./kintex7/mask_dsp0_l.db)
 * [`9d12bc3be758587479874bff531ad702f429a963518d7bc5b2b3c0400ded4c6a  ./kintex7/mask_dsp0_r.db`](./kintex7/mask_dsp0_r.db)
 * [`6f6dd0ba33fdd78d87f8591adbff5aad2d3653a1b1fa03d77079ce64a7c1f175  ./kintex7/mask_dsp1_l.db`](./kintex7/mask_dsp1_l.db)
 * [`9d12bc3be758587479874bff531ad702f429a963518d7bc5b2b3c0400ded4c6a  ./kintex7/mask_dsp1_r.db`](./kintex7/mask_dsp1_r.db)
 * [`6f6dd0ba33fdd78d87f8591adbff5aad2d3653a1b1fa03d77079ce64a7c1f175  ./kintex7/mask_dsp2_l.db`](./kintex7/mask_dsp2_l.db)
 * [`9d12bc3be758587479874bff531ad702f429a963518d7bc5b2b3c0400ded4c6a  ./kintex7/mask_dsp2_r.db`](./kintex7/mask_dsp2_r.db)
 * [`6f6dd0ba33fdd78d87f8591adbff5aad2d3653a1b1fa03d77079ce64a7c1f175  ./kintex7/mask_dsp3_l.db`](./kintex7/mask_dsp3_l.db)
 * [`9d12bc3be758587479874bff531ad702f429a963518d7bc5b2b3c0400ded4c6a  ./kintex7/mask_dsp3_r.db`](./kintex7/mask_dsp3_r.db)
 * [`6f6dd0ba33fdd78d87f8591adbff5aad2d3653a1b1fa03d77079ce64a7c1f175  ./kintex7/mask_dsp4_l.db`](./kintex7/mask_dsp4_l.db)
 * [`9d12bc3be758587479874bff531ad702f429a963518d7bc5b2b3c0400ded4c6a  ./kintex7/mask_dsp4_r.db`](./kintex7/mask_dsp4_r.db)
 * [`3e3b19a2d49a1d0f25937bc5d0b33f0269c22c5e8ae3cfe52e4ff5c65843b134  ./kintex7/segbits_clbll_l.db`](./kintex7/segbits_clbll_l.db)
 * [`fdb5499b9e2aa9d1796332279f0b5dc881a5ad0796698e8ef3af40ddc98df26b  ./kintex7/segbits_clbll_r.db`](./kintex7/segbits_clbll_r.db)
 * [`0b79670cc5a03b7580f73dc162a8bad048ade2f50971622138e0d0a5759899b6  ./kintex7/segbits_clblm_l.db`](./kintex7/segbits_clblm_l.db)
 * [`e7f5d16940fde9397f69d5f52c2a6339641191dc9dba4466e8b7f9e5f6a735bf  ./kintex7/segbits_clblm_r.db`](./kintex7/segbits_clblm_r.db)
 * [`9ed8769618df03902c73e78312467108c7b74b903ac61d1bbbba1fd9710e6d3b  ./kintex7/segbits_int_l.db`](./kintex7/segbits_int_l.db)
 * [`dbf6cba5bbba95d7d78d9b51d236d8819dc776c2ebc540521e5b48d3a2c1390f  ./kintex7/segbits_int_r.db`](./kintex7/segbits_int_r.db)
 * [`555d484e8c10c35897ac446eb7a1bbebf0606c56dcd19caa9c8d916bb77cad64  ./kintex7/settings.sh`](./kintex7/settings.sh)
 * [`a895427419c90ce0e5189c1e8872e4c79b26be82863e11e0022693188236ca05  ./kintex7/tilegrid.json`](./kintex7/tilegrid.json)
 * [`68426295ab4a35e367c9dff93e4f9b807afd43fe83418cb2da7465cd4d7177a2  ./kintex7/xc7k70tfbg676-2.yaml`](./kintex7/xc7k70tfbg676-2.yaml)

