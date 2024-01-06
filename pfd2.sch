v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {CMOS implemented PFD} 1180 0 2 0 0.4 0.4 {}
N 340 -620 380 -620 {
lab=#net1}
N 340 -120 380 -120 {
lab=#net2}
N 200 -200 220 -200 {
lab=#net2}
N 200 -240 220 -240 {
lab=#net3}
N 200 -300 220 -300 {
lab=#net4}
N 200 -340 220 -340 {
lab=#net5}
N 200 -400 220 -400 {
lab=#net5}
N 200 -440 220 -440 {
lab=#net6}
N 200 -500 220 -500 {
lab=#net7}
N 200 -540 220 -540 {
lab=#net1}
N 200 -600 220 -600 {
lab=#net8}
N 200 -640 220 -640 {
lab=#net9}
N 360 -140 360 -120 {
lab=#net2}
N 200 -200 200 -180 {
lab=#net2}
N 200 -180 360 -140 {
lab=#net2}
N 200 -260 200 -240 {
lab=#net3}
N 360 -320 360 -300 {
lab=#net3}
N 200 -260 360 -300 {
lab=#net3}
N 200 -300 200 -280 {
lab=#net4}
N 200 -280 360 -240 {
lab=#net4}
N 360 -240 360 -220 {
lab=#net4}
N 360 -440 360 -420 {
lab=#net7}
N 360 -520 360 -500 {
lab=#net6}
N 200 -500 200 -480 {
lab=#net7}
N 200 -460 200 -440 {
lab=#net6}
N 200 -460 360 -500 {
lab=#net6}
N 200 -480 360 -440 {
lab=#net7}
N 200 -400 200 -340 {
lab=#net5}
N 360 -620 360 -600 {
lab=#net1}
N 200 -560 360 -600 {
lab=#net1}
N 200 -560 200 -540 {
lab=#net1}
N 80 -600 120 -600 {
lab=CLK}
N 200 -140 220 -140 {
lab=#net10}
N 460 -620 480 -620 {
lab=#net11}
N 460 -120 480 -120 {
lab=#net12}
N 560 -120 600 -120 {
lab=#net13}
N 560 -620 590 -620 {
lab=#net14}
N 590 -620 600 -620 {
lab=#net14}
N 540 -580 540 -520 {
lab=#net6}
N 540 -580 600 -580 {
lab=#net6}
N 540 -220 540 -160 {
lab=#net4}
N 540 -160 600 -160 {
lab=#net4}
N 580 -540 600 -540 {
lab=#net5}
N 580 -540 580 -200 {
lab=#net5}
N 580 -200 600 -200 {
lab=#net5}
N 560 -360 580 -360 {
lab=#net5}
N 340 -420 360 -420 {
lab=#net7}
N 340 -320 360 -320 {
lab=#net3}
N 340 -520 540 -520 {
lab=#net6}
N 340 -220 540 -220 {
lab=#net4}
N 440 -300 440 -140 {
lab=#net2}
N 360 -140 440 -140 {
lab=#net2}
N 440 -600 440 -420 {
lab=#net1}
N 360 -600 440 -600 {
lab=#net1}
N 400 -380 440 -380 {
lab=#net6}
N 400 -520 400 -380 {
lab=#net6}
N 400 -340 440 -340 {
lab=#net4}
N 400 -340 400 -220 {
lab=#net4}
N 720 -580 760 -580 {
lab=#net9}
N 740 -680 740 -580 {
lab=#net9}
N 200 -680 740 -680 {
lab=#net9}
N 200 -680 200 -640 {
lab=#net9}
N 200 -100 220 -100 {
lab=#net15}
N 200 -100 200 -60 {
lab=#net15}
N 200 -60 740 -60 {
lab=#net15}
N 740 -160 740 -60 {
lab=#net15}
N 720 -160 760 -160 {
lab=#net15}
N 80 -140 120 -140 {
lab=DATA}
N 840 -580 880 -580 {
lab=UP}
N 840 -160 880 -160 {
lab=DOWN}
N 380 -280 580 -280 {
lab=#net5}
N 380 -370 380 -280 {
lab=#net5}
N 210 -370 380 -370 {
lab=#net5}
N 200 -370 210 -370 {
lab=#net5}
C {devices/ipin.sym} 80 -140 0 0 {name=p1 lab=DATA}
C {devices/ipin.sym} 80 -600 0 0 {name=p2 lab=CLK}
C {devices/opin.sym} 880 -580 0 0 {name=p3 lab=UP}
C {devices/opin.sym} 880 -160 0 0 {name=p4 lab=DOWN}
C {nand2_1.sym} 280 -620 0 0 {name=x1 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 160 -600 0 0 {name=x7 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand2_1.sym} 280 -520 0 0 {name=x2 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand2_1.sym} 280 -420 0 0 {name=x3 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand2_1.sym} 280 -320 0 0 {name=x4 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand2_1.sym} 280 -220 0 0 {name=x5 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand2_1.sym} 280 -120 0 0 {name=x6 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 160 -140 0 0 {name=x8 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand3_1.sym} 660 -580 0 0 {name=x13 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand3_1.sym} 660 -160 0 0 {name=x14 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand4_1.sym} 500 -360 0 0 {name=x15 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 420 -620 0 0 {name=x9 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 520 -620 0 0 {name=x10 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 420 -120 0 0 {name=x11 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 520 -120 0 0 {name=x12 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 800 -580 0 0 {name=x16 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 800 -160 0 0 {name=x17 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Mizuki Mori"}
