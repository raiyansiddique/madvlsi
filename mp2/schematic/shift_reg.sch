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
lab=#net2}
N 300 30 310 30 {
lab=#net3}
N 330 80 370 80 {
lab=GND}
N 290 60 330 60 {
lab=CLK}
N 110 -20 120 -20 {
lab=#net4}
N 110 30 120 30 {
lab=#net5}
N 200 30 220 30 {
lab=#net6}
N 200 -20 220 -20 {
lab=#net7}
N 390 30 400 30 {
lab=Q_bar}
N 390 -20 400 -20 {
lab=xxx}
C {madvlsi/vdd.sym} 90 -50 0 0 {name=l1 lab=VDD}
C {/home/madvlsi/madvlsi/mp2/schematic/csrl_latch.sym} 30 0 0 0 {name=X1}
C {/home/madvlsi/madvlsi/mp2/schematic/inverter.sym} -90 30 0 0 {name=X2}
C {madvlsi/gnd.sym} 90 110 0 0 {name=l2 lab=GND}
C {/home/madvlsi/madvlsi/mp2/schematic/csrl_latch.sym} 120 0 0 0 {name=X3}
C {/home/madvlsi/madvlsi/mp2/schematic/csrl_latch.sym} 220 0 0 0 {name=X4}
C {/home/madvlsi/madvlsi/mp2/schematic/csrl_latch.sym} 310 0 0 0 {name=X5}
C {devices/ipin.sym} -90 80 0 0 {name=p1 lab=CLK}
C {devices/ipin.sym} -90 -20 0 0 {name=p2 lab=D}
C {devices/opin.sym} 400 -20 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 400 30 0 0 {name=p4 lab=Q_bar}
