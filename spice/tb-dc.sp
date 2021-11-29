*Amplificador fonte comum com carga ativa e polaizado por espelho de corrente

.include /home/hugodg/hugodg/sky130_skel/minimal_libs/pshort.lib
.include /home/hugodg/hugodg/sky130_skel/minimal_libs/nshort.lib
.include amp-cs_pre-layout.sp
.include amp-cs_post-layout.sp

Xamp IN	OUT	Vd	0	ampcs

* label	(+)	(-)	value
Vdd	Vd	0	1.8
VIN	IN	0	1.8
Ibias	A	0	200u
CL	OUT	0	3p

*Parasitas extraídos do MAGIC
C1 IN 0 11.75fF
C2 OUT 0 15.86fF
C3 Vd 0 42.87fF

* cmd 	src	start	stop	step
.dc	VIN	0	1.8	0.01

.end

.control

run


plot OUT 0.9

.endc
