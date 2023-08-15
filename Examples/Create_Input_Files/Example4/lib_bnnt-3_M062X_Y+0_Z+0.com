%nproc=8
%mem=24Gb
%oldchk=lib_bnnt-3_M062X_Y+0_Z+0.chk
%chk=lib_bnnt-3_M062X_Y+0_Z+0.chk
#P M062X/gen
Symmetry(PG=C4v,SaveOrientation,axis=z)
geom=nocrowd density=current IOp(9/75=2)
GFINPUT IOP(6/7=3) IOp(6/80=1) IOp(3/59=10) IOp(99/18=-1)
SCF(XQC,Conver=11,MaxCycles=300) Integral(Grid=fine,Acc2E=14,NoXCTest,NoXCTest)
IOp(3/33=5) polar

Title Example4
Cartesian Coordinates. Specified direction. Referencing all zero
Keywords Automatically Updated

0 2
Fr-Bq     -14.000000000      0.000000000      0.002466000
Fr-Bq      14.000000000      0.000000000      0.002466000
Fr-Bq       0.000000000     14.000000000      0.002466000
Fr-Bq       0.000000000    -14.000000000      0.002466000
Fr-Bq       0.000000000      0.000000000     16.002466000
Fr-Bq       0.000000000      0.000000000    -15.997534000
B        0.000000000      1.516696000      0.215020000
B        1.516696000      0.000000000      0.215020000
B       -1.516696000      0.000000000      0.215020000
B        0.000000000     -1.516696000      0.215020000
Li       0.000000000      0.000000000      2.120490000
H        1.264769000     -1.264769000     -1.437570000
H        1.264769000      1.264769000     -1.437570000
H       -1.264769000      1.264769000     -1.437570000
H       -1.264769000     -1.264769000     -1.437570000
N        1.305097000     -1.305097000     -0.421095000
N        1.305097000      1.305097000     -0.421095000
N       -1.305097000      1.305097000     -0.421095000
N       -1.305097000     -1.305097000     -0.421095000
H        1.810679000      0.000000000      1.397928000
H        0.000000000      1.810679000      1.397928000
H       -1.810679000      0.000000000      1.397928000
H        0.000000000     -1.810679000      1.397928000

B N Li H 0
6-31+G(d)
****

B N Li H 0
6-31+G(d)
****


