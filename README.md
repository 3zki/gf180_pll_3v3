# gf180_pll
Analog PLL testbench

* input : 8MHz
* output : 48/40MHz
* VDD : 3.3V

# Files
* pll_bench - PLL and its benchmark
* pfd, pfd2 - PFD 
* cp - Charge pump
* lf, lf2 - Loop filter
* ctrlsel - Vctrl selector
  * tmg -Transmission gate
* vco - VCO
  * inv_bias - Special inverter for the ring oscillator
* fdiv - Buffer and Clock divider
* sw - Output switch

# Files - Layout and PEX
* pex_bench - PEX benchmark
* logic_layout - Logic (PFD and clock divider) layout, LVS schematic, symbol for PEX netlist
* logic_pex - PEX (RC extracted) netlist 
* cp_layout - Charge pump layout, LVS schematic, symbol for PEX netlist
* cp_pex - PEX (RC extracted) netlist
* vco_pex - symbol for PEX netlist
 
* VCO layout and PEX netlist available here!
  * https://github.com/noritsuna/Chipathon2023_PLL_VCO
