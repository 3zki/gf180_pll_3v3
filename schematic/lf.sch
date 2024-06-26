v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Ideal spec
Loop Bandwidth: 320kHz
Phase margin: 45deg} 0 -370 0 0 0.4 0.4 {}
T {Experimental Loop Filter (3rd order)} 1180 0 2 0 0.4 0.4 {}
T {192.3k - 519f
200k - 499.105f} 370 -340 0 0 0.2 0.2 {}
N 40 -250 80 -250 {
lab=in}
N 80 -190 80 -170 {
lab=GND}
N 80 -250 180 -250 {
lab=in}
N 180 -190 180 -170 {
lab=#net1}
N 180 -110 180 -90 {
lab=GND}
N 180 -250 240 -250 {
lab=in}
N 340 -250 400 -250 {
lab=out}
N 300 -250 340 -250 {
lab=out}
N 340 -190 340 -170 {
lab=GND}
N 10 -250 30 -250 {
lab=in}
N 30 -250 40 -250 {
lab=in}
C {devices/res.sym} 180 -140 0 0 {name=R2
value=451k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 80 -220 0 0 {name=C1
m=1
value=242f
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 10 -250 0 0 {name=p1 lab=in}
C {devices/gnd.sym} 80 -170 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 180 -220 0 0 {name=C2
m=1
value=2660f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 180 -90 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 400 -250 0 0 {name=p2 lab=out}
C {devices/res.sym} 270 -250 1 0 {name=R3
value=577k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 340 -220 0 0 {name=C3
m=1
value=173f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 340 -170 0 0 {name=l3 lab=GND}
C {devices/title.sym} 160 -30 0 0 {name=l4 author="Mizuki Mori"}
