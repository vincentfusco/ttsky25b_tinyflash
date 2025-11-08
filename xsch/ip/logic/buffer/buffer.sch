v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -0 30 0 {lab=#net1}
N 70 -80 70 -40 {lab=vdd}
N -200 -80 70 -80 {lab=vdd}
N -110 -80 -110 -40 {lab=vdd}
N 70 40 70 80 {lab=xxx}
N -200 80 70 80 {lab=xxx}
N -110 40 -110 80 {lab=xxx}
N -200 0 -150 -0 {lab=in}
N 150 -0 200 -0 {lab=out}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} -110 0 0 0 {name=X1}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/logic/inv/inv.sym} 70 0 0 0 {name=X2}
C {devices/ipin.sym} -200 0 0 0 {name=p1 lab=in}
C {devices/opin.sym} 200 0 0 0 {name=p2 lab=out}
C {devices/iopin.sym} -200 -80 2 0 {name=p3 lab=vdd}
C {devices/iopin.sym} -200 80 2 0 {name=p4 lab=vss}
