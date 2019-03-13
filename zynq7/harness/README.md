# [Zynq Harnesses](.)

Current using Project X-Ray requires a bitstream "harness" which connects IO
into the ROI.

Once you have the "harness" bitstream, you can place and route designs using
only open source tools despite Project X-Ray still not understand how to
configure the complete bitstream and IO tiles.

---

# Boards

Currently supported boards are listed below, they are;
 * [Zybo Z7-10](#Zybo%2Z7-10)

## [Zybo Z7-10](zybo)

 * FPGA Part: `XC7Z010-1CLG400C`
 * Cost: $USD 199.00
 * [Buy Zybo Z7 from Digilent](https://store.digilentinc.com/zybo-z7-zynq-7000-arm-fpga-soc-development-board/)

**Only** the Zybo Z7-10 version of the board is currently supported. 

Both the original Zybo and the Zybo Z7-20 are **not** supported.


Description from the [Digilent website](https://store.digilentinc.com/zybo-z7-zynq-7000-arm-fpga-soc-development-board/);
> The Zybo Z7 is a feature-rich, ready-to-use embedded software and digital
> circuit development board built around the Xilinx Zynq-7000 family. This is
> the second generation update to the popular Zybo that was released in 2012.
> The Zynq family is based on the Xilinx All Programmable System-on-Chip (AP
> SoC) architecture, which tightly integrates a dual-core ARM Cortex-A9
> processor with Xilinx 7-series Field Programmable Gate Array (FPGA) logic.
> The Zybo Z7 surrounds the Zynq with a rich set of multimedia and connectivity
> peripherals to create a formidable single-board computer, even before
> considering the flexibility and power added by the FPGA. The Zybo Z7's
> video-capable feature set, including a MIPI CSI-2 compatible Pcam connector,
> HDMI input, HDMI output, and high DDR3L bandwidth, was chosen to make it an
> affordable solution for the high end embedded vision applications that Xilinx
> FPGAs are popular for. Attaching additional hardware is made easy by the Zybo
> Z7's Pmod connectors, allowing access to Digilent's catalog of over 70 Pmod
> peripheral boards, including motor controllers, sensors, displays, and more.

Supported harness configurations;
 * [SWBUT](#swbut)

---

# Configurations

Currently supported boards are listed below, they are;
 * [SWBUT](#swbut)
 * [PMOD](#pmod)

## SWBUT

Harness which maps a board's switches, buttons and LEDs into the region of
interest (plus clock).

Supported boards;
 * [Arty A7-35T](../../artix7/harness/README.md#Arty%20A7-35T)
 * [Basys 3](../../artix7/harness/README.md#Basys%203)
 * [Zybo Z7-10](#Zybo%2Z7-10)

## PMOD

Harness which maps a board's PMOD connectors into the region of interest (plus
a clock).

Supported boards;
 * [Arty A7-35T](../../artix7/harness/README.md#Arty%20A7-35T)

