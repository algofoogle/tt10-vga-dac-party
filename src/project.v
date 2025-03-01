/*
 * Copyright (c) 2024 Your Name
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_algofoogle_tt10_vga_dac_party (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
//    input  wire       VAPWR,    // 3.3v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

    wire Rbias1;
    wire Rbias2;
    wire Rbias3;

    wire Gbias1;
    wire Gbias2;
    wire Gbias3;

    wire Bbias1;
    wire Bbias2;
    wire Bbias3;

    wire [11:0] R;
    wire [11:0] G;
    wire [11:0] B;

    wire test;

    assign ua[3] = test;

    analog_control_wrapper analog_control_wrapper (
        .VPWR       (VDPWR),
        .VGND       (VGND),

        .ui_in      (ui_in),
        .uo_out     (uo_out),
        .uio_in     (uio_in),
        .uio_out    (uio_out),
        .uio_oe     (uio_oe),
        .ua         (ua),
        .ena        (ena),
        .clk        (clk),
        .rst_n      (rst_n),

        .R          (R),
        .Rbias1     (Rbias1),
        .Rbias2     (Rbias2),
        .Rbias3     (Rbias3),

        .G          (G),
        .Gbias1     (Gbias1),
        .Gbias2     (Gbias2),
        .Gbias3     (Gbias3),

        .B          (B),
        .Bbias1     (Bbias1),
        .Bbias2     (Bbias2),
        .Bbias3     (Bbias3)
        
    );

    segdac segdac_red (
        .VCC(VDPWR),
        .VSS(VGND),
        .bias1(Rbias1),
        .bias2(Rbias2),
        .bias3(Rbias3),
        .sa1(R[0]),
        .sa2(R[1]),
        .sa3(R[2]),
        .sb1(R[3]),
        .sb2(R[4]),
        .sb3(R[5]),
        .sc1(R[6]),
        .sc2(R[7]),
        .sc3(R[8]),
        .sd1(R[9]),
        .sd2(R[10]),
        .sd3(R[11]),
        .Vout(ua[0])
    );

    segdac segdac_green (
        .VCC(VDPWR),
        .VSS(VGND),
        .bias1(Gbias1),
        .bias2(Gbias2),
        .bias3(Gbias3),
        .sa1(G[0]),
        .sa2(G[1]),
        .sa3(G[2]),
        .sb1(G[3]),
        .sb2(G[4]),
        .sb3(G[5]),
        .sc1(G[6]),
        .sc2(G[7]),
        .sc3(G[8]),
        .sd1(G[9]),
        .sd2(G[10]),
        .sd3(G[11]),
        .Vout(ua[1])
    );

    segdac segdac_blue (
        .VCC(VDPWR),
        .VSS(VGND),
        .bias1(Bbias1),
        .bias2(Bbias2),
        .bias3(Bbias3),
        .sa1(B[0]),
        .sa2(B[1]),
        .sa3(B[2]),
        .sb1(B[3]),
        .sb2(B[4]),
        .sb3(B[5]),
        .sc1(B[6]),
        .sc2(B[7]),
        .sc3(B[8]),
        .sd1(B[9]),
        .sd2(B[10]),
        .sd3(B[11]),
        .Vbias(test),
        .Vout(ua[2])
    );

endmodule
