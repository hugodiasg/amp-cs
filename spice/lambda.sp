* INVERSOR COM CARGA ATIVA PARA COMPOR UM AMPLIFCADOR FONTE COMUM

*.option scale=1u
.include /home/hugodg/hugodg/sky130_skel/minimal_libs/pshort.lib
.include /home/hugodg/hugodg/sky130_skel/minimal_libs/nshort.lib

.dc Vds -1.8 0 .01
*.dc Vds 1.8 0 .01

*Alimentação
Vds Vd 0 DC 0

*Fonte só para medição 
*VF Vs 0 DC 0

*PMOSFET
M1000 Vd Vg 0 0 pshort_model w=7525.46u l=1u
*M1000 Vd Vg 0 0 pshort_model w=1u l=1u
Vgg Vg 0 dc -1.3

*NMOSFET
M1001 Vd Vg 0 0 nshort_model w=339.13845u l=1u
*Vgg Vg 0 dc 0.72

.end
