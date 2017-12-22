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

These files are released under the very permissive
[ISC License, see the COPYING file for the full text](COPYING).


# Details

Last updated on Fri Dec 22 16:55:46 UTC 2017 (2017-12-22T16:55:46+00:00).

Created using [Project X-Ray](https://github.com/SymbiFlow/prjxray) version [v0.0-354-gf953c3d](https://github.com/SymbiFlow/prjxray/commit/f953c3ddbe7c50401708cc6b5d805be5859080c8).

Latest commit was;
```
commit f953c3ddbe7c50401708cc6b5d805be5859080c8
Merge: 5783d2e b602904
Author: Clifford Wolf <clifford@clifford.at>
Date:   Fri Dec 22 17:46:00 2017 +0100

    Merge pull request #13 from SymbiFlow/next-clifford
    
    Mostly BRAM, DSP, and Kintex stuff
```

## Database for [artix7](artix7/)

### Settings

Created using following [settings.sh (sha256: 994008cff37affae1b334cba5908a1b8fe51ec69c47c553943f3d246763fb300)](https://github.com/SymbiFlow/prjxray/blob/f953c3ddbe7c50401708cc6b5d805be5859080c8/database/artix7/settings.sh)
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

 * [`6864d8edcef442cb129f83b9c5cd27be85d1b4bded8007bbeadcfc70717f8c48  ./artix7/gridinfo/grid-xc7a50tfgg484-1-db.txt`](./artix7/gridinfo/grid-xc7a50tfgg484-1-db.txt)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clbll_l.db`](./artix7/mask_clbll_l.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clbll_r.db`](./artix7/mask_clbll_r.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_l.db`](./artix7/mask_clblm_l.db)
 * [`5c274320294201935a3edccb43eca8e347ca1f0acded71ec388c794877d4b55b  ./artix7/mask_clblm_r.db`](./artix7/mask_clblm_r.db)
 * [`76d1e0bd4b7ad492cf3fe8698b2b5f46f7dcc5fe446984e5dccae373c63edafd  ./artix7/mask_hclk_l.db`](./artix7/mask_hclk_l.db)
 * [`76d1e0bd4b7ad492cf3fe8698b2b5f46f7dcc5fe446984e5dccae373c63edafd  ./artix7/mask_hclk_r.db`](./artix7/mask_hclk_r.db)
 * [`ba7ede1c4bcce5f89ce2a68e4f9751abcaca69f9a33a213473097297b75dd01c  ./artix7/ppips_clbll_l.db`](./artix7/ppips_clbll_l.db)
 * [`f96974a1e71dc60177b1534d4ddcab0c33c852a126df74482d2e9b31b5d838cd  ./artix7/ppips_clbll_r.db`](./artix7/ppips_clbll_r.db)
 * [`f689369ed53eaad9c9caf3a7b6fd4422800a396bdca692d3938edcacfd8354c2  ./artix7/ppips_clblm_l.db`](./artix7/ppips_clblm_l.db)
 * [`4ee6958b37add010d140bd33bf8dc0f4472fb5e4af5596fc724edb68c330915d  ./artix7/ppips_clblm_r.db`](./artix7/ppips_clblm_r.db)
 * [`6d35b568a51f9b6761da2470a71738b2477ef72c16068a529ae8eb52b65bf17a  ./artix7/ppips_hclk_l.db`](./artix7/ppips_hclk_l.db)
 * [`81e0696179a33bdf8d2279a53b406911a403d50224355e9ad29eccee01a70305  ./artix7/ppips_hclk_r.db`](./artix7/ppips_hclk_r.db)
 * [`44a3df910f13680e4260f1c6826c41d1857e06e63d47c072f7a37c9a0cce0c08  ./artix7/ppips_int_l.db`](./artix7/ppips_int_l.db)
 * [`8ea1e0f36947b7eba067f15c73748ec7dfd018f1c6be516e35390af403ae4732  ./artix7/ppips_int_r.db`](./artix7/ppips_int_r.db)
 * [`925dde8bf30f777ec348ddaede0080f31cb09fd93d61548850e57cd6416c2b25  ./artix7/segbits_clbll_l.db`](./artix7/segbits_clbll_l.db)
 * [`6df1413549da3321bb95e42ea7ebad96d5db47d4357a2b18756d973549046849  ./artix7/segbits_clbll_r.db`](./artix7/segbits_clbll_r.db)
 * [`fe607671c984e2d3e55fcfdcfb57f78ec16a511daf65567e615dd789a9062774  ./artix7/segbits_clblm_l.db`](./artix7/segbits_clblm_l.db)
 * [`8227de5bfcaf99d69bff616644670c07d59e9f624b93319fae54c4e4e3b25993  ./artix7/segbits_clblm_r.db`](./artix7/segbits_clblm_r.db)
 * [`20f7bf469951b04a56e5e140b6327470750b08960643353384b35baf85eb9117  ./artix7/segbits_hclk_l.db`](./artix7/segbits_hclk_l.db)
 * [`5e22f758a04eab3185b2453c9994aa2fa48f50ca8a6b49bf82e8fc4351f23a5c  ./artix7/segbits_hclk_r.db`](./artix7/segbits_hclk_r.db)
 * [`d6ef0d4cc5a9afd7a493ffa6aeaf2f5a5e71f9afdf901852858ce9d06140e3dc  ./artix7/segbits_int_l.db`](./artix7/segbits_int_l.db)
 * [`7ee1d2714dde4b1e6f1d8c89076f67e1575b9c65f078ade0fe07c0c6bf30cbd8  ./artix7/segbits_int_r.db`](./artix7/segbits_int_r.db)
 * [`994008cff37affae1b334cba5908a1b8fe51ec69c47c553943f3d246763fb300  ./artix7/settings.sh`](./artix7/settings.sh)
 * [`994b9487a088125f5c6488b32eb488891123690077a49b50652b85497fe86b97  ./artix7/tileconn.json`](./artix7/tileconn.json)
 * [`236dde5e55842e3944c6194b45adddbdc7b89043c64da2be3348a15c9d779443  ./artix7/tilegrid.json`](./artix7/tilegrid.json)
 * [`86376865f572d83f9c7dc0fdf8caf1184da9fb924f859eecc3357f8b5205e3d6  ./artix7/xc7a50tfgg484-1.yaml`](./artix7/xc7a50tfgg484-1.yaml)

## Database for [kintex7](kintex7/)

### Settings

Created using following [settings.sh (sha256: 2daf6a69dd6d20df7b1273ff43c5c340abe36f8229d297646865edcfd91eff18)](https://github.com/SymbiFlow/prjxray/blob/f953c3ddbe7c50401708cc6b5d805be5859080c8/database/kintex7/settings.sh)
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

 * [`2daf6a69dd6d20df7b1273ff43c5c340abe36f8229d297646865edcfd91eff18  ./kintex7/settings.sh`](./kintex7/settings.sh)

