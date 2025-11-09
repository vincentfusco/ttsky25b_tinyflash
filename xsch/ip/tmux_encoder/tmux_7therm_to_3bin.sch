v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 170 220 170 {lab=#net1}
N 90 170 90 190 {lab=#net1}
N 90 -190 170 -190 {lab=#net2}
N 170 -190 170 -150 {lab=#net2}
N 170 -150 170 210 {lab=#net2}
N 170 210 220 210 {lab=#net2}
N 90 170 130 170 {lab=#net1}
N 290 -190 350 -190 {lab=x3}
N 410 -190 460 -190 {lab=y2}
C {devices/lab_pin.sym} 0 -140 3 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -240 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -100 -210 0 0 {name=p4 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} -100 -190 0 0 {name=p5 sig_type=std_logic lab=y2}
C {devices/lab_pin.sym} -100 -170 0 0 {name=p6 sig_type=std_logic lab=x6}
C {devices/lab_pin.sym} 0 50 3 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -50 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -100 -20 0 0 {name=p10 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} -100 0 0 0 {name=p11 sig_type=std_logic lab=y2}
C {devices/lab_pin.sym} -100 20 0 0 {name=p12 sig_type=std_logic lab=x5}
C {devices/lab_pin.sym} 0 240 3 0 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 140 1 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -100 170 0 0 {name=p16 sig_type=std_logic lab=x0}
C {devices/lab_pin.sym} -100 190 0 0 {name=p17 sig_type=std_logic lab=y2}
C {devices/lab_pin.sym} -100 210 0 0 {name=p18 sig_type=std_logic lab=x4}
C {devices/lab_pin.sym} 320 240 3 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 320 140 1 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 410 190 2 0 {name=p21 sig_type=std_logic lab=y0}
C {devices/lab_pin.sym} 90 0 2 0 {name=p3 sig_type=std_logic lab=y1}
C {devices/lab_pin.sym} 220 190 0 0 {name=p9 sig_type=std_logic lab=y1}
C {devices/ipin.sym} -110 -470 0 0 {name=p15 lab=d0}
C {devices/iopin.sym} 100 -420 0 0 {name=p22 lab=vdd}
C {devices/opin.sym} 340 -440 0 0 {name=p23 lab=q0}
C {devices/ipin.sym} -110 -450 0 0 {name=p24 lab=d1}
C {devices/ipin.sym} -110 -430 0 0 {name=p25 lab=d2}
C {devices/ipin.sym} -110 -410 0 0 {name=p26 lab=d3}
C {devices/ipin.sym} -110 -390 0 0 {name=p27 lab=d4}
C {devices/ipin.sym} -110 -370 0 0 {name=p28 lab=d5}
C {devices/ipin.sym} -110 -350 0 0 {name=p29 lab=d6}
C {devices/opin.sym} 340 -420 0 0 {name=p30 lab=q1}
C {devices/opin.sym} 340 -400 0 0 {name=p31 lab=q2}
C {devices/iopin.sym} 100 -400 0 0 {name=p32 lab=vss}
C {sky130_fd_pr/res_generic_m1.sym} 380 -190 3 0 {name=R1
W=1
L=1
model=res_generic_m1
mult=1}
C {devices/lab_pin.sym} 290 -190 0 0 {name=p33 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} 460 -190 2 0 {name=p34 sig_type=std_logic lab=y2}
C {devices/lab_pin.sym} -400 -630 1 0 {name=p35 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -400 -550 3 0 {name=p36 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -320 -590 2 0 {name=p37 sig_type=std_logic lab=x0}
C {devices/lab_pin.sym} -460 -590 0 0 {name=p38 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -400 -460 1 0 {name=p39 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -400 -380 3 0 {name=p40 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -320 -420 2 0 {name=p41 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} -460 -420 0 0 {name=p42 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -400 -290 1 0 {name=p43 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -400 -210 3 0 {name=p44 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -320 -250 2 0 {name=p45 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} -460 -250 0 0 {name=p46 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -400 -120 1 0 {name=p47 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -400 -40 3 0 {name=p48 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -320 -80 2 0 {name=p49 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} -460 -80 0 0 {name=p50 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -400 50 1 0 {name=p51 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -400 130 3 0 {name=p52 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -320 90 2 0 {name=p53 sig_type=std_logic lab=x4}
C {devices/lab_pin.sym} -460 90 0 0 {name=p54 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -400 220 1 0 {name=p55 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -400 300 3 0 {name=p56 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -320 260 2 0 {name=p57 sig_type=std_logic lab=x5}
C {devices/lab_pin.sym} -460 260 0 0 {name=p58 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -400 390 1 0 {name=p59 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -400 470 3 0 {name=p60 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -320 430 2 0 {name=p61 sig_type=std_logic lab=x6}
C {devices/lab_pin.sym} -460 430 0 0 {name=p62 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 700 -220 1 0 {name=p63 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 700 -140 3 0 {name=p64 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 780 -180 2 0 {name=p65 sig_type=std_logic lab=q0}
C {devices/lab_pin.sym} 640 -180 0 0 {name=p66 sig_type=std_logic lab=y0}
C {devices/lab_pin.sym} 700 -50 1 0 {name=p67 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 700 30 3 0 {name=p68 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 780 -10 2 0 {name=p69 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 640 -10 0 0 {name=p70 sig_type=std_logic lab=y1}
C {devices/lab_pin.sym} 700 120 1 0 {name=p71 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 700 200 3 0 {name=p72 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 780 160 2 0 {name=p73 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} 640 160 0 0 {name=p74 sig_type=std_logic lab=y2}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/logic/buffer/buffer.sym} -400 -590 0 0 {name=x5}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/logic/buffer/buffer.sym} -400 -420 0 0 {name=x6}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/logic/buffer/buffer.sym} -400 -250 0 0 {name=x7}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/logic/buffer/buffer.sym} -400 -80 0 0 {name=x8}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/logic/buffer/buffer.sym} -400 90 0 0 {name=x9}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/logic/buffer/buffer.sym} -400 260 0 0 {name=x10}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/logic/buffer/buffer.sym} -400 430 0 0 {name=x11}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/logic/buffer/buffer.sym} 700 -180 0 0 {name=x12}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/logic/buffer/buffer.sym} 700 -10 0 0 {name=x13}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/logic/buffer/buffer.sym} 700 160 0 0 {name=x14}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/tmux/tmux_2to1.sym} 0 -190 0 0 {name=x1}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/tmux/tmux_2to1.sym} 0 0 0 0 {name=x2}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/tmux/tmux_2to1.sym} 0 190 0 0 {name=x3}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/tmux/tmux_2to1.sym} 320 190 0 0 {name=x4}
