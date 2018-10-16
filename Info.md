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

Last updated on Tue Oct 16 20:52:38 UTC 2018 (2018-10-16T20:52:38+00:00).

Created using [Project X-Ray](https://github.com/SymbiFlow/prjxray) version [v0.0-770-g6db8bd6](https://github.com/SymbiFlow/prjxray/commit/6db8bd65748e1a09e3c7a1433dd9e8693d977da0).

Latest commit was;
```
commit 6db8bd65748e1a09e3c7a1433dd9e8693d977da0
Merge: b117448 310101c
Author: Tim Ansell <me@mith.ro>
Date:   Mon Oct 15 17:42:13 2018 -0700

    Merge pull request #153 from SymbiFlow/mithro-patch-1
    
    Adding timing fuzzer needs to requirements.txt
```

## Database for [artix7](artix7/)

### Settings

Created using following [settings.sh (sha256: 994008cff37affae1b334cba5908a1b8fe51ec69c47c553943f3d246763fb300)](https://github.com/SymbiFlow/prjxray/blob/6db8bd65748e1a09e3c7a1433dd9e8693d977da0/database/artix7/settings.sh)
```shell
export XRAY_DATABASE="artix7"
export XRAY_PART="xc7a50tfgg484-1"
export XRAY_ROI="SLICE_X12Y100:SLICE_X27Y149"
export XRAY_ROI_FRAMES="0x00020500:0x000208ff"
export XRAY_ROI_GRID_X1="29"
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
 * [`76a9286b89fa91babd4ab8b59156b12a7024130d66f9f08da290797d00a115e6  ./artix7/mask_bram_l.db`](./artix7/mask_bram_l.db)
 * [`8fae8a634efb8929db28581b2acd436fd4c31a0bd241dd4643e5692e2da8e648  ./artix7/mask_bram_r.db`](./artix7/mask_bram_r.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clbll_l.db`](./artix7/mask_clbll_l.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clbll_r.db`](./artix7/mask_clbll_r.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_l.db`](./artix7/mask_clblm_l.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_r.db`](./artix7/mask_clblm_r.db)
 * [`76a9286b89fa91babd4ab8b59156b12a7024130d66f9f08da290797d00a115e6  ./artix7/mask_dsp_l.db`](./artix7/mask_dsp_l.db)
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
 * [`64e07cac8ac2dc7f2bfca584cda816a4b3e2feb629acb85bd8db843f7114563e  ./artix7/segbits_int_l.db`](./artix7/segbits_int_l.db)
 * [`be5f0c64ee17ad010dfea5125200216b2c69a558477a80133d043ed466e565be  ./artix7/segbits_int_r.db`](./artix7/segbits_int_r.db)
 * [`994008cff37affae1b334cba5908a1b8fe51ec69c47c553943f3d246763fb300  ./artix7/settings.sh`](./artix7/settings.sh)
 * [`68d7c7a9a5c97fbca8e7867536b43ac030e955710daea776d3858632be03b289  ./artix7/site_type_BSCAN.json`](./artix7/site_type_BSCAN.json)
 * [`48e835223effc9d381b53063018f109ca4f8f1d133770b369ee13627039018af  ./artix7/site_type_BUFGCTRL.json`](./artix7/site_type_BUFGCTRL.json)
 * [`44ba2a2267847c6b818d7c4d77582060acaabaadeed73251fe20b91fe994c1b6  ./artix7/site_type_BUFHCE.json`](./artix7/site_type_BUFHCE.json)
 * [`3c3defc9905964a71ea5479cb567e25ee9fe570f3265111cbbd4e8fd0e4a8523  ./artix7/site_type_BUFIO.json`](./artix7/site_type_BUFIO.json)
 * [`8831721614d683525ca4731d7f8134a9b753a1c92fd6bdd7bcb7658eb943bfe4  ./artix7/site_type_BUFMRCE.json`](./artix7/site_type_BUFMRCE.json)
 * [`de735a235f7a446de50a3be308d5cd81f7da0e1232b58aa053d4b782ac246ca0  ./artix7/site_type_BUFR.json`](./artix7/site_type_BUFR.json)
 * [`209848c604c17479294dc8ebed63f461aae730eaff0540d424d523ef587f759a  ./artix7/site_type_CAPTURE.json`](./artix7/site_type_CAPTURE.json)
 * [`987784fbf675e48be322751374983394cc9487133a6c94549a993fbc07e8a2d4  ./artix7/site_type_DCIRESET.json`](./artix7/site_type_DCIRESET.json)
 * [`62289a287b963c2b6b129fa8a5f31c49a500cfb8c3ab27f75ec57b9ffc552989  ./artix7/site_type_DNA_PORT.json`](./artix7/site_type_DNA_PORT.json)
 * [`2d0af6b7ef658b20cbf8fe32b9d095f145b7c50449eb5f9d947f67d5927fe3a0  ./artix7/site_type_DSP48E1.json`](./artix7/site_type_DSP48E1.json)
 * [`64cf02d69a36a13742dabcdbb6e806574535f9d32f601a788dbeb31c9464f010  ./artix7/site_type_EFUSE_USR.json`](./artix7/site_type_EFUSE_USR.json)
 * [`cbe6698e675c86092cf45398e2a01c7d50c102408594040c5bc8c17e9cc18880  ./artix7/site_type_FIFO18E1.json`](./artix7/site_type_FIFO18E1.json)
 * [`2d5277673e613068f64113f124e27c3fb9c5ebd5e0aee8d18509ea6be0ddf102  ./artix7/site_type_FRAME_ECC.json`](./artix7/site_type_FRAME_ECC.json)
 * [`7fb7b4e064d7797b57dd52e5562d6610a60901d69373c6e6430e18ab5ee5b5a4  ./artix7/site_type_GTPE2_CHANNEL.json`](./artix7/site_type_GTPE2_CHANNEL.json)
 * [`75bb5f8208c20f3411d51b6db6ca2fc7269527e820f0c75147f06980d6e9870b  ./artix7/site_type_GTPE2_COMMON.json`](./artix7/site_type_GTPE2_COMMON.json)
 * [`802946f229a9cae335d14b7ec454a1b00c99ffa386a2757ff0e08cf173f4e586  ./artix7/site_type_IBUFDS_GTE2.json`](./artix7/site_type_IBUFDS_GTE2.json)
 * [`800265d879b19d71d149eca330d7af7782b20af5beedc7b56a9de7ab6a495484  ./artix7/site_type_ICAP.json`](./artix7/site_type_ICAP.json)
 * [`a2cb0e085e57ef5aae3fdf0ad581ccb1d70e637c7e6fd8eabaf6b8e7b8296fb5  ./artix7/site_type_IDELAYCTRL.json`](./artix7/site_type_IDELAYCTRL.json)
 * [`419dd4ac567c033750e5a3d1c719546b42a4aec43b7997ff754aa5d05a3f4957  ./artix7/site_type_IDELAYE2.json`](./artix7/site_type_IDELAYE2.json)
 * [`81374e99a343bd404d4398914f00c0ad70e4ce61260a0d4291acdff521a207ff  ./artix7/site_type_ILOGICE3.json`](./artix7/site_type_ILOGICE3.json)
 * [`d0234256fb9d69ef8772ac862cb31f62c528551c85b8b89dcd9419e7e6e97dbf  ./artix7/site_type_IN_FIFO.json`](./artix7/site_type_IN_FIFO.json)
 * [`e281b48b2ae05c81afd47274491bfb9dab16739b0410fc398901348feae0148f  ./artix7/site_type_IOB33.json`](./artix7/site_type_IOB33.json)
 * [`efb16e39739c19f68d5d93d05f3cb8ec02b1e21507d09248bde860e56fb88bc0  ./artix7/site_type_IOB33M.json`](./artix7/site_type_IOB33M.json)
 * [`4675291cdfdb138134a81bb417c6669678da41d7c0d414cd76bdc9b127376daa  ./artix7/site_type_IOB33S.json`](./artix7/site_type_IOB33S.json)
 * [`2b57b762c98a9d0dd4a0c9df64d3079c87d498affa8f44864e3865a56a9c4337  ./artix7/site_type_IPAD.json`](./artix7/site_type_IPAD.json)
 * [`c6f41a771b2c41cdf9d2c8f359b31c60a82ddc785cc37674dd3186b766f7e195  ./artix7/site_type_MMCME2_ADV.json`](./artix7/site_type_MMCME2_ADV.json)
 * [`a9b9d3b45879b1ba94d1e23951829abed8a3a74045c426f9608a6cd710037159  ./artix7/site_type_OLOGICE3.json`](./artix7/site_type_OLOGICE3.json)
 * [`52c3f259afb284b5fcd0b2f5c6cce1f10bbaba928c54314918deae733e1209c8  ./artix7/site_type_OPAD.json`](./artix7/site_type_OPAD.json)
 * [`785e40e885e6e0e30ad7c8c5b1bae91b2a66ee198de467cbe311207a1883a763  ./artix7/site_type_OUT_FIFO.json`](./artix7/site_type_OUT_FIFO.json)
 * [`bec68a01b085f668b3d670ba2eec33c6b013d91206074102dd0718a74f52a265  ./artix7/site_type_PCIE_2_1.json`](./artix7/site_type_PCIE_2_1.json)
 * [`a86aae218a0de991c702bb18989965a01a449022411c9bcc446a77b999a29f4f  ./artix7/site_type_PHASER_IN_PHY.json`](./artix7/site_type_PHASER_IN_PHY.json)
 * [`1770469ab1f80899f97b2a73bcdab7dc1ac8264382fbb5a873a25c40f63f4025  ./artix7/site_type_PHASER_OUT_PHY.json`](./artix7/site_type_PHASER_OUT_PHY.json)
 * [`fb9790f8d144f07032d58f0661b6c57d04d59d01fe9dbcdf04785075d95f9775  ./artix7/site_type_PHASER_REF.json`](./artix7/site_type_PHASER_REF.json)
 * [`a255ece7302b4b9084000b2e59673f6226f9a20b65cd79f16b855959b9a5ef9a  ./artix7/site_type_PHY_CONTROL.json`](./artix7/site_type_PHY_CONTROL.json)
 * [`0d6e8a27c97972610583753e8a55c30da363a077e66baab044102d9d68e4625c  ./artix7/site_type_PLLE2_ADV.json`](./artix7/site_type_PLLE2_ADV.json)
 * [`55c262e8e810f40dc2a48c1610105a6188e6497b0edcd6a85e1b3f9746efcb69  ./artix7/site_type_PMV2.json`](./artix7/site_type_PMV2.json)
 * [`4a52dd7412da5863de0c97f8c9c18cdf9f7c18964a52cf210eac3a633ab7b020  ./artix7/site_type_RAMB18E1.json`](./artix7/site_type_RAMB18E1.json)
 * [`36d213c6a6b1834ad2069fce877c93f4de0be19a7d5d149881f92a5fe2d03660  ./artix7/site_type_RAMBFIFO36E1.json`](./artix7/site_type_RAMBFIFO36E1.json)
 * [`ac08ae36561e4da581fdad9d5b368585edfffe9ee0ac0f637583a5bb2dbc1b31  ./artix7/site_type_SLICEL.json`](./artix7/site_type_SLICEL.json)
 * [`60e7076d85bae6e3b91c13aebc5c5cdb8bbb3085f1e659111a96b3ff6aa30c0c  ./artix7/site_type_SLICEM.json`](./artix7/site_type_SLICEM.json)
 * [`7b059e5a5f1ae6969e81e1467d65faae77094d08b37013fef3ee5f6eae138f4d  ./artix7/site_type_STARTUP.json`](./artix7/site_type_STARTUP.json)
 * [`b0d154bdf6f088bd1dec95b51b7f7e3d2214816d03dd8515491e1468d8da7d50  ./artix7/site_type_TIEOFF.json`](./artix7/site_type_TIEOFF.json)
 * [`e8c9663846548b9d015c8bd9790ea2d546d1370a1be625d55cf67d2f2fdd85b0  ./artix7/site_type_USR_ACCESS.json`](./artix7/site_type_USR_ACCESS.json)
 * [`bed5b08143b80a48843489c99f454a5520622f4d07cfcec844cf5ae5a4d3a02a  ./artix7/site_type_XADC.json`](./artix7/site_type_XADC.json)
 * [`05dc0f913271acdc3b847df1b865ca4eecb1aa4d62ed8c09a33c3fe4a94e5310  ./artix7/tileconn.json`](./artix7/tileconn.json)
 * [`cfcf625768dd4a389bc4f58144a96a5339836ee4d6c135f8d4b8a21e24cc8e1f  ./artix7/tilegrid.json`](./artix7/tilegrid.json)
 * [`d9b746969fe43418700400f5eb28098ab1db1cd3c201646b4f98933e4ea4513c  ./artix7/tile_type_BRAM_INT_INTERFACE_L.json`](./artix7/tile_type_BRAM_INT_INTERFACE_L.json)
 * [`1ace1125bc9f15f8d4c5b099c87c8879ebed5c782b019d3292ab309cf4c9f9f6  ./artix7/tile_type_BRAM_INT_INTERFACE_R.json`](./artix7/tile_type_BRAM_INT_INTERFACE_R.json)
 * [`fb0a193b9767c9aa6843b21642d7b22531ba99b1b20df73eb0e87d9d07323ff8  ./artix7/tile_type_BRAM_L.json`](./artix7/tile_type_BRAM_L.json)
 * [`2a1c2972e742277d748c70d9fb10de1e4e8db4a8cff78a1426373eede785045b  ./artix7/tile_type_BRAM_R.json`](./artix7/tile_type_BRAM_R.json)
 * [`514495745877b0950efa5a6e85260e48311c7ec06639491b268596a1fcb1804e  ./artix7/tile_type_BRKH_BRAM.json`](./artix7/tile_type_BRKH_BRAM.json)
 * [`8270a7c38061544fd554489395b2fcf5ca1d5b2657e86909115513e5df4632c1  ./artix7/tile_type_BRKH_B_TERM_INT.json`](./artix7/tile_type_BRKH_B_TERM_INT.json)
 * [`161d83d9c4f465ada1f97de86f033cef0307a77033a9bcd84b6dc5db72c3ce5e  ./artix7/tile_type_BRKH_CLB.json`](./artix7/tile_type_BRKH_CLB.json)
 * [`e3495a6a48df14e4d2b46d37ba5b6d6e0b48e58f5079076c198cbf885e348687  ./artix7/tile_type_BRKH_CLK.json`](./artix7/tile_type_BRKH_CLK.json)
 * [`03b08aeaed997c64ed4b5eaf67c4ed7d2664b912d8b9ee3525dbcc60372fd33a  ./artix7/tile_type_BRKH_CMT.json`](./artix7/tile_type_BRKH_CMT.json)
 * [`1d03a9c30038f68f985c3aa4c6b11eb67d351669a73741531843b67dfeb2d3bd  ./artix7/tile_type_BRKH_DSP_L.json`](./artix7/tile_type_BRKH_DSP_L.json)
 * [`273c69bd73e8da97c8c5f6e46239f5b42519559db2ba6526db0cc5eb997f2810  ./artix7/tile_type_BRKH_DSP_R.json`](./artix7/tile_type_BRKH_DSP_R.json)
 * [`8728c790ff8a5b20b0b186128e7cac18a385416c3ce7e4fdfd016e63a9606e20  ./artix7/tile_type_BRKH_GTX.json`](./artix7/tile_type_BRKH_GTX.json)
 * [`8c2539052f41244e1efedacec1bceac3127c537829005721afe2e0fb68bbd954  ./artix7/tile_type_BRKH_INT.json`](./artix7/tile_type_BRKH_INT.json)
 * [`c53cb55ca3987567e1d92c8158921bf9040938d4fec0dcd46edd2fa66a8b0f96  ./artix7/tile_type_BRKH_TERM_INT.json`](./artix7/tile_type_BRKH_TERM_INT.json)
 * [`63e370ea04427f8f105645e6fb6ada35831db5c11d3193bebd8cf8a9b12466a9  ./artix7/tile_type_B_TERM_INT.json`](./artix7/tile_type_B_TERM_INT.json)
 * [`92dad8dfd99b93585fa663c9b8676a7396322efacf7eed4317ff17d34adc9e96  ./artix7/tile_type_CFG_CENTER_BOT.json`](./artix7/tile_type_CFG_CENTER_BOT.json)
 * [`ac1bb0479076e19e72f26ff0d30574062fa9e3c0975ea27d49492fb76cd2ccda  ./artix7/tile_type_CFG_CENTER_MID.json`](./artix7/tile_type_CFG_CENTER_MID.json)
 * [`9017d2764450bd8abfb8130e8723a3c812d08594f33cfa30cd20cbbaa1d88ccc  ./artix7/tile_type_CFG_CENTER_TOP.json`](./artix7/tile_type_CFG_CENTER_TOP.json)
 * [`0bad231056673da883e3e53f6f36b33f9a61193d35b1c019821d6f9216f9c38b  ./artix7/tile_type_CLBLL_L.json`](./artix7/tile_type_CLBLL_L.json)
 * [`33b79b15bec3527cbc3bb5befa16c56b3e9871107eb9a0c7d1ab47f8fb5e7fca  ./artix7/tile_type_CLBLL_R.json`](./artix7/tile_type_CLBLL_R.json)
 * [`6456207a5ded60d693c5a7fe2de6913dd857a0fea45dac839d5894c9eca07a3a  ./artix7/tile_type_CLBLM_L.json`](./artix7/tile_type_CLBLM_L.json)
 * [`11f5ac4760aa31d1449f73c6ae75bf9967487af3841c5284be7a729b2e642cd5  ./artix7/tile_type_CLBLM_R.json`](./artix7/tile_type_CLBLM_R.json)
 * [`d2cc007c28f96e15a045cadae16e737c44d0cdb5b6feb6ac7a0e2d7d2a633113  ./artix7/tile_type_CLK_BUFG_BOT_R.json`](./artix7/tile_type_CLK_BUFG_BOT_R.json)
 * [`ca12c02dcb5161096b6615d740cda2286e203a8a6e58bac765553dba30fa03b5  ./artix7/tile_type_CLK_BUFG_REBUF.json`](./artix7/tile_type_CLK_BUFG_REBUF.json)
 * [`a4b3c90abc3b25401a35fc7311838c1256d2f7abf3434b8be4f077a9c211b5f5  ./artix7/tile_type_CLK_BUFG_TOP_R.json`](./artix7/tile_type_CLK_BUFG_TOP_R.json)
 * [`78402da14a8d33516e657f5cd8bc03167ea130381bf9fd49e529bc07f7d21bd1  ./artix7/tile_type_CLK_FEED.json`](./artix7/tile_type_CLK_FEED.json)
 * [`d70153bcd8b20080449614a1c3af5d5610b038f3b047c773ba089233235be199  ./artix7/tile_type_CLK_HROW_BOT_R.json`](./artix7/tile_type_CLK_HROW_BOT_R.json)
 * [`d26c22cea469b765bf86cba805da21f439914984d78c00ecea4637cfb04e53b4  ./artix7/tile_type_CLK_HROW_TOP_R.json`](./artix7/tile_type_CLK_HROW_TOP_R.json)
 * [`43731915b919e07a1e8cc06adcfbd20d04dcda35fedb1bd79ad9fc9d6babd35a  ./artix7/tile_type_CLK_MTBF2.json`](./artix7/tile_type_CLK_MTBF2.json)
 * [`3cd7b7f864d5f3b01a9dd81240a0768d3b5a23e9f42f47d55fd38ffd42391ac2  ./artix7/tile_type_CLK_PMV2.json`](./artix7/tile_type_CLK_PMV2.json)
 * [`15dcfb0e7681e036c9f983c08cdafce8aa5ca4d851b398fcc57796d50956cd6f  ./artix7/tile_type_CLK_PMV2_SVT.json`](./artix7/tile_type_CLK_PMV2_SVT.json)
 * [`13c071a98962402cfaf03ea8170a8bc95e777fa25e8907bcc9dd6e7392da620f  ./artix7/tile_type_CLK_PMVIOB.json`](./artix7/tile_type_CLK_PMVIOB.json)
 * [`4882141fe5d8c8d99a1f8e54111e45fa1f72da72afb82b9338dc1f8d5339c47c  ./artix7/tile_type_CLK_PMV.json`](./artix7/tile_type_CLK_PMV.json)
 * [`01831f7959fd450ebd4ff369effb58cd8dd6edb8c0a32910314e615bba7d0453  ./artix7/tile_type_CLK_TERM.json`](./artix7/tile_type_CLK_TERM.json)
 * [`6e14d1df41c7babcabc2a70642c979c233d29964dee547f97d6e6611eb3cf0fa  ./artix7/tile_type_CMT_FIFO_L.json`](./artix7/tile_type_CMT_FIFO_L.json)
 * [`f11e6c8cb237981c22723594e11b91ba9a0520608c26b686984fa3a580006a53  ./artix7/tile_type_CMT_FIFO_R.json`](./artix7/tile_type_CMT_FIFO_R.json)
 * [`719e92c33454605348b48326a7216a05ed94972cbce07c009b9f91721354037d  ./artix7/tile_type_CMT_PMV.json`](./artix7/tile_type_CMT_PMV.json)
 * [`71b43263ec93d4fb4b2a1908a3797960fdb889a956aa4c4b0417662a3c6134c6  ./artix7/tile_type_CMT_PMV_L.json`](./artix7/tile_type_CMT_PMV_L.json)
 * [`a43128995a064bdc7fb2912d85865045616e7566f17c04c7e0f2bfc069288021  ./artix7/tile_type_CMT_TOP_L_LOWER_B.json`](./artix7/tile_type_CMT_TOP_L_LOWER_B.json)
 * [`3d3cc99ab7581f1c79346167a4a674db38badee88093088984285cf4486ffabc  ./artix7/tile_type_CMT_TOP_L_LOWER_T.json`](./artix7/tile_type_CMT_TOP_L_LOWER_T.json)
 * [`2353553a03e3a9add958c19eefd91666e7f65bb700e45cf55a51feeb1f1538a1  ./artix7/tile_type_CMT_TOP_L_UPPER_B.json`](./artix7/tile_type_CMT_TOP_L_UPPER_B.json)
 * [`546b36f818e4ce5bbbaeb004f0958bc71c196116df945a6a1cc15865b3ad36e0  ./artix7/tile_type_CMT_TOP_L_UPPER_T.json`](./artix7/tile_type_CMT_TOP_L_UPPER_T.json)
 * [`dcff89d800085c5ba4815965d96ee6e51ba0e0c2da67c5ab109a14ac8221f149  ./artix7/tile_type_CMT_TOP_R_LOWER_B.json`](./artix7/tile_type_CMT_TOP_R_LOWER_B.json)
 * [`df04301e96cb3a401a2410a59d5a8668b085eedc63136b2d83f13c1266ff0c7d  ./artix7/tile_type_CMT_TOP_R_LOWER_T.json`](./artix7/tile_type_CMT_TOP_R_LOWER_T.json)
 * [`53aed496f57f63e85c4ca2e994efb90d5c411e1f7b2a2fdec7d591bbfd52911d  ./artix7/tile_type_CMT_TOP_R_UPPER_B.json`](./artix7/tile_type_CMT_TOP_R_UPPER_B.json)
 * [`c5a8e11c13a7efff28f7ec890f79d5dbfa02879390b88ddf205ac0b80898219d  ./artix7/tile_type_CMT_TOP_R_UPPER_T.json`](./artix7/tile_type_CMT_TOP_R_UPPER_T.json)
 * [`a27684136404d082ede94a76308e3e37ebc406014bab99be40f0db209582e778  ./artix7/tile_type_DSP_L.json`](./artix7/tile_type_DSP_L.json)
 * [`446e3735753ece77f4ff94587d02a71525bf1d800bdbdc9e5f8c6c7e2eb1ab7d  ./artix7/tile_type_DSP_R.json`](./artix7/tile_type_DSP_R.json)
 * [`89c0f5064866f01eb7573184af6ad5b7a7cec268371140eb6d9a44022941ad90  ./artix7/tile_type_GTP_CHANNEL_0.json`](./artix7/tile_type_GTP_CHANNEL_0.json)
 * [`20df90e6bd299275e2a770fab0aa75d86c1044b075fc458431da325ac37f721a  ./artix7/tile_type_GTP_CHANNEL_1.json`](./artix7/tile_type_GTP_CHANNEL_1.json)
 * [`9dba1b622368e6d7730e0cbb791821f059c7c5ae2836f745402be6a898e6be88  ./artix7/tile_type_GTP_CHANNEL_2.json`](./artix7/tile_type_GTP_CHANNEL_2.json)
 * [`64236bca14a2f24e555677d87688affea8db7690c9019b71a23094f26180d7ce  ./artix7/tile_type_GTP_CHANNEL_3.json`](./artix7/tile_type_GTP_CHANNEL_3.json)
 * [`7b9e02947c682e6409bad34c945d54a457ac1e233f41801f58c3e1f8980408f8  ./artix7/tile_type_GTP_COMMON.json`](./artix7/tile_type_GTP_COMMON.json)
 * [`42c9dea1a7776d599a3427963e5018e257b780192f92021b304d843db8fdeaad  ./artix7/tile_type_GTP_INT_INTERFACE.json`](./artix7/tile_type_GTP_INT_INTERFACE.json)
 * [`9ef4d2dd47b07c41632e3871079a0da594cb9dc2870a0477d2736284b38275c7  ./artix7/tile_type_HCLK_BRAM.json`](./artix7/tile_type_HCLK_BRAM.json)
 * [`39079ee2dbd2b38eba97db6755e40baf476f5f69ad48e240133d9b39aa2cfd13  ./artix7/tile_type_HCLK_CLB.json`](./artix7/tile_type_HCLK_CLB.json)
 * [`cbf55319ba7ac9fb21f588cc419894842458580754c82058651de357c5a9818c  ./artix7/tile_type_HCLK_CMT.json`](./artix7/tile_type_HCLK_CMT.json)
 * [`41b294fe9401ecddda4459762f4bb7ebf5c03628be0aec279916b2a6caed0a96  ./artix7/tile_type_HCLK_CMT_L.json`](./artix7/tile_type_HCLK_CMT_L.json)
 * [`dfa72bfc5d8892ced732e5211c13febe1528448e170de2211ae820561f08abd4  ./artix7/tile_type_HCLK_DSP_L.json`](./artix7/tile_type_HCLK_DSP_L.json)
 * [`ad94ca9de878402479ae3b5c42aca142a765f25b5053d0a1875a6b22ff4760eb  ./artix7/tile_type_HCLK_DSP_R.json`](./artix7/tile_type_HCLK_DSP_R.json)
 * [`117742d824958474ae4c985f716aeb8f6d0255ebb4e93b4b22ec4cbebd73493f  ./artix7/tile_type_HCLK_FEEDTHRU_1.json`](./artix7/tile_type_HCLK_FEEDTHRU_1.json)
 * [`db44dcb5af12e6e66f2477f44ba121e0394b3808474d52e25bfb835d700b4fc4  ./artix7/tile_type_HCLK_FEEDTHRU_2.json`](./artix7/tile_type_HCLK_FEEDTHRU_2.json)
 * [`f91905f72be0323f3427bfbf8615ea4799d851347f41046f859d9004466e5ccf  ./artix7/tile_type_HCLK_FIFO_L.json`](./artix7/tile_type_HCLK_FIFO_L.json)
 * [`fc6af43c34178d5b5e080673a26baa7ed44484ef800d93fbeb8b6026a06f8859  ./artix7/tile_type_HCLK_GTX.json`](./artix7/tile_type_HCLK_GTX.json)
 * [`c2ead7265df3fda9aa1056488daa80f7d8b31959866532d34ecc395821d3e44c  ./artix7/tile_type_HCLK_INT_INTERFACE.json`](./artix7/tile_type_HCLK_INT_INTERFACE.json)
 * [`0866a9609e0acbedd63892aaeb3dbfa46a14375e7287770662efb00ee7fb9670  ./artix7/tile_type_HCLK_IOB.json`](./artix7/tile_type_HCLK_IOB.json)
 * [`b1bcaaf22ef15255f34dea49050bbe3db17e38af0ed31a759da08a3c35302916  ./artix7/tile_type_HCLK_IOI3.json`](./artix7/tile_type_HCLK_IOI3.json)
 * [`f866e73583ae7269c9a21a178d882c0046cdf1bd828ed5573d6f2d01b8bb54de  ./artix7/tile_type_HCLK_L_BOT_UTURN.json`](./artix7/tile_type_HCLK_L_BOT_UTURN.json)
 * [`6c754fd475874fab6952207bdc7d44600d0a705cd8ce14261541a15c337884d5  ./artix7/tile_type_HCLK_L.json`](./artix7/tile_type_HCLK_L.json)
 * [`6d7efdb19ccf327eb331bb4269a3a6d4ddbf51bbf9729436937ffe4ee9495c16  ./artix7/tile_type_HCLK_R_BOT_UTURN.json`](./artix7/tile_type_HCLK_R_BOT_UTURN.json)
 * [`3dfafe228d2d787894d9eebbe5d8c4f4df3c7ea6ea8c9b7d63f15874608f22ec  ./artix7/tile_type_HCLK_R.json`](./artix7/tile_type_HCLK_R.json)
 * [`b7fd505820f6fcc6fcc19efb779a4a4e40d15bb85de04389762669d3b18c404d  ./artix7/tile_type_HCLK_TERM_GTX.json`](./artix7/tile_type_HCLK_TERM_GTX.json)
 * [`e81d41e509abafabada7a4b09082055c4dc3d05a0de6787954c6a0c78b006686  ./artix7/tile_type_HCLK_TERM.json`](./artix7/tile_type_HCLK_TERM.json)
 * [`1ef1561b19e23833d98cfa1540fcd41354471c27f6f3c11ddca4fec205dad1aa  ./artix7/tile_type_HCLK_VBRK.json`](./artix7/tile_type_HCLK_VBRK.json)
 * [`07bf11c14b2b7f4987005095198fed32bb591c55509c03d2e63c61df6db07893  ./artix7/tile_type_HCLK_VFRAME.json`](./artix7/tile_type_HCLK_VFRAME.json)
 * [`05e1236960af05dfc5ebe18026e4c4011ecd04edfbbbcd284df2cf7b6875d0c7  ./artix7/tile_type_INT_FEEDTHRU_1.json`](./artix7/tile_type_INT_FEEDTHRU_1.json)
 * [`c073d8ae07caa06180adbda01745e0fa2733a641c3e703c30b867daeec20a61b  ./artix7/tile_type_INT_FEEDTHRU_2.json`](./artix7/tile_type_INT_FEEDTHRU_2.json)
 * [`e7a7ffb95790ba317d7a47bff696496a53f19cbe1cb0261a513a5ac6606a568e  ./artix7/tile_type_INT_INTERFACE_L.json`](./artix7/tile_type_INT_INTERFACE_L.json)
 * [`4405be19600b04935365f8123af240b8ab0ec25ff052a503d294c16339308079  ./artix7/tile_type_INT_INTERFACE_R.json`](./artix7/tile_type_INT_INTERFACE_R.json)
 * [`8275617e0acbbeb35b0df2a11cfb106768c8ea60bdd19082f2ea16a1753be545  ./artix7/tile_type_INT_L.json`](./artix7/tile_type_INT_L.json)
 * [`1edf113aef203d9849919256d7b5b1b2f9b6a60c1a10c3ed3f9866bdf6bcda4f  ./artix7/tile_type_INT_R.json`](./artix7/tile_type_INT_R.json)
 * [`e26af6a231cd198936c88592d3e5514dee9ef8eb757255100999ef808b424209  ./artix7/tile_type_IO_INT_INTERFACE_L.json`](./artix7/tile_type_IO_INT_INTERFACE_L.json)
 * [`80554391d69ec33de704eaf1439aa58cf49cab8a0a8c5e22a267b0e6de034f6d  ./artix7/tile_type_IO_INT_INTERFACE_R.json`](./artix7/tile_type_IO_INT_INTERFACE_R.json)
 * [`92973342c7b314c2bc5cf3b0ed75b3d65ad9b4c699e86f0700276c61c6b69fae  ./artix7/tile_type_LIOB33.json`](./artix7/tile_type_LIOB33.json)
 * [`19f2b3096119583851c4643118b352e323a3c5157c36de8c03400ab37a853842  ./artix7/tile_type_LIOB33_SING.json`](./artix7/tile_type_LIOB33_SING.json)
 * [`1d380cfc83aec25c875a74a2b6f1bd5c7d79dc700443b8e832ebc4c5d8a6baec  ./artix7/tile_type_LIOI3.json`](./artix7/tile_type_LIOI3.json)
 * [`251628591dab790ba58e6b86f359107febe334c39df7e430332774ae548f5775  ./artix7/tile_type_LIOI3_SING.json`](./artix7/tile_type_LIOI3_SING.json)
 * [`41dd66811905f1878598a3df566d899184f5df4bb9254af1165cf7e81a2457a4  ./artix7/tile_type_LIOI3_TBYTESRC.json`](./artix7/tile_type_LIOI3_TBYTESRC.json)
 * [`f4417af95b67d9476bb1bbe9d96ba53d40e71eba0856e8d28b6f7f623a3fa2df  ./artix7/tile_type_LIOI3_TBYTETERM.json`](./artix7/tile_type_LIOI3_TBYTETERM.json)
 * [`d428444e07aefe192d6bf53fe9aabefc71bc3f2481ce43f71903a1a6c23fdd10  ./artix7/tile_type_L_TERM_INT.json`](./artix7/tile_type_L_TERM_INT.json)
 * [`8872b68595befac5a7d1c9716b05dc134c4b91c1f34b498e98449a6fa64c227a  ./artix7/tile_type_MONITOR_BOT.json`](./artix7/tile_type_MONITOR_BOT.json)
 * [`f05a388977b0569ebcce158348088e6dae8b5b48da3653ffa728e7f9f44c260c  ./artix7/tile_type_MONITOR_MID.json`](./artix7/tile_type_MONITOR_MID.json)
 * [`d7e25cd7418dc6f49cdb49dff10af9412b5ee5187c95af9bdb1893ccfec6e4a1  ./artix7/tile_type_MONITOR_TOP.json`](./artix7/tile_type_MONITOR_TOP.json)
 * [`a4374e14cdaa70c70f0466e9e4c811bcc68d85fd141b838e9b2bb8bea8fe6df4  ./artix7/tile_type_NULL.json`](./artix7/tile_type_NULL.json)
 * [`3321ac396d19e3c6ea5e483f2e03eff301ca62d0896cc1a0d6bc1e5be88501b3  ./artix7/tile_type_PCIE_BOT.json`](./artix7/tile_type_PCIE_BOT.json)
 * [`92e09a5ee4f9016c7a58a15801630f6bc0e9c9643df9fb208c24118eda070919  ./artix7/tile_type_PCIE_INT_INTERFACE_L.json`](./artix7/tile_type_PCIE_INT_INTERFACE_L.json)
 * [`b2e0fa4a38dc2955ec6781d3d4acd45344b27db6de2b50252e07b086fd34ac10  ./artix7/tile_type_PCIE_INT_INTERFACE_R.json`](./artix7/tile_type_PCIE_INT_INTERFACE_R.json)
 * [`4524e5852158ddb5ec7aa70967e68b14989b5276ad78e9ac7474390c43151cef  ./artix7/tile_type_PCIE_NULL.json`](./artix7/tile_type_PCIE_NULL.json)
 * [`5eb5efd2c31db2dc8d12a44663b8e16025acae53221ee9df9763a4cf76370681  ./artix7/tile_type_PCIE_TOP.json`](./artix7/tile_type_PCIE_TOP.json)
 * [`5b6df3b2e20ce4ffb0661e894e975f907ae726444244fb970c9fab1aa926e3d5  ./artix7/tile_type_RIOB33.json`](./artix7/tile_type_RIOB33.json)
 * [`3a62b1dfe986f4e35608cb1330c585b479bceaf57a21775ad505eb8fb8a95cd5  ./artix7/tile_type_RIOB33_SING.json`](./artix7/tile_type_RIOB33_SING.json)
 * [`04d224fe2e76d45376d3037f18b5f0aa5632503ab3d255e2d7d0757442111eac  ./artix7/tile_type_RIOI3.json`](./artix7/tile_type_RIOI3.json)
 * [`f9b3f0d450f975541ed3740ee4038d3ff6669c33b6d0ccc1e81493f3e74f41cc  ./artix7/tile_type_RIOI3_SING.json`](./artix7/tile_type_RIOI3_SING.json)
 * [`2c56c5f629504e4ebdeb2170e6f09313ad58130aa82c3d28dfba2f0135d23577  ./artix7/tile_type_RIOI3_TBYTESRC.json`](./artix7/tile_type_RIOI3_TBYTESRC.json)
 * [`a468c471f7dbd6f00d5743153b72529fed1c2b70dbf86144796ebfab3f858e9d  ./artix7/tile_type_RIOI3_TBYTETERM.json`](./artix7/tile_type_RIOI3_TBYTETERM.json)
 * [`db40d427ccf1aff3cc792ac065afba46812d333698eabd46b0fe0d4dc1cb7e2a  ./artix7/tile_type_R_TERM_INT_GTX.json`](./artix7/tile_type_R_TERM_INT_GTX.json)
 * [`89f3d258950a4313b243eb78a11a68e0097c2dcbe6ea40fa3c1dcd87fbb0feab  ./artix7/tile_type_R_TERM_INT.json`](./artix7/tile_type_R_TERM_INT.json)
 * [`b44973d83b020d2da4ad0f968bc5365d596c1962f7cfd7365060776261b08fbd  ./artix7/tile_type_TERM_CMT.json`](./artix7/tile_type_TERM_CMT.json)
 * [`0b2928bf771913d137df312a58dd915192733d25e7ba020bcfa70f23f8704e5a  ./artix7/tile_type_T_TERM_INT.json`](./artix7/tile_type_T_TERM_INT.json)
 * [`5f641bc2117a4a45d6db58dff650df2c876f9f2ce6b60ca89a8813b2b32f627a  ./artix7/tile_type_VBRK_EXT.json`](./artix7/tile_type_VBRK_EXT.json)
 * [`301ae67062447199afc4626fffe2e935d96b58002b133c285ade08e179392642  ./artix7/tile_type_VBRK.json`](./artix7/tile_type_VBRK.json)
 * [`5e105635aa264b9a73d178102ee2950519964cbe6e3d18a48070edfbe5c26e98  ./artix7/tile_type_VFRAME.json`](./artix7/tile_type_VFRAME.json)
 * [`ef0724733da87455426a0f833642d96e9d206d047f4eb97072c3093f80c40d7d  ./artix7/xc7a35tcpg236-1.yaml`](./artix7/xc7a35tcpg236-1.yaml)
 * [`41c360b1e2f7e08b9051f1160a34954ce4c05a445a07f226f1f4059caf1fa1d3  ./artix7/xc7a50tfgg484-1.yaml`](./artix7/xc7a50tfgg484-1.yaml)

## Database for [kintex7](kintex7/)

### Settings

Created using following [settings.sh (sha256: 2daf6a69dd6d20df7b1273ff43c5c340abe36f8229d297646865edcfd91eff18)](https://github.com/SymbiFlow/prjxray/blob/6db8bd65748e1a09e3c7a1433dd9e8693d977da0/database/kintex7/settings.sh)
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

