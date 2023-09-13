v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -40 150 -40 {
lab=#net1}
N 70 -80 180 -80 {
lab=VP}
N 70 -10 70 -0 {
lab=VN}
N 70 0 180 -0 {
lab=VN}
N 180 -10 180 -0 {
lab=VN}
N 20 -40 40 -40 {
lab=A}
N 70 -90 70 -70 {
lab=VP}
N 180 -80 180 -70 {
lab=VP}
N 70 -0 70 10 {
lab=VN}
N 220 -40 240 -40 {
lab=xxx}
C {devices/ipin.sym} 20 -40 0 0 {name=p1 lab=A}
C {/home/madvlsi/madvlsi/mp1/cmos_inverter/inverter.sym} 10 -40 0 0 {name=X1}
C {/home/madvlsi/madvlsi/mp1/cmos_inverter/inverter.sym} 120 -40 0 0 {name=X2}
C {devices/iopin.sym} 70 -90 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 70 10 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 240 -40 0 0 {name=p4 lab=Y}
