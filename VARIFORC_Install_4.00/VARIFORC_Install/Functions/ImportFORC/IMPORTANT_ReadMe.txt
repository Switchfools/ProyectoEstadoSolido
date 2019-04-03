IMPORTANT INFORMATION!

The parameter file VARIFORC_ImportFORC_parameters.txt contains default options that perform well in most cases.
However, options should be adapted to specific cases for best performances: see the VARIFORC User Manual and the VARIFORC Quick Guide.

The following options should be updated according to the actual measurement properties:

- Measurements are assumed to be expressed in S.I. units (T for the magnetic field and Am2 for the magnetic moment).
  Verify the correct units in the measurement file you want to import and change them accordingly (e.g. Oe for the magnetic field
  and emu for the magnetic moment).

- Introduce a normalization factor (e.g. sample mass) with INPUT16 in order to obtain magnetization units instead of a magnetic moment.

Some normalization examples are reported below.

No normalization:
INPUT 16. Normalization factor(s) and unit ........................; 1, none
INPUT 17. Magnetization units and calibration .....................; Am2, 1, mAm2

Volume normalization:
INPUT 16. Normalization factor(s) and unit ........................; 0.1, cm3
INPUT 17. Magnetization units and calibration .....................; Am2, 1, mA/m

Area normalization:
INPUT 16. Normalization factor(s) and unit ........................; 0.5, cm2
INPUT 17. Magnetization units and calibration .....................; Am2, 1, A
