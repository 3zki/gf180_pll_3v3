v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -40 -280 -40 -20 {}
L 4 -280 -280 -280 -0 {}
L 4 -40 -20 -40 0 {}
L 4 -280 -280 -40 -280 {}
L 4 -270 0 -40 0 {}
L 4 -280 0 -270 0 {}
L 4 -80 -400 0 -260 {}
L 4 0 -270 0 -260 {}
L 4 -10 -260 0 -260 {}
T {PLL benchmark 3.3V edition} 1180 0 2 0 0.4 0.4 {}
T {LF : experimental parameter only
VCO : under construction} 410 -360 0 0 0.3 0.3 {}
T {INCLUDE PATH SHOULD BE ABSOLUTE PATH!} 40 -620 0 0 0.3 0.3 {}
T {TBD: Clock tree, SW, (how the output will be)} 690 -100 0 1 0.3 0.3 {}
T {FROM BGR/CS TEAM} -260 -260 0 0 0.2 0.2 {}
T {TBD: PAD and input buffer(S)} -280 -420 0 0 0.3 0.3 {}
N 660 -260 680 -260 {
lab=#net1}
N 840 -260 860 -260 {
lab=ctrl}
N 680 -240 680 -220 {
lab=GND}
N 520 -260 540 -260 {
lab=#net2}
N 340 -260 360 -260 {
lab=UP}
N 340 -240 360 -240 {
lab=DOWN}
N 10 -240 30 -240 {
lab=clk}
N 1020 -260 1040 -260 {
lab=data}
N -50 -170 70 -170 {
lab=#net3}
N 680 -210 760 -210 {
lab=GND}
N 680 -220 680 -210 {
lab=GND}
N 30 -300 30 -260 {
lab=data}
N 140 -300 1040 -300 {
lab=data}
N 1040 -300 1040 -260 {
lab=data}
N 70 -170 190 -170 {
lab=#net3}
N 300 -170 410 -170 {
lab=#net3}
N 410 -210 410 -170 {
lab=#net3}
N 410 -210 460 -210 {
lab=#net3}
N 500 -160 960 -160 {
lab=#net4}
N 500 -140 960 -140 {
lab=#net5}
N 230 -260 340 -260 {
lab=UP}
N 230 -240 340 -240 {
lab=DOWN}
N 30 -300 140 -300 {
lab=data}
N 230 -220 230 -150 {
lab=#net6}
N 190 -170 300 -170 {
lab=#net3}
C {devices/code_shown.sym} 40 -550 0 0 {name=NGSPICE only_toplevel=true
value="
vpwr VDD 0 pulse(0 3.6 4n 1p 1p 200u 200u) dc 0
vext clk 0 pulse(0 3.6 4n 40p 40p 62.5n 125n) dc 0
.include ~/gf180_pll_3v3/logic_pex.spice
.include ~/gf180_pll_3v3/cp_pex.spice
.include ~/Chipathon2023_PLL_VCO/TOP_pex_extracted.spice
.option temp=-40
.option tnom=-40
.control
save ctrl up down clk out f6
tran  0.05n 25u
write pll_bench_ff.raw
.endc
"}
C {devices/lab_wire.sym} 240 -260 0 0 {name=p10 sig_type=std_logic lab=UP}
C {devices/lab_wire.sym} 240 -240 0 0 {name=p11 sig_type=std_logic lab=DOWN}
C {devices/lab_wire.sym} 850 -260 0 1 {name=p9 sig_type=std_logic lab=ctrl}
C {devices/lab_wire.sym} 30 -300 0 0 {name=p5 sig_type=std_logic lab=data}
C {devices/ipin.sym} 10 -240 0 0 {name=p4 lab=clk}
C {vco_pex.sym} 940 -250 0 0 {name=x5}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Mizuki Mori"}
C {lf.sym} 600 -260 0 0 {name=x3}
C {ctrlsel.sym} 760 -250 0 0 {name=x4}
C {devices/gnd.sym} 760 -210 0 0 {name=l3 lab=GND}
C {sw.sym} 290 -140 0 0 {name=x7}
C {devices/gnd.sym} 290 -100 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 350 -150 0 0 {name=p1 lab=OUT}
C {devices/code_shown.sym} 560 -550 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice ff
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice bjt_ff
.lib $::180MCU_MODELS/sm141064.ngspice res_ff
.lib $::180MCU_MODELS/sm141064.ngspice moscap_ff
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_ff
.include $::180MCU_STDCELLS/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {devices/vdd.sym} -110 -210 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} -110 -50 0 0 {name=l8 lab=GND}
C {gf180_pll_3v3/cs-vth-ref.sym} -190 -30 0 0 {name=X9}
C {gf180_pll_3v3/logic_layout.sym} 130 -240 0 0 {name=x6 GND=0 VDD=VDD prefix=logic_layout}
C {gf180_pll_3v3/cp_layout.sym} 440 -250 0 0 {name=x1 GND=0 VDD=VDD prefix=cp_layout}
