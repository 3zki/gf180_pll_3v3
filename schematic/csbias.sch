v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {CS:5.6u*8 / 0.56u, 20uA -> BIAS: LVCCM 2uA
github: @atuchiya/chipathon2023/BGR/xschem/cs-vth-ref} 60 -580 0 0 0.4 0.4 {}
T {Bias circuit} 1180 0 2 0 0.4 0.4 {}
N 300 -440 320 -440 {
lab=VDD}
N 300 -470 300 -440 {
lab=VDD}
N 360 -440 400 -440 {
lab=csvb}
N 300 -470 320 -470 {
lab=VDD}
N 440 -440 460 -440 {
lab=VDD}
N 460 -470 460 -440 {
lab=VDD}
N 440 -470 460 -470 {
lab=VDD}
N 320 -470 440 -470 {
lab=VDD}
N 420 -210 440 -210 {
lab=GND}
N 420 -210 420 -80 {
lab=GND}
N 420 -130 440 -130 {
lab=GND}
N 440 -180 440 -160 {
lab=#net1}
N 440 -100 440 -80 {
lab=GND}
N 300 -210 320 -210 {
lab=GND}
N 300 -210 300 -80 {
lab=GND}
N 300 -80 400 -80 {
lab=GND}
N 360 -210 360 -170 {
lab=VCNB}
N 360 -170 380 -170 {
lab=VCNB}
N 320 -280 380 -280 {
lab=VCNB}
N 480 -210 480 -170 {
lab=VCNB}
N 480 -130 480 -90 {
lab=VCNS}
N 480 -90 500 -90 {
lab=VCNS}
N 380 -170 520 -170 {
lab=VCNB}
N 380 -280 380 -170 {
lab=VCNB}
N 320 -320 320 -240 {
lab=VCNB}
N 400 -80 440 -80 {
lab=GND}
N 440 -320 440 -240 {
lab=VCNS}
N 560 -210 580 -210 {
lab=GND}
N 560 -130 580 -130 {
lab=GND}
N 580 -180 580 -160 {
lab=#net2}
N 580 -100 580 -80 {
lab=GND}
N 620 -210 620 -170 {
lab=VCNB}
N 620 -130 620 -90 {
lab=VCNS}
N 520 -170 620 -170 {
lab=VCNB}
N 500 -90 620 -90 {
lab=VCNS}
N 440 -80 580 -80 {
lab=GND}
N 560 -210 560 -80 {
lab=GND}
N 720 -470 720 -450 {
lab=VDD}
N 700 -420 720 -420 {
lab=VDD}
N 700 -340 720 -340 {
lab=VDD}
N 700 -470 700 -340 {
lab=VDD}
N 720 -390 720 -370 {
lab=#net3}
N 760 -380 760 -340 {
lab=VCPB}
N 760 -460 760 -420 {
lab=VCPS}
N 720 -270 780 -270 {
lab=VCPS}
N 580 -470 580 -370 {
lab=VDD}
N 560 -340 580 -340 {
lab=VDD}
N 560 -470 560 -340 {
lab=VDD}
N 620 -380 760 -380 {
lab=VCPB}
N 620 -380 620 -340 {
lab=VCPB}
N 580 -270 640 -270 {
lab=VCPB}
N 560 -470 660 -470 {
lab=VDD}
N 580 -310 580 -270 {
lab=VCPB}
N 720 -310 720 -270 {
lab=VCPS}
N 640 -380 640 -270 {
lab=VCPB}
N 760 -460 780 -460 {
lab=VCPS}
N 780 -460 780 -270 {
lab=VCPS}
N 660 -470 720 -470 {
lab=VDD}
N 580 -270 580 -240 {
lab=VCPB}
N 700 -210 720 -210 {
lab=GND}
N 700 -130 720 -130 {
lab=GND}
N 720 -180 720 -160 {
lab=#net4}
N 720 -100 720 -80 {
lab=GND}
N 760 -210 760 -170 {
lab=VCNB}
N 760 -130 760 -90 {
lab=VCNS}
N 660 -170 760 -170 {
lab=VCNB}
N 700 -210 700 -80 {
lab=GND}
N 580 -80 720 -80 {
lab=GND}
N 620 -170 660 -170 {
lab=VCNB}
N 620 -90 760 -90 {
lab=VCNS}
N 720 -270 720 -240 {
lab=VCPS}
N 760 -380 820 -380 {
lab=VCPB}
N 780 -460 820 -460 {
lab=VCPS}
N 760 -170 820 -170 {
lab=VCNB}
N 760 -90 820 -90 {
lab=VCNS}
N 440 -410 440 -320 {
lab=VCNS}
N 320 -410 320 -320 {
lab=VCNB}
N 180 -380 380 -380 {
lab=csvb}
N 460 -470 560 -470 {
lab=VDD}
N 510 -270 510 -90 {
lab=VCNS}
N 440 -280 510 -280 {
lab=VCNS}
N 510 -280 510 -270 {
lab=VCNS}
N 380 -440 380 -380 {
lab=csvb}
N 300 -150 320 -150 {
lab=GND}
N 320 -120 320 -80 {
lab=GND}
N 360 -170 360 -150 {
lab=VCNB}
C {devices/vdd.sym} 380 -470 0 0 {name=l2 lab=VDD}
C {symbols/pfet_03v3.sym} 340 -440 0 1 {name=M1
L=0.56u
W=4.48u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 420 -440 0 0 {name=M2
L=0.56u
W=4.48u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 460 -210 0 1 {name=M9
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
C {symbols/nfet_03v3.sym} 460 -130 0 1 {name=M10
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
C {symbols/nfet_03v3.sym} 340 -210 0 1 {name=M6
L=0.33u
W=0.8u
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
C {symbols/nfet_03v3.sym} 600 -210 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 600 -130 0 1 {name=M4
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
C {symbols/pfet_03v3.sym} 740 -420 0 1 {name=M5
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
C {symbols/pfet_03v3.sym} 740 -340 0 1 {name=M7
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
C {symbols/pfet_03v3.sym} 600 -340 0 1 {name=M8
L=0.33u
W=0.8u
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
C {symbols/nfet_03v3.sym} 740 -210 0 1 {name=M27
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
C {symbols/nfet_03v3.sym} 740 -130 0 1 {name=M28
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
C {devices/gnd.sym} 380 -80 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 820 -460 0 0 {name=p1 lab=VCPS}
C {devices/opin.sym} 820 -380 0 0 {name=p2 lab=VCPB}
C {devices/opin.sym} 820 -170 0 0 {name=p3 lab=VCNB}
C {devices/opin.sym} 820 -90 0 0 {name=p4 lab=VCNS}
C {devices/ipin.sym} 180 -380 0 0 {name=p5 lab=csvb}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Mizuki Mori"}
C {symbols/nfet_03v3.sym} 340 -150 0 1 {name=M11
L=0.33u
W=0.8u
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
