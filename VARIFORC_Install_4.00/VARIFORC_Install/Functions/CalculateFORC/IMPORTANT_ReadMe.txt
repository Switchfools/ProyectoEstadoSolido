IMPORTANT INFORMATION!

Two default parameter files for CalculateFORC are provided. These files contain the default options for:

1) Conventional processing (file: Default-Conventional_VARIFORC_CalculateFORC_parameters.txt) with a constant smoothing factor (SF=5).
2) Advanced processing (file: Default-Advanced_VARIFORC_CalculateFORC_parameters.txt) with variable smoothing factors (increasing from
   the origin starting with SF=5, and with SF=15 limitation near Hc).

These default options perform well for preliminary processing of FORC measurements without particular features (no central ridge,
no vertical ridge) at low resolution.

Options should be adapted to specific cases for best performances: see the VARIFORC User Manual and the VARIFORC Quick Guide.

The following options should be changed in all cases for definitive processing:

- Output mesh size for final processing should be set to "Normal", "Fine", or explicitly entered as a number, e.g.
  INPUT 06. Output mesh size ..............................................; Normal
  INPUT 06. Output mesh size ..............................................; 0.0005

- In case of noisy data, use advanced processing options, e.g.
  INPUT 10. Horizonal smoothing specifications ............................; 5,0.07
  INPUT 11. Vertical smoothing specifications .............................; 5,0.07
  (This is just an example, see the VARIFORC user manual for a detailed description of these inputs)

- In case of FORC data featuring a central ridge at or near Hb=0, limit the vertical smoothing factor, e.g.
  INPUT 13. Vertical smoothing factor limit at given Hb ( - ) .............; 0,3
  (This is just an example, see the VARIFORC user manual for a detailed description of this input)

- In case of FORC data featuring a vertical ridge at Hc=0, limit the horizontal smoothing factor, e.g.
  INPUT 12. Horizontal smoothing factor limit at given Hc ( | ) ...........; 0,3
  (This is jzst an example, see the VARIFORC user manual for a detailed description of this input)

- In cases of FORC data associated with a very squared hysteresis loop, limit the smoothing factor near positive and negative coercive
  fields, e.g.
  INPUT 14. Diagonal smoothing factor limit near coercive fields ( / \ ) ..; Automatic,5
  (This is just an example, see the VARIFORC user manual for a detailed description of this input)
