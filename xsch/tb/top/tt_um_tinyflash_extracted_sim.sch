v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {/home/bmott/ttsky25b_tinyflash/xsch/ip/top/tt_um_flash_adc/tt_um_tinyflash_extracted.sym} -20 10 0 0 {name=x1}
C {devices/code.sym} 420 -220 0 0 {name=SIMULATOR only_toplevel=false value=
"
.control
dc V1 0 1 0.01

set xbrushwidth=2
plot v(vout) v(vin)

plot v(vout)-v(vin)

;plot v(d0) v(d1) v(d2)
;plot v(x1.ref0) v(x1.ref1) v(x1.ref2)
;plot v(x1.bias_p)
;plot i(V2)

.endc
.end
"}
C {sky130_fd_pr/corner.sym} 420 -50 0 0 {name=CORNER only_toplevel=false corner=tt
}
C {devices/code.sym} 420 130 0 0 {name=Includes only_toplevel=false value=
"
.include ~/ttsky25b_tinyflash/mag/tt_um_tinyflash_extracted_files/tt_um_tinyflash_extracted.spice

"}
C {devices/vsource_arith.sym} 390 -340 0 0 {name=E1 VOL="0.125*(v(d0)+2*v(d1)+4*v(d2))/v(vdd)"}
C {devices/gnd.sym} 390 -310 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 390 -370 1 0 {name=p10 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 120 160 2 0 {name=p1 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 120 140 2 0 {name=p2 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 120 120 2 0 {name=p3 sig_type=std_logic lab=d0}
C {devices/vsource.sym} -410 0 0 0 {name=V1 value=3 savecurrent=false}
C {devices/vsource.sym} -340 0 0 0 {name=V2 value=1 savecurrent=false}
C {devices/gnd.sym} -340 30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -410 30 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -410 -30 1 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -340 -30 1 0 {name=p9 sig_type=std_logic lab=vref}
C {devices/vsource.sym} -480 0 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -480 30 0 0 {name=l5 lab=GND
value=vdd}
C {devices/lab_pin.sym} -480 -30 1 0 {name=p5 sig_type=std_logic lab=vdd
value=1.8}
C {devices/lab_pin.sym} -20 -330 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -20 310 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -160 -220 0 0 {name=p6 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -160 -200 0 0 {name=p7 sig_type=std_logic lab=vref}
C {devices/noconn.sym} 120 -220 2 0 {name=l6}
C {devices/noconn.sym} 120 -200 2 0 {name=l7}
C {devices/noconn.sym} 120 -180 2 0 {name=l8}
C {devices/noconn.sym} 120 -160 2 0 {name=l9}
C {devices/noconn.sym} 120 -140 2 0 {name=l10}
C {devices/noconn.sym} 120 -120 2 0 {name=l11}
C {devices/noconn.sym} 120 -100 2 0 {name=l12}
C {devices/noconn.sym} 120 -80 2 0 {name=l13}
C {devices/noconn.sym} 120 -50 2 0 {name=l14}
C {devices/noconn.sym} 120 -30 2 0 {name=l15}
C {devices/noconn.sym} 120 -10 2 0 {name=l16}
C {devices/noconn.sym} 120 10 2 0 {name=l17}
C {devices/noconn.sym} 120 30 2 0 {name=l18}
C {devices/noconn.sym} 120 50 2 0 {name=l19}
C {devices/noconn.sym} 120 70 2 0 {name=l20}
C {devices/noconn.sym} 120 90 2 0 {name=l21}
C {devices/noconn.sym} 120 180 2 0 {name=l22}
C {devices/noconn.sym} 120 200 2 0 {name=l23}
C {devices/noconn.sym} 120 220 2 0 {name=l24}
C {devices/noconn.sym} 120 240 2 0 {name=l25}
C {devices/noconn.sym} -160 200 0 0 {name=l26}
C {devices/noconn.sym} -160 220 0 0 {name=l27}
C {devices/noconn.sym} -160 240 0 0 {name=l28}
C {devices/noconn.sym} -160 260 0 0 {name=l29}
C {devices/noconn.sym} -160 120 0 0 {name=l30}
C {devices/noconn.sym} -160 140 0 0 {name=l31}
C {devices/noconn.sym} -160 160 0 0 {name=l32}
C {devices/noconn.sym} -160 180 0 0 {name=l33}
C {devices/noconn.sym} -160 20 0 0 {name=l34}
C {devices/noconn.sym} -160 40 0 0 {name=l35}
C {devices/noconn.sym} -160 60 0 0 {name=l36}
C {devices/noconn.sym} -160 80 0 0 {name=l37}
C {devices/noconn.sym} -160 -40 0 0 {name=l39}
C {devices/noconn.sym} -160 -20 0 0 {name=l40}
C {devices/noconn.sym} -160 0 0 0 {name=l41}
C {devices/noconn.sym} -160 -140 0 0 {name=l42}
C {devices/noconn.sym} -160 -120 0 0 {name=l43}
C {devices/noconn.sym} -160 -100 0 0 {name=l44}
C {devices/noconn.sym} -160 -80 0 0 {name=l45}
C {devices/noconn.sym} -160 -300 0 0 {name=l47}
C {devices/noconn.sym} -160 -280 0 0 {name=l48}
C {devices/noconn.sym} -160 -260 0 0 {name=l49}
C {devices/noconn.sym} -160 -160 0 0 {name=l46}
C {devices/noconn.sym} -160 -180 0 0 {name=l50}
C {devices/noconn.sym} 120 260 2 0 {name=l38}
