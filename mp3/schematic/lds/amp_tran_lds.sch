v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -100 140 -100 {
lab=VDD}
N 140 -100 140 -80 {
lab=VDD}
N -70 100 140 100 {
lab=GND}
N 140 80 140 100 {
lab=GND}
N -20 -60 40 -60 {
lab=#net1}
N -20 -40 -20 -20 {
lab=#net2}
N -20 -40 40 -40 {
lab=#net2}
N -20 20 -10 20 {
lab=#net3}
N -10 -20 -10 20 {
lab=#net3}
N -10 -20 40 -20 {
lab=#net3}
N 10 0 40 0 {
lab=Ib}
N -140 -60 -120 -60 {
lab=Vbn}
C {madvlsi/vsource.sym} 570 -20 0 0 {name=Vdd1
value=1.4}
C {madvlsi/vsource.sym} 630 -20 0 0 {name=Vdd2
value=0.75}
C {madvlsi/isource.sym} 510 -20 2 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} 570 10 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 510 10 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 630 10 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 510 -50 1 0 {name=p1 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} 570 -50 1 0 {name=p2 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 630 -50 1 0 {name=p3 sig_type=std_logic lab=V2}
C {madvlsi/vsource.sym} 690 -70 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 690 -40 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 690 -100 0 0 {name=l7 lab=VDD}
C {madvlsi/tt_models.sym} 650 70 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 300 100 0 0 {name=SPICE only_toplevel=false value=".dc Vdd1 0 1.8 0.01 Vdd2 0.5 1.3 0.2
.save all"}
C {madvlsi/vsource.sym} 410 -20 0 0 {name=Vdd3
value=0.545}
C {madvlsi/gnd.sym} 410 10 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -140 -60 0 0 {name=p4 sig_type=std_logic lab=Vbn}
C {madvlsi/vdd.sym} 40 -100 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 30 100 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 40 40 0 0 {name=p6 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 40 70 0 0 {name=p7 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 270 0 2 0 {name=p8 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 10 0 0 0 {name=p9 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} 410 -50 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/madvlsi/mp3/schematic/lds/amp.sym} 80 0 0 0 {name=X3}
C {/home/madvlsi/madvlsi/mp3/schematic/lds/bias.sym} -120 0 0 0 {name=X1}
