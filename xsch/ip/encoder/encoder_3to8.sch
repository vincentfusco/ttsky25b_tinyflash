v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 310 580 350 580 {lab=q2}
N 0 550 40 550 {lab=x4}
N 0 570 40 570 {lab=x5}
N 0 590 40 590 {lab=x6}
N 0 610 40 610 {lab=x7}
N -360 -550 -280 -550 {lab=xb7}
N -360 -390 -280 -390 {lab=xb6}
N -360 -230 -280 -230 {lab=xb5}
N -360 -70 -280 -70 {lab=xb4}
N -360 100 -280 100 {lab=xb3}
N -360 260 -280 260 {lab=xb2}
N -360 420 -280 420 {lab=xb1}
N -360 580 -280 580 {lab=xb0}
N 390 100 430 100 {lab=q1}
N 370 -660 410 -660 {lab=q0}
N 200 -690 240 -690 {lab=#net1}
N 200 -670 240 -670 {lab=#net2}
N 200 -650 240 -650 {lab=#net3}
N 200 -630 240 -630 {lab=#net4}
N 160 580 190 580 {lab=#net5}
N 120 -810 150 -810 {lab=#net1}
N 150 -810 150 -800 {lab=#net1}
N 150 -800 150 -690 {lab=#net1}
N 150 -690 200 -690 {lab=#net1}
N 150 -670 200 -670 {lab=#net2}
N 150 -670 150 -650 {lab=#net2}
N 120 -650 150 -650 {lab=#net2}
N 160 -650 200 -650 {lab=#net3}
N 160 -650 160 -630 {lab=#net3}
N 160 -630 160 -490 {lab=#net3}
N 120 -490 160 -490 {lab=#net3}
N 150 10 160 10 {lab=#net6}
N 0 410 30 410 {lab=x7}
N 0 200 30 200 {lab=x6}
N 240 70 260 70 {lab=#net7}
N 240 -150 240 70 {lab=#net7}
N 150 -150 240 -150 {lab=#net7}
N 190 90 260 90 {lab=#net6}
N 190 40 190 90 {lab=#net6}
N 190 10 190 40 {lab=#net6}
N 160 10 190 10 {lab=#net6}
N 190 110 260 110 {lab=#net8}
N 190 110 190 150 {lab=#net8}
N 190 150 190 200 {lab=#net8}
N 150 200 190 200 {lab=#net8}
N 240 130 260 130 {lab=#net9}
N 240 130 240 410 {lab=#net9}
N 150 410 240 410 {lab=#net9}
N 0 -340 30 -340 {lab=x7}
N 200 -630 200 -340 {lab=#net4}
N 150 -340 200 -340 {lab=#net4}
C {devices/ipin.sym} -480 -550 0 0 {name=p1 lab=d7}
C {devices/iopin.sym} -650 -490 2 0 {name=p2 lab=vdd}
C {devices/iopin.sym} -650 -470 2 0 {name=p4 lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/nor4/nor4.sym} 90 580 0 0 {name=x1}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} 230 580 0 0 {name=X2}
C {devices/lab_pin.sym} 90 540 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 230 540 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 90 620 3 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 230 620 3 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 550 0 0 {name=p20 sig_type=std_logic lab=x4}
C {devices/lab_pin.sym} 0 570 0 0 {name=p21 sig_type=std_logic lab=x5}
C {devices/lab_pin.sym} 0 590 0 0 {name=p22 sig_type=std_logic lab=x6}
C {devices/lab_pin.sym} 0 610 0 0 {name=p23 sig_type=std_logic lab=x7}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -440 -390 0 0 {name=X12}
C {devices/lab_pin.sym} -440 -430 1 0 {name=p50 sig_type=std_logic lab=vdd}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -240 -390 0 0 {name=X13}
C {devices/lab_pin.sym} -240 -430 1 0 {name=p52 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -240 -350 3 0 {name=p53 sig_type=std_logic lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -440 -550 0 0 {name=X14}
C {devices/lab_pin.sym} -440 -590 1 0 {name=p54 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -440 -510 3 0 {name=p55 sig_type=std_logic lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -240 -550 0 0 {name=X15}
C {devices/lab_pin.sym} -240 -590 1 0 {name=p56 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -240 -510 3 0 {name=p57 sig_type=std_logic lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -440 -70 0 0 {name=X16}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -240 -70 0 0 {name=X17}
C {devices/lab_pin.sym} -240 -110 1 0 {name=p60 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -240 -30 3 0 {name=p61 sig_type=std_logic lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -440 -230 0 0 {name=X18}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -240 -230 0 0 {name=X19}
C {devices/lab_pin.sym} -240 -270 1 0 {name=p64 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -240 -190 3 0 {name=p65 sig_type=std_logic lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -440 260 0 0 {name=X20}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -240 260 0 0 {name=X21}
C {devices/lab_pin.sym} -240 220 1 0 {name=p68 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -240 300 3 0 {name=p69 sig_type=std_logic lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -440 100 0 0 {name=X22}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -240 100 0 0 {name=X23}
C {devices/lab_pin.sym} -240 60 1 0 {name=p72 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -240 140 3 0 {name=p73 sig_type=std_logic lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -440 580 0 0 {name=X24}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -240 580 0 0 {name=X25}
C {devices/lab_pin.sym} -240 540 1 0 {name=p76 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -240 620 3 0 {name=p77 sig_type=std_logic lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -440 420 0 0 {name=X26}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -240 420 0 0 {name=X27}
C {devices/lab_pin.sym} -240 380 1 0 {name=p80 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -240 460 3 0 {name=p81 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -160 -550 2 0 {name=p98 sig_type=std_logic lab=x7}
C {devices/lab_pin.sym} -160 -390 2 0 {name=p99 sig_type=std_logic lab=x6}
C {devices/lab_pin.sym} -160 -230 2 0 {name=p100 sig_type=std_logic lab=x5}
C {devices/lab_pin.sym} -160 -70 2 0 {name=p101 sig_type=std_logic lab=x4}
C {devices/lab_pin.sym} -160 100 2 0 {name=p102 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} -160 260 2 0 {name=p103 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} -160 420 2 0 {name=p104 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} -160 580 2 0 {name=p105 sig_type=std_logic lab=x0}
C {devices/lab_pin.sym} 0 -340 0 0 {name=p31 sig_type=std_logic lab=x7}
C {devices/ipin.sym} -480 -390 0 0 {name=p32 lab=d6}
C {devices/ipin.sym} -480 -230 0 0 {name=p33 lab=d5}
C {devices/ipin.sym} -480 -70 0 0 {name=p34 lab=d4}
C {devices/ipin.sym} -480 100 0 0 {name=p35 lab=d3}
C {devices/ipin.sym} -480 260 0 0 {name=p36 lab=d2}
C {devices/ipin.sym} -480 420 0 0 {name=p37 lab=d1}
C {devices/ipin.sym} -480 580 0 0 {name=p38 lab=d0}
C {devices/lab_pin.sym} -440 -270 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -440 -110 1 0 {name=p39 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -440 60 1 0 {name=p40 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -440 220 1 0 {name=p41 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -440 380 1 0 {name=p42 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -440 540 1 0 {name=p43 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -440 620 3 0 {name=p44 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -440 460 3 0 {name=p45 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -440 300 3 0 {name=p46 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -440 140 3 0 {name=p47 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -440 -30 3 0 {name=p48 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -440 -190 3 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -440 -350 3 0 {name=p51 sig_type=std_logic lab=vss}
C {devices/opin.sym} 410 -660 0 0 {name=p13 lab=q0}
C {devices/opin.sym} 430 100 0 0 {name=p19 lab=q1}
C {devices/opin.sym} 350 580 0 0 {name=p27 lab=q2}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/nand/nand.sym} 40 -490 0 0 {name=X7}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/nand3/nand3.sym} 40 -650 0 0 {name=x8}
C {devices/lab_pin.sym} 40 -530 1 0 {name=p28 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 40 -450 3 0 {name=p29 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 40 -690 1 0 {name=p30 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 40 -610 3 0 {name=p58 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 40 -860 1 0 {name=p59 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 40 -760 3 0 {name=p62 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -470 0 0 {name=p63 sig_type=std_logic lab=x5}
C {devices/lab_pin.sym} -320 -550 1 0 {name=p66 sig_type=std_logic lab=xb7}
C {devices/lab_pin.sym} -320 -390 1 0 {name=p67 sig_type=std_logic lab=xb6}
C {devices/lab_pin.sym} -320 -230 1 0 {name=p70 sig_type=std_logic lab=xb5}
C {devices/lab_pin.sym} -320 -70 1 0 {name=p71 sig_type=std_logic lab=xb4}
C {devices/lab_pin.sym} -320 100 1 0 {name=p74 sig_type=std_logic lab=xb3}
C {devices/lab_pin.sym} -320 260 1 0 {name=p75 sig_type=std_logic lab=xb2}
C {devices/lab_pin.sym} -320 420 1 0 {name=p78 sig_type=std_logic lab=xb1}
C {devices/lab_pin.sym} -320 580 1 0 {name=p79 sig_type=std_logic lab=xb0}
C {devices/lab_pin.sym} 0 -510 0 0 {name=p82 sig_type=std_logic lab=xb6}
C {devices/lab_pin.sym} 0 -630 0 0 {name=p83 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} 0 -650 0 0 {name=p84 sig_type=std_logic lab=xb4}
C {devices/lab_pin.sym} 0 -670 0 0 {name=p85 sig_type=std_logic lab=xb6}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/nand4/nand4.sym} 50 -810 0 0 {name=x9}
C {devices/lab_pin.sym} -10 -780 0 0 {name=p86 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} -10 -800 0 0 {name=p87 sig_type=std_logic lab=xb2}
C {devices/lab_pin.sym} -10 -820 0 0 {name=p88 sig_type=std_logic lab=xb4}
C {devices/lab_pin.sym} -10 -840 0 0 {name=p89 sig_type=std_logic lab=xb6}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/nand3/nand3.sym} 70 -150 0 0 {name=x10}
C {devices/lab_pin.sym} 70 -190 1 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 70 -110 3 0 {name=p15 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 -130 0 0 {name=p90 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} 30 -150 0 0 {name=p91 sig_type=std_logic lab=xb4}
C {devices/lab_pin.sym} 30 -170 0 0 {name=p92 sig_type=std_logic lab=xb5}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/nand3/nand3.sym} 70 10 0 0 {name=x11}
C {devices/lab_pin.sym} 70 -30 1 0 {name=p93 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 70 50 3 0 {name=p94 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 30 0 0 {name=p95 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} 30 10 0 0 {name=p96 sig_type=std_logic lab=xb4}
C {devices/lab_pin.sym} 30 -10 0 0 {name=p97 sig_type=std_logic lab=xb5}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/nand4/nand4.sym} 320 100 0 0 {name=x3}
C {devices/lab_pin.sym} 0 410 0 0 {name=p9 sig_type=std_logic lab=x7}
C {devices/lab_pin.sym} 0 200 0 0 {name=p10 sig_type=std_logic lab=x6}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/nand4/nand4.sym} 300 -660 0 0 {name=x4}
C {devices/lab_pin.sym} 310 150 3 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 310 50 1 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 290 -710 1 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 290 -610 3 0 {name=p17 sig_type=std_logic lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} 70 410 0 0 {name=X5}
C {devices/lab_pin.sym} 70 370 1 0 {name=p18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 70 450 3 0 {name=p24 sig_type=std_logic lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} 70 200 0 0 {name=X6}
C {devices/lab_pin.sym} 70 160 1 0 {name=p25 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 70 240 3 0 {name=p26 sig_type=std_logic lab=vss}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} 70 -340 0 0 {name=X28}
C {devices/lab_pin.sym} 70 -380 1 0 {name=p106 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 70 -300 3 0 {name=p107 sig_type=std_logic lab=vss}
