%nproc=8
%mem=24Gb
%oldchk=
%chk=lib_bnnt-3_M062X_Example_4_Y+0_Z+0.chk
#P M062X/gen
Symmetry(PG=C4v,SaveOrientation,axis=z)
geom=nocrowd density=current IOp(9/75=2)
GFINPUT IOP(6/7=3) IOp(6/80=1) IOp(3/59=10) IOp(99/18=-1)
SCF(XQC,Conver=11,MaxCycles=300) Integral(Grid=fine,Acc2E=14,NoXCTest)
IOp(3/33=5) polar

Title Example4
Cartesian Coordinates. Specified direction. Referencing all zero
Keywords Automatically Updated

0 2
 O                 -5.52356051    0.92923972   -0.01216441
 H                 -4.56356051    0.92923972   -0.01216441
 H                 -5.84401509    1.83417555   -0.01216441

B N Li H 0
6-31+G(d)
****


