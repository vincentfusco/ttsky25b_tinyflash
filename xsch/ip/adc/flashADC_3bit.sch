v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Vref Input (1V)} -510 -540 0 0 0.75 0.75 {}
T {(Setting Comparator Tail Currents)} 300 -470 0 0 0.6 0.6 {}
T {Priority/Thermometer Encoder} 390 -140 0 0 0.6 0.6 {}
T {   PMOS Input
Pair Comparators} -140 -840 0 0 0.75 0.75 {}
T {INPUTS} -520 -780 0 0 0.75 0.75 {}
T {OUTPUTS} 440 -790 0 0 0.75 0.75 {}
T {3bit Flash ADC:
0V-1V
PMOS Input-Pair Comparators
Analog Inputs: Vin & Vref
On-chip Iref from VDD} -1040 -770 0 0 0.4 0.4 {}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 340 0 0 {name=X2}
C {devices/lab_pin.sym} 30 380 3 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 300 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 320 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 180 2 0 {name=p4 sig_type=std_logic lab=d1}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 180 0 0 {name=X3}
C {devices/lab_pin.sym} 30 220 3 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 140 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 160 0 0 {name=p7 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 20 2 0 {name=p8 sig_type=std_logic lab=d2}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 20 0 0 {name=X4}
C {devices/lab_pin.sym} 30 60 3 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 -20 1 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 0 0 0 {name=p11 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 -140 2 0 {name=p12 sig_type=std_logic lab=d3}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 -140 0 0 {name=X5}
C {devices/lab_pin.sym} 30 -100 3 0 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 -180 1 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 -160 0 0 {name=p15 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 -300 2 0 {name=p16 sig_type=std_logic lab=d4}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 -300 0 0 {name=X6}
C {devices/lab_pin.sym} 30 -260 3 0 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 -340 1 0 {name=p18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 -320 0 0 {name=p19 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 -460 2 0 {name=p20 sig_type=std_logic lab=d5}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 -460 0 0 {name=X7}
C {devices/lab_pin.sym} 30 -420 3 0 {name=p21 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 -500 1 0 {name=p22 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 -480 0 0 {name=p23 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 90 -620 2 0 {name=p24 sig_type=std_logic lab=d6}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/comparators/comp_p/comp_p.sym} 30 -620 0 0 {name=X8}
C {devices/lab_pin.sym} 30 -580 3 0 {name=p25 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 -660 1 0 {name=p26 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 -640 0 0 {name=p27 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 610 -30 1 0 {name=p33 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 610 150 3 0 {name=p34 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 10 -190 1 0 {name=p29 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 -30 1 0 {name=p30 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 130 1 0 {name=p31 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 290 1 0 {name=p32 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 -350 1 0 {name=p35 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 -510 1 0 {name=p36 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 10 -670 1 0 {name=p37 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} 460 120 0 0 {name=p39 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 460 100 0 0 {name=p40 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 460 80 0 0 {name=p41 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 460 60 0 0 {name=p42 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 460 40 0 0 {name=p43 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 460 20 0 0 {name=p44 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 760 0 2 0 {name=p45 sig_type=std_logic lab=dout0}
C {devices/lab_pin.sym} 760 20 2 0 {name=p46 sig_type=std_logic lab=dout1}
C {devices/lab_pin.sym} 760 40 2 0 {name=p47 sig_type=std_logic lab=dout2}
C {devices/lab_pin.sym} 370 -390 0 0 {name=p48 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 370 -350 0 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 670 -390 2 0 {name=p50 sig_type=std_logic lab=bias_p}
C {devices/lab_pin.sym} -380 -440 1 0 {name=p59 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} -380 -100 3 0 {name=p60 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -310 -390 2 0 {name=p61 sig_type=std_logic lab=ref6}
C {devices/lab_pin.sym} -310 -350 2 0 {name=p62 sig_type=std_logic lab=ref5}
C {devices/lab_pin.sym} -310 -310 2 0 {name=p63 sig_type=std_logic lab=ref4}
C {devices/lab_pin.sym} -310 -270 2 0 {name=p64 sig_type=std_logic lab=ref3}
C {devices/lab_pin.sym} -310 -230 2 0 {name=p65 sig_type=std_logic lab=ref2}
C {devices/lab_pin.sym} -310 -190 2 0 {name=p66 sig_type=std_logic lab=ref1}
C {devices/lab_pin.sym} -310 -150 2 0 {name=p67 sig_type=std_logic lab=ref0}
C {devices/lab_pin.sym} -30 -600 0 0 {name=p68 sig_type=std_logic lab=ref6}
C {devices/lab_pin.sym} -30 -440 0 0 {name=p69 sig_type=std_logic lab=ref5}
C {devices/lab_pin.sym} -30 -280 0 0 {name=p70 sig_type=std_logic lab=ref4}
C {devices/lab_pin.sym} -30 -120 0 0 {name=p71 sig_type=std_logic lab=ref3}
C {devices/lab_pin.sym} -30 40 0 0 {name=p72 sig_type=std_logic lab=ref2}
C {devices/lab_pin.sym} -30 200 0 0 {name=p73 sig_type=std_logic lab=ref1}
C {devices/lab_pin.sym} -30 360 0 0 {name=p74 sig_type=std_logic lab=ref0}
C {devices/ipin.sym} -430 -660 0 0 {name=p75 lab=vin}
C {devices/ipin.sym} -430 -640 0 0 {name=p76 lab=vref}
C {devices/iopin.sym} -430 -700 2 0 {name=p77 lab=vdd}
C {devices/iopin.sym} -430 -680 2 0 {name=p78 lab=vss}
C {devices/opin.sym} 550 -720 0 0 {name=p79 lab=dout0}
C {devices/opin.sym} 550 -700 0 0 {name=p80 lab=dout1}
C {devices/opin.sym} 550 -680 0 0 {name=p81 lab=dout2}
C {devices/lab_pin.sym} 460 0 0 0 {name=p38 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 90 340 2 0 {name=p28 sig_type=std_logic lab=d0}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/vbias_generation/vbias_generation.sym} 520 -370 0 0 {name=x9}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/tmux_encoder/tmux_7therm_to_3bin.sym} 610 60 0 0 {name=x1}
C {devices/opin.sym} 470 -720 0 0 {name=p85 lab=d0}
C {devices/opin.sym} 470 -700 0 0 {name=p86 lab=d1}
C {devices/opin.sym} 470 -680 0 0 {name=p87 lab=d2}
C {devices/opin.sym} 470 -660 0 0 {name=p88 lab=d3}
C {devices/opin.sym} 470 -640 0 0 {name=p89 lab=d4}
C {devices/opin.sym} 470 -620 0 0 {name=p90 lab=d5}
C {devices/opin.sym} 470 -600 0 0 {name=p91 lab=d6}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/res_ladder_vref/res_ladder_vref.sym} -380 -310 0 0 {name=x10}
C {devices/noconn.sym} 670 -350 2 0 {name=l1}
