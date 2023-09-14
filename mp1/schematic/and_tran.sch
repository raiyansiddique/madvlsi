v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 155 -50 185 -50 {
lab=Vout}
N 175 -50 175 -40 {
lab=Vout}
C {madvlsi/vdd.sym} 95 -90 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 95 -10 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -45 -90 0 0 {name=Vdd
value=1.8}
C {devices/capa.sym} 175 -10 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 185 -50 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 55 -60 0 0 {name=p2 sig_type=std_logic lab=Vin_A}
C {devices/lab_pin.sym} 55 -40 0 0 {name=p3 sig_type=std_logic lab=Vin_B}
C {madvlsi/vdd.sym} -45 -120 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -45 -60 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -160 -210 0 0 {name=Vin2
value=value="pulse(0 1.8 5ns 1ns 1ns 100ns 200ns)"}
C {madvlsi/gnd.sym} -160 -180 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} 45 -220 0 0 {name=Vin1
value="pulse(0 1.8 0 1ns 1ns 100ns 200ns)"}
C {madvlsi/gnd.sym} 45 -190 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 45 -250 1 0 {name=p4 sig_type=std_logic lab=Vin_A}
C {devices/lab_pin.sym} -160 -240 1 0 {name=p5 sig_type=std_logic lab=Vin_B}
C {devices/code_shown.sym} -100 40 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {madvlsi/tt_models.sym} 260 -260 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} 175 20 0 0 {name=l3 lab=GND}
C {/home/madvlsi/madvlsi/mp1/and.sym} 30 -50 0 0 {name=X1}
