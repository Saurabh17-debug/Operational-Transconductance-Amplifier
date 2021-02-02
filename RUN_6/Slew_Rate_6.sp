*Operational Trans-conductance Amplifier
.include tsmc180nmcmos.txt
Ibias 2 10 18u
VDD 1 0 DC 1.65V
VSS 0 13 DC 1.65V
Vd 1 2 DC 0V
Vd1 3 5 DC 0V
Vd2 4 6 DC 0V
Vd3 11 12 DC 0V
Cl 11 0 5pf
Cc 4 11 1.08pf
M1 5 7 9 13 NMOD W=5.5u L=1u
M2 6 8 9 13 NMOD W=5.5u L=1u
M3 3 3 2 2 PMOD W=0.9u L=1u
M4 4 3 2 2 PMOD W=0.9u L=1u
M5 9 10 13 13 NMOD W=8.8u L=1u
M6 11 4 2 2 PMOD W=77u L=1u
M7 12 10 13 13 NMOD W=62.7u L=1u
M8 10 10 13 13 NMOD W=8.8u L=1u
V7 7 0 pulse(-1 1 1ns 1ns 1ns 0.05m 0.1ms)
V8 8 0 DC 0V
.tran 0.1ns 0.2ms
.control
run
plot v(11)
.endc
.end
