v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {PLL - PEX4 w/ IO cells} 1180 0 2 0 0.4 0.4 {}
T {pll_ref_clk} 200 -310 2 0 0.2 0.2 {}
T {pll_vctrl} 280 -180 2 1 0.2 0.2 {}
T {pll_free} 200 -360 2 0 0.2 0.2 {}
T {pll_disable} 200 -250 2 0 0.2 0.2 {}
T {Please modify the include path!} 660 -440 0 0 0.4 0.4 {}
N 280 -360 300 -360 {
lab=#net1}
N 160 -360 200 -360 {
lab=GND}
N 180 -250 200 -250 {
lab=GND}
N 280 -250 300 -250 {
lab=#net2}
N 760 -270 780 -270 {
lab=OUT}
N 160 -310 200 -310 {
lab=clk}
N 280 -310 340 -310 {
lab=clkraw}
N 650 -280 680 -280 {
lab=outraw}
N 340 -310 360 -310 {
lab=clkraw}
N 360 -310 360 -300 {
lab=clkraw}
N 600 -280 650 -280 {
lab=outraw}
N 300 -360 360 -360 {
lab=#net1}
N 300 -250 360 -250 {
lab=#net2}
N 360 -270 440 -270 {
lab=#net2}
N 360 -270 360 -250 {
lab=#net2}
N 360 -300 360 -290 {
lab=clkraw}
N 360 -290 440 -290 {
lab=clkraw}
N 360 -360 380 -360 {
lab=#net1}
N 380 -360 380 -310 {
lab=#net1}
N 380 -310 440 -310 {
lab=#net1}
N 280 -180 380 -180 {
lab=GND}
N 380 -250 380 -180 {
lab=GND}
N 380 -250 440 -250 {
lab=GND}
N 160 -250 180 -250 {
lab=GND}
N 440 -380 440 -330 {
lab=vctrl}
N 380 -180 380 -160 {
lab=GND}
C {devices/code_shown.sym} 20 -660 0 0 {name=NGSPICE only_toplevel=true
value="
vpwr VDD 0 pulse(0 3.3 4n 0.8n 1p 200u 200u) dc 0
vext clk 0 pulse(0 3.3 4n 40p 40p 62.5n 125n) dc 0
.include ~/gf180_pll_3v3/shipped_pex_io/TOP_pex_extracted.spice
.control
save vctrl clk clkraw out outraw
tran  0.25n 40u
write pll_bench_tt.raw
.endc"}
C {devices/ipin.sym} 160 -310 0 0 {name=p4 lab=clk}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Mizuki Mori"}
C {devices/gnd.sym} 160 -250 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 780 -270 0 0 {name=p1 lab=OUT}
C {pll_pex.sym} 520 -280 0 0 {name=x1 VSS=0 VDD=VDD prefix=TOP}
C {devices/iopin.sym} 670 -280 1 1 {name=p10 lab=outraw}
C {devices/gnd.sym} 160 -360 0 0 {name=l2 lab=GND}
C {io_asig_5p0.sym} 240 -180 0 0 {name=x3 DVDD=VDD DVSS=0 VDD=VDD VSS=0 prefix=gf180mcu_fd_io__}
C {io_in_c.sym} 240 -310 0 0 {name=x4 DVDD=VDD DVSS=0 VDD=VDD VSS=0 prefix=gf180mcu_fd_io__ }
C {io_in_c.sym} 240 -360 0 0 {name=x7 DVDD=VDD DVSS=0 VDD=VDD VSS=0 prefix=gf180mcu_fd_io__ }
C {io_in_c.sym} 240 -250 0 0 {name=x8 DVDD=VDD DVSS=0 VDD=VDD VSS=0 prefix=gf180mcu_fd_io__ }
C {devices/iopin.sym} 360 -290 0 1 {name=p11 lab=clkraw}
C {io_bi_t.sym} 720 -270 0 0 {name=x5 CS=0 DVDD=VDD DVSS=0 IE=0 OE=VDD PD=0 PDRV0=VDD PDRV1=VDD PU=0 SL=0 VDD=VDD VSS=0 prefix=gf180mcu_fd_io__}
C {devices/iopin.sym} 440 -380 1 1 {name=p2 lab=vctrl}
C {devices/gnd.sym} 380 -160 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 640 -670 0 0 {name=MODELS only_toplevel=true
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
.include ~/pdk/gf180mcuD/libs.ref/gf180mcu_fd_io/spice/gf180mcu_fd_io.spice
"}
