v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -260 -10 -260 20 {lab=#net1}
N -260 -20 -260 -10 {lab=#net1}
N -330 -50 -300 -50 {lab=S}
N -330 -50 -330 50 {lab=S}
N -330 50 -300 50 {lab=S}
N -360 0 -330 0 {lab=S}
N -260 -120 -260 -80 {lab=vdd}
N -260 80 -260 110 {lab=vss}
N -260 110 -260 120 {lab=vss}
N -70 120 -30 120 {lab=B}
N -70 120 -70 230 {lab=B}
N -70 230 -70 260 {lab=B}
N -70 260 -30 260 {lab=B}
N 30 120 70 120 {lab=Y}
N 70 120 70 140 {lab=Y}
N 70 140 70 250 {lab=Y}
N 70 250 70 260 {lab=Y}
N 30 260 70 260 {lab=Y}
N -150 190 -70 190 {lab=B}
N 70 190 150 190 {lab=Y}
N -70 -260 -30 -260 {lab=A}
N -70 -260 -70 -150 {lab=A}
N -70 -150 -70 -120 {lab=A}
N -70 -120 -30 -120 {lab=A}
N 30 -260 70 -260 {lab=Y}
N 70 -260 70 -240 {lab=Y}
N 70 -240 70 -130 {lab=Y}
N 70 -130 70 -120 {lab=Y}
N 30 -120 70 -120 {lab=Y}
N -150 -190 -70 -190 {lab=A}
N 70 -190 150 -190 {lab=Y}
N 0 -80 0 60 {lab=#net1}
N -0 60 -0 80 {lab=#net1}
N -260 0 0 0 {lab=#net1}
N 150 -190 150 190 {lab=Y}
N 150 0 270 0 {lab=Y}
N -0 300 -0 340 {lab=S}
N 0 -340 0 -300 {lab=S}
N -260 -50 -250 -50 {lab=vdd}
N -250 -80 -250 -50 {lab=vdd}
N -260 -80 -250 -80 {lab=vdd}
N -260 50 -250 50 {lab=vss}
N -250 50 -250 80 {lab=vss}
N -260 80 -250 80 {lab=vss}
N 0 250 0 260 {lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} -280 -50 0 0 {name=M1
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -280 50 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 0 100 1 0 {name=M3
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 0 280 3 0 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 0 -280 1 0 {name=M5
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 0 -100 3 0 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 270 0 0 0 {name=p1 lab=Y}
C {devices/ipin.sym} -360 0 0 0 {name=p2 lab=S}
C {devices/iopin.sym} -260 120 1 0 {name=p3 lab=vss}
C {devices/iopin.sym} -260 -120 3 0 {name=p4 lab=vdd}
C {devices/ipin.sym} -150 -190 0 0 {name=p5 lab=A}
C {devices/ipin.sym} -150 190 0 0 {name=p6 lab=B}
C {devices/lab_pin.sym} 0 -340 1 0 {name=p7 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 0 340 3 0 {name=p8 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 0 250 1 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -120 1 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 120 3 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 0 -260 3 0 {name=p12 sig_type=std_logic lab=vdd}
