v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Analog switch 2} 1180 0 2 0 0.4 0.4 {}
N 500 -360 520 -360 {
lab=VDD}
N 520 -390 520 -360 {
lab=VDD}
N 500 -390 520 -390 {
lab=VDD}
N 500 -420 500 -390 {
lab=VDD}
N 500 -330 500 -230 {
lab=#net1}
N 460 -360 460 -200 {
lab=DIS}
N 500 -280 640 -280 {
lab=#net1}
N 500 -200 520 -200 {
lab=GND}
N 520 -200 520 -170 {
lab=GND}
N 500 -170 520 -170 {
lab=GND}
N 640 -280 680 -280 {
lab=#net1}
N 680 -360 680 -340 {
lab=GND}
N 680 -500 680 -460 {
lab=DIS}
N 650 -420 650 -340 {
lab=IN}
N 710 -420 710 -340 {
lab=OUT}
N 460 -500 680 -500 {
lab=DIS}
N 460 -500 460 -360 {
lab=DIS}
N 600 -380 650 -380 {
lab=IN}
N 710 -380 740 -380 {
lab=OUT}
N 420 -280 460 -280 {
lab=DIS}
N 500 -510 500 -420 {
lab=VDD}
N 500 -170 500 -140 {
lab=GND}
N 680 -300 680 -280 {
lab=#net1}
N 680 -420 680 -400 {
lab=VDD}
C {devices/opin.sym} 740 -380 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} 600 -380 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} 420 -280 0 0 {name=p4 lab=DIS}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Mizuki Mori"}
C {symbols/pfet_03v3.sym} 480 -360 0 0 {name=M1
L=0.28u
W=3u
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
C {symbols/nfet_03v3.sym} 480 -200 0 0 {name=M2
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 680 -320 3 0 {name=M4
L=0.33u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 680 -440 3 1 {name=M6
L=0.33u
W=60u
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
C {devices/vdd.sym} 500 -510 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 500 -140 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 680 -360 2 0 {name=l4 lab=GND}
C {devices/vdd.sym} 680 -400 2 0 {name=l5 lab=VDD}
