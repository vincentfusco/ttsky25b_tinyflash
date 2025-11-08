v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -600 -90 -600 {
lab=vdd}
N 0 -200 10 -200 {
lab=vss}
N 90 -600 100 -600 {
lab=vdd}
N -10 -350 0 -350 {
lab=vss}
N 0 -420 40 -420 {
lab=OUT}
N -180 -600 -140 -600 {
lab=IN_A}
N -100 -700 -100 -630 {
lab=vdd}
N -100 -700 100 -700 {
lab=vdd}
N 100 -700 100 -630 {
lab=vdd}
N 0 -760 0 -700 {
lab=vdd}
N 0 -320 0 -230 {
lab=drain_mna}
N 0 -170 0 -140 {
lab=#net1}
N -100 -570 -100 -480 {
lab=OUT}
N -100 -480 100 -480 {
lab=OUT}
N 100 -570 100 -480 {
lab=OUT}
N 0 -480 0 -380 {
lab=OUT}
N 140 -600 180 -600 {
lab=IN_B}
N -220 -600 -180 -600 {
lab=IN_A}
N 360 -700 360 -630 {lab=vdd}
N 100 -700 360 -700 {lab=vdd}
N 360 -570 360 -480 {lab=OUT}
N 100 -480 360 -480 {lab=OUT}
N 0 -80 -0 -50 {lab=#net2}
N 400 -600 440 -600 {lab=IN_C}
N 0 -110 10 -110 {lab=vss}
N 350 -600 360 -600 {lab=vdd}
N 590 -700 590 -630 {lab=vdd}
N 590 -570 590 -480 {lab=OUT}
N 630 -600 670 -600 {lab=IN_D}
N 580 -600 590 -600 {lab=vdd}
N 360 -700 590 -700 {lab=vdd}
N 360 -480 590 -480 {lab=OUT}
N 0 30 0 60 {lab=vss}
N 0 0 10 0 {lab=vss}
N 0 -50 -0 -30 {lab=#net2}
N 0 60 0 90 {lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} -20 -200 0 0 {name=Mn_a
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -120 -600 0 0 {name=Mp_a
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -220 -600 0 0 {name=p1 lab=IN_A}
C {devices/lab_pin.sym} -90 -600 2 0 {name=p4 sig_type=power lab=vdd}
C {devices/lab_pin.sym} 10 -200 2 0 {name=p5 sig_type=power lab=vss}
C {devices/opin.sym} 40 -420 0 0 {name=p3 lab=OUT}
C {devices/iopin.sym} 0 -760 3 0 {name=p6 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 120 -600 0 1 {name=Mp_b
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 90 -600 2 1 {name=p7 sig_type=power lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 20 -350 0 1 {name=Mn_b
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -10 -350 2 1 {name=p8 sig_type=power lab=vss}
C {devices/ipin.sym} 180 -600 0 1 {name=p9 lab=IN_B}
C {devices/iopin.sym} 0 90 1 0 {name=p2 lab=vss}
C {devices/lab_wire.sym} 0 -310 3 0 {name=p10 sig_type=std_logic lab=drain_mna}
C {sky130_fd_pr/nfet_01v8.sym} -20 -110 0 0 {name=Mn_a1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 380 -600 0 1 {name=Mp_b1
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 440 -600 0 1 {name=p11 lab=IN_C}
C {devices/lab_pin.sym} 40 -350 2 0 {name=p12 sig_type=std_logic lab=IN_A}
C {devices/lab_pin.sym} -40 -200 0 0 {name=p13 sig_type=std_logic lab=IN_B}
C {devices/lab_pin.sym} -40 -110 0 0 {name=p14 sig_type=std_logic lab=IN_C}
C {devices/lab_pin.sym} 10 -110 2 0 {name=p15 sig_type=power lab=vss}
C {devices/lab_pin.sym} 350 -600 2 1 {name=p16 sig_type=power lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 610 -600 0 1 {name=Mp_b2
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 670 -600 0 1 {name=p17 lab=IN_D}
C {devices/lab_pin.sym} 580 -600 2 1 {name=p18 sig_type=power lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -20 0 0 0 {name=Mn_a2
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -40 0 0 0 {name=p19 sig_type=std_logic lab=IN_D}
C {devices/lab_pin.sym} 10 0 2 0 {name=p20 sig_type=power lab=vss}
