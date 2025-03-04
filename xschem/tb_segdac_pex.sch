v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 920 -980 2420 -90 {flags=graph
y1=-0.019
y2=1.9
ypos1=0
ypos2=2
divy=20
subdivy=0
unity=1
x1=0
x2=1.28e-05
divx=20
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rainbow=0












color="7 7 7 7 11 11 11 11"
node="\\"o; vout\\"
\\"bR; vbias\\"
\\"tmA;i(vvccnom) 1000 *\\"
\\"xmA;i(vcurrent) 1000 *\\"
\\"Po; vout_pex\\"
\\"PbR; vbias_pex\\"
\\"PtmA;i(vvccpex) 1000 *\\"
\\"PxmA;i(vcurrentpex) 1000 *\\""}
T {TT_MODELS is set to use
'tt_mm' (for Monte Carlo)
instead of just 'tt'.
Use 'repeat' >1
in COMMANDS2 to make
use of this.} 250 -1000 0 0 0.3 0.3 {}
T {Introduce random variation
in VCC for Monte Carlo by
setting power supply to:

1.8 trrandom(1 15us 0s 100mV 0mV)} 610 -960 0 0 0.3 0.3 {}
T {This is csdac_nom.sch (fixed, nominal).
There is also csdac.sch (parametric).} 390 -510 0 0 0.3 0.3 {}
T {This is csdac_nom.sch (fixed, nominal).
There is also csdac.sch (parametric).} 2850 -420 0 0 0.3 0.3 {}
N 500 -40 550 -40 {
lab=p0}
N 500 -60 550 -60 {
lab=p1}
N 380 -760 450 -760 {
lab=Vbias}
N 50 -820 80 -820 {
lab=sa1}
N 50 -800 80 -800 {
lab=sa2}
N 50 -780 80 -780 {
lab=sa3}
N 50 -760 80 -760 {
lab=sb1}
N 50 -740 80 -740 {
lab=sb2}
N 50 -720 80 -720 {
lab=sb3}
N 50 -700 80 -700 {
lab=sc1}
N 50 -680 80 -680 {
lab=sc2}
N 50 -660 80 -660 {
lab=sc3}
N 50 -640 80 -640 {
lab=sd1}
N 50 -620 80 -620 {
lab=sd2}
N 50 -600 80 -600 {
lab=sd3}
N 400 -860 400 -820 {
lab=vcc_nom}
N 380 -820 400 -820 {
lab=vcc_nom}
N 380 -800 420 -800 {
lab=vss}
N 420 -800 420 -680 {
lab=vss}
N 100 -40 120 -40 {
lab=vcc_nom}
N 500 -160 550 -160 {
lab=p2}
N 500 -180 550 -180 {
lab=p3}
N 100 -160 120 -160 {
lab=vcc_nom}
N 500 -280 550 -280 {
lab=p4}
N 500 -300 550 -300 {
lab=p5}
N 100 -280 120 -280 {
lab=vcc_nom}
N 100 -400 120 -400 {
lab=vcc_nom}
N 500 -420 550 -420 {
lab=p7}
N 500 -400 550 -400 {
lab=p6}
N 380 -780 520 -780 {
lab=#net1}
N 680 -720 820 -720 {
lab=vout}
N 740 -840 760 -840 {
lab=vcc_nom}
N 520 -780 520 -720 {
lab=#net1}
N 620 -840 680 -840 {
lab=#net2}
N 230 -570 250 -570 {
lab=vcc_nom}
N 620 -780 680 -780 {
lab=vout}
N 680 -780 680 -720 {
lab=vout}
N 2840 -760 2910 -760 {
lab=Vbias_pex}
N 2510 -820 2540 -820 {
lab=sa1_pex}
N 2510 -800 2540 -800 {
lab=sa2_pex}
N 2510 -780 2540 -780 {
lab=sa3_pex}
N 2510 -760 2540 -760 {
lab=sb1_pex}
N 2510 -740 2540 -740 {
lab=sb2_pex}
N 2510 -720 2540 -720 {
lab=sb3_pex}
N 2510 -700 2540 -700 {
lab=sc1_pex}
N 2510 -680 2540 -680 {
lab=sc2_pex}
N 2510 -660 2540 -660 {
lab=sc3_pex}
N 2510 -640 2540 -640 {
lab=sd1_pex}
N 2510 -620 2540 -620 {
lab=sd2_pex}
N 2510 -600 2540 -600 {
lab=sd3_pex}
N 2860 -860 2860 -820 {
lab=vcc_pex}
N 2840 -820 2860 -820 {
lab=vcc_pex}
N 2840 -800 2880 -800 {
lab=vss}
N 2880 -800 2880 -680 {
lab=vss}
N 2560 -40 2580 -40 {
lab=vcc_pex}
N 2560 -160 2580 -160 {
lab=vcc_pex}
N 2560 -280 2580 -280 {
lab=vcc_pex}
N 2560 -400 2580 -400 {
lab=vcc_pex}
N 2840 -780 2980 -780 {
lab=#net3}
N 3140 -720 3280 -720 {
lab=vout_pex}
N 3200 -840 3220 -840 {
lab=vcc_pex}
N 2980 -780 2980 -720 {
lab=#net3}
N 3080 -840 3140 -840 {
lab=#net4}
N 2690 -570 2710 -570 {
lab=vcc_pex}
N 3080 -780 3140 -780 {
lab=vout_pex}
N 3140 -780 3140 -720 {
lab=vout_pex}
C {devices/vsource.sym} 550 -920 0 0 {name=Vvcc1 value="1.8" savecurrent=false}
C {devices/lab_pin.sym} 550 -950 0 0 {name=p1 sig_type=std_logic lab=vcc1}
C {devices/gnd.sym} 550 -890 0 0 {name=l2 lab=GND}
C {devices/simulator_commands.sym} 130 -990 0 1 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.param singlebits=0
.IF (singlebits == 1)
* Mode to just test each binary-weighted level:
Vxp0 p0 GND pulse 0v 1.8v 1u 1n 1n 1u 10u
Vxp1 p1 GND pulse 0v 1.8v 2u 1n 1n 1u 10u
Vxp2 p2 GND pulse 0v 1.8v 3u 1n 1n 1u 10u
Vxp3 p3 GND pulse 0v 1.8v 4u 1n 1n 1u 10u
Vxp4 p4 GND pulse 0v 1.8v 5u 1n 1n 1u 10u
Vxp5 p5 GND pulse 0v 1.8v 6u 1n 1n 1u 10u
Vxp6 p6 GND pulse 0v 1.8v 7u 1n 1n 1u 10u
Vxp7 p7 GND pulse 0v 1.8v 8u 1n 1n 1u 10u
Vxn0 n0 GND pulse 1.8v 0v 1u 1n 1n 1u 10u
Vxn1 n1 GND pulse 1.8v 0v 2u 1n 1n 1u 10u
Vxn2 n2 GND pulse 1.8v 0v 3u 1n 1n 1u 10u
Vxn3 n3 GND pulse 1.8v 0v 4u 1n 1n 1u 10u
Vxn4 n4 GND pulse 1.8v 0v 5u 1n 1n 1u 10u
Vxn5 n5 GND pulse 1.8v 0v 6u 1n 1n 1u 10u
Vxn6 n6 GND pulse 1.8v 0v 7u 1n 1n 1u 10u
Vxn7 n7 GND pulse 1.8v 0v 8u 1n 1n 1u 10u
.ELSEIF (singlebits == 0)
* Mode to test full 0..255 trange:
Vxp0 p0 GND pulse 1.8v 0v 0n 1n 1n 39n 80n
Vxp1 p1 GND pulse 1.8v 0v 0n 1n 1n 79n 160n
Vxp2 p2 GND pulse 1.8v 0v 0n 1n 1n 159n 320n
Vxp3 p3 GND pulse 1.8v 0v 0n 1n 1n 319n 640n
Vxp4 p4 GND pulse 1.8v 0v 0n 1n 1n 639n 1280n
Vxp5 p5 GND pulse 1.8v 0v 0n 1n 1n 1279n 2560n
Vxp6 p6 GND pulse 1.8v 0v 0n 1n 1n 2559n 5120n
Vxp7 p7 GND pulse 1.8v 0v 0n 1n 1n 5119n 10240n
Vxn0 n0 GND pulse 0v 1.8v 0n 1n 1n 39n 80n
Vxn1 n1 GND pulse 0v 1.8v 0n 1n 1n 79n 160n
Vxn2 n2 GND pulse 0v 1.8v 0n 1n 1n 159n 320n
Vxn3 n3 GND pulse 0v 1.8v 0n 1n 1n 319n 640n
Vxn4 n4 GND pulse 0v 1.8v 0n 1n 1n 639n 1280n
Vxn5 n5 GND pulse 0v 1.8v 0n 1n 1n 1279n 2560n
Vxn6 n6 GND pulse 0v 1.8v 0n 1n 1n 2559n 5120n
Vxn7 n7 GND pulse 0v 1.8v 0n 1n 1n 5119n 10240n
.ENDIF

.options savecurrents
.control

  * If using Monte Carlo, change to repeat to (say) 5:
  repeat 10
    save all
    tran 1n 12.8u
    write tb_segdac_pex.raw
    + i(vvss) vcc1 vbias vout i(vvccnom) i(vcurrent)
      + p0 p1 p2 p3 p4 p5 p6 p7
      + sa1 sa2 sa3
      + sb1 sb2 sb3
      + sc1 sc2 sc3
      + sd1 sd2 sd3
    + vbias_pex vout_pex i(vvccpex) i(vcurrentpex)
      + p0 p1 p2 p3 p4 p5 p6 p7
      + sa1_pex sa2_pex sa3_pex
      + sb1_pex sb2_pex sb3_pex
      + sc1_pex sc2_pex sc3_pex
      + sd1_pex sd2_pex sd3_pex

    * + i(voutload)
    set appendwrite
    reset
  end

*  save all
*  *reset
*  *alterparam MPW=4
*  *alterparam MMW=4
*  tran 1n 12.8u
*  write 11.raw i(vvcc) i(vvss) vpos vneg vbias

*  set appendwrite
*  alterparam MPW=4
*  alterparam MMW=4
*  reset
*  tran 1n 12.8u
*  write 11.raw i(vvcc) i(vvss) vpos vneg vbias

.endc
"}
C {devices/gnd.sym} 470 -890 0 0 {name=l6 lab=GND}
C {devices/launcher.sym} 1010 -50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_segdac_pex.raw tran"
}
C {devices/vsource.sym} 470 -920 0 0 {name=Vvss value=0 savecurrent=false}
C {devices/lab_pin.sym} 470 -950 0 0 {name=p42 sig_type=std_logic lab=vss}
C {devices/code.sym} 130 -990 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 500 -420 2 1 {name=p4 sig_type=std_logic lab=p7}
C {devices/lab_pin.sym} 500 -400 2 1 {name=p9 sig_type=std_logic lab=p6}
C {devices/lab_pin.sym} 500 -300 2 1 {name=p11 sig_type=std_logic lab=p5}
C {devices/lab_pin.sym} 500 -280 2 1 {name=p12 sig_type=std_logic lab=p4}
C {devices/lab_pin.sym} 500 -180 2 1 {name=p13 sig_type=std_logic lab=p3}
C {devices/lab_pin.sym} 500 -160 2 1 {name=p14 sig_type=std_logic lab=p2}
C {devices/lab_pin.sym} 500 -60 2 1 {name=p15 sig_type=std_logic lab=p1}
C {devices/lab_pin.sym} 500 -40 2 1 {name=p16 sig_type=std_logic lab=p0}
C {devices/lab_pin.sym} 100 -460 2 1 {name=p17 sig_type=std_logic lab=n7}
C {devices/lab_pin.sym} 100 -440 2 1 {name=p18 sig_type=std_logic lab=n6}
C {devices/lab_pin.sym} 100 -340 2 1 {name=p19 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 100 -320 2 1 {name=p20 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 100 -220 2 1 {name=p21 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 100 -200 2 1 {name=p22 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 100 -100 2 1 {name=p39 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 100 -80 2 1 {name=p40 sig_type=std_logic lab=n0}
C {devices/vsource.sym} 750 -490 0 0 {name=Vvccnom value=0 savecurrent=false}
C {devices/lab_pin.sym} 750 -460 0 0 {name=p49 sig_type=std_logic lab=vcc_nom}
C {devices/lab_pin.sym} 750 -520 0 0 {name=p51 sig_type=std_logic lab=vcc1}
C {segdac.sym} 230 -710 0 0 {name=x1}
C {devices/lab_pin.sym} 50 -820 0 0 {name=p6 lab=sa1}
C {devices/lab_pin.sym} 50 -800 0 0 {name=p23 lab=sa2}
C {devices/lab_pin.sym} 50 -780 0 0 {name=p25 lab=sa3}
C {devices/lab_pin.sym} 50 -760 0 0 {name=p27 lab=sb1}
C {devices/lab_pin.sym} 50 -740 0 0 {name=p28 lab=sb2}
C {devices/lab_pin.sym} 450 -760 0 1 {name=p29 lab=Vbias}
C {devices/lab_pin.sym} 50 -720 0 0 {name=p30 lab=sb3}
C {devices/lab_pin.sym} 50 -700 0 0 {name=p31 lab=sc1}
C {devices/lab_pin.sym} 50 -680 0 0 {name=p32 lab=sc2}
C {devices/lab_pin.sym} 50 -660 0 0 {name=p33 lab=sc3}
C {devices/lab_pin.sym} 50 -640 0 0 {name=p34 lab=sd1}
C {devices/lab_pin.sym} 50 -620 0 0 {name=p35 lab=sd2}
C {devices/lab_pin.sym} 50 -600 0 0 {name=p36 lab=sd3}
C {thermo2bit.sym} 200 -40 0 0 {name=XSA


}
C {devices/lab_pin.sym} 300 -60 2 0 {name=p5 lab=sa1}
C {devices/lab_pin.sym} 300 -80 2 0 {name=p7 lab=sa2}
C {devices/lab_pin.sym} 300 -100 2 0 {name=p8 lab=sa3}
C {devices/lab_pin.sym} 100 -40 0 0 {name=p26 sig_type=std_logic lab=vcc_nom}
C {thermo2bit.sym} 200 -160 0 0 {name=XSB


}
C {devices/lab_pin.sym} 100 -160 0 0 {name=p46 sig_type=std_logic lab=vcc_nom}
C {thermo2bit.sym} 200 -280 0 0 {name=XSC


}
C {devices/lab_pin.sym} 100 -280 0 0 {name=p43 sig_type=std_logic lab=vcc_nom}
C {thermo2bit.sym} 200 -400 0 0 {name=XSD


}
C {devices/lab_pin.sym} 100 -400 0 0 {name=p38 sig_type=std_logic lab=vcc_nom}
C {devices/lab_pin.sym} 300 -180 2 0 {name=p44 lab=sb1}
C {devices/lab_pin.sym} 300 -200 2 0 {name=p47 lab=sb2}
C {devices/lab_pin.sym} 300 -220 2 0 {name=p48 lab=sb3}
C {devices/lab_pin.sym} 300 -300 2 0 {name=p50 lab=sc1}
C {devices/lab_pin.sym} 300 -320 2 0 {name=p52 lab=sc2}
C {devices/lab_pin.sym} 300 -340 2 0 {name=p53 lab=sc3}
C {devices/lab_pin.sym} 300 -420 2 0 {name=p54 lab=sd1}
C {devices/lab_pin.sym} 300 -440 2 0 {name=p55 lab=sd2}
C {devices/lab_pin.sym} 300 -460 2 0 {name=p56 lab=sd3}
C {devices/gnd.sym} 420 -680 0 0 {name=l1 lab=vss}
C {devices/lab_pin.sym} 280 -400 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 280 -280 0 1 {name=p24 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 280 -160 0 1 {name=p37 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 280 -40 0 1 {name=p41 sig_type=std_logic lab=vss}
C {tt08pin.sym} 600 -700 0 0 {name=x2}
C {devices/gnd.sym} 680 -680 0 0 {name=l4 lab=vss}
C {devices/lab_pin.sym} 820 -720 0 1 {name=p45 lab=vout}
C {devices/capa.sym} 770 -690 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 770 -660 0 0 {name=l5 lab=vss}
C {devices/lab_pin.sym} 760 -840 0 1 {name=p58 sig_type=std_logic lab=vcc_nom}
C {devices/vsource.sym} 710 -840 1 0 {name=VCurrent value=0 savecurrent=false}
C {devices/gnd.sym} 210 -570 0 0 {name=l3 lab=vss}
C {devices/lab_pin.sym} 400 -860 2 1 {name=p3 sig_type=std_logic lab=vcc_nom}
C {devices/lab_pin.sym} 250 -570 2 0 {name=p57 sig_type=std_logic lab=vcc_nom}
C {devices/res.sym} 620 -810 0 0 {name=R1
value=1.65k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 2560 -460 2 1 {name=p66 sig_type=std_logic lab=n7}
C {devices/lab_pin.sym} 2560 -440 2 1 {name=p67 sig_type=std_logic lab=n6}
C {devices/lab_pin.sym} 2560 -340 2 1 {name=p68 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 2560 -320 2 1 {name=p69 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 2560 -220 2 1 {name=p70 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 2560 -200 2 1 {name=p71 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 2560 -100 2 1 {name=p72 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 2560 -80 2 1 {name=p73 sig_type=std_logic lab=n0}
C {devices/vsource.sym} 3210 -400 0 0 {name=Vvccpex value=0 savecurrent=false}
C {devices/lab_pin.sym} 3210 -370 0 0 {name=p74 sig_type=std_logic lab=vcc_pex}
C {devices/lab_pin.sym} 3210 -430 0 0 {name=p75 sig_type=std_logic lab=vcc1}
C {segdac.sym} 2690 -710 0 0 {name=x3
schematic=segdac_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/segdac.sim.spice])"
tclcommand="textwindow [file normalize ../mag/segdac.sim.spice]"}
C {devices/lab_pin.sym} 2910 -760 0 1 {name=p81 lab=Vbias_pex}
C {devices/lab_pin.sym} 2510 -820 0 0 {name=p76 lab=sa1_pex}
C {devices/lab_pin.sym} 2510 -800 0 0 {name=p77 lab=sa2_pex}
C {devices/lab_pin.sym} 2510 -780 0 0 {name=p78 lab=sa3_pex}
C {devices/lab_pin.sym} 2510 -760 0 0 {name=p79 lab=sb1_pex}
C {devices/lab_pin.sym} 2510 -740 0 0 {name=p80 lab=sb2_pex}
C {devices/lab_pin.sym} 2510 -720 0 0 {name=p82 lab=sb3_pex}
C {devices/lab_pin.sym} 2510 -700 0 0 {name=p83 lab=sc1_pex}
C {devices/lab_pin.sym} 2510 -680 0 0 {name=p84 lab=sc2_pex}
C {devices/lab_pin.sym} 2510 -660 0 0 {name=p85 lab=sc3_pex}
C {devices/lab_pin.sym} 2510 -640 0 0 {name=p86 lab=sd1_pex}
C {devices/lab_pin.sym} 2510 -620 0 0 {name=p87 lab=sd2_pex}
C {devices/lab_pin.sym} 2510 -600 0 0 {name=p88 lab=sd3_pex}
C {thermo2bit.sym} 2660 -40 0 0 {name=XSA1
schematic=thermo2bit_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/thermo2bit.sim.spice])"
tclcommand="textwindow [file normalize ../mag/thermo2bit.sim.spice]"}
C {devices/lab_pin.sym} 2760 -60 2 0 {name=p89 lab=sa1_pex}
C {devices/lab_pin.sym} 2760 -80 2 0 {name=p90 lab=sa2_pex}
C {devices/lab_pin.sym} 2760 -100 2 0 {name=p91 lab=sa3_pex}
C {devices/lab_pin.sym} 2560 -40 0 0 {name=p92 sig_type=std_logic lab=vcc_pex}
C {thermo2bit.sym} 2660 -160 0 0 {name=XSB1
schematic=thermo2bit_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/thermo2bit.sim.spice])"
tclcommand="textwindow [file normalize ../mag/thermo2bit.sim.spice]"}
C {devices/lab_pin.sym} 2560 -160 0 0 {name=p93 sig_type=std_logic lab=vcc_pex}
C {thermo2bit.sym} 2660 -280 0 0 {name=XSC1
schematic=thermo2bit_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/thermo2bit.sim.spice])"
tclcommand="textwindow [file normalize ../mag/thermo2bit.sim.spice]"}
C {devices/lab_pin.sym} 2560 -280 0 0 {name=p94 sig_type=std_logic lab=vcc_pex}
C {thermo2bit.sym} 2660 -400 0 0 {name=XSD1
schematic=thermo2bit_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/thermo2bit.sim.spice])"
tclcommand="textwindow [file normalize ../mag/thermo2bit.sim.spice]"}
C {devices/lab_pin.sym} 2560 -400 0 0 {name=p95 sig_type=std_logic lab=vcc_pex}
C {devices/lab_pin.sym} 2760 -180 2 0 {name=p96 lab=sb1_pex}
C {devices/lab_pin.sym} 2760 -200 2 0 {name=p97 lab=sb2_pex}
C {devices/lab_pin.sym} 2760 -220 2 0 {name=p98 lab=sb3_pex}
C {devices/lab_pin.sym} 2760 -300 2 0 {name=p99 lab=sc1_pex}
C {devices/lab_pin.sym} 2760 -320 2 0 {name=p100 lab=sc2_pex}
C {devices/lab_pin.sym} 2760 -340 2 0 {name=p101 lab=sc3_pex}
C {devices/lab_pin.sym} 2760 -420 2 0 {name=p102 lab=sd1_pex}
C {devices/lab_pin.sym} 2760 -440 2 0 {name=p103 lab=sd2_pex}
C {devices/lab_pin.sym} 2760 -460 2 0 {name=p104 lab=sd3_pex}
C {devices/gnd.sym} 2880 -680 0 0 {name=l7 lab=vss}
C {devices/lab_pin.sym} 2740 -400 0 1 {name=p105 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 2740 -280 0 1 {name=p106 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 2740 -160 0 1 {name=p107 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 2740 -40 0 1 {name=p108 sig_type=std_logic lab=vss}
C {tt08pin.sym} 3060 -700 0 0 {name=x4}
C {devices/gnd.sym} 3140 -680 0 0 {name=l8 lab=vss}
C {devices/lab_pin.sym} 3280 -720 0 1 {name=p109 lab=vout_pex}
C {devices/capa.sym} 3230 -690 0 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 3230 -660 0 0 {name=l9 lab=vss}
C {devices/lab_pin.sym} 3220 -840 0 1 {name=p110 sig_type=std_logic lab=vcc_pex}
C {devices/vsource.sym} 3170 -840 1 0 {name=VCurrentpex value=0 savecurrent=false}
C {devices/gnd.sym} 2670 -570 0 0 {name=l10 lab=vss}
C {devices/lab_pin.sym} 2860 -860 2 1 {name=p111 sig_type=std_logic lab=vcc_pex}
C {devices/lab_pin.sym} 2710 -570 2 0 {name=p112 sig_type=std_logic lab=vcc_pex}
C {devices/res.sym} 3080 -810 0 0 {name=R2
value=1.65k
footprint=1206
device=resistor
m=1}
