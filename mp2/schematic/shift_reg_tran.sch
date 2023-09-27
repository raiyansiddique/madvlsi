v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -50 70 -50 {
lab=VDD}
N -30 110 90 110 {
lab=GND}
N 90 80 90 100 {
lab=GND}
N 90 100 90 110 {
lab=GND}
N -30 -50 -30 0 {
lab=VDD}
N -30 60 -30 110 {
lab=GND}
N 50 60 50 80 {
lab=CLK}
N -90 80 50 80 {
lab=CLK}
N 20 30 30 30 {
lab=#net1}
N -80 -20 30 -20 {
lab=D}
N -60 -20 -60 30 {
lab=D}
N -90 -20 -80 -20 {
lab=D}
N 50 60 130 60 {
lab=CLK}
N 130 60 210 60 {
lab=CLK}
N 210 60 290 60 {
lab=CLK}
N 90 80 170 80 {
lab=GND}
N 170 80 250 80 {
lab=GND}
N 250 80 330 80 {
lab=GND}
N 70 -50 150 -50 {
lab=VDD}
N 150 -50 230 -50 {
lab=VDD}
N 230 -50 310 -50 {
lab=VDD}
N 310 -50 350 -50 {
lab=VDD}
N 300 -20 310 -20 {
lab=Q3}
N 300 30 310 30 {
lab=#net2}
N 330 80 370 80 {
lab=GND}
N 290 60 330 60 {
lab=CLK}
N 110 -20 120 -20 {
lab=Q1}
N 110 30 120 30 {
lab=#net3}
N 200 30 220 30 {
lab=#net4}
N 200 -20 220 -20 {
lab=Q2}
N 390 30 400 30 {
lab=Q_bar}
N 390 -20 400 -20 {
lab=Q}
N 210 -70 210 -20 {
lab=Q2}
N 120 -70 120 -20 {
lab=Q1}
N 300 -70 300 -20 {
lab=Q3}
C {madvlsi/vdd.sym} 90 -50 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} -190 20 0 0 {name=Vdd
value=1.8}
C {devices/lab_pin.sym} 400 30 2 0 {name=p4 sig_type=std_logic lab=Q_bar}
C {devices/lab_pin.sym} 400 -20 2 0 {name=p5 sig_type=std_logic lab=Q}
C {madvlsi/gnd.sym} -190 50 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -190 -10 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} -190 -130 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/gnd.sym} -190 -100 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -190 170 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} -190 200 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -190 140 1 0 {name=p7 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -190 -160 1 0 {name=p8 sig_type=std_logic lab=D}
C {devices/code_shown.sym} 30 190 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {/home/madvlsi/madvlsi/mp2/schematic/csrl_latch.sym} 30 0 0 0 {name=X1}
C {/home/madvlsi/madvlsi/mp2/schematic/inverter.sym} -90 30 0 0 {name=X2}
C {madvlsi/gnd.sym} 90 110 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -90 80 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -90 -20 0 0 {name=p1 sig_type=std_logic lab=D}
C {/home/madvlsi/madvlsi/mp2/schematic/csrl_latch.sym} 120 0 0 0 {name=X3}
C {/home/madvlsi/madvlsi/mp2/schematic/csrl_latch.sym} 220 0 0 0 {name=X4}
C {/home/madvlsi/madvlsi/mp2/schematic/csrl_latch.sym} 310 0 0 0 {name=X5}
C {madvlsi/tt_models.sym} 240 140 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 120 -70 1 0 {name=p3 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 210 -70 1 0 {name=p6 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 300 -70 1 0 {name=p9 sig_type=std_logic lab=Q3}
