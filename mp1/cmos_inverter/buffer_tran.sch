v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {/home/madvlsi/madvlsi/mp1/cmos_inverter/buffer.sym} 145 -185 0 0 {name=X1}
C {madvlsi/tt_models.sym} 315 -230 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 200 -215 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 200 -155 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 75 -180 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 75 -210 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 75 -150 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 75 -75 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} 75 -45 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 175 -185 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 235 -185 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 330 -60 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 75 -105 0 0 {name=p3 sig_type=std_logic lab=Vin}
