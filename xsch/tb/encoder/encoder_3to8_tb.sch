v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 -170 -80 -90 {lab=vdd}
N -80 -170 -50 -170 {lab=vdd}
N -80 110 -80 130 {lab=GND}
N -270 -60 -230 -60 {lab=GND}
C {devices/gnd.sym} -80 130 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -50 -140 0 0 {name=V9 value=1.8 savecurrent=false}
C {devices/gnd.sym} -50 -110 0 0 {name=l10 lab=GND}
C {devices/vsource_arith.sym} 290 10 0 0 {name=E1 VOL="(v(q0)+2*v(q1)+4*v(q2))/1.8"}
C {devices/gnd.sym} 290 40 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 290 -20 1 0 {name=p1 sig_type=std_logic lab=count}
C {devices/code.sym} 470 -120 0 0 {name=SIMULATOR only_toplevel=false value=
"

* control language script

.control
tran 1p 256n
plot v(count)
plot v(count_1)
plot v(count) v(count_1)

.endc
.end
.saveall
"}
C {sky130_fd_pr/corner.sym} 470 50 0 0 {name=CORNER only_toplevel=false corner=tt
}
C {devices/vsource.sym} -500 100 0 0 {name=V1 value="pulse(1.8 0 0 1p 1p 2n 4n)" savecurrent=false}
C {devices/gnd.sym} -500 130 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -550 40 1 0 {name=p2 sig_type=std_logic lab=d1}
C {devices/vsource.sym} -550 70 0 0 {name=V3 value="pulse(1.8 0 0 1p 1p 4n 8n)" savecurrent=false}
C {devices/gnd.sym} -550 100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -600 20 1 0 {name=p6 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 70 -60 2 0 {name=p4 sig_type=std_logic lab=q0}
C {devices/lab_pin.sym} 70 -40 2 0 {name=p7 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 70 -20 2 0 {name=p8 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} -230 -40 0 0 {name=p9 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} -230 -20 0 0 {name=p10 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -230 0 0 0 {name=p11 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -230 20 0 0 {name=p12 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -230 40 0 0 {name=p13 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -230 60 0 0 {name=p14 sig_type=std_logic lab=d1}
C {devices/vsource.sym} -600 50 0 0 {name=V10 value="pulse(1.8 0 0 1p 1p 8n 16n)" savecurrent=false}
C {devices/gnd.sym} -600 80 0 0 {name=l12 lab=GND
value="pulse(1.8 0 0 1p 1p 8n 16n)"}
C {devices/lab_pin.sym} -650 -10 1 0 {name=p5 sig_type=std_logic lab=d3
value="pulse(1.8 0 0 1p 1p 8n 16n)"}
C {devices/vsource.sym} -650 20 0 0 {name=V11 value="pulse(1.8 0 0 1p 1p 16n 32n)" savecurrent=false}
C {devices/gnd.sym} -650 50 0 0 {name=l13 lab=GND
value="pulse(1.8 0 0 1p 1p 8n 16n)"}
C {devices/lab_pin.sym} -700 -40 1 0 {name=p21 sig_type=std_logic lab=d4
value="pulse(1.8 0 0 1p 1p 8n 16n)"}
C {devices/vsource.sym} -700 -10 0 0 {name=V12 value="pulse(1.8 0 0 1p 1p 32n 64n)" savecurrent=false}
C {devices/gnd.sym} -700 20 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -750 -70 1 0 {name=p22 sig_type=std_logic lab=d5}
C {devices/vsource.sym} -750 -40 0 0 {name=V13 value="pulse(1.8 0 0 1p 1p 64n 128n)" savecurrent=false}
C {devices/gnd.sym} -750 -10 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -800 -100 1 0 {name=p23 sig_type=std_logic lab=d6}
C {devices/vsource.sym} -800 -70 0 0 {name=V14 value="pulse(1.8 0 0 1p 1p 128n 256n)" savecurrent=false}
C {devices/gnd.sym} -800 -40 0 0 {name=l16 lab=GND
value="pulse(1.8 0 0 1p 1p 8n 16n)"}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/encoder/encoder_3to8.sym} -80 10 0 0 {name=x1}
C {devices/lab_pin.sym} -230 80 0 0 {name=p3 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -500 70 1 0 {name=p15 sig_type=std_logic lab=d0}
C {devices/gnd.sym} -270 -60 0 0 {name=l3 lab=GND}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/tgates/tmux_7therm_to_3bin_.sym} -80 310 0 0 {name=x2}
C {devices/gnd.sym} -80 400 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -80 -170 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -80 220 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -230 370 0 0 {name=p18 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} -230 350 0 0 {name=p19 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -230 330 0 0 {name=p20 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -230 310 0 0 {name=p24 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -230 290 0 0 {name=p25 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -230 270 0 0 {name=p26 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -230 250 0 0 {name=p27 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 70 250 2 0 {name=p28 sig_type=std_logic lab=q0_1}
C {devices/lab_pin.sym} 70 270 2 0 {name=p29 sig_type=std_logic lab=q1_1}
C {devices/lab_pin.sym} 70 290 2 0 {name=p30 sig_type=std_logic lab=q2_1}
C {devices/vsource_arith.sym} 300 280 0 0 {name=E2 VOL="(v(q0_1)+2*v(q1_1)+4*v(q2_1))/1.8"}
C {devices/gnd.sym} 300 310 0 0 {name=l6 lab=GND
VOL="(v(q0_1)+2*v(q1_1)+4*v(q2_1))/1.8"}
C {devices/lab_pin.sym} 300 250 1 0 {name=p31 sig_type=std_logic lab=count_1
VOL="(v(q0_1)+2*v(q1_1)+4*v(q2_1))/1.8"}
