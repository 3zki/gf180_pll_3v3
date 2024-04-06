v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {PLL - PEX3 w/ IO cells} 1180 0 2 0 0.4 0.4 {}
T {SW is TBD (I will draw with Clock buffer)} 710 -180 0 0 0.4 0.4 {}
T {pll_ref_clk} 280 -280 2 0 0.2 0.2 {}
T {pll_vctrl} 160 -250 2 1 0.2 0.2 {}
T {pll_free} 420 -160 2 0 0.2 0.2 {}
T {pll_disable} 560 -140 2 0 0.2 0.2 {}
T {Please modify the include path!} 660 -440 0 0 0.4 0.4 {}
N 420 -280 440 -280 {
lab=clkraw}
N 600 -260 600 -190 {
lab=f6raw}
N 380 -250 440 -250 {
lab=AIN}
N 370 -330 440 -330 {
lab=up}
N 370 -350 440 -350 {
lab=down}
N 370 -370 440 -370 {
lab=vctrl}
N 600 -310 640 -310 {
lab=outraw}
N 370 -310 440 -310 {
lab=vctrlraw}
N 320 -250 380 -250 {
lab=AIN}
N 500 -160 520 -160 {
lab=#net1}
N 520 -220 520 -160 {
lab=#net1}
N 380 -160 420 -160 {
lab=GND}
N 370 -220 440 -220 {
lab=csvb}
N 540 -140 560 -140 {
lab=GND}
N 640 -140 660 -140 {
lab=#net2}
N 760 -270 780 -270 {
lab=F6}
N 240 -280 280 -280 {
lab=clk}
N 360 -280 420 -280 {
lab=clkraw}
N 650 -280 680 -280 {
lab=f6raw}
N 650 -280 650 -260 {
lab=f6raw}
N 600 -260 650 -260 {
lab=f6raw}
N 160 -250 320 -250 {
lab=AIN}
N 200 -250 200 -220 {
lab=AIN}
C {devices/code_shown.sym} 20 -650 0 0 {name=NGSPICE only_toplevel=true
value="
vpwr VDD 0 pulse(0 3.3 4n 0.8n 1p 200u 200u) dc 0
vdpwr DVDD 0 pulse(0 5.0 4n 0.8n 1p 200u 200u) dc 0
vext clk 0 pulse(0 3.3 4n 40p 40p 62.5n 125n) dc 0
va ain 0 pulse(0 1.2 4n 0.8n 1p 200u 200u) dc 0
* vfr FREERUN 0 pulse(3.3 0 5n 1p 1p 200u 200u) dc 0
.include ~/gf180_pll_3v3/layout3/TOP_pex_extracted.spice
.control
save vctrl clk clkraw f6 f6raw out csvb down up vdd vctrlraw ain
tran  0.25n 40u
* tran 0.004n 500n
write pll_bench_tt.raw
.endc
"}
C {devices/ipin.sym} 240 -280 0 0 {name=p4 lab=clk}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Mizuki Mori"}
C {devices/gnd.sym} 540 -140 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 720 -190 0 0 {name=p1 lab=OUT}
C {devices/code_shown.sym} 640 -650 0 0 {name=MODELS only_toplevel=true
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
.include $::180MCU_IOCELLS/gf180mcu_fd_io.spice
"}
C {vco_logic_layout.sym} 520 -280 0 0 {name=x1 VSS=0 VDD=VDD prefix=TOP}
C {devices/opin.sym} 780 -270 0 0 {name=p2 lab=F6}
C {sw.sym} 660 -180 0 0 {name=x2}
C {devices/iopin.sym} 370 -220 2 0 {name=p8 lab=csvb}
C {devices/iopin.sym} 370 -330 0 1 {name=p5 lab=up}
C {devices/iopin.sym} 370 -350 0 1 {name=p6 lab=down}
C {devices/iopin.sym} 370 -370 0 1 {name=p7 lab=vctrl}
C {devices/iopin.sym} 370 -310 0 1 {name=p3 lab=vctrlraw}
C {devices/iopin.sym} 640 -310 2 1 {name=p10 lab=outraw}
C {devices/gnd.sym} 380 -160 0 0 {name=l2 lab=GND}
C {gf180_pll_3v3/layout4/io_asig_5p0.sym} 120 -250 0 0 {name=x3 DVDD=VDD DVSS=0 VDD=VDD VSS=0 prefix=gf180mcu_fd_io__}
C {gf180_pll_3v3/layout4/io_in_c.sym} 320 -280 0 0 {name=x4 DVDD=VDD DVSS=0 VDD=VDD VSS=0 prefix=gf180mcu_fd_io__ }
C {gf180_pll_3v3/layout4/io_in_c.sym} 460 -160 0 0 {name=x7 DVDD=VDD DVSS=0 VDD=VDD VSS=0 prefix=gf180mcu_fd_io__ }
C {gf180_pll_3v3/layout4/io_in_c.sym} 600 -140 0 0 {name=x8 DVDD=VDD DVSS=0 VDD=VDD VSS=0 prefix=gf180mcu_fd_io__ }
C {devices/iopin.sym} 410 -280 1 1 {name=p11 lab=clkraw}
C {devices/iopin.sym} 620 -260 1 1 {name=p9 lab=f6raw}
C {gf180_pll_3v3/layout4/io_bi_t.sym} 720 -270 0 0 {name=x5 CS=0 DVDD=VDD DVSS=0 IE=0 OE=VDD PD=0 PDRV0=VDD PDRV1=VDD PU=0 SL=0 VDD=VDD VSS=0 prefix=gf180mcu_fd_io__}
C {devices/iopin.sym} 200 -220 1 0 {name=p12 lab=AIN}
