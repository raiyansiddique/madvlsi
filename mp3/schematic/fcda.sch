v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 80 110 80 {
lab=#net1}
N 110 80 110 100 {
lab=#net1}
N 110 80 150 80 {
lab=#net1}
N 150 10 150 80 {
lab=#net1}
N -70 -20 120 -20 {
lab=V2}
N -70 50 20 50 {
lab=V1}
N 270 -170 270 -110 {
lab=#net2}
N 420 -170 420 -110 {
lab=#net3}
N 60 -160 270 -160 {
lab=#net2}
N 50 -160 60 -160 {
lab=#net2}
N 50 -160 50 20 {
lab=#net2}
N 150 -120 150 -50 {
lab=#net3}
N 150 -120 420 -120 {
lab=#net3}
N 180 -200 240 -200 {
lab=Vbp}
N 240 -200 390 -200 {
lab=Vbp}
N 240 -80 390 -80 {
lab=Vcp}
N 220 20 240 20 {
lab=Vcn}
N 240 20 390 20 {
lab=Vcn}
N 300 130 390 130 {
lab=#net4}
N 270 -50 270 -10 {
lab=#net4}
N 350 -30 350 130 {
lab=#net4}
N 270 -30 350 -30 {
lab=#net4}
N 270 50 270 100 {
lab=#net5}
N 420 50 420 100 {
lab=#net6}
N 420 -50 420 -10 {
lab=Vout}
N 110 160 110 180 {
lab=VN}
N 110 180 270 180 {
lab=VN}
N 270 160 270 180 {
lab=VN}
N 270 180 420 180 {
lab=VN}
N 420 160 420 180 {
lab=VN}
N 270 180 270 200 {
lab=VN}
N 220 -80 240 -80 {
lab=Vcp}
N 270 -240 270 -230 {
lab=VP}
N 270 -240 420 -240 {
lab=VP}
N 420 -240 420 -230 {
lab=VP}
N 350 -260 350 -240 {
lab=VP}
N 420 -30 460 -30 {
lab=Vout}
C {madvlsi/pmos3.sym} 270 -200 0 0 {name=M100
L=0.5
W=12
body=VDD
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
C {madvlsi/nmos3.sym} 50 50 0 0 {name=M21
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 150 -20 0 0 {name=M31
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 110 130 0 0 {name=M41
L=0.5
W=12
body=GND
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
C {madvlsi/pmos3.sym} 420 -200 0 0 {name=M51
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 420 -80 0 0 {name=M61
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 270 -80 0 0 {name=M71
L=0.5
W=12
body=VDD
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
C {madvlsi/nmos3.sym} 270 20 0 0 {name=M81
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 420 130 0 0 {name=M91
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 420 20 0 0 {name=M101
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 270 130 2 0 {name=M111
L=0.5
W=12
body=GND
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
C {devices/iopin.sym} 350 -260 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 270 200 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} 180 -200 0 0 {name=p3 lab=Vbp}
C {devices/ipin.sym} -70 -20 0 0 {name=p4 lab=V2}
C {devices/ipin.sym} -70 50 0 0 {name=p5 lab=V1}
C {devices/ipin.sym} 80 130 0 0 {name=p6 lab=Vbn}
C {devices/ipin.sym} 220 -80 0 0 {name=p7 lab=Vcp}
C {devices/ipin.sym} 220 20 0 0 {name=p8 lab=Vcn}
C {devices/opin.sym} 460 -30 0 0 {name=p9 lab=Vout}
