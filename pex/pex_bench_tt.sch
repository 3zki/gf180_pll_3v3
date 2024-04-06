v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 810 -320 810 -220 {}
L 4 380 -220 480 -220 {}
L 4 200 -220 380 -220 {}
L 4 200 -320 200 -220 {}
L 4 200 -320 480 -320 {}
L 4 480 -320 810 -320 {}
L 4 480 -220 810 -220 {}
T {PLL - PEX Phase 3 / 5} 1180 0 2 0 0.4 0.4 {}
T {SW is TBD (I will draw with Clock buffer)} 700 -160 0 0 0.4 0.4 {}
T {DEBUG MONITOR} 200 -320 0 0 0.4 0.4 {}
T {PLEASE MODIFY THE INCLUDE PATH!} 40 -520 0 0 0.4 0.4 {}
N 500 -200 520 -200 {
lab=clk}
N 680 -180 680 -110 {
lab=F6}
N 460 -170 520 -170 {
lab=GND}
N 450 -250 520 -250 {
lab=up}
N 450 -270 520 -270 {
lab=down}
N 450 -290 520 -290 {
lab=vctrl}
N 260 -140 520 -140 {
lab=csvb}
N 250 -220 250 -140 {
lab=csvb}
N 250 -270 250 -220 {
lab=csvb}
N 250 -140 260 -140 {
lab=csvb}
N 680 -230 720 -230 {
lab=outraw}
N 600 -140 600 -100 {
lab=GND}
N 450 -230 520 -230 {
lab=vctrlraw}
C {devices/code_shown.sym} 20 -730 0 0 {name=NGSPICE only_toplevel=true
value="
vpwr VDD 0 pulse(0 3.3 4n 0.8n 1p 200u 200u) dc 0
vext clk 0 pulse(0 3.3 4n 40p 40p 62.5n 125n) dc 0
.include ~/gf180_pll_3v3/layout3/pll_layout_pex.spice
* .option temp=27
* .option tnom=27
.control
save vctrl clk f6 outraw out csvb down up vdd vctrlraw
tran  0.25n 40u
write pex_bench_tt.raw
.endc
"}
C {devices/ipin.sym} 500 -200 0 0 {name=p4 lab=clk}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Mizuki Mori"}
C {devices/gnd.sym} 740 -60 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 800 -110 0 0 {name=p1 lab=OUT}
C {devices/code_shown.sym} 560 -550 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice bjt_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.include $::180MCU_STDCELLS/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {pll_pex.sym} 600 -200 0 0 {name=x1 VSS=0 VDD=VDD prefix=TOP}
C {devices/gnd.sym} 460 -170 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 680 -180 0 0 {name=p2 lab=F6}
C {sw.sym} 740 -100 0 0 {name=x2}
C {devices/iopin.sym} 250 -270 0 0 {name=p8 lab=csvb}
C {devices/iopin.sym} 450 -250 0 1 {name=p5 lab=up}
C {devices/iopin.sym} 450 -270 0 1 {name=p6 lab=down}
C {devices/iopin.sym} 450 -290 0 1 {name=p7 lab=vctrl}
C {devices/iopin.sym} 450 -230 0 1 {name=p3 lab=vctrlraw}
C {devices/iopin.sym} 720 -230 2 1 {name=p10 lab=outraw}
C {devices/gnd.sym} 600 -100 0 0 {name=l2 lab=GND}
