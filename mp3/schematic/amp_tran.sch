v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -120 440 -120 {
lab=Vcp}
N 370 -100 440 -100 {
lab=Vcn}
N 370 -80 440 -80 {
lab=Vbp}
N 370 -60 440 -60 {
lab=Vbn}
N 480 0 480 10 {
lab=GND}
N 340 10 480 10 {
lab=GND}
N 340 -30 340 10 {
lab=GND}
N 340 -160 340 -150 {
lab=VDD}
N 340 -160 480 -160 {
lab=VDD}
N 480 -160 480 -140 {
lab=VDD}
N 290 -120 310 -120 {
lab=Ib}
N 420 -40 440 -40 {
lab=V1}
N 420 -20 440 -20 {
lab=V2}
N 410 -180 410 -160 {
lab=VDD}
N 410 10 410 20 {
lab=GND}
N 520 -70 540 -70 {
lab=Vout}
N 390 -180 390 -120 {
lab=Vcp}
N 420 -180 420 -100 {
lab=Vcn}
N 420 -180 440 -180 {
lab=Vcn}
N 380 -80 380 20 {
lab=Vbp}
N 430 -60 430 40 {
lab=Vbn}
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
C {madvlsi/vsource.sym} 70 -150 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 70 -120 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 70 -180 0 0 {name=l7 lab=VDD}
C {madvlsi/tt_models.sym} 30 -10 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -320 20 0 0 {name=SPICE only_toplevel=false value="
.dc Vdd1 0 1.8 0.01 Vdd2 0.25 1.5 0.25
.save all"}
C {devices/lab_pin.sym} 290 -120 0 0 {name=p11 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} 420 -40 0 0 {name=p9 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 420 -20 0 0 {name=p10 sig_type=std_logic lab=V2}
C {madvlsi/gnd.sym} 410 20 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 540 -70 2 0 {name=p8 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 530 -40 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} 530 -10 0 0 {name=l10 lab=GND}
C {madvlsi/vdd.sym} 410 -180 0 0 {name=l11 lab=VDD}
C {devices/lab_pin.sym} 390 -180 1 0 {name=p4 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 440 -180 1 0 {name=p5 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 380 20 3 0 {name=p6 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 430 40 3 0 {name=p7 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/madvlsi/mp3/schematic/fcda.sym} 420 -50 0 0 {name=X2}
C {/home/madvlsi/madvlsi/mp3/schematic/bias.sym} 300 -60 0 0 {name=X1}
