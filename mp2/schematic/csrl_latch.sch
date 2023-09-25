v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 160 170 160 {
lab=#net1}
N 160 -70 160 160 {
lab=#net1}
N 160 -70 170 -70 {
lab=#net1}
N 370 160 380 160 {
lab=#net2}
N 380 -70 380 160 {
lab=#net2}
N 370 -70 380 -70 {
lab=#net2}
N 200 190 200 200 {
lab=#net3}
N 200 200 340 200 {
lab=#net3}
N 340 190 340 200 {
lab=#net3}
N 200 -40 200 130 {
lab=#net2}
N 340 -40 340 130 {
lab=#net1}
N 270 200 270 220 {
lab=#net3}
N 200 220 270 220 {
lab=#net3}
N 200 220 200 250 {
lab=#net3}
N 270 220 340 220 {
lab=#net3}
N 340 220 340 250 {
lab=#net3}
N 230 280 310 280 {
lab=CLK}
N 120 -20 160 -20 {
lab=#net1}
N 160 -20 340 -20 {
lab=#net1}
N 340 -20 430 -20 {
lab=#net1}
N 120 90 200 90 {
lab=#net2}
N 200 90 380 90 {
lab=#net2}
N 380 90 430 90 {
lab=#net2}
N 580 -50 580 130 {
lab=Q_bar}
N 710 -60 710 130 {
lab=Q}
N 540 -80 550 -80 {
lab=Q}
N 540 -80 540 160 {
lab=Q}
N 540 160 550 160 {
lab=Q}
N 740 -80 750 -80 {
lab=Q_bar}
N 750 -80 750 160 {
lab=Q_bar}
N 740 160 750 160 {
lab=Q_bar}
N 490 -20 540 -20 {
lab=Q}
N 540 -20 710 -20 {
lab=Q}
N 710 -20 820 -20 {
lab=Q}
N 490 90 580 90 {
lab=Q_bar}
N 580 90 750 90 {
lab=Q_bar}
N 750 90 820 90 {
lab=Q_bar}
N 580 -120 580 -110 {
lab=#net4}
N 580 -120 710 -120 {
lab=#net4}
N 710 -120 710 -110 {
lab=#net4}
N 640 -140 640 -120 {
lab=#net4}
N 580 -140 640 -140 {
lab=#net4}
N 640 -140 710 -140 {
lab=#net4}
N 580 -150 580 -140 {
lab=#net4}
N 710 -150 710 -140 {
lab=#net4}
N 610 -180 680 -180 {
lab=CLK}
N 650 -200 650 -180 {
lab=CLK}
N 460 50 460 60 {
lab=CLK}
N 30 90 60 90 {
lab=#net5}
N -70 90 -50 90 {
lab=D}
N -70 -20 -70 90 {
lab=D}
N -70 -20 60 -20 {
lab=D}
N -90 -20 -70 -20 {
lab=D}
N 200 -300 200 -100 {
lab=VP}
N 210 -300 370 -300 {
lab=VP}
N 340 -300 340 -100 {
lab=VP}
N 580 -300 580 -210 {
lab=VP}
N 370 -300 580 -300 {
lab=VP}
N 710 -300 710 -210 {
lab=VP}
N 580 -300 710 -300 {
lab=VP}
N -20 -300 -20 60 {
lab=VP}
N -20 -300 210 -300 {
lab=VP}
N 200 320 200 440 {
lab=VN}
N 200 440 410 440 {
lab=VN}
N 340 310 340 440 {
lab=VN}
N 410 440 580 440 {
lab=VN}
N 580 190 580 440 {
lab=VN}
N 580 440 710 440 {
lab=VN}
N 710 190 710 440 {
lab=VN}
N -20 120 -20 420 {
lab=VN}
N -20 420 -20 440 {
lab=VN}
N -20 440 200 440 {
lab=VN}
N -100 380 90 380 {
lab=CLK}
N 90 120 90 380 {
lab=CLK}
N 90 10 90 120 {
lab=CLK}
N 90 -180 90 10 {
lab=CLK}
N 90 -230 90 -180 {
lab=CLK}
N 90 -230 650 -230 {
lab=CLK}
N 650 -230 650 -200 {
lab=CLK}
N 200 310 200 320 {
lab=VN}
N 90 380 270 380 {
lab=CLK}
N 270 280 270 380 {
lab=CLK}
N 460 -230 460 -50 {
lab=CLK}
N 460 -50 460 50 {
lab=CLK}
C {madvlsi/nmos3.sym} 90 90 3 0 {name=M1
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 90 -20 3 0 {name=M2
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 200 -70 0 0 {name=M7
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 340 -70 2 0 {name=M8
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 200 160 0 0 {name=M3
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 340 160 2 0 {name=M4
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 200 280 2 0 {name=M5
L=0.15
W=2
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
C {madvlsi/nmos3.sym} 340 280 0 0 {name=M6
L=0.15
W=2
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
C {madvlsi/nmos3.sym} 460 -20 1 0 {name=M9
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 460 90 1 0 {name=M10
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 580 -80 0 0 {name=M11
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 710 -80 2 0 {name=M12
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 710 160 2 0 {name=M13
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 580 160 0 0 {name=M14
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 710 -180 0 0 {name=M15
L=0.15
W=0.5
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
C {madvlsi/pmos3.sym} 580 -180 2 0 {name=M16
L=0.15
W=0.5
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
C {devices/iopin.sym} 370 -300 3 0 {name=p9 lab=VP}
C {devices/iopin.sym} 410 440 1 0 {name=p11 lab=VN}
C {devices/ipin.sym} -100 380 0 0 {name=p16 lab=CLK}
C {devices/opin.sym} 820 -20 0 0 {name=p18 lab=Q}
C {devices/opin.sym} 820 90 0 0 {name=p19 lab=Q_bar}
C {/home/madvlsi/madvlsi/mp2/schematic/inverter.sym} -80 90 0 0 {name=X1}
C {devices/ipin.sym} -90 -20 0 0 {name=p1 lab=D}
