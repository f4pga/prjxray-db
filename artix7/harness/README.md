# [Artix 7 Harnesses](.)

Current using Project X-Ray requires a bitstream "harness" which connects IO
into the ROI.

Once you have the "harness" bitstream, you can place and route designs using
only open source tools despite Project X-Ray still not understand how to
configure the complete bitstream and IO tiles.

---

# Boards

Currently supported boards are listed below, they are;
 * [Arty A7-35T](#Arty%20A7-35T)
 * [Basys 3](#Basys%203)

## [Arty A7-35T](arty-a7)

 * FPGA Part: `XC7A35TCSG324-1`
 * Cost: $USD 119.00
 * [Buy Arty A7 from Digilent](https://store.digilentinc.com/arty-a7-artix-7-fpga-development-board-for-makers-and-hobbyists/)

Only the Arty A7-35T version of the board is currently supported (this was sometimes just called just the "Arty").

Description from the [Digilent website](https://store.digilentinc.com/arty-a7-artix-7-fpga-development-board-for-makers-and-hobbyists/);
> Arty is a ready-to-use development platform designed around the Artix-7™
> Field Programmable Gate Array (FPGA) from Xilinx. It was designed
> specifically for use as a MicroBlaze Soft Processing System. When used in
> this context, Arty becomes an incredibly flexible processing platform,
> capable of adapting to whatever your project requires. Unlike other single
> board computers, Arty isn't bound to a single set of processing peripherals;
> one moment it's a communication powerhouse chock-full of UARTs, SPIs, IICs,
> and an Ethernet MAC, and the next it's a meticulous timekeeper with a dozen
> 32-bit timers. Additionally, with the universally popular expansion headers
> (Arduino™ R3 Headers and our Pmod™ headers), Arty will become the most
> adaptable tool in your project tool box.

Supported harness configurations;
 * [SWBUT](#swbut)
 * [PMOD](#pmod)
 * [UART](#uart)

## [Basys 3](basys3)

 * FPGA Part: `XC7A35TCPG236-1`
 * Cost: $USD 149.00 (Academic discount available?)
 * [Buy Basys 3 from Digilent](https://store.digilentinc.com/basys-3-artix-7-fpga-trainer-board-recommended-for-introductory-users/)


Description from the [Digilent website](https://store.digilentinc.com/basys-3-artix-7-fpga-trainer-board-recommended-for-introductory-users/);
> The Basys 3 is an entry-level FPGA development board designed exclusively for
> Vivado Design Suite, featuring Xilinx Artix-7 FPGA architecture. Basys 3 is
> the newest addition to the popular Basys line of FPGA development boards, and
> is perfectly suited for students or beginners just getting started with FPGA
> technology.

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
 * [Arty A7-35T](#Arty%20A7-35T)
 * [Basys 3](#Basys%203)
 * [Zybo Z7-10](../../zynq7/harness/README.md#Zybo%2Z7-10)

## PMOD

Harness which maps a board's PMOD connectors into the region of interest (plus
a clock).

Supported boards;
 * [Arty A7-35T](#Arty%20A7-35T)

## UART

Harness which maps a board's UART, a reset button, an LED into the region of
interest (plus a clock).

Supported boards;
 * [Arty A7-35T](#Arty%20A7-35T)

