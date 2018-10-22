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

Last updated on Mon Oct 22 16:06:34 UTC 2018 (2018-10-22T16:06:34+00:00).

Created using [Project X-Ray](https://github.com/SymbiFlow/prjxray) version [v0.0-774-gbba5c89](https://github.com/SymbiFlow/prjxray/commit/bba5c899ddb7917fe5d34675a05abfb9c4db8f51).

Latest commit was;
```
commit bba5c899ddb7917fe5d34675a05abfb9c4db8f51
Author: Tim 'mithro' Ansell <me@mith.ro>
Date:   Wed Oct 17 23:09:04 2018 +0000

    Expanded ROI causes these asserts to fail.
```

## Database for [artix7](artix7/)

### Settings

Created using following [settings.sh (sha256: a215bd6ad72742d242ed4d9e6712f393f57341577f9c5197e84c7d61635b9e18)](https://github.com/SymbiFlow/prjxray/blob/bba5c899ddb7917fe5d34675a05abfb9c4db8f51/database/artix7/settings.sh)
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
 * [`e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855  ./artix7/ppips_hclk_l.db`](./artix7/ppips_hclk_l.db)
 * [`e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855  ./artix7/ppips_hclk_r.db`](./artix7/ppips_hclk_r.db)
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
 * [`6e06cb20258401bb5fdf87fb01fdcebf75f3f7211cadd89b485c21be8eb7f852  ./artix7/site_type_BSCAN.json`](./artix7/site_type_BSCAN.json)
 * [`d88f7d6166556e1a059fef6136a078252575e50feeb3e1bfc6e10c1d25aabf02  ./artix7/site_type_BUFGCTRL.json`](./artix7/site_type_BUFGCTRL.json)
 * [`dfc738eefd3f5f71ff6f39bb921708b81ae49e9a280a82c896c3a66bfefb8e58  ./artix7/site_type_BUFHCE.json`](./artix7/site_type_BUFHCE.json)
 * [`444ab7c3176130e6f08a1b00f43de4a7be085fae27f3cc47330f2c939f2d84dd  ./artix7/site_type_BUFIO.json`](./artix7/site_type_BUFIO.json)
 * [`0e5088865d6cb5f795ee85ee96000d74acfebedcd07f7dd7a0f276033e4add2a  ./artix7/site_type_BUFMRCE.json`](./artix7/site_type_BUFMRCE.json)
 * [`548366a566791e5d0d2bf6be4e8b4a96ec5893b4e108b9c92323f32710714bb8  ./artix7/site_type_BUFR.json`](./artix7/site_type_BUFR.json)
 * [`3a57071763e617312ef771029537a9ac29774b0aa757e77489fecb2f30971327  ./artix7/site_type_CAPTURE.json`](./artix7/site_type_CAPTURE.json)
 * [`5bb9dc6b888ef106dd6c56849ab2856b9b4e5988467672cf4966f3108c130a26  ./artix7/site_type_DCIRESET.json`](./artix7/site_type_DCIRESET.json)
 * [`fbe70221478cf4568f062ae6d039d349faba2c56cc76516b829887ae100b8915  ./artix7/site_type_DNA_PORT.json`](./artix7/site_type_DNA_PORT.json)
 * [`5c22c33d2185b4103ab60191e459d52b10ca43aa7cf069e8a8a15477ef5f95d8  ./artix7/site_type_DSP48E1.json`](./artix7/site_type_DSP48E1.json)
 * [`2a7e9bbe8bd61dbe085098ffadbe228a2a965b98198016baa8593615cba7408e  ./artix7/site_type_EFUSE_USR.json`](./artix7/site_type_EFUSE_USR.json)
 * [`44da7fa75c6fb7b0f2f2be9e0b6e464631f143b2b6be3a867d3a004bac4b413e  ./artix7/site_type_FIFO18E1.json`](./artix7/site_type_FIFO18E1.json)
 * [`1b9235a8849c1812886050948bb0cf1b287feea46ee303d8c9dd3b3ccc8957ba  ./artix7/site_type_FRAME_ECC.json`](./artix7/site_type_FRAME_ECC.json)
 * [`a65074a1581355e1950ab39bf8ac5b13b7050d3f3b221b2f7ecf26cc1d984155  ./artix7/site_type_GTPE2_CHANNEL.json`](./artix7/site_type_GTPE2_CHANNEL.json)
 * [`f5b3a1e66bd974bcfeacdf7416837ff422fbf7dc3597518044e934d80718322b  ./artix7/site_type_GTPE2_COMMON.json`](./artix7/site_type_GTPE2_COMMON.json)
 * [`d47a9d38e5c2e3111581214aebb2d870078fd2c091a163bf97e0a566e05688de  ./artix7/site_type_IBUFDS_GTE2.json`](./artix7/site_type_IBUFDS_GTE2.json)
 * [`69d78ced4cf721f89e674f38a6c49eb1ff71afa1e589adae11581d3912721769  ./artix7/site_type_ICAP.json`](./artix7/site_type_ICAP.json)
 * [`a19bf15832620c26bcdaee163233ff1ce494de24bf345aae0614e2247601105e  ./artix7/site_type_IDELAYCTRL.json`](./artix7/site_type_IDELAYCTRL.json)
 * [`969e58b5b790ef8cfb4ee2012baebef3a39e1641868a377e1a46d522acd6f7b4  ./artix7/site_type_IDELAYE2.json`](./artix7/site_type_IDELAYE2.json)
 * [`15badbd4e07896d3ea37b8b82bd82b74566302ee3ca7f1b66de6ef30c76ee3a0  ./artix7/site_type_ILOGICE3.json`](./artix7/site_type_ILOGICE3.json)
 * [`8005263511ad2099529bfadce9d0fd26b325ff08cc26c3e453bef26feec16f16  ./artix7/site_type_IN_FIFO.json`](./artix7/site_type_IN_FIFO.json)
 * [`98f08f89f011fe4a771b13bc62dba8e00e13186dcbe7b28ca6d2f3fe02c6ff58  ./artix7/site_type_IOB33.json`](./artix7/site_type_IOB33.json)
 * [`5942ca033249bcea32b252c912242bded0deb76d1175eba4e25396071c081995  ./artix7/site_type_IOB33M.json`](./artix7/site_type_IOB33M.json)
 * [`8d78bbf83cf8d8b3aa991d8f264d37636a8b9325791da95a914305606b946bb8  ./artix7/site_type_IOB33S.json`](./artix7/site_type_IOB33S.json)
 * [`2aebf9864f4098079d92ffa96240a18b2000b33dc04c956a4923828ed76f1a1a  ./artix7/site_type_IPAD.json`](./artix7/site_type_IPAD.json)
 * [`05f7828421936f9e19de05d74716ef05bf77bb45c465014f458156b5d3335a05  ./artix7/site_type_MMCME2_ADV.json`](./artix7/site_type_MMCME2_ADV.json)
 * [`fe0943b7dc522a8df20a9ee3be5630ace77e041bd8669a1decb0664c82e61eca  ./artix7/site_type_OLOGICE3.json`](./artix7/site_type_OLOGICE3.json)
 * [`d7bfe04a1abfb90fd1df4177c299229f981a036b63dd3f0be3677691b11ce66d  ./artix7/site_type_OPAD.json`](./artix7/site_type_OPAD.json)
 * [`4cbd4bc0abc0c443003f96c17ddc8d3d2478546dd72f6e27473f12236841efc9  ./artix7/site_type_OUT_FIFO.json`](./artix7/site_type_OUT_FIFO.json)
 * [`0dd1a141a8bbb557e4ecd87b99901b4fd3cd1736e9e9aec7e00547a1f4b710cd  ./artix7/site_type_PCIE_2_1.json`](./artix7/site_type_PCIE_2_1.json)
 * [`b234738303731a015f58fade2face8c4c885e8fb2e3de2250099e81e2d0f2821  ./artix7/site_type_PHASER_IN_PHY.json`](./artix7/site_type_PHASER_IN_PHY.json)
 * [`69c4ea774cfadfd7fa09bb35af1705a2733a3d07766e6e42c14667bff4c9fe35  ./artix7/site_type_PHASER_OUT_PHY.json`](./artix7/site_type_PHASER_OUT_PHY.json)
 * [`faba56326335ae03eccaf32a432a3a85051981057f38a348c3fee195e0b05c5c  ./artix7/site_type_PHASER_REF.json`](./artix7/site_type_PHASER_REF.json)
 * [`d6cdfb4118627eac3cab985a95fa694e98389915352173e7564ad2571e510fe5  ./artix7/site_type_PHY_CONTROL.json`](./artix7/site_type_PHY_CONTROL.json)
 * [`52d56538d2113f810ec7a47f7439a9dbf9d7f6c4de40d981193af96634050845  ./artix7/site_type_PLLE2_ADV.json`](./artix7/site_type_PLLE2_ADV.json)
 * [`462191edfc3612812231c8fa64e788cfdcc23ea4de1f775e0ceed5b08fce4296  ./artix7/site_type_PMV2.json`](./artix7/site_type_PMV2.json)
 * [`e3073519cf2423ca2218ff0e60cc77a21c490ffa36032f5ec1b0760b02b8f2f2  ./artix7/site_type_RAMB18E1.json`](./artix7/site_type_RAMB18E1.json)
 * [`808ec16777af9a53a65f1669c56be3431247188b2381f7133ef6dc8ce797c466  ./artix7/site_type_RAMBFIFO36E1.json`](./artix7/site_type_RAMBFIFO36E1.json)
 * [`bb2fd61165fb0c50cd9ef622c1dc630044c3dd639754a613d8d9444505cb24d2  ./artix7/site_type_SLICEL.json`](./artix7/site_type_SLICEL.json)
 * [`0c5f1e1e92a453d193c5b49d1ec25d6da108bc3616965a8c437b6b16a30c4553  ./artix7/site_type_SLICEM.json`](./artix7/site_type_SLICEM.json)
 * [`1fe58f3068e4ba6b12dc75c1d187ba4ce829ae817f3924b1724f261ea569dcd3  ./artix7/site_type_STARTUP.json`](./artix7/site_type_STARTUP.json)
 * [`b246bc35a9bba6216fcc13a782361339a7b648e55cffb588a2393e0349003363  ./artix7/site_type_TIEOFF.json`](./artix7/site_type_TIEOFF.json)
 * [`6b1d14a3ab0749af2eb8fb6fbddd301f7e9643770521a18a7056ccea1852069d  ./artix7/site_type_USR_ACCESS.json`](./artix7/site_type_USR_ACCESS.json)
 * [`b59ace663846a969f38d65d237840b8bfc1ff46d79722ddb3f9612d551036aa5  ./artix7/site_type_XADC.json`](./artix7/site_type_XADC.json)
 * [`907723c538bc8eb3739e894fdcfd82df3c3485f0b1345dc56cc7b0b8bf6c0edb  ./artix7/tileconn.json`](./artix7/tileconn.json)
 * [`41df900062b5d42d53530bb7256f32c2d7bf9897b1a37567a80f35e9534e965b  ./artix7/tilegrid.json`](./artix7/tilegrid.json)
 * [`6356dd92dc8ad3ec1f1d433a8fe7b353ea9ab5bfc336c0c5ec8f8d1edd7c576d  ./artix7/tile_type_BRAM_INT_INTERFACE_L.json`](./artix7/tile_type_BRAM_INT_INTERFACE_L.json)
 * [`f4c47c50a489cd31281f0a70251bc01e94535a00f8ed57d460f8128e7b046b2c  ./artix7/tile_type_BRAM_INT_INTERFACE_R.json`](./artix7/tile_type_BRAM_INT_INTERFACE_R.json)
 * [`3d330dae26477da58bfc146bacbbd4093cf6a32cb2c57ba4aebf1a792978a87e  ./artix7/tile_type_BRAM_L.json`](./artix7/tile_type_BRAM_L.json)
 * [`37670b787af2fe94fc9117fc9c13eb1220e63d9b164b7671a70b134dfbc04eed  ./artix7/tile_type_BRAM_R.json`](./artix7/tile_type_BRAM_R.json)
 * [`133963431bc4ce086281515049ab9686991e3b06833a20d44f9cc0a54beee1ab  ./artix7/tile_type_BRKH_BRAM.json`](./artix7/tile_type_BRKH_BRAM.json)
 * [`5d236a4fde8e4d2fa3e8b3ab42c36fed30584538020fe944bcab14ec0cd867e0  ./artix7/tile_type_BRKH_B_TERM_INT.json`](./artix7/tile_type_BRKH_B_TERM_INT.json)
 * [`ccc47c69cac00b32b794d10912213cd29204b74418ddff980839073f6b2669a7  ./artix7/tile_type_BRKH_CLB.json`](./artix7/tile_type_BRKH_CLB.json)
 * [`c5e828e2a3991a145ed3cd270f18605d306aff50636f08a4ce26ac6951569cf3  ./artix7/tile_type_BRKH_CLK.json`](./artix7/tile_type_BRKH_CLK.json)
 * [`3cb8824582eac4d85e245349d82893cd8308ca0983fcb951f22ae94cc38b155e  ./artix7/tile_type_BRKH_CMT.json`](./artix7/tile_type_BRKH_CMT.json)
 * [`43d7deb15885c9a4d1000bbcb0da828a2c7e88ca5d2f2ffd2be53e7506cee877  ./artix7/tile_type_BRKH_DSP_L.json`](./artix7/tile_type_BRKH_DSP_L.json)
 * [`26fe1a5dec260f5dc62c1eea8491fb22902e19cb274cc39c3814682bc986e892  ./artix7/tile_type_BRKH_DSP_R.json`](./artix7/tile_type_BRKH_DSP_R.json)
 * [`6dd978f8089f759ec788de1b2ef6aad9e5abdc3c4745fe6c04439fd9953c1b76  ./artix7/tile_type_BRKH_GTX.json`](./artix7/tile_type_BRKH_GTX.json)
 * [`0368e3a2ac3845ace5b9ff358659a647ec77d437bd1c18eb42c2379fa46d906b  ./artix7/tile_type_BRKH_INT.json`](./artix7/tile_type_BRKH_INT.json)
 * [`8934e08a1178fb80ac93336ff8f3c10d34b933cf8bcf3788a303c2ec94df23b7  ./artix7/tile_type_BRKH_TERM_INT.json`](./artix7/tile_type_BRKH_TERM_INT.json)
 * [`b7ae936c572bb3c3933717690b2b96c620d6e01bb5f379fc4944bc31c0dba6cd  ./artix7/tile_type_B_TERM_INT.json`](./artix7/tile_type_B_TERM_INT.json)
 * [`1af9a9a3b920d1370d1ef8454792975d8f67ae3333fbdddaff924171b2e54605  ./artix7/tile_type_CFG_CENTER_BOT.json`](./artix7/tile_type_CFG_CENTER_BOT.json)
 * [`07121c342f17ab519357852dfc766d6d1acadc4faae232dcf2f6880980e1161a  ./artix7/tile_type_CFG_CENTER_MID.json`](./artix7/tile_type_CFG_CENTER_MID.json)
 * [`45ea67079399a2a8cfdf7d72d2923f4175e41b22ef1a8d133ea3fe767a54dd03  ./artix7/tile_type_CFG_CENTER_TOP.json`](./artix7/tile_type_CFG_CENTER_TOP.json)
 * [`580ec91c785cd5b03aced9a8847874ba55684392919d48db4b1978ee4967600b  ./artix7/tile_type_CLBLL_L.json`](./artix7/tile_type_CLBLL_L.json)
 * [`c00ca5ec419fadaef8b9821a0942b5e814701857fe7ea8a4473b72c537d0250b  ./artix7/tile_type_CLBLL_R.json`](./artix7/tile_type_CLBLL_R.json)
 * [`f3793273d2cc799eeb2e6edad90a8080f578d926999745c21444a5ddc25c73a1  ./artix7/tile_type_CLBLM_L.json`](./artix7/tile_type_CLBLM_L.json)
 * [`e56ab784988141c82a6f77a014e5d14b361ca00f4c475730dd7a045d9ca0eba6  ./artix7/tile_type_CLBLM_R.json`](./artix7/tile_type_CLBLM_R.json)
 * [`4246e4895570060ecb2b8e9b07ccb6812f760ab0cd77b8940a90046b20b5adea  ./artix7/tile_type_CLK_BUFG_BOT_R.json`](./artix7/tile_type_CLK_BUFG_BOT_R.json)
 * [`cc4b2ba2649cfaabb7cb47ed6b65fcd0d1bd4b219e57d57635e7cb4cb8b0d0ca  ./artix7/tile_type_CLK_BUFG_REBUF.json`](./artix7/tile_type_CLK_BUFG_REBUF.json)
 * [`97c1b94fa8cc6100f2d2ef3ff7ac82d8ccc2cf71dbcb47d8d0f8a743ace2a69c  ./artix7/tile_type_CLK_BUFG_TOP_R.json`](./artix7/tile_type_CLK_BUFG_TOP_R.json)
 * [`8f6853d4a9b77e55806ab06116639227901b390306704adbca542b62e6914e42  ./artix7/tile_type_CLK_FEED.json`](./artix7/tile_type_CLK_FEED.json)
 * [`fc157995da3124034ef029a08f78e19633765ee018e9cbf62571fac205573508  ./artix7/tile_type_CLK_HROW_BOT_R.json`](./artix7/tile_type_CLK_HROW_BOT_R.json)
 * [`0de1f23baabaf73e41ea76ae873174f695763388d49e22e5c9796d25183a4bbf  ./artix7/tile_type_CLK_HROW_TOP_R.json`](./artix7/tile_type_CLK_HROW_TOP_R.json)
 * [`833bdb0d9af9117e448781202bc61c3b00277c91d6e50490c8c8f9e02751ac76  ./artix7/tile_type_CLK_MTBF2.json`](./artix7/tile_type_CLK_MTBF2.json)
 * [`7182ef530e88cb9ad13b7c586b36c835a6e0b9f1a15e5a7164c2dd40204e2822  ./artix7/tile_type_CLK_PMV2.json`](./artix7/tile_type_CLK_PMV2.json)
 * [`839aadd33956b87fee5cfdac2e75829e5dbf3a74837de40e7b4ce9f305e635de  ./artix7/tile_type_CLK_PMV2_SVT.json`](./artix7/tile_type_CLK_PMV2_SVT.json)
 * [`5a7c64a08d0e9399a04da58087c0e1ef2ea13bc879efcfc70c68d716781fbead  ./artix7/tile_type_CLK_PMVIOB.json`](./artix7/tile_type_CLK_PMVIOB.json)
 * [`d3c479f6f586d43cfd26ddab08f5a51b15c882c0c72075dc9423392d232d17ae  ./artix7/tile_type_CLK_PMV.json`](./artix7/tile_type_CLK_PMV.json)
 * [`67d0b147735439607eb0facca9b73df19173a3985bfd18d06826e9404a85f286  ./artix7/tile_type_CLK_TERM.json`](./artix7/tile_type_CLK_TERM.json)
 * [`36e91b08239972628f8d807fcc62469fe5d5c64e385ca6bfbcc8d8ceaae3a396  ./artix7/tile_type_CMT_FIFO_L.json`](./artix7/tile_type_CMT_FIFO_L.json)
 * [`816c98fa7b2fb9e4e797ba79d00b0ac77d85fa900f041aeb08676936a7ef9a08  ./artix7/tile_type_CMT_FIFO_R.json`](./artix7/tile_type_CMT_FIFO_R.json)
 * [`ae4f0edb9d3a2041fd00a3eebdd466bff555315486310cfb7f6c8d0954a0e812  ./artix7/tile_type_CMT_PMV.json`](./artix7/tile_type_CMT_PMV.json)
 * [`e015952fc06a5f7bd7daa9fcbb149881d96de31fcfd87bce8225216c2ba77370  ./artix7/tile_type_CMT_PMV_L.json`](./artix7/tile_type_CMT_PMV_L.json)
 * [`d488d4c336d73b1c3f876e94e32f5cec85c2c65036018df4d2af10f7b0c7da18  ./artix7/tile_type_CMT_TOP_L_LOWER_B.json`](./artix7/tile_type_CMT_TOP_L_LOWER_B.json)
 * [`f55ba22266c49bb2792ce81b90e2f221384065e1ec10a02a390695ea2ec6a83f  ./artix7/tile_type_CMT_TOP_L_LOWER_T.json`](./artix7/tile_type_CMT_TOP_L_LOWER_T.json)
 * [`68be7fc8a5f5b5e7e4a2c93e919ae3bc00a692589b7b0d95997d80de60a04275  ./artix7/tile_type_CMT_TOP_L_UPPER_B.json`](./artix7/tile_type_CMT_TOP_L_UPPER_B.json)
 * [`175f10cc9e689c13a42a680bbe18d37bb5e07f7ef5fcfe1fc17ed45d9dd6f4a3  ./artix7/tile_type_CMT_TOP_L_UPPER_T.json`](./artix7/tile_type_CMT_TOP_L_UPPER_T.json)
 * [`7a13fe99e2c202da444123e300692bcb324fd9c10aac9b2d0dadd527a6c6731f  ./artix7/tile_type_CMT_TOP_R_LOWER_B.json`](./artix7/tile_type_CMT_TOP_R_LOWER_B.json)
 * [`686116b0a5f38a5f0b46083608eda6c0d134198058b4837624037909264bf519  ./artix7/tile_type_CMT_TOP_R_LOWER_T.json`](./artix7/tile_type_CMT_TOP_R_LOWER_T.json)
 * [`f2343f190fe4e9ae1383115113e68b2b7e771b4a84869de9691b5cc522892222  ./artix7/tile_type_CMT_TOP_R_UPPER_B.json`](./artix7/tile_type_CMT_TOP_R_UPPER_B.json)
 * [`56758e082ded7986405779e89d0289f02b7f7bce4db9334defe5b1f43275faa3  ./artix7/tile_type_CMT_TOP_R_UPPER_T.json`](./artix7/tile_type_CMT_TOP_R_UPPER_T.json)
 * [`96f878723ba2388e9dad84fd814290fffad65ca5364750369788978606874378  ./artix7/tile_type_DSP_L.json`](./artix7/tile_type_DSP_L.json)
 * [`b06477da1adad00b2de65b615c6a55f4538169f93a409095c0c963f172969543  ./artix7/tile_type_DSP_R.json`](./artix7/tile_type_DSP_R.json)
 * [`c366ecc3619a2e578b0d2823cf6ed88b1e78d216196a06cbcc02793ee782cfca  ./artix7/tile_type_GTP_CHANNEL_0.json`](./artix7/tile_type_GTP_CHANNEL_0.json)
 * [`7bf0277080473beebc905e4fe35d8f4342b5bd38cd95e31d0e291a4efc499d8d  ./artix7/tile_type_GTP_CHANNEL_1.json`](./artix7/tile_type_GTP_CHANNEL_1.json)
 * [`d54dab3a77a24af47ae1e0e91f12c7e0d188fb20ffeb12cc6b0e9234d48fd3b3  ./artix7/tile_type_GTP_CHANNEL_2.json`](./artix7/tile_type_GTP_CHANNEL_2.json)
 * [`5e341fa5b0ff19d4ebb48279a36f6817b2cda45c15b6da0a29da79e9b8c8ca86  ./artix7/tile_type_GTP_CHANNEL_3.json`](./artix7/tile_type_GTP_CHANNEL_3.json)
 * [`1226a9185be15fbe197e024ca1f3df67a4ad21cf855b519a2a706928ec5dc0d1  ./artix7/tile_type_GTP_COMMON.json`](./artix7/tile_type_GTP_COMMON.json)
 * [`92ebe3a0813a866ca7eb4e39b2b959bc2bcd14b20ce76961e9e31674140ca80a  ./artix7/tile_type_GTP_INT_INTERFACE.json`](./artix7/tile_type_GTP_INT_INTERFACE.json)
 * [`2103859c8eab4c32a335592cb3a009e036238d98642664b4cc21bab71f299b78  ./artix7/tile_type_HCLK_BRAM.json`](./artix7/tile_type_HCLK_BRAM.json)
 * [`147fa108c950b89ad0c5f86983239dcbc2f4c9ac7126499b2e2d4026d7686bfe  ./artix7/tile_type_HCLK_CLB.json`](./artix7/tile_type_HCLK_CLB.json)
 * [`937444c2e4b8f3df717eadd832cf973474d7e97eecf4f21b7a70417ec75a4e81  ./artix7/tile_type_HCLK_CMT.json`](./artix7/tile_type_HCLK_CMT.json)
 * [`819ee4728cfed0daef54ce4594028e4dd718887ce5058b4b5e121cda6d6481e4  ./artix7/tile_type_HCLK_CMT_L.json`](./artix7/tile_type_HCLK_CMT_L.json)
 * [`916fc0a327bf43dc2a3f12ae6969bc7ebe80384a5a2f5a3eca55675eb5adc88a  ./artix7/tile_type_HCLK_DSP_L.json`](./artix7/tile_type_HCLK_DSP_L.json)
 * [`d614d7b300cf0edffd5956b0e7559f25bdf04118ea04c286a80bef7fa486cc91  ./artix7/tile_type_HCLK_DSP_R.json`](./artix7/tile_type_HCLK_DSP_R.json)
 * [`0ce351c5aecb49f1f24d9eee219cabeb72febbb5c5d09fb371e0e255f2ad09c4  ./artix7/tile_type_HCLK_FEEDTHRU_1.json`](./artix7/tile_type_HCLK_FEEDTHRU_1.json)
 * [`5797792a339615dacccda4c1e5a52d5b7b34f391beffa19024d86aad3ce88cd5  ./artix7/tile_type_HCLK_FEEDTHRU_2.json`](./artix7/tile_type_HCLK_FEEDTHRU_2.json)
 * [`a772601f527ba7be10d32404995d0f5426bb8e78a8d6b3f081526a22560ae712  ./artix7/tile_type_HCLK_FIFO_L.json`](./artix7/tile_type_HCLK_FIFO_L.json)
 * [`9e421a5a9145b46b21e106827d6668575e993bd5f21c4afb46dcf3c8b170b09f  ./artix7/tile_type_HCLK_GTX.json`](./artix7/tile_type_HCLK_GTX.json)
 * [`e83dd138edc732989b7a98769b8fb40d0035d02c036bf9326faf9e92ec2b3838  ./artix7/tile_type_HCLK_INT_INTERFACE.json`](./artix7/tile_type_HCLK_INT_INTERFACE.json)
 * [`0fae33b58ec0697b8fc8290484a88eabe768cfcc849924166a0e10d97fe775a4  ./artix7/tile_type_HCLK_IOB.json`](./artix7/tile_type_HCLK_IOB.json)
 * [`994e7f7b016d690357bff6c2603b53e10a68df8e8d3996edbb4b1bd7a0934107  ./artix7/tile_type_HCLK_IOI3.json`](./artix7/tile_type_HCLK_IOI3.json)
 * [`d743ebc6d7f0b21eac6d440bfc14b709012167d4534c0ce12323d332975721a0  ./artix7/tile_type_HCLK_L_BOT_UTURN.json`](./artix7/tile_type_HCLK_L_BOT_UTURN.json)
 * [`df7f40d36ccc7e747aadce47160719c15dfa5185f5833c0ba75a4ea402530864  ./artix7/tile_type_HCLK_L.json`](./artix7/tile_type_HCLK_L.json)
 * [`28492670f4e6ec07178c16bb3781dca7740a5a386daab4d22ae1f5c19a688a67  ./artix7/tile_type_HCLK_R_BOT_UTURN.json`](./artix7/tile_type_HCLK_R_BOT_UTURN.json)
 * [`a55fa19083d178a580e013f7434698cc379541de843e3203aa23a8b0c74824a3  ./artix7/tile_type_HCLK_R.json`](./artix7/tile_type_HCLK_R.json)
 * [`8166f2b9660d099930ef5295d8cf865952164e41c803dbad65d08268afd7abb3  ./artix7/tile_type_HCLK_TERM_GTX.json`](./artix7/tile_type_HCLK_TERM_GTX.json)
 * [`dab5572a041a5783fc7e71a735209dee881400f9ee79cc93c3624200d0454706  ./artix7/tile_type_HCLK_TERM.json`](./artix7/tile_type_HCLK_TERM.json)
 * [`fae6daec23c58a0bccb223052c4f9b36e37f4c3ace67b5e8189566d366006ba7  ./artix7/tile_type_HCLK_VBRK.json`](./artix7/tile_type_HCLK_VBRK.json)
 * [`c6099ae4a5e0154de6ef1d219b70c8612017dc3465d6958e6eccb3fdd0c12805  ./artix7/tile_type_HCLK_VFRAME.json`](./artix7/tile_type_HCLK_VFRAME.json)
 * [`b600208dd374c8059c89b757770eca2392262b638a49e67bba21e6323112da06  ./artix7/tile_type_INT_FEEDTHRU_1.json`](./artix7/tile_type_INT_FEEDTHRU_1.json)
 * [`aced5f852446d59b79f27aee4ec475908a81dac0353566de51ffb7ef68b5745d  ./artix7/tile_type_INT_FEEDTHRU_2.json`](./artix7/tile_type_INT_FEEDTHRU_2.json)
 * [`7f992ab27ef35aded6066064690baa80299280d02dfa911f94a4e7b1a4a54b42  ./artix7/tile_type_INT_INTERFACE_L.json`](./artix7/tile_type_INT_INTERFACE_L.json)
 * [`1ead2b9f6c42fccaf6a8ee461cb3e6779547fe0802811377591f54b40ce2cbf3  ./artix7/tile_type_INT_INTERFACE_R.json`](./artix7/tile_type_INT_INTERFACE_R.json)
 * [`335a1441fbdae94463f27b548f1ad43bf0576013fa9fd1dd59f56f699c6cd959  ./artix7/tile_type_INT_L.json`](./artix7/tile_type_INT_L.json)
 * [`f48b15a421b553c5a5a7b07cd13d85c6ba9281c416d2ef3c3d82225b3aeb1e7e  ./artix7/tile_type_INT_R.json`](./artix7/tile_type_INT_R.json)
 * [`bf4eadb5aaed8794d7a6d924913eacb4e1246b7deb831a76de357d2200ef4ba8  ./artix7/tile_type_IO_INT_INTERFACE_L.json`](./artix7/tile_type_IO_INT_INTERFACE_L.json)
 * [`73b411ab0c6a64f99e89419d8e4dbd43008642cdc2a5c808cee181b0a78362c5  ./artix7/tile_type_IO_INT_INTERFACE_R.json`](./artix7/tile_type_IO_INT_INTERFACE_R.json)
 * [`4cabd902bb0c365a5f73517614fb7f6cba68795618dbc2ac8faf89a576a68d14  ./artix7/tile_type_LIOB33.json`](./artix7/tile_type_LIOB33.json)
 * [`cb9f409f31747dab0dd2e223cd94c0f6cb8bcc42d9e86307d9514fbae9f531a9  ./artix7/tile_type_LIOB33_SING.json`](./artix7/tile_type_LIOB33_SING.json)
 * [`7b309379d9f838a16267f0ec169f81bacc10c56d34585bdda8c08a0a15ad5206  ./artix7/tile_type_LIOI3.json`](./artix7/tile_type_LIOI3.json)
 * [`4eff79aab044ef13040f7faa3f58ca142f5d14070c625ec23d0d6246d0c9959c  ./artix7/tile_type_LIOI3_SING.json`](./artix7/tile_type_LIOI3_SING.json)
 * [`151c56730a8a9ab5ec9b647d12e99be6797427e4ee83b0298bb64c7dd180cf6b  ./artix7/tile_type_LIOI3_TBYTESRC.json`](./artix7/tile_type_LIOI3_TBYTESRC.json)
 * [`dbf7d9e7a0037c00cd0293e6179a888061ec3f4de471a739f160b06b35f2d183  ./artix7/tile_type_LIOI3_TBYTETERM.json`](./artix7/tile_type_LIOI3_TBYTETERM.json)
 * [`c4fcf212d0da1576a4b7592baac2991770b8efa970698f7ee86fa64e7df5850f  ./artix7/tile_type_L_TERM_INT.json`](./artix7/tile_type_L_TERM_INT.json)
 * [`9f1fb838d0ef958ed8ae1f645821efd17490ae905f8bb9c6f4a31e56bf5a260a  ./artix7/tile_type_MONITOR_BOT.json`](./artix7/tile_type_MONITOR_BOT.json)
 * [`8d9ebbe2124c95c29e434669a9f235bb3172342f9954a389c493d5b90de9d2a8  ./artix7/tile_type_MONITOR_MID.json`](./artix7/tile_type_MONITOR_MID.json)
 * [`e5c8f860810967712fc9bca81b6507b4b745a4097c7a167197cb7e2c32221b79  ./artix7/tile_type_MONITOR_TOP.json`](./artix7/tile_type_MONITOR_TOP.json)
 * [`6b16e9202757be322b72cdcd73f45a1e61252444ef4ee6557272fc8361d87557  ./artix7/tile_type_NULL.json`](./artix7/tile_type_NULL.json)
 * [`3c1d65f24e5a14adf1fad58418d9d80a0fc501767c7c57ae6b03c761d9e6ec49  ./artix7/tile_type_PCIE_BOT.json`](./artix7/tile_type_PCIE_BOT.json)
 * [`e88f6157dd103e57fb6a09ad61e08e3390491f3e2e680ed158851761b416b297  ./artix7/tile_type_PCIE_INT_INTERFACE_L.json`](./artix7/tile_type_PCIE_INT_INTERFACE_L.json)
 * [`1ba5597c9b4759001c507d6cde338b8ce6ffeba1cd303b3332a34a909eae6ada  ./artix7/tile_type_PCIE_INT_INTERFACE_R.json`](./artix7/tile_type_PCIE_INT_INTERFACE_R.json)
 * [`e39fb1e8b8c9d0d9da3307a260fee2bf05ad0f6dfa9456b90a031893b7131e2e  ./artix7/tile_type_PCIE_NULL.json`](./artix7/tile_type_PCIE_NULL.json)
 * [`6916ac8353f91f6ef993cde1accb0f4c23e4f0530864a211b09e2dc002ec8f07  ./artix7/tile_type_PCIE_TOP.json`](./artix7/tile_type_PCIE_TOP.json)
 * [`08e94d8c944671afa5fb5f3ba934b94d455213ecb8f0561f74b01a4579307ca9  ./artix7/tile_type_RIOB33.json`](./artix7/tile_type_RIOB33.json)
 * [`630e9e7920452cbb1bb3be49ca3cc4d2df84c55376891319d718bb73a1a44560  ./artix7/tile_type_RIOB33_SING.json`](./artix7/tile_type_RIOB33_SING.json)
 * [`dee0eac7b1fd18fdafe9b6707f17e3aaaafdf3d114e975751842824043413f79  ./artix7/tile_type_RIOI3.json`](./artix7/tile_type_RIOI3.json)
 * [`e9a298be79752276ff2bc65aacf0a772e46eab6ef97993181dbd1468ee4bfffa  ./artix7/tile_type_RIOI3_SING.json`](./artix7/tile_type_RIOI3_SING.json)
 * [`811820d57f2b09a2da967f27721e2fae0067ce1ed48e00e84082aa909f279177  ./artix7/tile_type_RIOI3_TBYTESRC.json`](./artix7/tile_type_RIOI3_TBYTESRC.json)
 * [`071c62417007e1c5769a1e094da3e3920051e222066248a3a496af471f11a4e3  ./artix7/tile_type_RIOI3_TBYTETERM.json`](./artix7/tile_type_RIOI3_TBYTETERM.json)
 * [`1b0a39d14effc60a06ad9b395c2a5991fd961a12c029b62864d8d3cff89ba9a6  ./artix7/tile_type_R_TERM_INT_GTX.json`](./artix7/tile_type_R_TERM_INT_GTX.json)
 * [`f2ad48f977bf23568f1e46b19c71bf92307199ef674a948804e35b3f5ebd586a  ./artix7/tile_type_R_TERM_INT.json`](./artix7/tile_type_R_TERM_INT.json)
 * [`84fae385439211f2c3020e7fda6bcafdf8173d5a7d40493c3bb2e8145eb13474  ./artix7/tile_type_TERM_CMT.json`](./artix7/tile_type_TERM_CMT.json)
 * [`45b4dd6d5936e5d8e554417006bef838a5dcc93fca9e1a1928a5fc57ffc4498c  ./artix7/tile_type_T_TERM_INT.json`](./artix7/tile_type_T_TERM_INT.json)
 * [`27efff498583b8a2d6a488a28036f907e0849e8ed7b28c9bb19df5376016815a  ./artix7/tile_type_VBRK_EXT.json`](./artix7/tile_type_VBRK_EXT.json)
 * [`fd0b5a76321e846df69abd82062db6ee6c0ebace89c9c3d0bb09722ef2de999e  ./artix7/tile_type_VBRK.json`](./artix7/tile_type_VBRK.json)
 * [`3b1f73177e0f162741cd791b01da13b9d5baf1d16bac36bdcbec1ea3047f388f  ./artix7/tile_type_VFRAME.json`](./artix7/tile_type_VFRAME.json)
 * [`ef0724733da87455426a0f833642d96e9d206d047f4eb97072c3093f80c40d7d  ./artix7/xc7a35tcpg236-1.yaml`](./artix7/xc7a35tcpg236-1.yaml)
 * [`41c360b1e2f7e08b9051f1160a34954ce4c05a445a07f226f1f4059caf1fa1d3  ./artix7/xc7a50tfgg484-1.yaml`](./artix7/xc7a50tfgg484-1.yaml)

## Database for [kintex7](kintex7/)

### Settings

Created using following [settings.sh (sha256: 2daf6a69dd6d20df7b1273ff43c5c340abe36f8229d297646865edcfd91eff18)](https://github.com/SymbiFlow/prjxray/blob/bba5c899ddb7917fe5d34675a05abfb9c4db8f51/database/kintex7/settings.sh)
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

