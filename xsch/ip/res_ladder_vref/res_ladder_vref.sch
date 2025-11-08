v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 -280 -10 -260 {lab=vref}
N -10 -120 -10 -100 {lab=ref5}
N -10 -40 -10 -20 {lab=ref4}
N -10 40 -10 60 {lab=ref3}
N -10 120 -10 140 {lab=ref2}
N -10 200 -10 220 {lab=ref1}
N -10 280 -10 300 {lab=ref0}
N -10 360 -10 380 {lab=vss}
N -10 -190 70 -190 {lab=ref6}
N -10 -110 70 -110 {lab=ref5}
N -10 -30 70 -30 {lab=ref4}
N -10 50 70 50 {lab=ref3}
N -10 130 70 130 {lab=ref2}
N -10 210 70 210 {lab=ref1}
N -10 290 70 290 {lab=ref0}
N -10 -190 -10 -180 {lab=ref6}
N -70 -260 -10 -260 {lab=vref}
N -10 -260 50 -260 {lab=vref}
N 50 -200 50 -190 {lab=ref6}
N -70 -190 -10 -190 {lab=ref6}
N -70 -200 -70 -190 {lab=ref6}
N -10 360 50 360 {lab=vss}
N -10 300 50 300 {lab=ref0}
N -70 300 -10 300 {lab=ref0}
N -70 360 -10 360 {lab=vss}
C {devices/lab_pin.sym} -10 -280 1 0 {name=p59 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} -10 380 3 0 {name=p60 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 70 -190 2 0 {name=p61 sig_type=std_logic lab=ref6}
C {devices/lab_pin.sym} 70 -110 2 0 {name=p62 sig_type=std_logic lab=ref5}
C {devices/lab_pin.sym} 70 -30 2 0 {name=p63 sig_type=std_logic lab=ref4}
C {devices/lab_pin.sym} 70 50 2 0 {name=p64 sig_type=std_logic lab=ref3}
C {devices/lab_pin.sym} 70 130 2 0 {name=p65 sig_type=std_logic lab=ref2}
C {devices/lab_pin.sym} 70 210 2 0 {name=p66 sig_type=std_logic lab=ref1}
C {devices/lab_pin.sym} 70 290 2 0 {name=p67 sig_type=std_logic lab=ref0}
C {devices/lab_pin.sym} 30 -230 0 0 {name=p51 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -30 -150 0 0 {name=p52 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -30 -70 0 0 {name=p53 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -30 10 0 0 {name=p54 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -30 90 0 0 {name=p55 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -30 170 0 0 {name=p56 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -30 250 0 0 {name=p57 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 30 330 0 0 {name=p58 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -50 330 0 1 {name=p82 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -50 -230 0 1 {name=p84 sig_type=std_logic lab=vss}
C {devices/iopin.sym} -160 -440 2 0 {name=p1 lab=vref}
C {devices/iopin.sym} -160 -420 2 0 {name=p2 lab=vss}
C {devices/opin.sym} 150 -360 0 0 {name=p3 lab=ref0}
C {devices/opin.sym} 150 -380 0 0 {name=p4 lab=ref1}
C {devices/opin.sym} 150 -400 0 0 {name=p5 lab=ref2}
C {devices/opin.sym} 150 -420 0 0 {name=p6 lab=ref3}
C {devices/opin.sym} 150 -440 0 0 {name=p7 lab=ref4}
C {devices/opin.sym} 150 -460 0 0 {name=p8 lab=ref5}
C {devices/opin.sym} 150 -480 0 0 {name=p9 lab=ref6}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -70 -230 0 1 {name=R1
W=5.73
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 50 -230 0 0 {name=R2
W=5.73
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -10 -150 0 0 {name=R3
W=5.73
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -10 -70 0 0 {name=R4
W=5.73
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -10 10 0 0 {name=R5
W=5.73
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -10 90 0 0 {name=R6
W=5.73
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -10 170 0 0 {name=R7
W=5.73
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -10 250 0 0 {name=R8
W=5.73
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -70 330 0 1 {name=R9
W=5.73
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 50 330 0 0 {name=R10
W=5.73
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
 mult=1}
