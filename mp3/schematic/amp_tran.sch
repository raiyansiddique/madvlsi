v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -0 160 0 {
lab=Vout}
N 160 0 200 0 {
lab=Vout}
N 180 0 180 10 {
lab=Vout}
C {/home/madvlsi/madvlsi/mp3/schematic/amp.sym} 60 0 0 0 {name=X1}
C {madvlsi/vsource.sym} -50 -100 0 0 {name=Vdd1
value=1.4}
C {madvlsi/vsource.sym} 10 -100 0 0 {name=Vdd2
value=0.75}
C {madvlsi/isource.sym} -110 -100 2 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} -50 -70 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -110 -70 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 10 -70 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -110 -130 1 0 {name=p1 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} -50 -130 1 0 {name=p2 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 10 -130 1 0 {name=p3 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 40 -20 0 0 {name=p4 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} 40 0 0 0 {name=p5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 40 20 0 0 {name=p6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 200 0 2 0 {name=p7 sig_type=std_logic lab=Vout}
C {madvlsi/gnd.sym} 100 40 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 100 -40 0 0 {name=l5 lab=VDD}
C {madvlsi/vsource.sym} 70 -150 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 70 -120 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 70 -180 0 0 {name=l7 lab=VDD}
C {madvlsi/tt_models.sym} 150 -170 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 240 60 0 0 {name=SPICE only_toplevel=false value="
.dc Vdd1 0 1.8 0.01 Vdd2 0.25 1.5 0.25
.save all"}
C {madvlsi/capacitor.sym} 180 40 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 180 70 0 0 {name=l8 lab=GND}
