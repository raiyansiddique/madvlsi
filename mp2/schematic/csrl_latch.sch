v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 60 40 60 {
lab=#net1}
N 20 -40 40 -40 {
lab=#net2}
N 70 -40 360 -40 {
lab=#net3}
N 70 60 360 60 {
lab=#net4}
N 120 -140 120 -120 {
lab=#net5}
N 250 -140 250 -120 {
lab=#net6}
N 120 110 120 130 {
lab=#net7}
N 250 110 250 130 {
lab=#net8}
N 120 -90 120 70 {
lab=#net4}
N 120 70 120 80 {
lab=#net4}
N 250 -90 250 90 {
lab=#net3}
N 120 140 120 180 {
lab=#net9}
N 250 140 250 180 {
lab=#net9}
N 190 180 250 180 {
lab=#net9}
N 120 180 190 180 {
lab=#net9}
N 190 210 190 230 {
lab=#net10}
N 190 180 190 190 {
lab=#net9}
N 370 60 390 60 {
lab=#net11}
N 370 -40 390 -40 {
lab=#net12}
N 630 -70 630 80 {
lab=q}
N 500 -70 500 90 {
lab=q}
N 500 -170 500 -130 {
lab=#net13}
N 500 -170 560 -170 {
lab=#net13}
N 630 -170 630 -130 {
lab=#net13}
N 560 -170 630 -170 {
lab=#net13}
N 560 -180 560 -170 {
lab=#net13}
N 460 -100 470 -100 {
lab=q}
N 460 -100 460 110 {
lab=q}
N 460 110 470 110 {
lab=q}
N 660 110 670 110 {
lab=q}
N 670 -100 670 110 {
lab=q}
N 660 -100 670 -100 {
lab=q}
N 500 110 500 130 {
lab=#net14}
N 630 110 630 130 {
lab=#net15}
N 560 -220 560 -200 {
lab=#net16}
N 500 -120 500 -100 {
lab=#net17}
N 630 -120 630 -100 {
lab=#net18}
N 420 -40 460 -40 {
lab=q}
N 460 -40 630 -40 {
lab=q}
N 630 -40 770 -40 {
lab=q}
N 420 60 500 60 {
lab=q}
N 500 60 670 60 {
lab=q}
N 670 60 770 60 {
lab=q}
N 80 -120 90 -120 {
lab=#net3}
N 80 -120 80 110 {
lab=#net3}
N 80 110 90 110 {
lab=#net3}
N 280 -120 290 -120 {
lab=#net4}
N 290 -120 290 110 {
lab=#net4}
N 280 110 290 110 {
lab=#net4}
N 70 -40 80 -40 {
lab=#net3}
N 70 60 120 60 {
lab=#net4}
N 120 60 290 60 {
lab=#net4}
N 80 -40 250 -40 {
lab=#net3}
N -20 60 10 60 {
lab=#net19}
N -120 60 -100 60 {
lab=d}
N -120 -40 -120 60 {
lab=d}
N -120 -40 10 -40 {
lab=d}
N -160 -40 -120 -40 {
lab=d}
N 390 -80 390 -70 {
lab=clk}
N 390 20 390 30 {
lab=clk}
N 510 -200 530 -200 {
lab=clk}
N 140 210 160 210 {
lab=clk}
N 30 -10 40 -10 {
lab=clk}
N 40 90 40 100 {
lab=clk}
C {madvlsi/pmos4.sym} 40 -40 3 0 {name=M1
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
C {madvlsi/pmos4.sym} 40 60 3 0 {name=M2
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
C {madvlsi/pmos4.sym} 120 -120 0 0 {name=M3
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
C {madvlsi/pmos4.sym} 250 -120 2 0 {name=M4
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
C {madvlsi/nmos4.sym} 120 110 0 0 {name=M5
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
C {madvlsi/nmos4.sym} 250 110 2 0 {name=M6
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
C {madvlsi/nmos4.sym} 190 210 0 0 {name=M7
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
C {madvlsi/nmos4.sym} 390 -40 1 0 {name=M8
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
C {madvlsi/nmos4.sym} 390 60 1 0 {name=M9
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
C {madvlsi/pmos4.sym} 560 -200 0 0 {name=M10
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
C {madvlsi/pmos4.sym} 500 -100 0 0 {name=M11
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
C {madvlsi/pmos4.sym} 630 -100 2 0 {name=M12
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
C {madvlsi/nmos4.sym} 500 110 0 0 {name=M13
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
C {madvlsi/nmos4.sym} 630 110 2 0 {name=M14
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
C {madvlsi/vdd.sym} 120 -150 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 250 -150 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 560 -230 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 190 240 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 500 140 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 630 140 0 0 {name=l6 lab=GND}
C {/home/madvlsi/madvlsi/mp2/schematic/inverter.sym} -130 60 0 0 {name=X1}
C {madvlsi/vdd.sym} -70 30 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} -70 90 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 390 -80 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 390 20 2 0 {name=p2 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 510 -200 0 0 {name=p3 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 140 210 0 0 {name=p4 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 30 -10 0 0 {name=p5 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 40 100 3 0 {name=p6 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -160 -40 0 0 {name=p7 sig_type=std_logic lab=d}
C {devices/lab_pin.sym} 770 -40 2 0 {name=p8 sig_type=std_logic lab=q}
C {devices/lab_pin.sym} 770 60 2 0 {name=p9 sig_type=std_logic lab=q_bar}
