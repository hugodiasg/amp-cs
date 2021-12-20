v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 -60 20 -60 { lab=a}
N -70 -30 -70 -10 { lab=a}
N -70 -10 0 -10 { lab=a}
N 0 -60 0 -10 { lab=a}
N -70 -90 -70 -60 { lab=vd}
N 60 -90 60 -60 { lab=vd}
N 60 -110 60 -90 { lab=vd}
N -70 -110 60 -110 { lab=vd}
N -70 -110 -70 -90 { lab=vd}
N 0 -130 0 -110 { lab=vd}
N 60 -30 60 -0 { lab=out}
N 60 30 60 60 { lab=gnd}
N -10 30 20 30 { lab=in}
N 60 60 60 80 { lab=gnd}
N -70 -10 -70 10 { lab=a}
N 60 -10 140 -10 { lab=out}
C {ipin.sym} 0 30 0 0 {name=p1 lab=in}
C {iopin.sym} 0 -130 3 0 {name=p2 lab=vd}
C {iopin.sym} 60 70 1 0 {name=p3 lab=gnd}
C {iopin.sym} -70 0 1 0 {name=p4 lab=a}
C {opin.sym} 130 -10 0 0 {name=p5 lab=out}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 40 30 0 0 {name=M4
L=1
W=43
nf=5
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 40 -60 0 0 {name=M5
L=1
W=479
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -50 -60 0 1 {name=M2
L=1
W=479
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {code_shown.sym} 220 -110 0 0 {name=parasitcs only_toplevel=false value="C0 A IN 1.92fF
C1 IN vd 11.75fF
C2 A vd 133.60fF"}
