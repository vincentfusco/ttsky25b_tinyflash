v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -180 20 -150 20 {lab=GND}
N -180 20 -180 30 {lab=GND}
N -250 -20 -150 -20 {lab=#net1}
C {/home/bmott/ttsky25b_tiny_chaos/xsch/ip/vbias_generation/vbias_generation.sym} 0 0 0 0 {name=x1}
C {devices/lab_pin.sym} 150 20 2 0 {name=p1 sig_type=std_logic lab=bias_n}
C {devices/lab_pin.sym} 150 -20 2 0 {name=p2 sig_type=std_logic lab=bias_p}
C {devices/gnd.sym} -180 30 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -250 10 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -250 40 0 0 {name=l2 lab=GND}
C {devices/code.sym} 270 -130 0 0 {name=SIMULATOR only_toplevel=false value=
"

* control language script

.control
dc V1 0 1.8 0.1
plot i(V1)
plot v(bias_p) v(bias_n)

.endc
.end

"}
C {sky130_fd_pr/corner.sym} 270 40 0 0 {name=CORNER only_toplevel=false corner=tt
}
