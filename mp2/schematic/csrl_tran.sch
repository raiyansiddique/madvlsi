v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {/home/madvlsi/madvlsi/mp2/schematic/csrl_latch.sym} 30 0 0 0 {name=X1}
C {madvlsi/vdd.sym} 70 -50 0 0 {name=l1 lab=VDD}
C {madvlsi/tt_models.sym} 260 -60 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} 70 60 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -190 -120 0 0 {name=Vdd
value=1.8}
C {devices/lab_pin.sym} 30 -20 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 30 30 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 110 30 2 0 {name=p4 sig_type=std_logic lab=Q_bar}
C {devices/lab_pin.sym} 110 -20 2 0 {name=p5 sig_type=std_logic lab=Q}
C {madvlsi/gnd.sym} -190 -90 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -190 -150 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} -260 20 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/gnd.sym} -260 50 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -190 170 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} -190 200 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -190 140 1 0 {name=p7 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -260 -10 1 0 {name=p8 sig_type=std_logic lab=D}
C {devices/code_shown.sym} 210 140 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 100n
.save all"}
