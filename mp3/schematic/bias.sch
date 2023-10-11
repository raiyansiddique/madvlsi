v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -40 390 -40 {
lab=Ib}
N 260 -120 260 -70 {
lab=Vcp}
N 290 -150 300 -150 {
lab=Vcp}
N 60 -250 70 -250 {
lab=Vcp}
N 60 -250 60 -150 {
lab=Vcp}
N 60 -150 70 -150 {
lab=Vcp}
N 60 -150 60 -110 {
lab=Vcp}
N 60 -110 100 -110 {
lab=Vcp}
N 100 -120 100 -110 {
lab=Vcp}
N 100 -120 100 -110 {
lab=Vcp}
N 100 -110 100 -70 {
lab=Vcp}
N 560 -220 560 -180 {
lab=#net1}
N 510 -200 560 -200 {
lab=#net1}
N 510 -200 510 -150 {
lab=#net1}
N 510 -150 530 -150 {
lab=#net1}
N 560 -120 560 -70 {
lab=#net2}
N 560 -100 700 -100 {
lab=#net2}
N 700 -120 700 -100 {
lab=#net2}
N 700 -220 700 -180 {
lab=Vcn}
N 700 -300 700 -280 {
lab=VP}
N 560 -300 560 -280 {
lab=VP}
N 560 -300 700 -300 {
lab=VP}
N 510 -150 510 -40 {
lab=#net1}
N 510 -40 530 -40 {
lab=#net1}
N 730 -150 740 -150 {
lab=Vcn}
N 740 -190 740 -150 {
lab=Vcn}
N 700 -190 740 -190 {
lab=Vcn}
N 530 -250 670 -250 {
lab=Vbp}
N -100 -40 -60 -40 {
lab=Ib}
N -130 -120 -130 -70 {
lab=Ib}
N -130 -90 -90 -90 {
lab=Ib}
N -90 -90 -90 -40 {
lab=Ib}
N 100 -300 560 -300 {
lab=VP}
N 100 -300 100 -280 {
lab=VP}
N 260 -300 260 -180 {
lab=VP}
N 740 -150 760 -150 {
lab=Vcn}
N 300 -150 330 -150 {
lab=Vcp}
N 370 -320 370 -300 {
lab=VP}
N 100 -10 100 0 {
lab=VN}
N 100 0 200 0 {
lab=VN}
N 200 0 260 0 {
lab=VN}
N 260 -10 260 -0 {
lab=VN}
N 260 0 420 0 {
lab=VN}
N 420 -10 420 0 {
lab=VN}
N 420 0 560 -0 {
lab=VN}
N 560 -10 560 -0 {
lab=VN}
N -30 0 100 0 {
lab=VN}
N -130 -0 -30 0 {
lab=VN}
N -130 -10 -130 -0 {
lab=VN}
N 100 -220 100 -180 {
lab=#net3}
N 100 -100 260 -100 {
lab=Vcp}
N 260 -100 310 -100 {
lab=Vcp}
N 310 -150 310 -100 {
lab=Vcp}
N 30 -40 70 -40 {
lab=Ib}
N 70 -40 230 -40 {
lab=Ib}
N 420 -80 420 -70 {
lab=#net4}
N 420 -170 420 -80 {
lab=#net4}
N 420 -210 420 -170 {
lab=#net4}
N 390 -200 420 -200 {
lab=#net4}
N 420 -270 520 -270 {
lab=Vbp}
N 520 -270 520 -250 {
lab=Vbp}
N 520 -250 530 -250 {
lab=Vbp}
N 370 -200 390 -200 {
lab=#net4}
N 370 -240 370 -200 {
lab=#net4}
N 370 -240 390 -240 {
lab=#net4}
N -60 -40 30 -40 {
lab=Ib}
N 500 -270 500 -260 {
lab=Vbp}
N 390 -40 460 -40 {
lab=Ib}
N 460 -50 460 -40 {
lab=Ib}
C {madvlsi/pmos3.sym} 100 -250 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 100 -150 0 0 {name=M2
L=2
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
C {madvlsi/pmos3.sym} 260 -150 2 0 {name=M3
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
C {madvlsi/nmos3.sym} 100 -40 0 0 {name=M4
L=1.5
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
C {madvlsi/nmos3.sym} 260 -40 0 0 {name=M5
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
C {madvlsi/nmos3.sym} 420 -40 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 560 -250 0 0 {name=M7
L=1.5
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
C {madvlsi/pmos3.sym} 700 -250 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 700 -150 2 0 {name=M9
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
C {madvlsi/nmos3.sym} 560 -40 0 0 {name=M10
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
C {madvlsi/nmos3.sym} 560 -150 0 0 {name=M11
L=2
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
C {madvlsi/nmos3.sym} -130 -40 2 0 {name=M12
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
C {madvlsi/pmos3.sym} 420 -240 0 0 {name=M13
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
C {devices/iopin.sym} 370 -320 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 200 0 1 0 {name=p6 lab=VN}
C {devices/opin.sym} 330 -150 0 0 {name=p3 lab=Vcp}
C {devices/opin.sym} 760 -150 0 0 {name=p7 lab=Vcn}
C {devices/opin.sym} 500 -260 1 0 {name=p4 lab=Vbp}
C {devices/iopin.sym} -130 -120 3 0 {name=p5 lab=Ib}
C {devices/iopin.sym} 460 -50 0 0 {name=p2 lab=Ib}
