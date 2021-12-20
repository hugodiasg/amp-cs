v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 -120 550 -120 { lab=out}
C {/home/hugodg/projects_sky130/microelectronic/amp-cs/xschem/amp-cs.sym} 310 -110 0 0 {name=x1}
C {vsource.sym} -190 -100 0 0 {name=Vin value="0.761889 DC AC 1"}
C {vsource.sym} -70 -100 0 0 {name=Vdd value=1.8}
C {isource.sym} 30 -100 0 0 {name=Ibias value=200u}
C {gnd.sym} -190 -70 0 0 {name=l1 lab=GND}
C {gnd.sym} -70 -70 0 0 {name=l2 lab=GND}
C {gnd.sym} 30 -70 0 0 {name=l3 lab=GND}
C {gnd.sym} 460 -80 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -190 -130 0 0 {name=l5 sig_type=std_logic lab=in}
C {lab_pin.sym} -70 -130 0 0 {name=l6 sig_type=std_logic lab=vd}
C {lab_pin.sym} 30 -130 0 0 {name=l7 sig_type=std_logic lab=a}
C {lab_pin.sym} 460 -100 2 0 {name=l8 sig_type=std_logic lab=a}
C {lab_pin.sym} 460 -140 2 0 {name=l9 sig_type=std_logic lab=vd}
C {lab_pin.sym} 160 -140 0 0 {name=l10 sig_type=std_logic lab=in}
C {lab_pin.sym} 460 -120 2 0 {name=l11 sig_type=std_logic lab=out}
C {code_shown.sym} 360 -360 0 0 {name=Simulation only_toplevel=false value=".ac dec 200 1k 110Meg
.control
destroy all
run
plot db(out/in)
.endc
.end"}
C {code_shown.sym} 40 -490 0 0 {name=Lib only_toplevel=false value="*.include /home/hugodg/hugodg/sky130_skel/minimal_libs/pshort.lib
*.include /home/hugodg/hugodg/sky130_skel/minimal_libs/nshort.lib
.lib /home/hugodg/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"}
C {capa.sym} 550 -90 0 0 {name=Cl
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 550 -60 0 0 {name=l12 lab=GND}
