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

Last updated on Tue Oct 23 16:01:05 UTC 2018 (2018-10-23T16:01:05+00:00).

Created using [Project X-Ray](https://github.com/SymbiFlow/prjxray) version [v0.0-836-gfeb1a2c](https://github.com/SymbiFlow/prjxray/commit/feb1a2ca7b137befa1e4e1fe65ab1f70f2b8fcfe).

Latest commit was;
```
commit feb1a2ca7b137befa1e4e1fe65ab1f70f2b8fcfe
Author: Tim 'mithro' Ansell <me@mith.ro>
Date:   Mon Oct 22 16:14:29 2018 +0000

    Remove 070-tileconn fuzzer from top level Makefile.
    
    Signed-off-by: Tim 'mithro' Ansell <me@mith.ro>
```

## Database for [artix7](artix7/)

### Settings

Created using following [settings.sh (sha256: a215bd6ad72742d242ed4d9e6712f393f57341577f9c5197e84c7d61635b9e18)](https://github.com/SymbiFlow/prjxray/blob/feb1a2ca7b137befa1e4e1fe65ab1f70f2b8fcfe/database/artix7/settings.sh)
```shell
export XRAY_DATABASE="artix7"
export XRAY_PART="xc7a50tfgg484-1"
export XRAY_ROI="SLICE_X12Y100:SLICE_X27Y149"
export XRAY_ROI_FRAMES="0x00000000:0xffffffff"

# Leave some CLBs to the left to allow easy ROI entering
export XRAY_ROI="SLICE_X8Y100:SLICE_X27Y149 RAMB18_X0Y20:RAMB18_X0Y59 RAMB36_X0Y10:RAMB36_X0Y29 DSP48_X0Y59:DSP48_X0Y20"
export XRAY_ROI_GRID_X1="18"
export XRAY_ROI_GRID_X2="47"
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
 * [`69f298082e6c8e537d8348b9d4c01f582d0d86fdeddf1e6606b90e800994bcdd  ./artix7/mask_bram_l.db`](./artix7/mask_bram_l.db)
 * [`8fae8a634efb8929db28581b2acd436fd4c31a0bd241dd4643e5692e2da8e648  ./artix7/mask_bram_r.db`](./artix7/mask_bram_r.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clbll_l.db`](./artix7/mask_clbll_l.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clbll_r.db`](./artix7/mask_clbll_r.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_l.db`](./artix7/mask_clblm_l.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_r.db`](./artix7/mask_clblm_r.db)
 * [`69f298082e6c8e537d8348b9d4c01f582d0d86fdeddf1e6606b90e800994bcdd  ./artix7/mask_dsp_l.db`](./artix7/mask_dsp_l.db)
 * [`8fae8a634efb8929db28581b2acd436fd4c31a0bd241dd4643e5692e2da8e648  ./artix7/mask_dsp_r.db`](./artix7/mask_dsp_r.db)
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
 * [`8aba20247656e287de5d0033bfaf31f2514cff0d041bd438719116673dc5e815  ./artix7/segbits_clbll_l.db`](./artix7/segbits_clbll_l.db)
 * [`46c98e9e1d05d5d57055e67922560d85bb639981476ac8b69577cd00792878ff  ./artix7/segbits_clbll_r.db`](./artix7/segbits_clbll_r.db)
 * [`33e7a95886148e7418eda981147c90b15ffc770414a00fb7eca543300bbf0d5a  ./artix7/segbits_clblm_l.db`](./artix7/segbits_clblm_l.db)
 * [`4bd2d802fb5b62ebe2941d658edc466bab26b87c12d3c6fcbdcd614e51eb2e3f  ./artix7/segbits_clblm_r.db`](./artix7/segbits_clblm_r.db)
 * [`20f7bf469951b04a56e5e140b6327470750b08960643353384b35baf85eb9117  ./artix7/segbits_hclk_l.db`](./artix7/segbits_hclk_l.db)
 * [`5e22f758a04eab3185b2453c9994aa2fa48f50ca8a6b49bf82e8fc4351f23a5c  ./artix7/segbits_hclk_r.db`](./artix7/segbits_hclk_r.db)
 * [`08dee581e565abbd09db559f9226139ba5a253f8aec4f3492152d8df8a87bbab  ./artix7/segbits_int_l.db`](./artix7/segbits_int_l.db)
 * [`be5f0c64ee17ad010dfea5125200216b2c69a558477a80133d043ed466e565be  ./artix7/segbits_int_r.db`](./artix7/segbits_int_r.db)
 * [`a215bd6ad72742d242ed4d9e6712f393f57341577f9c5197e84c7d61635b9e18  ./artix7/settings.sh`](./artix7/settings.sh)
 * [`ce6b7525f841dc0c345a47509ade7c2e63e501f15375f13ae45ab68d5a963a48  ./artix7/site_type_BSCAN.json`](./artix7/site_type_BSCAN.json)
 * [`4af72f95cdd44ac39ba343800b34f1fea766de38173fe9683c137e09b9da538e  ./artix7/site_type_BUFGCTRL.json`](./artix7/site_type_BUFGCTRL.json)
 * [`44ac2616c6bd02df6c767b4d75103d20e2afe933b7bf9468c0665cc475d9aaac  ./artix7/site_type_BUFHCE.json`](./artix7/site_type_BUFHCE.json)
 * [`b8fba943d1daba4bf68b60662ecd54d15d2e420844b3c365fccbbf540397e04f  ./artix7/site_type_BUFIO.json`](./artix7/site_type_BUFIO.json)
 * [`a3faa1fa985bb5ee8473992735ee4eb1137d65716e76ca382c8db5679b7e1c0a  ./artix7/site_type_BUFMRCE.json`](./artix7/site_type_BUFMRCE.json)
 * [`d9c702eb3efe272eaccdbac71f132397a8dc2bebb9957ac501c12191d229a415  ./artix7/site_type_BUFR.json`](./artix7/site_type_BUFR.json)
 * [`918f7d1fa92e0781305ce37ec4a4803efbb19472b165b7a56fa78f254f5df8dc  ./artix7/site_type_CAPTURE.json`](./artix7/site_type_CAPTURE.json)
 * [`74c501f8de850d82eb3f3c9b1e50dfb0c29ead2449b03d85378bef0483219e0f  ./artix7/site_type_DCIRESET.json`](./artix7/site_type_DCIRESET.json)
 * [`7b99edd1b5bfe05ee855348b380647a288355e731f3c91b242f52d821db34d6a  ./artix7/site_type_DNA_PORT.json`](./artix7/site_type_DNA_PORT.json)
 * [`0f07ecfc6e124097bbdd9c2619b190d18f81e1c5903fed2970d6659f488737c7  ./artix7/site_type_DSP48E1.json`](./artix7/site_type_DSP48E1.json)
 * [`c74665236aca328cc4de4959cbb1727b7a08f13aa01b2870179e3867eb6aaf5d  ./artix7/site_type_EFUSE_USR.json`](./artix7/site_type_EFUSE_USR.json)
 * [`70141a9433b6dd32954f23ae076d92d586453582789ddcd66a5755ef622cb988  ./artix7/site_type_FIFO18E1.json`](./artix7/site_type_FIFO18E1.json)
 * [`e1b663d21680ca7c4a0e6a3b20f66b836a8a9d1f3da4816aafd2061c9881ecdc  ./artix7/site_type_FRAME_ECC.json`](./artix7/site_type_FRAME_ECC.json)
 * [`84afea9b88a7ed8e799893849e2c46dcdc2a9b783ce8150efebb15e13f8f7b6a  ./artix7/site_type_GTPE2_CHANNEL.json`](./artix7/site_type_GTPE2_CHANNEL.json)
 * [`5599e5df43aea8ab3d18adb1a411ac7c1ceea42801f85122b2c49f71de2d0242  ./artix7/site_type_GTPE2_COMMON.json`](./artix7/site_type_GTPE2_COMMON.json)
 * [`97f68051d25c4c7a090ba151aa7682d4235677dc8eb7e84fe6577352bbc2eda5  ./artix7/site_type_IBUFDS_GTE2.json`](./artix7/site_type_IBUFDS_GTE2.json)
 * [`3835f1bfbe1df674a972b133520aa0381ce3f7d076535935d7a6a90be0c6ec3c  ./artix7/site_type_ICAP.json`](./artix7/site_type_ICAP.json)
 * [`ab7bbac6fcb133918525355ef4fa4571cf3ffd43ce0d5adac6b3e93161e205d4  ./artix7/site_type_IDELAYCTRL.json`](./artix7/site_type_IDELAYCTRL.json)
 * [`9d8f8a7f5374aeb7ecbcb930159e1f7d21d83f3015bb5bb3d3aa444f11b2123c  ./artix7/site_type_IDELAYE2.json`](./artix7/site_type_IDELAYE2.json)
 * [`2420d7e698aaf21ad65d74eb93cd0b944f5ac533dd600378fa626eedd0876abe  ./artix7/site_type_ILOGICE3.json`](./artix7/site_type_ILOGICE3.json)
 * [`81856766758a3b5a1ecec5a27512fbb591e2ddb9021c5aaeca71ddc4e9a6b286  ./artix7/site_type_IN_FIFO.json`](./artix7/site_type_IN_FIFO.json)
 * [`618e38cee78dc8250a844e2e9fbcf59ad21ecdb7b4c361a7a621642d7dc15917  ./artix7/site_type_IOB33.json`](./artix7/site_type_IOB33.json)
 * [`2dc8c4858b34913cb2e46141b25f39022b1dafb2b271ef769a3fbc328209543e  ./artix7/site_type_IOB33M.json`](./artix7/site_type_IOB33M.json)
 * [`e0e70aa2e7daf98a8d7d9dc9fca081753ba353bab9955a993edc0acf99331635  ./artix7/site_type_IOB33S.json`](./artix7/site_type_IOB33S.json)
 * [`6922af5e94c020bf330e088a74c09ad7be09b4264756154dea5769d5631e22bf  ./artix7/site_type_IPAD.json`](./artix7/site_type_IPAD.json)
 * [`56628765dbeb552cb6e1131b47f5cec56cdb1d17abd07f62e1721adbc76d69d3  ./artix7/site_type_MMCME2_ADV.json`](./artix7/site_type_MMCME2_ADV.json)
 * [`c1d5e2087d3f643f1699659fdb07ffade805f80406193c361ff2cb66f999a8f3  ./artix7/site_type_OLOGICE3.json`](./artix7/site_type_OLOGICE3.json)
 * [`26a864898c5fccc0713e6c50cc1d979b85c7f80ef283ad7f4bebc390b272a0a0  ./artix7/site_type_OPAD.json`](./artix7/site_type_OPAD.json)
 * [`79495b1ef561bfaf7046681be864de8b108b00007d2232b600b8fb2b9bd5e8f9  ./artix7/site_type_OUT_FIFO.json`](./artix7/site_type_OUT_FIFO.json)
 * [`b05d25b6344a6a12efa4ec5ac3daa6715a10c5766d505b2d2920d02cdb8cdd71  ./artix7/site_type_PCIE_2_1.json`](./artix7/site_type_PCIE_2_1.json)
 * [`a4260d6f3314deff82afb8ff1293a73132302ef22398fb24bed1dc7b1d086b72  ./artix7/site_type_PHASER_IN_PHY.json`](./artix7/site_type_PHASER_IN_PHY.json)
 * [`5bf9c6cde3fb0e3054fc3b4a3d39a234c0dbddcfc6f70458aa9f3014c7752166  ./artix7/site_type_PHASER_OUT_PHY.json`](./artix7/site_type_PHASER_OUT_PHY.json)
 * [`c98a21b4d4f832432629982f0595fe503aca5479ecf8f85526308ef1ffa8f681  ./artix7/site_type_PHASER_REF.json`](./artix7/site_type_PHASER_REF.json)
 * [`0580134f137cf6f0195dd6df59ad63e8bf858a25af2de000742c0140438c5bbf  ./artix7/site_type_PHY_CONTROL.json`](./artix7/site_type_PHY_CONTROL.json)
 * [`9da8e5576ed978fd0796491c16d36853253d58463a04f6697f13bf24df22fe6a  ./artix7/site_type_PLLE2_ADV.json`](./artix7/site_type_PLLE2_ADV.json)
 * [`854c6355e4623de12b3c5fecadfcadbe56ee6909fdcca50e12d541c4d2b34cba  ./artix7/site_type_PMV2.json`](./artix7/site_type_PMV2.json)
 * [`a8ab8f75cf4c5b906de35b7f8cd6f56e22a026d7e8e3dccf368147d182fc6dc2  ./artix7/site_type_RAMB18E1.json`](./artix7/site_type_RAMB18E1.json)
 * [`a268e5868691d7889be21a12b73761f8904ec2da9011e721da1118f1a768feb0  ./artix7/site_type_RAMBFIFO36E1.json`](./artix7/site_type_RAMBFIFO36E1.json)
 * [`a172cd5740420c65d891d2a0cfeb2683d6357c30debb14a9e2c97aced3fc814c  ./artix7/site_type_SLICEL.json`](./artix7/site_type_SLICEL.json)
 * [`3810abcfb6b49fc50bd46db80edd07267e4febe54fec261d15f2dc124104c374  ./artix7/site_type_SLICEM.json`](./artix7/site_type_SLICEM.json)
 * [`0851f78f9189764d7a2598cf596aca27b9bfec59386e9ca8a3e437300e8d17bd  ./artix7/site_type_STARTUP.json`](./artix7/site_type_STARTUP.json)
 * [`7329766c3d005888d7c26e2971eede01b5868561ebf3a2fd79418ede9b8eea7e  ./artix7/site_type_TIEOFF.json`](./artix7/site_type_TIEOFF.json)
 * [`9878d53bf8ee5edaefca55f6f2fbc4688c892d3ee733055b37457f427a1f0d84  ./artix7/site_type_USR_ACCESS.json`](./artix7/site_type_USR_ACCESS.json)
 * [`2d05c8f9d59638153cc69fdb858b9b0a4ece6827fa47ff3d8022991e0b389776  ./artix7/site_type_XADC.json`](./artix7/site_type_XADC.json)
 * [`f27c7a1c94c45ffc45db1f743fc36900a946ae6f9bfaf6c192647e48b988073a  ./artix7/tileconn.json`](./artix7/tileconn.json)
 * [`5753b8d2271890815cf886ea46ac71e8023e323ac95bd61ce52d1c87a2c4cfe8  ./artix7/tilegrid.json`](./artix7/tilegrid.json)
 * [`23cbdbf81c66dc42a59144fd7c528e957ef90e8af2238a762bccf03155126639  ./artix7/tile_type_BRAM_INT_INTERFACE_L.json`](./artix7/tile_type_BRAM_INT_INTERFACE_L.json)
 * [`398d6be7e17c3983246e6bb63a9ab10d07450efcb826ea9309bac9794ec2105a  ./artix7/tile_type_BRAM_INT_INTERFACE_R.json`](./artix7/tile_type_BRAM_INT_INTERFACE_R.json)
 * [`c374353f2b0dea34b09d506fc0e86f7880530ffb5b5f7b6ffc7e078f9e7f7b00  ./artix7/tile_type_BRAM_L.json`](./artix7/tile_type_BRAM_L.json)
 * [`4ba88e04247ade6a0c755c67ca13e40f5a4f5c86943250b1ac855fe653924a09  ./artix7/tile_type_BRAM_R.json`](./artix7/tile_type_BRAM_R.json)
 * [`58dff08cf299ed766fc6653c8c3e4671d7b484ff6e94bbbb4e5eca4512f15a4f  ./artix7/tile_type_BRKH_BRAM.json`](./artix7/tile_type_BRKH_BRAM.json)
 * [`8d554352d645b0d7f006960e05d98d1dd02d235542ae478ca419a3b0ea141475  ./artix7/tile_type_BRKH_B_TERM_INT.json`](./artix7/tile_type_BRKH_B_TERM_INT.json)
 * [`7db1384b047b106a88e0767a171fd373294bc429e2921c3a5eb3a154eb3f2863  ./artix7/tile_type_BRKH_CLB.json`](./artix7/tile_type_BRKH_CLB.json)
 * [`68e723c013899559164e2d263eadf3a37e0831cfe48756848958f2266e0f7af3  ./artix7/tile_type_BRKH_CLK.json`](./artix7/tile_type_BRKH_CLK.json)
 * [`b70653a436820415dc00f8cfead944608b51c4c81a19e22077bb2cfd15ba2945  ./artix7/tile_type_BRKH_CMT.json`](./artix7/tile_type_BRKH_CMT.json)
 * [`3ae1b790c11f7b2352d6b4bc116b103d9095a463c20593dc9072666b0998279e  ./artix7/tile_type_BRKH_DSP_L.json`](./artix7/tile_type_BRKH_DSP_L.json)
 * [`e6bda5554eb630e2d499ced9f437cdcf03b5d04d8b8922bd3a0261d693e10ac1  ./artix7/tile_type_BRKH_DSP_R.json`](./artix7/tile_type_BRKH_DSP_R.json)
 * [`4e8527fcc4b2cfc4f56e07c470bdd16770a2917b1054efaf244115549471dd2d  ./artix7/tile_type_BRKH_GTX.json`](./artix7/tile_type_BRKH_GTX.json)
 * [`692353c7c69045023ec316a28c9ebb9d0c5bffe448053b49ab560b1251104e48  ./artix7/tile_type_BRKH_INT.json`](./artix7/tile_type_BRKH_INT.json)
 * [`0db75fcd5482f6882ba2dad8d6905a6720ba123f62207fc1248b13b5351ef84b  ./artix7/tile_type_BRKH_TERM_INT.json`](./artix7/tile_type_BRKH_TERM_INT.json)
 * [`c7d4179bb2ee3cbe84134395b035a5a380ea4cb872c3b603886903ae290918f8  ./artix7/tile_type_B_TERM_INT.json`](./artix7/tile_type_B_TERM_INT.json)
 * [`c62ecc3b04de188050b8cc0d0239294915bbf1c08f5f840e44b4e36cfa8206d3  ./artix7/tile_type_CFG_CENTER_BOT.json`](./artix7/tile_type_CFG_CENTER_BOT.json)
 * [`7ad3733b8b2acaceec349fa2dc82cda1451cb3ccbdddf4145aaf99146faf3f91  ./artix7/tile_type_CFG_CENTER_MID.json`](./artix7/tile_type_CFG_CENTER_MID.json)
 * [`88a6dc6071e4e5ba712acd3c1b87f9fac4ee11bcc4adfc1540a87a8b912ed96a  ./artix7/tile_type_CFG_CENTER_TOP.json`](./artix7/tile_type_CFG_CENTER_TOP.json)
 * [`3dc931d3d3c1b416201a77c9ae24ddc4c3e6b5542f969d05e31453301874be44  ./artix7/tile_type_CLBLL_L.json`](./artix7/tile_type_CLBLL_L.json)
 * [`4ce0644191f3576c18c8ef0b748b1161a7e2b1685f5f8cdfb7357dd1b1a1e0be  ./artix7/tile_type_CLBLL_R.json`](./artix7/tile_type_CLBLL_R.json)
 * [`43635bed6f425a5014f224ea1c8cf79b71e77a75201c2b3b2d010731aa04366e  ./artix7/tile_type_CLBLM_L.json`](./artix7/tile_type_CLBLM_L.json)
 * [`d1bb7931139e2122dad06ab1a9b5bd38fc94e1215030ba88a9630dd7f6439ce5  ./artix7/tile_type_CLBLM_R.json`](./artix7/tile_type_CLBLM_R.json)
 * [`ff795e0ce7fd5411d581ea080530f93cc3eaff304cb5d3abba61ee15a4e63d31  ./artix7/tile_type_CLK_BUFG_BOT_R.json`](./artix7/tile_type_CLK_BUFG_BOT_R.json)
 * [`d6eb7190dec7b173db34979729b1051312aad5bb768e2f48db147499de4f4bdc  ./artix7/tile_type_CLK_BUFG_REBUF.json`](./artix7/tile_type_CLK_BUFG_REBUF.json)
 * [`e70253892aaf28cbd15c26ea6882121267fd205524e383e2368c9bf1ea40ba45  ./artix7/tile_type_CLK_BUFG_TOP_R.json`](./artix7/tile_type_CLK_BUFG_TOP_R.json)
 * [`53c5abb08ea6155d5e04365c1c61475d39972ab1aadfcd2164c3e6b16adae9a1  ./artix7/tile_type_CLK_FEED.json`](./artix7/tile_type_CLK_FEED.json)
 * [`0473ca7e14c9ebaa721a5f8b9a8cea0557dfe9c1049b34ea49e5c95364043f8c  ./artix7/tile_type_CLK_HROW_BOT_R.json`](./artix7/tile_type_CLK_HROW_BOT_R.json)
 * [`2cafe25a81ef45d27de3da007ab8d1210a931fb9162a7bcba64b31d0061c6d8c  ./artix7/tile_type_CLK_HROW_TOP_R.json`](./artix7/tile_type_CLK_HROW_TOP_R.json)
 * [`ac497f9fe63fd1861cbcf5c246ae040f88dd1928b8ef4c26a8f1b8390b80de3c  ./artix7/tile_type_CLK_MTBF2.json`](./artix7/tile_type_CLK_MTBF2.json)
 * [`99f6b806b0052ccb51eea9ad7ed16eceeadf0121b7024e9708831b39b4e45c83  ./artix7/tile_type_CLK_PMV2.json`](./artix7/tile_type_CLK_PMV2.json)
 * [`3a7a0140dcdd3b88763f2560518ab271851cbac1e774c5ad51ee7ec46d8b3a7b  ./artix7/tile_type_CLK_PMV2_SVT.json`](./artix7/tile_type_CLK_PMV2_SVT.json)
 * [`61a3b4046747c43e348336d26308ffadde05ff912fe223d0580cb177ad998df9  ./artix7/tile_type_CLK_PMVIOB.json`](./artix7/tile_type_CLK_PMVIOB.json)
 * [`084ad856f296c2789da3da7e1c1e1d73e5f6a6492e94cb501c5ad240f51da5c6  ./artix7/tile_type_CLK_PMV.json`](./artix7/tile_type_CLK_PMV.json)
 * [`6ce10a4f95906b172604498bf084063a2578b8cb66bd03a898c3e578a036d2ed  ./artix7/tile_type_CLK_TERM.json`](./artix7/tile_type_CLK_TERM.json)
 * [`8d695ca4e0ad360369e74c524ac33858ea2279620b0cd3b9f4776c1fb3820500  ./artix7/tile_type_CMT_FIFO_L.json`](./artix7/tile_type_CMT_FIFO_L.json)
 * [`ca326fcf734b97a79a830d96926411405c9dcca60dce9fe4ee7e4f95ab343ca0  ./artix7/tile_type_CMT_FIFO_R.json`](./artix7/tile_type_CMT_FIFO_R.json)
 * [`8d8a67418b747bbe174da118b646df39112870afda50105f9063debb2a1a7a11  ./artix7/tile_type_CMT_PMV.json`](./artix7/tile_type_CMT_PMV.json)
 * [`54754d5c4a7a88417edeef6d8fe4c551e7e4eca9557f4166b8114ead8841af13  ./artix7/tile_type_CMT_PMV_L.json`](./artix7/tile_type_CMT_PMV_L.json)
 * [`fb63c41888c6cd33bb5e49c40e1b03d97c2d624d615b1aaf66cda0f83c1c6553  ./artix7/tile_type_CMT_TOP_L_LOWER_B.json`](./artix7/tile_type_CMT_TOP_L_LOWER_B.json)
 * [`64091aa4168180ea71a264edf76474958ee9e434346a026c6929318e53e7b62e  ./artix7/tile_type_CMT_TOP_L_LOWER_T.json`](./artix7/tile_type_CMT_TOP_L_LOWER_T.json)
 * [`92e8d6f7fed3ebfcdfd0d024e07d1bb3b023f7fb6d838c90627459c569b5e5d1  ./artix7/tile_type_CMT_TOP_L_UPPER_B.json`](./artix7/tile_type_CMT_TOP_L_UPPER_B.json)
 * [`cc46d63359e743e01ed64ff6200bdf8574a2bbd3840e43ad11e42e86c838e7c0  ./artix7/tile_type_CMT_TOP_L_UPPER_T.json`](./artix7/tile_type_CMT_TOP_L_UPPER_T.json)
 * [`1cc221de8d0a9ff45291bce1f0a9450ea7992d9b7f1f814ea07e777eef694a85  ./artix7/tile_type_CMT_TOP_R_LOWER_B.json`](./artix7/tile_type_CMT_TOP_R_LOWER_B.json)
 * [`3da4fb7ae07d374bb165a041b298c012edd0657af3c05bcd1fa22420a23c0b2b  ./artix7/tile_type_CMT_TOP_R_LOWER_T.json`](./artix7/tile_type_CMT_TOP_R_LOWER_T.json)
 * [`4d88b80efa4d8ac8c477de8c078469f98d352643ec1b1faafb5006ee6830320c  ./artix7/tile_type_CMT_TOP_R_UPPER_B.json`](./artix7/tile_type_CMT_TOP_R_UPPER_B.json)
 * [`7a2a6004457b3828aa3d2f31b65b87e6b74b4500f19482ef15305ab2f75d8616  ./artix7/tile_type_CMT_TOP_R_UPPER_T.json`](./artix7/tile_type_CMT_TOP_R_UPPER_T.json)
 * [`0fb92c622d4d7b7b7bc3461452d8d2d1a650ad58d6c4528b517fe73489ff209c  ./artix7/tile_type_DSP_L.json`](./artix7/tile_type_DSP_L.json)
 * [`8d9c404edad111e9592a9cce0ee4cdcfb7a68685fc025c7da3f717a4fd685281  ./artix7/tile_type_DSP_R.json`](./artix7/tile_type_DSP_R.json)
 * [`1641dac319b5a3156198998d4e72bbbc4b74f481fd1a162d5ab35e50ba38a5dd  ./artix7/tile_type_GTP_CHANNEL_0.json`](./artix7/tile_type_GTP_CHANNEL_0.json)
 * [`105fb1227f5af2fb252f96c4c356fb4bf46bff8647173ed3873e45cca5bb2206  ./artix7/tile_type_GTP_CHANNEL_1.json`](./artix7/tile_type_GTP_CHANNEL_1.json)
 * [`1af7d5cdc6db523d7a4a22b3f51d8264c70442cef641cca20394e8061fd70701  ./artix7/tile_type_GTP_CHANNEL_2.json`](./artix7/tile_type_GTP_CHANNEL_2.json)
 * [`4d017ee89d56b4d2fe22186e5e8c253a8bdf15c52ef530fb5d975e7e4d407fe3  ./artix7/tile_type_GTP_CHANNEL_3.json`](./artix7/tile_type_GTP_CHANNEL_3.json)
 * [`414ba97182006f141d62f568305fcbd2d240010a952e0638f9a3ee7fb779d500  ./artix7/tile_type_GTP_COMMON.json`](./artix7/tile_type_GTP_COMMON.json)
 * [`ce0bba53fc3feef5d61d7556702334631488155f8b4d40ae9b182f3bd69b0c70  ./artix7/tile_type_GTP_INT_INTERFACE.json`](./artix7/tile_type_GTP_INT_INTERFACE.json)
 * [`e5bd0bb1b66d2e130723e02fdaa7074a4ea712afa27c9a650cfb4f6774694cd9  ./artix7/tile_type_HCLK_BRAM.json`](./artix7/tile_type_HCLK_BRAM.json)
 * [`ddc3572bbbf2372400d570e2c47f9b4cc52dda1703b19685c5670f891d989513  ./artix7/tile_type_HCLK_CLB.json`](./artix7/tile_type_HCLK_CLB.json)
 * [`0463384162afc69a33beb85f5e7f31756a5e5374eca5ea6083ebd3007dab1821  ./artix7/tile_type_HCLK_CMT.json`](./artix7/tile_type_HCLK_CMT.json)
 * [`7ca0b55ef0c69b203e63d68a4c9ce9f9547b76ab472c7ef7728b24a8f27ad86c  ./artix7/tile_type_HCLK_CMT_L.json`](./artix7/tile_type_HCLK_CMT_L.json)
 * [`0259b574ac3aea85521a3f3a8a81f4a3690267fff4732becfae86002b6c230ff  ./artix7/tile_type_HCLK_DSP_L.json`](./artix7/tile_type_HCLK_DSP_L.json)
 * [`f189edadd53ac962b40bfd3bb590afb002988c9ab2e2dc4d40e3e46bcd20d19b  ./artix7/tile_type_HCLK_DSP_R.json`](./artix7/tile_type_HCLK_DSP_R.json)
 * [`a0bb7bb3de64bf59b4c94fbfa965548dd0541804e88dae44e1ee838417fe9f5b  ./artix7/tile_type_HCLK_FEEDTHRU_1.json`](./artix7/tile_type_HCLK_FEEDTHRU_1.json)
 * [`2fb27ee87a8e7c479fab639f1e6f152c798400a6d867353c578f65bc052cc39c  ./artix7/tile_type_HCLK_FEEDTHRU_2.json`](./artix7/tile_type_HCLK_FEEDTHRU_2.json)
 * [`b907b961ecf05df2bad676048dda29df7849428e11295c13dacf9295047c944f  ./artix7/tile_type_HCLK_FIFO_L.json`](./artix7/tile_type_HCLK_FIFO_L.json)
 * [`af83da793077a964cd35ec8c41f368d6524e89f54afbf1638cd9934dc101c3c3  ./artix7/tile_type_HCLK_GTX.json`](./artix7/tile_type_HCLK_GTX.json)
 * [`cf6479d8fb961c1b1bd8162ffd06b0dc68b6a1df8c9569e03776f99fd98b32a6  ./artix7/tile_type_HCLK_INT_INTERFACE.json`](./artix7/tile_type_HCLK_INT_INTERFACE.json)
 * [`d31da1db21ce8db5e196c490771f91b4a5b23f8571bcde45951ad4be43985f8d  ./artix7/tile_type_HCLK_IOB.json`](./artix7/tile_type_HCLK_IOB.json)
 * [`e54cb4db56c4a16f65ad1b0668ca4b5e534fe16bfc9eb9be3acf023bb6512d9a  ./artix7/tile_type_HCLK_IOI3.json`](./artix7/tile_type_HCLK_IOI3.json)
 * [`10fb0192948ceeeeac7ad53b4650c4e1a2b41da86c18aba4713d3c03bd0e793d  ./artix7/tile_type_HCLK_L_BOT_UTURN.json`](./artix7/tile_type_HCLK_L_BOT_UTURN.json)
 * [`68c48d5e08bb96be35cc5f33d8d4810bbb9bb19edcc4a5c004d3951c7d2ce048  ./artix7/tile_type_HCLK_L.json`](./artix7/tile_type_HCLK_L.json)
 * [`dd66164144a01916fc9dd745bf26aa6b98b5cd6e763ba8746d6cc4bc7edf9c15  ./artix7/tile_type_HCLK_R_BOT_UTURN.json`](./artix7/tile_type_HCLK_R_BOT_UTURN.json)
 * [`2466b03f83efb51ecc71a3a9965d0766a5c6bfcf2e1a16c81435bcda3a994d2e  ./artix7/tile_type_HCLK_R.json`](./artix7/tile_type_HCLK_R.json)
 * [`81334d3a3c651cf9855d53d306fdb6bfa97c11f2c79965b12b4dcc229a5515b5  ./artix7/tile_type_HCLK_TERM_GTX.json`](./artix7/tile_type_HCLK_TERM_GTX.json)
 * [`6c49e725a68dbb0154d66196e9f5ca4d6b3cfef9dd8474a2bc0a13f8e0e064bd  ./artix7/tile_type_HCLK_TERM.json`](./artix7/tile_type_HCLK_TERM.json)
 * [`fb599f521e49420293df721bdc0229a9311e1af1bac57beeb7014450eac7b83e  ./artix7/tile_type_HCLK_VBRK.json`](./artix7/tile_type_HCLK_VBRK.json)
 * [`6e90a5edd781fc302bcea34e87a662dc956ca686f055b6a058411f5fc32a4b00  ./artix7/tile_type_HCLK_VFRAME.json`](./artix7/tile_type_HCLK_VFRAME.json)
 * [`25132353de6d4eabcb794574f435de7f020f8dc845f4cadf0fae68069a9fec64  ./artix7/tile_type_INT_FEEDTHRU_1.json`](./artix7/tile_type_INT_FEEDTHRU_1.json)
 * [`65170f7966fdc840c19ccc79022f2f5e243e42962e07045fb234b79c0c7d1372  ./artix7/tile_type_INT_FEEDTHRU_2.json`](./artix7/tile_type_INT_FEEDTHRU_2.json)
 * [`b98fb0ac50a29ac7abe305f8c5e59472559fb0ee74a99bbcca5f3066b897dca7  ./artix7/tile_type_INT_INTERFACE_L.json`](./artix7/tile_type_INT_INTERFACE_L.json)
 * [`736f7f9daa4aa44fb0bb4310718f60e6e12eb06baf708fb9c66115c0fee7ae94  ./artix7/tile_type_INT_INTERFACE_R.json`](./artix7/tile_type_INT_INTERFACE_R.json)
 * [`78df816d81ee1674dbf68a48512bc51907a5f331c125687c084342084b884671  ./artix7/tile_type_INT_L.json`](./artix7/tile_type_INT_L.json)
 * [`2ef4700cd57a203491513b99649e3fba4bb59452e7cd4dbdbc1527270d0ac300  ./artix7/tile_type_INT_R.json`](./artix7/tile_type_INT_R.json)
 * [`503a07ab48e8db8b1a80593493fbf2983649d05574de7d666544600277173060  ./artix7/tile_type_IO_INT_INTERFACE_L.json`](./artix7/tile_type_IO_INT_INTERFACE_L.json)
 * [`89f00874a8243f5118047aa3cf4b917a3f671960e51e66d5e949e328f0a53cd6  ./artix7/tile_type_IO_INT_INTERFACE_R.json`](./artix7/tile_type_IO_INT_INTERFACE_R.json)
 * [`6a372d07581a12adcea94225f89e87918615fba41b5123d5f4e3a50244105aec  ./artix7/tile_type_LIOB33.json`](./artix7/tile_type_LIOB33.json)
 * [`104a22e87af4862f9f273c794b2a70c3fea707691bbad5e21c27ca2003b3da53  ./artix7/tile_type_LIOB33_SING.json`](./artix7/tile_type_LIOB33_SING.json)
 * [`4e18efec126df85ec3ba82f3c5c6c2367838771fa295d5cc58c2d5be783ac457  ./artix7/tile_type_LIOI3.json`](./artix7/tile_type_LIOI3.json)
 * [`6cdba229c0f794bbb18feef681295f42ccc17ba2bfd93c6aba1598b17d91ab3f  ./artix7/tile_type_LIOI3_SING.json`](./artix7/tile_type_LIOI3_SING.json)
 * [`22d5284a63ab825b835fd7390bdb7b7e75058c70421c06c1d031009d2e36a595  ./artix7/tile_type_LIOI3_TBYTESRC.json`](./artix7/tile_type_LIOI3_TBYTESRC.json)
 * [`560c24b9e273bb10bb1714a8c36fe94d7c7338ad03682fce44b5b231a6b95892  ./artix7/tile_type_LIOI3_TBYTETERM.json`](./artix7/tile_type_LIOI3_TBYTETERM.json)
 * [`2edaca72962c5fdee5ebeacc864983f37b4b27d1ecaf578579ecd50ffea5533b  ./artix7/tile_type_L_TERM_INT.json`](./artix7/tile_type_L_TERM_INT.json)
 * [`d01adebf326e7fe131103aaf3b96144d29ed08c83744beba2d359728fa0033f1  ./artix7/tile_type_MONITOR_BOT.json`](./artix7/tile_type_MONITOR_BOT.json)
 * [`cacd78ff41b890185a3711546d735fcbcb6d292bda9a5df229334468b620ea9e  ./artix7/tile_type_MONITOR_MID.json`](./artix7/tile_type_MONITOR_MID.json)
 * [`5ca3d726acf565d981e8cd13dd556150fc9c7590d9168e2254485fadead62de1  ./artix7/tile_type_MONITOR_TOP.json`](./artix7/tile_type_MONITOR_TOP.json)
 * [`6b16e9202757be322b72cdcd73f45a1e61252444ef4ee6557272fc8361d87557  ./artix7/tile_type_NULL.json`](./artix7/tile_type_NULL.json)
 * [`8416c9dbcf405e6570fa2f50cc8e10f25f38017297e59f2170d2dbdbb2d75cb4  ./artix7/tile_type_PCIE_BOT.json`](./artix7/tile_type_PCIE_BOT.json)
 * [`1d68ae227a82698f42ae74c5f653fc0440089a69a1fe06fd9fc2919515f27a5a  ./artix7/tile_type_PCIE_INT_INTERFACE_L.json`](./artix7/tile_type_PCIE_INT_INTERFACE_L.json)
 * [`03edb2ba1c12c0066e22db0e61a70291be274520d1867a15091736592915da96  ./artix7/tile_type_PCIE_INT_INTERFACE_R.json`](./artix7/tile_type_PCIE_INT_INTERFACE_R.json)
 * [`e39fb1e8b8c9d0d9da3307a260fee2bf05ad0f6dfa9456b90a031893b7131e2e  ./artix7/tile_type_PCIE_NULL.json`](./artix7/tile_type_PCIE_NULL.json)
 * [`32813a6587869bfb8d46bb75c175629cab27fd143735dce1c88407c104127c37  ./artix7/tile_type_PCIE_TOP.json`](./artix7/tile_type_PCIE_TOP.json)
 * [`0a97051287ba6720dbd7d44d8b74f57bfd7b9cef6a700681a3800c7300959442  ./artix7/tile_type_RIOB33.json`](./artix7/tile_type_RIOB33.json)
 * [`e74682cd2638d8e6a476bc49d2a0177734cade73dfe00ccb923469a782187e14  ./artix7/tile_type_RIOB33_SING.json`](./artix7/tile_type_RIOB33_SING.json)
 * [`33295c871056be2412111a7c6eaffb66bcf44fb7deb331d2f4d4d98904a83971  ./artix7/tile_type_RIOI3.json`](./artix7/tile_type_RIOI3.json)
 * [`f60bb64d60ebe92ccf03a033ff7d9d49007d31fafb3e4e8b1f44f375b0889ef4  ./artix7/tile_type_RIOI3_SING.json`](./artix7/tile_type_RIOI3_SING.json)
 * [`e0c9d75e9b9d535e026e5eecd2f86e54437fe2c1d6c3a3f888167c13c2e1d9be  ./artix7/tile_type_RIOI3_TBYTESRC.json`](./artix7/tile_type_RIOI3_TBYTESRC.json)
 * [`ed9a123faa8c318f58f61188224e585cdbf999a82a0a25859fa0720a746da585  ./artix7/tile_type_RIOI3_TBYTETERM.json`](./artix7/tile_type_RIOI3_TBYTETERM.json)
 * [`d6d448dd7318d2cb0f7abb0e4e1b8b9a159d68c827b2351a558a7fe43130c3eb  ./artix7/tile_type_R_TERM_INT_GTX.json`](./artix7/tile_type_R_TERM_INT_GTX.json)
 * [`9eff91d226a28e236925be86626f9040f26dbbe23823126165746d7a6d894ce2  ./artix7/tile_type_R_TERM_INT.json`](./artix7/tile_type_R_TERM_INT.json)
 * [`a270ef5c8ba5f93ff7c9497eabb4dd7c728b699097b475c542412866a1ba3f98  ./artix7/tile_type_TERM_CMT.json`](./artix7/tile_type_TERM_CMT.json)
 * [`ba446c62c285707a6d6ea5c0a448c87e397610cea7c4cd4dc6178ed76e67dc0b  ./artix7/tile_type_T_TERM_INT.json`](./artix7/tile_type_T_TERM_INT.json)
 * [`515d30eeb5f0f56f388e1506f5e14027ddca3a77b1c1e4cb718a9d632c3b7968  ./artix7/tile_type_VBRK_EXT.json`](./artix7/tile_type_VBRK_EXT.json)
 * [`c12400cade94c3aa53745dd7b0c4d2deade5f4e490551590599c7a956d0a96f5  ./artix7/tile_type_VBRK.json`](./artix7/tile_type_VBRK.json)
 * [`dc74eb4a4bb808cf1fea364b4d37f67bca26f39a4a064f1b821200aa861e34d4  ./artix7/tile_type_VFRAME.json`](./artix7/tile_type_VFRAME.json)
 * [`ef0724733da87455426a0f833642d96e9d206d047f4eb97072c3093f80c40d7d  ./artix7/xc7a35tcpg236-1.yaml`](./artix7/xc7a35tcpg236-1.yaml)
 * [`41c360b1e2f7e08b9051f1160a34954ce4c05a445a07f226f1f4059caf1fa1d3  ./artix7/xc7a50tfgg484-1.yaml`](./artix7/xc7a50tfgg484-1.yaml)

## Database for [kintex7](kintex7/)

### Settings

Created using following [settings.sh (sha256: 2daf6a69dd6d20df7b1273ff43c5c340abe36f8229d297646865edcfd91eff18)](https://github.com/SymbiFlow/prjxray/blob/feb1a2ca7b137befa1e4e1fe65ab1f70f2b8fcfe/database/kintex7/settings.sh)
```shell
export XRAY_DATABASE="kintex7"
export XRAY_PART="xc7k70tfbg676-2"
export XRAY_ROI="SLICE_X0Y50:SLICE_X19Y99 DSP48_X0Y20:DSP48_X0Y39 RAMB18_X0Y20:RAMB18_X0Y39 RAMB36_X0Y10:RAMB36_X0Y19"
export XRAY_ROI_FRAMES="0x00400100:0x004006ff"
export XRAY_ROI_GRID_X1="9"
export XRAY_ROI_GRID_X2="38"
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
 * [`2daf6a69dd6d20df7b1273ff43c5c340abe36f8229d297646865edcfd91eff18  ./kintex7/settings.sh`](./kintex7/settings.sh)
 * [`8f5b7a7924adec5132208cf8e851e81bcb01a5c61f8839eb5a5de0b20b924510  ./kintex7/tilegrid.json`](./kintex7/tilegrid.json)
 * [`68426295ab4a35e367c9dff93e4f9b807afd43fe83418cb2da7465cd4d7177a2  ./kintex7/xc7k70tfbg676-2.yaml`](./kintex7/xc7k70tfbg676-2.yaml)

