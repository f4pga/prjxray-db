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

Last updated on Wed Jan 30 05:34:37 UTC 2019 (2019-01-30T05:34:37+00:00).

Created using [Project X-Ray](https://github.com/SymbiFlow/prjxray) version [v0.0-1623-gd77c6d8](https://github.com/SymbiFlow/prjxray/commit/d77c6d8d6a47fc880ec09872039909b1f1193d20).

Latest commit was;
```
commit d77c6d8d6a47fc880ec09872039909b1f1193d20
Merge: b767eaf c444e8a
Author: litghost <537074+litghost@users.noreply.github.com>
Date:   Thu Jan 24 10:51:07 2019 -0800

    Merge pull request #561 from litghost/add_tilegrid_tool
    
    Add tilegrid tool
```



## Database for [artix7](artix7/)

### Settings

Created using following [settings/artix7.sh (sha256: 15398c7d0dd8a20e2b3d586ec845e9b1c2292587e308711eacf4fd31508821d5)](https://github.com/SymbiFlow/prjxray/blob/d77c6d8d6a47fc880ec09872039909b1f1193d20/settings/artix7.sh)
```shell
export XRAY_DATABASE="artix7"
export XRAY_PART="xc7a50tfgg484-1"
export XRAY_ROI_FRAMES="0x00000000:0xffffffff"

# All CLB's in part, all BRAM's in part, all DSP's in part.
# tcl queries IOB => don't bother adding
export XRAY_ROI_TILEGRID="SLICE_X0Y0:SLICE_X65Y99 SLICE_X0Y100:SLICE_X57Y149 RAMB18_X0Y0:RAMB18_X1Y59 RAMB36_X0Y0:RAMB36_X1Y29 RAMB18_X2Y0:RAMB18_X2Y39 RAMB36_X2Y0:RAMB36_X2Y19 DSP48_X0Y0:DSP48_X1Y59"

# These settings must remain in sync
export XRAY_ROI="SLICE_X0Y100:SLICE_X35Y149 RAMB18_X0Y40:RAMB18_X0Y59 RAMB36_X0Y20:RAMB36_X0Y29 DSP48_X0Y40:DSP48_X0Y59 IOB_X0Y100:IOB_X0Y149"
# Most of CMT X0Y2.
export XRAY_ROI_GRID_X1="0"
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

source $(dirname ${BASH_SOURCE[0]})/../utils/environment.sh
init_db

```

### [Results](artix7/)

Results have checksums;

 * [`8c6097166bf4b43969c49894dc464d1202f19683d7287a63ec709bc867d97105  ./artix7/element_counts.csv`](./artix7/element_counts.csv)
 * [`6864d8edcef442cb129f83b9c5cd27be85d1b4bded8007bbeadcfc70717f8c48  ./artix7/gridinfo/grid-xc7a50tfgg484-1-db.txt`](./artix7/gridinfo/grid-xc7a50tfgg484-1-db.txt)
 * [`4c0a815ab8943181331f7aa9ac77655a0a640d9a409a602e4f24f8feb5f905e9  ./artix7/harness/README.md`](./artix7/harness/README.md)
 * [`8416e8eef29e5defebbd3e45f60baa15cbcc22d66647a8da62ec7c42eff8b521  ./artix7/harness/arty-a7/pmod/design.bit`](./artix7/harness/arty-a7/pmod/design.bit)
 * [`c98eefb677a5cd469b75223d6ceb0e95f5d331de00291193caed008f33ee746c  ./artix7/harness/arty-a7/pmod/design.dcp`](./artix7/harness/arty-a7/pmod/design.dcp)
 * [`13382ee7fffcd88636892517929e7c60a6e82bb63324a4e48414bb16eb81174b  ./artix7/harness/arty-a7/pmod/design.json`](./artix7/harness/arty-a7/pmod/design.json)
 * [`0c0db34e2b1a0f38b05799ad7e042874d43443d79426e9f32f0b63c71a8c9d3d  ./artix7/harness/arty-a7/pmod/design.txt`](./artix7/harness/arty-a7/pmod/design.txt)
 * [`0df8a22d29a4425ee1da4363b8cdb56c82c1ab71913fbe36b4470b3ebc082c60  ./artix7/harness/arty-a7/swbut/design.bit`](./artix7/harness/arty-a7/swbut/design.bit)
 * [`578bbe948ecc1af59c3e9cda0aacd53841d31534a6ec156af9d2779aee8770f4  ./artix7/harness/arty-a7/swbut/design.dcp`](./artix7/harness/arty-a7/swbut/design.dcp)
 * [`124264a1ac88ce1e72eef3d337dc1b67287413036e1e0bf4e1eb52df3cef17ee  ./artix7/harness/arty-a7/swbut/design.json`](./artix7/harness/arty-a7/swbut/design.json)
 * [`d8c1255df5bc352fbff05b9688b86becfc7d28ee82663256332e0a7b8ac4b338  ./artix7/harness/arty-a7/swbut/design.txt`](./artix7/harness/arty-a7/swbut/design.txt)
 * [`f2a77cae77031e75a603d89470172ec265f0e125093e4038b8712c675f045d4b  ./artix7/harness/basys3/swbut/design.bit`](./artix7/harness/basys3/swbut/design.bit)
 * [`8cac3f210fcc33e78fe576841c286a19138be26004dee70397f93a0b3019e451  ./artix7/harness/basys3/swbut/design.dcp`](./artix7/harness/basys3/swbut/design.dcp)
 * [`11d15eb449e9f42409e7187c26635d3facb6974cc0172819b4387ada2ff2532c  ./artix7/harness/basys3/swbut/design.json`](./artix7/harness/basys3/swbut/design.json)
 * [`9df8eac3c11e57d81b4bf4a927ade787f881f0ef46c8ab610ca529f35e887689  ./artix7/harness/basys3/swbut/design.txt`](./artix7/harness/basys3/swbut/design.txt)
 * [`fca753747fb1d583483e22980c4dae3a2de6451a326d46eab3581ea6f50f5b2d  ./artix7/mask_bram_l.block_ram.db`](./artix7/mask_bram_l.block_ram.db)
 * [`bed3ba955aa33b47eb3f4c218d8619e6e3f7c5b7f0d0de700827d666a54956f7  ./artix7/mask_bram_l.db`](./artix7/mask_bram_l.db)
 * [`fca753747fb1d583483e22980c4dae3a2de6451a326d46eab3581ea6f50f5b2d  ./artix7/mask_bram_r.block_ram.db`](./artix7/mask_bram_r.block_ram.db)
 * [`bed3ba955aa33b47eb3f4c218d8619e6e3f7c5b7f0d0de700827d666a54956f7  ./artix7/mask_bram_r.db`](./artix7/mask_bram_r.db)
 * [`4f37a37c925f92956b6fc010034529a4cc37698ecb7dd263a0fe737ad600cde7  ./artix7/mask_clbll_l.db`](./artix7/mask_clbll_l.db)
 * [`4f37a37c925f92956b6fc010034529a4cc37698ecb7dd263a0fe737ad600cde7  ./artix7/mask_clbll_r.db`](./artix7/mask_clbll_r.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_l.db`](./artix7/mask_clblm_l.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_r.db`](./artix7/mask_clblm_r.db)
 * [`76d1e0bd4b7ad492cf3fe8698b2b5f46f7dcc5fe446984e5dccae373c63edafd  ./artix7/mask_hclk_l.db`](./artix7/mask_hclk_l.db)
 * [`76d1e0bd4b7ad492cf3fe8698b2b5f46f7dcc5fe446984e5dccae373c63edafd  ./artix7/mask_hclk_r.db`](./artix7/mask_hclk_r.db)
 * [`d94e4d13df16da498224f0e94deaa310fbf471b6f9ec0ec8b2308fe62fa2eeaf  ./artix7/ppips_bram_int_interface_l.db`](./artix7/ppips_bram_int_interface_l.db)
 * [`b48d766ac6f9dd0e21280d3a04dd448ea39016143309c0c7867fc00d730a59ae  ./artix7/ppips_bram_int_interface_r.db`](./artix7/ppips_bram_int_interface_r.db)
 * [`a0c06db8af6ee09419cabb9659ece27cdaf65c73ed30e0282fff4f540f65fdb3  ./artix7/ppips_bram_l.db`](./artix7/ppips_bram_l.db)
 * [`634c43a7b667af29893344a71c338b2dedfa595de58c72922df1829e2154a6eb  ./artix7/ppips_bram_r.db`](./artix7/ppips_bram_r.db)
 * [`b4ffdb01ca695c7d52f34b88508aef6d596377fcffd7fa5e197212acc4b00e9a  ./artix7/ppips_clbll_l.db`](./artix7/ppips_clbll_l.db)
 * [`bb75573609f56f082544644ecbb39125d023809340f7a30180cb9df823585009  ./artix7/ppips_clbll_r.db`](./artix7/ppips_clbll_r.db)
 * [`a5357b0c018ac9c8c1f8cccf3c36b69f66ffd0e29039dfadb5a829caafd71a73  ./artix7/ppips_clblm_l.db`](./artix7/ppips_clblm_l.db)
 * [`15424ecbd5816143def2dcb20fc9cfae5ec4e11a1a5cfc1848e71b2904a1a713  ./artix7/ppips_clblm_r.db`](./artix7/ppips_clblm_r.db)
 * [`6d35b568a51f9b6761da2470a71738b2477ef72c16068a529ae8eb52b65bf17a  ./artix7/ppips_hclk_l.db`](./artix7/ppips_hclk_l.db)
 * [`81e0696179a33bdf8d2279a53b406911a403d50224355e9ad29eccee01a70305  ./artix7/ppips_hclk_r.db`](./artix7/ppips_hclk_r.db)
 * [`d300ad4128a192e416a958471013b7554f141fd1f816715828b1e5a87838f18d  ./artix7/ppips_int_l.db`](./artix7/ppips_int_l.db)
 * [`46564e746b8d9e37bf46a68f2915bd1395efb68508d48d336a4dfb9342105285  ./artix7/ppips_int_r.db`](./artix7/ppips_int_r.db)
 * [`63cab7c6cb50b9a86cd6de4ec02cfba93b99ac622684a1196b3d70adb1472fc1  ./artix7/segbits_bram_l.block_ram.db`](./artix7/segbits_bram_l.block_ram.db)
 * [`231e0e81ed1ad81e2e2f7a91e5eb32505453a8e6df4ab2e109872497f60a7195  ./artix7/segbits_bram_l.db`](./artix7/segbits_bram_l.db)
 * [`6daa967b706d7fc5cdf597ed9f142df8f3003ded2fee3d622d484b21ceda2827  ./artix7/segbits_bram_r.block_ram.db`](./artix7/segbits_bram_r.block_ram.db)
 * [`41b85caddb170c03fc5a7ba588fcf509bb4fdd8baf9c2c3ca83c0063c89028ff  ./artix7/segbits_bram_r.db`](./artix7/segbits_bram_r.db)
 * [`ef6706ef033396c75469738223e66d1b5f38b832e27b5bb80f07efd571e28fb7  ./artix7/segbits_clbll_l.db`](./artix7/segbits_clbll_l.db)
 * [`53c0ea2b05a2c4ddf2b6cce38073534d0c21b893fc5783dc777d97de2f2d6a9e  ./artix7/segbits_clbll_r.db`](./artix7/segbits_clbll_r.db)
 * [`e6459c01d0c1c7724fa02716103fd02a3e2a75d6b7326f4c937f158a264ffe85  ./artix7/segbits_clblm_l.db`](./artix7/segbits_clblm_l.db)
 * [`5862b402a5e0a95be5f140112678fd39e1dc039bc339fda0e58111ca1ee9cb6e  ./artix7/segbits_clblm_r.db`](./artix7/segbits_clblm_r.db)
 * [`e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855  ./artix7/segbits_dsp_l.db`](./artix7/segbits_dsp_l.db)
 * [`718d2d615a8b636bdd102c3cf4e36be11f8f4d835c2a3c70fff7e03e9d95a763  ./artix7/segbits_dsp_r.db`](./artix7/segbits_dsp_r.db)
 * [`1c2c7229781a4a1d51bbbdeea76238b10497c043aaadf2a76de783041a201878  ./artix7/segbits_hclk_l.db`](./artix7/segbits_hclk_l.db)
 * [`51288ec0be63172fcb2a12a92853150c62a21e894c2d42a2586046c462bf57a9  ./artix7/segbits_hclk_r.db`](./artix7/segbits_hclk_r.db)
 * [`9bb390b2a3c4d568cd268924d21763196ba1f624d9cd287c641258b845f980aa  ./artix7/segbits_int_l.db`](./artix7/segbits_int_l.db)
 * [`6a7e04b81043f69652511c4e784a8b112dce3d703b4e97d27ceeff3bec792214  ./artix7/segbits_int_r.db`](./artix7/segbits_int_r.db)
 * [`2bc07bf06b86af1985fe1c76da7bd6d858768dd6d9e99344a3c52d490b797cdb  ./artix7/settings.sh`](./artix7/settings.sh)
 * [`ac6ba9ad814503f0fdc1dabb4292aaccd1a2195f5b348276cfee12aed3d96a70  ./artix7/site_type_BSCAN.json`](./artix7/site_type_BSCAN.json)
 * [`64724ba2f8af98df5e1d92e5c2da2e6d5a41eec6580f796405e271dadb4e63be  ./artix7/site_type_BUFGCTRL.json`](./artix7/site_type_BUFGCTRL.json)
 * [`aa69b29ddfd61c2e1c8a3f7136486baa7165eb7d5cf46868b5ac1ee5f776f381  ./artix7/site_type_BUFHCE.json`](./artix7/site_type_BUFHCE.json)
 * [`01b21db6c1e64995e74cb8ad29e244692e26dc19f3038a70dec569094d699018  ./artix7/site_type_BUFIO.json`](./artix7/site_type_BUFIO.json)
 * [`d16f5baaba75a01d36a60efa8c07c3fddca230e11b496871b04e8f3823e25916  ./artix7/site_type_BUFMRCE.json`](./artix7/site_type_BUFMRCE.json)
 * [`a5a19be7b32a9e26182a2646cf8608e98e6ec4aaf285baea3ab039078788e109  ./artix7/site_type_BUFR.json`](./artix7/site_type_BUFR.json)
 * [`a06dc3686fd07cb3b0776319d7fc91431ae6bb297f3783e827989aa0e9e97fe7  ./artix7/site_type_CAPTURE.json`](./artix7/site_type_CAPTURE.json)
 * [`d6d095ed918127a2970d71c73cf668124fc000fcf37ad5eec803dbd9efbe9a17  ./artix7/site_type_DCIRESET.json`](./artix7/site_type_DCIRESET.json)
 * [`012311ea9db7d8d1a88c6a8ad13bec27d8d77295f854aa74846f14b28cefcc75  ./artix7/site_type_DNA_PORT.json`](./artix7/site_type_DNA_PORT.json)
 * [`7bc10b6943898ec18297f8e2d94c294ad4e9b4899f1ca5e84eba3f8c55eea436  ./artix7/site_type_DSP48E1.json`](./artix7/site_type_DSP48E1.json)
 * [`04cfc4a15f1a10add40b9d1d10f987293f89e5e1aef984c3cd9ecca781b02909  ./artix7/site_type_EFUSE_USR.json`](./artix7/site_type_EFUSE_USR.json)
 * [`81110626cbec259d60eb732ea135546bfc69b8f26d5f45d34a54e4e5fba30f9d  ./artix7/site_type_FIFO18E1.json`](./artix7/site_type_FIFO18E1.json)
 * [`bcd387295f597629764677c85865ef34930e82d84999843163f6415ee83470d9  ./artix7/site_type_FRAME_ECC.json`](./artix7/site_type_FRAME_ECC.json)
 * [`a365c5520e0b00f6ef46612476ef32739d192fda3c301cb9f08fca8251a208ff  ./artix7/site_type_GTPE2_CHANNEL.json`](./artix7/site_type_GTPE2_CHANNEL.json)
 * [`def63184f334c273c7595a0da7756dca2450085961355e2709dbe01e8df012a9  ./artix7/site_type_GTPE2_COMMON.json`](./artix7/site_type_GTPE2_COMMON.json)
 * [`5e34f05aa8e322840af38088d7d02816b48823a58fc9f6111c835ca08b2adc7c  ./artix7/site_type_IBUFDS_GTE2.json`](./artix7/site_type_IBUFDS_GTE2.json)
 * [`798da94b860f4cf48ef481cc0d647f46e7a2d3d7525c9300a671af5fa60b945a  ./artix7/site_type_ICAP.json`](./artix7/site_type_ICAP.json)
 * [`186345922143f4f47e397a9ad0d21f0f22f62210c77035c836f6fce7cfb82809  ./artix7/site_type_IDELAYCTRL.json`](./artix7/site_type_IDELAYCTRL.json)
 * [`f6d9451dfc382946eb679d9c8de40fc5386a03ce710b471c5ff01561c5f9e84a  ./artix7/site_type_IDELAYE2.json`](./artix7/site_type_IDELAYE2.json)
 * [`3ea826fe33445c45d450e9600640830dde8a53d9ef0a32e8777d40842c25dc1e  ./artix7/site_type_ILOGICE3.json`](./artix7/site_type_ILOGICE3.json)
 * [`cffd17f7cce991b97d3af468b7462d8d3d72fa58423b715545a488ea5d9358e5  ./artix7/site_type_IN_FIFO.json`](./artix7/site_type_IN_FIFO.json)
 * [`f615da462018bb36b8f28fb5dc5b3871581a7f33b6ed7704bd6787f586c2ab5c  ./artix7/site_type_IOB33.json`](./artix7/site_type_IOB33.json)
 * [`94d649164e7dd8724b49e2fe16a3d1ec8dd37994f6ee53fe52aff2fd61604737  ./artix7/site_type_IOB33M.json`](./artix7/site_type_IOB33M.json)
 * [`f26fbc06575fa2d5abde06ec617af86bf386473dd97e6eff17c3929c87e889fb  ./artix7/site_type_IOB33S.json`](./artix7/site_type_IOB33S.json)
 * [`57f36c456bb9936328761cba5d98ac11aef35480951e4bbd01ebff87f281da35  ./artix7/site_type_IPAD.json`](./artix7/site_type_IPAD.json)
 * [`57376aa966edcaf803d50d2a88fa393149915e35175f353375d09c0d41e10172  ./artix7/site_type_MMCME2_ADV.json`](./artix7/site_type_MMCME2_ADV.json)
 * [`dc96b19ee6e827360c59e845bbf9ea559ea881226a0344fd932fa691d53a099d  ./artix7/site_type_OLOGICE3.json`](./artix7/site_type_OLOGICE3.json)
 * [`9f63a604386b226e8b4a28dd5e30bbe7c31da95775c2a8099ffe4c42dd7cc4cd  ./artix7/site_type_OPAD.json`](./artix7/site_type_OPAD.json)
 * [`c42ae28d4ea844f7bdd8eee4cafd9e5c5a1fff1b37206311cb0c9496f033b111  ./artix7/site_type_OUT_FIFO.json`](./artix7/site_type_OUT_FIFO.json)
 * [`810612cdcf255d503f5b89f1e9de40dc726b16cb44ddff7b66ddebf7e4dee3a3  ./artix7/site_type_PCIE_2_1.json`](./artix7/site_type_PCIE_2_1.json)
 * [`aeb8e6803ff63bb256644a65840ed39dcb64fccb3e01b44ae3479ae67f3341ac  ./artix7/site_type_PHASER_IN_PHY.json`](./artix7/site_type_PHASER_IN_PHY.json)
 * [`9d56de422cf14b2886d45d8b88a38ae159bd66630f98aea1acb1b1bd1321d52d  ./artix7/site_type_PHASER_OUT_PHY.json`](./artix7/site_type_PHASER_OUT_PHY.json)
 * [`eafe5543b8d36752a006772e9c1046331157c3f6fcaead642a1d93b6ec3c5caa  ./artix7/site_type_PHASER_REF.json`](./artix7/site_type_PHASER_REF.json)
 * [`684700d5ca81c587e4cb36b4e4832d09c295f2832c1fb6eadc8142b5d93451d3  ./artix7/site_type_PHY_CONTROL.json`](./artix7/site_type_PHY_CONTROL.json)
 * [`d7d4341d7e1029cf59f70de76a59c627510c97a421964d1bb7d8e83bd918aa4f  ./artix7/site_type_PLLE2_ADV.json`](./artix7/site_type_PLLE2_ADV.json)
 * [`c01006fabc55d6b03265a3cc14576c9e28ccc37109331daef8cfdef3e726a029  ./artix7/site_type_PMV2.json`](./artix7/site_type_PMV2.json)
 * [`261782a60bf2c6419f6b9bc41e830003cdd000c0b96b6c1b0a2713ba49f62348  ./artix7/site_type_RAMB18E1.json`](./artix7/site_type_RAMB18E1.json)
 * [`df462af9d9cad14c6c500bbd01b30d0620320851692e5330ebb16b01250a81da  ./artix7/site_type_RAMBFIFO36E1.json`](./artix7/site_type_RAMBFIFO36E1.json)
 * [`5237c206807877602106a66506a2a73bc345fca67189ca7873bbfc6d8b52be53  ./artix7/site_type_SLICEL.json`](./artix7/site_type_SLICEL.json)
 * [`a0af169e3f78dbb650a631ae61c2a7bbe175e48942729f4a5aed2351f1844439  ./artix7/site_type_SLICEM.json`](./artix7/site_type_SLICEM.json)
 * [`bfd80f11db70c478290494ee936a172aac3ebd2351c9d82a0ebd10189a389c6f  ./artix7/site_type_STARTUP.json`](./artix7/site_type_STARTUP.json)
 * [`8e5baf846e629316cefb781c26c09b6a39ca509d03dd381967c3e92f429dbda3  ./artix7/site_type_TIEOFF.json`](./artix7/site_type_TIEOFF.json)
 * [`4a52214be0712e1f5e3746c304d3299fd2bfa9e578956df1d6fcd6128614da12  ./artix7/site_type_USR_ACCESS.json`](./artix7/site_type_USR_ACCESS.json)
 * [`f711f285e16aa11d4827ce8504e9413c8ccf87f9f86d108740738ae6cbb4f388  ./artix7/site_type_XADC.json`](./artix7/site_type_XADC.json)
 * [`0bfdad62f04128ca4d469aa18b179cbd3bf78e40c6af50450c9ca85bfffd746f  ./artix7/tile_type_BRAM_INT_INTERFACE_L.json`](./artix7/tile_type_BRAM_INT_INTERFACE_L.json)
 * [`fd0b3b31118249e66193fa06633a58aa5d86820bed16d3f85497b886d2282845  ./artix7/tile_type_BRAM_INT_INTERFACE_R.json`](./artix7/tile_type_BRAM_INT_INTERFACE_R.json)
 * [`0872dcafbe45716e7f05f85e6f21fdf13b83f1b01ad425194a3beb91ebba9c45  ./artix7/tile_type_BRAM_L.json`](./artix7/tile_type_BRAM_L.json)
 * [`1f6fb30b7a5ea1931caad8efebaaef9e4c0f8c7505912418974d3922d9668ed5  ./artix7/tile_type_BRAM_R.json`](./artix7/tile_type_BRAM_R.json)
 * [`29e4879a736ff9d43178ba3887ba47b8f1190464dabf4eef7c8fe8d8d23647c2  ./artix7/tile_type_BRKH_BRAM.json`](./artix7/tile_type_BRKH_BRAM.json)
 * [`fccd1abee620b9dc48534d82af9c84d7e4fb9f2fbeaa0d8bbef1ddab5d2d91c5  ./artix7/tile_type_BRKH_B_TERM_INT.json`](./artix7/tile_type_BRKH_B_TERM_INT.json)
 * [`1adbede824487b01b77eed4443ff5434c9473a067dae3c620df3ccca800951ac  ./artix7/tile_type_BRKH_CLB.json`](./artix7/tile_type_BRKH_CLB.json)
 * [`d036cb35cb1bb3237b76f2e755fd3e5902e4588b03e565e4c01ecaa6429457fa  ./artix7/tile_type_BRKH_CLK.json`](./artix7/tile_type_BRKH_CLK.json)
 * [`ec60392fdf039d697e2de0b6c856d118a52ac7fb5bc50da206802f98a8967ea6  ./artix7/tile_type_BRKH_CMT.json`](./artix7/tile_type_BRKH_CMT.json)
 * [`721f0a9fab25908b7ae0da9b94903a8ca1cb63d42dc5119d7b143309d27156fd  ./artix7/tile_type_BRKH_DSP_L.json`](./artix7/tile_type_BRKH_DSP_L.json)
 * [`db175274054c15c1cf7093a5117628fb30f27ddd50a29eabcc894e39236f95d8  ./artix7/tile_type_BRKH_DSP_R.json`](./artix7/tile_type_BRKH_DSP_R.json)
 * [`47d42da782610f63cf7d094ca01bdd72d632b2f7f145a942cf2ceba1dfacdc53  ./artix7/tile_type_BRKH_GTX.json`](./artix7/tile_type_BRKH_GTX.json)
 * [`68c36646e682266cb3aecade1627160b22112d72b5859f4aae3cd32df488422a  ./artix7/tile_type_BRKH_INT.json`](./artix7/tile_type_BRKH_INT.json)
 * [`0c29262ad6e32786f23197bd603491be251278fc1a0806527e8c164a4aa269aa  ./artix7/tile_type_BRKH_TERM_INT.json`](./artix7/tile_type_BRKH_TERM_INT.json)
 * [`b3700d8432a5ea4375fab4419bba143bc79dfd137a7110117ea085d79a2dd766  ./artix7/tile_type_B_TERM_INT.json`](./artix7/tile_type_B_TERM_INT.json)
 * [`606581f9ab6d5c8ded71371ea6806e741b0739e5e32e69c503e4ebddc9544ec9  ./artix7/tile_type_CFG_CENTER_BOT.json`](./artix7/tile_type_CFG_CENTER_BOT.json)
 * [`820a133d2cdab23ca7c64570daa391e3329826759fa82b2d12914878676274ce  ./artix7/tile_type_CFG_CENTER_MID.json`](./artix7/tile_type_CFG_CENTER_MID.json)
 * [`cc6b420c4804236a1b2928e5c86cfa6f6143b93843e40081d14c2bfd5d5e76a8  ./artix7/tile_type_CFG_CENTER_TOP.json`](./artix7/tile_type_CFG_CENTER_TOP.json)
 * [`0cf36c0ab629c583c01ae9efa04093e0644da71b7b0dfbc175dfcf9ed56650d5  ./artix7/tile_type_CLBLL_L.json`](./artix7/tile_type_CLBLL_L.json)
 * [`3607f851807c3b420d21b4fe0c0b26b91db19d1384ba39d45f4c771f7251544e  ./artix7/tile_type_CLBLL_R.json`](./artix7/tile_type_CLBLL_R.json)
 * [`8f91f81d6f549d0f728dbab89baca64bae44491b1b0df30ae6ca4193b6eed951  ./artix7/tile_type_CLBLM_L.json`](./artix7/tile_type_CLBLM_L.json)
 * [`50812dbe755a110f8e33285728a9b565d46d1e71e76e63085fc6d1dea4f4dee7  ./artix7/tile_type_CLBLM_R.json`](./artix7/tile_type_CLBLM_R.json)
 * [`3ab28fa68486317ac22e260c8d0ac81bcccc0b214cff21b66cda2cf0974d62bb  ./artix7/tile_type_CLK_BUFG_BOT_R.json`](./artix7/tile_type_CLK_BUFG_BOT_R.json)
 * [`7e7b949435c6724c886ab674148e7a241d7761b63d8b700fbeb2b3f4105329bb  ./artix7/tile_type_CLK_BUFG_REBUF.json`](./artix7/tile_type_CLK_BUFG_REBUF.json)
 * [`b1fdae383da0691975b3836a0a66fa566165de094e4bd416d664dc32f2d010c8  ./artix7/tile_type_CLK_BUFG_TOP_R.json`](./artix7/tile_type_CLK_BUFG_TOP_R.json)
 * [`9900c1d7c03b75bb765c57b00b20fbefd09efeccb325afba72901b941d5db0de  ./artix7/tile_type_CLK_FEED.json`](./artix7/tile_type_CLK_FEED.json)
 * [`fa0923a2169819ecc93697c7255aef24e9dbee2a3c5d8c1df3f86956e0bc8b08  ./artix7/tile_type_CLK_HROW_BOT_R.json`](./artix7/tile_type_CLK_HROW_BOT_R.json)
 * [`71f60f081cb9718ca95f3c004034dde427a1323ae4f71f94c68f3ecb961f1d2f  ./artix7/tile_type_CLK_HROW_TOP_R.json`](./artix7/tile_type_CLK_HROW_TOP_R.json)
 * [`3d200f97f5d0608d4577dcaf9ae59c34be18f4d1406aa71815d56327fc2a3564  ./artix7/tile_type_CLK_MTBF2.json`](./artix7/tile_type_CLK_MTBF2.json)
 * [`0163ab8305f14d439e303fc072bf980549efd65c42494e468bc2b2e0bd3ff0a6  ./artix7/tile_type_CLK_PMV.json`](./artix7/tile_type_CLK_PMV.json)
 * [`1e08a2d1f2c7e0ec12b0eec202c3759fbfc82fab01b9d0b5d1658299d8ac5506  ./artix7/tile_type_CLK_PMV2.json`](./artix7/tile_type_CLK_PMV2.json)
 * [`bf52b93861ca5856dab593dde196a21ab8a9522b4eb58f13fe206beaba8c78f2  ./artix7/tile_type_CLK_PMV2_SVT.json`](./artix7/tile_type_CLK_PMV2_SVT.json)
 * [`e7123b7dbeba2ebbf4a6ae04fb87bd114548befc9bb812d7bf4bee3401aa44fa  ./artix7/tile_type_CLK_PMVIOB.json`](./artix7/tile_type_CLK_PMVIOB.json)
 * [`42236b4ea5a40883822299aef2c5eb6ef2adb30c715145a9c36c5dd9e84e102e  ./artix7/tile_type_CLK_TERM.json`](./artix7/tile_type_CLK_TERM.json)
 * [`f985c5c1c1186eb314e1bd727b4195b88f69739fcb991efbafee963310b880f9  ./artix7/tile_type_CMT_FIFO_L.json`](./artix7/tile_type_CMT_FIFO_L.json)
 * [`2209bb569563a8f748c4f54f28a5d870d9f873d1403cefc3c433174bb68d74f2  ./artix7/tile_type_CMT_FIFO_R.json`](./artix7/tile_type_CMT_FIFO_R.json)
 * [`a3cce946e4fc43015cc0e0d5ed2305bbf1da982807029d4a72a5f3f76cb6e756  ./artix7/tile_type_CMT_PMV.json`](./artix7/tile_type_CMT_PMV.json)
 * [`9207ebd19f94b6a3a9d8ea08f1fe78dcf592d3b5b5f541694a23d5dc1a9163e3  ./artix7/tile_type_CMT_PMV_L.json`](./artix7/tile_type_CMT_PMV_L.json)
 * [`63d8187207a325d174e8d509014200531f3e11236e5064c2675871ca42fbbffa  ./artix7/tile_type_CMT_TOP_L_LOWER_B.json`](./artix7/tile_type_CMT_TOP_L_LOWER_B.json)
 * [`129c5c28dee6d7cc79263d280a391c07b5db326124ad1e973582643d9eadff3a  ./artix7/tile_type_CMT_TOP_L_LOWER_T.json`](./artix7/tile_type_CMT_TOP_L_LOWER_T.json)
 * [`74796039811f8938f5ba648cdf6776631345c63a4460e72c6562f457dd176af9  ./artix7/tile_type_CMT_TOP_L_UPPER_B.json`](./artix7/tile_type_CMT_TOP_L_UPPER_B.json)
 * [`e008d249e1f1dafa57e4ac276826c60e24b7fd29ec4e5acafd078c0604631afc  ./artix7/tile_type_CMT_TOP_L_UPPER_T.json`](./artix7/tile_type_CMT_TOP_L_UPPER_T.json)
 * [`5b45ef7b0d9a366440da629a02330f51b6210652842fe723369e88f31df5d732  ./artix7/tile_type_CMT_TOP_R_LOWER_B.json`](./artix7/tile_type_CMT_TOP_R_LOWER_B.json)
 * [`6260182cedf2857372997d8b9a9b3d28504931d1c7ff5176d718dd44935354f0  ./artix7/tile_type_CMT_TOP_R_LOWER_T.json`](./artix7/tile_type_CMT_TOP_R_LOWER_T.json)
 * [`21e908de40301ce5b6d3a2479a5784c74f7227a1493941a5552845e794bdfa2b  ./artix7/tile_type_CMT_TOP_R_UPPER_B.json`](./artix7/tile_type_CMT_TOP_R_UPPER_B.json)
 * [`816d810709c3f54a33774c6a9acefe472cac1e5748d306e692524007b699ee35  ./artix7/tile_type_CMT_TOP_R_UPPER_T.json`](./artix7/tile_type_CMT_TOP_R_UPPER_T.json)
 * [`d4731d3d594d0f941c9e8565caf1d5fc8b2da870dc7b311e988b2216f15f7707  ./artix7/tile_type_DSP_L.json`](./artix7/tile_type_DSP_L.json)
 * [`25fd899484af79547af7cf8cdb73d6c12a35dd007c2ce570fe739f8268327d61  ./artix7/tile_type_DSP_R.json`](./artix7/tile_type_DSP_R.json)
 * [`01bb373548f7244412efb0a59b85203b18450d357c809b0c36ceaee46a81f3d1  ./artix7/tile_type_GTP_CHANNEL_0.json`](./artix7/tile_type_GTP_CHANNEL_0.json)
 * [`e34491f9e8151c172f330dbddd41ee646dbb526772409174810ca8872df4e6a1  ./artix7/tile_type_GTP_CHANNEL_1.json`](./artix7/tile_type_GTP_CHANNEL_1.json)
 * [`fcb1a2ac092a41409be635c1d61585f0e9d40d0ce86014e424ab99f2f50342ea  ./artix7/tile_type_GTP_CHANNEL_2.json`](./artix7/tile_type_GTP_CHANNEL_2.json)
 * [`3c29037183eb9e13bcb6100d35b3f8f633df4078fcccb4479e4163c2c4edff4e  ./artix7/tile_type_GTP_CHANNEL_3.json`](./artix7/tile_type_GTP_CHANNEL_3.json)
 * [`5fed3e1f4b1e13067c8af92aba2086eace7fdef9dd3dd2ab719953be12694bd1  ./artix7/tile_type_GTP_COMMON.json`](./artix7/tile_type_GTP_COMMON.json)
 * [`a76c8162ac133ae09ea8ad8dae00ca8d55452bb619416bc6684e56c990c3ce17  ./artix7/tile_type_GTP_INT_INTERFACE.json`](./artix7/tile_type_GTP_INT_INTERFACE.json)
 * [`05eb17dc54b29fac95e4b2ac067139b528c1bc7f5cb78b672e6941a2966ec7bb  ./artix7/tile_type_HCLK_BRAM.json`](./artix7/tile_type_HCLK_BRAM.json)
 * [`307db3c561c03036e0460d24af8d435631bbacef7f81c0385f6179673d818d50  ./artix7/tile_type_HCLK_CLB.json`](./artix7/tile_type_HCLK_CLB.json)
 * [`318c1785d2059191307e3e12efc326475b060106d048550bfd2a7a48381257d0  ./artix7/tile_type_HCLK_CMT.json`](./artix7/tile_type_HCLK_CMT.json)
 * [`4af6db5c406dd683670c77fe2dbfcfd64b0d079e59e3082cfc4e578789cddf45  ./artix7/tile_type_HCLK_CMT_L.json`](./artix7/tile_type_HCLK_CMT_L.json)
 * [`cbcd13d3b6a78888a73e22e1e33e56c80b5fcb23c4d1baf938b4b6daa02173f7  ./artix7/tile_type_HCLK_DSP_L.json`](./artix7/tile_type_HCLK_DSP_L.json)
 * [`dacc707f9e2db1d6752f833cf0559536423baf915a848b3ff641373f4762793f  ./artix7/tile_type_HCLK_DSP_R.json`](./artix7/tile_type_HCLK_DSP_R.json)
 * [`c1d33fee3af7b2ba311bad50d6f8b771303ebd8241e617ec638b1fcb8d2c4ee0  ./artix7/tile_type_HCLK_FEEDTHRU_1.json`](./artix7/tile_type_HCLK_FEEDTHRU_1.json)
 * [`0e991e5fc85e54835a7de8da8456ee1300d97d798fb12d16c521a9163500a20c  ./artix7/tile_type_HCLK_FEEDTHRU_2.json`](./artix7/tile_type_HCLK_FEEDTHRU_2.json)
 * [`1631fbdf6e3158d6e372508b55e32e3e638b270e0ca606359b4ad060f6337cea  ./artix7/tile_type_HCLK_FIFO_L.json`](./artix7/tile_type_HCLK_FIFO_L.json)
 * [`7897a72ad8df7a9561af0cd339d07b78fda2d8978771ca314edb158eb6bf21d5  ./artix7/tile_type_HCLK_GTX.json`](./artix7/tile_type_HCLK_GTX.json)
 * [`6a66fa18fdad81ae738e61f650066415a2adc7d15b15ab87b5080faff3edb9e1  ./artix7/tile_type_HCLK_INT_INTERFACE.json`](./artix7/tile_type_HCLK_INT_INTERFACE.json)
 * [`51fbaa9613664a08814f372c5791189ceb855720997334f55e52872cc6d4c46f  ./artix7/tile_type_HCLK_IOB.json`](./artix7/tile_type_HCLK_IOB.json)
 * [`5e15b63a15fd7864d838d448599718e5f82e8caafa8fd316eb19374e20c0d89c  ./artix7/tile_type_HCLK_IOI3.json`](./artix7/tile_type_HCLK_IOI3.json)
 * [`2c39172c06f58c30f92d140c6c7c060777b1b3f397a23b9cf82a41a656da82ef  ./artix7/tile_type_HCLK_L.json`](./artix7/tile_type_HCLK_L.json)
 * [`4270980b733f54a17a34b5259579fd2e42d38efeeb42518967362c599def37c2  ./artix7/tile_type_HCLK_L_BOT_UTURN.json`](./artix7/tile_type_HCLK_L_BOT_UTURN.json)
 * [`782d62d7a78ca8282570a945739057b1801795271764120ff4f20696a36e9354  ./artix7/tile_type_HCLK_R.json`](./artix7/tile_type_HCLK_R.json)
 * [`0bc6c1727558cc3dfe8ee21ec2f2b03e6f0f362d3948b2afed0217e1fd1b2d32  ./artix7/tile_type_HCLK_R_BOT_UTURN.json`](./artix7/tile_type_HCLK_R_BOT_UTURN.json)
 * [`5b459ee856bd5417b0c61831120d27cebb7f5c6ae4952470bdc6dc6bad6c5b49  ./artix7/tile_type_HCLK_TERM.json`](./artix7/tile_type_HCLK_TERM.json)
 * [`ccc33563773bbe6157c016214acd36162575086bfa661e8fa53885a58dd2d43d  ./artix7/tile_type_HCLK_TERM_GTX.json`](./artix7/tile_type_HCLK_TERM_GTX.json)
 * [`e706c7cf142b8e806283d3cf030f89e30149bad7b2f156e739e2f41247922792  ./artix7/tile_type_HCLK_VBRK.json`](./artix7/tile_type_HCLK_VBRK.json)
 * [`acabe2c19ef9286451b67f889608af10b57c4149be795c7b9e96c700e673741a  ./artix7/tile_type_HCLK_VFRAME.json`](./artix7/tile_type_HCLK_VFRAME.json)
 * [`fe9a6b9109c94abc0860142566f1d6c292b5313f2ebe641dbd3f4d41671d05a2  ./artix7/tile_type_INT_FEEDTHRU_1.json`](./artix7/tile_type_INT_FEEDTHRU_1.json)
 * [`1ff618718c404f469eed1fc7499db1a7bcfa90bf152b317b07511d1e070d7622  ./artix7/tile_type_INT_FEEDTHRU_2.json`](./artix7/tile_type_INT_FEEDTHRU_2.json)
 * [`08db2bc2bc634b16af1988b445a896ffdbe75e2275647657dd44dbc9e436ec9f  ./artix7/tile_type_INT_INTERFACE_L.json`](./artix7/tile_type_INT_INTERFACE_L.json)
 * [`3f04e660e8a477ae99b5349c70d4bb420ed61c823ead17915a2900cc2210ad46  ./artix7/tile_type_INT_INTERFACE_R.json`](./artix7/tile_type_INT_INTERFACE_R.json)
 * [`cc47a410209b8beb6140d0216de2b298547116a90f4cd7cf9674785e838f4c36  ./artix7/tile_type_INT_L.json`](./artix7/tile_type_INT_L.json)
 * [`784502f54f667eb147924b061bc62829588d0e43673f32fd9d45113b6f740457  ./artix7/tile_type_INT_R.json`](./artix7/tile_type_INT_R.json)
 * [`ffedd570b50dfb9fdd8d1e5065da17d53319cda7e849848ec88d352c767e2d59  ./artix7/tile_type_IO_INT_INTERFACE_L.json`](./artix7/tile_type_IO_INT_INTERFACE_L.json)
 * [`cf049a6c528634761c6067610f50110102caadc782a33b855f4059df8ed064d9  ./artix7/tile_type_IO_INT_INTERFACE_R.json`](./artix7/tile_type_IO_INT_INTERFACE_R.json)
 * [`cef7db2efcd92f19a0775c1833e0dd23b3dcb4d016fa8516b7e69c4a658ac630  ./artix7/tile_type_LIOB33.json`](./artix7/tile_type_LIOB33.json)
 * [`49276f934ed32b1ec0b2eac19b67178119fbc5674d022eec1de5be08b07c4e72  ./artix7/tile_type_LIOB33_SING.json`](./artix7/tile_type_LIOB33_SING.json)
 * [`801140f147650d8b443e46fa51793181c264bc8d92c8767bb875ae838ae4a062  ./artix7/tile_type_LIOI3.json`](./artix7/tile_type_LIOI3.json)
 * [`c2932bc581e8b38a7373f5a9a555263ce7aa9d96ad9c4e5675c599b11d86b67b  ./artix7/tile_type_LIOI3_SING.json`](./artix7/tile_type_LIOI3_SING.json)
 * [`b69c2ea84f06bfed085b2f50e1f4dd43033dd5f34ca19e67da42d6c80317cd23  ./artix7/tile_type_LIOI3_TBYTESRC.json`](./artix7/tile_type_LIOI3_TBYTESRC.json)
 * [`44cf5e287a63932e7b6809f4fc3245ff380ae8ad24ed9b53b8cee45b719517b6  ./artix7/tile_type_LIOI3_TBYTETERM.json`](./artix7/tile_type_LIOI3_TBYTETERM.json)
 * [`5c6ddebe6aef58fa126d2f1121f2c415737d513b90169c393dfcbe2655251716  ./artix7/tile_type_L_TERM_INT.json`](./artix7/tile_type_L_TERM_INT.json)
 * [`c5d8bb0e44590428962e16d5083ce84e0d86d7e44e41670227b3e65ef5e65ecb  ./artix7/tile_type_MONITOR_BOT.json`](./artix7/tile_type_MONITOR_BOT.json)
 * [`238155141a620716bff1310b0cc61564b22764b06b87b1de89a018ddbebe41a3  ./artix7/tile_type_MONITOR_MID.json`](./artix7/tile_type_MONITOR_MID.json)
 * [`1b1d6fc6914a51b801b8a1ea24adb9a8093b2a8b070dbfab0be5966a043489a9  ./artix7/tile_type_MONITOR_TOP.json`](./artix7/tile_type_MONITOR_TOP.json)
 * [`880cdcd99af7ea01e4ee142860e0900c6c3503da3b3582837fedba1a2cafa852  ./artix7/tile_type_NULL.json`](./artix7/tile_type_NULL.json)
 * [`a1553083f3d3f703f6fdc25b2e1b5b62e2a68d4371c4edcf3cb3aa8d8e99ec87  ./artix7/tile_type_PCIE_BOT.json`](./artix7/tile_type_PCIE_BOT.json)
 * [`3e075fbce2e39f99504b7e799de6aa1146aafe32d545b0c7ba791d93751ac58b  ./artix7/tile_type_PCIE_INT_INTERFACE_L.json`](./artix7/tile_type_PCIE_INT_INTERFACE_L.json)
 * [`7640289b2a0635eba0172f8e37e452a53912620fe00572cf57fe4ac4ae0db2be  ./artix7/tile_type_PCIE_INT_INTERFACE_R.json`](./artix7/tile_type_PCIE_INT_INTERFACE_R.json)
 * [`944d9c69913b23cac150f0c80c14284d57fab43f69202a6cc63afaddce23221b  ./artix7/tile_type_PCIE_NULL.json`](./artix7/tile_type_PCIE_NULL.json)
 * [`dc29a2768d5aafea58e032f3d303e34e5e7dae896979ef2fc2fe70165b42cf3e  ./artix7/tile_type_PCIE_TOP.json`](./artix7/tile_type_PCIE_TOP.json)
 * [`a01a9bfa1d6ac7762d56b57487ab1f4efa8f53e77c6fa452adfa3aff120811fb  ./artix7/tile_type_RIOB33.json`](./artix7/tile_type_RIOB33.json)
 * [`66ea3a8940b40915699e7e2fa37b3d65403e7f5d51afe0daf14537e662da9385  ./artix7/tile_type_RIOB33_SING.json`](./artix7/tile_type_RIOB33_SING.json)
 * [`96029c4d8a29149b3aa063bbcd3a64bbbf28f987e8e491d2630f7e78d47354b2  ./artix7/tile_type_RIOI3.json`](./artix7/tile_type_RIOI3.json)
 * [`6c8c8745a8bcd8ebcf6396dfda55fd7b958b2de19ac1a926e412716b7d8dd2b2  ./artix7/tile_type_RIOI3_SING.json`](./artix7/tile_type_RIOI3_SING.json)
 * [`89b4d83a435609119ca878a4cdbfc3fc31c8c30d66459bf3d84b4c8c012c1139  ./artix7/tile_type_RIOI3_TBYTESRC.json`](./artix7/tile_type_RIOI3_TBYTESRC.json)
 * [`e188cfd52a8cd3edb869bd29a02e95e8cfc06688727982f9c364c54b5d20c409  ./artix7/tile_type_RIOI3_TBYTETERM.json`](./artix7/tile_type_RIOI3_TBYTETERM.json)
 * [`16627ffc9c74acf89474ad03993367d2210f40d4ab07a8c71c98d9ad652f2ca8  ./artix7/tile_type_R_TERM_INT.json`](./artix7/tile_type_R_TERM_INT.json)
 * [`fd664b568212b0479342de300f8efc07e8b521960fbb4b9abacb71336fca773b  ./artix7/tile_type_R_TERM_INT_GTX.json`](./artix7/tile_type_R_TERM_INT_GTX.json)
 * [`19503481fb531f7ddc5f92fdc7c97a817ce1cf550e128604041c771f2234b7fa  ./artix7/tile_type_TERM_CMT.json`](./artix7/tile_type_TERM_CMT.json)
 * [`f5ebbeee5575e5fbc1fb5d532f021e4ee8647de21b3874caac655d8c849a9ff3  ./artix7/tile_type_T_TERM_INT.json`](./artix7/tile_type_T_TERM_INT.json)
 * [`dee783006fa5b5964d20457323cad59171a60397d730e9fe0840389587695727  ./artix7/tile_type_VBRK.json`](./artix7/tile_type_VBRK.json)
 * [`04409fb1eb974ee5af7e8115bf16aacfd4bda61094c7c4644cc020762a45f6c8  ./artix7/tile_type_VBRK_EXT.json`](./artix7/tile_type_VBRK_EXT.json)
 * [`004efcd7f9e172780ca7b8c379ec329bcfc52f86beaa1d997f41dbef7ac4a242  ./artix7/tile_type_VFRAME.json`](./artix7/tile_type_VFRAME.json)
 * [`1604d48580815e26069c2b4909fcc50e8e8f974ad0beb349ced2329c302bb06b  ./artix7/tileconn.json`](./artix7/tileconn.json)
 * [`294062cc5a981f002f0b4ab868c2d75f46276d413e9f178df7e7af78cc47e911  ./artix7/tilegrid.json`](./artix7/tilegrid.json)
 * [`4c20ee41ea32668919b7d91a7fabe38960e0ee4d5b3b83f1d18102d48895bf1c  ./artix7/xc7a35tcpg236-1.json`](./artix7/xc7a35tcpg236-1.json)
 * [`ef0724733da87455426a0f833642d96e9d206d047f4eb97072c3093f80c40d7d  ./artix7/xc7a35tcpg236-1.yaml`](./artix7/xc7a35tcpg236-1.yaml)
 * [`4c20ee41ea32668919b7d91a7fabe38960e0ee4d5b3b83f1d18102d48895bf1c  ./artix7/xc7a35tcsg324-1.json`](./artix7/xc7a35tcsg324-1.json)
 * [`ef0724733da87455426a0f833642d96e9d206d047f4eb97072c3093f80c40d7d  ./artix7/xc7a35tcsg324-1.yaml`](./artix7/xc7a35tcsg324-1.yaml)
 * [`bee2616f3f373813e4539952e1185dd6e39fb0aec4cd2a2b42451318c6cd2de0  ./artix7/xc7a50tfgg484-1.json`](./artix7/xc7a50tfgg484-1.json)
 * [`41c360b1e2f7e08b9051f1160a34954ce4c05a445a07f226f1f4059caf1fa1d3  ./artix7/xc7a50tfgg484-1.yaml`](./artix7/xc7a50tfgg484-1.yaml)


## Database for [kintex7](kintex7/)

### Settings

Created using following [settings/kintex7.sh (sha256: b15d95afeae26cb0236f2a17b411f0242e4af0f3664d49dda936465ad3fa2b25)](https://github.com/SymbiFlow/prjxray/blob/d77c6d8d6a47fc880ec09872039909b1f1193d20/settings/kintex7.sh)
```shell
export XRAY_DATABASE="kintex7"
export XRAY_PART="xc7k70tfbg676-2"
export XRAY_ROI_FRAMES="0x00000000:0xffffffff"

# FIXME: make entire part
export XRAY_ROI_TILEGRID="SLICE_X0Y50:SLICE_X19Y99 DSP48_X0Y20:DSP48_X0Y39 RAMB18_X0Y20:RAMB18_X0Y39 RAMB36_X0Y10:RAMB36_X0Y19"

# These settings must remain in sync
export XRAY_ROI="SLICE_X0Y50:SLICE_X19Y99 DSP48_X0Y20:DSP48_X0Y39 RAMB18_X0Y20:RAMB18_X0Y39 RAMB36_X0Y10:RAMB36_X0Y19 IOB_X0Y50:IOB_X0Y99"
# Part of CMT X0Y1
export XRAY_ROI_GRID_X1="0"
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

source $(dirname ${BASH_SOURCE[0]})/../utils/environment.sh
init_db

```

### [Results](kintex7/)

Results have checksums;

 * [`d154b5fc62e0ae17091b880050a7302f4f75fed1008967eb88e2c1e3f13f4792  ./kintex7/element_counts.csv`](./kintex7/element_counts.csv)
 * [`2f2a37cca066562d79b6a7ecc89ff750c30db2cb355c0665379b356c7c8d41bd  ./kintex7/mask_clbll_l.db`](./kintex7/mask_clbll_l.db)
 * [`48d52092f62239a82141b89539c690a405a54822ba04d0e284d9ffd300811d8c  ./kintex7/mask_clbll_r.db`](./kintex7/mask_clbll_r.db)
 * [`2f2a37cca066562d79b6a7ecc89ff750c30db2cb355c0665379b356c7c8d41bd  ./kintex7/mask_clblm_l.db`](./kintex7/mask_clblm_l.db)
 * [`48d52092f62239a82141b89539c690a405a54822ba04d0e284d9ffd300811d8c  ./kintex7/mask_clblm_r.db`](./kintex7/mask_clblm_r.db)
 * [`76d1e0bd4b7ad492cf3fe8698b2b5f46f7dcc5fe446984e5dccae373c63edafd  ./kintex7/mask_hclk_l.db`](./kintex7/mask_hclk_l.db)
 * [`76d1e0bd4b7ad492cf3fe8698b2b5f46f7dcc5fe446984e5dccae373c63edafd  ./kintex7/mask_hclk_r.db`](./kintex7/mask_hclk_r.db)
 * [`b4ffdb01ca695c7d52f34b88508aef6d596377fcffd7fa5e197212acc4b00e9a  ./kintex7/ppips_clbll_l.db`](./kintex7/ppips_clbll_l.db)
 * [`bb75573609f56f082544644ecbb39125d023809340f7a30180cb9df823585009  ./kintex7/ppips_clbll_r.db`](./kintex7/ppips_clbll_r.db)
 * [`a5357b0c018ac9c8c1f8cccf3c36b69f66ffd0e29039dfadb5a829caafd71a73  ./kintex7/ppips_clblm_l.db`](./kintex7/ppips_clblm_l.db)
 * [`15424ecbd5816143def2dcb20fc9cfae5ec4e11a1a5cfc1848e71b2904a1a713  ./kintex7/ppips_clblm_r.db`](./kintex7/ppips_clblm_r.db)
 * [`6d35b568a51f9b6761da2470a71738b2477ef72c16068a529ae8eb52b65bf17a  ./kintex7/ppips_hclk_l.db`](./kintex7/ppips_hclk_l.db)
 * [`81e0696179a33bdf8d2279a53b406911a403d50224355e9ad29eccee01a70305  ./kintex7/ppips_hclk_r.db`](./kintex7/ppips_hclk_r.db)
 * [`292b55e44a2c49d9a7fc961ba37761ee8a29e50c790ef9da5e8c0d1c6c142b2f  ./kintex7/ppips_int_l.db`](./kintex7/ppips_int_l.db)
 * [`60c352d2d6124ad3260ae0c3c151effa29aaad4c32fa2cee7787bfc43ca6aa89  ./kintex7/ppips_int_r.db`](./kintex7/ppips_int_r.db)
 * [`63cab7c6cb50b9a86cd6de4ec02cfba93b99ac622684a1196b3d70adb1472fc1  ./kintex7/segbits_bram_l.block_ram.db`](./kintex7/segbits_bram_l.block_ram.db)
 * [`4b616026c8d3cb1e4e61e5e5e5abdfa381e66ac6583cacc5262c69273ff813f0  ./kintex7/segbits_bram_l.db`](./kintex7/segbits_bram_l.db)
 * [`6daa967b706d7fc5cdf597ed9f142df8f3003ded2fee3d622d484b21ceda2827  ./kintex7/segbits_bram_r.block_ram.db`](./kintex7/segbits_bram_r.block_ram.db)
 * [`fb840f2f70f9203652d00f3b1dd5ea57e1b30d6ef49cb8c940b0f197b03ee5fe  ./kintex7/segbits_bram_r.db`](./kintex7/segbits_bram_r.db)
 * [`83c126d6bf0a40f5438026a1c8572b7f408a91011d89750315c72cf8e337fc9e  ./kintex7/segbits_clbll_l.db`](./kintex7/segbits_clbll_l.db)
 * [`78179d7f80769785b1d02c1b50994f6a801d3178a977205eb4376aeee680b160  ./kintex7/segbits_clbll_r.db`](./kintex7/segbits_clbll_r.db)
 * [`b253e0c8547109c27087f829b5652d647ea1969d8fc460518ebefa1d32a48ae9  ./kintex7/segbits_clblm_l.db`](./kintex7/segbits_clblm_l.db)
 * [`5b0a0f277b5a915c9f9d5a27a2cc6c8cf90bca15e6c6aa2a8ed2147010fd4741  ./kintex7/segbits_clblm_r.db`](./kintex7/segbits_clblm_r.db)
 * [`1c2c7229781a4a1d51bbbdeea76238b10497c043aaadf2a76de783041a201878  ./kintex7/segbits_hclk_l.db`](./kintex7/segbits_hclk_l.db)
 * [`51288ec0be63172fcb2a12a92853150c62a21e894c2d42a2586046c462bf57a9  ./kintex7/segbits_hclk_r.db`](./kintex7/segbits_hclk_r.db)
 * [`23d2bec81339b3fcead640cba87c202edc0b5d9686a88abf586d41bdbf828569  ./kintex7/segbits_int_l.db`](./kintex7/segbits_int_l.db)
 * [`a4290f6ff4b0dbc60ea7e276eb871b2f4450f2cc7d75adf8824802f1ff3c8d86  ./kintex7/segbits_int_r.db`](./kintex7/segbits_int_r.db)
 * [`c4fe49753a5ba6b4abc688337d5df26f2101ccfca3dd4270ca77e39e5221bfe9  ./kintex7/settings.sh`](./kintex7/settings.sh)
 * [`ac6ba9ad814503f0fdc1dabb4292aaccd1a2195f5b348276cfee12aed3d96a70  ./kintex7/site_type_BSCAN.json`](./kintex7/site_type_BSCAN.json)
 * [`64724ba2f8af98df5e1d92e5c2da2e6d5a41eec6580f796405e271dadb4e63be  ./kintex7/site_type_BUFGCTRL.json`](./kintex7/site_type_BUFGCTRL.json)
 * [`aa69b29ddfd61c2e1c8a3f7136486baa7165eb7d5cf46868b5ac1ee5f776f381  ./kintex7/site_type_BUFHCE.json`](./kintex7/site_type_BUFHCE.json)
 * [`01b21db6c1e64995e74cb8ad29e244692e26dc19f3038a70dec569094d699018  ./kintex7/site_type_BUFIO.json`](./kintex7/site_type_BUFIO.json)
 * [`d16f5baaba75a01d36a60efa8c07c3fddca230e11b496871b04e8f3823e25916  ./kintex7/site_type_BUFMRCE.json`](./kintex7/site_type_BUFMRCE.json)
 * [`a5a19be7b32a9e26182a2646cf8608e98e6ec4aaf285baea3ab039078788e109  ./kintex7/site_type_BUFR.json`](./kintex7/site_type_BUFR.json)
 * [`a06dc3686fd07cb3b0776319d7fc91431ae6bb297f3783e827989aa0e9e97fe7  ./kintex7/site_type_CAPTURE.json`](./kintex7/site_type_CAPTURE.json)
 * [`d6d095ed918127a2970d71c73cf668124fc000fcf37ad5eec803dbd9efbe9a17  ./kintex7/site_type_DCIRESET.json`](./kintex7/site_type_DCIRESET.json)
 * [`012311ea9db7d8d1a88c6a8ad13bec27d8d77295f854aa74846f14b28cefcc75  ./kintex7/site_type_DNA_PORT.json`](./kintex7/site_type_DNA_PORT.json)
 * [`7bc10b6943898ec18297f8e2d94c294ad4e9b4899f1ca5e84eba3f8c55eea436  ./kintex7/site_type_DSP48E1.json`](./kintex7/site_type_DSP48E1.json)
 * [`04cfc4a15f1a10add40b9d1d10f987293f89e5e1aef984c3cd9ecca781b02909  ./kintex7/site_type_EFUSE_USR.json`](./kintex7/site_type_EFUSE_USR.json)
 * [`81110626cbec259d60eb732ea135546bfc69b8f26d5f45d34a54e4e5fba30f9d  ./kintex7/site_type_FIFO18E1.json`](./kintex7/site_type_FIFO18E1.json)
 * [`bcd387295f597629764677c85865ef34930e82d84999843163f6415ee83470d9  ./kintex7/site_type_FRAME_ECC.json`](./kintex7/site_type_FRAME_ECC.json)
 * [`1a906a4d2d7aa0c201d06323d2d80a09c3fda3591f0a5c7fa7fdc54e4eceb244  ./kintex7/site_type_GTXE2_CHANNEL.json`](./kintex7/site_type_GTXE2_CHANNEL.json)
 * [`1162c3ffef9fb964d28b51270541d97302b8781c9f55384890157e0ac715f049  ./kintex7/site_type_GTXE2_COMMON.json`](./kintex7/site_type_GTXE2_COMMON.json)
 * [`5e34f05aa8e322840af38088d7d02816b48823a58fc9f6111c835ca08b2adc7c  ./kintex7/site_type_IBUFDS_GTE2.json`](./kintex7/site_type_IBUFDS_GTE2.json)
 * [`798da94b860f4cf48ef481cc0d647f46e7a2d3d7525c9300a671af5fa60b945a  ./kintex7/site_type_ICAP.json`](./kintex7/site_type_ICAP.json)
 * [`186345922143f4f47e397a9ad0d21f0f22f62210c77035c836f6fce7cfb82809  ./kintex7/site_type_IDELAYCTRL.json`](./kintex7/site_type_IDELAYCTRL.json)
 * [`f6d9451dfc382946eb679d9c8de40fc5386a03ce710b471c5ff01561c5f9e84a  ./kintex7/site_type_IDELAYE2.json`](./kintex7/site_type_IDELAYE2.json)
 * [`0a9e4dfd75a3fc4d7baf0bdf9679529adf5104f68272a4fd516fe7b7c7fee964  ./kintex7/site_type_IDELAYE2_FINEDELAY.json`](./kintex7/site_type_IDELAYE2_FINEDELAY.json)
 * [`d78a46c8cd6e5c9c22ddfa62eb91d32a7e2301406355f8b34816e66d7c6a8f5f  ./kintex7/site_type_ILOGICE2.json`](./kintex7/site_type_ILOGICE2.json)
 * [`3ea826fe33445c45d450e9600640830dde8a53d9ef0a32e8777d40842c25dc1e  ./kintex7/site_type_ILOGICE3.json`](./kintex7/site_type_ILOGICE3.json)
 * [`cffd17f7cce991b97d3af468b7462d8d3d72fa58423b715545a488ea5d9358e5  ./kintex7/site_type_IN_FIFO.json`](./kintex7/site_type_IN_FIFO.json)
 * [`96dfce77c595b4a3e0c51efb65aabed0f5809e503dfae73c6b0ac1120c30047d  ./kintex7/site_type_IOB18.json`](./kintex7/site_type_IOB18.json)
 * [`140fc1bcf81164466a8f5890595a195a8782e4b73a529c5d46cb130aca1e4d45  ./kintex7/site_type_IOB18M.json`](./kintex7/site_type_IOB18M.json)
 * [`bf9631b2439e12e5a3b904e2cd821cc8741b27ed5c36e3f470a8c7c043c65e8f  ./kintex7/site_type_IOB18S.json`](./kintex7/site_type_IOB18S.json)
 * [`f615da462018bb36b8f28fb5dc5b3871581a7f33b6ed7704bd6787f586c2ab5c  ./kintex7/site_type_IOB33.json`](./kintex7/site_type_IOB33.json)
 * [`94d649164e7dd8724b49e2fe16a3d1ec8dd37994f6ee53fe52aff2fd61604737  ./kintex7/site_type_IOB33M.json`](./kintex7/site_type_IOB33M.json)
 * [`f26fbc06575fa2d5abde06ec617af86bf386473dd97e6eff17c3929c87e889fb  ./kintex7/site_type_IOB33S.json`](./kintex7/site_type_IOB33S.json)
 * [`57f36c456bb9936328761cba5d98ac11aef35480951e4bbd01ebff87f281da35  ./kintex7/site_type_IPAD.json`](./kintex7/site_type_IPAD.json)
 * [`57376aa966edcaf803d50d2a88fa393149915e35175f353375d09c0d41e10172  ./kintex7/site_type_MMCME2_ADV.json`](./kintex7/site_type_MMCME2_ADV.json)
 * [`2decc5c857b5ae55554fae450c28060086b6a3e74d6c911b5212e9a916f37272  ./kintex7/site_type_ODELAYE2.json`](./kintex7/site_type_ODELAYE2.json)
 * [`cb7a4cdc70bb6d3ead3a13a7ad4cfea18e3f66831f218f08371dd94dda7ab496  ./kintex7/site_type_OLOGICE2.json`](./kintex7/site_type_OLOGICE2.json)
 * [`dc96b19ee6e827360c59e845bbf9ea559ea881226a0344fd932fa691d53a099d  ./kintex7/site_type_OLOGICE3.json`](./kintex7/site_type_OLOGICE3.json)
 * [`9f63a604386b226e8b4a28dd5e30bbe7c31da95775c2a8099ffe4c42dd7cc4cd  ./kintex7/site_type_OPAD.json`](./kintex7/site_type_OPAD.json)
 * [`c42ae28d4ea844f7bdd8eee4cafd9e5c5a1fff1b37206311cb0c9496f033b111  ./kintex7/site_type_OUT_FIFO.json`](./kintex7/site_type_OUT_FIFO.json)
 * [`810612cdcf255d503f5b89f1e9de40dc726b16cb44ddff7b66ddebf7e4dee3a3  ./kintex7/site_type_PCIE_2_1.json`](./kintex7/site_type_PCIE_2_1.json)
 * [`aeb8e6803ff63bb256644a65840ed39dcb64fccb3e01b44ae3479ae67f3341ac  ./kintex7/site_type_PHASER_IN_PHY.json`](./kintex7/site_type_PHASER_IN_PHY.json)
 * [`9d56de422cf14b2886d45d8b88a38ae159bd66630f98aea1acb1b1bd1321d52d  ./kintex7/site_type_PHASER_OUT_PHY.json`](./kintex7/site_type_PHASER_OUT_PHY.json)
 * [`eafe5543b8d36752a006772e9c1046331157c3f6fcaead642a1d93b6ec3c5caa  ./kintex7/site_type_PHASER_REF.json`](./kintex7/site_type_PHASER_REF.json)
 * [`684700d5ca81c587e4cb36b4e4832d09c295f2832c1fb6eadc8142b5d93451d3  ./kintex7/site_type_PHY_CONTROL.json`](./kintex7/site_type_PHY_CONTROL.json)
 * [`d7d4341d7e1029cf59f70de76a59c627510c97a421964d1bb7d8e83bd918aa4f  ./kintex7/site_type_PLLE2_ADV.json`](./kintex7/site_type_PLLE2_ADV.json)
 * [`c01006fabc55d6b03265a3cc14576c9e28ccc37109331daef8cfdef3e726a029  ./kintex7/site_type_PMV2.json`](./kintex7/site_type_PMV2.json)
 * [`261782a60bf2c6419f6b9bc41e830003cdd000c0b96b6c1b0a2713ba49f62348  ./kintex7/site_type_RAMB18E1.json`](./kintex7/site_type_RAMB18E1.json)
 * [`df462af9d9cad14c6c500bbd01b30d0620320851692e5330ebb16b01250a81da  ./kintex7/site_type_RAMBFIFO36E1.json`](./kintex7/site_type_RAMBFIFO36E1.json)
 * [`5237c206807877602106a66506a2a73bc345fca67189ca7873bbfc6d8b52be53  ./kintex7/site_type_SLICEL.json`](./kintex7/site_type_SLICEL.json)
 * [`a0af169e3f78dbb650a631ae61c2a7bbe175e48942729f4a5aed2351f1844439  ./kintex7/site_type_SLICEM.json`](./kintex7/site_type_SLICEM.json)
 * [`bfd80f11db70c478290494ee936a172aac3ebd2351c9d82a0ebd10189a389c6f  ./kintex7/site_type_STARTUP.json`](./kintex7/site_type_STARTUP.json)
 * [`8e5baf846e629316cefb781c26c09b6a39ca509d03dd381967c3e92f429dbda3  ./kintex7/site_type_TIEOFF.json`](./kintex7/site_type_TIEOFF.json)
 * [`4a52214be0712e1f5e3746c304d3299fd2bfa9e578956df1d6fcd6128614da12  ./kintex7/site_type_USR_ACCESS.json`](./kintex7/site_type_USR_ACCESS.json)
 * [`f711f285e16aa11d4827ce8504e9413c8ccf87f9f86d108740738ae6cbb4f388  ./kintex7/site_type_XADC.json`](./kintex7/site_type_XADC.json)
 * [`0bfdad62f04128ca4d469aa18b179cbd3bf78e40c6af50450c9ca85bfffd746f  ./kintex7/tile_type_BRAM_INT_INTERFACE_L.json`](./kintex7/tile_type_BRAM_INT_INTERFACE_L.json)
 * [`fd0b3b31118249e66193fa06633a58aa5d86820bed16d3f85497b886d2282845  ./kintex7/tile_type_BRAM_INT_INTERFACE_R.json`](./kintex7/tile_type_BRAM_INT_INTERFACE_R.json)
 * [`eb70fc5b8f16c680ceb6fb8797305c44a7f300cddcb9e679273984f8001e9420  ./kintex7/tile_type_BRAM_L.json`](./kintex7/tile_type_BRAM_L.json)
 * [`3594ba76355caa26c7ae1ffad782b03737a5fa257cb23945a4f3daf0dc5c4bb4  ./kintex7/tile_type_BRAM_R.json`](./kintex7/tile_type_BRAM_R.json)
 * [`29e4879a736ff9d43178ba3887ba47b8f1190464dabf4eef7c8fe8d8d23647c2  ./kintex7/tile_type_BRKH_BRAM.json`](./kintex7/tile_type_BRKH_BRAM.json)
 * [`fccd1abee620b9dc48534d82af9c84d7e4fb9f2fbeaa0d8bbef1ddab5d2d91c5  ./kintex7/tile_type_BRKH_B_TERM_INT.json`](./kintex7/tile_type_BRKH_B_TERM_INT.json)
 * [`1adbede824487b01b77eed4443ff5434c9473a067dae3c620df3ccca800951ac  ./kintex7/tile_type_BRKH_CLB.json`](./kintex7/tile_type_BRKH_CLB.json)
 * [`d036cb35cb1bb3237b76f2e755fd3e5902e4588b03e565e4c01ecaa6429457fa  ./kintex7/tile_type_BRKH_CLK.json`](./kintex7/tile_type_BRKH_CLK.json)
 * [`ec60392fdf039d697e2de0b6c856d118a52ac7fb5bc50da206802f98a8967ea6  ./kintex7/tile_type_BRKH_CMT.json`](./kintex7/tile_type_BRKH_CMT.json)
 * [`721f0a9fab25908b7ae0da9b94903a8ca1cb63d42dc5119d7b143309d27156fd  ./kintex7/tile_type_BRKH_DSP_L.json`](./kintex7/tile_type_BRKH_DSP_L.json)
 * [`db175274054c15c1cf7093a5117628fb30f27ddd50a29eabcc894e39236f95d8  ./kintex7/tile_type_BRKH_DSP_R.json`](./kintex7/tile_type_BRKH_DSP_R.json)
 * [`47d42da782610f63cf7d094ca01bdd72d632b2f7f145a942cf2ceba1dfacdc53  ./kintex7/tile_type_BRKH_GTX.json`](./kintex7/tile_type_BRKH_GTX.json)
 * [`68c36646e682266cb3aecade1627160b22112d72b5859f4aae3cd32df488422a  ./kintex7/tile_type_BRKH_INT.json`](./kintex7/tile_type_BRKH_INT.json)
 * [`0c29262ad6e32786f23197bd603491be251278fc1a0806527e8c164a4aa269aa  ./kintex7/tile_type_BRKH_TERM_INT.json`](./kintex7/tile_type_BRKH_TERM_INT.json)
 * [`b3700d8432a5ea4375fab4419bba143bc79dfd137a7110117ea085d79a2dd766  ./kintex7/tile_type_B_TERM_INT.json`](./kintex7/tile_type_B_TERM_INT.json)
 * [`606581f9ab6d5c8ded71371ea6806e741b0739e5e32e69c503e4ebddc9544ec9  ./kintex7/tile_type_CFG_CENTER_BOT.json`](./kintex7/tile_type_CFG_CENTER_BOT.json)
 * [`820a133d2cdab23ca7c64570daa391e3329826759fa82b2d12914878676274ce  ./kintex7/tile_type_CFG_CENTER_MID.json`](./kintex7/tile_type_CFG_CENTER_MID.json)
 * [`cc6b420c4804236a1b2928e5c86cfa6f6143b93843e40081d14c2bfd5d5e76a8  ./kintex7/tile_type_CFG_CENTER_TOP.json`](./kintex7/tile_type_CFG_CENTER_TOP.json)
 * [`0cf36c0ab629c583c01ae9efa04093e0644da71b7b0dfbc175dfcf9ed56650d5  ./kintex7/tile_type_CLBLL_L.json`](./kintex7/tile_type_CLBLL_L.json)
 * [`3607f851807c3b420d21b4fe0c0b26b91db19d1384ba39d45f4c771f7251544e  ./kintex7/tile_type_CLBLL_R.json`](./kintex7/tile_type_CLBLL_R.json)
 * [`8f91f81d6f549d0f728dbab89baca64bae44491b1b0df30ae6ca4193b6eed951  ./kintex7/tile_type_CLBLM_L.json`](./kintex7/tile_type_CLBLM_L.json)
 * [`50812dbe755a110f8e33285728a9b565d46d1e71e76e63085fc6d1dea4f4dee7  ./kintex7/tile_type_CLBLM_R.json`](./kintex7/tile_type_CLBLM_R.json)
 * [`3ab28fa68486317ac22e260c8d0ac81bcccc0b214cff21b66cda2cf0974d62bb  ./kintex7/tile_type_CLK_BUFG_BOT_R.json`](./kintex7/tile_type_CLK_BUFG_BOT_R.json)
 * [`7e7b949435c6724c886ab674148e7a241d7761b63d8b700fbeb2b3f4105329bb  ./kintex7/tile_type_CLK_BUFG_REBUF.json`](./kintex7/tile_type_CLK_BUFG_REBUF.json)
 * [`b1fdae383da0691975b3836a0a66fa566165de094e4bd416d664dc32f2d010c8  ./kintex7/tile_type_CLK_BUFG_TOP_R.json`](./kintex7/tile_type_CLK_BUFG_TOP_R.json)
 * [`9900c1d7c03b75bb765c57b00b20fbefd09efeccb325afba72901b941d5db0de  ./kintex7/tile_type_CLK_FEED.json`](./kintex7/tile_type_CLK_FEED.json)
 * [`fa0923a2169819ecc93697c7255aef24e9dbee2a3c5d8c1df3f86956e0bc8b08  ./kintex7/tile_type_CLK_HROW_BOT_R.json`](./kintex7/tile_type_CLK_HROW_BOT_R.json)
 * [`71f60f081cb9718ca95f3c004034dde427a1323ae4f71f94c68f3ecb961f1d2f  ./kintex7/tile_type_CLK_HROW_TOP_R.json`](./kintex7/tile_type_CLK_HROW_TOP_R.json)
 * [`3d200f97f5d0608d4577dcaf9ae59c34be18f4d1406aa71815d56327fc2a3564  ./kintex7/tile_type_CLK_MTBF2.json`](./kintex7/tile_type_CLK_MTBF2.json)
 * [`0163ab8305f14d439e303fc072bf980549efd65c42494e468bc2b2e0bd3ff0a6  ./kintex7/tile_type_CLK_PMV.json`](./kintex7/tile_type_CLK_PMV.json)
 * [`1e08a2d1f2c7e0ec12b0eec202c3759fbfc82fab01b9d0b5d1658299d8ac5506  ./kintex7/tile_type_CLK_PMV2.json`](./kintex7/tile_type_CLK_PMV2.json)
 * [`bf52b93861ca5856dab593dde196a21ab8a9522b4eb58f13fe206beaba8c78f2  ./kintex7/tile_type_CLK_PMV2_SVT.json`](./kintex7/tile_type_CLK_PMV2_SVT.json)
 * [`e7123b7dbeba2ebbf4a6ae04fb87bd114548befc9bb812d7bf4bee3401aa44fa  ./kintex7/tile_type_CLK_PMVIOB.json`](./kintex7/tile_type_CLK_PMVIOB.json)
 * [`42236b4ea5a40883822299aef2c5eb6ef2adb30c715145a9c36c5dd9e84e102e  ./kintex7/tile_type_CLK_TERM.json`](./kintex7/tile_type_CLK_TERM.json)
 * [`f985c5c1c1186eb314e1bd727b4195b88f69739fcb991efbafee963310b880f9  ./kintex7/tile_type_CMT_FIFO_L.json`](./kintex7/tile_type_CMT_FIFO_L.json)
 * [`2209bb569563a8f748c4f54f28a5d870d9f873d1403cefc3c433174bb68d74f2  ./kintex7/tile_type_CMT_FIFO_R.json`](./kintex7/tile_type_CMT_FIFO_R.json)
 * [`a3cce946e4fc43015cc0e0d5ed2305bbf1da982807029d4a72a5f3f76cb6e756  ./kintex7/tile_type_CMT_PMV.json`](./kintex7/tile_type_CMT_PMV.json)
 * [`9207ebd19f94b6a3a9d8ea08f1fe78dcf592d3b5b5f541694a23d5dc1a9163e3  ./kintex7/tile_type_CMT_PMV_L.json`](./kintex7/tile_type_CMT_PMV_L.json)
 * [`63d8187207a325d174e8d509014200531f3e11236e5064c2675871ca42fbbffa  ./kintex7/tile_type_CMT_TOP_L_LOWER_B.json`](./kintex7/tile_type_CMT_TOP_L_LOWER_B.json)
 * [`129c5c28dee6d7cc79263d280a391c07b5db326124ad1e973582643d9eadff3a  ./kintex7/tile_type_CMT_TOP_L_LOWER_T.json`](./kintex7/tile_type_CMT_TOP_L_LOWER_T.json)
 * [`3196f3226311d6da93de4941e326367c75d2433dcda15df9d1ca9a361f57b297  ./kintex7/tile_type_CMT_TOP_L_UPPER_B.json`](./kintex7/tile_type_CMT_TOP_L_UPPER_B.json)
 * [`e008d249e1f1dafa57e4ac276826c60e24b7fd29ec4e5acafd078c0604631afc  ./kintex7/tile_type_CMT_TOP_L_UPPER_T.json`](./kintex7/tile_type_CMT_TOP_L_UPPER_T.json)
 * [`5b45ef7b0d9a366440da629a02330f51b6210652842fe723369e88f31df5d732  ./kintex7/tile_type_CMT_TOP_R_LOWER_B.json`](./kintex7/tile_type_CMT_TOP_R_LOWER_B.json)
 * [`6260182cedf2857372997d8b9a9b3d28504931d1c7ff5176d718dd44935354f0  ./kintex7/tile_type_CMT_TOP_R_LOWER_T.json`](./kintex7/tile_type_CMT_TOP_R_LOWER_T.json)
 * [`c12d02118db07c8703fe07d9592cf8f1672389bd2bde3a82e67e41d961bbb171  ./kintex7/tile_type_CMT_TOP_R_UPPER_B.json`](./kintex7/tile_type_CMT_TOP_R_UPPER_B.json)
 * [`816d810709c3f54a33774c6a9acefe472cac1e5748d306e692524007b699ee35  ./kintex7/tile_type_CMT_TOP_R_UPPER_T.json`](./kintex7/tile_type_CMT_TOP_R_UPPER_T.json)
 * [`2911d44d3955c49dcad765b66aee65d1938224bb0a5cfe657b0061003cbaf154  ./kintex7/tile_type_DSP_L.json`](./kintex7/tile_type_DSP_L.json)
 * [`06802112ab5ed24674380cf08a8c3287dfb3a1d939664362f29892807a91b69a  ./kintex7/tile_type_DSP_R.json`](./kintex7/tile_type_DSP_R.json)
 * [`61667549d4262e9cbda59fe2eb9a87a61594b0bf722f3ba8f0f85a4ff077c7cd  ./kintex7/tile_type_GTX_CHANNEL_0.json`](./kintex7/tile_type_GTX_CHANNEL_0.json)
 * [`aa472cce57a7ddfd06831483ee4d0b09d30b644ad8d45e0a4cb8e82e7950472b  ./kintex7/tile_type_GTX_CHANNEL_1.json`](./kintex7/tile_type_GTX_CHANNEL_1.json)
 * [`cae21c2a995cd8c8e6b0001bbb5641d113007f7e4b5ce3b9b62b48fe07f8874d  ./kintex7/tile_type_GTX_CHANNEL_2.json`](./kintex7/tile_type_GTX_CHANNEL_2.json)
 * [`e62f84821d99fd43f58b9a144eb48e013519824dfce6e1bb056f0f0a7c0b969b  ./kintex7/tile_type_GTX_CHANNEL_3.json`](./kintex7/tile_type_GTX_CHANNEL_3.json)
 * [`4f86506406294db9f5fe6fae8f7ebf22e762f0e10a985b1bbf7c8b1c91b0dcc0  ./kintex7/tile_type_GTX_COMMON.json`](./kintex7/tile_type_GTX_COMMON.json)
 * [`b015248899232a2c9213742d7f44c597b75bb58e5f4edf03ef71119e003958d4  ./kintex7/tile_type_GTX_INT_INTERFACE.json`](./kintex7/tile_type_GTX_INT_INTERFACE.json)
 * [`05eb17dc54b29fac95e4b2ac067139b528c1bc7f5cb78b672e6941a2966ec7bb  ./kintex7/tile_type_HCLK_BRAM.json`](./kintex7/tile_type_HCLK_BRAM.json)
 * [`307db3c561c03036e0460d24af8d435631bbacef7f81c0385f6179673d818d50  ./kintex7/tile_type_HCLK_CLB.json`](./kintex7/tile_type_HCLK_CLB.json)
 * [`318c1785d2059191307e3e12efc326475b060106d048550bfd2a7a48381257d0  ./kintex7/tile_type_HCLK_CMT.json`](./kintex7/tile_type_HCLK_CMT.json)
 * [`4af6db5c406dd683670c77fe2dbfcfd64b0d079e59e3082cfc4e578789cddf45  ./kintex7/tile_type_HCLK_CMT_L.json`](./kintex7/tile_type_HCLK_CMT_L.json)
 * [`cbcd13d3b6a78888a73e22e1e33e56c80b5fcb23c4d1baf938b4b6daa02173f7  ./kintex7/tile_type_HCLK_DSP_L.json`](./kintex7/tile_type_HCLK_DSP_L.json)
 * [`dacc707f9e2db1d6752f833cf0559536423baf915a848b3ff641373f4762793f  ./kintex7/tile_type_HCLK_DSP_R.json`](./kintex7/tile_type_HCLK_DSP_R.json)
 * [`c1d33fee3af7b2ba311bad50d6f8b771303ebd8241e617ec638b1fcb8d2c4ee0  ./kintex7/tile_type_HCLK_FEEDTHRU_1.json`](./kintex7/tile_type_HCLK_FEEDTHRU_1.json)
 * [`0e991e5fc85e54835a7de8da8456ee1300d97d798fb12d16c521a9163500a20c  ./kintex7/tile_type_HCLK_FEEDTHRU_2.json`](./kintex7/tile_type_HCLK_FEEDTHRU_2.json)
 * [`1631fbdf6e3158d6e372508b55e32e3e638b270e0ca606359b4ad060f6337cea  ./kintex7/tile_type_HCLK_FIFO_L.json`](./kintex7/tile_type_HCLK_FIFO_L.json)
 * [`7897a72ad8df7a9561af0cd339d07b78fda2d8978771ca314edb158eb6bf21d5  ./kintex7/tile_type_HCLK_GTX.json`](./kintex7/tile_type_HCLK_GTX.json)
 * [`6a66fa18fdad81ae738e61f650066415a2adc7d15b15ab87b5080faff3edb9e1  ./kintex7/tile_type_HCLK_INT_INTERFACE.json`](./kintex7/tile_type_HCLK_INT_INTERFACE.json)
 * [`51fbaa9613664a08814f372c5791189ceb855720997334f55e52872cc6d4c46f  ./kintex7/tile_type_HCLK_IOB.json`](./kintex7/tile_type_HCLK_IOB.json)
 * [`a614c05f6190160ffe2178fe0a8bf52b351b429a2468217236b29e0c44344eaf  ./kintex7/tile_type_HCLK_IOI.json`](./kintex7/tile_type_HCLK_IOI.json)
 * [`e57958223bc67dcba0e52050d88164b60b2f25c689a6eed89718935b0c4c4557  ./kintex7/tile_type_HCLK_IOI3.json`](./kintex7/tile_type_HCLK_IOI3.json)
 * [`2c39172c06f58c30f92d140c6c7c060777b1b3f397a23b9cf82a41a656da82ef  ./kintex7/tile_type_HCLK_L.json`](./kintex7/tile_type_HCLK_L.json)
 * [`4270980b733f54a17a34b5259579fd2e42d38efeeb42518967362c599def37c2  ./kintex7/tile_type_HCLK_L_BOT_UTURN.json`](./kintex7/tile_type_HCLK_L_BOT_UTURN.json)
 * [`782d62d7a78ca8282570a945739057b1801795271764120ff4f20696a36e9354  ./kintex7/tile_type_HCLK_R.json`](./kintex7/tile_type_HCLK_R.json)
 * [`0bc6c1727558cc3dfe8ee21ec2f2b03e6f0f362d3948b2afed0217e1fd1b2d32  ./kintex7/tile_type_HCLK_R_BOT_UTURN.json`](./kintex7/tile_type_HCLK_R_BOT_UTURN.json)
 * [`5b459ee856bd5417b0c61831120d27cebb7f5c6ae4952470bdc6dc6bad6c5b49  ./kintex7/tile_type_HCLK_TERM.json`](./kintex7/tile_type_HCLK_TERM.json)
 * [`ccc33563773bbe6157c016214acd36162575086bfa661e8fa53885a58dd2d43d  ./kintex7/tile_type_HCLK_TERM_GTX.json`](./kintex7/tile_type_HCLK_TERM_GTX.json)
 * [`e706c7cf142b8e806283d3cf030f89e30149bad7b2f156e739e2f41247922792  ./kintex7/tile_type_HCLK_VBRK.json`](./kintex7/tile_type_HCLK_VBRK.json)
 * [`acabe2c19ef9286451b67f889608af10b57c4149be795c7b9e96c700e673741a  ./kintex7/tile_type_HCLK_VFRAME.json`](./kintex7/tile_type_HCLK_VFRAME.json)
 * [`fe9a6b9109c94abc0860142566f1d6c292b5313f2ebe641dbd3f4d41671d05a2  ./kintex7/tile_type_INT_FEEDTHRU_1.json`](./kintex7/tile_type_INT_FEEDTHRU_1.json)
 * [`1ff618718c404f469eed1fc7499db1a7bcfa90bf152b317b07511d1e070d7622  ./kintex7/tile_type_INT_FEEDTHRU_2.json`](./kintex7/tile_type_INT_FEEDTHRU_2.json)
 * [`08db2bc2bc634b16af1988b445a896ffdbe75e2275647657dd44dbc9e436ec9f  ./kintex7/tile_type_INT_INTERFACE_L.json`](./kintex7/tile_type_INT_INTERFACE_L.json)
 * [`3f04e660e8a477ae99b5349c70d4bb420ed61c823ead17915a2900cc2210ad46  ./kintex7/tile_type_INT_INTERFACE_R.json`](./kintex7/tile_type_INT_INTERFACE_R.json)
 * [`cc47a410209b8beb6140d0216de2b298547116a90f4cd7cf9674785e838f4c36  ./kintex7/tile_type_INT_L.json`](./kintex7/tile_type_INT_L.json)
 * [`784502f54f667eb147924b061bc62829588d0e43673f32fd9d45113b6f740457  ./kintex7/tile_type_INT_R.json`](./kintex7/tile_type_INT_R.json)
 * [`ffedd570b50dfb9fdd8d1e5065da17d53319cda7e849848ec88d352c767e2d59  ./kintex7/tile_type_IO_INT_INTERFACE_L.json`](./kintex7/tile_type_IO_INT_INTERFACE_L.json)
 * [`cf049a6c528634761c6067610f50110102caadc782a33b855f4059df8ed064d9  ./kintex7/tile_type_IO_INT_INTERFACE_R.json`](./kintex7/tile_type_IO_INT_INTERFACE_R.json)
 * [`cef7db2efcd92f19a0775c1833e0dd23b3dcb4d016fa8516b7e69c4a658ac630  ./kintex7/tile_type_LIOB33.json`](./kintex7/tile_type_LIOB33.json)
 * [`49276f934ed32b1ec0b2eac19b67178119fbc5674d022eec1de5be08b07c4e72  ./kintex7/tile_type_LIOB33_SING.json`](./kintex7/tile_type_LIOB33_SING.json)
 * [`801140f147650d8b443e46fa51793181c264bc8d92c8767bb875ae838ae4a062  ./kintex7/tile_type_LIOI3.json`](./kintex7/tile_type_LIOI3.json)
 * [`c2932bc581e8b38a7373f5a9a555263ce7aa9d96ad9c4e5675c599b11d86b67b  ./kintex7/tile_type_LIOI3_SING.json`](./kintex7/tile_type_LIOI3_SING.json)
 * [`b69c2ea84f06bfed085b2f50e1f4dd43033dd5f34ca19e67da42d6c80317cd23  ./kintex7/tile_type_LIOI3_TBYTESRC.json`](./kintex7/tile_type_LIOI3_TBYTESRC.json)
 * [`44cf5e287a63932e7b6809f4fc3245ff380ae8ad24ed9b53b8cee45b719517b6  ./kintex7/tile_type_LIOI3_TBYTETERM.json`](./kintex7/tile_type_LIOI3_TBYTETERM.json)
 * [`5c6ddebe6aef58fa126d2f1121f2c415737d513b90169c393dfcbe2655251716  ./kintex7/tile_type_L_TERM_INT.json`](./kintex7/tile_type_L_TERM_INT.json)
 * [`492e354568a279eb9b4d45a38a8e99a7971d02dad9d7db9979a115ee775f7b57  ./kintex7/tile_type_MONITOR_BOT_FUJI2.json`](./kintex7/tile_type_MONITOR_BOT_FUJI2.json)
 * [`ecd8853d71cb85a9234f41c12f81e22a91dc2623947c07c9ad5d6a07a1d4e9b7  ./kintex7/tile_type_MONITOR_MID_FUJI2.json`](./kintex7/tile_type_MONITOR_MID_FUJI2.json)
 * [`687681f194bdd1c2642f07d0ef1e95fa1f4de557bc4ea3d098b8224e982eda69  ./kintex7/tile_type_MONITOR_TOP_FUJI2.json`](./kintex7/tile_type_MONITOR_TOP_FUJI2.json)
 * [`880cdcd99af7ea01e4ee142860e0900c6c3503da3b3582837fedba1a2cafa852  ./kintex7/tile_type_NULL.json`](./kintex7/tile_type_NULL.json)
 * [`a1553083f3d3f703f6fdc25b2e1b5b62e2a68d4371c4edcf3cb3aa8d8e99ec87  ./kintex7/tile_type_PCIE_BOT.json`](./kintex7/tile_type_PCIE_BOT.json)
 * [`3e075fbce2e39f99504b7e799de6aa1146aafe32d545b0c7ba791d93751ac58b  ./kintex7/tile_type_PCIE_INT_INTERFACE_L.json`](./kintex7/tile_type_PCIE_INT_INTERFACE_L.json)
 * [`7640289b2a0635eba0172f8e37e452a53912620fe00572cf57fe4ac4ae0db2be  ./kintex7/tile_type_PCIE_INT_INTERFACE_R.json`](./kintex7/tile_type_PCIE_INT_INTERFACE_R.json)
 * [`944d9c69913b23cac150f0c80c14284d57fab43f69202a6cc63afaddce23221b  ./kintex7/tile_type_PCIE_NULL.json`](./kintex7/tile_type_PCIE_NULL.json)
 * [`dc29a2768d5aafea58e032f3d303e34e5e7dae896979ef2fc2fe70165b42cf3e  ./kintex7/tile_type_PCIE_TOP.json`](./kintex7/tile_type_PCIE_TOP.json)
 * [`0e43d927111f9707d0d2bde59253087eb358d93bed0ad3d45488d8025f45c453  ./kintex7/tile_type_RIOB18.json`](./kintex7/tile_type_RIOB18.json)
 * [`143e828e00241ab782be5051c26bc83b78e87f82977e5c07d943778e4603f8f4  ./kintex7/tile_type_RIOB18_SING.json`](./kintex7/tile_type_RIOB18_SING.json)
 * [`b6feb57ff8a4a680573e34cad591dd8806841c18fe6d10a13791f91c7ce947f8  ./kintex7/tile_type_RIOI.json`](./kintex7/tile_type_RIOI.json)
 * [`f7782f69f88c344a504d2e8b48459cd0460835d9dcce13f229a84db8eed36b50  ./kintex7/tile_type_RIOI_SING.json`](./kintex7/tile_type_RIOI_SING.json)
 * [`ceda94b5277ecf7224bcd4e1d323bb136245a547546d8b7479bee9957dfd1a5d  ./kintex7/tile_type_RIOI_TBYTESRC.json`](./kintex7/tile_type_RIOI_TBYTESRC.json)
 * [`3e40d2570c0019c986f4fd163cadc24f48d2557a7894af2af5994924f7a3158b  ./kintex7/tile_type_RIOI_TBYTETERM.json`](./kintex7/tile_type_RIOI_TBYTETERM.json)
 * [`16627ffc9c74acf89474ad03993367d2210f40d4ab07a8c71c98d9ad652f2ca8  ./kintex7/tile_type_R_TERM_INT.json`](./kintex7/tile_type_R_TERM_INT.json)
 * [`fd664b568212b0479342de300f8efc07e8b521960fbb4b9abacb71336fca773b  ./kintex7/tile_type_R_TERM_INT_GTX.json`](./kintex7/tile_type_R_TERM_INT_GTX.json)
 * [`19503481fb531f7ddc5f92fdc7c97a817ce1cf550e128604041c771f2234b7fa  ./kintex7/tile_type_TERM_CMT.json`](./kintex7/tile_type_TERM_CMT.json)
 * [`f5ebbeee5575e5fbc1fb5d532f021e4ee8647de21b3874caac655d8c849a9ff3  ./kintex7/tile_type_T_TERM_INT.json`](./kintex7/tile_type_T_TERM_INT.json)
 * [`dee783006fa5b5964d20457323cad59171a60397d730e9fe0840389587695727  ./kintex7/tile_type_VBRK.json`](./kintex7/tile_type_VBRK.json)
 * [`04409fb1eb974ee5af7e8115bf16aacfd4bda61094c7c4644cc020762a45f6c8  ./kintex7/tile_type_VBRK_EXT.json`](./kintex7/tile_type_VBRK_EXT.json)
 * [`004efcd7f9e172780ca7b8c379ec329bcfc52f86beaa1d997f41dbef7ac4a242  ./kintex7/tile_type_VFRAME.json`](./kintex7/tile_type_VFRAME.json)
 * [`77985c4643b2984db517096deb4fc80ae992794089aea91c21b456d81fcbadd2  ./kintex7/tileconn.json`](./kintex7/tileconn.json)
 * [`b870a0225ffe1b5b9729fbfea3925ad3c24ea7b9fa7ebc8665368f00a2743781  ./kintex7/tilegrid.json`](./kintex7/tilegrid.json)
 * [`916a9b924454c10b835d561d80434461c5a9a2824bf85c3cdeeee5f0dedfcb24  ./kintex7/xc7k70tfbg676-2.json`](./kintex7/xc7k70tfbg676-2.json)
 * [`44c1530cc9a184551c98face08bd4ab0a7ec3883623175a52da5c59fba9bfa38  ./kintex7/xc7k70tfbg676-2.yaml`](./kintex7/xc7k70tfbg676-2.yaml)


## Database for [zynq7](zynq7/)

### Settings

Created using following [settings/zynq7.sh (sha256: d956938bea24fcf8e8c7f71480116a9a668fb7be744e34a4e627b31a6b553f4b)](https://github.com/SymbiFlow/prjxray/blob/d77c6d8d6a47fc880ec09872039909b1f1193d20/settings/zynq7.sh)
```shell
export XRAY_DATABASE="zynq7"
export XRAY_PART="xc7z010clg400-1"
export XRAY_ROI_FRAMES="0x00000000:0xffffffff"

# All CLB's in part, all BRAM's in part, all DSP's in part.
export XRAY_ROI_TILEGRID="SLICE_X0Y0:SLICE_X43Y99 RAMB18_X0Y0:RAMB18_X2Y39 RAMB36_X0Y0:RAMB36_X2Y19 DSP48_X0Y0:DSP48_X1Y39"

# These settings must remain in sync
export XRAY_ROI="SLICE_X00Y50:SLICE_X43Y99 RAMB18_X0Y20:RAMB18_X2Y39 RAMB36_X0Y10:RAMB36_X2Y19 IOB_X0Y50:IOB_X0Y99"

# Most of CMT X0Y2.
export XRAY_ROI_GRID_X1="0"
export XRAY_ROI_GRID_X2="118"
# Include VBRK / VTERM
export XRAY_ROI_GRID_Y1="0"
export XRAY_ROI_GRID_Y2="51"

export XRAY_PIN_00="L14"
export XRAY_PIN_01="L15"
export XRAY_PIN_02="M14"
export XRAY_PIN_03="M15"
export XRAY_PIN_04="K16"
export XRAY_PIN_05="J16"
export XRAY_PIN_06="J15"

source $(dirname ${BASH_SOURCE[0]})/../utils/environment.sh
init_db

```

### [Results](zynq7/)

Results have checksums;

 * [`ee26e7dbf78c2a37118c49ce7edb5fa44afd51850a24824ba8b68e34366f0787  ./zynq7/settings.sh`](./zynq7/settings.sh)
