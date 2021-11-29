*AMPLIFIER COMMON SOURCE


.subckt	ampcs	IN	OUT	Vd	GND
*label drain   gate    source  bulk    model           width   length
M1	OUT	IN	GND	GND	nshort_model	W=43u	L=1u
M2      OUT	A	Vd	Vd	pshort_model	W=479u  L=1u
M3      A	A	Vd	Vd	pshort_model	W=479u	L=1u
.ends
