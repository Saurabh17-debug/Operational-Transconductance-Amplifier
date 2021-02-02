Operational Trans-conductance Amplifier

.include tsmc180nmcmos.txt
Ibias 2 10 18u
VDD 1 0 DC 1.65V
VSS 0 13 DC 1.65V
Vd 1 2 DC 0V
Vd1 3 5 DC 0V
Vd2 4 6 DC 0V
Vd3 11 12 DC 0V
Cl 11 0 5pf
Cc 4 11 1.32pf
M1 5 7 9 13 NMOD W=5.5u L=1u
M2 6 8 9 13 NMOD W=5.5u L=1u
M3 3 3 2 2 PMOD W=1.1u L=1u
M4 4 3 2 2 PMOD W=1.1u L=1u
M5 9 10 13 13 NMOD W=8.8u L=1u
M6 11 4 2 2 PMOD W=63u L=1u
M7 12 10 13 13 NMOD W=51.3u L=1u
M8 10 10 13 13 NMOD W=8.8u L=1u
V7 7 0 DC 0V
V8 8 0 DC 0V 
.op
.control
run 
print i(Vd),i(Vd1),i(Vd2),i(Vd3)
print v(9,13),v(10,13)
print i(vd)*(1.65+1.65)
.endc
.end