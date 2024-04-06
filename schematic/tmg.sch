v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Transmission gate} 1180 0 2 0 0.4 0.4 {}
N 370 -320 370 -160 {
lab=B}
N 310 -320 310 -160 {
lab=A}
N 280 -240 310 -240 {
lab=A}
N 370 -240 400 -240 {
lab=B}
N 340 -320 340 -300 {
lab=VDD}
N 340 -180 340 -160 {
lab=GND}
N 340 -380 340 -360 {
lab=PG}
N 340 -120 340 -100 {
lab=NG}
N 340 -330 340 -320 {
lab=VDD}
C {devices/opin.sym} 400 -240 0 0 {name=p1 lab=B}
C {devices/ipin.sym} 280 -240 0 0 {name=p2 lab=A}
C {devices/gnd.sym} 340 -180 2 0 {name=l1 lab=GND}
C {devices/vdd.sym} 340 -300 2 0 {name=l2 lab=VDD}
C {devices/ipin.sym} 340 -380 0 0 {name=p3 lab=PG}
C {devices/ipin.sym} 340 -100 0 0 {name=p4 lab=NG}
C {pdk/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} 340 -340 3 1 {name=M1
L=0.3u
W=3u
nf=1
m=12
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {pdk/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 340 -140 3 0 {name=M2
L=0.33u
W=1u
nf=1
m=12
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
