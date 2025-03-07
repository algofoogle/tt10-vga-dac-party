write sim_out/fss8n000.raw vcc vcca i(vcc) v(ua0) v(ua1) v(ua2) v(ua3) v(routpin) v(goutpin) v(boutpin) v(testpin) v(uo_out0) v(uo_out1) v(uo_out2) v(uo_out3) v(uo_out4) v(uo_out5) v(uo_out6) v(uo_out7) "xttdut.segdac_red.bias1" "xttdut.segdac_red.bias2" "xttdut.segdac_red.bias3" "xttdut.segdac_green.bias1" "xttdut.segdac_green.bias2" "xttdut.segdac_green.bias3" "xttdut.segdac_blue.bias1" "xttdut.segdac_blue.bias2" "xttdut.segdac_blue.bias3" "xttdut.segdac_red.sa1" "xttdut.segdac_red.sa2" "xttdut.segdac_red.sa3" "xttdut.segdac_red.sb1" "xttdut.segdac_red.sb2" "xttdut.segdac_red.sb3" "xttdut.segdac_red.sc1" "xttdut.segdac_red.sc2" "xttdut.segdac_red.sc3" "xttdut.segdac_red.sd1" "xttdut.segdac_red.sd2" "xttdut.segdac_red.sd3" "xttdut.segdac_green.sa1" "xttdut.segdac_green.sa2" "xttdut.segdac_green.sa3" "xttdut.segdac_green.sb1" "xttdut.segdac_green.sb2" "xttdut.segdac_green.sb3" "xttdut.segdac_green.sc1" "xttdut.segdac_green.sc2" "xttdut.segdac_green.sc3" "xttdut.segdac_green.sd1" "xttdut.segdac_green.sd2" "xttdut.segdac_green.sd3" "xttdut.segdac_blue.sa1" "xttdut.segdac_blue.sa2" "xttdut.segdac_blue.sa3" "xttdut.segdac_blue.sb1" "xttdut.segdac_blue.sb2" "xttdut.segdac_blue.sb3" "xttdut.segdac_blue.sc1" "xttdut.segdac_blue.sc2" "xttdut.segdac_blue.sc3" "xttdut.segdac_blue.sd1" "xttdut.segdac_blue.sd2" "xttdut.segdac_blue.sd3" clk rst_n

snsave ebd293c+dac24outs--800ns.snap


set color0=black
set color1=white
set color2=rgb:99/00/00
set color3=rgb:00/99/00
set color4=rgb:00/00/99
set color5=red
set color6=green
set color7=blue

plot ((xttdut.segdac_red.sd1+xttdut.segdac_red.sd2+xttdut.segdac_red.sd3)*64+(xttdut.segdac_red.sc1+xttdut.segdac_red.sc2+xttdut.segdac_red.sc3)*16+(xttdut.segdac_red.sb1+xttdut.segdac_red.sb2+xttdut.segdac_red.sb3)*4+(xttdut.segdac_red.sa1+xttdut.segdac_red.sa2+xttdut.segdac_red.sa3)*1)/460.8+2           ((xttdut.segdac_green.sd1+xttdut.segdac_green.sd2+xttdut.segdac_green.sd3)*64+(xttdut.segdac_green.sc1+xttdut.segdac_green.sc2+xttdut.segdac_green.sc3)*16+(xttdut.segdac_green.sb1+xttdut.segdac_green.sb2+xttdut.segdac_green.sb3)*4+(xttdut.segdac_green.sa1+xttdut.segdac_green.sa2+xttdut.segdac_green.sa3)*1)/460.8+2             ((xttdut.segdac_blue.sd1+xttdut.segdac_blue.sd2+xttdut.segdac_blue.sd3)*64+(xttdut.segdac_blue.sc1+xttdut.segdac_blue.sc2+xttdut.segdac_blue.sc3)*16+(xttdut.segdac_blue.sb1+xttdut.segdac_blue.sb2+xttdut.segdac_blue.sb3)*4+(xttdut.segdac_blue.sa1+xttdut.segdac_blue.sa2+xttdut.segdac_blue.sa3)*1)/460.8+2    ua0 ua1 ua2 ua3 clk rst_n
+    xlimit 0 800ns


10.8 (xttdut.segdac_green.sd1+xttdut.segdac_green.sd2+xttdut.segdac_green.sd3+(xttdut.segdac_green.sc1+xttdut.segdac_green.sc2+xttdut.segdac_green.sc3)/2+(xttdut.segdac_green.sb1+xttdut.segdac_green.sb2+xttdut.segdac_green.sb3)/4+(xttdut.segdac_green.sa1+xttdut.segdac_green.sa2+xttdut.segdac_green.sa3)/8)/10.8+1 (xttdut.segdac_blue.sd1+xttdut.segdac_blue.sd2+xttdut.segdac_blue.sd3+(xttdut.segdac_blue.sc1+xttdut.segdac_blue.sc2+xttdut.segdac_blue.sc3)/2+(xttdut.segdac_blue.sb1+xttdut.segdac_blue.sb2+xttdut.segdac_blue.sb3)/4+(xttdut.segdac_blue.sa1+xttdut.segdac_blue.sa2+xttdut.segdac_blue.sa3)/8)/10.8+2
