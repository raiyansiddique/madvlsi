v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -50 100 -50 {
lab=#net1}
N 30 -30 100 -30 {
lab=#net2}
N 30 -10 100 -10 {
lab=#net3}
N 30 10 100 10 {
lab=#net4}
N 140 70 140 80 {
lab=VN}
N -0 80 140 80 {
lab=VN}
N -0 40 0 80 {
lab=VN}
N -0 -90 -0 -80 {
lab=VP}
N -0 -90 140 -90 {
lab=VP}
N 140 -90 140 -70 {
lab=VP}
N -50 -50 -30 -50 {
lab=Ib}
N 80 30 100 30 {
lab=Ib}
N 80 50 100 50 {
lab=V2}
N 70 -110 70 -90 {
lab=VP}
N 70 80 70 90 {
lab=VN}
N 180 0 200 0 {
lab=Vout}
C {/home/madvlsi/madvlsi/mp3/schematic/fcda.sym} 80 20 0 0 {}
C {/home/madvlsi/madvlsi/mp3/schematic/bias.sym} -40 10 0 0 {}
C {devices/iopin.sym} 70 -110 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 70 90 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} -50 -50 0 0 {name=p3 lab=Ib}
C {devices/opin.sym} 200 0 0 0 {name=p4 lab=Vout}
C {devices/ipin.sym} 80 30 0 0 {name=p5 lab=V1}
C {devices/ipin.sym} 80 50 0 0 {name=p6 lab=V2}
