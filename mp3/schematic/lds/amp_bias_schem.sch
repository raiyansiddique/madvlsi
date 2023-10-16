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
lab=Ib}
C {madvlsi/vdd.sym} 40 -100 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 30 100 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 10 0 0 0 {name=p9 sig_type=std_logic lab=Ib}
C {/home/madvlsi/madvlsi/mp3/schematic/lds/amp.sym} 80 0 0 0 {name=X3}
C {/home/madvlsi/madvlsi/mp3/schematic/lds/bias.sym} -120 0 0 0 {name=X1}
C {devices/iopin.sym} -140 -60 2 0 {name=p1 lab=Ib}
C {devices/ipin.sym} 40 40 0 0 {name=p2 lab=V1}
C {devices/ipin.sym} 40 70 0 0 {name=p3 lab=V2}
C {devices/opin.sym} 270 0 0 0 {name=p4 lab=Vout}
