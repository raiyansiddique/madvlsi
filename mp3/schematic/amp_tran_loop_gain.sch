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
lab=Vin}
N 420 -20 440 -20 {
lab=#net1}
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
N 360 -470 430 -470 {
lab=Vcpq}
N 360 -450 430 -450 {
lab=Vcnq}
N 360 -430 430 -430 {
lab=Vbpq}
N 360 -410 430 -410 {
lab=Vbnq}
N 470 -350 470 -340 {
lab=GND}
N 330 -340 470 -340 {
lab=GND}
N 330 -380 330 -340 {
lab=GND}
N 330 -510 330 -500 {
lab=VDD}
N 330 -510 470 -510 {
lab=VDD}
N 470 -510 470 -490 {
lab=VDD}
N 280 -470 300 -470 {
lab=Ibq}
N 410 -390 430 -390 {
lab=Vin}
N 410 -370 430 -370 {
lab=VoutQ}
N 400 -530 400 -510 {
lab=VDD}
N 400 -340 400 -330 {
lab=GND}
N 510 -420 530 -420 {
lab=VoutQ}
N 380 -530 380 -470 {
lab=Vcpq}
N 410 -530 410 -450 {
lab=Vcnq}
N 410 -530 430 -530 {
lab=Vcnq}
N 370 -430 370 -330 {
lab=Vbpq}
N 420 -410 420 -310 {
lab=Vbnq}
N 540 -70 620 -70 {
lab=Vout}
N 620 -70 620 70 {
lab=Vout}
N 540 70 560 70 {
lab=#net2}
N 550 70 550 90 {
lab=#net2}
N 420 -20 420 60 {
lab=#net1}
N 420 60 420 70 {
lab=#net1}
N 420 70 480 70 {
lab=#net1}
N 620 -70 670 -70 {
lab=Vout}
N 670 -70 710 -70 {
lab=Vout}
N 530 -420 550 -420 {
lab=VoutQ}
N 520 -420 520 -330 {
lab=VoutQ}
N 410 -330 520 -330 {
lab=VoutQ}
N 410 -370 410 -330 {
lab=VoutQ}
C {madvlsi/vsource.sym} -50 -100 0 0 {name=Vdd1
value=0.7}
C {madvlsi/isource.sym} -110 -100 2 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} -50 -70 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -110 -70 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -110 -130 1 0 {name=p1 sig_type=std_logic lab=Ibq}
C {devices/lab_pin.sym} -50 -130 1 0 {name=p2 sig_type=std_logic lab=Vin}
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
.param B=0
.control
ac dec 20 1 1e12
alterparam B=1
reset
ac dec 20 1 1e12
setplot new
set curplottitle=Loopgain
let frequency = ac1.frequency
let T = (ac1.i(V2) + ac2.i(V1))/(ac1.i(V1) + ac2.i(V2))
let Tmag = db(T)
let Tphase = 180 * cph(T)/pi
plot Tmag Tphase xlog
.endc
"}
C {devices/lab_pin.sym} 290 -120 0 0 {name=p11 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} 420 -40 0 0 {name=p9 sig_type=std_logic lab=Vin}
C {madvlsi/gnd.sym} 410 20 0 0 {name=l9 lab=GND}
C {madvlsi/capacitor.sym} 670 -40 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} 670 -10 0 0 {name=l10 lab=GND}
C {madvlsi/vdd.sym} 410 -180 0 0 {name=l11 lab=VDD}
C {devices/lab_pin.sym} 390 -180 1 0 {name=p4 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 440 -180 1 0 {name=p5 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 380 20 3 0 {name=p6 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 430 40 3 0 {name=p7 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/madvlsi/mp3/schematic/fcda.sym} 420 -50 0 0 {name=X2}
C {/home/madvlsi/madvlsi/mp3/schematic/bias.sym} 300 -60 0 0 {name=X1}
C {devices/lab_pin.sym} 280 -470 0 0 {name=p12 sig_type=std_logic lab=Ibq}
C {devices/lab_pin.sym} 410 -390 0 0 {name=p13 sig_type=std_logic lab=Vin}
C {madvlsi/gnd.sym} 400 -330 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 550 -420 2 0 {name=p15 sig_type=std_logic lab=VoutQ}
C {madvlsi/capacitor.sym} 540 -390 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 540 -360 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 400 -530 0 0 {name=l8 lab=VDD}
C {devices/lab_pin.sym} 380 -530 1 0 {name=p16 sig_type=std_logic lab=Vcpq}
C {devices/lab_pin.sym} 430 -530 1 0 {name=p17 sig_type=std_logic lab=Vcnq}
C {devices/lab_pin.sym} 370 -330 3 0 {name=p18 sig_type=std_logic lab=Vbpq}
C {devices/lab_pin.sym} 420 -310 3 0 {name=p19 sig_type=std_logic lab=Vbnq}
C {/home/madvlsi/madvlsi/mp3/schematic/fcda.sym} 410 -400 0 0 {name=X3}
C {/home/madvlsi/madvlsi/mp3/schematic/bias.sym} 290 -410 0 0 {name=X4}
C {madvlsi/vsource.sym} 590 70 1 0 {name=V2
value="0 AC \{B\}"}
C {madvlsi/vsource.sym} 510 70 3 0 {name=V1
value="0 AC \{1-B\}"}
C {madvlsi/depvsrc.sym} 550 120 0 0 {name=B1
func=v(VoutQ)}
C {madvlsi/gnd.sym} 550 150 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 710 -70 2 0 {name=p8 sig_type=std_logic lab=Vout}
C {madvlsi/isource.sym} 170 -120 2 0 {name=I2
value=1u}
C {madvlsi/gnd.sym} 170 -90 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 170 -150 1 0 {name=p3 sig_type=std_logic lab=Ib}
