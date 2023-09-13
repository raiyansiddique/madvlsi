v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -80 40 -50 {
lab=VP}
N 170 -80 170 -50 {
lab=VP}
N 40 -20 190 -20 {
lab=Y}
N 110 -20 110 10 {
lab=Y}
N 110 10 110 40 {
lab=Y}
N 110 70 110 80 {
lab=#net1}
N 110 80 110 110 {
lab=#net1}
N 40 -120 40 -80 {
lab=VP}
N 40 -120 170 -120 {
lab=VP}
N 170 -120 170 -80 {
lab=VP}
N 110 -140 110 -120 {
lab=VP}
C {madvlsi/pmos4.sym} 40 -50 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos4.sym} 170 -50 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos4.sym} 110 40 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos4.sym} 110 110 0 0 {name=M4
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 10 -50 1 0 {name=p1 lab=A}
C {devices/ipin.sym} 140 -50 1 0 {name=p2 lab=B}
C {devices/opin.sym} 190 -20 0 0 {name=p3 lab=Y}
C {devices/iopin.sym} 110 -140 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 110 140 1 0 {name=p5 lab=VN}
C {devices/ipin.sym} 80 40 0 0 {name=p6 lab=A}
C {devices/ipin.sym} 80 110 0 0 {name=p7 lab=B}
