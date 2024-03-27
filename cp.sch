v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Charge Pump} 1180 0 2 0 0.4 0.4 {}
N 900 -360 900 -320 {
lab=OUT}
N 940 -290 970 -290 {
lab=DOWN}
N 1110 -360 1110 -320 {
lab=#net1}
N 940 -390 980 -390 {
lab=#net1}
N 1150 -390 1150 -290 {
lab=UP}
N 1150 -390 1170 -390 {
lab=UP}
N 1090 -390 1110 -390 {
lab=VDD}
N 1090 -290 1110 -290 {
lab=#net2}
N 880 -390 900 -390 {
lab=VDD}
N 880 -290 900 -290 {
lab=#net2}
N 710 -360 710 -320 {
lab=#net3}
N 640 -390 670 -390 {
lab=UP}
N 500 -360 500 -320 {
lab=#net4}
N 630 -290 670 -290 {
lab=#net4}
N 630 -340 630 -290 {
lab=#net4}
N 500 -340 630 -340 {
lab=#net4}
N 460 -390 460 -290 {
lab=DOWN}
N 440 -290 460 -290 {
lab=DOWN}
N 500 -390 520 -390 {
lab=VDD}
N 500 -290 520 -290 {
lab=#net2}
N 710 -390 730 -390 {
lab=VDD}
N 710 -290 730 -290 {
lab=#net2}
N 710 -420 900 -420 {
lab=#net5}
N 710 -260 900 -260 {
lab=#net6}
N 900 -340 930 -340 {
lab=OUT}
N 980 -390 1000 -390 {
lab=#net1}
N 1000 -350 1110 -350 {
lab=#net1}
N 1000 -390 1000 -350 {
lab=#net1}
N 710 -210 730 -210 {
lab=#net2}
N 710 -130 730 -130 {
lab=#net2}
N 900 -600 900 -580 {
lab=VDD}
N 880 -550 900 -550 {
lab=VDD}
N 880 -470 900 -470 {
lab=VDD}
N 900 -520 900 -500 {
lab=#net7}
N 940 -510 940 -470 {
lab=VCPB}
N 940 -590 940 -550 {
lab=VCPS}
N 400 -590 760 -590 {
lab=VCPS}
N 400 -510 760 -510 {
lab=VCPB}
N 710 -180 710 -160 {
lab=#net8}
N 710 -100 710 -80 {
lab=#net2}
N 670 -210 670 -170 {
lab=VCNB}
N 670 -130 670 -90 {
lab=VCNS}
N 900 -440 900 -420 {
lab=#net5}
N 500 -600 500 -420 {
lab=VDD}
N 520 -600 520 -390 {
lab=VDD}
N 730 -600 730 -390 {
lab=VDD}
N 880 -600 880 -390 {
lab=VDD}
N 1110 -600 1110 -420 {
lab=VDD}
N 1090 -600 1090 -390 {
lab=VDD}
N 500 -260 500 -80 {
lab=#net2}
N 520 -290 520 -80 {
lab=#net2}
N 880 -290 880 -80 {
lab=#net2}
N 710 -260 710 -240 {
lab=#net6}
N 1090 -290 1090 -80 {
lab=#net2}
N 1110 -260 1110 -80 {
lab=#net2}
N 500 -80 1110 -80 {
lab=#net2}
N 710 -600 710 -580 {
lab=VDD}
N 710 -550 730 -550 {
lab=VDD}
N 710 -470 730 -470 {
lab=VDD}
N 710 -520 710 -500 {
lab=#net9}
N 670 -510 670 -470 {
lab=VCPB}
N 670 -590 670 -550 {
lab=VCPS}
N 710 -440 710 -420 {
lab=#net5}
N 730 -290 730 -80 {
lab=#net2}
N 880 -210 900 -210 {
lab=#net2}
N 880 -130 900 -130 {
lab=#net2}
N 900 -180 900 -160 {
lab=#net10}
N 900 -100 900 -80 {
lab=#net2}
N 940 -210 940 -170 {
lab=VCNB}
N 940 -130 940 -90 {
lab=VCNS}
N 900 -260 900 -240 {
lab=#net6}
N 760 -90 940 -90 {
lab=VCNS}
N 760 -170 940 -170 {
lab=VCNB}
N 760 -590 940 -590 {
lab=VCPS}
N 760 -510 940 -510 {
lab=VCPB}
N 520 -600 1110 -600 {
lab=VDD}
N 500 -600 520 -600 {
lab=VDD}
N 400 -170 760 -170 {
lab=VCNB}
N 400 -90 760 -90 {
lab=VCNS}
C {devices/ipin.sym} 970 -290 0 1 {name=p7 lab=DOWN}
C {devices/ipin.sym} 1170 -390 0 1 {name=p6 lab=UP}
C {symbols/pfet_03v3.sym} 690 -390 0 0 {name=M15
L=0.33u
W=8u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 690 -290 0 0 {name=M16
L=0.33u
W=4u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 480 -390 0 0 {name=M11
L=0.33u
W=4u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 480 -290 0 0 {name=M12
L=0.33u
W=2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_wire.sym} 440 -290 0 0 {name=p3 sig_type=std_logic lab=DOWN}
C {devices/lab_wire.sym} 640 -390 0 0 {name=p4 sig_type=std_logic lab=UP}
C {symbols/nfet_03v3.sym} 690 -210 0 0 {name=M17
L=0.33u
W=1u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/opin.sym} 930 -340 0 0 {name=p5 lab=OUT}
C {symbols/nfet_03v3.sym} 690 -130 0 0 {name=M18
L=0.33u
W=1u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 690 -550 0 0 {name=M13
L=0.33u
W=2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 690 -470 0 0 {name=M14
L=0.33u
W=2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 920 -550 0 1 {name=M19
L=0.33u
W=2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 920 -470 0 1 {name=M20
L=0.33u
W=2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 920 -390 0 1 {name=M21
L=0.33u
W=8u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 920 -290 0 1 {name=M22
L=0.33u
W=4u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 920 -210 0 1 {name=M23
L=0.33u
W=1u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 920 -130 0 1 {name=M24
L=0.33u
W=1u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1130 -390 0 1 {name=M25
L=0.33u
W=4u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1130 -290 0 1 {name=M26
L=0.33u
W=2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/title.sym} 160 -30 0 0 {name=l3 author="Mizuki Mori"}
C {devices/ipin.sym} 400 -590 0 0 {name=p1 lab=VCPS}
C {devices/ipin.sym} 400 -510 0 0 {name=p2 lab=VCPB}
C {devices/ipin.sym} 400 -170 0 0 {name=p8 lab=VCNB}
C {devices/ipin.sym} 400 -90 0 0 {name=p9 lab=VCNS}
C {devices/vdd.sym} 1110 -600 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1110 -80 0 0 {name=l2 lab=GND}
