v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -440 0 -400 {
lab=#net1}
N 0 -370 10 -370 {
lab=vdd}
N -120 -10 -110 -10 {
lab=vss}
N 0 -270 10 -270 {
lab=vdd}
N 0 -340 0 -300 {
lab=#net2}
N 50 -10 60 -10 {
lab=vss}
N 0 -240 0 -140 {
lab=OUT}
N -120 -140 120 -140 {
lab=OUT}
N -120 -140 -120 -40 {
lab=OUT}
N -0 60 0 80 {
lab=vss}
N 0 -200 40 -200 {
lab=OUT}
N 210 -10 220 -10 {
lab=vss}
N 380 -10 390 -10 {
lab=vss}
N 0 -640 0 -600 {
lab=vdd}
N 0 -570 10 -570 {
lab=vdd}
N 0 -470 10 -470 {
lab=vdd}
N 0 -540 0 -500 {
lab=#net3}
N 120 60 210 60 {lab=vss}
N 210 20 210 60 {lab=vss}
N 380 20 380 60 {lab=vss}
N 210 60 380 60 {lab=vss}
N 380 -140 380 -40 {lab=OUT}
N 120 -140 380 -140 {lab=OUT}
N 210 -140 210 -40 {lab=OUT}
N 50 -140 50 -40 {lab=OUT}
N 50 20 50 60 {lab=vss}
N -120 20 -120 60 {lab=vss}
N -120 60 120 60 {lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} -140 -10 0 0 {name=Mn_a
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -370 0 0 {name=Mp_a
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -290 -210 0 0 {name=p1 lab=IN_A}
C {devices/lab_pin.sym} 10 -370 2 0 {name=p4 sig_type=power lab=vdd}
C {devices/lab_pin.sym} -110 -10 2 0 {name=p5 sig_type=power lab=vss}
C {devices/opin.sym} 40 -200 0 0 {name=p3 lab=OUT}
C {devices/iopin.sym} 0 80 1 0 {name=p2 lab=vss}
C {devices/iopin.sym} 0 -640 3 0 {name=p6 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -20 -270 0 0 {name=Mp_b
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 10 -270 2 0 {name=p7 sig_type=power lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 30 -10 0 0 {name=Mn_b
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 60 -10 2 0 {name=p8 sig_type=power lab=vss}
C {devices/ipin.sym} -290 -190 0 0 {name=p9 lab=IN_B}
C {sky130_fd_pr/nfet_01v8.sym} 190 -10 0 0 {name=Mn_a1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -290 -170 0 0 {name=p11 lab=IN_C}
C {devices/lab_pin.sym} 220 -10 2 0 {name=p12 sig_type=power lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 360 -10 0 0 {name=Mn_b1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 390 -10 2 0 {name=p13 sig_type=power lab=vss}
C {devices/ipin.sym} -290 -150 0 0 {name=p14 lab=IN_D}
C {sky130_fd_pr/pfet_01v8.sym} -20 -570 0 0 {name=Mp_a1
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 10 -570 2 0 {name=p15 sig_type=power lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -20 -470 0 0 {name=Mp_b1
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 10 -470 2 0 {name=p16 sig_type=power lab=vdd}
C {devices/lab_pin.sym} -40 -570 0 0 {name=p10 sig_type=std_logic lab=IN_A}
C {devices/lab_pin.sym} -40 -470 0 0 {name=p17 sig_type=std_logic lab=IN_B}
C {devices/lab_pin.sym} -40 -370 0 0 {name=p18 sig_type=std_logic lab=IN_C}
C {devices/lab_pin.sym} -40 -270 0 0 {name=p19 sig_type=std_logic lab=IN_D}
C {devices/lab_pin.sym} -160 -10 0 0 {name=p20 sig_type=std_logic lab=IN_A}
C {devices/lab_pin.sym} 10 -10 0 0 {name=p21 sig_type=std_logic lab=IN_B}
C {devices/lab_pin.sym} 170 -10 0 0 {name=p22 sig_type=std_logic lab=IN_C}
C {devices/lab_pin.sym} 340 -10 0 0 {name=p23 sig_type=std_logic lab=IN_D}
