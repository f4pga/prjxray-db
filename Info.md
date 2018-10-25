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

Last updated on Thu Oct 25 23:18:25 UTC 2018 (2018-10-25T23:18:25+00:00).

Created using [Project X-Ray](https://github.com/SymbiFlow/prjxray) version [v0.0-903-ga0cfca8](https://github.com/SymbiFlow/prjxray/commit/a0cfca860872a99ac81b223ee1e5e9ae567b9590).

Latest commit was;
```
commit a0cfca860872a99ac81b223ee1e5e9ae567b9590
Merge: d33fdb7 3247963
Author: Tim Ansell <me@mith.ro>
Date:   Wed Oct 24 17:00:19 2018 -0700

    Merge pull request #191 from mithro/master
    
    minitests/roi_harness: Add XRAY_PIN values valid for Arty.
```

## Database for [artix7](artix7/)

### Settings

Created using following [settings.sh (sha256: cb777c1e854d877556482ff2067eff348386ce627caa0ef5617a6e5dea01dc6a)](https://github.com/SymbiFlow/prjxray/blob/a0cfca860872a99ac81b223ee1e5e9ae567b9590/database/artix7/settings.sh)
```shell
export XRAY_DATABASE="artix7"
export XRAY_PART="xc7a50tfgg484-1"
export XRAY_ROI="SLICE_X12Y100:SLICE_X27Y149"
export XRAY_ROI_FRAMES="0x00000000:0xffffffff"

# Leave some CLBs to the left to allow easy ROI entering
export XRAY_ROI="SLICE_X8Y100:SLICE_X27Y149 RAMB18_X0Y40:RAMB18_X0Y59 RAMB36_X0Y20:RAMB36_X0Y29 DSP48_X0Y40:DSP48_X0Y59"
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
 * [`8416e8eef29e5defebbd3e45f60baa15cbcc22d66647a8da62ec7c42eff8b521  ./artix7/harness/arty-a7/pmod/design.bit`](./artix7/harness/arty-a7/pmod/design.bit)
 * [`c98eefb677a5cd469b75223d6ceb0e95f5d331de00291193caed008f33ee746c  ./artix7/harness/arty-a7/pmod/design.dcp`](./artix7/harness/arty-a7/pmod/design.dcp)
 * [`856f9f5845a6eea5b7df26a110ed6fefa37a8cf4a8653ef9876c76e233005e03  ./artix7/harness/arty-a7/pmod/design.json`](./artix7/harness/arty-a7/pmod/design.json)
 * [`0c0db34e2b1a0f38b05799ad7e042874d43443d79426e9f32f0b63c71a8c9d3d  ./artix7/harness/arty-a7/pmod/design.txt`](./artix7/harness/arty-a7/pmod/design.txt)
 * [`0df8a22d29a4425ee1da4363b8cdb56c82c1ab71913fbe36b4470b3ebc082c60  ./artix7/harness/arty-a7/swbut/design.bit`](./artix7/harness/arty-a7/swbut/design.bit)
 * [`578bbe948ecc1af59c3e9cda0aacd53841d31534a6ec156af9d2779aee8770f4  ./artix7/harness/arty-a7/swbut/design.dcp`](./artix7/harness/arty-a7/swbut/design.dcp)
 * [`e291554cf40e009b4ca1981c514bf3fb54eccd411d8133d3ef743d9efeaea783  ./artix7/harness/arty-a7/swbut/design.json`](./artix7/harness/arty-a7/swbut/design.json)
 * [`d8c1255df5bc352fbff05b9688b86becfc7d28ee82663256332e0a7b8ac4b338  ./artix7/harness/arty-a7/swbut/design.txt`](./artix7/harness/arty-a7/swbut/design.txt)
 * [`c805c150d4a58e392a1c41046261fec0b2c76fe1cce5812253902fc95715ba54  ./artix7/harness/basys3/swbut/design.bit`](./artix7/harness/basys3/swbut/design.bit)
 * [`29981e44415eaeff674c940dcd5b5be4fc5b04efa1c10f6a43eb054101e0c966  ./artix7/harness/basys3/swbut/design.dcp`](./artix7/harness/basys3/swbut/design.dcp)
 * [`b80709f701e7d3611aa9c8d9c70640374f2eb2c15cd7e64fa74d6b4211a9b197  ./artix7/harness/basys3/swbut/design.json`](./artix7/harness/basys3/swbut/design.json)
 * [`cd4000b96378f736d31686b381ebd4349898b3b8bd09606223c7ca48cb1a5aba  ./artix7/harness/basys3/swbut/design.txt`](./artix7/harness/basys3/swbut/design.txt)
 * [`4c0a815ab8943181331f7aa9ac77655a0a640d9a409a602e4f24f8feb5f905e9  ./artix7/harness/README.md`](./artix7/harness/README.md)
 * [`69f298082e6c8e537d8348b9d4c01f582d0d86fdeddf1e6606b90e800994bcdd  ./artix7/mask_bram_l.db`](./artix7/mask_bram_l.db)
 * [`169a5dc2a069653f17dad854fff1895e3981bcd703109304f719d7f1b3a02ab1  ./artix7/mask_bram_r.db`](./artix7/mask_bram_r.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clbll_l.db`](./artix7/mask_clbll_l.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clbll_r.db`](./artix7/mask_clbll_r.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_l.db`](./artix7/mask_clblm_l.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_r.db`](./artix7/mask_clblm_r.db)
 * [`69f298082e6c8e537d8348b9d4c01f582d0d86fdeddf1e6606b90e800994bcdd  ./artix7/mask_dsp_l.db`](./artix7/mask_dsp_l.db)
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
 * [`3b359f4fa09bb224b88ce7c3060b890a611bf1d68319b3dabeed5157d3f42bb8  ./artix7/segbits_clbll_l.db`](./artix7/segbits_clbll_l.db)
 * [`d21b75b8912c30de5e1ab0256bdb7dbb0590d205c36fcfca11ce522d84854eef  ./artix7/segbits_clbll_r.db`](./artix7/segbits_clbll_r.db)
 * [`816ae2c85b352788bcccf62bdfff1935a9d4871eb975196b0cc2d07f25ef0068  ./artix7/segbits_clblm_l.db`](./artix7/segbits_clblm_l.db)
 * [`4108286bcffee65beea5574e8f068a74c0321bab27349eb312376ed71cfc3010  ./artix7/segbits_clblm_r.db`](./artix7/segbits_clblm_r.db)
 * [`20f7bf469951b04a56e5e140b6327470750b08960643353384b35baf85eb9117  ./artix7/segbits_hclk_l.db`](./artix7/segbits_hclk_l.db)
 * [`5e22f758a04eab3185b2453c9994aa2fa48f50ca8a6b49bf82e8fc4351f23a5c  ./artix7/segbits_hclk_r.db`](./artix7/segbits_hclk_r.db)
 * [`08dee581e565abbd09db559f9226139ba5a253f8aec4f3492152d8df8a87bbab  ./artix7/segbits_int_l.db`](./artix7/segbits_int_l.db)
 * [`13bc58bf4a42029adf4f9b06ffd7c9436e2294bf4fdc16cdaa70505c28a2a7b7  ./artix7/segbits_int_r.db`](./artix7/segbits_int_r.db)
 * [`cb777c1e854d877556482ff2067eff348386ce627caa0ef5617a6e5dea01dc6a  ./artix7/settings.sh`](./artix7/settings.sh)
 * [`3f6ab41214df9776a9cd8ea63cca60adab925abf08a3204549fa956ef87270de  ./artix7/site_type_BSCAN.json`](./artix7/site_type_BSCAN.json)
 * [`b1e326e9c93fa1d239423b681aa22a1f999994280a6ef94626eafeb855d93571  ./artix7/site_type_BUFGCTRL.json`](./artix7/site_type_BUFGCTRL.json)
 * [`04a2cffb41ec815914fc361cb527df69cb36e4db74f25de6792c59f6ce97f6d3  ./artix7/site_type_BUFHCE.json`](./artix7/site_type_BUFHCE.json)
 * [`b8fba943d1daba4bf68b60662ecd54d15d2e420844b3c365fccbbf540397e04f  ./artix7/site_type_BUFIO.json`](./artix7/site_type_BUFIO.json)
 * [`6eee616ddd66d86ed27d23bf3fbe6d964ae0dcc7ee4b9acdc08a0b5fbe192716  ./artix7/site_type_BUFMRCE.json`](./artix7/site_type_BUFMRCE.json)
 * [`61463380a7c97068b62bc8d8ca6f3da2952fe53e03adc047b932fb4478ee10e5  ./artix7/site_type_BUFR.json`](./artix7/site_type_BUFR.json)
 * [`4d9bff782e23eec21c5297ef886b3091ae374cdcb38f946eb87f015945982c0a  ./artix7/site_type_CAPTURE.json`](./artix7/site_type_CAPTURE.json)
 * [`74c501f8de850d82eb3f3c9b1e50dfb0c29ead2449b03d85378bef0483219e0f  ./artix7/site_type_DCIRESET.json`](./artix7/site_type_DCIRESET.json)
 * [`a3abad475dd74f0440940410ac9f2f42f0c451f0735150eb6ca4b9db677bafc2  ./artix7/site_type_DNA_PORT.json`](./artix7/site_type_DNA_PORT.json)
 * [`40e35d71c2a160ef3d118f978f6223eb71c32c51f26c610e9e70bf3429f14b98  ./artix7/site_type_DSP48E1.json`](./artix7/site_type_DSP48E1.json)
 * [`4c2c513fd2f431c471cac55f9a1f5a806ce7215b9ff95fdb4e74b9011b53a396  ./artix7/site_type_EFUSE_USR.json`](./artix7/site_type_EFUSE_USR.json)
 * [`bdf8fe24883948cdcbefb1f9b2b0dd1f2533d994b688b0704a24f921cfa4d99f  ./artix7/site_type_FIFO18E1.json`](./artix7/site_type_FIFO18E1.json)
 * [`284bc518c0512f70f2603760167bac98fb906c96ce6c251cc1d56e4e87e378cd  ./artix7/site_type_FRAME_ECC.json`](./artix7/site_type_FRAME_ECC.json)
 * [`d4b2ff801a0f3ab6d8c38aa62de389b8ff3952b1867539cda26e08172731de29  ./artix7/site_type_GTPE2_CHANNEL.json`](./artix7/site_type_GTPE2_CHANNEL.json)
 * [`27c8cefd0ffd675d7c24c68e4662fc406673c25875701b8296d59a68908b41d0  ./artix7/site_type_GTPE2_COMMON.json`](./artix7/site_type_GTPE2_COMMON.json)
 * [`e85ae0c6b4a240b9783b013ff5917fabb06dea964fe877c1fc7c20f3b33ba8ed  ./artix7/site_type_IBUFDS_GTE2.json`](./artix7/site_type_IBUFDS_GTE2.json)
 * [`d706003a200bc4309f7ef341015682f7dd54fba6b141477c23861bb9cd0d4486  ./artix7/site_type_ICAP.json`](./artix7/site_type_ICAP.json)
 * [`6a80e0e7d8d3204a85cf2e936ddaf4b23d6c00f62fbce8c9db417d18f06a0c3e  ./artix7/site_type_IDELAYCTRL.json`](./artix7/site_type_IDELAYCTRL.json)
 * [`6028d3d30bba5d7b358fb6fbc59748093acbb7da70aec150f8802f77d8f87b07  ./artix7/site_type_IDELAYE2.json`](./artix7/site_type_IDELAYE2.json)
 * [`438f89ca18cdaed11e9de8ef6795544baa1ac4615ff700af7ed74e9d8a20fd1b  ./artix7/site_type_ILOGICE3.json`](./artix7/site_type_ILOGICE3.json)
 * [`3c1b001db1ac05cbc830802c26619aaeb523b098c9b399a58bf8881d2a02c64d  ./artix7/site_type_IN_FIFO.json`](./artix7/site_type_IN_FIFO.json)
 * [`9f5a74baa3d1fa9c741960474e5d877a9bb154471441625a0316f93a7ee5e143  ./artix7/site_type_IOB33.json`](./artix7/site_type_IOB33.json)
 * [`3b9f691b31151a937c853167a76a5fc7cfd4b953911b8094a699f43d7a7f3817  ./artix7/site_type_IOB33M.json`](./artix7/site_type_IOB33M.json)
 * [`96c85a161b70018c34afa42e4702c41b7830b74277cbecce591fb0e18db615fa  ./artix7/site_type_IOB33S.json`](./artix7/site_type_IOB33S.json)
 * [`6922af5e94c020bf330e088a74c09ad7be09b4264756154dea5769d5631e22bf  ./artix7/site_type_IPAD.json`](./artix7/site_type_IPAD.json)
 * [`0a7bc04c8bd544fc3aad7049e3964ffbc7c518940910c7c6a4b89861b1aa7f45  ./artix7/site_type_MMCME2_ADV.json`](./artix7/site_type_MMCME2_ADV.json)
 * [`ef28166f73ad270ee5fc64968012ae41107076e623cb64eb9b35e49bf9859f65  ./artix7/site_type_OLOGICE3.json`](./artix7/site_type_OLOGICE3.json)
 * [`26a864898c5fccc0713e6c50cc1d979b85c7f80ef283ad7f4bebc390b272a0a0  ./artix7/site_type_OPAD.json`](./artix7/site_type_OPAD.json)
 * [`ff4222fff87a32b2d60f9d369351d5a6562d45cbb81bb57932e7a300b841f7aa  ./artix7/site_type_OUT_FIFO.json`](./artix7/site_type_OUT_FIFO.json)
 * [`a5645197aa379ff9fc84a44db88a9f1607e0997340dafc15b9a841f44f7aecdb  ./artix7/site_type_PCIE_2_1.json`](./artix7/site_type_PCIE_2_1.json)
 * [`dc92ad839e19b851026f0d51aef5c3eca10b515a8d62531dc80c27dfc5091662  ./artix7/site_type_PHASER_IN_PHY.json`](./artix7/site_type_PHASER_IN_PHY.json)
 * [`cda392eabd755443dff137a722d7b0d4025cc227e1f5e145aadd98cbbd0da0f4  ./artix7/site_type_PHASER_OUT_PHY.json`](./artix7/site_type_PHASER_OUT_PHY.json)
 * [`72d4e83a5804df49866853b801d85c54b394dcafc63ac3ea6e34d491706d11c8  ./artix7/site_type_PHASER_REF.json`](./artix7/site_type_PHASER_REF.json)
 * [`6e792b1cedee55c39ab8cf647fc995566881e69829dfcfffa57abd356b49758b  ./artix7/site_type_PHY_CONTROL.json`](./artix7/site_type_PHY_CONTROL.json)
 * [`dc0d72419c95f0889bb7456f9a0918dff2682e22e98b9dccde3ff7601daafdfd  ./artix7/site_type_PLLE2_ADV.json`](./artix7/site_type_PLLE2_ADV.json)
 * [`2495d3a037afd68198f70e586e8c74bce54e8eabcb32b10b785d188436280bb7  ./artix7/site_type_PMV2.json`](./artix7/site_type_PMV2.json)
 * [`88d6ebac0ebdd0e2ef8a944dcacfcfd78420f72727d258aba070d8e6eb609f69  ./artix7/site_type_RAMB18E1.json`](./artix7/site_type_RAMB18E1.json)
 * [`320778636593bbbd2f8bd8097941b7b379ea5dbfc61a206bcee5dab64c504b7e  ./artix7/site_type_RAMBFIFO36E1.json`](./artix7/site_type_RAMBFIFO36E1.json)
 * [`e57b372cbe08c97dc7678bb132058c0cd7f41e8d120b38ee117ad6cc25ebe00a  ./artix7/site_type_SLICEL.json`](./artix7/site_type_SLICEL.json)
 * [`c9a6b2741f6d77ecf39d7bf5d2f1145a1a1ee5ef06619830a23d3fe6b63043d1  ./artix7/site_type_SLICEM.json`](./artix7/site_type_SLICEM.json)
 * [`2edebd3fb074b965e1cc2ed3d31528e2037321cbdd883142c00403681b91751a  ./artix7/site_type_STARTUP.json`](./artix7/site_type_STARTUP.json)
 * [`7329766c3d005888d7c26e2971eede01b5868561ebf3a2fd79418ede9b8eea7e  ./artix7/site_type_TIEOFF.json`](./artix7/site_type_TIEOFF.json)
 * [`6746bf25b93062155c468035227aa8ef912c147eb0d97e3724d1ab2c3acb9065  ./artix7/site_type_USR_ACCESS.json`](./artix7/site_type_USR_ACCESS.json)
 * [`4152c0be5caf2fe2810dac83454e30ad41506031c16786e984bfb50bc9fd82d8  ./artix7/site_type_XADC.json`](./artix7/site_type_XADC.json)
 * [`d0d86823154a508161b8a1a8b6206236b627741516418d4dd5b5f01b6a88992d  ./artix7/tileconn.json`](./artix7/tileconn.json)
 * [`e4714777a45ecef568f8915a7fef0bd7487e209d9e3c513b0d9d7e5a5d64f227  ./artix7/tilegrid.json`](./artix7/tilegrid.json)
 * [`96bd9762fcbef56313fee998f9d71e86434a0bf5b1bd49d8cb39f7f4043cdd8f  ./artix7/tile_type_BRAM_INT_INTERFACE_L.json`](./artix7/tile_type_BRAM_INT_INTERFACE_L.json)
 * [`cc34b1d6319fe191bdba0a4317fb8f36060015aa96a7c822fd0b9bbee744d39b  ./artix7/tile_type_BRAM_INT_INTERFACE_R.json`](./artix7/tile_type_BRAM_INT_INTERFACE_R.json)
 * [`509db2857c61a69275743dbd86eb129366412ce17df62300fdee9b980703330e  ./artix7/tile_type_BRAM_L.json`](./artix7/tile_type_BRAM_L.json)
 * [`a5cc5eb48161440a48585304d2364067d2807bd618b7f31309b3e40a78b85f0d  ./artix7/tile_type_BRAM_R.json`](./artix7/tile_type_BRAM_R.json)
 * [`1dba05eeed981c1e0fa2179918bb692cb21a7d7fa5122f10bf5479706e1e616b  ./artix7/tile_type_BRKH_BRAM.json`](./artix7/tile_type_BRKH_BRAM.json)
 * [`3e9da0953579409e59428e455e17bda198a29d54390e5f57ee436775f66a9138  ./artix7/tile_type_BRKH_B_TERM_INT.json`](./artix7/tile_type_BRKH_B_TERM_INT.json)
 * [`434771e6f6ed7b0ca283edf42befd2fefd8e5de26c933d346df676662d33b6c5  ./artix7/tile_type_BRKH_CLB.json`](./artix7/tile_type_BRKH_CLB.json)
 * [`329e0d77958e01e1a9c27cbbe15f86de2f5c4acbad122181dbfc0560e3df106a  ./artix7/tile_type_BRKH_CLK.json`](./artix7/tile_type_BRKH_CLK.json)
 * [`49ae3a8c79dad931c7a79c746f36d963567fd757f36b74d6b0b088461ee0f59e  ./artix7/tile_type_BRKH_CMT.json`](./artix7/tile_type_BRKH_CMT.json)
 * [`c1a3651e57b00d01134cff1314c25b16bcc965ee0569ac6d03bb4a3eddf1388a  ./artix7/tile_type_BRKH_DSP_L.json`](./artix7/tile_type_BRKH_DSP_L.json)
 * [`952e7c1c4d9f2f9f368df0be54be09c79b3924a4e539e5e6ab4a9aec1661f268  ./artix7/tile_type_BRKH_DSP_R.json`](./artix7/tile_type_BRKH_DSP_R.json)
 * [`d2eabfc7818d23215ea38b3e68cfdadb91ca30bb39839bf47af4ceae9e4eed10  ./artix7/tile_type_BRKH_GTX.json`](./artix7/tile_type_BRKH_GTX.json)
 * [`88686877ac897b2f5c5bbcb02e14e8f60a424e560f8cf003a5e940c83f5ddf46  ./artix7/tile_type_BRKH_INT.json`](./artix7/tile_type_BRKH_INT.json)
 * [`fd2249a437197885384c08ce702307f26cc8d126edbacd52c54e8e1434fefa0e  ./artix7/tile_type_BRKH_TERM_INT.json`](./artix7/tile_type_BRKH_TERM_INT.json)
 * [`a8d81a873cb0688754abd313da95879cfa380cae3f8da7976f9c059e9aac4d09  ./artix7/tile_type_B_TERM_INT.json`](./artix7/tile_type_B_TERM_INT.json)
 * [`c1238348a056b5dae21a1a44c5123fdce85755d98fa49c740d8a383f9f7d7e13  ./artix7/tile_type_CFG_CENTER_BOT.json`](./artix7/tile_type_CFG_CENTER_BOT.json)
 * [`60dc54d12e3f3d6ecdcf01f45ad75a99e6bb7d22b5842eec521fdcea986b7b77  ./artix7/tile_type_CFG_CENTER_MID.json`](./artix7/tile_type_CFG_CENTER_MID.json)
 * [`1a9b9d718034c8f7d6a9bb04847cf2d3b0d8f74e6e581a35aaaa8235f79d3af8  ./artix7/tile_type_CFG_CENTER_TOP.json`](./artix7/tile_type_CFG_CENTER_TOP.json)
 * [`c22e7f31794cc3fc1070cb546e7584102ca62a7f86ad1823313961699a072bc4  ./artix7/tile_type_CLBLL_L.json`](./artix7/tile_type_CLBLL_L.json)
 * [`f1c43a89f4c5427d235867ffcc5cbf908252f1bf510f71c4aabcb7ab34d805e8  ./artix7/tile_type_CLBLL_R.json`](./artix7/tile_type_CLBLL_R.json)
 * [`daad6e76b986e23fb88c0b93a739f419eb924f91cedc5bc87285db889f0eee68  ./artix7/tile_type_CLBLM_L.json`](./artix7/tile_type_CLBLM_L.json)
 * [`6e803df11513a9caad8d7de723cdba867cd8c630d8e48163a941bb75945d5426  ./artix7/tile_type_CLBLM_R.json`](./artix7/tile_type_CLBLM_R.json)
 * [`07f5eaa242ee26bfaf46751f1c85b8735f27e547d6ba6c1efc97d5ff629f77a5  ./artix7/tile_type_CLK_BUFG_BOT_R.json`](./artix7/tile_type_CLK_BUFG_BOT_R.json)
 * [`64bfc2aef95d3c080bc0eb89ad2fe78946dd08f3b18d02bdac8a6edcc5e8a874  ./artix7/tile_type_CLK_BUFG_REBUF.json`](./artix7/tile_type_CLK_BUFG_REBUF.json)
 * [`26b5499eaf4c78ebbcfbedbd353c75a739b0e74cc3b56d18ed1a9216d67d3977  ./artix7/tile_type_CLK_BUFG_TOP_R.json`](./artix7/tile_type_CLK_BUFG_TOP_R.json)
 * [`b56c24f19f8a4629c7f110d31fac19c362d90c72ab7a5c824a087a23179b5d51  ./artix7/tile_type_CLK_FEED.json`](./artix7/tile_type_CLK_FEED.json)
 * [`1d31b4dbec6587875144c362e15871a51747da31d83da93dcfa0b0323a12f3c9  ./artix7/tile_type_CLK_HROW_BOT_R.json`](./artix7/tile_type_CLK_HROW_BOT_R.json)
 * [`b31aff49780d075be6bb5805465206d9de7b3fb9b58dfd0cc6f47f73bd16448f  ./artix7/tile_type_CLK_HROW_TOP_R.json`](./artix7/tile_type_CLK_HROW_TOP_R.json)
 * [`57c35d6ffa8ef48238dc8ce9ae2410dea367f9d3ad913f5e79dd460b44530130  ./artix7/tile_type_CLK_MTBF2.json`](./artix7/tile_type_CLK_MTBF2.json)
 * [`640ec690886110946ba82e5285c8e49f0a05d08ff734a5c29350d8e29b712d61  ./artix7/tile_type_CLK_PMV2.json`](./artix7/tile_type_CLK_PMV2.json)
 * [`3594df245c20773ddcb284051106e849965f4ff2805ad860b4e30e81ec7394b8  ./artix7/tile_type_CLK_PMV2_SVT.json`](./artix7/tile_type_CLK_PMV2_SVT.json)
 * [`4224e30e6cd0ef19a2e6e8c4d6f6a79f5c2ec32d3611a9828643e166310f5ba9  ./artix7/tile_type_CLK_PMVIOB.json`](./artix7/tile_type_CLK_PMVIOB.json)
 * [`07127da65c6d3f4626f9f9998bff4c765d2915105c9ed7e221ce15e55d48b931  ./artix7/tile_type_CLK_PMV.json`](./artix7/tile_type_CLK_PMV.json)
 * [`d68d9a3d3deda97961c6b0f4291cd5d4abaa43f857a58ce54c5382f27f50d87b  ./artix7/tile_type_CLK_TERM.json`](./artix7/tile_type_CLK_TERM.json)
 * [`75a6fb608f520f0426d80248dfd494c8e12a18e61eb9987c1db899b7095924e1  ./artix7/tile_type_CMT_FIFO_L.json`](./artix7/tile_type_CMT_FIFO_L.json)
 * [`31d4070f65a35538fdad0bd8a83323b2dbc639c0045b29ade3aacf3a42ea75d3  ./artix7/tile_type_CMT_FIFO_R.json`](./artix7/tile_type_CMT_FIFO_R.json)
 * [`459f15606ca5b02f0f111b61ac5d5a77343b4ad0526d8071b3ae75b93620b856  ./artix7/tile_type_CMT_PMV.json`](./artix7/tile_type_CMT_PMV.json)
 * [`73e78465cea1179ed85ed7e4af40586d74b5f865443c1fe5421157bea5373dae  ./artix7/tile_type_CMT_PMV_L.json`](./artix7/tile_type_CMT_PMV_L.json)
 * [`22225c63385fe168ebb71620d5f3dcde16390493d69a94e2bb980f52240de032  ./artix7/tile_type_CMT_TOP_L_LOWER_B.json`](./artix7/tile_type_CMT_TOP_L_LOWER_B.json)
 * [`b525c403635abbd7d25758783ead521a7f48ce74aa82d187b4c40aac11ccff63  ./artix7/tile_type_CMT_TOP_L_LOWER_T.json`](./artix7/tile_type_CMT_TOP_L_LOWER_T.json)
 * [`423c600a061a44d2c5992a74489e043156f0ce51bddea0179ad3839118d97300  ./artix7/tile_type_CMT_TOP_L_UPPER_B.json`](./artix7/tile_type_CMT_TOP_L_UPPER_B.json)
 * [`cd031c507deb41780832b200a1ad529875cb6e6e37fe9d297de6da09bca9a862  ./artix7/tile_type_CMT_TOP_L_UPPER_T.json`](./artix7/tile_type_CMT_TOP_L_UPPER_T.json)
 * [`5abf0285d3445d56cf14f84e5c35f9f08b38d5536d0450da2dbcb2ee402843af  ./artix7/tile_type_CMT_TOP_R_LOWER_B.json`](./artix7/tile_type_CMT_TOP_R_LOWER_B.json)
 * [`b5c0c6a388c2daef9f015ed902eafcb39e188fd6f703d26278567c23d563d05a  ./artix7/tile_type_CMT_TOP_R_LOWER_T.json`](./artix7/tile_type_CMT_TOP_R_LOWER_T.json)
 * [`e8b16871b40ad1723c81b947273f3076e3822ee481618ac9225a171880e874e8  ./artix7/tile_type_CMT_TOP_R_UPPER_B.json`](./artix7/tile_type_CMT_TOP_R_UPPER_B.json)
 * [`2b1da4927adbd17c1bbbc8065660fba5b86cc0bf1744fd5a29093b15ca7fd4a3  ./artix7/tile_type_CMT_TOP_R_UPPER_T.json`](./artix7/tile_type_CMT_TOP_R_UPPER_T.json)
 * [`66ad652bb45bbac2e97037a3abf6e4ce84f156991f957dba26b45a7e16fe3ff0  ./artix7/tile_type_DSP_L.json`](./artix7/tile_type_DSP_L.json)
 * [`acaf6cef3d56adae402461ae65436adecbfe917b51130815d70a7687decc9349  ./artix7/tile_type_DSP_R.json`](./artix7/tile_type_DSP_R.json)
 * [`32f16cf599af10eb001ffde848d2d2ca7639e9a0a0a1ad71e4ad00839e779f15  ./artix7/tile_type_GTP_CHANNEL_0.json`](./artix7/tile_type_GTP_CHANNEL_0.json)
 * [`93f44305d6c81e5d79086bf1a4788f0f330289b6488d6b39a6223a929deb3bb3  ./artix7/tile_type_GTP_CHANNEL_1.json`](./artix7/tile_type_GTP_CHANNEL_1.json)
 * [`8f6f73d74921ef0b581535cf6e772bd36da38e065c1d40c3e273b4bb8a03c0fa  ./artix7/tile_type_GTP_CHANNEL_2.json`](./artix7/tile_type_GTP_CHANNEL_2.json)
 * [`c7b191abe2299171aedfcbff19d8119dadc07e8374eb25cf03ba66464aa36d63  ./artix7/tile_type_GTP_CHANNEL_3.json`](./artix7/tile_type_GTP_CHANNEL_3.json)
 * [`ac6166d744ff39b887886012f52cf0f9ccb658a187b438e83d43e1fcba331580  ./artix7/tile_type_GTP_COMMON.json`](./artix7/tile_type_GTP_COMMON.json)
 * [`99b8469c4d666836daeaab3b6417375242bcae0754109102f85b5c7eea62e545  ./artix7/tile_type_GTP_INT_INTERFACE.json`](./artix7/tile_type_GTP_INT_INTERFACE.json)
 * [`d2b19757fd7c73d130ddafbed0faf72d4e4436eead7f4675ae1181d6d8a68d50  ./artix7/tile_type_HCLK_BRAM.json`](./artix7/tile_type_HCLK_BRAM.json)
 * [`7602524759035e96bb966ed5ac3c42734376ea9774588918e323796ccf9f6f3a  ./artix7/tile_type_HCLK_CLB.json`](./artix7/tile_type_HCLK_CLB.json)
 * [`3bac2f61dcbf39fea3066fd3c5f0162b0f9b9928c630046c5081a1a00562c682  ./artix7/tile_type_HCLK_CMT.json`](./artix7/tile_type_HCLK_CMT.json)
 * [`75624a70cf598442283771416ffe99c961d7ad655235e955631e2e3a3c76eb9e  ./artix7/tile_type_HCLK_CMT_L.json`](./artix7/tile_type_HCLK_CMT_L.json)
 * [`a696906513f868f89c4429f00e6c0451336544ad23b9033df6d3f75370b87183  ./artix7/tile_type_HCLK_DSP_L.json`](./artix7/tile_type_HCLK_DSP_L.json)
 * [`c2bb2ba94a8d789c22856014cb5257b9bd7f1c93b9d9c4bf2865188d5a5891b1  ./artix7/tile_type_HCLK_DSP_R.json`](./artix7/tile_type_HCLK_DSP_R.json)
 * [`836677a427eb6530e5808d8bdf26b03b7a27ac786615a8c2ca6f84941dff3d74  ./artix7/tile_type_HCLK_FEEDTHRU_1.json`](./artix7/tile_type_HCLK_FEEDTHRU_1.json)
 * [`7c9c6a027ebd89f54b57ba9a135d9eb1843a80a1e707ef37c64d3fead885c17e  ./artix7/tile_type_HCLK_FEEDTHRU_2.json`](./artix7/tile_type_HCLK_FEEDTHRU_2.json)
 * [`881869baa9874c48fa3d11b78cd8fac446202a3bff4ebf30c9413640ba26ac39  ./artix7/tile_type_HCLK_FIFO_L.json`](./artix7/tile_type_HCLK_FIFO_L.json)
 * [`6954fd8e515e8beed9ce26f65abf3269b119fdb86b7247a0082c1618fc0d5e4d  ./artix7/tile_type_HCLK_GTX.json`](./artix7/tile_type_HCLK_GTX.json)
 * [`d3e5b322b3847e5ca61436500fbffec6f9eee2ba813e3b4e997ebb501318ab38  ./artix7/tile_type_HCLK_INT_INTERFACE.json`](./artix7/tile_type_HCLK_INT_INTERFACE.json)
 * [`6b4850191cb040d640a4e99e4727c47b305cc9bee828143c0ddf02fc73ade8f8  ./artix7/tile_type_HCLK_IOB.json`](./artix7/tile_type_HCLK_IOB.json)
 * [`02b7b54a7ec81534bef46ab8c57c7eb232ddde7b7434f14705857ba4dfef6cab  ./artix7/tile_type_HCLK_IOI3.json`](./artix7/tile_type_HCLK_IOI3.json)
 * [`86d4dc44b7ada38f320144986f77dadd48ab1441868f982e75f9f6b8f8f6e694  ./artix7/tile_type_HCLK_L_BOT_UTURN.json`](./artix7/tile_type_HCLK_L_BOT_UTURN.json)
 * [`226a6787452e47288a68f7458e367ec0a39ed7925b6404ac789b32dc2fe006ed  ./artix7/tile_type_HCLK_L.json`](./artix7/tile_type_HCLK_L.json)
 * [`e4f0a9a1594a425ff5a99f84a2f34515b61ba1323a815b08dd57bd947eb7b545  ./artix7/tile_type_HCLK_R_BOT_UTURN.json`](./artix7/tile_type_HCLK_R_BOT_UTURN.json)
 * [`d87c6ac4b94c69d5bab4c12996d95d4389ab0a2a615e7397e1dd96c75c7a40d4  ./artix7/tile_type_HCLK_R.json`](./artix7/tile_type_HCLK_R.json)
 * [`33ea81f2555030771b7bd44c6619ca0e5583433da0e01ee0e2930e5a1f33d60e  ./artix7/tile_type_HCLK_TERM_GTX.json`](./artix7/tile_type_HCLK_TERM_GTX.json)
 * [`81875ea3bce1aa1cdb2cc73b48d39911807bc2948b81a062f7d587c8dc43e13b  ./artix7/tile_type_HCLK_TERM.json`](./artix7/tile_type_HCLK_TERM.json)
 * [`30cc3e3002a88010d7031cf128a37149c9ba05fb862ed4f2761543f7c0e76117  ./artix7/tile_type_HCLK_VBRK.json`](./artix7/tile_type_HCLK_VBRK.json)
 * [`4ff9d85171843ed8854c4991e5f425b4f83d6125fad1d523547ff49e1327c093  ./artix7/tile_type_HCLK_VFRAME.json`](./artix7/tile_type_HCLK_VFRAME.json)
 * [`5fb8b135a485853e88853d5d88044eaa8a2cbcdd4cd8c2192276e4dbbc79c2dc  ./artix7/tile_type_INT_FEEDTHRU_1.json`](./artix7/tile_type_INT_FEEDTHRU_1.json)
 * [`69046907543c5d2821690b8217a2f6c4d94ada5cbbc446c1c3f3121bb8bf5a63  ./artix7/tile_type_INT_FEEDTHRU_2.json`](./artix7/tile_type_INT_FEEDTHRU_2.json)
 * [`e2a128688fa2cb0dcf0d9a2865d1be99e709ca79f032c5012ef0d0a456f8672e  ./artix7/tile_type_INT_INTERFACE_L.json`](./artix7/tile_type_INT_INTERFACE_L.json)
 * [`14354fb555d1a48ba80df13a75fc3a6d10bbcaf164ee4bba4ad168d5b0b30a66  ./artix7/tile_type_INT_INTERFACE_R.json`](./artix7/tile_type_INT_INTERFACE_R.json)
 * [`ddc6f7153fc2c363a568f744fbf934971f978a02bc16d797d8e364cfd75526ca  ./artix7/tile_type_INT_L.json`](./artix7/tile_type_INT_L.json)
 * [`92f8d11bfac53f072a60176dd88db65eafc72836b94ef32fbbdf62566dbc58d1  ./artix7/tile_type_INT_R.json`](./artix7/tile_type_INT_R.json)
 * [`77b19fbc668f84f06bf5eb97fd57c5384736e2bd421066a5f1153f3c4a0c5218  ./artix7/tile_type_IO_INT_INTERFACE_L.json`](./artix7/tile_type_IO_INT_INTERFACE_L.json)
 * [`db8165acebe5ab2f999947e47671aa2ecc2c4c55fca01477e972feedf8743a95  ./artix7/tile_type_IO_INT_INTERFACE_R.json`](./artix7/tile_type_IO_INT_INTERFACE_R.json)
 * [`a74a5d13a115b33869f44a586df07fdbbe220cf7b4b5127631465908dd2b0704  ./artix7/tile_type_LIOB33.json`](./artix7/tile_type_LIOB33.json)
 * [`0aa3ef5d5cfa96f983d34caa2622d717b5246d6527b8d99bc1e696085d2489e5  ./artix7/tile_type_LIOB33_SING.json`](./artix7/tile_type_LIOB33_SING.json)
 * [`298c949bf1d572fb1d887107e938a53f57d8d9df2c3cec6f5e83120379ccee37  ./artix7/tile_type_LIOI3.json`](./artix7/tile_type_LIOI3.json)
 * [`57f8b4bd7596ba9205151f1590bb31951224f5725a2064d8157b5e90014aef2d  ./artix7/tile_type_LIOI3_SING.json`](./artix7/tile_type_LIOI3_SING.json)
 * [`b39aed9f4ee86472202ee8e986e378e6a517d9985927c3dbf1efdf6138887f6b  ./artix7/tile_type_LIOI3_TBYTESRC.json`](./artix7/tile_type_LIOI3_TBYTESRC.json)
 * [`6dfa1fd318de1a04abc2601c53ce5a8d62f518c7116475eb9057bc121860d70a  ./artix7/tile_type_LIOI3_TBYTETERM.json`](./artix7/tile_type_LIOI3_TBYTETERM.json)
 * [`0d9afa21f52f65fb0d541dba5a530e8ccbec906c5b58683648896f3092a52310  ./artix7/tile_type_L_TERM_INT.json`](./artix7/tile_type_L_TERM_INT.json)
 * [`7f1088bfbf484521a6316c918b75c9e84dd32e7846e6a32499d3fb6c842732f1  ./artix7/tile_type_MONITOR_BOT.json`](./artix7/tile_type_MONITOR_BOT.json)
 * [`333f69423f69afee987546623ab07298f166fb958fccafd51cf57a22eea04cdd  ./artix7/tile_type_MONITOR_MID.json`](./artix7/tile_type_MONITOR_MID.json)
 * [`c86dc3f82a8c0d2dd19c41c993f2ee3ebe18c19a7ae63c0cab2bfc8f4fd48f66  ./artix7/tile_type_MONITOR_TOP.json`](./artix7/tile_type_MONITOR_TOP.json)
 * [`6b16e9202757be322b72cdcd73f45a1e61252444ef4ee6557272fc8361d87557  ./artix7/tile_type_NULL.json`](./artix7/tile_type_NULL.json)
 * [`f5f3dcd3a4cb9ccb9e2a5774372eeba4f07dfe58ff3b6c38729c6b2c801ddfc8  ./artix7/tile_type_PCIE_BOT.json`](./artix7/tile_type_PCIE_BOT.json)
 * [`9e07f51515ad2162c9921af8837a5d75923721395832cd0e83e3ac16b37b135d  ./artix7/tile_type_PCIE_INT_INTERFACE_L.json`](./artix7/tile_type_PCIE_INT_INTERFACE_L.json)
 * [`9c62f669675e111af20f6b42602a36ed961ca7eb8dcbc1e5a849772a2a040063  ./artix7/tile_type_PCIE_INT_INTERFACE_R.json`](./artix7/tile_type_PCIE_INT_INTERFACE_R.json)
 * [`e39fb1e8b8c9d0d9da3307a260fee2bf05ad0f6dfa9456b90a031893b7131e2e  ./artix7/tile_type_PCIE_NULL.json`](./artix7/tile_type_PCIE_NULL.json)
 * [`30e27f1479d7cd53afa17cc4f68da1c334072c05121bb5d00558aa95d1950b51  ./artix7/tile_type_PCIE_TOP.json`](./artix7/tile_type_PCIE_TOP.json)
 * [`80437b8acb8a79337e8604d2766a332b7816d8c7fbe1af5861da0a9189e27279  ./artix7/tile_type_RIOB33.json`](./artix7/tile_type_RIOB33.json)
 * [`9e082720755498836ae16cb09db4a3deb7915b57cf717a53bcfb59b49d4a980a  ./artix7/tile_type_RIOB33_SING.json`](./artix7/tile_type_RIOB33_SING.json)
 * [`c558aadec95a82ba7f5fd7ebee72eff73f4f59ae45cf837481f017ae752f90df  ./artix7/tile_type_RIOI3.json`](./artix7/tile_type_RIOI3.json)
 * [`3a774afda9268b4b78c94d97f2c82b61537aa16dced637ca4e69ec42a8ac3a74  ./artix7/tile_type_RIOI3_SING.json`](./artix7/tile_type_RIOI3_SING.json)
 * [`ff45bb72c86e2b1e88af816947d699e9d908c73e041d25a096036bbc396ce631  ./artix7/tile_type_RIOI3_TBYTESRC.json`](./artix7/tile_type_RIOI3_TBYTESRC.json)
 * [`7a1281adf9833c32c2b64ad874598a09b8a14578e8d14e2ab5dd7efab65b05ad  ./artix7/tile_type_RIOI3_TBYTETERM.json`](./artix7/tile_type_RIOI3_TBYTETERM.json)
 * [`149e968062620a4cb5e16e85098b9f7240a64cb50e437fbd8f437ee031d82904  ./artix7/tile_type_R_TERM_INT_GTX.json`](./artix7/tile_type_R_TERM_INT_GTX.json)
 * [`7fdd280c9986b37a81b9f1963679a2fb71f4426108e301f419d1f8817a3ccde3  ./artix7/tile_type_R_TERM_INT.json`](./artix7/tile_type_R_TERM_INT.json)
 * [`13025cce4075e992a43f68e5ad8b59dba49ffdafd7735b5e81b7a416e34706c8  ./artix7/tile_type_TERM_CMT.json`](./artix7/tile_type_TERM_CMT.json)
 * [`23fc2dd5d45bd155822efb3b40b885999b389ddddc1bd50b6ea1e6ae09b0d2a8  ./artix7/tile_type_T_TERM_INT.json`](./artix7/tile_type_T_TERM_INT.json)
 * [`8e5aa8d4838cbb4c8da2cd821fecf563e945ec8b55bfccfdbeee615e0e076389  ./artix7/tile_type_VBRK_EXT.json`](./artix7/tile_type_VBRK_EXT.json)
 * [`6331c61d466365b90461b3f907fc150388566d478c935076f72e853eb31e3b23  ./artix7/tile_type_VBRK.json`](./artix7/tile_type_VBRK.json)
 * [`19035b8ca97a918c6029371c3caed0a81d0874582dbe82396c3b9fe03abb606a  ./artix7/tile_type_VFRAME.json`](./artix7/tile_type_VFRAME.json)
 * [`ef0724733da87455426a0f833642d96e9d206d047f4eb97072c3093f80c40d7d  ./artix7/xc7a35tcpg236-1.yaml`](./artix7/xc7a35tcpg236-1.yaml)
 * [`ef0724733da87455426a0f833642d96e9d206d047f4eb97072c3093f80c40d7d  ./artix7/xc7a35tcsg324-1.yaml`](./artix7/xc7a35tcsg324-1.yaml)
 * [`41c360b1e2f7e08b9051f1160a34954ce4c05a445a07f226f1f4059caf1fa1d3  ./artix7/xc7a50tfgg484-1.yaml`](./artix7/xc7a50tfgg484-1.yaml)

## Database for [kintex7](kintex7/)

### Settings

Created using following [settings.sh (sha256: 2daf6a69dd6d20df7b1273ff43c5c340abe36f8229d297646865edcfd91eff18)](https://github.com/SymbiFlow/prjxray/blob/a0cfca860872a99ac81b223ee1e5e9ae567b9590/database/kintex7/settings.sh)
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

