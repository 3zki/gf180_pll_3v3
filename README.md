# gf180_pll
Analog PLL testbench

* input : 8MHz
* output : 48MHz
* VDD : 3.3V

# gf180_pll_3v3/schematic - Initial design
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

# gf180_pll_3v3/pex - PLL Layout
* pll_layout - layout (GDS) and LVS schematic (SCH)
* pll_layout_pex - RC extracted netlist
* pex_bench - PEX testbench (ss,ff,tt=typical)

* gf180_pll_3v3/pex_io - PEX-PLL and IO cells simulation
* pex_bench - PEX testbench with IO cells (tt=typical)

# gf180_pll_3v3/shipped - Final version of PLL layout
* coming soon...
 