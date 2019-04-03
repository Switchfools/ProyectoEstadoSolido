(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[    899072,      15797]
NotebookOptionsPosition[    896009,      15702]
NotebookOutlinePosition[    896429,      15718]
CellTagsIndexPosition[    896386,      15715]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{
  RowBox[{"Get", "[", 
   RowBox[{"FileNameJoin", "[", 
    RowBox[{"{", 
     RowBox[{
     "$HomeDirectory", ",", "\"\<VARIFORC\>\"", ",", 
      "\"\<VARIFORC_ImportFORC_code.txt\>\""}], "}"}], "]"}], "]"}], 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{
  3.596709388984375*^9, {3.596712195*^9, 3.59671223975*^9}, {3.596713311*^9, 
   3.59671333934375*^9}, 3.59671343146875*^9, 3.602941274625*^9, {
   3.60371671065625*^9, 3.603716712359375*^9}, {3.605438411303045*^9, 
   3.605438412006177*^9}, 3.7320306723569536`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox["\<\"Function VARIFORC`ImportFORC for importing FORC \
measurements.\\n[VARIFORC package v.4.00 for Wolfram Mathematica and Wolfram \
PlayerPro. \[Copyright]\[ThinSpace]2017 by Ramon Egli. All rights \
reserved.]\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.7252797820417757`*^9, 3.7320303228382716`*^9, 
  3.732030449529211*^9, 3.732030546967399*^9, 3.7320306871626577`*^9, 
  3.7320309989288764`*^9, 3.732032322462432*^9, 3.7320332076813593`*^9, 
  3.732035476573079*^9, 3.7344537214405785`*^9, 3.73445426619849*^9, 
  3.734544862643264*^9, 3.734547237398716*^9, 3.734685218386512*^9}],

Cell[BoxData[
 TemplateBox[{"\"Check the \"",TagBox[
    ButtonBox[
     PaneSelectorBox[{
      False -> "\"VARIFORC homepage\"", True -> 
       StyleBox["\"VARIFORC homepage\"", {"HyperlinkActive"}]}, 
      Dynamic[
       CurrentValue["MouseOver"]], BaseStyle -> {"Hyperlink"}, FrameMargins -> 
      0, ImageSize -> Automatic], BaseStyle -> "Hyperlink", ButtonData -> {
       URL[
       "http://www.conrad-observatory.at/zamg/index.php/downloads-en/category/\
3-variforc"], None}, ButtonNote -> 
     "http://www.conrad-observatory.at/zamg/index.php/downloads-en/category/3-\
variforc"], 
    Annotation[#, 
     "http://www.conrad-observatory.at/zamg/index.php/downloads-en/category/3-\
variforc", "Hyperlink"]& ],"\" for updates.\\n\""},
  "RowDefault"]], "Print",
 CellChangeTimes->{3.7252797820417757`*^9, 3.7320303228382716`*^9, 
  3.732030449529211*^9, 3.732030546967399*^9, 3.7320306871626577`*^9, 
  3.7320309989288764`*^9, 3.732032322462432*^9, 3.7320332076813593`*^9, 
  3.732035476573079*^9, 3.7344537214405785`*^9, 3.73445426619849*^9, 
  3.734544862643264*^9, 3.734547237398716*^9, 3.734685218386512*^9}],

Cell[BoxData[
 TemplateBox[{
  StyleBox["\"Please cite as:\\n\"", FontFamily -> "Helvetica", FontSize -> 
    14, Bold, StripOnInput -> False],StyleBox[
   "\"Egli, R. (2013). VARIFORC: An optimized protocol for calculating non\
\[Hyphen]regular first\[Hyphen]order reversal curve (FORC) diagrams.\\n\"", 
    FontFamily -> "Helvetica", FontSize -> 14, StripOnInput -> False],
   StyleBox["\"Global and Planetary Change 110\"", FontFamily -> "Helvetica", 
    FontSize -> 14, Italic, StripOnInput -> False],StyleBox[
   "\", 302\[Hyphen]320.\"", FontFamily -> "Helvetica", FontSize -> 14, 
    StripOnInput -> False],StyleBox[
   "\" http://dx.doi.org/10.1016/j.gloplacha.2013.08.003\"", FontFamily -> 
    "Courier", FontSize -> 14, StripOnInput -> False]},
  "Row",
  DisplayFunction->(FrameBox[
    RowBox[{
      TemplateSlotSequence[1, "\[InvisibleSpace]"]}], Background -> 
    RGBColor[1, 1, 0.85], FrameMargins -> 14, FrameStyle -> Automatic]& ),
  InterpretationFunction->(RowBox[{"Row", "[", 
     RowBox[{
       RowBox[{"{", 
         TemplateSlotSequence[1, ","], "}"}], ",", 
       RowBox[{"Frame", "\[Rule]", "True"}], ",", 
       RowBox[{"Background", "\[Rule]", 
         InterpretationBox[
          ButtonBox[
           TooltipBox[
            RowBox[{
              GraphicsBox[{{
                 GrayLevel[0], 
                 RectangleBox[{0, 0}]}, {
                 GrayLevel[0], 
                 RectangleBox[{1, -1}]}, {
                 RGBColor[1, 1, 0.85], 
                 RectangleBox[{0, -1}, {2, 1}]}}, AspectRatio -> 1, Frame -> 
               True, FrameStyle -> 
               RGBColor[
                0.6666666666666666, 0.6666666666666666, 0.5666666666666667], 
               FrameTicks -> None, PlotRangePadding -> None, ImageSize -> 
               Dynamic[{
                 Automatic, 1.35 CurrentValue["FontCapHeight"]/
                  AbsoluteCurrentValue[Magnification]}]], 
              "\[InvisibleSpace]"}], "RGBColor[1, 1, 0.85]"], Appearance -> 
           None, BaseStyle -> {}, BaselinePosition -> Baseline, 
           DefaultBaseStyle -> {}, ButtonFunction :> 
           With[{Typeset`box$ = EvaluationBox[]}, 
             If[
              Not[
               AbsoluteCurrentValue["Deployed"]], 
              SelectionMove[Typeset`box$, All, Expression]; 
              FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
              FrontEnd`Private`$ColorSelectorInitialColor = 
               RGBColor[1, 1, 0.85]; 
              FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
              MathLink`CallFrontEnd[
                FrontEnd`AttachCell[Typeset`box$, 
                 FrontEndResource["RGBColorValueSelector"], {
                 0, {Left, Bottom}}, {Left, Top}, 
                 "ClosingActions" -> {
                  "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
            BaseStyle -> Inherited, Evaluator -> Automatic, Method -> 
           "Preemptive"], 
          RGBColor[1, 1, 0.85], Editable -> False, Selectable -> False]}], 
       ",", 
       RowBox[{"FrameMargins", "\[Rule]", "14"}]}], "]"}]& )]], "Print",
 CellChangeTimes->{3.7252797820417757`*^9, 3.7320303228382716`*^9, 
  3.732030449529211*^9, 3.732030546967399*^9, 3.7320306871626577`*^9, 
  3.7320309989288764`*^9, 3.732032322462432*^9, 3.7320332076813593`*^9, 
  3.732035476573079*^9, 3.7344537214405785`*^9, 3.73445426619849*^9, 
  3.734544862643264*^9, 3.734547237398716*^9, 3.734685218396512*^9}],

Cell[BoxData[
 StyleBox["\<\"\\nCompile ImportFORC in Mathematica (install a C compiler for \
~30% speed gain: see user manual)...\"\>",
  StripOnInput->False,
  LineColor->RGBColor[0.5, 0, 0],
  FrontFaceColor->RGBColor[0.5, 0, 0],
  BackFaceColor->RGBColor[0.5, 0, 0],
  GraphicsColor->RGBColor[0.5, 0, 0],
  FontColor->RGBColor[0.5, 0, 0]]], "Print",
 CellChangeTimes->{3.7252797820417757`*^9, 3.7320303228382716`*^9, 
  3.732030449529211*^9, 3.732030546967399*^9, 3.7320306871626577`*^9, 
  3.7320309989288764`*^9, 3.732032322462432*^9, 3.7320332076813593`*^9, 
  3.732035476573079*^9, 3.7344537214405785`*^9, 3.73445426619849*^9, 
  3.734544862643264*^9, 3.734547237398716*^9, 3.734685218396512*^9}],

Cell[BoxData["\<\"Ready.\"\>"], "Print",
 CellChangeTimes->{3.7252797820417757`*^9, 3.7320303228382716`*^9, 
  3.732030449529211*^9, 3.732030546967399*^9, 3.7320306871626577`*^9, 
  3.7320309989288764`*^9, 3.732032322462432*^9, 3.7320332076813593`*^9, 
  3.732035476573079*^9, 3.7344537214405785`*^9, 3.73445426619849*^9, 
  3.734544862643264*^9, 3.734547237398716*^9, 3.7346852184365125`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["VARIFORC`ImportFORC"], "Input",
 CellChangeTimes->{
  3.732030674936902*^9, {3.734685219888527*^9, 3.7346852248985825`*^9}}],

Cell[CellGroupData[{

Cell[BoxData["\<\"Run ImportFORC in batch mode.\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685227157608*^9}],

Cell[BoxData["\<\"Initialization...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852271676083`*^9}],

Cell[BoxData["\<\"Read parameter file...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685234208684*^9}],

Cell[BoxData[
 StyleBox["\<\"Input parameters from \
C:\\\\Users\\\\e.ramos\\\\Documents\\\\BFO_NPs\\\\VARIFORC_Install_4.00\\\\\
VARIFORC_Install\\\\Functions\\\\ImportFORC\\\\Default_VARIFORC_ImportFORC_\
parameters_BFO400ST.txt :\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685234208684*^9}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"INPUT 01. Field and magnetization column numbers ..................\
\"\>", "\<\"1, 2, \\\",\\\"\"\>"},
    {"\<\"INPUT 02. FORC protocol: saturation field .........................\
\"\>", "\<\"Automatic\"\>"},
    {"\<\"INPUT 03. FORC protocol: Field slew rate ..........................\
\"\>", "\<\"Automatic\"\>"},
    {"\<\"INPUT 04. FORC protocol: Averaging time of FORC measurements ......\
\"\>", "\<\"Automatic\"\>"},
    {"\<\"INPUT 05. FORC protocol: Pause at FORC reversal field .............\
\"\>", "\<\"Automatic\"\>"},
    {"\<\"INPUT 06. FORC protocol: Pause at FORC calibration field ..........\
\"\>", "\<\"Automatic\"\>"},
    {"\<\"INPUT 07. FORC protocol: Pause at FORC saturation field ...........\
\"\>", "\<\"Automatic\"\>"},
    {"\<\"INPUT 08. Correction options for first FORC points ................\
\"\>", "\<\"None, Automatic\"\>"},
    {"\<\"INPUT 09. Correction options for last FORC points .................\
\"\>", "\<\"None, Automatic\"\>"},
    {"\<\"INPUT 10. FORC smoothing factor for error calculation .............\
\"\>", "\<\"3\"\>"},
    {"\<\"INPUT 11. Smoothing factor for drift calculation ..................\
\"\>", "\<\"5\"\>"},
    {"\<\"INPUT 12. Lower limits for outlier detection/replacement ..........\
\"\>", "\<\"4.5, 4.5\"\>"},
    {"\<\"INPUT 13. Clipping limit for residuals color scale ................\
\"\>", "\<\"3.0\"\>"},
    {"\<\"INPUT 14. FORC plotting options ...................................\
\"\>", "\<\"All\"\>"},
    {"\<\"INPUT 15. Field units and calibration .............................\
\"\>", "\<\"Oe, 1, mT\"\>"},
    {"\<\"INPUT 16. Normalization factor(s) and unit ........................\
\"\>", "\<\"0.0649, g\"\>"},
    {"\<\"INPUT 17. Magnetization units and calibration .....................\
\"\>", "\<\"emu, 1, Am2/kg\"\>"},
    {"\<\"INPUT 18. High-field limit for paramagnetic correction ............\
\"\>", "\<\"Automatic\"\>"},
    {"\<\"INPUT 19. High-field model constraint .............................\
\"\>", "\<\"Automatic\"\>"},
    {"\<\"INPUT 20. Approach-to-saturation exponent .........................\
\"\>", "\<\"Automatic\"\>"},
    {"\<\"INPUT 21. Options for lower branch subtraction ....................\
\"\>", "\<\"Hysteresis\"\>"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[2.0999999999999996`]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$]]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685234218684*^9}],

Cell[BoxData[
 StyleBox["\<\"Calibration, normalization, and unit conversion summary:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251671876*^9}],

Cell[BoxData[
 TemplateBox[{"\"Field: \"","1","\" \"",TagBox[
    StyleBox[
     RowBox[{
       StyleBox["\"Oe\"", FontSlant -> Plain, StripOnInput -> False]}]], 
    DisplayForm],"\" \[LongRightArrow] \"","0.1`","\" \"",TagBox[
    StyleBox[
     RowBox[{
       StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
       StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}]], 
    DisplayForm]},
  "RowDefault"]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251671876*^9}],

Cell[BoxData[
 TemplateBox[{"\"Magnetization: \"","1","\" \"",TagBox[
    StyleBox[
     RowBox[{
       StyleBox["\"emu\"", FontSlant -> Plain, StripOnInput -> False]}]], 
    DisplayForm],"\" \[LongRightArrow] \"","1.`","\"/(INPUT 16)\"","\" \"",
   TagBox[
    StyleBox[
     RowBox[{
       StyleBox["\"A\"", FontSlant -> Plain, StripOnInput -> False], 
       SuperscriptBox[
        StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
        StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
       StyleBox["\"/\"", FontSlant -> Plain, StripOnInput -> False], 
       StyleBox["\"kg\"", FontSlant -> Plain, StripOnInput -> False]}]], 
    DisplayForm]},
  "RowDefault"]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251671876*^9}],

Cell[BoxData[
 StyleBox["\<\"List of imported measurement files and corresponding \
normalitation factors:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251671876*^9}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"C:\\\\Users\\\\e.ramos\\\\Documents\\\\BFO_NPs\\\\BFO_FORCs\\\\\
medidas400ST_Mayo649D-2\\\\FORC Results from BFO_400ST_300K_FORC \
2018-05-05.txt\"\>", "\<\" :  norm. factor = \"\>", "0.0649`"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {1, 0}]]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251681876*^9}],

Cell[BoxData[
 StyleBox["\<\"Output files:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251681876*^9}],

Cell[BoxData["\<\"Corrected measurements \
........................................: C:\\\\Users\\\\e.ramos\\\\Documents\
\\\\BFO_NPs\\\\BFO_FORCs\\\\medidas400ST_Mayo649D-2\\\\FORC_300K\\\\FORC \
Results from BFO_400ST_300K_FORC \
2018-05-05_CorrectedMeasurements_VARIFORC.frc\\nCorrected measurements with \
subtracted lower hysteresis branch : \
C:\\\\Users\\\\e.ramos\\\\Documents\\\\BFO_NPs\\\\BFO_FORCs\\\\medidas400ST_\
Mayo649D-2\\\\FORC_300K\\\\FORC Results from BFO_400ST_300K_FORC \
2018-05-05_CorrectedMeasurementDifferences_VARIFORC.frc\\nUpper hysteresis \
branch reconstructed from FORC measurements ..: \
C:\\\\Users\\\\e.ramos\\\\Documents\\\\BFO_NPs\\\\BFO_FORCs\\\\medidas400ST_\
Mayo649D-2\\\\FORC_300K\\\\FORC Results from BFO_400ST_300K_FORC \
2018-05-05_CorrectedMeasurements_Hysteresis_VARIFORC.frc\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251681876*^9}],

Cell[BoxData[
 StyleBox["\<\"Process measurement file:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251691876*^9}],

Cell[BoxData[
 StyleBox["\<\"Summary of FORC protocol parameters to be used used for drift \
correction:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251761877*^9}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"INPUT 02. Saturation field .........: \"\>", "7500.`"},
    {"\<\"INPUT 03. Field slew rate ..........: \"\>", "10000.`"},
    {"\<\"INPUT 04. Averaging time ...........: \"\>", "4.`"},
    {"\<\"INPUT 05. Pause at reversal field ..: \"\>", "1.`"},
    {"\<\"INPUT 06. Pause at calibration field: \"\>", "0.`"},
    {"\<\"INPUT 07. Pause at saturation field : \"\>", "1.`"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {1, 0}]]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251771877*^9}],

Cell[BoxData["\<\"6366 measurements.\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852517818766`*^9}],

Cell[BoxData["\<\"200 measurement blocks identified.\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251791877*^9}],

Cell[BoxData[
 StyleBox["\<\"Measurement protocol identification:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852518218775`*^9}],

Cell[BoxData["\<\"Check the standard protocol (calibration-FORC)...\"\>"], \
"Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852518218775`*^9}],

Cell[BoxData[
 StyleBox["\<\"   Unexpected number of measurements in block 2 (lines 25-28).\
\"\>",
  StripOnInput->False,
  LineColor->RGBColor[0.6, 0.4, 0.2],
  FrontFaceColor->RGBColor[0.6, 0.4, 0.2],
  BackFaceColor->RGBColor[0.6, 0.4, 0.2],
  GraphicsColor->RGBColor[0.6, 0.4, 0.2],
  FontColor->RGBColor[0.6, 0.4, 0.2]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852518218775`*^9}],

Cell[BoxData["\<\"Check the standard protocol (calibration-FORC) after \
removing the first block...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852518218775`*^9}],

Cell[BoxData[
 StyleBox["\<\"   Unexpected number of measurements in block 2 (lines 25-28).\
\"\>",
  StripOnInput->False,
  LineColor->RGBColor[0.6, 0.4, 0.2],
  FrontFaceColor->RGBColor[0.6, 0.4, 0.2],
  BackFaceColor->RGBColor[0.6, 0.4, 0.2],
  GraphicsColor->RGBColor[0.6, 0.4, 0.2],
  FontColor->RGBColor[0.6, 0.4, 0.2]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852518618774`*^9}],

Cell[BoxData[
 StyleBox["\<\"   Insufficient number of calibration blocks.\"\>",
  StripOnInput->False,
  LineColor->RGBColor[0.6, 0.4, 0.2],
  FrontFaceColor->RGBColor[0.6, 0.4, 0.2],
  BackFaceColor->RGBColor[0.6, 0.4, 0.2],
  GraphicsColor->RGBColor[0.6, 0.4, 0.2],
  FontColor->RGBColor[0.6, 0.4, 0.2]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852518618774`*^9}],

Cell[BoxData["\<\"Check the standard protocol (calibration-FORC) after \
removing the first 2 blocks\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852518618774`*^9}],

Cell[BoxData["\<\"Calibration measurements before each FORC.\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251891878*^9}],

Cell[BoxData[
 StyleBox["\<\"99 FORCs successfully imported.\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251891878*^9}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Calibration field: (\"\>", 
     "0.09999999999999981`", "\<\" \[PlusMinus] \"\>", 
     "1.952777839357751`*^-16", "\<\") mT\"\>"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {1, 0}]]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251911878*^9}],

Cell[BoxData["\<\"Check applied fields...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251911878*^9}],

Cell[BoxData["\<\"Prepare field step statistics...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685251991879*^9}],

Cell[BoxData[
 StyleBox["\<\"Field steps summary:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685252021879*^9}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Mean size of regular field steps ...: (\"\>", 
     "9.113220868434674`", "\<\" \[PlusMinus] \"\>", 
     "0.1025711238292435`", "\<\") mT\"\>"},
    {"\<\"Mean size of uncorrected first steps: (\"\>", 
     "4.034651928282828`", "\<\" \[PlusMinus] \"\>", 
     "0.17585877082293508`", "\<\") mT\"\>"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {1, 0}]]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685252021879*^9}],

Cell[BoxData["\<\"Check first and last measurement in each FORC...\"\>"], \
"Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852520318794`*^9}],

Cell[BoxData[
 StyleBox["\<\"Second-order polynomial regression residuals at the beginning \
and ending of each curve (corrected first/last steps in red):\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685252372883*^9}],

Cell[BoxData[
 GraphicsBox[{{}, {InsetBox[
     GraphicsBox[{{{}, 
        {RGBColor[0.2, 0.3, 0.6], PointSize[0.019444444444444445`], Thickness[
         0.005], LineBox[{{-4.054283926804122, 0.00246813019266554}, {0., 
          0.00002598504177518339}, {
          9.048386494845358, -0.00007793023902401746}, {18.115392061855673`, 
          0.00007790157470944548}, {
          27.18015051546392, -0.000025956377460843598`}}]}, {}}, {{}, 
        {RGBColor[0.2, 0.3, 0.6], PointSize[0.02], AbsoluteThickness[1.6], 
         PointBox[{{-4.054283926804122, 0.00246813019266554}, {0., 
          0.00002598504177518339}, {
          9.048386494845358, -0.00007793023902401746}, {18.115392061855673`, 
          0.00007790157470944548}, {
          27.18015051546392, -0.000025956377460843598`}}]}, {}}, {{}, 
        GraphicsComplexBox[{{-4.054283926804122, -0.0026209725637898504`}, {
         0., -0.00046148377186656236`}, {
         9.048386494845358, -0.0015394156566980897`}, {
         18.115392061855673`, -0.0013829124772449266`}, {
         27.18015051546392, -0.0005127538071082135}, {-4.054283926804122, 
         0.00755723294912093}, {0., 0.0005134538554169291}, {
         9.048386494845358, 0.0013835551786500547`}, {18.115392061855673`, 
         0.0015387156266638174`}, {27.18015051546392, 
         0.00046084105218652634`}}, {{{}, {}, {}, {}, {}, {}, 
           {RGBColor[0.2, 0.3, 0.6], Opacity[0.2], EdgeForm[None], 
            GraphicsGroupBox[
             PolygonBox[{{1, 2, 3, 4, 5, 10, 9, 8, 7, 
              6}}]]}, {}, {}, {}}, {{}, {}, {}, 
           {RGBColor[0.2, 0.3, 0.6], PointSize[0.019444444444444445`], 
            Thickness[0.002], LineBox[{1, 2, 3, 4, 5}]}, 
           {RGBColor[0.2, 0.3, 0.6], PointSize[0.019444444444444445`], 
            Thickness[0.002], LineBox[{6, 7, 8, 9, 10}]}}}], {}}, {{}, 
        {RGBColor[1, 0, 0], PointSize[0.019444444444444445`], Thickness[
         0.005], LineBox[{{-4.054283926804122, 0.0005882741564769387}, {0., 
          0.00002598504177518339}}]}, {}}, {{}, 
        {RGBColor[1, 0, 0], PointSize[0.02], AbsoluteThickness[1.6], 
         PointBox[{{-4.054283926804122, 0.0005882741564769387}, {0., 
          0.00002598504177518339}}]}, {}}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->False,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0},
      DisplayFunction->Identity,
      Frame->True,
      FrameLabel->{
        FormBox[
         TagBox[
          StyleBox[
           RowBox[{
             StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
             StyleBox[
             "\" \[Dash] \"", FontSlant -> Plain, StripOnInput -> False], 
             SubscriptBox[
              StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
              StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
             StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
             StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
             StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
           FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
         TraditionalForm], 
        FormBox[
         TagBox[
          StyleBox[
           RowBox[{
             StyleBox[
             "\"magnetization, \"", FontSlant -> Plain, StripOnInput -> 
              False], 
             StyleBox["\"A\"", FontSlant -> Plain, StripOnInput -> False], 
             SuperscriptBox[
              StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
             StyleBox["\"/\"", FontSlant -> Plain, StripOnInput -> False], 
             StyleBox["\"kg\"", FontSlant -> Plain, StripOnInput -> False]}], 
           FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
         TraditionalForm]},
      FrameStyle->GrayLevel[0.3],
      FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
      FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 12],
      GridLines->{None, None},
      GridLinesStyle->Directive[
        GrayLevel[0.5, 0.4]],
      ImageSize->500,
      Method->{},
      PlotLabel->FormBox[
        StyleBox[
        "\"RESIDUALS AT THE BEGINNING OF EACH FORC\"", FontFamily -> "Arial", 
         FontSize -> 14, 
         GrayLevel[0.3], StripOnInput -> False], TraditionalForm],
      PlotRange->All,
      PlotRangeClipping->True,
      PlotRangePadding->{{
         Scaled[0.02], 
         Scaled[0.02]}, {
         Scaled[0.05], 
         Scaled[0.05]}},
      Ticks->{Automatic, Automatic}], {250, -162.23392204684737`}, 
     ImageScaled[{0.5, 0.5}], {500, 309.0169943749474}], InsetBox[
     GraphicsBox[{{{}, 
        {RGBColor[0.2, 0.3, 0.6], PointSize[0.019444444444444445`], Thickness[
         0.005], LineBox[{{-27.168634226804123`, 
          0.0000551957843779987}, {-18.112658350515456`, \
-0.0001232535187308853}, {-9.05546731958763, 0.000038211362194451315`}, {0., 
          0.00007225471190255407}, {
          9.053856701030925, -0.000042408339743701465`}}]}, {}}, {{}, 
        {RGBColor[0.2, 0.3, 0.6], PointSize[0.02], AbsoluteThickness[1.6], 
         PointBox[{{-27.168634226804123`, 
          0.0000551957843779987}, {-18.112658350515456`, \
-0.0001232535187308853}, {-9.05546731958763, 0.000038211362194451315`}, {0., 
          0.00007225471190255407}, {
          9.053856701030925, -0.000042408339743701465`}}]}, {}}, {{}, 
        GraphicsComplexBox[{{-27.168634226804123`, -0.00138072312289538}, \
{-18.112658350515456`, -0.003068962350867267}, {-9.05546731958763, \
-0.0011127276513756554`}, {0., -0.0028797953640186847`}, {
         9.053856701030925, -0.001479646648017941}, {-27.168634226804123`, 
         0.0014911146916513772`}, {-18.112658350515456`, 
         0.002822455313405496}, {-9.05546731958763, 0.001189150375764558}, {
         0., 0.003024304787823793}, {9.053856701030925, 
         0.0013948299685305379`}}, {{{}, {}, {}, {}, {}, {}, 
           {RGBColor[0.2, 0.3, 0.6], Opacity[0.2], EdgeForm[None], 
            GraphicsGroupBox[
             PolygonBox[{{1, 2, 3, 4, 5, 10, 9, 8, 7, 
              6}}]]}, {}, {}, {}}, {{}, {}, {}, 
           {RGBColor[0.2, 0.3, 0.6], PointSize[0.019444444444444445`], 
            Thickness[0.002], LineBox[{1, 2, 3, 4, 5}]}, 
           {RGBColor[0.2, 0.3, 0.6], PointSize[0.019444444444444445`], 
            Thickness[0.002], LineBox[{6, 7, 8, 9, 10}]}}}], {}}, {{}, 
        {RGBColor[1, 0, 0], PointSize[0.019444444444444445`], Thickness[
         0.005], LineBox[{{0., 0.00007225471190255407}, {
          9.053856701030925, -0.00014509367197189228`}}]}, {}}, {{}, 
        {RGBColor[1, 0, 0], PointSize[0.02], AbsoluteThickness[1.6], 
         PointBox[{{0., 0.00007225471190255407}, {
          9.053856701030925, -0.00014509367197189228`}}]}, {}}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->False,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0},
      DisplayFunction->Identity,
      Frame->True,
      FrameLabel->{
        FormBox[
         TagBox[
          StyleBox[
           RowBox[{
             StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
             StyleBox[
             "\" \[Dash] \"", FontSlant -> Plain, StripOnInput -> False], 
             SubscriptBox[
              StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
              StyleBox["\"-2\"", FontSlant -> Plain, StripOnInput -> False]], 
             StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
             StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
             StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
           FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
         TraditionalForm], 
        FormBox[
         TagBox[
          StyleBox[
           RowBox[{
             StyleBox[
             "\"magnetization, \"", FontSlant -> Plain, StripOnInput -> 
              False], 
             StyleBox["\"A\"", FontSlant -> Plain, StripOnInput -> False], 
             SuperscriptBox[
              StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
             StyleBox["\"/\"", FontSlant -> Plain, StripOnInput -> False], 
             StyleBox["\"kg\"", FontSlant -> Plain, StripOnInput -> False]}], 
           FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
         TraditionalForm]},
      FrameStyle->GrayLevel[0.3],
      FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
      FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 12],
      GridLines->{None, None},
      GridLinesStyle->Directive[
        GrayLevel[0.5, 0.4]],
      ImageSize->500,
      Method->{},
      PlotLabel->FormBox[
        StyleBox[
        "\"RESIDUALS AT THE ENDING OF EACH FORC\"", FontFamily -> "Arial", 
         FontSize -> 14, 
         GrayLevel[0.3], StripOnInput -> False], TraditionalForm],
      PlotRange->All,
      PlotRangeClipping->True,
      PlotRangePadding->{{
         Scaled[0.02], 
         Scaled[0.02]}, {
         Scaled[0.05], 
         Scaled[0.05]}},
      Ticks->{Automatic, Automatic}], {750, -162.23392204684737`}, 
     ImageScaled[{0.5, 0.5}], {500, 309.0169943749474}]}, {}},
  ContentSelectable->True,
  ImageSize->{1012, 336.46784409369474`},
  PlotRangePadding->{6, 5}]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852524328833`*^9}],

Cell[BoxData[
 StyleBox["\<\"Applied fields summary:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685252562885*^9}],

Cell[BoxData[
 TagBox[GridBox[{
    {"137", "\<\" field values ranging from \"\>", 
     RowBox[{"-", "666.6890000000001`"}], "\<\" to \"\>", 
     "579.136`", "\<\" mT\"\>"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {1, 0}]]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685252562885*^9}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Standard error of matching field values: \"\>", 
     "1.5210064825007237`", "\<\" mT\"\>"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {1, 0}]]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685252562885*^9}],

Cell[BoxData[
 StyleBox["\<\"Uncorrected FORC measurements:\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852525728846`*^9}],

Cell[BoxData[
 GraphicsBox[{{}, {
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[{{240.74699999999999`, 2.4708561409362018`}, {243.543, 
      2.4820493066255778`}, {249.729, 2.507935285053929}, {
      255.90200000000002`, 2.5347797811850845`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[{{231.45000000000002`, 2.4306497085391965`}, {
      234.81900000000002`, 2.44557781201849}, {242.223, 2.477812018489985}, {
      249.633, 2.509060092449923}, {257.04200000000003`, 
      2.5396610169491525`}, {264.45300000000003`, 2.5692343210459767`}}]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[{{222.185, 2.3888220844923573`}, {225.788, 2.405362095531587}, {
      233.72, 2.441171032357473}, {241.662, 2.475747303543914}, {
      249.60300000000004`, 2.5091063174114026`}, {257.536, 
      2.5417257318952236`}, {265.479, 2.5733898305084746`}, {273.414, 
      2.6040729871914823`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[{{212.952, 2.345481546716562}, {216.66, 
      2.363235747303544}, {224.885, 2.401633281972265}, {233.12, 
      2.4385670261941446`}, {241.35500000000002`, 2.4745300462249613`}, {
      249.585, 2.5091371340523883`}, {257.814, 2.542989214175655}, {266.045, 
      2.575824345146379}, {274.281, 2.6075654853620955`}, {282.507, 
      2.6383904549004966`}}]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[{{203.69000000000003`, 2.3003962407110508`}, {207.393, 
      2.318813559322034}, {215.79899999999998`, 2.3596302003081666`}, {
      224.224, 2.3987211093990757`}, {232.64200000000002`, 
      2.4366255778120185`}, {241.06300000000002`, 2.4733127889060094`}, {
      249.48200000000003`, 2.5087365177195684`}, {257.90000000000003`, 
      2.543235747303544}, {266.32, 2.5768875192604006`}, {274.735, 
      2.609337442218798}, {283.156, 2.640939907550077}, {291.572, 
      2.6718892903841907`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[{{194.429, 2.253446432035256}, {198.306, 
      2.2734052388289676`}, {206.852, 2.3165793528505394`}, {215.404, 
      2.357734976887519}, {223.958, 2.397657935285054}, {232.50500000000002`, 
      2.4360862865947612`}, {241.05700000000002`, 2.4732049306625576`}, {
      249.60700000000003`, 2.509260400616333}, {258.15900000000005`, 
      2.5442526964560863`}, {266.706, 2.5783667180277354`}, {
      275.25300000000004`, 2.6112480739599384`}, {283.80100000000004`, 
      2.6433127889060093`}, {292.347, 2.674545454545455}, {300.897, 
      2.7044723530661026`}}]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[{{185.16600000000003`, 2.204473674919083}, {188.97000000000003`,
       2.2249152542372883`}, {197.602, 2.270261941448382}, {206.252, 
      2.3135593220338984`}, {214.894, 2.3553004622496148`}, {
      223.54000000000002`, 2.3955007704160245`}, {232.18400000000003`, 
      2.4345762711864407`}, {240.83000000000004`, 2.472342064714946}, {
      249.46900000000002`, 2.5087211093990756`}, {258.116, 
      2.5441602465331283`}, {266.75500000000005`, 2.578628659476117}, {
      275.396, 2.6117719568567024`}, {284.039, 2.644114021571649}, {292.68, 
      2.675793528505393}, {301.321, 2.7062711864406777`}, {309.963, 
      2.736330980144524}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[{{175.906, 2.153421863769688}, {179.77700000000002`, 
      2.175115562403698}, {188.485, 2.222604006163328}, {197.20600000000002`, 
      2.2681664098613252`}, {205.92399999999998`, 2.311848998459168}, {
      214.641, 2.35402157164869}, {223.35700000000003`, 
      2.3946995377503852`}, {232.07399999999998`, 2.4340369799691834`}, {
      240.788, 2.4719722650231124`}, {249.50400000000002`, 
      2.5087981510015407`}, {258.219, 2.5443913713405237`}, {266.931, 
      2.57904468412943}, {275.646, 2.6126964560862866`}, {284.36100000000005`,
       2.645331278890601}, {293.07300000000004`, 2.677087827426811}, {301.786,
       2.7080277349768873`}, {310.5, 2.7379969183359014`}, {319.212, 
      2.767475229583332}}]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGAQAWIQverjJd+kKykOtdN0O/+eYXC4q8LWODU41cH90sRl
i/8wODxZOvuIQk6aw4VX81Y8TGJ0KN83X0q/Nd3B3e//au8jjA5BO+RaX8/N
cBC9e0TZVYnJocsx4emFbZkOD677RbfWMDm8CQQqOJ/l8NB7enbtZSYHI441
MlEvsh2qjBRPfFFjdmh9DVTAmOtQ4iHwI6yC2eHWue/BjyXzHOKLC04ePMbs
sBxo/QajfIe8xae+PhNicfB4WCWyTrXA4blNzpbSGBaHvSWTJVg2FTh0/qjQ
rVvM4gD2j12hQ7rI5bpbL1gcpucJNR84VejQfiomnVOH1eFkGdAD4UUObJNv
HU7OZXVonOrcnfO4yOF9394glnWsDpvnvl9+LL/YgY8lflfMa1aH7D1AC/4U
O5zYGs8nqM7mEGG55URZR4nDHAZugzWJbA4Az/+Q/w==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwBcQGO/iFib1JlAgAAABYAAAACAAAAiBbZzverY0A67/fp9FoAQEA1XrpJ
LGRA13mWH+6MAECS7Xw/NUZlQDEAdEgQ+ABAYxBYObRgZkDUkEUnp14BQPT9
1HjpemdAgOQu5MLAAUDiehSuR5VoQOdcAIk1HwJAVw4tsp2vaUDElWzeT3oC
QIxs5/upyWpAOkEagOnRAkBsvHSTGORrQKk7G4IKJgNAoBov3ST+bEBd7bx6
vXcDQLgehetRGG5AwmzzPInGA0DSItv5fjJvQLQHGC2WEgRAdZMYBFYmcEBH
GX7IfVwEQPp+arx0s3BAlPx4jNmkBEDRItv5fkBxQBp2o4is6QRAqMZLN4nN
cUDO+Mc+lS0FQLTIdr6fWnJASaTUOzBvBUDP91PjpedyQLxoUjkvrwVA3Pl+
arx0c0Cx8WpGMe0FQG8Sg8DKAXRAFctZ5TgqBkB8FK5H4Y50QJ6pQt/6ZAZA
UrgehesbdUCKqp6/ip4GQNmAoAM=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGCQAGIQbW8at8uzJclhlxXT02vH/tsbcqyRiWJJdmiIKP+y
S5zB4U3gDrlW+RSH2HVffSd3MDgE9E7PE7JOdfCXu79Y7wuDw4w8oeYDYWkO
/Vt1+f9FMTpwX19cYFuU7rBWmfvf772MDvlA6VO9GQ4ePakxCrJMDld8kwQi
VmY6qB29uNGqgskh5PHS2UeOZDlcra3Mcb3A5BDbf+irxoNsh1lSqw6/V2F2
sNpyomzf7xyH1j1XSkPKmSH2i+c5nFp29Tf7MWaHB/5AAaN8B92Yd7LfhVgc
cp//XvlRrcDhYG7IznsxLA6FtlzXF28pcOg+NO1s1FIWhz8rP17ydSp0YHua
u/r9KxaHypdqhhwXCh12pU9KvKHH6sASxqe7KbbIYV16qf+VAlYHUHCkvC5y
2GdUcJN7IyvE/spih1WNy9T737M63PlZl7WHrcThy6MLL2112Bze1QBDdEqJ
g3lszpqAdDaHBVL6d1WUSh3W/S3qsFjI5vBNI6b/0PpSh/urjt1WuMXmAADR
WavN
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwBsQFO/iFib1JlAgAAABoAAAACAAAAeekmMQhcYUCQWJ7KF8v+P7gehetR
3GFA/jA/O3U6/z/qJjEIrPhiQGJMd9eoEwBA1E1iEFgVZEA7hYTRwYQAQOj7
qfHSMWVAzhhcE1XwAEDgT42Xbk5mQF0Y+BQvWAFA9P3UeOlqZ0B2aWSkbbsB
QPp+arx0h2hAca7QFpoaAkDy0k1iEKRpQGElH4qOdgJA+FPjpZvAakBJ68Bd
Cs8CQBwv3SQG3WtAS7JcLeUjA0CvR+F6FPpsQNJaBGyCdgNAhetRuB4dbkA0
h+dua8cDQBSDwMqhOW9AOGDufFIUBEAbL90kBitwQEXGKgmbXgRAaZHtfD+5
cEBmvZxyoKcEQLfz/dR4R3FAGe1taabtBEAEVg4tstVxQG6TgAuHMQVAlkOL
bOdjckC9UgSuy3MFQNV46SYx8nJA8c+l09qzBUD8qfHSTYBzQEQ10PTk8QVA
B4GVQ4sOdEBccI+dvi8GQFTjpZvEnHRAvX9gnOlqBkApXI/C9Sp1QLrLkIdw
pAZAu0kMAiu5dUDLqPZPtNwGQEw3iUFgR3ZAOl8H/YQTB0CbXLmT
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQ7fGwSmSdcYLDoskLJFYe/Guvf1eFrXFjgsPNiIXn
bhj/s7e+7987/Vyiw870SYk39P7bt74O3CH3MclB1LyWoVGAwUEgwnLLCbEU
h9C/HuukWhkc/l2peKlmmuqws13NbMZHBoctJ8r2zQ9Kc3i5aoNyViSjw6dL
vkkCBekO1pziZyT3MjrYcV1fXNCb4fD2zJHl12WYHGpE1rk/XJXpINf9/tPu
CiYHB9O4XZ4nshxSdBffsr/I5KCwoShj4tNsB4Z7XtcnqzE75D7/vfIjU67D
6Vf2vg8qmB12yAFdqJDncH/d1Z37TjA71NoDDbDNd2hafWrzXFEWiH26BQ4a
v4Vy4xNYHGL6D33V2FPgEJ3mGZK0gsWBWbtd7KZXoYPbYpGUm++g6m8WOhiD
AavD46WzjyhkFDkkOAhYLShldQgBCXwrctBZvrdHYxurQ+NU5+6c1mKHnwn7
5k3+wgrxr0iJw8b92capRmwOd37WZe1ZVOLwxZL9W3kum8MVoHSEYakDv3Su
rPhyNoe9JZMlWA6UOkju+6B25z6bg+6mue+X+5U5/H2y/ssbMXaH6BRgjNwt
cxCctuhXlje7AwB088dZ
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJxTTMoPSmViYGCQA2IQnZ4GBGJxDkKuq7e3rPhjL37z3Pdg4XiH7FlPNR4o
/rX/VZe1p2R5gsNV39lrVXX+2dfam8btOprosJLVUum5+n97BhB4kuRwfqK7
x28uBgdJljA+XaYUh7u77v4+WsPgENN/6KuGQqrDHW8LgZqXDA4P/Hun59ml
Oey/MIldIYjR4Ufw46WzY9IdXsc/3GKxjdFh2ewjChuqMhy+HN33tF6MycGi
0zHh6YxMB7s/a3n3FjE5PL2gdPvntiyHwyfO5BaeZnJY5Lrt898r2Q7T2vKa
zRSZHVTZGqc6f85xuHnqRJdKCbPDh+XHvM0F8xweh9RYtBxhduBYIxOVop/v
cO/zgvY3giwQ+9QKHNguLfzQG8Pi8E0D6OKtBQ7Kaxb9uryUxUEgwnLLCZdC
B+4zf1Z1v2FxeP575cdLlwsd6tldO1sMWCHySUUOuotv2V8sYnWQjUqxvv+x
yMGn361DeQurA7N2u9jNhmKH6bv6Xq37xOowzbk75zl/iYPFvheMz/XZIP6b
V+IwafJ1x8nZbA78upvmvtctdXg9b8XDpKVsDpqgANxT6sA1tz7j4D02B3B4
+5Q5vD9sZ3ZJlN3hGSg8bpU5NKTa80n6sEPks8odzl6yiOhvZHcAALHM1fU=

      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGBQAGIQLdJ84NTCo9EOXU3qv5/W/raX0b+rwnYyxkFStVC2
jOmP/ZmFrts+s8Y7nAtqkL4o/df+5rnvwY8XJjgUChvsbFf7Z79/vpT+3QOJ
Dg7rYs51Kv233zz3/fJj95McLj6ZxX6Pg8Fh2ewjChv+JTtc2nZ3TlY1g0Pm
xLc19rKpDn2PX1UWvmBwiOk/9FXDJs1hw3pFT9ZARofc579XfoxKd5j9fbKc
3lZGh54coEBlhsMc5f4J30SZHPqm5wk1z8h0WPzVoLGliMlBla1xqvP2LIeY
TTdmvTrN5HAL5L6r2Q5awZyBHxSZHe78rMva8yXHwY9JT+ZYCbND01Tn7hzh
PIfInocnVY8yO6gbcqyRMcp3yFt86uszIRaHVR8v+SZpFDiUv5mqVBDL4vBN
A+jC7QUOOypsT/QuY3GYLMESxude6NBp6/J79RsWhzlA7xVdK3Q4lz9Jvt+Q
FaI+tcihYMuV7XNLWCHqvxY5zAH7hxVifkuxg4LBtZlaX1gdrLacKNsnXOJw
uVDovI0RmwMPk3a72OISB6t5IbrquWwQ841KHSatVD37bRkbRP3BUofA06/s
fR+wOUwBmR9Y5rCcZ569gwS7Q3oaEDwoc2jSj1331ZfdARwf+eUOqz54C99s
YncI6AUG4P9yh+6zy0R6t7E7AAAlj+g1
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJxTTMoPSmViYGBQAmIQ/UrNkGNNSaRDncHpPZ8cftnXiKxzf1gU5XA9kslb
79Qv+5DHS2cf2RDjcGfqMqaIb7/trbacKNv3Ps7hz+LjxWKCf+2LMya+rZme
4HDevD97v8w/+2qQ/m2JDn1x35mOSP63/7Py4yXfa0kOZwPij6uwMjgkPL2g
dPtrsoOZ5TR9i3IGh0Wu2z7/FUl1OF4ptenFEwaHOUcUNhSZpDkwLFzyT9SP
0WHz3PfLjwWnO8z1en5XYDOjg4kxEBRnOLD1XlNKEGZysLnv3zt9UqZDupzk
CbMCJoczC4EGbsxyMDcTiTc7xeRwxTdJIOJitsO5k15/TskzO4gCnVf1Icfh
pV0vh1Ixs0O72M1z3/nzHHSuWZ3/dJjZYT7QOm/9fIeFJ0359wiyODyqAnpI
vcAhMjzhWXgsi8MzoPN/bitwmMdQ+dpkGYvDj2BgALkVOrCv7/Y+84bFofnA
qYWu1wodvtitklIzZHUAmh78OLXIQVZf7NDlYlYHxQ1FGRO/FjlMv6W0P28r
K8Q/rcUOj1mzFX99ZnVwAwbHFZESB/ul5YzNhmwQ9y4pcVg++/p/zzw2Bw1g
dMmYlDrENe/arLiCzSFfCGjj4VKHhyB3PmRz+FWXtackuMzhoeSMiI0S7A5T
JFjC+B6XOVyavsqFwZ/d4c5PoIKicgejtMmHQlrYHUDGRTFVOAQoN524s53d
waU75/nviRUOG73PVcq+YncAAI6P9lA=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGBQAWIwrVHXs1M53GFJD7vjtLc/7J8mLrxmohzhsEJNr/hP
w0/7tzX2pnFJUQ5Zea+2iR/8Zf/Av3d63qIYh2jJyIkt737bX1K6/bPuUZzD
6l8TY0y5/tp/WH7M23xigsPmuke8E8T+2fMwabeLbU10KJYRbesT/29/3Nu8
0/FGksNJ43fpqawMDk+Wzj6i8CPZwTWK/V1QBYPDNOfunOfiqQ7hmi4Kj58y
OPDrbpr73jzNQdPq1sxOf0YHj4dVIuvC0x1eTj0sErOF0SHF+r5/b3mGw2md
Ti8eUSYHjjUyUSnTMx00FkZNUC5ichC/ee578PYsh6dVxZyep5kcdnkCXXQ9
2+F02XebF4rMDrnPf6/8+C3HQd1YTFG/lNmhyzHh6QWxPIdzh92ijx9ldth6
omzffLN8h7TMF2YZwiwOmROBIaJd4MBS72e4Oo7FAey/3QUOjaaJ/j+XszjE
gyzwLnR4dowp4OI7Focvf69UvLxV6MCbIm0xx5gVYn5WkcOH95YrZpWxOiwD
en/DryKHmKqrz6S2szrYAL0zvavY4Ttv9v0N31gdRNe5P6ySKnHI5Dhtc9mE
zWHVx0u+SatKHBz9Gc/OL2BzaDlwaqGrValDfp6nkORqNoeY/kNfNU6VOlg9
T1y89jGbw3qgdpGoMoefdpxl6tLsDi7A4P39ssyh7fCMd+sC2R1ko4AhWFnu
8O50snZTG7vDNw2gCZwVDgVNV5dc3MnucOF78OOlMyscZFQvVJS/YXdYAYze
Ts1KByNH2f2TZDkcAPIo/oE=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJxTTMoPSmViYGBQA2IQvVh555/2KyEO6pumv7Jr/G6fngYEl0IdUs+53wyV
/2F/JGVVQohQhIP7pMy/yuU/7e+qsDVODY5y+OrxIblpxy/72P5DXzWmxDiI
Hy+b8fDZb/vW14E75K7GOQSJV7VdZf5r/+yC0u2fXQkO04+abkgQ+GffONW5
O2d1osPe9XbRnPz/7bXbxW6eO53k8OdR3wIHBgYgAoI3yQ4iAqqb04oZHHbI
AU3kSXVYaGxxLfwhg8Odn3VZe3TSHFYHnsjI92Z0+Hel4qWab7rD+WUm4Zwb
GB2OKmwoysjNcPBSZ9tlJMjkUGtvGrerN9OBreKlcFAek8N694dVIuuyHIR2
+Ss3nWByaDlwaqHruWwHIb0ZxlXyzA429/17p7/LcfCxEKh5WcTsUCOyzv0h
X54DryPr5FuHmR2uLy6w5dLPd3im2+yWLcji0J3z/PdK9QKH1HWbWabFsEDs
217gEDlHe0vrMhaHaUDvPncvdKh99uFO7lsWiP9uFDr4PLyZv96Q1eHx0tlH
FDKKHFJiG2fGl7I6HPc273T8UeTA+VXsY8A2VgdDjjUyUR3FDvsYCo/Zf2N1
eAB0Xp5EiYPSrfhUd2M2h8NfNWL6V5Q4XAms+1WTz+aQLBBhucWi1GHpRtXu
tSvZHLocE55eOFHqsMrcwnTzIzYHzRhghEWUOVSfPajKLs3uEL/Lk4fpZZlD
foZroWggu8NuIFe7stxhtttS0x2t7A6ZE9/W2HNWOBQ0XV1ycSe7A8g5KTMr
HMzmTgm98Ibd4RcwOko0Kx2+XzjCZizH4RDOp7tp7s5KBxeBNcyt/hwOAJcQ
A+s=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGDQAGIQvZmncE13c5CDf5arxLbvX+1vxpf5yzUFO5x6I6Kq
uvCbvTWjbwvv4VCHaTYME6NEfthfmfVMdjlLhMNUJxajuLyf9jb3/Xunu0U5
FKw3nPx+wy/7T5d8kwQ6Yhw6P1/luHD/t32+UPOBUyfjHKoPSSWE/v1j353z
/PfK1gSH4kvLJm/i+md/Uen2z7pliQ7ecg0eulz/7dfIRKVYH09yWLNBOSvy
73/7DrGb574/T3YQcmMX7ipkcEgWiLDcwpHqME3fovzPfQYHs7hdnjx6aQ5Z
XG8m1HszOlwBWh8RmO5g0e52Kmcjo8N694dVIkUZDvzHdzy8J8TkwAGyYHqm
Q0BBUfeuQiaHGXlAB+7Kcpiy/9Lm6DNMDm8Cd8i13s522M1kvP+VErNDbP+h
rxp/chzubQzvOlDK7LB/vpT+XZk8h11GgnVcx5kdFDYUZUy0zXfgLUlV+iPC
4tD6GmiAfoHDLFH2+Y6JLA6/6rL2lOwvcLi/T36J3CoWB+12oIf8Cx0OHeT4
KvaRxeHx0tlHFB4UOrhbG398acrqAPTdibKCIgdeIxnVCxWsDiDvnmAodrhS
HSExcyerw8myffOlJhY7rA879ULuJ6tDccbEtzWKJQ5a3TysB8zYHHRA5m8s
cahRk2x7W8TmkL2nZLKEU6nDs/wzztPXsjnMOQJ08aVSB//3iYkpz9gg5ieV
OdhJKfZdkGN34GECuvBzmcOOhHMvakPYHRqnOnfnNJc7zNmbL7apk90BHJ/C
FQ6/Dlp90dzLDjF/SYXD7ZB9jY0f2CHmm1Q6zF8aP2mxIofDnZ/AADhS6ZBr
8DjRJYjDIaB3ep5QaJVDWm1gSGQDhwMAzFMXnA==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtUQss1AEYP8edCxVX1Cp5TJGohIRd/18tzPvOY1mZcuV93DlvYaPrRZSl
a44sjx42C4WZcWXRpJTl7NYkiWMm0Q47j07/m77t27fv2+/77fv9PgsuPyiK
SqFQbMnUVDOTeH/lcTZquPKNed9FQhoktihx4KD4m99rH9oSYSeTTJmmBIPe
E3UV4mWiTZQz+Ko1FHfCmxYm9FUEpTRvzU11DuIQviA+eoWwu2ny9ZPXecSk
BcoEzavEL077/utF4Ui0kfLKxtcI8yZhbOlABI5YzcZZq9eJrJmDDoxblxAw
0HBSZaAmFp6983Wpj0RC7pCVpcEGce1Nf7VHPxf3qbn2o+oNYjUvvjN19jJq
lo7li4QUVPaQjAZRqGPXO+8ap0BSToZ9NIZZnLe9Plp4WkECAmJgGz2sH9Sk
hToBS0/Oj0X53WA2i0mFZ5vyr+xeHHjuhdbLfCo+Vnu0KZvjsU8aWDD6ngp2
8cMk5lACJLVjP5fMtTH5hCRc5MF4yVE7NFUbsaVzOYRxEkb2SLJovdrQk9cK
WCf42DF56HQVUwdFvOm1+sMCPL7+oWsiQgfDmaTgTrLvFxcZPdfZvM8vGWay
9dgz8zqI0/CNJqN8echT7kSDW0tfujRRiO4p4rcogwbCOaLDWy3EAZeVxBvt
NBiGubb0laTg+8WeGicVDReuuI8FmqVit7/ttMKZvqm3MRXdhdFdlUI6RBo/
kYbWypaZugY6cna+8BofTINr2bbJfgUdMn+uYVhkOo6uNH5uNdXFdvuXj+b/
pGOEmSYKDdGFMQnPLsjA2b3otrmtC80755iZqFDY/LDo0sUpjQG1maiyDd7C
Wfi/75iFDlMr/roFA18sR1byerIwL60wsgpiQDFIDkKy4SiTO3jnM8DS7Cuy
QX+wValqYuAfPIk2sg==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkQss1AEcx+/Oubt1nlFnrSxlWB5LTcLW/1u2lNsljMp0XnmmO5zzLDFD
HjWP1KlMDyXyOtySyipcmHUjWqVyUk4Z0YNw6H/Tb/vtt9/2+e33/f5+ZsFC
r1AahUKxIVNTFRcGPik7uJieuDq5mPiT0JHdS37ZzwO/+YHnsNsvQhE2pIqy
9kRCz26q2+pv4omlPlsm8IY9N1IsLp4j6KoCqympD3IJr5h25l9Cx9wqrWDh
GDxnzJwehy0Q4WFkHPRD+vY5g6mGRWKQF2xwPNcf8i37MyjKJcKDbJ36+JAp
jJPly2rilMuIx8WcQJhxGPu62CtEiQndV686COKHsrGb7FXCXYdmndMbDNX7
S59zl1cJfdum8h+TISDUdbpP4yiYqZJzHXVDYTES9HVOSYFEsD7zmV0YvBsk
RuPuVHy5e71z69FwyKO9JHmNVOz8aM7IiI1AeW1ng9qQhrPG9W6jxZHo49xw
WRHSsItVu9mvJQoG4eqQil4aCqJVS9VDp+FY4y+0M9NCd0J7xab5aBi+fXGn
NF4LG8jxFBMB2NPS1/NdWhCS63udhLhdolFAx7UyMmxjcCYgsFIvkA519ewA
rz0GXjbhpWP36WiMiyiaOhKLgv7zLqEzdBiR47dGyL4i3arMQXuNj4lDnc86
w+4kbQS0HdahUUVQ8FWt7x5p49BoinF9kQjfQjqphQvasNfo3xaPNuc9ojZH
xhrfHI/ijGitHBED5HVtm1zFeLPElJfVM9b4QTEOSPRcLVQM9Gj8hSbAv8G3
d8KUCecW0vGfBFQqJOznPkzUkHKCsxMhNeko4eYxcVnzL04SArKGma/a//NV
SZBGOFhazzJhPryQFrU3GfnGO2Tj21jQJd+5sScZIk5ckNKbhXOEA7/tRAoK
T17JFmSy1vjvKeAt581zpCxkTXq2mqamQpD/QUVVsvAP2zw8AA==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkn0s1AEcxn/ujrtUQynWSuFSi1WuJFS/p3YkRUq4Q1edk9I5znm5jlIr
J6vTjEVY9K4NKyG9oEnOUslLUytkt5bcmHdxuH7Ud/vuuz17/ni+nz3WwqjD
YTSCIDZSO3dzOjNTU2z2QtHmlmwQO0j6qrIlS2z3gWvB7qD7DZH6ssThx0Xe
6BVYd/Y4jZBaxlazbZaHIHkrJp8PjpJaWcUyXbAfxLx8+/KUcfKiXZ3yYYE/
1KoLysjpCTKttevHQk0gNgxf0/H5k+ToTLv8t10Qvu04eEd6a4rsTyKdBBEh
+JQ4+Sq7WUe+v+1eOVIigGi7V+HQwDQZaspzKZcfh85SSohmZ0ivRTT71NwT
eDOY4twzO0v6CCnDKyGOlWS17BzWk9yr4l+6zlD8CZD7O0cS8OxRmJfqRXiy
mSML/k5gl3HH3Wjrk0hmB6r2eBgg5Hrd2HpuOOAlKBoqNsBwq7fQVHwKAef5
X6JNaaiOzbRkpJ8Ge/Fq3wgJDXNxGisjcG9LtiO/iYb8+jWPY76cwRaV1iTK
mo51jqzilVNiJH92j6+Ko6OoYb9z2ioJvqo9Xtio6eizowzcKHwcf9DXu5yB
+f+2RYPtLx64KWKgecJPc18djS6nvsuWpQy02HybPM+TokDp4OoyxkAbFY/3
W4ruvAX6EFfDf/kVMag1fmaSf84Qdyh8M8YyhNdWNxyoMUSv7tFQa54MF+pz
TeizhihvjK8pcIjFiyfEkXI3I8hOZfQnVcfCPYg5cFhuhCqrFO0hnzjkeIZv
DC0zQkJNwYpN3XFYc5RzxVNrhHm+UfEoa/QlxLZMfHhPDZEAoV5p3sRnYuml
1+9uZySgJGblMmU68x8fGznUS3Jf+tQxESxy6z74VA6OpOoZY4z5n/9ZmDlb
3U+2Y2HDnNB+FhbNeaqMQBYm1lNCmAKFnmt/hilZqB+jhHEFGCM3dt+tYIGi
HSRKTYSGy/Fha1iY749FElw1l7JMFi/AX+nVTtg=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkQ1MzHEYx6/rurvqEut1yUXeWpZYiCW/b3RuauGkqFXOpRcVvV1XXSek
k5KwSsOKMb0IKeEqWbKorBcnSy4mo5c70ovVKhf/8mzPnu27Pc+z7+e7TBS9
L4ROo9HWUT03T0Y8E+ee2g5hgdwqJfQHuVp35ZJxmjss6n2NanyHyWxX0tAq
/V3YahJoJnEfJU/TZZ2PLnuBP2jZ0WU/Tr5KTR/wjQRYUCrPFPf/Jol7uOYR
Am8EKRWaRScmiPv0T01Dvg+ySdGPlROT5KNr8sHSngMwj28MKNs3RSr4fVJT
rj9GfGuLNlydJgbdt2NcRQEojZyCfesMuWnl+GlFcRCqDlU8Xqn+QxKf37By
TBCi1r+VL53WEqe5KjiMOtJTED4zS0ZKXnk614gwywxZ4jfyl9yz9j/iogpG
pZ1RankkDYupc0ztEbx6EbbXUkVD3S4OfY1NKFaEPPkwxdPB/L5bGFyCO0p9
ynVQ9IsSgsMRzos1ExjRMf9ffhQbnjY5nI+ko1lCCSURcOmt/TTTREeeJcN3
QUskltS1VaqsdTFnx0ATBWELz684VhebM92E3znHwUvvM4xu1IWMwte3Nhpq
j9937BcxMCwjG4PsYrDMI7StP4ABi572Se+aGDRU2WRwihn4Uzaq9PKIRRZL
dP3cMAPz/FWxuDj2biDFSQ/vqbjWR8Wh3TWX81Ki99+fNg5yE8O0HIUe7Naz
71nnxCOjPs+rfFIPco1AwbURQznYW7FpExNjSi/RwodiDPqlKpzimLjFezKu
RQJ2n20w595nwtihqvDX2wQYnDe1f9zPxLGBmbJRkQQvmzwKo7ksCL932qrG
JajeEZj5fD8LO6n1rvRE5J65cMApi4UJu4CLjWZJGI4YeK+pZ2HhwS3VzcVJ
MBUpro2NsJAdRR10TkZX/qCnjy0bFL3u283J2LZ6qGStNxtUeqfz/aRYLjSp
9kxjQ2mrmkpVS6HWZafvrWSjaenDuPCUFPBfq7+MfmbjLoVLxJEh5po7RVz/
P69CGcTSqDffNuvjH6nyXdI=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlUgkw1HEUXnuvSEnSOYqUqaZzUZjfpxQlajekEsVYbGJjrbVodc0mmg5M
x45SMjGFijGVlabRznaRjtlpJtlOUSK23Lb/6s28efPmvXnvfd/35kYlCWPo
NBptBeXmWBhzPHq3xhOWT79Kk0PaydX1tX2jjQS839bfHmd0EMvB4thqsS9s
Tsz/PsT/RUqc7o2ojP54yajLrlz9m9i6edULDwaia83nsPPz+sg1ibelniFA
i0PZKc0HIwkWLijO8d8GqUCz4LTsL7HKLz8sOBkCPxNNuqu7n0xP0dv2tmxH
cePZTuugQWKz5E5R97SdqOsWMXMKhkgW4Ufcjw+H+G5Yed+LYVLl91FhVxmB
9CfKrMquEbLZPcdnT/oejPE/RTqNjZLm/m2fS9V7MTKq3Co0jRHh3TnHftRH
YdOsSGN2n4mEn3r0Z6EhGtfVetPGRBp+ZVIL6DFQ+ZY7sFppyBZrpPnOIiyJ
r3UP8bMAY5HK/t2GWNhHvA1UV1hg7I28wyU+Dhx7q7UiGzpOU+PCc+ORpmso
3b6fjqWtzuxDFWIM+ORucNXRsaZGJ3vQvA8NZe+8b81hgEKz0ao3AU1a3aIn
yQwoOlyWc+0S4RdkuhHQyEBqvgMz1C0JPcuPlGptmQiKmhS2erEErVVubnaR
TFzqvq4NqJegP0FruFjGRKyIsqADyGtResb0MJESd6Yrs43KL2cvvMBnQWnG
I0nG7eQMiUrOwpQjD59esUjBcx/Zjhn3WXg/eFCsOZsCg+untZOHWKguohY4
SXGHFlzj6cFGw+UZS1trpNAe+KPxkLIxrs/6VPwM3bVuZRUbBdS5E/WpKJz9
wqOnnY0vpepGxzgZ2HrfqV6OHKQ9oAYMylBrneGqDuX8x3ciDWFOULblcjCu
30w5jALZW1UDB4YtJ88l3pTDa7iLL+rlYJmZT+90DEyuUPGcufBqoxqa0lHS
mVP3KpiLvIT24fJIBUrU8mv+R7kw01XTo0Bi+IfXVtXc//wfyoDgWScJNHBh
LutsMzFgk7dytzUP4/9akomZI6H6Wx48GEcpgVdlwUUxYUpnNA//ALxfaV0=

      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQfTO+zF+uzMhhg0bWHCO1h/aPXk7dxNNo5nC86dhD
xceP7SVYwvh0J9k7TJ548kxDwEv7OxkM+Y0hLg76aj/vWUq+s09PA4J7Hg7y
tt1X3ul8tP8g5hHwJ8PX4U/uJZNI8c/2CU8vKN3+GeDwbYd+5vsrX+zX/orJ
PWoX7GBQtv1dQ943e4cl9/fxtYQ6KDf7izu+/A6x/2S4A3Ot7t1/7j8h5vNF
OfzdX/G7bsIve/Gb574HB8c4LHBuOrD90G/7OUcUNhTNiHNYZW5huvnRH3v5
1teBO/ISHBbu6/Pk+vLX3se80zFhYqLDhUiXKdrf/tlrt4vdPLc5yeHdEu57
6S//25dOBvrwWrLDh6Wnt+7LZHB4pWbIseZHikOKtMUc45sMDmtkolKspdMc
nhToHnjjzOjwTSOm/5BtuoOOU9wrq1WMDjvkgBYmZDjMyb6jp8bD5LBsNtBB
TZkOSQf2P1+QxeQAco7c0iyHt8W57h+PMDmE8+lumns822F5c4aClQyzg2nc
Lk+eVzkOU95vKKouYHYQXef+sIonz2GafVNizEFmhxoRoIBevsPnlmspKwVY
HIC63y/XKHBYdEOu9lgMi0MQyAE7Cxxuaz1JTl3G4hDQOz1PyLvQIcXCa8HH
dywO9iAL7hQ66IsdulxszOqw/fPfKxW5RQ4te66UhpSzQtz7r8jhVHnETtsd
rA6yQO/e7y92sLO5ts3mByvE/YolDlb/LzTtNWVz+LPy4yXfTSUOv6YnXOMt
ZnN4A5RudS51YGVlali/lg1i3pVSh44/0VVXn7E58IMcnFrmELM+7NQLOXaI
ed/LHM7vVkwTD2V3eFcDdGFHuYPg1yvLg7vYHRQ3FGVMlKxweCg8ZfvafewO
IY+Xzj6yqsLBM8gxZMlHdoh/rSsdmm+5f0tX5nAo3zdfSv9spUNPv5mdZQgH
JD7iqhz4zt+91tfM4bDimLd55/sqhzmpN3qVNnFA4reh2iHw9Ct73wccDksK
bLmuC9Y4HJZnrlrNw+kwBZTgF9c41H296VVhwekw6S3QgSa1Ds9cP6lWJ3M6
gNPT0VqHHMln1td6OR0AvKh8DQ==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtUWtMk2cYrW1p+xktlCgsTBga5gUwi3EwBfE9i0WZlYggl6AS13opF4UC
rbVc/MEQJygKMhXpNqrR1kupBq8xCoLSBIUaCmJdKAizaRXMBghYN9cv357k
zfPjnJznnPMulOYm7mazWKxIz6P36ORY9ZRmEdCx3LygrIfcaeI4qsyhUD2O
6U1usZF11zIHFJpI/DrQ1yg1D5OjX8nG0msIfEwfPlbGOkmdlZIv2irGw4xs
iVU0RqqVii/nDsbhbZvdZgn7i9gVR4+PZMWjInLf+dt+4yTcWv8m0J0A7pZS
h7Z3grQIG1bqkIThFxXTibkfiKSo7JtNh5Nx3LZ24yrXFCmY8Xbe7kxFmJ9M
nf/DDLHGS33SROmIcg0XNJ34SHzSVjebU7ajTJ0VUtzuJjuqH00ubchA5y+V
Iv3IJ2LKl58czdsJ8dX63oHJf0iqcPkNbe2PcJTevN44/S+xbz52ev8tKb7T
nkq2vPtMTn3BTRG+lKG14blbn8VC3JBmntG9CxG+a18H2lgYpPlBezBfHBtg
F8/Caw+84fu9SH5VW268MgveHvn3MjkO/d5e45rLxhr6wOFMuCL4pxfksOFx
U0wMWXAFBxwRdrDBoudpNqjQM9agIA4unWsPNo3l4EDI2T6Sz0H6rmj7ZtF+
hPdFdf/dxoHGuXiF4NtcxFhunJsQcbGNxsPyUNgd0mbawYXLA1+9nweL1vgn
x8BFZ2PsrfF4BfzrAy63veeih+7ProAk7UKCIcILzWbVg9/y8uE6pPx5Wu3F
+GEXYKdQtMR6z4vRry3AyPoknWXGC3S8SyGF2NfAK6laxYO4MsfhvlmIIefd
sycLefB/2TWVtEGJOL9PU0VNPChiZr8436/EkNyQG+3kMX4yVYjueNY1Gsxn
9N0q/OTw9nmSysdFOn/VASwclPEkx/gMP1ANok2c09PyP79JjfCKZXfk43xG
Hwfxx/q6t8++FjD9Pz8IyhjarUoRMH3LNFgp0fmuKxdg4xx2WMWEBjX9Ou/W
ZgFsHrvD5UXwz9bunRkS4LNV7VzsX4xgQ2uXRUgx/60vhjT0kXFNFAU6/pPV
JWAfsepMuykkeGDfzhLUtSv7qRMUPNciMraXQl8/qI+7S+E/pm6OLQ==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkgtM01cYxUspfQkCyWRkolQpc0Mt6TKUwsw9CyKtxcd8lOk6xqBoBaS8
Ci0vpxGnQ4e1wOIjdIy5gohlthpEFMcQK8ZtEBZ8DBhrp4DDSoq4UtH9GTe5
uTn3S84v5+Rbkqzakkqn0WiR1J19O77RTEkLq9tPcysNh2oNxDom+1Xi8IXi
u/jdx67/TL79V/joQmgYYsKe6VKH75OL7f/UfLBiFQR207BPiY0sIF1/XFpL
8GSr2TLDHSU638JVjYK1MIla7Em2cWLkrgtVt4pR9cvVJbvenCDBZU8+alm3
AT0K/otzTCepj7gbvXF0M5r29Wxaf2uSLDaOiAXhW1G3PL5UnTJFblYIC1aq
t6Pv/ooh18ALMkTnfBV8NQGs85yibuIiz4xd0tUeO3GwxEcSdniatEq86cvj
5BAnpY0ltLlJZSBDNv9YInLMudHiwZfkJq85R7knCSv9PuvPdMyQM53Ux9HP
0R8kz2meeEX2V8WUZ5iS0WI5wL888pocvNFdG9ubgqSp2rhOJQ2U+5cBzxXQ
89+TSe7RoB19W8gO3AWVyCqQxnjg0W9LH7qidmPyfUXP7QYP3KmNvez8VAm9
cFpl9KaDouvGv9iDxLqNh4fT6IiyWPOv16VhqmDvD/FddFyipKErHdPsZQGM
RZ6op+IdGc0A3/DgT3W2J25R8kPvTNB4lX3tHZ5oCtqpiA5XQWHori73Z2Bh
+ACf+W4WxkPcZv9EBv7P15oFI0O7/riRgWoq3mNpNh6oTEK9g4EaB1XgQDa2
nTjk+06EFx66StPaMnPQtJ3rb9V4wXb2dCePlgul2Pn3llYvUO77q3S5EFj9
RcTlhXt1WWu4IXnQpy/WhEQywZ81sOSBts/xe0MeE99T4/5YNXhx9pd2E3OO
16+G8ROTrHuEiRS/j0UWZT7s/BqtgsdCeluePnA6H/x5r9zXElg4dZI65QXg
lvkd+fEoC3sfuxsmgjS4Nv+U3HmDNce7oEHc6/HKn5wsjFDjXqLFvM0VZ218
Nqi2i0mPFl/v2Da4QMaGkYrTnFyIsdu2or4yNjJmeZOFCB8KPuOysDG7Hrqy
IjSujoww/8VGmLyi43lAMa6cuOuW+HJwbqJ3Q3J9MarfkiqfRnHmeKISkItk
4XAqB6FUPTF3SmDe0fjG0uMcjFHrcV5eikUzASbWFQ6WUTLoaSkGfZoPrLFx
8B85h5nC
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkgtME3YQxkvpUwFdQYYuiIA8KwGjYAaO/2cyXdvJcDwEoUMpMhkKpeVV
Xh2VLS4D6wisTsSQQRGQpToGwTGEWoFh3TrDnIyH1EFgio+NSWUFwbWySy6X
S+7L77vcuYvEUalUCoUSaklr7csX3S2v9NCmCLK3thb80rvtlPOI4ayTNqbK
XvCt7kavPuZ6s1q5Dqm2At+l0uvEK5daw3rDH+rWB/vHhSNk3m1IfNgnBNqa
C4Oi+CmyqzU8LnEPwbDC8GyX+QGJ2FAhmN32Nv4OKKwJ+/0JKXdLeZrQxQPF
u2fHguMc0U8TtXFfBLg8UXk47RlZPjU/NvzwAKI0jzb5DcwTZ4ucFhQN9Ubm
Sq3oOQn6wWfd2pJYNPaM9ksmF0hRiAV4Kw5o+io2kGcmJSQ4qeu1BJjrmbW9
XyySV/vECXFzvDOR27dE/hmKEK1vTsLsiRaDavYFcb8iTassOIKOds+b7SvL
JGV9/JvttcnIcMk5uZPyknCt+l4Rmhtd+RdNL8nMbY8x82QKFreoTI5iCkYM
C9FT9FRwhpN9MEHBp4/ev7rZ70PsVfrE3uLb4DfZQ+/t+4/h7n1n588u2+CG
yVd4RpqGx06cfUxHKipO/LnUcu4juASoON7ZVIyb5end3enwrchQbPiZCteE
o2FG43G82yYMmPa0BdVqiJoBpfbOncsyW4xa+V6ZQCw9s0Fvi2oX2kEHvhiq
7/SSGBcarPYXgrNQtl1OrT9Kw72tDMWXP2Zh1KXA65CGhirr/CEJcmoajJMm
GgR2FsKsBMr7aS3iMDpCkrr4dsVSZEY6d2nkdDiWafVf22fj0u3O8I1a+uq+
ddn4t991j4LCQPtgXk9dUA6ki4c/8AhnQHhGZ/LV5cBGO3ywtJABCy2gLToX
/jrN7tAOBnbusMR0LqIWj518/SkDF8/3bbmSl4d7XHVYtzcTn1hwe1n5MMkM
HvVCJnh/FDppzuVDpaySzVQyMWlp3+HKgInQ0y0DTFjPN9gtw+PS4ORIMxNX
N1scvleAX8tK7Pn+LLRd+KtpwFgAjp/J4adE1qpeUojqtNom93IWYqYaz/dR
i6AYa5Ze+56FFy1zQxHVRUgVdEwsz/yv9yrGE7P1Adir/juL8Xmozv8SYa/e
j1eCSs3gnDqdjTXDDVlvjZag3yHe8Xk1G6/+87gc33iuXVm6xkZ+T92mwGU5
jvCCAw/MsLHbGHn6rPJjZPlyqtzs1uA/OFyhGw==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkntM03cUxUtpaQuVETYVWEFKnAhKBKIjKO535NV2GSgOqBAGyHu1sVSw
UBQqTEDXikYezo2FEAcdCwONgkx5DeacTLQIE6FTQnkzcTKsBIq4L9tNvrn/
nO+5N/dz+Amyg8l0Go3mR95ajznfZdyq8e500BzMq3880uGd5cHfNLC9M0Js
po7MGO4Il62TlmN9p0/04MqN9l87KvfqLLlR1ggWbPxEOtlGTTlqp4UP3NCd
LTAtpj2huou04h76h0g+/fzOu9ZjVKNgNOc9JwofD5W0/n5vmsKu2FsiXiDc
wyW9QS1zVK7uepSxTojZrANlQvY8tT3Z3nDIJwRWFaM/fm36h2qqVd51MxzA
wKCXKL/9FTWwjQi2foriY1XOwZ+9pvYVGO5+JYtAuK9/if7JIqUl8t3NYkT0
H72wunuJ6r1PaiUKc5Ph+tLCZWo5T9KaGRCDFws84/xPJsrVi13P+zIW45Hf
ajz1K1SLU+FfYWnx6N4RkmT14g0lJOs3qA9DKwq0a3+5Sk3qXPRLDQmoqS9I
eTvxlrJnRFp7PEoE08es9EQaDR9ZDl5JNyYBVRnxqkEaTpFxpXYpSDBk2qwL
NMOZDUMPFvekwivuoWi5zgz+8RM6l7g0XAo98jCFS0cfsc8r+BxtqvjKGQkd
GumUqa5GAp6gsHrsDh1ldmTgvSNIh0Zb42iOP7Jntng9l8IgXmUXyc1xgeCM
eecoxF3dbqJuc2i/+cX5qrcM7ztxaY62DLitAXdPx8SMnfFiLAOs/PIAdWs6
TGd9EP09A//lIVQOTZ9qT/JLBmS2X3T2jMghmRvS/LyLif6QBJtD8mOoHA0q
7VEyEXdLxKWbZ8A2fdSz9jYTfiP7z10qy8Csh6FaamIilMh9t2Ri+PLZ/Y2+
Fpg21c0/upmJKZ3wsofCAjcX3gxki47Dpn+TauqqBbj0bcUb9MexUKs+t37W
Aonk+w2pAknx5pLDLiyc7uypDlpVQBY57M2JYqEiQC2dOp+F4isMh79LWPB8
utkin58Nxl7mTlUXC4Rmi9P1bJBjiWqNLPy5RAIQqESwqzbWy5UNb4I/+rES
ZRh7ek3Mxv3qoOaF1BzYJtpvFBazsWZXvpSDRodCzetmNrLaqxx2qE8gzL/J
WTDOxtp6v/FOoquiN7rGhoPNBJ+k4SQcMvgtP/hx0EboM5CLjrnvrJ6lcv7n
2ZeLMPfgfT4XOTCQeAkS89Dae03Pu82BoJkc5FUePpA7KujjHKzZK4pUcFwu
e8bkWkJJcLO5pxDe1sS33GmJfwGr/rGv
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlUgsw1AkY19qns3X2lK6TEfIownilrf3/HF2p7qTmULQeeQtp14YTujuD
IdEOjSnnug6VxznjRC27ocsuF3E3aCNDIo5BtLUb7t/1zXzzzTfzzfd7zG9b
SPyxMIqWlhaP7A+z02rPla4erszOR3ClJe+l1J03NVR9x0UWN9T3GY/5Qjrm
Z3D3ibGN7CdV931NpVLKOCCvEnRvlDVPqN+/3SiX9uXt7x/yZMPB37T9QVgz
UVyvm1Cda4UOV3FNROIAkdM3MvrJuBNKK2psAyVjRMHPb+1frvLADy/qlRdP
EdTJPMtZtgcW6ytqG0tmCbeF092nrh1E12ZTUdbKPDF6Xa+8xepr/EWnNoy9
XiRk/sZuC8qjGNazmCxpXiIoEhpH3/Q4nn6x/p8lnzfE54IBzmLUtygxf/ii
4G8VwSbZKOt8cfVmRtaS8ztiT0OnqFV1ArZ3w/tyLqqJiV4T5TteAEaY+cXq
Rg0xpbm90JfJx5IiWGfX0/fEXCrhxA8Pgl0jzcdxZoU41mSUOZMTjKzpea58
bpUYS9GvPVATAgsud9PziTVCWrbFdrj3NMSG7OCSCC3ESITizUuhQJkgKH1A
C77rbepLDcIxe2dDeoz7OshFrWVbuBFYcgx9Ir+9Dn6uJEF+JMT26vhKXQqc
+fc8db+Pwuqfe4VD0RQccclxCyqPBj8/OLn/IQX/43XGwKfzkeLIVm14hXzq
5/rvGcjKfWNrE7TRozo+Xr4hDsOxs7un2rRx9NLVOI5DPFLUW/W3c6iIKpxN
JXaexd68g4cMA6mInSQNkJxFkiatIOUWFRXXOozrvknAgoLym/U8FfbMasOT
ownwMGor3OFM+6jv3DmMWJrE3EumIZ7zg0yhLYA9zSC29T4NgkgSoEiA342n
sjVqGhwdyLIQgifWbRe50rGblDPRJISNU3Hvs0Q6ps1JhEOJ6Ml1r1TV0QEn
0oBniegoLexfm6Yj+RV5ECeCv/m2qjETBh4obuxvXBPBI9p7sP4EA+q0aImw
8Dx6zNrrTuUzkDnj3WRkmgS711W76tsZ0N6ZtWmoIQmBZoH1Lm8YaF+2DLj8
VTLGbcxmoiyYeHSYNHiQ3G/ZCSV+TBS5556ZjEpBRtD1V9HZTAyb0S8WaVLg
xRMkzTUysZ1c3S99B7fH8794TjCxI+By27JRKvbN3DxM12PhDzJuZXWpCG9d
mVvex8KPMpLwlxfgVfo4eTCSBQ/yvab/AoyoSosQMQv6pH03wtKgtKY16bWw
cDKU+9xLlYZcx9acignWx//Z6eigchQlbB18iKM3OwM61s2WXY46OE/GydYn
Axm/ekrn/XXwHz/b0Mw=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlknk0nGcYxccYzEyFYmhiSSxpo1FtkalEj35XidEKUqlaauuMfR/GNsba
pJQcETFVaRMVepA4ooiShpmGppYgRIlUStQaSRBKxdJ+c9xz3vP8d+/z/O5r
wI12DaRSKBSQTzbH+bn5U7kfSg0H5CiH1xckZiWH94oFkBYX3rb5sX1eYpgf
z9fptZQaVvm7piRNSeqKAnN4PqZSw02hoODLMUmVoG6n30ZL6nLD2nPuZrfE
Lu6SvVeYMt66H+V5VLeJ0GARd8bc3sSYGotOaRsm0s+2hDO62HhZ3czOiJ4k
Hlone1RNf4ArjVFtj3lzxNmI2c1qOTuINm4V96c8I2J19kyYFjjgSLMfp3Z1
iVjdHkqa3++EUtX4o6NPXxAe3eYdPw2fhK/fumZ5wyqx1vIwd1vvFPo7esUn
T60R3yV+f8Uo0A0dFIZE5f46wUsftU6ucQeDc/XBmMUGUX9psfLOiid0rgex
7qe9JPxufqRMfd8bdm4BXRWNm8Re2mcqplm+mN+yfWVteIvgWzNHygP8cWxp
ltXwZJswo9foeuV8gQ6Wd+PG8x0iW2u0b/0aF89NbbYjp/8j4kLOPxP18+Cl
quFgHEyBiFXLefwiAKldfz24PkJB+z/G3ue0ghDA7uxftJHDD9rvPDpoFQxt
muiuf7UcZPH1PiHQlNYfyFamYlJIGmSGglDZd6IrjIq6WDKgIgy6nDNlf/9G
xdXlQSduZzjsP5V3ctkvL6uZQnkagQZnmktMrDxk6waoRmGlE02Z7fKYvmf4
54Z5NArc+Ofb1Gm4TOJwNIlB1pI4s8eXhgsyAK0xWDSfMtCtpqH3LilnPlor
isXuyzQoZYpt8yb4KPxK1ZhtqYDgIFKxsRBX8oYchQp4z5cESouD4r589ZBb
CvjGNi9iVhwHD5NAwbkthd37DgkQFXRQL9RKETK7iBYBdH4dcB1PUMQRC1KO
8fjWIfhtXr0iZmT7jsVD38c8x2FBEQfOLHzSHJUAtjujztFICZokXiElEes9
BpOnvZRwWtpddrwwEew5XodcgRLsyPhNoyRE6r1WOdmuhLnN6uXBG0ngc23u
qa0r4WIJKU4ywsrDL04b01Eq4zGaDAu1NObvnnSMlMdYM8OFmEetd9/XdHCa
VraHtoTIUMsbnPiZjo+VqSbZ+SkYSNVWs5uh7+bri7ATOa2xos6AcP4NM3q9
CP2XVbmeBANWjZ0Jbbap0C8aktwOZYBsXzHzj1SYvn5iRlTEwBIZbxmchgvX
7A3KWxm7ff2bhi3n+l9yZhh4QtrV5Kajg6beXbKHCWfuqx7HVDIwTrzbJ2Az
cUj2Qd0zsJTgHLf6ORM9ZcebVkozUJBq7/Eoi4n/AXPqzWs=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlknkw3Gccxh172E0EacXR1BEijSVH657weySUUg22sagiWiVWWPcSRJMV
CYmptqJ1TEbE2UjqSEtKdjN1RIirjhURxtlGw1pbIq4u3pl33nm//7yf9/M8
ugHh7oFyMjIyJ6V762S7LGYyjRwEo0V6I8lWIn5qYneN10F7gdjxzozm0zl+
gUpx4+McCHR/Tv+TfvgVX8siyO6ckoWgp+bA0bzhST6n82rvyzFjAdu5T8XD
bYSvyspOYtmpCQbuZ/j+cqWDT6oUfNd/no7aipJ6S2410ccI1BgXfgBqnX4+
e76f6LYTiiTppohpt4310hwn7B0iV5TKbTA9daCtUPtvQr9+LU0ycQqH+4PU
5RxfE6s+55s3Ih0xr192t3NcRFxfD1yelHXBjduqQpOXYsKFp3j6/hNXDDU7
61eUSohZkomKmTITBgVk2vFPlogEzzLTZ6wzYKkuGL5pWyYk2r3hfrdYUIy9
ElvGWCHkGGn7hqa9MOjDe+9Y3FvCabd0csQHMVYzZ4sqV4mOQvvfFmN80UR7
MOfQs0Zop8661fn6g1ZCft4ytU7oDa8kh/DO4qTSkJ7O7Abx++J6H7cyAFXy
AzzrqU3iU/Nrtv49X4FB0cjcGywDC+l1SvI17uUvfXhbKIM3zIniPPVvwN7P
6so4JYvjCnf3e58IwsyIck1GhSwmi/OadPyDEXGR2de1Ww53ONb0wcvnMOfO
XRpmy2FEn/JtdmkIjqQG8Rtb5GDykXS1s8F4YcNZel8eEinOP3OhaL4+HeoU
JY+x0zdywvaGQd2eLDZtlgdP8LTQ3iwcuyocLmm/Q8KvkcFZr4046PacUBvw
I0F3a8DnoG6eWp5WQUKrs/RDn0fAtESztX+RBHGvS4DydASMrSz/S7ckw71O
K3U2LhKVHX0LjxPJsKp9EvuIFgVbUXH7g0fkHd68KGyYjvvpbZDRrCN9wDga
405m84esKRCVtjib86NxrK1H+WY8Ba5buG4xaGxihKjVUnb8jcegaiD+pvYc
Bdt5RMcivWTKXnyQipSQhugfKHHIzm/Yk+tDRcWCFPCnOFRRPM8Q31Oxa7CI
Y23IxZRWrtC/hbrD38BF5+ymvvkKdcevSzzKcyTVYkMFJBGmvg9H4+HK9E9b
+0IB2/lGJODemD8vIUMBakOdy0z5CxhKErZ+/FABiluFyr4A7emg0s9mFHb8
GyTiRECYkYwqDa8MpAnXJcLjXZZKP2jY7ptTEvyufinsYtOwVi4FfpEE9R/3
0QTZNBzaKkRYMp5d8n0u4tOgZFxdML+ZDMfcTPFfMzSQPfYYV2ddxK1NtfBR
JTqkti4LVFKQrNz+9po5HRmhM6vl3ik4yh7MkPWl7+RZlIJNbw2vLB4dNnSp
kH9TwG2yqP+jnI7/ATGZ6Qg=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkn0w1Hkcx1n7ZHPJQ51zCnEqO9TpKDfG733jmURceQyRS9midtcuoXWF
kYzIwzEVxhwuLuJOOHu717V1lDuy3dlBmCIksrkNebjfNvfHZ77z+ef9fb/f
r495dEJALEVDQ8OVHPW7z0kcUNLlI6VwItwU0UrJ3bercmG7l3RKanla88q8
JFXZ5B9v7SZ9VBVcnLc0K9ng/hmfUg7pBdHWkat+0xIOW1U6bLBf6sxb3wnq
uOT6fbOmc5M2Us2UzINd1cOSuq1r5Q2HPpaOsLuX5rb2SFYV+YYFx1iYiMgr
TMQdwr2V/HBgJ9jtm2fKm58SrKXKEy2X7bEo22P26coYMSN1tPCud0aLX+wj
GXOSmFQ0LIePu6Dvpr1ZnsNrotqifSWb5wm3rDlRxvAbYpr6hZ4D1RcHb1+R
7BhSElFJftu2dPsjcrmU+3PtAlEb1G13Xy8Quf9cHIrzVhGrKv7o9ZDDMObV
Kfd2vyOO/d7Pjq0KgoNup56JzRLxpvaBz76pEHgJhL76wmXCOjz/3r97wlFS
9qXzd43vCQ+1f2EESrsH5BvlK8RDn305X0VFgZpTlMKYWCXiO3nXjC4dA238
dP3c9BqRPGX1ObMuGrOtSSa8sXViTS6csuqLwY6pWtvAOA0skGpTquPIZ/ym
yhn4fzf+Bq6+hHzBRROmma8OtTmfwOHBa5m36zUx6pdXeiY6DiOpf9coP6Jg
NpWwj8g6iXD/93+scSioNN49bHnrFB7lvvBRPaDgcZVb69ueeAQXjp/aZaqF
BP2L0u55DqyzTo7qcbVQR8bN2XwGuhss9t6VaeGAOo5jApTvK92qDalgZBS7
5NomomubZkhQFBV92weX0qWJsHN9VjZ5i4pb8098owPOYpP1kVxzJRWkmw6v
F2dRWSua8NtPQ6PHWIph0jnQ7wXRbc/TICbroTK5EO791tVbTIPiz3eBz8u4
OJPVNr9zlYao8d7tg2we+L4tJjQnOtLUgmIePD/woMOAtF/lx0djdUf9SjMd
H+53jA9P1QmLzhk6mA0moce5SQjt73m1bsnAzTkSKE0A09igtMUwBgS/Vhjv
LhVAfLSem1bAgD9Zp/4uIbjUmpp0GQORHV46lF+EEHj1/vXjIgNa7OwtigPJ
KHSqsg+xZmJoKf1U57NkOC7qsGLCmHAaIYEkpqBKMieLvMyEtw6FnU05DxQ9
Lu9pZ8JObajoPMrV5/OSCSPqkY02VqmoDJuveGioDSVZ36a2VGRojMazoQ2y
bc5LrzTcyxj1KY3XRvMNMsBgGsRy/teCYm0YqvOfTodCcWfRVqINkjY9Yz0d
a0a9YbGT2pCTcsEFF+AKQUeJLgtBG22ab+iJ0PCJ7KcKBxbMm87FFYSKkNjc
EjN/lAVuXMHr1GoRRmXPTZIvsaDGzZkRwf2pgeD7H1joV+vZZyAp32PN4gkL
/wFoif2e
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkQlMk3cYxktL6cFAtAUig25MHLUdDNywDKbfSxo5wunIxn1TW0A5hJai
UChgcCibVQlUncCKY4A6lSESoV91XNkGG9cYaSq6DJhcFYoiUGHA1zd5888v
zz/PmzyPfWLGFzw8Dofz3trtt+uec7rCLURFVSz/McNdRiuY82bK8CDVf7IG
FkeiQ82eOV2s7fNTWa8Km2/XLaI+V16bxLkfVcXQtZR6Oy0aVnDnQWIDqHal
Sj6ty51BI6zbBnHO7iq01KrWlTWJvuPAlFzY66yK9dXLinUaNOswdUxx11qF
socYk/396EcuycLmBgokN6ZVnL/2E0KOqw6wvMUEeoJrfErSKLJSpblcJnQD
ed7SJKJ+jhQbd3/rWnUEXsgnNopmphGv4n96q9Vc6PqcGUNgzCP1E0rz62m+
IM04GyYcfoms1fJbZtYDoORJN0c5uoS0/pDXe6AnBKZs79sXf7+MxIuCGVbm
obApENwWe79GOoh76MhXX0K6KeqT2buC6BsXhwJvhAElwtL6BXsV4R/fmqkI
INDYVkniNYydo4HX88G/N++sYyyKhYMk98epQ3rkhrahxz8uHoKoobtFk28R
8i3byOSSBCBOnmzWzmwg1uMDK6ENibDyMly99GwTWZOkduT8lgTyC4OFnjwc
7DeRVnK1yfDdPf5I06iBacdh38LsyqaXEcYcPiwEjg46/WgEO35RAih3WrMI
MMXDzv3CFPjLiTTOS8FjuiIVBp5yTMe78HDxyStmdG8aeIYQFnS2BEyfPQEd
56bMtFkEzH9XOuj64IH0FwLUbPt9kgFz9D3eJJoxJHtOBFewM2EzQTM4G2sM
V+Vb05kJjvDUo6LRGDQOWwbBWZAf86iTv2gM9ndPCWTPs8DSsm+MziFinH0K
/D+8eVhzmoj5EbOBy10tr+4wcFU2vAkKjS/TE2Hu2EPG2QM5kOrX0tnoYQIu
2wce5cBYdOm7LrkGDhRCNEPfevC+gSeEMKzEX7KZM4E23dsRcZYIeCx76hEH
EuzkTciF3yeqy5yjSJhemQs1fUIOT2bQHcWgtrmaR+w2cLsYPN7jhRW8IcFO
n/550LrgM+jCIkNxJff8CU0eoIpDe/FRZCzPjNNQYObHOldOxvI2OgNKIn12
vp0MAZyvveIvnwG11CazZpoMI4GJFuH782FYGt1+nUbB/rflQ1Ja08c0oEDk
diB+BXDUQr4uSqNgfagLYE6TYV5xhYL1dVICNvbf/MlAKdj9TQm09OscbKYp
IJDN5yOyQlhXPtzHtKACrUT1a93uIrhUh/vb+5CBI4vgmJ3EcTyGCj/3iZQ1
iiJQXBPX+5ZSYaeOuSL4TKIK5zdRsb7dpDDPfr/x8YCBJVJgKuw29K+o8D9o
VQGz
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtUgs01HkYHTPDPKJaja2tjrbk0WkTmzZa9b+OtVgpr/TyjpLkPYzHMEOc
LYudnGLVIbsRipySbGT+x5pNwqSE2rR5hsJ4L8LOxHfOd37nnvP97nfP/e5m
r0AHHyqFQrGSt+Jl+27x5yU5kHcj+o9umJ4UN7ja1DH49mQJUZhfbzYpfnco
JSPA7yBZ8LZx8tu0cXHKn2dZM+3W5MRCwCXV0lGxVcjMqgFLC1KrmBaxzXRE
XFmRoiIrB9m0YbRGljkoZrpnHtA4YEzmddJ+arTtFRtU6q5acVifzK6xad+B
t+JfLjQ+vr95HVkctPJ6aGiTOPYIffHEEyZOUh0vJioVExollp1RYXqY3CXj
vl77krgr/pht6rIbjFgdB63KTuJ4knGrhL8fQXrsgTnpe+Lh64vzPlJzdJXZ
XHZlDhFzLuckCyFW6NjYmdz7XEbckdNxVtpCZFXlPPtqjGgzGjG2kNph1Y00
14SbE0Sb5JyRYK0jHq8xehlsM0V03D8f88z9MMwKLA5+bJgmbnk4OegWHIH+
gRu7MgxniGu1X5eGyI7hbpNTbiB/lvBafdSkzNgF9ZTUdvOyOWLjzo6tKkI3
DHwyXzHV+on4z7E776q3B0xk7zn3BueJxgZ5/eyJ1K0vZi2HF4g9F8w8em97
YXiH2fy53kXCWIGfnQTLKWRsry8Fv1uUj89PeMM0nqpEtlGw0MIb0PnqFLQr
WJlvzJUQUZ2zfue+0+ghcxwbipRwRjQUQ3j6oq+8widYjQqJXK5v4hkkH5uM
5/hT8WB8voVX6Ieuvj1P0h5T8Vlu41nQ1XS57po0KMZFo/6gPbDvjQqlgZNA
1udqBGCUOzSVLaEh6zd5mQQiw5QiOs6h4zu3h9aqBkGIFjR7bfOko3nLPzOx
tUEYLiyhfllMR5xfVVi6czAC7nHe/ThBR2pGgHpCfzAkWhZb6HuVwRBeNk+O
CsH6+iO1PXxl/DWp55KmGgqZkXJ4nXgZZ4dCV7p27sqiMsrqwqtzDMKwiZt7
+ug+FXz2tyYMXxhda+FHqiD/qvxATlysO9+g6VGmgkEdQ+btPi7a80Si8qFl
zAvH9voXhoPaDJxU3I8dgVKO8MOYCwNvZmL9qq5FQGf/o753lxjIlMsl9Xmg
lUk5kX8vY5KHnC7ls5tnGXCSr691iITWx/o/HLczoaCr64kEe0TdztaFuTQf
HoX8/FjJXDJzaZ4ZjaKwt2qGlcylfVnRSOkejAzuX8bfxODqfgGYGqwlvdUx
KClPOuVmxsKmxA/2FXZ8pPP6REJ/Fj7nr4uP1KfRWZ5XWLiv8CcsFs05UpNS
MQs3FX6oxKHNusKjqX/5f2YcDO6YdbxazcYJ7+//PaQhwLR37ofBPWxw09fR
nd0EuJ749FG3GxufCkef294UIM/nyg/aSWxUaMoJZALYvVrTSrnFRlcUp8TS
RIjOloaLCdJlHC9EuCIu42wQu+UBeSrEr3VTRTvVV+B/jc0krw==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtU3s01GkYnsYMM0OxZnLbSiL3OmljteL3UIqOyD2tlEEXWuNuynWUJNGq
E0dULquTo6xku8zB/DTlIKzTKqe1WzSWoU4XlzSK9jf0x3e+8zznPe/7vc/z
fEZ8gU8EnUaj7aSO8q72BDe0348cNpqKvXhqRpKd2ns7qNuX9NNQpAf++1Ei
2VBiqZftTd6xsZJneE1LNFsoQuhJfll3srv60qTEMPu1970Rd3Lm/Ene+aYP
EvnzG7PB/q7kuQTXAjP/dxKdz4/fdkhBhurKeM714xJl+aoIe1LxjGdy5eB/
izh7Pckt2cTbLHwh8TUrz60X6ZEjjoOaEW97JB/55mZ/L2fBw+XKBa8ltYR5
+tn7Ue7mIL+vm7gn6yOsc3Se9+ywhVtXPrO8cojg9FfFOEY6wYGt26XfPEoc
3nZE8P7RVtS8u6X4Q/GGSOjXnnAOdIPgUIvdWel74vIPlY0/yj2Q0B9cPNsx
QWywrOH2Nu1GyyoOM6dkiihNLqs0ZvpC/YkpR+r4kdCPpxrs8kdBaho/tnWG
yDMMe7u3KBDrQzTjqiwUhNaezY3tL4IwZVZ2Nypxlsi6uDXvqFkwitbE7LtS
+5n4qbE9qUUQAoNXbVVTf34hopoSLugFH8D0ZeYKLdkcYTygSI/MDEWVk9MM
Z2ye+OQrqy79jY+2lc4i2uBXwiL43IPp9jDsVueOdUXQUOl6Z3LuTThM9hXK
3J/S0LeLr7Xnu4Ow5dcnzmEJ7k7O9QltD6GrdL1dwPUlSCNsQ8RBh3Gfph3l
pEHH854ZX1naEYj8p43vR9JhZsO6saIyEi2R8fkDj+g4SXZWuLZFwbs2ICp/
pQoGvfKLo8ePQtHgfcowTgVbXlLEsmj8Hj6Z/kSqgoU8bBTAra9h1ovLWJxv
FYMG6c2B5v0MGNXHHS5sjsH2p9zk6hoG3IaO8+q8YqEfbr+z/AMDrdS4O0Ox
2C5/aaNmz4RA+wTZGR8HufWazuUpzMX3MuPhLxq4HtfMxGOqfLI4HrrDp8uu
fmGimZKTYZmANe1Tpg4OqjBX7tOUAAbXSidMqIqnwjFTG89EjNY3Pvzlturi
foOJMN3WmjP8RhXK8r1xSdA/+4GrtVYNJko/GMlw0Z3X6/1ZDQXF0donipIh
s5ZG8wrVsOCPuZDKQ+SJ/kdquFb6cHW9WAi/YotNzz6pYSEPHscw0rrfytiK
hR2UXX0vjuHa9Ll/soNZSOXV7RiKOQ5rn+t9l/JYmKLkGqOnwH7v+ICnmLWo
d1EKOpcGTFTIWeArG1qm4p3Uye7JcjYiHCgDJKkoWeudW+HCxsJ/8E+DhebV
r7oCNvZRcTGXpyHIp7m1poQNPUbAsnXH0xH4QGrhLmWDScGGpRnobsp6dfQ1
G8q4jlZkYDWz9Os9Lgf7xe4adINMiG/R/BodOLALoYiwTGxRUQr6Dd/IxJnw
Mre23G94OhO/FosLxus46EhquWrgJMLKJPrwzb84i/nKEUHcvuxu9AwH89S6
pr0iZIxvzG4zUIcG3SpHRz8LB17Xnu5coY7/AZQgILA=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtUwlQU1cUDYRsv4gIka3IVKQIVlmqGIXqP6OCiEjFBSFSF0TAQEPCkhB2
BFxYVCJorVKhiMI0tY7GtcL/URS1TqEKUiYSyjgCZSmigiCi/diemTdv7ry5
2znnzY6I37DbmMViBTBn6t53f5OuxmUL7WDeZX92dIy6fFbV6OoQQlfmG05l
iMcoi+o6nfWTjXTeKlmaqG+U4lapvY2Kg2lqDs1vCh2h5nmrf8s6EEQ3bbTz
en3mFXXk1ohL+Js1tIdEMV3TOEyFWV/9gxXlS5dGVc6ojR2iJAZ5waEW0Equ
pVL9oI+KjmKwbwn9UCtyP5j7nJq+4GL5UKMbrTUSFqmvGaiYYyY1tRxbWl8s
dTMraKJcj20VTxPwUP4lkXA7ooYc0bflJHJdkDpREi8800Le5FgISWcvtLeW
mREHu8jdPp1fF69eDkXghopfqntIYfOqP19oV+L4+IolZPcA+dmj+O08P39I
hSVeHTdfkN5zAtJy2wJhEe3o+Fj3ksxqX6YK1a7HSd5wz1z1a3KaXFOof7cB
CldX+03eo6RH4FnCz3cz/ulqKMuqe0OemGdT1lK8BXlUiF+I0zj5cb8nYSho
pnaZyd6Sxl/st2p3CMdYcKvHwdoJ8vTQubtro7fhsoPzkfW/vyNniSN9Orfs
wP6KvWsGuybJ1pS/nT3Td2Kj6WN6Tvd70pOvsRdXRCC5vzXAtuMDKV9GtFU1
7AKHXnwxJ5KFp+OZkpu9kXh4Y+chuoUF1/DDt0ZMo6C6O6nRwAgvmHYiz2j8
zB0fX1ZjhKuvJltSNsegLG+dewFhjKK4nola1R6QZraB9yXGiLfIpR+US2C5
Mn/FgQZj1CUdtTG5FQtVqjTKaRYbFXbuHU7dcTjxhEywTmAjmXkOIaSwSusJ
DrvNxuV7ivrTbvGQ7As7NtfSBD9M7esqw8SquIT5202wnBlf9qsMz/RH2IZa
E/QHX3PIXyeHbeSSgIphE3x/gkGnHKJGaeLAYg50Dyp9r8gToPuGaMpM4+BS
OVOQnQjRQHWcuI6D3ona4UdliZDsWa3eM8nBRz/NTcL7mUGFu3y4YE3hRhKK
9XfydEouXj5aF2EemIzZ9ec7DJe4cJki2JCMCOl81sxBLoIizEOXyhQQxmdr
13/OAzNdf7CxEjs0Czf3buXBSc8QXqqELtX+8VclPIQu1d5TOKdAu3ZvpvQO
D7eZ73D4GhMn+vgbxnjQTvERoAI/idv4dh7/P72eqtD+6cSIeCsf5lMFpKko
jTl1bnYhHx/9wkpDhcxwvvU6H6uvMIKp05AU61xu08vHhYSYkkGndHwQsbVN
QgGeNzvqx6+kw7av/7szEOBHXybBPwMZs44Ke2MFKGXkMdNnwKbUSkCXCbBi
B5PxbSYUf7nlR1MCLFrI4EMmqsLcz9n3CqCsP23nXpKFFA9Wkr85AUvGDpUz
suGw6Hp3johAnzNDmDgba56djBFvI8BUX3CxKhum6QXWmvz/44FsFLGzgjx/
IpBBem274ZUDed7oWEYzgeNSxmCZORhwCveIfk1g07Pqkw2NOeAqL+xPnfEJ
/gVVQxXt
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlknlQU1cYxUPI8hKtpYpp1LKILFVbWSqLiLyDlUWRirHaQCMBpBGQgoLs
iyCCW9kqiohYtKJQtxppABt8D7EWcaQ00hkUEMGCCipGEAtI7EPuzJ07c//4
zu+c78wPjpJ8x2axWGuYO/lWD020JiT60Yb/SI2KvMeoAO9G/oooKX03WSou
rh2lyuvqP7a02kQnkA0LTEL+o0y3vPBf+WADvVzU1RuvHaEGndw9ow+vpy0a
ft2cG/SacnSpkxwp/oo+d9Kn/cmFISr6/MH2UGINHeW8Lqy1RUu5bG/ep4lz
p0s9agwlGYPU/RWJ0ope0HJdWRp6+qmaS/qPf6hwojMGXsmMSnqpovwPkxym
WdPKG/MdL2gfUPENKvfinDn0HIUHpZzeQpWZeBB5I1xwjETKeRPlZIeHfsK0
G1ZIIp92S75tJX2NReE++vYQ/63uXhHZTRpm0k0nLVxhftTFcl3uY9J8TXKm
9ekvwX02TSFqfkYatqxqe7nUC3MDVxpfUr4kTTVRcv7Ntbj7gdU+15pXpHNV
Y9y1c754KhnqOHNgmFQuifxZb1iCYyFi1W3bETL71tf1FS4bceJShKud6g3Z
Pi8lyC7rG4wRViKO0eiU/h0/KDptPAPDx8jYQ2LOJpEMTwaTtUWnxkkD6bKq
xoAALA4dketuviU7zXkZhzcEQp6/+86ujgnSyD9keVd8EGR/9Z+o6NaRj8pL
bpgeD8ZQr+Qqee8dCfuAq6vpLdBWOww3BbHwi1bjE/xvCHJutsVe0bDQMZoW
riYU2LPhi8UzXPWwUJZ3/fVnW1F9aEnCT+V6mM5evFe0PhR5pdesXxBstPoE
G0hjwzAyO781cCsb1pNAxeGYfaRNb9t1NlJJRrBuG/pYVlKfufqQ1BhnDXRH
IJcwi+mK1EfdTsYgLxJanZmovF4fexj77oui4F/S5GhjwEHWwPoaY6vtYP9m
U9As46AnyfCiZ+12KOqOR5ed5YCh+1TmvQOl7qtqgwc5eN/Xzh0oUGv3Su25
iAkteJ4SFY1QrfqeOJGLY8XM0YtBoa74YdbvXHh1MwMPxaCyj9uUMs5FPSOv
stgJO5fa007OPDwZr9Rqqndi77BDlkUcb4p/dSx2P591+dZl3hR/RywqLe6M
nOnnYZua+YiMg7LRlxWxgI+yuUwirHgYlSzrnOfPx5/ejvvdfoyHG1ndQ+bx
p/yaJ+BiyFCapoE/tQ9VAj7KtlYL3vCRWxQ5M9MrEYrsMWfLhQQ0Zu2jafcT
sbHB/MwJPwIuXetyiiKS8GKziTpnP4HPlaWDZ3VJ+ERMyOfUEOi3tCXO5ycj
bKula10fgaPMONosBYI/nOxsZwpwwC2wt6UqBVpf1YQNKYCnignQIxWmha3U
9TABhpk4n7al4uXYw+/XFgqwaLIP4WkgHp1TrromgPzq6unsiTS4XXn3yrFP
gEKmrjPydsHehPc2eYYQDcx68gzS4dAjX6CzF+J9X/3S0dErPuK4WYjlk/yn
0qE5HR0QkCnErMn+D6RjaZGt3+0K4RT/0gxUGVvm+zYLcTDi8XhlagbOy4If
KIaF+B9sZCX8
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwllAs0lGkYx8cYczs126pk59jKbqZOJSU1utjvH5UJXYzWJdZiqInpuEVu
uURFoki1umxTQ1pnxUmkVr6PqNbGJqLakBoySS5d0Kj2mzznvOc97+U8z/P7
/9/zmvoFSwOYDAbDgR66+dAan+779Z5U7VDqh1/TtOSs/X3OFbe3UdE9WUkK
fS0Zm7/QziTBnWp+du3GgboxMsXC6SJ/uSvV0VEa1aEYJUtyAlJl/S7UbxmW
40e1H8hQG36bKs+ZumH/+bCx4j0ZdihTPXxtEzWZsXjo7PW35O6y6dp/RA6U
uLlYWt0+RGoki76YHl9HXefPmtGgHCCR11klYK2hpnhQb5xZfaTTXY7N6W5r
KuCFVa+stpsclt37xTHVgjo1IAly2NhJOsQmWzgdEFK9qdqPnxLuk01eBVkn
+Cws18tLdgk8T5ypnV0SJpkLqfzA0kdvmwllWkmXps4KG3MPNyWs6iIeRmlE
S3pt8E3Dcxj5vyR0+DP326FyUjTXvvA1EXHMmOVqJMFDO7mdTDlI+NPl7xY4
IXNoRaN74TDBGTSSbDmzBUIvkdWhuHeEOI0WVC2Fquam4d9mH4hpvreaF5j/
jOrxUrFJ4QiRO9/4eEuEG14aZp/wMBwjUqj68+uqPFB5p2jld74fCeaCg0aP
2V4QLZReajmlJc4NFNx23OwN66arlZKqcUJ33OjoA+FPypanLZ8m+g/xReuy
hY3Tn3wmCocebPTL8UP4ToMNiqYvxKjLi/zTFTLkXVj9vcqbgadj8YGVT/3h
bKYySWtkoCRMntXP2I5EcuTV1pV6GKTLic12oHcgdujkBT046YA2yDHIZMvG
WUxMTaYb3rUTDnNSNIv9mQg2pDeyArF+2CxWRjKxzPvGhknlQegP6YscmKGP
uUu4f5o8UcCmtXz1aJA++uOIZd6fd2GfeJ8qv0of7iuu3o38IRj+8xjlWZNZ
eB4z7bL9jyFQCvTaNdtYqKPtk5eFwKXszFVNHgvhdLtx9qHgFKc73nvNgpvA
/MrZx6FQJfPqrC0NkK54qf0jKAzVPcSblD0GYLnSFz6FwVSYKrhTYYDSs7Sg
R8JRGr5K0jFqACntdp/pboz4n+97JWYjlZZ3pHQ3oniXRIvC2Si274qZtj4C
4cz90geX2Zin43kUgQLPYtf6XjaydUCBkXjGMRfmz+bg63sZj0THxZJagTsH
c/6jBc/cAyIi11aWwZngnR2FTAPlhfZqDjhJx+3Sr0RhzKfq92PvOFjduTnj
5NpofCuemZ8g4oKmGyhojUZ89xEfYzcu/KbQGeQxWDK6ycXnIBdbaXtrP8bA
xVPdVlTOBXlOaNF+OBbZaVmjy9XcCX9nxmHu0S2Niim8iXVJHN6peDen2vAw
3+tIzXvbvRAWraNEch5MLNrnsB/uxZvFtxqCs3nIoXEEO+JRHOl9s+MvHvZU
0QXG4nGu7u12mZoHq6V0pCfAiLoy6+AkPk7l0iFIRKhtkdbZig8JLd9lt0S4
Zdiuj/Xk45WIFlCZCF7vprbhJD5kOh5NItSL1DVUAR9f/x/LJDTm9PR3/8vH
/ws3LTE=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtU3s01HkUZ5oHk0Jeq+RRdqdT4Thhkq3flWeTyJTnDGFpDMl7kuQ1ObJ5
rUfaraxWsWnJa71O4/dbj43dKaKQx5aENEoy8mzsT9M953u+5/5x7/087tXz
C2UGEGRkZBj4W/+fHvNTctf0xuqmdJkPq1dRt80G1Tc1vDCfx28unjRdRZ/F
TH1n3O2JpQewdbdTV9CB4rCD1FR3bGNAXO1s5xJaMXCK53TIFZt8VbT4a8Qi
el1uW6H3/AmsY8qj3kV2AZ2yN1zTK3fGDiwbeCtGzKMuTFpRWocj5uu0VFqG
zaH96/3oDCzys1iheWIW3XJH8JdGiQ023Zbem1E5gz4S4qFqiVFWKDVNqiLp
fIo5VmX+3295g+PoTGfr4fJOI8y/8vLw4KUXKK2snlxH3YaF3qyJPiLoRn3D
98/dWyJAe/jceFpiIbJ4YuzOdSINRllik3OVvYh6OuMt8bYJmHJ9FZt1RpFL
zkduJv59EISFfW1XHCaRqtGp/OooKxCn8L1O508jepURgT+R7KHxhopNydUP
COc0Hlcd4JnwR35X0UdENjSJ2J57HMyOvs8sixQjY2ZbMdYwE5qM4h6f1f6E
fOGj7wJh78dfJtxeQOj3DrmxQtwgx0Gk07hxCRFE5X5DrPOAzlKzGC/2srS/
hAUTn15uns1ZQZTczWs7bL0hnPNajDatIl0LOCE7H/jEUG4w7PqMKOL2zQT7
wp+nNivTnkoQnG2bbrYfkOfr852Ea4j+0FJ8UO0P8KittF+LLQNqFXajsQP+
sNjgQtsplIEv+qwGwLWQQtqT/bKwP83SZ1yXA1l8w1XjIlmQPMUXwiYQ6E0l
HpkEArD8LV44cbnw7pf2vI1+BNBd1ycjCFJCX1fzBAQgueILVRUMM62HzHrU
NoDwlk3d3LMzwGlBChyDN8B9fLzqcgjE7Eu2Zgg2QM67OMRUOxS2juxMsFUg
wr710AsDCqtfMc+dCK9iVSvsasJgtxZHk1dMBAc6DtAmHIYWXx//WUSE9nUA
/eFgzFXLdTUmgdGIPjmJGwGo1g7H36NJoMLH/rm1EgGDIi26RT0J7PHxFRmR
0Dq51j60QIIDtR28Zp0o6HkzfN/MjAw+4907hqqiYLnAp29TJBmYDdopIqto
SM1tMsoqJ8MXv/qiYVn9+B/1k2RpPZcHBiVspV4dCuxNVX/++DMPdN6n35C4
UaT1WeegQKOzYDqDAtZXzkyu6MXAboXtRuotFDiPn5tcbQyoPE++MC2mADur
ZX6X7XkYM9AXcWly4ISfq/nAeQg66clnucvBw6O4AEGxYDA0MleUKgfr7Z1X
Y+EaaqzoVfc1z7wA88mqZyRjclA223PMTzcO6pDY7znK8nCjDResOg62mCNL
ew7KA0OBsCfV+iJ8wB4EdAfKQ0LQg6jcvovwVoV5tjJHHrJxOOzgeLCQ1xBq
CuQhGqfvKokHy5q1j/SJr3l2AvAFph/vbqJK/VROBOrexl3/mlCleD0T4bKP
Z1EImwrfkpPyrYoTgTf+5K4anyr1dzoRgrCCLEEpFf4HXwcwQw==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlU3s01FkcZzBmhkLp4ZFD2mz2yCqbbNnfp83sSClMRV6rwTQxhcFgBnHa
TqtFJru0WaxUW7ut4zGRbfj9tLWVKBua7aV32thD3ozR/nDPuef+cz/f+3ld
O0GsfxRDR0fHm94z52lu3ZDWNZwaTyr9c9NtLZkj7tFc2Ps19ZNNX4yXv5Y8
/9dWt2yLUCpSsKJpnvsUufPl2eJr7UGUW653TJyRhtzxtyJk+mggZehltGtN
ywTpupZexG7q5XXnH59JxklVYb6JbJRPsTbLTWwYY2S4dIfN4ko/qiJCYPY0
YYQ8QD/3vmU7Jfd9di22eYisH9J2prh7U/dHkzOPvHlPdrFFy8XnuZTSeqnV
F7X9ZECf8xWHJZsoe6XS9J1lL9mr72q2ztid2lNUfDC++zW5Ztenjhc6nKlc
IdviYd5TkmjnGO9ZZkX5H9sQ4tnWTjo/WcHM6mIgdr7sErGvhFDelDaVTa6E
OndqSHKmg7hBy930syu+EgZfbLZ8Tlzr+CTK4qoHzHcfO1XP7SHu6XQz2JLN
WH32rfJlbh+hlA9W+ep5QRPU9nhV4QCBM0+b5n+/DUtTP5ySlQ0SChPZut9O
+EIyLefxEoeJi9ZBkRse+eNNZoko03qUuHnySmG+/S4Y5T8xLiofI7YLTAPd
xQFQV60PEBlNEI8nMqJVyj1YXtKQcytokjjS63fZRhuMQR9XJ+cTGsK2SiJS
cMPQZGDe+1/DFKGuiPPg8MKR7ZP32uiOlljy4M4YP2Yv+sUsx5Od08QM/Mhx
AVp7GtO6b38gmlvKuXW1EejZKFYmheigcPN34h51JOrjU3esbdXBKzpu26ko
eFRqJd+u1wWN7vWz3YeN07FMUZku8ooOLjjsKUKK7mGXDAYDETR9pWg/vIKE
W3YKGJjtV040qoIPzGtTMTDLvzoG7avZkw2L9NDpQwvuEsOt38EjJFoP22j7
wycOQDhStjJOpQeD3fOdapbFQhD2YtElI33IzSt5z23jYNtR3NcXqI9VIcev
jtTEgRVNpZdW6GNWPzce3luuvCh9p4/kpjJLZ3U8asfavlznYoBZvTESBDJX
y+2kBnP4aQmEGV1c6WUD/DODVyQgUHmq4IdxA9yi62Fpn4h009uT2W7MuXmX
EpEXqam4kcDECxlNiJeEe92FwoeVTMz6/SAJWTlFwWv/ZeL6TEAxUnRWPdAI
7Qwx+5+0UtzcGspLCjDEwsNUS/nxZFicy+K15hrC6zk90C4F5tW3qtOaDfH5
TEFrU3BPca5iatgQsQtoADcV7/Yxf327koVWWs6QOhVL7hbnKgJYMHGqKenf
L4PL+HZ++FEWPOk4NRoZ+MGv1L/XsdCYWLBUP08Ox4SSj6peseDgwrpobZuG
KVrNYjM2Qmk7Pq5Jw3AFu3GhBxucGUM90zFAqaLaRWzgs7A/ttxPh/g0xyb/
BBvf0PS5ogzYKfz7KRUba+hxQZMZ8OHwzaSv2VjxiC5wziHEHeJ33jXmYOAX
2gCTTBQM84tWuXLm/AvMhFWEus07mIPSfvpCeSbCSSs/aRYH/wNDgCvW
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlk3801FkYxgczzKhNqazdI9GJ1W5JUZT0fSwGFcsQmlISocTQGD9DLG2L
JKnOQeektW3WZNbuSpHvt1oVoZQZJhXlR1NS5Dcz2pm859xzz3v/eO7z3udz
jQMjOcHqNBptm3Kp9nojUXSo/35K5uMq0RXPksSGvTddnwdQm0XkYcvgWdK5
akTRxttHqT02tu/erSDFcW9N15n5U8LWWD0e5GRagUNWeBeXirtTQ/dePEOa
9qZfbD7nR91u5XQJnkyR29/RrRa5+1Byu5brjKRJctXgV3UWDG/Kk6Hj0jBv
glyhGI/prvWkGuRRHwyTx8jV+gVtLJk7NXQgrfpM8wgZXBbgzfHdRrF/WShe
MzpMro24rFZb70QNHCrc9fOjjyS5oMiyxMqeerkxirxkO0COnvLir3TeRHG5
YwUjjH6yRGL10cbEgjr56lDj3TddZNHse+dfmQYUvJMtv7VrJQmOY+ZOOQ0N
TCf7KtNzxNfSlgmvdFNo5rZWd6x/SljUfKczL9gKlrGx99o/dBPbEtPX7si0
Q+L5pn5X4zdEpbnSkLcDhGkHP/dFvifOXk3zdO1zhqzTTF6eOUTobtxyiyPY
Ab+Ub0T3T38i/I/Uz1ame2CplcyjL2SU2JN7Z8ysiQNb/WeJQwvHCZvJO0Fl
S3ZipXTRg6wLE8QfG5pt3f19MVW2Oi9SbYqQzVwdflK6Czn64f6ExzRRNvzE
LXBoN3IWN9jkZc8QoXmDSYTTXjyK7wgdqJYT5yN00yl2ANRLgiThLQqi3IAb
ZHt4P8Z/fyfTa5slmKqD3ED0FQTd4DZ+JnwXrKks/vsAzl4X1v25mwaXVwlL
rrUHQfB9caxDEw00VcmDwazj35BYq+ELD0Yh0BiOGRy/qIZ1KkHHUCxh0uqq
1NUx6dVTWhgaBhGPa9C5Xx3NTcrKPoTBjI4MRa06bE7aB/SJDiM+W/qbxVIN
fPEvDkcKr/9pY5gGlG67fpo6glUPra4RtRqw026/zFsWiUa+RGY7jz6nZ8RD
s9uL8RV+dFir9Cp5qDXsZXuV0DGqaIt76xgFA9w2OzlAR74+3WdBexSKixLq
iywYyBjwrDYMi0bT0Zjwfj4DYar7Z6IRcJ7NflbFwGvl+M45RyHMLnf5cYKB
08q49izngyqbztuzQRNbVX7+4uOKbkm3Q7QmVHZzHGIwn+jdai7UxIuVmscL
xDEo4Rv5mr/RxOZ/HgjqQgTYpKgwX7Rca66fEsCmyFKa4KMFFX49WbFYrsc+
GJGlhYeXnKpGlsVBW9jAMaa0cIuvnEAUB3HvVGDXJy0YK79vnkM89ondCoUm
TAT0PV7R2R6PGp2ZDhdfJlaf0JO2hCWgIuzc5dQTTHCqDTMGZhJAk5i87vmX
Oad3KhGd2h65pT3MuXyNknDgZg27eCELFc5KACqTIP3BqfvmFhZ6Swv/M3I8
hrS7m/KFISz4q/iVHMO7xZwI0RkWVM9hF5qMCsHeWy9rWLi/XZnIdDKsKz7n
P+9lYb2Kj+wUnF03HXllvvYcPzqpeBGja37BUhtDV+5tt/ZLRbm3dGcXVxv/
AwEINC0=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtk3s01GkYx2c0mHGrJIyVk3Qca1Na13L5PWhGF2PXaJBFM+OaVOOWO7k0
SbnVxtlDY5UcMpXcOfj9VkixUYTW0WqKycGWxbizv9G+57znPe8/z/M+38/n
1eVeYvrLEAiEk/iWni0RtzVJfC7W109T+bNvE/Xd4XGkhsTFaidLhCkBmyi9
bm59YIyNkbut+01DNlDL63bs8eizGL3iyJnrZ9fR56csrtsZe2MHh1ZKTxxb
Q91VjKruij2xo9u/u7BHYxXN+X3p8ITAAxPWi0XVQ8uoqrl1C9PNDXMkRPae
TF5CPfmWgx3Kp7Hp0rFa4c5F1DVif/5muwum5x6Yppq2gHJ/ZBkbLjtjKaN1
4t6BOfRKPaSIAk9iFu/dNMNXZ1Fr3qv0N4M0rKlzhts29gU9lzsTj9DsMIFS
00sKYwo17N7xvCnoCCaYERr3a0x86083xtbMyttYimOott+t3OocbcyjuEyL
EP4a/eJpb/v53SZiWuTmHEfNRTTvDFCC7PXhzYha3jCxHzHdiRewN4UPldo9
gsExZMn144MCPxsQHOAk+iqKEY13rxZdHRzg3rBOQqfXNAIlf7eqDDiCU0ri
xY6kr4jnQuNfGf5OsKtLEHUu41/kgD9V5BH3M4RmqaeVsucR7wsdG1XPmKCs
e4ogpkiQkltHiQwlFkjo5Ef3f11EMg1mlFtPu0MZcTEma2UJsVEYus+7eway
iovjaU4riFoq9rJ4/BeoKl6qcuGvIrfwOMwO+sBOLxYewRqSfMfhRogVG9Dh
+rXetnVkdL9c8p2zHAjL41hkdG0gP1xTf/cqlQu1A/V3I/7YRM4344KU+YKt
oDrdwJ0AzlxckB4/MAuRtJ7pIkBh+97KsK/+wG+YNVg3IcJWHmqB0Lrb5y2j
gAhokdahUcsg0O7WKLTaIMI9Gi6U1zkYGdfMs/CWgSApr+RgSB4pC2tplAEn
XCf2g/PQwZ5aSVbdBgmImU/TixB42mPCeBbw/33mAnA5fhN1Ddtgy1/VS6B+
4rNtJpn0rb4WDxppo5YhLBLYs8f79j3iQWcFtaOmiAQm0oWEQlR6/tqQmASi
WLXHjq9D4ThDcEhiJAvZbQsGXr5h4CUcWJ4IlYWVxODmiIUwcMqmp+vVyIJu
ZVhQ7rVwaDZ31fedl4Wt/KgRMP5kflrdRA5uhohXyysiIEiH2mXOkwOJgVd2
m00kHD72/rfPD+WghIcT640EpfeBk/mf5IDZoHN1inMZ8raX3LPeIw8xk/qH
yfOXId7cl8c4LQ+fHhS07+VHQa2Z6ZxChjxQSW4qRprRwFsuutrdIg+KOH6b
h9HgclNvl96sPPyD4/axjoEbaoa1E/vIIMUtfh0DkkvHnxayyPDE8UOsml8s
DN8g+qykkcFbOrAkFliPLfJzasjwk5RvehwYf+QcY4rIkIbrRNOKBytdfsX3
2ykgfa6LMB6UmJXL2VYUeDj7hsG1TYAd5TROdwAFAgPw1ZcAjvp00UgOBXY/
xhtyE0FU+GKwuokCmfkXVVPnEyH4bfCjpx8pkITHe5ufBBe3BlSArf+jdAXq
DAvozqYK8B8amjBo
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkgs0lGkYx6cxzLilpJbYJmqVoqWbGNP3qIOUSMS4TzMRM0yGmTGkiSS7
lUu3naUiB9tl02VdpmM131du0dKGdelQmlwqThIRZthvqvec97znf973Pc/z
/H9/c9aR/eFEAoGwG9/q80MysiX0DhtzD20xtmASsO06nUWxVmzMTt+JxbMm
YG17WYsYmiws2Uco0OXMo1bB2Y8/9zGxbFGEoo07hyqSjO64JYZhIol32VGm
CsVfO5TbhmCvtz29Z+qiRA1s/ro6OhSIcRQbGwyMZ1GpeZaQX8DAumOyege7
ptEm30c3iv38sEBrwxiP1C/o9cQGK8eFvlgVz9ZsfvEUelLf6+7FOm/MMLrO
NTX9M1rbtj7cZMYTq/dxL/D/bxxtiNmcIovcjT29NTZgrRxDf2wcQIo7XTBx
/2/D429GUSr7Q+AOV2fM5yqUx3sOo0xyi4k3xwFLcaVe2mU6iMrghKJhly22
6bBNT4J+H8o6rHO183czLPiX1TRi4nM0J8I6r6VlHqHV1NawBnMQ9fhrnSxB
lsvo7JhsRez/3O4f5LwZYg7YOHq09yE3tjTTPFPpUMOsc/I0HUJumwUeooXt
BBOe5IJSPIIQLFSTwo9uoFBskJMyPyLN/+DrrAc849kVOVz+hAzHVyydle6D
18yTSWfEEwjnJf90Vt9+WBdckWK1chLxFayWzq89AGuDFI3biqeQez/1p+Xz
/UGv8NGi5XrTOMwqd72qAMhtX7GCGzSDqHHSicFQt5CxZPLiLBKGXxP3hEJS
YX3Z9iolsiQNayp0Z8L8yXFRaYsKeSi4YEziHYRMepFfacccYkLyW2hzngXv
rK5NL8F9UN4ca91byYbL+U5ytxAC7NYjrs94cQhe6dx9/0czAajpw94P5sKh
dpWLBclxAXytt+ow/Nuk025+bQE0iuQFy90igXz/doFYgwg5uJ3B3Chgt66z
LGURoXe1VuqlbA4IZ6lbEuVEcCx/IpKXceFW2NicxTINuLTzTPRQZzTA+Jor
Mq4GfGrFA6qMgYB8D8rGhxrgpQ7gyiOQOv7D/mZdEnzt3yIWenieFfQAEqjH
dSmPBd0Mu96QIhJ8zb8rH84lWFatGyEBnt4noi4+6OappKidJtTg7WVz4iBa
yma8FGgC7ZVXplQZB0kGuqs2yTThvaUd5XZWPGBNWRFmXzRBY33Gsu6VAmh9
23N361Yt4FbjhpYLIEAQ935pvBY4qf/vEoKIOnn/3B0t4NNxQi+EwJ46SDV9
pwW+b0ou10aLQE/eZtRlTgbXynFV+5wIzJ6b0hEGGbb96swcyEkAe5osrT+T
/N1fMTQY5v3t+ZgM+zKlPMMKMcRXXMyemCBDAm73z26JoK2iDRLWUL7p7kTI
DfGl8/0pUDB6vX4PNwnOykbJNzO+a1USGBpRCPJKCnjY4wWzj8LG0uP9G/op
cEINwDwZvKxORfUt1oYZCadaUJYMtyz2WJbQtWHE+8GKdJdjYEfJpWOR2t94
dh6D0/YQeOO8NhipAURJ4G0ao8OrWhueTfm8KZmVgH6NyOHUwHedeRyuSAyO
i/V04H+UViD/
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlk3lQU1cUxh8xIYnivlSQqRg2GYpYahEw+A4wiKSyREQhxIUAlkAgiAiI
LHFBkUUw0LowEFpBGJpRBhVitHkvTO1YDSiGkTUsRUEEC2hEAkL6CHfmzv3n
LN/5ne9u4Qn3R5EQBGERd+HN9Tj29uXrSDwC+0F2+BWCP7GoS4xmR+LIw7W9
1hUIrvbjrQpxiMC91zMtrB0RnHr2F688Mg/PqX0q9uXrMf7VD+mo5hjuGS5Y
Jo2ex4hqjO4TR3Ftagvjd+4cNlH990877Q7j18HT9Z7HVyzBfWn7rX4Orsnm
bpxeN4uZj/7rbHY9BA/LTpeq2nTYGFv2bXbAQXxYoeFsyZzGdhn5XVhOPYCb
tqUELF/xBcvbHPEfR8HGbVcGna8TfcZoUnNO5Kg/nlvR8uTAy09Y+se6wFgO
C5cP6o+LpiYX+//jjQ+a0Hss2sexSS0r9KKLB149wBy+CaPYXZ+BtHX+rvi5
kLqrOUuHMJp7abDEfjtOiWrtyZnsw+RBbiF6W3Nc75cyd9ynFYvmuqwSP0Hg
xgfbb8qdS1DD/KdswPEIg+1urUbrt8XfMuLuAJpy6nLHm350GK3sU2S6w/2n
yQqJ2TAarKyp9A/0AqksbPct/hiq7u1fVjzgA29CnZiq8xNo3MGMOw2J+yBJ
HZQvLPyIlq2u+lOZFwjb9Z3bPsRrUT4iPEvu3A8Vjc9e3jWdQik7VjsztwTD
UVttuLr8C3qhvLn2Bf8QrPKJLuyj6lBC3Y9H6kNBo/wtyeLQDGrY90wYtLQK
J9OKZlEDP68jcDUgbkIu+4p2tnwJGvQ+BiFpyXmmzXOoeKFATDjwlb1murZ5
tJXRrcu8wgMfZkkcqtKjzL6Agmv1EdC1afYzJwyB26V/WdS9jgRXxEm/RoXA
EGEH3UwUVFSLhgJcjOCRrwnJfvPPIBc2HsyRGEFR0+etXK9oKL1n1xxMIsGe
hk9zbQI+lFR5iiQRJAgsuBa/pjgGVGUBuSSMBJJxYqGNsbD7u3xVz4YlcI6w
o6BbAJVjtSuzYpfAC0J+lT4OLh74RIpSLAG3BfCWQrjUdZvNX04GInp41jIB
3ib6r7vBIcPpEZvvaQ0JIH9edCmhkgzcQkLQ3hMQW7MCKx4jg2H+rhPQcVKc
+d6JAgRNua8gESbGXWtuJlOgdvKVH28+EZrck2cUMgpYEXhiik6Crj0nq2Ca
Aob/wkiCmq9Bwf3OxiCKeZxUfD8Jnl85bj590niR155T4FC+c5PlXWPoIdIf
d5yCvVllnk3vjMFuQZAgGXzf7S6gMahg4I2kwLP1Z4bZoVRwqC8brxangMAe
3H+9Ql3Mt0oFJku/b6KJCpjEzFHTkAoVsbtybaeo0KwiDus0KL1Lx+PtaPBg
wZe9p8FRa/IHlUOD9wQOaUIajMAdbstlGmzOHmXLSGcgpb1mLU9GW8wvOQNR
rAe9c0M0INlf2tBpkw5iN9GAdC0dXC4TBpOlg/qRSLkRpYN2ri11hJUBSabF
D/Jj6HBUThhAkwFWo3zb+RI6mDtqrIyFmVA1shXNUNAX+yNZ4MbJ5z8cpMP/
Eso8Ig==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwllHs01GkYx8dlxoxsrrFbCS0S7cEW4tDvIQyT2wzbjkuaHTNtlPudwYjC
LrJrM2ddTrQoTifJrOOg83tLK7qoVcvKFnItk2ndhsZlf+wf73nP87x/PN/n
+Xyf14gbzeIrkkgkBnG27nuPatxaN/lIEqL67gmmgN6m6dyiZ/BRe8hshamm
AnrpzdVgB/JQaq64SVhLQu6tC+svj4Shct7nrY+tSSgrojOhVIOLzC+Fj2rG
b+IPT9gVOEs4yETeohmatIGrf3WnSnr5NPJmpLcvRazjV6XXu0/QTyHxdA57
wHcNdxzxLRJtBCH9Bm78M2M5zvKsEpq2shHjw1hz6+Qqvpv5ao8g8iQykDsP
3i9Zwa286lXdTQLQW5zs0GAkw8OyhpxS/2GiJ0FZLO8rS7iDGz1u9YAv6nUo
3F84s4Czg5txSRkD6XjeFwZqzuPVBbfH3pHdUcbMBlNI/Yhf4eeHnUpwRm3l
I5qc3Fmc38gJYD20R5+5pM71fjOFyxJHKzXrrBAv68txa/9RXFCxIaGr7kOx
lfy/i/b344P2FF6TbBU71p134fRMDBbxJvaH4lwTKKIoGBxm92P5ukN9svHD
sEPAC0wpHsWWhgez4ylOUL8u/tPm6RR2zmJZ9Fr7OJhFvXTpOyjBbitNF5rV
0YHdiee7hX/EZuQN//bbeMHAZH1wZfI8dq48ufJamB8sqw5Y7vJZxIQeeIb+
TRYca6kW2a4tYQGsA9UFiwFgqg61uhdl2DU3Apjjt6BXvruxS7qCaeegRzUX
A+Gkpce9KewT9vMHAWbTFwzKK/ZnmKlyjG0v7knSDQXVu9pO2TVr2Cyzbd9F
Sw5MSPeWlbWtYx5jhEH8v4Njbcc7J/ANbJtvMhc83l2lhbZtYhN1FQ8MK8PA
2TVIZY5FArAJbfdEPDjhlxW8+oAExaIorZwJPqylFA7VWilAmAZRkfo9iJ6l
r3aKFGBb76Gz0BX6qP4vuQJ8JOxixwyHA+3mkvwgRfAi7MVJjADOHbvl2d8V
4QbxXPDrORh2TRAZqStBtBbR4N3zsFbt9psOTwle9cn8x8cigeG40AOtStty
1CjRYDigf3eOrAxqihZ5urtigDN0+TjFXxk6PInM9RjwbSwrta1ShvCfiAHZ
x4LM62u14Ull0CNw+j+OBemon0OJBRn+MLwdd/ZUHDh6Z+vPR5P/1yONg+bh
vR1Pm8nw2piSfSU7HkTtxe9vzZPhOSGnTjsBtKTPKX5WFGipIhaiLgHMzEua
DkZR4FAeYRi7RIistYhzbKDA9nx7E4H/4v260jgFXH88Py0PToK40pEz+XtU
oIlOAJlLgtOLwgU9lgpU77Z8bSxMBgc94D7NUwEfYn3ttVLA5FaXj7BTBdYI
O3nXpkAJ7S3DVqoCjUTItU0FU2ZBjYsRFfr3D69m9qTCG8Zgqak/FYq2eAWl
QaaB+OwvF6jwYMks5LIkDZzr7YaGmqmwQrRTkZkOFOFOmuIIFd6bWlNvagig
JjLkzQs1GmyVF18TQIeBW9eNozTYCnuOZIDeF6rCSB4N6Fv/SXcGfNLw2iEu
osFRAu8kOxNWBGzrne00+A/oIjTX
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkws01Fkcx2eYByqEbZVH1mHpeBSxQvx/0uqQ57Dyfs+OPNZrxiIS1qq0
EgdzFqdY41GsRy2V9L81VuOZZGvV2SUsm/d6nElm2P843XPuued37r2/8/t9
v5/fF2FxDKYUiURyIrbknOaVd2vps9AQ6fxceD0Zcb9TykHV3yK5cQFzMe1T
fJGJvBQ/O5+uTEZ7Xv8Sb+MXgQQLZId8Hgkx7mvmzpuHo/rcK+wZUxLKj5nd
atgfhviWxU0szg6+Utdz1mIxBIFNaUFxyjZ+WvLgRjCaFdfknY0V4/XE9RXH
QEQ9tFzQxRDhZ9rXxKMkf2TSGmbyo94W7rpW4Mm+74PWVYZFsrOb+EeF9x3N
cd7I27BnZbroA/752JDQU88Lhe5ruX1RR4gbtVUu1/3tgYRmLS4m3A3cVKZR
3c/QDUXrc38NmVvDeeOP5SvKndCT1jsGGiqruGrJqGyknAPaCAm2L5JbwV+6
hCn6pNohq1th1ZaX53EBt7O08Lklaq518+f6z+ADS738U03H0NW7TcHufhP4
gFMxY9hIE2mHl/zgcnQEDzKetDaJ3sSsNAUktRORWIKNHKGYLqxHRLpqfD2C
nVafn/zqzXFIqSyby7w8gc11NEvPik6C5o7TpEv/DHbdk61TpmAPzvKONiyd
Bex2todj5a0zoOrh21LDWsHETOF0qIkzaJuUJmSxVzEhLZjrHOoO9YX2B02d
17G6c32m3Q0MOGLGP7iwuYH1m3a3Gq96QaP9zZHOS0JM0cfynsDqHDx1slXR
WPyAnQr5Z1g7xxeMS5W+TLL9iEnk6+n3B9JbAa0odQsD86CHjipB0MuxYN6o
EmGcYlWKt3EIiCv5I0odYuyF9tvNi4xQuOad1KaEb2NX7YiEyWHgCWt6FR07
2J8ELnLl4cCJ+l2L70ECs+PEwiMgYluXy+GTYNe/KSY0rA1OvTlKhgjrcbef
6CxIs3Loqikjg2HegbEhg0hQI3/cChKRQUFisNt5iLd+ny30lYJnBD527Cg4
MXV4y6tdCnbr5UbDv+XPfguWlwZ6Vol9/qMYeKef1dMZLg1eUwTwE7FgUNd1
Tb9dGnZ5o8SB1iuNriUqBQrKCOBV4kHS3SCDAh88iQ+18fDqG1T9RwUFaolx
aTmRAM/viuJZ0xTY1bMvAZYn3K0KDaggbUAUHJAIWa1DXlVxVDgScP3pxlIi
bAW89TjZ+im+lAS56Y0Do/9RYa8U8UGZDQuHH+x5cIwGu37w2JB4x9WBG0sD
XRrRgAUHGIaskql6GvhLBOrlgH5DZu7LSRrYSvDyT4YLg0906Wp0WPAgBnIx
GQ4VHn8UyaDDXzpEgszvgSzn4BiQR4dhQm3e/hQY0af6tnfSweqeIPkxLwXU
K372TVihQwchR4plKsRmrqcMacsAU+JHfyqU9KqKOzw/xYFp0BtVeHM8RwZU
clBf1XIamLtNPyxvkwGqt7xRW9YFWHzBGsidkIEMjDBEOR1s2GNRe/fJwi5f
vHQYCtR7l20pCzUEHq8tMqBZ6kDTTIQsEG7FzPZmwEAPnyIukIX/AX3ENXc=

      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlVAlQk1cQTgIk4aYQkKOgwNBhbIFGC0gD/ReoRbkvEUGORgIBKkm4TBAR
JWA5FCrDCKQNQ6UqtNwMAlX+JypCG1oKWJxyGFGxHBbkRg77gzuz82Znd3a+
/fZ9a8rm+XMoJBLJnfCdVzp3s9vDh4sa/VmM52oURNqxnhgUTvOqE8nJyIJ6
ocS1IhpFS2MN7c6S0dLWkHAqjYMK+Wzn/g/ISO5z+VpCUBQymxCHrF4noauv
0zHbA6eQ9EKubj6ThCJf9puNqLPRnW8n1ecE7/DyMsKmItH9QHGYKHkbL03Q
zkJ5ESisEzu0GLuFqwxf5zu5hCEVVKKe5b2J84j0b+shSK1zkPHEdAOvrvIG
ncZg5EAJCMAn1nFm2X79Em4Qap4RiR9dWcObrBOuk/cFInpzByPfZBUv7Fq2
PDnsh5yxKoUbxcu4WNpX86exD0pmX/YUvVzEvXQL3KcL3JGy3PHeqNoCTo8o
9dTdPIwGkflkN2Ued62NHRfEOSPpV+MD2cIZPM+ZmKjJAfUKZQwr90n8uZ0h
Ci36FI1V7TAix8sj+sgX241RJoszv0kewPllgxwmcwMrNolfnpgRYXQnybGK
ny3AqtyIuS0cwI74buonrR4EOw3b4asVcmxoXK5abOAE1i2droFjk9jvlYdb
F41dYe6hg8zddharzR/hkurdoPvm9Mby6XmsMEVgpA6eYJB5X+exaAGLGxfk
XeH6wn9unX5F/kvY1BHrd6aN/hAm0Wu5tr2MZdS1ss+vBwLnTZajR84qdq6/
+cSy83Fw9b1XtTK/hv1lNrKekXcC6iUlrZ4ub7HTrzaq3wyEwpBkdjY4fQOj
//JhSJRROGgnoNH1qk1sd7/MSCj+LB2q27cwA8UgDaugr4GXH6o3jLaxpzv/
I40NNqx12bP2d1hLT2pnhfQUWIhc4psCSbA3e8avrSsKWqKTrDMfkMCXKNd+
xQFmrG5xEJP8PlaNgQKh5UhGKRmSuN+9TrfhgjlrtGNsgwz9qwHPfwqIhblU
76SlUAoYh0Sxnp6Jg5otHSv72xTQtGr6YU4SD3frvwhV1lSAx8Kpj5joG3il
qdV9nKMAbSYEgBen4UFRb3tlqwLo1rk9S6Pz4IzQS1tIVQTMNrzjqB4fgitq
xZcCFMGcoCfuFh9+tDmWS5IqQrADMdHnAtB+uPLvwUlFWCPgSGQC+MfHKGzw
EyU4pUVURCYCV8FS30KgBLt8LCWCzkVPXlOzEnz/YF9DYk4SYA9V/3ZZUgJ3
NcrHl/STgS8sDE05QIVdvmqSofxL8TNVHvV9P8cUGIiRZctrqLAT9vyRArzh
6ZMRL6iAVxjajEWmQsjLQ/vVjGnQkEgQtpAKszk7iqHBE0JeKtlnwDS2zMIv
lwa9RHvDPUJgKe+RGdylwa9HCQDVQmjJvpEzPU+DiTRGnRtLBCo5AiWaOR2G
vNhawX0iWOuS8M8H0MHTPtc5MiINBqoSw8Oz6PA2I+5O8ps00MiU4YrNdLi9
SByMrLNQrP1oj5OcDre6PexzddNBI/5pw4q6Muzeg5vpQI03fbvooAwMQu6V
Dudg3n+xjRGlDP8DHysuIg==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtVAlQU1cUTQJZEGSvoKAsEgVEQahDoNJ/ZUsVERJWjayyBAgQUzaRwbJY
ihSwtowCowIZlVQmAwqISv1PxjpCtdQULYILAgbBUvatSbA/2DNz5827M/fc
N+fc+6xi07nxFBKJdIAI9Rmmu/PGxewkZMo8m3FXQEF73wSUn1/ko5Crhg1D
XhQ0r+rLGZclojseHV6do2SUmEBAmoD+NLz1hPsNGXmXCcYUpfHIXc8sdbMJ
GVk1i/g/xMchaoXr5TYJCfX5x+qH7zuGNDrntexcSajBp31OZR6LdjLch+/l
f8QHV/KTO5ejUYuPRWFSwSq+nrKjZIMkCpW+8HlmlK3CTyV3ZvwYHYFM9Yt1
+RFKnKSGKQ/BmW85x50V+CO6R21IbzgyM4p3T5lfwR36auSbS0IRK8DJVaN+
GZf2R2UFfBmM2u9/GDZ0WcJLZa+HtMc4qIrKqm26tIAT1ZevewSgt3YMss/M
HL68Wy5lNh1Aum3+YtmmWVygtVKXaOaLhqs/325qOI3nzTYHppzZh7CB5dHA
6g/4ECFX2qwbcjjsW3k/TY5Xjs5ayHqdUGpFDx0TDeEvT8vdy1u3oPYL119v
FMnwo90V5bB3CduV7/d81TISx8J4LbgDE1Q1+ygG62QYm5lJqelwgUjxFxJ2
+hAWdWe/DmVwL7yLiKGWtckxjRxtG9tVT/CMI99lG/yNUfyL1wdUssHztKPE
PmIaEzWVDfItD8LAfc+NFqmz2Bp/eCDwebJTh7znMdv872+n1HPhkqlC8npu
AdOxITLjwaAIxxNNTi5heTHOIU7OYRDyfDqa9H4Za32Ude9y7mHIrqO9HHP7
F0sdU0hmunig9C1/2J+pwHqXgkauaEfCNoOY5a5aJfZbPWGwXTRQYwabz99Q
YUWop97nUAys40xbud1dxQ7oEAaLYiGk25bdcPMjtmh7tLKr+hhQN01V/MIl
wbnJPGxPVxycbX18rvEBCZSSGZm/PB7cxUucZ05kIKZ16tq6RJirMJdSL5BB
P9yt9dEuPry4vdkmXUmGNb2CkiAXG3/L5VGASSuo8spOBkNjBuleOwVMXvy+
FFSbAgudrIxcPQ1Ym39cAFkLZj9lxmmA+rntI6mgdqOrXQP01A3p6YClBK3Q
aJpQsoEg+EwI9ZYCs0WuJmzfzWgybxQCW9jad+uiJmzUDNXd6X4cnI44MA/K
NUH7L7HQ4/FxkFZnxNbtoELHltMfOJEieCVM15pIp8JW9QJMi6BIZk3uuEGF
p9ZEovBr8FBM7kmYpcLaPhpnwM/9L126nWgwsY1oeDUDmOstApPTaGBB0HWw
MmEDRWl+s5EGTx4T6MkELyvvWIcRGtgR8i4czYLgVYm90Iz+SZ+pLDAM5ajG
uXTwjH73h3VBNtiLT472fkcHNd0Woxx4sz/L5Gkn/ZN+V3Kggf2Arz9Nh0tT
1x76uZ6Avqr3fiHWDCis8ioTdJ8AT+8j9H+4DPjVkvgAeLngXFAsSihigOMr
G1rBZC6QonjkiZb/76dOwnlHVrbyDQMaCbZSgzzYqjSuuKmjBV+9zTWWivNg
wCBYOMTSgv8AmpEdfw==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtlHs01GkYx2fG3FByqbGxOYtyLKsokVK/h5ax5MhMLu1YzU7DWJkMIeMS
aTvJvW2LLSJ2CTVsx2aao35vyiK3Fpta22orZN2NQSH7G7vPOe95z/Pf9/s8
389jKojkhFBIJJIn8dT/7/EjFnYl4cgok55Pb6WgAB2b20XG4Yi7r7tnsoSC
ToRdGE+aD0OFvcnSCDcKcuUPPjHrESHFXvn+hjdkVH710Se1slC0tTsg7Woq
GYlCicoIQdPZQU9lhmTEkZucHQ0RIld5qeFQJQnhxUbbXjgfRdcWuHPf7iSh
jVR/HRuWAHlLF5bw+BW87brbHeU0H2k/6vulP/EDbr+DqKtHkEwU69MrWcYz
XAgBnK+Qp4peEeq/hI8nYTuDtXhI9kOMoMR6ETd6FWhY/yAQ9b9Qlpwbe4fT
7PUcnKX+yKGy0U+7YAEv9CuuvmV7CFUHSim2VvP4pV7NMLO3vkjQcY68ck2F
z9YePHYF80HUCeXHqmklrtuskGfLPFGWxSXljNEMfnbUV26yyR3hw9mZoD+F
m/e/OxWe5YIY+ZrZZsWj+D3OZdMclRMaTGbefXNiCD/mrczh9tqi5zV9f+jH
vsQ9drC8Rc0myD4yPpcX242nGmjpSZjzWGnJwMTIJiF+wPG8C3/LFuiZs6aa
LPyGLTQKq/h1OyC4bE8lO/IlporwT5Y9dYa5L3mlObVDmLln4pltS67QY7CP
+efaMYwn3DPgk82GI4Kspn1BU1i7ep6bDkCgqdtIaMQM5lPzfUh6wEF42rVd
n+Y2i63knVrcXcIBufVuC9a0CksNb4i5+PYQdKkCvW2S5rHojJw3M44BcOGk
hcJqbAFr9iIEph+GJaemmwku7zHJXq2+sic88Lf6qXBX0iK2lmJ9jrUxGKZ1
xCRa2RLW0U6ULR/0yh/mtd5dxoy3vdhM9/saEl7J7DegD9hUxa9ejlIBhHko
BzmKFewG0Z4vOgryRLwgl0sC09rosAsPhGDIn7vOfkSCZGLdisEQ+Ou1f1GW
LRlq2H8nrNcSwbBja25zARm0+8oke7eGQf4N85ul78mwmkfON8ByDz2eyaNA
hTqvceHQFPtMM6+eAqt5unIMtg+XjVWt0wDx8GLl9P0IcGqrNXYTaoDiizUU
69di2Czu76i8owHFk4RgRiS8rr79+X0aFR48Jga8QQIpx5tSTLhUINw/76yQ
AFtS11tfRIXL+zMjhp2i4Fn9UlfjIBXuxVz8iNoeBZYTnlzyZzSY6fYW6AZH
g+J+i1hfQoNVHqaiocVBskt0mwbfqQOedgLMznx6eO0MDdQ4+a6PgYGWkPEE
O/p//spjwIZNXjcipkMhYS96VyxUdV7+J6KSDg9VlkG5j2OhtV0c1faKDgTd
kxVBcWB3QCO3wJgBR3UDneom4sAtqYGF+zLA/Y5yuTf1JBh4WIoc0hmwyqt+
PKRXuDeyGxgw9MSs/92P8ZA5JhmNm2TAGvW+HaWwcjqqvNqUCat8tErh4sr7
oH7f/3teApjzDeq80pigPifYeAJ4L2fMG/7MhFW+UxJhf5X09PYBJhg+75zn
6iWBUd4txay2JvwLOcs1qw==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlUwlQU0cYzgFJOEoREUE7UdFGOgUxBrEg8H6w5QiWAEaLcoUbuYwIcpSC
RawcYzk9qEBV4gGkSBmHUTneQosohwhYkcMQlKOURlBCAROhefDN7Ozs7O6/
+3/HtsATniEUEonEVQ1iFtpq9pc/jkQlgv/kmDEVjT8zHlpyjERzB/tqBhQU
5H7hcoze9ggU9EXAnslyCroSo3cWLYejRk7P4QAnCpLyVAcGw1DxYXPn5gky
svR76KJdF4p47Cq/vHQyUjuiY1abH4KixO5h/xqR0cF9WfaC6GCUkvvwGUdM
QuemPe4zXYJQwjXa8KQVCRHb4zsC0Yj0eWf22RU8LaIhrpAUgGjajxY1Mpfx
1f/e90d6efHqoakf8TZX1Q2hLxKk9Ye2Bytx0/MGA093eiPX7hh2uZUCb7kj
coMRL1Qca38wTbmEc0vPsFouHUHc9xkvgisW8XjKL4zNbnyU5eevOW+zgE8q
Kt71qnuizmHqy4LaeVxqlndtMYmHNvP1mXF0OS70pz81muKi2et3O4o57/ES
zo17+7wckXvq86b95rN4f2u0xZk2e3RVkv25YmAa787slUgjrZG3dn4C6+EE
XrdB0fHWhY0qBmxrmG1SXHyEpfTkbUXcRurcJfs+XFeT29NuO4PpG5xaMn6c
jwsIQax2QMfpMV83Vg+2NejtMQc7DsxNebe2r5diubRZA2eBDbQ55BxlBE5g
o1qFFenNDtA2nF+60DmN9ZIkFA1PJ8je0pN8BWaxD7JpZPXGFaKZZaORHu8x
13/ULNZZu0Mc03LQepcca+c33xGle4I1i6onGprHXparGO/gg6OueFA3bAEb
O1vWVbn+O/BvlNSX9i1ikSp5DH2OgldIVoqWyQdsQ7XTaLLIG5rEDdn0QAVW
ZKhygMwXbG33cQp+VmJmtaUztzcJYHtbYeW46CPmr7ILBQsA6v6xkd6qZYxD
ICgQjKz9TDNur2A/XjyQE3U+CG7xnB80c0kQvH+Ed6EqGG5YK91q60nQ3H79
m7ruEPiYvbDxdxMykAjIQ+HJveX8+jwy+OS2zJsYhsOSoKmsUE4GNkP82TGb
46DDnJEZ8imweOjNzauCCDD6hGIXWkMB/NdN5q8yIiG4k3WugkFdW9+JAviz
8qjMlwqrfu2KBmNTIiFUeJ2sX+30LgaS+S9mBSQ1GFpKjWjQFEJR5u6U0W/V
oKtThRIh3NSShE1dVlurt+skiLNz5BelajBB5A2dhAEdzrCSpQ6FBF+HYoHT
W/eqJEJ97b3xWFCO6550+E0dLAh+Ek5BmFB8t0WmDmUztx+5asTB3zk/dKyY
0iBP1a7P1Tiw1DSSRR+ngZ0qLkKzeLDYGpbYI6Kt8YfHQ+tXe9h6IzTYVhMb
nu9xGrxE7hV7N9LBeVTV0JvTUBSNdXa70UFEBC4+AfR7fH+yyaDDqh/pibDu
1h95Tx7Q4VNC0OJE0JyUHSudpsPXOVGTii+TgC1p2iJiMiCK8EdTEsh3CXY/
4jHAl9DDPRna51qbxtMYUCBLwfa+ToaNB8ZKs6oZ8FfiFIsd9z3wd5K1T0gY
8D/+1DU7
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtVHkwnGcc3sPuioaqxCppBw2RVFyR2FDm+0kbkjUSQYQR69hg17VsrCtk
4kjEFZKMo0kkxFFHh420DSr5XlQOSgydUUIdibsrsm4r9LPNH++888y8M7/n
fY6frp/A2Z9CIpHYxNm+o5890DL5EIIKS9Wr98VQUSTvpiReEILQHfFPGy5U
dDCV2d/lEIyGeOzdVlsUlNOytP+8QRAatj/bqldOQb+f3EkxpPJREa+hQf8k
Bam6W/7y8p9AFOl0REKfJqNtGNUYgAQ5m1ZXU8goBbUXH8/zR/MKBk8q9pCR
QC0ZtUdcQK6hp5mNNSRU8dyBlebIRV+4mlbaWJMQn6CDHfBDicerLT3StvA9
JkN6dJovYrlVmC9nbuKZIZOyymZvJO4bUBOlfMSVKYapzFgvdOXs0t6GoA08
3Eapr8TUE2nNzBaUggx/2VifRZ9yR5KjUy3a1HX84HL+0O0Hbmhki6G/VLuK
55hFG+mec0WHndyZGT+s4GFtm3WXVJxRX5XKqmnjEl5nHFZCzjyNsilmj0Sq
i/i6ZBZZytjoRl9TrIWNFA87fOUJBNmhhx8MotZY87idvXDt835btJCRusl/
P4sL02+8k2ZbIcvBRDDuncBvW5EdU0LNEMu2i5r0dgRPzP0+IyRfB8Fmly8/
rRc/XO6T9Xh6BmN7Dl6STubhsjxLL+bCXthNH+Yr/duNxUvFTsFa5qCbG9Y/
Lh3GCPbai9bW8GvrREyG8wT2Lvl+Z1XtMeB0qr/gNsxiLgZFaeIz9qC3km9g
CfOYWtnTZo05B2gJDSyIcZdiTFnH3CvMCUCQW+xtvoidzyYMv+4M1BM/r5mO
LGH1kDT2otsVDhQ0YymCFSzcm9GlqXkO2CUX8YG/V7EE7Ain0dcDRkvnOriG
69iXCm4qRlWeMODPn7LgybCeb96sXZZ6AX9hyKgtewOT+/21D2jrSgx1Kj9i
8jzY+sKjZeXgYfEmRqgxKfP3g5pu5h2tqi3ss76ScJt0LgBVeE3DkQSi28SE
mgsQOFATxXlKAuvh01n5Pf4QfD1upvcAGdJtfca7lwOg4/JXhwpukWGimyCg
xYPB3HKK+zIZ9OmE4hgfTBKOtSu7UUCeb24Q0OL/9Kl8RAEibYm5qcFQgmoL
f1OiQul2oKpDoDhoQLnH+xN+HQplKa/uZddRIW56n5niYhgEtBbtKiUrQJEW
Edid4UAr0atpPaUAcv73w8EoUV/D/8dP2DQCqlhHjzweU/j/Py0R8LDDjcvb
TwP1GvvROFchKHc2JY2F0IBN1C11QggegtdtgbU0INr17EHMRQg9910t5z0N
yu/+oSNWioT87kGRmjEdCsIIQe8RWHyi2DmYDjhR9yFjERzq3NUwV04HsZAo
PBIBd0enl8EoHeT9comCWGrp1W81GbA9jjkeBViukcZeJwbI90V0NIiis6x0
rzFA3s8dMVAm5HCSGxnwl6OfqvvdGDC0s2XdkjCgTYeYYBQLhW9spc+1FUG+
X/BYkCwmRNg7KYLc/zNxoDh1qk+aqAjbz2++jQOL+rNNNmJF+A8viy0q
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwllGlQk1cUhrORRAWxLshWBqtWQSgITZFS+A5BK4sQtkIwgAgBIQn7DnVh
EBGjwrjUWipoUQgaDKFUQYTvljKOLBYhDsq4BShLTWkoygAhQL/gjztn7twf
97zved6zJTo5MJZCIpG8iaOrRzFW5AOTJGSUNlav6qKiOvODfJcriai3qfLy
JgkVlbXP7AxPF6HcEUO5IISK2FGjTz/jCJFP3JOxcBIV/Zi0vhBZC1Cvomzf
jhoK4jo3Ps6iJ6BVXt02Jd4UdN3U7vW24SPo578Fp/PekdHEQu1//a1xKHQ4
dIl5iowkj3ycSq7GInlx/PHLn5JRdlulqV0mHymXGdtnZCS0p8Q9atQ/Bl3t
zOY2u5JQzDriB5to5CnLJw+fXcZ3M6XmB5mHkcu7kXRZ2RJ+7grR0OND6LHW
x151ahGf7veNXnciAvnP19xGiVrccyhv410nHjI5fC+3Yu8CXid+GU9Sc9Gk
rKHKhKHBPdwmBqXVIcjkZI9FVOMcrjVOf74+Mhi1swL0DD1ncac7bqG8TYGo
KOco1QjN4Iu69584qDwsdcpk4wdcctMPNqzyQaZDWIKQPY2bq4a/Ms35FklF
07/5uU7hVVubtcU97ij4bHj91IgKX9Gf+jVqe98izm8dw7ldDh1yv91IbCm8
1NKpxO/bdonKwizRSAqD0nxAgT/8/CaLfu1frBlpOmvPX8DdcrkSlu02cFTq
OZy06cPUnX+w65wdQbHBjfnKQIkdeuClT+F9A6tf13zizh/DwiSsJy5tbPiy
+FlpX7cKGwj5x66Fsx+q09eEAjaFpUkJQ5Q+sGzJtJcFT2NVjU5z7Xv84U+1
mWG43QcseaqoM7ggEFoZ2hs9r2ewsM33+0gDwZCsXZvtmDyLmVdEWnVbhoKK
4W1T+2YOe0bYz00Ig8Ghgck3dhpMh89LOQ9GHYvHk4QLmDEtZK2tJgIKSk1s
WD9oMR7f5S1nSxRMdlQ27JAuYmLR+ELtvsOQ7pGokDQuYckEbl0J0XDHOsXs
u7vLWPeNfffen4uBAm+/SIYvCVozLhrTGvgg3y6uq20jgZbAzXcgFthxhvYH
bchA0NlWqYmDWzKaE/kiGVb4tYiHstksfetZMryoSnFd7ZEAMYndhXgIBXT2
7ToiAHzzcSuNnAIreRALoQrJrt1bTYXe2aCRWzIR/Cp5uEsaRYUVvhSJQN4r
CHjRQIXLHoSC2STIIRfuPkahge66YJACyO151kYODXboAL6eAgeMeEFHr9Lg
wuT3GMshFdTlRaLoYRro4unVkQpu/Qr19Z160GRRpAoISYPbCmdDs0Q9eMsh
iJ9IgyafocFkmR6c1/Gflw509/2vnqv1PurVzwC5541A4Rd0qC7vsKyvyIBH
zWxevIAOr+aPCR7aZ0K+Xz8nopoOZ4i4PW3PhDMv/uK2KelgFV7aPhOcBS6D
eww0xgy4pBvYeBZQhO0V0xwGEO4UG+Vmw8c8M6BF59eaHLB3me8ZamaAVLdP
ruXAuyX+oV8mGbAyX7tc6O/uupNjyQRdfPm/58I5Y1EE5s8EDdFORlAeRKvz
tpJOMOF/CJUv7g==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkws01Fkcx+fBEJKmzXE6syLaSjTJKmZN/5+UqelhdsgjIWOUYUzyVrTb
OsNSWGUZJbMpyrQxJeWx9b8h4nTKc0v0UK3XWLUyS16z/9jvOffcc8+59/5+
93O/X3PBUX4whUQicYnxZXZ67ZaRt+0o6nHsHS9ZoYUU/7TvFSAJEuqP3uyY
oKIItt6zywXhKCCkmWpUSkVd8UPf2MaLEbv6igPLk4p+dTktHnAPQ6q02nYP
EhV5GdrcusgMRdfNh0vdrlKQ7u+MA0J9EWp4n6Tu5lIQLyNPQh84gvALSy35
w2S0Uqr6vqruMNp3LQZLTyGjtlU9n08WBqMboRMr//yajM7+nYjZHxeiymU/
tBQqSWg7UW56fxCiNU1Z9W4lofP5hGwFSLwe2LmZGpz50pJ2anEgutKi7qef
ncMrH8Xel7cHoM4WEdMifRbnV5lKVWl+yEvhwXU8NoOfIa4rdfZF8mSFaMvO
abyvYGnxPbU3asjgDMkXTeH3os+ZaBV5otBHRefcyydxaWJrhY+PBxo0fhBg
sn0Cb5y7dWLMiI+ow882tdaq8bttpFeUbDfkfP7dirAl4/iSArui2xouKm30
N7Zgj+HJb5tktRJXFLtuHcOD9REPqRiOqnzpjAJHs2zLPqnwJMzevyafhdDI
RuVoVz/+KdM92jLOFvnNZchL+t/gh3xEfD2FGdJ/bnW9Ma8D31fQ+4GXM4Rx
9C+SOmUy/K8qd5b3awtAL57zErtbMYfJOqHCyA7sgubo1T2vsWJrF4ZqkxOc
njb7o4LTj9ULFYc8FNvA+cHaNJVShfFMjUP3fscBpx7Xnwy+/YjlpEoPdDze
DSmvyg+Oc8awcM+ksjsbeECuF9MYFuOY1wizdk0cH5YM7LlT2KXG/MIfzt3C
PWDz6o2+FQETGBopdLLW9YK2Ibb1mceTWJCRt+Ntng+0ZA+OfDabwjSdhKHy
fSG/2kbic3Aau9a4e0tanx+Ui3Iv/5g6gxH0PQ2XH4KJ/FVPq+SzWNx9+Qqm
YyDwBLvUtKtz2FbCnhF+AqiPulv57jcNNs/vVBB0ZFp2THFIcJSejFqKhbBK
k+tfWU2Cef80B8NTPbukS6vJEPOlwOhhuBHJWJ6SSYYjhwnRQyDgRk4be4wM
83lwEAH3pFOjmE+BL+3YCEKh523uQ3slBWZKiQ0pYcCeNUynL6LCfJ4UYuj8
Zceaq/5UkEmIBp6EQ81yTcKem1SgrE817h6TAGleWkC431SqHwEOzVlNsr1a
YK6MDMm+GAHOdN9xc5kW7Ow7/lUZ8xj050kX6/RpQQIRP92GY1Ay2FS3Zq02
zPvdKxL0lLstLMK1F84PRUKyr7fZ/TJtWEY8/9KJKBCxWtzkH7SBdZsIxOJo
YCTSpDdtaAt85NHgKRI3C8Jo8LNx95MJ2xh4xdlfb1ny/7o+BsQu5YySNzTY
7F+zy8AzFuDfUnG1iQ4czKpTrx2MhXWsF/lpbjrQRHyf8/E4uOBabF8l1Vng
YxAP4mDhDnqNzgLPwniIfx9hg0Z0oKDBTBm5MQHCda1knaa6wDUgCNUlwIbT
eTRrni78BztLNWM=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkwlQU0cYx5O8HA4yQCNUYCgGjYjKIYg4JXTeB5QzKhSQEhFJAgiBQAIE
jBZsKW1FKEWtGKtFBYsiQ8EDlWL1rYKFAQaD0sbKIYctWBCR25BAX3RndnZ2
d+b/Xb+/nVgWlkCjUCjB5Dac/9m7rqhxl6NnwfdwRSIdRQxXnm0elSHaadti
swA6snHp4zIfpiHlqglZoRZDYrOoj+svpCLfsmuJ3dUY4va8PZycI0WibRLF
xOcYiil5MOsQlYLcGuyrB6gY+mhPPO/51mQU7phYOlxFQ+r58OFKUwl6KfRx
/WEHDa1n5pX6jiUiXiPjZsk4FcU2BhnTWvajzuFnLkcKqMgQrrUiASWrWwow
DhUNhBSr0g7Ho67dooDu6xT0DWor99sThzbY72J1AQW1l/vdmt4mRqkVRrbH
TiwTufi2fY0fiJCfS0f4oGqJcN9Krp5Y5I3fHsJL9MTpNHY+OhGD+G3txrNZ
OsKSHmniFByNVOhE0fUdi0TVH/ztR6kCtK+Bp3ptqiUmL5MPv0WiWz46Y8m9
BaKhDhv5Xh6B+r03x7+KmCdsxoY8rB3CEENaunu4fZb4tagniUKEICOF47fO
a2eIp5MzwQJnPtKMJ3fPfTZFSI6/ysHL/NGq5lJpf8gkAatETU9W+qCUi8ej
rDjjhJPdmhnpnCcSmvO+W2k8QqRG5tbeeuyK9NQHC9WOg4SFZ901frwdqlIN
Poly6SaUhyodfW168YkbjIgYrwriIvPJlhzuOhitcyp8sV6Nux0gFevd4Of0
6dom0XOc7eF1N+wvHpQFhDlnGf2LG9oVlOMDa/6UN7vmjeE6y0wNe20ACNpM
+hw3T+KhZPvZd/jwi5t+tYfPFH75YMtGT/tQ4C4F3n9rO4PXSvrTC9PCIGli
w6Zc9SyeYDUUtfp2BAw1mfi5753HPdcFf5G/HAn8liCv6dYF/AWJGydQABm1
6g/PWGtxg3z+sWgoHjOV2QkW8U17SaCexkC+1/rW8K91uAG3382E8On9Iy/G
z+jxjYZ/dxHYLM7uia5Ywt/NRyAGN63ssvG5Zfwh52pGUm4c1LGFKn9/Cry7
l8eDjeWKWKsGCsw5kAIPE6Cgt6XSgkuFvztJQF/uhwV/5xRNERWsDDyYJEFP
xL28vEkqZP1IEuImActBZkdZCA28npNARiaD1antMdIaGrzj6VAKFHEV5/3p
GOSY1wYMnpMC7BxQTgsw0FyUf2LUlApH221wYQ0Gqw0BR9LAtPpSH0ePQZF0
ZPEKQw6nnTXaS0F0kJFybSo56Dx8e5Un6e/z25gOHVVzIfW9dDB1ul72+k46
3GgNpUjXMWDq8U6x2a4M8Pup0zo3kQEGO3MGMmBL7KMg7RXG+3oyMmGm6Ewf
NsaAFhJvb7oCItkedx02MaH6DSlwSgEXMoVfavYzwWC/bIcsKHCOLi4vZ0LX
WnICjVmAjT9uDexhwgJp57M7smF5O1b/yJwFl8hwV/uzoYszEMfks6DQW/iP
Wn4AUnQPtO1fsYA4b+3SR1NCrnjfkMVNFqSS5b45qQSeL6+7dJQFFaR99fYH
If7kKc1e2xXwPwyBMA8=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlk3lQU1cYxbO8JA4WsVTUVtayDGBFKCCb+D6KZRErm6IiYUkIO0kEgpSd
0oqIbKNIFRRkEaEWgUG0Ir4rBYG6FBALqChOkbBK2AqGrY94Z+7cmfvHved8
5/w0OAI3Ho1CoRwg9/oZLl6qnG4XolHjfcLpWgyN6RhtuHlaiFy+N5t2yMVQ
UO5kPD4qQPeNu4742WNI3yu7eb6FjwpaL2zkSOkoKeR+1PnicFQ3mfaxv5KO
lKrt38XGhyG7prL8vKN05MzZfMziWCi6w3X5I4lKR2VCa7le4xD041JiTuwN
GhrQYqbkKQSjSL2BogknGtrW/2zBfTwQtf5UrPlhnIpcMvP5im0B6PhN0dX3
aVT0K18xFZXwkCRuOr9EjYp0SbnKsf7o7wzbioUaCpL5ceMiymDoTrCmILVf
xl3vGnBQ5hcd5rnn1oiur199TJTzQ3ueRmyR5KwSrJQ824wnPmifSe3Dc2kr
RNpWUkAqGynUPe7uDF8mpImkQasTqGCKr5e4f4lwJBJUzGePoQGrD9rKG6TE
pPwDw0tVHiir0aiGenuR6PeJdlblHEZd6oNcptMC4X5RI0v0pRuKLFK3YzfP
E+9n1LoF2c7IXrDrssHmOWLRaLhae+4AspyM0XSymCE6A16IQ7h2iKGR6Thk
KiE22mmLaN02SMLfy34zPE6s8BaG/FIskb3xknJxxzCRY3Rql4aPERrZlJ7x
rHeQiAv1/Q2LU0dRrEOm9cHPiYQ6zl3L5AlcRRF7oOSdR9B++FneWUELPF/m
+nuudeJc9ms7uq4xxFds7aqkDeK3zRab/Q/sheWn9cInHsO4uFp7KLXhO/Ad
8w2aejiOz5HyfeztIbmMaWVrJcHvLafNvep1gsqw6xbiQzO4LH8TFyi1ODPb
rDeHP2E7tbMS3GDOyzD2ed88PhKy87/81sMQ1OwWPRKwgF/S357XI38UOnR0
DrG6FvG9b50z8z2OwzVBwrfJmlK8t5QsTNEJWI1/lrLCXsJzmud1vcRsOOtf
6PAofRlX2FV3ZWqbL+zYKpYLv7aCr8etauMHLi5vGqTVq7jDu9gt1YEcmNo2
e1Kuag2/aJsRJs7ggoKh5zfaBylwZj3vW/4Q+LI62ruJAm1OZuk2PTywvM3J
eadLBZmfxQA4aHvHpiCHClyyzvXKQVDzdo2lPU8F83Qb3/cQDJ7Bj7X8j9Dg
wnbMYxMvBM779Rm01dBAUvGIfDEUMnle6ipydLgzu9IT83sYmJ1tv8z3poOs
ny/DQQcZZJ6rp8NdVfICE4D78pl//sQwwE297zluEcLRF9lDVa4YiM6TH1wX
QuPAUmt8IQaFLeo1EeYnIfDKhquDQxhkkbik/nUSBkr4yg36DJDx6RUBoR5x
vSwBA2R8f4iA123lSlq1DDj8b3lBS3IkSEdnmy5JGGDXQApUjIKG3YZuLEPm
J39lUWDTt2eiPIwJO3aTxJqJQPRG3qjxBhNkfHaIwFo2MCY0On5G23kiGhgX
vS7wvmKBiTG5JqOh5paGI8OVBVenyIEknQLdfvb+2dMsaCXlB30eA4Xm8UVY
Iwtk+ZXGAHe5aU//GAv+B6EPOaU=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlk3s01GkYx+fGJEPWGaJVYbuyhCy7y5zfU9OymIhxSGOSy9S4NIzr6rgc
q9SKxGStrVVOWZfjiFa22O33bjlMVqI6xOQySRaxk81tDLO/mZ5z3vP+87zv
eZ7v9/uxiogPEFBIJJI3cTT3uRn/e9v4YjQpX+ySKGloLgP74riFGCmbFHpd
MhoyafCUn8lPQOUsJGy6QkPZMX8kSxTxaMufRXV5XjRU9/7Z4YhuERrpv5Rr
r6IikqZqTqOpanuusJ6K7vzyb3VHbhyaKMTa60KoaHiHbk5pWCwqOjCxrkOj
os2DPUtctxj0IyvcoLGOgo4UlomMN0ej7lKb0gBfCqLanjcdnD+Fwly6FOw5
MmqWpj643nMSNaz6Oxfkk5H+wM0EVp0ATevbpZOsyejvym9a/jsXhTqlto8T
75JQJrFOa3gkqtjd96Ufm4R+LieKFYFerLwVz5apcV6U26ifeTiyrLw2aFmx
jhPdXozpMDSWZ6HwLV3D441zUVclH5lIB5iumSr89Rlmg2cID41zgtkvuKt4
4HjV1XajEJQfmsY1NVfi19otGxOlQcgV98py71jGPyfG78kORI3MnJn50CVc
UHciMMA1AEmvHFJ39i/g3UadrfeG/VDuLeylkf0HfLr0DkPM8UFmRmcNhfx5
vHeJO17V5oEqVTWZaccV+K43uRVPbA6iEk/e0C32O9zv9hXBhf1uqDxb7+Sw
wySuZitnZ4yc0JtHzlQhV45va+9hfj1qhbr9n1szy17gVlPPbZTsx9gnn0pk
3hW/4i1nM3p/q7UGfwNnVnrGU6x1KH9NkOYEwR7RVLelEcxAXH9R9pMbpN68
UD/1dgLzkdJZV/kHQR3zA3knfwZz9+0rDp3zALnz7Y5FQwUWnNnQEpHtA4R4
tWf3zGOhRQ8X9mw4AiY8O1yg9wHTNWZiHUcCYJ/bSrf8/gKGO5TbmJUHwiO1
qGrGawmrCe5yapcHgV1B9yvT35cxF40fNiFQ83Df4Sh9JXZX438iD76/V/Jk
1WsV0+aljQ+7fel9kKzCtH6TT8B7Bqf+aMEaxr4YN7m6MxwkRPemsnWsZJYI
uHcELMZUFcwVq7E+a9lKligSXv9F6rU6QAJtvkqigBTGI083kcDo6FfN0hYB
qJ4dahnbRoYwYhyK7CQkHLOQheeRwXk/UepTYGzVa24xQwZlFgHIZ9GQtHf4
+jsfCjzV+OcZA1vdR2SONRTQ8hAbC9lBQTcMyVTQ8nI5DtLHNzXFBFEhjsDL
rPk0qEQel7+tpYLThnqLYy9FsDxwIbtwmQpa3lTxYMwY32joQYMUiRkt6HIC
7E3dvthUTAMtv9ZiSHKvPeY7RAMtv81i6CgSsjiWOqDl1yMR+vvsajKjdKAx
UVg8O5QIkkvOWyeqdT7+J0qCdbNenuAfnY/vSclAG+vKO7BbF7wZFNvzJcng
IvFlJAt0QczaOHBzRwosZzlur76hC22EPLb3UyCHv8U8WqYLGvlSOanwQLHr
1SiTDvScUvbFkVS4rkz2duTQwX3Ur7AsIQ2Eo/5XGTl0iNQITvkO+GqHHaYt
dPgf9l40eA==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtlAs01HkUx+ddq8dusmlsm5pQKq2GVnr9r9dIkzOI2bw1M1QjMwi9EKUH
ZWWjN6fHRpijsklF/tfa4xEd1iqTXUxbVossMpVm1P7N7j3nd+65v/O799zf
7/f53oUSpU84g0ajbaLWpP/NU/LF1pEYjNep7MqAjdZBWT9rS2Owd6iS68Rj
Y1SfrmhkXgyGxWd/rehi4VmF8WHMiMZxblvi/RwWDhfWCR1GlFhRO92B9GDh
0sn8ZgXm+rUOknomUtUd79yIQqme5dqoYuKXpe7P96ftwtScKq8X/kwUTR4I
i8TW4zVPtUwm0iZtnRwHe05JHEsY+GP0eqMO052IGzoSTEQMHPS+N//Im+2Y
Y7WlWDtEx6mqeQGylggs6ta0N2fQ0SuT6rAkHCsZdmQ/j44FF39ZcOuoDOsb
ljXGltNwXY8o86xEivyxSM5nrjSMPz2XJd4gwYS+0Yma85/Iy2bfdFmYbcN8
45fWTvkfyS4LTmruQCi2GG+N9T4zQdrbUXYtGI/92STgJuvJDKew3taAQJza
+NXB4346Ul800uZp7I9N17Ys43A/kOuXt1/4q1GMz1R+RrMa3pO3csKPS1N9
0aQ/4qAy9B151e3um4nVPuhRLVMOdmjJ4kPeHnkaESaXbN3HsB0jv5tpU5Yn
EmK974t7+0NGyarFn08rrxbg7SejgWfChsnTa+ieaTbO+Onx6xkXPAbJ4dVu
7rGOa5Gedv3ZiF0fKWsOFjaY8tE8fSzIxf85eWB50qtD/QtxpXiRWU1JO1nz
UpBdfrSO2KNyr6zSFJBBfm+DZ13iwU2G9cmUsBaiaHarqzqaD1Wd+7T7/+km
vCIv7Ln0w1oorqixSNH0EifMpUMBAc6w3eiyydzgAWIQHRdtGhBAO338GHPG
MAGrQh54JArhXCvDXmA5Sli9PJz/mOMFIUMu5QL2GDG/8NXGFSIfcH3wt3Vd
hZYw/O9ZX5Ak/dHq7faO8LNdWjRbI4ax5Lba63ffEynyqrjTS/xB02Id8WTa
B8LAW3QgcNUpAec26oiKNxPte+8Hw7kdOsaieD1h4JkWBpLF0L0mc4LYmf06
kbDcBnL7utKLuR+JQNnaHpGHBHyTztPMTn0iZh/GR1eipOC/+f6CAoIGSQR1
gWwZtJxwKXx3iwYP4yhg7oZD3lv+VfV8OnBZ4pk2nREw5+IBK+5ROmgovBQf
t8OwwjrZdYAOBv54O6EnyLmNL2SAgReBHDa7qXPdCxlg0Jc8Eoqdez7IaEyw
pHBzydoFl8sWq+ji/+OfoqA++eHTMzeYEE61m9mhANOo6srr75lg4EOnhGH/
dcpvBSxoukIBlRUNnkvqstOzWWDQEy8GOn3ybJ48Y8FoGyX4OzFgNFYepzNn
g4F3QSysKiWqjsjYUC90SHdSx0JaVG3IowI2GPQh3w2Wr/rE+j42WPw+nizX
74bq26E3yy058CuP2vg+DmxV5HS1lAO12iVBWQviYa9L84rifA70W62cqiqL
h+aVy5UP1ByQTs4D1wSYM++kl3LWlP/e42kC8IylXNONUyDRhBoQO/ZAAz9E
Jzw4Bf4FnFg1sw==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwdk3001GkUx3/zXrYTh21LNF5WJ23HtpTdLdXvNmFDUpOo5KWf8TJjDDMY
nSWOiiJFyabd2tYWu16K1LHVqX53o13JYr2EUKmk1tqRt8kw7G/cc55z/3ie
+zz3+d7P14aKEYexCYLwZJYhmx3B+sJ0FS5a0L5Fe5SHK/fnPBgXqVAe+WbR
xxE8fNNs2z1ZqcRipb7PwY6Hvq+KfqgVKpE4nzo/vJeLqbK78XnZsTj8XHNv
fT4XPzPUj8Wg/TNCWujJRcpkz7qbzQp0IHvM1+k5aNc9mSIrj8auNbJ22VUO
/un1Vebm43Is0Bg3Ju/j4EiLN2UiicJjAg4c43Jw2T6Jy3NShmnlq74YLWNj
rx0/Ld9Cii3Jt8/+58PGxV2N2l3aCDQKuuVyTsPCR+r7l5a2huNvszvzBk6w
0PB83bUwrKrbQcg/ZaFD1UXNL1kSLKAdjQOrCUzIW8L1Cw9FN6ftdq9cCVzh
OK/cUkRhw5dNeZEXZmnD9a+WHcBhV58Q+8IZmtndJxkNRo2ybLt7gZ6OHpgq
eV8aiH4ZKX9Zp03TQ8mkcxAVgFmNPxpTe6fokH5GQPO9aJIataXCUkfrJxJe
XPjbD8/SLTcCGj7QDYFedYJMX3w+kB7uRWlpQVr+lhMgxpSsHR67usfp0hBf
8YphH6wyLTe7tnaMvuOxgL0q2AsTQ73tmsNG6K5gtY+w0R3XwtS20xHDNP/y
mfWsjSJUu9tvPuj7L21s+LC/C9Yev1L73m2AXj1ro59wdsKbD/sWclV99PfL
WTLZSlssjpe35re30cGDWmnay3Jy92t1Er/kV/pU4M/fRoXYQuRUj2Tz/CbS
nOu30EHsBBsSt+6Pv/+MvMK6yzONd4Gr3ecKC5r7yR3TS+I6PEWQkP6oQrFt
kGwy3/nUoscdXt7T1n7HHyZlREwaN9oLZj53/IOyGiHHbz/N0ut9wCipV6gh
xkj/Q9eqqW/E4Pbs/NvSynHySuxGo44cX6AOaSoGQUuCc9Adj04/6Hy4PFxd
+YG0WM0QYbMXdHz+A3++jmxj8NkjDQAdK/RiiWiKjDFlAL8eCPyD78zEimly
bj66YGgwv5dTmqEnAxi8fGwOwDKrho64MzPknB/cKGhJ/CQWsmfJbDkzYGko
ON44ku60iYDHhW7VoyclIGiyss6uIGBOj6owoKws3mVZsmC65H2L95NwyFtQ
o16XwYKbdQyQugg4rCwus/mHBQUKpiGhFEaHEis0Hmww4DEpkkFtU+6bx0Vs
MBxfGhEF83a3KnJn2JD7YNx+/wk5GFnGbIraxYHDDB7yimg4Gl0TVF/MgSYG
z6JWBRSJ6zNrtByY00sbAyGlpqwNblwgDHEqFqSjvQ4Pc7gQxdh1ibUScgS/
T2R2cuGnpYyAVUqYbnGtfiHkwUcdl2M3uqpgKLXt9STFg1vC9MGdT1SQJK2Z
VRTxYM6/kXHgMdR3vbqfBxdqrStVujgwy1JKKDs+1DDt5mTHQ/1b4eQaig9z
fhMmgH13SsGli3zoYcrvViZA5NclUyOdfHCvHtW3idTQvzV+ItlEAJWqyNND
bWroqlm86am7AP4HTWtEKw==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwdlAlQk1cQx0Mu0aKRGaF4jAJyyihVERSFbw2SaABpEJFDMCAoIEdIlAho
WlEukQJjhRaDHOEQNEJRVAT8tmqlU8rgwVEbC4oKOkpRDoGGQL+4Mztv3rzd
N7vv/9tnFhbvE0Gn0WgCynVre5n7zbGlUhwcjJIMPGThQPKSa/xnEmRLeSPK
WhY+9Qpb7M+XoBsvJagoioWzXcffWTUmoHidWdTPlixcbv+PBXt1AirTsy84
9zORd3NM25UnxsmH8taeAibeorbHtfEolDkyjTyZGJk/fIJ4FofC5tK9w7MM
XLM/997EjVj8rdxhSnWNgR1/UpYXg8U9lzpM9jNQ7LKgVxlzBC3/Ko5RsBlY
++mJV9jOaOTax071q+ioS7exiELDBK5KI6QjZ21D8cjcYTzJ/WOh36geOt/4
PfGu+hAKr6eIXH7QwzwqfP+tCHTn/rTIzUoPuaI3j8zPh2NFjveiC000HHxk
rp6OO4iyztMrG/g0XJX2XnhbEIYTvE5OT9kceZ9Kz7UKRYNZTeu+6llypoYq
iC7C2McZosBSLRmsq6clGA3GfKcqs2bIzsk9ryqlQZj/2SivS6QhLdmnLrjZ
BeCZioiCHZb/kfmcZMcrA37YzCtefL97imysSmqzLfJFv97igNaYSfKlwrCy
VeiD1/2MI9KHJkjXJP/Lm+Z/i+WR/bIAGCedrrjuCzrlgQZepjdSpKOk76vK
iw8+8tCdLFm7SPaRPGV1L736ABcDwpZlKxM/kD9mpAU+VWzFfs83+lvihsgU
Su6XyRvQRHxIoFa8JLW/onTkF3Pc3nD89jX/btIyKHj3/Mx28nmOU+TIWRVp
KNbfG91jBvtcascPazuI8zWpwl0LN4BcQB8oCekjjjYaadrXbYUddSuqXpS/
Ieby5BpnGy7IXbyq1ZbviY+b3fmSJh60eT4uD383QlA0bAoReIDHuUvTw5xR
wqJpJmNc7Q0Teysv8T6NEdbr9a+ucPSBxJBC08yqCUJ4pEimkPuC9fP+JRMb
J4kP9s3WnDY/aP7Gts1OOUVIdYBxAkDFkNlu00wTr6nnMPUPAvru+iIHZw2h
eGBaLykNhrKH113vhM8QfB2vbw9A/FKHwOzvtYR6Wh7dYhIKazLPOtzNmiVs
dYBtC4M5wqbmu7Q54gv/oQdBVsp+PrSFBlE6ntPCgYL98uqrNDCrl0Tm10TA
vHd1e3aa6MFJqr07HYfgJr9k/depeuAYcmeXwehhGOgZ7rMf1IOvepViF+Mo
YDfmfujk0eHYeROmn3M0mPSd0Vwsp8O2fu+cwpAjIDeKW7VZQ4dGCueS1Bj4
Mn5CBpzQ6VcVC9avmQsqKxhwgLqe3h4H2pP2sz7jDHDYSNlIPDSPvu06u50J
2TFDmposMfQmFaz69xwTPlM431ueAGr1E091NxMK3KgIVQLk2xgpS5ezwOf2
yrT3hAQkoS/2tIhYoDvWPJbAiRZjUqhkQR1Fz5JwKfBXPzD8+xULSpdRH8Jn
KST18AsNzNnQ5uGUtT3zKAhUTfpOIjbo5Axcdgz6cstDfRVseEG1F3f1GIgy
ZoKSu9kgMKDbZbgmwoLh1Opezjz4H0wxSPE=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtk3lQU1cUxrML1rrTdgCLpIJYcKxMaUPT8I4wIDsakRYRwRCQJWBIQBwM
Cg2IsgRFBEZFYAiyB4tVqFXfsVaEoqh0FMS2KJaigiI7mhD6gr0zd+4f537n
ft+d37EU7RWGM2g0mie1DedrBeGwSyPHic5mZR+HgyGXPRYxYuXYXrpM2TDE
xvZ910pNH8swQ1PXV1bPxvOyyOOv3GW4UpBWnh7NxqK45Uq8FI+uzsWLXazZ
GC9Y2F2xJh7/CKwYsXvCQpXhQr4UpWbbNV8XsXCjUb35DpoUVeXlCldvFh6K
vpJw4s84vDXGHlTNMdHeUG+Jxe3CXRHVjUwc6/IRLS2QYK6o188smIlL1jeV
jOyNwR1t1ta+C5iIv5e7XvKKxoljAkaThoHDW1s+zVgbhZnVVU4lQgZS3cR8
ZiQ22W+7tWCc/j5PXwSqed8ELMijo0XG0NaWy+FYUDug9llLx/vcx28PFopx
fPKMuvQyDXU1o10+sjAMYkl+2OdBw6sJJz5h+Ypw0872f2fVc2TowD3u43W7
sdMzyNqyTk8mUuUAfQj2fgdCZcksOZ/np2B81u+v4KXryHm/MUH/59GSVpy0
ky6fBSIvL4Y0574je5aPbbrbG4C+XX7B5+7NkD1vJjwD8/2xNnXRYknENNlB
ycc9hBi5Kj+3oX+SLN9z4aWcvgWt4o60RvAnyOJfCo8tkXmhs9/KekfJGGl+
dte6jiduWCaIAdPYN6T4drBXm58z6lu/TXgUPUzePuROpqTwsbGkwjYkeJAc
kl800QbZoz+nX/9z5lPyhrg21F/GxYMvLc7ZWTwgk1VtSesSm8lTZqVZl87X
kRvmLGenTLiQEpfTvyW0k+DOTiU+sbOH7uvGiq3JfxMs4yyLMF8+jCjCx4//
OEA4PrwZ+yXPGdqWWYeGfDFENIsOPRK0u0GE9PCoamqEKPY2yfHc4QVODjyd
ickYUXRsSfJXQ36QFGSzYfXkOPGBm1Uiw0kIVkYK2yu1k8Sgxuof5WF/OGBb
00HnTxOS/cmVdncD4POFut6ouhlCTuGq+DgQjuoVnWmzb4l5fkKCoH44sjWN
0BIP9r+w3lgdDGb5/ktNonSE1MDvmxAYrRo2jkmdJWa2Pas8bb4bFpbRHW9k
64k7t6kFItBymz0wY45YxLDN/Cg8DFLVHL4LnwZR1HPEUTGo7px5/WEDDW6u
piamIRwsFlvGXzOlQ45kUFtzPwIGTZuzjZV0eK6lAJvcAyd5157TB+lgYxgQ
0yjoG0ga5W1mAOVGKnCKhqyZ/esPVjCgy8CnKAZsBDujs3UMMMSpOiwBB6OZ
4utCJszz3xgLDux9bWQl873+YRxkXi3wqZtmvte/2wtT7TRVjwsL+pNXajbn
ScGmnh7wII8FBlzFlvFQtKniolEPCzb8tYaTdiEeslq2pOtXsUHM7/PLdZXB
rfNXXojC2LBCSRHdLQPd9IFG30o2uD+lGkbJoePAqd2FA2y4QNlr1cpB7Xi6
a6cVB9SGD85NAO+k7uoVIg7M82yRCKkpmlc2ZzkwP19NifDb92rxrw858B/Q
sD/b
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkws01Fkcx+cdnZbKI7shjxKJXVZFs/r/RkVGKs8oFeP9qDFjeoyWWlMh
hVWdZts9kh56eK12M6fU/xchKz1FsrUV1kh5tUJj2P+oe84995x7v997v+d3
fx9zgdA3kkGj0fjU1KwpxJKt13kSpLe5uUhWczD25/c/EnQJHmaQu54v4uCc
tvsjfsIkvFiZkV7xno1uoV0PLV6IMXlj0G1BCRttQnKqh/liHDr8nF0Sx0b3
ax/UzQoRWuYOiuOt2Ng+lhpXZSXCvNn1c1xfsbBm2Dok53gikrLCVW5yFhqU
erxOZiTiT/x1W6d5s9C/4/yvd17twPE32QVA+3JetR21/rBPTC5n4nzNhfIE
jDpW7X9gCxM7KbmZJB7XiZ5Mm6nFxHRDKvD6OFwQERByroyBizUbtrGoxw31
fubHwHc+CtOD02JQZhP81dAHOub3F9V5dURhbhFLys+l47Ozia7TyUgsbAwM
j7Gm47yDvT6KUxG4gidtf3uDho8sqAC7wnGxSnQ3lE/DnceMWIG+AszLdjLp
Kpokl2697jnDPgxtm7/e614yQfpSz/Vqh+Ltk/atny6oSa1i400RjVvQiRkg
0csZJ7dRcoZsMxYECR/URqvIqfosD0bCvsQs0+7TZ/9gILpckFq0vhglU0uv
CfZd8seAWse5v0tGSMGZFqf+UF+8a23euW9gmFSUMbuPGG1APe/GrE6v/8in
2jEWCQVeqPcuzECZOkR2hVEGXQ+88Zhn7iAbIL2CDzm3pLihOGSDzkX5O3Lt
W5bTrBYuyiTczTfzukkz3mD4vRRHtNzQ0NBb8JrU5ctjVZUWuDu3ajA96Cl5
vegK17D9Hpkuk81vqC8hVQsVQT5PzKH6eDFnbKyJ0LRLu7Yj5DexU6TBL4nj
VLl07LjA+ue77ab5XYTsTb38hpUbaJ0R/Glk0Uvsb3OVBinc4cGhq2Edyn4i
8X7G45drvIBfvT94ls4Q0d+LLpbP14Nn+66ky+8/EKtjhQMHl/jCpPPhvqDC
YeJAftPlByn+MPIxbfkixxFi/NLgY++6QFixlFx6unCUmPpf3WBg/p3xUjk2
RqSdWJmVsHEz9FUl39zNVRFrXifrl57eAkeXpIapI8eJp3t6rByU22B27k52
VKqa0ODiaRQGE486XLIyJoi3Vg5axT8IwG4fq0aRNknsvnX6m28jw2HSYF1W
OJcGGjysj0TAQ31pnbqYBtknd8yWlUdCZp9jp7kxHUSu01vPNkeBUd/9LpWM
DlP8jEYDdyW3+YSSDjMYtumGJrEwaLlJV28NA2I0fPLiwLRWT7XsHAMqKfme
yHhYIS/rnq9mgL4M/zqTmQCwzaty0ocJShVVgJLtwBnfq3P5AhNWZSV0qx7t
gFs0UR3xkQkLqfjGH4Vg8otRpnAlCzTtbno0EaTRhVeqs1nwvWbME4HNKrOO
rhYWjPpRgFaIIKLHOTPalA2a9tfxEINsrbDiajj7s79NDH6nrrCenWfDAIXX
svgkuMNTFM75lw1TvKmTwCRbVHNzAQfWLsvkheZIoNivp2qugAO1ZuXiGPOd
wFHPnBj4jQP/A44FQvg=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwllAlQk1cQx3OXKrYBK4e1DgoeHBVEpaOI3ypTDlNQwtGIFUy4IVwhjuKB
CIMihzKGmyJQUYhIvFpF0X4LRbyQgsigMMgZEYRKCIgI0X7GnXnzZmfevPff
//72LRNF84MYNBptO7U+74/Lfr6hbpdiUp6psCyJg/yapSlvZFKszm51mAjh
YKrBi+ZpuhRbbSzcg604GK2fjI+i41D36vzZ+DE2FhZQ0S1Bponauu4SG627
zTjHeBIciwy7MBbOxjY3EVdwKxa3rlh1OXklGy8t8Q20XxWLbor43sxeFm7b
q2xZnhODqwpzDR/msfBVy/KuGUYM+h6yC4hxY2Fn87TnQF8U1hZde7CTxsIM
8dCs/G4kRlRfHdh6hYn3TK5IQgvEaDx1xs/Hj4njFY28n/ZFYOhw3mCoDhOz
jVg+33iEI/OaApsuM5AsWWzdbRWGcYYSYa8nA997Dpwv0glFdo3e3VY1HS+q
nrqJBoMxM01mnJ5Fxwkq5WIQnlUomfLVdCyPcZjXURSIiane1ztraejSd/A7
xf4A3LLR69UmHg2P5Timiz1FmObF9wuu/ETWuuoyLK2FaOA4WHxS8ZHsOEdd
MH8vPmzl5sZf0JBav57swaHAFQnK03Pk/r8pgSm7sTMo7LVd6Cyp1bt5F1Zb
2qir1nwgE184xAsmffDNV9ut5C/fk7cjvp4prfLCqLjGA7L906TW3wA+Zni8
4+VPTJE9sWmnBhfvxJaGXumI+yRpYyFf2FLOwx/GhVLHxAlSbPkur3uhM97c
oqa/TB4n/c0fc+8nbcM7Xi9SuL+PkqmTXR3HBuzxU2JHRmr+EFnx6yPbhjpb
VBHK584tfWSTSKSOdTBF2T6PfuU/7eSEOa1xXWgPya50Cik0ukq28ePt612X
gSH/ttUHTRORFOeU/a5xLQjmPnD9R7qJmkzOuMHrTTC4TqrTHq0kZPIkD1f2
NjCztUkv14wQssdHXcgcJ+hRvM4XNLwlNsc0pz5dyQN+ban32EcVseSw0Na7
Zgccoevwrg+oiYH7+bW5ZnxgHazS1RROEc8sg4z7xV4geVZmbmkxTfhO3epM
+8sHGEvJuYOF7wkt7xoBeMuzJf3jM0RIMBVOu8GrXOW2/sdZYlLz7MDwqT1A
e6OvUvnOESVvKcA6/KHsxKhe1j4NkUu1e+hbIfySlBB17+hHIuKOVGa0XgS7
nA3mpg99Isy6ZhLCBQGgOqI/6m5HA21+OBAaCxTHKytoEMAVbPyzNAgWyXzW
hi2iw/efgbgXDEuHHpiWH6GDlofhECiebW883k+Hfgo35wVh0BtVzSUcGaCd
v7XhYF2/IN++hAHa+fCOAGFb+h+MGQZo64sXQ9bOZjF3BxM2+N121T0bCQUn
1uzOLGPCmbHDxIb6KGD9p14ypWKCtv5X0WB/M3kwk2B9eS8lBhIWuFqkprHg
dP3U6t8MY6GEVSvLbGPBlnkU0fJY0Bu7fO2cMRu0PNtL4Hn1jePBfmz4lxrf
808kwP58vJQNdY+oD8c/Di7yzZUNfWy4XkwZqoqDNekRe+tMOF/0JkvBrW/E
xULEgf8BjFdRFQ==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwllHs0lHkYx+f2vrpMNWtpKzYNtqjk1JbdLnqf1LIoZEOZLeXSakwMxu5h
bahFqZmzbhGHdJEGWVR25PI+a0sl4WSdoiQpo9NYVHIb7Gv643eev37nfL/f
5/N9hL4h7gEcFovlxLyZqVUOPdoljsDykBVZxrUkxqVvPy2xjECJ1aFku3wS
x4+Jq2UZMqTmL955X0yiyH9zlyshw5rzH6RKKxKrHPmcVeHheL3qZO+8AQKN
rDvNye4wtF/bXyAvIZA+v8S60yUMJxQd/rMkBAr2brxxrzoU1daXs76wINCq
PGegYGUoVhVpy0u7eajICNY/kSnFPuMnXTfP8bDLVZ4RTEqxZ/A3fY0LD6W2
cx5f6gvGS/1zz/zL5mEMIy/19lEsvLBJ61LORdhw4JZjngTNxlJqyny4+Co/
+/ay6CB8pXcm4socLs7YU3uJkYhuPKgs42DLyA89+V8fQUEfXzHswUHNbtXS
+AWBWFGv0Pv7IxtzBwrqnd8exp/iz9W2pLDRjZGjfzcAK1o9hSar2J/8XPTH
1D88QpNrWejExJF4zA8jBZLzJ3ex8AQ2XPjO2xe/FUS/Cbs2TecxcZjbHELJ
7NMGK29O0e1NjIDPDmKmRj4ZdW2SnlVs7O3/dD+W+65NWJGhpY+qJ5RDKSIU
tlXDuZAJ+sVMHk77cOn6yt64b8ZpG8Yun+OFbpUx7G19o3St+1mhonIPBj7k
G62PHaF/qWUWEOqOd3kH7NnaYVpURmtyLdzwlIvF9BqvD7RD2kfSB53R5Gz1
zxfk72hBlE3RVmsHjC/OESuSB+lqQt+AyrVDEf+yJ97U0D6WDwR3l2xBFwf+
fXmlmvaLabeNHF2HpPVAdMD7bjoyRfbwlcgMG6S3pha2tdHr6xPbH1S004s7
FM2FfqV03Z2kJTv/EcKG2B9Tn3c9pBK8W6t7eOvALbu3bmzHc+pJXLh92vLN
kLE3d6Nl5msKNblbVpvbQdC+yYLZxm8pqq+9ePyGPcgjGu+VvhygipvbPDVe
znBAZaHyMHhHXWYzij+4wuPPc/w6R95TXS/mpirt3OG6+zzvieJhynHNtHAy
aQ/wYW/Wl9QIFbe8LqGg1RNUA3rKxMJR6uwMH0b7QJ6imr+ZPU7pePIXQV66
4dXtMEHpeC7eD27HO+/XH9FSoww+2VofIFb8ddUocZLS7Xf5IbDZYTv8Jm2K
0vHr5Av/VY5qIhTT1BUGx9JgPxBStN4GigUm8W93q1L8QdBqEqMuZcGdZaVh
gZUB8Ki3SpRkwgYdTy8Pw1izX1JnIhsymXogGQiCpmjvjf1s6G0xfTq28gjU
l2SnV+zkgN3B1y2mrmJojLVN2KHkwFck0+jwIBiSOj0aZHNBFpjcH50hgcie
BWViTy583x1lUFJ1FIqu528SFXJhdeLC9qauYMh7SQQJx7lQI0tdxONIYWvd
KWKbAw+CmLotSpNCSMfMheDBJ7+h0PD8yZ+PO3ig410VCrGrjMicZQTo7otT
GFh6aXIcAggwezp2TPwsDGRjUy8aCwgwLHHojgoOByvTBsNf1QT8PvOfJQNz
8tlFN3MS/gc5bkcv
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlVAs0lGkYnss/U1YZOjZW6IJuqqERtS7/a1prSwpplFtMktu4a61bKCG0
dWjltm2RWpddRU5L+l+2tZLsao86VFSTjbBkOIzr/sN3zne+853vvXzv+zzP
u14c4nSSxWAw9tNbcR7dU9Nyej4K0zrKQlZNcbG6aORWc0MU6rz0Pl/Qy8Wu
9snDUsMo5K2R6Gjc4mJj63Wb2rxI5Oc7tz8J5KKPee+hrGWRWGloJCvfwcUD
ZunWXlERaPA8TnN0hIM/0uHspOHouGuYO/ArB4VefX9vcAxHvc2qjDgJB9fw
X+tzqTB0VK1dGbuFg1vcv2+a2BaGzO5TFyykBLINU1d35YdifsLtgdR8Atem
DDreXx6K5ZXX81wcCHwXo/6L7XAwDu/ub1rLJnAli3Z4LMGJodWC/Go23rCp
lc2VBGH6A0HHEW82ftxovLwiMRAv8mNQrsxG/ZfyhAD3AOyvqnkkqWYh/art
utsfx7UnPv3mwsKxZ/ZiVXU/5PBfFT2ZZKKOK13xiC8aCRtsLHKYqPyiONSy
9SSuq/HLSd7GXLL/yQdPNFhqXGtgLNnHnsD47a/nbe0Z+M1b+sMuYnxTvGN8
RfkClXRlb0aQwBsN7d67wZ15SkPRcJ4XZuqGzgvL5qhuRf87PVC7LVrzcs4s
pX4WW69nueHc0SmiTzJD+V8ejiNtjqGab8GHfSbTVOGRa+WVsyL0yFtOpkin
KJ//XIVWNc6o61kqNYufpAbfmWphoBNWpyS21MonqEV89BwQRNdSmw+PU90V
0+6Se3YoErerWKSNUe3mBzsu69vi78etWH9kjVLTCQEPIrOFWCZQChqvGqIU
8CVxLJBYJ+M3VnygerJTU1ylO/FUMsHb9fEttadQ3qmtqodNKQOiDaWdVJ1f
S3TO/i5qPObxfa24Kir25ra92rHroURDnnbB9inpMsSv39RrDE7e/dF3VHvI
2812ZulMc3h1x7gtM6GPjCd3edapCaE3wlJ0WHmQfPNQpVBw42s49rQ4s+Wf
EdIgd+FSgsAOBie7zn7OHSM/EiZqpo8OAbxIl/V/kJH1m3jK97Y6QUerTnV9
wQSZe4kXYxrhDBZnEo0ebp1c8q8XgZrSQbfwoikybTUNCPsYSDmB66dlcnKR
LwfcoK7HXfhs5wyZo0mIVK54wD5pgZ+r5yxp+RlNiNfHgf++CW9Fz5GxND3f
rvIGBZrfJc2Tegp/CzFkGZh8W3Rugdx+lxac+ASk9/TLG79kwAVrWiDnfeCL
H8w8gioY4JCVG7yq/CT0mSrdD9VkgomAXn/5wuTFWKVlyUyI8KMJIDsFwuqF
MbN/mbDILw1/ML+pWZpkywKeIoF5AIQk1jgYFLNgkZ9egRD+UIs5PcOCzuiB
jcbngmArMbXH15ENi/XdlsCfy2QThSVsOKOAuy0Y9O1t5QMyNohV6YkxGgJT
2s729dYErFDoLSMU1EuYV3WzCFDId/O6MAjMmK3rfE7A7M+fntnfDYPssZ17
43U4UEZfxV+FQ6ThvOyqmAP09MgNfh4OhszT/j4lnKX8fhFQ2pYvsZJy4H9e
PETr
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwllHs01GkYx+c+btt2NBi2rWjaKKm2jXLZ32NacikzJNqYiKESmhmRXaKS
eza3CUl0Miq1STd0+z2r3U65T9ntJLSS04VcIpN1acf0nvOe95/3Pd/neZ/P
92satM8rhEahUNzUe/bsnEgIu5Mbg0IVuDivYqMxw2fOCmEM5lS71VcYsVH3
6VmJw71o7CtI/ordw0LrHbdc9SyjMYoznN1dwcLAvjaz50X7kWOWPSLby8Jx
c//j9ez9GLXAusPWioViuxeCrOgoPDYg6Y8ZYmLN6HR7bK8MRcdgydIqJm6y
SXcM9JRhv4nha50IJi5hHZZvIKVoUziyysyCifxZgRVS1OG4ud5+yUBhVkGk
frEEDZ4kdLw5yUALtdxHLQlmccNFhJCBnCRsOPM+EhtTHJe60Bl4/oG7Tfqj
CJx/x8pq9TU6/rXoimy3Ihwt/jW9u3knHQ/cKzVZeXgv7q+50VumS8f5K7t4
LFEY6gT7BTpdo2Fzk3qt24NFIm8HqS8NpQ46T89ydmO4U5vES0VF3nP1Bw6H
ov7vqdq8fCrOlmPeFIKLlc9GHS2peGJDZvjrc2Kclux6NUZSsE21pVeRFIxG
PaymEgEFZ6/7BwThmNlE7t3qz+TpoXMP3O12YtyYcZRp7Qyp6dcoEJVqtb7q
afLN5IWRx30iLD9y3qW3eIrU1F/ih3G17YYT0ZOkZp7eP2NKptz2hf1/pHhw
O/9HPV8Ml1kGSAY/kZda//YZuO+NBrzTockpKrI7LzV5e5wXltdYWFbTx8mn
+h8cW78X4reH1npIAsbIZjsPZU67O66bMjAYlH8gtRyKt5Zu2IgUvuv08lPD
5PWHMfdKr/JRr6SWeVw5QAqC5m5b/5M9xieK2Latr0kTz45v4k3X4ON5yy34
+i/JbFWlXPvzYjRMNfDKj/yHdBI0lKfc7Cc5nr+8bUy6Tj7ZF8BuSV8EQlne
i9C0RqLU3rL9ZOhqaLiiFdrg2UWIm0TuD1NtQeslL/b2qj5iddEyrrzdEbof
PXMJu/+OGK/ryJgOcYYY3YMzsuIhwl7SkvZ43A0yfrhYqfduhBCLOp3paQJg
uXyKLmwZJZxvqoHkegF4TgVxsz8S1G6adkawNyQIFCwPMxXBq5tKHbvoA2yL
mVuT+Z+IOYKq/JCxbWAev7jgRv8EoeHD3g/oshSjzcsmid057+OJZBGsFSsf
XfCdIlSzfmgOgD10c+4S6TShmafuTqjnGy+MiJ8hjJ61qLasDIK5gqyjx2M/
EwOetQuStwTDwSKKSfYaCvzRcMbp5gExcLcKOuUVFNDwVBwCUQo3Rf48KrxS
FP+5CENh83B9V108FTQ8vtoFTYy2Q6d6qMBW2ylTaw9kLlT+Wgg08O5VP7AM
A0HliTzrEhqQany6hHth6uv+33aoaKDhKTocCjA38+omOgyrcbQpigAPey8e
v4wOGv/ejYQK8dqHrUN0mLVTTs8+kF9iTUw4MCCOc3ljzxEJbM85OvgkjQEB
6rigGUghUbGrplDJgDyuOmDOSeFLvjBhpj327XfrZZCT6F7V4c/8otcoA90a
89jLZUz4H33WQxs=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwdU3s0lGkYnxkzdBlqY3WzcttywnG0R6VtfI/Jnd3B2hKRZsZlmcHITOsy
Nt1zSZdFi9TWOmjR5VRH2tP3VBYhmyTXTlhSplaTNIMZ9hvvOe95z/PP8/6u
lvzEoCgGjUbzpa7uDcgrSlix4QD6L+acWRpjgJsj6n3Yr2VY8afleBXPALt+
frveKViGdlEp+ZrVBtj6u8edyQdSTBVa9OOQPkaOPrXqd5Qi/5Kd8VCFPnoP
pZnUXkjBQ+uMGwpE+lj8G3WWpqDmnPzkHUd9nMmM+ysldT8G5lobWytZ2Pkd
f3nIWDI+4g1tbb3Owns+bIbdj8m4rKjPikxgITUdN30kQShV5ss3snAvBY/h
JMGqkRHp0xEmbjnpFjlaloQc0S3pnlImLg9xudXMTsIvJNya2UAmcpZ0X0ma
SkB7B0m/PYuJz3X/dYixx3K+MOK2Hhrq9teIcENeuzZOoIeXKXraE/FYEax4
mWikh3zdQmEcWp1ok9+7zcCDFPxz8BOefZ9v/s9uBtr0T2fGmcWi6ogzXp2h
4578h1O26mjMSrHNsC6iY+GOHNFYZxTmRJyveOhIx6eqH/4tvyZEdQtGOTbQ
cFG1WagwR4C2bQUbC4JoyNUJGsPHhxzZzP26eXKB7459uL+yTVqIc+QCP/NI
XDVYzvO+qyUP3L+4xnEqHK2Gj4SqrmjI8fVOi6qrw1DMM62vzZwlwZkyVLgb
P8lq2qc8ZkgeGO97tHYXGn3/pHqrWk3W92VrozqDMWB7zoNl51Tk+pHDZU+y
gzDZR5JSbfSZfMWjAsINwDA++HSLP5HHTXvbVZN+6HI5aaX/lY9khF+zAUfg
heXbvFtXX/1AVuxq2dTQwcVhd/bpD4p3ZGWj35aTWdvxmOcftXLNGGmmGN68
JvIbbJsYlpzaPkxmmNR6DaXZoKBZdW/8xQvS4eaFiYpGJZkfZHPdXnKHtPZN
P+zItoCccBv/zgsthJ0OwAYnsFaKm+kTAwTX9U1vte82yC5xPQiLRgmO/fPi
17fdINlXXetcOk6sO6oIrPP0BEVYT1VN+gSRL5WsNezxhYuRCfrcISUxfzP9
4/VYHpiY8laUNUwSVtrP0kFNIHQNjPk/lk8Rrqkhlc4ewfBYnujSb6giOhP3
GrTn7YSmS8nzjENqImed4L/QFyEQ0yLMneufJnRx6jUPg4H9yl6F2SzRLKMM
igmHKWhNeOalIXYZUQyv7YW2Jw4+VgItEU/FaZUmEq513b3fLJ4jmii53Cz4
EOS0pP6MaJ74UiePuwBeBZawsxxooKbiUxIrhDTD8fZjl2hAUva/zI2Cv99a
rDlhRIeFvtyIho5QpuiQjA7DVB29umJA/nXd4vMDdHDV9WE6Fuoian7t4DCA
tZMC9FUczB2wC+cVMyBxxWFscYsHN6141HiSsRAfdrQIZrh+5ge99eDs+wzC
OVsMqTeWl5WV6IFujKhNAKJbZsJ7pwe+OgDPEuGXvjfF0S5MCBN++4qXngRN
KzmDmqNMyCqgCmEogU2nxYNJ7UxYyMdFCbiXBigyTVjw0kY/q8ApGWaUjamr
wljwP06WQl4=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlkws01HkUx8d/xkzJo6zaQvJOp21RdinV/6JY0lrDhqg0ofFsBmk9shzb
qrCaos7sLkoPisqj8hj5322ilbRxSg87G1ox6aGwXjPs37jn/M7v/M655977
vb/vx4R3gBtKMBgMD/rM3k3GFbF8ySHs3rgrfOp3Dl5360nSSzqEzwQLrw0c
4WBQ7p1Rq4EENL2/OLnfm4Ot57beGv4+AVdomwgb9Tn4ReaS5w+lB1FDz8Nd
0svGw+RXu+ttD+Lj+hVbpaVsLG3eZn+sKB7FSWFO1tFsnEyNaIjXisclms5h
OjZs7E3Su+aWHIf7+xNONHxUx3WzIY9FYR68klWqoyaxOnOJXyzyDMVLjx1Q
x2K6vfKuENu+vFJYu1odqSJ9a9laIUpM75260sfCtgd0nBVgiWfzAFXAwhVH
Br1rtQUo7dCtaeOykC96l0JOxKDjt71iNzYL85aydmg/icZei5nRulvMuXoV
UZikmzNsF8JE3kL/9TeyI/HZSqYDT4eJnPR8lyx+BG4zIZZZ1xAItFz3LeFY
E+67MyOQmNuXMR8LcqvKNivU8LRLVlT/VBj+wa/MsxGroZ/2mqqCp6GoUxMz
lmqrNreP6hDUmH8+Y34TAy3YdIPcfSgqLykY92Hg0/OCTRqRPNTxEbS/lsxQ
Kj2uezGz4sG67dJpSjpqFZRrGow70rtKY28rKdX8il1Yykr0OFGioMy7JlIj
bgRigXh85NeMKUo1T2QAhlvIQOQxSR0d6XqabuaHbYclN50V45R/YCX19oUv
uv+zwMz19BglSp3aIDjJxU6jLatyF/9HnQyadpl0/w43aw/n5MeNUHbFN+zH
CU+M9H5WFVD2ieoQ0QmxbvijW9qiwsohaqYq+VNFtzM+fDSVnzX9du59diNe
5cuvSIkBqtaIFsRfhxu4gxc6oJdStL5vkTqbY9SfXTYmxZ3Uy+4Fpy4TQ9Tn
ntMBjLKb1IVlWZeqXYzBZ/jvS8fZreSkjrzmuostOLu/8SQMZKReBt4/F7oB
GrKSbx/X7yM5D5d5v5A6QX7x6+j2q29I2u2id76ucD1Yye356QN5UGig1d3n
AXVeSmle30eyoTaHPZTgBdvL/bN7WobJ9uqA0TptLrgGOZqIj4+Szn+FPenf
6QsNiWa7lxqNkYVplnd+Pr8DLEasvm7/ZZz8V295S9+gP7g+EnDH+iZIlT/s
AqGaNOgJXTlFqv4nZRcoXmo+2uyjID3tjzkFN+0Bg/drnJTRSnJE+fgHOXsv
iC+/yphImib31LvTCPBAU+K9pTN+hiw33Bni6LUP3sk7y/LXMiBu1tBxIeCR
XD8acZEB39D4XjsTCtWm82Uli9RgOZ3+UhIGN9k1FZCiBolyS9t53fthn3mj
1vpuNbhH4+nECgfrYJtmLyAg50yMboZVBBCa+wvmFRIw7vPq4m+ekeAU79Cs
NUaAii9BFFQ6+PEXbGeCobXMnJ0fDY3ZVrfcipgwVEIDXxcD2y7mfZb5gQkq
fbIDEPL8fSFnEwtU/k0TQNNdubH+UdZcPV0hqHuLmu3bWbBqFqALQuBZGjnU
LVaH/wE77E2m
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkwdQVFcUhrc8WAxFQCYSxAUNoQSiFIWx5d1lldXFgHQI0pfisixtKQEF
DUgVEcFCtUSCRkRUwB01vhMkWCnSBFHWUA2IIB10IQ9yZ+7cOXPnzj3//39n
g2+ovT+NQqFwyb18ZrC8B5ptYuFvRROXvpcMcN1W9SRaKRYi9k/urrjPAK4C
zTD1cAyMnzn23DONAX98avnJdzga8vpX3Xhqz4DTo4fxra7RcP1iV+L8OgaY
e97bp1AfBTjWSgvpk4W0r7saZ82iwKp9TUzpNVkIVU2CZ5dEQHOPrTotlAXM
WemH26tFsOhRaJBrIgsbKiOCco5EgoMz687ShAxEBuWMHh6JgEuBrruab8uA
XLnmzzy3CBirsNOrC5OB3ji1Cs7jcHhwb0D7vpEMLF/v2BoO+trcgIZBDA5k
nROq/hYGkbruTcMlGAw2b+yeVw6D0eC99ixHDF43zjr0SYVwZdOUwnUGBmrL
7XWFgIEjv2GPmA5X660t0qsFQEtru1zpT4f9Fuks75xgcD/alcpUoUPMwwsa
m0P4cFbQYxsnpsG6zW91ZPcdAmq1cU7jQRo49pUW1ukEAefuxZkcKRUYx86w
MymBUP4q/m5kARVsfJVdt73xh/Wdkup8UypMkPYqi3lgGDTjtVhPAaNU0sBc
PzAruGPQ4ESBJrLd0lBfkCfd3wBLxIo/1j6QOFrl9OTxIrGiX88bMt5vYjNr
pYQlGe/Gzx6wfmdPt8nVL8SUtC323wp3uIxfiPRO/ExoHR+xEwe4gdt2m958
zgKRTMrfw3SBHZioLHh+jqj8rj+ppN0RKtWL29fmzhInuMPYlix7UA8we6eu
MkNY1UxK23YfgKam1O1FgimCkzcj6zVnDS91+7GvSieIgQmtltBADpwoGVSK
Lh8nVvjqsATdcx/Tcic/EM27O8enMnbCpJOA+sviEJFQUeObeMgMhJYiz2RW
LzGIX5E8PKkDakceGJSMdBC1WxS0VBwmCDPzHM3KNzWEmjjKwnZaC93McmMt
xT/DXdxvER+YJsipLEXa1P4G11zOg7UdKX2//qPDUj++ks8tFpo6HpbwIn8Y
r2s19P/G0goJtFPOc6PG8BVeWrnoV+P+9wndn/DYuFIjNs8WPZrWP5hdO4nf
P3tqddyCHRKZi8/3x0/j6S097+TZjmi1W4ExU3EWLxkrq7fOdEa7Iu2NkxLn
cFu0xudRqyv6ixi6yH89j5suA6zpjrgL156raXzGG16Qi+eB2JIFHoXzBSfT
k9je8ELvPP10JT5SPJ7E+58Fb3RdvNdrlXDx//60fJFpS83bIv4SvpYcLwe2
H+JrmMdLjCjog52YeTyQh+gdybsGLlCQCzlexZn+aLz9mqhHkYpWeLoZgNhR
c8W8GCoKfiDKVW8LRAryda+qu6noT7LEFoLQcLJ6xe87aYikVTD0LR9ttmbf
ZRXS0PLzWU4wehpRnZc9RUMe2bXT+gIBEup5jP9oTUfk7yN2p0IQn8GHIyV0
VFSnXRlRJUTMsVF1x490NKxrIlfeGYpqR3pVzXZgSGJLCkoIQynN3nKKKRg6
ScpLUg5HR111FSyaMfQfzaRKBQ==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwllHs41GkUx+fymxmqx+hK0W5ajbFkE7JEv3crKU2xRuQ2GrfZhJHGrSRP
CO0mrbI9SkjrUljJNlL8DmG3qa1YO1qXnaJJco1Eue1vOM/zPu8f5/2e85xz
PufV8xU7B9AoFIoDeVS3zjdd+syeaOD+ExuTxFCDh+Ncr/PXo4GmL4/VHmHB
O46pWolmNNzo4+Ina1nw0vHcL6FxUVArXlWRmsoC0qvrMRAJPTy3Ha18FuSu
IQN6RELOnjPC+7os2CKo3rPkzwjoM6rbB6+ZwN5YkT1sEQHLfyvyfn6TCeJl
CSDLl0D0z1125mIm7H51fEXZUgloXj1pH7KZCf5bFY7nTh2Dgo65okdjDJCO
zbRGD4ZDuECQUH2HAYeUz9d3uIdDmSjCsTWMAW4aZILGo5As8xKpGzMW9GZH
4S7D1bxfiS3o88IgRZpeUpiNgda/Tyf47DBo3xhoLuJj0LK+41Pc51Bw79GS
+zAxEAWSJg+BOOPY06N36bCoLT/MtiIYIsd1Lkb406FGkqGNpR0BS2wlL4hN
h3YyXM/hIOg1OPWrSEqDk7iFoNruMHzIIFrueNKgqGmvZareD5B9vuLWtmkq
dJPl2s8EQsHIgLTtMhUMvc7Xj78IABedByYmplQgcsiGVvoD7Rk0nG2kQHzQ
A0lGuh8spsalubtQFvof7Au/ew8+OF4zR6jk3N1CCKVxJp43zBJrPcgOfHUI
sCZrflLtDHH60o4fg+e8wWE0Ue5fPE2oylkk9QR3i1s1/QlThI1CNWB30Nzk
YbyB95nYqdvfvYXjBupFHJNj05ME3yA3tbzLBaxe6Qd0Zk4QtXVaHP4lZ7DI
rJnpWPWR+OsJaTwnkKvv3Nor+UAccCYFajxo/7o58fHNUWJ+vlH20M7Ua3pz
e4RwWEIzSn6zHYq3P9F5jA0Sle7j99pv2kB8rMGdHM23hNBFFcAMTPKeyGrd
ugmlME9u/kwf/DMXp1RptRFW9xR5XKcPhMR4rNpnSEo4DkVxF0m+RCI7wRbp
UhneW7bhdcLsJqQ+W7/ubGUnjvX+xB3cZ40ODpRz5tSUuHgk6ZFL83eI31JW
VVj9Dve6TQxcC96FcpWln1yvDeMrhA//NppxQH6d3unioff46e4/Lt9Pc0RO
UkHpxeYxnH3V7Hol2xnFnWtZfSBlHE8udJNtPuiCTuzMUWatmcCfbt3ffCHX
FY0qaNmt6ZP4RW3MVaPvIHI2aAizUH7C53kw9USdwjNXFPpTuHPVF0n9Md7I
hx2eb/j9NN6g2sd6HzRsmbxLFjyDb1MByBCitI7GxLqoWfyjym3oizoF2OOu
qLkF/T4/xGt6S2RvpqB5PsP90be2L9rSb1BQIsjy7DIDUJbEN9doORXN810d
iBLNclz3n6CigisN68r/EyGZdcVLQkFFIb1Txe9ph9Ha9fuLInAaciLpWGYQ
hCZZom2lV2moVJcEbO8RJMnKV3SP09A8X+JgFB+Aa6zm0VGAav8yQpDemVuG
7Bw6ukHi1iYNRcsuZ31eOUxHque9HWJUbGsjv2uDoZg+8sOJD0MlViz7CykY
+h+8i0z6
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlVHs01Fkcn6dJiz3RSY3KYNrKIz2QVfxu244WibATaxt5TDWeM8OMx7Zs
D+fILm2ktKZFHqeHUnLyWPX7ntiTaCvGichIhbxGXo3HYH8z/rjnnvO999zv
9/O6ZiExPnwKiURyJ5ZmF1wcPYXFJ4JTbNPCKscVEP84n2lrnwgiGb8jw3wF
/OOmR7EqSoBBiS2SjTMgqJYorEqA+mTeLzmPGZC+71jfq+R46BjozHx/ngFv
Z5PD60akcMohVOjpx4Dfwuvisn+SguOurEy7DQxgdxEXGiXQZ+CtJPXpgCR7
LY3rIAHx77Wijls68FV7kdC5OA48S/2Gu2N0oPxAb9JqwzhYEZKXptypA2lr
3rxQpcQC+Dakmk/R4Wubimtjo2Ioi/CXWVXSYWD+5nhroBhM+DNmKhEdaFwD
m4pnIvh+u80rh210MDoLTYW7RbCT7f7vlk80sO1m65wuEQKpxkixqYAGVZML
bQlGQkjf+yGZy6WBaerw4WpKDOhOXGJ56dKg1ZwAoIgC5eT66fEaKrzzyrgS
XRsJlmYrXdgnqHCOeJ5zOQJYrD/KmwypYM8jCBOHw5ob+1F8LQWI6X0/eAog
yGWsb5JHWZ5n60kYKi47c3yJvNyffgIa1/HsbsrIy3r08sFlt4ZAMmz9+cKT
6bowuF0U6D3fSFrmOzcUnm2PvBLqT4LKRunjfHEIMHP976+tX8JNNADdguFp
dOyIw9NFfPd5QjD2MSh94NoTAAu4th+ZB5Yr1Z2C22rcUXNeHQicYsm7banz
uFY/YQCcdj/EY3jO4deuW9SoNx+BFC63wIA8i6udhC/SFH6Qt7jjjV+uCh/K
qdATpfnA9CHGR1ODL7jvZbNMybfe0G7DrF4Km8I5gpjPqS0e4DKtjlVnT+CW
TlnNKegAXPedOOmR9xm/IBGZ6N/7DrJbjO3s/hvBP2n0dN4LG1PuGg20DODI
KLhebrILBmwub6Lrv8fxM3ahLVMWwF59y0r142v8ZepFXptyCI9kliqaN1bi
hV0ezKIcFtonz36qutGM5bTpnjSP3IEKjO/oWQR0Y87WbX/1ZzihXWZdcnDo
w2ojdGcL2veh/nHvZ2+bhrCqkJQ3zgJXNCbKjSmTjWENciv+ujl3VL5Z49Bx
rMR6//rhdC/U5WZc97J1ErtquTanTd8HDbaeeh6bNo1p+eH6IfnRsrkqpgrT
+ulvLopa1NUvy5zBIhOSSqwH/JHnSt9V0r5Z7AfC7ndtA5H9C/mfnM3z2MeS
vAZWwlHkGtx8/I6PGiPcZngWglBP/ZPG51ELmKyBdU9MC0aCILKbvnQRc31I
CLolBPGkE1frY5ew6xyicDAUDT7nH3y9k4QuEXEzEIWhyY70gt5iEgoM29Pj
lcNHPR3l7Z2GZKT1Q81xVG665X5xEhlp+e8+gQ73d43xesjoURwRWIoA9StE
tr2IgrKI78P+m3D0oGgdY1FGQdo8u0egUWXiq/1fKEibl+hIRJlSPZrxoCIt
/qwo9CvnoOJIPhVNEe0GH0ajGdPXGx4pqShKE+DOGHSlsD+rfQ8N/Q89r1+V

      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlVAs0lGkYnosxtmy1duyqtW5HLtNkJRWK/xsKkdztFMb9Msa9yTIuJ7ll
rZDkaLcsonRO1pGI1P+iUm45sWjbyWWXcUi5DmGyv9nvnO985zvnPe/7PM/3
PJ+mf5RLEIVEItkRe+sMOjrimLtdCEZ5yxUPeArgv4tjWt+ZAPrX7nfGuCmA
STbbd8IkAWyFa98z9ipA1a9PNWqr4qHOyLWDvkiHy8WRSmmMeOBlvw3WBzpo
v/2UEnbxJ/D11rLg5tChw/5INnsuDtoDe23euNOB3yIoVOHGgXrGjPNDNTp0
lZ1oWOw6DxHpxTeSJuXhmlVOuNj0PKTFnex7dU8eJHpeeW23BZDfeDrgbow8
yHns2F+nLIBtrCa9LmN5uF5CrLRzsM782yJaQoPGRelA/HwsTPuM1Zs00CC1
iGjoEwvO6qWJGQIajAsZNTY9MZA43a//zJAGj04qUvYdjYHTwSxL7rQcyGBV
R4O7wty57nI5GKqINt/2bTS8NAwvDuDIwV+9K67/fBEF9FK2X/h2OVjZwjcR
AfpdxjVYCxXuPCcIt4bDkY+65l5hVIBOgmAxH/j80EllBhWOE/TWY8Kgz0qi
8KKZAlFKadDpwANhw/22Uz4U+Jq4lumHwtM/r2a92iQDr2A2CaOFQNbrVK+m
38hQTsglHQ0CtyuZO/UOkaE2NrRgtiUQuDTW2Z6XJMhvW9bzKg6AqWdl/Ykc
0v98IvxBJNHifHiyicvqbf1Ahcmw1H7+GZfpqekLqoKxPPJjKU5MO8Rd8IYd
zo7JZpUbuMpWwV1PEFbxht8nr+MyvH5nIHZqSe0b6zWc4dfev2/3j1D9M6vk
qmQV97K0mHrT5wbRZyWqBnkreIKwkmV1yQVER99aX1SU4Iu1TvzrmBMIsp6e
EPOX8OG5JbszH+yhOrfV1rB0AZ9ar55/7W0DNu29ku47czij7/jwXLclNFk7
X/UUv8ftDDY1pXHHYPbWhLrxghhfKRYVZrkfBGaOIg0Oj+OnCLv5BmmD+HhB
9d6eQTxZy/FKze55/JiKp7hjWwO+bhbde0lLAxVm3xrqG+nEVHRcaRVGB9BA
pdHhB1QRtvqvX9mgmxkKVHfL5OycwKpYVqozzWz01cq4anDlNAaeGux5e2uU
JW2RMJM/YuWDxh9NRHZId+pLZcOReUyGP8IRNQpNuPLPF7GbF3TaMjedkdOB
J+bMlGVMWy/llyYbN8S817qftWsFu/DGPIGT74EKbxZMvktfxfzLiIbDHKS0
4DLkLPqEDTgQidT0RHG6391mq69jMr/zvFFiAM7l229gG8Q4hzofVJMwmjsa
KsU8A4lAS31R+bJhanrsZ0zmR01/VD9kGhkXuYnJ3u9EAArpGH+0YUBCLg/V
MmZ4gcjI4+TwUjkJ/b7nB5H25SAUMsSq8tpFRulbBq4LRt3TmMNoPBnZEXHJ
GgxBI13ix0nvyGjru3ixFory84pKzCwoKEJMCKAWhjSYr1d1rlNQ81a+rPho
j4HHdNIiBcn8GRKOphIPjpXaU9FaSliLICcCwUjieeYNKhJpy6cW/RGJ5lp6
Lp2apaL/ACBwVH4=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtU3s01GkYnhnDDEWSyyZCnWJ1cWszKn7fLBbFUQajGuMyuRStO5ktexok
oiWcxZTZCKlodjYdt/q9bGtxpmyyzTrb5RTJZTNTiRjM/sbuc853vn/e9/2e
73me1yoyISCKQiKR9hNHfc/ZcH7oFvEhZKGISaqiA/2W2ZFjYXxoFNCujebS
oTD+rbLxYSbMmH1638amw9ly9wvxezPhbsYZxe6tdHjNN2z2ajwFGYOa8l9m
aLA8dGpiq8kp2M1L9AvsokGN592PSzkZULiuj1FSSIOTxLj3inQ4QzqrbxtM
g9WUbXnGoenwwnUNv3fj//X9aVC4/uFw2ZgW4CJTu+eMNJgdKe4qu6UFgSN1
wgf1qSAvDc+QJGlBvfCBpdgwFXR9bM8X7NKCJFcdWa0gBc60lU37z2qCUbPX
K74iGdbazd8eaNGEmGgC3GQYamJvi0rVBOwrbruPNAmYz4f1A+014U+CvsOe
JJDKUi5lTVKBUOeTzfVE+E5GS+DVUOHDoF+kvnEiPM3DW66yqaCW4y0tAfJ3
LOj7rqKC5Iq8oWfkJJwwWHvOrlMDBuZYI3V4PHyfOPak/7gGCNQNwjh4g7vJ
0g01QESUH8g4AY6TW+7d6qRAhw+hCOs4VBrRRMwICmgQ8gzvjIWIers7o2QK
WOROHWrViQHVE+pFZxH5v/+MRQEp59ICm0GGHOi/6tl9DFxIjioDKQk8CHrK
KzwortoX9s9REiQYZEN/ZiRwJ/fc6OhX4VWVBIIiwLIvqLb48TL+m6U4OdYh
HN6GCQ47S5fwwU1/z2eZcuHw1ykyn9ZFPKB1Y+7U46MwLCpSSEqV+Eo+8g8D
9lKoreIs4BvgqCWTyYYaZ36WWG8e//nVRLnkcyBUv0nl5N+cw43M+95g4gAw
v8gd3Ww7i6+57FRzJ+YgcHxC9f7Kn8GpVfQN1W6+YD3UbuH56wecGqy3Q9Lk
BZF5m0ybpQoc63nWkmPmDjb1stkrbu/wztYiLYWxK2SmvbDUDxrHn8nOpnwz
4wQuNaEMScNr/Kd924eq6rfAkYd9+xf7ZTinbNiydLUS59T1SgTFHXgahXjw
vjma2txt7BHXizWMe+9UldgjluuByuh1zzC13BtbXNCXdel87+ujmPLdFLjE
MdGY+6g41nsSo4dV+BoteiKPcol9iIMcU7dbFe1H9JGbEo/77zGp/u/treb+
yNGvoM+q8SPmf7ss6rzsEOLEGTh78D5hUyktRkqLQMQeuODeMDeLmZ2OcAyK
DUbiPQHL2fGfsZX8i0MQ9c6AYWbPPDZExC9k/gjSmzH8Y1Fbia34yQxF9slC
KoexiBHpT3QtCEOaqqUXN1lLmK9zPjN8IhwdaGqjO4cvY1aEvSW6kejGtU7p
wTAVpl7HQQceyj5kIIuwJqEVf4OOIWHW9Ym8KhJarzaAH4U+V3QF8LTJaPo0
sTHV0cjNRHTvURIZ7XvpX/Rjdwz6YsrXaOEpGVV8SxAai0VyW3x7PIOC1HR0
Vp1A43W6qo5yCtrlRMAuDjHP1VJN5RRkMvxojsWKRzYCa0abpwaK2ksMzDiJ
psdzuJsva6B/AUYLThc=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtVHk41GkcnxmMWaknR+To4FEUonKb8XttRetINMk9xhGmkWsY92pl28mu
tu1ayaLNyhE9tmiz/L56mIZK7HpYVx4ipXXNYNztj/aP93mf93m+7/N8zq9O
UJRHKIVEIjkRZ/2uchxKVjVLgfeFrphdCw1cLAX2gTPJMJ78V4jTYxrwwq9O
pLKSQTlYQ/34JRp0ugZt9XqVBLViQZLgDA34DQWaJrZJ0Kn4u5HbXhpomQzo
UUsTAU41ZenOykOqaqXjkFoieG9T/2DYKA9bvawfiS7yYZ+mQ3PL9/JgXJ0/
VSJOgOrpL1r7POXBSZFieCkwAdpanFZad8mDXt9iOqctHuYW37gsjFHhIrQW
HaPHw640oR+tkgqbun+NZpTxwHaQXrkaSwWDg7QK7e08eGhhocqyoIJFwNOv
FL+NAzt6Vw19QQ48nuzM+iiJBSaS6N+plQPDS2o9bexYcBA5+zvGy4HNI1FC
w+sYuHpMvyTgoBwcJ+SpZMRA7PB0mvK/snBf6GwpKI+Gnc0qy5b3/n9rREOc
l89wjbcsXLYPHG3fEgVGWtT83ZtlYVfWR/cn45Ewf6/lOqdeBprmDPyuCLng
eSJFw50rA/HXtst63j0H2smjpnLqMqCwziedA1Nu83t6GyhQzyMGfCLgevGX
GQXBlM/4zcNB+XHF2t+yFFDJJARRCoNMo74BSSEZfENsB90mQkFbyOP/YEOG
CMI+rCUELh/KN19qI8HDWMLQe8HgStos0gggAfNtcV5TRhAwklKvPG3/hG8j
7Er2Y8OSzd597d1rOGZOCGgVCMVU2yO2nav4c4KuvUEATG7gW8GN1vUb9IVD
mcVC5dvL+I/PCIK3vOHAcBF3mb2E260Tcj0DBh1WbkfUFvHviHGplAl8NX+2
uFyKVzz4h5VQ5QFpr2lWYwbz+Lt23b7Fsyfh5iuzsX7BLI6b5u7fznCBgYTc
cJ1G8ef/5Y7AaZTtMXo5jbMIeylaR6A2zLtJgT6Bu0pyTvFUGfCT+XTez87v
cfOMWvSN+DAM365jFxUM42uh0hF20R6QYYiZo8JuXNO9Vyt1aAnv8cn2O+tc
h19ZaYS41zvQ80xX7fJoEdbgcVMn54Yp8pvcIVXe0o/ttp8JfjlgjZ6tdWaL
YAQj3NbtE9ij3qrxPyqixzEzJQt6vaYDSumYnmx2mcJojLzTBeVOSI574/Tb
FzNY4iY9g3S6GzoskZZpVEuwwZjLOSPv3FHc3btqrKg5bJaAr2fCRGaLOgru
MlIsX6m4vpHviXqzbZaf8xcw667mSDPwQm/ucFKq2xex9TrUqPgiMkWHWaG2
jG3kleWPSg07bpUdXcFGCHt332ehoAmtrgb2KnaCqK/1QiCy/oVprB+5hn3N
+ZN3TTsITURG/DbB+YRt5AEFo0H3PMULxiTkUCNZ7QwJQen7fQ84FJLQWmfi
h72CUGR/1an1hSIZbeyLB2dRyfkUJSM+GZkS9b/QEYYKuwOKo/rJKG09QHPh
SNKwxN1Dp6Cj2dyxZQ0OOi8iTzFzKWhj/9idQ/pZpbQ6MQUVTJUInYO5qI9q
ST/pKIP+A/mPTCc=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkwlQk0cYhkPIhUIRdYIwoRYtgsUDRytWif9iZEBBQc4AciUEMKACDXcF
kUEISFGxRlQUlXggVykOFUn+TwctYEGkiEbQglAJ2lAQkxgu+4f2m9nZmX13
Z/d9v32seYe9BWQSibSbGPp5wLNIcqg1A+Qcx0aulgE9e3iLuHkZEFLKwHKH
GNA4OduTqk4HmqxhMKvxf52fDpgFmGXkM6CaFRS57WkaCH2DcoK5DDAm2+cx
sTRgq1ou19sy4G3Xij5dVSqYNpux1qrpYEjICstUoLCpm7Ie0KFflylszk+B
0AVPMjOK6HBU2Cwq0STD+R38ojAuHX6UHFqcE5kMGt5RyXZrOoz9gH0b2p0E
Fdu3axeM0iCpZBnFHyWBOOTFk9haGix8fi2eXSOCFRvOJmSLaGC3gVHFYolA
r3Y70kAmIg4UfA+n7p+poumowCmMG5nWJkL/na3Pze9SYWT61kS3IBG8fndv
vppMBY3d/uIHfySAvc5L1LCRCm6D6UtrnBPA31wx2KuiwPlSomrjgWZ+UH5P
SoH1r76mZVvFQ9lE8ZFvgilQ4Bz+VxfzMLiFKC38TSlwjrADHw6CUNwXtRoM
oUVNXNAZBxntmB/1kCFERxFVGQs1k2uwfgtDOK0iDB8XwqoFZVkx98mwObRp
lzHvAIyvM3jWIiCDUv9edgxEU8Rn0ulkWJID7VcsouHd3dJTogoDePhVXWKM
WgAKe5eBJicDSJFftlz/NBJOzDQ96+0iwWrCnrqKD6wKfK91BAl8h6QXWvJ5
cCGN+lDR+xn/L/8IaPO7dvLp6zl8ZR/RMBQOnL3lXrtfzuK/uTuKnbeEwhi7
cKTj0QxO0td4MPB2er/5dHUaP/YTkfCNQCgMVB9bGjeFd+18Mf4xNAAWrzu3
MX25Dp/ZGt+Zz/QD/+y+m4kyLV7rSgTc6Q1GDE2BB9LggxfNpLJcLxCzmCZt
5R/xAfkXFzeme8BgnZGK0vcB97EtF9eNusKE4ORaqXIc9/UmFrgcWEKPqihJ
U+FayauSPD82eI44xTUkKfGjbvgRK8YmMMG0Vq033+Ahc5wp1W0byF/92LVI
8RyfGZIJBTumcakWdbhk38NTrnelFcmsUJvxLd0wvxUbzrnUUVnsgJhZ4/uH
Z/uwWYF2OOLn71DxhEf1B+kwZme68M71A86o0e60ZMDjHXZ9DYf1fsoFWfjP
9Hjb/4PZSD6fzCzcjSYWZSSZyyeweq/Y8yksTxTvE+t85cYkVj21/+DD3n3o
ta797Uq+Ggt1b6Wzl/siRY/1L5ZaDdal9RmSRvujgADbXQXCT1g9/vclpzou
qpR7kExadViWnp9PQShmVDIcw5jGTPQ8OoegSVeHE/ZbZrB5fsVhyJ3vzgz2
mcXm+68MR0yZg2du2Bw215M6usqEh8qFL026wz5j8/9nAx/5ui2z8rAjoeDI
bX96Bkai46pE48cXSCj3/b5fv8wWoD3KMqWRsQGa3y+NQmM2LIZcZIAc9Dy0
RaP3t+OnQWGAjhD4NqliUF01Sc3dSkYvOwlDZkKkeZQp6z1LRuWWBEGbY5Hq
QEN/zhgZ/QtWNVVR
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlVAlQU1cUTUJCQltsXEBcCpahVqBUR1EEgf/Yyr4IQY2gLJIEEBAju9RQ
FpVFRJABaUtLJVBQCVAkQJF/BzDdRGRRQUCrIFtR9kDC1h98M2/evDlv7r3n
nXPv5/7n3DkUEonkQGzF6fv2iXafVzwk/puV7KOjAhNH6zRTdsRDtbbKQOlG
FaAd22BQnXoRqkeHuvWHGR/whTgoSHUVGdcxQH4puDGCEwdMpuQ4J5UBW3sf
L3h0xUJ9Y+k2LpsBQTfexWMWsWAQS9K+v4cBKf8RAUQxINfrNw+X0mGYSC/b
GQNRx2UcvxY6KOlfUe9Ni4ZhgfrXC5l0YA0Kv29djAK7K81GfDYdzpt99Pw2
NwpIvATpLW06ZOaFbUrqjoQNWm7BYePKoFZh+zrOMhJixja7h1UqQ/l0p7N/
ZQRE1rJ4jpHKgA6ebrDXjIBxVZe2u4eVYRuVIJhxAYwebcwvkNNghnjOlPNh
uN7k0IUGGjyIyNGgBvJBLWR10CWGBp8aVP84+fQ8iNNVkiYNaaAo97HVeSjy
v6+hPUmFbzEiQVU4aHi69ueWUCE9ZGSpTCsc/G5YCp95U8HwALF2nIPZ5GcB
ZUwqhBLwtDQUCmMDdvWBEijkkHWGQFOfcVvHOSXIJ+hBxVkQjO9PkWxXgk4C
vpQWDFU/eGbebqZAh+LODQKjUyF33XiUD3wsA4GxJzqBT6fAP0U2tbOf8cCj
4A61R0gG6R7v680yDrB55U/E5mQQz650xzwNgNQynvpcJwm6Cfonqs6A3sN9
qqb+JNixd0BH+Zo/3JpqF3a9WMONUi183wb6gWtMXkLwm1V8XQ9rX3A33iuy
GFjB9Yjw8+g0UL5JFyb/tYwLCHvkLHqBiO1Uv6tkCV//30o2DJqqsiP4cvxq
ysmuRt5xkEt/f76gI8Obfy12QVqeUG6bqLW5dQFnnjCu+fOZOwR6dQpcrKX4
wcnDNraZbtAzNqo0XzyHP7HumZrjO8GBDsvEez0z+CPmHw11A7Zwb5LpKR6c
wrdgkv77TlawRBPaUMLf4Ym5Vukh0WYQ9HPLx5XJo7izWobDOMsQmo5mufe/
foMr5C3l7oZY71Hl6MgeXGT2mw66RoL2t1pn635pwl+s5ubuttmJKNl01QvT
EmyruIP0cv8+dPFvzJMW1ocVZ5uQnVnGKL/SK2GCO4RttXNb1jhigfa/HBp4
rjaOwUSh6VePbJAgblbAXn2PeVuaj/Z6O6A1EavdvWQaSy5sK29/54J+MljK
u3xzFtM8zLMOwo8i14TGyO0e8xg/LXNohs5CaTWGBb0jUmzo0HbwcjuGdMfa
Ji77LGKSUMMEcf4JFFYnps6LZdhUqcTR6PVJlGvyyrRiRY5lKPyoewqRTXQY
8frLCrfaf8L3QcJg46Au+xXMK+DIK9cBX+Rod5Jrz1rFFPJ/R/ZHulXFcUke
a9i6f744gzaBR2uKNgmtzw/7AJSesy09K4+ERET7bQnjoABP72IRlYyWy4gG
zOYiwUhlTWsoGbXMEwFqeSjzzsjDoi4y0lIMhBeBSPPBe9rVAxQ0R9hxbDUI
TUg4X16/SUH/A/6MWb8=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwllAlQk0cUx5MQQjiMCNFmxqIGQTlKRztCBYrfIgbUQS7LLTSEO1ISKGcA
8eBQlEMpXjNyCBQDFDBaUCp8TyuonZEKWAERGYSUqxwGOQKJ9Ev6ZnZ2dubt
27e///6XzRN4hVNIJNJRYqhmdcynw8TsTNqAhzZcihlfEzemw+Ai7/S1A9og
uTVX02mUDrqFPj0bmNrgy7CS3LqYBiFWhzIPjNNhyIR2pkQuAuZ70/KbD+jQ
sqB8nRIpghwXy0laHh1cv73gyP07FYT2k2eX/ekQGGY/7O6UCq4Mm+CXZnQ4
yJW+Mr6bAmKBKkELfmZRfRjbU2C6IHiZ8lQLzE8UPlm8lAx+N3W4A4VaoGGZ
u2VgNQnWNakVGgFaoO9ne/95VBJ0B+V8l7VTC+4/T2ove5MI4+77BX1TNNA6
U+J08VAiiB9Z1nPv0qDbeFB+SpIAZizTOKMkGtR+7DnG25EApYJtfadsaaDb
Vyl0KPgJXv1m1GG4pvn/WhEPtpjc0uF3TZAR6fr8eKBvruvQT9UEm+DWI3r9
cWCt9OjdaK0JRHddy5w4KNHlrY7OUcEogLjwPSFksObnbO9Q4Z6KJ1sI3nZz
OdeDqFD0ZNHsxHYBVP/zS2zaJir8+iWxYe1H4GSN6AqeaIBH/rVYg74YaK7w
ZRwXasAnAu+k5CSUcHIo3K0acD3W4BwU8GFnyxHI/oMCVirB+NGQ2/HwYGAU
BWbTMetg5yh4dDzcgq1DgSz4s4JjHAlLuS1F9TVkaIqPujyjCAepnDcsw8gQ
GUFETxicro5sud5NgiszRIGGUNh4LGbPaAgJ2hKKWdQ8HhxpDxP827eOZxDl
W8ND4IOI2eAy8hk3PEcc4MiFx/h4Of+tElf3ZxcMYYnzKYJnCrxHxV8WCKTN
MwxG9Rquktuq1h/MLYoazWNXcbaqoRBfsH/2smtmhxxX68/yho7D6VvjYRlf
l6TJml55Qe3txzb92BKu1uO8B2xhRgbi5Z/whD4DmWOmK4Bn5d6kIRmu5jHr
AmnFTQqT6XmcKXP8KyLICTzXBodop2fwjIZmXuYNBxjddINtXTaBt77NU4Yn
74M2bZ0vhlc+4FclenH1dbsgb+WiHqusHy+TpgqTr5JB/4ITqasax439gRrb
thXJO1sCqi50Yt57LMSG+nvQhLwhMODrQaxGx9k08RtbhJUOOJ9wG8PU78nC
EQ093ckxpk5hw3F5BWOtHCS4Z1cqmp7Fqq7YkY+5HkVeLidNCis/Yi/t3bov
v3ND03kHN7zPX8B2JVJu0ls8UX9R1dk7hxexajdkGLJ+HJmJM7N7PyxhY0yj
F1IXH/ROapnY7beCmRC4+UV+SEWj/r4c20/YUdofgNibpZOsxVXsNYHPjx2E
8LQM9yu7FZjav9E/oPwuJT/USYnd5jQvKPu56MXDiubo7z9jvap8ZQiqqWNP
id3XMbVe7FA0sWubuQGbhNT/BycMRfHvMPBiEvJ6sC17OjocHTYU7RZRyKjR
ZUTELIhAX/Fk7asxZKQQEwaURCLzCWeJspuM1P58E4Xyczr3Vu2joP8AiptV
pg==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtVHk41Gkcn3HMDJJWNllHSI61u26i9HuFJSlnERvDjCMyRuMcR/XkyFWO
0j5LEttm0yqV3Vz9voYwOVqe7Rklbbac0aEc49wf4/s87/M+nz/e7/v9vJ/P
59UIjHQPEiORSE7EWtulBRVs69RkKN0C3MUkKXAc4ipU2yaDa8ikUm2YFKj6
MPf8W5MEHnPDNV/bSIGpCVGqSZD25rsWloIUZGx73jOXmQineQkNR0dpIPf9
vasf5rhQeQsiPOtoMLb4+6e+IC4kfBQ86ciigcGgFuVsbwJM868bC47RoCm6
cLvEvgQQno8LFdelAX34b82BqnjQXPhsSZ2lgtWDjthHSvGgVsvf0s+jQvOT
6/Z/ZsTB+7r5yZgLVJh0e6iWNhMLHM7Bgg5vKnBC86eSGLHQGTu3d0yDCs4W
mTb03hhYXX5V5TFOgdIPN9sOYjFAfbpDPecORcTnj2gYpugLXaMpkPaOaKgc
DWW8qKIACwr0E88jncmBzIx7UxlCSYgYJQjNnoKXtVYCxTpJSFSodhhingK9
ZZNmmThJGBCmhDX2RcFETXRJq8kGRlHga+pkUzQlAWt0rlWzofVp3kjnDQlo
mdH96aIKGzzYvSMNvhLg+eZGcatCJPTQ5PVmNm/gjxFgmDR06CEuDsQ0goqu
k7C/yX7vpQhxMKbdVvGpDAc1O/Heoe0bODUMFLrqAy6AGDyLH9c2op+ArUM3
2SVBYlBkm31ydE8olDoEycpRxER6K4YAVlD1o0YFGYzWzk8GgRbJy3yTFVmk
ZzsTVMy+YQi6SSI9Khgg6LhpHn+cBGcvEw1PB0L5Y3ces2cVv8gjCPkGgKmj
+n6b/hXcNfcKS96CDvkrVmmpvcv4uh92+YGdLm0gvWkJX/fDoC8Yn7vRJv/L
In73FCHgpWOQE05vVmcu4Lm6U7KPnL2g7VupYj8FIe4oHi+jJXEEHlpmcpfv
zeHbFjvf8xvcgT2oU2xoNIt7TRo06HBcwXJJ90tG/hdR/yPO4E5WUunvmsbT
+Z7Nla0OsFQjPs4QfMS57XpWBSa2cLc5mD/oNoUbsCrIjfbWkG3mXcFnjeGm
5Q8s5jVNQZ97GGe3/CfCYtrw693sqCz1fnwO6RsyZ5Zx38+MK6yBRry2Km+6
UFoVlRfxykiP2zEXtDWghWGIzsGacQcwp6tntHnplqhd0fr1UtpbTEs3JafO
wwb9ULT77W9mE9jPq3kpixP2aOtf9ZyRHR8wRSJeHoVO6J+eNCVH+ITRepTc
Xux0QS7JOm0ptz5j1SdeRWW9cEO0ERT4OngG868/sElspyeS2B3zPmxhFiPS
65IbfhTJXPbhfMWax4RlIfcn7nsj04xRVni7EENmfvUHlnyQI1luPEJ6Eevu
IsruOHone7j79u4lbC1OWK4/qpyUCj9zZBlb9/sEHfHVyMe86Cui++QCkdpL
Db9p/1VsPV8mDJSqbBi3T4+E1vPpxUQ2mbueKZeQkNdmwlCJQUgt9PmhBRoZ
rf8v14IRLzJGNpuzgVtCUIT5HeW+XjL6H0d6U5s=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtVHs0lGkcHnOntuSwLlnpsqIYqyO5nu9DZhjaJZdF5F5Dxm2GashqXTqt
rFHotF3Xbkx23aKbUd9vcxlCZY8YVLMVIZedEjUM9hv2Oec973n/ec7v91ze
zZGJ+2OIBAKBjR/VXXA+QStbLxPCc33BTKQOGdrVrFe9J8DGzMtNWqIOP8Q1
8c+5nADPT9sXtLjqEGjX0J5WmwGUoNviUWd1uGuUO+FjlAEz/9SUFOmog8Rz
z2nnM+kwXpbPaByjQ2jhw1nTeQEUKvWtpI10qGG9EmhzBDA6FXx5Ip8OBBX6
jkOllpqjWwgd9ubHjy64Hoe8kX26G3fSIVErGx7VHQP55XJYp6DBCWT3wcZN
x+BJM/OApJUGv1zAUXAUrran7okpooGoDR9gIQ0qLT5MBBygwXwmvkBsGuRg
AcyAbTTo3RepGdifCt7fsF/bT1Lhyr8VbZ5uqbAuqwsj11NhqffYuEk9H3hR
aiLOUSp0pD24arCZD4fNXQ6+s6fC26dbhhQ/88Cu1NL2qJIC+LbhI8oUeLym
WDEnpgB21cDyRVwKpMw22fIFFBhS4ANIkwFR89l1xIYC5RdbjGuZyTDMqxFO
y8mr+jYkwYaRn+7PiMjQg9NnbkmChb3xKeZhZOjuwmGcCH33HrRztcjwXMWn
5ILwyX2XxmYS6OB2CaTx8NK+4EZbMgku4fQpDUcgt+evnEhD0qofwji4kz1c
gLQQIUTlR3ws7NbQn+LGEqH+Mi4AiwM2IoeNP2oQwR23p3rrYaiiKhROIrVV
/ZZjoPGLwZxLqBqIPdYSdw5FQ/gp5QHBM8KqHrejwM80x/1MDAE0VQE5Gwml
bLPt62TLWPOsaUhhQgSsrD+6hMm+wxPHDgedxcDP5JFFbBf9T8Ngr4NA8Slq
29OjxE59OfD4EykEZv5g3GyuWsBebKOeLBEHgaz00GB12jxmVDHmzuB9D/LK
hMF4CwUWZtapKdnhD3RsTLut4xPGEF77bPV6P+T5C5ymPeewNbfKj0sueIPU
kWSiUfsR47Yu3Uwv84L7Ft0NoVMfsJY6RsJvG9yhyaJYVzgvx/zeXL/YkuUK
+nUOk7oVU1g7zemiv8wJeJsqd++AMWz8Tg1ptMkaptM7BxJM32Cs4jlqmO12
eF+3iW+xdgCjiiOGyrpIILcxecTvA4xQHS1hXjNAa00mzZb9WpHn/Sd5zGJL
tGK9saZL6yDi/D6qK3TCFvUguRo2GA4jHSPI7zKqM+r7MPoxa2AcaTezP9t5
3g1NfJlqO9k5jUi41ll3TNkofS+RXVH4Hlnpw71vUcku50RR1gxCsd5g43jd
B+XJEqo0kVmEU/+Od2vKF03p3zpv3j+HSOUf2UE2ASjZe7hb4PUZWfErMxDV
HdXg/npDgVQZBkc7SILRU+/kDh3T8wifUzSVsT4U9RXGiNONlMiHv1UFCkNL
DTw50/aLyDO8LlZPw1G7/a1vr3gsISt5/BiB5j0jWYg9lpGV/OtFoSRTva+T
vyKgzNszi72O0SjjnNA/uYiA4r/HXaOIGNR6jSC2efn/d+4hlBWWdJrJVUP/
A7Y7W6o=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlkwlQk0cYhkMIkNAWqNbIlHCFYywKAxZhVPRfDYcil1hAI5YQCGBA7kBA
oFjwoMCAIFAESh0BQSlQEql1gv8n4lFrLaWBoJFhbLiNcshhhGB/4jezs7Oz
M/vut8+zltyEQB6ZRCJ5E2N9/kbRWNPbmgNu5gN+3H4aREcRxc+B3FGH0R6g
QW2vRUfyUDY8wSmi+B9psNoy1+/rmQ0JKUqXh/E08OcaHd0pzgL7+VfBx1k0
aPd6mfkFMwuONQS07NhMg/l+X65R6Wl4Ikspy5mmwnn6s6fL6kxQvdjasFtC
hcBbZmdfxWaC+OFMHr2YCpMrRMCzDLDwjvprPJQKgnJjSrB7BnDoLoz8rVTI
mLJ1onYKYdDmP8XNd3pQySqMmzAXwg9hKivjB3qwbT2gOB12/z1/r+6iHuwS
P0q7s5IGklgpzSlUD0IM7DvrTqaBPPxczYi1HlyuJkomAH6zAV6u1IUzFcSB
HgKg327LyevUBWorgx0pSoXtDJs+Ybou/DRz7cEhy1S4UVpSUb1LF2aJpWtJ
ClQE9SnxVR34I+1O/ZfqZLgrRvJbEh2QXU3cox+bDCK3aqPITB04NUE0OJQE
Q9OhYaMuOrCglgqnPJOgu6GqImSOAhoe4kTYRF5liJop0FRDAGAmwiUHYX1j
GAXYkbtH/C0TwCkjLLtrA+VjvvoUCEJUvPB72mAXWtKzOBQHezfXdz9N0gav
rrdqqTgWbBbbE9kMbSBuI7tayof7DUE+7PtkyOVLUsvjTkJR64H9yyfJsI7j
8IEYCLAgvXuuT4ZYYtvYOho+U+gbeDZrAQH7UdoaD9xqy5yzkBZcJ3TgSiOh
THFwILmf9JF3RwTUjlhjZhEkMCSee6aQC0ZbdrgK5B/wu4+veHRFhwPL0p27
TbGGr7dTzOIA3bDX5fNhNW5OxN/a+y2kcr6TRT1exTU+Lh2HyhuNWQ3XVnCd
YALgL8dgdVpUMZv4HnccttY9wwsBs5Tcja22KtzRrmVjHyMIkgbITbmwjFvJ
VTl8aSBkR4wx6vcv4dvT7S3NiwIgrivvn7bGBfx7yv0Sp/M+8LOETe99OY+7
dQdWWi55waHalZ4J5Szu6NOk78ljQR3TZIde/muce2XQeaZ5D/TocKKDmifx
hbjg7LZzzjA3IDkipCnw2nHTa5OPbGHjLN8i5fchXJRLe3HbhAx5XVWueXaA
i6dTbm46bYIMlgyjBF89wJJaC+UxJEe0VuufbmUjxwKKq+I3WO1ERn9OXK9z
H8UOPzfJCmfuQxeY9sVRS1NYgBmd7yvyQHu2nNA2G3uDCTMbt7HcvVFTULKx
qmYOO8v+V6KQ+iGl1tetnxS8xTQ+ig4jOc7mooOLWGnP4pbQlSPISZFqpRxe
wjR83YNRgcwbqwl5hxn4t1/iFR1F52fKOemdKqwjOebiaykbKa1DHaMX3mM+
rgX7OKYnUEfpm9nL1quYhgcvDKVahDhMuKux/ZyxPqaMgyoD/Rh3/Ncwzf9Z
CUeCIVrpb34fMA1v8wiUMehV9SmThDQ+sCJRy6/5423lJGS6Lng0DxnkNRUm
ULTQ/4z5VxQ=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtVAs0m2cYjohcbLVmGy0nc6/WpWOU0Wr/PzQxl5Rq3AmClVC3hgql1cu6
aqOsrdsprfU41MxxW9sj7H8xY5tipMaMTegIvWipW4glS99zvvOd73zn/Z73
ed7ne424Sb4xeBwO56FYyp1mPWFKpJ+DuVarCLaMAsLixA8vynPgX565gVRK
Aee/vYXFCTkwlccpqe6kQO3rIRb3z2xQaxAmGJZS4Oi1hFmZWzYcn3y4UZ9I
gSHj8fWcprMQOMlvbHShgHa921Sm4VkoJ1f8M6PzLj8/C0pm50f7pGRIu7mb
4L+ZCUfogvF5ERm+eXEWsedlwoblYVH3dbIKXyyAgjLn8OchZCDl3na95iIA
D5GkYt6CDKYKOF5DBozskUz/sEaCS/BrJUM/A8qG2yu1u0mq966fAVP+XSah
kAT7PiPX0TbS4UqWp8+5EBK08xUFxKZD5I6G2hxTEvxWyXi49DQNfGw8JAef
E2Gsf/XEtGsaOCX46YU0EaG5/FX1z418qPDOw2PpRCD4a+1vMuCDUBYUlHuQ
CAGKY7nwNEyO5F/8dFMDog8pCMhSYX2VxmaJNODR0pY4Iy4VROlZAxKBBnh9
fpUe8UcK3N8YrrJ10ABJ5sf1bowU0IpwXDi6SAA7ZTQnQ6tLSCyvhgBycYbU
zCgZXpjImqkcgqp+/STAOPGeYipB1Y/1U+/6pQ5zsgevh54mAGWvDuGTFHXI
Ruw5rY3xcPn3jktcmjp0Gzakxgp5wIhbDAnrwoOYxd0ZGBcHI/tJYzFxeBUe
Ixa2yuh4qiYezENvdL41PAlGfHQBX60G53lt/JubMWBs2h9ggqqp+jMaDTcK
VrQLxDjo8VQQbImCvakTrKBoHOCUUcAF3q0LVuMT25jlFZ2x/vhI+Mms543G
rBwbUMhd5RYBfYTB83emtrBlhVxSJgc60gT1+U82MYW6r6rlIbCZyCz44oEM
+99PNUEgstoxQTy1gf2lsEMbOwCuvrSdMaKtYyOzPMsVkh/UHJt1TmhZxXpL
REUFmC8sSWotNe1XsBhdSeCuMz5QHOkRxy1axvpe/tLlEuYF93Q+WtoeeIMt
EA5QHfrcQK/sSzPLyUXMJeLZoPEhV9jVUix/FvoCw7Tu2H3LPgzvpdS2WKXN
YR1OJh5Zdgdg9bHfXpM+CebAaXV/39gM9JlU5rLdKObondb7ZFGO4dBDX+vm
tmNoR3eeXh8NZR+zLpdm9yDxrKX8E2wbtDBfK7yxYRwZvZ98WPOME+rNIbHq
BTOIILPKytWLjjI6tQzS980jmE2pxe4JBiqk10U6Ul8hhkNJ4aRED9RmpNRi
+fvXCJ95a4W4fQy1cO8i3SpbQkjhJV7avcfR+Q/co/YEvkXcFNfhO9lo49yP
OmsvV5CvgofbpgP90XLbGIOTMWvI3FjdRmhlIPrd4KMjurCOKOmPS4PRXEOl
AWSI8ntxbMPQHGMHpyLrTaREMT4gMxyNNgkrnHbfQpTjJXcqAq3UUpuQBstV
+RpctN/2OZMatI24Kv1qHoXepVmcLt+DQ30f619eYEWjmHhe/d5tHPof2uJU
wA==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlVAs0lGkYnhnDzLB7xGJtWI3bqWin7XJih/3/SYjYkEpWLuOaSy65TjTr
EJXcpmTL2BYr6ZwksiH6X8JpWZctNQmNy3aw434fZsz+w3vOd77znvec732e
533ej86OcA0gEQgEB/zIbytlQWnkOy68+az82NJQGdzGygpbeVyw6q0uXFJT
hhssn8+9BC6Y3b29EiOiAXuHu8Wzi1eAb6Lmu9ZCA0vhyayCwWSQ8nS/9L1L
A7z6Os4hGUayhoMrImhgNCC+ElKXBK9ephtpHqNB3bdXRS4mSVA6azb8izYN
+K27qqJ5l0EUVtF95z8qUFLyrTM3OSAV8xU2XlDB4QuSaUYYByL8ShyDsqig
kQodxf2J0Og8dk7/PBUG8ecbjyUCK4UwHGpKBbz7y/vVCdAtkhkdEVPg1fJu
z5xdCTDtnlQgbKNs98uOB209x93teRQICsRDEgf6AWeT136mgKRi/o1TSBzU
PxHKKMYU4E0nIYc/xIKb0wvWukgJft/JGDKyjYVu87lxjRolWHjjxN7xLAay
BtrSmuOVQHVfddEsPQZaRKPqB5lK0N+9emos5xJY3GGYx0sU4Qc5QGk0DJop
1qk1KUIyctirITQaTpiUWQ1xFGHISCklvz8KnAxa5q4eUQR6VXRwnl0UDFp0
/RMxTwaRC65gbSRkWvhWulWQoQ2nE2wYCf28tvdu3mSolfM3iADHeUMP1a/I
2/pthkNuT9PRhlcK2/w+hoG42iVdP1oB0nA5bf4MBS/So+udugrQFHNLm8wL
AWutIj6njbSNP/wCTF3zOCO7QIKbYeMbFfbBEPpra99BFRI8X5T2JRgHQS06
UNdYToSrcoDEQMgkD3eks4igg8ulNOQPRU+D+h69I0DX33jU+YEvVxDY4U+A
7IKL6qm32bA65z6wMCzDDOV+ifQF4mvJif2iTcwzp2V5t6MP0DvjVi0npJie
hz9TeNILDG5dsg5/K8EC8CyL4gkMJ3+VmacbmJz+TuwcPNJ7SFxNXMcaPt6Q
BoSehXhhF1V9jxg7PsLRqNQ/DbYC+tTz1lWM1KioriFwBabuSoCm3QqmYJqh
1Z/tDFmagsel5UuY51Ns6rebjhBV4+NZObqA1RTNlrdv2IEOWmk/OzuHJaUy
HB+EWAM/gyNYypnGwu7F80tqrCD/ZH2YQfkEtsU/7xCgteMVWspjGJPXyT0u
NAHjE95HVXo/YEzmN7rGESS449qTkW8PmLP7KDHglA5qqrPYlK7WjnAmTb6n
TjHQhKq4tMvqA0hRiWG95GsLVO/QA8oE818Eu48bUpeFCo7IHTOJNI1p6P31
2AaVNq7sTR6bQTrcmh/+8aMDWtJsKC7jzyOkTyTajZ6fUNbU9ZHca4tIhvn7
tvAqFzTmAL8Ss1lG/OT7vXYKDXwrHSz6tIKwD5zev5d1BnUqvGfLO7OGsIvf
H5rNdUfVGOInPbViZOu/GPZA989QlcmEDUTWlzBpsuc8Wn6seFF1nwTZ8kuU
N2qq5ZcQbS9F5HbUGvJBk3iWxYfPbSIX8vAFI7LR62f7vgs+LUPi8fExjP1Q
WixXtk4noP8DslNi9Q==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlUws0lGkYZszFzG5SKarNoYtbUTaXUvn/kmikdWuaLYTalslxnVzGGCpa
Z033dEMJexx221SIsud/WkRth9aSNS6FnWVCcg9hf/Y75zvfeb/ve2/P8z6G
AaEe3zHU1NT49J4743R+deqwSsQxZf1fuXweGmNURpY6idCtHKl+u5WH7W+/
OXf9WgJas1xruDo8vKPNEGYCpOqd8oQ+LlgCLfOH4TLEikVVBhVccE6lOaS2
xuN2CW9CeJML4daimih+PEIj+2yqQ7hY2zIhE5VKYT7UKzjswEWpfnKvu5EU
tS3Fdk26XJDWvk/2Xo3DiyeMzdR7TSTh5V1HRhwGs/cqy8s1cblfSliHSdAR
f02297wmfC78PmrSHovzTqo7XF9N3HfqkOjsi8U79/QvT5lrYndqcPdUWQzy
/2W9lE5x4Kd8vbrFOAZapXWRDdUc9EzlD9anRWNFd1BN9hUOmHP9aEQj/YyL
lo0vBwdpMzM8CieXFgZaG3Nw6ya93p5Eu9zgkscAG5MyUbnY9SSUPv6s1GI2
7HlNOWFPxWC3OZcQEjY6JTTApmKMpOgtYNizsY5NA3Q9EjudWpsGZlmYaaAB
Z0UiRX9Rzk6wQHvv4EVG4Kq+RbGjjIVsx5Lh6XfhkGafTU2zY4G6s2Jj2/5w
6LUw1t8aZWIP/dxQHob38h05gntMeHX9lF5pFoan4kNxNkeZaHAN0BZahqIv
tdVIXZeJj3nPXWwXhIAl6y86UKOBrza2rWWrghEhGzooidKAmTcNaOUJvL4S
mJFnqPF/vCwRiLCxVcUvGPjkSV9Ig7DZ4qJWcigDBYP1rgHCQGxRrckQajMw
525i9T1u9J2bltxTRy7dTtPC4xBdMSxMdlLHo8yBvOe9x2Dbevj0ZIsajm2j
B6z6KDKvN2V9CFaDbnPtuGdOAPakrCmqHpilltLjKYnxx1P33W/EwzNU3Thd
gKcfklmdvYr+aWqevwO+KN+TqV3R+Jna8MOy5lqON5yneM6iwinqIl2ON/Ut
lsyU0YhMUrvqjjd2Rx1EocK7K8pygjpi+od2tcUBCIzXvLKpG6fGyhQ/Tis9
ILQzWXvcbYyqfGARkpPphoKFwfL8RyOUh2Kl1L9gHzZwHuVZDw5RXqycy3bL
nXEjTpGhP/uRGkx+4fUsxQGbTftVb37up5T+d99YDexARiOzaLS+h1I9vq/R
/coKRfwpB6VtFxXY2C1aLzAGkdFe2GXRTL3e/ffHET4Tmeti9ZPMn1G/GKU8
Wei3gvRuh/lyyypi000zvTTxRvJTuoAx+0BBeD+g+m63biEXj4U8i1ryD6E9
l2CWJIfMs4ShdSoi8TF5uvOCIxkTr7EMVR+IgiV0BgM+ObH6Uqr8/CAxrRfZ
tPjhfrKAkRvhkjBMmMjkZSfuupM+SSs3RduPEgOHdtn3qDxJ/5nmlVqNY8Sf
q2kBfy0gKy6Z2Yzv+0RYLbLZ/ptESCrK74yE5U8Q8/xVHCINjd1M1vVPEnPy
LfnCh8x1YS8KWvWZmNe31xFyqfxyqda2aeLM3IdaP3KTXpexAX+GqKDpujDk
TwpvVwn1+LPEfzkgZmQ=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlk3lQU1cUxkMIL4ssKsgyBSvgdBBFZCjaut3nIFXAJcQaUCmbioodTTBA
gLCoKEVKocVWwEIFLSDFQC1QJ0XeJ0URBK0UBykosqmZEQXZjAL2Rb6ZO/eP
e8+5v3Pud+zDjkr2czkcjg+79HvA51W3oxOTUaCzUy+Ti3DfoUuXGJSMXXed
G/1CRUiKqFVkL0hGeimVV7BWBFvXR4up3CRcObfDdMxCBJWFelMvlQT3ZMeJ
uUNCtLawUiSC4ju272kQouR8w6LKvgSUakQBVXlCuFzNf1UiTsBlH96whVwI
/vEfPdPrVPBPt399d6MQbfr3l6ng/ot0W7yNEAvY9HF58RCv8Olb/UKAn9l0
kYJ4SLxjcwvrBBhSEY+g6DgU23kXj2cKUDbStjVsIBZlaXdsSYgACeyxxi8W
J0hJzk5XAXyMuUtTa5WoXfz8mXSKjyfbM84dcVZipZ+R2eYmPtwE5ba7c2JQ
HOvQ8egsHyloLvSiYnD5Um2LOJgPG57U1EURjU3GNeqPnfioYPEs+qJQHl4d
kzBMYWWQxttYHIXWCs1t0z8pcPSqU2DE17zzRDyFzruTO/qXKvBkss/Vi1A4
Ov8kmnOPobXz7FNnA2qWl38MPaDfNMMIVvqAqEioZKnKpiQjhAz+49DVI0f/
tbgg29VGePbuMluxHJ6N6aeGx3iz8X/JELXz4bzqch7M2fSFS2RYa2i+1HIv
D5+6s3I9ivvm1j6lljwEs7jcOUew7f1vvg2Nhhibbldqn36NuGvtlroow9n/
qz8MiYP9llR7Q6ztYRtWEIHu6GNlQ03c2X7GHQJ3j7LqhyNczOm4KFsnPQji
SO3pMOPiTqFXzajbAXS6RzyIuGIwy2cSDp3SJfHiFwawr4w8+L12Hwak+d+u
6OKgL4411M29yM7u2JB9mIMZFueTwjAoB2QuePGe0V8fUoVC8nzKc87EDPNl
/6/nGwJCUJdWPOj1epoxYXEsDwUhlFRc9+mZYsLmsg5fFIg1QqsWm+vvmEbf
VWkbHu6CVfKZaH7qW2Z0w73wB5n+sF1HAlLX6xju1hST7Zt2ojXD6ELRo0mm
aZBc6pmRQO0aXBsRMsGoDz2Wn6kRw73o4cKEW2PMV5n1407dW7B8frao2mCU
eZydemq372Zo97dFF1mMME56Q2k8kTHzUmDXP8TUny7xb5asR7e054ELX8vM
7J8cCHXzQIrXZDVi+hnF4nPvsxY6AbciVZM3OpmTN3tbKsL5kEce+PdFez3T
nV/dtbzdmr7DyA5OF/1N9OV2qpfTV069Ux+3/o+YyMvTu5Sf0drRMo20vZ/U
SX6y/66Vps+0aXSnM7VkV6lH65ogL1oxmGO8OeslyWLxA19509XWZnP/UI6Q
axnUsGXyNpqTR218FTFKfhcfzov5xo92412cd2/JOGFW5Dpb399Bj2Q9Lq5s
mCCy47ybmTZS2vEjD37KujfkQlplrzY0gH62qimzMUdHPsxn2W7a/2os0fa+
JR/89DqQNhO/5AyaThH9uO1bE0zPE9XXhLpOkw/+vhFCh49b2V0iM+R/FFZW
CA==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkw00lFkYxzHTfCnUiehDWXKY0m6hktX7lgihhkId31JDhJnBDAp9HNmU
rxGylXaOYrdmrW2l3fL+I4rZOuXsaulDMlYSu7ZFSPYd9p5zzz333HP+9z6/
33PNwuN8InW0tLQ86KlZG0esAnMfZKC8QL4jopiH0zF9k1VXM/Dwk6qrJIuH
K2X3VlQHZ6DbWZT0MJyHGw+S6i8ZZuCHZNMi+y952Bra+/iz0nTEx74palzI
w9LPX1iw2Okw5oSY1L3jolokzB+UHAXXQm675B4XJYcXHMfrI+i+z0xYWcbF
9G/SfkuvIzgqDxrpjuPiqSLeifdLGkzCamUXt3EhN2b66VmngRytirll/P95
cSqK5MUmbwc4s/nMVMiM8+Ub6zngB+Y2jIhSkOix1pORy8HG7C2hva9k6Cho
at8dwsFX9PaxtwzzV/54QLyGg+fjR6Nv35Yi9YWuwcGPbNjUXPjrKl+K4Xc3
n5a0sDHDpyQZPHGFR4Wcja9pHCJWMvaTcUWXQ9iweEYHSJJwTsJw4VuzQdoH
/+z+OhEMbu+vrGEWvMMNAhx2JSJH+PJv05sslC+mAdVL4Kl744wqlYXvt3en
LFwtwS0rlZ2SYEHWb7mWc14MPbOE+sXaLPjUmZ4cYIuxznV6UH53Dmg7w22J
IizcV1ixNWMONmmE9CTAqzTnSbrjHLjRcUpBApY35PPXjzFhpgFExWORs/pC
tpKJAQEdaBOP5E6+OiKSOctjfRzi1TVJd4yZs34WHIY4NT5L2sLAPU39QzGQ
Rmb6G0kZCHCgL2w9BOV3XeXXzBk4gdbLLlei4bRMEdym0oEJrcvmWBR8z/S8
lSXoQNMez4KEuGmRnbNngQ7i6PhWh4MYdIwuNKvWRhONU2h4AFVZ3z4ocNdG
VP5gGjG8H6+qR+cd6tLCXJ1VWUYPI2CzXVu/P1YLGzQ+K8MxXz/ymf77aSrB
ifdUcSIMS//keHpNfaJm/ISGwo1sNywZn6LSo29LCqXB0BcprAVvPlLqCrqh
vwjEujstj842TVKrs4w6HvXtBffsuYnawgnqVETQc9dL/lhlFCEVuY9TBpqC
/fYgpW1zTmbfGNXauPV6lJ4vam0dggqiR6nTU5Fj6qZdWGrewIh88i/FWXIx
2HrSE/r1y/MJg/fUK5u88g9Rbmg5n+lUaj5MzS2sOibocAbXyKXLVmdo9j15
m8GYrPS/xe+nJBbF03mH7dGt2F1DftNDbZsYHECpFVoVNrFtZp3Uh4Jm4bI9
XLC3xJ7X7WukHAtU6W5di0jJy7XG5LUG4qrsvvWmdWtI31Nks+p6BzHjc9NG
MkIvSOFY1UP0KVeqjytJst6HqVSJ+4nesMvtdoQL6TEkfEeIh4gZfo/dyWW+
zRl1McPEzP8J9Sb3et+oNQ15T2yWBVTaywSk3T/Hd/JXjBCVzTs2ZN/1JYWC
S4Y5daPEmxyrwXk8P7Jtbkpupu0HQtC5JC3MJ4D84/e4Xe3544SdLT3K9pG6
lj9l3e+cIBZ1PBrz7QkkBwJD1Ou5HwlNO9WuCiGZrp/8dlpOEf8B5MlQDw==

      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtk2lQU1cYhmOC2dSWUUQKCCqiImC1NmBxyr2EwYIKEiibMJEloFAFwmaQ
sKQjFWjVCrW2EMuoLCqIQUQt1d63GBEVw1Kigxsgm6gom0AQpAn2mzlz/r3z
ned9zvLQGK9wOo1G26o9ujuV4AlrFsrgeaAv7/l1Lia8u4oLhjMwUmceqi7n
Ikzf/6vL5zJwTtN88Fk2F5frk/4uDM5AXjE/ozCMi/So6wl5SzKQLqhKCf6a
i+7iAuWy/HScImmD1Yu5WNKmGvdmpaO8VdMrHuDAkik77pyYhi0eM2XblBzo
4oy7UkEWGWbaFnCQ+UpwzUyQiq3Rw4/nizlYQLc+ZEhJISrPVfS7cGD6+dOV
TFspFjQ5end/xkFP04rHmvwUdLbHe/IG2FDE7Tk2wE4BX33ZpIhiY3S6VdKf
dAA3JHKLoz+zsSnbKbinOxl2pgetD4SwseXKyHSrVzLUyvAj5uvZMNctAAmE
C0fjrT+wYHvp5NvSdRIUGJSseH2XhZvv1gQdle/HrlpZx7YTLMiVyxRx3P2I
4B7mpYWwcH6oxT1UkoRCCaMocy0L18y0gb2JEF00kL0aZuL2Nvtsp28T4aaq
CNj+J/Mjr9oE4O2tXTlpTNgJa9zmr0+AcePki1wnJm4k5Bnp/RGP552/FHUy
mPDSBc6L/5/fXGjptKmS45DqUGxUIpsLB11BfWLYVzN4HY5z0TiuLdRHjFL7
trbKCT3k/66dm7H4gZupn12pBx3uzA2x+JJ8v/3Ybj1IDSq+6XSMAfe3J86L
TPSgq7/eOBp8c4tPMhoYUOreP7YXzFo/5roUBlq0+NNavkNtVbswbBUDuQNS
glcRhWHXY2yZio41G9jlpjmRWJfVf5SKp3/cP3wPvi+7W3VyMR2z/jnthmO0
+g67ag4cuQ/PxC6NQIeTYMXy7XMQKNrcvkMjQvDrwA+7O2mYr/NBHYYHJvL8
ADEN9xu0owiFwvfuCzPNDDXr608hcBlj19fQZyiWVrcf9wTD4lJJwcOZaWq2
nywh+urons1vpqjZPsgg+K62aLBrfE/N8hsPgEeHZCSgYJLyS624EnrRD8hX
lE55a6henW8RPtjYc9b3i8Fxqn3H4RPRZt5Iyr16iCYZo+zub/ZoVnvC7Uxw
B/l0lHqt42vijqiA6VKO6QhVmnzbyiHHFZa0qMUlvCHqQ/h4d4jGGYw1Rpbi
pW+oTRO1ovNNjuhxsDx93KOfujAZtO9WBQ9ZYutbvve6qEFDV88pIyuceLn3
nOrXR5T8jv3jJ/7zcNXKppLxQEmZ+bjrJ7Ybkjb81StNy/4hZrT6r6q0JVkW
rYFK5zaC3xih7pu0JwVnK574JXcRf63+dF71EZJUDVkdjN7aTxQKre7pm7uQ
6i0vF4W7vyGuHWYOGircyJfTg4yqwCFCvl9+2sLJg/TfIB218RohImkxMr1I
AVn9qHOqbOE7oiHdlUqt9CY3ZtYZU4oxQsm/EPlM40M2Pe3ft3TtBCF4ZCIN
4fuTKUJThxuHNESO9js25ewkffgGUlfVJKG1Zafo3yAyIeWUKGj6PfEfRxJg
JQ==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtUwdUk1cUzoCQBBzIEChB8SBlaqVScOX/FSNLkHHEEHEwtIoDAo6ggUCU
OoKjKgUtHrGAqMeDVBlFUv5P0KBUClJO1QoViANEEGTIqvaPes9555373r3n
3W8826i4kE0sBoPhRy/dznY+ZP4kIg3KoknsvnY+Gt6HagsWp2GlYuJ8TRMf
T0dTYtUDqXBM01RGX/9yfzUVSqdbR7yP8lEz5BBxIjIVkYpHm+ti+IhZ9GzV
MYtUTGG2dkmEfFjPbbXjXFDgjarFnjmdD7lpkXe7kQIjM/4W/N7Lg3fZwH/N
+1IQfbLdIU3Dw1TxgpJ7nclQV/PNt53nofDnOzOLw5LRJTzGnZXIQ4tunjty
2E6Ltpzuw8Nr+3nca25yZBjme7V/9SXP3Y8J27D62LdcxC/hP8qbvB/pL4tO
x9/mwiAt00sl3wdL1lpZySkummbRCF8nYUNphaYniouHulychGBt+Ix1blxc
7W8KiNLIcDOykdfE4OI3m/Tu4PkyJLxbuCWh3gC1/h5Hlv6yFzNFNZc9zxrA
gX7eeupeXGzP7/0j2gDv6PapKXsw+jzobLeLAQ6bP/nzffdutBRn3dg6xMFP
Xqrtr8J3Q3++ojqpkoO4aQdQV7sLkry3Lm2pHCwsubenyn0XSpV2ZZ1eHGRs
fzV+JS8RFjmLPsRxOJ/1ME7EC5tzjzdq9FFO0ylTJMB+Cplvnq4PIQ0/vkeK
S/L8wmdL9XGimhZsrRTSKivm2LgeZnNoQu7Ho6LwFl9coodvdeERj+eBsqzU
WD2c6pET7n5xqLwUfpxlowf39bd8jex3opTt3iZsYOPBRVHZAHMHBseI+wEp
bCQTdEXrNsQVdPuedmR/nrciFsUyhbGqiYXLGpqwzK14kTz0xE/GQl8hfSDd
gtzyusbrliwYsWhDBnyPA7497b+WMVH/gA6HzVjnFB26KIj5WV+9TWht3jFX
+YIBHd2Stmg4WMyWCvYwEBhFO0gdBdsNoS2DTAYYusiOREiDS2fBpI+UQEI7
NHEjotZ3mJUafqBO6vi4sB72icK6orEJ6pP/wiKglR5fvOyfcWoxbeesyRK8
SvNQ5hWMUW2uJ3NH7q7Bzvp8E/a6UUq0Na4vPXk1Gkr5L5M+vqdEj/sG/dxD
cab/oebrQ8OU50h1zNU3QbCM8Xdc2DNIeZ8Z5mzwCYBnULk0Y84A5UslCzzL
feAjFjcv9e6nXL2suzvsl6M2J8zsX/9eqsRIek3lTKBNtMNohbKLalZrTQW8
7xAvTHE7zXpOrf7G6YpJoyMkEWxDju1TaqadYTZcJ4Pz4zujdF8NlXGwLMdf
akbOEudbas1BfOJvwoUU3Lysdr72mFgg8k4YveBB3rt/tyNTqCVW6P7jRpKs
uO0nNBV0EZ/w9i8na9Sq4zl2vUTND4Vr6pS+pHHx8JhK1E9k3aAHNAkkzwRZ
de1dMkDMocvnhQSTF62WqauYQ8SBjtrsynOh5Ljd3aqm3GHCprDTZ452NRl+
ZKXVUesR4nC65C+1s5h0rg2O7JSNEqt0+u2SkG5y1se2O2PE/z5HUyk=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtk3tUzGkcxqdpmmYmXWaw61prl0gGS0nZ+v1ON2JTzJZkQpPophlNlyld
ZigcZVvLFotu7JbWXYVcfg+rMWq3rU6WEkm0J2mKUYpq9le857znPd8/nue8
7+d53hkS6dpQJoPBWEnv0dMtM+q/j7+r4P/gbOdstgk66r5+PJihQoh1a/DL
fh4SO62/5TirwLc6XyVt5GHtVcuMLp0SI4edg00v8DA9cMuy1lIlNinGa6X7
efCs0A03BisRJNlqbBLKg1SwG9WTlJifI7CWu/AQG3awOzk/DdVN9pk2X/Lg
zHt4UmaaBlFrfINRDxejdj47U6HP2Vh+Tf157kyBa7TdLN4JLmaxVb+4rUuB
OqsjaqWcC7vF9KpKhmGK8MnIci56i9WrHBYnI6P+drpkGheVXuOYtoU7UVaQ
u2SohwNN/K38KeY7kb9RLrt/+/OckgS+RnHN/hAHvgdyowVdiTj8m6syP4SD
TaMG6xNhO8F1pnoRB++GGxWdagXGuzyf3szgIHnCueVtdgpEXg04rfvbGEei
6QcXJeAH++8lr44awyqja81ViwRcXx9eM3OLMb5r9TmQmxoP7wjz7HKhMepp
3Kmv45C3Z56TYx8bx+9+dSEmMA6DLbanlt1go/RNg7dEE4uLHla7wlVspKO6
0GNJLMJevKMq3dlYLbEIcDwlx8Fefk8dmw1x9p2+OQI5Av314cx7RnhLyy2U
MdATc06nZRhhLO/uHdhdPWzCcTVCU+17UfuGHWh/ZLa4ZYgF271fNNXel6E7
1+0ut5yFyyd6itUOMsxIbDe/GMHCT7S9eJUUdh8XpIVYsj7xnx0Nl8Tk7Mo6
Q9BpOvMMt6MLQbx/Ug0/8XkaiVumjs9OzDUEfdsyTWUEzmwwu1TTwMSftF12
TjgKJpcUHVMwEXdoEss/JgwPikX7g6cwMZnlbyZcvQ29nrKyxisGqCn0qNDZ
bIXXUWF86hoD9NPyO0ahOFcjj4vqYOAKXT9FWwgeitOnLkxgIJyuG3FTgpuh
dWFCJgMJdNwLjgbj9l/nKzVmespmFFjsZkzEJau940aoMX3hRvBKrOfLh4Yo
UyZNZL0Yt6IOt+1t+UjJRgtrEQidj5/qcckHaos20NVFsw5XqoSZkZsHKQOp
ilWV5oc4r1J+ksEARbc1M8pBBE1ECjz29VNCt2ldz7W+8LtEFk3teUctvD7b
3MTbG/V5K/TWi3TUYMG2y6+ur0Ct4a72Z55vqLG+27qjIl+saPbVUhHS3oz7
dgSSBnOajqV3UkNOstp9giW4Ue36qoz7ghr7b202cJSY14/MfUxtP7tA0Bxj
hnXDGw6UKdXU0omnF1b4TiSZ0w2GGkxBJN2zcfq5ax450GfW6lTwiNi6LySo
JceBlGQHat8vbScivXU/isQkefK4/mk9v5Mo+teuZ2m3O8lv+OObAUstce7R
pnifVC/yUHlWhN79DfHyrVWD1Hw1qS21d8530hEnDW4YCXzXkA+DLO1FjD5C
fJF6nXdERGZ1eGYRef3EQNyz4/w2P7Lb74P6yaQBovnMB/F2mwAyoP9l8K/x
g8T/vPpZLw==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkwlQU1cUhiMhIYmCaEVCVAq2ikYWtaMgLu9hqCDIJpswoAhCgSoEIRAX
MGlNlbJYpQwFBFQWtUMpUitWKu9nS8HOpBT3QsWtKKIJS0LZLH2Z3Jk7d+6d
c/9zznfOsY1O3h1rxGAwvOitPxVDATetR+RoF7RVcoRz4ZztFvVPtxxJ6Ukm
XUvmYqB7ee/kKTnO1VTOaCd50L6/Jx3cJgefva1j7gMeaOPlvToZTG/Ufbjq
Gg/mezZd76yVocVadCkolwfX653pzTEyMA+9GC2P4+FPWi5LIIP0mTqimeCB
FWLm0FBxAsv2aWVjljyUFNPL9ARe5F8gGcNc2NQfjj97LAtbWroc3ii5iN3c
75c3mInJt5L80jIuGsfogEIzMVv8VNGUysVUVuKvaR3HMbXd21rmycUXhaKc
g58cR+u0/ftzS7nYyntYKb54DHuejct/0nBg+Vj1b+D8Y5hetmjFwlYOvmnV
rYrIPAqnyDqdTwEHFZrLSu+hI/i2erusIoaDcv097Ai+Hg50Ua3nYLsewG9S
CKTtfXsYHMwzWnNq8QYpKjt2tx5QmcA/ryhpYWUGbjr+cf9asYmBn3kGAkWS
ibIDJmDS5o+z0vF7b0j/fQcTA7+3EmzOu6pM0bFRU9puUx8uQfmyHM1oExsp
+gQ60/BokXMmQ86Gl97hxjQMBG8x73VnQ/89vSoVPc5qJdhsfETjTlyYin2p
4q4WJQuSAr5xiOwwbEdV7qEKFu5LB1euU6eAFXaj6ZUbCxcETn9/HJECjVN0
gGDGGD96PDu66I4Y74pE7dyfjTHa4xNt7iJG84mo84OJxqgS0wF5J2PoSMpr
rbUxPGnzOrskVJ8RR7t1MxFKl7eMeQjaKaLLJ4tp4N3/OS5ImVUKIRMr2PJC
UVMiVtS/vGR/18jAqygBd1jr3o9kGBn4HI5Hg65WnS0wAq2muez7GYLIMbvz
jXMM+QrjcHd/58s+/zk4iTsXP2XHwn5rU0fuAMMQ//MYPIw4uWRtBgOvpq+O
9NyOho/F1AM7JgM5B+mX4v04cKtpR5n5LLVN3x+SKLwr84g1nf8f1aPv10t7
4TsvLXb5zAxlt45TuzQ8Aibq3dLx3mkqk9iw99aCcMzWXKmwujJF7dIPUFco
NgUNuHpHTVJi1emeJ7JgtLVtWRXJnKAKY0/HRLoEYkcGUe+uGKeC1wqvfjDs
D8sSwfdtGi11ayddUD8f1DRQVd3rxyidV9hXLs2eiPGYEjt6jFDU2mIh38Ed
w7UhZ70D1NSwoiuoxYVA61Gnhge5g1QcLd+3eCNK+NnJIrOX1L7vdlnkvlmN
jm4hQ+PYSx1sjIyvKzBDMkulYCcoqcglQuXkZgtytUTRl88BwS+8x41/bk+a
BfhlulY/ItrocThzzpl8Wrr0yfiGF4Toh4QnKeEkqR0V3CszHSRar1T5kkPu
pH560vhqgqN3eHwnGbdgzXCV+wjx2tNx1tbUlyzisF9buI4R1bdbLFf6BZC+
hV8qtQwd4ek/w08tCiRthJRVXvk4wVFZBfzVH0xSv/RJ1IsniP8B/MhZXw==

      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlkws0lGkcxifGmMsuMyoxucTWnpIJSUj6Zluhi3WKUhYHSRJjZCQMzSRF
rS6bjkqxx2VR0V2U+p6jcquDbEnbRXJfkiFySe335X/Oe95z3vO+533+z+/5
mwRGbNqhxmAw1lGL3uNnlbi0rTiAHqFGTt0GHmxTf/HvFB5Aq86z1i2reMhZ
Uzo89VQJi/ErDbcMebi6J+TkhxQlzE5cWSSZ4EJ98WHdl4QSnpZFjiubuYjQ
SULdqAI7o92fSa9x4dmen/mwWAHfBViS9gcXr8YTQyuCFEiezMxJDObCtS1u
VslcBRb/SgafEHPhHeTQ6p6/H4Wqy8eX6HNRbECdzNyP4vUPq3erOFhmTZUy
EUHe32p8aziIuZ8ttPiYgJ591/hZWRwk920sM/JNwK64oTGjaA5+VKMEPpZj
7aUzN4+s5aBmL/XAXo6uGJWdixEHBhZv5rMK4iH3vXtvp4qNdD3mFq3Z8WBo
5M4vecCGmc/xypEDcRjXb5KXp7On/RiMhbHd5LF/g9gI754sUvnFIqC+J8HT
hj3tx5N9yGo8Zz5bjY3XdL8r9qG4dpMJGjQhun7hY0FhDGJpuZmaUIRWyE7p
xmDCbajdKlgTxzIkOkkH90LArSwNsNDEO/e0DMlQNKwYMlf+GAsDcsLGzz8a
usZaJpH3WeC9yJU61sug3fCm+VgSC/qUfNFKGRSc4DeWLix0UPbPuxgF8zyH
ip85LAw1uQXy9aJQ8WWJUXeNBhh0HdqDrZejszoPa8CQBjAciTaPCn+Rk8Y0
z4BIJFcJyatfmUigvr/TIIX0QpVnexkTDZ892vMdpQi0PVJzTsKc9tcrAvoT
NklMUyZoeVxrCaz7nQXb/lHHESpejVrhuBPEP9msVIcxDey/3eD9ZH37kUgd
636ggFWF4mz6qKzvuRo+0P3m7EKvwErIlKtN95sYgsKQGOlCQzU4HQ3rnty2
E6kFzpUuFTOm9dkE40FQvcvLzTNQWLXeNlWwAxfqY1tC+hh4T8XN5cN2ZNHy
4xgYLKAu1Abi8RSPvVqTgUU077wATP0e97xL+I3czt9qf1PhD9+/G7e2z/lK
fs9TuR8uJVXHO7CmSDt6XqQ+mNvR/fmvrkkyjea30Bv5usmizFsTpDYNvNUL
t83SRNvCxkkqbcrTGZtx5sagRYr2GNlC++Pugd2mEvdFZ0fJT2FbEkpYG3F0
+ZOvZYwR8vULZZSz3A2uw01R85yGybzW+1rn+1zho9dpc9pHRR413j7g7e0E
MxupTlHiAFl5qMCr7k8CD0d+Ez4o7yWLZjY6tUiXg2EdJbm7oYM8YRUjMsk2
w1uI9K0evSIFF5/1K0v5kIV7N/pNVJPh9hnvLzbNFPftKo/0Iu4RV9t6T183
NxcLVjWsEmu0EOetc27a2tmK3SwFa8LH3xPfeawWix2yB5zXjfYQqU1v3/Fe
OYlfOwwsMGAPEIcpOUvD1or9em9ELHVUEaERg8m1X9zE/FNP5yxbNkzUdhJ5
rc4bxWaJXnWTU5+ICWpcZMc9xCmXTfvX5I4S/wPRrVCQ
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtU3tUzGkYHtPca0nFWW2iZNelVuWM3Gp+JDW7ui9SoaZJ94tu0yBzSWyb
adcyskmoVFpE2Nq0fg+tbue0TKZWHMKUdtZGt5Via3/FH9/5zvue73vf53mf
57USJfiF02k02lfUmbwXB39/+98DSmi16e6fJRhiKhYrkV23XLM51BB/Fic6
8yyU2Om16p4/YYhDszv/GGlTgLPkhNbS0hBO2etCerIVEC7sCT84xsPGX4b+
0xIKJJTHmas7eFg69UGOU+EPVNZVPLxZRDW4JMdxx1r38cM8zMt66VsTLsec
phWJKyN4YGyZbldlIYfwwXBROcFDoHhNl3eZDGLVzgDZHB4WshRq11kylMx8
zukb4KLS/dkeM+V+hDjnRhU2cVHe8LVTdl8GPDbX25QWcvGPb41lVlAG4vLC
Ap6kcFFNwUtv3gfhzyeufSfkYmx/dF2K0z7ctSi8cXEuF3fmX06KPLcXxbb3
a8b7OVCqXXNiTfdCeTRIq6rngHPBIlCs2ANJzpzWzmMcPN9jdsm9T4qLc9nb
34ZxcDi29935bVJ86XA1M8uRA9NMtJxtTEfbG+bGv2kc2D+2YSn46ai0KH1a
1MqGC4+acLEELg/fdvv8xIbWU2QcMFOCdo1deYaY/YGvLA3bbokuDtmy0V9G
EexLxS6po1XTMAs+qrx4k6BU9BYKD4beYGFnrdCI3pyCNdNr+xvlLMRRcAZW
pEDoTWYWbWBh5aReJclwifEfZbFYMA5Yda3JJBkN2eICjwYmwiYT8iSYabYf
XHuAidKTv8+//Go3MnTxRrEEEzJqXEeDdyP1UU7Ir+8YmHWJEqAlEV1pbczX
VxmoGGjzFK1MhAhk75loBkST9TYlIHW90VZ/SwbYFJ2cRfH4pFTMb7pr8OE9
Iw4VUoVj134DtKfrP3d4GoO1Mrn9zSUG6D5HAaiLRod7npF1Gx12Vadelx2P
gucx/QWNhI4CCl5SbCTyrrbs/uZTOhop+dd5RMAvrf0QeX0apFQ5js0uVM97
EVHmNQ22k36cECO/Prn6uo6G5MgjffsehYFREMKPSqF90LdahMZBZm/uxAS5
PqTnnvXRUKhPu3Sd5E6QU/uQEIIYq7GhVexxkjnpV/UO+FeZd/eOvCclN0+b
L/MMxg7v/E3nO96RJBU+ZgTC8JDD4+3FY2SYrNNZWrcV+orLC6K3jZIeSaMz
9MmbYTTY+pvF+xHSu/JY+LdL/cG2dHCaLX9DFr6mBNf5wLqQaPT7a5gUSAPK
+XxP+Dfl2smWDJFqLTfSusQDvLTVY4TzABnLHT0TYboBW5Z53HohePWxvwC5
5qorL3fpyey2J08NdXxYqeM7ewZ15JR/MhfDea9k4fL+h+SgjT6/ecQIZu3S
xNDaO6SrFX36Wd5sYu4C+x+K7kJQraE9oQvtCE3M7Ssa/QPBlB4NToTfrZZr
Nj46gaPEzmpeCkG4qe/MGLTVC6htOtLHcCOa40wSn9m/EvwYPO46phYSqorV
rd1eAwJjfXWlwRdeRHi+p/1MtyEBYRpafz/Il+AP2kf0TwwL/gf5hlWE
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtUws01FkYn+ZtplNbaaRJSau1UU4bjcdpZ0QbNRNh1WoG6zEUlZhhFJoZ
1XoLW0ctZVet6ni2tEX8f2VLxcmiUqfX1op1ijG9mCj7H7rn3HPPd+93v/t7
fHdx6G7fCCqFQtlATuP6uksS+kWHFtkH7xzLOcxF8V+WNXFVWnQSYTNitVx0
Wj00pEZoMS9GJvQJ5YJdsSAwfIEWpUfmnnEXcaEsnEcP6NZgFW+xvdKCixO6
8usbMzVYUWmZsfwDB8Z0VzcN4q49SfK/x8EweSwYVWPJLGrJlVoOzOkBM5ZX
q3Hc27a8KZuDT3dUA0vlajwqaRthRXJw8OXmiwst1GiTV/qmiziQ5V19Z3Nm
P87oK/JWmHNQvf7ZXlPefuReyM3y05tgks+BVBiWHj9qdtMEDLL8eV0KTpmG
Pxg6YTKFV5qC12tzIlMUn+NbydC9HJlw8zLB+Fl9l8QpGUO13SPXLEwgcgxq
8Pp9H76+P95aMsxG60ZBhpvpPtCtTA/sbPkca/fi42r3R6qf2SgYTBY6Dich
ZH+P/FY4e4pfUBI6FxIzAx3YsFlJKtiugiyj2d+ayoZHVkz/mLMK9lu5nSc7
WDjqTm6UJ2LEautQ8y8snIpdw+mZmwiBSiYNlbPw3kaadzUtAbotfH6mPQvG
8uf1SvBPW7YljDAxJw23fg1WYqKloayniYm+v0kD2xVwaZSvfKFlwu4n3oPb
AgXGa/JyFOuY+KOENOx0PJY2VVzOZH2+PycedhJGzatWBhbXxEXla+JwoXn7
7FmHGIiPyh9M1u1B8mG+JGMtY6ofZHugfppFmH6kw2iPtC0WVuntKY31dFgz
NUfcnWPRVtoZSI+hI1JOjk27cdGP2bHIkj6l97JdKHKy8KB10lA63/7xl8yd
UPnxzDlqGozyT38eDWX2Xi97Wxp2zyYBNu3AWMs2z3vdVGST8p09th1Z6cYO
o0JM2hGijMKMeklZ13wqtoW7PvXeHAnFye/o+ZemwUhn0E4Ov5Lldx/4ToMT
mf6CHYF3hifi0X4K1DsuKwp7w7CtPjD6lYqCcyS8UISiRRwcdZNGgdRIsPhH
GHwUdavmTBDRZPo8VQjSHCjdZbM+EZP6lgfh2cHGeMOnceKwUY9gKex2mNWd
ezxGvP1INjgvELevWLP41R+IqvvBCd63t2BXo/Pd9+EGYpL/oe9xujBbLGeO
EsNO69bHrfED7VJwYE7ue2Ly/7zzwc2xnjtjb98Svl+VZtT8IIGNW4SSJ3hD
3DWJsoq54QnJhdq6HrGecKm7kdAs8MCqBFr0f9IhQlpLvDohFoK6kf+yKH+A
cNM+by2yXY2k6T71YWa9hKOOfHD2MhDp32QGhDwkLhZY8DVOM6GucXBN7btO
9AlPPW0eMhXJKlr0Y9sJYXFi8W9LLtmJvINYkqqk+8L+KuvetFSB6HLD6IS/
zb9CtSeRYuEjEs2XQVLJGBD6M8oKXAweog7/uk1mK4aE8vQw2aNcL1GVOtWT
JdYL4wwzB/5ctEm04dt/ehsc3gj/ByitUwI=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkwlQ00cUxiEJIYeiUkCRSxEpEqwgClqxCZcpIjpAQTkGIUESWqlyhzsE
GUyEFkc8qkUyWqMgYqhMRVT+XxVFHWQUAorghabCCCJFjoDU/hHfzM7O7uz7
dt/vfbtUsCdoF0VPT28zOWbmyF9vjDqYF4BuyfHqq2XDLarBb45Ohha72JDI
P9jwitY+sFXLcG9bxdD9fWxk9Nu7MEQy+NrSvi0QsnHK96+RaSsZgsa1taae
bCS8maoc1uRj2anI2nRrNrpax4NfHcjH0+E8V94UCzNy3V75EAQu/hj6iIX5
O9bX3dFJMU/aQtAusbDHuAD31FLIu+NWoISFH16dOdEkkoJDN//FWMyCTeHb
wHprKZ4UWS847cmC7LD3gd3n8/BQ0et4ajELW9zlntHmeSDkKq3vv0yUkuVF
FuXCJyntvuAeExVDZ2/7j+ZAXGemf0LJRG+mSQ1fmIO2cNpuWRoTFyzDYzc8
zEahTJ3w2J+J9+Rxd242Vqoi57fbMLHGlYwLWbDxb/bzGGEgvbFi8SqLLCzP
F0ULbjHwSSPpt5dnIvR06cNnR76sxzMQ1OEsrxQxcDeNTNiVgS0bLymPujFg
seqpHb1dggFtGXWjAQMfpskEngT7m3bcNmgzBEHKP61JR0i1mffrckMoPEmC
lungCwcawuINoTrRtEStSIPP2XG182pD1N0hL5hIxWiF/d5rOjo2z6FwiuJS
0SpKcHwOOmZwp2lSwNhpXj9QSEfVcFuAwCsFx755NKnyo+NjJbmhToZ24Pit
MjYdzf4kUOtk/LNTFubeYoAOshyX4iSIj9KmexQG+NqFUW05mQi5w/aBcr4B
rqccWkQTJ8Kt4yhTqW+AI2R73nTsRYt9YSXjKg2cIrOuVu+9KL28VViVSMN2
o5V/lgv3QP535yh1OW22X9yfEbZ6xWB/JxULZwxkkYCZ1z4upM76cfynL/VS
Z3m1/Ygkj8rwrU8oyCbb+bImHobWLu5mUsosD4UYmsN9/iG2FIjiZkKEffpK
bxn0oSTx2nnFgRfwQjISpo+L/JeZJta7cJgtmHw1pIcxB/KH6ITocTnXQ0j1
sFSdJD7YIYCTBb18yVw9RMRueL6tNgZ99V1XrOw+EfEHB7O5JdEoecYPuWn3
H/GZT1sUulczw0wXThM53LVRDfJI6KIbTx76MEV89pdnOAoORWhKbk4S/Zcv
Ut9MbIdRMk2lytUREradQ646BClXOt0DbCeI9b78JJ0oGBlTuaWZ58YIT1lv
8zGbQNBaAtttTUaJVMpxhkVNAGKWLTDNjhghWvK+J3Ks/PBuuSWjMWWYyMg8
4+Rd7IOifMEDy9p3hCx5U9nYGBeKosfnr77vJzBw0sNJ44a6t8XCGMVrYn9h
ePs1IQdRXaGqddE9hPKFwHfuJmP81qRxZWfeJdbtc1ybxTPmHTsyzIodvcJ1
dqz86kEsh/d7p2SeNvYR94seL0a5aA2/upc7v7mhvmSMyxNfv+GsOdnH7dlE
lbCLfXjfaSuqKJcHuWWLaKFGVn68C07nBMGcYe7/9OhXCQ==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkns01GkcxsdgzCVdJY3cSiraJC2VrRm34xLZUgkjxBhlN5do3MZtXNYt
ayW7ba4tOkXZTmutxe/ZcVnHaZFVyGm3kEVU7uHQ/sb0x3ve8z3v+32/7/N5
Hp0Lgaf4VAqFYk8u6c79/HytnY8Yz6sX6gO7WHAwTTX3shCj4P0+uadNLNAr
trn5LiQgs7xUw66MBXdfs3+dqhKgM9Vu5ZLEwvvyluOmggSkJZ8MPuDDgrCh
kG2omYDupALvWS4LRWzDF7pP4yGOudwcq8lCQF1ojlpGPBp49vO7lpj4MjPv
8kbLeLyUeDsIe5jouR10lLkYh5AIJ+PHD5kosa6eXq6Kw+iv4UdbMz/Vgjik
D+iXsP2ZSFHta5/XjMPvUyPdaeZMeL3u3N5/Lxa1hlmVdDYTP5HP9WyNRRh9
5ETPFAMP89+Vt6TEoDxggavfxkDgRjHaZkXg55UW9xcxIOKQQHxEsPnu4vIO
IQNHHrVebXgSjZ1lBa6dxz+dc6LBmvkldEmLAdtXkSr3K6OQX7f2Jm+aLqvV
o6Bhk1Q82ExHx7zzYGlqJDrn/SScPDpUyHHF8xE4UUPsGRPQ8UKXFp/Lj0Ch
JPiGtykdd0icqX+Ho9X4rYCvSEezdlWIv3k4CrQqLAu7lLCFlOv8QIhH3+x2
Gc9XkvmhLoTnhpz5pwIlSMvMlKv4Z/BsfsZ+JSzGXKoLnQ0DR+c1zWCBhm8l
s7t5PmEoazfNCiBosv4noXBl1yo/T6RBarcZJxSOg4uN7rY0WEiBVl7BObeB
alcmTeaX+hXooMMovU0RnrV2a6ipIeCutHtfTFVElMp9m1dzwQiWH27fZa2I
meXu8FHfYAw69W16RlEE2S1GVxAatyfZV/6mgDE9I3oFNwia+W5GrUEKsvx4
BKLLIjcjRFcBylSDFNXDlxHJfjgy1C0Pkkb2hMrXiFVorEkQy4Mgr794HwDf
rLgKg/3y+EDi/vHxJRjbaluY91Jxq4kEeOciTk1ZZApEVBhJA53oD4/rfHaP
FlWWRy8BfEocBJkNctgrDZSZH27snPqs6JyczM8tfNSu550pmKAgPtcy/atp
H6R//KKsV0SR8eq4gJL+IsdWBkXG5543VuOj85GQJ7/fl+wF2ww+T1tjhXCT
8m4+jwI2Q2ty7TKxqieaB/etrtmJb5eIVR4H3bDvr0ceE3WLxNqG/T/oj7vA
f7KuTy1igXAR3a++cPsMrJkJUX2bPxCnSblNDs5outa+Y0/eHJFS7tJ2QOEk
Qm6KdB6szBBxepLkcqEjrt+2GdOzmiZW/Ri2BWXA748a3iTh4Jp86NkZK1DQ
JByOeUtYbXszYJLGgXO/28jLmlEiXtovMEG3IjXnms0QoeT5vcPmDH2MT8+Z
NEj6iZZDsZuY2esxlHZXZd3PfxJvznbYvVvaxCXUaL5iTj3nv4zdE8rH9nJb
7sbey1bt5by6taG03tyU291/5PSahQGO866i1CojLldFzf6O6tAIx/LYSF+F
xIq7cvDd4bHmCc7/rKVdLA==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtk3s01GkcxscYw8y01G4cFo1couTsuoS2GLmM43YsjnZyqpX7JUxoGTHj
0kVhkOyGsLbSURMhtm1tvycbW1atgxYZtRFS5DCLZZL9TfWe857ved5/3ud5
3s+7OSTBP5xKoVA8ya2Y3nan9wRfz8FE2HJHwzwLP8tW+1Pzc2DOkxytGmdh
2u/WphMuOSB8s0cedLJgNLwsjFnJxmQEt7e4loU+n5D1vMZsrHHM6kQnWHhb
N9frE5UN2rBpSEkoC9HFM+kcdjbiEq6K4/ewINELCtv1dxbKhu4667BZ0KHt
VbcoyILNuYbcB3Im3vWnTm1xzcLubKoSBpgwtVST6Mkz4XXVzn5HMxOxbckl
2k2ZqLa9XbtPzESD+/O0jdGZqHEQsm9GMTFwke/ANMhEET04zcaZifle0mC9
CLVV+3q8dD9qPRG4azPn7soYcM07PCk/LUSGiD/R18VAd41bq2wpA7bia5Md
NR91eAYiTKt37k5hQMOiqXK2Lx17Ba3N7d4M+JP1vN6Tjmp87dxiwMCTR0sB
Yw3HoDFA7Xb8Vw2lLuQF+scgWazXeNqphuDxHsPhvDQYZZjcYpz/qJcFKFyr
UHoSqYbtp7SGHkUKIJ2Wqp+1U4OinqbHqXDJvcfrVFHDiDE9q9QlFSX3eSaH
+lQRtuuZb0FjCv5x/MuPXa2KFWFMWzI7BZmKONGq6DC4kRhV8B16dt4gYq1V
UTV7pdNLfhTP1efOrq3QMZq2sd49+igyJN39c3fpH/ofSEZxf3Bk1Ck6Trwm
AXBLxpig2XLekw7dL0gHzUkgw+Vqf0JH3KS8bs4gCcWn+JfOPFQBt5UESJwI
2yNlY6r5KljP23nz/tsj8B9PS2J4qCBUcRBzBI2yvPIRZRUo7P8wyEc55fMi
6zYaRKT9Ei4fv8UtHBhJpOEnsv7VqATcO/+m3s+UBnsS13HXeFxwMQpvHVSG
lMSxzSAOZkMHXGUnlaFKtpP3Nhae4pM3uq2VYUXiEzQYA/5UYEWslAqnHQdv
e9yMhnn5QmJXFhUUxSqKgpJ3ITfXiAp9Es9nsZGgOajYiNqV8A1Zf6V7BA4U
ti+Y7VdCkWIYhWOv+GJ7zxwFzooHXAtFgLW5umMO5QN/wyHYLO7ZRGhQPuRv
PYSNE56lnlvXiPd5zwYjgBhdddv+jnjvX3oQrRYa74J0VgnNehLoc/vR06Lf
8ZlcThxW8O4dBO2ap4abulYIYzNh/i/KPMwocfMuH18mBmxm7d1+DcQdM4cE
D5P/iC0vcqoeJgYgVncs6ULjInFF8MfWr7b5gXfJoatCd4FY+TGy+dXvPghk
v16aDpERLo4vhyRWHjDUEinvFs4R7/9DjSu8hmoqwjveEKNTpU3rNjhhcVsM
7fH6V4Re+iGrQIodrq9+W1d1+QXB6ZS2HG8zR0dZxRV1iZRot1nH3iD7FMJr
PAH1yy4i3dX7tHH5BqdqX1b89/xbHLZWjI9M3dzpjsBDz1tzgMN1T1zWqLN1
supvTNI8M8oxUeD9J8eJUmlpNdXykvM/WTxcpA==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkgs01GkYxqcZczEzuXRxdoXcc1sbK+zWLiV3KrfNttZauaxJUqaMIre1
TO47Z5qtdMEIZx17wrgU/s+hVkm0jpZCCMdGpxRS20ztn+k95zvfec/7vd/z
vd/zMwg/4h9JpVAoXuRa2ZnpYpfc5Uzwzole3VvHxdZRY0b6YCauprv35NO5
SOO18kUFmag8cYUxMsPBxlr3iZOumZijmw/JuzhYaY+VZ0B3f1+uSyUHPg7C
nWH1GRgIuLzH/FcOLr2o/Mubl4HFqINT4ggOnLaFXvc0yMB5Ez9h6S4OanQO
RGwfSkdOpOLmJn0O5snjDoXpoOfKeuvlbLwfEDw1dUvHmdm9ku4hNm54cqmW
ijR8d7fq9d4GNnaFTd83bEiDHS2Iv76QjS02rBqdQ2kIXJGPYeMQ+fxPDNPQ
clm8scrlY70uFS0j25+b6LAxVXHhpr5+Kt6GtV8SLaoq84LT6JlpS358VxVt
ZLuKPAXqhOiZdZkqXvX7hmvwUsC11TG5L1DF7tzYmXeDyVBp3xj6wPdj7pqM
6ec3Pt1p+DGvPwXZRGpT/xILPaWujQsGp6CnWb4TXSyof1Z38UXhSdzJLiu/
eI4F/2a9rDlFEnwiY3lMHgtnye+dOZSENTGlXm5fsiCN/5o9+FAAqfUi9w8m
CykrH+ouwGkHIw/pABN5pFy1LBGp6rzTdqVMrNgpNkpEjWl+r4LHRNOCYkBQ
fALFrS+zg7cxlf59OI5THdphQQoGijqWzEIOH0fYRINjYycDT05uqHUf5sO2
I3Zhh5CBxPbL2p978tFVe0Hc6MNQ+tOUABuquKRVjYF9+ZK4dSYJKLDTna7s
o8M8pLBj6bdj2BFsNlmeT8ciKf+UcgzFD2l5Wt503OshI+4onnWXB1gy6Nic
NefXPBIP2S45N6ZdBbOmpGFe8chYW5Ul5Ktgpax39AjCY4TDUeYqWEu1zNby
jYNOak5Q/SMaHEn8ps0O47p/hX+3kKa8XyUWNuNjCfu20bDK+zgPUSH6uuwx
qpLn1hi4EFFFzr9Q0eVNAvz7z7gt+1FNcwtV6U9CNIa1zyfRb63BVw23T7Tv
jUJfwkDXTOga5byWkTC2/dZzaJGi5IcSgUePA3VHMyjI1nrYuzwcjn6TzJwG
NQr6lgMmK5p+gtxBGtxr8YHYr0YKiMLQwmnZOm/+nlid/3EoAt9XW8RvUhDR
UWScDUETMzFHIn9HrPLjewB3qX9azXf/R2j7PdqUTA+G3oMfpiVZb4k3x8dL
NNuCYD0/OuFh9obo3b7n72J+ACwGGCU1114T7jQBx9jKD0ZlIdcS9ZYIdY7s
alKXLzpF3mfKDy4QfGPJhyJ7T0y4ps2Npbwkyv6xe+FYsRuNlXEF87eeE7wj
81l3NjjDJleqKFg/S1i9loyKmA7wt4oWT1ZNEey3V6Lruy0h2KwTf6tihNhf
d9BIQ3093Ku/6dRw7ib6J5ftFUmazmWX8v7lftHs1JPqQaQoLJy/lwrdaOxB
p1X+S+2dB91kMw3NT5z+BxXxYLg=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtUwk01HkcH4Yx16JSq8OdKElqS7bDTVOsh1IbSSTHyH03jJlRto0ZR03b
tiXCw7beamnD5v9ptkOierXO2rdNjs16ypDKxNgZ/N77vd/7vPf7fr/vc3xN
QmJ9w9RJJNIe5VW9HywDRRKnHKRI1nkXbGJCeCFmscAkB69CKXvzzZn4ezWF
d75HgHRn9o19VCaW1npIM0QCNNbzV998w8Ar7/wLMe4CHN0pjLzSyoBIMmkZ
OMOHKP7P2+ZVDCQX62v41/MxVMiLJucy4LAlqInF5sPYgP5PaxgDD/banXEy
5WO0RofLdmGgM214jW0vD+bRGT77jBlYruGvbV3Aw6ohqqfXDB2BqgEePHCL
p9Pyeunor7h011iRDaZ1Osm0YQE3ZKPSgFU5KaLjYUpLyYrobFzT+okoiKKD
qW6Vu8wsG0VPM1cscqXjsKpfPRdVEalxlgZ0WNhSr68y5UIcvt2q/T1tnp8w
CxX6lTyPdhrCjyuPPBOew4pjR8oWcEQm/H/ra96VRsMmZfmhLg7ehkhebfei
4ZbhqREfVw7aUz7ueGNCg6OK/42TCAm8c4c6ScV0teyZl/FJDJGrLb0fLGBh
BjrKl5APX6QiB22lbtPpkFU8amiJXMBR6TBSdJ0OsqfO69GThud2b++DQsVW
ZXumexqkGyub2X9pIVVJ36YuFcVXSwJkJVrz9YapKDPNjy2L1ELRKMdhS14K
nvubGFlt1gL7j6RifXkypNqyolk5BePPvEJ0I5KxI2xsWk1CgY71jcvvOpOw
07ss/sppCnoff/Trd0kCjfVo/Zk9FMQuFqCtLhHbEr5tDmJSMJcvo0ScL5eS
93RoYrc0Q682PwGl5Yql35zVxBLl99LP8RCzWmtu7daEjSpwkfEoaajmkMma
UMl5rDsOYbqFXbxmDXgq4xLsFodsl+8Hrydo4K4ybqLjsdjY7ie9sEYDKjpB
zjH4T+obMNBNntfT8ASMSk6eSsolz/OVs+E/2PuYvpkMX5VBnVGwexnAl79Q
R/DgU9MXdZHg7Be3/p6tjrzofz9X50eAe7tLXGWmjl307mtxkeHYsFYo7Lyj
htdKOh5ux9EqsbCMDVDDShUBkzBcGh+b4spICNU9aF8/HYr22/1BEh4Jn/yU
Ce0JQakve4PkCxLMXkxlRdUfhWRdjcPhdbPE3D4UBKNvwmn9iIWCGFDluScI
r6NHvjy3bIb4ur41pUUUCPY4py526jPxi1Ke7R6HcCh+bLnefTlRcPWT7ZDi
AA6w8w10+FPEnN8390PNU+T+ndkn4mKzuEAnxg/Tfs5ql2s/EPeMf02IMPfB
k4dxTYplk8SWd9vcPJq8QKSM0rKOTBArfPpWctaywOgQDOplyAj7rnsnvvrB
FRP9rm7WLW8JFpFpsE3LEUfb2ottZoeJc8p11x7dih4jmYnnjwPz88VWaLQT
DuQUvySyCp+KE6sX44Dxz09c+h8SuSfOblo5sMixMXT9M/nMLYeIQpVBVo7J
M+8PKnZ3O/wPXuNeUA==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtUwlQU1cUDUsgmxSRAYrIFlkstS6ADgMCKcaAspSKUgGRguwRASmb7CBo
KatDnbJoIIpaqwITNKz/KFpKWylW9qUZikqpolCCCmmgH9M78+bNmXn3vnvP
Odck+OTnocoUCmU/edbuTX7H7SWFeQgR+4d3e7NQX/XAuCEqD4L5V8NWXBZC
NL+wE5nkQX7lr+77Fiz4amxtqhnORRzt3MIAjYX9LGWrgpJcNKYKQnfPMHEq
omw2bV8uxJKOToseJrIrXAr58hysm2Jo7LvGRHgYGaIc1G61sfUpYGIH7QcD
v+gcODU5bZwMZUJ3pPftQdMcbBlIfVvlwoQ/2Z7XSDaqhJI/F42ZyMXPtdzS
bPgsKId2yhkgs4/b87KxsTKF+nCEAc9gsuGVLES8/LA5qpmBgeQZ8x3NWbg4
FTadWMpAUucl/W38LNzgZGR8EMVAmxs5ADsL5X3p+uv3MiA2PPPCW5SJaxFJ
sZabGGAMCWP3mGbiSVm98F8pXYFLMyA+fPaSySM6ug/sPsdZSUeVt7ssUkhH
+Wyaky0/Hf6VkW2jKXTF/6Np0JLkG8x50nG05P6ipWsaHh/Nd8hj0yHQ3zax
+c5pePxS+PTAG5oCbz6NG0L/z2Q/0fD0CilIeSpaNvxhJqikgd+ecF6PkopA
oefZySgaotdwTAoG0/TmXtvRsLeQPy0bS8aAEiu8hkbDtyT9027J8PpkS3Hx
gDo+LtAZ6b2bhIqoDtmj2v+xWRJuzX0fM8pXxz2S3jvnE8Gzt56fsVVH5Xdk
KCXCo8W43mlFDUYkPWL+V6hhGjc+71JT5I8koP+Zn8TmnBrSnWwDW3kJKOvU
Gld1V8M3ZDvXm09h9Fgoz1pDTVGPfQqreQuJN3upIKdVyy6Lh0zTnSkqouKh
cUN8xGoc2ONZLQtuVDzxIAU9EQe5Y8RjSypVoddYLI4Jfr0r6VCFCfm8jBuL
6SMZYut4VaRp3+JNhp3EOv2bXJirQirvT575NAavVrpahUMqcJB4FV0wPIHt
G5xV4vNVFP5djkaww9ZZ150qCn8ORsFZx5GTMqas0LspEuM7ro0TWcq4zZtM
1S6OgMXGqxwjtjKCnvWZjkWGo5gqqJu4p6SYjxuG4z2XRVf9leC4VsAkFB2X
L1T4zlMU/pOHgLPoOheSQ8GWANIQw8GokOlq5mlQ4DNFCi76EvVr62a5SsTt
IQuUBqGiRCq1t1wheHcW5P3DgWCLul/n6siJanJd40sDsNiqa9z7Tkb88ztJ
mKsfOF1uExe6lwnrQ9s/ur7qi3v9/beTM5eI9/ty9xCuHmbtNDB7R7znK+Yg
jKRCg+qbb4jhOen+I+beMM94VhKkt0jwK5Oq69o8MKXjZZYeuEDw6UuCcCs3
uGsHdaimzhOWawtcuRe7pp4fLeh6Ray6LM++oDmDd8VWfIb6N2HH5cUvvd6F
Ra9iw+tVT4mARuLlxWortH8tzVEqGid8fiR+EzdooWWYe99moodoD3iQFDy4
3rmob8R3qK7V6T+CH2BM
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtk3s01GkYx8cwY24nkYliI2ItWbFukSOHJTaVLAlDqaRxG8y4DA3GPcR2
0W1Lboeuumknt993hbSbVVmscuq02uRSllaljrG/OdMf73nP95z3ed7n+3ye
Z3VE/PZ9VAqF4kMexX34RJxWzkAuKjfrWVgIOKgVuLCGbuViue1nq8w9HDgW
ue36JzoXcvEVSz8vDm6ena7vNsrFMpUN34eacXCSDMdwDiZDw1/aMzkoiRn7
fKE8BzHL/b8tHGdjxxLLG2e9cmBje6yx8D4bmfxW4VG5FFWNdU8XG9hQzz7u
XtwkRXqYvlNbARuTfrJVeTFSNI3XXpZGssG96vVCbCyFh6/rn/+5s/FJQiZ4
kg3ux6b+wNVsPN9aeiLup2zER99z05Gz0GV4LTFqUzYaI7X7JU9YuDjz2Ddi
MQuveLtpxU1f9O0snO6eK/ilnIV+34ilQbFZaI6Y3mAezUJZx5xZ6Jos9H16
fcTNg4UJU2vG5duZWGTVd13/ioUNig/XZMJUZ9+p7jmmUh+RIGnWKSqxl4mm
nuT2SooEVqvGeoxrmegk05XFHcTgW9fLzmKm0u9IBth1tbyErUz4cKgWBT4Z
sHY6ua3EmIlSBQ9ZOqQt2ucW3jOU2jQdV/Ggsbnniz4mxp1lz0zOn2YgaP2t
nmSqGM4z9VPMaAZ+7iQbIEjDphMco8dODIiO6qoFPkuF1tqU570MBu794FDk
tjkV9Cv8DwaD6mAP1QhcmlNAz7tuea1aHWakXX2zFJSHiGw6YtRhH9bszalI
xs40rkanvTo0SJzTqslgBPTHlcvpqHAvjhlLECGPlybkd9GxtmD58B/Phbix
8Gh0fTFdWZ+PEEcL12W88KVjlmz/UlkSNvFerwjUoCvzmSShh6Sn+5CGLSSO
9eWJqC8u5U6U0DBad6bTUJ4Axt7WkdPeNGV8DKkrWqYj1WhQfPdhWICikgAt
+zY1kNMz6ecpwE5h4gQ3SU3Je288in4dnFM1UQNPAXhjHOJLM/g5Q6oYSB03
tdaPxRnPOjtZnipiyfGdeR8Nu/z8Wa61qnL+HvBR0PvMgT1MhQ3ZnuCGA8B0
V/ghCRXR5Djr5kbh8e+/XUo1pKJQUU/4fjTx3rSK21TgRNpvd46E/iM9F9cg
FeU+6OyDo7Smrv0NBTrkc/93e6DiUO0gllCwTQG4LwKnqtoPe7MoSNcmC7i4
G1NhWY6jBouEAWlPlr8LByZljlwDOZHSXrnSqisMlxJCXayWLBAj8+SCZITi
TrXOqwv/fiY22pEAbYNROdZQ1tf2iZg/v//mxOQO6I10UGdE88TDyIExfk0A
fpR8t9JlxUdiyqrla40QfzA97Q++qXpPPDJ6Oi/R8oNA08hDxJ4j1p0y1z1+
zBfh9OHth7a8I8T3vnE6ouoNnldEajh/hqhneZqIEj0QDBXrcxVvia0bl+2+
e9cVwgX1qR1/jxNdZdYpllX2OGjq6rGa/5KgttK0tBfNYSYKXxWiOUJ4mpdY
qqVpQova8ldxwn3if6epTo0=
      "]]}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  AxesStyle->GrayLevel[0.3],
  DisplayFunction->Identity,
  Frame->{{True, True}, {True, True}},
  FrameLabel->{{
     FormBox[
      TagBox[
       StyleBox[
        RowBox[{
          StyleBox["\"M\"", FontSlant -> Italic, StripOnInput -> False], 
          StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"A\"", FontSlant -> Plain, StripOnInput -> False], 
          SuperscriptBox[
           StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
           StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
          StyleBox["\"/\"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"kg\"", FontSlant -> Plain, StripOnInput -> False]}], 
        FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
      TraditionalForm], None}, {
     FormBox[
      TagBox[
       StyleBox[
        RowBox[{
          StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
          StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
        FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
      TraditionalForm], None}},
  FrameStyle->GrayLevel[0.3],
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 12],
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->500,
  Method->{},
  PlotLabel->FormBox[
    StyleBox[
     TagBox[
      RowBox[{"ORIGINAL FORC MEASUREMENTS (all curves)"}], DisplayForm], 
     FontFamily -> "Arial", FontSize -> 14, 
     GrayLevel[0.3], StripOnInput -> False], TraditionalForm],
  PlotRange->{{-700.0234500000001, 700.0234500000001}, {-3.7325083290187258`, 
   3.7325083290187258`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->{None, None}]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685252726897*^9}],

Cell[BoxData["\<\"Estimate measurement errors...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685252756897*^9}],

Cell[BoxData["\<\"Calculate drift at calibration...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852534669037`*^9}],

Cell[BoxData[
 StyleBox["\<\"Smoothing residuals of uncorrected measurements:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685253486904*^9}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Estimated standard deviation of in-FORC residuals ...: \"\>", 
     "0.004221479429376531`", "\<\" Am2/kg\"\>"},
    {"\<\"Estimated standard deviation of inter-FORC residuals : \"\>", 
     "0.001923116247148634`", "\<\" Am2/kg\"\>"},
    {"\<\"Estimated standard deviation of calibration residuals: \"\>", 
     "0", "\<\" Am2/kg\"\>"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {1, 0}]]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685253486904*^9}],

Cell[BoxData[
 StyleBox["\<\"Drift of calibration measurements:\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685253516905*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, GraphicsComplexBox[CompressedData["
1:eJxd1ctKVQEUxvFVI4cOHEgIXhAREfF+173MSrOLejQ7ToPGvsJ6jtKKniCD
ICxi1ci38eA8cIUSfP8Nh83v/FnT/Q2+OWm9vW9ml/X79759Os2vB62T33+v
mrs//Ke4y3+Iu/27uMe/iXv9q7gPHoCH4GF4BB6Fx+BxeAKehKfgaXgGnoXn
4Hl4AV6El+BleAVehdfgdbiBXR2wbaDD9hAdtk102B6hw/YYHbYn6LBtocO2
jQ7bU3TYdtBhe4YO23N02F6gw/YSHbZddNj21A4HnLDt4x4OOGFr4R4OOGE7
wD0ccMJ2iHs44ITtFe7hgBO2I9zDASdsr3EPB5ywtf2L3Lf9XO7b+j3Ptl/I
/bH/EXeaT9dH2/33Ov/346O4C+72M3GPn4p7/b24Dx6Ah+BheAQehcfgcXgC
noSn4Gl4Bp6F5+B5eAFehJfgZXgFXoXX4HW4gV0dcO2Hdrj2Qztc+6Edrv3Q
Dtd+aIdrP7TDtR/a4doP7XDth3a49kM7XPuhHa790A7XfmiHaz+0w7Uf2uHa
D7HDASdc+6H3cMAJ137oPRxwwrUfeg8HnHDth97DASdc+6H3cMAJ137oPRxw
wrUfeg8HnHDtxzu5h2s/5Hte+/FB7o/9851vAGQVsRg=
     "], {{{}, {}, {}, {}, {}, {}, 
       {RGBColor[1, 0.8, 0.8], EdgeForm[None], 
        GraphicsGroupBox[
         PolygonBox[{{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 
          17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 
          34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 
          51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 
          68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 
          85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 
          200, 199, 198, 197, 196, 195, 194, 193, 192, 191, 190, 189, 188, 
          187, 186, 185, 184, 183, 182, 181, 180, 179, 178, 177, 176, 175, 
          174, 173, 172, 171, 170, 169, 168, 167, 166, 165, 164, 163, 162, 
          161, 160, 159, 158, 157, 156, 155, 154, 153, 152, 151, 150, 149, 
          148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 
          135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 
          122, 121, 120, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 
          109, 108, 107, 106, 105, 104, 103, 102, 
          101}}]]}, {}, {}, {}}, {{}, {}, {}, 
       {RGBColor[0.9, 0.3, 0.3], PointSize[0.01388888888888889], Thickness[
        0.002], LineBox[{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
         16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 
         33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 
         50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 
         67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 
         84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 
         100}]}, 
       {RGBColor[0.9, 0.3, 0.3], PointSize[0.01388888888888889], Thickness[
        0.002], LineBox[{101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 
         111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124,
          125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 
         138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151,
          152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 
         165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178,
          179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 
         192, 193, 194, 195, 196, 197, 198, 199, 200}]}}}], {}}, {{}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.012], AbsoluteThickness[1.6], 
     PointBox[CompressedData["
1:eJxdyzlKREEARdGHkaGBgYGBioiIiPOsv53nqZ1T0dgt1NJqR+0CBLVRhD4F
RXHq8kZf3ttvfUlef273/T0fzedX93Sav49Wr/vxAB7EQ3gYj+AxPI4n8CSe
wtN4Bs/iOTyPF/AiXsLLeAWv4jW8jjfwJt7C27jBrV4XnB06zi4dZ4+Os0/H
OaDjHNJxjug4x3ScEzrOKR3njI5zTse5oONc0nGu6DjXvW7hgivODXtccMVp
s8cFV5xb9rjginPHHhdcce7Z44IrzgN7XHDFeWSPC644T+xxwRXn+d/fUPEW
Sw==
      "]]}, {}}, {{}, 
    {RGBColor[1, 0, 0], PointSize[0.01388888888888889], Thickness[0.005], 
     LineBox[CompressedData["
1:eJxd1blKA2EUhuGPVJYWKSwsVIKIiCQucXeOMe6aaNzGVrT2Fs6lnTsyqAii
4hab8/4wDM+8fO0/47cPvfuKpLuf5/c9OP3i6+88Fv8f7DN5yD6Sh+0tuWqv
ySP2kjwKj8ETcA2ehKfgaXgGnoXrcAOeg+fhBXgRbsJL8DK8Aq/Ca/A6vAFv
wgVs2Q5rCx1WCx3WNjqsNjqsHXRYu+iw9tBh7aPDOkCHdYgO6wgd1jE6rBN0
WB10WF10WKfZBjscsM6whx0OWD3sYYcD1jn2sMMB6wJ72OGAdYk97HDAusIe
djhgXWMPOxywSntK+9Ke077M93mU9p72Nzb4d/SLb0LNDWg=
      "]]}, {}}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->False,
  AxesLabel->{None, None},
  AxesOrigin->{0, 0.999698628583535},
  DisplayFunction->Identity,
  Frame->True,
  FrameLabel->{
    FormBox[
     StyleBox[
     "\"calibration measurement number\"", FontFamily -> "Arial", FontSize -> 
      14, StripOnInput -> False], TraditionalForm], 
    FormBox[
     StyleBox[
     "\"normalized calibration value\"", FontFamily -> "Arial", FontSize -> 
      14, StripOnInput -> False], TraditionalForm]},
  FrameStyle->GrayLevel[0.3],
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 12],
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->500,
  Method->{},
  PlotLabel->FormBox[
    StyleBox[
    "\"CALIBRATION DRIFT (dots: measurements, line: fit \[PlusMinus] std. \
error)\"", FontFamily -> "Arial", FontSize -> 14, 
     GrayLevel[0.3], StripOnInput -> False], TraditionalForm],
  PlotRange->All,
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685253526905*^9}],

Cell[BoxData["\<\"Correct long-term drift using calibration measurements...\"\
\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852535469046`*^9}],

Cell[BoxData[
 StyleBox["\<\"Effect of drift correction on smoothing residuals:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852541809115`*^9}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Estimated standard deviation of inter-FORC residuals before drift \
correction: \"\>", "0.0019231162471486343`", "\<\" Am2/kg\"\>"},
    {"\<\"Estimated standard deviation of inter-FORC residuals after drift \
correction : \"\>", "0.001923116247148634`", "\<\" Am2/kg\"\>"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {1, 0}]]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852541809115`*^9}],

Cell[BoxData["\<\"Estimate short-term drift residuals...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852541909113`*^9}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Range of smoothing residuals after drift and outlier correction: \
from \"\>", 
     RowBox[{"-", "0.01814662446280843`"}], "\<\" to \"\>", 
     "0.01744815008906797`", "\<\" Am2/kg\"\>"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {1, 0}]]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685254950919*^9}],

Cell[BoxData[
 StyleBox["\<\"Estimated measurement errors:\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685254950919*^9}],

Cell[BoxData[
 GraphicsBox[RasterBox[CompressedData["
1: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
pMUXBzO6wZclsHVVJ84/n86n8+l8Op/Op/Ppv19q4ZT+un476r/OFVxirO/o
LtyRY0NZ36FeXibzDPVvA7hST9ufIkB/G0fGIm/cP9T6JDAx0UbAA/eUBsb+
d+9uWf3YT9n/bt+DqifvDdD40fCoAWN9uo9nR+OtAEp8w/Lqv7sWEKC1qGcb
I/5g2djU7euU+INPAm1bYnlJiOfZs9UF5f85KM99gbI/iaukApP+WRKOTug0
tqwj4ZLHesN37thDTpaq1xij8VPN+DHG+OP7sU7daer+mRaKtbYHSHiQvUad
MX796OcVxBZN2X9iBy/3gDUJJ6QXHmTs/+nh+EzhEmX/T7GrS87r2JDAezxu
hOEyL25tV6PMPy37+LIwcj0alzA7BV9Grh7dEy75gTI+2nec1V0I9e/LldgZ
8yPXnrZ7nafMj3SUqdotYyehM039I2N80/ubS7yUMr6ZPrfaG2YJuOfqZWWH
PHWtQowQiX3VSfp3WwUSnM778DH21z1ZIv/tTgFlfxcxVwlmMxIKSq3232TE
16Q1d8/GUeKLDM2eiGqR4FZvEMtoH5caoxP4Ke3DoUGSP1GTBKGoNl/G/pb2
bbt+HMmizB+ZkWJjYiSkfVSbZsyvfI07XXuasr9jo36WsOBSEmziq1UZ81ti
ITGCdZT9R+XsH5a0KJKg9+74C0b5J8VnEndR9gcO1t+9PvUwGp9bv/Fm7H+Z
zx1muDcS+yOx7A3NjiTMjlSuZKyvel/0JPKuP3ZhlTc23WdIKKWLRJeLonGM
7hZC6hp26W/RBv5GJDCnPWxg7I95SJ7WI0LZf9b7YeCqhf0ErMp3MGKsv1o5
nnl4JWV/naHKqkVd3ASwbbI/wYiPWNW3n7hVhF2vycPziy8d7B02j35A7V/o
w6RUigbu/wdcOuPeyUaH5+XPDEKRp1pNBZ7JpMSP1L1yP9dLA6Njo2uvIl/9
Qntw02fsfW8jxv+w0OGEEhtnCPLnenlZrNmU+AuR21p+Muj8V+o3JCB3PyVb
cOwm9iUbjJZJTtBgh9y5j/7IV1hkNyu+xb7u0PGaDSvRuO/d74RI5OOafnYH
H2LfQRRcCXhNg6ePFHeeQZ7NdGnhjjFK/M+SIZu0YzT42273wJgJtc8zG3d1
M+P18fo2nYk7dGkQNXuCq2acADW/Be+92LCzt8QIVH2gwaPFf1rOoeMHChqe
+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
CSq3oIw3Y/1RUsjxObNO7Il7ncJCfQkwfHg4ihE/pP4+2XEZZf9bTx8zcRkF
ArI/pahxMeIvRJa/fpiAPcGK3djrBx1e7H5oM854D2z3LbniVuw7ldNXrRyi
g/Xv+93DjPVhXZYG6/uxb2uWeb13OQFyv483zyEvMbyiU/EO+1jxeFpILx1u
jp0mvyH/4CvXq0bDvqgr3W2nLx3KCaPnjPU3uW8GhCQ18f1f9rQr3vIoHf62
Ja5nrA/ZMxS598YR7G20v27aG+mgcSTm3j3kdTT/bt8Q7BWRhb9lFOnwUokY
YuyvaW2o2xBB2V+Tu/Kq5hQTHc7d9zUJRg7+TFtTc7DflPrzy7+ZBo0BiXWX
kX8y8h1f14w9Xblz3+kCGkT/OeXliHydcEvn5E/s5D6Oy7ylNBjnedrkzFi/
ckX+0Rsa9t2nqh/r/6JBOn96znXkXgqcFrpF2KPs7zzZuYsOrEdfFaYhHyoc
89p+HjvLxdBmH0k6WImkhMUhzx/7xl4Vjt2aWeR1+n46GKw9Z5vN2J90j9zD
o3bYjYYJmUZUv+67lQ8z6vdrVWGmAKV+WYt6RgzE6aAkpRbHWL+Tlzbm9Imy
fud76y3JJYZ0sLE/l8bYX7SQ045nw1nsQrmnUmRHabAyRWA5I75ifPrOpU/F
2NunbUb2PRqCneeaxZSzCKjpSSpMXYuf728NVtuiemkIlr2ptVgUQ0AKuwh3
BeX9svk/p1wSZwdB6KFS6S0bAlq37YkNk8eeMOj+gK4yCFqWl5uUlqHjf+kQ
20VZH3Mt5bRSrMgQlPxgCdN3JUBF/DxTgQz2c08e6G/aNwQLzPQmooIIEF12
+be2JPawcYVMtqeDMC3v/7IO/R30f+fqba5GeT8u76JKVcdB4Pnwym5MlIDM
jJNbf+tgdzp/5gAf5wCce9qkHBZEB0OmVJGT5yj5M2Onu+b6ILfXQYNrBR1K
/j62Y46klE9xg7HymT7Ye+u2x+P3NBB1vab73hf7ET5ep0LWbphcM3M0rXAQ
tr7ZpVPciOt/Si9zwXBqAzhezvrCv7IXIPBrwCvK/mcZC0QCHX3LYCw07CM7
WwuEfFh19FAonj+9c09MOUmtGHJKLrIy72iELMnjXzje4PnDw9ncbOuZy0Ep
jHmBmnsL+NWI0VVf4fwsooHmRE097Cyve9b+sgf6d13Oum1Kia/7EfRxXVUj
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
cWE8z69pGmgeCF1Rewe7helxM8fVPSDjs1Li3tEhENxwyY2g1J9c/sHlp950
QXzEg6LqlEFYr0e/xVqN69/YcDGbhXw/CPj/PNq+ng4bFsgfzbmJ87Px8Ojm
FgzCgXYj/uQdBPzY2SalqopdUnvbzVw/Osj8em5cgq6vD0c/a7s6Pv7OSp0D
ZfV06Li1dTXj/uNM5T504Rfl7ytv36+ku+j7yee3dxXy009eT5ZvxPnr16K/
/yl0+PlI+Drj/lr4WZUXhLD3vvEcleUmQSuBp42xPlKw6NncAcr6yO5Lc8yS
F0kwXxjwyPYL+jvClif+eNX8/Ml8Op/Op/PpfDqf/junZXK31+5QJWHDVecH
3qj/MHrsopX+c9w/mOkczt1xnoReQsvh9yAB2iv89Too7wc9IeIT/d2EgI4+
x7WCjP55+vHWal/cv1H7Via24Todlo24/WD0jx5NJ4zdVMP9l8ZLieG5CnQI
CKzNYexP0Js8eXKOsj8Bl5DtqCDq75UNrY5njF/FhUUnjXdS9r94tGAV708C
hk0W5jDeD1yZdWpB1igu38Pw1WyaS0ioHfV1ZOwf8TtdR9Sbsn9EUetjkU4h
9LlFAhUZ77/5fF5AlZ/y/pt23rcJjhok5HvX//VBvrVEVfE8JT5GH/4InJEm
QT50QRnj/aQff33tjKK8n1RX7LdymiAql9Q6rQuM9TnSool8VdjvLzT8tGcj
CYv3EZKM948yJcFs1VvsC+inTFYao3HRBl9uxv4ZKfIz5P0Eyvtds58pMjmQ
ULMndjcjvud4QJKEVgAlfidB4H6REwnKKS8GD6B+YnF4q5TUSezv68PmoixR
vQZWxYcx5hd2r7m44TZ23p2nBHK0SfiiFLaL8X7XYbbogGeU97seE1XufKFE
QqtjZgAjfkuIzTjuLiV+K7dC1q9SkoTbxjUKjPcPCf05JthGef/Q521byrxW
knDvt/keZ+Sb06IiLRuxX//5ZahYjgRek+FVV5Dv/3/Ye/Norr6w4dtMpohS
kaSQKIomqktIhhBJqYhEytSgosxK5ikUMmRKilTGMjZJCEVkzPw95xSKIqT3
nOd51m+f+/3nfta6n/t91rt++uda1qe9z9777HPOvq7vNcQ36L1+jvi2Hx9f
pPzGwY2ZP5uqn3okIC4m5iutvnJ1QALTDxz0lJzNKfuJnmfZ4EWa/WSx0Jd1
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
Lb7yho/aUAr5/Rldn3NhDwY6QckXtowizvfsIbcZyUfwW8/v6JLvL6v7Sft/
Ie5ilRe4cjMBgQ8aT3mR55OrZp9DRwvn/U/m5bycl/NyXs7Lf7OsuPs54KYE
AVyhbNco/wudJWGZl2rQ+cCgf7O2mA8Bda2WR9qccGBx437hF0DL73Ehul3g
MXm+eTurqUW2f+7Vw8q2Adk/4vRjbnkvxCGuht2CiYpfMVKpelpB+/10g756
ZwMG74cmmweo+hbmluwiv2m/X9doKDqR56fuxszCk2T76RSdnogRND6nk5xv
iRUEgC5uTvl3XDcPjO+oRTzRu6zR8wYOK6RvayuT3MjhLHgfQP3veJGZHnYG
h1Jji5cyJA/x/Wt325H2+1RyQryQKw7nrN/dWU/9/q84FH7Kivb7O/5d+U02
2X/qyhAqf/+BTdVWeUq0+Jy7BvIe1Tg4qsdNGZL8RuC7+tpliLPNXtnKUopD
FCsnsx7Jd4/z/JCixe9s3tJsw9GFQ+6VCR0zkhsy11tYciB+4iLed3Mah4vt
u4RsSf5DnzB7RvN/SBZRStZiJyDJVjGf8p84ZrSuSriP5l/AXui5j9RPzlsU
NVD1ic6FRm8N4kH9N3UpGzYP4ZCqMnjDnOTRiQfFAv+g9sd2aXjd+Y7D6Gfx
TZT/QtlzD7lGmn8H/Om/Hi5A7h/X5bGUf7QqS03FMM0/WjbbfHrnUgIqDmAM
Kn4KzqoFTTci7ls6+sqebN9/ONWfah/kp/mHk5bfUTdhM7cyCwF3s7qOnya5
5LHqBe0DiEeMqOo2LSH3Nb+EHtV/fMVraw2a/4VdhdBOSzkC5E9tUqT8f1ZW
rE0rofn/jKkKHzxiTcDUUU27m5T9j/lUNYQiHsn71tacqusilS7jSvINEtMi
vG8QPzhprdIhT8DJErlmqv+tn3cNWJcjrtzQVTu2gICjEZ3FlP/FtGz7SE8X
4haLlhWmcBFgf/KCDMXLtGL/8NP8M7ZmH7vjuozyO+E+R/m3mG9N+NhN829J
qFhSudeSgNnE70JRJC/lZRNgj6DF541OMf/QI0DGNXkv9futTga/6lFafuHr
buVJ+FkComyYOA5zELBa4d5DdjOaf5rWoxWYEwED52KmRclxxM1JH/l8HvEc
L/87Ys4EZBQR21VECBBvFjRSP4v4nd2LdQNkCZipYjpJ+W9ZRUlstq5C/GPg
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
H6j8iY0fpcRXIl4p8K11gtIPFq/4ROkHN5xZvuXQ9IOH1pc8Ym9jMDGK43WU
ffLhFa2RdbT270JEgoMxqNAT0aLsF/u6S30eb0H85LvuVzedMJg597qMGt8u
jbkVjfsRF9z+NBXWYHBejCeGsl+s2nvo4KebiOdGXor/Q85vmqhzp9rLhiT5
H6LNz+SNXXLsWVLv23njznOSi6S3dfw1oNk3zifgxW4YqJ/cGlFB8uzzS4+8
1EJ8D9uG+i/3MVC2YLFtJjnvmyPfTUURH2cTmQsiebJgnxrFb1oWGqXT+IIr
BkLBERjwvuh3pvI7qK8WNFSg5XfYX5yyee1bDPqty7yo+sBx+8y1FjDR6scK
XvsxdwMDrVXyZa9JLsWy0W5gO+InWKOKDjGGwW9JQ0vnOxwa3r9de1QI6Xdj
8ndYawYGIM3e0IW4ROq3WgN87y8ivi7oyLmO219gR7vx5TGhYTDWSFyi/wP1
v8v9YCLh2g7nWe8+9yP15hu5eomcyxHfICsg7XGnBbgFXyqnDfbB2uai1Wtp
9bmPab6eybJqhjiJaMkVJ/rgwR2QEcpDfKBQsIs5tgmkSzkWrNnaC0lTp1p+
LED8YgWD54FPPbAx9zonOXVD0TkzGdNEZP9gai7XLMBfgfau4NKER5/A46bk
Mp5smv/Qf+Kf8Z9xpv/w7//83//V8f1X+ZuAwS+8Vu/Ac44bUu50QET8kYxD
QUh/VzA0OStn0QAD7y5lyfJ/gc+FPtzMu9H3ub5hZHGxSROEnnVJ7xLthenn
39lrpxFnHG1XtCj4CJu9HX5JLu8Dxx/jAcIB6P5O8d3a1ePdCi8FW+7NPeqH
yP3ifHGn0ft1UcFnBueZTmhrseqeyhqEL1nE0nOX0f6bZApSFd7SB5UnLhBC
CxhgVPd4VGsP2t/fT82Fba8m9+2kiM7gaQy+Vwen33RD/JLXSGf0p0Foj+VY
7tKLgYF1cs24KeI/hDIy+y4OwujdiYjPhRjcT+A217VGvKnnu9S0HAa3PAS/
Uflttw5ZqnWHoPFNJzx1O5ndD3+Nix/8GCTn9fBH94II1H7KNHuy0omArPix
mzeXExD1d0Cn22U+/8m8nJfzcl7Oy3n5b5Z+tzmnViwkgNi25ZcTqZ+mpSfO
Kn+m5f/jfs+r7E2A6ti9MZPLOOw7wty/MRqdv6J3P/NbwkqArXp7FVX/ZEVx
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
lxrTbs30I+aVMptbsC8G3obJvKdJ+aVEt0unyRH9q/qG6Q53KQZhI8PxmZOI
y/9UUVQhxm/ZE5Mjx4n5efNxgtYp0vw8YNpSeYEfB2lswcqFGH8KrCPNh9oR
N7hpotZcQ9h3Zy6tZ+Tf9qn05/cj5d/ecc3q5YZdGKhHvFDiZfhPOslyPUtG
vLHvmPaJWAx064PaGfEnPqedeDNOiu9bNn5maM0iBuGLfImM+4MN3lspt0n3
B6s/m2xccMdhl4WF3fFBon00z0ekSyKurG73tCoUh7qR5O3j6zEQ3ZsqLimC
3n9qdfd1dqL9QwYVZa7swcBq34in7gFSfBanoSsv/HFYFROuUOyKwZTuIn/7
bVJ+9pqi/YJXcXAy+Guino3BJpW/Z7eR8n9FvTqZZEv0X7/xnf2xRP+detX4
vZvUf3Ve8Xn1xPokZuwsVX4bg9cs58+ufEmaX6KrLPsY+WeLhNeUamFwsvKW
iNwpxC9wL2KsxPyebjtuN0bsL5SSbQvRfxHvN18xuo/of7kHuqP3ifn9mfbs
Izup/yfpT7EqLxzGLl/q063G4MPqW59HSPcX1QK4H/MS9Ss7cHfoOdFPZR8l
+O6/JfkvPsna3kiMv7pj3TvmfTA4snO0YE8i4rSGgnOviPo3XdGQFNDBIDrp
pPkK0v3AuvLTJuEBxPysD7P9dAmDIf2S7okbiH9gX3EqlWj/XC+JlrNuGCSa
3w0tj0QcSkui+Yjndwc8LZc1wqB/pnef4znS7zcuJm8inv+IqFeMEwZ1J8KP
SIUgfrlJqyeSeL9P36+DILE/MK8u33qYtD/8mQ3jf+OLw713J8Ka4jFYfGO1
jFaBuLCwRVMNUb+FAp3QycsYZGcc03gfQWr/utmXbSFE+w2tXhsnjcGB6dVH
VkmR7kfS5r47JxL790QPz5FwQv/oe9OgqYfWj/VKE+uDnuHw+Lz9l1MNNCge
VNr/RJuU34zVdK0gsX76rn6AlVfTQSV5nbrMI1S+9eMnvpk0Yv3c1iW7U5EO
e/ZuP1PSisp78XL4vJ4j2m3L900XiPnV+iXtdjy+5L+zJJfkklySS3JJ/jdL
1jw5L+d2DDaPrnYxIfQDnj+xQQZcSD83dnJVep2Ow99vJl2LMnSoGQpj/foZ
6Re62dSTV1bgsLxR7hYjPmiKan6mVj/SL5qcHI4fu0gHH/cB11eSOND0yrTj
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
HuT6cOnuKb96HNoc5OTWU+If36nal3zIlXw+4wWXCxk4JNf3enpsRry11fbj
ZjcCZP8mBnv04lAj0VCxbi3i6aoHp055kvPrg27s4yoc0tWD5KT/oPt7s34r
aPkQsIP/oWDOQxz+PQsynviI+AEV7j3O/gREWbykL3bDIWjCu03wDuI85wtd
CPL99ilp9HQg2z85uei5Xw7l/NW2yu2lpF5g3iK4hO0/ZcS1SHCA4j919uv2
L3dkcVASCFRdSJbn+n1MUjwb6Tdzck7OyTk5J+fknPzvkyJxHhNnzuDg/2Jr
8zr299GfDrq9bpTz06OSmZtNCRCVtLkWGcGEVjm1iwObkf2d7le4ej2ptz96
c85nhtQ/4tqLk9JrUflovtM4LYcF3qW52XclCdgq8HFdCCW/46mExRxtkhjM
VzQUZ/unj9wfKxuh+Ke73AD9QFK/Wnztj9kIjQmFafT+wsvo/lIu90/32+Dg
EZ4vsKWTBmVhDnU0YWS/8+tefD9Th4M4LV1ihE6H8UiNdjM64qXJvmvzYki7
IeYjvv00HW68O5a2/griyiuvv52vjkPgu69CT41oIPX0w9bRJ8j+r3+5MqR7
CQ6yv7+NHR8cgiWltk0exojHfGtP2oJhcPu82paJsCHQyfstpLQa8S7fS3Iq
6RgobG3+Vjo9CDvOf9HfGo3se1/G7ti8rRgkBG8kti4fBOOrI4E6Ich/J3qr
USb/ERZpFyv3cJD3zVkYt369JyW+qFOjs8w+Juw1ebX3YNBXOCy6o+rsApS/
pVZhYPV0IAMsHyieOKn0Bfjjtls/S0PxTc22iO8+/3sQ7H7Mjwy70QoNoh7O
Sg9QfppQlStdXl39cDk/LdhFqBk2Rj+0oru2/ocr/TmXtPLjV5iMDGQJqtdB
qsam9kRG8/9lHP6ff//Pf/9P1/+fuM8qc9fEPUzYJdewSNj/Kxy5UHL+JQ9q
n9sltA7RzXSYMXCuumXbAfk26o8+HULxY2kPtA9JaNPBQr3sQ9LDDjjMfZkm
64R4KLivd1GiwzO3mzb2vh1gdDQnvv0E4sdUUw49d6FDWVrksd8KnaD2ot2o
vx5x9f4remaHGLDvTtRGnztdUKSdVr1hF+ofpVGCZlHAhMuKryL4lHvh+7bQ
e648aH8px/jASuESJkyUl+we2tcLGzu0qq8LIr679WvutUom2NTRdQou9cKC
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
8yZ8DYrvFen8Dl5k/GSuk1sa9QyH6sC3K1Nm0Pv/4BWew5xkfDN8PjyVEd9Y
75DUICjxzbm2z7+r6WS9H44nfhYnoMeswSR7BB0/g53wKDagAxZe37b0Nw6N
Jou87Cj+JpGNeRF1bTTIqnWwVdHF4VBCjdVmBcSjCxYMPt1KA9u7vSohrDio
ngrukNdG3EMsIehwDw1c3xzTuqGPw9+xlftk5RG/v2e70wRBg8Fkno4sUxxi
dY5zRVP8Lwr5Pt3YpDgB3IbyyQU+OBikPW95SPEfsawYVxG9MQEb6neZRWbh
wBleqVUlhPi6VUYW57fRYVz6c9g5Og7nNtgLtCxDXPWJe0ZNGx3mHkiwujL8
X1J2ZbINoevH0sv5uesPHWY+p18LJTnLV94Ay3LEnfceSfuhhIGzRkXPHZIL
mbF+d/ZFvEy2Zj1nCQbXh56tZMyfvb7gMPliNeKxK+/JHO3DYPpmlQlG8uOC
2Zx5n9H1oS+0fPiGD4e4BJYQFkZ+1Eru1HWPEb+V8tLp1H4cZOKWfltN8s8i
aW0VMYhLSCm8jz+BQ7+fmrAwyc0V/tQk+SEuOCfwdHcIDuwt7Ik7Gd/H048n
vtNHfD+brbjCYxzOB91p1iQ5MX3/Wd4mxCsO6loNduKgIhdRZ8CYHymRlK3k
RLye3fzF+2UETJ2aFmLk55BQH9y4fADdn2f0Prxbw07AViLv43mSK8+9vRL6
AfGII2c+VreT9R8533Oc5O+vrIO73Kh+DbMms0ctOLQSG5X0Sf7JLHwJ32rE
I0Stg1ZFk9f7wUv73SRndQ2Lea+FOHfUhnrzRzj4zq6MOkTyzLinl5S3IM4/
ddJ4+y8czJMj3G1IrmBUXfPnIyX/rvWtXWH8BMiWRSUz8ouI/rxXlfwW8a0r
pIN+kOf3tyRW+wLJEwr3pNYOUuYvHEqFZHgJsH2ks5kRv2fOq/hndCKe7LCw
FJvFgU3i5G7G/BRRcePXBcr8FKdIa9KcIAG3owZ+uDDy757uPVnagviee5Wm
5boEFHZpYYz5iwAB9mffKfMTyVqKdd5qBGi8ieJk5L91fbm4n/ceJb+vycYa
YykCUq5gy7xJ/kTd/fVUFeIZi7ikRDUIYH/i+pxRXnb0dU1iDmV+xH2r58+d
BOSo4ScY+XnLFz9s4CmnrI+pXWoTsp58/q3FZRnzc3Nj8oq7KO0vz2nP1gzH
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
U/BLRC/uzxLsO+QyItnnr6Lv5UkfcaWYz/H2bADH+atJVa0hpzAEEZGvp44U
U9DHp/78VjD2v18p5twNRyB33kt7MIeCDN8bDccucfRHWe7Y4HkMwc+JNz2h
zO/vo4zsLLVA/PvL2dLZU7EagadkxE/2+Z2xR0MnR4tJ/YOQkJCQkJCQkJCQ
kPA/zUxbZzONWhp6uz4sY79/s+9JRckujvnDXqE2pXyJCM7GnZQoUafA0+NO
kTPHfNVvz6Mq6ito6DOQETZi4l2uBc9qlMbxdxLU9BxKusEy/Ur/7A9Mfs+z
2+T6AVwf2ZwUPXq5/yNMJBmolet1wYuOU+UXOPqb7OPalpbR1QU+M0SSPjP5
q9q57XPeueD4klczD4eW9MCU1M9jvVtoOOzKb/5pA/a6QQ2HNdu7QWFOw7fG
Lgr+JLYkjO7FfqOzo4Dsih5Qvdyk+2AmDVs8Nr9UMMReQnUTpby1Byp+b2q/
K0jDjxVzdz/k6H/7NGb6YJRfD8yybtPrXElDq8iH5xra2Fe9//w0Z7gHJPSf
BFtZ0BA7b+voqjXYl1e8rZ1a1wule4+eHSyjoY3lt01CDPsfQR8727az4N6c
yq+Nv2m4t2ZKHTUTe//2NYf+fGaB9rHviu5yCCorCsJVGjnmk8yf/mH+Wgrc
j/yZmsD4eb5vxhyvYr/Pbpt4kAUFJ/rTs9jzUTwm47ldDmPf5npHz/M8BecN
RHnK2fNN0soEvmzDXt+Itph1nYKOj8fn1DD+oe7WEHlV7B0emBwLMadgp8K/
hkLGKxkKN2sdwV7xHZoes5MCjwLB59mM1zmzu63pFPYftz0vCtGjYPOBY4bs
+TW6mhtERJyxz6pMOL9VjQJlhw2QxPgUM6tdNd7Ym6vKFHqtoyA9b/AO+/On
TrURWXkF+6ldaQV2shTst6nZEM14rajHAWFh2Oddba6blUWBtlvhXnZ/H/4F
z62sJLAfT/pbLLaWhtJ8/uq5zPe/v9jrb8xd/P0dzGxfNeyAQOpiW3qCOAI1
TSmu1WdI/YOQkJCQkJCQkJCQkPB/G8tv5/MOVtOwRXNa+w4m/3tzbV2luBTO
/7jUxe89dEbAqjyho/SdhvUVS1dMVcH5X719bbiZBQ23fr3az+7/mZE0O+cV
R//QgUk1AzEmH/dqGFVk58+yTnNywyxw/mmzsPy5VmEPHHRZviJ7Ew06Lwoa
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

   "], {{0, 0}, {137, 99}}, {0, 1}],
  Frame->Automatic,
  FrameLabel->{
    FormBox[
     TagBox[
      StyleBox[
       RowBox[{
         StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
         StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
         StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
         StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
       FontFamily -> "Arial", FontSize -> 20], DisplayForm], TraditionalForm], 
    FormBox[
     StyleBox["\"FORC number\"", 
      Directive[FontFamily -> "Arial", FontSize -> 20], StripOnInput -> 
      False], TraditionalForm]},
  FrameStyle->GrayLevel[0.3],
  FrameTicks->{{{{98.5, 
       FormBox["1", TraditionalForm], {0, 0.012}}, {99.5, 
       FormBox["0", TraditionalForm], {0, 0.012}}, {49.5, 
       FormBox["50", TraditionalForm], {0, 0.012}}, {99.5, "", {0, 0.007}}, {
      89.5, "", {0, 0.007}}, {79.5, "", {0, 0.007}}, {69.5, "", {0, 0.007}}, {
      59.5, "", {0, 0.007}}, {49.5, "", {0, 0.007}}, {39.5, "", {0, 0.007}}, {
      29.5, "", {0, 0.007}}, {19.5, "", {0, 0.007}}, {
      9.5, "", {0, 0.007}}}, {{98.5, "", {0, 0.012}}, {
      99.5, "", {0, 0.012}}, {49.5, "", {0, 0.012}}, {99.5, "", {0, 0.007}}, {
      89.5, "", {0, 0.007}}, {79.5, "", {0, 0.007}}, {69.5, "", {0, 0.007}}, {
      59.5, "", {0, 0.007}}, {49.5, "", {0, 0.007}}, {39.5, "", {0, 0.007}}, {
      29.5, "", {0, 0.007}}, {19.5, "", {0, 0.007}}, {
      9.5, "", {0, 0.007}}}}, {{{7.833608652900697, 
       FormBox[
        RowBox[{"-", "600"}], TraditionalForm], {0, 0.012}}, {
      29.827066803122435`, 
       FormBox[
        RowBox[{"-", "400"}], TraditionalForm], {0, 0.012}}, {
      51.82052495334417, 
       FormBox[
        RowBox[{"-", "200"}], TraditionalForm], {0, 0.012}}, {
      73.8139831035659, 
       FormBox["0", TraditionalForm], {0, 0.012}}, {95.80744125378766, 
       FormBox["200", TraditionalForm], {0, 0.012}}, {117.80089940400939`, 
       FormBox["400", TraditionalForm], {0, 0.012}}, {2.3352441153452617`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {13.33197319045613, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {18.830337728011564`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {24.328702265567, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {35.32543134067787, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {40.823795878233305`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {46.32216041578874, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {57.31888949089961, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {62.81725402845504, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {68.31561856601049, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {79.31234764112135, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {84.8107121786768, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {90.30907671623221, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {101.30580579134308`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {106.80417032889852`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {112.30253486645395`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {123.29926394156483`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {128.79762847912025`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {134.2959930166757, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}}, {{7.833608652900697, 
       FormBox["\"\"", TraditionalForm], {0, 0.012}}, {29.827066803122435`, 
       FormBox["\"\"", TraditionalForm], {0, 0.012}}, {51.82052495334417, 
       FormBox["\"\"", TraditionalForm], {0, 0.012}}, {73.8139831035659, 
       FormBox["\"\"", TraditionalForm], {0, 0.012}}, {95.80744125378766, 
       FormBox["\"\"", TraditionalForm], {0, 0.012}}, {117.80089940400939`, 
       FormBox["\"\"", TraditionalForm], {0, 0.012}}, {2.3352441153452617`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {13.33197319045613, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {18.830337728011564`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {24.328702265567, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {35.32543134067787, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {40.823795878233305`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {46.32216041578874, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {57.31888949089961, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {62.81725402845504, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {68.31561856601049, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {79.31234764112135, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {84.8107121786768, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {90.30907671623221, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {101.30580579134308`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {106.80417032889852`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {112.30253486645395`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {123.29926394156483`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {128.79762847912025`, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}, {134.2959930166757, 
       FormBox["\"\"", TraditionalForm], {0, 0.007}}}}},
  FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 16],
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->1000,
  Method->{
   "AxisPadding" -> Scaled[0.02], "DefaultBoundaryStyle" -> Automatic, 
    "DefaultPlotStyle" -> Automatic, "DomainPadding" -> Scaled[0.02], 
    "RangePadding" -> Scaled[0.05]},
  PlotLabel->FormBox[
    StyleBox["\"ERRORS (blue: negative, red: positive, green: excluded)\"", 
     Directive[FontFamily -> "Arial", FontSize -> 20, 
      GrayLevel[0.3]], StripOnInput -> False], TraditionalForm],
  PlotRangePadding->None]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.73468525501092*^9}],

Cell[BoxData["\<\"Correct short-term drift effects...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852550409203`*^9}],

Cell[BoxData[
 StyleBox["\<\"Drift- and outlier-corrected FORC measurements:\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852557809277`*^9}],

Cell[BoxData[
 GraphicsBox[{{}, {
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[{{240.74699999999999`, 2.4708561409362026`}, {243.543, 
      2.482049306625579}, {249.729, 2.50793528505393}, {255.90200000000002`, 
      2.5347797811850863`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[{{231.45000000000002`, 2.430649708539198}, {
      234.81900000000002`, 2.4455778120184912`}, {242.223, 
      2.477812018489986}, {249.633, 2.5090600924499245`}, {
      257.04200000000003`, 2.5396610169491534`}, {264.45300000000003`, 
      2.569234321045978}}]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[{{222.185, 2.3888220844923587`}, {225.788, 
      2.4053620955315886`}, {233.72, 2.4411710323574747`}, {241.662, 
      2.475747303543916}, {249.60300000000004`, 2.5091063174114043`}, {
      257.536, 2.5417257318952258`}, {265.479, 2.5733898305084772`}, {273.414,
       2.6040729871914854`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[{{212.952, 2.345481546716565}, {216.66, 
      2.3632357473035466`}, {224.885, 2.401633281972267}, {233.12, 
      2.4385670261941472`}, {241.35500000000002`, 2.474530046224964}, {
      249.585, 2.509137134052391}, {257.814, 2.5429892141756576`}, {266.045, 
      2.575824345146382}, {274.281, 2.607565485362098}, {282.507, 
      2.6383904549004997`}}]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[{{203.69000000000003`, 2.3003962407110534`}, {207.393, 
      2.318813559322037}, {215.79899999999998`, 2.3596302003081693`}, {
      224.224, 2.398721109399079}, {232.64200000000002`, 
      2.4366255778120216`}, {241.06300000000002`, 2.4733127889060125`}, {
      249.48200000000003`, 2.5087365177195715`}, {257.90000000000003`, 
      2.543235747303547}, {266.32, 2.576887519260404}, {274.735, 
      2.6093374422188016`}, {283.156, 2.6409399075500803`}, {291.572, 
      2.671889290384194}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[{{194.429, 2.253446432035259}, {198.306, 
      2.2734052388289707`}, {206.852, 2.3165793528505425`}, {215.404, 
      2.357734976887522}, {223.958, 2.397657935285057}, {232.50500000000002`, 
      2.436086286594765}, {241.05700000000002`, 2.4732049306625608`}, {
      249.60700000000003`, 2.509260400616336}, {258.15900000000005`, 
      2.5442526964560894`}, {266.706, 2.578366718027738}, {
      275.25300000000004`, 2.6112480739599415`}, {283.80100000000004`, 
      2.643312788906013}, {292.347, 2.6745454545454583`}, {300.897, 
      2.7044723530661057`}}]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[{{185.16600000000003`, 2.2044736749190856`}, {
      188.97000000000003`, 2.224915254237291}, {197.602, 
      2.2702619414483847`}, {206.252, 2.3135593220339015`}, {214.894, 
      2.3553004622496174`}, {223.54000000000002`, 2.3955007704160276`}, {
      232.18400000000003`, 2.434576271186444}, {240.83000000000004`, 
      2.472342064714949}, {249.46900000000002`, 2.508721109399079}, {258.116, 
      2.5441602465331314`}, {266.75500000000005`, 2.57862865947612}, {275.396,
       2.611771956856706}, {284.039, 2.6441140215716525`}, {292.68, 
      2.6757935285053964`}, {301.321, 2.706271186440681}, {309.963, 
      2.736330980144527}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[{{175.906, 2.1534218637696907`}, {179.77700000000002`, 
      2.175115562403701}, {188.485, 2.2226040061633308`}, {
      197.20600000000002`, 2.268166409861328}, {205.92399999999998`, 
      2.311848998459171}, {214.641, 2.3540215716486927`}, {
      223.35700000000003`, 2.3946995377503884`}, {232.07399999999998`, 
      2.434036979969186}, {240.788, 2.471972265023115}, {249.50400000000002`, 
      2.508798151001544}, {258.219, 2.544391371340527}, {266.931, 
      2.579044684129433}, {275.646, 2.6126964560862898`}, {
      284.36100000000005`, 2.645331278890604}, {293.07300000000004`, 
      2.6770878274268144`}, {301.786, 2.7080277349768904`}, {310.5, 
      2.7379969183359045`}, {319.212, 2.7674752295833356`}}]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGAQAWIQverjJd+kKykOzdN0O/+eYXC4q8LWODU41cH30sRl
i/8wODxZOvuIQk6aw7VX81Y8TGJ0KN83X0q/Nd3B1+//au8jjA5BO+RaX8/N
cJC5e0TZVYnJocsx4emFbZkOz6/7RbfWMDm8CQQqOJ/l8MJ7enbtZSYHI441
MlEvsh0ajRRPfFFjdmh9DVTAmOtQ7SHwI6yC2eHWue/BjyXzHNKKC04ePMbs
sBxo/QajfIeyxae+PhNicfB4WCWyTrXA4b1NzpbSGBaHvSWTJVg2FThM/FGh
W7eYxQHsH7tCh3yRy3W3XrA4TM8Taj5wqtCh/1RMOqcOq8PJMqAHwosc+Cbf
Opycy+rQONW5O+dxkcP3vr1BLOtYHTbPfb/8WH6xgxhL/K6Y16wO2XuAFvwp
dri0NZ5PUJ3NIcJyy4myjhKHpQzcBmsS2RwAJmaRlA==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwBcQGO/iFib1JlAgAAABYAAAACAAAAiBbZzverY0BA7/fp9FoAQEA1XrpJ
LGRA3XmWH+6MAECS7Xw/NUZlQDgAdEgQ+ABAYxBYObRgZkDbkEUnp14BQPT9
1HjpemdAh+Qu5MLAAUDiehSuR5VoQO5cAIk1HwJAVw4tsp2vaUDLlWzeT3oC
QIxs5/upyWpAQUEagOnRAkBsvHSTGORrQLA7G4IKJgNAoBov3ST+bEBk7bx6
vXcDQLgehetRGG5AyWzzPInGA0DSItv5fjJvQLwHGC2WEgRAdZMYBFYmcEBP
GX7IfVwEQPp+arx0s3BAnPx4jNmkBEDRItv5fkBxQCJ2o4is6QRAqMZLN4nN
cUDV+Mc+lS0FQLTIdr6fWnJAUaTUOzBvBUDP91PjpedyQMRoUjkvrwVA3Pl+
arx0c0C58WpGMe0FQG8Sg8DKAXRAHstZ5TgqBkB8FK5H4Y50QKapQt/6ZAZA
UrgehesbdUCTqp6/ip4GQERfoKc=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGCQAGIQbW8at8uzJcnhmBXT02vH/tsbcqyRiWJJdmiLKP+y
S5zB4U3gDrlW+RSHpHVffSd3MDgE9E7PE7JOdQiTu79Y7wuDw4w8oeYDYWkO
U7fq8v+LYnTgvr64wLYo3WGLMve/33sZHfKB0qd6Mxz8elJjFGSZHK74JglE
rMx00Dl6caNVBZNDyOOls48cyXK4XVuZ43qBySG2/9BXjQfZDgukVh1+r8Ls
YLXlRNm+3zkO3XuulIaUM0PsF89zuLDs6m/2Y8wOD/yBAkb5DiYx72S/C7E4
5D7/vfKjWoHDidyQnfdiWBwKbbmuL95S4DDp0LSzUUtZHP6s/HjJ16nQgfdp
7ur3r1gcKl+qGXJcKHQ4lD4p8YYeqwNLGJ/uptgih63ppf5XClgdQMGR8rrI
4ZhRwU3ujawQ+yuLHTY3LlPvf8/qcOdnXdYethKH348uvLTVYXN4VwMM0Skl
Dg6xOWsC0tmA/tC/q6JU6rD1b1GHxUI2h28aMf2H1pc6PF917LbCLTYHAE2I
rHc=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwBsQFO/iFib1JlAgAAABoAAAACAAAAeekmMQhcYUCbWJ7KF8v+P7gehetR
3GFACTE/O3U6/z/qJjEIrPhiQGlMd9eoEwBA1E1iEFgVZEBBhYTRwYQAQOj7
qfHSMWVA1BhcE1XwAEDgT42Xbk5mQGQY+BQvWAFA9P3UeOlqZ0B9aWSkbbsB
QPp+arx0h2hAea7QFpoaAkDy0k1iEKRpQGklH4qOdgJA+FPjpZvAakBQ68Bd
Cs8CQBwv3SQG3WtAUrJcLeUjA0CvR+F6FPpsQNpaBGyCdgNAhetRuB4dbkA8
h+dua8cDQBSDwMqhOW9AQGDufFIUBEAbL90kBitwQE3GKgmbXgRAaZHtfD+5
cEBuvZxyoKcEQLfz/dR4R3FAIe1taabtBEAEVg4tstVxQHaTgAuHMQVAlkOL
bOdjckDGUgSuy3MFQNV46SYx8nJA+c+l09qzBUD8qfHSTYBzQEw10PTk8QVA
B4GVQ4sOdEBlcI+dvi8GQFTjpZvEnHRAxn9gnOlqBkApXI/C9Sp1QMPLkIdw
pAZAu0kMAiu5dUDUqPZPtNwGQEw3iUFgR3ZAQl8H/YQTB0C89Llm
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQ7fGwSmSdcYLD2skLJFYe/Guvf1eFrXFjgsPTiIXn
bhj/s7e+7987/Vyiw9H0SYk39P7bt74O3CH3MclB2ryWoVGAwUEgwnLLCbEU
h+i/HuukWhkc/l2peKlmmuqwv13NbMZHBoctJ8r2zQ9Kc/iwaoNyViSjw6dL
vkkCBekOTpziZyT3MjrYcV1fXNCb4fDlzJHl12WYHGpE1rk/XJXpoNr9/tPu
CiYHB9O4XZ4nshyydRffsr/I5KCwoShj4tNsB/Z7XtcnqzE75D7/vfIjU67D
5Vf2vg8qmB12yAFdqJDn8Hzd1Z37TjA71NoDDbDNd+hafWrzXFEWiH26BQ4G
v4Vy4xNYHGL6D33V2FPgkJzmGZK0gsWBWbtd7KZXoYPfYpGUm++g6m8WOlgb
gwCrw+Ols48oZBQ5ZDoIWC0oZXUIAQl8K3IwWb63R2Mbq0PjVOfunNZiB6bE
ffMmf2GF+FekxGHn/mzjVCM2hzs/67L2LCpx+GvJ/q08l83hClA6wrDUQUI6
V1Z8OZvD3pLJEiwHSh2U9n1Qu3OfzUF309z3y/3KHNierv/yRozdIToFGCN3
yxykpi36leXN7gAAvWHGQQ==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJxTTMoPSmViYGCQA2IQnZ4GBGJxDrKuq7e3rPhjL37z3Pdg4XiHsllPNR4o
/rX/VZe1p2R5gsN939lrVXX+2dfam8btOprosIXVUum5+n97BhB4kuRwZaK7
x28uBgdJljA+XaYUh8e77v4+WsPgENN/6KuGQqrDI28LgZqXDA4P/Hun59ml
ORy9MIldIYjR4Ufw46WzY9IdPsU/3GKxjdFh2ewjChuqMhx+H933tF6MycGi
0zHh6YxMB5c/a3n3FjE5PL2gdPvntiyHUyfO5BaeZnJY5Lrt898r2Q5z2/Ka
zRSZHVTZGqc6f85xeHDqRJdKCbPDh+XHvM0F8xxehdRYtBxhduBYIxOVop/v
8PTzgvY3giwQ+9QKHPguLfzQG8Pi8E0D6OKtBQ5aaxb9uryUxUEgwnLLCZdC
B6Ezf1Z1v2FxeP575cdLlwsd2tldO1sMWCHySUUOJotv2V8sYnWQjUqxvv+x
yCGk361DeQurA7N2u9jNhmKH+bv6Xq37xOowzbk75zl/iYPDvheMz/XZIP6b
V+Iwa/J1x8nZbA78upvmvtctdfgyb8XDpKVsDpqgANxT6iA8tz7j4D02B3B4
+5Q5/DhsZ3ZJlN3hGSg8bpU5dKTa80n6sEPks8odrl2yiOhvZHcAAIzr1t8=

      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGBQAGIQLdJ84NTCo9EOU5vUfz+t/W0vo39Xhe1kjIOKaqFs
GdMf+zMLXbd9Zo13uBXUIH1R+q/9zXPfgx8vTHCoFTbY2a72z37/fCn9uwcS
HXzWxZzrVPpvv3nu++XH7ic5XH8yi/0eB4PDstlHFDb8S3a4se3unKxqBofM
iW9r7GVTHaY8flVZ+ILBIab/0FcNmzSH7esVPVkDGR1yn/9e+TEq3WHR98ly
elsZHXpygAKVGQ6LlfsnfBNlcuibnifUPCPTYdVXg8aWIiYHVbbGqc7bsxxS
Nt2Y9eo0k8MtkPuuZjsYBnMGflBkdrjzsy5rz5cchzAmPZljJcwOTVOdu3OE
8xwSex6eVD3K7KBuyLFGxijfoWzxqa/PhFgcVn285JukUeBQ/2aqUkEsi8M3
DaALtxc4HKiwPdG7jMVhsgRLGJ97ocMkW5ffq9+wOMwBeq/oWqHDtfxJ8v2G
rBD1qUUOFVuubJ9bwgpR/7XIYSnYP6wQ81uKHTQMrs3U+sLqYLXlRNk+4RKH
O4VC522M2Bx4mLTbxRaXODjNC9FVz2WDmG9U6jB7perZb8vYIOoPljpEnX5l
7/uAzWEKyPzAMof1PPPsHSTYHdLTgOBBmUO3fuy6r77sDuD4yC932PzBW/hm
E7tDQC8wAP+XO0w5u0ykdxu7AwA5JulE
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJxTTMoPSmViYGBQAmIQ/UrNkGNNSaRDu8HpPZ8cftnXiKxzf1gU5fAwkslb
79Qv+5DHS2cf2RDj8GzqMqaIb7/trbacKNv3Ps6BfcnxYjHBv/bFGRPf1kxP
cLht3p+9X+affTVI/7ZEh5lx35mOSP63/7Py4yXfa0kOlwPij6uwMjgkPL2g
dPtrsoON5TR9i3IGh0Wu2z7/FUl1OFsptenFEwaHOUcUNhSZpDmwLVzyT9SP
0WHz3PfLjwWnOyz2en5XYDOjg4kxEBRnOPD0XlNKEGZysLnv3zt9UqZDrpzk
CbMCJoczC4EGbsxysDMTiTc7xeRwxTdJIOJitsPVk15/TskzO4gCnVf1Icfh
g10vh1Ixs0O72M1z3/nzHEyuWZ3/dJjZYT7QOm/9fIeVJ0359wiyODyqAnpI
vcAhITzhWXgsi8MzoPN/bitwWMZQ+dpkGYvDj2BgALkVOvCt7/Y+84bFofnA
qYWu1wod/titklIzZHUAmh78OLXIQVVf7NDlYlYHxQ1FGRO/FjnMv6W0P28r
K8Q/rcUOr1mzFX99ZnVwAwbHFZESB/el5YzNhmwQ9y4pcVg/+/p/zzw2Bw1g
dMmYlDqkNe/arLiCzSFfCGjj4VKHVyB3PmRz+FWXtackuMzhleSMiI0S7A5T
JFjC+B6XOdyevsqFwZ/d4c5PoIKicgfrtMmHQlrYHUDGRTFVOEQoN524s53d
waU75/nviRUOu73PVcq+YncAAMwX9mM=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGBQAWIwrVHXs1M53GFtD7vjtLc/7J8mLrxmohzhsElNr/hP
w0/7tzX2pnFJUQ7Fea+2iR/8Zf/Av3d63qIYh1TJyIkt737bX1K6/bPuUZzD
9l8TY0y5/tp/WH7M23xigsO+uke8E8T+2fMwabeLbU10qJMRbesT/29/3Nu8
0/FGksMF43fpqawMDk+Wzj6i8CPZwTuK/V1QBYPDNOfunOfiqQ6xmi4Kj58y
OPDrbpr73jzNQd/q1sxOf0YHj4dVIuvC0x3eTz0sErOF0SHF+r5/b3mGwyWd
Ti8eUSYHjjUyUSnTMx30FkZNUC5ichC/ee578PYshzdVxZyep5kcdnkCXXQ9
2+FS2XebF4rMDrnPf6/8+C3HQc9YTFG/lNmhyzHh6QWxPIerh92ijx9ldth6
omzffLN8h7zMF2YZwiwOmROBIaJd4MBd72e4Oo7FAey/3QUOHaaJ/j+XszjE
gyzwLnR4f4wp4OI7Focvf69UvLxV6CCaIm0xx5gVYn5WkcP395YrZpWxOiwD
en/DryKHlKqrz6S2szrYAL0zvavY4T9v9v0N31gdRNe5P6ySKnEo4jhtc9mE
zWHVx0u+SatKHDz9Gc/OL2BzaDlwaqGrValDeZ6nkORqNoeY/kNfNU6VOjg/
T1y89jGbw3qgdpGoMgdGe84ydWl2Bxdg8P5+WebQd3jGu3WB7A6yUcAQrCx3
+HY6Wbupjd3hmwbQBM4Kh6qmq0su7mR3uPA9+PHSmRUOqqoXKsrfsDusAEZv
p2alg42j7P5JshwOAOXm/qc=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJxTTMoPSmViYGBQA2IQvVh555/2KyEO+pumv7Jr/G6fngYEl0Id8s653wyV
/2F/JGVVQohQhEPApMy/yuU/7e+qsDVODY5yYPD8kNy045d9bP+hrxpTYhwU
j5fNePjst33r68AdclfjHGLEq9quMv+1f3ZB6fbPrgSHRUdNNyQI/LNvnOrc
nbM60eHkertoTv7/9trtYjfPnU5yYHrct8CBgQGIgOBNsoOUgOrmtGIGhx1y
QBN5Uh2WG1tcC3/I4HDnZ13WHp00h42BJzLyvRkd/l2peKnmm+5wbZlJOOcG
RoejChuKMnIzHALV2XYZCTI51Nqbxu3qzXTgrXgpHJTH5LDe/WGVyLosB8ld
/spNJ5gcWg6cWuh6LttBSm+GcZU8s4PNff/e6e9yHEIsBGpeFjE71Iisc3/I
l+cg6sg6+dZhZofriwtsufTzHd7qNrtlC7I4dOc8/71SvcAhd91mlmkxLBD7
thc4JM7R3tK6jMVhGtC7z90LHVqffbiT+5YF4r8bhQ4hD2/mrzdkdXi8dPYR
hYwih5zYxpnxpawOx73NOx1/FDkIfhX7GLCN1cGQY41MVEexwzGGwmP231gd
HgCdlydR4qB1Kz7V3ZjN4fBXjZj+FSUOdwLrftXkszkkC0RYbrEodVi3UbV7
7Uo2hy7HhKcXTpQ6bDa3MN38iM1BMwYYYRFlDi1nD6qyS7M7xO/y5GF6WeZQ
nuFaKBrI7rAbyNWuLHdY4rbUdEcru0PmxLc19pwVDpVNV5dc3MnuAHJOyswK
B/u5U0IvvGF3+AWMjhLNSgeGi0fYjOU4HML5dDfN3Vnp4CuwhrnVn8MBAPnA
Aik=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJxTTMoPSmViYGDQAGIQvZmncE13c5BDRJarxLbvX+1vxpf5yzUFO1x5I6Kq
uvCbvTWjbwvv4VCH+TYME6NEfthfmfVMdjlLhMM8JxajuLyf9jb3/Xunu0U5
VK03nPx+wy/7T5d8kwQ6Yhwmf77KceH+b/t8oeYDp07GObQdkkoI/fvHvjvn
+e+VrQkOdZeWTd7E9c/+otLtn3XLEh0i5Bo8dLn+26+RiUqxPp7ksGODclbk
3//2HWI3z31/nuwg4cYu3FXI4JAsEGG5hSPVYa6+Rfmf+wwOZnG7PHn00hwK
uN5MqPdmdLgCtD4iMN3Bvt3tVM5GRof17g+rRIoyHMSO73h4T4jJgQNkwfRM
h/CCou5dhUwOM/KADtyV5TBn/6XN0WeYHN4E7pBrvZ3tcIjJeP8rJWaH2P5D
XzX+5Dg83xjedaCU2WH/fCn9uzJ5DoeMBOu4jjM7KGwoyphom+8gWpKq9EeE
xaH1NdAA/QKHxaLs8x0TWRx+1WXtKdlf4PBsn/wSuVUsDtrtQA/5FzqcOsjx
Vewji8PjpbOPKDwodPC3Nv740pTVAei7E2UFRQ6iRjKqFypYHUDePcFQ7HCv
OkJi5k5Wh5Nl++ZLTSx22B526oXcT1aH4oyJb2sUSxyMu3lYD5ixOeiAzN9Y
4tCiJtn2tojNIXtPyWQJp1KHd/lnnKevZXOYcwTo4kulDhHvExNTnrFBzE8q
c3CXUuy7IMfuwMMEdOHnModDCede1IawOzROde7OaS53WLY3X2xTJ7sDOD6F
KxyYD1l90dzLDjF/SYXDk5B9jY0f2CHmm1Q6rFgaP2mxIofDnZ/AADhS6VBh
8DjRJYjDIaB3ep5QaJVDYW1gSGQDhwMAP3gX/w==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtUQ0slAEYPueOC4VbtGXiZJFoCfnb9T3aMH/5XxZTrgjhzjk/J2x0+mEp
G1oo+UmuWU5h1txV6zRdKcvZrcUkjplEO+wOne6md3v3bu+e59n7PC+DxY5J
JZNIJBdd66eddWaE6mQUhCzFzkrYGiGJaWDUuEejfjL8dSh1nXCVN87b5sXC
XJp6DQ0bxICgZOxlfzwakkSrs6ZqglRbtuWnPoeWODYnM01DuN60/vY5+Dw4
+ZFyTu8m8St68FBldRL4zpKsupktwl7ETa8dTYav41KGk3ab4C8ecafduojE
0W4ftZmWWH36PsxbmIKi0nFHB7Md4vobWWugjIUWcqnblHaH2CzLHOItXYJw
/US5gEtCs1SnaJaKZ1FCrwMzJDQ+0JVbGiaZ0e+GQw3Q2aQDnL0C97QJ0xiR
ATo4TBMFOx2P78ZGMelkBA2o/srvZSDPv8ppg03Gp9bAAVVvJg5LIiumPpAR
ded+Dn38Ktrap3+u2xti7olOcC0LtusehvE8Q6TXLpcQVjmYPdjIpw4bwkTR
zmGeYsNm7mjAIzoF1VkLW8JjHHRVfhTPJlMwUaQzPMSBUNZQbdlF2b0vPBdO
8u30MysUZOj1pnLRujEepPCkwq9vpECSzYVsnvgtKKSC8Ep+FaLl4ri3JvvG
IBUWCb59IzV5mL8gbfNUU5F42X860o4HRoTLgtLLaNdvDw+yqjRxM9cIAn2e
yIe4uW+xo9sIJfufB8+M5SOgbt+cTGkEeQTLIiGlAD6ani/9tsYwd3vxcOVP
Aebo+YL4OGNY6eDFFYWIsMFb59vG0L9zmV6EDqXzD4bYGKf1AbQXodMldk/0
6n++Bx9SW0f2NoOGrw7fNWVSPjSSJkvHGBqUY7pFXDGYcoV7SDkNTD1fWQyL
+r0qtYiGfyQ3OCQ=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkQss1AEcx+/OubvliKhTK4sslsd6TMLm/21Wyk3CKCbPzqHbnddxiDJD
HrW86qSmltJJ3rdEXQ+PMEte66FyUs4yRUI49Df9tt9++22f337f7+9nHCzy
4NEoFIolmWu151LfF2ULF7Pj1ycW438TbPn9hNe9ruDVP3Qfcp4hekIHVREW
7kjpPEB1Xv1DPDXbqCUXesKeGy4W588RdFWu+WStF/IJj0gF8y/BNjVPyV04
Bd8pY7vm0AWCH0rGUV/k7JrTnaxeJAZcg3VPZ/nh7Y7DqRTlEuFGtnbd/nje
Y5DQvqwmzjoMu13ODIQlh+HYprVCFBjSvXVkQUh9LB+9rbVKuLBpFpldwZj5
eOVr1vIqsdGq7taviRAcUT/SfhZNwVR5O9dWmwfL4aDvc0oKpMJNaS+sQ+FT
LdUfc6Hi272S1p0n+egWeEiza6jY+9mUkRoVhrLK1mq1Hg3nDaqcR/LD0c+5
6bAiomE/q3K7b0MEOHx1SGkXDbkC1ZJs8BwcK/xE1sYa6IhTlG6bF2Dr+1d3
i2I1sJkcTzQUQv9nbf98mwZE5PouOxFkBZ6kAjpuFJNhFQlxQGCZTiAdatl0
n6siEr6W/KLRB3TURIflTZ6IQmHvBQfeFB365PidYbIvvWhebKO5zkdGQ+61
Qa9DoomApuNsGjUG7/xVjR+eaOLYSKJBVV4MpkNaqVcXNLFvTb9JLFrsD8Y0
2TLW+fpYlKQKNDJjGCCva1XnJMbwErO9uIqxzg+IwZXqOO1WMdC55o8XB161
d9e4ERP2DaTj2ThU9ki1XnoxUUHKCc6IR5NhSwE3m4nCtX9xJAhLH2K+Ufzn
yyVoDrMxs5hmwnRoISXiUAKKDPbIx0xY0CbfuaUzAcmc6CClJwvJhI1/k08i
is9cyxCmsdb5H4nwXs6e59SykD7h3miUlARJzicVVcnCP9gCPXc=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkn0s1AEcxn/uzt2ljPRCrchLsrQKSVH9ntqJyHvivK04peu6wx2uIzTd
Xa1OM5bCkoxYZSqiF2o3YVGiLKuEmV7cmJcwXVw/6rt9992ePX88388ey2hR
YCyNIIit1C7c6725SrmVBzLfu2XoScZIf1W+0MT6ELxNbT7Sg8ZJ3cPUieoK
H4xFWfYOOE+SGsaO5TvNApD0SkA+GftFasS1q7ThQZCEFtnXyKfJ87ZqxZ3i
YHSoMhVn/syQl7q+9i8dDIHTxBUtlztL/pr7IP1pG4Zve/xuJ9z8TY6kkc5R
/Ah8Sp19nt+hJdtL3B9P3o+CcJfXrfHRP2SMcejuGukxMNckELz5OdJrGc1e
WXAcb8fkLgPz86RvNGV4Hg3+/bzOvRM6knNZ8F3bG4O5o9JglzMEPAdkK6t0
PNRtdxSHfyGwz+BjabzlCchtQlQHDuoh4qp6yo5zEh5eURXj9/Qw0eUTbSyI
Q2Q6tyfemIYGSa4ZI/sUNhta+POFNCzEaX3Mx12nfAduGw1FTRuqE3tOw1Wl
MRJZ0rHJgX1v3W8BFN3uyfVJdFQ0e7tcWi9Ef8vBp1YtdAzbUgaOCN3T5cM/
VjOw+N/OeNgHC0Zv8BjomAkaLGuJx5Dz8AWzKgY6rT7PpocmoFyxxXX3FAPv
qXihPxPwrXCJLsJV/19+WSJaDOqMis7p4zaFb85ADNGLhubDjfr4oa0c7yoU
Q9lUYESf10dNa3Jj8RYJ1A+IIzVuTIjjckbSGiTwCWONBkqZqDeXawJ8k1Di
eXJrzEMmUhqL127rS4JdpONFTw0Ti3xFyXja6k8IrFl4004NkQK+TrGyjcvC
iqyXr0tyUlCbuG6VIpv1j4+VFO9MCp75qlkI57n1+T2Swk1YX8eYYv3nfxZr
XczLMmzZ2LwgfDgLi45CVU4IGzN2lBArQ6XnxqFYBRtNU5QwLYPh5LX9pbVs
ULTDeMpUjHAcfW0G2Vjsj2kaOINZeUaGS/AXwFxPSw==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkQ0s1HEYx69z7o5OmJdMOiXV7Vpv0+vMfl86GTIuuWIqnbzk1CEO51LJ
VVJU3tYLtSwvqfTu5GVSCr1LL5xaWnk74WiMS/WnZ3v2bN/teZ59P9/5Yunm
EDqNRltB9dQ8GFEdm3XIBXvylNZJof3kXFXuaeMUARbUiIwqRQPkT2tC7yID
d7iYbbeQCbSkIlXx5u4ZL3j3WL1u5Y+Qb3Lzm25GQliWKNNiu36ReG+uZYTQ
F6EtKo3pgVEimPipqcvxQzYp6F84OkbanRK3lbRthe3++sDSzeOk3K1Tbs4N
wIToYcGqcxPE8GNhlJM4EHcl4+A368hl6+Wf7Yt2oHpn+f2Ffb9JfO0l6+Vx
QXgS0Owmn5gkDlOVtwvPSFteuO4PGSp+6rm2UgxDVshc/6G/5LpNwG5HdTAq
eEbJZRIa5lDnmJO78eJRmI+VmoYqdw59iW0o+CEPPo27zsD0vnMYnINfl/iV
zUDBICUEh0PqGm0hNKJj+r9yDxwrGpamS+holFFCcQRcOh5+1jXQkW3FEM1q
ksC+6uVttY0epuwYaiIR1uTqXxSth3VpzkE/OPuwKbVzprReDwoKX+cyKYY9
fl3lmzIwoCCrd/CiwPMIfdkVyMDstldjvpVRaLxje4xTxMDvUm2Ll0c0zrLE
F44PMDDNXx2N3OF33UkO+nhPxbUyMgYfnLI4j2X6//1NxiDDbGZKhkofvJXs
6zYZ+5FZk+1VNqYPpUao4trGor2no3zNGiaGW7zEJrdiofVPVjnEMHHF9cHI
JOIgOlpnyb3BhPHSO/mDb+Nglm7Ov9/FxN5uXalWLMPzBo98KZeFoB9v7NQj
MlRv2J5Wu4WFjdR6a2o8Lh45tdXhBAujvMDMeosEjEV0v9fUsGCybf29xqIE
cMWq88NDLJyMpA6uTcSXnB5PPzs2KHofCxsTsXFxb/EyXzao9A7n+MuxJMjs
nmcKGy126vHkPjlG9NipPrfZaJh3KyY8KQnCZ31ftV/YuEbhEnMUkJ8XUMQN
/vPKV+CAPPL593UG+AfgGV5n
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlUndMk3EQ/eiuAmpBRRxRAZWocSAVBfJ7IiBGQalQURAQpAwRC5RSyigO
UhGcYBwNbiKNAkaIcRQxBpuqUeLAhkSGK2gNglAkzPoVL7ncH3d5d++9WxB3
UJTAoChqNZ3Wei7hWPwenTccXn6XZYR3kesB9/vHmghu/6Fa2veZyKShq4l1
Kf5wPu72Y9jzN7nh8nBUbQ7CR+bjwpp1f4hA6NMgKgiGef3XiAsL+8lNqe8k
IzMUrU5Vp3TtZhImWny1OGgH8kN1i0/L/xLbMu3h0BPh2G6hZJE9g2RWplHQ
93YntE1nTXYhQ2TK8nsVPTN343mPhFVcPkzyiWf0o+QoZD2I0Pa/HiG1mz4r
HWuiUfRClV/TPUq2ri3eEJsTC77wS4zL+BhpHtzxtVKzF9xx1XaRZZyIHswr
+tUQB/GcGHNhv4VEnXo2sKQzHtUao2VzGoXfefQCRgJO+mud2G0UClN0sjJX
CTyS768N32QD5lL1jNbARMyNbgnWVNtg/IPi56LkJNjPsPWTTGHgNA0XVZKM
AkNj5c4DDKxoc+Ucqk4B5VcS6G5gYH29Qf6keT/0Va2+d+cxQbPZbNuXio96
w9IXGUwofy5axXNMw7YQy+0tTUxklTmxxMKDGFx1pFIvYCEkbmrEumVSfK8V
Ch1jWLjcc0u/pUEKS6q+81IVC4kSOkLSUf5W5Z3Qy0Jm0pnuvI50nLtSuOSi
JxsqKx9pBh5m5ErVCjYcjjx9ec0mEx82yHc5P2Lj01BBiu5sJn64f/GbNsxG
XQW9wEUGHRVW7+3FQeMV5xVt9TI0pw/ovGQcTPgTkIUBceRGj1oOyulz7Y1Z
uDz3tVdvFwffKjVN85PksDf6T/eZz0X2ExpgSI6ndrnuGjH3P7/j2Yh1gaqj
hIsJ/2YrMBYqb1E3ctG57cT5tDsKBI50e0r6uFhp1dM3BzaCajXflQefDnrg
TQ7umIofvwvjoTS1a0Qbo6T9VNwMOsqDVa76XiWyo9rf29bx/ut/KBeRr0wk
uJMHa9sgyANjaqnHHjs+Jv71Rh7cRsXGu158mMdog9fkY6VysoMpno9/3jtm
lg==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkglQzGEYxtce7ZYtdyvHJkbTIIZuyfckZl2N1DpiJ0ttbaVtbdrWVibF
EJLIMWMdQ4VITYZyrTTF5D7WaqkcuTZslpQO8V//b+adb+b75n2e3zPv67Yu
OVzGZDAY3lTZbtMa9RKhegYueyToZri/Je/MByr5W3xR75p7clLrezKSvdzJ
cx+BrqDhflaYmTTJGclbxHMR6N7dEuBiIXGx1GmZj4lBuwyWKVby3Xl+WJ88
FCzFU+9IwU8i/fB4/KvuMPRXT4tvN3SQsh5JUv3sCASoqyxZik6Cotd6p63L
MCVniSDY3EX7N6yAY6Znc7+om9Z3WgVujaZ3894eIjA97IqIkOBcSHZNVW0v
0dWNq1AdjsIlP3+fi+/6iOu2L0urFVKU6fcscOj4Qxb75QZLC9biZeTcwsmd
/WTydmfTw4vr0FM0sCXO/Jek7qcSGqPRVXzvkj6egTb36bzzv2OQONpf52Vi
4PyYVTGBo2PxRelZ8zVkADo9JPm1QXHwmhPVNrN0AKqFlKFUjlOJTVPd+UyU
HKGAsuMRX3Pz04kEJmw4wuIEdKQkiax1TKxw8qw8eicR5TnycTPHsOATdXUB
v209dO0VqnQlCyMuiN5q+QocI9lrJbdYyBhOPUxNRu9WY8zZwWxQ3e2nPZQo
bRRm3pawEW4DuKJE66T30bISNsLyDimGLtqAJP+FJ6wWNojNoGkD/Jxrn6V4
cVD1849Bk6RC3nVDqjiNQ/P2q/AkbeWVoGoOxlJxX+enQDTLeHnWbw7N77YR
IX8fZ9/wsUPfWevT0MqNYB6WGh1T7PCV+t4WkgpHDjOrvMyO1jOkYm/fau3z
j3YYZAOWqSErX373s5BL63Wp0XjNLVawjAtLBkW4Iw2jfhlOR+zkwq1CJS9w
0cA8rLCqTM+FuLX4SF2pBkvDg8VFVi6dN3ATdr8UdcZN4CFNf3zUtAebcDDf
d3aAmEfPI0oLwaNm454cHs7cXuSX265Fiawxb3wlj55vVjoi77WR0Dc8FCmD
HF4MycB9V5b2HN8ehbaFP5WBHb9MCzX+9tj3jQL0zsT3eT8mpkfb4/8+1WdC
7fIx0Jhnj39R+3nz
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtUX1Qy3Ecnm3thazWubgocXlbnHOqQ/F9qJTSlaK60NG8rBdq1TJr5Q+X
UAlJVEPz1ryscXk951Cn3UXNNZWcFkW3UVilMm/73c/n7nufP57nns/zPN9Z
SenRO5kMBsPP/qg9MDJYOqqYjZCmRfoZB9vI/TpWf7FehIUVe3ytzHck8GZy
t1Thh8vd7TVJ+l5ydKZ4MOEkgZvux8+iYDMpN/IlszcGoTkxNdwoHCSlMun0
yT2hsDaYugze34lJevRYX0oEjvntuXjPdYgsNFZ+crdFwXFDfr/q9TB5Iqhe
qkYMPncUjkWn/yDhuQcXrz+0Cae7VoUts4ySrHEn873mOPi4iuWZ68aJMSLJ
OV6YgEBLb1bd8Z/EOX55vT52C0rkKV7KRhvZWvpsZH51ItpPFwlr+34RXabk
xEDGNkTeqHzdPfKbxAkW3VaVbYc1/86tmrE/xBRZUrH3bhLWqE5tMnz5S05N
Y8cK3ojRVP3KVpvCQOh7xRStbQf8XVZ9cO9ioIfie+zC9KBgN1PQBHywwyGr
d2Pz27IC7fUJcLLLfxVLUHCh8aRlMhMB1IFDyfjmy62YkcaE3Y2SaFLw3dPt
sKCJCQY1L1LhLDpj9PBg4WpVo6duMA0HvM62k0wWEnb4myKFe7G0fUWrtYEF
hXnuEp5POoINt6uGhWxspnDvDChbvRp0W9mw2OEbjzLQodJ+ZGnYaK4JvjsU
IYVHpdu1hq9stFH9maSIjr8UpfF1QL0+5/H5jExYD8iOjMkdaD/MLEgEwnnG
hw60flkWvqyNURvGHUDFu+qVDVk1J694GQdBRWn9tjvZMJsfnD2RzcHUNy2j
MSEyRLn+Gs2t40C6cmLHxU4ZLBJNur+ZQ/tJzkFg08uWAU8urW/LQXG/k/Pz
OC6uUPmL90HUI+aEl3Bpvrscoapox7Yn//l1cvgULrgvGeLS+tiPvrXln1/O
4dH9v9oPF62oNSeWR/ctViAgXO0SWMBDmCPTu3BYgapOtdPTeh667HZ7C3Lh
maraPf6eh79GuXnuVCUWaJ62GAR8+r9rlUgVPdMGrOCDiv98eR4mHTaqdTv5
iLLDLs15ONco6+Qf58N+zTdxSz5uVfbUhj7g4x8b7I7b
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkg9Q02UcxscY+xcInElckqCMSCC4VeAGee/TIbI5UcIcqcsIBk1A/g82
/plemIaFU8QTPBZHOhBjJMOzSWEEiPOs4OyQFAlGOkic3AQbA+1HvHfvvfe8
37vnc89z37XJ2QmpdBqNJqDu0tt9WjUnKa7pOs+t1h5u0JL+KelvYqs75mx7
3k6oNJFv/uU/aA0IQlzQE03q2DC51PWo/t2QCIRP6MfcysxkFem717GJwLaj
3bDInSQa9+KIltBNMAqvTCSZp4mOuzlAaRSh7tera9NemSG+Ff+8f2VzHIbl
vGcXmDbSFH4rattkPAwHBrZvuf6UrNFZRKFhO9ASvLVcmTJHeqv4RW8qd+Le
cMiofeQZGaVzvvS9mgiPi5wSE7GTJ7o+yQan3fi6zE0cdGSeGMWu9OBYGRKS
0qcSOx2k2pshXfHVXpS250eJ7i+QXr+2PMW+JAg8Ph7Ksi6Ssz3Ux7FPMO4j
y2ubeU4OnoquzNQn4xfDId5lywvy+TVTQ8xgCtLmGmJ7FDRQ7l94zcpxhveW
VHyHBvXk63y2dxqUwv5QSbQTHvy+7q498lPMvyMfuNHshJsNMZdtHylQy5/P
1rnSQdE105/tQ2rjtiNj6XREGvoLf2pMx0LR/vNb++jooKS2LwNOnEAvxmvO
aKLiHZ3MRLD2z7+Uuc64Tsn3XLPA9qu+3dXtjO98dsujwrKRoTXVVHoysDps
hMdcn4NZf0e7514G/s9nzEErQ73luI6BGireQ0kuxrP1/JNWBuqtVIEjuZCd
OOz+RrgL7trL0zuz8tCxk+vZr3KB+Vxdjx8tHzki298JRhdQ7gdPafIR0e8p
JHYX3GnM2cj1L0BdxhqVv4AJ3pKBoQDsA9Y/mguY+JYaD8UosT52YmFCz1zm
DSmh36OXmixMpHh8KDQoCvGIV6+W+7GQ0Vlw0nu+ECEvPXf8mMhC7RnqVBZh
ZYXH0e+PsbD/oaN5xkeF3hW1Mts11jKvVYX4F9PVP9tYsFDjQaLGyviqc2Ye
G1TbpWRAjZpdH9xfJWVDR8VpSy6G7Ya55HYFG5lLvKfFEIz6nrUb2FhaD01F
CTo2CMLbx9kIklV1z3qVovvELYfYnYMLM4NxyU2l0L4qUTyO5CzzhGUQXSKr
x1I5CKDqib5Zhs5dLS+vO87BFLUeF2XlCFz00rN+4CCQkj6Py2Fxazu00czB
f446muU=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkgtM03cQx2vfRUQH2KEGEZC3DByCGTh+X5ONtUyGGyCvDkfRiQiWllcp
tAPd4iKIYyAOLCETFBixGoThGEJliKxuaJgb4zGKEJhi5oJSSCmP/Su75HK5
5L75fC93jmLJR0fpNBotkEpz7ckR/1FU6qRNC83Y2ZT7oGvXGf5Q/0Vb7eq9
WZMs8PsuXeSdhrqSjUhlhLqbCu4Qlyx6FXebJ641PTkwKhoicw4DksNuAeit
qu4Tx0ySvU3B0fH7CcYL+1/uNT4hYZuLQ2d2vYNFb0VV0J//kCKHpOdx7QKw
XTv9FmxmiW6K1OlDwuAnEBcFM1+S5TNzI4NPDyJW82yrR+8c4VNypm8EmrZw
VtTieeL7o9vG9cooXOscviudWCB5ARTwfjSE9d9E+QiMREn8E9pfiwOjlqPu
+mqRvNonWoTfRtvivXpM5MVAmHhTQwLmUhv7K2aWiOMNWXJp7ifoanH+uWVl
mSRtinmrRZ2IHLvMU3toq8TLrO8S4+YVe+FVwyqZfug0YpxIAs2xwmAjoWGo
fyFiknUUdoOJbhij4YtnH97a7vEp3i9xi7ovXIff5U9ddx84htFxPv/L6+vw
k8FddF6WjBe21iEcGzqKU/82NVYeh4N3hbVrBh2jRlVKR0cK3ihOK9z8Kx32
cUeC9PoTiGgWeU85M0A3G6Kn4YL20aPrcgaGzXyXkwiJYp2s1TFQbsc8ZCWU
oPqmThppx4TZ/oJ/Os7uVtEvH2Hir53swgv30vHYLtclVsNEmXk+Voq8qlr9
hIGJUEuKMCNFxXhyoySIhYCEdqFlvgzZ4fx2jYoFm9Na3bcbMtD8sC14i5a1
tm9NBlbv2u8vpLHR0pfdWeObCcXi4Y+dgtkQne82uHdnwkI7eKhAwQZF826O
yMKb3Zp9ga1s7PGjYioL8YvHTr3+nI2rl3p23MjOxpRXXVCHKwefU7h3uTlY
kvc7XRZxIHissNVU5qC6pEw+XcrBBNW+5yWHcCzwXGMvB+bz9XXIYSjwTww3
cnBrO+Xwg1yMnFZuEHpy0Vz9b32vPhfbPAxWv8Rz1/RSBdTJ6nrHIi4iJ69c
6qHn4exIg+z2D1wsNc4OhJXnQRLaOrY8/b/eJR/zxh3UA/DW/Lfl4+vAbs/v
CG/tfgIlKjV9s3UpPFgM1qa/PazEA6sYm/lyHl795wkVWp3Xr5hu85DTWbPV
Z1mF4wJ/n4PTPOzTh5+7WPIZFO7WZQ6WFvgP9LKiig==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkns01HkYxseYMZeGtbZaLHLpkMqGk7WK/T25zcwfpLJEdkzkstNsrpkZ
YmKjlkk2l+1i13HErD0Sx7pUwqJtsxSxyU7lGBXa7JImhxH7m93vOe/5/vO8
z/ue9/PYRCXsj6FSKBRPsnR/xLluzRaFa5e9Yn9W3cPxTleJk82mke1djJdr
Zf6tY53BCYbiUmzo8srIf3+9uLez3GuQzQkzArs5uurbfdeJKUvlNO+eIy6U
Sqquqh8RPXnK0D7qJxCfenX7A6NJ4hp3In29FYEDY4Xtv9+dJuAmuMG38IVb
sGjAr22WyBxsCtPU8jAnCSrhMeeJ7TFm6oPuATApm7h6SfuaaK6R3XFUB+Hx
qAs/u+MNMbKNFGw5gKLkCmv/L94Se3LUdy4kfA6Bh3eh6tEioSTlu1pCETl8
rGh11xIx0E++lTAsvghWFecuE8tZovZUnwgsLVho5q9rCQcXZp1FvgBzId8r
nFUrRJtV7l/74oUY2BFwZN3f7wgeuX59wWE08X1NO+ZWiReDtqql+ig01uXE
rj1fI8xoIUZOD6LBcdcrzoin4DP2aFWi5gi4FSlC+SgFJ8lxxaaxiFenGhv6
6uHMxrF7i7vj8Gnkff5yrR68hc8HbSPj8UPg0fuxHCqGSPusnC/RKxeWz4io
UIintLXVIthxcysnb1NRYkoOvHsUUiiU1Zb6+EM6Y+/ySoyZ0FVmXpI+ikic
Ee8dQ2R3jyO/Rx/Ky73WDa4JsLPiUCxNaHDUAd+aiNkZU815AQ2M7FKfgvZE
UPPdEf4jDf/lITAJpUPy3TFzNCSYfN3VN56E5NkxxS9udAwHRBkfTErGlQm/
4j4ZHZE3+ByqfgrMEyeca27S4Tm+9+x3JSl47aSuFGvpCCTlHvapmLz4zd5r
HgaY1tbOP2hNxdwg76JTmgFaF96NSPnHYTa8ST7VYAAOddvpjarjWKkpOLvh
pQGiyfafxWn4SqgvOmzLwKmuvkq/1TRIQv50ZYUxUOZTIJ46J0FRFc38n0IG
nJ9sNsi2kcLQi75T3s0ASbPNqkmKhmpLfo2GgcdLZAB8ZQhyUApcHJhwJfGH
P5ShHJNPGkOZ6K/0a1mIS8dH0WYf8k4zobMrXUpHm3mu4m0LE5KOCvMdBRk4
5N1szX3GhG693yxOoL9sILzamIXNJD5R/QnYpdi0/eTJwi2SPg2Z6Ju9su5p
HOt/nkOZOLTVf4/7eRbUZLy40Vn4daBRZXGTBW4LeZA3Wfg4yTKN+owFnX1a
nhwOyyVP6Rw2ZCRuJuckBLeabdg72fgX1zGydw==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlUgsw1AkY177sOltnR+k6GSGPkHN5tG35/7RF5JTMeeQt5C0t63FC3RlE
8jjuXDm96EHOGCfcYuMaduvk0V2cusxqPeMoUrvJ/bu+mW+++Wa++X6P+W0J
jjsSSlFRUbEj+8PsMdlVfP8hT8z1EBS35Y938O0mh2tv2Yp/luqZuq6Odci8
tO7065qL8/eqV2b+ONKh6iipETxYL+6UK969WS/pGMjfPzjsxMYeH/2uu6Et
RFmDenxtngn+jU6iuuv+ReQO/DP6yZg1rlXftggQyYjCS28sx9/bITystE9S
NknQJvKNZ9n7sNJQXddUPkvYLxx74HfhAPo36guzV+aJ0YsaVW0mX+ERg9Yo
e/WSEPvo2i+MHMa4htFEecsiQRHROZr67pB9vvbPRY/XxGeCx5yXEV/jiuG9
54WPlgk2yWak3hOXrmZmL9q8JXY19gjbl73BvRM2kHtaQcj79Ebe2vliillQ
pmhSEpPKmwsDWf5YlQapbf/7HTGXRlj7hwVidxPdw2pmhTjSrJM1kxuE4ul5
nmTuPSFL1axzvB2ML3m8Dc/kq0RH5SaLp33H8JM2O6j8uAqiRAklGxdD4FAp
CMx4rALPteYNFVphWLy1LiOKvwYSYXvlJt5xKKxC+iU318CLSxL0D0e5pSLu
ujoFNv6tTupnIkDv3p0wHEmBi22ufWBVJMIKglIG71HwP15PFPx6uqUum6k4
FPypF/dFNHqqPGPq4ql4uOw+VrUuFs9jZndOdlJx+NwPsZwdcTij2Ky5lUND
RNFsGmF6Avz8A87aATTETJAGiE4gU5lemHqDhuoLv+vWu8ZDIaX8YjZPgyWz
VvvoaDxcdDqLttnQP+o7eRLjxnpRrSl0xHG+FUupAnDpWjHtv9EhCCcBSgVo
1Z3MUSrosNpBllECHEvUu4RcBnaScuTNCbCxLut7ksjAtCGJ4JyI4Tz+9eV6
BmBNGvAkEX9UFA2uTjOQMkUexAoRYrilRqanirvSy/ubVoVwjXQbavBWhSI9
UpRQlIQhg656vwJVZM24NevoJ4P7qmZ7Q5cqqKbZG4YbkxFuENBg+1oVXUvG
vucdUvDC3GAmwoiJ7oOkwUMpmL3xRYLIi4lSfl70REQqzgZenIrMYeKpAeN0
qTIVXnaC5LkmJraSK//cN3Dunb/iJGdim+/5ziWdNDjMXD3I0GDhVzJulfVp
iG9fmVvaw8J3YpLw3lPwruhNGQpnYR/5Xjl4Csa0EaPgEhY0Sfsuh6ZDbkZv
1mhj4WgI79mh5XR8b9WeWy1nffyfk4FeGkdazlbDhzi6sTOhadZifN9KDUlk
nCw8MnH2mlPHvI8a/gPiXs9o
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlknlUlGUYxWeGgVlCkEVCBRXBBIkKjCg643cJBAoB04gl9oFhjXVYZfWg
bB5cYjIwNIJElpAGQnBhJkEDZBORLUgkdjTBISYcsL453HPe8/x37/P87qvn
H3kskEahUEA++XwSnVcwlfeJ+O2HVMoB6aLItOiAtoAPcemFu1Y/tc6L9hbE
Re/sthBvlfgt/Nw6JaorDMzhepmI+xe8ZLKccdE1ft3rXistsS9/8uotXofI
JrbE1iNUGSG+/Fzn2npCQ5O4P+ZiBMPH2os3ggaJ9DPNYawOc1CrmswzIieJ
UU6S27XpQ6huiGh5yp0jzoTPyiqpNsheu32x98RzImbnlgmTc/awbPKxq11Z
IlY2BhLndzniqmrchyPPXhJunWZtvwweBc9Huq2sfoVYbR7N29A9juG2bsHR
46vEpYTvf9QPdEE3hSVSeSQluOkjnKQaV2jYVQ2PHVwjhCUvKu5L3LHvOk/z
Udorwufmp8q0jz3h5BLQUd4gI7TpX6qYnPTGyrr1G6uD60Q0hz1UFuALm6VZ
zfqFDcKUWaPjkeOHPk3PhrW/XxPZWiM90mp/yEysNr6e/o+IDT7/PKWXCz9V
DXvDIApSNGvtnr4MQFbHn8PXhyho/cfQ86wWD6Hm7b0vrKj4Yce74waWQdhD
T+nyraRCHi/0CoaOWLg7W5mGyWTSIDMEtirbj3SE0lAXQwaUh8LA7lTpX/do
qFrud/RvD4PjFwqOzrsU5DVTKM/CcdOJ7hwVowD5ugGqEZC1ozGzVQHTfXv/
WDOLxHcu0edb1Om4TOJwMI5C3pIg84E3Hd/IAdyJgtRsSk+nko7uLlJO0bhX
flHgukwHI1NgnT8RjeLTqobmFooI4pGKiUFJBXfAIVkRH3iTQOmxUN1eoB58
WxHfWueHzwpi4WscyD+7rrh5334+4nkGuiGWSpDbhTfzYfDbw2NP4pXw/kFS
DnEotQ96hytUwox837E4GHmZ5dgvKmH3qcXPmyLiwXFl1TnoM7CNxJtMSQCl
S28yy4OBLHFn6eELCTg0x22jnmPAhoyX6SciQffNislWBuZklcv9vyYiyd+q
T03KQHERKbskxJaFFU8bMnFFzmMkCRy1NPbv7kwMlUVx2GHJkKDWsyeXCbtG
ycbAejJy1fL7J24w8ZkyzTi74ARGU3eo2cwwN/P3pIARMa0hUWchef4tU6Yw
BSOXVf3dCRYsG9rjW6xTYVQ4ILobwgLZvlLm41RY7Dsyk1LIwhIZbxGUhpJq
W72yO6zNvv5Ng6Kz8FbODAsLpF1NXjp66OqdRVvYcPLf6vaRSgbmifd6+OZs
7Jd/UNcMvIp3il35io0HpYcbJVcycCnV1m38JBv/A08P0H8=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlknkw3Gccxtexy24ljgahKRJy1NE2al1Tfk8aW0JJ0GRJlI1WnXHfQbay
SkhNNRGtox0R105MWqEhIbuZOiISQh0rIpF1tTSLtSHuLvvOvPPO+/3n/byf
59nrH+ERIE8ikT6T7q0z1HUh19PUkT9RZjiSZjvHy0h5ett7P4O/4XRjSveR
iFeiXt78oAB8k1+y/6J9MM3Tsw50CFa15nc5z7vdGh7nRXZl9b4YNePHu/Sp
n3If4Wky81OZDtr8lS5frT9UOniKNfwf+8/RcI9b0WiTWEv0mQToCAWHoNpg
VBw62088dRDMSbLpSOk8Eu+tKyQYjtHLqtX2mJ3Y11Gq/w9h1LiWKRk7Cov+
wN3yTq+JVZ9zrRvRTlg0qrrZJZwjLq8HLI3LueLqdU2BxQsx4crZcfzWwxN4
1epixK2UEDOKFuqWap74qIRMPXxskUj2qqI/YZ4ES3Pe+G3HEiHR743w+40J
rfjv46tMlgl5k0ytoUlvvPLhvPdxwgrhrCKdfOgDtu3U2bKaVeJxKePPhThf
dFPrRY49a4R+xox7gy8LuyrIz9om1gnD4eW0EM5ZuKkOGRrMbBB3Ftb7Emv8
0awwwLGb2CS+sLp0hNXzNcwpOrkaQSRYS68Tkm9QV7xofl1AwlvPsfKi3d8i
eg+zO+eoHA4r39xz+tNAiEbUbudw5TBeXtRiwApC4gXPvm4VedyItKMNXgzG
G4/ExeFQeYwYUb7LrwwBPSOQ19wmD4tPpKszFObP7SMX31eARIrzrygMTy5P
hjnHKGD0+A8F4RrhMGCQxfRWBXD4j0oZlhHQ4Dqm67+riN+jg/Jem0Zi0GtM
e8BPEXu3BrxI8GeVqjO5imh3kX7oyyjYVei29y8oQtzr6q82GQW6rc2bbBsy
PBr0MmYSolH/uG/+QQoZtnUP4+9TY3Bsrryz/j5ZxlsUA4ql0M9wg4xWA+kD
ZrGYdracPWhHwVxlm4sVLxbWHT1q15IoOLGF6x6HthaTEO06isyfMA6NA0nX
9EUUbOcRG48rFRMM8X4lsEOaYq9QEvBrcdPOQh8lcOelgD8noJHidZL4SQnv
DJZF2hknQqRXKGC1Kcn4mxIxOLNpZLWsJPPrmoTaAkmt2FgZqQTd9+7LJHh7
sjLXzihjO9+oZNwZZXGSc5ShPdS15KlwHsJUQfvnd5WxY6tQ+edxaDKw0m1K
Web/QAoY/uGmJE0qpg9IE25IAWsXU70fVGz3zTkVwVlfCbpDqVirlgI/T8W+
q1pUfj4VB7cKEZ6GwXTfZ3M8KlTNaktmN9PgUZgr/nuKCvKpnWa1eRdQvakd
8VKVBqmti3x1NrLUOlcuWdGQEza1Wn2aDZvQwRw5X5oszzI2qGd0vPM4NNjT
pEL+YyO9xbrxXjUN/wOlYuko
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkn881Hccxzl37kemRJKplNbEg35Iag+Pvq8tMi7dxeoS+XEScZW6447u
7KzwQB6myLJ+MBuGldj8Grtb67SUjbpWHigeIkTcZRfyY9/rsT/ej8/j/c/r
83q9nu81/JN+ERQDAwMPcvSvm3uz36V7bCVTEOzZydcq6t7MqSUN3soJ5brj
huc1Cqm2ihvj4Kl8UnQwL2v6tWLR7o/iKAVQpstXPv+aM6IQOOrye8y3K3eL
FuxBHVBcuWNbdXrISWmSmLL3XnGPomzlfEHlvuXKmpAJK1XFPcVcZ7ZFThgL
Y8FZF2Jxi9hdS3741B5bG5aNFlQ/JljThZE1Ga5YUG2y/XC2jxhV7rDzqdiJ
Jk7EfRVjiBjqrJwJGtiF7muutlnbxohiu4bZNNHnYKeOy5N7JogR6lazbVRf
7L9xXvFxt5YIjeessmzl4uhMvvCX0kmilNe65Y6ZP3KfnO2O8tERc7q43isB
+7FWVKZ1aX1LhP3xyDGiiAcsbjKzcZomJkpb2G7DAfAXS3yXSmYIh6Ds2/9u
CkLh5U92fnPzHeGl9y8JxnetT9Wm6lniLtst/dPQUCxOz02kD84RMU2ii1bn
wrBk4HjF+Mg8kTC8fjOjjI/p2ngbUd8CMa+WDK/vCIfTcKmzf5QBJkm1Yd0R
5NF/16U//X+3PgofX0I9ucsQq1Ne7avfGYnArospNyoM0cvJyj/Bj8Kg9J8S
7QcUvJYSrsGpxxDOfffnvICCQuuNPevKo/Ew8wVb10LBgyLP2jdtMQi5MBC9
YbURTi49q2zVCLA59VivmdAIZWTc9GUnYLnIzqVOZYQ9+jg7TmLmXaFnsQUV
9OS8XZnOsehYZRjAC6WiY23XdJIyFjs8nl0eKqeiXPPQl+93CssdDmSu0VJB
umn0fnEKZaXyQc52Gm569SVaxJ+G6W2esfMZGprJeqgMIeQuX3n4NNPQ+ddb
//7LQohT6zX2czSEDrSv7XIUQeZbY0NzN4ZML9gsAvc9D2OYk/aLOHGoK26s
mK02xvv77YsDVxdp1zRqDEalzaEjwnjwH7W9WlhHx7VxEihNDPsInmwqkA7x
b9etN+aL0XK4QijLoYNL1rl0gwRSaklJkoqOkEZvE8qvEsi92//+aYoOI8c0
y849CfjWvcg1wIGB7umk6KZnCfhsyoQVHsiA+3MSSGwiyhXjqpAMBnxMKI5p
lDPwzn1Q0NbAwBa9odwz+F5/Pi8ZsKIeMHVaL0V5oOb6XQsmtGR9S+qlyDDo
jXEEE2TbgpfeMtxP7mXnxzBRfZUM0CXDXXXcF+I8Jiz0+Y8nob/z1pSzggmS
tnHyQhIYK9oDI4aYUJNyB3O+xF6IGy8tZoFn6lR91UyO2hWqn69vY2FN1emo
nENyJFbXhGsOsyCMyhmTFssxouq3STjHgh63YFQO7mNz8Q8/svBIr+eaDHm2
17zdQxb+A2US/o4=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkQlMk3cYxksPeiCsUI7IgA3FWcroYA5LdPi9rBlHOCdxlEuQwwIVSoWW
olAoQnAok04JIIZjxSEgzmOKROCrB7RxGRsO4gjW6hyScXVQFIEKA76+yZt/
fnn+ed7keVyThQfT8DgcLmBjN99HN9jZSp9IlbVy8fcp7iJaxZy17OeFq/SK
NhZHZkAtX3hWN2uCVc7L4s6ulnk08MJb80Tfr1Xptnpqq7MejS66die5DVSO
mbIvWvKn0BiH7mEc21elLrNv9mZNoNvcmLKz29mqjCCjotSgRUV+tKfK6w4q
xIqBO8R7jH7qlSrubKOCsF1QdabhZ4SSWBdqd5UJTke8kzJSRpGlWu35CrEP
NBcsTCDjL5FS4sA579oDMF+vWyuZmkT8S/9W141zYehLZgLBZRZp1fVbXRIE
QYWwPFr853/ISjP/1tRqKFQ+GOD0jy4gt38qULsPRsKs003X0h8XkSRJhIu9
VRSQM9K7pAFvkV6SjS3y7SHIt0ADc9RLiLF9/klYYzTYxNg5/OuxjPCPbszr
GNjG8LBPka5gzI6H7MEd/1y+toqx5DD4kX3vZz4xIo36tsGQxCTg0aKsJRPv
EcpVp9jUU0eAPpHVqZ9aQxzGhpai2pIBP88bX3ixjqzIMnvzfk2BxrPDxfvT
cLDLXF7D1aeC8gZ/pGPUxIyj4D43vbTub4Yxhw+LYaPDnlfMYMsvLh2qPVfo
oRZ42LpfnAHPPMljaRl4TFdmwuhzjsXYIzxUP3jDjFcLwD+SMGdwImD69DF4
ePq1pV5EwPw/yIYVDdyRPyRA06bfHiEYbG0CyAwipO7XRVR55IB5snZ4+jAR
LtZvTF8OsOH5vqp2ImjdNgwiRFCecK+PP08E1+vH0xUvReBkp3lqyyFhnHsc
Dn5y2U97goT5kXIhhLtcWddr4tpcWA+PSqowkmDmm7su5e55IAq+1de+zxy8
Ng/cywNdfNmHXvkmDhNDqovx9uc3TawTw3g//gfHGXPoNrwfkYokkMVypR1w
I8NW3oR8GNHVVbDjyJhekw9XNGJOmsKk75bCK8eLBaQBE/dI4auP0qKL3pFh
q8+QAuibCxz2YlGgtIZ75pi2ANTKvdvxcRQsT+EJqLAMZp2upGB5m50EDcl2
eraHAqGc7/yTzp+EV3LHnKZJCoyEJdN5uwrhmTy+5xKDiv3vLgSBoOMzBlAh
djOQ4CIIp9evSgRUrI/xIljSCq2qLlCxvrJksNP1+z9cUCp2f10Gvb8Z3Bwn
qZCumC1EFMVARO/uZNJpwDiletxiXQINLbi/AvaaOLYEYp1lu8cSaPCLRtLf
pCyBrgZpa1AZDbbqmCkBrkzF43fQsL595PDO4+P2+0Mmlslhj9J5zfiGBv8D
uHf9Yw==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtUg0w1HkYXmuxu1KGdbpqXPpA04eUik7+j9kcDiVECSFKQpFlfey2S0zp
ZLYmJMe4K1KRuZaI2v90XJJt+1Dpm0TaqPWd9XW78c6885tn5v097zPP+5iG
HPYMo1IoFGdVq19m+JJIboYnWZvQs2vh6LCkJcC1SYe3g6wiykqaHYYl7duz
cqMjtpEV76TD67IHJVm1hxhjbS6kcir6zJzKfolz7Ni8z06OpGW5ZsIKu2+S
uposbUU1yLaF/XcVeXIJfW+em5GbDVneofm71L1LsrbOfJ7uzjXklbuubavx
TvLHSem9KtP5JGmLoK/KZgnflza95z4dUVSvzHSNcsKowqkjKc4Ck+sVnFfG
z4h/JL2Fdv4bMJdv5rm0roPwy7B53sizR6IF8/O47BNx61XmZJiMjV6x67kA
eh8x7h/VOBXrjM5FHae6niiI6yo61lx35DrX+yhfDhAvrL/ZOMo8YHwxOyCt
dIh40RhlLTD2wiND62cxriPE26rjKY/27oTLZcdtvS2jxNUgb0/zy77Y6HZx
fa7VGFHQsLgyVrEbdQ+9iw/zlESI/i5bsY0/nlFOt7HF48Qiy7fLtIWBGJ5g
6448nyC+e3VeuhAahK2KT6wb8klC2qKqE8E4v+yp0unrFLHppENQ17UQjK12
mIzqmiZs1PjRPuh7xw5sDqfgL8fqwcmhULBTqRrkCwqmWrmfzX7ej1U1jLw3
bA0k3ClaYLnlAORkkVfLFQ0cFPWlEMHh6K2uCYvRo6JRJTc8/SBEu4dTWZFU
3BycbOWWRaCne9P97HtU/JArPQRdPXPOXhNNqMdF/ZFg3tzRlXRUE6w0srnY
KBrfOX0jhY2ayD+vKtvDKLSjiPxYNGwMvOUyZ+0RpAoeh6wIpuHxktdj/IYj
GCmroP5UTsOxiPq4sz4xiL/Bav9tiIbTudEGaT0xkC51XELbrAUd4Tn2qaRY
mDb7NnzkaeHfYQv/7DlHMWqtFd8kmcWFR7FGZjyeM60FcVP8naK1cbDgFB/Y
tUUbP/y9G4cF1gWtvERtlFxQHcibg8XHW0yCxNqQm1nRr3Vz0H5JJKrum8Xc
eKxrfmolX66Dfer7MRNQyxJ+GfDXwZsxfkR9QQIs7W93t5/RQZ5KLrmGCz2x
jJX43ywmuSj9oHXIVKkDb9X6Bs9ErOxt/ttrJR1quqaPiTD8ZuDh7k+fmY9P
QmUJv3H8FH1mnp4Mcdw7Pas6+sy+/GTkdMoTY3pm8aoUXLQXgG7EmNF7JwU3
qzP2Bzow8Ev6lx01Hjz8ye0WCSMZ+JG/DzzkPUjOD85hoErtTxwfr4tktpUS
BkrVfmgfw3uXmqCHPbP/847B9rrD25f6TOwJ/fX9diMBpkOLv8g3McE5O5/m
EyjA5fQHtzsDmZgo63/iXipARVjO1uUZTNSYqAgUAvi9NHxOucrEhyRWhZOt
EL2tLZlpslmcKoRQHZdBJogNqoA8ECK/aeSKpYEu/gfScSfV
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtU30w1HkcXmuX3SU5u3npKoeyy8qk4upcfo/KlK7WISq36lqUdp2X9bbl
JSrJhKa62hEnL+eGUVLphcGuNgapM1q349xV4i7kSt4p3G/pj+9853nmM5/P
9/M8z9dKFOETQqVQKLvIo71LBGAf1uxV/mc1FnXl7KQiLbH97oGnvspAw+nk
fX9PKBTrcuzN07yVtU78/pNe44ql9SQhEyh1Hc88Lbk2qrBMe+v98F9P5dyl
M5xLtR8U/V03ZoR+HsrcGI9srt97henHJ+9aVFBKzHo57pWDCm35qpBNSh0N
Z3X+kX8WcZqjclXORs5m2QuFL7cgozLVXLkkoOSjtfSJYkLE4/65jAH/rfmX
vXTKCV5yZrXEk4fmLytGHvaqCYd0065nO5zh1ZZFLyjqIVia4sgtYjdsZ5q1
WdS9IUK3H4sYbtyGe+9vT9+bHiJiNCYj7vt2IuZovUumapj4ZUNR1df9u5Gg
EcpnWkaIdfZl7Pba79G4ikVPzxkjcuPzimzovmB32LJUWyYIi2iywR4/yBOT
RFENk8R5y6B3AVf3weXgUmmx3TRhvH9zVfOLA5jj5j2QxM4Qp65sOx/GFaLA
OjIwv/wj8U1Vc1x9xEGsed1UPPb7J0JSG3PZXPgjKPn0Fca9s4RN93SyOOUw
brm5TbIG5ogp396S3F9F6Fjpnkp5NU/YCS88Gm8Ogr8Be6AthIIij/ujs0PB
4Ade7PXspEC9R2S8/4sjcBVVxs5CBw9GZ9Uy56N4nuvo4l+qgyTC+WDNgVAo
KCYSN0Mqup5N+vYmHUO637hNtZgKrhPjxooiMRrF0VndjVScUbYWejRJsL/c
X5K1UhevvLLk4YNhoNz1Pmsp1cW3L0nCKBz3g0eTO1S6WMjD+ggI1HdmvNi0
xfn8SFSrbnbXHaLBqlIaerEuEoJOdnxJGQ07e05wKryiYBW8aVfBBxoayHH3
e6Ig6H/ppL+JjgiT08rWaCmGHaxblyXQF99Lj4YwtbtUWkfHE7J8VB4Ny75z
edc/0VFHykmzjwG/eczW1VUPPO0+tTEwZPNNg2R66JQN2DoJYjFcWfX4p7t6
i/u9isXa7Q3pfUN60JYHSONgnfmBbbxGH6u1ftDi8Z3ZnHn7D/rIloebnL4a
jyEHVTjnoj4W/OHJyDyIT2sa9fFb7uOvKmtkCJTbbfxjSh8Ledh9HO8bDvFt
+AzsIO1SvziOW+MX/koTMpDIqdjRE3kCzj6l6mvnGRgj5RqgJsA9YLBbUMNY
1PtqAtRL/EcK+xkQaRvaJ2JK5ebSsYyJEFfSAEUiitZ4ZxRuZWLhP/glYcPS
6/NmEUwEknHh9SdB5FPXUJbDhDnN32jtiWQcfqSy81QxQSfhnSUnoak99Trs
LRPauL4pPAkePXf+IZuFQzWehtTlKVDdpuytcmWROSeJoBR46GoF/YxvpODn
4LydTRmf8XgKrslrsgcrWGiJq7++3C0V3Dhq383nrMV8paficbPRg/BJFubI
dW3bU5ExuD6tabkBDKn8dFOLUxC/LT/XusIA/wPZHx5b
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtUwlQU1cUDSRk+SpGTEUUmSIUiFWBKoJQ/WdUBBGpoCBE6oJIEGgIhB1C
EhUXcCOC1ioVFYSMGetoXCv8j6IR26lUFutEQhlHQMBRVDaR2o/tmXnz5s2b
e96955znGJMctt2SxWIFMWt839Owvq7abQPtKuywPz84TF09n20UO0TQFwrM
p5SSYcqmsqbOtnUdfWiFPNe7Z5DintP6WhwMpY1ONP9R5AA1x1f7m2pfCN26
bobX+4p31JE7A27RQ6to74SMyXpjPxVle/1PVpw/fTbuzBRd4msqwZxSeKgZ
tIY7NVP7sIeSxjHY40O3GLzd9+96QU2ed7nstXE+TVuIDmhvmKn4Y5xqnZUd
/VIzJJTyf6fExzZKJgl4qPqGSL0bU00OmJ5oFFw3aEaLk0UVzeRtKxsR6eKF
9pZSa2J/B7ndr/27gwFLoQ4OK/+lsosUNa74641hOc6OLPMhO/vILx8nb+at
DES6qNir7fYb0tcpKHfXk2DYSWfPbqp7S6qeLsmONKxFBa+/y1X7npyUoi8y
fQyDSiy2X+87SHoEnydW+odjqKO+VFUzRJ6YM720+eAGHKYiVkY4j5Cf52uN
Qkkjtc1a/oG0/HrvtKcO0WCHtXjs142Sp19X3V8t3YQ6B5cja//4SM6SxPq1
b9gCbfnOVa86xsiWrJcunnlbsXViE+3U+Q/pydfbS8pjoOltCbJr+0SmLCGe
nKvfhgn0osuaWBaejeQn3O6ORdOtrYfoZhbE0YfvDEyMg+r+mF4PC7xhnvP2
lMLAHRlZUm2B6+/GmrPC43Fq9xr3QsISB5K6RnXZOxBgbRfckGCJZJtd9MOy
BMxcXrBsX70latKOTufcSYQ6RxbnPIuN8hnubc6dSShvJVNtU9lIZ64jCBkc
crtCo+6ycfVBRu3p+clQ7Ik65jqVg5/H5xXLwfFPSp27mYOlTPvyX+XoMR1h
m3Uc9IbecChYkwLHWJ+g8n4OfjrBoD0FpFGm6FtkhbqHZ/yvpaSi4XviUX6u
Fa6UMYRsBdBXmSSpsUL3qK7/cakCih0B2h1jVvicJ9c0cKeFFG3z44I1jltp
KDXd212XycXbx2tihMHpENdebDNf4cJtXGBzOpJkc1lfvOIiJEYYuVieAYdk
tWHtVzww3fWGWmYiXr8gvHsjD84mRvCSTDTk2Dd9W8xD5GLDgwyXLNSs3pkv
u8fDXeY7HL6RhVqFX6B5mAfDuB5B2bBJ4xo/zOH/59ezbDyfOTog2ciHcJxA
loOy+FNVjkV8fM4LKxc6ufliy00+Aq4xhmlzoUx0KZvezcel1PjiV855IHzY
hkciAV40zjaNXMuDU0/vjxUQ4Kw/UxCoxL5ZR0XdiQKUMPZYm5RwLJkmoEsF
WLaFqfghH6q/5xdIKQEWLmDwKR8Xotyr7LsFyKw9PcO9WAW1BystUEhgKhOH
M1PUcF14s1PjTaDHhRFMokb485Pxkk0EGPZ5l8+pYZtXaKsv+P/cp8ZxtirE
8wIBJem16ZaXBsrdg8PKRgLHZUzA8jUYdI72kL4nsP555cl6owbCzEt7c6ZM
wL9l/BTN
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlknlQU1cYxQOBbFpLlaYoZRGBFDfAyiIC77gAAlIxtBosa6SCSAOy70Ip
Im5gETBFLS5orForagg04T3EWsRKbYbOoGyCBRVUDCAWkNiH3Jk7d+b+8Z3f
Od9ZKI4VfqPLYDB86Dv91oxMtaamBVIm/4hMyn0nyBDfJrZbrIjqyhAZSWvH
ySpVwyfWgi1UDtG4yCziP9J8+8tta7sCqHX87r4UzRg55OzhFV+6mVra+Gvw
4fDXpJOrSlgm/YKqPuXX/vTyCBl/6UB7FMeHSnbZtLP1voZ0jWvZp072oGSe
CkNh7hD50C1NJOsDFa2tzEbvAKm4wnxyUOZMFQ4OB5lU9JHlxR+mO86ypVS3
Fjpd1nSRKY1yD+mh+ZTAv2DrmSN/kpVmnpyiMX3MNuFXG09VER2ezNRZtwTI
JZ71CL9uJfxN+dF+TAeY/q3scZP0EIZ5VPMpK3csO+ZqvenwE8LSJyPP9uw6
fPR81g5+y3PC8P76tlcrN8A8bK3plepXhLk6NpR9eyPaPxDsc1cMEy7Xm5Lr
L/pDIxzpOLd/lKheLjmjMyrE6Qgj+V37MWLvnS8bZK5fQXYlxn2F/A3RbpwZ
viJ/K5hcAV/PZHxG/14g4jrtvMKiJ4ikEiO9LfwgDA9laMpPTxIGolXXm0JC
4Bg1Fqq9/ZbotGTllgaEIab4u3t7OqYIk20Rq7tTwhH518BJWY+WeFxVccv8
uBjaPmEd8eAdAYeQOm9qO97UOI42hzPws0btJ/43AiW325KuqRnoGM+OVnJ2
YH/A50vmuOvAJqjo5uulkVCVLE/9qUoHs3WXFPA3R6HsRL3tS44uWv3EBqKk
ndB+XNwaFqkL22kgaTQ+LWvT2XVTF1kELajahecMgchvARNChWn+YE8MSjkW
Cd0SJlSJtEGWBONaC35VAxPf0/Y9FsdCXNHsZGegh/zBzQpTQRy4N+yOtATp
oTfd8Bev2jhIVMfjK8/rgab7LMh3N6o81teKh/Twvq+duyFVagpEDvpIiDry
IjM2Hrs1ygdGafr4UUofnQSc0Eof5f+mjw099MCSBFzt12/OnNRHAy0vt0qE
i2vtWWcXFp5OXtCoaxJRNOqYb5XMmuH3TsLBF/Ou3rnKmuHvSMI1q3tj5wZY
2KWkPyTJqGvyZ8QsYqNyAZ0IIwVWFas6jbex8YevU+GaH1LgTdT0EkXsGb+W
qVBEjGSrG9kz+5CnwnivrZL7ho3D5ZK5eRvSELd3wsXahgO1Rft49sM0BDda
njsZyIFr96ZD5THpGAs2Ux4q5GBZ9Ymh89p0WBlxQucrOBiwtudcKs5AYqS1
u6qfg2P0OMoiE4a/O6+wn8vF/jVhffevZ2LCXz5lR3DhJacD9MyCzdFW8uZO
LkbpOJ+1ZWF84tG3G49ysXi6D9HZMHh8sXp9PRehdd6zdaey4X3t3bBTPxdH
6brOKdoDNzPW24w5PDTS6ykyyMGa3tBFWgce3vc1MAf9fUZlTsE8rJ7mP52D
rrPxISF5PMyb7v9gDohy+8C7Mt4M/8pc1JtaF/u38HAg5snkhaxc3AgSd+0Y
5eF/1vcnvg==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwllAlUjWkYx2+3ux9zj5MknQahy9gKkaXm+yvpatNCi9JUN1x1nVJa1NUy
pVWIMJFxtbim03ZEjKXvk1LTqJnIrkyUuiUtaHHDfFfPOe95z7uc53l+//97
XqOAENedTAaDYUcPzZyxwa/r30ZvqnkobeSXdDU5+1Cfy/V726nkt9mJMm01
GVu0xNow3pNq++/ajZS6cTLZxOGiYLU71d1eGd0uGyMrcnamSfrdKEXWiolj
6hFyn6XgSUGhC1Vj+/WwvuwTGZZxpHP4mhOlyzAdOvfnB3L/1enqv0V2lOXD
ctc7bUOkSrzsm9FJG6pOMHtGk2KAROGraiFrA2XgRb13YfWRDg1cy7Nda6i9
b8x6JLVd5LDk/g77NBPq0oA42M7xFWkXm2TikGJAJec/28ZOaCJbfJTZpwQs
WGgVJrkFXSDyaudUhIkXwEuasvLph4eEIr2iQ1VnBrfcwy3x6zuIR9Eq0fIe
S8xseg29wG5Cgz/rkDXqpxzg2Ra/IyJO6LPc9cR4YS21ligGiUC6fIPSAaeG
1jZ7Fg8T3EE9sXOeM+b6iMwy5B8J83Ra0E5XlNTc1vnLeITQ9b/7cPHSbWic
qDQ3LB4lchfpn2yN8MCgzvFTXjrjRDLVeMGm2gv36kvXzfT/TDAXp+o94/jA
dInrpdYzauL8gPKe/RZfbGy5cktcPUFojpvt/WD8s6L1ZeuXyf5D/dGxaknz
9OdfieKhB44BOQGI28PeLGv5Roy5vSk6e12C4nyLHwt8GXg5Hhd062UgPIwL
DNObGagIk2b3M3YhhRzt3bpOC4N0OXPj3RgciB06na8FBw3QZilGmRzJBIuJ
aUl0w3v3wHl+sso0kIkQHXojOwiOw8axEpKJVb43Nk+pCsbH0L7IgRnaWLCc
V2L4XAabx1UWY8Ha6JcTq3y/7kWG+a8FRdXa8Fx7pSFybgiCFzKqsn9g4XWM
bpntvFAohVptqu0s1NH2Sa+Gwvtq3hVVIQvhdLty230Qlmfa33/Hgodw6eVz
z/ahJIlft2YFG5mybvUfwWFofEu8T45ig+VOX/gShp8M0oT119moPEcLejQc
N8PXi9vH2HCl3e4z2o9vgRf6es05SKPlHa3cj0T+JdGycA7KbTtidDdFQM48
5PqgjIOFGp6nESj3Lndv7OHguAYoKBI93KUGRXO4+P5eJiLRfbGiVujJxfwX
tOBHoiCOyLWSZHEneedE4ze2Ir/tDhfcxJPWmZejoe1f/fuJj1xYvNqSdXrj
ARiYzyqKF/FA0w0oHx9AatdRP30PHgKm0hmkMVg75uTml8rDVtre2s8x2OHd
+aS0igfyvIFJ2+FY5KVnj63u5E36O0sO02POzbKp/Ml1hRxfCvi3p1nyscjn
aM0nq4OYV2pDiaR8GJq0zec8OogR07tNIcf5yKFxhLvjcC3S93b7TT6iqukC
43FQ1n3YJenkw2wlHZnxMKIuz06dIsCZXDqECZBblapdzAQQ0/KVeSTAP8tq
U6y3AL0iWkBFAnR7nJ4MJwog0fCoEvB+WWcNpRTg+/+zIhFPc972d/0jwP/L
KCym
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtU3k01XkU53ne42Ud2xiylJnXnMJxslb8rqyDbGV9jzCJZ8kuZNeMMdax
zgyJFJOGbAc5Pb/fiGISilCYsoVhyNazPvN7Xvec7/me+8e997Pcq+wVZO9N
4OHhscAf5x+64CXmLOuOYQtK9s8a9lAnEdWGWzJuWEDffNwlrT30ddTCNxoD
rliBN13pKGUXHa0I1qekOmNS3rFNqz3baO3o5UgbA0fs41TZ1u3QLbRYQK7U
ffMiNrDg0uLAy0IXzNUOlGvsMMMdVXfR0E3UwZ5altZtjfnabFdVY+voCKef
jgUWs78h1P5hFf3iHvMvmUoTjNWZMZhZt4K+6MVD0hAT3yU3tkkucueT9bA2
vX/u5L+dRVd6npyv6VHHgut+Gn978x1KrW4hNVPkMGEnsmY6+wXqGaK7/mCb
AAMh67NpiaXI1sXpe8VEKszTNjSv1w0i0hkW/xLvasI5hqdou+IkctPuu1uJ
T/VhqHS4M91qDqmfXChoCDcC3h9T3K4WLCHKdaG+v/CbA1YiYVJZ+BHxuYpH
oRWM9/6c0l+2hvAGJRG78mwBsVzOqg7bQKa1v8Jo4/bQoR7bd03hE3LIR8UB
opdn3yfcZSE6DwycaIFOUGy1qPjoyDbCDM/7ktjsAoNV2lFu9B1ufzYNVj+9
F1nN3UXEnPWauk3dIdZnZgNt20P6WTghMw/gtRRvVevfR0Rx+1b8PQG7LCJO
HWIjONtOpRwvEN9sKbDpPUBUxrbj/Zq+h8HOqhF5Og9I1ZpNxoxeAXarA/V4
Lw8c6rPnDbcDS6kvdXlBN83QY1bJBwpT1PY0yniBPYQvhIkv6LdVumQRCEC7
cvadDYMB67935R/xIoASR59MP0gPmmmIZBKA3xFfqHp/YD0x0H4lxQe95SbN
668DIKgDKbL254OH+HjJnUBIOJ1sbMHkg9z/YhEthSBQnjieYCpEhNOcUA4G
EdqIaL4zEaZiJGvNGoNBQ95HNrKCCFY6OECTEJjemrH9bZEIXRwAIyFwhiGV
56jBD+oTKqQkRig8lT9m/UcEP0ikYH+X74bC1KK8ztkWfjDHx9dmhsHzuYOu
MRY/nGnqjmxXDIex+fGH2tok8JgdODZWHw58v3oMC4eRwL5V4YdFowjIzmtT
z64hwaFfwxFAkLH9s2WOxK1nRIJWJV1sUJEMp1Kl3/TtR8K3yxklbCcytz77
OpTL9BQtZZLBOD1gblc5CjSFjqpLd5AhGj83gaYokH+TfGNpgwz07I7NE6bR
sKSqssigCoANfq56o9EQdsk1heYsAM8scQH8YkBnbGK9LFUAOO3t9mLgDqoh
6tb8Oc+6AexkyQD2tABUr7664KUUCygSc85HXBBKOnHBGmJBTg/ZPqkvCBZC
hJOpxnHAwh57D/gKQoLf4/C84ThYk7C/VpcrCDk4HLp/PBgJyvTKMgUhAqfv
yI4Hq8aDNZ0Pn/OcBMhiaq3dF6Zw/RRPBKlTj04816Rw8bomQp6Ha1kgnQJf
k5IKjCoSIWH25X2pFArX36VECMOKsplVFPgf6tktsg==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlU3s01FkcZ5gxMxR6e2RZNltt2WSVdvX7iDkjJa9ERta7wXgNpgxJx7Zt
u16jlpaDlWp7rSNNryW/n1brUdSGZsmjB6uNjkrlMTPaH91z7rn/3M/3fl7X
IjTeO4KhoaHhRu/Z8yTv6rjaLpjSkpT96XRHTWaLhpXnQr6lzpqNxrh6q8mz
f23bcNRoDxUXalU/z0FF7nx2uqTxfgDllOMWk6CrJD3+lgXOHPGnDFx1fW1b
p0i79fQidlEjt21+eSyeJOsK8/Wl730oA+c0fTPGBBks8TBbUuVFXQgLNRxI
ekfG0s+9bt1BZXk+boxvGCevjas79zu4Ub3v92Ue/vc12cURfio6y6NI02Um
my+PkX6jNrXWS52otXK5wQvjEXJE287QXs+BCikqiUvsHyJtfb9cda7DhiqK
5Bj15A6QxH2u3u7lJlTQeV/PQJN20qbPinWoiwHpfOkVYm8pIW+W1JdPr8BA
jmpcfKqDaKLlOv1qh+2RgosNxk+Ixo7VEUa3HLF814/F13jDxAONfgZH7AyH
08/lz3JGCXnam2pPLVdoCtp6Vxa+InBqoH7+8e34JPVDsbT8DSHTl9pfKPBE
6kwan5/8lrhoGhD+9SNvvMwsFWaavieaT9QW5lv6YmF+n15RxQSxI9TA30Hk
h4HqjX5C3Smidyojuk6+G1+U3shuCZgmDo94XTdTC6Byt1tjU6AkzKvFQhkv
CM3MRSMvb6gIRWWCI5cfjOPuuUO67WpiaXf7hE9MCKZF7FUnOmeIWfjhvFA8
HL6Z3n/nA9HQWsG7ejkML78RyVMCNVDo/JNoWBGO+sRUj/V3NTBIx22uioBL
lVr8w0ZN0OgRL/O92DITzxKWayK3KG5BlosQGZpZ6zIYDITR9OXCKHgERG7d
GcrAXL+yo3FdEDuvrY6BOf6XYqBYy5m+sVgLne604C4RNo9ZOwZGa2E7bX/w
VCxi35WvSKjTAnPX/DU1y+MRFfR08RVdbaQtquI/MU+AdUfJ6Ki/NlYG5t16
V5MAg2jqQFmlNub08xLhvbX2adkLbeyrLze2USSidqJti/06Jub0xogRzFqb
ZiFhfsTPiBGb0cWTXGfin1m8LAkh8uJjP08y0ULXw9gyGd8b3Jk+uoH1cd6V
ZBSGKyubklh4KqUJ8VPQ018Y2VPFwpzf3Sk4ml0kWP8fC7dnA4qRoK+6Wxlp
oYO5/6SW4MG2PfwUPx0szKJaK/L2wfLMIf7dHB24PqEHWuyH6aWWS+kNOtg0
W9DL+9EjO1OpequD+AU0gJeK8b2s889XsHGXljOuSIXFvZIcmR8b+mtqSsei
pNg0ucMn+AgbLnScSqUUgYJBxe9X2biZfGyZdm4abJNKP6seZMN6HfuiqXk6
mKeakpYYcrCHtuPzmnSoKjk3FzpywJ011OUAJqm6iPtCDvBV0B9bHx5A8kmu
WX4BB9/R9HnCDKyWeY9RdRzY0uMCpjPgx/UxlAxxYPWILnD2QUgP+nTe0+Pi
1W+0AfqZKH3rU7TSjvvRP/9MWIUp2twEXJSN0RcqMhFFmnhJDnHxP/jwKuc=

      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlk3s01GkYxwczzExJaK09K+HI2l1JmaLE72GYIWkZ10YKkZmIoXG/ZFna
oiS5nEPtiRybiLW7TMjvt7VKblsTw6RCZlCS+3UMO5PnnPe853n/+L7f5/1+
Xv3ACEawIg6HOypb8r1VrzaK5ReAzXs5CTR611HkwKlGpzf+GK0WDTUPXkfp
9XPSHs5pbOsLfdshXynaG/fBaJ+xH9bwMlaLA2toWj41K2yQiaU9bsJ7aEpQ
I1H67a4CH6zjJWMwhr+COn/EU9SPe2EEm+4GQtIy+v2kaosZwQNjEtQcn29Z
Qg2ki9FDzW4Yfy3ys27KAmqind9DGj+OLZ1J493omkODK/09GN5HMZdft/fu
mZ9B94aXKTS3OmDL54pP/PLfFIpuKzEvpdhiHw5GonesJtD5a+5cQ/ohLJC5
kD9HGEVLBZQpy91m2M3hc+1PxgbRkvVP9CtEHezu1crKus/dKMKwz/RcwwGf
6GBbb1SAfC3sXnJPNwLVnJe8/v2vELOm79S2BFPgcGzs077PQ8jRxPS9xzKt
IaOwc9RJfwypM5UZ8qACL+3shjjiE3LzXpqbk5gOUwPGa1WZ04jGwSOPGDHH
4PTFb2qfXZ9F/M63rtelu4IOZdxVHDKPnMx5vGDcyQCq9uvE6e2LiOXy46DK
HZ6wR6jellW0hPx+oMvquJ83KN03yY1QWEHGJfdm+OUnoFA7zA9xXUUqZ/gu
gdO+UKT53DI3W4KwcieTEIdTMBDfz5rgrSGF4RrpGM0fVEuDBGHdUqRKhxlk
FRoAihUfx7V61hGi/CAnEGbzgx4y2zcQ72176m79eQaKG6pb7vviwHE4YceD
viBI/uFWLLUTBzh5rQWDWgv3ocBCAb7woBcC5JnoycXbCrBPLmjPgm+JuJZ6
RUVYdh8pL2axgcdh6gwEKEJXp6yyz8FCRn+GtFkRLC/b+otrQyE1W3jX7Csl
+OK/NwwyOaOv2tlKIHM7+NPKeTDroDxAmpXAmtxXxtkZAXyuYNxqC35TT48D
Ape3iwY+eLCQ69VxoFVXRHMvxcO8tCfug30kGMI/xpcn8JCnjffa1hcJ5SUJ
rSVmBMiYcOPpsqOg50J02CiXAGz5/ZIoYBfSaK/rCfBeNj796gWoz65ytFsi
wHVZXCd3caGtcjX35AFlsJH7+YMLNRqlQ9QoZZDbvUqNhh2IyMa0WhneGir/
nN8bDVVcPW/TMWU4/FdbTEtIDFClNabqu1Q2+5UYsCsxFyZ4qYAcv5GsWDDW
op0Nz1KBjjsO9XM740Cz+jlDH1OBR1zZBLVx8E60Ejg4qwL6su+bS40Hdq9L
cfVuIviLXxgM9MVDq5qk39GbCCaXtITd7ATgsQvKUi8RgcHTzZiQJABJsPv9
yN/ETb1riSAmu+aUjxA389VLgtDGJtqt7SSoocsAqEuC4R8dhhqPkEBUXvyv
nn0yXHlyKK86hAR+cn4FybCgyQivvUEC+XNYs1KgMebUo3dNJHjmLEtkNQXs
ajby3ohIsF/OR/ZF+G3fakTFVvImP2qpMBatYVpkTobpiqfOFj6p0OAh9Bxk
kuF/aS82Ug==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtk3k01GsYx2dqMENRGlmunKTjuKqbrj3L70mGm4wYxpZlZqyJmjTKLqUJ
JUsX5x5bCidr1sjB75coISqyXIcrYnRqKjf7en+j+57znve8/zzP+3w/n1eV
c5Hhs41AIFjhW3Q28+4pkPgcbKSPJv36zSbqtcvZsJbEwZ5/Kii77ruJWjz5
sd4/zsL2dBn36QRuoAYJJ1hToZ6YbamhS4LnOvrytH7CCS13zHBwpeiU+Rrq
JH2kOkfgipnL/BK0T34VTbm/dGw61xmrqxdM1Awuo7J6xs0MR0fMlhDSaxW7
hLryDQbadzpgC0XjdWW7F1F73sHMzTY77JCTX5xs3DzK+Z2ppblsgyWMPhH0
9v9Ar9XD9Qk/K8x0zFHh8uosasztiX83QMPaXwg5rePf0HOpwkiEdgIr3tHY
SaF/RjW7dr1s9DfEioRlWn3y0z/7W2hhRL3iVqbUOKrsnZZak6KMqVzt/MoP
6UW/uZqZzgxvIsfzHG0iFFMRhfR+ir+ZOgyPUDOGiH2Izm68gJkOzFQqd+cO
jCNL9pOFWd4mUHSYHe0lJUDkh3sW7U+ehPIhlagXbl8QKPinRbrfEhjXoy+0
x3xHXOef/p3oYw1KHblXzyX+ixz2UZxwjrCFsLt744pYc4h7UPtG9XMGyKme
JggoC0hB2nEifQcTCJbk8od/LiJJGsKdLQ5OUEVcDLu7soSYSA4+5Oa4QGZ+
fiTNegWh3sA686fOQlP+UrUdfxVJw+PQ/c0DlN2YucKyNSQ2/eTtQCMWdA7V
r/W2riOjB8Vj0z3ZEJXB1k/s2EAO3do73HODA6399Tm8Z5vI+SZckEdeQMut
iddwIoANBxek2xuMAhdaXDoIkN22vzL4uw8kNcxqrGsTYSsPqh+0y3m8p2cR
Ac1TOjpq4A9qXfLZRhtEeEDDhXI7B5NTChn67tvAX8QrNgDiRx4FNz/dBta4
TqzC89DN+rwSK7sdohBdj8ZXgdDQrU1/7vv/XRgEAWzv6ScN22HLX9mLoHJq
xjSJTPpZX4kLz2ijBoFMEpixpt4cKOfC61LF9to8EmiLFnIJouMz1wYFJJgI
p1ZYvr0EZ+i5RxeOiEFy67yGm1cw+JT1L09fEoOV6IAm3nwwMJMt4tVqxUC1
Mtg/9dZlaNOzV/eaE4Ot/BR5IHw892WvtjjcCRSsFpfygKui2KHHFYcFDbfk
VpMQOG4+9tdMiTgUcHFivSEgN+b3KfOjODAaVG5+Zl+B+zIFD4z3SUDYJ/Vj
5LkrcFPPi0t3kICPhVlt+/lXoUVX54dkogQokhyljyiEQthy3s2uZgmQwvGb
lITC2Ttqe9RmJeArjtvDOAzSqZp10wfIIMIteBsGmxf/qMpmkuGx5Ydwqnc4
fLhN9FiJI4O7aOCFcPCo0M9MqSXDGRHf+AgwmGSbMybIEIfrRFOKBDNVfumv
MhQQPdeuLBKojMrlZCMKlMy+o3NMo0CpmMbu8qWAny++3kQBQ91iYiSFAnIV
eENONAizXw3UNFIgKfOC7I25aOC9DyivmqRADB7vPX4MhNaJBpSErf+z4xqg
mlkWNjqS8B8xeTIC
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkgs0lGkYx6cxzJAoRitsrquElm6u0/eo466RiElkGnKZYWoyMy5pyi3Z
1mWLndIiUWkX1SIdW/N9pRIbrcua6lTrjFvFSZoizLDfVO8573nP/7zve57n
+f/+5qyDuw4QCQSCH75V57sMZPO+hmgscF+3oQWTgG3VklYfsonGnJe5s7h2
BKxvB2s5Q52FnQwW8JeyF1GbiKJ7nwaZWJkwVtbHWUBl6dQG77QoLFMU1HiE
qUTx1y5NDpHYhPPf1409Faiu/Z/lk2PhWLJsQ7uu4TwqNi8U8CoZ2FBS4cvR
p7NoZ8jd2prQUCzGTi8pIPMzeiWt3cZVJwS7x3UwWVwxg+YsC7xW8iAIM0p8
4JWZ+wm932d7YNUcHesO9q0M+1eOtidtOt4S74f1/D41YqeYQr/vGEFqpJ5Y
zvCv4/KhSdQ0+l34Ni8PLLIcmpLp4yiT3L0qiO2CnfQyLfUxHkVbIEvW7uOA
ucTZv0hZNoiy4rTKpWdNsJR8kWVbyhO0ONaurLt7EdnWdr+NNVqMqMZf624N
6DmGdGC6F3H6Y2vYXo9NkLzb3jWgfxCp3dzlRs+kwWPmA3e68RhSZxIe4xa1
Hay4ojOK1AmEYKGcFrz3htey9RJSwXuk6zG+fg6AAa5jtcv5D8h4crPBvHgn
vGHmpJ9K/YiwX/F+KhzcBRsjmo/bmE0jIXwr8eLa3eCwV9bhXDODXP9hOLuC
FwYGVXeXG2nP4jBbfbVb98DF/tWrOXvnEBVOGjEC/tFh6E+XzCNR+DXRfx/k
VD1s3NqqQPSzsc4qXyZo5cqF9d1K5A7/jCGJux/KaNWh9QMLyCpSqI79aRZM
21yY1cd9UFyd6t1xMxqqKtwl3pEE8NMm2uY9j4ERrWtvL3cRwDR3POjWwgHo
tPS0ILkugS/1LONA2qnVb35hCXQIJZVG3vGgc6OuMlWNCMW4nRGcBGD3rrOu
ZxHhpZVGZmkRGzLmTTenSYjg2vRIKGnkwI2oqQWLlWpQuv1U4pg0Ebzla35r
4ajBh148oIok2F8RQNlwRw0CVQE0Owj58u92dS0lwZf+LQ7BEJfeTNtDAtW4
nk2HQD/P8WVkNQm+5N+LB2dTrFvXTZAAT+8j4VMeUMuUYtRRHdrw9orYh0Eg
jma84quD23+BBWLFYcjSXWq5sUUd3lo7UuoKk+FRZ2GsyWd1ULPNW/nMjA/P
X7+4tmWLBnBu44Y28YHFP/zWIFkD3FX/fQRw3HT6xi8NGsCj4YSeCyBxZr+p
8RsNCBm6dP5+ohCokj7qU3MyeN2UK/sXhGDVY0xDGGRwzvdgjhSnALi1ZA8X
kL/5mwo9emV/0e+RYWeBmKvXnApHm0uKPn4kQwpu94/eaaCndBslrKF81c/S
4GJkCI0XRoHKySsP/TnpUNoySb6a900r08GISiFIblIgwAkvWHQEXOuPDa8f
pkCWCoB5BoTZnEgYXKEJcyL2bX5jBjRb+FtfomnCRNCt1bmeR8Gdco6GxWt+
5Sk9CqVOEF57WhOoKgAJIpBnMwYCb2vCk5ngoUvzIljZJnQ5MfJNFxyDyyLd
Y6naWvA/ixsjlg==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlk3s0lHkYx18TZqboRh3kbC6VrI3WtkL0PjhYszImlxhTuZZhGLnfTVtK
bmHstpvVdHFb6yC5TLLzvtPZ9rQWCScp47J2Edoh9+vsa/zO+Z3fP8/l+3ye
70/Xn3s2iIQgCI24m2+mje+/nW8CcTb2lfB8F4K/0KmNDGYE4uSnagOH7yN4
9xn/3V7HAnDaPiudwyYITr76vV2Woj/Or3xZ4MSWYez8j8moxBd39uPsqAre
wIhqeu+vXMQ34jv0HrLWsenyP749aXgefwi2Fk9s1rAI6+29j4aY+Gg6S2NJ
fRXTnvzbTOtHLzwoPbmqrWcZm2IIP0une+JSkYSpm7qEnVI4c12V7I7r9sTR
VXcuYlkHA/5jihi4yS63a7W8eYxSpc0MnHTB8+93vHDvnMWSP9W6hjJpOD4i
u8RbmNnq/6c9LlWh9uv0SrGZOZr3DXMb/PGw1dhdmMRqHIcT1V0s8Cyv2vyM
7aMYxbrIQ2B0HPdb/ufzXI0hrNnN0ktmoI2PJ1bW71HuxIJZ5rsLXiBgfDyq
+SF+A5XPH3MEyjiL4xnFXWidcfgjBdYJ2OjiT81XD6FjaMmgKNUaWl7GigRa
Y6iHuKLExdUOGoU+px+xp9DugaEd/GFHmPA2tWq7No2GeaZUN0Y6Q1K3Wzb3
9ie0eE/pb+IsV7CQ9Rl/DJ9D2Qj3qmLfWahoau2s0VxAlU7sMbPS9YDLBnN+
3fcW0ev32itfsc+BpmPw7UHyMkqo+/pCnTeMiR9E65xbQeX7XvGBt6+5M4l5
q6icn90FKKKHTTcL19C+jkW3EXtfCEyMzdJsX0cLNguE+EGMeEBruWcDfa33
fjk11x/crArD0DYZajVIz7lTFwBDB1bnmT4IlBX9rlP7JhBQxFS2tw2BUcIO
yytBUF7OG6WbK8AzJxWS0cHLIOY2eWYIFCDv+fxRll0wPHhi2O5BIoFD4+x6
D4cNd0tteYIAErjm3Anfyw+B7mJ6JgkjgUBKLLQpFOy/yG7r378NviPsyHnP
gaqpyl1podvgFSG/VBYGue6zpCDRNrCsJ8DrcyH3XRmDraoIRPTYqn4ETEW6
qP/EVISED0e+pDRGgPivvJsRJYrAuk0I+uYKRFfsxPhTiiCf/90VGI4qSJ0w
VQKCZrMTJxKWpBYVd2OVoHKm64z/RiS0WseuiIRKcIjAE5IXBcjbjLScJSWQ
/xe9aHi85uYxZKYMvJCWaH59NPTkXtJeilLe4uUQA2b3Th7Qr1GGfiK95W0M
uKYV2z4fVwbDTUGcWGCMn86h6JFBzhuJg+59SWMMbzIcqyuWlhfEQYwRWP+Q
S97KPxQPDjSZ8/RzMmACLRNJYzz8Enoq02CBDO1txKElQKt9kTTckAINm74c
SADzOZVfyUwKTBA4qiISYQaqWR23KHAwfZIhJCVBWm+Fmr+QspVfmARhtIaB
9VEKkIxu7u87kgw/W/KGq9SoYH6LMJgwGSTPeGINlApz6z3xH2gpkKrJb8gO
ocLFZsIAkhQwnmQbbBRSQdtEckiZmwrVH46iKSLqVn8kDeyY2eynI1T4HxG3
QD4=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwllHs41GkUx4cxY8bamIRdUrRFpcKuSzza33EdhMyM3cY1O0a5JOVOg7FY
7KJaG7suT7QotofEeiT290oXtElleWTdkm4mY93G7Bj2x/7xPu9zzvvH+Z7z
+Z7XgBfFDlEkkUhuxNm4O3srnVrWQ9C8v8q7PzEF9DJ5Wz0zJQR1+s+UGjIU
0IAHT53rw0dpmc0NwioScm5ZkA+YB6MK/ictj8xIKC28PbZQnYfMvwubYMSs
4w+PWuXaiYKQqayJERi/hqsdvFUuvnACcd3Oty2Fy/Er4msPjjID0B9vMriD
x1Zx2/Fj+cVrvsiolhfzZLcMZ7uWCw1buIjzYbKxZVqK67Be6Aoiv0Z7ZXZD
dy+u4KbuNSrOe7zRDE6xqTWQ4MFpw0eS/mah575pbI/LS7iNEzNaanQM9dvk
7cp7u4Bz/RpxUZEb0nG9K/RhzOMVuTcn31GcUcbbNZaQNodfDskJDoi1Q10l
44ygzBk8pC7Im/3QGmnaJ832fPUal8RNlDGqTVF42mdTZpwJXFC6JmKq7EC3
L/Wwp2r68SFrKr9BIsX2xZ/IfLItGwsfO/d9QeYe8L4lCv2y8CmWozXcJ5n6
AtQFfJ/EgglsaWQoPYZ6BOrlzU8tHr/GIoyXi0c1HMDszIB93z4RdpP8Jm9v
NRMC2/Ecp7A57K2s9p9nFu4wNl3jV5Ywj0WUJJRdDfYCucqgiabnIiZ0wVP0
brDBuami2HJ1CfNmG1XkLnqDiRpUaWVJsKtOBDDb46BfolPXJV7BNDJQb2WW
D5wwcel8jf2L/fhBgFn0+cHHK9YnWUkyjGvd3B2vFQiaHRpH0itXsRlW644s
kyCYE28vKmqVYy6ThEE434Brq0P7K3wN2+SbwAPvd1foga3r2Kvq0nv6ZcHg
7OirPMsmAVgEtrkiPrC90vyk90hQUHxma8arECAn5Q1XmSpAsDpRkXYKyp+c
l7YXK8Cm3gOh0BPYW/OXTAHmCLtYscLgYNt+UY6vIrgT9gqKC4dTt6yWZ35X
hOvEc+4vETDlGFtsoEaGqK1Egx2nQanS6ddtfDK86JNwpiYjgWW70A0t5E05
qtQoMBrU65ilKIGqonG2luZZODV8wYHKUYI7rkTm2lk4XldUaFmuBGGXiAFZ
n4N1989VR6aVQJvAyXl0DpYnvGwuGlPgvv7N6NCAaHD0SNebj6L8r0ccDbdH
tt953EiB0d3U9MvpMVDRVvC+fp4C/YScao1Y0BX3U71MqdBUTixEdSyY7b/Y
sO8MFQ5kE4axioO4KuNo21oqbM63Jw4in7+Xk6eo4PjD6Tcyv3hILhw/maOr
DA1MAshsPIQtChe02cpQoWMyuluYAA7awHucrQyexPpab02EQ/VdnsJ2ZVgl
7ORRlQg/01+6WYqVoY4IeZZJcIiVW2lvQINnu0akqd1JMO02VGjIoUH+Bi/f
ZMja2Rz607c0uLe01/+CKBlcaqyGhxtpsEK0U5p6HtSFW+iK4zR4b2hGu6Eu
gN8i/ceeq9Jho3zzVQHc3+nUdf0wHTbCbvMUMPhURRjJpwNz4z95kAJkhvtH
zfl0OEzgneamgkIK12xLGx3+A6mNNSg=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkwkw3Fccx3dZu4i4m0gTJEroOOpI6gr/X8IwhGCpuO/tItS1BBFHVEW1
Igx2iibUOpKII2IlIv/XUteiJHKahiI07hKzro3+13gzb9785r33m9/v+/38
TgRF0RkiJBLJntjCc5pT2nVci4lGSWFzwbVkxP5OPhNVfovkxnsZi8n7cSoD
ecl+FpaiQEYHXv0WbeEVgoYWyDa5HBKit6lkzZ8ORvezclgzhiSUGzG7XScX
hIZMC+uZ8bv4Sk33eePFAGRvUZxXmPgJtxY+uOmPVgVV2ecjBXgtcZ1j54vk
Pl/O66Dv4Lata4JRkjcyawoy+EFzG7+wlufKavNAAsXhHYnZTXxL5gO3Icod
Beh0r0wXbOCH3wzxXTXdUNjBxjup6nxct7l8ueadC9o91ehowF7HDcXvHfPS
cUKxWuz7AXNrOGf8qXRZqT3qabqrray4iisVjUqEStqg7QB/qwLJFfy5Y5Cs
R9JZZH07qNL0+jzey24vzv/LFLVVO3mzvWfwgaW+znP1+ij/Qb2/s9cEPmBf
SB/WVUGHyekta9xh3E9v0tzg0iZmrdJLOmoSisVYSBKKacD72Axem9wIZn1s
fvLrt0aQWl4yl3Z9ApvjNojO7pyBk7v2k468GeyGK0u9RMYK3KXtLJjqC9id
ay525bdtQdXFs7GKuYIJGPzpQAMH0DIojslgrWJ8qj/bIdAZGvKtjhg6fMRq
LvYbdtXRweBU55GFzXWMZ9jVpLfqBg+tbj1rT+djsh6mLb1mF4Fnb6movLiB
nQt4P6yW6QkmxfIn4yy3MKF83TxvkBrrpRYkbWNw2u+xnaIfjMYbM25W7GDx
hUoUd70AEP+185k8V4CNqI1tptIDocQ9rlke/4T9eJZImBAEfrCmWcbdxV4T
uEiWBsOV8D+Pd7qQ4JQRsfAQuPRJgx3fSYI9/6YY0LA2OPX2KzKEmI87/Uxj
QrqZTUdVCRl0sg+9GdIOhRPkrW2/HTLICA12CoPL5h+u8T1FoIfA5ywrHGBK
ddutVQT26mVfgpXSnof+0qJAyyiyyn0SAf9qZXS3B4uC2xQB/EQkGNZ0/KTV
Kgp7vFGiQPOlcseSGAXySgjgFaOBR3Q3SKfAhivxoToa3n2DKl+UUaCaGJdG
kxh4+WAnmjlNgT09+2OAP+Fslq8tBqLaRME+sZDTNORWESUGX/rc+GN9KRYo
vmMuZ5r24/Q4yEu5NzD6nxhIiRAfFFiwrvrowCN9Kuz5wWFB8t0LNuxIKmhQ
iQaM48FLh1k0VUsFb6FAffGgX5eW9XySCpZCvLwT4PvB3zVoR2mw4EIM5GIC
fJFv9CSUToO/1YkEaZdBUtLGziebBsOE2hy5RHirJebZ2k4Ds5behKecRFAv
+8UzZoUGXEKORNMkYKV9TBxSEweG0A9eEpT1KQm4rvuxbzIMh+ffGs8UB8VM
1F+xnAyY0/Tj0mZxEHOX1m3OuAL8EeZA1oQ4XMUIQxRSwJb1JlzqoATs8cVJ
gde+mv9cM5WAKgKPV8ZXoU3kUP1MiAQQbkXM9l2FF92dFEGeBPwPIYE3og==

      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlVAlQk1cQTsKRICAUw20saOmg5Wi0gBTovxyKYpBTRJDDQISAHOEyiREP
DguoUBlGMQXGmqrQiggMAlr+pwJiDRYBC1OuAILlsKIQMQa0P7gzO292dmfn
22/ft+bsJH8OhUQieRG+8pa/vt6+xycWNfo70ce1KIi0Yh0xiEP1rhbIyMhC
/VSJe8VhdKSca2J/jIwWlnv5U0IOKklmu3Z9QUYyn3MXE4OikeVYdsjiVRK6
8EqE2W2NQpJTefoFTBKKnOjaOKDNRh0/Tmq/5n3CL5cSNhWJngZmhwnSPuKX
EvWyUH4E4rZg2+e5y/iavqvJLm5hiI5KtLP2LuFJRPpPRQgyaOmh95sr8UrJ
Xlh3Oxi5UwIC8DEFzizdYlQSG4TuzQiyH51/j9faJF4lmwUi3bpmesGGRbzw
gdzyYJ8f2o1JVK4Vy/Hs8s6qvxg+6Bj7HEswMY9765/1mj7rhXRlzvcHtd7i
tIhLLP2lHagfbZpsp8zh7je5w7w4V1S1c7g7hz+D57sSE9U6om6+lG7tNYmP
25ug0KJv0bikkGBEhl+O6CSfbmKgzQunv8KzuvDk0h4Ok6nEyjbEy8dmBBjN
Rbyv4jcLMNtpVcXweIbt8l0ySl3cBs5r7fouVMiw3mGZZrGxC9jXt7gHDk1i
T67saJhnuIOyzVHqZTeL3SwYiCXd8gTp9WmlPGEOK0znmWoDC8xOPlz3XPAW
ixvm5Z+P9QW5Z4tfkf8CNrXL5pP5bX/giA3qL36UY5nVDewTikBIfJPlvCd3
ETveVXdA7rofWL73Je/m3mPPNg4oMvMPQJO4pIHl9gFLeKmsfNMdCiPi2dlg
kRKj/b4+JNo0HBiJaFAhWcJW98uMhLLvRFDZtIwZqwattQ46BMKCUIM+9BEb
WfkfQjY4Oymko02fsPqOjJaK8iiwErjF1waS4MucGb/GB9HQfDjV5mQrCXyJ
cr2XHHDg6hcHMcmfY80YKOZbDmReIkNq7E+vRLaxsNlpsHlISYauxYDxXwO4
sJixN3UhlAKMkGinkaNxULu8ztrhDgV0rGvLXovjofXWD6EaOirwnD/1NRMd
gf90dNv3c1SgcQMB4EUCPCl63HSlQQX0qz1HhbQkOMH31uOrqwJmF9682yAZ
DlXczD4ToAqbCHribiRDpe2+PFK5KgQ7EhN9zwOTtnf/bptUhfcEHLGUB2M+
pmE9VmoQpUtURKYAT8XSyIKnBqt8LKTA+tOspNo6Nfi51awmJTcVdrVp/u22
oAZeWpRvzhilAZ9fGJq+VR1W+apKg188skc1k9Q/93NOh39ipDmyKnVYCTue
poOgb/pgxAt1wCtMbIciMyBqYvsWLQYValIIwt5mgDzXkVAMFfoJea3JOQpb
uKUWfnlUeEy0NzHkg4eGodT4Dyrc3U0AqOTD3ZxrudNzVBgT0qs9nQSgl8tT
o26iQa83Wze4UwCkh+LkEwE0YDnkuUZGCGFQkhIenkWDD5lx99LeCMHopBRX
raPBnXniYGQdgzK9R4YuMhrcaN/jkKcvAuP4kZp32hqweg+ui0An3vzDvKMG
0Am5X3E8Dgr/+UZ6tAb8Dw5kLo4=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtlAs01Fkcx+dhHqI8siEyWLNRLFHHsPT/eTXlEUahxnPyfjTT7HgkS8Ta
EnZr21ZOecypzK7jeCVt8r+ctoOtpTlqE1tTNFJbJDLW0P5pv+fcc8/9nXO/
v3s+v9/vWgiEvHgKiUTyJdbKHrbOruViVjJisb+X3EyjILengWXnPyShyCv6
dQovCppdGsqelCeibvcOr85xMkpMINSYgIb1r9/jHScj79K0icWT8Qh0TNI3
GZKRRZM46Yf4OKRV7lx9TUZCQwEC3XCPQ0izc1bTxpmE6nza3y+ZChCH6fq8
K+8jPrKQl9KpikG3fFiFyQXL+FrK1pINsmh0dtjnwfqsJTw/pVNyNiYSWeoW
rUuKVOOkFRnxke+pb4OPOC7ivQz3qv0D4Yi9Pt41dXYBtx26oNxUEoo8Ah2c
qbUqvPFRdGbgzn2oq/v1c32nefyk/IlCayIYXaRxqhouzeHE7epf3QPRpA2T
7PPuPa7apmxkN/gig2sBUvnGGTxNc6Em0WQXmqzcvtlIfxrPnWkKSj3lgfwe
q8aDKl/jCgLX4RkXtP3Aroruw0q8YnyGJR9wQJLyfgYmVuCjxUrXsjYz1P/4
1M5E1SAe0VdeBm7zGCfP7+GyeRSOhfGbcVs2aEupdZcGBjEuO4NyocMJDkm/
knGFCiz6tz3alBE3eBsZSyu9psSo2VpW1sue4BdHvsnV+wejBBStDazgwu5i
e9mWyGlM3FA6kmTuD4puT2NW+gy26h8eBEK+PH+v9yxmnXf6RmotDy4bLcqe
vJ/DtK2IyOQ+oB7AEw2PzWO5sY77HRzDIPrhdAzppQpr683sqs45AIU19NEJ
l3+x9IlF2bsePtC4ZXceZSxiA/MhY5e1osBBL1bVU6XG/qglCmwTA7qxI03n
W5awE6i/1mdvLGwInrZwubmM+WoTBRYLQNBnza1r/Yh9sI6o6Kk8BFobp8pv
8Uhw5k0utqMnDn5qu3um/jYJ1LJ38gBlPIB0PviBAxmIbp26uiYRFspNG2k/
k0E33KWt98skUNzYZCVUk2GVV0gyFGCTz3h8CrDpBee8slLA2IBJ6mqngOHw
n/MhVamg7uRIcnSosNr/eBp8M2fyY0YcFVae2z6WDnsoemt62qmgs5KQIQRu
asgCna4BJRsIg89EUG+eZvKBpwGbtzEbTOtFEChqG7p+UQOMNULX2bkeAeeD
tmx/pQZo/SUVud89AtcrJYKarTToMCt+HRwlhhcioeYrIQ0+XxmAaTGclluS
O1pocN+SCBR+DT6Lb3YkzNBgdR4NJND8aNSpz4EOr74gEl6RgN1aVlDKYTqw
CLsOTgawKGrT1no63LtLqD8D/C28BbZjdLAh8M5FZELEsmyLyITxic9UJmwM
DV6a5DHAM+bFoGVBFjhKj40PfMeAFTuz9dmg3JNpeL+T8Ynf5Wz4hXs7SXea
AZemrt7xcz4Ko+de+u23ZELhOa/StL6j4O99kPGWx4TfzYkPgJ8DbgVF4oQT
TLD/24pe8CYH1kTzya+a/z/nH4Nae06W+ikT6gm3k3q5YKs2KG/V1oTdz3IM
GqW5MKa3T6TgaMJ/l5sfBA==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtlHs01GkYx2eGGYMSChvLWWxOkaVyT/0etS7rEkYuNVazMsZialwzLiVt
KXKJTTZEtDRdsLJMjvxeZKVUks1aOWy5JHfTNMptf2P3Oec973n++36f5/t5
dAOPM9gUEonkTDzp/2fcuMGOklCkm067QuugIF8l45oirVDE3Nv9cqaEgqJC
Lk0lSkJQWU8SP9yegvaxRrr0XnIQ2iPc3zhMRuUFD7+qrgxGZt2+KQXJZMQJ
JiqNjSQZ/q8qNciIIdQ5O8EOQk7CUo1RAQnhxZomA7ZH0Y0Fr48/mZPQZlkf
JWP1QHSYv7CEx63iT67b14nmWEjtYe/v/QkruNkuogqOICEnxr2Ht4yn2REC
GN8jbzGtIthnCZ9KxMwDFJhI+Et0YInRIq75xk+jvtkPDQ+ISlInP+FUMxUL
W74PwgQt3or5C3ihd/Htu6YH0T0/PsXUUIJf7pEP0XvnicKeppJXr4nxD9Ue
YVcxd6Q4LfpSPCfCldsbhBmVzijX4LJoXnMePzvhKdTRdkBtYxnpoDqL6/d/
Ohl60Q6pXJHP0CuewB8w8nQzxdZoOol+fzhqFA9zE2V69Ziiwarev1VjhnCn
XepunHYdZKXlYa5HfoEnb1RQ4dElmKBkcHpcOwh3tbxgx9qyBXK2287Id3Rh
Cy1Bt1i1u4BdtlvgeHwIE4f7JFW+soWVw8zSzOpRTN854YzJ0j54vXEv/fX6
SYwZtHvQPcMR2IEX2/b6z2Kd0nlqu8IRXfvx4PB5zL3qZ/Z5Xw8YeL5TlWr/
AVvNPrloU8IA3MjGQH1OjCWHNkbnvjsIfWI/N+NECRaZljk8b+kLBScMGgwn
F7B2F0Lg+UNAs2m7E2/3GePtUegt62ICy/DXQqvERWw9xShVfXMALCpxSdSy
JexpJ1GmLNApb83uuL+MaZkMfE3z/gHOvak0U0Mr2GzFHy6W/ECIdhKNMBpW
sZtEe6HoKDQl4PlZXiTQrY4MudQcBNqsj9cdH5IgiVh3wwgbht/6FF00JUOV
4z/xmxQ4MG3ZkdWeTwbF3jLenm9C4NpN/Tuln8mwlkfGj6DtEHwsnUmBCmle
Y0OhM+Yv+ex6Cqzl6WoYWI2VTd7aIAPcsUXBXFM42D2p1rIPkoGG79ZRjN5y
YTu3/6mgTgaKZwjBcsfh/e2ab5uostD8mBiwGg/OHWs7peMlC4T7vmcVPDjA
q+2pL5KFvP3p4WPWETBUv/S8ZUQWHkTnfiHbGQGm085e5O1UmO92C1QOiITW
pkdcVR4V1niYjYQuC54Vp4YKOdKAp0TBtjPbDq2fp4IUJ89N0TD2iD0Vv4P2
n7/yaLBwJG8Y59KgkLAXaRUD957lvQ8X0KBVvNU/63EMvOjkRjx5QwOC7pkK
/1iwdpXJyteSg6PKfta107FwILFRHfeUA4c60XJP8gnQdNrKsTgvB2u8qsZB
VoVDi2OjHIx26fV/uhEHOZO8idgZOVgn3bclH+RTIspv69JhjY8OPhSufvbv
9/y/Z8aDMWtjrUsKHaTnBJuKB9/lNInGb3RY4/tUArje4p/eOUgHjb5nEi+V
RNDPvtvwQVEe/gX+MTQm
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlUws01FkYn/dMWGulkvZMek11FjWNaj3/H3bzXCOGDWG8NYOGKGQpjx6c
tkFttaKH2bymyGmdovW/bMV65LlJNEZ5HGsnFItG7Ex+59xzzz333u/e7/fY
FHTUPZREIBCcVEM9i6w0eouahOg2/78ZbDMZjXRs7l84IERKl+7KPiUJuV24
Eq27RYAEOwP3jBWR0NVo3XS0FIGecDo9A+1JSM5VHXgVjm547nKoHyWiff41
jlrVYciTXe4vTiMiipe2cVVOKIqVuoX/u56IXPaft+FHhaC0izUdHCkBZU4c
fMh0DEYpN2kDY2YEpN4e2RqEJuQ9rVnpy3iq4HFcHiEQ6Wg9m191bgn//N+H
AYgpjqeGpXzCG51VN0R+SJDaG9YcsogbnV3b93y7L+K1R7OLzJR4Q4nEFQYP
oduxNi6piwu4U8EpVsMvXsjjfcaLkNJ5PJ70K2ODKw/l+gdozFrO4WPK0uku
qjvqGSC/zK2axeXG4pvziVy0hafHjKPP4KIA+vP1405o7lZFyzXOe/w65/aD
/YcOIK+UnjqLXVN479Mo01ONNuiOLGubsm8Cbz/XJZMLzVGwVs4JVs0oXr1G
2fLOkY0q+qwqmY1yXOrFWnTnGqL7HexL9l2duI6GU2ez1SRmsPbYwuamHJyv
FsRsK8hSM/uo/e2YYfA7H1trDsyP+z5tXi3HLtKm1jrwLaHdNtubETSKDWnm
labV20LHQE7BXOsE1kWQkVa524N4Y2fSVZjCPiomkNlbZ4hjFg4JD77HnP+h
mH5l7gYnmftemZvMYM28+hJJmjvYsci6kv5Z7GWRivEWHnB1pK90wuew4fTC
trLVP0LEH7Lagu55TKiSR/+wNwSGnk/W3PERW3PPfihJ4gtN0sdZ9CAldklf
5QCFHzhY7efk/ryIGVcVTBYb8MGkMa9sRPIJC1DZhYQFgrbF8GBX+RLGUSM4
CLaZ+xtlFC9jpy/bZUeeDYZyrsOjeicChFgMci+Uh0CJ+aJrVS0B6ptvfV/d
HgqU7Ll193cQgaDGTBh0PFjKqRUT4fDFhtkd+hGwzK8rzJshApsh/drH8gjo
MScV+jwSzHu8/S2fLwDDL0jWYZUkwG8Y7HqdIQRhKyuzlEFeWZdEgv2TMm+F
Hxk++7UtCnYafVAlhAxvkvTu2U9Hw2neiyk+gQL9CymCxxoiyD+3O3noBwq0
tapwXQR3NWXh41coK/VMYuD3rOyZy3IKjKrzhmLgjTZnYJFFhTw1Xx6xYN5V
/fq6gLry3kgskEd1YmzvUsFUzc+JY3BUJK1oUFChcLL4mfOqOJjO/qll2YgG
YlW7h/PjANNYr4g6QgNrVVxExvFgaRie0CmhrfCHx0Pbt3vYuoM02FQZG5Fz
8DjwJW6le9fRwWFI1dDb45AfhbW2u9JBog5c/AnY0Ol3xjKDDp/9SE8A/Tt/
iv96RIcv1YJeSwC9MYVPwQQdvsuOHFN+kwgWsrqNEiYDItX+qEuEJRP+7mdc
Bvip9XBLgu4PT+tGUhmQq0jG9r5JAkO74YLz9xjwd8I4ix13Evy2E7WOyhjw
P9qNNqw=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtVH0w1Gkc3xd21dE5ZUV3ExdJIhIiO78vVxQj8t7Ie7LeFptdb2lSW/J2
VCeuujD2vDZs3Fxs9Htwysspp5txxJGX9Takzft6uZ+9/njmme/MM/P5PJ+X
r1ZglEswhUQi2RNn+457WaBx9FMEEghUKw/GU1Es6+7s1agI1PZQWLruSkVH
Uhl9bxzC0RjLfo/lFgXlNC8euqgbhsR27i3aJRT04qwiRZ8aikpZ9fU6ZylI
2cvit7Z/Q1CSs+ksbYqMtkee6DLi5Wxa3uKTER91FJ1+EIyW5HSfl+0joyiV
m6gj5hLyjnRiiKpIqOyVg3maYxBSczMqZ1qRUChBB9MLRJmnKy0upG3h+44O
atPkA9ApjzKTpcxNPDNiQlre5Ide9ParcPkbuBJFP5WR4IPS3RcP1Iet49HM
nb3FRt5Ie3omXwBSvE1Ul0Wb9ELLJyab91PX8CNLeYP3CzzQ9BZdZ7F6Bc8x
jjPQ8nRDTGcvRsapZZzdulmTtMsFDVfsWjESLeI1huxicqYTyqMYP+MqL+Br
szPIQmqPfuptSDBjSnD28evPIcwWlX/S5a2az+O2dpzVr/us0UZG6mboxxmc
k/7jmCTbEtkMpIDhOzF+35LsyI80RkzrN9Qbo8N4Su4PGRF5msh2nmk3urcH
P17in1U7NY25eQ8kSSYe4NIHFj6Mzweg2eTVJN/zLXZVInQO1zABg1x237hk
CCPY71+wsoLGFnF8hosYG7v5pKui2gZYXaqvg+pnMFfdwjTheTs4vJynawHz
mMqvjU1qcw7QHhmSH+8lwRjSzrl2zBnOROUW+ZksYBezCcPvuIDimaerRsOL
WB3cGHnd7QbH8pswftQyFu1Hf6Ou7gmuxVfw/n9WsGTM1FcUcAGmBXOdQfpr
2F45j10GFd4gDg6dNGNJsZ7v369ek/gA9/OgQWv2Oibz+zt/0NOa1dcs38Bk
ebAOgMYlpfAh4SZGqDEhDQ4EUTfjoUbFFvZVb3E0Mz0IbKmc22qOJODeJxCq
LgG7v4rn20gCqyGnrLyeYODcSZx+p0eGdGv/8e6ly/DXtW+P5d8jg7ibIKDB
gpHcEorXEhl0aITiWCiYJtt0KHlQQJbvoDBQuvqnf/kzChBpS8lNDYdKVP3L
7zupINgOVGUElIX1K/X4fZnfRsJTfvvj7BoqJE4dNFZYYAO7pXC3gCwHhRpE
YBWjQalYu6rlnBzI+D+JBrMUHbXgn7/MRjFQa37CtHZE7v//NMdARadHEOuQ
PKhW2X1IdOPAnq6GGyMR8mBP1C1VzIGAqLetIdXyQLTrZUH8FeB5nqz2/SgP
JY/+0BTujIXC7gGuiiEN8tmEoI9joUB4psglnAY4UfdBQy6c7NpdP1dCAyGH
KDziQviOLh/dDzSQ9cuVB9epgluH1emwDccY54FtroHaAWc6yPZFXBwkx2VZ
at2mg6yfO+KhmuPre1NEh78dA5W9HsWDqa21+b1ZOrRqEggGCVD63lryar8C
yPYLngDLC8kxds4KIPP/fCJ8M3muV5KiANvP744mAlbn3sAUKsB/8K0wBw==

      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwllHs01GkYx+fGjCJWElJHqUQs6syqLL/HSInDRC7DuBtiZtzvWmWPJKvQ
TVudqNVq1GhwrMjl92ZtubUVHZcT5VLYrGXFGcZgf2P/eM9z3vP+8T7f7/P5
PjtDYtzDKCQSyYk4ipqBMQOe6Uaj7fHjlVMdVFSh78uzvhmF+upKbmwRUVFh
y8I+vwQhyhxTr+J7UREr6PObXWwBcg9/Ne5HoqKfozWzkAkf9fYUOhg9pCDO
4Zq2ZOVIpHGi0zTXiYLu6ZkP7R49jUr/4l9M/0JGk8vl/3Y3hSP/Ue9VxgUy
Er1wtsq9FYbqciLO3dhORinNJXrmSTw0vkbfsyAhoUO5dkGfT4aikvYUTr0N
CYVqED+YhiBPyRny6KU13JIh1vdlBKNjX8YSJIWr+OWbRENtgahb7mwxdWEF
n+t2CdHI9EfcpYePUJQcdxxJ13pixUWGwbVpxUeX8Yq89xGkGQ5alFSX6tJl
uL3t5IC4zAsZnu/aEVSziMt1Evo0AzxQF9NNSd1Rils9tvXmbnFH+akZVG20
gK8o3m+zUalP3Kyu1jwueuAKm1Wc0a4RLFLAmsP1p0a/00s9hqqFc7+52szi
pYb18pwuOxRwya9ydmwKX9cfdwS9+NqQd6ZpHOd0HGitcrVEVwwE1xvah/Gn
Zh3CQh8DlP9p7wLqf4s37n3AVL77D4aQrL08/ypum8YRMc12g3jCTPf2y9fY
TPvvrIrDB2Fgsy1jUG0YC3x2QpXC/R40hx5+Y8cbx3xEzFfWzSywzXlX8LZz
Cuv1+tu8gX0cxAkbvQGbxeLFhCHDzkDfybCQeMxhpTVWiy2HTkLfzDZ1P/N5
LGY2u93jR3f4gy6/3zW0gPlsffqW1OsBqfJNKQdjpJh+cYBxp4E3zNOdTMs/
LGLvCPs5kT7waaR3+oO5DFPg876KC7MHcyaiBcuYDs1rk5nMHy4V6Joyi+QY
l2f9kb0zCBZbS6qNxCtYnnBiudwhGM7aR/WIalaxGAK3jsgQeGoSu83zyRrW
ed+h9uvlULjo5BpAdyFBU+I1HVo1D+r25FWUN5NATuDm0hsGjuHqFr6mZCDo
bC6RhYNYQrMiXyPDOr87IqBImqxqIiVDf2mszQb7SBBEdWbhXhRQ2Lf/NB9e
bj1nLKuiwHoe8gTwCEnu1m6gwmvpqbFfJUJ4JmrcLw6iwjpfPVGgcpTv1l9N
hRv2hAJpNGSSsyzPUmiguC6rxUKbbV+yFpsGRgqA78WCpzb3VMYtGlyd/gFj
HogD6Z1sYcgoDRTxPNEaBw7dPTP39ilB3Y7sKTeveKjuOay+LUoJPrIJ4ifj
4bnzyECMRAnyFfynJ4C63fHBvhml//WqJkK94313wbfKUHan1aCyOBH+rGdx
I/jKMLh0lt9okQTnXbvZ/mXK8BMRtzctSXCl/xOneVgZjP0KWhY8koE1cEhN
pkOH64qBTSSDiqCleI5NB8KdHO20FAhezzMdGhR+bUyFI9ZLXSP1dBAr9snd
VJhf5QX+Mk2H9fmap8FgZ8fjVAMGKOLLe54GRTpCf+wkA2REO4mn0kEwk25I
ymTAf5dbNEs=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkws01Fkcx+fBmDxK07JOx8qrTcVK1mKW/j9R45E1DXkkyhgyDHm/ot1y
JquilZbRYrZayuwuk0eRrf+NPE/H23akiMp71U5mCbF/9D3nnnvuOffe3+9+
7verxz3FCaKQSCRnYqzONkNumXn7T6FX1s9nS7YqIMm/3a5cFIEEKjN3euao
KNJW+enNgnAUHNJKVS+lor7EiS/NEgXIofY3K6YnFf1sf1Ew5h6GZBl13R4k
KvLaaFJRaBqKKvQmS91uURD9D+2jPBU+anudKu93piB2Zl4EY+wkavxlsyFn
koy2CacO19QHoyO347AL58moS3/gw5miIFQZOrft7y/I6Mo/KZhFMg/Vbfm+
rUhKQg5EucUjgUiteWHX830kdC2fkBkXJe4G29ysFdz0hSHtrFoAkrbJRxlX
lvHqlviH4u7jaLCNb2pw4SPOqdERTmX4oQCJh7N11BJ+ibiu1M4X/Z4m4Vs6
LuLDBZuLH8i9UXsma0K8YQF/EJujpXDDE8W23MhxL5/HhSmdlT4+Hkim+ei4
lsMc3rRccVqmzkEqk0/3dtbJ8XtdpEFKthtyuvZqa9imWXxTgfmNqhVnVN7k
r2lgK8PTRppFdREHUcrOndoezHd4SOVkTPULOxQ2c9ms7P0UnopZ+N/PZ6KW
6T3Smb5R/H2We6xhghniLWeKS0Zf4id8+BxliS6KTmOkhO/sxr8reP6WfXUC
Y6sUknpFIvxNjTvTe8gA6IL9ZR36HZjVfD1Pom4OWOAyo3ZgCCs2ttee2msD
OYu6f1WyRrEGnuSEh2Q/uDwyypiSTmFsHc1Q129ZYD9w8Jzq1++wq+nCoz1P
XCBrsPzYLEuGhXumlt39ig30BgFN22AW85o2rduRwIHPxw7dLeqTY37hjcsV
uAdg2/f4Vh6fw9B0kY0x3QsGJmyNLz2ZxwLVva2r2D7Qlz0+/UF3AVvpJQyV
7ws3a00ifI4tYrebXCwzhv2glp9784f0JYyg77lR4wSQr+l31Ig/YgkPxVtN
rQPAl+skp91axvYR9oz040JnzL3qV7+uYGv8zgbCsyzDngUWCU4x0lBbMQ+M
VnL9q2tJsOaf1iDoUzZPvb6dDHGrBWaCoTJaW+N8FhlOBhNihEDwn1e7bGVk
WMuDFR8On7FpEnAosNqOCTcURkZyGy2kFFgqJTacDwOHjxsvMDZQYS1PEgEM
/HRgxy1/KogiiAbaw6FeYyXp0B0qUHana/bLIoBOWpUCEO7XEapEgl3r5WaR
qwLoSaNDsgsjwZHhO6snUgDH4eTPykyjYCZPqKY0rABJRPzoj6OgbLy5foeR
Iqz53SsatkhdDAzCFdfPT0TDJV9v3YdlirCFeP710zEQxWxzE79VBGYVEQi1
WDBMoQnvmNDW+YhjwZ8vaOWG0eBHzf72ObM4eMM60mBY8mndEAcx9uXaJS9p
8I3/fSdVz3hg/VcqqNVSgmOX6+VG4/FgznyWn+GmBM3E99klJ0DxwWKLGqHS
Oh/VRIgP4h1g3Fda51mUCOdeR5qgaSUoeKwrjd6TBPH0XaJeHTo4qxKE6pPA
8mIezZhNh/8B5N4z/w==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkws01Fkcx2fmP4Yji6TEsRqSlcdY8tiw5/+Lw3izXmtIxiuGYSaGELW2
3bRZxHqUVi2OyFqVo7La+t88lqUjYXfsMvJo0zKVPGuQ/U/dc+655957zvf3
+nz1owT+sTQKheJBbvk5Z2Sp1GQtRFMe93FRHB0FztRd6nouQMoX9ArU2XSk
ayExZHQno1M7XgrOyTAUpR5ysPWnJORRdTNupBFDhmNvTyZk81G8DU/08ksM
hRd1rBiHJKKDbUaNk1QMfRwa4/DkQALimMWVzTTQ0OBawEydGg+94jpZFnrR
0D5GbpnzfBxyale4VSSlooh2dxVaz1E0MvOPRd5ZKpKH662JRcLBnrMYk4om
fQsqkk/GoNGgSPZICwV9g/qqXUKjkbmRj+JjoKD+apfbSzZRKLNGWe98yRaR
g9scad8eifwsHgZMVbwjrA+QaywCeeF3pvGiTeJCssZpVBKOgvv6VVbSNojd
9GBVc48wVI1K8lu81omG3z3tvqNyEK/NoeKVmoxYqCcffg1GyGlDhXf/DdF2
HZv9XhiInh0yjXkRuEbozk/b6hj7I1V+WdBM/wrxS/5YPIXwRdtFZt+yDJaJ
0YVlDw7LE0mkCSOrXywSvOIX2XiVK9LuKuNP+C4QsCOyc3ibExLVFodoM6WE
uf6eZf6qPUrQdDizTWWWSArOab49ZIk6Uncxznw0Rey0v37TM0YfRS+VJQ6E
DBEZWXVmzrrjuNJFwaWsyh+JWsbwp9mGe+HGg7nXc38M4FbHScVWK6jI1CyQ
VD3BNWwd7/n/5QB1bH9WmvIzXN4u92wnMPlT2GWZO49v7E4VaxiwgdunKjEz
XcD9yPZr3PWEn602tWydFvH6zJ799kZ+YPrO7cFbvWW8mTdx7FyyPwhefmKS
M7iCx2pPh2jdCQRpp6qL9eE13H6vx4nTW8EQ1OPuuNT7Bn9K4sZ048CJ5sFd
lToyXC5/+nwYlM+rCfQ567jJYRKo0XAocNzXG/D1Bi7H7Td1Lvg8yHsqrdzE
98v/rSPBeH0lNKzmHf5+PpwowGWCepXLW3g380ZKfE403NLgVri6UuD9vToG
DHYrRWi3UWDVmBTojoXC8Z66nYZU+HuABPS/o7DlykoU51NBW86DajxMB97P
zV2gQtoPJCFWPNCbYjys8qWB4xMSyOAE2FNuF85vosF7nrISocRQdMWVjkG2
ZjN76jIf2N6TGUscDMS1ws+VO5OguF8X5zZhoCUPOJsMWo1XJcxNDPL5s+vX
FIRwhSWWXXWng4CU66sQAmbnPJ5RSv+Q3/5jMNyw6ts6Tgc185aqV3ePwd1e
Pwp/rwIsDnlHqfukgPfFAZ2cOAWQ25k5mQJ2EY/cZdcUPtSTkgob+ZUSbF4B
eki8D9FFcETD9p6xCQMaX5MC5SKoT+WeEh9lgNx+6cZpUMgKK6iuZsBjA3IC
7WmgLB3qdRtjwBvSzpe80kHpM6z1kaYiXCXD3ZhIhzHmZDTDUxHOHeL+Oyg8
DmkbHbL+rxSBuKJjIaFlQF7UkemdtxQhiSz3dWkGODs7jJQ9V4Qa0r6bRpnA
Ly0XH9ZTgv8B/g8vuQ==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlk3lQU1cYxbORMFjEUhRtkaUQylKRFBUQ7ftSLKsCoiKVhCUhiEAWqCAT
NimtSBEJw5KyCJRNQcviKKIU320EwWIZoSqiRaWAURFllS1IH+mduXNn7h/3
nvOd8zPhiX0FFBKJ5EHs1VOoXKqd7JKgCbuvJZNNNPTanKV56ZQE+X9rP+mW
Q0PhOeOJ2CsxumXXeyjElYasONmK2XYRqujIW8NbpKKUiN+P55YL0fXx9IWB
WipaX+86JE2MQnvbquT5h6nIm7fO39E/Et3k+1xPIVNRlWS3Vr9dBEpZSpZJ
L1DQoBk9NV/nGJJaDpa98aQg/YGeuQNjR1H3D+Wmb8fIyCdLLtLtDENBl2JL
R9PJ6BeRbhqqEKD3CZPyCiMysiDkGkhD0YNM5/NzjSSk9uPLR/Tnkdawm4SM
fhrb32LDQ/JP7jjknFnBez9/spCsFYLYf8XoTcg+4IzUfOfMu0HIfVvTH2fS
l/H0DYSANC7adLm7755QhS8mEwadAlDNO5Fl8p4l3B1P2uww7Y+UTm+ZBpqL
+Lj2TdvCOj8kb2U1kq/O4wNBcd6GvIPosfFzPt1zDj9QYHI2dpMvkpYZu3AV
s/jolFGfONsbeYm3FNmsm8HnWS/qmTMeCMbjTT0dp/B7YQ+UEXwXpGWS5T6y
fQJf48KMpfSxkUq0i/v0xRi+LJgbCUndiR6m7cvtIitxGevEFpMgFtJzyCgO
NxrCEyKDL9ISjJHJzVxWxKU+POkyr2XnyTfYRc6r/EFhOU7Z96O2t44ZtAR0
1gYZ9WB87j8uVAs7MB9+3/Bv1DPsqv28ItRjF9RUhA6f3fQCU9YzR9Kav4E4
WVPxVOUYNkPID3J1hVNVdCdnpwnship95km/JzRE1TgqvaYwdf7bfKDO8fS0
wnIGu8v17GIk+cIyx1b696NZ7GWE9Xt5x0GIVvjGvQybwwqtNubf1z4Mvebm
XozeeWzXM+8sud93UCdO+uqk6SLWX0kUpiwANJN6Upe5S5hMMWvBUXIhN7TE
7XaGCtPZcvncO/1g+GKDUkv46zK2GrchOwQ4Pk+bF+s/YG5DUr36ozxY0J+O
1qpbwQqcM6OUmXzQsz3yJXMvCU6v5t0QCsLH9XGBbSTo9LTPYN8XAPsqTzZk
QQa1n/kwOOB8jV0sIwOfqPMVg3BofrbCYM6SwSGDHTwKxyD4WLdZ6CEK5G2k
+a0VREBRyCObzkYKTJy/TbwYCXkCjvFmLSpcm16+H/9bFGA/dxWJAqmg7udj
Idggm6wzV6jQYkhc0MRwRHX64S0aDbDtgTfc9SQQ+CB7pG4/DWJziQ9qJKAY
XOpILKFBSbtxY4xDNEjOaZY+H6HBWQKXtD+jYbRCZNBspQFqPjkxEOOX0M8Q
a4Ca77cxMNxZvd6sSQMODlcXt5/8Hsivp9sKJzTApZkQqHsc2rba+jJs6f/7
qzoObo92vKmOosNnWwli7WMh8ak2q/UCHdR83okFl52rA6NDq/tHFOuAOFhb
wMkTfMqAbXbEGo+D6w0m7hr7GVD6jhhIyglgDXD3TJ9iQAchP/zjeKhySCyj
tTJAnV9lPESq2nYMvGbAf2ReOx8=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlk3lQU1cUxpO8LAoRGSdFsAiG4lIoFpGqLWTe0VgoiwGBATFEBBNkMxCK
0DJChgEBWVSWlFoUpEgJGUaFYtzavlvLYESgQTuiREBKESUCKZUtIGkSz8yd
+8+5d875vu/Hjk0JEVFIJJK/8Zju09qDtxwEEjQ9MtdVqaeiqVP4Z0fsJQhr
063u0lDRB1d9R7KKU1E9B8W3VlGRNPGX9EpdCmL/ek5R4EdFin8fHYjtFqOx
J2fzti9jiGQq+Qmka9oeGt+CobZL002decnoTRneoYjE0KAzPVcWnYS+2zu2
QqNiaP2z3vlQr0R0iROz5rqCgoLLqsXr1iegRzIXWQiPgjDXQptnM8eRaFeX
jjtFRu2qjN/qeuPQjaWDnqXFZGTZ35DKUYiQztLtW5ITGT2s/1L532kh6lG5
Pki7QULZxnXuxBxDV7b27QniktAPF4zFiUXDiy8lk9UGgi/0Gg6yi0Fu9Ref
bapdIYzdfsyJaKQtsNfxZO+IlHV5qKtegNiqftbu7GXi7yzWVd9IPpoOjOD+
FbpEhI021nRYR6KqqMxQGzs9cbFj0/U0VTjaR/jleHcuEJ8Yx++VhqHbrFzt
TNQ8IVIcDQvZHYLUVfsN95/MEt3W9+/cGgxCJVfwp9bb3xITsjamJDAAOVrn
W8ULZgj1fOho410fJF+WZ2ce0RFb/smr7XHZhy768geucN8QQdeqREU7vdCP
0tVxg+7jhIGrn9Rae6CJPzyx+NARwqGjl/XFMBvdpGiyCHhMsF8/dtFzH+B2
H1Zq/Gt/IpT5p9Q/NzvBmqKFjTnj3fidgeJ3okwPEPokYF7zQ/gaSUuJ5nsv
kDYUtbx+OYYHqBicGsE+sEg6Q94s0OLevL7yqCkfGPe81jlnpcMjsq8qY6UB
MM+TNedvm8Gjzt2b3bYqGDby3QjR6rc4fR0L7wwOgT1ei90jt2dxwv2Ci+2F
MHhoEDdq/eZxeUSXR8dIOOwq7X5uc3MB32XywyUSWu99ekBoqcdvmPxP40Pp
rYqeJb8l3JyXuwLYyWP0QfoybvabfBRWmIEth0rf4dyS5PGlzTFQZ+xeW72C
V0waA+4fC5SkxtKpcgPe56RZzBEfg1e/k9TsvSQw56tCCIxoPnmilQTWhz5v
VylFgD3er3zhQIZo4zgUTRxkHLbXxBSQwXOnsQzHwZattrPXkkGfYwTkowTI
+niw7k0ABf40+eebCM7eQ5odcgqYeUhKgsLw8MtWZAzMvJxPhtzRta2J4Rgk
G/GybT8B1BSf8181Y+CxqsX+8FMxGPqLpGULGJh5W06BDcxRCysfKpystKWG
n08FjwzHudZyKpj5dZLAKe/mw7wBKpj5bZdA77l4TuAmGpj59UmDoT43ebaQ
BtfT4ssnB9Kg5qznxrEm2vv/xF8DzU7NF72ivX9PSgfLF10Fe7fSwZ9JcS2s
SAdOJY+ZLqKDhGPR3+B8EsjSHY5Nl+lw1yiP6+2TUCzYYJegoYNJvozADFDp
tjwfZjGAkSvjlgxlgFyf7r8jkAHew0Fl1amZkDp8sIaZy4BjJsEp30Ccwd3Z
RsmA/wGagTF0
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtlAs01HkUx+fdu91Ge4qVSh4JbdFulPpfrxGznUHYvGWGajQGoU0eCa1Y
yUq2xFY2UnPU2hDJ/1qtKMUSpjaPolXIIpNqRu3ftPec37nn/s7v3nN/v9/n
e1cGSl2DGDQazYlaM759e+DnO8fDMU4pMy8DNhr5ZP6hKA3H0dGbmta6bJQM
KkvGtcNxT1TWstBuFuaGcpMwLQxpWm2xVSdZOFbcwN84LsXa+vkbSUcWrpnJ
bw7Fs+6tI6SKiVR1y+uXJChWseyaZEz8otThaUzyPkw9WePc78lEwcyBgBCU
p9Z1KphMpM2YlRgnek8EWl5h4K9hW+Z2LdmLd7Z2RS8WMHDE5YZOyuvdmGew
47JilI6zZdpeopZgvNrT97A5jY7OGVSHV4KwjmFODunSsSjv9oprR0V4v9G4
KaKchla9gozcQCFaTIZw5tjRMCp7KctjayAmDU5M153+SJ7T+qpbT2sXlnAH
jKwLPpDdepzEnGF/fMLdGeFyaprcYE5ZoS9mP7vH04xXkWnWAc9bvbyR2/Rl
Qqq7klSVjLdt53piR+EOY47me3KLycMz/zR54DOZ+9xFjW/JayeDUoWJbqg9
FJwg9Z8iL9hXvJ62cEWXWpF0pEtBXj7i4pjfJ8CUKzsPMtZNkt8tNC3LF/Cx
xa3/RozfBFlj+Nm88loeVnZMeJ8KGCOzN9G3J5va4JwHrxaccRwhxyzsHSIs
N+Oc5IuPxs0HSVGzL79xiRkaHJv0sfV8Sh4yiXtxZGgl9uPx2wuc2sm6AV5W
+dEGIkHmcLOmr4j0cX/ju+isLuRE9z6KaW8mSjRa7eRhZtD0+KAi5t8ewjnk
zIGzP22Gsso6vcN9z4n05cJRLy8bCJ97bvFS32FiBC1XOQ3z4DH93Q/MBWME
fO1X7RjLh19aGRt4+hOEwUBSwX2OMwSP2pbz2JOETvGLbWsFrsCvfmnUUKkg
1P+b6wbiuCetLvZThPu6NSUafR4wHd9Wf7HiLXFYXBOZvdoTXrYYBXfMe0+o
eQvzBn35Ya+ftymJytfTD7+v8oXCPUrGqigVoeaZFgASQ+jZlDFN7M16FUvo
74KoDQ2leTkfCG/R5l6BYyD4x52maZ34SGgk4d3zEiH4f1u1ooigQRxBXSBL
BJ3ptsVT12hwK5ICpiIICt+YXZDr0EGT5bHQ9HEwLMs7ZKB5lA59FF6hH3bD
VKhRvN0wHdT86e6FQR+bNjM+A9S88MTgZi/PcShmgFpf4hAos+l9L6IxQZ/C
zTZzHxSXGcroHv/Hv0vgQfytzlOXmBBEtZvRFQo6ktqbF98yQc2HUgrvPK2k
3/BYcO88BVRmGLivbsg6lsUCtZ50w+Gpa75pxyMWTLRRgr8eDtzJ8kjlcjao
eedFgFUpUZMiYsMd/sZj1vIISJfU+90tYoNaH+L9YPJi0EM1yAa9v9/Fi1X7
4c/f/K+W63PgL11q43gkWMrI+XIhB+oVq30yV0RBom3z2ssFHBgyWD9bVhYF
HetNpNVyDghn5oFdNCzX/tFZumjWp/fojAZjrlBzybZZELuYGhB7DkCrmZ+S
nzAL/gMg0Tjn
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwdk3lQU1cUxrPHtlQW2ypbAIuj1GFQ1Fal8o4RqIgIBorKFnysSSCQAMFR
BFFBWQoqVdFKlQq2LAKiZXDBdyrYoiJQQRERhSoipRhkC1ukL5yZO+ePe8+9
537n91mR0aJQFoPB2EIvXV5wCO8XpCrRXO/xJs1hLtr459wZEyoxPuLN55+F
c/FNy+LOyUoFliu0PbbWXPR+VfRTvUCB884kfxTWxcFk6a243KwYnHiprl1/
koNf6epHo3HFC4akYAsHSYOd6661yHE18dx4nZaN1p2TSdKyKOxeJX0svczG
v9y+Sd94NBIvqPWbEn3ZOPzInTQIkWE2nw1HOGw09w1xeElI8WjZ8hUjpSzs
sualnDSVYEfi9R/febBwYUeTxksTjoaBNQ6n1Uy8p7p93qQ1DGtnt+f2ZTJR
93xDeSjWNHgyIr9kom1VvvrXjBA8T63UD6hmYHzuIo5PWDButd9m/cqJgUtX
ziszE5LY8XVzbsS5WUp3/Svz3Tjj5BG0rOADRe/6hoyIcUZRus0lT0tF9U0X
vy8JwN1pSQ8tU2aowURiTSDph6eaftYnd01TQb20gMa70CRZtqnCbIrSjsd3
n/vbB/OpR1f9GieoxgC3Bn66N77tSw1zIzUUP+XkpkwQYVqGp6tX5xhVEuQt
WjrkgTeNyhaUrx6lbrjqsZaL3TAp2N26JXSY6hCrPARNLrgeprceDx+ieBdP
rGduEOIBl2Ub93j/R+nrPrzDAR8eLax/79xH2c1aacfX2OPNuz3zOcoe6uwS
plRqsxgHqvSy/A+0UuIBjSTlnzJC/Fq1j1f8G5Ud8MteWdBi2Nt/RJwqaySM
OT7zbUX2sDlhs3/c7RdEIfMW1yjOAX7vPF2Q19JLeM4sim3fIoTk1HsV8q0D
RLPx9memz12gv1ZTf4o3REgZ0SmcKDfg2a38k7QYJsauP8vQaj3AcF+XQM0Y
JXbsL68mvxOB+4szb0sqx4jCmA0ft+d4g2y/umIANASsCbzh+tQHeu4uCVNV
ThCmdjQRVruAy+fd2cGbItpofHZK/IDHCs4vFk4T0UY04FcCwHBP/wKRfIaY
m8+UGNqNa3NK0rSEH42Xh9VusLFobI898YGY84MzCd0JX8RA1iyRFUkPWBIM
a68eSrV3ZMCDAufqkR9C4NNmC8usCgbM6VEVChEWpv0ZZkyYKX7/yP1JGJzV
q1OtS2PCtQYayKlwyFBcKrX6lwl5crohgQSmBxMq1K4s0OExKZRCY/OxNw+K
WKA7bhIuA/3vW+XHPrDg2J2xZf6ZkWBoFu0o82LDQRqPyIooyIyqC7x/iQ3N
NJ5FrXK4LLqfXqdhw5xemmiQlBgxv3XmAEMX2TGgGOmyvZvDARlt10WWCjjN
/2M8/SkHLpjQAlYpgNPqVN0t4MIn7RdjNjgpYTS57fUkyYUaQerA9idKOCip
m5UXcWHOvxGx4DnYc6W6lwvn6i0rlVOxYJ6hCCGteVBHt5uTFQdtbwWTq0ge
zPlNEA/2nUl55/N58Jwuv1UZD8q1xdPDT3ngUj2ibROq4N3muPFEAz5UKiOO
D7apoKduoeMzFz78D2PuQjA=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwdlAs01HkUx8e8UoupE60eJ48Q25YeohT/m7aZGlSDvB9DyEhipvKKXay8
Kpw2tRqR8UhIWxRF/7tx2LPWoWJsO5WiwikRKXYY+5+959zzO7/zu/d37v19
P/dnFHTcJYROo9H4lKvXjmt77k4ul+DHdyLxQBsLB+J1b/KeiZEj4Y7JbrDw
qXPQYk+eGB25CT4FIhaqemJHzOqjMXaDkehXUxautHxhwl4TjVVnsi/a9jOR
e3dyric3Cufbkprl+Uy8R21j546jZ4w1U8+JiWF5o6eJZ5Ho+aD40KiKgd/5
5jyaqjuGnSVW0zU3Gdj5F2W5EVgqv9qp78vAKLtFfbKIo/j934URUjYDb3x6
4hy0Nxz5lsem+2voqE43NxGhfrRDjVJAR87624Vj80cw1eFPbfcJDbSt++PU
Q0UoetxJENqd18BcKtz3Xgg6OlzW2W2mgQ7Ct93GF4Kx6twBnYuNNHzXbayY
iTyMiV2pq2/zaGiQ9l7QwA9COq+LI782T7ZQ6TlmgaivUjZ7VKjI2UqqILoQ
4x6nC72L50g/dT1Nfrh80m26LHOW7PrqOlgm8cErX/Rye4RK0pSdfHH3Oi88
XxqS/4Ppv2QeJ966asAdW7mFi1t6p8n68rh2iwI3DOgr9GqO+Eq+li4paxa4
YJP7spAzQ1OkfZzn9a0LD2JlWH+MF3wmbarsPXySHXGps2FdgmSCdBssu9I6
zkVHsmi9Tsw4mWz26ExFgAMeDlqRLTv1gfwlPc37qXQHDju91dweOUQmUHK/
jt+MBlGhfIX0NTn3O0rGfjPGxILuuwtUT0lTH7/9CzM6yOFzNmFjWTXkkijN
Q+FyIzhy53L6i+AO4kJlimCf9mbI5NMHivxfEifq9ZQdG3aAU+2q8lclb4n5
3CSlrbkDZNk5VyhM3xPj2/bwxI1c6HV6XBI8MkZQNGz15zuCy9mrM6OcCcKk
cTb9s+IAzB4qu8r9NEms3aRZvcraBZL8LxlmlE8RgqMFMdIkN9j4vF93astX
4oPlg7Wcdndo22jRvk42TUjUgHG8oIERY7FTOUO8oZ7D0NMHtPbfKrCyVRLS
VsNb4mI/qG67Y38/eJbgqXkdDoD45Vbe2T/NEYqZpPAm/UCwyciyepipIizU
gO0MAi0wr/wxbZ74n//Aw5BYzH4+tJ0GIjXPacHQIs+/vqaaBka3xGF5lSGg
PVLruldfAxKp9u53hkIzr2jTtykaYO1/f5/WxBEYkY++tHynAd/0yaLslolA
pz7nQxeXDicv6DPdbcPB4OXPyisldNjZf+DcJf+jkKYXabBNSYd6CueilAjY
qh4/AQNOq/UrPwaWb5iLykoZEEBdT++IBFaSpcrlMwOstlA2dhxaJoZ7snYx
ITtiSFmZGQX9cfkGH88y4QuF86OV0TCoeOKk6GVC/m4qoiYaLpvryYpXssCl
YXXae0IMcYGvXJuELFAfKx+LIbVpGSmQsaCWokc3WAIH17Qu+WeQBcUrqA/h
iwRS5bxLWsZsaHe0ydyVcQJcaxo1bYRsUMvpveIkDOeUBLpJ2fCKai+y+iSI
0md94nvZwNeir0u3PwVLR1Mq+jgL4D8L+0i5
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlk3lQU1cUxrMDloIbtgNYJULUAYdKawuN8R2hKIuARqRFNgkBBcKWgDgY
RRpEK6uIwBQRGYIiS6QgSyn6jnVUKLhhRcS2LC2gBTcQQZNAX+KduXP/OPc7
9/vu/I6VKE4YzqDRaB7U1p0v5MSGYJUMNXdaFAMcDoa0uRszYmTYU7ZIUTfO
xs79V8vMn0gxS1UzcK6WjfXSfSefu0nRUpBWnh7FxqLYxQpsTkAv52ITFx4b
EwQLHlVYJ2C/f8VLu0EW5ugu5MdjssUu1ddFLFxvWGu5mxaPp8vL5a7bWJga
1Z546s9YvDvJHsuZZ6KDrt4ag4HC4IiqS0yc7PESLSyQYIGo38ciiImm6xpK
X8ZFo6iDx/M2YCL+Xu7a7BmF6jwBo0HFwIkdrZ8dXR2J2VUXNpUKGUh1E/OZ
+7DVYectgyn6hzwDEVjt+I2fQS4dVxwd39HaFo4l1SNKr9V0vM998u5woRjf
TZ9RlrXRUHPxdY+XNAxDWZIf9rvT8EriqU9Z3iL0Cuwc1SrnyT0j97hP1oZi
n0cAz6pmjkyiyn5zITj6HQgVpVpSn+dyED4f9pU7pmtIvd/oACzS51GTNpy0
0y6r/HFzbjRpyX1P9i2e3Hy33w/9enyCzt+bJftevfHwz/fFy0eMTSQRM2QX
JZ9yF2Lc8vzsuuFpsnxv438y+na0iz1+M4L/hiz+tTDPVOqJbj5La50kk6Tl
2eC1XYNb8LwgGsxjXpHi7iDPDh9nNLy1MfFx1ATZnepGHjrEx5bSCtuQoDFy
XNZkpg5wwADO8Nwvx4bI6+LqPb5SLi5cPmra1vGATMnpSF6b1EIqLcpONNfX
kPbzVtq3ZlwoGgxu7cUugqt9mzRo5wBD14zkO1L+JlhGJ1aEefNhRh4+dfLn
EcKp90bMl47O8GARb0/I5+NEiyj1saBzC0jjM17nvH1JFG8zy/LY7QnfbnDU
mJlNEkV5pilfjfvA4YA19iunp4iPttgkMTYJwc5QbttePU2MqWz+VWT4Qrrt
xS46f4aQHEiptLvrB18s0PRH1swSMgpX+Sf+kD8nv5OmfUfo+QkJgKaJfTfT
CDXx8MAz3vqqILDO911oFqkh4nX8vgoB7YUJo+gjWmJ25z+VJZahsOwc3el6
5hxxu5taIALOqhZ3PDpPGDNsjy0LD4MMJYfvwqdBJPUc8aMYTt0+8+LjOhrc
WElNTF048EysEq6a0yFLMqa+eD8CXpi3ZBop6PBUTQE2vRfOOF59Sh+jwxrd
gJhHwshI8mvHrQyg3MQLNkVB3uyBdYcrGNCj41MUDfaCwKhMDQN0cS5kSGCj
4WzxNSET9PxfigEBe38HWcn8oO+NhZwrBV41M8wP+vdxoO2k5fS5sGA4Zalq
a2482NfS/R7mskCHq9gqAUo3VzQZ9rHA/i9rTlpjApxs3Z4+t5wNYv6AT7ar
FG7Xtz8ThbFhiYIi+pEU2LMHL3lXssFtiGoYKYM/Dv4UWjjChkbK3k21DOqc
SnoCbTig1H1wdiLsSn5UtUTEAT3PK5Lg2CHV8zVnOaCfr4Yk6P5eKf6tlwP/
A4xOQF4=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkws01Fkcx+fp0XqUSlJ5ZSWVNuuRZp3/bxAi5ZUoimG8GcOoKHRMysRi
e5ymx8mjh1LKVps5pf3/0mJblU3y3GwW61UetSJjav+j7jn33HPu/X7v/Z7f
/X2MeQIfPoNGo7lTU7mmEza77nFFqN7uaC/aqILRP709QNBFeJxB7umwUMFF
7c8mfQXJWFmVc+TWWzY6hvT9afIqCbO2BzzkVbBxZVBBzYR7Ek4f7WBXxLDR
5e57RbNMiBaF40mxZmzs/JgRU20mxNM69YscXrPw0YR5UMGJRKwTlzo7Slm4
8IZrdxojESXuW3aperLQr+fS2d9eJyCzJ78YaF/Pq+NR+45lYlolE02VF0rj
MP54jd+hYCb2UnIjUSz6CV+ozlVj4hFdKvDWGFwdvi3o4k0GrlZurIrGxZwQ
zzZfBr7xlhlkq0ahZGWg5rv3dDw/Wlbn0ROBp8pYqe6FdGy7kOgwh+TjlQb/
sChzOhpmD3vLzoSjMze1c+g+DZ+bUAH2hKGVXPh7iDsNU47rsfx9eHgu33pZ
X9ln0nbXvU0alqFo17x4v0vFJ9KHem5YPQQbTlm2Tl9WkGrXl+4IbwhGgrlN
NL9ghtxNyRninVgeIGisjZSTs/XZEIhulhVGkjXTX/zj/uh0OdWk9dUUmXHj
Li/zqh8G11ot+Vk0SfJKWqxHQ3yw0dy4N3NsgpTdZPbn6XmhvmdDbq/Hf+RL
9SiTuGIP1H8TunAg4x3ZF0oZtF3xYRPXeJ14jPQIPLy+Jd0RDwR5aV2RviE3
D7Gs57VwME/E2fngWD9pxB0Pe5JuhRZejx8PF3eT2u7SaHmVCU7z02vOftNM
3iu7xtHtfEIeE4tNH9dXkPIVsgDvF8awUa9+uNKvgVC2S6e6FZQ/ZaenBnYR
J6hyaa3hgObf38UbnO8jxP/US++bOYJOCe8XPZNh4mC7Q2qAzAU6Dt8O7RkY
JRKf5TR1uXmAd83BwHla74jRYbRf3rEVvDr3JJe/fU9sjBaMZdv4gKr90ZGA
0gni0Pmn5Y3pfkCbzNpgYTVJzFwdb/Ks8wdXW9K2qHSKmP1f7UDQ+Cuna+Dj
RyLrpFNu3PadMFWd9mAvR064dactuFEUDFKbjFAFf4Z4uW/QbN3AbjAoTGFH
ZCgIJS6b9EJBvanHPjfnEzFktk7t+g88WJ/JeiTL+kzs/bVIfy0/DNi6W3LD
ODRQ4mGeFw6tC1LrFNdpkH8qQUdcyYfCEate46V0EDrMab3QHAGGI8/65GI6
zPIzFQlcJ07zyQE6aDBWHdFdFg2Ty3doz3djQJSST24MmNbOl9tdZEAVJd/H
jwUX6c1+UwUDFojxjxJJHLjt9qj67M2EATlVgIp40JzZr1V+mQnOuXH98ucJ
UEsT1hEfmLCCir/0gwBMT+tJBE4sULa7wY+JkBlZeq0mnwXfK4ehENY6G/X0
tbBgypcC9JYQYgbXSyIN2KBsfy3XJMjbLLh1O4z9xd+eBEFnrrHaLrFhjMLL
LjYZnnJlpYv+ZcMsb4pkMMsXPnrwrQpstpNwQwpEcMd3sHoJTwVqjSqTooxT
QEsx99PYORX4H6t9Pws=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwllAlQk1cQx3OXgtgILYplLCoegBVExVHEb4WWwwyK4ShqBRIIZ+QIcTDe
wHAIoo7hplaoIKRoPGgtivZbGA6LSlFw8BgUCPdRCSECctjPuDNv3uzMm/f+
+9/fvuXCaL6IQaPRdlHr0/6o+Mc7mudSTM9dKShO5CC/alnysFyKd7KeOo6H
cjDN5GXzJF2KL2ytdoes42C0URI2Rceh8S2DGdkoGwvyqeiQoL65xqbmGhtt
Oiw4CTwJag+FXx2NYGOrh5DrdzcW3VetuZG0mo3XzPYHO6yJRW+lrDOzk4VO
gb0tK7Jj0LYgZ/E/uSzsa1nxepoRg4Jj9kExHix81TzppeqKwtrC2w89aSw8
K+6fUTw4hHHXb6l23mRivflNSVi+GM21F/19/Zk4VtbA23I4EqMGc3vC9JiY
tYTlu3BvBOrfVuLjGwwkLy+16VgXjrLFEkGnFwOnvFSlhXphaFi16MFTDR1/
Vz/zEPaEoDxdbppxgY7jVMpFEZYqe5mKtXQsiXHUby8MxtQ0n8pX1TR06zr6
tTI+CH/Y6t23jUfDhGznDLGXEHO8+f4h5R/JavcFDGsbAS537rl0RjlPtl+h
LjAIxLan3BzZ1TlS59eTg6gOXnWy9/wsGf83JTD5AKpE4QP2YTOkTu/2fVhl
baupWP+BPP3SUeY34YsTX+xap3gzRd6L/HK6qMIb4+MajsjjJ0mdv0F8zNr7
npc3riXfxqaf61nqie11ndKh3ROkrZXCuKWEhxZjAqnz6XFSbP0+t8PYFe/v
0NDfJI2RAZaPuI2JTtjo/TKZ+8sImTbxuj1B5YB6Ce1n0/L6ybKfmuzqauxw
iuh94drSRT4WCjWxjitxpO8789YTbeS4Ja1hY9hb0qDcJbRgyS2ylS9zqHVf
DrKSwS3NXk1EYpxL1vuGDSCa/cANGOogqjI5YyYD22Bko1TveXQvIVck7nVn
O8F6O9uMkrkhQv7olBuZ7QLDyoE8v7p3xPaY5rRnq3mwr7rIZ3ReTZgdF9j5
VO2BZLoer1KlIVSNedU5FnwwPFqxYK5AS7RZi0y7xd5wrK3Y0tpqktivvfsq
/U9f0F9Gzh4tmCJ0vM/5gb8iS9I9Nk2EhlDhcgACStQem76fISbm2o4MnjsI
BsNGavX+WeLyOwqw9gCoSB1ZdOHwHJFDtbv/KwH4Jp6Mqj81T0Tel8qXbBKC
yNVkdvLYR8Li9fTJCL8gmDxhNLLbnga6/HgwPMlXppSX0SCI67f1jyIRmMl9
N4R/Q4dvPwFRHwIW/Q9Xlpygg46HwVC4MvO8IaWbDt0Ubq6G4dAfdZ1LODNA
N38bIsC+1jDP4TIDdPPhEwlhrRm/MaYZoKtPJoZcz2Yxdw8TNvvfc1/w6yEo
Sl1/ILOYCRdHjxOba6PA4D+NmVbNBF39fdGw86+knkyC9fm95BhINnS3Sktn
wfla7dqfF8dCKatantnKgh36FNGKWDAdvXH7iikbdDw7SKDr+p2UEH82/EuN
b+kTCSz8dLyIDTVN1IcTEAeVfMveui42VF6iDFXHgX1GZGCNOeez3iQp+HQN
uVkJOfA/YT5R8g==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwllHs01HkYxueuy1TWKi12pYSUnFrZo7K/l2yz7rJFzCm5dRiaBjPbySrZ
ihKzkVwPYjENsthqyeT3rkU34VAnlIRCGWe6yW1kf6Y/vuf963vO8zzv53mN
A496hTBoNJoz9RamWv6u000gwVtHzXIMGzgYf3nXhYgNEpRYBqQ6lHBw5qRA
Ic4UI2/5N673BBzkB+/o92CLsbngo0huycF6Jy5jY3Q03qo/N7xMxUYDqz4T
zkAUum0Zl6VUspEs0Lfqc49Cxh+9wYsi2Ki93/b6XUUkqqyKc/TM2WhZk6eS
WURiU7m6pmqAhdJMoc7pLBGqDLv7b2SzsN8jJVPIEeGbtyd0lO4sFNktefLn
qBDLx5cmP6KzMI6Sd6npCFYXble71zARth285XQlAi2m025X+zPxZUlu05rY
cHyjlSwpXcLEBXsjPgLkxrYeklczsGPyl6GS78NQb5QrndjHQOWe2u/OrghF
RYtU699PdMxXyVpcxg6j8Gx2Q0caHT0pOTp3QvB2l7ex0Ub6Fz9FwZh9cV9k
agMNnak4Ek8GYZx2RME5NxqexvuFP/kFoqN27Ouoa/PkFSoOE5sAPLb4gq7F
jc9kTxsl4KtDWKRMmYu5NkcuqjD0C356ABWBWxLMMtXkkZFZ+bs0Plo+VkD2
0VnyxUIezr5obl03HP/DDGlD2eUyfNC3Lo5uPzpFNnhlGEvr9qLoIdfA+tQk
eayBWkCkF7azDu6mqydIfjWpzDf3xIvu5vObfT6SvPRPHH90wfUZil8LU96T
2jE25T9a8TC5Ik8gTX1LKtg6ukS+Ax7mFnvjDSXpv+GB9h39nejD495LqRsh
g+J67I5PbcVlVqrYkA8D5PE08cOX/HVYvcs+zin5EWndktjz4GYPadQrbS8L
qiIbm5P0Xf8zBpl1wHjxyH0iwa9LMcTaCvzc4cZpx+dEd3z07nTTHVCwP992
Q9YrApX5OzeZOIDEd0622HCMIEZ7Kmau74YsSevdqkEVUdH+2Fvp4wIhtea1
+3TfE8V0SvFHD+j/Oi+ob/ID0f9i6SW5gxfUey3zm62YIJw2zxvPJe0FXdif
8y0xScSbNibIurwBVVryxLIpImOBDwNfyEqrXb6DPkNoeArmQ/nllVd3wSyh
4bniAPj93nevJUxNTFH45Kr9YYXZP1cNEucIzX5NAwAc7SZep38mNPw6B8Js
3ZRSIp0nSikcq4RBYE6QWtsIGhidHdtTmxYMel1GcSNVNGheUxUVWhcC3cP1
/CQjOmh4GjwM8+1BSX2JdMii6oGcUFjVFutnO06H4Y61T6ctwqCtMvfyTVcG
OBx61bHWQwBdp+wSHOUMWM+hGh0dDlMi5863dCaIQ1PHYzMj4NTQimqBNxN+
HojRraw/AjV/l2znlzFhU+KqnrZ+IZQOssONZ5hwW3xpNYshAsfG82x7HgvC
qbqtTheBpDeCuhAs+OI3Ejqfd//1pJcFGt5rI+H8RgNO3ho2aO6LcxRs9VHm
8ULYsO7p9EnBsyg4Mf35RauMDSsreQMxwmjYtvb+yt9G2HBm4T9NDJs4z4o8
TTjwP+tAR3I=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlVAs0lGkYnjtWRa2N41LpQqGkwST0vwY7W1JusW7FhMZl5JJWbrkk3ezq
pFWDbUWxqCWX0yb+t7btSLJbu+qoTVuTdY8MyzDYf/jO+c53vvO9l+99n+d5
DYVHPEIZNBptN7WV59c29a3H5hIw71nlkRVTHKwrHil/1JyAxq+DTxW+5WBX
x6Sn1DQBtfXEBtrlHLzfVuLceOUo8iReHU8iORhi+3ZfrspRbDDdKqvawsE9
vDMOQQnxuPlFis7oCBt/oMK5SOPQ12qY0/8zG/lBPX+sdY9Dk42atBQxG/XM
36znkLHop9m4NHkTGzcFfPdgwiwWVV8dPmsnZSHTNGdllyQGS9Iq+nMkLFyd
Peh+RzUG626WXPFxY+H7JK1bguFoHN/e92A1k4VLGZTDYzEqhlZyJXVMvObc
KJsti8K8e9xn+4OZOGBkoVqdHomXzJNQrs7E9a/laREBEThaU/9QXMdA6lXf
b3s4zuhPfPrFh4Fjz12FmloiXGL+d/GTSToa+FEVj4Qhj9/sbJdPR/WXpTH2
baFoVC/KzzSjL9r/GIIRzfbaV5tpi/bJhzBr85s5gSsNv3pHfdhHiIOlW8aX
VM2TGZccz0Vxg9HK5YM/1M6R2sqGawRhwaqYOX7lLPlK2f/OQNzYnqhzIV9B
amVhW0muP6r4TrF6xDNk+IXhFMLZF3XDCnt3WU6TRfuvVt1UeGPYFVUiWzpF
hnz04++s90KjAzekvNRJcvC9tS5GemBTdnpro3yCXMBnnRsKvK/mPPIcJ19V
TweIG1wwUNixzO70GNlhu/fZhfUCfHxwJ+O33FFyOi3i3tGLfKznqkWN1wyR
Svgy2Ha4dI3M/H51L9l9MSfbT7oNxZksDauBd6RNkbxTX3MdOgV9LhFk/kXe
FbUm5u/uImeSHt/RTakhk6+bOeonG0Lafy2vjSvaCJ8h8ybjtxYQENyXWKvZ
TVQ8cuGdodvCh1qL9vNpPUQqYXXg7nI+9MXbe3uqDxL/tCwr4l77EkKflp5v
/XOE2FAwn5fGdYGxya6sLzhjxADLcrn1w30geHlG1tcrI5qMNdQbTDygq82g
rqlwgijI00iyjvcCpxPpW1tMJhf9m7xBT22vf1zxFHF6JQUI0xc+siMNp2Vy
YoEve/zh1+4A/vNtM0S+Dst72aVA8JQWivwOKAj7zyhCvDkIOz48wPLEWSKZ
oue7FcGQQqF5PGOOWKf0txOCZIPlN8Un54nNtynBCQ9BXnef/P4OGpx1oARy
KgRWf88LjKqmgVtuQfSKqlAYtFa7E6NDB0sutX4Pg9lvk9VUMukQL6IIIDsM
u+rmx3j/0mGBX9rh4Hhd50aGgAEaygS2EXAsvd5tQykDFvgZFAnHW3Tp0zMM
6EzsN7I4GQUWrCmbMHcmLNRXIYanKrKJojImnFDC3R4NJq4Ceb+MCUJNamKM
HoF5fS/XJgcWLFHq7VwMGJTRL6/KZYFSvhvXxEL8OcXdzhcsUPz06bnr7Vgo
HNvmmGrAhkrqKnSKg1TTOdllIRuo6VEQ/SIOuPRj4SFl7MX8oni41S4R75Sy
4X/CpEXO
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwllHs01GkYx+c+xDoSmVRymYqSVFs2sb/HtCSqQS7dJmKohGYmIy3bTW5Z
6zpFk9Rpp3tJN3T7PVu7HUmYTMcxRSucLu4lQ247Zt9z3vP+877n+zzv8/l+
rcP2+kfQKBSKt3ZPnm+HD0Y9zIvHzRrw8nRi4wxGkNEi33iUl3k/uWDORoPG
8yK3x1LsPpnyA7uVhSu2319r6CDFRNO+nJYLLAztqLd5UxSHs2xy+iV7WDho
ty37CTsOEy1XqF0cWShc9Y6fJd2HBV2izvheJpZ/HVMltEkw8neYO7+Uieuc
M9xD/SQ4YDH9w5QYJs5lHZGtJsVIFPY72dgzkTcpsEiMJqbeax+8Z6Bv1slY
E7kILRsOqj+eYqC9Vu6bnghlnGgB4ctA02SsPtcdi69S3ed70Rl46ZmPc8bz
GLR96Oi45DYd/7G6KdmliEanf60frd9Bx/2PSywWH9mDSeV3284a0HHW4mYu
SxCFU8O3hnrcpuHLGu36aTeeEwS4iYNpKHab0njedBfGedSL/DVU5L7RfmBf
JHKup+lzC6g4WY5dTQQuUDZ9dXeg4onVmdEfLgqRLt7ZPkBSsF6zsU2RHI6z
W1k1xXwKTl7fFhKGFNvhvEdlE+SZ3ovPfFbtwNSBGfusK8ZJXb/modiiVeso
GyM/jlzuf9UhwNKjl7za5KOkrv7irZhaoZo+LB0hdfMM2Iw5mTKXd67fSWHP
Ft7PhsEolTiEiHqGyGt1r4O6ngagJfdMZEqqhmzJT0vZkuiP18vtHcrog2Sj
yRf3uqW+OO/w8g2ikAHy5aoNylyVD8KomVmP7Aup5yYPLFm9Blm8tWMLT/eR
d6riH5fc4qF5cQUzW9lF8sOMN638xRVTDgnYLnUfSAs/9cwk62WonrbQnmfy
nszRXJHpT9iix3flvDbH16QHv/rP1Hud5Ey/A59eJN8hG/aGsGszrED/Vn1l
trqKKHF1UJ2KXAKvb+pFVvs1E8IagU9VmgsYv+cmPHDqIJYULeDIVO7w+XmT
V9TTz8Rgpfr4WIQnHDP4bVwi7yVcRbXprwa9IffHq1cMP/cTQsFbT3o6H4y8
hqSFtV8Jz3taIDn+4OU3GsbJ+UZQW2j6x8MDIJ2vYG2w0RDcytG0gatBMNV+
/P5IwRBhxC8tiBjYBEuTbE/e7RwmdHy4bgUjSar5+gUjxK7c7iQiRQCEUPn8
cvAooZn0w8sQiKfbceaKxwjdPA12QD1vxpyYpHHCvKlWs3FxGMzmZx3LTpgg
uvwqLFM2hkNyEcUiZxkF/qo+53FvvxAsA/lvZRcooONJHgEHFN6KgmlUaFfI
/7bCSAjse9JcmUQFHY/tO0HFqD98upUKbK2dMvV2Q94c5a+FQIOANu0DhygI
unIif0UxDUgtPs2+e4Bu3PnHdg0NdDxJo6EY8zJvraNDnxZH56IYCHT15/LO
0kHn30excF24vKqulw6Tdspt3QtnrrGGh90YkGh6Y03rURGE5x7raUhnQIg2
LmhmYkhX7CwvVDIgn6MNmItiOKXLFyaMqxI+zVspgaJDPqXqbcz/9V5IYFq5
XcKNs0z4DwK3RFg=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwdU3s0lGkYnxkzLjVsJ5aSldtWm+Soo9sa32OUa7uDtRGRzLisZpiRGbmM
JV1IrdqScsvWdlSL1Cmn2ON7KqesW0o2wnFZk6JWWAxm2G+857znPc8/z/u7
WobH+UUwaDSaF3U1r8/Z/NiV6xPRX49zfnmUDm4LrfFkv5Nh1R+WI7d4Othx
9MM6B38Zbo1IyFWt1sGm3/ZUTz6WYobAohsHtDFM0WbVbS/FmFJbw4EybfQY
SDaqLE7A7LWG9XlCbSy4Qp3lCci8KM+uttfGubSYPxOSjmDgGWtD63EWtn8X
viJwOB6beQM7mqpYWOvJZtj+GI8m+W+tyFgWUtMp46cSdC8az5VvZOFBCh7D
QYL3hoakbUNM3J7tEqYoEeNu4X3pgSImrgjceb+BLcZVEm7FvC8TOcveXBdP
xeIWO0n3JhYTX2v+eynCPsvFS6EPtFBfs79CiJvPtqpj+Fp4jaKnzjqMFf6j
vXEGWhiuWSiIwW+ymuW1DxiYTsG/AD/hlU+55i/2M9CmezYtxiwa1ccd8fYc
HQ/kPpnaoIzErIQNqdb5dLzkmiMcbo/A86GXy57Y07Ft5od/btwR4EIjRtjX
01C33CxIkMPHzc15G/P8aMjVCBoVji0c2Vzdw0Vyia/rIUy72Sy9hAvkEj/z
MLTsv8HzeKQmE+uumtpPhaDt4PGgmesqcmSdg255eTAm8oxrKtPmSXCkDBXs
R7WsonVqzxzJA8NDT9cEoMn3LeU7lEqy5u1pdUS7PwY65Tz+4sIMuW4os6Tl
tB8me0oSyg2myT4eFRCuD/LDwfON6D/ylHFX68ykN8I1scne6xNkqHeDDofv
jrd3eTStvv2ZLAto3FL/koufdrPPfR79SN585r09O8MJc91+r5Srhkmz0cFt
pmFb8fXYoOQXp0Ey1ajSfSDZBo169KpnijtIu3vFY2XPxsl8P5uqTZJq0tor
JdOebQHcxwqBVPmcsNUAWO8AduOiBvpYD8F1ft9V7rULLhQ6p4OuguBsel3w
7oELyL2UlY5FI8TaE6O+D93cYDq481ZFyhiRK5Ws0e/0ghthsdrcgXFi8V7K
RFU0D9YY81aW1E8SVuppab/KF3p7hvf+JZ8inJMCbzru8YdX8rid3fozRHvc
QZ3Ws/ugrTR+kXFMSeSs5f8b9HcgiBsFZxa6ZwlNnLrMg0FxZLxr1GyeaJBR
BkWFAN2lKfaVu4oIMKAY3jkInS12nlZ8NXGYitMqVRjUdjyqaxAtEM8puVws
wiHEYVnNeeEi8aVGnt18UPgWsjPsaKCk4lMYLYB0/ZHWk6U0ICn7e89EQPMH
C9MsAzos9eVuJHQGMYXHZHQYpOro3hEFmV8/1LvcQwdnTR9mo4EMrbj4ksMA
1j4K0FcxwDpqG8IrYEDcykxsdDkMbmqRwnCSsRQfdqQQaK7e5ukeWvDrp1TC
8bQIfr67oqSkUAs0Y2hlLLi/kRnxPmqBlwbAqzg49fZ9QeROJgQLvu3jpYjh
hQmnX3WCCRl5VCH0JbDrnKhf3MqEpXxclYB3kc9omhELem20M/Ic4oE+8Sxp
VTAL/gf7Rz81
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlkws01HkUx8fMmGHzKEtbSESotlBt9PxfVLOs1s5QnpWEBmEMqShHx7aS
rIgcu4u8UmnzzGuq/z1N2F6WdmXLzjbYiaGksJ7D/o17zu/8zu+ce+693/v7
fkz8I3iBdBqN5kyd+bvJuELIF53E/h0Hg6d/YWM5pztWN/Yk9ggW3+k/z0bf
tIdjlv0xuPaJXlwfl41PC/bUjuyPQQstk8gH+mz8Mmnpq1bxCdTRdXYS9bDw
LPHVoUabE/h348o94hssvNH8jW1yfjQWxAbZW4WxcCo+5F60ZjQaaTgEaVuz
sCdW9w4nLgoFfTGX731UxU3zIRfiqUzolVSqogZ9XdJSDyEGG+YsS45QxUKq
veJRJHZsuJVXv04VyXx9K8nGSBSvarlyS8bE58+ouCbAcpfmfjKXiSvPD3Lr
tQT49IVO3XMeE/np788Qk+Ho8G1PDofFxMxlzANaHWE4sHpurKGWsVCv4jgm
6KSObA5goP9iz601l0JRasGw89dmIPtclmMKPwR5JvTlVnV0BEqu0+5gvB/s
7p3oQ1/YlzEfS9KqynbNqOBVx5TjfdNB2MKvzLTOUUEPrfVVuZ2BqFcXPh5v
o7Kwj+oAXKxelKjeRMPVLKpB2lHMvl2aO+FGw84iwc7PQv3R0E3Q/lY0Ryr1
7D2CGRXPNu0Tz5LiMUvftFV+eORc1w3hfQWpnH/mIFYzTztfLp0hzbom40Nq
fPB6zsToT4nTpHKeUC8UrpZAuvMUeWG0q/OcqQd2nBXddZiZID19Ksl3r93R
7Z9FpnuvjpPp8dPbBBk8fGO0e02a3n9khu+s45TTd7hHayQ1K2qU3FxYYztB
d0Eh968qr7JP5It0KkHIwfOchCV5lcPkXFXcpwqpA75um85KmX238L62A+v4
8ltiej9Zb0QJ4m9Ce95g8QvoIWeeDj0WO5hh9G9d1iaFL8k30kVXbtKHSSOX
WS9a2V2yeHnK9WpHYzBer7f2D1kLMaUtryt3tIF9TgMudAMJoZuITwoCt0FT
Stz9i/oygt26nPtabA/5hW/D2n8dICi3p7933wuNfgpe9/cfiBORBppSmTOQ
rgpxpuwjca8+lTUc4wr7b3te6n48QrRXe401aPHA1Xe7Sc7FMcLh96COPm93
eHTa9NAyo3EiL8H84Q9FB2DDqOWW9h8niH91VzyWDXqCa5uANy6bJJT+2OwD
JGHQHWgxTSj/58xBYEs12na5zRAutsn2fk2HwXJovb0iTEGMKv48JWcdgeKb
vYmTsbPE4UYnCgF/+ELE3f0yeo64begdsN31KHySvyzL2kiDqHlDRwUAN65x
LKSEBl9T+N7JDoSGVeqS0iUqsIJKfyMKAhGrrgLOqMBpubmNmvQYBJs90Nwq
VYEWCk97ZjBs8bNudgU6pGaH6yRahoCaxrFctTw6TLj1lvzsEgqcaLtmzXE6
KPkSHIdaOw/+on0MMLSSmLGywqD5kmUtJ58Bw6UU8A3h4FaS+XnSBwYo9Uki
IOzVUB57JxOU/k0QQOsjubH+BeZCPZ1I0OCmN9u2M2HNPEDFkRBibmTXoKcK
/wNtGk3o
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkwdQVFcUhneXB4sIikqUIAEsAYxEWREYEfPuArIUw0rHIH0pwtKXEkCI
Q4cIIhKlSgpBomxQKTuS+E4IA0YENhQFUdZQlS69uJAH3pk7d87cuXPP///f
OeAZbONNo1AoFuTePDOY7sNCq2hok2M4Dv5LB6dT1U8id0RD3Lk5E349HSxk
aUdT46JgOe9Ki2saHX573/G151gkFA9tq/zHhg7XJ+NwXadIeFjam7Cynw56
ro/MZZsigIV10gIHpSBtb2/bkk4EWHXviSqrkILg3Ynw9EceyDhHV18PkgLM
YceXD3bygO5aeCSXIQUHqsL8ci6Hg7MD8+HGrCSE++VMxo2HQYWv0xnhA0mQ
vqf8DedCGCzzrTUaQyRhIEaBz2oOhcZHw2r1WpKweX1aNxS01Sx8WkcwOH/1
ZtDun0MgRt25fawEgxHhwb4V+RBYCDCzYdph8LJtyXZQHASVx+Zl79IxUNhs
rzcQtO38W88KJOBOk6V+eg0XZNK6fqryloBz+ulM95wA8PquN1VllwREPb6t
dDzQH4q5/ewYAQ32H399WMr8EkjXaOe0XaSB3WBZYeNhP7CqK13MEVOBfiXP
OJPiCw9exNaFF1DBylPe6dQrbzjUI6rJP0GFWdJeeQEHGH6LbutNFNBKJQ3M
9QKDgodHWu0p0E62WxbsCXtJ9w/ABrHlj6UHZExW2z9pXie29Gu4Q97bY8Yq
DWLCiIz34JoLaBr29zHufCDmxV3R7/jOcBe/He6esEaoJo9bC3wugJeB1UA+
a5VIIuWfVXGEsxivPGBlmaj6fCixpNsOHikWd+/LXSK+txjDTl61ATUfnTeK
uxYJ09o5cZfJeXjenmpQxJ0nWDcWpdyWLeGF+hAmUzZLDM+qdgT7siC3ZGRH
5L0ZYouv50bAuDmVljs3QQhNembmMwxhzZ5L/XZ9lIjn13omXNIBnhHPNYk5
QIzgv4geZx0GJOxUreJ3Ew0nZVV32c4Sp/VylKte1RIKggh99oIqiut5N2r2
VzPu6HyfmFBhII/yFHF79ytceTMPpgH65IvPpmw3hvCtfO4z0XpySPyz/DG8
sfOo96dGpihKLeWWRcQ0vsVLpwXK0B56G9/3Ho+OKdMy5rBRy4LmxeyGObz+
h2s7Y1atUaye4NZQ7AKe3tH/ZruxHdp3oUBbRW4JL5kub7LMdECm4TbaiQnL
OBvt8fi70wm1EKOl/i9X8BObACs7I/vVihYFpTW89Rm5OC6ILVrlUFgfcDI9
EbvSDY27eqmLPMR4LIn3f6vuqE5g5rYtaP1jf6qeyLCj9nWR/wa+jxwvW2Mv
FKKkFyvSoqAJa4FKsi8HyTxPOjN8m4IcyfEqzvRGi90VvH45Ktri6XcfZB6x
XMyJoqKAP3i5il2+aM/2xhc1fVT0J1liq35oJkmR/6shDZG0ckcP+SNdS+M6
ZiENbT5fYgWgtrCaG9nzNOSS3bCgyeWiSA2Xma8sJRD5+7j1tUAURveHyyUS
qKhRrSqsOgipT08q2k1JoDF1hvS9nmD0dHxgt85pDInYpKD4EJQldJeWS8FQ
FikvUT4UpTqpy+oLMfQ/fW5MlQ==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwllHk41WkUx+9+MZ6uaZVrliTLkMlWT7bfW5GWK41ryXLVFe4QXekKJZUt
mrE0ynhEiBmyje1xS/idClO0YCxNN3NDNwnZkrLO73Ke533eP877Pec553zO
u8lL6OBDIZFIB4gjv9k/9moyBsLAsCsiPJauAA+ndTySb4WBsmZ3hOo4E95r
GSqUqIRB6ZAOdr6BCa/tE38/GRkKzcL1lQkJTCC86m4jZ2CE47Knk8uEHDUi
oNsZKNgfx7+nzoTtnrX7lR+FwITefTt4wwDW1sqsMdMQYP9VyGsrYoBwdTS0
5Ing0m+9NiZCBuzrO7u27GsRqGaetw00YoC3udQ+8cJpKJMsFT6eooN4aqEz
bDQYznl6RtdW0eGYrE1D4hoMNYIQ+84gOrisIhI0nYLkFg+Boj59RW98Chro
zibDMtqKPjcIUsQpJQVZNNjw77MZLisIBrb6mgi4NOjQkHyJnD0J/IEN3UcZ
NBD4EtYdCHH6EVGTNVRQ6skLsqwMgMhp9rUQbyrUi1JVaUknwIq2juPPosJL
ItyAnz+MaV/4QyCmwHnM1LPWxg/mUvGOKncKFDYf3JGw6WfIT64stponQz9R
ru2CL5SMj4h70smg65H8YPqFD7ix6wwMDMmAZxMNrfYGxefQeKWJBBf960Sp
KcdBhRyZ5OpIWul/gBcAb7TubP0SLpfr7ONDOEVrpq1xEf/GjejA5mPAajbj
xjYs4FHX9/wSsMQDp8mYbu/b87i8HCWxOxw3La4fjp7DLaTyAbsCe5ub/hbO
LG6tPty/XcsF1hRqGZye/4xztXMSynsdYVefps+rtBm84f4GLe51B7BMq1+Q
rP+EP31CGOcw9Cpamw+KPuJODoRAgQP9P7THtBZN4svzDbWFPsam5rcV4/gB
ZYre5be7oWr3E3YrbRSvdp2++7LIAuIjtKuyVd7hfEd5AGOQ1LNLC837cRk/
t9vkuSYUmzV3NZ3rwnfelebqHP6Il79T+kpArsHtP4TqKIm+Q0XOFQY26BE2
WLblTfTiNmTErXpKnnyF0QZ/1Rm1M0PHRsq1lhRkmHA89rFj+y7E6yi7U1D7
HvOowEduBuxFJbLSL843x7C1/If/6C0cQP6veCnCDxNYVP/f6feS7JGL2LP0
WvsUxso0vlXNckBxiR0bneKnscsFLi1GRxxRjHW2LENtBntmfqj9ao4zmpdS
sjpTPmPXVGnOq4aOIJ52Y5Cp7Au2zIOhOxrkx92Qas5hDne+jR0O5yF/VnCe
7k/zWKN8Hx8cRbM7Lu9tCVjArOQA0vkoQ9IUcz90Efskd+t6oSFPWmtv6NKK
3u44cmh+h2cZkdAyn8HeyMryRU9KPgnFQEuuTZoPyhF55eitIaNlvmt90RXj
bOdD58jozxuN35f/J0BtZpWvcSkZBQ7O3Z6g+KHNGocKQzAKOkzQsVrbHy0y
BValmRRUqk4AdvAEisjIk/ZPU9AyX8IAFO+DrdrIoSIf+f6lBiLduGJdVjYV
5RO49YhPIrX0jNl1Y1Qkfz4oEaIKS4vuGgsaCh8iPpyLQah6J9P2ajwN/Q/S
bk8Q
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlVHs01FkcnxnDYGMXeyqqE7KoSI9BL/1uOaP1isUOrTXlMRjPGWNQOuxW
c85kS4tIawoZe7Rs0oOIft8Te5IseZRX41WTFtF4xDDYn/HHPfec773nfr+f
1zUJivViU0gkkguxVndOxqdzWOIZcOQ3Lent14TEp/lGNrZnIFnM7r5iqglP
nNdRdhYlwZTABonlNDhVQxT0kqA5hZWc/ZQGaUdPy16lJMLQSG/68CUavFWk
RNSOJ8BFu2Cuuw8Nfomojc/6KQHQvsx0+hYamPURFxoFMKHrOUGSaYAgayOV
aSeA5N9qeN1/acBXXUVcB0k8/Pinz5g0VgPKjw+d/VY/Hr4JyhNN7NUA0fqe
lrlUPrzwbhCazqjD19b3b05+ioOHkX7inQ/VYWTxjrzdPw62sedN5njqQGXq
Wt9/wQO33dav7Hapg8EFaCq058EBM5d/LD9SwUZqpvFrMRc0qw36vyugQtX0
UmeSARcyDr9LYTKpsFU49sNjSizoTV0z9tCiQrspAaA/Gr5Mb56VV6vBoMeV
6zE1UbDHRPuIWZgaXCSeZ+REgqXx5fImfTWwZRGExUXAlhJHlFhDAWJ673fu
HAg9MimbZlHW5tkeDnJJ2fnQFfJaf/UwaDFk0e+IyWt6DLGBYb9KIBm2/3z1
2WxtCFQU+XsuNpLW+M4NhtbdUdeD/UjwsDHhaX5cEJjn+lVsrF/BN60CdA6E
9hj+uN3zZdz+EiGY2Wm498Bp4CQs4ap+ZBbQtZW9nFIlvn/1/LE/eEoEg7uE
i7hKP+5JuOxygkVzX8Bv3t5WrbTwBRGTWaBLVuDKg9wWUb8PSJb39PjkzuGj
2ffX8UResHSC9n6r7hfcO8ckXXDAEwatjR6vhMzgDE7sZ2GbKzjNKvnKrCl8
x8HMl6noOJR4T4W75n3Grwp4m3TuHYNbbRvo9H/H8Y+rejocBvPUuwYjbSM4
Mgis79i0DyxLy6TjVsM4fp4e3DazDcIDXhc+yXuNtwozWJ0To7goC6JKD1fi
hX2uRkXZxkjuz2M3KZ5j2Z1a4aZRe9ADyClpXS/FHKw6//hw5SA6ZNLXAXYy
rCZSS1HQdRTJ5Z4v3jaNYlVBqT0OHCe0yMuNLRNPYg0dO9mGCy7okYU74VA5
VmzluHkszQMNO2+obW2fxm7s2JjdqeOFPrefa+aLZjEVP0wfJA0oW6gymsNU
frrFRInLWjpl6fNYVNLZYqsRP+Sn7a2XIFNg3xN2v2vjj1BLx+8Mi0XsfXFe
g3FSAPIMfBn6t5cSI9ymfwFOodH6Z43N0UuYuMH4Xhw1EAlOkZ11EpYxp0pC
UMsgFJkwdaOev4LdZhAFt2A02cx2e7OXhK4RcdPlhSBFd1rBkISE/EMODXhk
s5Gsu7yrV5+MVH6oDkWPtlpWSM6SkYp/aRjy/dA3yRogo7p4IrAUDhrv59kM
IQrKJL4PW/MI9KTIkLYspiBVnl0i0ezEmVeOXyhIlZeYKKQ9M1c376qGVPgz
o5GQ4dbvm6+GZoh2/1XGIJLxmy11E2ooejXAvbEov/BDZtchKvofln9lYw==

      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlVAs0lGkYnovBbu3q1LTLZt3OrOtkFbXS8n8I5bIi2YlxmXFpmHEZDYvB
IUTZkqJZdsti6XJO6qgUqf9NpdYtpdC2CsU4JMYwI0z2N/ud853vfOe8532f
5/me5zPmJvhHUUgkkiexV8+onW98j69JB4fi+ZobMdrAXcfacb09DWzPXGsX
BmiD/VHn8FH7NNibvvgt/TttqPv9gdHVulRo3rrvkZZcC05I4tfn0lNBePRV
tAVoAePVx6zYw78AL8TEKbRICx55/XDUeSYFOiK7PV7u1wJ+i+i0bmgKmOVP
+t0y0IKOKrdGeUcypORJzmaMacIZ1yKBdEcyFKXs6XlyWRMU5uzi1vMi+O3m
TxGXhJqgEfjl5oaNItjAbDLvsNOEinJi5R4CitW/TokKGtyUq56nypJAFjZ8
3b6RBjllRMOwJGAZVorzRTQYSafXe3QJIXei1+KhDQ1u71lLsdophMBopkvo
hAaoYV1MBLb2zKHOag3or0l0/PzrRHhqI5BEsDTgn27lvrefJYBOpTNHsEYD
lKv4RuPApsOuHmuhwoU2gvA9AWDTZo7sWCpAO0FQwockPm9sI50Kuwh6S8JY
6HNVaD9upkDC+lxo94mB7MZrrd5hFNhAXKsseND+orTgyQoZYkqmMjDaQTjx
LIfd9AcZqgm5VENREHTqiI75NjJcTeKVTLVEQiSNGdT1NwlOts6bsyURMPWw
qlfMIv3PJ44LUoUJ68PdFVxdv5sDJpZ0F0bbJ1ytp3E4mImGi8l3VDgxbVvo
bAjo+flmOtQu47qrBZeCIb8uZuB95hKuxss5AOLxOYOv3BdxOud+r5Xez9Bw
jFleqljA2S5O4y97AiA1SKFvXazE09Jrma6F/jC285X74bUKXH51L78C2wsZ
BQ/cpPw5fGBmzvPABy+4cvzebpvKWXx86aLsWYgHeN/vVnRemMHpPbsGZjpd
4IG7X2mw9D3uab1irEr5ERR/jRrazUpxpWTwdMF+W9hStJYG20dwb8Ju4VEM
ELtzsenCF3imie+pej0Z/jbcihO1phFfckjsLjQxQhkGmcILpo8xXdN9tJqt
W9Dr2q3bb1AHsYV3nKq+AAckMAw4wtIZxeqYrvqTzc5IXzmiH107gUGwkbPM
yx2VqFoUlpnTWHWf3bT9oCfaPP7FRps3MkyNP84X3U23D9Vsk2Pnsk1bj6z4
oQNb7jpaZs1jDPOsX5s8ApDt5XubmeuUWPZLxzTWyUB09lzJ2Ou8BYxbRTQc
YKFNs/79foMfsec+RCKNg1G22abzzoZLmNrvMSEoPwIP5XstY8vEOJ+GMNSc
NnR8iKfCgiOJQKvCUf28TU5e0idM7UdjLsL7d8SnxK9g6vdzi0CCRyO3l61J
yP+WQf5kTCSyD9wzMFdNQn9+8/0g40QUEvQz69jryChv1cAN0ejpBOYzlEpG
nkRcCvoOoncd0jsZr8lo9bt4vMhDkuKycgcnCoqTEgIYxCIzy2cLphUU1Lya
L1c+MrYOnMiQU5DanwcFaEZsO1zpRUWLWbEtoqI41PZGnGx5looGGZo5ZVfi
kbKlq9B7ior+Ayu0UyA=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtU3s01GkYHmOYKZGsqSV3p8uRkrRLot83i820HHe6YDBkhHUtzGmdpXEt
RY2zLdWI6KKkiT3jUt/bZW2cKZvUrJNyQnKpRuUSY8z+xu5zzne+f973/Z7v
eZ7XMirJP4ZKoVD2kEd9z24MPXVfxIfI+RIWpYIBjOsm+6M5fLidS780nMeA
EwnvFFcfZ4HSZPpTSwgDcsrdjifszAKc8cvk9+sZMMg3bNh9NRN+7dGS356i
w2Jv5tj6NZlAcJO9A+/Rodrjjy9KQQYIv+l0KjtBh0Ry3KfJI5BHydG3CabD
CuqmgtVhR+Cd60r+I7P/67sOg9DocZ9wRBuwyNjuldNhWBwqvSe8rg2BQ7WV
D+vS4euZiAxxijbUVT60aDRMBybbprB4uzakuC6X1eSmgaBF+NFnRguYDbvf
8CdTwchu7mZ3sxbEHiQRngovb4RsiknXAuK78Fa2NAXYr/r0A7dqwXOSvr1z
CjyTpZ3OHqcBqc70xivJcExGT+JW0+Bzj3eU/upkeF2Amy+G0EAtxzt6EpRu
ntf30qGB+Lz8csdQIqQarMq3a9eE7tmAoVqcAPnJI8+64jQhV91QGQ/v8S7Z
EUNNEJHlP2Ucgh3j6+5cb6dCG5tUJCAOqph0ESuSCpqkPH1beMCrs2sa1qCC
ed6En2R5LGj10k46ijT++89IDGgLTs+HOGmAALouetyPBoKyTWUgpYA7SU9x
ngvlFS6c9wcokGRwDLqyoiBu3PlaW5cKV/xOIigSbDuDakqfLuI/LRpTefYR
8IWTu89RqsQ9Vi/nso3DIfqHNBlbsoD9JWZ5E08PwKCoZFJ8RoGX8lG0DzwH
KpepQufxWjhgwWKFQL0jP7tRbw7fejNWLv4aCFfepocW1c9ipmnnW6LRH9af
DB+2tpnBK885VDfF+gKXHab3T9EUplUw1l7Y5QWbe1vNPR58xrRgvc3iG7uB
V2Bl3CCdxERHf7PAxA3q8KDvuNUH3C4p0Z5c7QpxebSwTWtHcb8sJ+3HKQfY
eKvhgYnvIK5yse2tqFsHNj3Q6fzhBQ4V9lmcWaHA1s5xtkhHgg9TyQfvmqLn
Y+9Hszs7iMujnltUZVuR0jjwWnthP6GW26x5Bzr1yKytdWCYUHyYgB3xLCR3
G27keY4TDM5ZL+aCB/IpF2/day8n1O2WJXuQ3lC92P3uJ0Kq/1erxNQHOXsX
d1pe/UL43BTGFMr8UHS8gaM7d5qYSGtmKswDUUT3cbfLszOEydHIbUG8YCRx
9l88lvCVWMp/416k29RtmNUxR/SS8ds7tx99O2X498IyBbHkJysMuaRW0kKd
Fggy/cmuxRy0SqV8XR+gJLwci1gRYxEo+EYLwzFikbAk7S3TjUJNl9qlvhwV
oV7HHnsuKvQzkEVuoKAlf4OiUVX2lbGCCgoyUhvAj0HKs/f8ucs00Mej5MZc
OIjc1ojuPEnRQC4DPiW/3Y9F5hNezPkXGujszyShER6ascG2CU5UpKazXOcQ
ktfqqtrKqWi7Awm7eOSZX0MzllPRmr4nswEBCWhL7ganFg9NFLOTHJiRiKZH
BeHW5zTRv0H0UK0=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtVGlQU1cUDgFCqtERxMiiVShgKlDRsprguxQBG0AMRkXAhLATk4IYAgS0
WkUbsVDHWhegiJWiguhYBSuFd3AgBlSWNgNVoIyAUrTIEjBASOwL9sedO3fm
3JlvPXaxqeEJZBKJxCaO4b4V9EJm6Z4D45dDsS0tVAjxkvvFTMhgSvZHPPse
FSTJZ0Zz+TKwjbNeue0kFVShscsinmYDTMqz5XuokNlQarOBmQ29tF9dwpyo
YLuhz4FyPQuUO5vy7KfMINeyOugFPQsEK1aOODeawbIIn7vK45mw0SawueW0
GbjeKRmrmJRC3fhHrT27zYBNIzufjJFCVwt7vnWNGTj0zB4WtmWAbvbvkJlh
ChyH1rIAVgYwDimiqdUUWNz9c5rvDQn497OqdekUYGykVq2ykkCtp6cl35MC
nrwHX9JOHIQAVlcNa8YUwu9/nPdGnQ5RSL2uuNYUnE/Sn7UJ0mG7MnhfUIYp
bL6rlDa0H4ALAesqeBtNYRshT7XvAZANjB+y+NcErimCveSVaeDUvFzrdfX/
t3UayCIiB2r2msApv5iXHUtTwd2WUrJ2iQmsyXvDuf9aDLqrLT8I642haZoR
XagQQfT2HGuOyBgyzlqZ7L6yHz6RvXQzXWkMiwx8DgvhXdg7x+cNZKiXEAOR
KVBc/sWR0jjyB/weyWB1r0r/pwkZlh8jBDFPArlLT5/6shFExTP7w0YTwF4h
yfxusxGkEPZhLfFQuKnEY66NBLfTCUOvxkE4aYnSmkcC7mB5UdORWAjKzi18
0PEeX0HYJYsWAIXp9GlHtx7HPAgBvWPgNoXpz1Tp8EcEXT8GD2YW8M3jLgb9
+qOAeaxcYXFJi3//kCB4fi94DZSJtII5fIuBUOge2NTpHeZPn8W/JcY1Gi4c
pe8TTFZq8Kqbf/Glt8Ihr53qPcx4h7/qsO+ZTdwBJU/dh3vlUzjudnG9lW8I
DEkvJts1Tn74XxkEaY0mz1yejON8wl6yrT88TNrbtIg1ioeqC3ZKLH2h2GO8
6ELwP7jHkVr0zeTnMHKpTlBWOoDrEzRDgjJH6GDz8k+XdOE2nOe2uS/m8MHI
/OjE4Dq8cL4RDravRrL7Yu5WVTPWEP6jXcE5N5T4drXGYmkvttZvIu5Jnw9q
0avylTCEEW7b98j90OCt179Vpb3G3M09WfU2gehE5/jb5pAxjOpbtKu0ko1o
onO7Bh9PYFmLHRiHWWGIqdbcsL6jxvoPnCoYesVBuVeu0Pmp09gUAd9hAxex
Zu0WcYw1WIl5eX1j5m40kL9Z+yhzBvPpaha7QwQaLhbm3OmYxQx1qFkehWhk
O24VXYst5JW/D91z7jx/Y+s8NkTYu/YaH4lHbbsaBDpsO1Ffn5kY5P8T13Wd
WI99LfxdcnZVLNKIU34ZFb7HFvKA4tAgp4h21JWEAmvUOlV8PDq2PuqzwMsk
pFdljTjJE1DgGXbrY5oRWtgXNxNR9Vc55i6ZRsiNqP/RziRU0c0rT+01QocM
AZpORnMNcyJHFhltzRcNa62FSKo0GuNeJKOF/bNlP3LNu06tmySj0rEKRXCc
CA1QvFg7gozRfxK0TaM=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkws01Fkcx8eYV6Ky2yHOWNFaSg8dbbUy/ndSS7FGXg1iZAwaj9AIY/PI
sXlkibZJT8XoRazVscn4/+roZTeGlWK0EWVsO23UGMPQ/tn9nXPPPed+7z33
fr+/+7EKP+gjIJNIpN3EmJ8HOUWS+Efp8NB1SxNXw4Ce78KXcY+lQ1Q5A8sd
ZkDTh9meVLUYlsoahzKb/tf5YnA3A+P0PAbUMoMitnWlwSG/oJxgLgMMyfbH
TLA0+FbVdrHBlgFv5NYKbU0qrGgxZq5T00GfkPvMU8GQRd2UeY8OA9oMYUte
CkQbdGakF9EhS9giKps8DJXb+UU8Lh1+lMR/lhNxGObCsyQuVnR49z32dWh3
MtS6uGgMxmiQXLaCEoCS4UTI886YOhosflaZwLopgjUbTyVmi2hgt5FRw2SK
YJBQu7fQQCYiDhQcgvK7J2toWiq4FsaOzmiS4PUtp2emt6kwOnNtvFuQBNzf
PVouH6bCpN2+4nt/JMImrbeo0ZEK7kPi5TfZicAz7RvqVVHgTDlRdQmwxDSu
9Y6UAhtefEnLtkiA6vHiI2uCKVDADnstNzkInBClWcBSCpwm7MBEHCTmKyJX
gz60qYkLOmLhaDvmT43Xh6hIoq7HwK0Pa7EBM30oVRGGfxDCeoPzmdF3ybA5
tHmXYfgB0KzXe9omIINy/r2saIin5J8U08nweQ60XzKLgvHb5SdEVXpwf2V9
UrRaAC/tdw42O+tBSutF8w1dEVCqa37aKyfBasKeuoYP1lW4l9V+EvgNS8+2
5YXD1TTq/b7eT/h/+e+HXv/Kkq4/5/BVCqJhKAy8vCq8d/fP4g89tuSzt4bC
FKtw9MkDHU6ar/fBELPD59XU5Rn86E9EwlcC4VSg+ujy2GlcvuP5+4+he4G5
/rSj2FKL65wSOvJM/IGXrbiaJNPgdW5EwB0+YMyYLPBEk/jQOWOpLNcbSpgm
Ro8rPuKDrUvOOYo9QVm/SEVRTOC+thX59WNuMCUoWSdVvsf9fIgFritY0iOr
ytJUuEbyouyYPwu4o86xjclKPMsdP2LB2ASdlZbWcR2v8JA512nVDRvgyL3q
nZ2e4bphmVCwfQbfkKXAhYMyPKVanlYks0BOfe+OC1rasJGcC0+uFzsgU64L
WXtHgc0KNCP7f/4GScY9ayekI5jd0sW3qg+wEdiVSgY9/8Kq17oy307vRLYB
uh4f+38wG8mnkozC3Ui7LD3ZtHUca/COOZPC5KBU3xj2pSsfsNrpfXH3e/eg
N9r2N6v4aizU4xGdZemHhnqsfjHXTGJyje+wNCoAhe213VUgnMIa8L8vONdz
UWOrJ8nokRbLnOdnKggdGpOMRDNmMKN5HtkhaM7N4bj9Vh22wG8+DwXwPUyC
fWexhf4rw9BKmQMnlzeHzfWkjn1lFI6uCfuNunmfsIX/s5GPAt1XWHjakVBw
xLaXnMAIVKhKMvztLAnlvt3z6xfZAuSnPK9cZKiHFvZLI5HahsloFekhh3ke
HkehiRsJM9Cnh44Q+DarolFTLUnNdSKj/g7CkLEQzT7IkPWeIqMKc4KgzTHo
44HGgZx3ZPQvTWpV2Q==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlVAs01FkYnxnzUtmmLaRarKO2XdnaUhnJ/3qtKJoYaVAkM4MQE2FWmRXK
I0QO2+6222ZItWa0GEnn/x2vfaXyqIipLcojGu9hQvsf3XPuuefe3z3fd3/3
9/u+z4NOePIpJBLJjZjaNfD1I7Nuv0TI/C83JcBcF4YP1Binrk2EOjNdZekK
XaAd/MTydvp3cHegr8PiDfMjrhbDb+n7ZewaJmjOhNXF8MVgxGr24aczwbDr
gdqrPQHq60qNBDwmhF4cScTsE2BHAsmsaiMTUt8SAWTxoGPRYxc1zYA3RPrZ
dfEg8ZnlH21gEOfnDLoy4kCVZPC1OpsB3F7pj40zp4Bzrn6niMeA6N1Lnl4T
nIIlQsn0D2YMyC6M/PRsRywYmHDCIofooF/u8lLsEAuSwZWekXI63Bhrcw+S
x8Dpaq5wbywd0PYjta7GMTCu59Fyy5oORlSCYNZJQPdXFF3W0GCcuM7SiGDk
js2Ok7U0uBeTv5oaIgLj8IVej3gaLLe8/bPqcTTgmbpnVVY00D73gWM0XA+q
Wm2mosJpjEhQEQWm3vt7CkqokBne/77MJApCLjpIn/hTwWobMdaeAE3Kk+Ay
FhUiCHhsOgKkCcGm3aADWjlm28KhqZvd0npCB4oIelB+HM4NbU1tXqMDbQR8
JiMMFD95Z1+rp0Crdi8IBbvD4bc4QspHPg4hsHxjnETEoMC/V52rJz4TAu/y
TWqnlAzTG/1z6mf5ECC88UhhRwbFxHxH/ONgyCkTGky2kaCDoH+o4hh807RF
zzaIBGs3K83pF4KgZPShtP3ZB3xnun3g65Cj4BtfKAl7tYAv6uEUCP7szTJ7
5Tz+FRF+Ch2BZd9mSlP+nsOTCHvkz/hBLW/fHdOS9/ji/8p5MGKrx4sRafDz
qb7tdUIf0FHffao2n8Xrrxd7IBNvuO2SbLKyUY2zDrEr/3riCVF+bUkeTtP4
dpW1s0s2B14MDuhMFU/ij5w6RydF+2BXq0Py753j+H3Wn7U1SheoVLG8Fb2j
+CqsuadqnyPQ6VJnStQInlzgmBketxtEvzYslacM4O76WW5DXCtoOpDr2fPy
Fa6Vt1SwAXRPV9snMDtx2e4/zNEFEpSmBYDv2zr82UJBwQbndcjdOnmTmNSI
GSpaSc+3bkGp/2DetMhurDjPhuzOZaNf5H6SYUEfZriHM7d6lz2yfd6nfKo/
hMHwFdtN951RlngiibfwDvN3sBvo8ndDdDn3oWfJGJZypeXGwxEPVGL5vjDt
0gRmbC10CsUPoIOSutg1XlOYKCO7b5zBRXmVVpe7+qexvh1rwI9zEG0bbBlO
C5jBmiOsJIqiQyihRkGdUsxio6XNe3e+9EVXbF7Yls9rsCytH788jJbamDMT
Lea0bnVdJgpAsjB2aLvrPOYXvOvFfmUg4u7xFbhyFzCt/N+Tg9DWimLxWa8P
2KJ/1h9DhuDVmGpGQov9wzUY5eUbZeYWkpCMKL9VkXx03Nu/WEYlo7kyogDz
BCitX17ZGEFGDVNEgGohKrjZ33S1nYxMtA3hWQhaf+8d7fw2Cpok7Di4EIrG
m/lf5FyioP8B0XNW+A==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwllAs01Fkcx2fGGEOa9RjtnFPUCBXHLhUbVv/LGFMdr57ktWMQJmuwiKH0
8NhUKIqcjVRWyqLRUnbz/y0pdQ4b2pCVrcx6NWgkDTPZ/8z+zrnnnnvO7/7u
736+93vZAtGeSAqJRNpFDPWsidkMeD8tSx/004WzsWNLNfUZIJ0XHC/ZrguS
KzPVj0wzgFlwoHclUxf8GbaSK2fSQWjrkbl9jA7DFrQTFxViMH1lebXsHh2a
51TPU6PEUMCzmaDl0cHrm9Nu/L/SIM1l4uTCQToERbiM+HLSYD/DMbRrIx3c
+dJn5ndSoVGkTtCBYhb1AGNtKnzID12gPNSBTcEFbfNnj0BYmR5/sEAHtGxy
Vw0upgCdRq3UCtQBgwCnu53RKTAYkvNt1noduNuZ0lrxIhlmfbeJ+idpoHPi
IueMRzJIfrep5d+hQY/5kOKYJAnsWZYJpik0uPW+11uwLgmqRWb9x5xosKL/
erxr/g8w8Ktph/GS9v9rZSJwMIWN62/aICfSDYSJYGhyu8MgTRscQ1t26g8k
gKvKr+8LB20guute4CZA+QrB4tsZKpgGEhdujIds1uyM000qNKp5suMhxHkm
pzSECoVt8xuD14qg9t+f49INqfDLGmLD0vfglfV6hahNC/zOlcQZ9cdCa6U/
Y2+8Fnwg8E5IDsNP3BwKf7UWlMYZnYJ8IVg374TsdgrYqgUTxkB+x333oGgK
TGdgDqGe0dC+N9KarUeBLHhayTWPAmVuc2FtNRkaEqPPy5SRMKUQjMgxMkQd
IqI3AnKroppLe0hwQUYUqAuHVd6xdm/DSPAgqYhFzRPAvtYI0bv+ZfwoUb4l
MgxkYmYd7/Vn3PgUcYAbH7rwsavClypc059zKIiSZ1NFj5V4r5q/PAj0TWQM
RtUSrpbb9tZB2GJdWL8pbhFnqxsK8wePx13dsnUKXKM/az9078hYnQgL+LIk
Xd7wbA9Irv3hOIB9xDV6/OgHZsyoIPzqBzyp30julukFnbuv26cMy3ENj2ke
nCxqUFpMzeJMudufh0I4ELQ0NEw7LsOP1jUJMi+7wjvDy2yHinG85WWeKvLI
VujQ1fty5NMb/JJEP6H2thUUfzqjz6oYwCukafFHLpFhzWkOqbsKx80PAjXu
wWr01M6xbl1gO7bfzrrG2MAOzSnqggK/GsKq9Twtkzc7IV75oGewzyimeU/W
bmj84XquOXUSG0nIyx9t4aKMRudy8dQ0duOCM9nbaxcK4B22KLj+Huty8ek5
/7cPkue5r3x1bg6zSqaU0Zt3o38Kb5y8uWMeq/JBxmHLe9HmmszsvjcfsVGm
6RMp7wAak9ok9wR8wiwI3MLCAFRL0Ki9q8C2EXaUDgQiGxPpBGt+EXtO4Atg
h6An6Ud9L2xQYhr/xnyHSrpVwnCOCrvGbZpTDfBR7/3Kpph9n7E+db4qDDXc
Zk/W+C5jGr3Y4WjGymyTEZuENP8HNwKJhDcZeBEJ7blnlj0VE4l8jcUbxBQy
que9FjPzD6EtAnnrYiwZKWsIA0qi0NfjnhJVDxlp/PkiGhXnPLK/sZWC/gNC
G1V9
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtVHs01GkYnhnMDCWxs+RSS5Kxdjciakq/b1ZyqTZCEzYNMy4R0biOS7SY
nSSitGerVTmOotW67Qnp95ppQ5Rltx1lp3a2zaUoKddx2R/jPec733n++N7v
fb7neT6z4OMHQigkEsmDWIu7lqw0xikrDcpXg1CZqgluCiGjyjkNAsKGDesj
NGGtP3/7i+pUODz5qvpTtibY2xG1NhXyX34hjWZogkj/6eNJcQp8L0luOjhA
B50va668mxRCTQVE+TTQYVB5831PiBBOjcoetp2mwyb5BmpmdzIo269tlvnR
oTmuaI36zmRQFyeGqzHpwH31+/q+yiSwnvmwjTZBA1ZdW8I9wySwrG9f3Suh
QcvDay6/ihJhqmFqOP4sDYa97qzLHk+AVMGewrZDNBCEnxtJ5SXAnwmTOwbN
aLDXUczmdscDbf55pfcQFX56V/5gDxYPOl2fmZ65TVXx+TkO3lGtpz3jqJD9
hmhoHAc3JbHFQY5U6CWeR0ssgEJRzYhoWgOiBghCEyegv54lM2jQgBRGlauC
fwJs5+xaViRqQN90esTdnlj4UB13+b7dMkaxwLP3YBePqMMinZKqGOjoKujv
KFMH6Tjz23yTGPCP6e5vClAHn5dll+4zjsNfdD2r8VXLeDQKtqYq9t3B1YCY
RlbaeQzcm112nI9Sg830Wyb+NyLBYpdat2LNMs6KAOPOxqCzQIEnSUMbbblH
wUhRHnM5hALFzrnHBraHQ5lriLYOlaLS2yAMdhdW7jYrJYPt4vnhELAmcRxW
ssgqPVv5YL7FiCd7RFLpUcoDeVu5Q9JhEmReIBqeDIaq3w5I+I8X8HwJQSgg
CDA306/ZvfO4Z97FaD1HLlyZZ2Vndc/hS36wCARPJr0vp3kWX/KDPACcvit7
oPejEv/lBCHgeT8ojuS2mPJn8DzmiPa9vRzo+lzzUiBjGndTS1qxQd0XWraJ
hXM1k7i+suNte9MBSJZbXrKxncA5w5uaLAWewJ5lfhSd+6jq77sX/MiGJr2d
Y3hOu0/LjfuuQKlRG+LJRnFhqxWr0M4ZmlpC2+VeI/im6FLyXRcnyAy2y87P
H8Ttr9c5Tq23B6ticWOsxksVpmyEDJqvIkDai08iaxv++BxezSpQllTheH1l
wViR1lr0okL/jS6SYvvRJ0FSng0yuk6S/LuuD/O4krFRkrMNXZS3RmS6/odt
YKafafBmo6v3xvJq54awHxYK0pWvXVDoybaGuqG3mAERL+8iDzQrNB/8quw9
Rn9s6PXMfD/ipFk+SK/4gFUdfR57+pkX0u1Hwf+EjmNHGt1XUsx90Kqt8W8j
ZiYwIr378yIPIsYFf4Fu9BQ2fTWs9nXtIeQkGoiObJ3G0JbARvdZf+RN1hmK
0lJijzqJ2nUYjWt/8+jW1llsMU5Y3hFUPawZmeE7hy35/TUX/bGO7Mfhzqvu
0wlG1n+bBY4dWcCW8mXHQ7nGNok7rUhoKZ8cPnITWzwxvkxCnFWEoVJCkEX4
030zdDJa+l9KQlHb8XjtXMEyloYhgcNt455uMvofa45TYw==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtVHs0lGkcHjNjDDbJ0Sa1SrWMCqujsobzvaMMhnajSHLJrZBxvzWD1eJ0
WlmjyLalrN0Y7brrZtT3WyPDosuuXFKrYqJcVnKbMdhv6DnnPe95/3nO7/dc
XsOASLdgMolE4hBHeWcXROik66VCaOYhMBGqQ7JuhcPrzhRgmbjY9+Srw3dh
DXEX7VLg8KzxvA5XHTy/rmtJqEoGraO3RUMsdbhrkDniapAMC68q83PXqoPE
ee851nk+TBZnmdUP08Enp3GaIefBT4r1Fj31dKh0eM3TDeHBxJhX4UgWHUhK
dJ2GOh0VG3tvOuzPCh+a33cacqQH1m3YQYdInXT4qzoJZIUloCVTgxRst2/9
piToFbOPSR6qwc+XCWQngrAlfm9wrhoIm4kB5hOgxnRyxOOYGshTiQVCEyAb
92B7bFODzgMB2p7d8eD5FeeN9SgNrv1X2uxsHw96ae04tZYGi51J74xq44Af
qCIMSaRBa8KD6/qGcRC10873vTUN3j7Z0if7MRbsLplbJSpUgdj2uFQRA12a
ebIZkSrg1/XNX4bFAH+6wSqOpwp9MmKAnmhwUHHddWqPKpRcadpcxY6G0dhK
wfgEdUXfuihYL/3h/kchFZ4S9KlbooBsHx6z048KHe0ENkdC/70HLVwdKrxQ
8im4UPD4vl29mAJrCbt4PeEgtc4ua46mwFWCPqbuFJx/+mdGwEbKih+CMHiQ
PpiNNZHBW+lHeCgwNdaPcUPJUFtICOAQArZC5obvNcjgSNhTsfUk1NFkMluh
yop+S8HQuOp5xlWkAiKnz8g7+oLg5FnFMd4z0ooetwPBi5HheD6YBNrKgFwI
gGKOibFW/xIunmZ450T4w2rl+kOLeP+3ROI4x2HLguccVbqA76L/sdHLxRe0
XXOb9z5V4Gc/7300S/GGxd/NasTl8/jLbbQz+aKjMHzpxPOKBDluUDrsaBZ7
BOQ3I56Hm8pwP5M2bcl2d9DBh3WbW2dxM0HRnMUbNxC482zHnWdwzVslpyWX
D8IrG4qRRtUUzn24WMMvdoEm0446n7FJvKnaLOLXNY4gNs1bJ5BP4IcHblxp
StsHRtXM0XWlY3iLmu0V935bSN10c/d2GMbf3amkDDVYwjS/rTeCMYA75M3Q
/KyMYaAsUfXIpR6cJvLvK26nQJ5ZEZ2Sj+OkiiAJu0gf/VMwEGObJMZedJ+J
ZeeZIxu3Ta+9UR/G+hDY7jNihYq6gpwGmYNYqxT7rZ/GQj6NQY8cet9hLSbW
F9oK7BHv33ir0bZxTMK1TLvD4CCt/WROac4HbLkP975Bj3exIoVpHzFVyzV7
bG64ouT+iHJtbBoLqX0fe2vsEOJ1b5Xv7J7BeiamOEf3eKBVBwc7eC5z2LJf
qZ7IcEiD+0uZDCvf6BXElHihnPcTzNZxORYXkjuWvNoHeQuCRXwDBTb5t7JA
fqhI3zlk3HoBe0bUxeLJcWTv9vDtNadFbDmPU/7o4jOKqchpCVvOv14gUmfo
fRn9BQmxb39c6LQJQrsvCtyjc0mI+D3uGvgHI6YmL1S89OmdeQId8Is6x+aq
oP8B08Zebg==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlkwlQk0cYhkNIIKEdtEqBKeFIQAa5BlqOevVfCYdS5LIQG7GEQEAOucIR
TqGAjiJyFVGBUiqnRaAkUmqB/xPxbi2lwaCUoTYgciiHnEK0P/Gb2dnZ2Zl9
99vnWSY/xldAJpFI7sTYnL+S11X0NWeCi+GgJ3+ADmGhREVkwtkx67FeoENl
n1Fb/FAGDOIUcfRFOmw0zQ8ccs0AkXDG4W40Hbz4W4/skqSDw8K0/1E2HVrd
nqVqsdKBX+vdZK9Dh4WBQ/ytRWkglQlLMqdocFr7yaMVRSqojFjU7umigW+n
Qd50ZCp0353N0S6gwYt1IuBJCux0D/3jeQANEkt1Kf7OKRCu7cDItaBByqSp
La1dBKM7/pNfX1WHC+z8qAlDEZQErhnr3lEHy82AgmRg/7lwq6pYHXZL7iX1
rCdBX6SUbhugDhxNq/aq8CSQB52qGDVRh8uXiJIlgrBREy+dUYPsMuJAl0Qw
uNGSmdOuBrRmBjdEnAB7GDv6Rclq8P1sw50vmQkgKSosu7RbDeaIpWOhEKr8
+mfwDSrcT+qp/kQRD/claLiziwqyK7H7NCLj4be9l7aGpFLhxATR4FAc/DsV
EDjmQIVFhVQ06RoHfbXlZZx5Cih5SGKBQd5giBspUF9BAGDFQpW1qLoukALc
kD2jXswY+DwlMKNjG+V9vuIEpHPWBEG3VME8oLB3aSgKXHSqux/FqYJbx2uF
VBIJFkutsVyGKhC3kV0pioDfa/08uLfJkBXRlVAaFQ4lzQecVsLJsInD58Bx
4BiRVp9qkCGS2NY1CQMtuYama6MKELDvJb0VgFNliV06UoGrhA58aQhclB8c
jB8gvefdFgw1oyaYQTAJthDPPZvPB30ze8fE4Xf4zQc1Lh1hQeDNdOZbyt/i
m+0UsHnA3NLn8NGIAjck4ju/+AYyeCdloQ82cKWPy0fhh5/q0msb1nGqPwHw
2tdAnRaXzcW+wW1GTNSyBRwwE2ZtbzZdw23Mm7b3M/wgbZBcnwUruPHwWmaE
1BfygscZ1U7L+KfJVkzDc94g7Mj5q6VuEf+WcrvQ9rQHNHRxtfueLeB7u30v
MJfdwLdyvXdiZg638ajXcBWwoZGlZ6+e+xLn1zy2m23cBw+pvDC/xhf4YpR/
RsspO1gZ7Dososvxyuf6DS/umQJjLsJI+OsQLs6i/3NDjwxnO8odc8wBl0wJ
r3+cpofYlKmbop23sLjm/OHjJBtEr/JKNt4xjHkXlEdvM96FdB5OXK1yHsN8
nuqlB7H2o2KWVUHo8iTmbaAdcUjsgtzMjqkajL/CRKl1lmxnd3TNL153rWIe
y+P+3SWXeqJFlc+aPzjzGlP6KPZBcpzLRweXsKLeJbOA9cNolzzBeGZkGVPy
dfZHxTJ3rIKziml6tX4nOHcEnZ8t5SW3r2Ft8ceLX0q5aMkkwCZs8Q3m4Xhm
P0//GOosejV32WQDU/IQBKIsI471hLMCc+KN97NkPPSjryejx+stpvw/60Eo
e4he9IvnO0zJ2zAYnXzsVv4hi4SUPrBDUOvPuc9bSklIf1PwMAHSyqnPj6Go
oP8BgdhW8g==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtVA1UklcYRgQ+8CyXW7rqsPzNSqmM0rKs7wNT0qSakeEfIupSNP8CEzTL
1baTpdlS01ZtzjmLkx5NV5vWvtc4VlumTclphk2so6CVppmI4SD2nnPPPffc
897nfZ73ua+zKC00gUggEIJNy7zT16rdKKyjMNHMEPIMNCg8n/rJcWMejItX
OWq1NPB7trvwfEoe6AoE5TV3aKCY6OKKnhwBm/rCFKcKGmw/lTJs4ByBiIEb
s3WpNOhy6dfnXc+F2AFJQwObBvZ1nEG5Uy78Qr3873OH//OLcqByWNfbrqWC
9NxiUticHHawZP26Fip89zIX9RbLgcjY2tJ2mmrBV8mg4oJfzFgkFZD8Uv9T
bBnwWjSXdR5UcDPBieuz4dlyzdCvMwicgL8qA5ZlQ1X37Ur7NsTy3unDwJD8
EEg6i8DKddRr9NksOJOzc8/RSARuS0wFJGaBeEG9Is8NgQeVATcmH0uB7xWs
2TxGgb6Od3uH/KXATtm3NPI6BRovva652yCBmt0FRDyLAqQw29XXHSVQYggP
z99Mgf2m46XCQzDcU3R8zRwZ4reYCBgywWqGzuO2kOHm5HtVdlImKLNyOjUy
MoRsPMkS/pMBitnuaqYPGTTyRXWcgAxwEG4a3T5OgvXmaEwHJTsyUXyFBEZV
ttbdOR2mXA2NdgKSpf5laXBXkLxTZUey9EN/EEY+9MsaRgxXJ7oep8DCFQ6k
zzOs4QjqLWhuSIbTf7eeENGtoc2pPjOxUAwhSeOR0UoiqLiihfykJFCvRvoS
kogWvIBEIH3PItrZEGFV1Jk7b50OwAoJNkqssYJj4luSc3MJsNKtY78rZmXp
T288lBZP2xerCHBvp4lgUxysyVRzw+MJQDBHsQiySr5i9Kvncc9vHfo6kmOh
w/3eG/KwEe80yV3NEUIP6dGxi4Pv8SmTXNpAATyQyuqKHs7hJnVf1xgjgZIW
WLzjqgH/4Kcr4XCXsUBNOTiLPzXZ4RZvP5x7xXzuTNfjPcNiz2lkH9TvGvZL
aXqH3y9vKSvGQ8GgUXjaeE/jCUs0/M8O74HLscFJorIpvP3Vn0p2dAhccfh0
cr7zDT5K2mDn084B5wtfunsOjONs4YtHLlv8wbnpvPFF1Esct724/ifeVliU
oWhiSEfwVl/X4Jz1G8DfK83GqNPgPoLmoI9c3OHpXgUHqe3FN+2W3n84bsS3
FdRqh1JxHGttK1jaTsca/fRMea4STeZOFu3leWECRWuVXtqP9lalb7U57IuF
CRBunew5KpNXM/xDWNiuO7aOWSt1KO5V4bFYHYBVsK7FbrJ7jTp1pcUgqcHY
xp4Kj6naCVQSWDJNmd+FrQtSIiUXJlEkpjzE/v4X2MTHQXHL+W9Rjuk6ZiEP
+33kD4eZV9PoNxHdt4b4YdjPzATHAwkz6EjftdmoSj7W+OjmtiWgR830+7UR
WIGT2QAG1Py9BMxo7KSLj2/Z2jm03DQ+QB6DpbtGnx0Keo+ax0v+oBCrtbVS
ayOMlnyyCHvCHAu0C59H/c1+XRWHVdM9Dl1aTsBCf1v29Sg3HmtT6ax/LCVg
/wEc+1bz
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlVAs0lGkYHmPMzXbEynZhNQynomUrix3t/wuFWAmRlcuMYXIJk1wmkuMW
hYxkK2qRpLNJZJNL/0s4LSttySRE1Kl25N64zZj9h/ec73znPe853/s8z/u8
H4MdcZhLJBAIjvhR3HvporLIV0kw+IF+10qfDu5j5dfahElg/7zm2pw6HbKs
/T88JyTBT1cuSaLFNGCv97J8cOIMlBuqByy00sBq2CW7cDARyPna6wKu0ACv
Po1xTARx9givMoIGzIHFMyH1CdD9OJ25wZYG9d+niV0NE+DPSeORsxtpUNS2
tZovPA2SsMpnl/+jAiW5wOb8igDIS0XKy41UcPyGaJQRJoA4TqlTcDYVNFOg
s6Q/HjoOjR3VPUaFQfz5Jtt4cEwmjIQaUQHv/vhGTRz0ieVM80UKPPm6zSd3
axxIvBIKh9spa/1yYoGh47StI48CwUF4SGNgO9czceE3Ckgrp184h8RAy71h
OcWAAsIvCYjZ61Pg69xovSQmwx+bTYaY+0+ByGLqo2YtGWZeOLPXP4iGgoH2
1JZYMqjtrCmeZERDl3hUYzeLDP3P5t3Gck+C9WUTi1ipCvysACjjw3tjlXr1
ZhVIRMx8G0L54GZYvndIoAJDTHJyQX8UuOu1TqWZqwCjms/LOxAFHyy7/42Y
JoHYFVewLhLyLQOq3CtJ0I7T4elHwjthe5+7HwnqFPz1IsBtWt9b7VvSmn4r
4VDY07yv4YnyGr83YUCodU3X5StDKi6n3V+hwCXeyezSVobm6PyNJGEIHNQq
LhK0E9fwhx+HuXPeR+THiXAh7ONypQMP+L+39e5WJcLDWVlvnEEwNKID9U0V
SpCmAKgUBHmkkc50ayXYgstFHgqEm/eDe++8IkD3P3jUc4CXJArqDCRATuEJ
jZRLbFCe9hqYGZFj+gq/RAbAuqfSg6biFcwnt/XrNid/MOqKmbf6JMN0vANZ
wy6+YJx/0ib8pRTj4lk2xQdYzoGqE/eXMQX9zdhRqNO5rTQfv4Q1vMmScUM9
4exwN1Vj+yJm/06gWaXrAS4ixvjDtnmM2KSioSk6DDbaEu6GAxJM2ShDqz/n
EFzeILpbVjGH+dzHxq9fcIL4Wn+fqtEZrLZ4sqJj+QAw0CqHyckpLCHFxOlW
iA3cyhCI5nK/YGFXY4tKa/fCdZdHYXoVn7BV/nl7wL7uY6UWfQxjCbuS7IcN
wfSg3z7V568xFmuTtkEEEYoP92QUOAB2yGtUieu2BZW8LOOclLcigs+GP1LH
TdDk6pjU0xoDSHGp/iPpd5Yoc88tyifWewS7gRtS2xodNXfGHfMZaR7T1Pn7
rh1Kb5bsSBybQDrdW27f/MURvd2iv1heNI0Q3xJpWT2/ovbjme8unptFMiz6
2sOrXdGEXUVVmN1XhKPY7wU3NPylbLD4rQRh7/Iw3WF9BPW4dnW/8MgCwi7p
2zN50QvdZLJ4r6duEVn9L0a8UdYElU4iLCPy3rjPhtuPoTW2JbNqO6XIql+i
/FALLU4c30GGKOyoNeSPZgqtSsyOriDH8/AFU2KjBZ69P/A85EgsPj4TAw6q
dipJvsQgoP8DdxBiNA==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlUws0lGkYZszFzBbaVLY2Swop1Ma0Kf5/k2SkzSXNloTaVrIumdBgSOw6
a0qxciok067Dbhu5RGvP/xQaXU5aS5NLN5rVxCT3XGd/9Z3zne+83/e9t+d5
H9OgcK/vGFpaWgJ6z55xhn+6vrRLwg/K5n+vCHhojVWZrzVMgmn9sPz5Bh42
Pf/mVM65RCgLPBq5hjy8oM0wZiJStbukiX1csHz1rK9HSpAsCmkwqeOCcyLb
Ob0zAUVVvHHheS6EGyoaowUJiInq48vDuFjeMS4JqY4Hf7DXd68zF9XGqb2e
5vF40lHpoFjEBWnvf9Ptlzg032Sso97oIgX3Lrsw4jBR6KasrdVFpjqesI8Q
ozfhnMTttC72ZdwesXx2HDmuqktcf11cc30pNtx+HCrPi3NOWOtiS3poz2RN
LK7/x7oXP8lBgPLRsg6LWCysbopqkXPwerJ4oDk7BmY9hxsLszhgzvajEwPZ
SXc9vj8Hu2kzLzIakgWlwfYWHFw4T6/nx9AjNTnr1c/GhCSkVuRxDOp9gaz0
SjaceApZxF8i6D/dVkWI2egS0wCvFGEqzWguw4mNFWwaoJwouLl2Kvo1LMy0
0ICzonDGeJ7sa7BAezvyoo4i19im0kXCQqFL1dD0i0ikFP6Ynu3AAnVpse3T
HZH4ooOx6sIIE1vp55baCAxKHWW+V5nw6f71Yr1VBG6L9sTxDzDR4hFkIFwb
jqH0TnPtRUy8K7rjvn5uGOZI1BW7GnXwue3T5WxVKGIlg7vF0Tqw8qMBrT8C
RVZwbpGpzsd4BSHYGjG6tPIuA++96Yv4w9hgc0YvNZyBkoFmjyBhMAiVWa7Q
gIFZd0u775Hfd2pafFUbV+h2FPqHEJllWprqqo3yvP6iO70H4di5N3miQwsH
N9IDJj8AWY6i4G2oFha1PRzzlgXBM82sQt6voRbQ4ymODYTcc8tj0dAM1TRG
F+AdgAxWV2+7epr6wN8uf8i35hnUtU5Rq39a2PaQ4wfvSd62kNJJ6gxdjh/1
LZbO1NCITFCbmw619kTvRk27X3f02nFq/8r7BnKbXfC3MHvAbxqjRmvaf55W
eiHQwXL5oZ2jVH2ZTZgsbyfK9UOlxeXDlFf7kvjAku1Yxykvsh8YpHxYskyH
z7YhP64911jzjhpIvetzK80ZTivVqse/qyll4OXHdv2O+K2VWTHS/JpS3bim
0/PADrWCSWfl+m4quLUnZJWvBdxyn5V227RRj7Y8eTcsYEK24rhxivUt6g/z
tJv6AYvJGFMP4zerbxNrzlsZZYtsSUauL0NT1k74lVF9+Z1fkYtHw25Fz39F
GMwm0JDklHWBMLxJRSTdIJO7MlzIkwk6C9HwliiZT2cwEZCaZWfTpacHiGmj
KMWn13eQZYwrR90ThwhLibTmyGVP8kDKkjUxTiNE/57NTq9V3mTwTNsSvdZR
4p9ltIC/9CXvn7Xij21/T9jN42/6WywkX9VeGo4oHic+8Fe3h1xtsdNyhXqC
mJVv1Sf7yGvu7HmHl04RH/Tts580lWZW622cJk7OfngYQDoYdVuYCGaIOpqu
jMFA8mB+g9BIoCH+B58SZ34=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlk3s01GkYx8cYv7nkViQ2qlG7RyR1Wttu0e/XqSmXLkOZJLlVKu3KuA7G
pasVll21oa2N2ljbIqHOJL9vjhKpNks4wiKhk/t1ymV/k+8573n/eN/neT/P
834foc9J5yNsFovlwCzV7vpd0dPQ6FjkKE3yVkkFeGXarIz2iMWhF+aVTt4C
xPiVBqcujMWlHCLjmo0AxlYtK4j0GJRc3qM9qi+AXD9vezsRA9vY5eO6fXw8
r2EUHA0d7vK6AxV8ZF+pWFbQEYU7CoFrUQYfloVXB7LFUSh04AzqS/ngnrq0
JaFMDp8E4fCLrXzUqt5fJYfN75JdkUZ8LGTSR2REYv8ah44NH3j4jUkXyIuE
u314emYZD31y0tojNAL5Jva3xpJ5yB2q3enzNhx3458Zk148RDHHCqdwJJDZ
aS5WPDhosi3iSmWoWNHTLZni4r/dSZf9zWWgnDR07Kq4WMu7beyWFoa8cNOG
lotcnEV1pogIw92bpTViTy6MOBJty+BQiDVL8paacZHP4Ol3hKDItzgsapDA
Nx4Ke01xCF7nK55q3yPAUqksGEpHvabTkQSaXkzs6bQIRs9Eh5WIJHBywRlU
pwehvuniO3M1Yo6XG4RuUJPV0MAiVUBIIM4FxMmqYjTg1fWPaXObFO/vR3gY
b9BA96c/mYqlcKxMODc4ypmLfxAAuUvj/OLbHOgx6TNXBmCrup6FwSEOvl7H
yOokGvUMHXIMOPBkcNnz/OEy+5djRaU6RqfrZL3vvsfp+3UGyhD1uf8rPwE3
U+GOOKE6bNqYhl3zQ0doUG5fFXuunxHHwT8gK/rFn415DTcCbCXHIFpOHGjQ
YeNZpqhkZO1RtK/zq/f7W22OT8sXrHDL6Bvb1CAsCDz2c+9hvJdcTVzTzEJH
BGOox4eQntqwOfUECzMMzleZPjjzNsASH2Zp1fU+uTcO9kxtmTc+Q+/t/ONK
hasXquNvdYmGp2ktBsfguAd+IPMfOrRN0T66jMOXuWMbf1GN0cNPdKXj+vjN
jfshjL0Qyo37SI9sfulbn7wPX9qSrnGblDR751mt3dtd8DpJ43pWywRd1UXe
bJtxxj0rz1I/r3E673ir9EKJGBuyGpdEPRmlDyaXj5m92QHrBamCYrURujU1
7pybox0GjtSGZukP0WYqQym2IGOmn2fS2UeXn8/eV+28Ce8kbfWW3F565sjE
W++11kgUTRQjrJMOXnF5NmWJGaqeBMonHjXRZx631+T7chEWePTfD3Xl9Jur
xc2r6wypSTOBU4kGTarKbcpbTfnb90Un7m0ktaS3E5pl31JDI7kKSV0nWeb8
q/Cn5xSVWqtQnk/uJffnWD/f6CGiYrrSNO1S+skUBt99wJ56YKije1c2RN5P
IgYNYndRRAaxdcBvhLwjPpER9qMTtZ5zY/7LlWMkvSbd3PDVHmoypfVWQcU4
GXCK8zjZSEJZLrbmnrWdJK/HF7T3ertSw+urkivTlOTn+cx1o3wKw8ne9o/k
Zz8Nu1NfiPtZXdpTpGrcDm/0pBYLyku8rabJz/5+5EVJxxaZ3CRnyP8BuB1V
Og==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkws01Fkcxz2meVU4NhMqJXKY0m4rlVT/f0VFpYY81sF4rEJeMwYzKI/q
yKY0jEVt0c5RtLvWsSW1zP8rKbE5clqValXGIo9d2yIk+x/2nnPPPffcc773
/j6f3zUPjnEP1dHS0nKlp2ZtGLX2y2lKw/Vcxd6QAi7ORPZOlV9Lw7NPLV2F
mVxcvXhvRWVAGgZ3ihMeBXNxoylBVWyUhjuJZvn2W7jYEdjTtrIoFUlRffkN
i7hY+vkrSyYrFSvZQpOaQQ4qxWHyIclxGFoq7Jbc46Aw2vAE3h7DwAOGaNVF
DmaeSPut9h9DlsJ/9E0MB0+VsVu5v6ZgZVC17LITBwpjhpeeTQpcxsojbxv/
f16QjBJFgcm7AfZcPiMZGcZyxSYVG3y/nLuj4iQcd123TzeHjU1Z2wN7Xsvw
Nrex45CQjW/obZubDKarfjkct5aNlxPHI2prpTj1ar7BkY8s2FZd+usaX4rJ
wVtPCx+yMMunMBGL4kpdSxUsfEfjEDMTEU3G5F8RsmD5gg6QJKBYouvMt2GB
tA+44/I2Hgs5Pb8xR5hwCzbwcTgYj/ywP/42u8VEiSkNSCXBofk3zrYkM/Hz
7jdJi9ZIUG/dsr6CYELWb7WOfSEOi81FKlNtJtxrzE4NsOLguGtmSFE/D7Sd
kfZ4MZb65pXuSJuHzRoh3SJ4FmU/TnWchz10XIVABKu7cv6GcQbMNYCoWCzf
qb6UVcHAgIAOtI1FaidfHRLKmOOxIQaJ6qqEOmPGnB/DaCQnx2ZKH+rinqb+
4Uikh6Z786S68HGgL2w+ips/dJX8aKGLk2i+4nw1Ak7LlAHtLTowoXXZZoTD
92z3O5lIB5r2eOEfBpVlVranoQ5i6PhmhyMYdYzIM6/URiONM8zoMCozrzfl
umgjXD6UQox8jd7KsYVHu7SwQGd1Ju9RCOx2a+v3R2lho8ZnWTDM9ENf6L+f
oURbuU+VJ4Ng/Sd73/7pT9Ssn8BAeJIdRoUT01RqRK0kTxoAU7HSRtD3kVKX
0g39hR+21D1sPdc4Ra3J5D1v7f0Khue+nazOm6ROh/i/3FXsDXteiFTsMkEZ
aAr28sTJ9m3Z6b3jVHPDjp/C9TygsnPwz40Yo85Mh46rGw/C0uKubujjfyn2
kssBNlP7wFMtlxMG76nXtudLPoTvQduF9K1FFiPUgrzyDMHzneDxnLvsdIbn
3nN+G/Smyrxv8/spiWXBzPloe/QpD1WR33dTTpNDAyiyxhOlbVS7eSf1Ifd+
2DJPDvS2R12Y39tAOea2pO7pWky6ehSuPnepjrgme2Cz+cu15Gc3413lnGfE
rM/Nm8gIPX+lY3k30VuxSn2igiSb3BkVLXH9RE/QlY71hDPpORw2SMQNE7P8
2lxIC4/7aTWRI8Ts/wl0I4VuN6rNhO+JbTKfMnuZgHT858QB/opRouz+3o1Z
9R6kSFBslF0zRvRlWw8t5HqRLxck5aTbfSAEnUtSgtx9yO7fYw52yCeI9Xb0
uOhL8qxuZj7onCQWP28d9+j2I0f9hOoNnI+Epp2qVwtJg12fvA5YTRP/Af7o
UWE=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlk3s0lGkcx6cZ5qY2R5KNKFJJ2to9Q8uu98XWyn3MCrGTe7GlxqVGxmXO
MUe0srFtu0zrVC6VmkbStm32/a4mSUItdZRclpSKiDBy2Rn9znnO89/3/J7P
9/OsCt/vF0Wn0WjumqO9Uwme8IaBFIGHXxT8d5OLSUFvadG7DMzWmYe3XeQi
Qj/wy6vnM3BF/SCzM5uLq/UH/y4OzYC81CWjOIKL9NibiQXLMnCEX5US+jUX
faVFqpWF6bhA0oarl3KxrL1pQsBKR3Wrul80yIEVU3rCNSkNPt5zFR4qDrRx
y3tT4VFiJLMt4kD2mn/djJ8KQdy7pwtFHCyi22QZURLsu5ivHNjKgelnz1Yz
bSVY1uIk6PuUg+ctFk/VhSl41ZXgyxtkQxm/5/ggOwUebVdNSig2xmZaxQMH
D6NOLLfM+4mNLdnOoc/7kkGYZtocDmNj27XRmVa/ZHSqoo6Zb2LDXLsAxIg2
GEuwmWXB9sqpt+UbxSgxLLN408DCrffrQvLkhxBTK+32OMmCXLVSGc89hDhu
Li8tjIULIw+9wsUHcV7MKJGtZ+G6mSawPwl7LxtKX79j4o6Hfbbzd0ngNymC
PP9kfuRVm4j6t7d35aQxYSe8sX3hpkRYNE+9zHdmoiaxwFjn9wS87vm5pIfB
hJ82UC8BXvP8dKGh096UHI9Mh1LjMqkuHLQFvRDBqZrB63bSRfOEplB/ERT2
7e2Vkzoo/E0ztw4glyvTz67UgRa3bPMBOJIfPI/v1oHEUPFtj9N+GPza4brE
RAfa+uuXx8Hd3PKTjEYGVNr3j+/FotoA5sYUBh5q8Kc9/AF3q7qEEWsYyB+U
EDxFLNRux9nSJjrWbWZfNM2JAe/IQB6VQP+4f9QeZFc0VJ1aSse8f8678U1c
21121QI4cR+fPbAiGv3OfItVngsQHOnY5aOORPSb4NndPTQs1PrQFoEOE3lh
kIiG+42aUYajZkfDSzP1HDXv649h4I+z62/Q5yiWRreje0I1PZYVPZ6boeb7
OSLEcB3d98HQNDXfBxmCXWstG+2aP1Dz/CaCENgtHg0qmqICUhXXwi8HoKFQ
WT4tUFP9Wt+i/eH4/NyOz4cnqC6f3JNxZgKk5f+RRROPU3b3Hb0ftPmCfza0
m3w2Rr3R8jXxQnzQTDnHdJQqT75j7ZDjhg202KVlvBFqNmqiL0ztisXrjK1E
K4aoLZO1kRdanDDkYHXmhPcAdWkqZN9tBQ95IpvbO+71UsNGbr7TxtY4/Wrv
+aZfnlDyu/ZPOwL1QFlvqGQ8UlFm/l76SV1G5Bcua1ebVvxDzGn0X1NpS+pb
tgarXNsJl+bothdT9mTgOUVHQHIv8dfaxXrVx0jy0Yh1Zpz7AFEstL6nb76V
7Nz2akmU1xBxPZc5bKTcTr6dGWZUBY8Q8kPyM5bO3uT3myVjG/xGiRjafqlO
DJ+sedIzXWHwnmhMd6NSKwXkV7K65ZRynFC5XIrpVPuT7c8G9q1YP0nwn5hI
wlwCSZnQ1KEmS03kaL5jS85OUuhiKHFrmiI0tuyM/DeETE05HRky84H4H/6t
YpM=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtUws0lGkYngtjZsLqRlmsdSRF2i6zipr/lya3JeWkabph1EYXJsWoYVC2
y0hOraVWW7tI2Y7aVlQm/+M2SqyadYq2NpcupHGNQlv7T3rP+c533u973/O9
z+X7Oixq9RYWg8HwpZd+ZzsdMm/ZkIy0IhN2XxsfjW+DOvKXJEOsfH+mSsvH
PyOJkerBJCxI1pRJL3++L0yCavbNI15H+agactxwPDQJ25UPt9aF8xHu/nTl
sWlJmMZ80iUR8mE194k956wSw6rHDkwLPhRTirzajJVg2T6wvtXDg1fJ4H9N
+xKxK6PNMVnDg5l4cfHtzgRoKvnm28/wUPBzte2V4AQMCI9x7WJ4eKyfp1oB
50nS6RbePLxymMe9NF+BzAl5nm1ffs7P7YehXXBDZC8X0Uv5D3NN9yP9RdHJ
6AoujJIzPVWKfbBjrZcXn+BCa0cjfBWPiGs3NLowLu7rc3E8JB3rvto4n4vC
fq1/mEaOW6H3eFoGF9dtUrtXLZRDMeC2bXeDEWr9XI94/BYHR1HVhUWnjOBI
P29lFoff2/J67kqNMEC3myXGgvk88FS3sxEOm7f89bZ7L55fyboaMcTBT56q
HS/X7YXJQmVlfBkHUZMOoK52D8Jye51bkzhwK74dWy7Yg/IU+5JOTw7Sdrwc
u5gbA9sc9w9RHM64HhNjoLM53RyiMUQpTadcuRsuX5B55qmGENLwo3UyFCny
Cp56GOJ4JS3Yehniyy2Zo2MGmMGhCbkTDRTc5IuLDbBAH67R0AXIs5IiDXBC
pyAEvlGoOr8unWVjAMGmmz7GDrtwiy1oFTayUf+rqGSQuRNjo8Qd/0Q2Egi6
4sl2xOZ3+5ycxR6f90YkrsuVE1VaFi5oaMIyI/A6YajFV85CXwF9INuG86V1
9y5PZ8GYRRvS/3sc9dG1/VHCREM9HY5bIZ0tDXIPZI7ra7AFz5p2zk15zoCe
bkmrFHOnzZBZxzIQEEY7SB2GmZuDHr9hMsDQR3YoNjY6d+abfKSsJbRDY0Kw
a1P71GsTPlAZej7ObsK8GGFd0eh76pP/gjegV5a+ZNmjMWoJbecsUwn6k11T
cvNHqdY5Gefe1axFXEPeZPbGEUoUEdWXmrAGzdf4L+I/vqVEzX1vfAVByOm/
r5l5aJha9K4yvPB1IOzC/Wa56d5QXj8OczZ7+4MMLJWluQxSPlSC9aJSb6wU
i5s8vPqpOZ5W3e0Oy6HNCZ76r18PVWwsu6RyItAl2mm8IqWLalJ3TLHmfYs4
YeL8k6xn1JpvZl+cfG8WBI9MncrsWyhb+wnZmGOKxl/u1hc/qKDSDpbk+Mmm
ko7ivOkd5iA+8ffemXT484La6VIzsVjktXvkrCvZeKemPVPYQazQ/8cQkqyo
8BVOse4iPuHtX07Wq1XpOfY9RNUPBWvrUnxIiyvDoypRP5F1lR5wcgCZE2jZ
Fbd0kHChy+etXkUWWi5TlzOHiAPttdllp4NIwxk15dpzw4RNQae3S8caUnrk
O8ujVu+Iw6mSv9VOYlJQuyq0Uz5CrNTrt0dCuitYH1urR4n/AYhdVQM=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtk3lQU1cYxZMQsiFbqlZRoIuiKaZaBVEsvjdsbkVQBhcMaoLIIpJIWIJC
IArFEZS2VpYqImgFad3FBbXvoBJZrIWUWkEREaUTUFAiESRKH+iduXPn++Oc
ufd3zv1cJl8ZxmIwGEvpPXJ6ZUX/N3Rcg43/nNRP41igs+GLB4MZGsQ4tUmf
GQVI0jt9w/PQYJLj6Wp5kwArLztkdBvSwD3gIbU8I4B98KYFbeVpiFB90iPf
I4DvRcO7JmkawmWbuRZhAsiFu1A3IQ1uuUIn5UIB4iJ+fJFclIq/m12zRJ8K
4CH496jCMhUhbQk6814+Ruz8d6jBy1tfcUX7cdanYFmMy1RBIR9TOZoDXqtT
0JDdGb1UyYfLHHpVJ2NMirj1/SI+XpZql7nNSca+xqp02WQ+KpeMYTkX78D1
I3lzTb081CT8UWRnvQNl65WK2qqPc8p22NWorrju5yFgb16MsDsJhb96phWF
8rBhxGBtElzHek7Rzubh9bsmlV6rgv3CJ/YtDB6Sx55a1O6igvLymhOGP7nI
j6EfXJKIENfvZF0FXDhmdK+4bJOIm2sj66ds4uLbNv+9eeoEBEVZ51SIuWik
caufx+P49zPc5/dzcOjWZ2dig+PBbHU+tuAaB+WvdH6ymjhU+jjujNRwkI66
Yp+5cZA/fU1VenOwXGazZv4xJfJf2vY2cDiQ5Nzony5UQrpqOJJ12xx9tNwm
LRYccvqJ1AxzjOb9Yhv21L2z4Hmao/num8COddvQdd9qzkMTG86Z45vv1irQ
n+d1i1/BxvnC3lKtmwKipA7rs1Fs/EDbS5bJsWBoZmqoA/sD/2kx8ElKzqls
MAOdpofAbCv6ECL4S232gc+jLdBazn9c+JUZ6NteqKmMwvl1VufqdSzcpO1y
ciNROrGs5KCKhfj9E9irYiPwoDRwj9SOhYnsVVbi5eEw+iouNF1ior7Y56JB
tBn+BeIE9QomjLT8hnkYKuqV8dGdDFyi66dqD0WrJH3SrEQGIum6EddluBnW
ECFmMZBIxz2zQIo7d05X1lgNU6IRYHEb4Yhzjplj3lOj+uL1GF/m9LXSZKIs
WTSRtRLURv/cnvlwiFKMFNYmGCb/IM2DsrfUpp5gz4U1q4FqcdaWjYMUU65h
V6cGQb2k3HY7c4Ci25oV7RaIxqgU+Ow2UmKvyd1PegIQco4smdT7mpp1dZq1
hZ8fmg8vHnaabaAGj4Sf77q6GE1mOzse+76iRvvu7I2qIomqJaCHipK/zKh1
IbBrMLf5YLqeMrkr7u4WzsWtOs+uC/yn1Oh/axehM7+vvVvcTG09OVPYEmuF
oXssXba+ipo37sSsiwHjSK4906SzBLH9tsj9p+4ZJMNo1eZ+5D6xeXdoyMNc
NzI8J7jnzbwOYoufYV+ghCTLDw0/arTVEyX3XHrnvfAm7XS/fTng0EOcur8h
wV+9hCyoyI4a9n5FPOtz1Mmtl5PGclePIncDcZR5zVwYsIJsC3FwDWT0E5Kz
1PPD+YHkgU7fbOKwkRiIf3zItj2I7A96q22dMEC0/P5WslW0hpQan0l/SRgk
/geFjFjy
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwlkw00lGkUxyfDeGeKZPM1tZbaoomkjliV99XMRklIiCiRkg0jhklhpm22
OqGtjmNVqBDtkVVb2bL1/pFZ6jQrq3ZFpFqltvE51ue275x5znnOc57n3Od/
7/3de22jErfE6LFYrI3M1p6KDwG/WA/KoeI3lBCCmXA94Rn5d4sc6akJhs3z
ZqK3ZUHH+DE5LlwpmRoZ52Fkuk3a5yHHQo5H48xnPDDGCzo0MljcrvrC/joP
Jtu+utlUKcMja+Hlrdk8uN9sSr0fLYNx/Ouhoj08PGHkMvkyHOlRh98neTAI
Nna8UZwF+50jsmELHs4VMMsoCx9zL1KsAS5sqg/Enj6UifV1zY7vlVzErO72
y+nLgP5HSe75Qi5qhpmAQjLAPfdSUZvMxURm3K8pjYfBFvpYy7y5OJInPLl/
5WE8mnSYPjOfi7W8P0vElw4hqmdU/nM/AYt21b+Bsw/BwHruItN6At/Xa+zD
M9LhFlGl8T1LoLi/XOnz4SCKy9bJiqMJFGnvoQeRNxDoplpBYJ0WwG9SLJQ+
6NzGIjBLb+kxcxcprjVuqd+tMoR/Tn6CaUka6pb9/vR6gaGOn0kawoWSscLd
hmAz5u2ZqWjrCO5+6mio4/ePBKKcq8okDQdXzj+wqQ6ToOLzk/1DtRwkaRNo
SsHLua4ZLDkHG7UOV6WgP2iNSYeIA+331NJkPHdVK8HhYCGDO840GXuTxc11
SgNIzlrqB8sOYMmQShSiMMBTad9iZ3USjEJv1771NMBFvtOLL8OTMOYUFcCf
0sdPXj3pcx+KMZovfMC9pY+hVt8oEzcxlFmRF/ri9FEqZgLyScTQwaR3I9b6
8GbMq+wSUHlKHOXZwkYIU95CdjymJ8hm30y2jnf3N6iQsksVAjYWceR5wto4
OFS/uezwh56OV/4+PDFwnh5M09PxORCLO5pK9Qm+Hhi1/vLNe7GdGra7UDND
l69gDzp2Nb3p9J+Bo3h46WtODFaurW3M7mXp4n8VjRfhR+ctT2Ph7eTVwdZ7
UQg0m3hmx2bh5H7mpWAXxHdr1xeafKI9tP0hicREoVeM0ez/6FZtv17ege2z
UmIWTE3Rds5E5fywcJiqt0hHOybpDNJlx905YSDKK4qtKiboTdoBag6BcGuv
u0/kOC1WHW/tkgXhccMa+wj2GJ0Xczw6wi0QfmlktUgxSgctF1z9bMAfNuf4
Pzb0j9B3NzAF9fNF1Q26tGXFMK3ZGPqd231v7POaEC/zGqTp5QUCS0cRJiuD
T/sEqOkBRfPWOjcSj9OdbjzL7qP3MPKd5qtQYnkiUWj8ht75wyaz7PdLIB/c
6bzGtZ3eXxMRW3XWGLeKztxMV9fREfMEyvHVZpSTRNGZS4C0zGvjxr5yoMwD
/DLcy/4iG5hxOHXGleo9P79r1OU1Kby2ryspjKKmh/hthUZ9ZH1F6Wbqg4iy
ZaYnxVJNElqHhzdQ8XOWDpSKBsl33ss+2RptpooJzjsz92Gy7F6dxWK/ACok
71vlCEtDevtPWSbnB1L2Atoqp2iUJFRWAc+7g6imO50StfkY+T+quFhQ
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwlkws0lGkcxqcxxlw2Dd00i7DZk9YklwnJfrPlllaOVMrKSpKkMWU0LkOG
LiiXFsdGt+Oyky5KF9Wu7XvWllw6yHZhq1UhSQ1DqYj2+/I/5z3vOe953/M+
/+f3/M1Do1dvYTIYDG9q0XvijErPZ0tSMSTULWn8kQ/HjB9CeoSpeGV4r3Pd
93yUuFcPj99Vwfnj+ZYrJnxc2BVx+E26Cg65562kozzofHdgVgehQvCiCtel
D3iINkxD40gKZLG+92RVPKzpKi++eS4F4ZZYmHWIh0cfkyNrwlKQM1ZckhzO
g9ezhBmVX6dAvJwMz5XwEBjm0ulbvgdV2rM5C+fwcM6YOpm+B9Urb97eruXC
wZ4qVTKkgZ/rN9ZzobhxQmgzkARtXJXg+HEu9vX7XTPdmIRdCUMfTGO5mMqk
BDYpsfrMr5czV3BRv5t64KzEgELr5GnKhbHNk3lsdSL2b/zjz61aDvKNWOv0
ZyaCo1s6r/JvDhYE5dS+S02AjrBNeT2fM+nHYDysnMay/w3jYEfvWIU2OB7b
ml8mrRFzJv24Ewd1a5H1TCYHj+l+l8ThSsNqc7ToQXTx2ID6lAIqWm6xHlIi
a+R5sxRgrhrqsg3XQ3ah1DBt727M4dVWb7LRw1PfrELpUCxcGHIvwQc2NEpC
HBwSC9O5+uY7b7DBf1gqc22WY3bLkwfZaWzMoeSLlsqRzg1/ssiTjW7KfrPT
MXAoc6n5lsvGUJtPqMAoBjc/LTTtrdcFg679u/Dz2djjPQd0YUIDGN6JPv+a
EJGb7iTPTTuRVSckL0ywkER9/3uLDIpjdWu6rrHQ8t6/q9xVhm2OmfVFUtak
vwHRMBsVp7EsWKDl8eylcHntYbDhHx1kUvFq1d+B2jDB4QcqHcylgb3aDsNv
7K/eEunA+ysKWF0kTuaPyPvvM/GG7rdkGwYMbIUsJXOy3+QIVEYoZPNNmHA7
GNU7tmErctUetZ41Uyb1icPRGNbs2bF2Ck7VrXTMMNiC0ub49oh+Bp5TcfN8
sxlltPwEBgbV1IWGUNwd53OW6TFgRfMu2wRuUML9F8LP5GbBeufLKSGI/K11
fdfsCfJLnq4HozrtdqILe5x0oudFFgTL7t73J1+MkVk0v/mBOD9rn6j4yig5
jQbeGYC/FmSJNkR9JKm0qQoK16Lk0qBN+rQPZDvtj68/5BZSX6sjI+TbqHVJ
lWw/5C2+M3GN8Y58/FAV46H0warhthgzt2GyrPOG/tF+L4Qa9YgLgrTkwbmb
NYGBbnAUywwrkjVk7X51QOMvBAYTNNytRX1kxfRWt3bZYmy/rmyQTe0mc20V
IvMTC5Bu+vSRdnkHaXD63mtVtQDVgkNCY4Nacodz4fPTbdMlVeozBk3jJHHh
WV/BRWtryYQF/6dbR9qJo/Yllx2dHCUVV5v41nZdxBceyyQS9xMaD++Rl0RG
239P+Y/cJC9dNJbGHA1xgJJjF7VCsqXvUrSdq5aIjB7c1/DJR2KUd3e2g8Mw
0dBDlHV6+EnskgMax8bfEqPUuMhz/CW5Zy1eu5eOEP8DcLlRuQ==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtU3s01GkYnsbcOQrlbBqKpS1xwh5Ju5pfqbCbW2qTSzFGNLmFjBFmhiIr
7WmZ1cpOoZCtlGrZkt9TNrdztGhqU4culGZb5bZkFPuj/eM733nf833v+zzv
87zmwtht4XQajfYNdWbvlUE/3Pn3cAZ61cluS2J1MReLMqCs/7JzR6gu/iqL
c+HxMyD2cu7wI3SRbdx9b6JLAUPrk2ozM1045WwIeZmjwHarl+FZWh62/Db6
UU0okFIZbaJ8yMOquQ9yVIQ/yrOo4WF8BdXgkhwlDjfcpo/xsPTIG9+6cDms
WtbErY3ggfGdvm0NXw6/R2OllQQPAaKvnnpXyBCTt8dftpgHK5ZC6bpIhmqD
F5zBYS6q3Z6nLMxIh9jl+D5VCxeVTd865QymYduORstyFRf/+NaZHQlMg6Qw
zL83kYtaCl5yayr8fj157XsPLrTp4vpEp1Q85qtuXjTl4u6yy/GR5w7hos39
uukhDjKUrrlRRoeQlx+ozmvkgHOBHyBSpECRu7i9u4CDFykLL7kNSlFryg5+
H8bBsaiBqfO7pHC2v5p5xIEDo0y0lTQn48k4c8vfNA7seixZCsdk1PHLn5W2
s7GeR024TAK3x+/7fX5mQ+0pXOBvIEFvp21lmoj9ia8sCWG3hRdHbdgYqqAI
Dh5ErNTBvGWMBZ+8whjDwIMYUnlkhd5kYc8NDz16ayI26d8YapazEE3BGV6T
CF9vMrN0EwtrZ/U6m4At+/0mWSwWFvg7X2sxTMC9HFGxexMTYbMJeTxMO4Oz
vj7MRPmpP5ZdfnsAWX0xelEEEzJqXPlBB5D2JDfk9ykGFl2iBGiLw0BSF/Pd
VQaqhrs8hWvjIAY5cEbMgHC23tZYpG/U2+lnxgCbopO7IgbG5SLHlj91Pr1n
ROOKVOHwNF0HD5I1y+2f7YerTG7XYK2D/nMUgHoxetwK9Sy66LCt+eVdxU/7
sL1Ac6FTQkcxBS8+KhKnr7Yd2P4ZHc2U/BvcIxCQ9CCbvD4PUqocx3Ivbi19
FVHhNQ82s36cEeFMY0Lt9T4aEiJPDKY+CQOvOMRxXyLtk761QqhHmAPHZ2bI
jSEvOyzyQ1F2ev3TU9wZcm4fYkMgMdeOOrOnSeasX5W7sbvGpH9g4gMpaTht
stozCJHeRVvPP5wiSSrsYQTAONu+J7hMS4bJul2k9TsxVnX5c/GuSdI9fnK+
JmEHjEfab/E/TJDe1QXhR1f5Yb6ZvZOxfJxUvaME7/OBtYpo3vZ6jBRI/Ssd
HT0R0HLcVmY9SirV3EiLs+4wSFqnJVyGySju5JkIo00Qrna//Urw9v/+AhSa
5F15s1dD5nT1PtPtc0Sx8tiS5Ub95Jx/MlfC7ON4VXZ6NzliqSlqndBDx0F+
XavyDulqTtcv4RkT069NG4I9SEFtJ62X7mFL5GewIp12PxLM6dHkRDC1MSqr
RX0CB4mt+dJEgvBR3p0/YqMRUNt0YpCxmXgYbRj33O6t4MegaVet0oMoqFrX
3u81LFigqa3W+cKLiC7ytDPYPCogjEIb7wf6Ei4jdhFDM2OC/wCKq1X2
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtUwlQk0cUjrlJHCmHQUUUUSpVkDqFJupogkCFmnBXbQxgAwQErAgBA3Ik
8Sj3KVZbQFqkqAUEAasg/J+KRdHRIiLS4lGLWEYEUg/AePQPuDM7O2/37dvv
eLtIvtMvjEqhUL4kp2H975ZE/tFNLYr33z6Sk89FSbt1XWytFv1EyKwYLRdd
Nn9NpoZpYRMdKPSRc8Guni8Nna/Fr8Wzj7uKuIgvmkPf1K3BOt4ix3grLspG
q37fmKmBoMY6w+E1B4b0NS4aJF++nxhwh4Mx8pg/oYaDCbX0Qj0Hc+mbZjmc
UqPSe3lVazYH726rhj5WqDFYem2cFc7B/qe+ZxdYqdGjqPFLF3EQmHfxpd3x
NDToqvNWzOXg1Ia/k8x5afj+TG6Wv84IU3z2pYK29IdDFleNwCDLnx5NQY15
aN9ImdE0XlkK9OtzwlOUH+LOZLx+Ov7exdMIb07obkkEyZio7x6/bGUEkXNQ
s+cve+B0901H6RgbHRv5GS7me2BsY75vx6UPsTYJTL5rv+ogG4XPkoXOY4mI
TOtVdIayp/kFJeLPBYSx1IkNu5WkgtdVUGS0BdhS2XDLin6iX6WCYAu36+hN
Fg65khtVu0FZvGWk7UcWjsWs5fTO3g0XVaBMrmDhlZ0s7+LeBExstrTMdGTB
UP60Lh5LKq2vJYwzYbYXnT8Fx4PV3lzR28rE4B+kgdeVWN+iWPlYy4T9d7y+
G3wl6PV5OUp3JhpKScMq47Citfp8JuvDfbM4OEsYdcMdDCyqi40o0MSCaNtu
anKAgbiIgmfJo7uwL99SkrGeMd0PgbuQ/iCLMH9Lh8Ee2bUYfJJ+PaWliQ5b
pqbYdVUMusu7pPRoOsIV5PDaCfgzby60pk/rvexblAus3GhdNJTPc7y3hLkD
af68uRw1DQb5Zz6KQnJ2kqfjchp2mpIAWyNBbd/qcaebimxSvhNHtqMoPZbs
MCrEpB3b4iPAa5JU3JpHxdbQNQ+8fcORdPQLesG5GTDQeWavgLTUoafPbwYE
ZPpjdhj0k/fFE08oUEeeVxYNhEDeJI0aVlFwkoQnhxyd4uCIqzQKZAaCJd+A
4ats/MzsPRFFps9RbUOuE6W7wuQdMaVvVRCG97fETb57Q+Qb9AiWgR9p0Xjy
np548ZZscJ4UfRdsWZanXhO1d4MTvG9sRmLLqp5XoZPEFP8DX6G2KFusYE4Q
YwL3DbFr/THzXLA0J/cVMfV/XvqgS997W//iBeG3tDyj7msJPnUJi+fxnxM9
RhE20Vc8EHCmvrFXrCNWN15JaOO7YV0CLepf2QghqyeGy8RCcDdaPj1cMES4
aB91HF7+OTQzfZpCLAYI51HyQdNlOOg+2ED36yPOFlpZagTGeChRvvRec5EY
FB570DZiLgqvvqTTbyeEJbtLfl58zl4kDWJJahPvCp/U2g7sTeWL2psn3gfY
/SNUexApVj4i0ZJASGoYQ8IARkXh6kk3UX9Ao5fFihGhIj0ksD/XU9SoTvVg
iXXC2Enjod8Weol81z0caHZ6Lvwfmp1Ovg==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtkws01Fkcx5kZYx5pJZS3rOTVA1u2jTODkCastZLHohmMdrPyfuQxBscS
LUtxkszRRtrSWM6Sbft/dym2o453lJ5CzpImeaf2j37n3HPPvef+vvf+Pr/v
3cKP+CaEIicnd5AcK7P/z//MGGtk4DNtM/tXdWzsCWh2WbcgxoBhsJf/r2zY
B410GkjF6HOvmLqXyUbiuJEFQyiGuwHtqwwBG5WOf0wv64jhNzdSp2bHRvjY
Uo2sNx3bK/3r4nXZGLw/5zl8Kh1jsjQr7hILK3KP7NNx3EPz/eEHLCgf2dvQ
viCCpqiDoNWzEKGSgbtSEYoehZogn4Vvhy+VtQpF2E3XOK0SxoJe1n8eTboi
jGTrbrhox4L4jMOp47+l4WHuC9NKTRYOWefYBWmkoT2nasTxLRMFZHn+2alw
i4q7x7/LRMVU9R3eTAoiG9TlyyRMvEhSrXUWpGDIl3ZcHMfENW3f4H1dyTgt
loYP8Jh4Qx635iTDuspfuUePiS+syLh2Eia8NhebaQbib1Vo7tQ6iR3pwiD+
bQY+9iaMG+UkIehiQdeTs5/Wc4nw69uVUyNk4N84MiEkEV629ZKSPQxo7Xxs
SO9JwOxIMdVWgYF3y2QCNwEFrUfuKHQrgiDlH9fGI/CqusPLckXk2pEEtePx
tWCi2eeYIqrKWvWluXE4VD0n3WWpiIZ28oL5WHyoMDpxc4GOg+soZtmhsegX
hps+BR0ruON6Y6AcqNE0kUXHFVm3K98+BpIdDxarXOh4X0NuSKPxeuLc7WI2
HW08EqhuNKYCxT7WHQroI8uxyItCRAlteShXAdssGFe1FyNRaOw9Ue6sgL9i
ijbTwiJh21fClMgr4CzZnrG+E+g1yqph/EmDWbb64H2HEyhtdBNciaTBe/32
38sFESj4u3+GupW21i/OjwiyNJkc76di04qBtMKhT752IIu65se5H8BbrZe6
xqv7eyTa1Pi6PaQgmWzn89pjWK9rYa0uoqzxyA3DwzOveF4GFAhDV0KIXHmJ
gxjykJB4De1D4eT6LGHaRx7XnZ8nqeqG4Dybvzg8JYdZY/KHLAgwbHF5iBDJ
YYs0Kqywjw9LLXq5vpIc/IL3PXWvO4q3TYM3dAw/EscKJ5M5+UEofeLs1WL4
gVjl0x2AUUumj9qmZSKFszugOccftKO3LhS9WyJW/WXni/wiv978lkVivPE6
dWzeG5uiaVVVqQtEAtvQOFXqhZQb/dauBvPEXkfnqAWhJ9KXUguSLs8SduIX
baV6HljX4dFjoDpDxFLOMbRqXRH2+Qa1ZL9poiPtAJGi44KZrdqMWzEyIjHp
krlD3n78ks7v1K57TYijnYpnZzn47o3VIKtxnMDEBRvz3j3gWZwP3ezwkvgp
y7fnpsAMykr9o5ldg4TkGd9RyUkFhQMZwjD3FuLLTNPdJ7kqXCWvbUNxH25y
dpnWbOwMNuPSZHcLRzcOcD7pcas1ikvLKMMc5bbmpvxZDtfVSdYy/vIVZ8iJ
msDO2889MFJxhdI4ySneTDu8XseFW29+me9pJuP8D2BQVjk=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtknlQk1cUxWMgIUtlVHALyqIsgraIVtFSTVgcQEPRIlBiVMIWEWVRNGyB
sIuCSimlLihgIVABGcdSaiPfMYLDoAJSNUaGtixqREFlEYEB+4X4x5s3d967
777zO8ciKOr7UCqFQtlOLu3O27DvpmdwOvrqJ25FdbLBd8xxDnRJR9W7r+Y8
bmKDUb1MEDKRhnPy8uWeFWzsCXH617suDXbDbW7+mWy8k9/d4ShOQ0HWrph1
wWxIGi9z7E3T0J15STTGY6OEY99t+TgVp5Mjm1NM2YhQxBYsyU1Fi3D7uM0U
CzvziiIXuKZiQCniS1QsqK5Eb2FNypAU773+/nUWyrbVj0zXyTD8R9yWlrzP
tViGwl67Ms4BFrIXqdvGTWVoGtY8OunMQuDzjhVdV1Nwx/5MDYPDwq/kc6ql
KUhhaL5TDTNxvfit/G52MuoiJnh2rUxELUhH65gUUUXlpV0lTEi5JJBgKXb+
GD69UsLENzdajjc+TIJ9xaWAjh2fz7lJWDj6e+yUGRMePQnGtTWJKFcYnheO
MHS1SSJs3DNL+5oZaB/36SvPScDT8TAlt4gBY3Jc6Xg8/BoI2wExA92W9NTC
0HhUKWN+FjkyUEnizPk7Dh3rh8ShNAaazeuOHHCOQ6VZtevlTgMsJuX6XJNA
cWKV/5tiA50fJhKI5xeMPxYbQFvmZR/Hyz6/4ty1BphMPqiIHTsGd4vn9NUT
dJxVjq0SBh9DbZvjmQiCrut/GAsR5+bcZxl0aO124sbCr2/yzh4POly0QGuO
IlDQWx/Aouv8MjkKW7Q7nGqlYf9Nzy+oOUfgMdMmCs+hIdG41r3nQwzi9F60
2WyjYXT6UdyrkBi89lYbPaHQQHanozMa91Zkbq/5Ux8D1g6Mal40rIoFDi3R
+rr87I2C2qUw94ilPuZSV2cv2hwJGee6pv+RHkga+YPGh5Gpf6chLV0PBHm9
+10EDp2RVa9eq4ePJO4L9w/CycPcxfkpFRebSICV4QgYdskTS6lw0AY64wBC
fgrlqMyoujwGihFexhfnNc7BGm2gnMJQbDX8ZckPc3R+Lg7F7XlC30uDFKQW
up46NBKM/E/fVjyVUnS82oMg7yrxamFSdHyuinBRGx+LT4Qe+X11ViB254YK
zZfPEAIt7+Z9+I3DNHtvOE3M6kkSImxpQH7G0BQxy+NrATY9uLF3UDFJGDau
PWf3xh8x7xXqJfEThL+0tj7oii+8WGmJ6oUfid2k3Ca+Dx6cbltpW/SByJb7
t67T34WE81KLazOjhMxamSWXeOHCFfcBa7cRYtaPFx6g94bdbhC+J/gBWZue
+LqBjSbJi+Qhwm3Z696NJ7nY0yXQ/NfwikjV9os34hmNWnDavZ8w2P8Lf2Gu
HRKMqmrubXhG3N2UYsTKnweZeede23lNxGu/ds+3U0Y8H1rHqG/QX9yXuasG
525dw7OpVXY1n1Bxey7OL7/l7Mjz7rcqGKrq5frYlOTUOfB4/xzmBYrKNVzX
rRp1tdKNx9jwdvNA8yD3f/3lXks=
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtk3s01Gkcxscww8wU2k0nS8YmUXL2uJSsmHFf4rR0aidbVi655c4ywrgk
Sia57BbRWqlDlhBryzm/h92ZClknWrnVWYXccsaklnHZ39B7znu+53n/eZ/n
eT/vl74RngFUCoXiSm75dLO4aOvzWwYk/ouiunkWfpeu9CVczoAFryaubIyF
GY8WnUz7DHQeSR95ImZBb2gxJWQpHfNnnJ5dvc1Cr7uvOq8+HUyuYZUgk4Xl
Kskz96B0qA0Z+Bb4sRB8dTaJw04HP6JaGG7LQo22l7/VP2moHGiz02SzoKl0
XNU4Nw3cwrrsJzImVvsSJnc7pOGbdKoC+pkwMFGp0Zal4ni1xcH9jUyEtsYW
bG9IRfWBB7dPCJmoc/43cWtwKu5ap7DvBzHRXxFpzdRNRQndJ9Hcjon5Z6TB
WgHqy070HNb6pLUF8FibLWyTMuCQc3ZCdjEF2YLI8d4OBrrKHZulH5NhK7w7
ISr/pAOSEWVw0/JQPANqxg2lc71J8OE3N7a7MeBJ1jNtm4RqfGvXpMvAYPfH
o6/rzkGzn9pl814FRfbkBTvOoflDrdpLsQp8xnp2DuUkwjhZv4Vx7ZNe5OP6
WonCYKAK9mVtG+gO5GN8Zlg130IF8noanifAPfsvnpimgpFd9LQi+wSUPubp
n+5Vhr/VqyO59fGYsvnbg31TGUspIa2x7HhckscJVoZI9150UO6PGLS8R4Sa
KaNs7o74sCwO06qS/LUlOkYTt9Y6B8fhQk1Xn6SNvtF/fyxu9PkEBmXRkTlN
AuAYi1l+o8m8Kx1aX5EOGmPw3OZ99vbNdIRNyKokujEozoq8dekpDU7NJEDC
aHCjrr9WvkyDOs/y/uPlKJwcS4xhuNDgJz8IicJDaU7xiCINcvs/v4hEBeWL
PLNWJQhI+wVOkRCHLZwaiVbCr2T9K0ER6L72rtbDQAkHSVzHHMJRaa8X0PxC
EcMkjq26YTAZOOUgvaAIZbKdnOVQeAov3OsyU4QpiY/XixDwJ4+VhA5Twd3v
/cDlfjDMiheiO9KooMhXXhCYblecsvWo2EHi+So0EJutaeaCdgV8R9Zf6nwG
AVfaFwxPKiBPPvQC4C2saO+RUGAnf8A1P3xvZqRqk0HZ4G/IF4bCHh1CjbKR
v/k09MZdi1z3rBHrefN94EuMrjjuWyXW/Q97Q2ystuqluUJo1JJAF57ESNMO
0ecyGXFWzrubF/TLX+7U6VgidhmmXP5DkYdFBaecyvOLRL/53EHHh8fQaWgd
4aL/H7H7TUbZ0+ijiNd6HXOj/gNxh/9oz9d7PeB3y7qjRGuBWPolsHHqT3d4
s6c/zvhKCXubtwM1pi7Yu02geChFQqz/h3IH8AbKSwJE74jRyaKGTVu4UDAK
UXquPkVoJ502PUaxQMvKD1VllW8Ijni46XyrEU49chTNdg8S7eab2Fukn4G6
fzJrd4aISHJwu7ireAv37hFW+E+RLRz2thB3qaoRt4Pvou2m0c9xco5eVKs6
wLXqq4/RuDTK0Zfj3cnhskpNTCeb3nL+B8rDXkk=
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtkgs01GkYxqcZczEjl8TZhBTKNLZtW7dWu5SQJGHFKYtc15CUcY3ckmZd
22maki5uS6eOTu674f9klV2EtXJJ5HpstRvlVpvR/pnec77znfe83/s93/s9
v40+J5z9qRQKZT+5lndmktgqfSEFEVdEbx+vUcD2QT1GUm8KypNs2zLpCkjk
1wlEWSmoiLzJeDbJgVqZ7UisdQrm6dy+xWYOlttDFpNh4NaRblXCwQFT4W7v
imQMu9w4yD3HwfWpkkf2/GQsBfiOi/04sDD2/NVuYzKK9Z2E+Xs4uKN5xM+8
LwkX/aVN63U4mCaPm2YnQTm9qr1ikY2l7ugXm22SIH7pKGnpY+O+nQKVJ02E
X2vpvGMlG3u8Jzo3VSbCguYqUM1mY8uXrDuawYnwWpYPYiOYfP5nmxLRdEOs
Vmr1qV6egKZn5q/1NdkYL77apKOTALljDddFs/KyPOsMeibr44Za5VFPtsst
xmMdIfpnW4E83nY5+Cjz46G+Q1O/M1oee9NDJj/0xkGxQc3zicOn3DoOU6/v
r9u96VNecRoYSajpmmOhLd+6embjaRioFO5GMwtKn5dfm8qOxV9pBYXXrrDg
XKud+koag8P+IXwmn4VL5PdOBseAE5S/32YnC0Vh37B7+6NRtm1W4TaThfjl
D7WNRpqp7r6ibiYySLlbVVEQKvHPGOUzsWynWDcKVZsz26V8JmpmpN3RFyKR
W/cmzd2YKfPvYwTONmp4u0oZyGmcM/A4HgH+SKVZ9W8MjMauLbMdEGBXY8jM
LiEDUQ03NL6wE6Cz7Kq4+gBD5k9NOHZSxXl1igwcypSErtEPh8RIa6Kkgw6u
R3bj3E+nYONuMFaYSccsKf+Ccgq5/bQMdXs6HreREXoSsy2FLjwGHRtSXznV
PgtD/Z5FhaAGObzcTBq2PwwZq0tThQI5LJe1T55AcJBwIIArh9VUXpq6Qyj0
Es67VjylwYzEb8LgOB44Fzu3CGmy++VCsHP4efghYxpWeB/mI9RDR4v9nCrj
uS4I9kRAjuVZKprtSYAv/4COKi9FlS1UmT/hgRjVyI2hP1yFryt/j2xwDEBv
eHfzpOcq2bw8f/B2HLbrm6XI+KH4YXjoO63BZArS1PvbFwZ80K+fcr5SkYKO
BZex4ppj4JgVubdv/Ui4KZICIm884vyyfZq7RKzMP+QJr6VbW8PWS4nAADIu
eaCRGXVesviBWOHH4Qh6qHcNp1v+IzScnq6Po7uD++T7CUnqe+JdxHCeSr0r
zKYHR/YZvCPazQ/+eUHggq+6GXl37s0TtrRojp6hE3gFHveitOcIJU7VzzHN
DmgV2f9Y6DtDCPQkH3NM7PC3deKr5/FviIIeoymz4r14UBKaNf3wNcE/MZ36
x1pLfJteJM1SfUkYzksGRUxTHDUMFI+VjhPs9zcDK1p4UN5gkvPQbIBwK/fV
VVZSxd06X+6/jY+IrrEFE2mMiuVtK/9Iml61RVvCPiJeutVSdPni0ea6HosV
/vNNLIdsqiYra0ct/gcxIGLl
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtUws0lGkYHoYxFxtJN1ZuuRS21Ca2zbgmYh2XLhsmEQ0zDEbIfYbYCkNa
bZZcVk6cVhFtJ5v/abpJdGy7BmlbFm3WKirJxLQz+M75zneec773fc9zeQ1D
eL5hyiQSyUN+Fe9780CR2DEbQvFG78It6ig4F62VZZiN/0Ipe/JN1PHneorg
+74s5Dhxmvyp6ljZ4DaULMrC3Wbh+usvGRj0zj8XvSsL3J0FERfaGRCJp80D
54Uojb1zy+QSA8eK16jsaxbibZGAS85lgLmNddOdI4SlHv2v9jAGHuzZftLR
SIjZeo0MjjMDPUljptb9AmzmJvv4GzCwVmXfMqtCAcxeUD295ukIVAxwE+BU
8VxSXj8dwxd/vGsgy8Rqq+Mko5Yl3JKJJj332mkRHQ8T2ip0uJm4olZGFEbS
oa5skbvKOBNl3Wk6y13oCFL0a87ANXZijLkeHWbW1MufG2Wg6ugOi853tEV+
Bem4sqZW4NZJw9Fw+ZGmYf+Y7Mih6iXMTkPwtaet9kk0bJGXH5SkYiZEPLjD
i4Yb606M+7ikQpIw8/VLQxocFPybUsAJvH2bOk3FXN3UEy+DFLwm15l7P1jC
BcmQ1KwgB52nIhsdVa5zxyG9+KilLWIJRx6HqUySw7KjLurRl4SB7a/ug0KF
jby9+q4k/Lu5tpXzhxoS5fQ3NSaitLIiYKpCbbF+XSLqjfJ51RFqODORytyW
l4CBfYb6FlvVwPk1vniN9BjGlk2d+SSl4M0TrxBN9jG4hE3OKYkp0LBqKn/d
Ew8X7+rYCzkU9D+e8Rt2jsdy90eWJz0o4GlloaORD2bct60sdQoW8qXPR1nN
ENmjSxW7h5K1G/LjcKlGtvKb06pYIf9e9TEW5e7t9Td2q2KTInARsahtqUsl
k1WhkPNIbwy4mkUSQasKPOVxCXaNQa7zqdHLcSq4K4+bKJwHm06/oXOmKlDQ
YTlFY3LIN2Ckl7yo57oomFSknIjPJS/ylXIQONr/mL6VDF+FQT2R2PksQCgd
UEbwaLfRQGMEBHtL2n/JVEYe95+PdflsZN+SlFwyVoY9vfenmIij2LqhoKDn
thL+ltNxcw1Hl9jMnBegBF0FAcMwVL6ZnM2YIiFU84Bd81wofrs1zBILSPjg
J09oXwgu+nK+EH9GgvHAbHpk82F0bKxnBm38RCzsQ2EwBt86Wo6byYgRRZ77
WBjjjq8+u2qe+Kq5PaFNFAj+m9RG3uxH4me5PDvcDuJw7ORa7ftSorDyg/UL
2X4EcfL1NISzxILf1/eC4ina9Z3xB+J8a0mhRrQflPydlMob3hP3DK7GsU18
8PvDmJuyVdPEtte2rm43vXAnYYKWfugtoePzVDd1gzs0urJGtZOnCDvJvagv
f3CBdNjF1artFeFOpOnZqjkgvKOzeNOnMeKsfN2XTdjguf6UoWfpyOL8EgvU
8q/yPWyfEelF3SX8Oi34Pef4OfS3E7lRp7fojix3MN0vVLZ/do3JLlIYZOGQ
Mv/ugGx3L/N/l/Rcxw==
      "]]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
     0.003], LineBox[CompressedData["
1:eJwtUwlQU1cUDZDEbENxKSigBhCIUmoRqWVQgUIIIGJRlApIKRg2I5uWJQKy
CVoKBB3ERqyRIIpTFWlQRMk/ApZqK7UtaMLSDEW0VBEwwY0C/ZjemTdvzsy7
9917zrlWUUlbhYYUCsWfPHP30tDdbpqSQoiaw2I7gzioO9nBbUgoRP3Ec5UD
n4Nok89dFVaFoNb93dlmz0GIsWPjKVUBxIwj2h4GB/4cQ4fi8gK0iGXCdSNs
7IurGM3yKQA0rUr7O2zkVXqViKbzYTrEMvY5z0ZsDBmKfNQ7rnUJLmbDifG9
ZeiefAga3S0GhWyYqbtebbPOh1OP+NVJLzbCyPa2qPNQI9f8NcllowB3z/Al
eQjXGgqV0yyQ2bvdBHmwkWbSbqtZCIwiG57JRdKzJU0JTSz0ZIzYOTXl4uxQ
zJM0CQvpytPmq0W5aPTMyXkvgYUbfuQANrk4cT/bfL43C83LDj0NUhzE5bj0
ZN5SFlgP5ckbrA+it6JO/q+OqceSHCh3HD5tdY+Jzk3rjnjOZEMWFDAVL2fi
6GiWu4soG5HS+Bu9mUz9/71ZWKIpshwPZGJXedskzzcLql1F6wttmJCZrx5Y
cfUAtv5c8mjTS4YerziABnnYZ1M/MfDoLCnIUTGUC/+0lUkZEN3cf2wxRYxo
eeDhwQQG9szhxEz0ZS0eH3NlwLtE9GSqLwO9BpzYUwwGjpP0P/HLQPCHK8vK
eubhg2JTdde1dEgTWqfunfkf26bjh/ELib2iebhF0nv1WBoC3JwnRlzmQfot
GQZpCLrOrXOfoWM5SU+z6CvI2Nwrj9vp+nz1fqiGQzVrj9CR7e4S0SLYj0rl
gn5qAB3fkO3UN+2D5guhwNmYrq9nsw/UQ9q0i100kNPS8ypSMWsSwFaU0nCb
25AaN5sC+/7c61o/Gv7YTAq6NwUU97jfeDSaXq++ZETJfrmmaaXCinxewU/G
0505zc6pVGQtuiQYjEmCiflFPuyo0E13Z4x8mogXM+0t8odGWK/ZUlq1bC9c
FnoYpRYZ6f37dg+E6x1HfdcY6f35IAFephs9M/sM9Xo3xkPjdL6fyDXEZcGg
eFFZHFZZnPNcbmOIyOH71n3xsZDQZDUDtwz08/FjEHOnVnEuzAAb5wpYCUHU
VlWGTFD0/puOhtek73h0PgUrw0lDqKJwfMrMpNCYguAhUnDFl7gwt268WSJl
A1lAEokT5TqdG2+GEFzVTnerImCn6BwrMJ0mqsl1TZWE43WLGbfr9RTx4neS
MN9Q8Nv9Bqo63xLO2z9aVT8bgo7u7ssZB98Q7/bl2nZc2MFZY2n7mnjHV+I2
WOvkltUXXxKqcZ3/Trsg8HKGyyMXTxIiaXp1zY3NGDbdYpsdoSVEzDeyWAc/
BC6KbKWKJwje3AJLvfHJ0ONdxe3PiVmvt6NPGR64ZPG+xSXHfwhXviD1zdjH
8Kj1kvjcfUSEXyGefVftAOXXunyD0n4i+Efi1+aGBWhR8dvWDtwhboZ3pEc9
mO8hua8OeVjT4v4fotpdqw==
      "]]}, 
    {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[0.003],
      LineBox[CompressedData["
1:eJwtk3s01GkYx8dcmNtJRCMVRawlKy1TlIPDsmwqOS4ntyiyM5LBuAwGM27l
uhJdt9yWWi1d1Jxcft8tt3a727LK0emyO6GytJQs9jdn+uM973nOeZ/nfb7P
5/usjTy4K4pKoVC8yaO6S6vjdOWPclG3baWVVTwX9fFO7MEruTC0m7PJ2svF
5kOue/4S5kIj/YK1rycXl09PNPaa5IKnsfWbEAsujpHpGJJjIiT8FZ/FRXGs
cu5cuRxxy/2+KhzlIHCJ9aXTnnLY21W2FN7iIEvQkXRkQYb6loani00caOUc
dStqkyEzbJVjZwEH474Ko7xYGa6N1jfLojnQ/8XzucRUBk8f5z/+dePgk5Qs
8CQHBh/bBgLWcvBsR0l13A85EAn7XHkLbPSsaU2I+TYHrdF6A9InbJyffOgT
uZgNZWgEo6jtc3w1Gyd7pwuulbMx4BO5NOhANtojJ7ZaCtkouzFtEbIuG/c/
va5wdWdjzNyW2Xw1C4vsxp6Lq9nYqvpwXRbMeVHHe6dZ6rhCisQpx5iEOyy0
9Sd3naFIYWOk7DetZ6GbLFcWl4nH75ybt0hYar3DGeA01IeKdrDgzaVaFXhn
wNbx2M5iUxZKVDwU6ZC16/04P8NUx+bpaMbtluv9n+NKCRTLRszOnmAiyOFK
fzJVAofJxjcsIROnuskBxKfBs5pr8tCRCfERA3rASCp01qc8u8Nkou+7TYdc
t6WCdkHwwfixFjiDdfFO11NAy7to3VqrBQtS7iqLFJQGizfeiNUCP+y6F7cq
GQFp+trdfC1okzgnaMlg+A/ElS9oosqtKFYpEkMempYk6NHE+oLlQ3efJaF1
/sFLhyJNdX/eSSgr3JDx3EcTU+T4lyoS4R76ekWAtqa6nlkiukl6BvcZ2E7i
cChPQF1Rif5YMQMvG052r1kQgbavY/iEF0OdHysCvap9IprOgOq7D0PxyCv2
1+V30kG6Z9zXIx7+SQlj+ol0Ne99B5H36+NpmhkdoSrALnEQlmQI5IM0PEod
NbdddQDVHg32ijwaDpD2nZwRwjY/f0rflqb2320B5HdGNnGGqNhIjmd30/fo
mOgJPyylQkja2SA3Bnd//+3n1DVUFKr6Cd+PS6FvOySdGnAk5XdtiQbvwUon
5yAN9T7worBRVtfQ9ZYCHvnc7/1e/Mev3SSRUrBTBfheJCprukq92BSk65EN
nI/Ai7DszS+NFwljUp4ifw/2jCs26xsvECldZwxtesJQJwpxslkyTwzPkguS
EYKLtby/z/0zR7jYkwDtdqNa2VR2r/MTMXt2/+Wx8UAsG75BnRTPEvejHykF
df7wkX5t6LTiI/HGpv0L7WA/aHjwM9/WzBAPTJ7OSnV9IdAxcRdzpokNxy0N
jlb6IEhzaNfh7e8JSd+XjhU0LwR6RqaGCyaJRraHmTjBHfWXIk4pf3pH7HBZ
FnHzpjME81pvAl+MEj1ltinWNXyIzZ3d1wpeEdQOhq7eoiVWi8ONgnWGCQ/L
Ymt6mg6Y1PY/i0S3iP8BWxVPLw==
      "]]}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  AxesStyle->GrayLevel[0.3],
  DisplayFunction->Identity,
  Frame->{{True, True}, {True, True}},
  FrameLabel->{{
     FormBox[
      TagBox[
       StyleBox[
        RowBox[{
          StyleBox["\"M\"", FontSlant -> Italic, StripOnInput -> False], 
          StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"A\"", FontSlant -> Plain, StripOnInput -> False], 
          SuperscriptBox[
           StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
           StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
          StyleBox["\"/\"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"kg\"", FontSlant -> Plain, StripOnInput -> False]}], 
        FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
      TraditionalForm], None}, {
     FormBox[
      TagBox[
       StyleBox[
        RowBox[{
          StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
          StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
        FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
      TraditionalForm], None}},
  FrameStyle->GrayLevel[0.3],
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 12],
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->500,
  Method->{},
  PlotLabel->FormBox[
    StyleBox[
     TagBox[
      RowBox[{"CORRECTED FORC MEASUREMENTS (all curves)"}], DisplayForm], 
     FontFamily -> "Arial", FontSize -> 14, 
     GrayLevel[0.3], StripOnInput -> False], TraditionalForm],
  PlotRange->{{-700.0234500000001, 700.0234500000001}, {-3.7325083290187275`, 
   3.7325083290187275`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->{None, None}]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685255930929*^9}],

Cell[BoxData["\<\"Calculate hysteresis...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852559609294`*^9}],

Cell[BoxData["\<\"Extend upper branch with last FORC...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852559909296`*^9}],

Cell[BoxData["\<\"Calculate coercive field...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.73468525600093*^9}],

Cell[BoxData["\<\"Calculate irreversible hysteresis component...\"\>"], \
"Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.73468525601093*^9}],

Cell[BoxData[
 StyleBox["\<\"Hysteresis data deduced from FORC measurements:\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.73468525601093*^9}],

Cell[BoxData[
 GraphicsBox[{{}, {InsetBox[
     GraphicsBox[{{}, {
        {RGBColor[0.2, 0.3, 0.6], PointSize[0.011111111111111112`], Thickness[
         0.005], LineBox[CompressedData["
1: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
          "]]}, 
        {RGBColor[0.2, 0.3, 0.6], PointSize[0.011111111111111112`], Thickness[
         0.005], LineBox[CompressedData["
1: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
          "]]}}, {}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->{True, True},
      AxesLabel->{None, None},
      AxesOrigin->{0, 0},
      AxesStyle->GrayLevel[0.3],
      DisplayFunction->Identity,
      Frame->{{True, True}, {True, True}},
      FrameLabel->{{
         FormBox[
          TagBox[
           StyleBox[
            RowBox[{
              StyleBox["\"M\"", FontSlant -> Italic, StripOnInput -> False], 
              StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"A\"", FontSlant -> Plain, StripOnInput -> False], 
              SuperscriptBox[
               StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
               StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
              StyleBox["\"/\"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"kg\"", FontSlant -> Plain, StripOnInput -> False]}],
             FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
          TraditionalForm], None}, {
         FormBox[
          TagBox[
           StyleBox[
            RowBox[{
              StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
              StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
            FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
          TraditionalForm], None}},
      FrameStyle->GrayLevel[0.3],
      FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
      FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 12],
      GridLines->{None, None},
      GridLinesStyle->Directive[
        GrayLevel[0.5, 0.4]],
      ImageSize->500,
      Method->{},
      PlotLabel->FormBox[
        StyleBox["\"HYSTERESIS LOOP\"", FontFamily -> "Arial", FontSize -> 14, 
         GrayLevel[0.3], StripOnInput -> False], TraditionalForm],
      PlotRange->{{-700.0234500000001, 
       700.0234500000001}, {-3.7325189587827743`, 3.7325189587827743`}},
      PlotRangeClipping->True,
      PlotRangePadding->{{0, 0}, {0, 0}},
      Ticks->{None, None}], {250, -162.23392204684737`}, 
     ImageScaled[{0.5, 0.5}], {500, 309.0169943749474}], InsetBox[
     GraphicsBox[{{}, 
       {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
        0.005], LineBox[CompressedData["
1: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
xyYYvx/R/78f/Q/5AmJe
         "]]}, {}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->{False, True},
      AxesLabel->{None, None},
      AxesOrigin->{0, 0},
      AxesStyle->GrayLevel[0.3],
      DisplayFunction->Identity,
      Frame->{{True, True}, {True, True}},
      FrameLabel->{{
         FormBox[
          TagBox[
           StyleBox[
            RowBox[{
              StyleBox["\"(\"", FontSlant -> Plain, StripOnInput -> False], 
              SubscriptBox[
               StyleBox["\"M\"", FontSlant -> Italic, StripOnInput -> False], 
               StyleBox["\"+\"", FontSlant -> Plain, StripOnInput -> False]], 
              StyleBox[
              "\" \[Dash] \"", FontSlant -> Plain, StripOnInput -> False], 
              SubscriptBox[
               StyleBox["\"M\"", FontSlant -> Italic, StripOnInput -> False], 
               StyleBox[
               "\"\[Dash]\"", FontSlant -> Plain, StripOnInput -> False]], 
              StyleBox[
              "\")/2, \"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"A\"", FontSlant -> Plain, StripOnInput -> False], 
              SuperscriptBox[
               StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
               StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
              StyleBox["\"/\"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"kg\"", FontSlant -> Plain, StripOnInput -> False]}],
             FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
          TraditionalForm], None}, {
         FormBox[
          TagBox[
           StyleBox[
            RowBox[{
              StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
              StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
            FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
          TraditionalForm], None}},
      FrameStyle->GrayLevel[0.3],
      FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
      FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 12],
      GridLines->{None, None},
      GridLinesStyle->Directive[
        GrayLevel[0.5, 0.4]],
      ImageSize->500,
      Method->{},
      PlotLabel->FormBox[
        StyleBox[
        "\"IRREVERSIBLE COMPONENT OF HYSTERESIS LOOP\"", FontFamily -> 
         "Arial", FontSize -> 14, 
         GrayLevel[0.3], StripOnInput -> False], TraditionalForm],
      PlotRange->{{-700.0234500000001, 
       700.0234500000001}, {-0.002424898590111857, 0.028258983073866477`}},
      PlotRangeClipping->True,
      PlotRangePadding->{{0, 0}, {0, 0}},
      Ticks->{None, None}], {750, -162.23392204684737`}, 
     ImageScaled[{0.5, 0.5}], {500, 309.0169943749474}]}, {}},
  ContentSelectable->True,
  ImageSize->{1012, 336.46784409369474`},
  PlotRangePadding->{6, 5}]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685256090931*^9}],

Cell[BoxData["\<\"Fit saturation range with approach-to-saturation \
law...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852561209307`*^9}],

Cell[BoxData[
 StyleBox["\<\"WARNING: Some model parameters are not significant.\"\>",
  StripOnInput->False,
  LineColor->RGBColor[0.6, 0.4, 0.2],
  FrontFaceColor->RGBColor[0.6, 0.4, 0.2],
  BackFaceColor->RGBColor[0.6, 0.4, 0.2],
  GraphicsColor->RGBColor[0.6, 0.4, 0.2],
  FontColor->RGBColor[0.6, 0.4, 0.2]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685256130931*^9}],

Cell[BoxData[
 StyleBox["\<\"High-field corrected hysteresis:\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685256170932*^9}],

Cell[BoxData[
 GraphicsBox[{{}, {InsetBox[
     GraphicsBox[{{{}, 
        {RGBColor[0.2, 0.3, 0.6], PointSize[0.014], AbsoluteThickness[1.6], 
         PointBox[{{534.798, 2.7865518353906973`}, {543.923, 
          2.7954887658884924`}, {553.051, 2.80448435610787}, {562.179, 
          2.8128173885460463`}, {571.307, 2.8209809294587997`}, {
          580.4350000000001, 2.82883630396169}, {589.5649999999999, 
          2.8366588794500016`}, {598.6930000000001, 2.843836287851198}, {
          607.822, 2.851028113386091}, {616.9520000000001, 
          2.8578645563628466`}, {626.0830000000001, 2.864438066704423}, {
          635.219, 2.870852537907088}, {644.3470000000002, 
          2.8770129971557417`}, {653.4870000000001, 2.883069112239879}, {
          662.605, 2.8877911012301496`}, {666.6890000000001, 
          2.8899304969994977`}}]}, {}}, {{}, {}, 
        {RGBColor[1, 0, 0], AbsoluteThickness[1.6], Opacity[1.], 
         LineBox[CompressedData["
1:eJwV0n001XccB3Cx+/2J3TzUplIeupEas6ujkujNcnK7zFChXacyerRFkxyt
ur+HNCuXUq0nJXE3whoN7SbJwy4pRWRamrvcnSMqKrkV7dsfn/M+r3/e5/3H
xzFmW1icsZGRUTC99zl3wZKQmAoltCv646QrCHTzRXN+p97aMJC6nPqk9NY4
U6mExb37qmjqD93WlZZQR5gpy9Opn0gEsaFKiYRq3dNe6jKrlhuZGiVuXnL0
PCwnWDz4VWD1NSVO/Gg6PBREIM/f5Tf1hhL9h9K9SkMIJoSEuh7sVcIQETJd
tYpA8Uu6Oz+iREtlfsnoGoILDz0fW5qzMD63pmXhOgJVeMpZhSMLG1Ofns44
go+TZ8Z/soDFeAUTK9pK4NERKa0KYhE5Ei07lEDgb2366/0YFq4TJ5QP7SB4
NTYtgNvJ4o7BfZ4+lQDO19v1GSwGX6ineCoJPh1rSb2Vx0IkVW+evo/Askze
HVTJYjQ3fLwrnSDt/DqP9JssnGQ28qcqgnOfd+UF6liwR0/PyM0m+NJBb944
yqKrwTJGfZzgefdGt+5JHNx1JR37cgi8lwVtTJRwaDLhtCZ5BDb9jScavTjo
bkaevKsmOO6b/+jMFxzeDOSNBFwgKGm1cfGM47C2u9DG9CJBhe87ScwuDge7
atoKLhHEKmSLrLM49KlR/18VgbpiboBSzUG8QzElpZogoyZ+S6KGw66y4d2l
tQSb1JJAQyuH11dqA+sbCO41Jdgt1XPQm1nNd24meHzKQWz6hkNNcDYrvUWQ
XbThhcqKx/4Wo8n72wjcf3I4UjyHxx/HvQY0nQQJHj5BwUt4nO7bFp3TTRBg
9uzthTAeDo/qnjb2ENRkiRozNvJIEq+vOaMjcHupWk6+5zHpiO+sKD3tO1Za
u+Qwj7eSFHVUP0Fn32crR9Q8uLtymfkTAqvtsoffVPN47q6NmzBMMFRcz21q
47F4/UqXopcEDQ3lPQY9D23prNkLDbTf1mu+bIyHzV6phozR/7N3zLW1FvCt
yVL1ASMG99eeFRW7CFBXcbmhHzBI2HNI0u4rINnvVcUbhkGRXB+1O5x6KO1q
tDmDlFV3fujbLKAs8rz43SQGj8X2t2/vETCG5oIoawZh+f+0hmULyDlTaHbq
IwbBOxdpDxcK2F4kNp8+jcHg6HDXqqsCFs/su7hyBoPV/u0ZZe/tdHTi19RX
D5T7W9QIaPzr/PpE6iy7pGIttW3CAwsVtceyl3u9awU0bLge+yd1cuYrZ8d6
AQZHxTOvmQzGnd4mDTQJmNU5OdPOjsGGbX/PlTXTvZnF7a7UrVVXegqo50gL
bLypc+W7A9feEPAirCIngto/cdy2rUXAd7Oj8rKo064Y1VW20n2ZhRnG9gye
iHp3TrktYDA6QGtJHRFS65pIzfzmZ2xP7aJjj827IyDFXJHkTd3MmGzJaRMQ
nDc1NInaI/Rfu9fUKLicxlGfOlnXvrpdwJFUjSaLOt5N8LG8KyCwrldSQt2R
HDscT223gkRoqH2vLfu5idqn+UB6E7V6opPCuUNAdPB2zT1qi3CRFU+96MHl
gT7q/wEWMBlI
          "]]}}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->False,
      AxesLabel->{None, None},
      AxesOrigin->{532.7372031250001, 2.7813829023102574`},
      DisplayFunction->Identity,
      Frame->True,
      FrameLabel->{
        FormBox[
         TagBox[
          StyleBox[
           RowBox[{
             StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
             StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
             StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
             StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
           FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
         TraditionalForm], 
        FormBox[
         TagBox[
          StyleBox[
           RowBox[{
             StyleBox["\"M\"", FontSlant -> Italic, StripOnInput -> False], 
             StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
             StyleBox["\"A\"", FontSlant -> Plain, StripOnInput -> False], 
             SuperscriptBox[
              StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
             StyleBox["\"/\"", FontSlant -> Plain, StripOnInput -> False], 
             StyleBox["\"kg\"", FontSlant -> Plain, StripOnInput -> False]}], 
           FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
         TraditionalForm]},
      FrameStyle->GrayLevel[0.3],
      FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
      FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 12],
      GridLines->{None, None},
      GridLinesStyle->Directive[
        GrayLevel[0.5, 0.4]],
      ImageSize->500,
      Method->{},
      PlotLabel->FormBox[
        StyleBox["\"HYSTERESIS SATURATION RANGE (blue: data, red: fit)\"", 
         Directive[FontFamily -> "Arial", FontSize -> 14, 
          GrayLevel[0.3]], StripOnInput -> False], TraditionalForm],
      PlotRange->All,
      PlotRangeClipping->True,
      PlotRangePadding->{{
         Scaled[0.02], 
         Scaled[0.02]}, {
         Scaled[0.05], 
         Scaled[0.05]}},
      Ticks->{Automatic, Automatic}], {250, -162.23392204684737`}, 
     ImageScaled[{0.5, 0.5}], {500, 309.0169943749474}], InsetBox[
     GraphicsBox[{{}, {
        {RGBColor[0.2, 0.3, 0.6], PointSize[0.011111111111111112`], Thickness[
         0.005], LineBox[CompressedData["
1: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
          "]]}, 
        {RGBColor[0.2, 0.3, 0.6], PointSize[0.011111111111111112`], Thickness[
         0.005], LineBox[CompressedData["
1:eJwtlnk8VPsbx2c5c6bFLUlKSps7iZSiRds8rrZLaRMRLqJs2cJMQ4wxcX/J
XvQzhGj9dRNtQs4TcsVVSiqVkshtkYQsMX5nRn+c13md8/o+3+/3+Tzf5/35
znHx3enGYjAYyfSjeMel+qhFNkhB9Dl64BmPCzPtXFe/iZFCnM7ydjUtLnzX
tY8vM5VCkfh5+o0JXOBGnDSL6YuE9R2+6o+YXNiy4j+mTn9FAs9j/UZZDwmw
zLHo932R8KN86YVx7STQ0b26mpFgWJuEho0kdD/e6qL6UALhnFM6LdUkLFAM
kEpgZ9UnP/USEkLUr2x6u0oCfrW722WXSTj6aUehdlcEOO1w7PNNJ8Esxrv9
x7kI0EnW80yKIYGtH63RaB8BH8dlqEwUkXCET29ALQJaay08Gg+QUN5LJ1Al
BtvY7AW6u0mwNbleFRwmhgSNsj31pj/XMxbD4Mm82ucGJKwb9yzHryEcLmUc
atqvScKMxU06pGk4eNVc+ryYIMHq3VlZxeUwcA2QT+/t4ECsQr9pYWC/bUFn
zlMOjKfD10qPwJPHU2I2lHKASWvM+BoKUarO1ryzHHBuq5v7cm8opIe8M/SI
4cCbbfQMVSEgf1hi3eLHgaub3orUjUPgdLGb9fndHOhX6J8pgvfH6u5uMuHA
/tV0xHgROA5aWF3X4oBHYkcoX3AYdvxXfG3sMAFaiv2+E0LfKpXONU0EHDN1
aquzFIJJSaC7eQkB92ZfDXAvFsBDq46UVWkEbFckMF8A+lfj3q4WEPBqIMyz
JCkY6nNDUtR2EbBHoZc8CDJW9IrTDAgYutj1eKtnEJhJ1hfEkwTUZG+42d0Q
CLzzLgUvm9ij+psGgjRbVVt2jQ1fQukfVw7BNe6Ts/ej2aPjNQ/BZ438XG87
NkyOxOrsowFgYmQXv16fDfX08djT5Q9G0O8iH2CN1t/BH6zTmPnSShYcbP9x
savKD24NpdZ0JrDgI2/JmMvGfpD2j9sKI1sWrFEI+psv6A2Sca3arNH9aPrA
tOlmNRNamCAozZy+uMsbXA2lRrPOMMFvLV3wKi+o9ze5Sf7BhAbhB96SLE+I
nqO+r34aE2wmGBRkCDygzY93evlDBmR2nq+02OYOmfOj57RFMKCNPg6zdQ9A
gr7ZQQ9DBtytphMccYMO1VQnrRsj/BiF/k9d4YStS9YUxgh/VI994C4rPW9k
KuffCUyeRkS5wIpKImahYJivrI+DM8R/fsSRZw3xz9ByDRs7gV5eoY3ZnR/8
BoU+mo4QaNnUYl89yFfWt3ovsHWdn02vHODf6h5+IjxsC1kmuc90rvTzo+5b
3b2gawO/PNzWS4X18c9awmTnZ1aQP/xEVmj8nT/Ofa63MGonWBQPN8+o7eFX
5C/yyVm2HZLriRcPTLr5K9fc2Zly3wKmb7ib9XdYF99ra3fcroWbYOrXIwaG
up38N/7H4lqP/Qb9j740n/r7I79qwaqkmoerIRVCq2RRbXxl/x9fCnBCglUz
X/MrBC5PYxLnws2VUeVL6mv5ZanC7xaiFL5LpcO+41/TqI16xw2Iw5PQ9H2M
ls/LMkouZGyw+6SHPCK4W0Y9p7x9Mkw0Y5djZsIjR/lQC2WXVbT9aC4f08rf
2RQL/6V0Pny61u+wHjUM0+MmczsoLYmIuvJhM/JvV1BSwVdqktbYGtegrbju
Q2bDXyu/UcQLC69Yxg7knkwZZ17XTYXzJvu7b9yFOkFLI93MeqnBgBfBZsd3
o1NRwy+xqd+pYCo7VPuxDUrTI+YwH/VRXeM9JANT7TDf0zu65Fs/5b3H8M8n
DvYY5lv9v0WMQerf3L7YvBxHfGFh1hz8Y5AqEL75/V6gE0o6gus93v+gOrXL
/ylIdUb9vmbjd2VDlMG9c9uyilwwbOBjTmLSMOXldexxbNM+fDHm861oazl1
YZLP7hCGG869n5yXPHGEen9rx3P3efvx8vjWMqBGKB3HZXutNx7AnhnFKxcb
MdCZ0Hxt5uGOzO+mAVkSBmZeGnJactwDSY/oybYPGNi0vfmddp4nbm7e3VOq
wcTpfeX7VR57YbxsoPQPOybuyTj/YaDHG+8G+n6hZEwU0e0xZqEPtgq35Kx9
w8RLNA5cXH3xoveuleqzWVioTXfsRj90uaJd02DLQprOD/oa/TA6wHBkeSIL
vyn47+2P5VyfMNtKFipwOlvuj+ccZucvHmChJX28TRICcGRWP2+dHhtV6fbr
/PUQyvplGjq27NH4wkN4mseZI49io5JP5oF4KDF9/6cCNi5ULPgmECtEcT32
r9iYojAM/yAUr2181UwQOFExHzsYfc78WibQJ3A5bVcqKcE4Nu/G0/ztBOrS
OJmhK8AZHbwN9wIJVPK8SICOHxfEuaYSWGVBG94WIdaoDZyrKyQwiG5f69dC
TKyoc1FvJDC9gm5gv8N4e/UZztR+ApV+wxKhXp/xufEaHFT6xQkRlrrxWlhG
HFT6Ly8EZRNbrg9a/vwuDEHPP1VtFnly0EKFpR9tHopvq+Xu/lIOKv33VSha
m6eUVmZwsELhbz5HsCc+94jKTQ7eqAouzWSEYfCtAgNxLQfXKniYFIY9oorQ
Za0cVPJRJxwPNEd9UxnkoJKfN8NxRtF8N9OJJCra1V5HjKz7qfvuzyNRyeOD
YtTVeGCVsoIcrfdNMd4Okpo8MP/5PSLGubroHORAopJfmyOQ5ebIsfYlUelv
iRFYOrPuRo6YxEHaXgJfRKC43TwvOJHEKbT9iuZJ8Eqr3sv4bBIVuD/qLUFZ
THXJqnxyNN8bEtTakaVvgySG0+HJcgl+XrC8vfkBiUo+b4rEulddLxtfkXic
vh5cTIhEufB8nedHEk/RcmJjJBrB0TX5fSRez6ABPleKNfZnbxdzuLiSvr60
eUkx7bupZcQkLuYqDOG6FP2s1IRXp3Lx5/0Ii7cIhmJncfH/Q8J1Fw==
          "]]}}, {}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->{True, True},
      AxesLabel->{None, None},
      AxesOrigin->{0, 0},
      AxesStyle->GrayLevel[0.3],
      DisplayFunction->Identity,
      Frame->{{True, True}, {True, True}},
      FrameLabel->{{
         FormBox[
          TagBox[
           StyleBox[
            RowBox[{
              StyleBox["\"M\"", FontSlant -> Italic, StripOnInput -> False], 
              StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"A\"", FontSlant -> Plain, StripOnInput -> False], 
              SuperscriptBox[
               StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
               StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
              StyleBox["\"/\"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"kg\"", FontSlant -> Plain, StripOnInput -> False]}],
             FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
          TraditionalForm], None}, {
         FormBox[
          TagBox[
           StyleBox[
            RowBox[{
              StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
              StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
              StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
            FontFamily -> "Arial", FontSize -> 14], DisplayForm], 
          TraditionalForm], None}},
      FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
      FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 12],
      GridLines->{None, None},
      GridLinesStyle->Directive[
        GrayLevel[0.5, 0.4]],
      ImageSize->500,
      Method->{},
      PlotLabel->FormBox[
        StyleBox["\"CORRECTED HYSTERESIS LOOP\"", 
         Directive[FontFamily -> "Arial", FontSize -> 14, 
          GrayLevel[0.3]], StripOnInput -> False], TraditionalForm],
      PlotRange->{{-700.0234500000001, 
       700.0234500000001}, {-3.038664957936851, 3.038664957936851}},
      PlotRangeClipping->True,
      PlotRangePadding->{{0, 0}, {0, 0}},
      Ticks->{None, None}], {750, -162.23392204684737`}, 
     ImageScaled[{0.5, 0.5}], {500, 309.0169943749474}]}, {}},
  ContentSelectable->True,
  ImageSize->{1012, 336.46784409369474`},
  PlotRangePadding->{6, 5}]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852562409325`*^9}],

Cell[BoxData[
 InterpretationBox[GridBox[{
    {"\<\"Estimated saturation magnetization : \"\>", "\<\"(\"\>", 
     "3.1534501940610604`", "\<\" \[PlusMinus] \"\>", 
     "0.9282003719709078`", "\<\") Am2/kg\"\>"},
    {"\<\"Estimated saturation remanence ....: \"\>", "\<\"(\"\>", 
     "0.020232014878209695`", "\<\" \[PlusMinus] \"\>", 
     "0.002512848082899889`", "\<\") Am2/kg\"\>"},
    {"\<\"Estimated high-field susceptibility: \"\>", "\<\"(\"\>", 
     "0.0009911867964507801`", "\<\" \[PlusMinus] \"\>", 
     "0.0005627855011880306`", "\<\") 1e3 Am2/(T kg)\"\>"},
    {"\<\"Approach-to-saturation exponent ...: \"\>", "\<\"\"\>", 
     "1.5165107416755268`", "\<\" \[PlusMinus] \"\>", 
     "1.8002660986425325`", "\<\"\"\>"},
    {"\<\"Estimated coercivity field ........: \"\>", "\<\"(\"\>", 
     "0.899861018764903`", "\<\" \[PlusMinus] \"\>", 
     "0.024071732703646348`", "\<\") mT\"\>"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  TableForm[{{
    "Estimated saturation magnetization : ", "(", 3.1534501940610604`, 
     " \[PlusMinus] ", 0.9282003719709078, ") Am2/kg"}, {
    "Estimated saturation remanence ....: ", "(", 0.020232014878209695`, 
     " \[PlusMinus] ", 0.002512848082899889, ") Am2/kg"}, {
    "Estimated high-field susceptibility: ", "(", 0.0009911867964507801, 
     " \[PlusMinus] ", 0.0005627855011880306, ") 1e3 Am2/(T kg)"}, {
    "Approach-to-saturation exponent ...: ", "", 1.5165107416755268`, 
     " \[PlusMinus] ", 1.8002660986425325`}, {
    "Estimated coercivity field ........: ", "(", 0.899861018764903, 
     " \[PlusMinus] ", 0.024071732703646348`, ") mT"}}, 
   TableSpacing -> {1, 0}]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852562509327`*^9}],

Cell[BoxData["\<\"Estimate loop squareness...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685256270932*^9}],

Cell[BoxData["\<\"Subtract lower hysteresis branch from FORC \
measurements...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685256700937*^9}],

Cell[BoxData[
 StyleBox["\<\"Averaged and corrected FORC measurements:\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685256740937*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{240.747, 2.232230893251067}, {243.54299999999998`, 
       2.240652700657567}, {249.72900000000004`, 2.2604071975630733`}, {
       255.90200000000002`, 2.2811330975997386`}}]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{231.45000000000002`, 2.201239524500665}, {
       234.81900000000005`, 2.2128283196627154`}, {242.223, 
       2.2377237790932893`}, {249.633, 2.261627158891527}, {
       257.04200000000003`, 2.284884380415852}, {264.45300000000003`, 
       2.3071119991641797`}}]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{222.185, 2.1685952461229423`}, {225.78800000000004`, 
       2.1815640111345598`}, {233.72, 2.2095108542909982`}, {
       241.66200000000003`, 2.2362151199400273`}, {249.603, 
       2.2617031194569}, {257.536, 2.286459449084478}, {265.479, 
       2.3102505509735205`}, {273.414, 2.333068640426692}}]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{212.952, 2.1344063360387784`}, {216.66, 
       2.1484852159845205`}, {224.88500000000002`, 2.1787302392524337`}, {
       233.12, 2.2075015602055412`}, {241.35500000000002`, 
       2.235302156967586}, {249.585, 2.2617517774602236`}, {257.814, 
       2.2874473814354963`}, {266.045, 2.3121240538846344`}, {274.281, 
       2.335701779644782}, {282.507, 2.35837324659558}}]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{203.69000000000003`, 2.098501402141994}, {207.393, 
       2.1132483560457205`}, {215.79899999999998`, 2.145733080820887}, {
       224.22400000000002`, 2.176473241151699}, {232.64200000000002`, 
       2.206033899112119}, {241.06300000000002`, 2.234374326193198}, {
       249.48200000000006`, 2.261453253367438}, {257.90000000000003`, 
       2.287608672498891}, {266.32, 2.312914651629632}, {274.735, 
       2.3370237376958967`}, {283.156, 2.3602794190142635`}, {291.572, 
       2.3828869737694474`}}]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{194.429, 2.0607309743881306`}, {198.306, 
       2.0768469499720026`}, {206.852, 2.1115503816311056`}, {215.404, 
       2.1442293761848386`}, {223.958, 2.1756737227255334`}, {
       232.50500000000005`, 2.205630400485976}, {241.05700000000004`, 
       2.234272415070525}, {249.60700000000003`, 2.261853237914646}, {
       258.15900000000005`, 2.2883689042711524`}, {266.706, 
       2.314011252293536}, {275.25300000000004`, 2.338420934676475}, {
       283.80100000000004`, 2.362012984886485}, {292.347, 
       2.384774968163462}, {300.897, 2.4062272195744554`}}]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{185.16600000000003`, 2.0209395805674806`}, {
       188.97000000000003`, 2.037610685311987}, {197.602, 
       2.0744014480961175`}, {206.252, 2.109125062892335}, {
       214.89400000000003`, 2.1423003668131235`}, {223.54000000000005`, 
       2.17393087393742}, {232.18400000000005`, 2.2044385560393156`}, {
       240.83000000000007`, 2.233634548525708}, {249.46900000000002`, 
       2.2614507304752993`}, {258.116, 2.2883190753804423`}, {
       266.75500000000005`, 2.314224625588892}, {275.396, 
       2.338803077861347}, {284.039, 2.362578315094569}, {292.68, 
       2.3856929769201822`}, {301.321, 2.4076057897473357`}, {309.963, 
       2.4290997471562537`}}]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{175.906, 1.9790661591532197`}, {179.77700000000002`, 
       1.9969229736981688`}, {188.485, 2.035780162834306}, {
       197.20600000000002`, 2.0726984264804553`}, {205.92399999999998`, 
       2.1077398485868404`}, {214.64100000000002`, 2.1412722464717007`}, {
       223.35700000000003`, 2.1733110284555313`}, {232.07399999999998`, 
       2.204008295369668}, {240.78800000000004`, 2.2333063786793246`}, {
       249.50400000000002`, 2.2614930805398883`}, {258.219, 
       2.288448107947803}, {266.931, 2.31446620136603}, {275.646, 
       2.339479780391818}, {284.36100000000005`, 2.3634764102650636`}, {
       293.07300000000004`, 2.3865977394305955`}, {301.78600000000006`, 
       2.408901436423195}, {310.5, 2.4302334180379375`}, {319.212, 
       2.451076509914689}}]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGAQAWIQverjJd+kKykO5lkqpcVf/9nfVWFrnBqc6uB69VPI
HJf/9k+Xzj6ikJPm8MNdu6Hh7X/78n3zpfRb0x24S8rYwtwYHIJ2yLW+npvh
ILpganHDJAaHLseEpxe2ZTqcnO/D/v4Wg8ObQKCC81kOnnO+T5RQYHQw5lgj
E/Ui2yE47kDI/kRGh9bXQAWMuQ4uagxfAxcyOtw69z34sWSegzrzRrO3dxkd
lgOt32CU7/D6Z5CfkwSTg8fDKpF1qgUOauwJPMwBTA57SyZLsGwqcOg2u9Fi
28rkAPaPXaHDkvfdp0/tYHKYnifUfOBUoQODc/5KrVdMDifLgB4IL3L4O9m/
YZsks0PjVOfunMdFDm/eLZvc6cHssHnu++XH8osdut6sKhUuYXbI3gO04E+x
g89feb9fc5kdIiy3nCjrKHGIeqqSeuwYswMA3yWQRw==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwBcQGO/iFib1JlAgAAABYAAAACAAAAiBbZzverY0DqfyqS/Tb+P0A1XrpJ
LGRAJDT9QaiK/j+S7Xw/NUZlQMh51wkoPf8/YxBYObRgZkB7vliIfub/P/T9
1HjpemdAAArVDnRDAEDiehSuR5VoQCxBOSj9jwBAWA4tsp2vaUASJEF3LtkA
QIxs5/upyWpA8L7av+MeAUBsvHSTGORrQJ2hXCwaYQFAoBov3ST+bEC6QurL
6KABQLkehetRGG5AeQTpIM7dAUDSItv5fjJvQMbh1aP0FwJAdZMYBFYmcEC0
NQTS9U8CQPp+arx0s3BA1YS1HmqGAkDRItv5fkBxQH8CwzxYuQJAqMZLN4nN
cUBXicoUXOsCQLTIdr6fWnJALnefpBAbA0DP91PjpedyQAkrCUkrSQNA3Pl+
arx0c0BZ9unoRnUDQHASg8DKAXRAn+iyJGmgA0B8FK5H4Y50QIIJZLFEyQNA
UrgehesbdUCUDqOz7/ADQF1RoN8=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwBkQFu/iFib1JlAgAAABgAAAACAAAAPzVeukmEYkBF+hMXbm39PzEIrBxa
BGNAxMMksM3F/T/sUbgehR9kQNP5iFCRg/4/UI2XbhI7ZUC8Ve1wzjb/P5lu
EoPAVmZAHqbUk2/g/z8L16NwPXJnQLZVIv05QQBAbxKDwMqNaEBRfMWVYY4A
QNRNYhBYqWlAL3N6JX/XAEBU46WbxMRqQO2Wji6PHQFAXY/C9Sjga0AFijRZ
P2ABQDq0yHa++2xArf6ewKagAUBRjZduEhduQMwVJyRh3QFA4E+Nl24yb0DG
DL6eVhgCQG3n+6nxJnBAJZ6HA0NQAkBxPQrXo7RwQEJJP+vEhgJA/Knx0k1C
cUCWmJ2mYLoCQHnpJjEI0HFAF5slJk7sAkAEVg4tsl1yQOPHj/FQHANACKwc
WmTrckBH6f9OjkoDQFCNl24SeXNAynm09Rd3A0Dc+X5qvAZ0QOwHZpXNoQNA
7nw/NV6UdECRhZo/6MoDQKAaL90kInVAB+TpVdPyA0D2KFyPwq91QN5/3xXE
GQRA9bWrXQ==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwBsQFO/iFib1JlAgAAABoAAAACAAAAeekmMQhcYUCvS8glRZf8P7gehetR
3GFApJkQ5Vv2/D/rJjEIrPhiQD2Kk9Ekv/0/1E1iEFgVZEByI8/ZOH3+P+j7
qfHSMWVASnkKrkcw/z/gT42Xbk5mQABNh9nf2/8/9f3UeOlqZ0DyDnakIj8A
QPp+arx0h2hAwJQWNUKMAEDz0k1iEKRpQPp1h7wo1gBA+FPjpZvAakC0fF2u
lxwBQBwv3SQG3WtAlTFRsGdfAUCwR+F6FPpsQLZmnrzvnwFAhetRuB4dbkBU
RaNfYt4BQBSDwMqhOW9AbUrnED0ZAkAbL90kBitwQFqee896UQJAaZHtfD+5
cEAZmDzmdIgCQLfz/dR4R3FAZ8pcim+8AkAEVg4tstVxQFlzvtlE7gJAl0OL
bOdjckCJIJqufh4DQNV46SYx8nJASvNmbYBMA0D8qfHSTYBzQBPKHt+CeANA
B4GVQ4sOdECFHCSwUKQDQFXjpZvEnHRAgi5EXHDNA0ApXI/C9Sp1QKNT1f7s
9ANAu0kMAiu5dUCUHpP5JRsEQEw3iUFgR3ZA4sL72Os/BEDNTb2f
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQ7fGwSmSdcYLDG1uJ3fmbf9vr31Vha9yY4BD4X/b4
CtE/9tb3/Xunn0t0uBPg8brmzR/71teBO+Q+JjmYqwjmnNr5114gwnLLCbEU
h6expud21/6z/3el4qWaaaqDpUHCnUSj//ZbTpTtmx+U5vB+1fXzZ+/+t/90
yTdJoCDdwXxnj2K1A4ODHdf1xQW9GQ73brTNkOtjcKgRWef+cFWmQ63Mm5Ln
1xkcHEzjdnmeyHIo1X9cFCDH6KCwoShj4tNshwt/P87sTmR0yHv+e+VHplyH
CWnGq/cuZHTYIQd0oUKew8w20c2N9xkdau2BBtjmO7z77HvYVYoJYp9ugUMS
n+LuD0FMDjH9h75q7ClwYPo/0fhGB5MDs3a72E2vQofH01feM9kLVX+z0CGS
3Su9/D2Tw+Ols48oZBQ51BQUc56SZ3YIAQl8K3Jg/9reZunH7NA41bk7p7XY
IfDhM9vuKmYHsH9FShxOxP7+47yM2eHuz7qsPYtKHFzk39y3Oc/scAUoHWFY
6rDsyynrI9+YHfaWTJZgOVDq8OLe4tR8WRYH3U1z3y/3K3PoUT4Vm+7E4hCd
AoyRu2UOMuzSnGdSWBwAHAnOnw==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGCQA2IQnZEGBGJxDksYdpx8sf+XvfjNc9+DheMdZvdPOm6h
+dv+d13WnpLlCQ4CYj//W/P/sa+1N43bdTTRgYPfZuLqZ3/sGUDgSZKDbJ65
TOaGv/aSLGF8ukwpDp9a7Patz/9nH9N/6KuGQqrD5SLLuMsq/+0f+PdOz7NL
c9i5d3LmyYv/7X8EP146OybdIfVC6/+rVgwOy2YfUdhQleEwJep1zPcOBgeL
TseEpzMyHb6y28/luczg8OyC0u2f27IcFv14qjlbktFhseu2z3+vZDsobVQs
s45ldFBla5zq/DnH4evUc90M8xgdPiw/5m0umOdg8lG3yuYOowPnGpmoFP18
h65P+9NqxZkg9qkVOCzZltz9y5/J4ZsG0MVbCxzi793aLtnO5CAQYbnlhEuh
w0beY5JrdjM5PP+98uOly4UOPrnTVOrfQuWTihyKjj5YsEKW2UE2KsX6/sci
h7fCu9ou+zA7MGu3i91sKHbIEVinaV3J7DDNuTvnOX+Jw0ef9hc+S5gh/ptX
4mDNIfnkyllmB37dTXPf65Y67DYv2lD3ldlBExSAe0odXF1vvdguw+IADm+f
Mgf/CYqPFzmyODwHhcetMgcR5nO/j6ZC5bPKHc7UR3wX62RxAADEZNZO
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGBQAGIQLdJ84NTCo9EO509Pjnuy66e9jP5dFbaTMQ6rWEpE
GPR/2Z9Z6LrtM2u8Q1jO3k9MKr/tb577Hvx4YYJDz+q1j4O4/tjvny+lf/dA
osNd8e/mbx7+sd889/3yY/eTHC5tFDizfc1f+2Wzjyhs+JfskH7lmmdW7j/7
rIlva+xlUx0cnnw9KqP83z6m/9BXDZs0B8nfi7ffPf/fPu/575Ufo9Idzhty
5D+zZHDoyQEKVGY4rFO4uaKug8Ghb3qeUPOMTIc2Dl3fW5cYHNTYGqc6b89y
uD1n4Up+KUYHsPuuZjsEHTq07Vkso8Pdn3VZe77kOLi3zzTtmsfo0DTVuTtH
OM+hZL+2wa47jA7qhhxrZIzyHda0fF7hLcHksOrjJd8kjQIHqfRly5cGMDl8
0wC6cHuBw7dTUhMmtTM5TJZgCeNzL3TY9l9qftNuJoc5QO8VXSt0CJTTbTR5
x+TwHaQ+tchhzvP4AhF5Zoj6r0UO22ZJbC7zZYaY31LsMD/HicGlitnBasuJ
sn3CJQ5GhSF/VZcxO/AwabeLLS5x2OVduuLBOWaI+UalDp8kZQQavkHVHyx1
mLf6VtwKWRaHKSDzA8sc5hTWbc1xZnFITwOCB0C+k0zhpzQWB3B85Jc7xN2+
LrG0k8UhsBcYgP/LHXQ0dL5prWZxAADiB+1F
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGBQAmIQ/UrNkGNNSaQDe/eZ/r7FP+xrRda5PyyKcijQtn+4
UuanfcjjpbOPbIhxaOAXepSt8sveesuJsn3v4xw2txl93CD1274kY+LbmukJ
DjWam+LuMP6xrwbp35bo8NjGf1PWrT/2f1Z+vOR7LcmBf5rlh4plf+0Tnl5Q
uv012eGJUrOXSto/+0Wu2z7/FUl1eO7iHyMu+99+7hGFDUUmaQ6fLpXM/Xnq
v/3mue+XHwtOd/gYrznN1oLBwcQYCIozHLJ0tUwC2xgcbO77906flOkgZ9q+
/c0FBoczC4EGbsxyaFu3dONGCUaHq75JAhEXsx0Kd3zT4Y5hdBADOq/qQ47D
n7+z7LXnMjq0i908950/z+Gkp0fo/tuMDvOB1nnr5ztIduXX+okzOTyqAnpI
vcDByPqG28YAJodnQOf/3FbgcDaKWyu4ncnhRzAwgNwKHabpxNRs3M3k0Hzg
1ELXa4UOcZzLjS++ZXIAmh78OLXIQZcjKshNjtlBcUNRxsSvRQ52ol2blvky
Q/zTWuzwJlmA/Wcls4MbMDiuiJQ4rFKLvumxlNlBFOTeJSUOBqEfXK6dZ3bQ
AEaXjEmpg2eC4OuS78wOBUJAGw+XOqTs7PNIkGNx+FWXtackuMzBfqnd7X5n
FocpEixhfI/LHCRlFx5els7icOcnUEFRuYOA79olB7pYHEDGRTFVOFyWeKwo
sIbFwbU75/nviRUOM1Jyj4qfYXEAABRG9vk=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAJSh+jLkjV0D0M2dOz3X3P+VhodY0
I1hAueT/lAD59z/tfD81XmJaQDh0IXOfFPk/30+Nl26iXEBBSWBAgR36P9Ii
2/l+4l5Aq1Rp/qYU+z/wp8ZLN5FgQNmvrbZ4/Ps/DAIrhxa1YUBX6FNpb9j8
P8hLN4lB2GJA1D0Xy7qm/T/kpZvEIPhjQIflcvwPaP4/lkOLbOcXZUD8YUuk
rR7/Pw8tsp3vN2ZAuK1Him/N/z9I4XoUrldnQAiNxWZJOQBAZDvfT413aEBK
0R+vtocAQAisHFpkl2lAR96OjIvSAEAX2c73U7dqQNyOKg5tGQFAukkMAivX
a0BkI0zZyV0BQG3n+6nx9mxA6E4aX8+eAUCLQWDl0BZuQO2M36sk3QFAtch2
vp82b0BrtiekgxgCQGmR7Xw/K3BAZnkisYNRAkAMAiuHFrtwQNdg//+RiAJA
X7pJDAJLcUDfij6YJ70CQPT91Hjp2nFA6qv9nLDvAkCKQWDl0GpyQLK7wilt
IANAppvEILD6ckCLoBaPrE4DQDzfT42XinNAC7hSpAB8A0AVrkfhehp0QKch
YqPhpwNAqvHSTWKqdEBj7D5QbNEDQITAyqFFOnVAu3o2N6T5A0Bcj8L1KMp1
QK5i/mn3HwRAr0fhehRadkAOU0PULkUEQESLbOf76XZAgFt5aXRpBEAdWmQ7
33l3QBHT80cGjARA9ihcj8IJeEC/+BRjFK0EQND3U+OlmXhAkQq/2HjNBECo
xks3iSl5QNGVu8BS7ARAeOkNHA==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAAoyO5/IfUVED3fAa4+C72P2dmZmZm
0lVAq2cd7PS89j/EZKpgVBJYQPRkzjE68Pc/3SQGgZVTWkC44j82+gz5P12P
wvUolFxAuNYHDcYW+j+F61G4HtVeQKiV4WAgD/s/5tAi2/mKYECwX5cEFPf7
P4GVQ4tsq2FAEo+IHyTR/D8rhxbZzstiQJaXc4kFnv0/AAAAAADsY0A76xZv
wV/+P7gehetRDGVArdFsTQ8X/z/c+X5qvCxmQIMph+ymxv8//tR46SZNZ0DI
96yhoTUAQMUgsHJobWhAdh6o2oGEAEB+PzVeuo1pQN4+owBXzwBAr0fhehSu
akBSZRhXPBcBQITAyqFFzmtADVacR+xbAUA930+Nl+5sQPMvLFwRnQFAfBSu
R+EObkCk80HEuNsBQNijcD0KL29AekgE3QEXAkCLbOf7qSdwQOmDVeziTwJA
fT81Xrq3cEAfxRqGi4cCQJZDi2znR3FAq/Pu9Si8AkAAAAAAANhxQDRrE2ki
7gJA46WbxCBockB/jeRoiR8DQMdLN4lB+HJAV8ujljFOA0AxCKwcWohzQMdT
OUzYewNA4E+Nl24YdEAolWxQmKYDQMP1KFyPqHRADrO0u4TQA0BjEFg5tDh1
QM/NfJ1r+ANAikFg5dDIdUBL5cGiKB8EQClcj8L1WHZACzZs5DJFBEBgukkM
Aul2QIMPRp/6aARAu0kMAit5d0Bcvb0vU4sEQGmR7Xw/CXhAL2EyBCWtBEAI
rBxaZJl4QOU2EgbazQRA+n5qvHQpeUDnvY+h9ewEQFgOLbKduXlA4MyOav0L
BUB+Zg6L
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGDQAGIQvZmncE13c5BD1vlt+3lPf7G/GV/mL9cU7ND7QmNx
WMpXe2tG3xbew6EO/AYR9z9t+mZ/ZdYz2eUsEQ5Vzg2NQS++29vc9++d7hbl
EJe2LNGK7af9p0u+SQIdMQ4fUya9qRD4ZZ8v1Hzg1Mk4B6cp1w0iOH/bd+c8
/72yNcFBr2NmvtCn3/YXlW7/rFuW6PCOq1X6xZk/9mtkolKsjyc5nAwvCCqa
/de+Q+zmue/Pkx32vF2k3B3zzz5ZIMJyC0eqg0O1D+M5kf/2ZnG7PHn00hxi
7D/Pn3Psv/0VoPURgekOc0r0GA+aMThscH9YJVKU4bBxoovyo1YGBw6QBdMz
HQrWLmtXusTgMCMP6MBdWQ6+dedlPaQYHd4E7pBrvZ3tkLv51LrWOEaH2P5D
XzX+5DjMZlwnzDOf0WH/fCn9uzJ5Dt+8RKaz3mN0UNhQlDHRNt/hdIjo6WWS
TA6tr4EG6Bc4yK3KiZkTzOTwqy5rT8n+AgdVdusyzS4mB+12oIf8Cx26L10I
u7iPyeHx0tlHFB4UOoi/3vkm5COTA9B3J8oKihwWTY0wfa3I7CAIEmAodiiu
Cz6UEsDscLJs33ypicUOIT+adWbXMjsUZ0x8W6NY4nBKLvHcqxXMDjog8zeW
OChH6rw8cYnZIXtPyWQJp1IHGYkNXiq/mR3mHAG6+FKpA0fCp+8LFFkcQMF5
IqnMYbdduuVedxYHHiagCz+XOTTx39kknc3i0DTVuTunudxBS8H46/9eFgdw
fApXOBxjXHRXbT0LxPwlFQ6f5N526l9ggZhvUulgbmGtxfiexeHOT2AAHKl0
mGbRPzeYl9UhoHd6nlBolUOI5eYlEpqsDgBRWhll
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtUXss1AEcv5eKS3EeXW3i/KHyKjXUmX6flUeSZ+RRdF4573PedtNWSBNz
a0nIIwnZPIojk5phZuhwzSxmSskrdBTOo7vqu3333b77fD77fj5fVmCMewiF
RCIZylsxdbXDnaSnXVG4bmM4aSMlOtzzWblmbpjV8bDS+CEljCWF33TirsKD
Y14Q4rtGiNIF4tfNnvCZN1T1rP1FkIVpMva6F45dpguOT/0mjO9pjw3a+8IR
sV+q9mwQi26tRzOyb8DTp+WUEmOTYDXwucIBfwylZ39fUJYRKbMGZvuyOJDd
TjKir8qI5aoeR8uaAJieXChNH9wi7r7vK7ftC0SWqpHPw+JtYjMtvD1+Pgju
a36iA/47RHGXXgN/fwjyG/dO39feJQqfyMvkFgoCWoSW3bvEiyI5wDkUSYXl
wUPmJDznWauMxnDRXOfyMziDBDuRdFuSF4aXE59re8Uk9JfbiqSN4Yi0mJJ4
M8lwzXkczRiJwPZKDfWIHxnTlXLB1Ugwli9t6ZeQwRUuCgitaMzNz0AwTobK
aAXP2iIGF89K5t4doiA7ckZWY8SDQVFLW50bBR+T5Ybbeeh8MMDJzKLg731X
YsE5nKcX+JaCMIXeRCwW1Mv6S5cpYDf1JnZE8WGZwb22rkcFYe7f5rDDx0p+
0IkKFyrUvM819ebGoe9CNrYEVFwPtpp00Y1HybiVn1c19Z/f+nhM9XTSW4ep
SFfkiQRQlYWmUZtUCDTr7KfECfigqcxls2iQOAWqeQckInqEiSE7Gg6avHq6
tJKIygXaG2YEDVpyeOqdJASL1B0e5dCgeOciIxlV3bFj7HoazisCqEhG5rOl
m5ri//wzKehm6lSHL9EwrP9pI60rBap5A0wrVSVMi+ULj1SINGLK6IZKsFbw
v6bCzFTDOdReCX8A1MEzSQ==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkQtIU3EUxre7uzBaFrVsZvRiMWMqTYnUgv9HgVnLdPa2WjWb2brNOdPc
zCiitLLHNKI2cr1tZma1ooZK0GOtRpo5CMxMqZaFta0Xa5XdkR8cDgd+H+c1
VVWQraY4HE4cG+HcXtnx+s19OZLOFedUnvATwa1LBufzDKhqLx10LA+QtjyP
VyNVADFZM4o+fCXNklEjbmmX4spKJqFvxXfC91bFDlxfjjLS/5qp+0EE4thd
VcGVaPPYu3J7f5L8PFZpOaCVZ/6k8oOkM0M1etWBtbC6T1qOj/5FMtkyxa0E
45I+PTs8RDbN6ck8XLEBt9e8cnoDIVIjoldE2jbi1SmJKeLZb7JIQEkrnqhw
XtbYMtvyh4yKv3H6y6dcWHWLk3XKv8RX90g+e6Qan6+7FTOjBslJ7Zi99xLy
cCz6gTP74SB5e9HyYErWZsjSDh8JzOJA1i0etqcwH4Ncv3z4Pg52ChsX9FZv
gbj/bvm1dg4SIxom5tg1qAn4mr+KuKhivCGbZyuSK5eVxq7j4nFJq3XCTwZ7
1pjTk2q5GMfajSItCgeMk1K7udCx7Z+kFGDfu8n1u0UUzKdYxevAmzfunjmb
wm+bvyOjVQezle4Ye4BCkz7fNLCkEC+3JSbObaUgZO1newpxyB0DoX+I1+nx
rt+69MNUHtY7FgoobhEce9UTa7N4SO81ChtNRYj0zT0WLOf9n3/adkQn2OJc
tiH+5nZonX3MnBc8sNeNvzG/GJdbCjyBEA+yMN9ZDFODgZo+jYYrvJ+6BDXV
R2MOLqCRamc3/l4Cs6/bFMHQqGfHUe3fAc0OYWbKERrHw/8aXwqFXPJ5Q9MQ
X1cKS73+pqqdxvSu4C5NsgFXWzYy97/QGMm+M8plQJvkwnxVJB/lZJbSsdqI
hiudp09I+RCH+Y9GKJ0O+9s0PvZ/UtyZVFaGpPffHupz+fgH/zE83Q==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkg0s1HEYx8/d/yiaXao5vZiXmFaphFax31c7RYbElYpWnEJy16HTdbMa
TmbYpRe70y6Z0k4qybQwoZcVmfM+Q5IkvXEdee9/9WzPnu27Z88+++yxjRAe
jGIyGAxnug0zvy8vI91uH5qTdNcDRT/Jgeyb8Rb2vrBK4YR8kf8ii+UXJx6V
+EPgK600954gY5TrcnduELoHzALX9erIWMLTVbPHgnFVUMAI8tOTy4718ntq
PsT+cw95tyZJprb/g9nQYUh9di4TdUyR3/PtyaOOR2Hd4DVaq/9DvsuI2/HY
MDjXmw7aMWdIU6F3pe7BcbQqDmVXzc2QSE7ozorkE5C7FLyNHpkl+5cxN2Yo
T6Jzr7LOpmGOBETQC9URsFT2eFUr5gkvK25kti8SHml7fmzgLxCfQenKskUB
+O8/cx6bLxJi2lUksj2FDLUnt7pmkYTl1uudeKcR1X17es12BnRa/whOXDTy
zcVNHakM1CTmcamcGKhyruTGtjBgwHlTGQvuyLCZ3MoIqkabR+LuM/CU9H7c
HW4Ep21LStfOxMF6stPLQW2Ekld+OzLXxSMzL2fUot8IXx3pBZ4Q41qlm80a
JgSGg+4iyAMCjizwmWiZCh4qfi3C/KSzt1U2E612vdMpoedgkbc0vucFE200
XujoORTpUu4W/GbiH79UjPC0TleZAwt3aH3zpglQCVM+NQWz8GX2/rhWlQBf
zZyD/WUWKt6cr1VvSkRh8aqzSaUsJEQrvstqErGrTKMv72Shyjp9LCggCevb
Sp0jF1iQ1KpXbxlIwvN9JpKR9RT++RWeR0xd97hmP4XmJroYEkxwn6Vq4ims
SK17W6iQoL3+p8xYQaHA4McuGa/TLAuF5RSOCXYPBD5JhhdeZjVqqf/8vAsQ
hzR86x+nsNEQtF/AtWldl4LDxpQTHURJ4XFpq4vJZjYa9XQwKUX1Dr5i2JcN
2vZRQcZFuNQpbhhHsfHO8D+WMqhc12qUMjb+AoCSWAI=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkQ0s1HEYx8//7khOah3a5eUyk15UVrqO2e+r5IZZuJUjGX+UDpG83J2L
FKXWSi+6tYWOrU41rFplLokVrRfnYsKkN71ZCZO3Tv3p2Z4923d7nmffz3cF
nRaeSLFYrA1Mz818uT7zwpGtaF1yeYbyHiKXGy6V2Bz1h9xjlWuN5Q8y26n4
5mYZiMmbiZYeyl/kfqHacOdcCFqFZ8P13qPkg4pfI7EOAwl643iqY4zk7HCy
k4dJ8a7otSxq2zjxn/4x1FS6E4F6/kCZ5jfp9VXKdD0RIMbewYj2CVInea/i
O0XB6miQdMnIJFnYXZXuS0djqfOneLFpimgF6/tdr8XgxLhPWvLkNMlprBCs
z4qFrLIiceTjDNk4V5o43Nev3cJv+kN+XX8aLKqnIavfDHGJidxyiErw6YuH
vViuTQ6fJcuZc+amBITmCWwKeH9JQyCPWuO8FyFXfyozH/79v++3D7rDAc9q
PVkoH2aE+CTMVtmm+hewMP+/aD+O97/oFbxkoS2bEa7LYTGwfPdKWzNcXMbZ
tehZMpxq81WVkWaYs7NwKAXSFvLV4ooZRCf9Ygd5B+DtKclK7TWDmsH3fl0a
DCZtV4sdhZ9q4hXjng6Luvxuh1AK9j2vJqT16RCOn497e5yCqXrEGBJ0EEIf
t8fjegrz/PsOIsr+m6xwmEIXE5dnSgb6WY79SUI25v2ZMvC8dbCsfQcb7p4L
bjmcOYRisbGxWM1G0VDYAyfnTBzLj6RrdGyMGkPoxXWZiHiwp0liZKNy+70x
E7LQoLGaejXNho3H7bLhjix4JTTHUS4cpH6ZqR6hs3GlXmQXIeEgdtDg0jeW
DUNXY9y2ZA4CmPXOwhx8Nkeu9AwHE+7RZ5ttFfDTcjt1tRwslonvtl1T4HUr
b2eggYPTKcxBkRIx6S1pQcMcMPS6q9qU+DPKt39kzQWTXkFppArlY1qFYjUX
Rpe+qbzvKlR7WekEEi6eCOsyknJzEayhEyJpLm4wuGieGjd2W0s/qbn/eZWp
senJ7bwiDRf/AG2BWUc=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlUnlQzHEU393fLknnMjE5RkpyU2hQ8/04W6NWd4ulrKndttVhu3bb1tEk
IV3aMlHbpDEZKTQNpsMRU1E0joTIMRFL6dJ2yG95M2/eH+/N573P5/NsRBHe
wSwGg+FIp6HmBJ84sLd6A6qaTbtcortI8daq/vF6AoWb9tRXUTcx1mvFN6Rb
wG0P2R32TUeKbW+NpQzw8Lhb89kkopdw17rUeKs9sPC4u/Mcpz5yMdLVuI3y
QueLjVFhTf3Ez3uhNpXng9xdldUS10Fikl16zCvND05+cpEwc4hYy9u4fa0B
EBdYXFv36DexWHb9Qs+M3UhOu3S4UTdM1GTNvtuhQlgEzXZMZYyQCrcPyulX
96E9RuIvHx0h7s6pG4MUQZBXafy5X0bJk98+n0ry90MzYas4eH+MeN+cm/y9
RgSjwj5+Q9Y4EabfG3ToPIAqyy0ao4A/pEdFL2AF43LmiGmZ+QQ5Iq2OzrYL
gf0Uh6yEuglCLUmxat8mhvntxcPnnBj48zy+2z5UAr6b55GRYwxk0HDCU6F4
lWE6OamFgZUddpOOlkmhjxt4rrNiYn1lQ2ztkzDknNwsNd7DBM1mu0mfDP2J
Nrqb55lQdtuvMpoejsCpWseXb5iIzZ7J9l8bAd967p2uGSzwRRaCdUsjYZ//
jdXsxUJBz6WHO2oi0fkg5/X3EyyIQ+jgR+HMXYHAo5YFuSTzh+p9FHSWsh8z
f7Fw2MAn8hAOihUdBTYUpiXdaSpiyhGWnhff5EnhrV4trc6SI8/MLFmgpnDj
Ar3ANhpnF5Utm32ZQl2h9YqOymhQc/a/q3hGwdzgz9YYNEZ8zNw8RuEsfa5Z
Wwx4H30X5M5n43NJfv08SSwEU74uT+CxEVdLA+hj8TNv0+AhGRsxBn4n4/A2
aeidezob//ybFQ/t0C7ZmQo2Onem5YZfiUfz8KCa08r+r6erAg6JT8fRy4bL
e3qgRYGVr+rai8w4OC37MloaqETrUGNP+RIODHJV9ipxb1Tob8rjYINB/6MJ
aLmq0XeJODC0G7gqnHcOtstI5KDE8K/FKlxU+SpVGg4GxmmDVyeCL7H75FHO
wV/b8Wyq
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkgtMk1cUxz/ar/ExqBG1ukHRGqNswhTDwwz1/lERTCHtLGhaCpSHFNFC
Af14FV9BEXUDBIWIxhhEUAkzkGWgsWYG3HDTka4TyrQojER5WIVBeeP3iTc5
ucm5Oef/+99zJLEpe/bzKIryZoO7LdGMzI3ZBB3TwUiLXpHutxfrHU/4wv22
p5Pe4z+ygt4r9LxAQJU5S9bJ35AXiVTKibCd6MnyeuT81wDRJrDHGowN9yz9
VNx78l4ULJ9KDMW1PMfwc+5DRNPbtvrfcTliNtbo8OswqZtQ61q2KSDy6BeP
+YwQ3OgyCvPC0em9MKnj3Oicfus+eJhULvdb7HP9hSrov3NRqN6OkeWWZ3aF
Qg2nzbecmkbHyZXmVXfTyqOQs7pO2f5hgqw81f99Y7IGvSEZSoV1koT4FQRo
imPQpdoVWXp/iqzPF1meNcTi2GjlTXvBNGFKWIfP4xCZVLTMSzZD+tZ6za8d
i0fE1z5U4IJZUuuqivd3SYDxSfLKzqZZMuquLny0VQvXq+XfPN1IodGNFdQk
whhg7Nx9nEJ1BQt08gCkF4+KlX9S4HDcqpIgSrVPbVnqgH1Cz/qrvx3EWdMd
6QqlA3yi7u127DuExoSH4sHLDhDVBb3OdkzGuDXifIzFAYalbOLbFHT65ZVu
F/HAVtuq3fVobSjzGJbxsIcDaNIj45ATvSafB/kPZcnO0lTIZbHmwAc8EE7g
RSqU4VX5ETYefhmeNmfq0sBMlDa0reLjJsc7k4bJlz1MqIwPMWu3qzAdfte3
zbwy8HGa45ccxsDPQ+T/aj6mbn0whdYfRnpotNhi4mOAfT614wgedP+xSzj5
uZ/5CKTNX8hbJTQWccD7GVh+f7gsJYie+w87gyVmrf+mgzTeGVjCMxkQRpuH
qB9pSO6mJRZ/mQlNsXae7ScaYT1VFc23MxHS86Ymq42e8+ufhX9gtZpsNDKN
177a8DQLYerc5b5CAZq4eURlQ6t2bZWsF6DmsdSvwJYNX5fu2eAgAfq5+R7P
QU7AwJMFcQLc0G9d2L7YgPFjfUumDQKUcgtfacBI7vn4yEsClAyygN65qK0s
+XukToBP+9SSiy0xurHexwJ8BNI3dhs=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtUXtMk3cUbb/2c0K0wKJWJ/jAKTqLOLU8xO13DDbAkElBkVTkVUQKqLSl
XS21iTFgqiBDJSYII1PjA0QrAu4lijFa5RERHBSdBWG4KmVD3iuK/cZucnP/
OCfnnnPv0qQDkXsoFovl62hm2kYGCsa0nnDq6wni2Z6Sn65zXueZvgC10T1B
s+oFCaqUvZRrfaFRVlb+4dZDji2WDkhOEgzvuNu5VvQXKWpzSvXcvgXuI+3C
mw/7SYFKvnB2VwgS6roNzxL/IRb5sRO9aeHQe/gFd3q9I4K24j4PewTOCZIV
nfVD5C6vZP05RMH/5WfWCt8REpZ9xGdr7g489jNsqsgbJcoJF+uthp2wxqvi
OQ/HSFt4kmuMmwTSDvGkxDpO3GICqk3RsdgnaBaLxifI7oJ7IytL4vC+b9RW
MPQvMSpSC22ZCViQWr2my2InO3neVaWnEkG1//5z/e1JYtmWf2Z/bRL0fupe
5/z35PR8bjTPLMUiD2NoZcQHEtKtnXPNnoxd4mrzLecp0sXwF6Ug6sLF3uhf
p8grBxy8eS8CF0+c/WQdCy4O+b+lqWgsrc1pPczCJmZBrgw/9OekFDWxICu0
6ciVNMwoXL6BP48NFlON6agvnNtcI2Hj0tn7S4wDGdguKfZKKWFDkhxo2ea2
H1XGlsNXnrORbV3x5cwNB3Ah//6SjXwKuxh8dSYeuT9bczSCwhsHfPW3THCb
zctkBgqNP4pqh8Ll0IlsUb/cptDK3M8ih5Nr1z3vQQrVJnVdWaYCz6ti9vI8
OdN+KCVs/imRGjFnWv+UEu7zvvah9Rww8S59ngVTgCoxopyDLcczXttrsnAe
NZI/Wzngm5vHooJV8A7Mdo2f5EDxlXP7+Q4VFOvqrNeWcdHA+JGpoRZqygdD
uNP6djXK/IV1Mfu4uMjkz/sOHSvt7Izv/+d7aJCxtXg85wYXsQz/ugZ+C/rV
5S1cyBl9HMS3J3tzywa5cGUMthxEmmG+2OxCT99bqgVpWD4qFND4Zha1+uiw
Fk9am+JEoTQ6HXZ7crIhDA0yzEqmMdWmsa7g63DTxu9W6Wn89+/LOni9uSNQ
nqHBxH8QcAhv50Zr1EYaYgf8acMhpL8qOp1gojGgI8K4WD3SQ8rC1lpofAQN
g4dt
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkg9Q02UYx7ff9iPZYYSeC4IT/DOjQJAkRMDeL4fIkOCAEkvRcFAO5c9E
xgayKaVniAgcKiZLMIQRKOE1CUFEPUQgSuTo+DNYR4EyMWHgYEPTfsv37r33
vu9z9/3c93meFaLU6C8pFovly1zLe6dEPheWdbb1Y7qkxU9dRjofx9wPnbLF
3oiKmFrrLlJu8npYJ3gfV4LrPPmLB8nPrU8uBLj74LzCYY7T+RdZRtqHr20m
II47eQ6LJ0iRbZZPrcdmjBVvCygvfUKqeVsE0iYhFGyxnSpimjgfm4xq3BIO
j8e+0bP2M6T6w9/8I/SR6JFPOFRrZsly9YTQw/MTxDxYMqx3M5K7BV6ytdJt
EI6+0/91zhz5k7I+4dy8HUHvLoyKb84Tg7o9bAN7BxrP8Zq1oybSHGpDuYXE
gsr/vX65wUxO23Nj3szfDf+OyDjB0wVy16U+TZwYhyVNAykJQ8+Jqo35OLkH
3m4OW6//8oLknAnKS/pJBFVfVWRf7r/k6K2ui8G98QiR831vhb8kjPtxvjEB
A/x57dgbr0imfo3XIvuv8L2ravJl4yvysGel1uy3F0PfVIXkrmOh+2Jww+wu
MT6ylhQajrDA0Iv+OZKIbo4puqGbBT9NR8bNin2QmzM0dcvYsMiy9v2w+UO5
a+ZzNizxcvVJONwlG54qZeMeIwNtUhDgcfmHjiE2rjjtSPD3TIXIh2/r/DYF
R8+R1VbvScAerkr9IIrC//maJDg5c6ht07cUzjLxHoUdAK9l/ovuFgoXphjC
yAGMTG6wmpqmoDUr991ISUOb2TrQcSUHY5WlbS6sgxgw7dStj+KAcc85U3QQ
+v7W8VoFBwMVkk28VekoGbIbdKzhYLXFQJOO8vFPj67r4+ASU+4PlqL47/JE
0wvOa16/FPHbr8oSV3ER/9ZnGzXiDFwLZOkKhVzsv5FebL+QgQjvTld5Mhfn
v2NOngwNYVZaYwEXyY+e/2hwkuNExVKre1e5r3l1cjgtupTs0suFnin3kkw8
y6y8fX+aC6bb2eRBJoTXbzeesqWhZuLUi7KwPr2sYNCdRpKF9ywL+TX+s3mh
NFZYBnTsEOxkhc09CTTcYgvuGPnZkOlObTUqadQYesNF1dkQqOKla87RmLDw
NioQq6zaU1lPQ8C0J+hXBXZL4k6nddCYZNbjcqwSOm/3tHEdDVdGOj1VYm3h
0sPqORr/AQTKnSA=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkg8w1GkYx3d/+/vtOHQx4uguSkeile4Op3O9X3PJtreKqBVa/4ooLPJ/
V1c47jZkMDuSce5cUZ1xceUk69+lYcaUu07F5dipxXVXJ1rL4XbzzLzzzDPz
fufz/b7Puyky8cAxisVi7dQdfe9Nj/xdXmrbaSGVJdgIB5XbCiweDSrWdfqY
Cia5z1uU/YFd9XXFa8GW7bgyyuoi9qnUBYN3HRFudSlKVfiQzNoMJYZtccNO
4x9CvqibIO5Xd4lCvAhihqV5CYtqss/8nGB6227E/hh9UnH+OZHbRP0T3MbH
izjved7nL0n/U1I3tscXpz9wvpxvMUOWCmZHhqf84BHHdcxpfkXe0clplwB8
nCHo4DjNEZdbW9YayQ4iznyInZ3/mkjddMABESYrssR3ftGQHOIqbjMNhvYr
w8mjU/OEp88jCgUcltUqjZbMDPlGmtSLMf3EOvj2/ALZ1JR8vDQzHCu8+Nxq
9SKJMgnyaLkYgcrkATGv9z/y5j2UkSA3y/2bypfIs3u2I9qJKKiP1Bh5BS2T
R4OaABVzDNcKu4abTFdI/l/+rdZboxEWaOf+W88KeZAxZb9DGIOfey5otruy
0DPnEFqSfBwKC8t26ksWzp1ULzZUxiLb0X9r7K8sjGpz4trb43DWz6t5fD0b
G4KPfjI2dgKWMe4SjzA2KCedISoeG5Ynuopr2Xis59slwNDbddFonI0KS/rQ
23sTUVI///Xu9yjo7WtcJTBMWgi0PkThj/e5Zyr6JDAoGNeGFFEo098/nIR6
KV8l6aYgMNYRppPQ7yYYLZyj4CZu22ssTcYzkVWRvz0HZrmd/bVrUuD3pLX6
s4McvMlbk4Lw0AMCt1wOWu6mddS4nEKIs1Ie0cjBkZLuOYfuU1C17f+G/5AD
HY13PSAVdB6plbNofPShrp6m4trhzcav7Glcqurd2JSWhgWzskRbXxr5Opy3
QTp2Rd+aKJHQ4I9nrWusTMfsxT+zI8poTOhGH6cMyLkyxdWfaOjXd7c9Azf2
fHt+5AGNVmudw32ZqDDhBIlnaVyvfnH5zlgmbMw718SbMav6pCxsnCkdELow
CFR9X9VLZeP+3/eRImSw1PDvkG95Nho3a/o8Yxg06/V2Unj61DQqzzCr/m9K
ceW2gs2uYlb3x5ehYf6GKq+ZgeHwd5JPH8sQ9lriGD7AQKb/nydy8Fa5SPly
nEF6R8367Us54Fr21d3TMPAc21+kKD4NZytayDPi4n+gQJ9X
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkntMk2cUxkv7lTlAxgzijXG32Cnhos5w2/tMRECDCuKgQMCBDMcaC1hp
y2gBuRmQ4SZQJhqHMJpOLFPkIlNoxE0hwhCLgzAp1GzAQMb9IgL72N7k5P3n
Oc85Ob/HOkoQGMNkMBgedK394QUPZ3dcdFHPhbRCrOxvdhE5WFtqdqmvlXgl
Obf3NAcJ1vOLsFGNUwNXMppbmq96dhoY8YwRPoQMTlgDGf5AMezbwYWBT/GI
7fs9pCVbEdzG/Ahhf9yJDg3TkWqfwWRTC4L8fwyarNqHCPZGNPqZH0DMjGdF
dcIYkXbW8GaVvqiKikihMEEcYrboQvb5Q2/9eF+k8RSprZQ85uqOwcxWaXK8
appodtKCHcexpFa0WHFmySfndY9LBCfg9jrJvjlljihouVtdMOZGaiRj9+ZJ
x1P6veWhQGNF5WsXyBtZ3H2hVzh8f85jzY4vEnvndVXmuRGYn1eleY6+IQ0W
WaMBp0/iSvD2QLveJeJLr6/K+wy3hbcGtXVvyV+dNn2LqiiM53xvuStnmWyh
PjV26IoGV2rw2tl/hRCD38vjZ08hRlOb7q2/StLocZc3f45c919ZCY2r5IJZ
b8e8eyz+dlouVzox4HXyz06byNOQbpfXXktj4BltLzv/BTx6giYqnjJwkT+0
pPwhDk8qROmcjXoo3EwPbP0SiXs+jueH6qFbPMJxHuMjyKNepynVwxrO8PfO
YOFmcoFlnx4UpY+sfnIRoERYGCLexAR3DfiH8XhXkP+bMICJd9KLvPLux+Ow
6Y+VLReY+C8PRxKQldtve6KJCcGGDHWbNgG/jGxL3DfJxHP/KJOQhERU3ZMb
t9qwENnoZ8RkncXKXeo6N5AFD+3RfHnhWVBi1lVRKgtHaLkrR4gQ+68P4iYL
w0vKya56IY6J98u9u1mon17WiP3OQd41PZO5zIIRc2eOWd85WHcfznK1oxBN
t9/lJ8HtQfUrw0MUMtVtZd4rSagtz3/gfoZCsVcef6hABKc9pWWKbyg4vbTT
T7cWQz506WHTHQrZowENFjViDMqKePznFF4u0gE4IIG9o+GkdIrCbhp/6AsJ
top2T2WasNFe5l03HZuMzJoIlxsObKzZFS0mI0N1q+LFITZETde3OuZ9BZOJ
LqKKYWNtvSfmKeBHDKRdTmXDjsYXp0oBR7apz+I7Nppo+hSkqN9waW/vbfb/
PJ9JEaswfFXfyoaOjpdPtAxiSfSq7QAbB+vog8zIULzQ7/jtHBs82j4pOxVT
j1yLthnpQ0LjXmeUBtMbR7WV1vr4F3yQuLM=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtUgsw1HkcX/vSVXT2PK4455YT13mdcOzN/j4IR6NCdS6P6YRaCYu8kpQ2
Oa9o5KYtcsic6CR53C2747oZj52xuBQuifGMxjpuCbl/zX1nvvOd78x3Pt/P
5zOfz0KifcPoNBqNT/W72WHuVNjdw5N92ubEn62ekLrypwdrqh1kmg75c1wy
Lh3z12vqNbKQnbQPbFm/NyRV9+i8FyfXkd2VVvWthHZI+3Lc+gc9NXA0fHf9
QmIzuVG/XViTbY5ZATGbPPSEZPWNjG4bt8PF3t/zqraOkYI7KzaTb/mIiayg
GYinCGsqx2xeYx+EhRnSDw7PEWflCXmQ+Fu0ZnOHWuwWyOgtrcpWc2+kJrkF
6aovElmAkbNy+BCeRhQ3KKr+IXQJi6Nt7IcikVhiYbRMdsY95SwKjuCRdN5V
kfQv0aTYDNd9hwMSZoVjo4o4NXQktKm+h+jZQ90nwytkUsEdXuUHwiL5eZj7
3CqZXvtF2ScKRliBYVn67BvyOpXYBYcfB3/9k+qcgTXi22woepX1A25+aWVl
8midjKVo3/eoDUFE+tYJl8wNIi3dZfVccQKz5Ruf/7T/LTktib/+8VIo8tnl
ZkL2JvHXtKi/rReOpAXODu+WTdKZ0Fa6i3cS8oFLtpnWNPg7UgSDT4Fx5CWZ
SafBPvg3z+2XBLDaqNW8JafB2yHL+XhlBCJtKtj6Omp4/6/jNObJrw90j6nh
YMiH/o5zkVgoUW9fF6uhR+U3XrkjCoacw8qWITX45BZHcWyjIffkWafo0SEo
mE8le2JQcsWga8mHjjNTlAGSGFjncFYHrtJxV/zYqO6AEHutecJtbXR8taXG
4NioECEL3e55Sjre64uNxZUeRfIdLgPRnAxZFyMOli6iUDNfBuJOUQ+K4sBc
0hHMpDGw15aq3fH4WUvJnq5m4GtKzkRzPCY8nTZ6/2Jg1tRmS43XWWSXpBhH
bTDgbEcZ8PdZmL5o6F03YSJlhjqISoDHNzP0EC8m2rvK3Bo3E9CpNna7MYqJ
N2kRkviCRIxcW+kZv8aE6JVPs6FxEvTl9Wh9yARzT6buYEMSdFs/Kv+zn4k/
ls0C892TUSPMJ+cWmejYTxn8LBlqGQEPfLRYuOGaHTklSEFbYVmJyJKFERP2
xaK1FJgsQpzrxYIptbrmnsN9RqbtmXAWvgjMb182TMVm4+rj2gssNFJxK61L
BVtlEsC9ycJlGUXY5Tw0LRVBP9azsI+CX+s/j9fkenRxFwvalH1lYWnolhUn
yl+yEBDKe3FQlQaO186mCdX/+FcvIDLWIzpYg413cfTRSIeXfhNPm8tGIhUn
q6PpyPNbrpPYs/EfWczJAg==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkns41Xccx49zSx7Uk5hCNcr9JIQH8XsvlxqPii3USuZ+P27HbdQRYsiG
jpFjc7S1jJm5nCd65ngm97vHsdSxYplbW24Vc9vvPL2e5/t8/3u/Pp/38/nQ
h+3mT6VQKCCf9H8elZ33Mvt0qxz/vrtcz7zIuERflReL1uNOj3ghD2dFWnmc
KLV+i9aUlT0fhFJfimrv+Gf5XmW1cppTHXLvSkQPYmu3Bz9SaT2d8U02ta5L
5BBT5ng5RB4/V4dY8zrrCKX9RIfkoh4mLxTs7JSICW5uU+jubjPkCDU7Slsm
iac2iZ4Ppm1hxov4ixI8Q+SGzWxUytjDw+x275z5KyJaTeEF6+uzUOFLUq1Z
i8Tq1mjC3CEX6JuaDfpRlgnPHpPHv45dgIB9SMOoYoV42/Q0e0vjE6S5TGtI
1N8Q/Hh+hZb/RTSJmYb8+LeE741xm8RqDyw4rmoH178j6ste/9ixcgmsdka3
1/ga4d38sTzV+gpcmhm7jefXCVW6uyLrphdiMtefp838R0TZyP1xz88bXXFt
WXZjG4SxbLX65azPIQyg8zIbN4lMlfGBd1U+GB9YCNq8tUXEBOX/kzzoC8MC
2R+mnLaJ5P01ZyaX/aBmerh4nblDtL3RvfKVSgCGqoc244U7RPlBo4mjVoGY
sLjfzjpBgVRfdzUIkiV2kJhLwVQSGZAajHY372vFfRTURpOC70Mg6bTnmCjL
4KelERefrlCM3IncOfKZDHakLIThkXDZ8Xe+DKTj+u2JgGvnv0Uez2QwPaT5
bN2EjZqAylPKqlR8S9bhbBAJNb3z0RWuVBRKC/gtEgOfWs7EfklFfx/JuSho
l+Y3mIio2JXKs8t5EYUM15rygmUqAgNIoqNh+SSIpqtFg7kXWSg9Bj2C8KZu
NxqK7HLCZngx6DtQNczm0t7vpxOLisBV+54qGqRxYU2x0Lh5/lKbmIaTpiTO
HJTtSkjv2qbhb+m8Eg50D46xjI7RcThjwfVhRBw6Zl1/aXCiQ5msN4kSjyFH
ppDNpiO9tUfgUBCPfs6IT3gBHfakfkMrAarupyqH6+mY3ahcGmlMgOIrsQJ3
lI67JSRnEiFnUKgjXqGjXNrHeCL0jPy5VvsYeHIv0kYuNAnBplaGj40YOCtc
2RrdTEKLiiDMw5kBJ3mqQWbeF/A7sFhoG8h47z+SDLU/ry2yUxlImtM2lq1L
xsm1Y0qepQxYNXTFtdiloKhYMGpfz8CJiaPMVHEK5vY1DnJ7GVgk9RaB1+Ft
HxChP8V4v//adewdDp/IX2Ngnoyrzr6B4xq3R7UVmDjns9fTUpELZ3db3TRN
JnSkB+rBhVfOa/V0cyZ6BQ7Cle+4KFaqZS85MfE/VH/VsQ==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlknkw3GccxveuCOsalkiREjFNKI2rKfk9EtcUIyEJMZmNEiEEa637yGps
aUqmJoTpUjGqjtIkooIJuxpaqlJRKo5GwibGEZHssiSO7vLOvPPO+/3n/byf
59kXEusXRiGRSMcUW3lG+Uiv+x/yEPsaTrN+Xl8UCdIH7p3d7ybmx3s6NXFf
icq0qto7iyFmS8smCw1nRUaO4a6XNBzFXXY5hn76EhHnUe7g02eW4ohmm842
9oRIN6AoI8CVJa6Kteru8u0R0RvE3w1Hq0Je4JRxq+IuMXQwzGDqiQWYt9Sv
1O0fJgZcnyzJrtlB2z1pT3TUc8LNg7umUXsUn94WSOvNZwiz1vUc2fRxpNU9
7NykLRDr56K7N7mesDZQmfTcu0TkbYTJJWQfWI0OqdW/fUP4ZKv73u45gZQ1
g18MiqXEPM1Wy17TH0bJc6dLdZaJ1MAau/6A0zDqHLNmx64QMuPB2PPlAbho
4CHYVS8nKAdz9EZfnkV+q/1v+YOrhJeaYmJ1DnEqxj7vpteIvyrcmqUJbJhW
trqXTr0jjAXzJ1vYwThu213IGnxPmI6vZUZmfwkzns64ZeM6cV+6MZTcEII+
lyMs4dcbhLfDNy7Bj0NRw1x9muK9STgqri9kF+DInH9cqrJFrPpPVwn1L0Jv
NDkpunWLsFGp3xvkFI6Emn8GbG1IkFQJu0yCI2AxGvnDCp+EHznOqiNXL+GM
9kpiVj8J/5kxsoqqI0ETHYt7rkuG3WHF6otCurMw/PsgMmQKnNnFy+j1r90T
XUbGM9/84hjtGIQsh/LGJsjIFv9Z4WYfC7n27E/Qp+AON6Lg1SEO0oeYHyT7
UbBPORBxYN4rGbl+jYI/vBQfOhUH4eeH726JKXg76BOi+TIOGvJBMzsZBX4t
RoL5JC7wemhkzoyKI009iR274qHma8Rln6Lu8Arj0f6i18Uri4puE8UDljyM
2d8s+LuBiqXq370cRDxUTjSuto9QcUKJezIBU87xKh1bVGz7m0qAet5ny24H
aNjOg5cI45IPw0q8aeBHPuDdYCRhXBok6eDQUPdGAViSBK4giSO5QcPukUqO
88fJCKSa1GX/Stvhf5CMFLXN5rFh2o5fnxQENAsKWcs0ZBJ27LbJFFiQ3XXL
dejYzjcuFZqh81Hl1nSwRh/J/alpWAjrDZvzpkNdWaiiNKTclxnwwulYVvo3
T0d/bPz5qq/omDdXJNySjk92r+qvC+nY7tsXGZiVXLiZ0ETHRq0CeCIDVYt3
9Gb66DigLERMJv6lpVqWTNOhYdlY9norE7mBHzHer9LBOMO0bCy4AvNqj4Bc
JgMKW1fFWnxkTaZZ3DNl4NvLM+9rg/iISiSl1jkwdvKs5KM5/2FemxcDR1UV
Qhb4aOvLcQ9nM/A/WMzlwQ==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkXs41Qccxo9zc6kphaS2hGyc5JJbtvV73Ts7zG1lLo8Hc9tBRxy3XOIg
1MYwPNkM6Xk0rGOUoThnpimp3NqYGYrpCLl1SoX9zrM/vs/3+f7zft/3/RwM
4nmEUCkUij05sm31UYdH6V2OOPfVeW+rjGVR6+rGcGIbWxyVYdKkdXNJlLrS
6BZh4CDWHba/NFy9INrmeCiOWg6x+Ne8EKmNRBTFkpaN77YS2z707e3EtKii
W6sx5qmh2EtYEL/U+Lfo6rub5Q3ue8Q/Xl7Mjly8I9oYLVAtDFSCosBmxZrb
SDi2kA9HPoCFQeSxv54OE0rrVWHNF8xRs5A3YuwyRcyLj+l8Un8cNHfWZOeO
WUIy2vDab8YO2XTF+ZjVZ0SNTtvbHP4JGEcmWT9XXyLm6GYqFnQXGEbxdL9a
WiYC4l3fU+91w2WtJGvlslWi1qvXtFvFE2q8udl21RfEhjRu8nvvkzgl6MtP
4UmJwN+GWCHVXhByhSf8fnpJLNX+zrGUeCN+sPQce+gVYeBX0PXC2A+ZBX11
PTPrhJPMf6I/zK61h5nNvCZ6OJZ5NgEB+Hf8jbve4Bsi4ha/WCMrEIb1Pj3y
TW+JJImeicLVINzmNvsLMjeIzeFEid7AF3BrKgqlumwSa6SaRBqMVo39EwYK
W//fmqHonrZvWGvbIg5kP3NvPR4G7ytdR0xMKZh0/brsdFA4SuojmGsZFCym
EOb+57/EXFzrh8kPKKjWNBrXreMiC1Lukpoc+qodWlbvR0A6Z/tzla8condl
inuXIxFRpniXUSGHq2TcPLXT6CjVctEfl4OLLM4xHuwxJVe0lwr5jBK7i0ei
0Xen9l63BxUD2mPraeJouPbfuDJwgYq65UGXII8z8HIQ2OaKqCDdtLOnz+Bh
6Kvuo6tUCJ2mzqrGx+BFsbewSIeGDrIeukIsbg92KLE8aRh98NLzyaVYGFS5
S3LSaQiY6dceY/Eh789/f6KBhlSZYAcfbGpZHvcPGnaT9qtd41AyqLtjcJOG
X2Q4puKgHW/TtVOPDoWG/T7BsfEY2TZ3eIBDR+VzEigjAZk2ohnHaDoSOis1
jcoS4Hw3LJddTIcbWecu/USwtlrC7lynI6CdvZ16MxH5KvuuxT6ig8bKUR91
TkLlSV/XH9boGF9P4976Jwm8qn39h3Yz8PEECST6LHLuB9tWGzHA2U5l5VCT
cZ6XbHbRmQFTmaFvk7HXI2RlPowBDfopZUO9FHgJv2nPEjCwQta3szUFgU+G
TEO/Y6DU7mLkLDsVpTfsPnW/zkBTBRlgLBWUTItc4T0G1GT5o9LQtzDyeOYx
AyRtZsZWGgJqP0soX2fgESn3eeE5lB+IUOEoM+GlbNhUoZKOw7nvtA5oM3Gw
MSa80Ccdf3Y75VdZMhEbXriQUpMOa/1ZQS2HCRnuyPl0KDfzlT38mRiS6Zln
4GjnngFXPhP/AUvh+5U=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkQlM02cYxnv9K2wKggwcKoocwuSQOdYu6P4Pw3Olco1xOUDGKYybchdK
J4iTcI0B0yALYlUYOIFVN6WNiiAkDBiMcA050mUCAWHIUYRR2jf58uWXN3ne
5PkZBkS5BtEoFMqpzaf4n/1iFVll6yztZya41R1bkOSZzexo9jwnTWp4KuzM
mZdovLQsqGw7K+WcGx5z6ZqTnP7+DdOPfVJaUXo3Ra1lRuKRXvdrgAjStWzv
LMuwfyVeeuJuihVbmn+IYA4HTUq2G5vxr75vJV2zu6++Z2NYEnP8nf6qe3rS
8cpbriulLyQWRwITakTqWPXg2Uyt/kyq+ZU5vldrhrGS9G0613rJ5dKR4pwE
WwREsbOplmOkkNGSb1P6KfQtfsC+eRn5WdZ4a9mQA+ycWU9zhqbIm6PNGtfD
z6Cif1/W4R1zpLwypOGV3BE2tiuLQa9ek023klvNnztj/+XqCv2iBdKf52Sg
q+GGifquVKbWIvmI0NYhv3RH1app/mzEG3LtzuseboUHynWOCnxql8iQ4M2R
eSGc601v+3NZyVbnEWnPn1ifXFEyzxejTyQ94olVsmJW9Jzj5w9C2K3b2C0n
1Wr3egcKL6BDf+Kmwf01Um+gc8lNFIAIHQO5nvAtucq/+Ci+42t8YMRVv3p6
nTRhCkocZgNBbdpJDaJvKHlXMOojT3rTxSpmhSCOdbDA3JqCrTyfUAz4czql
GRRs3c8Iw8OIRGP3Dgp2K/ZVFyFxbRq016Gi8Mmi2fnWcLBX8uz/8qJCV7Gf
ioDT8YJZznUqtvI1I+Ebr13jNURV5h2NQuDiXLPnbhoC7Uad8g5Hw1e2LfY3
Fxp+LN+cx9HYbsRw782lYcR4M8ApBkscSrC5hAbDe7GhhWMxMNK00HCZV3Fc
LO5gf3qxEV2ZR8Th47AizxeuKi6Ng10JjfVhJh3TLg8MLpnHIzv7iuiPGjqO
KA78Ho/L1SnFXX0q5ibgqxw1FnddxaMJMDljsrfehAHxwtvepBge8u+Gi7gc
BuSKvumJuBJOa3gQpdqXJCIid1oWWszAlo9DSbD7x1osbFTxwyRMvatVkdDH
wJZPTjJablvaVv/HgLDE4buIkWSUiQ6kzWoTSh9RKSCb+I3z1gQKFH1TU/H5
Eje+25GAIyvX3r84FXG3L6SvhRDo5Qbs9DRJg8ONjoF4AaH0I07Dy8emvYHX
CPgoCjmbjr9PnGKfaCRQqfAxlI49BscGetsJmCp8fcPHAc+surFx1f0NPuSJ
g0tfLBMIKZxJIwszIDMcLxvVYGKXUNr+k1Ymcj9hdSceVLF3Jsr72s2/ZTHR
2MZrvlGVCYHf5EeRHCa2dExngqcZzFT3Yyp92wrAnu8ZHI5WMV+AZ7kydtEl
Jv4HP3j/OQ==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtUgs01HkYHWNmWJXZ2sbrtLbk0Z5scZaotf1v4WAN8qr1Go/1rjQmj0lo
hljKo4k8qlXZs2KT6GBHauafJVIWHa8ttKmUWq3WUDbMzsR3znd+555zf/e7
537fhpBDHmFUCoXiqGjlqxFpcICf6UHaJ74T2HbKpPcDnDvUUtzJP31+4901
kkn/csstjol2JR8Vsap3lPwrzWva/8nckBO5z+om03R0SurIm2NOONiTZR5q
eaKxSWmzOJcx1QjyUNGoUJA9IVUPLGGz2NZkWNHp2PSsZ1KzZhPmCu8t5O7u
3h1PnUakudld7Q0bdMhXw+nF89s6pan7aHK/u+pYDFCJlsdcIVg1Dk+S4jbh
WfmLUkf3PuK69O8yG39LeA92ul9f9YTwzbQeaEvZiRqZWWH40Dhx4+GJhbBu
W2x2tVlbeec1Me9/sG2R5wj91bskgSuniGsKubWaLsjSryjVfPOWGLT4x9q+
ew9OTdyT/Vg0TQy2HbQQaHuip6OFDGfNECMNx5N7Ar2R1b3boid2lrgS5OVh
UrkPdf7lVVF174jzretreVM+sOIXBJsPvSdCPv1+e721PwZO1aXNTMwR67aO
GDKEHEyf33Gm6MV/xHvPp7+cCw3CHpf+03YDH4iu+4rKCoZes9C1vX6esM7e
FfS8OgSZwnG70cyFJdzzA9xsGnc+ZC8S5faN0wuyUNz27nLrZ8iJxT7+hLFu
OES9NQELTXIiUXJBb+u3ESisSHoTYU5BlGgymQiOROB4sTxDSEGbwm5kRhRU
V0tyLnZRIJ5e6ONXRcPwJe1BoZYKPtrt2g9vWxXqqK8KlHTR2wP43MoslveT
CljpZOclVgz6iR4hc0QFZ0sVtf0QmGuov9rrUrGNc8NppRkXV9vN58M8qeg1
eDSX2soFM6HHICWHCkH0zbiCvbHIU1vPNbpNRV5xzJr0l7Gwsz/RzZFRoSY8
Y3syiYdgy0tcsZEqfp/Z5J+/8jDs+v0qWN7LuOww7ucft+CkqaK+I0FywSwO
GlWUouKrqviYb0sc8g/riawGVVFxTrEgr3gUOls4i+SqeG1srl49Ho+XfB12
iDENr5SYn4CTt7gzTDYNocr9aSRi2N2gRsSlYXguNfrm+USsawupfF9AQ4nC
LrmFDzVumq9GwzIm+ZiW/NFkOkCDl2J8q8cRpC9cTBiS0aCU63h2BHzL2Qrn
z+goVfITkjD5NHtrvBl9ia9+FPLx2Q8bXehL884ehZi9+ejjiGVsmgztjoHv
poT0Jf+SZJxYpZ3Xco6OLzJeu4v3pGDmK97XnHo6Pt7fWAoycow7xffoaFTm
E5eKaN1bK46P0XFZmQfjGOq2lZjozS3/LzmGgedGP5dpMuAX+s1jN5YAAqJ3
yHQjA/EFOrS9HAFqJbOGZVYMzFe9feByWQCtAx86/NgMiPUVAlMC5HyZ4lPL
YWAsaW2Nw3YhpCP82mvcZZwmRIVWU9f+NAYIS8WB3BOi0/hOgFseA/8Dfxsg
ZA==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtU2lQU1cYDcl7qTNSRYUMoFUQhBRR0ZZqVbzHhSJtBCWVrUgVKgZ0SDBC
WAIEJAoFtK0DVKAWsTCVokVlk4LvVcQiarRt0LGMClqtoCBbIrJIX9Qfd+6c
M9983z3nfNc+TO63k8/j8T7ljuku88GsHbc/Z5fP9560+9DIaNU3zwVdl7Jp
cY5oLjIwjNtRF2vtFvaLmhhmbNkwM/0CR8T7sAOW2lceJwYZO+3TLfWPvdmO
gucDa3v6me47laMhWz3ZimDFoprRXkY0drXvSjPYiMe0Pa+kmzGVz925gl3X
LuNllfz7BmsXsyusDSKZ5i4jdS7JqkqzZmdVr7i74Jc2xhgmdv7HagqIIuuI
a+JJIk7JOb/bWwyrMnV9xlw9cT0ouqPzcof5mZ5HekMnmXr7hMIjag1W70+Y
4XD5MZFtiJT3t6xHfttvVoX1T0ns7ZmDawM24qXtrQ03xp6THz4orV7+RIIl
hl+9190fIG4uJ2fdbNwMiWdLcF3WEClWFZc60FIElNsseDDFQGyUXINNW1Hq
Pl+l2mUk2fPC+4LzA1D7xzuD+RUvyPTAj6tb7wXBbbZIKvlzhKTnrc/e4xwC
V0N4uezBS7KyujXugjwUpy/lXjvVNUr2NO47Yh2yHQkPkyxqb4wRh46XKVGa
HUgPX3y0sGqcjEgflhX9FIbZ6sGR5PQJ8n7I4YuG1nC0JpPeyY2vSKln7dDE
s6+Qm+3f84w/SfSbwiwCZ0RAc2z8zOqaSVI3NKGPd98F2/HoafIlPKQQ99CG
IBlWOts7XtfwcEf3QvowORJ8qk/CXONBvHRK5ZzSKNS1rZ8TaGUGLdt23PPy
bngfsYhKCzZDp29uQXTPHvTPNwx/XWyG1fc5Ylo0ykI022o6zDDPFOgyOTRk
ma7Cmo/X8xcqENZJWR3248O+aq/s2yYFzh36rKg3i4+NXYmWp31jMKHz0ocy
fPzOjavtisFw8VDDmiE+5DP3s23KvciLnNd8yUHw5r20Eo3B53O+lwpwlSsf
KlDioltQrIdGgCbOTsplHywy64Y3Vwre6Gnch1Nyne75LQHa47udlvrE4pu8
tb0xkwJkmPR1xuJa1XK77U4UTOXBe+PAarbMEUgoOJryoFRYmLpZtEpB4VBB
9Mz9+SpkLjX6G7+j8DofcTz63kvxd6uhUF50ya6qIR7nWCdVeTsFC9M+SBLA
y/QIijJQ8OLi0t9LwCe2kRmeljTUlqe9uhSJ8GtXG/9yozHM2dXNT4LYuXl8
UkKjy+R3fhJGKg1NRTIa4aaGLmoMCPgYT6cRsYoLgFGjv984u7uYxuv/sDUZ
hQdE231raWzj1kX8JBmSswcafXU0bCj/aYsSUxAUUPiz7BENIQfPvpuKqY52
5u2jNPK5df3veCpIQ2qS1EKILxu8zfm2GvhZN7m3LBDio1COCNdAP1CvPrby
La7UQKkMPNHq8xYbNGi7nDMYsUOIK3EXfrRdkwadf+WpEqUQziaDD6Yh4V4L
1ZEhxCtOrtPNNHhk/r2uIk8Ic/7CgyKbdOQIKlSuWiH+B9AVJ90=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtUw00lFkYnr9vqE0kq7YttWntqC05ZatRfU9baO00NhUaJVkJU2aG/K2M
wYplsbFUm1kh0tm0VuhPvqnjpCYrJDaD0fafajRM7ZDsx+k55z333HPP+9z7
Ps9zPwuQeO5hMRgMd7rG10M3t14t53mrUpvdTLPlb6nasthGexsvlU9VqKdw
8A01vfTK1RkdW1S7Q+LXf1xuoLglOXxm5maV3rUlRO08RC3k59xKSBOqliuU
jSYVeurwNQNvx9tvVBHyttvtQwPU9hnnWxlBLiqJ+GwUz+IVFdorS89qh+pL
t6Hl6y4+o/YG0Ti0UnWndX/rnrqHlMXiKqWucYnKdVokt6S+hwrJ55SfJj5R
6baYi/hrblH2+b4is0km6DUWlFW8KCMNms7ECC4P4mzT0bG+O2QdYWlF2jkh
zEwc7tHTR+5x1npkuq1FujY/q+3Px6RVy4Z/BqrX4+WyYP8VZf3kvDbJLhPX
jZCXSqf8pNORfFv3uOROAar8M6OKO1+TCffWxPpUfwelvrL+ftIgaSY7k6F5
54m+E4eqjYSBXCoom+zqsg0Zp7rkloFvyGMLZ+a1Z3qjcbf6q/bSt+TEfB3b
8SpdZBfd9B/JWpRqfc9mBwSSuVRvn5Es1J26/u1eP4z8Pvd5Tt8wOUcU6Kz1
9sfl5EWS2bdHyLsxz+wcD+7Gw2ZD7uqz70hH0zOzRScCwKq/NTpPMUrK1kzu
LGn4HjGmumaD63uy2ygPrXsaCKvLznGBrDHSfkf2NcOUIPg62f5oXzNGDtDX
rXDcixlFGt1xBwbOD462x2wLxrJH7wm/BAZ+3vdk5HRsCI599IeZ1d8MSCyT
VWplKCrPTTK6WzFRfyB3JueaGJkF6qSdIiaKZjn0LHi8DzpxVvKNAiYi6WOv
yWHgVVgLEzVM1N6Iqi9cIkFYrvBVw0wWJua1lyJ3p8JngycLa+nnSy9LIb4d
6iJOZ6F/8wWblE0ynNCOjJykWPjtGA2tDFfUn+YF61m4qi5yqZWFg7LM9pIt
YOOckiZkRyDGas6zhi1sPB05/botLwKOAxfTBIlsmI/n6YsDWC08+qTuDBuM
cVw6gKmprI6cDjb0bZsCLASReNjdY8tjcMAbF7g3EhX9XqoOOw6EARY+q6RR
6FQmdaUJOLhok9K/mRWN7mjroCNSDj7X0IL/Go3hf7XNAbkc+KyqvhFlF4MI
y3VDU2o4aKC/Q/aFGDh0dpUP3uWgelwP91hcdz86O83AwYRf3bGYejLwL7/p
BCzGCcJ+gIcHs0e5lMBEXhhxUKqd7t0UEHCrpQ3LiQPRWrAtNZhAZXjw4ZcL
DkLIF3nXJBF43DJfY6w9iJfua2tZBQSKXeiGjfHYdU5fQ1UTyKPtmaqJB18Z
XGjeROBr/0ct8/fLcVQWmrHkAYHly2iMyWHit7PY10ggur5wlsPhBEixaZRp
zsV0Og5F0xSwbtJpq2y5eG5HCyZSYD27rpW1kguafXFViQLpw6XDTYIP+xcK
+BZX8pt2cRFPOvldckpESv6srl/CuTgSRgdMnojkvLgMfTIXWx+UHm9oTESQ
Y/t9eRYX/wMfxyrs
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkns0lHkYx+f6xnZTSbXVpAmlXKpTm3Xp/SLlkl1G69Ii0UWqGY37fYTW
HhvSsRk2bCky2DatFHpfVDK7qWx2y6UrpVVhGZHYfSfPOb/znPP74/l+vs/z
Xe4vEe3lsFgsR+ap+5WhiQeRUV404a470V0+Svk63Z5mJfGkqyr8E5RGo9S5
uvoFBivdaesTum99Po5QugHvdto8dqOPycSz71eoqH4zu23SbFe6t9SwhLVl
mDKzrBP9KP+KzhYnlR/57V9KWpbWEajhSI/NX3tVOjFAWQa3pLaG29FLFCXu
tN47qt0qyrOkB/TpmovHHt19TV39hfvqhxIzWnvWzcru1m4qJ3N29BfTTens
kw4H81RdVERjlZ38+CI62big3aDhd6pw2VaNjBE+OpKfZEpyisjOrdzI6TdW
oveDqMgr90/SRaAT5MzdiDstpzgFjU/J+Um08mf9zRBYjcpS5C9JfceYJNMi
WxgNWBQLMvpI7XtbHg5ssIdy/LCvTWc/ubxVsmvare24uf1iW17LIGl++Xb4
dYULFHMiAt7EDJGXTMRn2cMiFBb3TGdPDpPHmnfUl1h+g4SZcTNcfUbIjsWx
u9eneIAM2m8xq+D9lP4dLwj2eRz2aBolw08u5LnreEOa+FlNRPsYqeX55eXb
vr4o9t6gUj76QHbpEYnZbn4QXU80M1eOk0t37rF4ErEbppVh9c6lH8kX5/Ju
6P7kDxP3mPx7sROk9Ubfaw50AJYMBJbNt5kkFYOtzv7de+CnPHv278lJsnMs
PqhWYx+Wv6V/Dbv4H2nondGgMtoPi8DKNBtjFmZw1nyn4xoIj56NZprxLDxw
9tfyDDuAoRV/1Q02s2CiBpIHQctI49uQuWzEkYxg3UF42pss+MODDVG1IKXv
2SHUvtFc2iZnoy6UMUiIUWxNmM9rZyOFsW+3WgLbolhLbR0OUvpcqwUrg5HQ
zNYzduHgebR2xbarwciqX90ZksoBQ7fK2+kImu7XZJXXcfApr11HsP4DmhYN
chASeOJtrESKhXsWnXYTcpErZ4odglphi+YmERf2z5iBJ0PQkrUi4FwCF/WM
fJV+KITrOyzbFVz0jl8YbL0Siv68tUlWbdwpfocwnF/3Tu45yZ3i7wxDKpGq
LNPj4WAt8yEOR/o6le1rRx4KPzft0mNFQOb/KHeOhIcmp03fW2dFYHG1CVF2
godktV+9SOTMjTSoruShVH2PqkhIe9Ka9z7gIf2UeG6SfRQ+KvQNR4d4aBV2
jMW3RyFuWCzsm8OH5ZOvj586FI37axxXuJryYXzpdH/xZDRsvfRrdjjx8Y/B
Oo2yzBgUdLkIpPv5yGHG0cJYbG7cftRHxkeatV/Pvcux2NdQa9OWy8e2KmaB
W+NQZN6b+vQSH8PMOl8/jIPU8PH5Z0o+VqvzEBSP2cFFe0XP+dh1zWEGZyIe
d/OHll1/z0c2E9dZGQmwP6A6Ez2TQCNzngwtGdILrKlQIYFPefWS4Rp7RGGw
iYCFmv+MDJTKe/SWI4F56vz3ySAI5gcofIgp/g2JyE94oVkSTCDt0KvxC3GJ
WNW8+aVZMoH/AaypKEU=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtlAlQU1cUhkPyktTUQaxIGaVRFIGCiFINWqDvB2oTIBLEItYiVRBBIA1E
AhhWZceKoqBFdIAqYnFLURTU8p4LgtFxATdarYCoDQ6yyirSF+2ZuXPnLnPO
+f7/zjUPUviGsFkslicz9HOu6/oXd7U/0u5rfWwE10eoWRmvV9ZcX0sn9mTu
3uczQiWUz3c3S1lD34B6/TnHYSrdXnpUIFpNbzapCLUlhihNQUh2cNcqWlLZ
rhw4/5aKdhE8OnxkJR3waeaMghUDlDI3r6PvvDftLz/utJDuo1TV08duWnrS
JbklL8Im9VI6yYIJ88Ll9MRllVDm9obCkWd1hoQrnTPpvHi8W0dJG/kuxS+W
0vOk2gSn0Q6qL/jWOq9se3oxLN9hxT+UV0KavTRzBn3nnkNs+bFb1L2Aivx9
AgL9lVXaJxal5MFrszVKiRVqzZpytaJmsixH06arX4wwr8jNzXtayQfxOstF
/7pgy2mjJDL6JanHF2a4o4ff3iCWvyZj95oSq00kmGlKHi+u7SY3MuUbK6Ro
mck/e/xyL8nvMZH4HPTBGqWRj/bnftIxhxG0wxfb5/96s79vgDTecLXZ1s4P
wZZluSLfQbLIxrTwvsofc95aitcVDpHptLZsed0PsFbsvDeJGibZtlkmLbwA
xOT8OXi6eYQs6a647iULRGz+nYdGTaOk/vi213r4Gebd3nt17GP/URsQuDRq
w9nD78jK3qYVQQVBiCoXVA2rxsnhVc/Li2uCIeqwU1DO78knI8nhl55sxPS7
z/wTht6TGmVYfhdrEzpdPLWsygmyhynnOC8UPjaKhhobFqR6II8w+NW3HytQ
szAtjWlYvhnPT9gbkQ0sKD5jNvLD0cq+OFU3xQCiwAsek89F4IJY9qbTzwBW
iz45YfZXJO4PCs9E7jdAVyK5JPC9HN7C2tFdjwywZtnZxtg5ClTLHbIGprHR
rjY+JZ4bhbiqBdb13mzUM/aFVUfhp1lFrV9nsrGFaTdRHI2pZdGvCi6y4W9o
V3WoJRrPnepc496wsSPy1djvEUpkj3d3OJlzQKxmLowroVE7E0MyDs4cYgTd
tQWuAS0nM5I48GXcfm0eA5U19yS/koNsRt6hMzFIsuUHXW3i4LS4TW38nQo9
Dy72Px3jwFrP81iFrvjOQe+5BPbogcJj0XZZUl4qIaDSv5d3sTC2Kl6YKidg
8TcjeF4cYpLkQulu4iPv7Hh4RiqGv6kiwN9W6L6jKh7VsriNkU0EnJ/Jdu7/
dit805s67vYSYOi6Kx5uhcFRUWHbFC6CjJgMYWos+7zX4Dc7Lr5n7L02qkZp
V3xCqCcXVMkM+6e/JOBADS8rNISLD/4KExHlULNyesr/a00i8jZleYiKuLAN
2HXlrVsSkmsbvK78wYWZ/VML3oMk7NU4eqfd4KKAwTEMTYYQj5wjWrmIq2MK
jCTDzc+pIWSQiyVfMbEjBTfS+QRnMg8HipgwTIXKylQnNudBwsh3yj8V/KBw
wcslPHRaMgKWpkLWWPjlYw8egvU8ulREbP9CIFzHw4f/x2EbZjtYLL6k5OE/
/1whiA==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtU3swlXkYPrfvrK0QWdpshTk4047KZnGc+B4Jdbq4rZOQW+6HIvdLHDW0
ZiNFUpy2tshoWayxbcX37W5EWzQ40nSl1NouRrLux35n7Tvzm9+8f7zv87zP
877GIQc9wzgsFkvCPPWv3BWy3OfzAFq1crpktnOG8tGyaFQY7KMvK3zNh/xn
KGXqiJnlfV9aFsXeVyudpgYuxdkvOeZD37G3LrkgnqLqBgKT3RyktFIc9H34
p5NUuYbh+YAJL3pzrFmxTcsENbJt/YJxrQcdHufEYnt9pKSe5hfyO3bTmt69
ZHP7B+qBup+NhNapqboxqDNG6Va2/GZQ5UxLomMOzLm/p+7dZULPkf6qap1Q
ujCyiP+JiDYz02zx1x6mRjv/2FLbuYG+VsDObz3ylBLW/MJvXmJIa4UqhFMm
96jgeNvxq9McXNEvKdq8soKc8npRWc4zh77V+rCiiR5S/7jkb95lKzRH5jwV
pD4ncz22K+Tt9sirKSxs931FNgyOnG5MdILSO6Irfu8b0rj+UORJYhusfR7M
WV4ZJSPCmSjdCdm68oKfro2R7IM5vLZid4zSprKk8HHyhfUq2u+xJ3pLNSwE
bz+S/80j8Mb1VS2mJrv+IW2uOuzxi92DbG+jGJcTk2RrYvFKXvNeuEWtMOm7
PrXYX+WHl2NZhd53p0kdH1FTh0sAhsudJLrdM2T3JDOQaxB6lmp1x7TOktqM
faOyYCT0lz5zOz9Hvqwsv2VUFAJxJdsuPH6eFDyazopu2o+GUcFSsa2K/KzO
dTB9IBTnZPnVonHVoj5zYQi+sXAq98oCaZvvGDRsFIGyLuV0mZAFVR+zEM6R
SPjzC1tZKgt+oeJnblFREFqZvghsY8FIrU9BNCa6dIegxQYhZRaqQYZLpYG+
et+wce+ic/O4MgZufhsq+GfYqGfg9WZi8QMZ6pDez0bxu0zy6zUHkec/Ffte
l4NN6jCOw4aU4yONOzkYSterc/05Dh40sX9ZLgc7bRiCzvFoFYXmVl3noE1N
4EE8no6XtT9+x8HGJwJ+TtQhmG3Ni6lcy8WKo/Sdi7OHkPzQzbpuNxfbGPi6
ggS82rSevJ3JhbipI7l1bSJsq+dXn6vmImj4vsmjhkQMaOyted3Dhde1Nblv
nJJQlVI59XyGixa1X/1J6DtjGCQ34cFOXR+VjH5+Ru0TVx4sjuk/7JpPhubQ
FhFiefBU159Igeqm9NzlIh6cv4t5PWucil6BwsylkYc05tw0mlLh6K56W9LD
g/+J3yeELmlwlh2w//YDD+7MuYoG0qBFnLkztpzA7R2MANHpUCjX2NVbEPiV
ae8xlw6JRZjk5XYCajiPwgxMLg+oXwglUDPWsyvEKBMzaE56nk1AcYsRrDET
ZbWx5qvPEtixjPPlsa2HkdDSxxU1EpBH30ws7j+MjwfC8k52EjjJ0PGXZaG6
YmPOqkECScz4UlUW/tqjrTo1+X9elI2MI3787GV8nFL7qSMHO63jRwNjPjrU
fH3lEEsk2pbWfJjyc047XZLDitdd4SnhL/r7Vo4x4dmcBH8+/gWsEB5X
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlUwtUzFkcnualSI9hQ0tKyu6SPEpnwrkfGj1WooYSZURHadpJb6OS8jxi
JnbTbscjj9VrW8Yw2h7/vx6oXdFbhxAHuxJNITU19j/cc+65555zv9/v+77f
d+3CZP7hbBaL5cNsw3lOdH1g1EVCn6p1r++q0FFHpa90hVs206dC/F4UiHVU
4a0f3Q5PCaHvj98jTJEMU+LnF/Nq7wfTgXw/38HAIcqvKXuT/mAQPVUrvtG0
+BPlspBZZD39R53ybq7JIFWRozSXfwygqyUr+3orP1CSRD8bq9K1tGPRGLeb
4vdUNNNO27Cazp97unn77X5KMzDamiz0oXdo2mW/WGqpNpOIGdICEW1uZtx9
IOAtFfjGuXzWpGW05wz5ys2811QP18VykamQLkk4ccR8wgtqwbp5PxS2ONNX
XgrU0qzHFLk/1nTDtG9p31dztPPJXcq5ayZ/bxsbVh9VgsOcPKK+k1h1ZtgR
7jUXXbv+aya3GbnLzrpg8pK3Jp5xT0lty+zwKdVLcSvCzMFK/JI0sx6zTWJX
wM1mVZi1fw9R7+6/vIbjBXWv9mbI7+8ILjypMvt5FfoE9kXRGi3JNpcvKj6+
BheTpnBnbh8gJVODty1+6I+U+FFLr9fvyZ3c8hyl/TrY3OuU+Pp8JKvDLIKE
0kDsLXhkbKwYJI+G0nZUqDfAzU73WVz2iezvWXvDZnQjUse5JRb8PUTsLsdG
ZItCIXS89TmgcZh0nI9ZOtZTgujhrvKQSh2Z3Nk4GBC1BdfuPde0nh4hbxj4
fkUYjPcFPzXeOUpuNuSLrl/digy/Rec4Qj3JWXFE+qpjG/L6LUulA3ryghm3
7Ug4chrrac6lz6TMhmFgux3cVk3og1ksHDv5kyDTIwIjccXx4cksbGXoqyMi
cShSlqSqY+G8IV9ZO/BMtOTk2fFGOGDgfyUKK7IaknliI7T6MoLbpJihp+1s
coxgsF8yFI1Q4UpFcZsR+OvNnFTTZBhzXLQuXMDG7omlnt22MVCs4cy28mXj
+02K6g+qGCTJLOeQ/Wx80S/aiRvtH1iaMjaSqs5YO3fshEDSWFHTy8YXvVGx
8N9Y86x9OucrXh8La1G9U6ofB50GfHYcTDnJPRNSOahn4mFtH4/45t880ws5
X+tdi0dmqVri2sLBMzlDyDMBGXXzzCgdB5MMfncmQNM0J1Vpz0WdLTOgqESM
TQs6utibiwLDfxpNxMInRWWUlIuJmXRDviIJaP/zwlElF17dTEG7ZFBk4ND1
K1y4GwJ6lbmfqJaVNnMhEzAA0S6E3pnWJ+jn4h9GzkDHLginxxTNs+DBwkl1
6l2kHP8GLNfvcuLBME6dTg7FNy0jxIeHyvgTk7nHdmNuktK7PJwHx/nGJVNt
U1DpkZeRu4eHEMaO71QpcD//QGT2Kw/jDIZ6pMLVKyF0uYoHuIb+5d2eCrdD
VUp5PQ/7GPqiiDRkZjj0OXTzsIApFzychtJM8wz/QR4cHjIBztqDiVK2+0xT
PvouMQaYp8PDymLvoC3/q39B6dD7hOUec+XjzDvmQX46TLVF1gu9+fgf7Lgj
/Q==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtk3lQU1cUxrM9EBmhoGOZUTGlbE5VUIKJaHwnTSDsalgEJQgIJagIhKUR
44JULVvAEWgHKCqUVUYRrQULvNfYYBTCFCbIMGJZ0wFxIQ0ikIDNoz0zd+6c
+8d3v3O/3/0iJkkQRyGRSL7GRewKerNYJIzGQzlpl9bfNmCoe+Rjn+EofPid
taqEY8C8H+mW1cnH8fFUsshXqMcGJNOOu5yFuFvpq8LZb5awyyXcvNMjR/H7
wd2TbyIXMcfJ7EpVaRg+Ktwod+AuYH6vaQyrwFA8t2m3tMfqI7bt7bpOVyQY
H3l6htnY9QGzW55PH20/jNsEnJj4LHIO225TojabCsSlYxXfV/b/g8U1RgUL
jvjiYVxDrJ+tFnM5U01uV3jiUtntTdrEdxhmUeFWxeDgtcPfsVn2r7E5WVCa
PX8v3scQuz5gabCqF4z3LAdX/Mmvzyevj/2FVay84eeu2Yxb+CcVW5v3YqiA
dzXEQIJ9R7tUpp9uoJ8P9X4MynaEZOWpanNpP+r6m5OleRwDxPKR92yfUdT3
XLaL/1U2eDy1QmS7/kZbdhoNBXOhT3E3mLZnBi1uuHzYR8OHO20F9X4571Hr
Pfs7BBn+kNi416WpQYsKExUrLdmHoCiG5fTLMR0aUSj/4NwjAAdN1VTTyBzK
WpDHNm4Igdbi9VaMr+fRenfVvkDhEZjyrL9GvvoRndI3aPtrwqHm1fRS+70F
tFHbHxAzewycixtChroWUdH1t1LUMxK0zyfuhaqW0B/OWGfjXlFQNxRsquzQ
o02bj8buOxUNggJ9cWilAV1DHBTGACff2zMnaRk9YrGj5acHJyBV+U4tZq6g
3mOZG+4OxkI35wWvWLeCkogyxIGP96f0n2s+oas80OPhZepYeIITCXYTgjwR
zFiHlN2SkGAhaKKmXJQA7ZwLQx4KEqh6jJV/Eh7qhneo15GBlcOJ0jSfAkXY
UNfFIDKs+h84De6cMr6shAxGtyMHFxOhXvOGLh0gA3vtYHXyliQooGQdmrWi
/KdHT4aiEym9gf4UYBJ6Lcng0RdmNp9NgblltWSalwK1TtykmscUuGFDC7UY
TAGb4/L4nW8pcGXmcKttghhyG+5RZ22pkEDcrxdD0I2DneGBVBg3js8vSIWT
/W2Yh5QKRca4IramQaZEK+mpo8IBws/9NIgWXWZ+1U8Fwm4BNx3YXhX6vCUq
vLI3ySoZSIebimFrxI4GHg+VGZ3xGTDB3vZ7BP//fjED3JblaXCaBgR+E3nf
gpmgXNggo0H3bc9Hui0SYEZYoepmGnSmGSdolgDPlMFb20cDO+P3vc49C1d0
+7fQtTSI1vxp93LwLKRO0DbMWCKw/drGod6ETMja2pdRuQMBQavtlRl9Jviy
WZskPgh0EHqyczBuwX3QHIvAar50KRieqRbsLiLQzDcC0CKFlCdAaf0RAU1N
+R903nm41ebq8uV9BIQEvy/OgzoowOzmMwSI52CLLkDZAa6SN4qA0s+YyNIF
2NmktWufR8CN4CP/Inh190wvm5vAKj+WlyAsfLo2nm4Cs3VdfsywS3C39I63
k7sJ/AsOcC3c
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtk3s01GkYx8dc7JZLWCyTWmQdl6mMlaWM90HMRORaUpgGGbcadohxr+ji
UjM41Um1FdpdKisljvx+rFptQtOk1allbWhdamcx7uxvap9z3vOe95/ned/v
5/Oa8A77R5FJJJInsZT7A2GJATWfh//uX2rMOLKERWgFO9ZTefhX7fl1O9Yt
YR73JpdkA1y8dnX1ZQpnEXM85cIdSg3Hr973KxBwF7AOr29PudiE4kzaBWt2
7Dy2R3Nj3aWREHwwFG1n8uaws9/PMocvB+Pktlde/exZ7At7pwf+u3fjTYGv
cwr0Z7B9+Q69DzUC8YxmH3dy5zQWIDQ7t9Luh1eV08tyIqawCNsgG6s5H/yZ
7Ocbvn3/YrkNcHQw2hNnKF5arf5ajjkJuk5Ke93xIOu9FYZZ77EY8UQGcnfB
zUPWpUnsRjGrJ1q/NvEd8dZakc7RHUOYjnK+hw2OOSfrcjX7MaNIifjOWSOc
OuzhXFbUhX0IcXV+17eC4rVVLVIsipFBmWwV39Ucohscb9C9pchOm2jgagfl
YmbOWtsBNBvwV+XFSBbczbOxajQaRl/2dc0EuLlBsadlzeSGMQQV/S2aMjYo
7DftKc34gEKmG1+djtoJYqN0h97rcsSIMhwMTvcF6fmsxaXASRSa8HC57hd/
sPDNfM7om0IVkq0q3upBIL8W/PS5swIVW0xotATuAZmpJKc6ewaxVr+8Lri0
F55uBBevmlmkewz/7erQPlgaLYrjtM6hEiKOLZvCAO1L0exum0e5ZW4F8du4
wGnwp1+8s4DemKnmloUfgLnj3XbbSxcR44R+X9cxHjDMXxxcy19Ccc2EID9E
QK+blmRw8zLy4RGCdEYC+5Hond3EMipvN65N+icKXrcan+RfWUFzyjx0o8HM
4yA3w4wE2BX65jcOfLjX+v6zASEJrrkTQu2PgaZdg4qAVhLwlbxyY0Gi5lK/
S00FvAmduJVxYEBNYRb6qUAm2hLW9DgeDgmTXriU/H+eSIBEy8Yjt6Uq8NFf
ncOgN05mLKwhf+pPF4D3lH59oCcZXLlDPaY3BbBji2G5zlEyfKMslAisvFMd
NxvIMCjSvcV+lgga0rQ4tzEynGmbttgfkQSmjRcqq40oMJ8V2yycToKnDuPr
w3dSwKQ2iS8+8R3Ui3tM9UQU+JifoRBGUXaCaxUFCuNHFn6sFkK8fdH9vh4K
zFjsP9PGSgb5rG0yeY4CFQKCWHcydNKr7CyNqeB/f33e2IEUCJI9CXX3oELa
3+bMz6dSoK6GJ+6MpcLbyovtxvlHoIqju0IqpgKdultzo0EqjMSmq229TQU1
Aj/rp1RQT5QXreqhwnsCd5hTGoiwR1puH6igxD3yLA36TTgs0hoa3Gb/KdKN
FIG1691tUmsahCofrBBB1bjsbT+HBr5KvifToa1Unm8YSYPjhE7u9AwIYGrz
Y7JooLyuX00GVOP2NpzzNKiWS715zpkwebqlcKGWBvyDRPVkggOrU5zXQQO9
W8RAXhbItjkqZP00KDp3SOfYVBZsaPnjiZeCBtlEvCX52RCrXc6mqanCx/+j
ngO1mmOPX5qown+LnR+q
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkws0lGkYx8dcuhK1UWqSey7rVA5F6HuQu4kpIU3IEGbQ0FDDELl1G2PR
zHaT3ZTrtnILS9/XlaxUVKjdNZu1CrFyK2bGflO957znOc95z3Oe5/n//q9O
yJE9YUQCgeCOX0Uc4yOWgTeZGCfjinSpvRzduaznGseYibmOj0ydGJah3bQQ
NX9KCLaP/bGqRVuGGjOE96Ylwdg6hiCz0EWKvk1cfdOFF4SVZshLGYfmUaaa
v3XtloPY1tOjYyvZc6iaWfWV8aEALIogZ2sxP6NinZz42Kv+WHXve85St09o
u8/d0mJfX8zEW3s0W2MWLeG1Gu9Y4YP57spyp3VMoxkqXr8WPKRjBQ9s3w6G
TqEPuk3DNOd2Yz87T7c96/uItkZbpN6OcMe8n8m3tRhMoBseDyLFPU5YgxG9
3y5tDN3IHAtwcLbHhpxbZkYsh9HgxZ2adJY15h5Xlj/sOYjehpNvW123YFRg
BfJX9aMh4cuu9PxIxUT9H/2Fwk409/D3Fzs7F5Bcnu6FX+4LEMX6RraGUI5V
FXk4dCHbK3b6HbC3AG7Z000vNkuQMssnNrvT7GAtcm+gyfRfpJIaEGoT5Aiv
0jZdDt05ghB0ZTPx/7mAbfnLWqfz48iTDvyc8wTp9aSi8JoJZORonfq82Bt2
ee6fXMmeRFh/xZ7JkeyBGJn6rYsfphAfrr54wWgfXLorkIg8Z5Aqg3/SC2P9
4LJKo36IcBaH2eSm3LQf3rSLaUWNn5DlOE47IgM07rVuo3Z+RoLxZ6JHIGhk
n+N4ds4h36Vj7T+5BYM2vXBDRcs80sLNX0uOOQRSm2JRXpEU0ST7rjDLCwFf
K67muzgZIi2b6KLVM2GTuXnW3h1yxF2ZaJr9OhQKox+Vy6flyMbMEXqDPAz6
e2vGb5QtIEGKfnrhEB0TlnnYiACPE+5cXecSASY1xN8teQT4AZeTwY6Epote
5pKHBPhTf1HaeSELdsVTS3RVlcCmti3hTg0bjh/qkTj6KIHI8WzUUE8UqCTP
fvASK8FkF25QaTQYVlHa7V8pgRduV2vtI0ATNKX7rCLCl/l1OfA+aeCNLY0I
inWdajnwckvJWHcGEb743zkW1O/w69f8RgTcvW0JvbFAS7Y4oTdGhPv4eEJW
HESuSTJp1CKBTb+XQCyNA/s+w6ms3SQYMdy6pDLnKGRQC0qG+CQgmWZr9Glz
QQkROSSUkoDdjAtaywUH2zOyG10ksFXUu8ZDenlts8c8CWLt8A/3Oh6mJeuL
aXpk8Bm4fulBVAI8j2YkprqRwbl+UvZCngAGUyJxUDQZrE7bBw/mHoP05/rd
/FwyfNX3OJwN6OccrCaDt0Acs6ruOCRyOqyTushwDJd7swsPsiI9ZmQTZFDI
v7mPB+HDPN93qhS4Ol7yyIOdCF3To1kis2+5LBFK49afMnCnAG073lCYBG35
/D9Uwihw8jwOQIcPrJiUN9tTKTCXwmrm1vAh75aLOP4CBT7QG7QynZLhwLJT
15ZUU77y7EmGmUqduojHFFitABCZAn1+lhWnJBR4Ort34Pp8Cih3BOdZzX7L
BSdgtET17+Lli+B/9703eQ==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtk3s01GkYx39zE9mUVGdJIcXUJKskRO/TSqIN41KMIYbCEEOM22BHbGeb
LhOVztrobGgWlWNzObr8fm3MscldUnLJkloi91yG/bH7nvOe95/3+z7P9/N8
Xz1euMspKoZhDuReOiUHffsb2wKIPtX+V32LC7hctzgyiB1AqGfrb+YVLeAt
x3hrPIz8CfrzkNywEQW+QnzdRkLnEemltNr1ugqcf/WzCHX6Eqoi2YGRQ/M4
+dqWjoiTBO+hVDbnPYeP3pUf3bfdmyj69YK6ftAsLrBe+fpOD4dQ26lpkeg7
g28a7DXTuulBMJkqwtO2X/EhdsXmNKfjhLpa/PlGjWncinIsddUKN2LDgBnW
WDOJS3T8hzlP2cSacjXhBd8JXLlImxMw6Ei8vdLLsX01hovGip1DOA5E9hPl
xlTdUfzLUv2/bInh010a7tHD+OiEg+dP5geJSiM70zHmP/gDu/fx6xwtiGmj
Pa9XW/fjKtZZ7jms7wiDeRNxyo5u/JGrpceioTZxpaex/5xhAx7ENV+TXo3B
7tA4I1ZyCgpe8h9tANqt+w13DTShkl1hdyhcUyheJxbmqfSgAZTb/TTJGjKD
23fpsT4g92eyXEdnGxhqislXGA+i1q4e1Yz3doCcCwXycyPozPHE+2WRP0CL
RTYnQjaKbqnnPXkmcYagGcUOS9444mPhYvobF7gnNBJkDUwgJVN1Mys9dxBq
9Vx4YDeFUrPrChqCT8DKL93h+ZJpNCxCe31KPCHBLobbXPoVLc971gu4lRO5
mi9m0DI/Gx9Y/JzodahuFr2pn3b929YXkMuRl9LHcyidtLeX7wcFsTtUODnz
qGlLx0zSZR4E/x6iIYlQIKtup0uZJf7Q61eVNma2gPKzqnSL2wKgaIB50XV8
AX0g4zAzewp8hthrK/IX0SP7b6gsnUBgeEGAKhMD6Z+TTK5NENzen1HtFIvB
4bJxRWtoMMgN63Ir5RiwL2WGrc3gQ9tg8omzqymQM0IOtDwEcNa1xeduFEgh
4xjaEQrBJ/P2dd2gQAPZft7iGXgeWy21fE0By4c1wqf64WDvHeVZrkEF8vbA
nL4AdO6Oi70dqRD3ycBEuUwA8T4m4ffSqMC9QjZ0JAL8KEnnDz+iwrL/txHg
xlIQ60eoQNKstA+NBL7xZY61Lg0KRpuP8RYiYVqzMLPdiQbbSDx86VmYUjzb
qJtIg+X/siUK3n30av4oo8GP/MdRGQ+joKYq8mZcCw2WeR2Oht/SNiq05mnw
jpQ/bo+G76tF2bv16bB9qaFQIfRJuWUF9nRY5o3FwAs9vW8twuhgVHJr5G56
DNwvaOdNSun/6bfGQhJb3CsvoQOeo2XcWRYL6y0uYlEtdKh7SS6HOLiB1V6a
GqdDKYknpysODqhy1tWrM2CQxFEkiAdR2RRaZcwAnbRBdgU1Aa4WDgk0jzKg
fkl/LQGS8nsLdwYygMI6v+GNgQj2TMqYbmIGWPxMBqxCBLOtuSnmvzBgQtEa
+8khEWSBVbPb/mDAyUoyAJ2JoNGWcEKtlgGbjDu3KoUnwW2VI+NKvf/Xx5LB
vTntes0EA/4FBbc4vQ==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwdlGlQk1cUhkMWBpUKZbODAwIFQgsWOkoxFvodxZgQVEgAiUYkJkQWFSTs
lChMQNmtC4KylB2hjOKGtmjv15FisJZSRkB20FBHBCKyhIiEfvDjzplz74/7
nvO851iLongSMolE4hBnNf7xrILZvCLB//U1ZX5xfwW9Sja5yZJJcDZpQBsY
toJe7BcZ8g+F4CYiC5LZPS3a2zy7/GK7GKdzeooVs8vobMSj2MuGIvxOcvSB
QIdl9NTbLWvXpBD3N9zd9avvJ2Sw9U6p6kIwXlIve3I8YgmVq+ravFlBeF2o
/r2g2I/IY8Qnr1B7GHe3kjtGRmoQz6s01b6ZjzN+fiAP819E5tz+zSmnDuIP
Dm44nmOrRi77atfvtfPHXTIabNP655H4bJ9H0iAXN+jrcfghZg7tZLKkGroP
XlH18vlP7z4gvuA2mrzKwakTdWVSxgwqz2oae0vbi2e6BtIFv0yjAkmmOCh2
F+4c/KTwXdgEkjQI/XlPGbj+Y8XvienjSB03WvJ5jQu+Y8PgXdOiESQr1k6y
1lvio73rcqacOlEvQzfkllqDUZxzFkLb5VjEcHR2frod+BiXUc8pO7FMs74O
9ettMK43bT/VN4LND/Smxeh6gNelYN3MsXHshONC4ZCxJ7Tb2LlpZyewJsqb
XIcaFmTQ8xzzeSrs7VL9TJfrPkB6nMu5l2awE9cTSirFvqAyMGiZ8pzFUtlI
ZtHIA6VzavjS8znMn0cvz5rzB5Tg3qhwWcCqmAQw90AIpjiKRfFqzESOP6vI
OASLCV30qIpF7NJUCubaIYDMBZ/01vsajM+4p4g3OwqmlRuZyocfsXfch5YZ
zkLoyq4KUDYsYewxwiB+x8BBXCqwzvuErfFNEEGxVWHEOeEyNl5T3GpVIgaO
5iTzg4MWA9ejv3nhISC0zv5b/UaL5RdGGsmVErjd7Vfw/fUVTGxI/KgXCt8M
J3U3WpNgTa9TGHDY+cM7Y0jwnrCLGzcc7APaskIQCfYT9hLGRUBw9yMKpqcD
N4jnrGsnoF/1ymTygA5EGREFPj4JzkZynYCLOtDfofZ7PXYKyPpOFZpOnTU5
+rpR8HIr0LZsJIM+2fG8melpOFxdnXqTTYYWL+Km7jR4LV+Bg6lkCL9INIgR
De/p5l9Jm8mwicDp91c0/Odp87TsLRn+tGqShgVJYdsOd/PEzRSoX9WjksJg
bm1RO4cCQ7a6aQVpMeD1zHj3l0kU6CTk1BjHgq6U7edeTYG7pcRA1MQCN6Zn
MOcfCjidJwzjFgdH3eLLNi1SYK2/7XGQ7UTdELCFCntyTr5ZEsSDpffcFJdJ
hVssAsh0PCjY8RJ+OBXKzZ2HbFMTQDlMb8/IpcIBYnwZRonQsXzFrukmFT4R
dtpfnQhuYyUXhzqo0ECkou+S4HnTVv6xaSp02QxoziiSYEng19TyGQ3yVnkd
ToYbEo91VV/ToHXe4ciFyWSY4TyaFbJosEiUU3zmR8Dk+aU6IhpM2H+r12iY
AhbKjlBvGQ3W+FamAGm0xfvaVRqsportMjhyLCKx+xYNWKv7pE0GrQ/qZFfa
aMAg8I7zzwCtsLbo+CgN/gd8MTYT
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwkwnGcYx9ceoVJLHJW0KoRoE0ccEUfI9xCpUHUTIc61cWTjPpMQS0wI
Qgi2UeO+qimRxBEd3yfUbW1HJq7IGkdlKSruu9+avjPvvPPM+z7PPO///3vk
vQJt6UQCgWCOb/45U5bXLve9D3bumXqEgzoBYwWIJ2DFN7HCDx1z9kf/j2Pp
mMbYVvcg4wA9OlQSZOjsjc01t4tT6/dR20bZxHltGmZNdX47uraHpjBmd6qO
eWHOtQZ/Jp/dQ5crOn7UWfDAWGoi8hzbXdSE/+CJO2adyrDMY+yglfh1spkr
xrwi+Eguchs1rV/Ze0dwwd4PiicTgrdQq5XHdmGNTthknoJ3jsMmuiPKa6gJ
dMQ249pakpU2UOkR9obdd/ZYUkGsrvb4Gqpal79U8dEGExoUebkfvopqCv0m
46xihbEtrfqNFj6j5dwW6i955pjyqD8iZrCMHs9+94Wv8A8YsYkgeaFmER38
yUvMKdoII/WJWIQx5tAuVnNOxoAeNrXebEB+NIP2LXa3GT9Xx/49RyntL+Oi
feZZthxVWcwtw/TX24Yc1E1t8qLGrS3EYTjOIbPEEQk2FMYVOw16lNKTxTQO
YiIzP3lhVAuI2td/f8bmInMNNaTZXQNwnG4tWODOIOl2YYq5opehR4Fa8GFx
DqmOtzHLLzSFBE7dlRyrJWSPvjHtqWEBrcyhpuz0ZWTjiDvLwtMa/q4WfKpu
vIJUXOvRbK+yhewUb7GhnlWkV7P9hdpne7DgbZ54qrKOiDnpverSvwZG39ZX
ckM3EGOPGc6phOvgm2YvpVi4ifDl6+h1gZwXD0pU6rcQI223N2aSbtA5nNEm
3bSNhGcdJzuqeUCw/scjD6t2kL9OjW3F2nrCPtGzIzx1F0kxwgtGeIFcnzPv
k/seMozjIpxHg4q2IjaqtI+c18IX6g2JO9r5EjP7yKF/U3TI7POXZbMOEO+L
XKs0QR/IdEu0rJAngMrDr0bYyr7gMy8YMBRKAFG+wVZ+cMDi8WZbCNCJ42MU
5g/h6uO6b4QEAPj9sm6Blmxm5CVLARBkZl9O+YMB7sFf+4k9EQD7KRz4idsg
X6SWvcIRgKt83siBwD2R1a5JJcLjXBx4ySBAXvpWJV0lwqYdnlAeBCKD6/cF
44hQjo9LrW4wkJtkWsReE+FQz55gmIi3CanlEYGkjDd8IwRed7Qy9b4hwdkb
6W/XFkOgUqF82tycBGf4cVwoxNPSfF2jSPAlEU+QCAPZft+khlISHPpRFgZn
GrYMRAdIcPoI/gGdcDDcn2BwNkjgwheoOxx+Hll9r3uSDJf4eLlEgHw7xWnS
hAz/2OADuRABKNXTrdmPDOOKeIH7kTC3Q59QSiUDB1e77FgU7KZJz2w+J4P+
q66IlrIoILZojvEGyNCAyxGlFw1yTO5U0hIZ6Hw/eqPB1G5hiCdCgZv82PUO
9EneTUhRpoBUAtZTtHQH9JmNVNSUAhRHqmod8y6cj1STkqdRIAbBDZG4B5a0
0jq5GAoc8lV2D+jVC8WiuRQoxfEY0omBpDY2bb6GArhbjNnuGPi0HVAb3UmB
/wBnQD2J
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlVAs01GkUnxkzrU0sZTbPDR3WktphJSvnfxUZr1CtJGHGI6Y8xjCYHZUS
ErYtbWmKSi3yVtnpcfb/LRV2yYSyy6khKVQsM5YxjP3TPeeee+797rnnd3/3
u9eUHb8rkkIikTwJXbIlE2VPvHyjkYvOr5sNj5MQmYiRWg+iOR/a7I4QEjJf
kXF+e0kU+qPFzvWFBgnJF3pSRwWRiGw9aTsbs4gP+OZfiAuIQNxQ+hjrtgo/
91GI2duGozSn+MLLsgU8bFhi1q/JRhbivu68rxfwS0WEjIahxzN9LGvfefxi
3OoTKDcUJajeJohjlPjK3tIE520HUAOvJDOYN4fHE89/KoLQI62N6NEhBV5x
YyesqQ9E17SEZ5r9Z3FGkZXe+egANO5qVyc1m8EbNsaVkk32IFbASI64dxr/
qWnaMrjXH2VEyt6McuV4ZnHHrU5jX0TLaRVKRqZwH3qe51ieJ6q43mrubj+J
q4de9KbPuyEhZ1yWfXUc314d84rLcUHvxwu4DQfG8NMuREcNjqi5PTXyeNow
PrTZAO0/8y2y8+sza0mW4pdCO8jH7xmj+xE6XjoaEjyhqDuSwVBiPWlFA1k0
HqbuLPqhpNIczntF6VgWSjCm37web8YOHg5NNQ3PSbHuVwMa5/SdwXyoiKEx
OYz9dc2tUWa8HawvT8teqMaw6tP90aRad/jlbsgW3/0TWEEy11ATvGGFMg4S
CycxzitubkG0H2RY2v+rx5Rho8yNi6b1u6CLob9So1OOHalpZB9V7AHdEX1x
FeM/LF1ye9+0y15gDXc2uqbMYM/M+hVHcveB3Xc967JKZ7G4d8qKya79wLzQ
Z3pUrMDUq4yCIgxDgN9+4OWqh3PY8nwZYSC//sGkslKJ6VMDtGwCWGD1j9uN
pvx5TLr0PwRsCKBnGN1jLWB3Wvm/lxSHwwjtqfKbDSps3cn3/uKmCNAutuA3
vlVhfkT66neR8LKy67WXaPGTr3EQRCfPbmOakYAX/fNH4aZooPNHYgx4JJDM
7B66uTsGBh1dz5YjEhgHRThJUziwJnGwnvU5GbRtGq5MiA7BRKy2tGonGZ6n
jlow0GHwKayz4p4lg/grAsCbWIjNCV5j94wM9Br3QYF6PJjMtvUf06IAZh9y
3+PLBMhJN29V96DAeoIeTnkCUHtE1TPHKBDoSHT0PReULVuySxspMEvAEbVz
4Y7N+r3iMQqEaxMZYYmweOXuZ2CkBst8yBMhbX4D8wtvNbj8yKQuMYsHDUkK
W32BGniuolhn6yXBYG2UZfNNNVjm61YStOhtLZJ0qn2qtzUZFppjq40UarDk
tj5NBtGDZPlqEyrgJQabXobxIdO/muGwgwp1iQRhU3wIirqqmo6hwt/Eeq08
mQK0ud5sTj4V2ojyBmtTga3JXF9ZQ4UHHgSAilQwXGjrknVS4bVAt8bdKQ3G
ag7/ljVBhR4ftnZgRxoYhp5am6JJAx+HUy5hoQJAuRHUTisaKI9wHiZNCkD5
sez5B3caiGXEwTjxI+Tfra0vZtOg/ImXwym6ELwz7mOSdBqIlu5BmRAy5ePp
bhdooEus+zXHdNhi8dhJWkOD/wFVKz/O
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtlAs01Fkcx8fMeGxEtpfUklcmr6SzJ0T/H1YPkscIGzIGzYS8m8awGLEi
k2wnirAqldaOirV2V/43qqPUjixrWkLscOhhZ5TxmrF/dr/n3HPP/Z1zv797
Pr/f7xox4/2iyCQSyYNYy3ugtvX9itMnUMB0CNdcREJOQ96C0hk2Gh0IkqUJ
Seijooc70c1CdJOiIHE4CbGOExIeR/RCNQuFDgl9dS52fCE/CtX/dIFSm7SE
G91NYhdHRSJ+YK5Y1qLEe7yYa4JcIpDAx2fk3aICv+beNK3YwkTDffarE+0U
eP9cRnTLLAMpzma93XF0EdcmW+ZtqA1DIaMS9ruUBTwzuiXlIiMUnRF8O+yf
NY+TlqUXjJ75KmKSeXN4h7pz+RFREPLKEenmhM/iVj1lY1/kBSBGoW6u5S45
Xi8O43jv9Ufr9Tfv9p/8hOd3Dw5rjvsiJ96rVmnaR5y4XfWDszfaq5GbdWVa
hs/uHBOa1Xmg10pxHOYqxWM/m/uetXkfSu4sElk/+ICny+76xBS4oFJNcOOk
T+JvCFxxMgfUbutL//yqBC/6W2bYLbJF1xmVTal/DOEDuWOOgkYD9Mguz6Y1
rQsPeXpeAE5yjNacnbO9PxrHAoPv4VZmYDvCd6g36cL2m50ilzXvAu5srPqh
yiEs7NeDWuR+J8i5oDfv3CnBKFxNU5rSFYJl5o7igUmM4pWz2rtoPzCpFfDb
niksue5cP3vrIfhRcdTuwVkptuIf5APh9pm9fY7TGC2j8JeYaj8QTujRfB9/
xLRMiciEP1Q9kIymmc9g6eF2R2ztAuGIfnHB4Xg51tjBaa3ifQ0TmgI1k6uz
2MnxhVppWzDEtI11kRvmMJGcPlqjeQzYl4xv9jbMY53VRIG3M+BFJ/9AWc0C
dgY9q3Y/HA425WtYZvmLmIcWUeAkJoxUjXnxQhSYnBZS1HYlAiS3Wp0HaUrs
u/fp2JdtkbDn2szQxnEltlgr7fYai4JyJzc/ZtkSRnTr1K1VLEg4P/9nrxEJ
1gQ5NHbYsOGK1QeXn5NJsMKLfgLuRxRH6SISbFPjX3I7HQ0ZyoxImYYKbHz1
u5xeHgOW0oY+c28VWOl/PBYqqKH0y8Uq8JB4btPoSZiK93ILfakCOssJ1eMh
soB1WU+bDHkbCIP1CbCBUdLOP0AG850adVtuJ4Cw4Ia4OYsMm6gB2taOiSAe
1zZ43EQGzb7rCc7PE6G87KBP8QQZmg1y3/oeS4KOOWuW32YKmCwPwD9JYDH7
8GCpJwW6jYlAdjKM3OZ8aOFSYGUe16XAKpN9fSU3KDC5jUh4MwVyhhIj6kUU
MCTsmu1PwaKdx50EOQVePCf07BTQ/koLCzekggWB91MIByQ3K5Wb3Kn/8Zni
gEWoi6dWNBVcGZIuY/5p4CQ4rmULqLBsZ7CWC63G/j2jQiqYLfOr4ULKAot/
WUSFqqlbTzx3p0LcxQsRAVNUyL7kdi72aSqs1Xi5FLlaFZ5sJT6AYB6U+ujP
BVqqwo7Xpmr89zzY2vkyyW///+fMNNBoeSQdZKrCbcItXzcdQrtr1HW+UYUD
b3jrhNfTgdp+x/1eiSr8Czz2OP0=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllHs01GkYx8dcCoulosvExoZOSHIX5/ewxSQM41qsNMZlhw7GsDOa0WxX
uS3bqjbl2ma3MhwJkX4vp6WshjYtrXVsSopFbjFus7+xzznvec/z3/f7PN/P
Y8hOYEWRSSSSJ/GU/0vBBxOrEi4a1ZrwL9uigkK0LGpu0LkIN9fJnl0goeTY
/HHRfCz6jdnhLK8iIbeI4W6jFzFIWOt7v+c4Cd0qfLyjWhqNmOuCrVy1SSgm
mqjMKAQyM/9HyQqc1WBwbiyKg8z5V44ymldxvHib5YBzJLpL73a2W1zBt1KD
tCz02Ci1XZbBtFjBfy89WDczFYHcqlZT0gOXcVtrogqPIR1Pm/jchCU8y5UQ
wPoaORRRJ/alLeITIsw2XD0U3R5sHTjFl+PbhkI217eEIIWqolx8dAGn2ejY
OQuDkDTMdIOu2Tx+PbD4TuXeACS2lNT7DM3hBT1qsUbv/ZAOZVG4TzSLz1b7
xl3DmMim7+mo4+w0/nl7Y0OO1BO9ZFBtvdym8HNjfg0G+u4oLutKM7t5At/Z
L0/nZruidLUpsenpUbyZddkwd84RyarkO7aXDuNx3jO5/j170ekkrlVf3yDO
sNbzjmk3QIlx44XmZ7txyUZ1nUTVeUx200jAkCXgXvYXXSOMjYElDuYE6Xdj
C62c2xG11hDgsa4kr2gQm4sPEkv/dAaah1MDp20Y+9Lz5BnLZTd40huUmf1q
FAvl7B9k5niASFz3juI0iXUq56nvBXWaI5+2ZExhzKofozKCfaH36j7Tsv0z
mCIvfcmphAXPjrnIC1tnMQn3If/S+wAYqm4pKN31CeNl5r6dtg8GLd/vjtCT
57H2w4TAjCOwZMJP7StbwBJd1HvLu0Ohw1fX+WyDHNMkm13Q2xoOgVez41wa
F7FnnUTtjYDXTZLm8TtLGN1yYOe6wOPgEEq3MMlZxj5WtB22F7LhxuKOWj/2
CvYL0V68EQmKDJPK9btXMcNqXmx+Cwf6mqTt3HermJhYd+NwFHBeuBW9+UmB
VXu8TtukHgPGrR4bS41I8FlveaLLnljoacwqnkkiwVoeWd8A65/65/6IBBXK
vKZyYXp08skzNRXIVObpWhyUdlWWRDBV4MTI0q9Tj+LhX5PKx7x8FWg8pEE2
e3MCmGlVf3s/V4GSSULw+gRgmgsZf2mSoaWDGLBuIuxhpwtqGGQg3L+SVSRC
DcmnoVVChstfZcWPOCbB6tvUogN1ZGjmX9pC7UyCts7rF+QfyDD9hzdbO5wH
g0u628/QKbDGw0cecIwLvHwOU+CHcSLgp5PhfBMr/oSAAkqc/Dbx4WFNdLTf
z5T//d3ig/qDsXm7LgpcJ+zxHFJAs1jkbb1Agcdzu8K+70iBch8zJ9UvqEDQ
PVkRlgpt3FI3r4NUiNQOcaydSAW2PPDAWCwV3OtmVnok3wI7Ky+lL5sKa7xu
EECJzb0utpQKI91G/fKbAqCb3Q9X7aKChnLf9kJQ5+WcujdBhTU+ngohxpFu
G6ZBg/PKPjQNGI2HCtx300B5TrDxNKjQz3uQ4U6DNb5PnYT6u1X9BmwabH4l
m/fXEUFrSM1ckIgG/wGTgDNW
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlVAs0lFkc/2bMeIztKaXYPcIOW1GWdBK+/3g0oR1GEhHDoFmMhkbjtU0o
eqiRshJGYZlaqZzWqnX6bvbYOvJYOe2SksfqwSJRxszQztf+zrnnnnvuvf9z
/7/HXR91KCCGimGYj3aQs8iV8XfVo3hkyDaTLomgoNE/Lfrnd8Yjlcbq30Gg
IP+zxYkrLeMQZy7rabIaQ5cSV+agRQFSrdhqkXobQ4N+2gPPDiIbz79c+XwM
OYXf8/6iMRY16dbm3V+BIXrQUtuG8zGoV7Xlh92ST8TubadYPGE0kg+drpxG
i8SJcW7TV958ZCc5MSekLBLk9qhVFLK7Uw4uTguENK5ZfAGLRMpPq4juCA2R
RL63KQLJ55gM9ww18dBXe0N0AIlvPCxqylURm/JW93VahyLh5ZsXq4/NEy2K
ag68DEZrI60URQIl4VN+jNnyYxCS2yrNZc5zRAr1sr4pJxDRpbLnW2c+EK/V
16af0ANQa0Xzhn/OzhKDtgVXlGl+qOBLK82A3gwhitDrXPvWB8149CnWhEwT
ZQ6Vd7YF70QejbHxJTOTRG+r0PHYQxbyNhovhLtjRNfJJwOD8c4oOabBrHxk
lGg0Vj+e9LZHr/W8F5qdB4m6IKYmwM8cSS3vt/Z+100sZ/h0t7lO4SnF7pKu
1kKCRwqy3QqsldbHZYWduDl/cr+7mwPouqUzjKcGcJnuu9W7eC6wae9Ad0XG
KD5seOFa9gN3COaEaHhlY3gPNkA1CGDDlrua92m6U7h6YhxtH/GF0jHaI1Xi
NO47RnNc4ewP3PFbSY3MGbwt8IGiOjsAVAqDSMbNWby3SuuQx4Gg0XNtizb+
iI/myDuuG+2Dd8Hm5/rD5vB4rTwmYSFw+fTuOKd8Jb66nj2UXh0KaYYsjvnV
efyiCS1o6cQBeMZl1xcpVLhdQ/lU7ToeeLWcXNZXosYjtHah4pGgdGO9qc/Q
4A4k+FGQK8lkcAIW8OwijzMJeXyowcPNnE0X8egdL/3O/hwNX2uu2xv2LuIP
2q56NXbFQH+duGou/xOOkZiNhQ2hebVqUwzCZC0fbEwEECzbYuUrxMBev85s
v8v3YPOWFc6+h8H8npGfSnlxIJBbyhg0CqCKdZtfHI+HN5Zrfv3dmwIEuVYk
gLHL7YtZ+RTIJf3aIYSNcY8EL9opMJy+qp49nQg564oyhw2o8Hz+aFwzQwT7
xrve93lSoaNdizIR1A0d6gnJpP5fzy4JPvYs23u0gQqvyLyhJCgzkFWGvqLC
BZKvPcnwPlBjdHiNDnzOx2gyLPTvKitg64AjyY/kMAgmO3xOpuiAfKr2D18D
MdTUSLkulTpQoG03rFQMTpeWCCzadcBNGxeRbQp86+TFX5jVgc/8ESmwA3uT
dceMButvJQvOc49A/xWjo1x3Guwa0jY0cgTOmT7TjTpIg2ryg0iRwG+JvxR7
nKbBZz/qpUJrqg3T5wYNlttqBS1JBcRy4RW108DzTMJr9cY0EBbrV6yaoEEC
6Y/7aaAoyTK+YUiHcFIP/3QguvsueX5Dh8KJTHzrcDoUSmemeV50eJr6lmkv
zoDoQ5snURQd/gPquzUn
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtVHlMk2cc/nrBQKZEZzkWjjrRLRWBABquvT9EYEJEEYY4UGkBlQKlHIXS
CcMTLaeisAADtXJHQXBTQfhecG4OBzJDYOgEZdybnKUcFdjXZn+8efMkb/J7
3uf4cfgxh8LpBEF4UUd9J7WUGlvNROFB7vH4rbdoOOHUlfenY6Lw256d5XYX
adgynd3X6R2Jtf2P9M660XBu2/znwdsFWDDd/kSwQuCmfXp0LiMCixJ8Xijq
Cawf6HD/Wf9JbOpmtosfTmA1TGw8gaPyuHciNxH4PG6/6Z4fjvk9I6etpWtk
zMZzuD02DIsX2Vj4dJWs/MV79+X9ofiCg9NWGWuVjKDooC/4mMFZ9ktxWiE/
tXqzVYvFw887Pc9ahn0gM6NGVVWtx/Fz9qOMljQV+TGdm85OPoof9HsOG2Qu
kyIX3V65dRAO08/JZqcvkc8aH2ZpjQXiV0r5jQrhIrlDWfAmrzQA//XNJ7tz
YYHMtUmy5Bz2x+irH4MdludJilP9t+sP4XaLrJr5awqyfqdQTss8gLtZOqY+
+nPk8vt/sIPKCxcxYrgc/gwptEt7AAIPLNMvWZhiTJEennFLG/pcsbKQ73i1
Y4KMk2UPzeY44tlKW0aaapjMc6TtPx9tg+9JpLy1r9+SZ667ZUQVmOPZgg06
3Kt/kHblIVkN4xOI/crwu+S2AlKV73CUPfcZNFmWdGds6kSnZ+sORhrbwqjH
rpCax/2IYm+mcHaGLjPx767Rw2joXElHde0eeORpMDF5eQL5bb9xuc7XE9Zt
8R3HrCm0say51WDSG3x5Ka614hnEVj2f/A0dBDPTGJ9U7hwKzqEMv3QIXitS
7rk0KNBDODv4a5c/mHgPKKQmSiQ6rt1pZHQYnE+E+WPeAkpB9scaeUegdl2u
m23OIjJiBqy3rA6CQqtG7lz5Enq55fVS6uxR2N5B8xVVLSON3yYh0FxXrPXT
DyqkyYMrDx5tDNLmpX1AlBqjqnA+7NhmoSfzX0HreuUiF1konBzLAZnZKhLn
GTID7obBEz9is87rVeQ8cCCr4GU42DrbtwxkryGZa8hwl/IETLtfy6w2IWCk
iyJgfAqIYe2Od0ICLLQoxVEE7K2ImNZ7TIAm36ECuMWcIjgsGlBpO3M9PRIe
LlfJb3vT4LY6UDVRMC6QK+yzaVCmxi+i4cuyyszoThpIx7fZfKQQQlNayOSi
Lh1uGFOB1RNB9raGiGx3Omj4l4gg/ua15vKU/7F1LICkeUh4nw6a/7TFwlzl
45XCUTpsvuv5TuofBz4XxiQyIwZ4UXVLH4kDzkWl/aV9DKDa1VIqiYcZXTdd
ZSIDyot+Nq/TTYBjCz1POXIGfC+kBC1OgFIv+5G+DgaQVN3f7BRDg+Gfof8q
GVAXRxUei8Hi2bmVYlMmaPrllwjKY076BnuZoB7HHk6E1dAH+emnmCBR74uk
JJgeXLj9IYMJmn7qSCDct6m55w4Tuvfz9QOLJFDRmnomuJMJT82pCZbJENQe
a6MzyQTNfiGToTqywJymxwKN/75S8GoOJSy4LFA/v/K3FPb0CofGPFjwHzPF
MN8=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwdlHs01GkYx+eWJWlbRDQ5k0KrLJFU5H3cdptVTWEZuTSMSy65DBFRSTXJ
uqW0qaTVyhyDtOXO7yUbXdaRlt02YWmW7UKaMq7T/n798Z73vOd9z3me7/f5
fN/VgdFuwQwajfY9uag9FVn7N+hFYYtC91q9YTquYO8Lsr14EPvlcLrPdtBx
btvHdb5xkbjsjWeX8AwdOwpk3Ya8CExvsSsadKbjS1Ga6dg0HO/X/MFis5KG
+VvvdCaohGGJ9EGj4R0aLtY3f7F2OBTn+EnhWggNj81JJnuaQ/CVkP7BOm0a
LrvvapNxKRgvCdy9uDj1E5HYck3f/FAQvsA1up3QoSS2ZDgIZHuE2NgkKUBb
VUkIl5EVNgTi+2rO/RfsF4iNqlL2PtUA/NLWuTw5dJ7Iukg21LkfB+fdjfvt
xBzxvmdX4LLjflhpGmhYmT1L7PgnWbvSxgfzvKtWFp2dISoynx+gTfAxT6fP
xkI0TTjZjz2TlnriJru6t2JnBTG/Iu5PTX8PLG41EO9c+EjYlNt7+Sx3wwpC
Tzei8AOhpO4LeXhp3ra1x7XkhOTGbtBSc8UlHZtKZSGTBPv18Gb9w9/i3CN1
WfUaE0TJmvp58WMHsp4k8mXbK+Kz/thtWE9yAdr/lRH8h5bt1bs3YuJMuY3V
9iGi1uxhZK43B3PMOPRP7k+IZuMb1ipXx5FKo8uQnTifsE/il1mbrYXke9+s
mTzWhSYe3HOs2GoFnf69s2kjA0jQwF3C8LGDgi81fJlHZci7zPp32xZH2JQs
MIq5/Ar1eb4xb+R9B+E/ypdPMCdQrJQ0ZMgVHvsq5B6iSVRyx2a6bcseQKph
f78xkaPod6ceeKS5AW9LDNpR/QF569Y+ofV5ADttxLeXPYXYRf5fP+J4ASPx
5tOvQhXoD9J+fpg39OWY1VrmTyMKn+fVPuAadURUKZlBK1ieS81m/eDls6EC
YdUs8gmyHeStFgAS6fznWDyHMiNH5yQuAVA441ohTZ9H0SRuD8MCgd9hNbiD
v4AeXXepkWcJocLBSjBpoETN8fkrWLeD4Hrm3XmTF0o0T+K2qy8Yfm7j1sfl
f0IknS3XZkNAqO/V0LuKBj9R/BocgOzexpMJ0TT4qyRm+2KnMPAw7vNKa6IB
Zd/60HCQO6W8t1pEhzwqD5kRkJeRtTfUlQ7dCveRX6oi4dxOgW1PNh24FF9P
D8I4e6UssYsOBU6kAkUUvMhUX39enQHUcU4jBsY1g6JLXBiwjgK4OAaqbtVs
OJHKgHNvU5C1ZSwsfdpqMfArA6h4cttjYV/ezJrzowyoMzj1eq+nCHL7hY5i
PSYM8kjix0SgqzIicuMyIZviPzkOgtMtZRsTmfBZ75J4OG0X1GpbwoTSy+2c
W0XxMMCZbrn1mAn9M0fDmywOgb52upnBFBPOknHrbjsERsbHSqdWscDUN6ft
o0cCdNIv1dx0YsF5amCjCcC1YFrpHmCBBmO9WCcpESImr+SVZrKgkfJL/TA4
9Zh0T0lZIKX+k6uHAdROe5l3scCXmq95Ehj792qljrPgC+pBaxIMWQqsG9UX
wRzZTrx7MihSAt7J1y2C/wGsCS1L
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkws01Fkcx+e15RVFbMlSCLub7NRWCt2f2BWxxnhOEoYZ4zUkDKKinfSy
HaWs3fHco9XUdjrY2JR7PUpaKo/qOFaZTo48yhGWqWbsH/s753fuuef87v39
7ud+vxv4CVwBg0ajeVC5sDq+9M4r3JNArLsNltPMGEQ+2e3FJ2LSqjPikcBi
kENOWs9/k8UTzoQw1vYBnTxNG7Fip8WR86qqgde5dHLZ5WzcsG8s8ZpSrjvj
SieBurbVxXYxxOQmv1BPTSMa1032R2pHkztNplkWtTTCySsU6w9HEa3TM71W
Qhoxk4751DcLCTu/smR0NY10m/crj5YIyGbX0i3Hs+bxhbeZaFtGJAkZNH9i
9UCNXal2H/0jyKrXMfdqNdX4lyIq2Hxi4R1qcA2psN2A5bLsFeGEwzZt3y76
hG89SG0s7Q4ly+aeOPCkHzG33lQ6djqE1D3yrTmZ/wGfo6676hxMMpta3xTk
KbFCtqry7kwQmX7spuOePIcbky+uYVUEEKOReJ02NIulmU9qeDw/4qg4dqlC
OYPvq6uPvF/JJeXlv7+KuzyN67toLxj53uTGOdFrY70prCfbWlE770EcS8qi
RsIn8YlXbT83iL8nDs9xzgGNCSyqGT3854AzecFrnjvTNYqPom0HbxftIv7H
v9SeVA3hqZ98ky0lbIIL23ufBg3iMF40V0u+nvTn1602rejCP8j+meAUjKAu
Qb9GrqgID9X77gp6aQGsjW47Ph/sRPZzzZHylVvBQf1QbXLlBarc5GIytsUR
njmdO9vAH0ItkfIwP/keSOSG7e/MHkUcU6MYLwc3yEnqt+159w4V5Er393Ts
gzU+ezfuFE6i+ICsG7c2c4AbJ1d7m0yhoHG7BmsJFy74Py3AV6dRSPw9dTX2
g5ffeqVi3X8RGS9x3KQRCFE9sqofA2ZRxMqgnbUcHmgo9PsHpHNovpcSVFEw
tMYut/lKpkRV9/ftOK0IAa4/eyuq+IAo+gG6hmGQ6eBuxL/0EUkaS43tdoZD
8KifVZnkE9pNyTMxhA/2p8KqRJ4qlLXALzsCVMNZHIGRGiXonyAPKyNh04FY
QUevGi3qp10AquuRaRdy51HKQoN3Qrjf/HijuTENooRU6Itgj5unghtLg0U/
2EeD+W7Flf56GqylxrHlx4BDHLOMMOnw6SpVcDIWBpXxPEMPOiz6SR4HIlEM
1yyPDkViaoBH8eCVssLQsZMOjK9zjfrei8G4UdNQpMkASv2mUu1E0LXMaJO4
MmDDzSRRfnEi/Po3iNMzGbBXkbH6ht0h+Ivh8ra3mgHplP00Wg+BKjjTzWKY
AYt6D0yC6DqFQrSWuXR+JAksnw32HNnLBAPq+eVHDoOnzXdzvalM2FVLGWJF
MkjW8S6GVDAhcYFPaTLYR932ye1kwimjvkez7BSw9ggsvjvz/74lBZYJ2+br
v2DB9oO33XUCUqGv7Bp2cWHBgfPNMzZvUsHpcg33TBQL2qjvc86QQAwK7bM7
y1rio5MGTXfWRjD+YC3xLEmDjha9ButOFsha199M+iYdmMENxrXjLHDXoQg1
p0OLQF+Zo/0Z/Af9ATZe
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkws01Fkcx2f+MzGWsLRep9bQY4fThFJbHnt/SGpseeRgKoVoZ8qM8WwU
VqecXWSFLdKZzejI4xS9VovqfyU9SHlsotmwKIsteb/Z/3+759xzz733nO/v
9fmaBYd7hxIMBkNAbfocXGfDuWYrww9ntUpNhAT26S289OifcPxzi3ihEwi8
0urtGrU6Kc5sVZW9USNwsK7/tjv5Elwm6XlZ/oyJ16pmEo/Gh2GV5Z9JPilM
HJDxcILnfwzL+x++anJl4q/3hdh3bTqKi5McQw8uMXDT1N7eQh0xfsxyupT1
OwOvVTt13mXoBzzmIvTmihj4UNUuLeLJEexVdOhfpQED0+GeFoTiwUcDDzxO
LZHdHuk50sQQPPD4Ti7n+SJ5BtcrXfcdxtl+1Vv1ly+SDUrXirHNwVj4ojzP
0GWBTECbD1Z9GYTRdA07XjJP2m6iluoQrjB7WjKYMkdelOqdxlkBuHkXn3P7
/CxpxPbV5gv2Y4dU0cvkzBmy+LH7tylMIS4tyOF3xE2Tn4qoh0pfTKxKrj28
e4qsLGf1n5X54Ka6oteLnEly5VDPFhOeN9ZID15QLxwnr6epRAzSA/NFqi4R
d4zs+DQuEG5wxw6besTOMSOkOPNDPFLswLycb3CC9TAJ+kG1rZrO2C10nK8x
N0huMDMdD5u0w478VJtVNu9JiW9CWUWLDVb6691sjO8mv7Irv+keYoZ/0R4q
vtDQTMpPFK53WfkX4u/J+CNPS0FeUWu1jl+zGi4Tzszl2Y1o43G+memdjTDR
WiDkSjuR/haH+95t9qAYTWsP471DdLt2xTtDf7TVziWfQTRvFPVaz9wNkJNB
7vXOj4huv161O7yaieRoBo2gorgnFnbrPKE0KyD1rtEYKhN3RqRKvWH9ROkH
i8JxFGrc42941wfSNdIsn2tOIrvVgpOnl3xhYLrHT753CvVRuHF3CkGy00ug
kTSNaPnT5/bDwgMveeLFGWR5gAKqPQD6Ig0UCsUsonG7pxsIy88YnDTPnEMW
9L9tELRxbe8nRM2j/+cjDAa/a+4NJoIFVMe9ESlKOAzTugG8FP3Fz3dlCEQf
6Hhm3rKIJnmUQF0omH7Es6zkJdTxggJ04AjU+lTerTZkgDHNg7YILjjqWKrE
DIjJpgjZKIZmL6c+aQUDHLqojvgeBfVG8L3NYEIuzdOJYyDvPcJZtoMJCSvK
3P7+LQxkP9a1WaQwof2KzPGLWglUJg9paT9jgiEdsF8K1shefbs6AWlh/XMl
y2TA6TvF3+5EQDglV58jg/xb94bT4gh4Q+dnEQHrazz3fFdOgA7/lmK4OgLy
0FW5tJeA0Zbdwbp7IiGwbTRqYgULaDtzuyMhXed9zuB21ud6IqOgPe9aYVgU
C55SeDuxo2Fbic0EJ58FpSOUwIVoqGiyzOXXs4C2XywvBhT6OgbhoyxoNqcm
UBUDPSZpnhnGbJim7Hzp+1jwM8pWngU2XKXC3eiMBYsUYY1dCBtSnQLfNcmO
w5Sl5rbYn9hAXjaxekvI4dywMm9rCRskVLkjv8pB4C+at6pnQwFl34V1cTCr
TsaFf2DDf6qgNg0=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlk3s0lGkcx995Z9a2hHIp7brEIosuFmVlvT8pE1NIU6x7I0aGmckal3Ir
XYjIpWmnpe24bpsmxxais++zjjKktqyOS22lJSGs+3W0r+k55znPOc8fz/P5
/r7fryFH4BWKYxjmRu2VM2pg8ca4TIgqzlTpyC7haMjUalXlOSHias+pp8fj
KDx3JJEYFKB9ZeKFTU44svDPaZxu4iN7/wL270o4Som4H5N/PQpZ8F6KamU0
pC1l9p5IjER2L+WShXQa8uCs8fnOh4di7/f08PfQUKnwe+VO6wi0dmdg//Qy
hl4ZK526rH4MdRWPaE7cwdD67iezB4e5aNr2bU0SF0OeF6/wNZrD0CHJe8+P
2hiS8DXSUHEoSppwH8hO/UiaUbi6J44iU3ZvxQvZMqnQ4xWCzKuHT79WWiYN
zg4fqNvCQc3FmyV0Rzn5zOjFfLLyEZQ6v+mGiLtErjp12TmzLQhJ5DUXTNIW
yfPrKIC0AJTxYE9fcvYCuZBMCdzph27FshLgwjzpSibp2U36oIq7mg6j0XPk
qOof2yS/HUb2W1VaBnfPkt1BsR76HDZ6pqu5HcdmyINiw2zRBi/U/fZmvaBw
inw3YdAuyPFAbWJfy2H1SXLe6p3UZMoNaXi3uwsCx8mnYc8HIkJcEPNQ+TUb
bIxUcTER4e1O6IJwzjDhwRApD53tO3LKHllr1RdeMn9HXrKK22wYZIUq/xY+
8s17Q57kBd9knNyIJAcLJD+ZtpNJ1Zw6+9QPBNd3S3Z+73US339G1UPdGPLY
GczC7jYiJOClC93MGiZDMkWPbF8Rd3fMNR51cwA3WrF2l3U/MSA16Uur2QWs
YMcMtZghYorCD2Iywdmy6Gri0ihRv3R+6kUnCw58ocxrjxwnFP7beMI27X4X
idEk8TiAJfs8yQu4cefGCiqniPcRFjNXHrDB0ZvXVaA9Q1w117ncoeoN/bLp
wRLfWcLhtcfFK4d/AFa542lG+hzRWUIF5hc/kKwjivhF80Ru47SZ/0AAGKq9
cTYtXSDUN1cXja0PBv19suY68SKxYre+0xHgf1Zsmpe8ROztPaEl5XJASPd8
sostJ8TOmZEDmSGQI0WpAr1lIn3F79tHoUMcrdnRs0w0s3ZkOHWEQiAettyU
9fGTnrkwuAdB4ryvMAih4nxHNxzys1Ma86IwsMtwCu6HYzB/x6J1bwMGBTqM
w2qhEfCtrdHurxk0GK94SL3IA/M/c8r+c6NB7aS8I/5WJChXtmJ1WTRQ5LMn
CjCe7eN7f9GgTp+6YAhg/1TWljWqOBC2gfWuWkI4k8/Ri2LiIMqnPigXAn+h
Jb42BYfCpo1V0XbHoYAnrcm9i0M2VZe01uPA6lMyf/0eB0U//aNBV0Wp59cv
6aDo92g0MDespTu40YH9b9nPTak/gmEXITaLo4NLDQWoEQMGuXwDtVL6J32l
MfChkis1fkIH3a3/GCvtEAE7QbXj9iwdFP1sEUGZdVWKXI8BDa6rcQu/WPjG
0q7QdTcDbKypNRILhTk0T044A66NUQNJiYOnh/S3N2cy4CGFH742HhrCtGbd
bzFA4V9JPOQ/Xz1R3sqA/wG1ADZM
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlk3lQk1cUxb98SSEjYClFCq2lgmAdsKMD4haSd4dYMwYrO4gKSCQqCVtS
FrVAXEKxCCNimYiaKgMioIIKRkoq3yuDrIKARQUaKAPWArKJCIStCZ6ZN++v
++a+c87PRhDtLSQJguDrjv5OGfaqsA6SYNOA6mfKWhKPJiKX4NUSHL5Pvc7o
HolXlfD6TqbFYI3vls7Yn0gsE/0Re2k8Gm9V79/7wo3EtyfafxA8jcKw7YSr
IZPEhF6Fkdh+PBI1N9LwA+XYrdqzEbjI7hY/J42GNXYGp7NDxPgyK+JKEo+G
LTtbpn1YIiySWNXfJ2jYM0MRZfZFOI6gm0f3qAhMd0y16Hx3FKe+6w4LDCdw
eX181fWWIzjEIN3N0ZLARi/zYtjFQvyfNiEuQL5ENeV+r5pMCcN/Vg0GebUu
Ukm671SGHsYyqxTJ158tUldydGILcJZmIDWRt0AdCGP1eliF4qWWldueSOep
LcGVu42HQnDXIqlgXpijoszO4sbcIJwe2NlGXNNS/SfNS3iBB/CEl5rzQDFL
+fXfvFpjGog3drAzmGdmqGs1a+5J6/1xz7fsV8h3mtqgW79F5ovnlFqFsekH
Slh8yNd7qzcuYJbJpkreU82mdZUVGg88ecKl2stxkhrOfmAs2eOOvzMg3CnZ
BNU27dN/U70Ly+c2O1e7j1HrBs7+1uzghgcljALl6mFqb+mvwnPOLHzDr6R/
0edfaomrHRk2dcJbwnwyVfgfyrqmxXxHrw3+9MuetNzSdspm8LmDltuA2Dde
3h97VECp5ImtZUW2MPPwtrWooglVdqUtCBOcYOc3faMBTRpkIrlzvvsyCw55
iiP/MniN3OsN2VeD3OC2dlXdgNMQct3bdvHg6C7o2ZTv/EvRKNqXVKISyNzh
TZUfh7N7Ah28UD21nukJLMOmZ0afTCIDM3NU6+kNZR7JU5LM94jalONgmeML
O+3q7ormplBhQKNTTZ8/PMnPNpFxp9FyHg6BUL0tZkEtnUEP9flLD4BsINiF
kz6LvPR9UQeBheYMI+aiFi3nTTsEAR3nHsbJ5xD3fMSbOftQCLV9YW4pmkdZ
I7qC8wVQZrtx7QBaQG223bPJUYdBMGExutZoES33KysM7M3u78ivW0Sm+7aX
16uE8NWKAPmpxCUUoluH7D4CM4+7nm79nIDNzjotHQV/m+gPx4QEaJN1gKwN
h7dj/KDSMgJa9fnxROB1fYNcvEBAmZ4HsRimNyjYmEuDZV4yI+CYeH151s80
iNDhZVkeCRK//SaDtTRwZt5Zvf9VFOTKxZo8OgnFet7mo6FhpP2tkkNC3CVL
hn9mDLQ7dTg/SiBhmV9bCbx2O6x4epeEZX7LJVDK0/ZCHwmn9PzuksLJdTdc
Bs3ocE967OJIlxTUw0qPZC7943tRPwLrEedvvoT+cZ6IBafAJcE1JR34xqRj
alYsDImSBbwGOkjZK17m2cWBPXN79/gEHdQ6exx/jwP+c1V1lxUD9PbF74mH
4xaGCbnAAMPT2dzzPfHgX8jxEwkZ4NrrkaGISYCCYYs1VakMCNMbTh4Hs8fN
KznFDPgf77A4OQ==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwdlA0w1Gkcx//73825S06ricMVblO61Qu6qPj/Qqu14xYTRd6yiC1r12tT
6pTslA6hy3jrerk4VxeVpEb3/ynnJJXDRNc5SrmOiNZr1rr/7jPzzDPPM/PM
8/3N8/n8rCLi/aJIgiC8mKldO7wjjHaNKdC1o3bByAyJtsG59yeuKbCvxm/B
f/0kyv6drRyzUKC3nnlm6XUSC2XcDMySI51XbZJ0iMTRiibRxrF4zA5fkcJx
J3G19n6rDL/hm4ly9UmUGO1yrvk5DtsM0husH7Fw6TXPlweP78cUVVhMUxYL
xczzzuH7MN/q7CKJJwtZTCZiixQd/8h2WMdi4U9yl8+6TGJx4bnBroLbBL7z
rVuWqdqL9mcrHQkpgfpXLYIin0Yj+4WHNMyUQJ9sJuGVKGxbVjNrpJynK0oa
LauVkVh6QJzi3KahXXrF2YUREozmPlcncTV0coEpJ8A1AhdnBvCdhXP0ebO1
PTyzPUinKI+1JKjpf3h6R38YCkNLWf7KD7mztKMDMy6FYDhnm01r6Uc6a2v4
m7ag3Si93nHCu2iGVleOtXtzA7FxPi6x9+g07cLvLB54GIAWk+mtav8puvpM
1AnJ0R04XD7+XTx3kr64rVY15+SHdnoxTzVV4/Qvx3yFZX1ibH1gNfC1nYre
aWh3o0wsQr5F95q69DG6fuXnC2/9JsAWp4qtT8Tv6YJNLO/jdm5o47KlOdp6
iB512uaZ4LwZt3za69cfMEBHtoaImk3sUaW45xjU1Ecf4h9+e2zQCqde9Tic
qWunG14L8m4pm6hx4fHWoqlyOth/MmRxqTVUVBsKPC4/oiqN2zy65faQWXvw
W7Kxh/LZV5xamr8ZRqu6ysqIN9Sp5ZKRoCA3OJyfUW7gMEi9Q+evvIYE8CXn
dFHn5REKNoTeFaaJoN6q/L2pYIyyeZ1x7rGeD5hP5zwhWSpqWcXb7WvEflAX
lucgzxmndP9buAOMDTKlg5MTlP+61ZXGfQEgHOyOtHWfotKl9UkFqwJh+fcc
jUfiNKXjTb4b2h9bNE9kzVC3VXOdB+6EQN2go/3+/I+UjmciHBIMbJ/LM2ep
2LzhNGrFHgh+umlPfYya2h25uVcsjIDnV5Ze57vOUUsysOVCnATyymN/3K6v
oY5QTAF5kXDqVdL5v3/XUPeSGGBqo0BP1ut9Mm2e+oITYGj3VzSk9VuVqLkE
vGTwkmn2Qtbhcx1lUQSUa/mzjoWq9Up98iYBp7S8CKQQmm3YkKMmQOeXdB8Q
mk/Mee4sWMHg5p67Hy6ELLq0QckCG+3+ZhyYet155tHEAm3c7C4ZBBqnmzxk
k6DjYzYeNEKypd2VhEcXGKBy5SBS+W4vSSVBqxNhrYDQNF5o2K8kfGhnhK9R
QNvptcVzfSToeBckwEz7Rd95LhuaRRtPbu1OAHTXBN51Y4POD2kihAsM7ksU
bOC9mDkiVSfCVGFc1plSNvxpzRzkJIHU7PbONc1seDCxKjjXMhkmebWyA6Ns
GLJZr3/1RjI0NA4vmTfhgK4feKRA57TvBN+VAzp/nqXArvMETxTBgbQlTIOI
SQVwHPk4peTA/ySpMio=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlk3lQU1cUh/OS4N4WQZawREGpirWALYpQfIdYYGKKFKTIaiCyhiUQSaot
FQODyF4abGWr4lJFUgTGQWCYvqsyLQRGZCk7lLqOBNQAIWwJfaF35s7969x7
7u98nxVP4BtJpVAox8itOw0zkLwyU4iSShaf8PbR0N6QwkcqlhA1JToZqYxo
6NVT65HF2mR0Kt7+RPFLKvJ7fquslZmM+iP1Pwuso6I0fkuKNC8JXZP+bdb8
PRXZ6urnBMhCpTdSdZSKePoBh+8/TURThQbVHRuoyGZk8TxfloBuVw1vutSB
oTbOoWy3S/EoduxnqXUuhmZ6vHj6EXGoLKDKrMETQ5ZBES7/4Hw0HKbcXo1h
aGzXOsll81jk7N+0x6GRgkyGnqhPqKPRkeQ3b0/zKahd/MdVs94oJAyvnnBl
UJDu+baaSCQRDU+XXlwl9tdXvLudE4HkqQ+s8ru1hEhqSvePOo3a08W/3jPU
ErsdNsgsWDxkPrNoGcnRELrrn1uGo+MVcqaTaIXYKLMIipjlosEfIw/FFC0T
Ca+Xq5R3Q5EXK3vym6tLxHQq7niKF4wq+yxFsvJFIuwlGSAjELUsfPX6g8wF
QjMvmijv9keHC644yQPVRGcop219th96zgs+3rVtnlgvuXw0F3yR8XszPUX9
HHE3zM9393tvxPyi5ESgwyzRzN5C3cfloIYhuW9hlpIY4oq9mU88kPHYzvH2
kHfEuhs/OWOuLDT6pkTM/kRBfKT78EkXNDSwVaaIfkXYrVpp5h0PIGGNoNdm
fIIotcH4/L3WyIBtePDFVA/BVahjJc9kuP+uQXlQ7R2iIPT6d3Fh1iDdfSfF
xK0DZ9D9P9zvewCiz088nC4ew29iLXoGKS7AlL42rlG+wL9eMT0zcIwFPjy1
PXfnJN7F8Bk2H/WAoRHPMmXJW5xPEUjoCRxo5CrT6kCJq5qGczQab7B7eIdu
q5nBT/5Q08Dz9IXK5Zzs3qw5/GaS66aBQj9ILJvDsFkVDo6nmtmD/tDrMZxx
1lWNm9uRRFgFwsVbDK1b4gLeR+ITEBsMmbXspvTMRTzJgAS8LhQk2WnLJnlL
+FvdfJa4sOff8U+D05bxYBIvb6twWO3sCdsWtYKv+eDOA329X36TO2vwvHhy
wLGnoTn0OvuZnhbvqHRvmM2PAHdO1MELj7X/51EfCYrjW4r5Z1fxlSplj1d/
FExmXesMNqTA/TYSyKVoyBqFwcYIClxJJBtixoJzJ71bW0eBNb9YfMjgqhJ8
limwxm90HGwMsFXku2FQ9Ei1JyQ3HvCXxWXjGRikk3jE30uA9AvTzQ2tGHSR
eN7qTQRLk07OxzQqrOWlFkDxZtXvRkeoQNGtgiQoH606ZiymQhypq+mOZEjN
T9D6yKhwzYwMsD4ZBA+mDllNUGHzwI0k1y+FYIaF+tRtpUEjM1Ph0y+E20LH
0Qo3GuzS+RtzBuyln58LEdCgonVHrXDpDPx1rs1WUkaDx2S7hXkpMJ/tZdP+
Jw3WfGOKQJ9RcK/6HQ3GyPKWWhF4ayvTxaZ08GiY1fSxxJBV7RXzrSsdaoUx
RdN9YnB83F3KCafDfwg/SBs=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwdlAlQU2cQx5P3NEoLRma0RWAUUA6lHoBXw/FWUgiHiEGIKAKCoIIhhEQ0
YqQKIqC0QBEEpa1ItVIBlYpyqG+rtNQGWyEqVQYPqFgH5ZaAIUlfujM733yz
x+x+/998trHJIfEEi8UKYNx4qip8ro/Ok2PgplPVyq0k9qTNqRU8kWG0wvei
zJdEdVDs7HCBDD3S12nefkqi/qHijUN9CvKDPNYq+gi0Wt69iLMwBb2fd2ZW
1hHoe31U97BAilKOzXOVksAG5qrQJaOZpYZX9AWBuwvfKaknEiypznV4b0Kg
87b8O++vJaFl4+YkaGPjn22MFYhxJO7vDrc8Nko9P+qsFO/Bg8/escGfjZeG
O4Ji/RIxPnmg2oxko7HcaVECNhv6tXWNLOQurft20LALaxeUj5eIWci79vu+
2107sXVUHDXDioUFTPq2G/G4RH3zS9cTBtp7+6sHdkVxqOUof37zWE/3PbDr
mpTswIo087GVFnp6QVa/sCEgFqkS9+nNwTr6LlOe7xCD4Z7F6qC0KXqqihmI
2I7Co5nX4kq1dKRxnpuRSPIrDt+98IF+oNnUe14egZZNLSJO5SRtzzlSzHfe
gqXLNmXn5E3Qhdy01Zd6RFi7rr3MOlZD11840Lr4dCie7S3lOM8fp1+Wm5+/
JQzBj/ePdXFuj9FeB8IvrjLZiCELR5QD7qP0mktemyOOBOLcc7sE9ieH6dDe
82dahnyxbHz9u4IDg/QRhzvHfoz2xgW24lne6/vpk9lZW9Xl7phk+K6Q/LqP
PsjI/TLNFds0Jgfvc17Sul9QPnjVDmfZFXTzdqpp+4jIDSY5Klr92kytk9TQ
5tKZYYmPbUE0zwJX8P+giqoyhP5mrtBwnD1d8Xk3tbd+rla1zB06joWVOv32
D2UoSNfynLxBcXWcp9e/oYbW+ghkjb6gDzt8JkIxQDE0rIoKCITQyxJTkesw
tahxKnusKxgEdlEvigdGKEeXmdXWq0PAetstn3vpY5Rwz+n95emhcGPJ0xV2
r99Tb5c3O3JbReDV01Hr46Kh5EbAuFugx+vcZ/y4CeoV8xw24RGQvzss0D59
kipvsbkiOxsJS4ed/yrL/ED5GXn9Nxpkh5IwPE1LdU2mJ960iIEcladfatQU
tdgImEcsBPUdz1m4Skf9z3/MDqizcUmK0euoBCPPWXEQEOD34d4tPWV7Rba7
sCoe1m4Y001JDdQhZr2m+ztBZaZua+GyYHVUk7/pyC74Ie/ZxpAYFph2Vko9
P0mAozNi/BMus2BfkcU0ES8RrPKFHTUTLPB4HvzVqag9cD3PpJP2YkM9g/P3
GWKQ3zd/5JDBBqVRvwtJUCFSOljfZUM0055QSaBpRxnXm0XASjfGBpPBLdWt
fYhHwAnxa21VrhS+SVbPbpMToGFwvmOVAkLJkNOKnwgo4TMZNSkwXjzxNLGb
gJCG+Vn9lAz6yHYuazYJxrC2XQYuHZPJZkDCZYaeOXFyaHyUXWMqIeGsJfMh
jMth+ZTO8UYZCa2Ba3LX5ewFxVGBYfOvJBjl3GqZCq2kOf/tAAkvmPUk1akg
yAytyZ07DQJMCedsr31QndXcG+k5Df4DNepGCw==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtk3s01GkYx2d+PxypXSKtE5soLUvbshYt+j1qE9ncj3VZTRhErsMkMmlc
tzIqNqvV5lAql9hlt4bi9+xBSWSlg6ilG8ctt3IdY39j9z3nPe8fz/t93u/3
PZ9Hxz/SNZBgsVgHmC073yVSXx+qiMHHuWLH4gwSObX264jwGJxO5erVx5L4
8Fh9waY+HjZOVHmb2pH4G+/IhXE7Ho7GP225qkHizxGqKXg7GqsSzAfHBwmM
tlbqvrotGpsHQv38qgnMkl3IjsIvnx+kZhMJNFEs1/JmRWEh74XZuW8JPBV6
LzbneQRecnYqP6z0f10cjhXS9iayjY0zTw76q/wUhh++Sndji9iosqPq14nI
oyjcPmB6z56N2FK477ZDKBZZa5eVkGwccxFvTvssBOPFNyWf1rKQ6ca1JI9g
dXCWgVo46788/UEYsJjc8IsmC7XTRl3EtYH4w3WFs72ZK3SHbt/CyVwu6vc2
1V/okdKSkqknB3kBKKwruuaiKaXrYnM05Bz90dBHsT3OdZk+/PZv3T4DPxTv
evBFuUBC85myh5SDJz5XEc5cXKJX8/zhi7sjdTqeFi7Sf8n8HvXBc8o75toK
Fmg9BeHFvVu90P7Zx/mvTs/TParTNu29Hlih2Z+R5DtH90y+P+CV7Y4FhluL
PDVm6UeMfMbeFblum4XlNe/pwuDqkRi2M5q7QUO8+Qyddzf3vDLPAf3sKnkc
0RStdeWQwaMBW7QbeSkoD5qgua2+Ds1Oe7Das0scbzNKtybZ0QKBJa7vs9DV
PzlIj8b8qb7kY4L719VvuDE9QDdwSw+783QxX156a8qkk07Iao4z4N+hN4Uu
Sh9fK6N3rugsz6rrwvLvLmM6+S2U7vIsf8DIBGyzlfL13V5Q8mvOaAc4WkKe
VkHAs8431DddTeGmFnvgQVbHjycVR6g7/knPrB/awm0bsyNpqe+ovO/UMw94
O0Db29kGidkUlXdeOcFs1An4pRzRzNQ0tdZWj0/sdoXukCJlQfJ7aqhC701K
ujv0nFDMrBj/QIUdTyg2avcAbTVyYcVijoplcE38xAvq4qcHFYLmqVV+OD7Q
3iIqnUleoLqOD283vukLjR6H/jmWsUhFyfid5EBme/HVmvglat7tdXG+lh+k
C2zPSDgSqq2VWeAP47vqooZMl6l1hGHGxsAAeKpe4J7HklIhzHPUaS6MxV3J
16KlVNMWZmJuBYLKmoRTYfwVKjNsaKmkIwhSuwst41RYMLzEAPYhGIwF2YpD
fizQN2aA2RQCYfKq4TmVLGDcRFnvDgXPs/JXnBdY8ETGp/9RMMy9c7eTYoMs
zo30MDAftvIWprBhlf/KcAj1SLtY2sCGtTJ9VwRcXt8495ogoFOmX4wE6o1U
I8OKgFcJGyr2n4sCKxW5AQmfABmuXJ1o2PK9oPh6GQE7X2xTEFZHgyiJ6FXt
J4Br2e8k2scDx66Qmon1JKilMBPYzYO0YtUJVxsS7F4yDUNioDfDSFMtkoRq
xt79pRiIePVRnPNlEq7JPlgUC145VnuS7pOwyrM2H0iH0TGlSRLqZfNVxYcz
lzo9tTbKwb+zFUqb
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwtQU0cUhpMbWgkoGdRSqlQBDcgoFXkICJl7QOXZjhCBgoJCSCiByCOA
oBVBIaJVwfKYUq1Ry1gVlKa1EzKC3GOVaBURAanIo0VBQFQegjxCoDfYndnZ
md3/3/3n7PksBIl8EcFgMPzoqVszSaddNzxSsaYsujvvOgvF3785QDJT0Wi3
d5TZBRZ+2tYwsT0xBY/ubHiUvpeFmyN7Gy07pej4fNT9Dx8W2oQX/DnuJ8Ut
xrfWf2fKQi/lO22LKhnJAHZN00sC26cOxtVYJeOo02ya7XUCb4+vCS8oTkLl
z9zA2kwCP6n07t5PJOG33X3ThlsJDHpx8cydfxPQpdOb32Dw/3nNHgxutlAX
PmTiat2FpRLsj/2tYtVJJvbScvPUeOyKnyE2+TExz4QOvC0OVa3FfSF6TFyn
21grxl+4ytgl1Qx8HahaIVsQi1zXgfqqPQyUD11S+7+IweqPbjb9aMbAp2VJ
PANKhHZ3s1U5+XPUStlgoOq0EI2a/TXyZ7PUY0s6wN5onH5xki03m6XSikz1
QvgCdJIYKpuCtJTzrhu+C7+IwiGNMNw3a4bi088NsiNR+7S4YZFcQ+lfNdsh
fBCBh7oNz7tWTFO7aTmRsxP3aoXc2ctT1Hx9NoWhVdK78paiyQ/+kRBU63vN
uYgnqIOVSkHWlSB84/b8Fpf7nhJcaHUciuTjzGojOVs9Rql+ZfWdMA3Ax5yJ
xGyvd9QTdqyl5Lw/ltSdEJfIR6jeKNrA8Ub3282y/oIhyj/siEtrpicuWr4u
PlwySPm/0nM0bnXDwvrSz6oULylzj5Ho+kx7dAxh+6gNuimOX6lYU2WJMpfl
jWdTmqnqSxVuJu311ODFswlZ5dcojbUqNLDZAvJhoXSjw31S1y7tbHsIrdsR
fMyxkyyhy2Vk6wZj/eOHUm/1kDnP75ZWW3mCVc+SM9s1A2R2G29fqMoLMovu
bXqd/pZMbjja1OXjD331QSUyuxFyaBBdVz3bBtnWken6g6PkVnHisMyJDy9l
eWVl+8fIXPnD8keZQWBBhgcJe8fJmSsjTV+pQ6Bwg76gzm6CnP9fThj0jdmt
mRBMkodLNh+XfL0TfDk9HSlZU6RP9/6lleciICGhPm4gd5p8kjFgtaF/N0QE
RzXyMjSkDhdf0yjAxlPPAiJmyFdWG/SvugvAVbFAK7LXkum155atF0UDL22y
9QljltThseaEEOLuzCnP1s6S+T8kLM5RiECR3V7SkD5HJvMM/i5riQEbhwMe
rsYMmOdn8hv4mPvXMr9oBiwi1uaZfC6G4QfKjTwFA2J1fHrEgdl4WGHbFAOq
aHmGKB6U+x72uAMTlubg/QvHJFB1j7+64DATBjR0Aa7tAWdCGKO4w4QtxyV9
mscJ8DbfM/8mkwBrOr7Z+0Q4dbpjq8idAF27rziZBLYdoRF2aQQ46MbKZOgA
1HtQTsDkdhrQ35PB1rprsvQfAnTtb+QtBR6n9TJnMeuDv00KAY16wxUeLBim
8XKOT4EDS0czBIksmOdNmwIt/cXs7J9Y8KXzMY/IglSI2vheGqxmQZ25Qhpr
kQa5NpbXy96y4D+l/U+O
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtlHlQU1cUxl9eLFoUpVIpBWRksYjYAUHHoQjvlE0ggwtCoMSwhKUgCSQh
VWCosgwzjArqBBCKbAq1qGVQREUs70AVEERRrCA0RQyLlHEBwhKW0BB7Zu7c
Of/c+53v/r5ryov3jSQJgvBWr5W9o9z99tRfEpQ9SH85ImOi712TzHGpBPmJ
Sm5BBxOz9F89mWVIUGxn+vLcJSbGb8zA9vgEdKvev9P2GBN/KVSXTIybVp0u
ZHoy0VZmoZXGEqNb3Zat9QZM7Pbh6QbWi3A8xTSgb4TE68ZBEY6WIjzhd9Es
rpZEl9DhLrM8IZZe7o2z+5nEkS6zfiUpRPO8BnmEO4l9T2YPywfj8F6svfdj
bRKz+aMLVX8IUNERtOzRycCWLTXi6EI+8n0EhcPZDPxwpYW156dYJCrP70rz
ZmCuwSr2+kNH8eJwY5lgFQOx1NBGtiMGD1aXs7UbCJw7LK8sWhONNVniZ5kC
Aq9OPPfhDUVhY5VxW5sxgZPqVhcj0f1++B15zjJdIXTS7imKQEOdXO+gPhXt
OZj8ZfXxcMwPbuyyNlHR6Xmup/mHebj3VnuZrf8S3eC1jrS2CcNgfdokOnWR
7rmsPmBtKJ5p1Po2uniBtlnxq5OLbUVnuWPX5unjjWqBmRy8f4Z4y6pS0vSK
3r0/YK6LYuPz3Dk69ZVTUqCCjVcUayvlMbP0vdjPlWXX/PCVUUDGsOUMrfE3
3BcZmYt1i60KekB0KmfI8CCu2TCyP9RrirbdXqXXVcHCfy2OmHWWTtB865kL
Mr19uN0+oHjm3Ac6xKpDtzXdBW3atvwqiR+nsxT9PWlyRyzrl1ttuj1CXwlo
t3vQZIfVrK2S+T2D9GMeb0rkZI4ik90phYPd9KQV0WIfPUB/JMjH9XM1dLdv
kmOzlylcqKir1HF8RKUneOTOtOwEt7gAh98f/U3dydb6qP/2O3hted6IkzdE
SavSD3l95gIcu+ECVe8YJe046UnnecC2HJcDUv/31F7hk6zn37CAW720+pjZ
BLU5JczO/+4BYI9PdJi/maSGWgsa8i184dmBm38GSRTUC+vIr9/w/YByHdue
+M80xZmu7ztVx4Yo92rODatZSsP7UiAI+a+btDhzVHSUujw4YDIgl7uJldT0
0ovEsRwu2N+85Pk+eZ4qXQGsJwS8s5yoZOECla9+7tENYcDdIOAW+S9Ssfcl
UoNdPJDrtGDDjiXKol954mhgOLSU7/dmzf3fp0TAJsPa85N1KipcN9DhVlkk
5DXnlATzlymjFSAeRoGq4pjBwFoCNDyM/Qgp3wusHYIJeKPGbZ9ODHjowYeY
6wRo8rfzKLiwuT790wRo8uEfC843BthGTgzQzJfEh3LFR0ZpKgN2B9/zWlci
gHclrsNSZID0XQq1uzkOArIn9RNUDNDMPxIPnlO8R+kO5Kf7MoVw+tkXJxUi
Es42T2878pUIrh4UBIp+I8FZW010lQg2N7FGVf0kaHh2FIPltFuNw3omPFXH
t7JTDO6y0Y3Gzkxoald/OCEJsONtfEgmnwm1xWpDJxJgUlrxVFnA/KQ3QwLk
wzG93lYm/Afj5lC6
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllGtQU1cUhZObkDrFmSJFithaosKILTAFoSqkdxetGlCDaEGIyitCAIlJ
eEoRZHj5GFEBxSKmtFFTFRGRKgrlbKhKK5VGKNNEUAQRcIhALCogj17SH3vO
rz2z1trfOvzwvf67KRaL5cPM7Dt50di6KSYRj5/fX32Mx8XMk2uO7HFMxCtD
U4Mjrzk4kR5Tl1CcgBd0RwsnH3BQLPHsEpkl4Ipj6h1Rag7WCudSn8XH40qt
IikgmYMLXR4v5XUr8VGMRWeokIPkB1uXx5uV2KODxsgFHLTYvqr69zoFPjTa
HZzup9Cp6uywZrkCFZpLhF9NYX6xzDLrtBzLBXj8WjqFXaKjxTKeHH8+lLZV
vo5CheD9f9QDMjT+7RrVY05hBiOv8E4cOtM7dc9a2Pi1+67bwrI9eKN2WPAw
n42958/csUuLxRTvmZzNG9k4a68/MAb5ZlLzDjM2at9ufXbeLRrHLukDr9Wx
0LClZlHOB1IMto7u5MpZqBrW3PMdjMSiJaVOqkUs9GPkWDbtRt0BzreGghli
8vOTBCvWJgr6nkwTHyaOvPQItKzh6gb40yQL7//4TXA4jtiaN+wKmiJlTBxL
PcLwrJM75ZA7SfQtjIB5oRiaXeJ4RP2OzCn/OFjSsRM5DWmdwqoJEtf/7qKx
QIw52u3NLVfHydPZPHyC8CP1zavNpWPEg7E7lwrE1qG60VLlW1Lvf4qff2sb
1oseTapd3pDkeuYACn+0P+T2SZZ2lIivEYNqmR9mbfd8cdfvX7K+6A0vBH1R
k/IixLfcSOalelz+ymU9BjpatJRcGiZ1ZpZWtMobW1drwyLzBkmoY7NFk60X
hoS7nw1q7yMRGXrBvjFX9H/C6hEHdZN9BQkPesVL8HJVhcpmuI2suJenb76h
J6X9cXtPCCtJ493Dtht/40Ouj4fKuekPOje4re4Z1xXcowTewXaPaV1m/Loi
B0+Qn8p6fr22l0aDyuvzpd6g4afYyV6/oOkBfflE9Tpwi7DfNKIYosv/ag8w
BPpCVfQXt0UeRvocm1E8KoL+5pZ26egruuupeeFFb39QVQxXyLNHaaHzDH/q
8Db4RaiszjS+pjMdGnM1bQFQI3LmtX/5lj41y8fCIAjwDJGnRI/RJp4kYnia
vL9LljVO4yzP5TtBbvuwpjNvgh5j8DkzGQJ930v7NRnvaNN9HcJgh7T+6Muo
SdrEr084TBSaCSReU/QFBsdKWQTc7F3GX/veNP1pzuCWmgIJVCZxbUrvTtP3
7CqV0lu7ITU1/2T6/hnaxFNPJOzzerVjlRULTjP1QJ4U5hh6CsyjWNCnXdwx
vjwaVqbr3Waus8A79Ll2sSgGvHSSIu40C+x5TKPjY0HtKWlftpYNidITL9OK
98C5ELbtglw2bOhOtaqojYPjfybnH2hig1Oetb6lSwZNsvvX67kU/JpQaMOl
5NA5Y1+9jaYglqmbTZEc5pa98jUkUfC/XwWMUMEbOq5QYOK9RgEd82MzrLsp
MP0vPkrYdASsV3/IgSUd4+kxnUqw6FpO3NdwYH7F+u5UWTyYfzcwIJZzIHt2
n5UADYpsqCrhwH/Jpk4a
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlVAlQk0cUzp8fK/Ug4qBQBZWCCoJShIIY5H+AFCWggBoOATGEG2MIBCzI
JVKrlnIoZaypByCIUtQojAfwv0briKOAB1qKYrl0lHKjGI6kf+jO7Ozs7Hu7
b7/jGQv2+4azWSyWBzM1q7/DjQdJKinq6YfF3lqrhdd/G6y4Xy/FrrKPOclG
WtjWNL6j20KKlbuqxNJxEv94eN6t9lQihrS8aa5pIlHIfbM9d3YiWklURsZl
JHraH3UOlSagk0Hx8FAyiWeZ63jdEowdNBJLPEh0Ce1t+dpHgnkj2YX5S0hc
avXa9As6Ht3NfTd+9Z6N5kF5io+W8XgjQ1chqGEjaXFkcduvYnwuSbljn8HG
5Tl9Pje1xShvLztW4M7G7hS9avd+EY51EJu75rFRh80kNO5D+LS9sbeZwFK3
2tHpsjjcFhnfb5ZPYN8qa+2qzFgs/zAxy9+LQNN2ZXpMUAw+vhBhzp9NIHNq
GLghGnUelPiZN7Bw5KmXYIFeFFqp71b8KWbhskDmx4MReEZ6T0gvZ+Hcl6Xi
TQ/DMYLnzPcsUtMz8eeEuL7NujPgtYo20sSnhmFfxpW/641V9NZOpmA/AQbk
CSY9/abprCLX43E2e5F7KeX8yUNTtL4GcE4oFiLHu/zcJN2uwb81GF9yFS3z
rk7Qi7Lx4fnc3WjdFfRMXK2kowv6D1JuAfioxumfd6c+07JdZy//PsXHTy2H
wzeIxmnhQKCL042d6CZy/FJl+Ynu67JbgrG+eK2r/FV+0xh9RsOPiTfmyq99
uO41SrdXTQTtq+EhGTv03KlimG7mbntSYOqOKfX1ATWlg/REekxd4gkX5B/4
Wb41u4/+hqEva5YjOiztQYfGt3THiSM5gd3rsSmpaPiFdyftIFO2Gi4wwVRp
+Pz0d8/o21EPDpz0aKOfDrxdt19wlT54wdLVMNUYvrftaXX7qZHy+9fqzuo3
1lDNGVAkDbyiLt7n2R8luMCrqIDNpT1UGvVtyG1dF6jwZ/l3976nOht0ZDYl
34H80XPCQThArSxW56fb8EA+5u1jbz5MfdCy1bW7tx0yf7EilL0jVN1qztya
Nb4wXNs5vzZxjCrO56TYJeyEWYFpkWUdH//Pv8OHEGeF7hbLcerHxQwhZAAs
MzB2qAv+TM3oxXM3dO9QrMxKVlJFBlp8naJgeGyfqhxJm6A2zWEE8XoPrJGE
rV6XMEmlMvLsXLgXYmS1QwP8KcpEk+8ogNY594kdttPUWjljOEEYaG+80tyj
nqaOOTMG+UEIpreWJ5k1qCjv3GLRwsvhYHoktN8wXk3Z2jCjOQLe6iyql3FY
kBDFCGA0Ekx09rBd97Jgi0Zf+tHwl8z/HHmVBRzNA9wYAKe7FkZKFszoMzQW
cgaXPommCGg98H6V9eE4yLzYp/I6RMBMfRf3wcnghhWTCgIyNHQ/EsHgmqkT
tJoAwQKmYwzth9miyVfaXDbM0/jtuBh8mk23NiWwQWNfsxXx4CHMqT59iQ1T
lcNPveTxICjPKrzZwYZLzFawWQKukXbXebokMN2jWPRCAhmnK0vygIQZfKMS
IF/Sb9sTR8J/KilPSg==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllHlQU1cUxpOXSNgUZKBBEIWKjKEwFDqIyPIuhKWKNRAoApKyhs0ASVin
Li0yGHZBoCpUKFVLxUJbCxSr5h2qIqKAS9gXZVg0oCKChJ0m6Z05c/+5Z75z
7vl9xyQ8kc3FSCTSQXko7qGlU3G3z6XCjeHtp418qbCN6r/F0jsVNv+s1zHj
SgXN3st8J3EKkG59svJ8BxX2fvPPAU2LFIjZ0fOnnYwCoRNPPh28mAzjOo/c
AzopsLAn+Oy/tGQQCYuY1y5TINLhBasgJQnEOozNwjQK/D23JkkfE0KRuVZv
7QEKHLLLcQn1EULEdmo93YACZioZZUxCAHavaeeaX2PgqhCwFED3peKHgw0Y
eBecT9Cp4EOV9Dm3+DsMGHK5j6p8qDwpPS3wxEA3E9qr3ybAlPbSe+pmDH5t
9bLLeRgPTa+mTqZ0keG+8R/CmKs8+P7CNN2giAzp4ioDq4xj4Ceu6Vs4RAYj
q2FTFU4cTI1GTOyikaHjsfzsiwXss6zg/jskEDip917WjYGeXLoxk08C00H5
B76PAsxFxq7cSQJFOXsec6HF6WNzfukG8QMzj/eqJhLUZ4V9KqPrxBOZ79jV
zAjocdOd5O1eJxTPg0PC4fZMEoPKWSMqZ2pavRzCoM4yXyM1e5VQ9ksPBbqn
3r2valYI6cq12WcTHJB+ecE2uGmZUNZ/6ShEVx30z25cIpTz9AuEDK3g+ozq
RSLyXZCrs+YR2M/MbDFLlxG/dXX7v7nrB5PjJtJDtgvESIkoK+g4G3xDzwwV
9M4TvTofXLpsvKFGtNYSFjBHdDgcflos8YIBh7TVub9mCTWniq+rmJ4QxXqq
kieeIRraUsVVN1yhsvWw6VT1NMEK1w6wd3MEbIjBbpROEoY+A4YnTL4Ay62Z
BdOpo0SRrLZMbWMX9Gt+W5qVLyE8WO1XzjRNEzGiTaG5Xg3E88QQWmeOMWLf
0o1d7XiAVzlaSMqjrNHdn16F2toN4ZGPOV5tov1INV8vlxU4jltfNNcvk7ig
vowy98FqKb5wcyB3jeuBtnWrujZavcMd+Z3ZzxYOosJohpGh1iweyRnyoGSz
kLn6597FnR9wjyY5kPpsFG9NodnGzePkEUwtN8IPhdG3tdr0fsRNb66K5q/7
o+24+aMOUxm+hfV7KXc+AMUfKS9I9l/ElXw4HkUbIW9KlhKX8NjityfwLA7a
2Ti5lZm+jC8q/NARgsQvB0xqeSu4cp4aYehsYMH6C/YqTu/vlPlahSO3D5W7
3zHW8Dc+zTuyfCPQFS1JLW9uDW9pr3ZvSotE3mCzKaphHVfyVMFFJ8uneD6x
G/j41Yp7xhCFzh247+emQUJKHsejEWZ/wfdHDgnR5HbKU41F2IM8V+1aEvIb
kydYxCFnCqPFdJ6ECDk+w97HkOBB+t77DmSUpuAphYeao4fVCk+R0Xs5jnYX
49Ep/Vqz8wQZKf17JwGp04Kvl6+SkcJOxaOJKKNuj7/TPgwd1633HD3NR2Qr
0d5CPoZC5OsC0xOgIDX7l22/YKhEX75gagRoPonOZQ1gaF2SLjWzF6K6kUXH
ZU3K/3qPhCg2p23Z3ZmC/gNpyEpU
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwdVHtUzGkY/s1v0oWQS5ZKJZ1EHKdItmF+b0mNaXenSCapRjNTY0oXXXTB
qRPbRBe31tLSIkfskFDHhr4XbZLL0RYarUuJ6iSpjKlU9jd957znO+8/7/c8
z/s837zw2PVymqIoIVv62y/vWMz0BTsx8d1srdlOA1wRWrXO9EMyHg48yuuN
NMBnKV0OzgHJKLuYseielwE+PL22cuBOEorX/7HS3MYAJe+f2rUsTcK9fbX7
qnVcFLSmzbx8MhHdo4fbx55wseg4eyYlYqU43b20hIvDe5S3ElMTcE5ysKI4
hYuNP4ebiTt2oLnKw7FByMVb60xpp407UFf/K/pZcpHtsmfdi0dHwfXbx7po
DGPh0c7xeNS4ellCJY1uOR6S96fisOx1xWNVBo1m4h+v15nG4USX6OJyAY38
iS/OxmljsC2ttFk5hcYm/XsN29FkGs/CvoGDU/TzL0WjfSXvz6pDHDzL0htV
RaGVTYihj4iDUv1AmRJLd6YI55pwMIOFfwS24bNt677eIBTatwztUVop0D11
guPcBAq3FNzVOg5G4KEzC7m2dhT+tuZAdEejHB/lFhYdPvGdPNVteHeuTIZ8
jSAwo3OMGKutNssOSNFVtNFasmiMeOoFjQxHvoKmTaSjZJzvmq2o/Jhw5HPB
CBnnZy1B6zsnT1dc+kZSqostlmpDsDzn5vPk28Ok28HZWK0OxqPKskTP20ME
XNmFyoKwRLzvWtGFQSKCGVvvWW7CF5H8CQMZOlL1cv+ovDEA32oVX1rgK3Fo
zzr1eP96bEsoZPJbv5A3ItYgnn7YlB9t8lA+QLJnaZ7oBnwRo3ombcA+Eupb
Z7Ra6oNtPtLl8uZecn5TvUtNgydu+c+2z7+qm1yo9XXLyVyFTqvM7IzMO4hV
d9sKC8ky3C3pk/GKW8mumZd9WtPs0VimLVDrmsiSqyd7z9f2kR8m7k3lLKwk
84XpWUtNbSHU4Kb5y4FaxkkPYIEzZP79Ol/R3MJ48js1aqE7SFQaUuPSzqxe
3HTiQ4UHiPoze37f1cXY7Ov2v+HtDVdkJqR72icmPynecnKzEIJ4MwKERn0M
dS29/4pCBI+p+0zhP/3M/NGvSW9H/MF1idPHv4K+MPxUcanr2gA4P0eUpa7R
Mo2xYUZP8gKh5uGk8uoZOuaAjfTT5udiECzXhZ0TDDJ6O2msg6Hz4ED1HtkQ
U5fMLigyBFReV1dvVA4zm6awDMvCoC7kquag5BsTxdpp9ogEci3rDe28R5j7
rFwetuGwOLunVWMzypjr5fGSgmrLA1O3rlFmkLVPkUIGa6p8010ujjGEXf+r
XDl4fQ9stN36nRnPS3kEOJyJmMcxpKCNjaPPs0jINfl2IS+IAkafhyEF3K/X
lPBLKTAIZAHNVYLHRYdfXPopiJ2ehfUeUWCcL/OLXcmB8f8gIhp0x82U/ukc
ONKzi3Hdvx0SD5Kgjpsc+MS2oZdjgMefClOHOSDUA/g3FtIeKFecWk5DsIz3
RpQeBwJ5lVYdQ0NmIRuIyfHgVHA3+FgJDaV6fxTHQ8VPux9ZNtPwyt4ws9B5
B3ymepuWmHLhf4UWNlA=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkwlQU1cUhl9e0pQdqtRiRKUFkWlRiWBRwd5LAqaQiIKUxaAiEAhBISyC
omUZVEqppeCCshRRhILIroK0voMoFhCoWkurUlBRRAuiJrIm9iWemTt37syZ
c85/7v99GhztLSEJgvCgj+a+blEbK21JhF69NRPL81lQI3iYZJqUCD8etNUN
y2JBYPZVpc2zBHCwfmn/LIIFXSVuF998kwCezv6PhG4ssM2Y909P227wCG/Z
dmcxC75Fq7Zd5u4G00Plz0MmmfBLu9AxszgeGmz5nMBeJswky36NN4wH7per
eq+VMuFRkmm1YF8ccAwvlqv2MMFeEyOxYLny+PflQiYYkF9kzPOLhUKdT7Y8
WMCE03R71bUYECULlEefk0AVc1b0r4wBdtUx3Y8ukdB9k45TcqgLPh1RnUbC
4oMvvJqM5NAd9MHvru4kSHNG96OpKMhECkpgTMJRM5av0d1dsDvJjsu/zQDQ
1KvdCZs6+/mCXAaEmPivafwhEur8ZGaqjQzQSTvGz5LKwKojJdNbjwGYluvu
GgFiIfO5XSvxfl8WUiDUUevj4wk4zs/aOTwTBmMmxZ7jlgT4GS2rL+qTQJ7O
snO5Re+oac0+GkIhu/Dq46YRNbWETTfIDgHrSj1eha2a6jsjX6cXGQxLXPYb
1EtUlFbP+h2AqW2ty3NnqTalTWD2Z0EwNzXfV1I3Q2n3MbsVBsw3Gx2Bacrq
/lSyrFEMjzwtR2tbpyjtPJEBIPCUJbacn6S+U9zvS7P0gwbuFWHKgQnKX1xH
/XfPB3K+WmR+gv+WykmeWSvP9Yb6COFbxbCCyg1U86fdN0Hl5bRrRpFvqFWn
Gx0nSRFUeUz0Pb3xirqdQyfECkB3deWlvU9fUu/q972uHeRBe3BR3nTXi/fv
U87Atp+y2sQZppoW0YKk9lAcuOFf5zMPqdmusY42nhWUDzXXFKnuUgOD+kcq
yHHqZbB6BSG7QJXOzypr4Fvgnu4oYX1/O5o2HrlUw+fiROdwv1LyAfo4HTpL
JGsx1+4PjoPrEPqwZ77XvTYXLC5A870PjyDa7TmjPusxDrpYtZozhhJiFhgO
PvHA0RULbtvqv0K/NR1mjydsxOcieQaSztfoVkOAstnIGxe5VDwMkCgQrzfs
7vAWH1xChHpn3lGin1Otrx4644uXpl1Yart4Ag2ZLux48sIfY7HSE3tNIq0/
HMR4uOT6icJdU0j7P/u3YuNJHgqKn0Yix0yXoOvb8clcRqyebAYpVH/uGWHv
wKy6sNQ3XrNo+2V3GoFgnJ7S5dBqrUJV5ltCnTaGYN7MX3OZr1UoTmPouFAs
rXSKOFmvRl/T+FbnSfD5lfmGjLB3aCGdPtAShk3zxW4m+gTeO2LN1RkMx61I
NCc1kMA3aDxdWBGYvey4nWElgQ/nRc1Jt5Fhg+KCZ05KAk9ufny2QBSJb0mk
Wc1ODKzlS74Tz7aHmy1PYeCFK/qt2Md24fSbJjcHrzDweDkNfHMU7krbapo3
y8AbNPr6o/HQuhLjbEcSa/2bKsfGcad+4sjJ9/XmxGBRBrespozEn2sAKo3B
/qJ9Y2f/JvH/DGNGdg==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkws01Fkcx+d1ps6yDXrRimpFq3adUELt/yLNGuWV02htHjPj/X7G7MSW
RYjSoO2xKKZaj0FbUuH+lFVbFplqVTa1kpDUxAzDsH/2nnPPPffcc8/5Pj6/
tbwojwAahULhkHv+zLbzG+hySYJ2fR0LfiMD9ltfvZe4JAmMxOM2XlIGcDRp
GzNFB8GO5VR+LJcBlR+79/CGE0FxRMP0SCgDTo6KiC1eiXDBxqRyxy4GbPW5
6aTZlgBZUj53+xoGHF3xtENpkQD5ypve6kk6ROmkwf3z8TCQFMZO7KIDY9+S
r6+w4sG4r/rhnIQO62pjg/MPxYGjdrpQkUyHuOD8UdFILBSeuVLgupsOi6v0
vxfsj4UNjg/E7fp0+Fe4TMq+GwOikkyTPSM0mH+23RIDvIsf5G+u08At91Sk
Tlk0zDXuTD9+hAZvutY9n9KKBhzgvjqKQ4NnHcq9/epIqH4x2eOrRYPl8/Ke
RsDMjtKGn2VUuNzmbJV1LRzcl7KWHRRTYbdVlp1ffhhUpJlmRbhT4WBzySqz
iFDYIHMJ9NCgwhdm/xgxnUKgUHzdyuw2BTz7JWdbjYLhYqdXoyiBAosOFzrk
UIJA/O0PK98aUcCFp+Vl3RsA1cXMFPOSOSwn49VqEMADqZ9cc3QWb8okAxTz
ISFjR2uz2SzuJOVKoniwaqy9f1+IGi/k4+wPxw0HmKyiGbzg38QPzPNazJOv
TWN7st510wegaPx0jVuLCk+oHyUNSb3BhXnvr86mKWyYPuLeELgfVA4/fadb
OYnTSfuOBlx4V6GwUx9W4tr1r9OKH3tCVnmvEiMFPsYZZljmekBj2c06Wf84
Ztd/Uj/a6QbJrJXUEMEnzC5QMH0nncF/qGDbaMtHPCA37I4KYkOfU3zu094x
vMDXE3tYlpxaerllBHft7Pkwnr0djj5crbi2YhCnSOt5qSEWcEI9u2ig7BV+
Q5T3NecZwYuaW5V3Fj3Gty01DbX3yjFdS6OHc7IeL29IsHKdMEQ953I595va
CK53HX5nsBmdMo5m3sXPCf35PuxsUEqyb46x6WtioZ86OxR7QTSWIhwiWmUb
A/Tsd6F6B/l1mcZ7YoEXGQcVcCXlNdSPRJJQsslB4IrGK8tSK+7IiVtFJ1hC
lTsqiftl83vuOJHV/eKlhoMn8pGeP6vTOkEUj11qc87Zhzy0n5UEaSsJN7TU
/47MCzHO7D5my54kzOcB1vdGY3/wrbv8p4iOdnIJDqCezwXFl0NUBNlen2u1
L+rVC10b5ztN/Eji/Urlh04/mV2fvWvmf32GPCT+6huhhoGaWEmO114HPirV
Peyp91ZNvHNvMEgPEiDOn31Snd9mCS45Xr/mBCCzjDXaCt85YoGnmkBknIr1
J5kUFNYYL9Z9FIRejrldafaioCbyylAFo22B5fzPLlEQSWv44JehaLul6G8s
p6D570p2GCqWyH/PsKYin+O3JzaEhyOaUqiqOkRFNwxIoE5EoBmfGBt+MxWd
a11TG3s1En26MZhZN01Fw8abF1f1RCFW8NVB5lYa6nMlDaVEo7whnXvcSBrK
I+2lacWgjKkW2ykJDf0H7qJUzg==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllHs01GkYx+fyU505rSk5m5XalMw4bTfXU+T3LipEo+EQMwohw8htZLSb
kqiW1GbtbmeniwqVjhUVUb0PXWxOg1HpYod1yX1I7sOwv+E55z3vH8/7fZ7z
PM/neY2DovghDBqN5kod7b1ik9JkQbsU9Mxz822UBDwf5QrPX5dCDMc/bKKO
gF7TLYvuLpFCt78gqaWIgFbeuT8OJyVAXkZZSWImAZTXyK//CMhb2e/cIgi4
ZkgF9DsCeUWyAthJgM3+cpfF/8SD5djY3T3GBLA3FF8etIqHzuoFPt2TTIjS
S4GaGxIQ1se3N9Yzwbn1qH7hUgn8xLU/fimPCcG2Lbxzx+NAmTM0e/woE0qH
NW+lqlgokIWGT7oxIeBz/Zom31iw9+m/LTdigo8uleBFDFQ4XElU9DLm9RYx
cIuVu9e2lDGvz4mGny3HfE8kM2D5x9pxT3Y0KOt00mpcGPBmTdNkkvowCDXy
0t1sBoRqrTESprqse0Ma6MB6fyN6e7EYRriq9JiLdHgiyTIgMiPALk23eZBH
h09UuHZROBRYpznEs+hwjLTaX75DBGWGylmXShrcernb5qxxGOQlDqr8JTRo
p8rdpQmFRH3Bd8lraWAmPF81+iEERq58in0hm8X4KtXQ+8Gw00V151zvDD4R
/liSdeEgxI03paENM3iu/+IgMPmyUrDikAZr5VznQAgVZOOUrGm80o/qwNoA
MBStCnYvnsIp2Y7p4ll/CE7NXmhfpcYfqHJYpQKYylQbvK+cxHYt2gH7wjNT
dcXavyewk1Ffm7WpDzCZ4fKUU+PYi3PtbJHSC1wldCndaQw/rVxu6pnNB91X
C/r0ekaw/DVlbh7wUmIqMxcPY28+JVjkBus2d8etrx7Cc/NN2AUdRKRFSecg
dl3MWH+60wGW1bZ4Nin68H3f0Uef7tjB6l+c8z9yunCglzaABcSvMUsgLrfi
z4E5jZZ1JrDVRTMhb3iLtz5qyeF6jODy0Qc9A4UPsMdAApcl+R69CxBb/4eq
ye7CdR0pM5tRRpAbd2FzE0l0ZXBV7tvQhHA1TWTRQUZ/SX3lpfgRPTxZmex+
qYcU3sP9V8Q7kWBp2IUN5gOkfuCzN+s1rogolse7LhsiU9qq/6zI5KHHatWY
t+IryZZZXL/P5iPT8qBhnYMj5Ol8nxrzfV6IZ3K13qZ+lKy13aP49Zo3wk/U
Fw8Yj5O/GRDeuj37ULph9cW7HhPkHA9bBKjy9SbCMWKS5JetSu1L9EcVJf+2
Ho1Vk3P7WHUA5VZEmOuIpkh7LYA6gcgx6phH355pclzrNgtCKoWV05CZZl7v
fhDlshs/bP+qIef4jA1GZ8sLpvXvzZCnoCZnx+8hqOyBP89aNEse0vJdHooW
ftPcYMWiofy/nq8uaj6E7AcflhkJaSiya+r2EEOEXsiMA51v09Beig49Tjhq
H/2hf3yYhgqNKMB2R6CAJZ6am9vo6KSWrygx4kjrvuUn0VGIdv+yIhFr8UYO
PKWjmxRu70sPo/6JNk+7aTrSPu9qikLu3Wc2etswUGIP9eGciEY88Xb2rWgG
+h+FQFZd
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlVHs01Fkc/81DLZGkRNiI9ZbtgaX0u2Up4Siraa01QpZ5eIy8zWrj6NAm
S9G2am1a9uSsmmwJa93vWoqKaMYKW8uWUkZeg8YM9jfTH/fcc773nvv9fl7X
PCI+MIpOEMQBaql2TtG4kExNh9ZtW+WzSiakNpdvdHJOh5HRqjzxBBN+99Gm
219Ng4MFkfyYHiaENVIFvTQQVvV2S0VMOL3n6Eh3Virw5qo23D3LhH/kWdwm
aQro/uGV38BjwjfcpqRzX6TAh/fvdNvvY4LlIHWhPRk21dUH55gzIfmcIZPl
kgw11W6xz+UMWNV3NcHj5yR4aDOjEPQw4Ma+4Yx1a5NgQCZs0fmFAXkG/V3z
J46DiXNX8IMMBug61l6eGE+EXQy2IMSfAa8U16YehyTCDl+rIpEpAzRYqx1r
OwRgc/AMO0NKB/0cuH/FVQDi7jq2rJ4OTk8tV5ysTIC48pulmTl0uDOzKEnT
TwDHfuEn2/3oYJY7dqieHg/OT1lJt/XoIN5MAXgWCxWOK58PS2gwFFBwIa6R
D+v0Jh3KztMgl3req5QH2nl5W+4H0sCZTRGWyIV8dkwwoUMDavrPnvtzQMK3
K9RoJd7PYxsDdjpGvvRU4n1/jWj4YGHoTKcV8V6P4SgwTR8yzaxYxrZfFrbM
Nh0DjYmTXdGTS1jN9/eREFg1853vjiV8qz2luTwxAtaMDV0c5y1iYxVAn3DI
sqZVdpYosWs+JZjlUXiSO1FD3FLgelU/GhtCH/Z0mLcuYDfVeX0IlIrwBmWL
HKv1SwiGPu+22yM33uHLFRYNSusjkBielkzPn8dK94SuvGdBEDA6sZ3vNYff
lNRqC/IC4VdDS02bYRkOKjU/m+x2EBoTdjvlhs5gL078ZG6PL2gViDcY105h
O/fiByfQPljZzCpVNk3gwmSBsY5oL7R9en1jw+UxPKrS02MXaLbMHS6VvsRI
P/wvsfF2cPXz29ZaNIxx9o7IHpkFcD2ztG7KJfhRbhFb8vYN9kGLe5c16vCV
Qd+NV0vMUPUKPJ4ivUuWSDRjNvO3IhcDrb4hxSDp4SD54WWBOwplVbtahL0g
G3ma8p/69qBv5eb+Jtdek/URJ/o9ON7I0rPzZcPHb8k2sX2U0cIBpDDifL1/
zRRZ6eBpMnY6AF2SnloSPZ4mL9oZlkh0AlHF8RdGnpEyUs0PKwhFrBSOxXfP
kptUfvqRhXzu8bQPb5on+WkZlQ6vPkf94vY/Vx16R/pQdr/uFIJ4p7JN78XK
yReVZa1maaGII7TFxkkL5NkLcWtzIAxlGP43Z8NVkJdazUSJzHAkHB/2O+Kv
JL3rKEFtIlCzi63r7EeLZIUXVfCLRFu4ves7pxfJ81TcVguOob/X2zT13lwi
Q47t/DegJAoZVOhKf4tZJtX+a/gKDZRzyDJNAqn5fxqNRrg9jzpCCNScRAWW
zkEuxP6FlmoCFVPfh7MVF0F4dxNLRiB1ng/wkIeZRea6nTT0WJWXOD46VHP6
CcqiITX+4ljkKapjG2AaklHtXtfFoQxr8/xpBQ3FqgI8EI+snu3OPuVCR/8D
PmFeOw==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAs0lGkYx2fmm+mQOMXsRjrWYK1OthtyKb5X1srYWZehtHI34zYYcl/Z
SorIZUtO2V0hGk4rWdUk9T1ZSdKcNrNuLdbiyHEdd8awH73nvOc97znPeZ7n
/7y//8sKiHLj0SgUCpvcGyf/SL/zVZVkUNKKbG/RZkDAdk/LutYk+Efqd4BQ
Y4BFpq3fsEUSpOYb2gzI6FBR1KRbU5EIjN29xf7v6ZBTGKmexkwEbuSDCbVa
Ohh8WE4Nu5AAOeU7e9py6fDKyTzTdjoe7J9tUW0X0EHQEHtN0yceZib4yPo4
Hd6U2D+afRMHruqcA9l6dLhhlyUYsYyDgXJslL+KwaLR6dzGu7GwqmKn2/Ye
A/oJta9rP4sFM9Wn07EiDG7dJFfaGQiJUmiXpWDweFYhTZTFgH6fyYP57zE4
X0Am9I0BBr6geP0FBv8lM6sd3kaDzX6ey/VJGjx13EbbeyQaipaHaY/raZA+
5irWqRTCLuvq+nvpNOgsE1pv3SmEvF4U2cahQY9kkTuoHAXq9804Phq0T/0N
R4As+HD5kw4qVDaTgl8IIKPHVeJbSIUXraTAwnCIT2ynrXGpYE/Kk0eHwet3
xsZuqlSIUk+DVk4oiCuU5b5NFNAgryV7QgCzobqEJ1AgLH8iBWcEQwnLznPA
kAKl5LgU//Ig5vCMe13ZOlETE5I/0RAEMxmm49tm1oi8xnmj04WBYNvtXS8y
XSM29UQEQLHgLj0+RPEp/rg/BPI7NZ9fXyU258nyAy2NC5ztD+QEWc3MZ8Yb
ejpv1I08XyG0NgKqvMBSWK9d2bBMbPbrfwrEiRezhyqXCKb/n+17tU5CO1Oo
nPTTInH6mM3H7nfu8IuU/7u+9QKRlFxubJfhBlVNC+5X++eI2RqX8Fu4C4hO
WiwoBc0S3dNz7FOTTrBH+kdvUIOM+CivlL33dgBMZSpRv2OKYL77pmu67RhI
kCpX5dEYwd63zlLEH4X+njhzDZURYrGw99plDxMQUeL/arw5QHxH4ubHMwBW
Ie2h26CUOKvn/HO1loyo+uq8YOnlQ0JuJZRk6OmiLsPWQ6W6r3BNQy6j7NBB
lLS1giUY/4AvD/mXdLhboQvOFHTFcgivMLbbPVZvi56Jc/sT0kdx8NK1lTl9
i7CuO0eZGpN4aYfplEUvG0Hdjzw1hgwf3eg/whntSHXqa2+ewX87Z9h4ad0V
bf1V/PfAqTncwCg1+4mDO7p/ZmextHkeP9dtneSZdwKZhZt4RH++iAeWkAm7
PBGzxrFF4riESzmkI1leaLyAh93jL+ObvId6ozjx5J2XESu4gizHqfVFZzsT
EvT5ctwriDS0wg9FBRaxH7FXcdEGj6wAJBRxsQKWAt98P/tANDuWIsHGFThX
rJM+FhqE1Kb3yQar1/Dbu/b3GuTwEN+j3PN20Dp+kcTRvpaPfjjo2eKkREFs
0i6XO4JRaZdEy8eLgnaQ30XLSgjKDHDqyBdREEl3pUwnDGmmR5fPyyjoyYa/
7MLRFau3qy8sqGiTz2ABYn6Z1eeVSkXy1LCG2KwIJByRjPs8o6I+gy3nC+5H
okFzjfmlFSr6H0OmVwA=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtU3s01GkY/s0FuabN5ZT7nO2ylUqyFtnfZ62kUpMZIvdxXfdbmAklZqMQ
pRu5FclZrMSSWr83181mWZE65UQsJtEoGoxhf9Puc853vn/e7/2e93me14AT
7uBHxTDsIHmk98JWt4stRTxY32ffamMmA/KV2id8PXnAThS2sQ1lIDNkQlzR
zYXe47v3lq+TgeQr1hdCLLhg6rp1/t5HOrzlqVXbVsSD3Kt31x48o8NKf7xg
s2Y8XCr7WX2slg63bH77JEmNA3N/xrbKbDqEku1mhbFQ2m+WqBxKByXq9nMa
7rHgmPFoU9iB/+u7TsL+P2/ktTLoQBRt3DX03Uk41ZNVYi+mAXu0LL/tTgw8
fJsYMtdHgzv5bfo1ajHwYq2HsuNdGkRaKgzePhsNjw26F0sSaKBebTvCE0ZB
RXnMWOURGgT4k/CIgpBCwYcuPRrgJh5Ndk8jgaOdG249Q4UBkr6ReSQY8exl
RU1UINWZ33o3AjR3D41y+FT42GfPUdWIgAbrOnybPRWuknJMyIXDrKmmicd6
Ktwv+FDeMRoKORUW9U+eU6BXxBotI0KAk6urMn2VAilS/fKDgbmn6BcGmwLF
ZPmhuCBwE1y+OaxCgYd2pCKsn+BMydl0STsGNFKelzsDIe+Hmc7tXAz0+FPH
GhUCYH65t1L2G+y/ecb9IIdnzfetWCVSoavEpsUXkjIKSt/NrxA2JD1xgQ/Y
KW6pqjVfIcK/SoEuLgfWndvSWh4lIfJukHD0Bs8dyeNZhctEu35NVKCRF1Sn
v++wbRYTzxivFpM2eoCBm4JfcM8S4dCoy5/62xWaaTc6BD2LRIY0H+kuUOTW
Mm/TvEBogau+ldVxyKLbr8pfERH3RgRXahfYMDkgGBA5fSbUdZ78g9c4QKzW
15fKluaItTeNb9UFMOGiSdbpsNOfCFreGq3C7w+DzyFv4fTQLCHjpGJYW2UL
Rl5MdpCSkMA7XtenaltDbFYuZL6fIh41ZsoKNSwhuG3yvmjnBPF6MDl6/5wx
nLLm5WpUjxDF+3b0593ZBA0HBTOhls8Jt9yX+peVxIR8SoN6eEEDcZJKftis
g9wf9g5LBtvx8skDO1dzdqO64Upm6alXuFRu3XoztCp73kmiMoaLp6fALNgK
uWxIK0kzFOBrPK8fVl+2QVpJLs4OT6dx6XODzIPIVW/coWpciHerdjY16hxF
aQyZOm7lR5z5a65f2uAx9MfeFTu+1Rw+FV2vLtZjozrxZsZAzTyuk+C9xzHQ
CXVeaDAtxkT4l/zXOKOWIAzOmCzg/WT8nBdPoHjG+8dC1iL+xU8rd5RBY7Ts
c1/CFQdvR1ie90TMT8aBXJYYP2yabuUl8EKrhpksofkybkDam6PMQf0ex6ZF
ahJcuo59Rj7omsAp2+mNBP/ir6MveobxKi4Xr+Ab6KQBPD/0+bGd5bcuq/iH
BHJjCv3RspgTk0jF0L43RzOvtQQgZvKkkZ4jhq6HkYTGA9Fmux8frCnFkJSO
gmIQUi1ynuiewdBeYxK7glGA3Au32yYUpPnyLxGLFYKyY4/wm7gU5GdBNowL
RT1ZKevyf6egfwG3C1pj
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtVH0w1Gkc/+2LzqVpGDLerrZyd87LobOWw/4evSjyuoTSWbEkaby03jZH
KkKNUudMYRzl/XWMQ8Tvyy2qKXSWyl6MkPOyylvrbdf91P3xzDPPd77PzPfz
9t3rH8YJpGIY5kCerbv26KhAzewSVHmph9edUAAnVpqt37wAfkgaUmU6KEBU
cKYkniuA74eea/75owKInPyVvV/EgTgjhpGkogAxbflaxlZx4PBobOPlAh20
jd/qbiuLhXRli0STfjrEq1UfHVWPBVOpMEVYRwdlb8v6J9diwI6rGjtzmw5G
dXkfShaiITdMMff6BTo47KAaXPeLhitXBBLMng664tWEkJ4oMKWwXjfup8M1
eFZwxDoKQsu8b3I2aKD06kG4TTkfWtufDff000DPVLFSR4MPMs5yQHMZDVi+
zfY7Ui7CsYlCFUYCDThNu5NnFiNBf/98wdeuNDC4rv6m50wkFK9GRLAZNPi5
/kl0W28EVNF8ut7OUeEYSU+1TQQ4Gh0o1XxMhdKu46y0inBQZN56+jTl/7dm
OCiVEiU9zlRIt/Wb6NsZBpkPc5M61KiwJ3nGrWn6Aoh6eZt3X1FAuKx3+lZX
KJjNG6rR7lEg+q4G3bPwPFw9T3QiT8oXPAkh0PdOhPKUKdDKJxtOnQN5ij1z
thv7Mj8zGJZYTZallzBQvUoSonIW+CJGK0cfAx+e1YiLJBDaN9Y25yo3iXOk
fPhTHigePJQwuCYnaiNJQR8GgLm8dNmALSc8xopyhJf9YSjIYpcwRkbsIuUS
nD4DjZGe0rkHGwTOJAm08INperlVaOc60U3CtdXzBSb7DltnYI0w2uJvxAdS
d95RDR5YJTI7SIDZJyFr+4gkoGOFYG8nATl5gfAfv9nBHCmRSrZLpR5wp5tW
H+r1iaises2NruGAJDO6Omp1iXjft0+8GuQK9wXZpomJiwRhck9fw8YRjMnC
oHj+y/+Ko+Adsl9bqvSR4JLyUrUPgfUz+5YuhVnCeTHDna9mA+VTv+nEcScJ
5uVGdGXhJ9ij65BeJhslNgOl42cKvoWkUwYa05IBQsttSDt+dI1QH6ozPzzc
TNzaaIeLvd+gfPOMSPN3QryN8/vejCwTdNtF1g+YGGfYzgc8f2uJ3iQ7D8Hc
GE6qvU+cZovCSnJsxO5TuJmKuXWrlh2KcGfhPRMSXNEm50R+hQM6EEnjeSx+
xOOUdPUSrF3Q3wzH5pj6BXwkIj1j/L0bMnQaaCp2XMKXyPF1jT1Q3ayoNrVl
Gc9TKWptj/FEDZOiR1PbpbjlYOcFM/BG5T71Cu3sFbydjEODqg+amTuosuS7
in/2K/cXdIn34lPR2TV8nJSXUcpFe9O6sRLuOu5MxtdyxQ8t2/ez5Ec28MSQ
x/y7Ov4ofp+rR9VuGf7ZDygAdWQO59ZMyXC7hkWZiMdDWYNBwwblclwuip36
Li0QRV0l/mL4buKOW/uiKgjdd/135+Q2DJmQ8U96eRYNGrZlF57E0K9bBloO
RgWdpp09xRg6fCN0cl0zBLllfaXHn8dQzdb+YZ9HGbXlLRwLCvrjQ0nX8YBQ
dDNo3cJZQEH/ARJcXZ8=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkws01Fkcx+eltImlPHeqLZol7UpLKqv/nWgVLc0gFOM5nmHIeIxXehgq
qa1dsjavQ5smkW3TY/r/WrHGts6QlcSxpZJFeQ1mxrD/qf2dc8895/7uPb/7
/f5+n3XBcWwuhUQiuRBLvQ+45xfGtqbBUursGQVPA7q+C/7UR5gGSd3HDCK5
GtA4pepKkQmgPqtD+Nr1/3yIAG7raz+NstKA6/SDofYdqRBZKn3ZpasBWhRL
oQGWCq7+/MrfpmjwRrr+uVyUAtWCf+/cfUIDKpF+ZpICYbY6Ez820KBPnhl1
PzcZXFjkbvp5GhyNup94YSYJei71rDgTS4OzhbF6x0OTYPxbqunUXhq8S8ds
OZ18qHVWMlzMaMC/YEQ7gPggoZ8nbVFRYfnTSp5DbSJUe8TelnZRwdxaU0Sn
J4L5Jv4qUQ0VxInEg1NHgJEtZkRmUsHx9OEh5WwC/GIZwCazqDCkvDrRyU2A
OHZDoOE6KsyY+xX8/iQeNLVaTOvHKbDnhWBVLTMebCpC1/mJKVB8iYgbPHht
rHNWIqSAVb/ZkuzVPABvVvBDdwqcZga+lhrEQS1DsjLJgAJFhByYjIElyxqD
pM/I0CwjCrQfBr/r9lzbYjKEhxFREw3n3LCBiz5k+H6MEJwTBW6t7TY1emTY
yrm7Vys4Eoy4e00KJCR4q/6vQwQY5smPtGeQYOVxaCs3DoeBcosc1pckaPm8
LiFCxoWaR4r+XXWLePKDUhOrjlBYT7VT5asWcAtCnkwUAqz350y3Oi7gnoNV
Pz3KDYadQ178gXQV/tH/IKDZHcgauTqPmz4nGoYCgZfg53qkTYn/4WqXx9zG
ge2iexu1+hQ4mZgp0vghYDz+2d65X44f+4Fw+Iov8CxvmaX8OYdLnXrGpzne
0Nok8J2onMXnd/Dacw28wNiyvGg+bAa/4UwY3M4Gev0VybC2DH9RolslPrkf
Avta7iVfnML/eaBd8rVgH3DOo3eSqQnc84uyvLphZ3gb8NJJwBjHPdnEgY8j
7CyYDInARvG5wv4LQi8HsOZoC08Ih/Cje/CM1Zo24MZe09ts+RL3X3BUjF3b
AL+WzhY5nerG5wfFUdxdSpySLmLg8WI8uVqami9ejQQJOynDbU3Yq+OX/6op
2Iw6O3Iyltzoxea5s6+C6rejHuZ0ucffg5i5zvJb1ZFM5BuRY2yyZRir3uRI
H1HsRjKjz4YCWsYwRuHiuczTLqgiJiwk/804dnN/dHEy3R2daQ46RL02idUq
/GKau1koIG7CO545jXFcW5c6rPVEuTkbyjzrZJh01mOwKvwASruTWV6/MIPd
xEcvf1Png77Sk/eusZvDstT8zB1EFozd7pFsOaat5pHpj+i6aY2G/grsA795
AUipl7bJzkOJbVT3/20gqlo/St+3Yx5b6EoZZqwIRtXLvOtz9FVYs3p+rEOQ
0X2X0m0vVNihUPsBd99Q1PCJqOlaxQJ2coTVuCabi1blDg6U+y9+vF8Vhkr6
bKMVNBLarOZBEo7WPjzZw/cmoQwC37tjEcgvcczuRBUJ9bYTgnSjUJm+Fy/1
PQmVmRAEbY1GjzN9eSU2ZPQfULJQ1w==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtVAs01FkYn6dO0ubYSqU4qSx6cIQkutfrSEg0Ia8Y86D1yKxKyCsjEZ1q
VXrosXpqjUzhOPh/qeyrB2LlGUu07UxMNTMGM/Y/du8599xzz3fP993f9/v9
vtXsxAAujUKh7CS39ox632raG5oOZXKfNb6FTJD41xkLjdLBPrdPn8higk7g
NxurT6aBeiHe8ZTPBKk2rkyF1PuK1jAfJqgyDjQkc1NB1Jiaq2/NhGXdr5R7
3hyFteVF3MsGTIg9I01HLkeh9O2MWvCVAcJ/yASiFLB5Nt+xroMBo2R51coU
aFoSxbR9xAD6+hNLuwuOgOqISLLnLANYw7cuP5s8DKHKpLygRAYkOet2/cQ7
DIP6UZz53gwovpBgcLzjENTR2Er+OgYsqfQcSnU9BCHHVw9+UtOhQtbuy65K
hkvibN29nXTAdhH1XsbJwEq4JEQVdFjOIAGe+gHWp+V9rMmkw2fyuf6UAPbX
dpkuD6BDY/K5ZYwYAeguuB6YbkqHRRurr453JsGDm0+Et2Q00H73lVsSRInL
HNlNNDiGyAIPD0LPKr/iiHwaFMaNTd8zOQiDo37s7/xpYLuZXEaJYMWXbcgx
pEE8GZYp4uF2SdW87T1UGNH2oz0ObCQ8s/rLVLhIwoPK7yHdKz/FYR8V2slw
RsEBSLHru37t2//vvFio7Ox73P475T88rjHQXmUpzjxGgT9ueNR8WcWH8qQT
bQmbKKAwDzvdrOJCv5s3VySeJWq/qDtSOjkQZuC41Zk6S3SQ8IMfRoNR9JhT
v7uGMLLqX6tTxAbmx94VfllqYstJl8j3MVFgW9i0QPFghpjjwz0SXhN1KUMv
pglLMr0cR0B2g8tpu4EpIpOUx7nJUKg97/Jy+J2KmOtv1T7IlnIqvNsmiXxh
yJsGfhD0qHo5g3eVRPPd8l3YZC8Y213IWhSvIPSDtz769c8AEOnpciMM5ITd
uIOHZ/FuOPRgTG/5xS9Em/vbia8CH3guYQT9LJMRL/R/qa/r9wTqs9FS6eoJ
YjFq6Xvs4wa72gaWXrCXEDklboVxR5xh9DfWeFzJGOG75NTOjyxbyNkMB587
/UVo6b3DM4PKOMn0jwFdhMhZvBYXUSBJJ3aVnNNA9GhKSsw8VuIRjmJCuuIp
MqxtowzYWGMIP9Mt5/Wg8rOOVF/WVmw1O+TqUjqMDHfsnlm2zQXfHvzEZmo+
oCeSMqcNLzxw8/FwcfgVKQpz3f6hO2wn7ruqe9StdQLllr28/1q6C1ucC8qP
Lv2MjB347rGEP87u8HcdtvmKBAXFI5/nsfAavanGoptyNGK/AkJ3B2IH2Wia
uVyBWuJts2ovBuPJnNk3ueaTSHanxXvLUAieFzhNs/RSoVNaPVqE4+i68dIR
/ylkT9pBT7AfZ5i2tFp4T6NQzrZ3fv2RmFEjEBZYzyAt/dlUNt4XnJFYratG
c/pZF40bxcbIrEuNIrXzw4uDCcMbsOGKBolI+y1O4OJITWdTkP8smrlHGvAs
D+cJN1UkaGbRUzmZoIaPdV5e8SwIoGAT7UDoicHneUXKsWsULCfl+LcmFhsv
fE/nfaLgfwGl9WMn
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtlAlQk0cUx3OKBaQYqGIVNVQc0FJTBa0o/TaFcIkYYpUbCcgVKRAE5Ahi
UFvBSDkEPOoBwihiEQNYCur3BgavDgrKJccEOUalghAEBfIl/ZLpzrzZ2Zm3
b9/+/vtfdkisIIxGoVDcydDOVDIokxKYUZtKF8qYIIt+s1BxWwICQcnXwxeY
IL/04fpDcwnsD0DQl8kEbyMb+aXTaUAxEBcVRzJhYN0iaeFcKrwVe9anejCh
fproSI5IhSFrycU4DhM8tmVxgztTYKnU132MxQT/gzsUexxT4OZgDcf1IwN+
Ch5ts7iTDFccmKKsTgacNWPsN1qTDK87flycX8sA64Dfm2ZkR6DAUf/XqXwG
0Df+tuzVfBI0ExuF5bEMMPbZXvs4Mgn4Q416VbsYUPs46cGVrkRoGKkOlVky
QE9a6HjaKRHSnzRwLqvp0G7RN3dUngBJD+vThjrpcHPqxe6QtQmQGN2b1lpJ
B4Pua3EOOYehrtvEaDzj/7UqHtrQq0N/COgwTaYbi+LBltVds2BBh61BDW6G
PWIQtMQ6SKdoQHb37BNPDHW7ij8OPKCBuR954Zo4GGx00tzLokGNlic7DggU
WlnmRYO8phmrgDWxkMu3v2FsRoOqVeSGhV/gQ2omX9ZHBf6Z4hhWdzQIjb8c
/nyRCjMk3nfyQ4C+/Tkix5cK52JYxyFHBM+/+q5upykVbLSCiaLgz5bS++f/
ocCEBLMLco4EZfIpt7EMCpyApyU8iwgo81TYEZsoUB0fmTeuCgN5fNelB3Ua
PCKcHC8OwrxkjDumVuP542SBqlAozd8clOekxu8nFJgxskNgbzpR9CSdwNPJ
8g1hQjA8wV5tf0uFmxwnD+AGg8JAvSr66QKu688+CFbYRW052T+Pv9DyV/oD
Z+KYYotiDl9Oym1z0xf8pvlXg1s/42xtQ0JvaG0xOGNf/gnX6W+2D/6WbLve
ETWLa+Rpyuo2AVyofbZkl9EMrtTqcYoPGzKb97iencYTullKboYHhJ5bYcma
ncJ1PCZcIPCaFNqtJnFTJfd5eKAj+L1cdVXGe4+nV90NyTjvAOIcke9A1Ru8
oTebCDtiC5LZJVurBUN4kdxQfKtyPVgnqgLpb7rxq6MpcUeKqKBX875fvQzH
LXyBEXN/JSpmVaYMJTdh+zgbKkyMOShwOLUvw7oXu6HvbJm4eTuyv7O5q1k6
jOne0wYusqmbkAnH32IKcXbOSAMP7dQkxBVnj2Nl+fbU3R7uyCBpkrPo2STW
usOzPa/fE30asyWcC5TY+kTahcV/eaFpN9x/zuojVu6JTISavQi907xkXZ7B
RkzNn4y67Efm/CqRamIWW0fiFuX6oC8ezqc0W37GfiDtONrjh+zYxq0ruXNY
B4nPhx2Imse81VLPeUzn36gD6Jv2weU83gJWyrs7TfQEo0euFpbbvldhL7X5
hBClOOqrDugRmE4vdigqdO3Y9KiDwHT/B+8gKpUpJpYWqjFB/eqT/0aFoaei
tUOHd2uw2y6vU01zwlGu2chkKKHBVBWkAeUR6J7jZa+NXhSk82dXJOo/qm50
LaGg/wDexmYg
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtVHs01Fkcn2c6I7TrOdZ0Kmpr5aiQPGZ/V7LeDcKI5DXjlbxZedauWETW
IzmObTWcTcom2l2Nnd83bNJaJ5YlrZXHUGKM1muMx86w33Puuefzx/3c87mf
z+fuC4xy45IIBIKDbMl3xQFeNDMzDXbe0nl+RkAFu9FktXrrNOjXGj5l1kSF
Pd4ci5GGVPC56lFKr6SCiZFsGKng9owdzPqaCtkar7qXc1LA2Y55ThhKhd0G
jyrnlpPhwWTGrnBnKryV1s73cpNBIQUnhx6jguGw3o6rPZchPuFKi60qFQTx
xVqUzy9Dc14a87MFCgQIX+5/XZcERkrMk819FDBvep4ooCfBzxoWtapNFHj6
osrmp+wvQdDDzTpZRIEZ11/2XFtMBJ1YJT/NKArEhX47mxqUCHX6j2kCBwo4
meZY+fckQDDxN9VGPQp8N/fDM0csAaIcdLTi18nbeh7EQ4nwix2tfWS49l5G
+Ek8sOjVRj73yDAoex5aThyYeUq1aRlkuDQlE7QUC71Td+i6rmRIUau3HeXE
whC/Vvn2PjK8lqSHt/TGwP1SvYIxMWkboxjoWh4/bP4rCeRybtdHA3/ULUyS
TYK2xUPnb+hEg4JKVXyMCwncx2sq2tWiQJtnwD2h8T8WX4IjS5NXMl4RIYZJ
G+B1RcBqm1fyeDkRju+8r+N99yIIo1wa+WwiGMlxZjjkDsybiz4iQn/Su4PH
/MMgl7P4KrOTADet8yKmLELhgHhG+6tUwrbfmiFwJsdHxDhCgGPy8zNcqC35
q07x/iauIvezgwP9d7QS+Ssb+JYfvCDoLYy1VWFu4FdLZYQZgRAhlIrKE9bx
G60yQT4BEN4H0ZnVa7hLflnkx6b+MNnHWvu7VYq/k+fhwAWoENnHiv9cxbfy
MOwDeWZq6fn9EvxhrMzAknNAjrB++rB9Bc8/NKskcGKDSNH7+nr5Mm5HTlLU
o3gAScTf88h3CdeQ/i7q5LsB4VLhxBJhEWfPGPI/jXMBA4fUBE7Wv9v8Hk5Q
aJmm2TE5j2d1uj+9224LtkTHeq6GGE/uOGxeZGQNq4yuIZr2DG4YySO22DDB
OYEyOlI1hZvcaTJd2W8MTsoMrjhgDDeWY9JBEG5W0Kp2D+IrSP8oZ3Ed3/sj
nbxpjOOP6wo/FNMYyF+nrvKUeyvGQqoBbUFH0YZE3axZbQhzrLxysDXLDNVY
8JIsk8YxvUPp15vPWiHHCT9d14m32K3NwnTptA2qfY/K2q/NYvJ6nS12QHML
ZebcP8SYQjfddUiXhQpShFPVDz5g9WH/xOQOuaIap8kK8ekFzO+J/S6Srjt6
ObTMC2lcxGTtZeVf9ERrgzFcCXEZk3wf0jjd6IV89YuyrE6sYFYmF57Yr3mj
cF6D4nF3CdbdJZvTvijRsqDhvO8qJq8Tlu+H9qZLtBkeUmwr79P+qM6y4MWI
+dr2fSqBKPtNcXO4+jq21S+jIOQ+70t8M7aOzcr7yeYggeHKN9m8DYytLAtU
Chdl3vOMNPHaxBjy/+V2MKLr3mTvoxDQFm4LQeq0ycgxFgH9B305Vdc=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlVHs0lGkcHnPRnuqclcVKrUXWpfZotdZlk+9DBkOpZF0W476McR23hMaq
7ZRsLlORZAjttslYmdrY3l/uFnOINaxsMRuimIQYl9lv9Jzznve8/zzn93su
r25QzIlQMolEYhBHcedci1bN0swAfnW/S/UgDdLV7jmODaSDzawKR9pNAy6r
MaHALh1oqlz5IyENvKzudyQJ0sCxydxn500aPNA+N3NcOw3oMayhI2dp0OFi
ccH20mlY/tM9bSOCBv6XmxaNZKkgSVXiVR6lQY3jWKpaeCpY/+eVa3uABiQF
Bk8BOVMd7VGnweFs9uSq/SkQaXtocJeoEKOaBX/VpoDqY/I7+SAV0rFv/B99
ngKCWEEhLqTC9SICOcngUqPCC+dR4dc2YoDVJFAtu+4+HksFWQaxQEQSzN5R
t2G5UmHgSJCKlzgR7FimCUMGVLg5d7vNxSER0r5/KDYmUWFjIOWVQV0CzAYb
hmiKKdCZ9LhUSzcB/ERsvm41BSZ69UZWfuaALC67yDKTAsS2AS/X4iGXqTyD
u1MAlWrtH2XFQ6R87z4HfQqMrBADDMUBxUFq3zZPhqriFh0BPQ70vN2N+hAZ
zij0vR8LYk3POeZFMvQR9Bl6sfBEetRM150MPd0EdGJA0gGlM5pkeKbgW4uC
Pl6DFnqmBOqEXalDbJixauR7lCjBDYI+/n4knC2WvE/2UYJ2hR+5LFgTfKHx
r5oS+Cr8YEfA/JD/akE3CepKCAEcw0HkN+hrxiWBE2HPvT0/APIrfJL8FemD
fvJQ+C3MvgcJ5ajBeTt530gIfFKx1pxLk6NNPYTBkHWX0d7G2EAqioDkB4GM
fee8KGsdNS8a+V6ODoRkFSppa+0aeuFGJI4RAMqDDrem+lfRgY/u7vZx9YdL
JS9q9r+UoZ80hkXvKb5ARo2tPRMraFRfOfNKgzckxX6t2TWwjLRvTzmZcDyh
P841v1jwHjGNu1Ta93qAOUdM3xK/hExy+cum4ydATZjy9PDORbStvupUe9Ex
MHVzZnHK36Ho1o3fT5e7Qo21pGyEOo9aak2ib+1wgsZjOSIdCyk6KaksbuHa
g/kvgV5M1mvUueVQscfzQ9BWOOpX3DOJXj2ooUw2mgE5YOXGNu44cuQtKTMt
DaE18rPJrmExUm4IHCnvpsCC1li9zcJjRLoX0k7na+FVFo1lW/lN2Kg4k0Pn
7cf3hY0az2P/YHZvg7v9ZizxqxfEn+bESbDOl1jFc2VbPK+AwW5tmcI6jL/N
77rmgGe/dqXYR73BOqLMuA+MGPjZiAkHrEGKbfbhj6P4HN3f8cvz8xjNbIe5
deVxnPc2K/dHnQUsvG6aU//GHc9oTrXJLljEhqQLDG/z73D2rnrUJFnCNv3K
8MKlw0+Yg7uWserdPiEH231wN9xTNn1wBUsMz3uT9rEfzu8WBOfQZdj8U0WB
mHjrdr2O6UOr2N9EXUx7A/CIkzEGFw3XMA1FHhcC8cIcK/088jq2mX/NYPwM
j0KpEK1jdOG79QHrEFxiOON5JW8DI36Ph9qBoXhvj7OFvrP8w/tcGH5VGHRB
Wy7H/ge3NWh7
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwdkwlQU1cUhkPyQlNakSJQUVkCiJWtgVoUgb4nW5SlLJFAKVtiwo4YhLAI
CKJAiQhWtCJDIyIoTJBVoB3LO1BERC0UUhZxKVpBWmRRQBACfcmZuXPnzp25
/5zzfZfOjfPhk0kkkiux5Pvhl5WlXZIMuDCYVaY1Q4XwMKKiMqC7NOTei3+o
UNalXx8/kg6Lxci6eh8V1qrnBzxc0uFmrLHxUisVvLhq/jbNaRDGsxtSF1Oh
jjmeqmGQBtdsxx4mnaHC2wEPrlrRCfho/7wlM5oKeVqjf7yXpULytR7/Ak8q
sNp0z/wXnQq3LM63z1pRYWqVCBhNgRCNXTqHNKmQeGErwnZKgcefp0ieLiGQ
MmVsSWtMBiS9zVU8hMAlR1HMpF4yZM+RakQtCJjlEgEFSZD0u3bIlWIE9jf3
CNtXhdAyTau/LUDAT9W8sSxSCFd3TIfOuCNwpYSo4UQwtAgn7d6FQNZF4kHn
RODbso5e36AATbIjgNeUAG2su6A/TIGfZ290u9ETQGjqWdorocAccdxbeBw4
EVWnUrIocF/YLt4miwdNLfSTNRYFhiuO2atEx0OXSaXbl0YUiJ0kGhwRgLld
Xt2+d2RYkEmTp1wEcFDSPmEFZFDwaD4GdRZB6tr5ZKgqJQAYHAPLwVmjYhYZ
Ani2zz3pcUCWDlDMtMkwL8+XxUIHSxAf/EQJTAILOxdHYoDtcXDKt0wJmC3v
ZNLmaFhpDbsRGaAEAnuV4YqiKHjWa3r5raYSZEbdSbgQEwljedsKtR6RQI7D
+2AERFtTeKczSRBNXG81CocGprVGCoMEBOwe4TofaBlPeeKWDbyG0IEr5QEH
CdoUTNrAFbzrj4C2TslXD1zW8c3EuGdFXIgTi8kaWTK8o7fcuSWcA81fb3Ce
1a7h8nYKHEMhd4uELX24iusT8W3fBEOMaRXd7vkHXK5j2NL3UBS2MpE/voJT
2QTA2u/AoEwcONO3jDOeGiln8f3AJiJxoq3mPc4wqd7Sv8MX9sn8r16PXMIN
x1YyoqQ+4K7VIPxLbRG3SjKn6531gv39quOLl9/h2cjdQstcd8hVPVmi92Ee
t/vN5xJ9iQmivMNSP5M5nOFepeLCd4S2yfv6mw5N49zyoT2zN+1BUMlgZrZO
4gsx7PRbOXtgJJMW8Ij7Ai+b0LnxuscYvAbzNwtII3hT5sdPft1OBu8fOTay
Dhxv+vf4bc0T2zGjyFIHX9dOVCARjUWQGJjrZ+95TPpj1Kvgp6PqhjbYK0vp
rlPJL1Hvx9vTOAYHMCcOS7jz79eol65WlEeTMzZckaDdcvoNmpxaaebo5IrR
RUZRDd1zaE7A4J2X0m+xqmrWcuO5t6jCxyZvzFzf8NM/dy+gRZ2LXwSusjCa
iUFrTMkiquDrxMbmbf3mKTNLqKpnXTH/rD9Wm+/s0Ge4jNbFR5x/Iw3Aftk5
ml2DraAee384EKoThMUubFN74PYBVZbz4IdgVsVsc2XmKuoQ+qrfYDgUs04b
HbhntoYq/s8qB0s/Z0WrVZahCt56R7DleFGObEiGKnxw5GFsmxHE8uI6qiMX
PJyP6U7PWJR7b6D/A8/KUNA=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtVA00lFkYHub7ZDs2alnVmbX+jt1JTq2oVPo+LIpBO/4G+a0OxogR5V92
k93CJorORkskFuWn5K/70qlUs3SEaehHY8vMKSuEYcbYb7LvOffc85577n3e
53mf+xqFxbCPqNNoNBdqqXbGlpemGnYZwJHjcTaYBuQWHV33izIdKmeG4vbK
cbB97ZFbxEsHhf+j/Sff4VAz1e8WNpwGu9g+Q1l9ODie5Y3LndOg32+fX1UL
Ds+MRxbSG1NBN//XA2WlOOjVO79JNkwF1ukKuX/W//fzUiCnR+cLAReHhIL1
mI8iGWrvXc3ne+BwfiKVsOYmg6Wk+NyQJQ57VPgDSWAoCS2R6eKwKvOCw1n7
JPCu0TqUPoeBKQXHvZkIde62D58NYXAKHpc5GiRChpEn8+4tbOW9nBPwwN1e
ZFWIAfMHzVrG4nGIbv1StpOPQWc8VUDEccitzw/vYmHwpMzx9sxgAuwKsqnB
v8NA1DvvOeaQAKNm7Im6ZTo0lUxWPWiIh17OjZg/huiA+ayxaPw2HtpTL/i8
q6WDL5WW5B4D7aejOoxMOhzeTRGQx4EkLfVDN5sOLTNLA4mRcVATPzU/akIH
1o7f7EKEfBAGRI61TquDOFm33tmRD9mmE7beSB22qaIpFqwyzFzpZ9RBOZAo
NTOKhddqTxiWbPWV+g1ioCs0gZOxXh1+VPVjIRoGOQFGohE1kMirp/oHeaDk
Mb8RXlaDNMI6qK0hCj7dEZlU+KvBA8ObcRG5XNAMdTXdpKsGA25hOpzISOgb
CSxvFdBW8BwjYFdty+hEBg2YB3/vnjUMh3LJ4KuILTQ4ye2IL1AcgUVl7NKm
28voc3+eH4a26Cr+WmwZPXSlCDYfAq0UKbN1nxLRVHEuDDpLv1qY/XkJmWd/
LeqNCoWS+YtSywYF6qPkrnQOgev3BUXDT+VolpJL6hQEZkvNk6/eLCJK3ckq
ZQC80C4Zvy5eQJ/9dN0PbvG6xv0FMvSCskOHly/M8iNxomweCce55nOrvEFD
3DkgDppDj4rbL55DbAhUmzcuwGbRkQ1ijv6JA7Dumtey8swMEvz76J59IAvq
Oyqmb0in0HvMau12gTOQifmXJhkfkX3I26fGux2gMDJ3e7HpBwRrLm8r97KF
P+/L9LDscdRlY+KSss0KWHl4+ZyTGO0IatuvZWwGSUdt9A8sCNFOj4Sevz8q
kUh2crfT1F1Edt0/s1HAIPe0CzdfO99NRLnN5Hl6bSWV7c8fP+YNE8+vxtqu
PmFD9q/eq5DUjBFJyZWbHVh2ZBvX+p8cbSmBtl7atP6lI8k77dDDrJ8gjPpj
glcddSF7m7v9/IQfiXinwjmNZXeyIREs3pZOE5rBxSy9np/IAt/ogNAdnwhn
6jhYx4ssMUfHTKpnidP+zzrGOD7kzSvhJumLc4REVLt4sIxD/qWvuMrYKiNC
KfojUn+ybuP3LcNuC4TqewVZBpJ61dl8vvciUUyND0gOJuPGYq7UusgJ1XjJ
fBNCWt+SDZRvVxAq+UbwMNJK7Cpu1F4iHFR+ZR4imX3FUYIXSwT7jkHWe7fD
5AYLbtPDIiXxHxCfbkE=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllHlQU1cUxpNHArUuUIRYBZEtqYAMpUIrIr6naMUApjFggQGXoCIBZCk7
AaQBUmWPCx0qRlCrTqUiskRHuKciglLFMoQlNYAyEhUQFEGWBPre9MzcuXP/
uef7ffc710oYvfcIRqPRuOSi9q2f91yKUWbCnawGnu9qffAfuvLbA1kmmLzK
r0k10oe8bQdfPaNlgqbdIyFTywShUYBb7fEMGLz6MiV/mAlbBngFpc/ToU3I
gowOJgS61bYlctMhpXSpO1/BBPa/sxkihRiU4fXiHXImKCxyRvgcMczq0nzd
cplw/oFldZwsDboGpxa/iGCCQdZZz7yFVNBdn8E285jAXYY5SCNTQdg/0bph
IxNWSuBxRV8KfGVtOCw1ZYKavP7ejhSwOnk4TjHNALJ7k7wmGb7dns9f3sOA
5qn1wUWWybByC6vDo54B5VS/wiR4uGfFXNUZBoQdJUubCF6bLJRhsQzQXn/f
6StKBPZwSyTNlwGyMTHu2psA+hpoTuMw4OIaJ7Xt9wngcUAvwYLGgA+dvkKj
2njQpoxXCHr0wNCxpnzcKh4Wmj14vCo96Hv6STBU9BO8MyyaW5OlB5spgbo4
uNh+wYLw04N03HX/3Yg4wIqdLWW2eqC21c862xcLxrd+SWqZxMCqOu5Yya5Y
OHc6t8sVMBjhkw7WxUCTy7rvKk9h0ELiHLOJgTPP/5h1EGBQT/FbR4P3BTtZ
9GoMvCn/FqJgiUUbrfI5/X8+VSTM8bL7i8vpkEPaubM+AvaKOkKag+jQGH/6
S4ZMBAzFZJHWlA4qSn9UOIgamvyWPKFBfqRm/vruYxBjyo9qPUGDhkldVzI7
DBYspUf7nGiQSwmkHwUl3PTdr1hE5qRd+urD8C6kLbKOuYie/E2WIhSk52Za
DHYvoMLS48aSM0JQdbLM03J0yIbKS8wh6B1t/rW1VouCi+5Prfc5CHmhF39+
3T2PLIIOuw/w9oO8bQzboJlD1KnAIBiq45aONL6dRY9I/DUoEDYPyk1VPTPo
ruqU7kjEj9AU2GSNbnxCXi9STf5c5w/ty/P3VUVNI+we09ikZy+8YG+XWJpO
IYaDlNVX+APcuPkssalsEgXfQqMX8n3Ajmv/VD33Ht0uH7/6cH4XDLwNynF2
nEDpEief30WeEPJ6T8Ilv1EUWZZ0vvK2B0ysXBs+XadBZhR/iQtoPFvqVoW+
RO6y9kyvAQ5IfLKzBaxe5O6+2pwdjYG6J/ekWIcQP+Al/YjAjBg22+Qgs7qP
p73hOH826kRwo5XuXoYqvLzS5o52lRvRP+uSy4kZwpGcDKT5NkLsc61SpXqN
Nw6ZrH1UtZOQrPDsPS4Zw9v9/rp2eSuXYMV7j+S1TuBYP7bkVMce4gr9kDy0
8AMu3dTdElXNJ2JpZo/TOB/xUGq+ZwQE+1CRbHfZFC78xv9r+237CHHrZZn9
2DQurOh2GS8OIBZuCF6oOTO4H/VfDAYR/poKltR7Fl/sSn7DsQshPJPmlScE
c3gBlZfYA4SzMsi8gzuPU3FkqQ8SI+p/9DNctXh4CTlgdCHxsWZLvHyZDk8i
n8+JHUo4bmwQ2XTr8P8An5ZhtA==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlUws0lGkYnsv/T+TYVESNLB3jEuXUji0p/7/KuoRyG+pYjUlkqskYjFyG
rVw2OlO2aY4YsVihXbcO41L/WzrabTvEYTOpFbGayroUGkz2n93vnO985/2+
7709z/tY8c4GnqBRKBQfcuvOVONfPUfYmRDMzWWNbWPAQLLaZodxJsg90SQ+
iwF7hw9dll/PAMXa/tr16xgwQpoCJAOk52sLjbUooJwvtjUKJcBlKuuD/kZB
73vZ/rwX6cD2+tI1uQeFIy53fkvySQc03VT/bAsKrCGNhK9MAzcFs+5SCQpK
i6x3ATZpwHqL3JJmoYA7R7R5X0uFkAy/ss98FLLgcZkHLRXidub0nD+EQsFk
GuYclwIWN0ZE8q9QiJA+mLP76xwcQF2YwyYo1HuOpBj7ngN5DtVseAGBA3mn
J5Zak6EyI+/t8UEEuONPtwzZJsPApewmjxYE3ixVz/TJxGAWZ65fJEMA0fVD
F0PUt04CZTwCYaSpECYBfrgmDPdH4EYhuYYTobjAUPvaDoFFCb8jwS8RGnNz
TaqoCLitflYe154AXX0899FBOoymkADbJwBDmvjAqY4OLAYJkFwEnmaO+hUX
6PC5nwQcFYGJ2w+CDA4dSO99q0XxUJ3fvcnQlg4/eTR/0L4SgkGjg3hsjgbE
zU1OL/2FILJWOYs6aeBJPvd3xEFq/pq65ss0CH5dWfRwaxzoU/cUWHBo0O/H
MwrbcRYkqUOB8eY0mKnqOrjLUACcRc07/1dUMHd6ac1QnwY0wqJiuZQKDuEk
oA9PQZH9FXV9BPX/eKV88I/dl+m5kQqfgsiLtFhwvzlJKe2lQM1Mnx8v7CT0
3qq2016kgM7djh0DrYuu1tVsClSQ7TxbEw0dx1kUyYMVokkxVdX1Lgog8urP
iUYrRJQrOWCPjoMiUWUqDP1MmKq6F4LKeaA8VXJPUKAlTMjxTEmOhBzvNBdG
xzLRs0AWEMSFmOy77j8OLRH/8RcSAVaXi22t1IuEY84GVfeqcKjp4q84qzXE
FbKccOIIZEfzuS6qT4R7T/TARFIoxLtrNsfeWSCO2f9h9Gh7CFxcatbbJZ4n
5lufX9KOB4KWtts0Y/Mc8bBhu6BccRhkTQ3W/ZUfiMDnzLTIGl9geXkniPRm
iWC0vGDPRi+oY4w3CF2niZms34Pv5+6HXutrpcWC98R4ZNmf7Kl9ID5xbWl8
eIJQt9TRJ56w4bFAZE6RjhInByb4DhxbqBmRKKKFg8TTA4PTH30QGOT9wrQa
AuK2TW7bGu4mvImy3Ayc+9iOwq1msgQn/IXmnzJZowoLbyDel7zYjXs9YR6U
e7/GjHQJVnC8xG9Efrr9DZbZgp8flXrgq94bhcpjJrHa9WQGSx98MuBefFTb
NKY1Ez1b1+iPawuVQsPsWcxOkt96qiwAZ4XMILaWH7Gpo+5ub9RBuGyszbzm
6hzWu4UU8E4OHhbLbU0fm8fYa7/eezclDBdjM9cnmJ8wMx1/nUdxy6J53+w9
Gkwn32aD7/CNmjMGSo9F7BudvoOP4WemsvhebkvYBd2Hbi5uwGvv9LZbxjpJ
uqSzkfiGEvvbjnQt9i80IFw5
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllHlUU1cQxkN4CRxNWioopI2CyqmAS8SCIMS+RxVxY6+ASCMgIBgrBIKs
CSioqEVsrQtYUAqIK+KCWqR5H1Q8iihorchBSVncimyyRra+yJxzz/3j3pn5
zdxv7uzgSK9QNovFWsss7b5x2fV7O5WpyFFKBHDi4vGcJo1Skoq5Zwru6zhw
kbKtQn5keiqCRQZBdfO4EIpemnOzU+Dmd6i/ZBoXCqMSlxZuCtpDT6T6jHHw
qJYxuRI3Q0q6LN9wcPbkHbPSVgVawlQ8Xj0HC6/mdhd7KCC4dK2o7xYHeruO
rjioSoanWONkd4qDJ9r8C5JR1LvEXLqXg+lM+MScJFx3FdhckXKQy4SL1k9C
l3Dl+zwPDrqSSVvJzkR8F2G1P8mGg/O9T1yD2xNw7X6mbK0xB0rmuNwzAVP5
lUtGhwms5bHn76uIhyqvbWvHcwL/umce32EVj5RFZoWhtwhY618U+p+IQ9cj
79G0YwTSUZPvzI1Dv4zYnRJD4EvC57OF8p1oEM9MaHAjcJnBM2qNhfKjo6/K
koCdpHwNzyMWDRrxuWdsAiytqeSQ2+WQTxp10fhoyLttvhwd1r8snlWqi8hp
aajJjsHMuC2jP6XrQqHl1YvB+/+EgjIfXRhrHWKj8XfMgkOrLHQR+Kp+TpNa
BpF+tujwABtvRs4xFctwt7bIt6OKPel/Owpi1Rca+0w2DJnw+ZZRWF0nnTfX
hw3bbxgTRcLw2HYXsZCNzQwue+oOPG03lbSoddA/9jT+3evtSCJdL+ee1kGx
9v2qpHg5VKksk+hArGYalrcNzZ0mWwoEOpP9TIyAY4ZgR109C1MbCqKW+4Rj
b2zLrbx0FmrznW/0WW/FkgspDRU2rEk+fhiuKp7ZjGOCnl0aHf7zuxBkWLbJ
LD+foFsTGUFVbwHR+cCc2DBOjzM4X+cHo/6vs+2XssZo7fXO5CBUhOwR8VSj
9PdtRSfv+AXCanBTr696hOYzODMiJGheXTYW2fuRDjbwW3bdLABU46alnv0a
+t46u/1OzzdiQafpdK+2YbrPqS7snyxfLFfdRDs9RLNd0/nuLhug52KcbJQ+
SN9/RRaqx70QV3ngePf8Abokoll24IYHFG+3uhve7KN/yKoasHixHlPKzxVK
jD/QzUf27fFftxoGI5oDEvce2kIrqPIVKBCeWVr5+3u6am+xb43Xtxjttk8b
MHhLT4QOtQdZ22Lh0YpLFx600nLz4xOHZ1kgalWwg+n4czqtuqX2cpgenCpf
O3TEVtEvcsuaFj01oZaKCWlq9J+kLlNuY8ki6scTgyXhmxpIvuziwaZ4eyrE
jO+dz28jaa9jsw89pKjavnxpsfItufGs7UNHiTMlatyV52zbSR5m8AO611CD
vLvVwjM95B+Z3J4ZqW5UQpeHqUvMB/KKhzQnLsOTyl05Za4Rv5+kF2dbmTz2
ppbFDuaodw+Qsl1EdZbAh/rN0Sru1LNB8vT+0pZ3QX7UV4oM/8e8YbJTO5/n
/SmH4fW31Ys15Kf/4EMA1VP0a0CN/UdSO24hjpupO+H1ZSKbEfKTvisDKZMQ
zUig6Sj5P207Wbs=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkwlQU0cYx3O8BKVglZEgUKgH91EVRAUK7ymiKNWCCIJGTq0JHlyJJoCY
CmotDqIoh7SidQRkFPCopW2G96eIUlCKVgpIVMBEvPCgAYJR6QvdmZ2dnZ35
736/37ez4pPWbuGwWKxVzDSsjcNOwiPNCjSG2Oc5h/ORu31Af75CgZiqMnbd
aj7KS6/PrI1WIMLUnJXiy8fV5l31ZeYKDKUP+SU48rE0VtM+u2QvFtPqrnQz
PmzmPrDjG+1FYmX2iO49D7WpoqODkiyccuyy1zzhoXinWTb698D05vFpGe08
jN+TPXNYvQfwrpZ71PHQeTbZz/j3TPSum1ssK+Ph+AwiYopzJlIfcj/MOMBD
l+G8KAPKFWr79m08XDLkExlwsOL7Vobw4Co88sdwajpWhWc9GvXkYfGhJbGa
Xjm2u8yU3hHw8D2zbV8jR/kCuxMyHQHVWFaiUinDtC0FbdouAu6Xf3xd4SLD
wZfhDjV1BCb4FO/Gk4746mWFBH5gcKTyd6P57bqCljQCdj1MgGQX5qnUAfe/
JkB5Rf+2sl8KcdXoc8qFwJr4qZHeIVLUFH607OMQOG3FAKqXIOnS8+WC+1zU
rOhLn+4mQcnGT8cUtVzInznMn3QyDeLhXydJc7hYW2e7/4VRGszFyXdl67lg
7Ly9K02Fb++cshonLnwMQh6nQFrkuVE6wkEQE1cdmgJi9XL6ynUOZhkE0MnY
/1nDrfw8Dl6EMoHuyYgJNykZWs9BroHHwiQ8uqhs6rDh/O/HbCcs9dJOiz42
mgz1v9qOzUHlSv+f2Ij0Zi5s2QazeZMPC2PZ2I+WM4HlidAQL6M/sWbDktHl
vk8MqWB+is/fLBjao2eTCG71ll+eOcBCEhPf4r0VJ3NHArQLWWhicIrMv0F0
pkXU46ZxWnx0MJN8uxlt9SruOcE4bcJxPSi4nQBRj63D5ciP9CKDz8p4VM2G
KefEBzrFz7jzbE4cgnfcUIZdf09P+ImNBTvvbm2tRk8rEpWSAlk0mmtuqdPH
3tHqc0xDzxNCXxRQ36ofo90OCrrbBqJwL9LPmPdaR3+XsEm1vGw9QjL8BR1/
jtJTDQVHhEOSUzVDd3iEbmlcelE8JQzXBi48tPIapnM/bBlVN4VAe8HzIbvh
X3qS9aloZ/1XqOyYnTJoN0T3uuef1omDsHRO68/CTW9o04Lz+0K7A/Btqyjw
Af2S1hjek++PBtE2XZ7HU1piVzSev9MLcxNaVT7afnrZu8EXKHFCSWrFs2kb
umndsRsim/DJsNxaeNFD0Uj7HmvdG/TIgvKKcInqs1SSFfKbzj4eX1DLLr2O
iZveSU749FlMJe5oyMlS95MD1fbq7GqKMum/5qne/JTUxJ35ZwEZSB3JfSL0
shokJ/i1r6RUjqELbUrfkBP/J3YN1ad160kTDZH+8shKL3kotdL9leNWQktW
3ghedKghjPLzWXLll93D5NPDToOmxhHUX5/b3iu+PUKG3rfOjFsbSRUUBm9Q
8XWkp2GUbqCmGJlEXHUZIy2620bDHgspxZ36WvMF78gGpp2uucZQZlrbMWs3
Pfkf+65bNw==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlk2lQU1cYhkO4CVRgxA2jlmAtauLOdBCR0Xsj4wStyBKpgBlENo0LAgaB
SiRMlbIIFqhWAkJFGCyVraUM4nLfsigKImWpgraMkoJUKUiAkLD1Br+ZM+ff
O9953ud8FnDaM5jNYrH2MsdwK0h7v5qF8XDcEM16fpSLCUlvYfaIEhWijN3D
h7kItPR2rPxJibf76lbFuHFR2Xj2QZ6/Ems+iRI3OHGhPH5PnrlUia94Jt7z
BVyoC7PrV6riYH6tXb9vERdWXS1aiUkcJmbk6lvTHKzmxl9xjjwPN05i5bx+
Dgxxy3sVyD3xpiqqlYOEdx7VfA8FFq7Li3tVzYEFe/23VnQsAvlOXtSPHFhv
/suWuzEWT1pG2XUJHPS1rnqpU53DUuWmhOyTHJRHHEsfND0HjZX8eboHB2PT
HdEDZ7+G/8X9h4ztOXBMEvn/o45Bk0bQI+dxIK7STHd4xkAg5Lnm6wjYXGQW
QDS2NbQ0O3QT2PjL9aGiTdH44kBagvIOgboxgfRyThR2BCf5yK4RyKlfWR4x
LwpPJu+5rI4kUPyhzTUg+izqx6naSncC1XwmsC8SzjWHi/PXE3j0pUOS6EAk
+oJN0lII4iOvWjkEv7v9KnlljK1+NXvMt8hxgZfdrK4wxn15Jo/IPYMLr7ck
1SQYw9MQaHYG6ypqCkt8jMHQ6WqJicDAu8Tb6UJjbDcU1B8Of81ou0THxjMt
U6hXOJZ0DaSWNrChymKmLgyhrqq9FulsGHBftAuD9eSapbk+bMQuLhW/3nka
Y0/4ubds2FjA1N+4PBRFGtl/Ob1GqDe8f/wkRtQPlR0FRmhn8J9vOwH1pb3d
3wUYIWMwlrQvPQ5b8VaBo7URBHamtz9NlqF7bab9bAfr4/7BxxBRmhkaksTC
nH+io4jouJ/l68jCznnPb4ZZh0Cs6t8w+XiWPhTk1OOmC0KtKW/y2rJZ2tzg
Q2cgHhADRy/7zdBPm5kpD8CbU0OBlqppes7XS0cgc3dwu9s4RZswuqUc88ee
KSPngX8n6bl+Ev2wzXRcop/R042GPigpFndatJ0i9PQcP60PCoweOhSOTdAH
FaVVAWUHcV3X8rNPu5ae8y3EC6rMM0M3vh+ne9xSfwjlS1CdN9h7QTRGb33q
tP+PTndscimzfdmkod8b+K5wxajd1cflm0foophHwu3JLrhyyLYgMHSYngnW
qo/onDHJlfy5oOs97ThRG1TcuhPmyRnbDx94S5fopacaSu3RYb4kW7yilx62
cnGf4glRgJvmnKYuOvuxw8tX3mbwvFP1eiqknuZ7uVpG9lhRZeHhUwEfQM4y
+q+p2EidkE7E3/Z8Qe56FtLZr3egxCdvCG9UvSHvrp1v9lsaRSmmFVdTdrwl
8/yETZY2u6k8r6zooPH35J1U7rBV+R6qekFfFD9lmMyJysn/XLSfsrB4MfqN
dISUsU7HEzIPSrpssHFIqyGb41xoRYWEary+yGUobIys31Ui+1vnRVlnZKY4
NYyTHt0rYo/s8qbs8gKXPZrWksnMd2xN9qVii0VS0kZHMrb4BrVLqXNZvlM7
hHryf1nfZu8=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtUwswlWkYPvdVzqqothVNGslWhyK30v5/c3I7NmexlEvKcUsrnIiT26FS
io2upHYIZY+1lynDFuN/6OKyCcWkli7sxrjMHE44nGj/U70z33zzft/7zvc+
l89EEuMVxmIwGCJ6aXf2hlPLnwdmoOXZ05plSTy0T3sP3HDMwMKSOc3SOB7+
mUk7WKdKx28RYj8byef7inRc4+d2l4l5uDdpHpgbnA79ver9tx15CN32SvzT
inTcUij3tZrzYGTZZ8orkuNcJU8wY8BD6tLfXd7w5agM29pMzHPhUq2a60pK
w/lEkV/2EBeL9zhUNQ+lItRd9uh9JxflV++v/tM3Fd3rDbsc73LRp53nfgpU
K6nvqq9zMWy2WafSKgWGJV8e08n6nBcnw6FAwVoRzYV0+8JnpXrJUOvPt5R5
cfFFxiVhdkoSOs+13JPacvFkDY1w+CjOv91YYPU1F53afM9RWL2rHlyn4aBi
/MkuyUMZjBt8osx6OfhrVeaI5xYZCl+2dXvUctDkbnd6R0kiOPUhJj9f4cCc
ft5ocSIuy+W6tQkcTNDti9MSEG66yVHixUHW8uePp0eO4Kz35YORAg7yhdlR
g35HEB+SncnkcRCjfxytTfHwNDE9M97Hxtaq5oR6m3isK9l7JeM2GzlRgxpF
aRzOWGdLz2WxP+mxJA6ijN4mnQA2amg6ZfLDWHPo8Q7RRja+peHHjknRk2fh
XKhhIbeRFixAijJRreX2ZhbW8mhCWmJhmZ/kYXqBBWtt2MXC8G+nt10BLFwY
SyFsRDHYctJ54pUJCzZBd934ZtHYFGDfVfYfE23XnapVzEMYVLkIt5UzkUrQ
FX0/YmR0ZdDCMOanee8cREjCr2anVzPxy0OasEuR+EHHcrajhwFlOX0gPYBg
LxfDhhwG+CzakLsiwJYm2ro7MtD2iA7zcPSMeRTUd3ygPurLCYN3oDw8cPUH
Sku3/+sQ5LLjHRXh85SHhHZQnQSzFSPmB0rnKIY2CoKx0q8xx+7Je8rYn3Zo
3H7cZF7o8J3UUHlaPoqCMN4r+EOyQEMt0frPNxDtaycidfVmqe20nfP1/PFA
VlabPK+mXgvyitUPdsOi/oF4/MU05RQZo8xM9UGxMMU3uWSKcupRvhPZeKN3
0Xi/vXiSslc3hlaMfo+TL+9Igl+oKJeLU7x9rrug9pKHNpETlBuVamxf4wqz
GxcXnU9TUgKh0Ui/2U5IKnjtVzljVBVfWpm9gYBVYXCNIHOI6q4bWGq8wBaZ
c1Gym+IBymfTeoVBxzcQdlj/u8a7hzIx1S2AQA/u6dEsy8AGKudE9TV36TIy
2YRhd7aznvjI3/uN5EA6368NzwgHJ5fDM0V25KUlRaca0voJZ+1/3E+SUW/2
ig0NhoiPeMd3knX8MaGsY5S4d7J8d+sxN/K4joaMSFAS+bfoAQ08SIfoyGWk
2wRhQZdv9vIkqVnK/MiQijje31RQW+hNZujEHYuXTBKryodcLQZ8yLZ2hWLF
nSkiK9P/ad2GPaRwmK8OVk4TYq1+8f5kVVVzg/NXM8T/hf1Tlw==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlk3lQU1cUxrO8FwVEQkataGVrVVKgKFBwg/cUtVpkTUWWUAEXUJZEIBCW
sIxQsVQdtRWxWGSpC6NWxgUnKO8TAUEsI4IKyshiARGISgoUQelLvTN37pw/
vm/O/Z3vWITJfHfxOBzOd+zVvW65Uf2TZzMRW5jXocoVoO+h5fOJ7EwUVuYk
/5YlQNLAkuUzXTJhuZiwPx8vgO9N0+xBbQbk/hP6LWECLArcubqzLAPzCjUX
q7wE2HhD+6E1lK25/n49awSQifbj/vwM9F1cQLZYCRAfcXQ4tTAddZLgdNEc
AVz0n5bIDdPR+L54S8JHEkGsnVdKGuihSs9rr0jo7L0GVHAoSbn+UzOJJYLM
X922qWC/w36/r5qEowN7alNh0/Xjx8NFJN6dq3N3dkiFiXjqM2UOCfXmWTzr
ohRU5z/xyo8hUZ9QVbjAKAWRfzO/aHxJNOhqVTJ+tv2ztcuJhM+hvBjRYBI2
3IkvaDYhsV1nEJCEU7cy3TMmCfzzoVU5UKfEvc1rAxd1EEidc/nbbkclvk++
2ne7ksDJGPbDxYnQW95W5XqKgFn2oM9NYSLOGryz4iQSWNPpdSgvLQGEX73B
QgmBZhZ32pAC+Y+JB0ttCRTUmF+JDVQg5q+Zt8oFBMrePfIIq49Hb7XeH+Ev
+MjC/aINTvGwvDJDte4aH55hQv+VpXGoDRbbd+XwIT1SPWolioO795c384P4
0LJyYUYsvjkdNeuMDR//z3t4H9SF/tNXJnlobxqXvAzah+3GB1fPbuDB+sC8
9qYGOaI2tUprjvNw9fSbc3XOcjzulF0YCeLhKGsvdZfBtva57deWvE/8l8bA
udK1ybCfi7YSuYs+Pxp9yU7tZee4n/i8iISasqJ4u7lgu71Wr94LCzteXoU5
F3dZuyMn9uD06hoL43YOFMfnE36xEQiYf7Ik5BAHJoTfbFvPcCjsGoOlLhw0
Fm24oRXvxqUzoXFmLdPMGCuvJneB98CmwNBymqlg46fs3oG4FdXLyiI+MnvY
uFG3w+DZXzZdUfKBSWTHbZcfCs7W8tcOLVOMWAcsPgQ7e4kscmzyk77oB0Tu
bagjDCYZQx5LJECK86OKUmvhe0auC6wwEIOKA8pj3AlmpyZwnWv9NqgTHnc7
vhhnuLJMojZ9K3LNhTO2lY4xbFpzo5wleKlW0Y7eo4yt2+eDPRpv6E0LG007
tMzyyqVGBh4e2JKbzVuzfoSZOBN+9XXlJvQqpib0094yi3V5t16PCKueBT56
w8xe2dvsBkcKmxy8k1cceMVMrZI35YicUGOUWJ7i95KR6/atW4x5obPu3g1q
Y6Iv2Ymexc6G5Khpmib6DrNy7oVlN7zn0gadphbpd6qo5HviVccGbWhldpBf
+PWn1O6cHcEdJ5zprxYGH49O6qEiPbSHJVKa3qIJWWgx8xVV/MTxzYrh9XTB
QOS4eeMQdblte4JX2mY6PYxrPK14S/WOmD2SGXnSro+iHh7cOEKVcG+RIm8f
uueC2Rc2/VpKWs4M/X5SQqfuW1vADxml/lV0FRh3b6Ub3UqLD18fo55dfC+N
FvvT5WerVCs149R/aktObg==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkws01HkUx8fM/P+b2iSvpM6GNhVpyVYi/rMblfJsFiVFJKIYNN7GTLtF
R7RlJ49KidCJEGdJ+H9tr6HWYZbTg3LSKU2S1yoasv9Zv3N+53fuPfd3H597
r1FAxK4gNovF2sFc1XtiwKPuuxEJak60d2ZeJLHx1E/+b9oluHqxQ5B0nsTb
duPuyVQJ2hKzTVenkvh3ujNOYS+BkW6gVquQBGNs3D0uRr72FCkIJKG5e1ON
rEwM/4JW85UeJGxqZDFNgWJcC5ZofLEj0cG4ExmIMWGdnl6xmgThpWF+63IK
yt+WVHfpkMjLZc78FNTGR6eFzRAwqowKOZsowtaAnJiedwSCbHvdMhTJmNi9
ka8jJ1A3xiTknYyp5LrnDfUEvohCG47dT4JiRHfom6sEjku3pB+xYmT/sbaC
NAJ2c58UCgoS8d4m//62cAL6z9o+8xckQu/Ba7YFn8Dvf42v8k1OgEDDC8Mb
CFweKnmwcyAe0tefPVsXE8hXyXviYaMxxk1RcvGzCsDDOCwpLpb/0c3Ft2yz
VL31cVgm3WS/qoEL94zscK3CWJi0lP6tzOViXMVPMxY6H88ujo7lgsOYPxPF
wElbMs+Kz53l90GIWI9X017mXBRfuGdY6SOEoWOf7QGSi0hVAbJj6Hhxzu3T
Cw52qAJuOIbQo0jyqeFA9T2mKBoLe1LsZWkcLGdwh2pFQ/82+dB9LwfCLH2u
lzgK3RWJ8vA1HHTFKUwsP0aizfbS4CklG1cMfnjxvW8krGpc1B1kbFRse5Wg
0yrAUOnm1DtZbIzKXQI0rQW4tde528iXjSIBk9DOCAwmZD+qNWZjO2N+c2U4
SueUd51+qwZvpr2XOEdhYRpnZ1iiNsu7NwzvHwsb+oLUsIKUSLfcCUVR/a4G
TSO1WV7Zh5EZ3WTm95Q1yycqBF+rAmrFGSww3oZKXIPxxk9GLLVjzdZregj8
lviKRx0z9G9oLXAkg3B6a/4FO+MZ+v/8+wIR5hwReT7kK92vvD4ibwzAoEWj
Sd61aTr9CKPJPYDblVW9E51TtL1qPoT+4FtmrkuaUNL/qOb16n5QhyZ9C+cq
6ZWWc8qW+vgiRWNR3qkFX2gRtX5//UIfTGfcGGhiTdLOqgVq8YZIb9ka9svP
tKAtTf5S7Am/7M12q4o/0dKgtMB91nxs8iUVy13GaU8L0+vaw+54+Cshqu4Z
o+udmIa6ucBMYRPc6TBKj+/Yc9K6aTsmC63kjqJhGha5pvrmDvCOdEgoUh+k
h0+0/NJsTWF9PW3AP/OODmbc9+htgGWRVLff5zXtl+Ose/r9ash+dFM+PviU
DqvdF3IzSwOOd/sXeUc10/uWmD6YtNXlBWvdubKtronSl3aqh/St4WWWr/Or
qn9C3WXW4cy5jby8pZoRZ2L6qC3lh19G+vB4owZD+fO476i7pUWuvAEHnjjq
Xk7jvQ+UuipgkhPP7eTmsj+Fw5Ri+9oZo/muvBBHkYX21lHqWmPzIhM3D17z
ig83evrHKCf3Kf3obD5v18jjtQf9x6k5bYs9nvd68oqznmlWV3+i/gOhZlrp

       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkws0lGkcxseY+bQluYXaJEntUbIlMUXfaCXFrLVswpRyqUkycsm4TTNU
whFdNBHV2tA4dNpWjlH5njqbrbal1B4U61aLbUiERdjvW+8573nPec97ef7P
7/mbB4m/D2WzWKyd9GTWRMOb2zs3pcB4d0tyXjkB+3Tnfe8WpyA4fkj4TQmB
om1Vw1Mv5NjoINBafonArSjR2f7TckzNkcpC0ghork4zaiHlSFDV3L8fS0Cs
n4qnozIYCtIHEoMJ+HQXX/61QoYTV6brzbwIvBmXht0LkeGwRq8gz4mAW2eC
4c0vZchT2JZvsCLgH7K53bP4OM70WAb4LyRQsYTeMTiOXJW3xTIWAVtmyKVI
lWZY5vVxIam9utjmQzLGD9r0BTZycfK9V/XSPclwGE1uFd3lYj6bFvh7Er5t
M8sLKOLi8TH6Ai8Jvlf8sgvTuVhi07aCKE3EwCTvuquYiwsmnF06CxORXz4+
pufDxWph9sORlAS0rHALLbHnzvoxGI+VHjtCPBZzcaRnUvlxbzw6Uje3CKY4
s348kyC4T7tQ0cpBK1PvJgnGv+5f/eweB9a3Cz+U3ohDXc4DB9vLHMjC7sWc
N4qDW7FKx1PCwRlFhH7qiWMwHbioJnw46PDMUkQMxYIvDNTZYsPBQBJpt3df
LDq0tIZWzuFAu+mnSKf6GBR/1Pqtvl0Ti2j51o4xeFVd2PzvHU28pe1fVhaN
iU9xTscyNDHUKAjSNYnG9teSslqhJljMOBWFa0Z/2G1bq4mlDIDhoxgZczE2
nmLP8tx/FPldKq7FUzaS6e9rGiKx1TW6pO0iGw1j3t3FTpGw2y0oMw1kz/rr
K8Y6qUmCriUbjLy5thFIWWn5hbpXAxl0vJ7rHMHZfiOLYaUGzBhg/xxGgGBL
wyGRBty1aWB1YVi73LzIxEJjtt6iQ5AaRzWp3rAwj3lQKsLExCOHA9ksuGSG
90z6HYQyuk65wJkFKaPP7gCEf04X7Ho9Q92oc7dP1wuFQnyhN81qhuqi47a9
PxjrXpY7OkZMU4Ol9IEnQRir0D8tLJ+irBje1/djVN6U+bLtMxWsu5tXKduH
QTJH8HZmktJh8qTaiy3zK3MEBpOUA9MvkUJcu9Vm8tBkgspi+H3lj1+UKkm9
9ji1gAHe7ou3Whsf/Ng7RtFpk+cqfsDc8AZR161Rqpnxx9Mb1bxq90uBI9Sn
8F3JNwkv7MnsqeGph6nWJnm0a5IAn0r8hu/4DFHF7bU6Be/dkClrmOt4bpDK
NAse8Pd3QeP97tHlG/qph6dKfZ+eI7HecOH+Ofm9lNLguUtz5EY0rcp6zPPt
pnLWxVmbX7WC6G6l/+PDzZRe2Su1vEoXf3toSA6mP6CO8BRdZY0G/ALRo/iO
u7Xkz519ubfXrOGbqqMqZiqbyALbokp7B3v+ecOaNUWxXeT/PLby+e6e31k6
D/SQGY1/dcx748L39ZJYht9Rk2m0nPXhO/jTSs6qRxGDZJh48OSTzwL+bXXQ
oir+EPnkHXm93dWLL/HM1g97N0xO0O0Sk+3Nj3ux88WV0BHyP3HVWB0=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtU2lQk1cUDcmXT4hKI4sdW2UrWhZjRYvAKCYMKEEbBYuKkKksAQMBgQRM
gmgICJjaihutpVgQCVHHEmotUEW/44YFHSqI4opWqjUKiihCAKUf6I83b+6d
9+49555znWNTV8UzGQzGMvqM3e7ionP923JR42wkHBpIjMeSXARZNfopa0l0
HErz50zPxcxl4rf9BhKFU2+1DLRpcXdZv375fhI+uoDoRzoteLLsO/6FJJbW
vnrbLtDCwW2B8UYmCc/xDzloLNAffhZH4o0b3aA6B0RdlTI0jIRj/rOw+vgc
6C74zbVdTIJYY807Pj0HXptGnnA8SERJFt5fadBAdGjLnCR7ErNIbXGgvQZW
TUT8egaJmuB/suxyt2Lk+hyv0yY2jjQu99H1bMG33R15B9rY6Amrd8iP2oIK
c9J88Sk26mh4qqZsDFZX2u+qYGNoa1JDhk825M9K9/vp2LjoVCOX6jcDpTc+
tUllI684cEey7WZwBvlHZoWzYXlseqREmwXvKnOF2YeNh1l21cE9avQlJJ17
OI2N75L/Gz6yTo0rnvlij2ECtnloPnhJhUrDNcepdwl43XMltd4qiCbob0Wc
IrCYQ0/4kBIlYWzTzp8ItItiuRFTlMg8tu5skJLAzDG+mk0YttWvCVxFoNdA
E+zJhDZFHVo2m0Do9z9utInKhE1987rzbALrT4ZMYjZl4LMTwr9/u8dCCg3n
5YIMPNdGpdidYMF3TK9KBcT811LGdha4EX4n/rJRIOUYr+pyJAtxY4kcOc7I
/J2EnixU/XzBqeZ5OqaFBLi8MzOhoce1V5yO/UUF3OuXmLCvpgVoTsPSnd3N
e/cwcfRlmyjWNw3WC81nW6KY7+t9lYoIRcA8SxcmLGk6O9w2om9FTTn7scX7
90QKdpZ08fQGC1xXmWZ5PZBBwmIGTE6wwL96GkBDEhbk2jkMOlqAd/zAC8MP
idC8flq65CYDpTQ8ebIUxkUq9993MHCJlj9AuAHG2Ipww0IG1HQ5S9cEfPlH
7QGvllGKN+bHUQk4JS7pMTNGKYV0d0/2nThsk+VSnXHvqHF962Lhm3g1+GjZ
Wyow+tFVl70xKNfJtl5uGaHG9yE1GtIVc8tUL4cpcsyvxd+gQ1/0p++EYUp5
puyTL0RiqGrTo60nDlEUHd4jIuHR6T2lfWSQkmhu+asb1uKqR1FpX8cAJZSb
PzIpVmPXgCnkZNkbaqVxX/x2z6/RWtjbdlHYT/3ygha8KxT6IaG7zY1XFF8d
cdjbWwTt2sHa1f59VHG7ldSlUohrFhmzZ2f2UslW5vINtkFQFOy7/cDc/aE/
H61Lz8sny55QurbOBxO7vKFGSdbGmC5q3D957hjqKjdEG29Sfa6mkqaBSZgh
eRo5x+kcFeTMtD7ImSqYWK/4VdZ1ml/fyuhkhvAEh8Mz3VLSOvjjejT6CG4n
kryPwx/y5yl5zo4ZAgH3Rfr9M85P+PQ27e4hlghGu0uX6+508/eI3wUOFYcI
uMcTgl01vXyuqc7I+nyFgHtlc9ii0D6+wDbm/LWoMEHn/HlSzuNX/P8BOJBS
aw==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtUwlQk0cYDSH5RQePQaCKogQQqArYUQnqYEKDBQ9uxKlNAoIcAgoiR9CA
BFoqVosIii3RplRFLVpUHAsT2CdlbAqKFYug0loOOZQjBoEGgvQPuDM7O9/u
22+/9963nLD4gAgmg8HYRk/9OtzkHbbgURa2WQVcra2nIK+zKk+8kYVay/4H
b+ooPLZ+oc2IyIK13fdPfe5SMCpbunvv0iyoOOVjjaUUkgsWsYKfyNCp7lx0
vIjChaHS+9uPy/DPlJbZkENBD9/kLsOgf5+JNJnCW/qY+18mmgONuAnhFBaz
guc5/pIJnzlej9/5UXj/l6TPLjITc8b7S++7Uch54//rMstM3PFtm/voYwqi
vNoRhytHcTZA83zSlEK5Z/thU/OjSMt7HfnzFBvTfL7MQGt978BIHxtsOv2t
oXQIiusWKJrYSNHXK0xH+f2H9/6t+hDXSyH2tfZfVcLG5NW3Td6uUhQ0aLe6
5LLhvl5ctfXyEdQqzc4WHmBDtZ2b6256BE+UDoFvAj/EWYchueleIuWyUTAg
5a1XpyG4+PmtnRbsGX7iNLxXVwvjdCw4fEIr+ECCz3rry0gbCx7fxPVMbJCg
S+3lVadk4ayA3ihNxfW1ZSOxxSxcSnCb02KWijIzcqBIwsKogzCvNjsFe/cX
VHsGsaBPf+ttMrw9L0uUTiwszEb9jyHJGNR4Cy/NYqH7T9rAB0m4lurv7PPS
EKu/Nn/WyE1CqGBbVH2FIW6fpw27dAhghxdF5RrO3F94CC1VI05BQkNwyhOj
82WJWFYZJWc4GuJQdP6AdOgguphrogx0zJl+EB2E4x0yaPYHE3p7hA0JYJnq
rgsKmVhByc4INiRAk2elMBMxER1JD594nH8UtrzShgmdXu+VBzC2M8PCtscA
Cgvnv22p/WjpPXn09hUDuNDyG3fEwue30fWhkQaIN6ELrI6BYt3soHyOAU7Q
8l39bh+GvnJs4zxnYAdtR2hyNGQtn4oVJxn4Yu+ml77+UVgi4eLVZgb0dAZW
R+JaZfex5OYp4krDXxlFoMnIOYHYTpHMGGVSQVc4tijKpqpj35NrdHlhCMMP
Z97ZHL88SYR6gvI9sHo9vmlzi47E0vBFklB8tDFDqByfINP6loox6S+xt507
QfL1eoQIsfuJrbx3wTh5N0k3uPluGKuybeJmacmN1pAU38ZdeFiYdlHUMUam
+efsxLBddPWLK6NE7brFM9EtEG7t3LkWwSNErf8/I344XCFae659mATYK3LL
P/dG+4RGVeelIc2zo63jVF6IcV7Jl2erycYKVUoN1wPDZzR7Ck0HiOgm6b+w
g4dlHaXspIJe4p7V8fu5VS7IfWqiE4d3Epch+kGTlVjj2tgekNFKKk9bLpG5
zof75BGnPOU90s27+LJm0JRfEztvtrF5DU+eKi+xqVzNb16sEiSdauH13FjR
lZ3B5e8SxAee2tfBk3mRdEs/Pn+JdkNrra6HF8T+6fRGrQefE6OyT3/Wz4s8
Fi5q+3Yrv7rf5kSmVM1L1M7vu7vch2+8bpYHh6/h/Q9L4mDv
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkws0lGkYx8dcPopqm1SsS8sRQkWtJG3fuFVYp0SK7RQz7im3XGPMjDoM
2l2btU7UOiu7uYTKwaK+f6Wk02Ldypbc1oq0UduMkct+Uz3nvOc97+X5v+f5
/Z/XgB9xIJDJYDBc6aGcj3x3552pdhomX8+Y7u8jsO1og4uGQgLH3qWbJroI
OPiNdhhWS6B27w/VZ/cJJI4bW6kFS1AU+v1S/XoCvzjXvp3Xk6CiNoNre4XA
ibH3pdPdYtxt1jcxyifQ1yb3HMkSgxCEOcalE1DKPXUQY+8+7trVcQQ+O2xb
80AhAqd4QegeQCCCm4aH1SKMv0n0/daDgNdISUFzMH1OWTqH7CKw7uxLj3p9
EWaLD/aLzQhIfnTMCi9PxXCURozqGgLuNlJ7P+1UuHF7bmxhEFCWdyRdiOZ7
P63tneCg6PVv993epeByrrN3XhcHw0malXsEKVAhjL9iN3FwVdc3wO7PZGxs
720eKuZgir5uQyaj9WbsCD+Tgy+30nH1NCo3duUfiOQg/tbPn2/WOY2STUHm
i14cLHYnjBtLk7BCNesi0/bTWp6Ieq3VX3vqctAaRycEJsLCsHD8wTwbOpv7
jYiuBLQ55D6TPWfjv3k6gZeAqQiRrcstNkDL91fGw1bhsLOqkI1Me5qgbjwu
e+jtqEhi49eC5i+qM+MQ3u6zb5k3GzUP6AdmYvHUK0/bwJINVw2meXpQLGZS
5148WsKGD407rvsUXrNqxfwhFsqmO935Dqcgcsv0KqljYa6U3qiOQYc4oEon
m4UWNxqofgxc8/a3Oh9joYcuxyo7Ghm+g/ExliyYWKlV6M5GoULgIm9aZOLm
qfNa7JAoFMaUbtj7iIk82p6xnkg0rqIEO/KZME9f09fmGIlm1StbAv2ZOLR8
4/WLgggcn9ZucjJhIkfpF3kSROHFzpqXKtBSNpDOCfw+6Tm24aoKHJUNJD8O
M1Jooh6u8pFXZxgGDA8fv26sghTazqHKUIS0d95lDDA+8sgMwaKoUd56noHg
IGUEw8auQCpyYqCIxmvkEAShWLtJPrhIVe0ZStLUD0RemObtf6wWKZkp/UMU
Ajx8bPykJmGBMqiODsnp4WM60iAto3ae+ibAbmDfNX9oBXvYJ47OUaE5r5LJ
c34wU9Q+t1Cfoz7w6TwKFc06jRzD95SQtD7aID2CUrXyZIP1s9SH/rL3xcPK
sqnN2gpqoq6KNTZzCJq6oy0+CjmVoG5kKqw+COK64F/uHRll67wnWhHsiZHW
JUVeJ95R9pLhlvx1HqhdSH2zfOEtFcu8oKZT6Y5XNWXy5LA31KPUvVSKngve
D5f3tF+ZohKTSiwcs53wt9kNu3DBK0oSsztXJiPh9HJ7m/DGCwqTl3ZadG/D
Uu8LAw3SEUp61rerSWCOJanFs/pvn1BFg3znZbu5OJZ/Mlu18Q61/YyZ9Wke
l+fqeq1wRW8jaWlWuqojwJx3e33hRLz1Y/KTHi9o1w8rd7kMkytbGurPyUie
q5Sv4T80RvbvZiWoZzvxthacv3QwdJLM1WJ7L9dz4XnI/qoPOTZF/g/b5Vxv

       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkns0lGkcx8d437dxmW4ubVhtjuLQaZZCuphBwi6b61qXkMu67WZCKPdB
mrDbtGvRaiWJMmm62T1W3u9K2FZIyU6tNMkmIqeSTal9R/3xnOd8z/P8nt/z
+3y/K8PivSLZLBbrM2Ypd4FVcJNreC4GdF9EcR5RcLMR24c65OKwduaPHQoK
alKDgIhXItTf6jqKfgqBEZuGtstE+I5nO+nfQWGqtv1zmygRek8v/uKPXymk
tFTq8QxFkFvHuWrWUTimxxs07s9BUa3nlhVlFOKak374qCgH6o/d8jwKKHgU
l+5a6piDmqnoEJNkCgPVwi3qs9mYXhfhSURQOO7U+HxOlg1Zv1Qo9vygo7LB
vu/StdOOwgFdefeMYTZOSzTy/c0ohI70Gt2tz0L9ts6JEB0KJ5jnBpZnIWBM
S+MSi8KFo09r2wsy4XLHknNojET80lxcm85Awix9p/0miUw+AyQ8A0tEEvvS
ZhIbL3Ymt9xIR9DB2kV/VpPIUJ7z07G++tzJfQdJuCr2aTecSQOfu8grXEjC
Ran10yBMifcQ+pLonfEerhHvg989twRvWxLaTLuqmb3ojCnzzTMgMWhM5ZRE
7sVPOttdct8SOMXgFN9MhZVpb+XCIQJXP5ElRNunQu5OH+lrIbCMGdf7bAom
13rZ1VUQ7/3QT0FhmLqH/14CSllckIw282LdHh8CrzNjm5Om9yCma2PJSx6B
Q63TpkHhe6A9KLUEh0CQsuBGEgTX1tk03leF0u5N/CTYaBRmoFEVDkqgZxKR
PyLJdy5Ufe+XfiI0/y7SUAlWRUiTqyZbnIDR4+XboniqSNNucFa83I2HCkXf
2Tk2XszdSn0csRtZNmeI4b/YYKpz0SfEeb2KCKdSNsZWW3CkAiG43AN3R0PZ
SFXmZ0c8Ws3k7fombHDZ5gW6trswXD1bpzOmAoaGZEL7WzwmjdQ216uAZq4P
TsVhgfPdubhYFbxicP/cFYsqW+l5jVUqqGhjANbFAIEjxU3/sMB0MwjIi4ZT
pWbVOQnrfR5Do6D7yJj7zIGFNQVMoDZ9jQuGalOGQ+/oeT+XRSJ54X8+5mvf
0TkljoXfPA9HQ4iB1cXEt/Q8r54whN8zaqiRzdHzfOp34kK2ht/R4Te0KvN9
+f5QpAvarvgTb+gAJe+rwQgsOSnbrP+aPqecJz0IVQFW7g9WzNLjSh7rAzBp
IuUFar2iF7Z8Wm72xA8ZO9J6jryYof0yGhrDqn3xPWclN6nxJe3DjNvm5o3u
EQl5ecc0XVDrd82S8IS/fLnFV2PP6ezVrftrU9whejg+qfB5Rs/78a8Lpo21
fs8/PEW7+e/fcNt3Kwz5l5tPrZ+gnQzGH1gf5GOufM2Djt9G6RxlfZQ1Osj7
Fsclw/SCkDI3nSIziDrrbm4OltPtG7K01CWLkUpazpwQX6HHv+xxffpaS7CF
w1t3/eMm/miR6QTXbo0gnWPIT6y+zVdULKm5bG8jWHUpM3TZhILvbXJMLLMQ
CCoqBUTkL4/4jnajcmnrVoH+9W5We9IT/v/oqVOM
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtk3s01GkYx2fMzG+tLtLFsaWdETWMLodTSbVm3Ga6sBFCt+OaaxtCyF2R
lS2ltLtUUgetFONS27S/b1g6m7QuUanjvhpxXIasGcb+pu095z3ved5/3u/z
eT6vnteJ/b5qNBptD7VVp51ZuqXHvRQ4SO0aT08SqJbNtUWdT4Gocm937SiB
YceH3561TsGUejsnrI+AfudMfKA8Gdsnpl/UvyLQau+1xK0sGZ5jy3bzGwjM
Fo+32Psnw4/Bu9RZTSAgaySWz06G+z9tboIiAiW6B312tCdBQnxYFHaNwDfM
A4s3ZCahS1M58lsaAWVblHSdTRI8b7gMG0US4Jqol+gqEhHKzxdzfQgEScIv
65QnQp7E1m91JHBf1BOzPCARpvyu3AoLAh0FId9pcBJhkNiR9oRHYKKFClia
gPV9te6HtL/UugmI0bda4UonYJsRPKhIj0f5qs5P40MsNObbVsmm41DQrTUT
2Pal9o1DkvuopZ+EBc0N5XmjrbHwjpwxC7/NghOF56NlLG6eS7Ua+ZGFt03T
Tn33T8PWZfOLuRAWrlpTD6w+je8DniavOcCC58DfazozYmCRtbPslfmXeiYa
h2S548a6LKxP037T5BcNTnLvmSAlEyo85a+isCR4wt+oi4n3BkTSFesoSOWl
L+1JJnx2dO3LLDuFYK7e3KU8JuTxgZJw9ik4SFyzG2KY+JPzIMw/MxIrueuI
sQNMXB8trN+riIB4z4WTi0yY6I1ZXioKiICV+IhJqgbzf/4d4dBfod+X2svA
2Y+UALbhuBsSWprzkIFVm6gE4pPouNa8UpTJwPFBRfE45yTy3H3qLT0YEFZR
Av0UhudZlTd2mTCwxM284tlsKDwLf61spjHgrboIDEXNhtrgjU1qUMXPeR0C
k/To2UU/qyGBin9ZGALRU5HQwksNBRT+Of8TcPRx5e4wUsM2StcBmx+Q/+Ci
N3eEjveUjhLOcWz8o6dl+B4d6hSdjNkgZLcbOe87Tocppc/B14GYz9ZxPmVI
h2DL0d93VwRgTCFef6SbBppqXfRHe0va7TvZNKym9OwK8kOOw4I8AyENrhT+
PNExRDySKR70z5NZNVOGh/V9oeTptC3fMk9aeVADnPfG10ujbqjFKcnP/nV6
IUejsXHZ4znyc/9VnqDveu01KZ0lP/d7yQN/DZZO0ZfOku9U+d8dBV9mzOMZ
KEjtUkro7MNoznb5SsaTk8Eq3+0O4pbQ5YIme4Y0MIw//4jhhvjiuuEi5TTZ
sXl0m+1jF9x8Wcj2qPtEcvtTrr8IcwI7NaSoPmKKLIxuMNrOcwTPnS/qZE6S
8pt+4qFae+iVW2Bn6ARpbfHhTYnpbjTfSm3KLxsjbVT/Id8G9/sHhM6RI2Sv
9Er5Qi0BlE9k1UMLpKRurKepC80MzoTzxbdDfaSg/l3lGYkxPm1aO1018oas
2byQrSVbirv+ta27pHVkrI1dusEvWoKKZ/vDJfur+WztQHvZYmOB9dY7t6+a
t/OForAZzeKtAq/cyX9XtPTw16r0fs4XyHuPKUjxIP8/0PJmkw==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtUglQU1cUzfqhoiAFKSMIIawarIMbiO0EFIxAkYJjQQkUZLMscSGBsAmB
orYoiwwGFIsyIrE6VFAKsv1TakFalNaRxQWLLKWIiMiSosT0B70zb96cue/e
8+49x2L/Qb8IBo1G86SO5taSFW3PUWahVH+Ue4euBYd+K0LWmwXitKXrlQUC
GdFN4sLcLPhbGP0mnSKwokrwLNk9C2L5dIf1MIFMqjx2IROfOrZ+MtdN4AvH
71xDbmSCJ6+eDG8n8MNkZZtXdCZKG+qrhPUE+JuCGzwsMuHoVtL1UkHgmum+
8K19MlTdj6t4XUzgFfXcMU+Gr6ssruufIPDugXTMZocM1YIJeU0CgUaPpQye
KgMKB7PhpnAC20JG/uTezAB/rjdW24+ArYP2NdOYDDza0FPJ4BOIob5vzM2A
+Llx0VXeh3xNOhLLulXVRgSGK87d5nDSwTXewqmgf8C5R1F+lDsrGWejmSpn
LaRBdImj9nnAxtR97/3Lo9Pgs0laJmlmwy0ndvRtbyo8tpw4wKz4gN1T0edh
bDKbw4a7Bt9IwV7Ttp+WHmHj7kX3n6ctUqCkjzjLvmJj+dqa85N5ySja3ms8
4syGX71Z9rgqCTovCgO7V7FxhlrvaEwSahoa686qWbh06PMlvQ+lMFhmmn18
gIU0zUIFUojD4/ctAQsnKbortYnY2NF+jlvGgkbOIstEhAbQU8UpLNRPqx5I
CxJw77PcroAAFjTyx6olWD/cuLZ/PQv5rbN2wjgJevLC9Nt0WBhMNqwSPBZD
8a+DsHuIicSWspXrPMSQOWUY9N1iQq3Rpy4enG0Sk4hcJr48JRd9bB2P9BcG
M32hTKwW5rXOnj6CumDByeD1TMxQ9GO0I/hWZtsYwGDibicVosOI+mXSVNnF
gHn2uG/9k0NwqA6ObD7LwHMbSjDPQ0hepRcREcbAMSptdvggnrUb7+lcw8Ay
Bu+4kbcIpxRLvMpe0uFE2W/ELg6iv3cE8a/T3/dnxSJU9xjLW0SHtmbggWiE
3lZ25q+hv/dz0zcQ929x3TVIQ7sXZeDiA5BxA/cq5DToafSJj8KovG/CdicN
zjfvJLT4RMJFEV5uM6YmF+flRSAorSZytbOaXPQPLRy1ovJsTuo78rjRw3vK
x/tx9QUvdaBeRXYpdw9V1IXiyryPkXB8gfTXpQgKQ+AZ5vnP93oL5OL8T4OR
1HHezNzmLRkVScUZIZ62ykv97d+QnRr/eO8DM5Aj+dV8nlzp+8gklR0Au6mp
6qNqJfmfZKBUv3kPWC23gra1z5H3tu76q0C8Gyt8dS0aJLOkgCnVsbL3hbBo
cGWx1gypp1N7OandGwLxYFzP4dek2Equzt/sgVprpplN9SuyvGfjpFOFG9al
ny7/MWGCjD74KrvD0AUlb2rfRemOkfZz8v5CLUcMzncphieGyI/mL0Td+J2H
AkF+iYn/I9K/JsxyuZ4BLnimcO3t2sj7Q8rNqiR9l6bXhpc3aNfy/0jfSaap
1rg86e6tLHvWzV/0/8XNLoZOiphJ2iD/f8eRXqM=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkw0w1Gkcx5fd/VMjyelOxNlUyKmw5eVMCJFyyCVjnNjIen/Ly661Ybky
XtZ7OnIVXWnionUXV/7fMym6ukpsKjflbCcjp1PIetn7b3pmnnnmO/M8v998
vr/vw+LEHwhXpdFontRWnjOmQeIu51w8u+xR0KaphuJTcdoiVi68eyu+GV6h
hr82EtmVgyLY7i5XmCkIrG12H+aLRaj4Xn2L7hSBl95Fp+L2iJCVZJ2bLyMg
7po2DVrMwc0/zgtqpARSynUZ/pIclBWFt9B6CDjuCO7YG50DTcEqO+92Anf2
2eQ7b8jB6SojGa+RwED62GbLp9moLb0x8KaawDqGv6ZFSTZ6f9/zKOYkgSBl
A/dscDbtVFilERi5UHPLaCkLTftQ6hP+SbdlYUafv/XyAQK9qZ0/6sVkIe7i
o/v3HAloqJqf+Nw4C2WbfzbrNycQrKwnOY6a/Jr5xC8ImFiqX1m/4TgYW8Ic
zqh84isWIt0uVG9gnImIo9SSZ+LgWa33kn4muErNzcQqT6mz3k0mrKjngVIB
DGu63tQ1MNFumDfu6yqAdfi7vX0FTDgp+VszoKC1P+AlMrHQ+F+fl1EGJmuz
L7n5f9LFfOQaSHlP7ZnIw91zbgs8vOjPt+gyYCJXqaN46NA4Pj2qYCz7MZiO
2YrOB49fMGBDldfYk47iobpgdTCQRuFva0nD1iud8oQ6xnI9wzTMxZc1dPMZ
KJsQOO4oTMXodvZhqT8D0TeOlevKUyC0+SqWbcnAVJ8XR4ubAi1Xk8GbKxlY
bdF6ZnLgGJ5FrIyRDdPx9M9ZvxGXY2DRbZv8r9MRry3C3ZZkVIpf+bQV0vEx
X18mwyQ98geTEDo8hvk6zUVJYL+tdZBsp+Mz6vq5+UTU74w+9BONjm3KwEUm
gjeU6ZFxXxVKO8OeJOB2XpGDqFoV+6m4hLgloF/Eu8PmqOIWFTfx0Xj0xHMG
L5mq4l8KJ3h3HG6/zooQvlHBotJPw1hYBV0oq2xWWeaVR0Pmos65FqOCA9ep
AQ1E4fHhW+0WpioIffVww/OWSHiJ5bSkFzQUxYzONxZxURkYKBuvoGHXyif1
CZERuKdjn3rejYa/KRx3t6N4sL/fMX9EQeorAVjh0DDqZZFsBXlEK8BOsnAE
Ok/YuwL5S+QHPyqhgxxcdfEa4/66SBo/nxNGSULRLj484ze+QH78DyUh6PPY
SH+3aoGUKfM8GIywkxrrmlnzpL2kJ7VTHIS0/qGhGjM52UTZ87V7IBZvt4q+
1Z8jS85+sPxn6RAEKdeGQhZmyY/z/uUgPFsZxm+7ZsjTv1WVrI7zw7xxuZ1O
8jTZbXQ1ibvJF9NCIb+Q9p7cMWnr5t7hhZcrvNauj5si9Xyf6QvM9sJmPMCn
u+ktaSftjmVXu+JU6DzZET9BepKZBrZqTmgarh+XyV+TFdR315zYiW1mi8Ub
X44s968yR/XFrdaeAc9JYenDquRGbTRUuH533bmHPBFbYKUvW+OULQp91dre
6sgtVQ7I3Ol0uOvYmhip4/+IKGEm
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtUws0lGkYnutPkqxt042QiqbadalOyU4rGkRtDcsi6zqUUWiYibEMdrXr
zm5tLqWw5zgny5bblPU/bVq0uZyVQXZ3ktQqurmFZuyP3nO+853nnO99v+d9
nvc1Djh1NJhBo9GcqTN/G3gF2SjTUhDErI8wXKuBnwuajKpOpCCT2xHzYqUG
AnU9d1cbp0BPVXxUS1sDHjrbrhX1JmO9d8bW8jkCztoMTmpWMiZbXrmce0NA
FJozKj2QjNky053LhwjIftyfJlQlwWDwSmmdgkCIgIrqJGzp6Dzi2kLAUvPq
Oq+wJOjUzboEygno97VP8U2SEBlnU1lWTsCbone4T4bVtMKCby8QSMbdyw7Z
MnQ1d1f0nCVAZQfZ8GQoeBLwr0BM4FAARVidiH7m5JK8YALdkuFNFjWJaE/9
nLeZT0DceGnNx8JEtFV5eR3gErjpRDWwIRHPJtyn2jkE6g2/eX6kOgHjnnat
Qn0CWj0lEbYmCTCaSU1vpRNYOo+zv8b1i/wE0QgbzQd3ffeZOh60zLcudt1s
5I5KuTuE8dgjWZO3p5G9+P8DKZ6kbolQlLFxLOv3CTNHKfobNua8TmeDYvOP
aW0cHCcMarhRbBTPY9M4uFf06Ed7sPG4jDIkNxZf/OdyvNiGDWGDKG8VLRYW
2+X3Qg3ZCJvHJ8/A86mQo5pjwT5N+HS2X4KHN87utR5g4Rwl/1MnCby/ahir
AAtbU1f2tdeJMaQ+FRNz6T3eKEZlEO+hZjwLtyh5a/NikKb3UnzZk4X8C1TQ
Y7BKyWpOtGJhPSVPvTAaBVIr/lLt9/l9ImT85KavGmQinrvD9wZPhIPDJqXu
cibSKTrlNafB109eo53JXKy34TR2tBq66/gzQXVLyHKiEF1/Tl1kycQdo6qo
0LlIPHry7JaAzkSXK2VoeCQkCuXjDR2MRb/6IxBplX1GkM+AMfU8xyECy/IY
vjX+DEhX/MIbEJyCOj1A654ZAxOq+5Jhu5NwEXi9th6hY6/ycMZ5w3AMfr86
MLOCvji/M2FwPME4NBJGX5xPxQkMdhpVlG6mL/p/7ThkQZd7TytpqOQNxK7I
DEXbndo27x9o8BvqNOk/HoKb6p6WEgcaCub7cxBA/nbt+MvBOfLT+QLGwQi/
tF3hZz1HLsyfKhDLqsdaM+LUpLkPNRC9Abh97JHtQL2KdBukDK/2x58fybU+
HH5HRtpSBbL9YK2g8XfpvCMda8dU93t90XXeNCnXeJYsotY1KtsH24Kv//3C
bIYc+4sSzNELTGvTprvrpkkr90+2lM95oN0Suo3TU+TCvtS5g8GJEYuaJskF
vU7ygZL9GkTUBNn7atz5y01HYNQi11TSx0lhvrjwyk1X7Jr12Kob/oYULpku
DuE4Ia3YPKes4hVpZkEtcL49Eui/KSdEoyTNfmb0ueY+1K2VtPHMh8ndDryo
6Zc78YIz4qyh+5j0+ZUcuVjIwSH/oJq2q/2k2x9kR32VHqKzfG5HOrSSDT5N
4gDFB/uGHyzX5cjk3P8BH0BcBA==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtU3s0lHkYnutnYwqtYtXKDg1dxNhWuR00lUWScUrUUrObkUGIGZdxV+rk
lqJVTbJpldrWSpqE79kNzZ6j2tqso4tijrWitXFKY1z2m/LH7/zOc857e97n
eb8QHRDuY9BoNF/q6f6iU7ELc7vycN+xrfYRTw/Vce763Q158N/ymh7P1cP6
o157BiR50Gf5BbWb6aFBMVrTwc1Du6OPXRhHD99T6ejJhalDvBCzBAqiB7WX
S3KxZqDOVzFGIHiBXb3COxfOEcZ9vAECmVHNiSdmcnApxFnB6yagl10mOHYj
B55lLUS0isBwoNLiUHQOxn/1nVXeIrDomndfqlUO8hTaxuuXCUxmUAWeZOOP
IambooLAi4DCU7HHs/HDTIHDwBEC7ZZ1CZFfZ2PXmV7vxzICtW8e+Ytms8BZ
60CL3DeHG7NwQH4txTyIwJ/+IqOdMVkoKWltXeRJoPi3t7a7rbNwj19Cr19F
4BWP/8nVxkxI1cKmy6YE3HQNrTNRKbax8GYQcNfh0gyc5g6qk0fYuKGStlbS
MpAeLOH/3MVGG1WuODYd/Q0PlwW0sj/yfSaHvtMKf4Mf2fDjMFbl+8phVW7Y
fLWAjQ96KNMg7s84VJ0wh3lp8LxrWTS4g41CHT6ZCq1miVboykaIc4NKykjF
RPIr740WbJxtoxYQl4KJIS9NKY2NpBNmrB29yfC993ibWR8LKr91R722JMOt
o/f9GFgw6L4Q594kg/1+syvzzrNgS9FdaivD4ZT5Dy7KWXAKa/LhlEthYH27
0T6EBUNKzlGmFBu2VtUd+pKFcsGx6MH4JExwBDf/5rCwOn9xz/0XiYg0uu3q
McDETt18vongFvqJe5qYGKPWb6Q8CEvXTs3LIiaMdPWWH4QkZPW0nYiJrZQc
ziUJWKesOjPNZ0J98Uyb5Uw8no2PytbR5/Kj43G6fqrs2H0GdO0meuKwh9N4
T13BAOWe4cDNcTCUB1llihgf9f7uAPTVAsF6Gwa+0QnsGYuUaWOh1wgdXclD
PP7SGBhdWVKsvUpHDGXfN+8kqK7akD8eRf/ov84ovJcUNXcvp8ORWk/opf34
1zx3tPc5DRLKzmZ5keh0uBUaXErDEd084WLEBgxJ+7xocKHot7pGQMnN4ob3
zpIf7sF0HyLO1c6LXTNLmlLhQePf4jPhUulk4gy5TSfwAxH6Tt8U/fTLNJlm
Qg1QuxdW6Zoaw/4pchlFT3l4D6o1YSohMUXKWivN7dvDIKr4XC0315LPNdSB
yHcjW7wC+txJ0vMrSsC1oZD5GJwTmGjIyfPi66+Gg6H1sCNkbybIhxFdg1EX
tsPv+O+87lvvyBH72zaGu4JwuFzhUyF+Sz7kPtVkLAxE4WCHldO7cZJfsdKs
7KQ/RtUtB0PDxsjUuytcSpk+2OS0oEVQ+R9Zo795eVLCRrh0Ty9+EvqaDPD8
dO+dOx6Qrxo5K3n5D9lezJfZVTlhe2jEg731apLZzF5oMrsS85eE5/OcnpKb
VxbYsVKMoWI1/HVFrSL/B111WCk=
       "]]}}, {}}, {{}, 
    {GrayLevel[1], PointSize[0.019444444444444445`], Thickness[0.001], 
     LineBox[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAwpd49kt6lj9pjYS77cqgP8R3YtaL
kSJAe1greqfm0T9cj8L1KIwyQIjVzpyX598/yCk6ksvPO0Bjv1cvMKnlP99x
io7kikJAyWtcJeKr6j9rTfOOUyxHQI3HEL+AC+8/ODy9UpbJS0ATvFV373Dx
P8SxLm6jNVBAgnso3Egp8z8KaCJseIZSQCDxaWJbtvQ/pU5AE2HXVEAAhhpE
YyD2P4bJVMGoKFdADI8fNiRu9z+38/3UeHlZQO7nYvisnPg/ikFg5dDKW0Du
aDkCR7f5P9VNYhBYGV5Ah/YT6vO6+j+iRbbz/TRgQFwWasWarvs/xSCwcmhd
YUDhOUR+uZP8P710kxgEhmJAVZ8/v51p/T/ufD81Xq5jQGoE/6boNP4/i0Fg
5dDWZEAKsrGoZ/P+P8HKoUW2/2VAO3eSzvmp/z/lpZvEIChnQJT5d4XQKgBA
n++nxktPaEBMJ/z4i3sAQFcOLbKdd2lAOpZ2XzLJAEDVeOkmMaBqQDIbU0Gw
EwFAcD0K16PIa0DlmCmCQVkBQHe+nxov8WxAIWh3BXadAUB9PzVeuhluQE3K
6O0d3QFAPN9PjZdCb0C9vPx+hhkCQOomMQisNHBAKPWVBF9TAkBt5/up8chw
QELPat94jAJAhetRuB5dcUDgARAzfcICQNNNYhBY8XFAGmOS3/f1AkATg8DK
oYVyQJFrYUUlJwNAy6FFtvMZc0C7KqYCtlYDQO58PzVernNAEPOYKFiEA0B9
PzVeukF0QEvj9esYsANARscPlA==
      "]]}, {}}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  AxesStyle->GrayLevel[0.3],
  DisplayFunction->Identity,
  Frame->True,
  FrameLabel->{
    FormBox[
     TagBox[
      StyleBox[
       RowBox[{
         StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
         StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
         StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
         StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
       FontFamily -> "Arial", FontSize -> 22], DisplayForm], TraditionalForm], 
    FormBox[
     TagBox[
      StyleBox[
       RowBox[{
         StyleBox["\"M\"", FontSlant -> Italic, StripOnInput -> False], 
         StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
         StyleBox["\"A\"", FontSlant -> Plain, StripOnInput -> False], 
         SuperscriptBox[
          StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
         StyleBox["\"/\"", FontSlant -> Plain, StripOnInput -> False], 
         StyleBox["\"kg\"", FontSlant -> Plain, StripOnInput -> False]}], 
       FontFamily -> "Arial", FontSize -> 22], DisplayForm], TraditionalForm]},
  FrameStyle->GrayLevel[0.3],
  FrameTicks->{{{-600., 
      FormBox[
       RowBox[{"-", "600"}], TraditionalForm], {0, 0.015}}, {-400., 
      FormBox[
       RowBox[{"-", "400"}], TraditionalForm], {0, 0.015}}, {-200., 
      FormBox[
       RowBox[{"-", "200"}], TraditionalForm], {0, 0.015}}, {0., 
      FormBox["0", TraditionalForm], {0, 0.015}}, {200., 
      FormBox["200", TraditionalForm], {0, 0.015}}, {400., 
      FormBox["400", TraditionalForm], {0, 0.015}}, {600., 
      FormBox["600", TraditionalForm], {0, 0.015}}, {-700., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-650., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-550., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-500., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-450., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-350., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-300., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-250., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-150., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-100., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-50., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {50., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {100., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {150., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {250., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {300., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {350., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {450., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {500., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {550., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {650., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {700., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}}, {{-3., 
      FormBox[
       RowBox[{"-", "3"}], TraditionalForm], {0, 0.012}}, {-2., 
      FormBox[
       RowBox[{"-", "2"}], TraditionalForm], {0, 0.012}}, {-1., 
      FormBox[
       RowBox[{"-", "1"}], TraditionalForm], {0, 0.012}}, {0., 
      FormBox["0", TraditionalForm], {0, 0.012}}, {1., 
      FormBox["1", TraditionalForm], {0, 0.012}}, {2., 
      FormBox["2", TraditionalForm], {0, 0.012}}, {3., 
      FormBox["3", TraditionalForm], {0, 0.012}}, {-2.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-2.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-2.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-2.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-1.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-1.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-1.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-1.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-0.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-0.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-0.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-0.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {1.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {1.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {1.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {1.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {2.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {2.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {2.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {2.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}}, {{-600., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {-400., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {-200., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {0., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {200., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {400., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {600., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {-700., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-650., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-550., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-500., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-450., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-350., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-300., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-250., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-150., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-100., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-50., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {50., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {100., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {150., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {250., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {300., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {350., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {450., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {500., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {550., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {650., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {700., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}}, {{-3., 
      FormBox["\"\"", TraditionalForm], {0, 0.012}}, {-2., 
      FormBox["\"\"", TraditionalForm], {0, 0.012}}, {-1., 
      FormBox["\"\"", TraditionalForm], {0, 0.012}}, {0., 
      FormBox["\"\"", TraditionalForm], {0, 0.012}}, {1., 
      FormBox["\"\"", TraditionalForm], {0, 0.012}}, {2., 
      FormBox["\"\"", TraditionalForm], {0, 0.012}}, {3., 
      FormBox["\"\"", TraditionalForm], {0, 0.012}}, {-2.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-2.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-2.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-2.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-1.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-1.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-1.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-1.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-0.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-0.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-0.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {-0.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {1.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {1.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {1.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {1.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {2.2, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {2.4, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {2.6, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {2.8, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}}},
  FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 18],
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->1000,
  Method->{},
  PlotLabel->FormBox[
    StyleBox[
     TagBox[
      RowBox[{
       "CORRECTED FORC MEASUREMENTS (every ", "", 
        " curve, central ridge in white)"}], DisplayForm], FontFamily -> 
     "Arial", FontSize -> 20, 
     GrayLevel[0.3], StripOnInput -> False], TraditionalForm],
  PlotRange->{{-705.5353429687501, 705.5353429687501}, {-3.038664957936851, 
   3.038664957936851}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->False]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685256934944*^9}],

Cell[BoxData[
 StyleBox["\<\"Averaged and corrected FORC measurements with subtracted lower \
hysteresis branch:\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852569849443`*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{240.747, -0.0029568647287328}, {
       243.54299999999998`, -0.003497250079541381}, {
       249.72900000000004`, -0.0035500833700137235`}, {
       255.90200000000002`, -0.0019434452585995743`}}]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{231.45000000000002`, -0.002613979204880934}, {
       234.81900000000005`, -0.00238916884527951}, {
       242.223, -0.002199583241185632}, {249.633, -0.002022733794095899}, {
       257.04200000000003`, -0.0017157968215246733`}, {
       264.45300000000003`, -0.00159944908768761}}]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{222.185, -0.0024897672234569512`}, {
       225.78800000000004`, -0.002272667647196691}, {
       233.72, -0.0020043187396829865`}, {
       241.66200000000003`, -0.001911942323328475}, {
       249.603, -0.0018507144013901744`}, {
       257.536, -0.0016676363838157293`}, {
       265.479, -0.0014740351282429565`}, {273.414, -0.001416910854122655}}]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{212.952, -0.0025061776596944085`}, {
       216.66, -0.002156831121756131}, {
       224.88500000000002`, -0.0019140705949918235`}, {
       233.12, -0.0019923304899371885`}, {
       241.35500000000002`, -0.0018419032960661497`}, {
       249.585, -0.0017444211016668376`}, {
       257.814, -0.0015389762761071069`}, {266.045, -0.001262750563173487}, {
       274.281, -0.0012331007572452535`}, {282.507, -0.001275981440087559}}]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{203.69000000000003`, -0.0024812954336921322`}, {
       207.393, -0.0021050115670435687`}, {
       215.79899999999998`, -0.0017231936278787607`}, {
       224.22400000000002`, -0.001834240494626993}, {
       232.64200000000002`, -0.0018497033229807336`}, {
       241.06300000000002`, -0.001834761484416969}, {
       249.48200000000006`, -0.001713143220611002}, {
       257.90000000000003`, -0.0016435032448152143`}, {
       266.32, -0.0012797677389566608`}, {274.735, -0.0011937210464187942`}, {
       283.156, -0.0011306319708705992`}, {
       291.572, -0.0008310601821177599}}]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{194.429, -0.0024829832913026983`}, {
       198.306, -0.0021851447198457663`}, {
       206.852, -0.0017048571756914654`}, {
       215.404, -0.0017653649309234964`}, {
       223.958, -0.0016933711726951906`}, {
       232.50500000000005`, -0.0017916758159195467`}, {
       241.05700000000004`, -0.0019174608416236971`}, {
       249.60700000000003`, -0.00171340378728857}, {
       258.15900000000005`, -0.0016838164762127406`}, {
       266.706, -0.0013167647456762133`}, {
       275.25300000000004`, -0.0012599064012359662`}, {
       283.80100000000004`, -0.001147036518381661}, {
       292.347, -0.0009549572863951639}, {
       300.897, -0.0011889275733829585`}}]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{185.16600000000003`, -0.0023007295949608597`}, {
       188.97000000000003`, -0.0020564651985992555`}, {
       197.602, -0.0017604340343968516`}, {
       206.252, -0.0018032308431501498`}, {
       214.89400000000003`, -0.0018073312650890294`}, {
       223.54000000000005`, -0.0019584677852266807`}, {
       232.18400000000005`, -0.0019021342132461427`}, {
       240.83000000000007`, -0.0018284822596243977`}, {
       249.46900000000002`, -0.0016740406209052594`}, {
       258.116, -0.0016007363508712125`}, {
       266.75500000000005`, -0.0012472937452958632`}, {
       275.396, -0.0012817471429307226`}, {
       284.039, -0.0012274318295162345`}, {292.68, -0.0009014128766828833}, {
       301.321, -0.00086352728130068}, {309.963, -0.00041860740980226296`}}]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[{{175.906, -0.002244512975483337}, {
       179.77700000000002`, -0.0019274872002419396`}, {
       188.485, -0.001794992534882578}, {
       197.20600000000002`, -0.0018489610843088755`}, {
       205.92399999999998`, -0.0019163818429936974`}, {
       214.64100000000002`, -0.0018993302565113446`}, {
       223.35700000000003`, -0.0019313547787627172`}, {
       232.07399999999998`, -0.0019618264547731634`}, {
       240.78800000000004`, -0.00201950026004738}, {
       249.50400000000002`, -0.0017437591882045744`}, {
       258.219, -0.001790067240563964}, {266.931, -0.0015225915174577054`}, {
       275.646, -0.0013113102183455183`}, {
       284.36100000000005`, -0.0012029653026712772`}, {
       293.07300000000004`, -0.0010168740550811073`}, {
       301.78600000000006`, -0.0007228900266000871}, {
       310.5, -0.0005672323292569281}, {319.212, -0.00024786601797854857`}}]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGAQAWIQverjJd+kKykODNOK2iYoJe2/q8LWODU41YFB5dQZ
IYO4/U+Xzj6ikJPmwCAzSTBwaeT+8n3zpfRb0x0YDEw7zsvG7Q/aIdf6em6G
A8OJR7mLXeL3dzkmPL2wLdOBQULnruTu+P1vAoEKzmc5MHR0efbUx+835lgj
E/Ui24FBobLt+oXE/a2vgQoYcx0YekTsvT8n7L917nvwY8k8B4YAleqnyxP2
Lwdav8EoH2ieq4HH/6j9Hg+rRNapFjgwVNgmPeKN2r+3ZLIEyyYgP0Ay6d68
iP1g/9gVOjBMuPzx5ZOQ/dPzhJoPnALyT5w/9SU1eP/JMqAHwoscGH7s0ZI8
GLC/capzd85jID9hK4PPXMP9m+e+X34sv9iB4YHtKq7JRvuz9wAt+APkHzjK
ptRuuz/CcsuJso4SoPrzNWeu2O8HAJDGlJ8=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGAQA2IQ3SF289z31ckODDJrflSqJe53MI3b5amT4sAgcWtq
UH3c/klva+xN3VIdGDgeaXxMjN6fLBBhuSUhzQGolTvIJHr/l79XKl5WpTsw
OOx+JFcXt/9Rlcg696kZDgxb0sR+rErYH8Gnu2nu+kwHhoj6xEXF8ft7cp7/
Xnkyy4FB4xCLGF/c/pw9JZMlnmQ7MPQUrk7vTti/QEr/rsq/HAcGntUznrEl
7N8p1/o6UCLPgaFC9vGc6fH7Lynd/llnlO/A8EFlPrtM7P7SyRIsYWoFDgwe
S3tsu2P2/6rL2lOyGci/IdCxoi94/0WQeodCB4aOLanlU8P2rzjmbd55Fsif
4ZS6elrg/i0nyvbNjypyYDB4x3J+mt/+89+DHy99DuR/mJAnZ+Cy/85PkIHF
DgwLvr56vNxmf4FQ84FTjCVA//N0dNSK768BevdhH5DvsOPnImXV/UE7gA6W
LgXK102amMe3HwCA5qC9
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGCQAGIQbW8at8uzJcmBwSXrIce/hP2GHGtkoliSHRgKFh5d
+jt2/5vAHXKt8ikODAxXrlb+iNwf0Ds9T8g61YFBZuqfifMj98/ME2o+EJbm
wKDC21mdELOf+/riAtuidAeGG9kOV9Rj9+cDpU/1ZjgwdOgqC06M23/FN0kg
YmWmA8MLlu0/bRL2hzxeOvvIkSwHhhN3PXVz4vfH9h/6qvEg24HhTu+1Y2kJ
+622nCjb9zsHqN5xfvav2P2BIPvF84Dmv5xkmZOw/4E/UMAo34GhQsc05GPk
/tznv1d+VCtwYLC4YBXKF7O/0Jbr+uItQL7ClCPH3UP2/1n58ZKvUyFQ/ny8
bG/w/sqXaoYcF4D8iuSwmK8B+1nC+HQ3xRY5MCSc5VZ67rUfFBwpr4H8CSHS
ZdyOEP9XFjswHDCxtb+nuf/Oz7qsPWwlDgwNP1+I71TY/64GGKJTgPwDHbki
8Qr7F0jp31VRKgWGn7XhbU4G+28aMf2H1gP5CSX2yXdt7AFwIKiS
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGCQAmIQXflSzZAjJtGBwah1WW1I4v4dcq2vA+8A+UuUT02W
jtz/Gii95keSA8MJvUXTjkbsv+KbJBAhmuLAsGKJwUGVyP0vfq/8eMkw1YHh
SXLzAp3Y/Q/8e6fn+aU5MOxoeHc7PHr/179XKl5mpTswZMgpzd4cu/9XXdae
kvYMoP6S7fKaifs/XwIauCTTgSFnX8OCiIT9P4IfL519IMuB4cN7y7Vu8ftl
9O+qsN3NdmCoqLp07V3C/g3uD6tEfuU4MHDofHmambAf6NodcrJ5Dgxr3m2u
qEzcL9J84NRCy3wHhgkHjjZ1x+2XBunXLnBgSHB8ecUyfn/mxLc19juB/IZr
jsWLQ/Zv/wx0oHuhA0PB5nnunEH7WcL4dDddBfIjXm7U/BOwf7pzd87z5CKg
+vB7G3g891+tAAbYJyDfIeQhW6PL/j9A7/s2FDswKOStZFJ33s/eONW5m6/E
gYHh4omd6kz7Q4HeOTIHxE89Ih/Dt18zpv/QV61SIP/AnfJEhf27PXmYtHeC
+P8eMb2V2O9j3umY4F4G5Mfr7Wnm3g8AaGu+9g==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQ7fGwSmSdcYIDw4HXhVMaEvfr31Vha9wI5Cu4v1rE
G7vf+r5/7/RziQ4MFsdt2z9E7G99HbhD7mOSAwNPWJnP9Mj9AhGWW06IpTgw
PNlVm34uav+/KxUv1UxTHRh21EbtfRizf8uJsn3zg9IcGI6krz8UFrv/0yXf
JIGCdAcGDg/G0oC4/XZc1xcX9GYA7Td+/eBN/P4akXXuD1dlOjDYMFYoKiXs
dzCN2+V5IsuBYU36kSlsCfsVNhRlTHya7cAwR1Zpr1TC/rznv1d+ZMp1YPAJ
SFC9nrB/hxzQhQp5DgwSmkdDzeP319oDDbDNd2CYMGHHzz8xEPt0CxwYCsJ4
BQyi98f0H/qqsQfI99DOuOsVtZ9Zu13splehA8MDXdZLi0Ih6m8C+SvOM08/
F7j/8dLZRxQyihwYFuySFDrjtT8EJPANyG+Ier/SzGF/41Tn7pzWYiD/XxFP
mDnEvyIlDgwMxXFalXL2d3/WZe1ZBOKnzHPOe7rvClA6wrAUqP6H7t1w0f17
SyZLsBwA8hl0Fj1IU7LX3TT3/XK/MmD43EuLVzS0j04BxshdIN/B9maAlu5+
AKU3xXw=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGCQA2IQnZEGBGJxDgyTIrc/8k/aL37z3Pdg4XgHhpDoXLO0
uP2/67L2lCxPcGDwMJt7/X74/lp707hdRxMdGHZ0BEyfHbafAQSeJDkwXPmd
dzw0er8kSxifLlOKA4PJt8dbXsXuj+k/9FVDIdWBQWarZ/TL+P0P/Hun59ml
OTA8uaVjNC9u/4/gx0tnx6Q7MHype/bYIWH/stlHFDZUZTgwrIncx8SYuN+i
0zHh6YxMBwaHpbmzNyXuf3ZB6fbPbVkODAytWw+WJu1f7Lrt898r2Q4MP2av
vhSVtF+VrXGq8+ccoPs2r77mmrT/w/Jj3uaCeQ4MK5KXMD2J38+5RiYqRT/f
gaHDco7V/miIfWoFDgwnDn1f0RS7/5sG0MVbgXwJRcGF/0P2C0RYbjnhUujA
UOBmrBwXsP/575UfL10G8idck0r7FgiRTypyYEi4sX6aTcB+2agU6/sfQfzL
e/Jirfcza7eL3WwodmA4kMx+YZrJ/mnO3TnP+UuA/EV2k2L1If6bB+In5M13
V93Pr7tp7nvdUqD/zvRXSBvs1wQF4B4gv2H6jA2CGvbg8PYpA/Iz5hyR0LF/
DgqPW0D+h9dXlQodIfJZ5UD37a180R5gDwAt+9eZ
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGBQAGIQLdJ84NTCo9EODEVsb6Z3JO6X0b+rwnYyxoHhSune
xX0x+88sdN32mTXegeGObsQK/9j9N899D368MMGBoeLG3dvpUfv3z5fSv3sg
0YFhjfbVhJ7o/Zvnvl9+7H6SA4PNpudR0+L2L5t9RGHDv2QHBhOmPZtZ4vZn
TXxbYy+b6sDQs+P9gpXx+2P6D33VsElzYOg7yDOzJWF/3vPfKz9GpTswHIhf
cVgjaX9PDlCgMsOBQUdpusWlxP190/OEmmdkOjDM2BXsJJW0X42tcarz9iwH
hh01f2a8TIC472o20P0H2TNqE/bf/VmXtedLjgNDSeUG7ZTE/U1TnbtzhPMc
GDZMcnc/Gr9f3ZBjjYxRvgODhPe+rYci96/6eMk3SaPAgeFEau/v9tj93zSA
LtwO5CscNJtuE75/sgRLGJ97IVB+8Yxem4j9c4DeK7oG5Df4XTg2NXj/d5D6
1CIHBgfJzHV9nhD1X4F8BpnGpHXOEPNbioH+K6vaLmi232rLibJ9wiVA/Xx+
ocul7XmYtNvFFoP4zzJ2XdCDmG9U6sDwQKHjXI85RP1BIJ9Br6mX9Y/dFJD5
gWVAedkPn5Pt7NPTgOABiO9l/1PBzh4cH/nlDgwFXFKVKi72gb3AAPwP5E/Y
fVP4jos9AMWg69Q=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGBQAmIQ/UrNkGNNSaQDw645H045JeyvFVnn/rAoyoHhR+GL
44tj9oc8Xjr7yIYYB4YzPgF7ZWL2W285UbbvfZwDQ88rF3b9uP0lGRPf1kxP
cGDQeNEs7ROzvxqkf1uiA8OOu8e/7I7Z/2flx0u+15IcGNZYxMzeG7s/4ekF
pdtfkx0Yim5PWKKXtH+R67bPf0VSHRiepe8IOpe4f+4RhQ1FJmlA9U9t42MT
92+e+375seB0IP9a/6OHCftNjIGgOAPoPq38NyeS99vc9++dPinTgcHly6yP
75P3n1kINHBjlgPDlc2e8ZGJ+6/6JglEXMwGul/0xuFzyfvFgM6r+pDjwFAw
a+9mneT97WI3z33nz3NgeJHPxHs5Yf98oHXe+vkODBk9j6z4Yvc/qgJ6SL3A
gcHhhVvVmsj9z4DO/7kNyN8x54TpnbD9P4KBAeRW6MCwIXLLncrQ/c0HTi10
vQbkV6gdZjUO2w80PfhxapEDw4rjh5P6g/crbijKmPgVyN/AK6fv6QzxT2ux
A8OEI8Es25z3uwGD44pIiQNDAovbVxH7/aIg9y4B8hkYFD4eYbHXAEaXjEkp
kP8h5Iup3P4CIaCNh4H8hpg8+Uey9r/qsvaUBJc5MByQezP5gJ79FAmWML7H
QH5DWYzKZ3v7Oz+BCorKgf5xznq9wcseZFwUUwVQfqV1Cp+7vWt3zvPfE4H8
hFWrm25Z2wMAmPEAvw==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGBQAWIQrapR17NTOdyBYcrsa1eOR+x/mrjwmolyhANDQtL3
K0/D97+tsTeNS4oCyv99OWFx7P77/r3T8xbFODDcYD5Q0hi3/5LS7Z91j+Ic
GG4xXg3xT9j/Yfkxb/OJCQ4MBY63SqfE7edh0m4X25rowCDgfJG9Jn7/CW/z
TscbSQ4MDdPmZbEk7n+ydPYRhR/JDgxGvyXdXRL3T3PuznkunurAoONZckEv
aT+/7qa5783THBgO/PwmWpOw3+Nhlci68HQHBo63B82ZEvenWANdVJ7hwDBH
/uuFvUn7OdbIRKVMz3RgKNE4Mssiab/4zXPfg7dnOTCkaJzobk7ev8sT6KLr
2Q4Mf+S25kom7c99/nvlx285QPXa3/6bJe3vdkx4ekEsz4HBh+HUVNXE/VtP
lO2bb5YPtO+NT21G/P7MicAQ0S5wYPDIzHBfEQ/x324gP+L3HX3nyP3xIAu8
Cx0YVnDbNTeH7f/y90rFy1tA/oILqjekQ/Z3gczPKgKGT8n7rid++5cBvb/h
F5B/IC6Z+7vPfhtQAHcVA9XvOOdnar1fdJ37wyqpEgcGBg65RXN/71v18ZJv
0ioQf8Om9zIP9rUcOLXQ1arUgcHh/TWvXgX7mP5DXzVOAfkMfQJeK4Ts1wO1
i0SVgfR/i47VtncBBu/vl0D+heCruucc7WWjgCFYWQ6MH5Mt9dIu9t80gCZw
VgDtl07huWduf+F78OOlM4H8A4v+3Cg3tF8BjN5OzUqgeRF5+zZ83QcAtzQF
bw==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGBQA2IQvVh555/2KyEODDtYHfaLBexPTwOCS6EODBsOtd01
895/JGVVQohQhANDSuCjA0UR+++qsDVODY5yYKjbsn2vRsL+2P5DXzWmxDgw
OPzKXaWUsL/1deAOuatxDgyzFunPT03Y/+yC0u2fXQkODC6H5wrVJuxvnOrc
nbM60YFB7XHi0viE/drtYjfPnU5yYMjJLpEsS9zPAAJvkh0YJkzZI+CctH+H
HNBEnlQHhk+7eZ28k/ff+VmXtUcnzYEhjOdNkHDi/n9XKl6q+aY7MOxRzzZn
TNl/VGFDUUZuhgPDG7O3B36l7K+zN43b1ZvpwJDwY3l3Uer+9e4Pq0TWZQHt
Y3xxrzl5f8uBUwtdz2U7MKx5sXZmU+J+2/v+vdPf5TgwLInfffle4v4akXXu
D/nyHBgkFnVb/Irff2NxgS2Xfr4DwwLxWWfZ4/d35zz/vVK9wIEhhsPCcnXC
/lqQfduB/ArzNpeY8P3TgN597l7owFDA23qjNhTivxtA/oL7iTFlEfsfL519
RCGjCCj/il36mt/+497mnY4/gPwFV78VuHvsN+RYIxPVUQwM35vX7der7H8A
dF6eRAlQ/sy0vHTz/Ye/asT0rwDyG56c0l+guT9ZIMJyi0WpA8OBVc5eHIb7
uxwTnl44AeQzRDgKbFberxkDjLCIMgeGB4cs3e3N7RN2efIwvQTyDyiVGDHY
2O8GcrUry4H2XeXsVjG3z5z4tsaeswIYfhWW8btt7UHOSZkJ5DuU5uzIt7f/
BYyOEs1KoP27wlb0GttH8OlumrsTyFc4Mc9jubM9AP7TCF0=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwdkW1I01EUxk8SJWk2Z8RYJs72YVg4DJPU5H9K6Q3Mpa58f/nPqelQN22+
UGO4hsKQEJGJhRKYplhMSslhHk1JXRFmfkg0XQlOsgh7wWYW3fnhcvmde+/z
nOdcCV+WpPYCABlbnv2Jr7bPYkpCgJXfJ8Y2RuZz9IlBdckIzsm/z7WRFLMr
4fb+cSVCSnav5lYyzbWtHunenYpg1DW7/DPp9HJio/VcOkJbkO2VOo++zybw
goZMBAM4qwJ4KhOaRh3T2Qivpcvv+niyaFx/esy5CLKT4UNXeXobsuA2dOUh
vDTLB4fyqC8wPT9mkkdYGshKycmlhkPzbzZdKoRLmfICg4pUgtSop95qhGq/
sL1qFUVm2y/6hhUgdAk3/B/xNMfsU68UIvx0dNql+WQ7/7H2oK4IYXFT/C0t
n7w9BtbrCDPr+Y8XVdRayhq0F7P8Iq5FqaIvV54FmRdKELb1kkKxirLuvPgl
29YglO+zjI2riTrE8g+BpQjx1vZPgzwF23RFTbFlCBe2LY73uWReZwLycoSH
teY4aQZtGYqHK4kxHI6O7U2jY/UsUKIWYbTVfVl0jVYe3J0IdjL2NvWHVCmJ
pZvSl+sQ1pbIaE4if08BKhAEq/MYo6Bp/UiHuImxcY9gyhFHFUVNX29KKhEU
S1K6f4aOe/T7GWN0T0TXKSoZrmwWnb3B/IZ0AzMyujfBOp5lDFntwgMy8oxz
itczPXt2tyiK8/ViHf5g7AzVVhjDubqWOIvGVMXONc5QBcft/GdANXvv8pv7
J+d29DsZO9t8Pm/Fcjv6ETXsfoe7WnCUW3SzAUwwxvqoDJBwikZrqVBZi2Bb
M/nUxNN/gVobJA==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJxTTMoPSmViYGDQAmIQLS+W5fvZKMCBYZPbdHHVLPt9QdMU+wwDHRh8LteV
HEu017ky65lscbADQ0P4HKHvjvu3tdRc2Lw11IFBgLP1vX3IfsaJdb+tfoQ7
MLCsX3HcO36/TrvYzXPuUUB+9/euDYn73wbukGvtjnFgaKvOP86WtF9xQ1HG
xLNxDgw9ec4nZqfsr3ypZsjRkeDAUBaycydH0v4Py495m69MdGDwEz7ql5e0
v/nAqYWup5IcGMxedkU5Je3/VZe1p+R1sgOD0QoZra8p++ccUdhQxJPqwPCm
2pCrLmX/rJlAoJvmwHCK0cD3U8r+ZbOBCvzSHRh+3L4T9yVl/5ICW67r+RkO
DCfsJQ1/JO932/b575UJmUD/2l07fSBp/5mFrts+b8xyYLCZEn1pT9L+gN7p
eUKXsx0YYtzOHVFO3P9kKdDALzlA9eJ+V6uS9mdMfFtjL5rnwFAQslA4N2k/
1/XFBbZm+Q4MIb1V/UVJ+7tznv9eqV3gwLBCqJ5nYfz+qxVAD+8B8UttxD7F
QNznU+jA4JGdltUduT8TZN5dIJ9h1aVT8sH7rbacKNuXW+TAcEG6uehh0H57
07hdnv+A/AlXFk67679fIMJyy4m+YqB83mW2RKf90SnW9/3lS4Dxc4qjrc4B
4t/1QD5DbGblHMX9LaDwdCh1YFgQNM3Iw3h/jcg694cXgPyGS+WRjur7r/gm
CUQklgHVP1kj8kvGnl9309z3H4H8BVdbL8ha2YsClVc1lQPVs73glba0B0Xn
W6EKB4YDXyYnP7KwtwMFwGIgvyHVLcjBHqLfuBIoP6fzgrWV/SWl2z/rjgD5
DGqr2iVk7J9cAAqEVAHVr/od91p5vy1I/1Mg3+F84ZsUS3sA+xotmA==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkXlI02EYx5+GDsHZsmaaiS2dOFueOK+k34sdmjqPSaZma+5ymnhllluJ
GU2Lhbik1Ir0jxJNR1MnIbp3lKQbgiYaqZQakpB30CEa9C4feHn58H6f6/0e
lRQJ5TQAOE6O7R6vnfgy/y4BQbNmZfSIimIYX1YMfxAgyN0etDSUUWOKqaV8
XiqCgc3WGPMlasCX6WgsTEMQFNFn3xWH7Ze03FXDeQTRP5SDFRcxg8Ot1G5d
QDBTy3paK8ZKBYmzWQiOnWkKDpPiSYFkX8a9bATVd6vXdiQ4mWDkqAiBhqvZ
cpVh2Ym55Ac1YgToU6hBJ8UP3ezS97bnINgYNpzmSXE8g8arsUoQyJiHVoRy
zPTvfra+LCXv9G+ycRneaHufEO4kR+CgMq+xFbixcP8dc4ACAW1os95ZgRdf
PBlip+Qi8OCeHKYrcPBnDv12iRIB1+e+3DsX32TpYxd0eQjKdNOOAXIc4tDp
kdWbj+CPSxDvsQRrC5a226euIGioG1HHSPFIuem5++8CBKE59C6rDLuQdJVb
IQK7tCgeJcHFpL01sojUi+5Zz5Dg5iYS/sUIUnwt2hwR3mnfnBCYCLvlHaic
F+HXpcr61aQSwuHNmJ+JWSS9dY7wfHbq28Ppu/riUgTi1cTOQCG+3H+OQdtz
FQFbHfLILgnHLahY+nrCLX3GDiPand+rDIF5LMQoDtzV9xBmc2Z+xfIx+V3/
7lPXEECjaFaxaAq26SdtTOu3cn2xxbafvJwwfCw1vDJF9ZKNfxI2+wUGyKKo
DjKORHOdcN3fca8gqsHml+sN4p+eueZJUf/1bYSr2FOCaQ7lM7tVmR9RQeol
rn+Nd6eciJ0HLYSrGoW9zjzqFsUX9WeqSH7aAMfbi+LY9N8Jt3S5h8n4WLOc
+sZTrSb763UFfhHUP7wwK2w=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkgtI01EUxk+lYCllabmGha7QpaW9tETwf7NFZZjaDF/L5vafjzLnNnVz
kzCWmT01o0RX9rKs1DJ1RTSPPSjtZZlkFGpSvhKVHj7Klt3hhcvl953Dx8fH
dZXId8imA4AXvZa3qL0wN4e3mWQn+Q/bRB1kQo+fTZm3ZCsBTWC8ozmbmbyj
+3G7PJhASZTYY6OKGbBaO9eXE0YgdMh8pkLEDKjq5k/ECAkc3nW/MCoID7g9
OnStdCcBUbP1OmUM5rV0fLb9EkGAN/S6OSEOf5lbNf1u0QS+asd1ahYHsxif
2D0iAkUXbG+dYvHlxU3Gn5WxBHpMV/oWylBqH+lXqxET8HDJ5DZIMchuumdu
cRwBX3Fv2aQUt0vowgMJgQtXDQFNLAqOJvdOtEsJsKpkoUyGW7q0jlWTLAGl
8d37cywys9oup7rGExjPP6pvkaHo5KMRviCBwK8mt9FlLP5sCZbYJycSOB08
r3NjPJrSCjlWJ5II1Lo76/fJ0BKn0biHgGNq740SCZY8cbmt/LCXgF11UFum
DPmrbCqc/yQTsHlT1VUsxfKn29blLUohIMAjhtlS/OZGFwRyAs6Bn+8axcha
DH1TCbypLNj2eDc2jwm/lD2j3DBNmPE6Gt/yPv3eH6mgfS81Vv2OwHc0XmQ/
Zb5D38zW8Kn8WiWBlSkLTLkheInWZ56lon667r9dwdg3cf17Swllsa3wn5zB
2saM+tLlaZQNkjU9/qhKLBjMMlEGdy9FvRPeW5wzELY9nUD2MXmNyRvV9aVc
707K5OuZj34rpvqVZ9D5Bo6PlM+8ekkPqOk88DxXv55x0Dc8v1hA2eXm6h0d
axmDpR+ehvpbV3QrljExrH9nSI2FP/14q5rLTPWfSVkRnpPORU+L0GrhET9O
jQMzxqeCTEvzWkcmVfvgkxEqjFKG/Id2jh8CaNvRbK6O8gz1uMqKeWH5P05Z
BOwTh+fUheN/pgBLUg==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkgss1XEUx39TmlcuppcMxQyVR7FL6P8jXa9M3o9k/+51XXnk/b6iotzN
3Eo3ZZRXXkl3IpnmmFVkscs0dKvFMrmSe7NRSfWTfttvv33O2fmene/57WMn
+nOVEELW5G68+bHP0soKXDHCtu2PrgipOz23rjEuueE+wWieaqWA+j2eNW+q
6onRuOaY7ZZ8qquQL3l83Ydwc2DP1WRqJke3zX27H0bVwyUSg0Aq09dgZ6xf
AEaf16ZkUQHg9nNxoU8UhNFtq4Z25Qh465wd2jQVgpFXmVC2xgGx+3SOrkE4
Ridl1cp5XFCbqEtyZkdgpCb8I3LkQY2e1XuThkiMzETl9T48yOy9p2eVTmOk
tJzAYnHhyMYpP4vRSMt9by8uyBtfejO72RjphtwI6+RAq354lKOUg5E/Q7Mp
mAd7idy29SiM6o/GdfVxocdTQ+mAYTRGHpH4HXA26114GBVrf8+viIa7SyTA
icHo+aJxLft//6JzGJmoU6VzXBjMIIHGWIzSJmdtnbhwc/fWYM1XcWR+evKU
ggsb46gtxBNmyR4Os4EpcKFnNc4TP+wO+6dxgE/sm7ZMxOhLgnFyOA1f+ZRd
pFkSRp/4K/0fadg1NbIa0E24+kx9+RAN682KMR+vZIxUuhQfVILhn/9SwgXH
cjouB8Mbsi6b+BSMtJzkWs4Bm/OtE67u5PRz3MHMRqVVvzQVI7lv7rgvC4oW
/J4aGKZhZFTM6/SwhW9jPmwtMWFawOydsYfaE0+W13E6+R8OktP9FsA41F61
NEoY1RwfkmpTCXNrzQp2BulfH8XQMaXoWcl+6TJhWm4syrKmWKR8vDCT5H91
DBhS1KpZhLB/RxZGfan282IbSivUoWOwgXCBwNzV4iBVEk8EmdlE37BCvEcd
iHsTdYMbvNJWackAsr2LorAcoi+ZeTDgAGP7pT8uyAgjhWkQyxJeGIlTYnJz
iZ6OdRPPHFqIXWwNPslLp0FTf9OvKsJG3lK110zqL9xWVvk=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkgtMzXEUx4/KK61akpa3EqUbct2o7H+YCFd066rR+/a/93a1Hnrc3m6K
W+ihx0yhdMWa8kzFqtOIeU2YlkcpjzHD8hwtNb8/v+233z47Z+d7vuf85kXG
yXgjAHBjV3gr+HxFSJsn6jgL15XKas7g3fx9tIvDh/yN0MC39ZzpcI3qsmYd
6loMjpXb9JzB/uof/Q8fBDMXy9eJWZyVxKtdlr0FwflO01bHBO5U/GrTXmM/
BGm1VBrgx8llC2sKfPwRAp5ae9TKyaysfq9foRzh3Rz7nfYRZJfYa/XtUSDj
vKJc/yiyFF06PjR9B8LpogI1qimbWxF6LToY4dS1ktoVKrqw4VW69blQhNqR
HjdSkdS9YE14WjjTLy0ISuap+5f/m7qqCITWRTM2mfAka52972N7JIL575yZ
43gKLr7+c9GgAsH16gVFchQNZTIBIx6h9Kzx6CeedJq2pDIHJUJ6wLrWnzwZ
L9bbPFuvQtBdbO5x4mnsSeoHx2g1wrZSDZxRUgkrF3wwGsF6bWqFWklL+x0m
5DRqEI7VmXlKosij6XZKR/cuhJjl/XZhSmJuNpp9i0G4X2HzMlBJ6R8cl02y
jmX+grQ9vxWUUmZrsl0ShxDVcyLsYwT5RloGrXKJR2iYPN3bI5xODJ25tbmd
sXr/PbFtCKmU7PgmIKRmHMtfEEiJ6sOfMwcY5zcPfyqW0x7BT/xuhKX5jVqx
nKbmdt49OS4RAfr2Jezypb7hbE1bKWOd15UngxxdPs4E7JMQwue3jvW5EVXb
LelvYlzTefOV3p0shP14JyN0up47H+NA5axd817GNfBCNEtMb+uquuaqU1j9
S9MMOTactoMVGGaMorTCK05csuDvgBZh8M7jKSTm/u1vRirLHzF+njSVG9xa
eCS2QWA1VVea/J/n6jTW33hRucyJvAZYwgPG0MJ3D4joUMz7kfqwdMYVec4N
q0gYV9MXgbWHJj6QkKcw/5wM5v/rd/FMJCF82yqT6U+T+iokVCf8VwPjL0fd
69+tpx+jbMHiLISH8551RfjQXz53XY4=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkn8s1GEcx59aU+y61o+5XH6vTOmHfki61fejKCXrOGphOnTfO+JOflyI
ppbKyiqUfmdDIqFrDW35dA3pjzBZUQqlTadQlh+l1ufLsz179np+vD/v9/M8
DhG6ANVMxtgG6sLYeVC/11a/DvpTvDy63Eu5T18vG0QnNkJrc7xE/trALZ61
T7wqh4OM9qfeTeaXuS4N050I9AIwmc/gajM5NU/tow8wf6ulB66lcsOWPvJJ
jR+wcWN/rzSWU35pdXw/IQdWMHo824/jKn6HxjZsVRAX5Cx4FIJQ1F0nPhUE
TGTxq/JDOE7Vf7kfWPvDjNtuPE7pi4OBvbPuEtnxKOlsHlMoQoGtaEwNl6jx
Zr19VfzVMGDHW5bXyKLQLnPAv0arBLba8crjXB73uGd5Ki+FU725rLFHhS5n
LDubH0WQHmwa6dCgPpcSvokEJl3oUJKuRpPT2jnl44eARQwEcCYey62DD8mW
8MDCEu7ZqXgcdQ698HyLGtgcs32zA3mssaWCSg0wzc37z9dqsOQGGToZBex8
wzHbRB4FO7bF0cA6spPzZqlxv3iV4daLw8Cst3EhRh7dwp7sEpligLGH4pkK
Hi0rdvamirTAYsz7bXzUmLaIJlbrgNVnXk86GIF0eqjEOQ6Ya7WN9WQ4BggG
aomHl98azFeiPDtfu8D3COn1lc82BiEnFOgibnqgXZEfjNUjf9uTY+OJTT+1
KgXeFfz+I3bdanxdoEAbitt9IQFY1bvNPupdeFrw75AILGOiW7d7L06W/mjz
MxArvVsGl8nwGy1nbk+i+43k9KWyab12YmYMNOvxwHmCYZUe2DPOo89/6fR9
jAls+GPj7YSDaeTw7FHSj7ZwPy9Bh6p4zSWrZDq/Mihv3p+6wM/FN+rLiCGv
MkVnP51XlkL7c5VZ0jWYXHdHuuYVMZxrsZKsx1rhPcJSgckdHw/FeuK9Rl/3
rCFi18JoDysvHBDeN+MY+TV/Jc9xw6K4LRZv56dR3ouDw2WemCd8+EJie6mL
pGwH5n4ngxvSKe8p2fzfvtP/qYF4cTDXViDH/4H8bCY=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkQ1QzHkYxx+FSXdWmUbeIjQxeQltkjq/xxS7QytJL5M0277UvyS7EXvV
0Rz2VIg2TNR4LwyKyeqa40ka10zGhJWYUd2pTJ1W422Hrdn7/es385vffOb7
zPf5Ps9vjmrnZq0TAKzgV3wHvlqLbTlzER561lFSDaurdn5/pNkPoSN72SyX
ehZ2M61Dn7MC85scdpRdZoWz1daEEoagaP2bqkzspGWCMHdLOEJyxHCr7QAr
ztbPmNglRzjVpFE+MLBOfeGx7nQFQrfUuX9DOltkOdPrZd+E4OZceVYawhok
5QEXMRpBGPO5VNhGG3IP+EcYYxC++Xwab1bRru+T+u61xCE4VUwQlClkUajc
4t0TEApDjYPdArnHB9c2xyYirFzjets1lbYVN35dUJ6EsNsafOilQDVZwokB
nRIhU7LX1JFCcZLFdypMyQiqgh1BjRrqjDx6OtOsQtjsNy5+XQqVTh0bK3mt
RjD2rrKNE0j+T47HLbsG4XrbTyXVqdQl1s9KQdh4X/mndyr9y2XZmlSEw3VX
IhRamsTtP6oFhKFpvvhMS6FiA2MawlJDRqhaS2knBvLYtXQ+f62H+aCaQDxP
tiNMdZs2faOGqs42eddYMxAs0Y53FzSUoAnpjHTPRGhoL/OIVlFun+8yF+lO
BBSGkutVtFXUF+oQ5IMnp3epqZ/LN/7ifDw40KiIoycX1po/K/QIgwavHn0C
vRD318lZvv5g2+9bqLZ5z4NzuixeH2573h41msdpF0LN5Bj3HWtH/U2cG6KK
e77JSByvymc37+9X7mOWUnhRxnv7Xc7KvEryDyHP109t0bJshPygxUGO5ZT1
i+urS+2coT6wzmFb3SLmSdvD+dGHwzSFjfjbOecXdfv/WMkqxfmP7OV55gcO
6sLYSL2XAeH8f/KCxqUsUayv5gwYGlngTHrRH3/l+RQzKnAecxMDPuMM+673
9w6vHtm3Oof7xy5Jfspo/c9OC//4InLAlP1tM+kNj/vuUC7PL31c+TaAHBZD
n69nHu9XNlP2fPnof1/ljJJMLQsncfzHwb8h6IbK7ruEURSXJ7dwbi3qiSmR
kzWPBSYl7kPwNiWWDm+i/wHliX4P
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwl0m1MU2cUB/CzBsfGnMqSkQ4J79VaWUlNVkVkz2GIQgpLlYkIlUlb2gpY
WAXEyrRkMOd7GFDH5hBkBjbH28YaUgmnGgQ3JAp+cFHI/GB4080Qy6a4ZTt1
N7m5+d2TnP895z4R+uLt+RIA2MC373n1bMWfGruTEk3R26vmOsTPc5k3Ux8v
x9CeI/s+yRkQzU9VU50yBTqen7Vas7vEj/SoaVOMGpulO3cnRLWKN8XQxE+b
BULogtoW/bmoXW5XX1JuRthmsrtGq0R7wBZZmTsFYfiCvCmyTITVPNzWtyUd
wb3eL/hTs2h/ZzT+/VktAiZJ6ieiRGjbTIoyNgOh+0hg1lu5dO2M6sDbZTsQ
3l3mHVnMp98krx4Pu7wTwSqvn/jCRPNtQ5r1L2UjnJ4+Ly5Z6HLqUsnarTqE
Pnunut5M9VK/zGWnchEcjh2BqWa6Ft5ts+zdg+AKKPRPMdG5QX5xMg8hzT9i
ocJEVQ1JJ4q69Pw9F/xKZAaq9vzSkjxuQHBK5uqi8om7Hw1aMCL4BS35QZNP
B2dXqV6RmhCOu2UGk5GmbkXee7bRjPCob51Ta6QbLcmuJ7stCNXqK+pgA3F6
7e+OvQiDfwmvMNDG3uvlA60FCFDQL73/Ifl4fqgQ4YFr/1GLnnzjHZstQghR
CvNYHg0zE5daEbzNOq09jzpCso3xscW8r2PVY9ZcWhk7Gf3ymhKEDeX/pslz
/p/PzfYsUWQ+3UVOHm9a8xHCZ6i47c2gpsecMMmeyeqOuK6le88OF/RbbQi3
ht8z3E2hBxe/GgyH/bwPT1G5Eom7VzXUspt7bkdKk+nX1pKEgKhSrltnbKOr
KdrXoJcNNz+4Mf0afcPlO8llXG9MH6lQiBd5d9iQo1l5boUwrMiK67WUs9sn
3yh+XRT2l9ZJF9ke64JXlSS+bOTrxAH2Ls/dNSj2TT//dj6kgvs1XFwVg+JF
XicbtG5Txzoxy+VxcZBdesVWKSPedqUY87lLrovzpzYep1tv5/OgPD0VGkZF
vjwvGw45e/wDRYTvB9UcYtfFJKwOFmt1Z64uBFWyFzeltfw98N38eLq+nY3m
eeOYimZ8eXEfI9zvUNjjkWS8nqQRNraebHyylR7y8fhedxihoiZc48ogOTPk
D/ae3H8cXyfSf/8thTo=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkg9M00cUx88Ks2Fsggq6TRTwD2zALEPKBug9HFMwxdXBpCIibX9l5c+E
YqGopeIWggkgIDZahQFbt1nIlgpkYO16lXXYlM11BMfEkkJVVFDnjASNwex+
45LL5ZN3732/792FSIo/kXEQQvF0s6dNJfmrtinUalw1cWniCz2OrAm8ce3M
CquO19Ds8v0JOzKuXNCfXAq2ou175sCAN5ZxznHfegd4Ly9ODmi68NO1w8UH
wvgg/CO0WeTfgeO6tmbuS8KAquWbHkU04l0BdTunI5OhanDQGTOjwbVrpY+y
TCmAFHFdcqLAjjtY796eBkhpV4jrJXi+5unN0ftCQCiRqQiIIitpuhcvHdBB
lc+2cTHhXQ5b+mrlp4D0U4t7HHlEzaeCQ5mAxt6Nq1DJiQbH5pj8swB1/pA1
HpVPoth+MrMBLavna3vl5MlwmsTvQg6g5Dd+70uUkxBjqbzpcC6gSFFYdSdD
pH6iD3pbxICmezqmfWTk/3kQCSBzWfJym5RMOUNvPvdIAXG+Uo7qZeTGtbn0
W94yQNxnp5J5eaR6Znf/mrfzAAmCV/NPSMj1ivsbowWfAWoRGo71M+SX2fDs
hlI5oJHS6N8yGVJXdPeFQZcP6MHMvdbFYuJ6rikwmwsA1f1ZLnJKSFAWk+B2
FwIqgevGBIZwIqghzueANqcNna0UkzFWf8NBQMbL2invbKJd5bXn9dRiQMKi
wvH4A4S1PxdbAqiRK3TWZZPx9a8c116l3O63v7ZGRJrZ+3sVgKoOCX92ZZCd
vlRhmrI9/GulWUj4OaZUX3UpoNwTVRMJArL8S6uj47VDtN7Q3oLbHy7020YZ
BUYvsXjjXnu5pY2npPVGCGP3J/sbBmbDByijEJNryyJM1aK608to3PPi3uOV
eHMMXXcoI6sn5rFp63fnbcHG8nLaz2yMWrYNV1O5j7gq6rfv2bJf43HK5JEV
P+ool3DVPEsS9lDcEVFBuWyJQZmK2eezmym3NzmfPEzC/Wuow12Haf0gabDG
F3e3/vP9oJtltK77yvsL+YojgKzauypPKM649e15G+cojQs7WwqD8Lzh3+G0
0yw7RhUBXqSHzd+gphwdeFG3aMF/H2XA+0YsIQvvl1JJ59UsuMTEEp/Rb0q2
jFFuzJ90HgVSyf7PQg29r2x3nRMQlaXtzU3zlJ1/X72t200S3R/Xnzl5jP6f
VsV7TC75D1CWmoo=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkg9Q02UYx99bnCIhEsmaiQQkyFICpkSK2+9NUEDEYAg42bk1Bhtj11iQ
/KefYAgBytkmeIjKme126agDB8dxvDtMSDQcMCtvmGtpo7MyDkYMRHtW7917
733u+fs+3ydYouLnMRBCu+G6X+HpYWd4M8dkq95fMj3VRnFKI4LfsGwztWpH
1j4SaalDqrVKLfY3XeLvzH5ZcIY6zzV7eQt8sOfKX6kbua3UzCbdTNI4G6M/
L/rr+vXUjXpd9hjjHWwaqTLuiDxPdSf+UrE+kMJ0hrXz5I1GCsccHUgOSMB0
o1EYkVFKVZt7BE59EkYnuh1BtxVURN4G++HYVIw0sgROfw51/cvyUbY9DaOy
wZynE/uIZSs4hGdg9PZTSdyyhLxXax9tV2ViNHlh+7UDBUQH7ruM2Ridqu0w
nVKQ8TtwngkwovPTpjcVkKUaxWBJvBCjGn2ss0tOtkR7Xg347ChG5g6nR7eC
9Ad++iRdLsZoMOReYoCMJEH7hqYPMDJ6Xbask5HfzCFWl0GCUVFFS/F9Gdng
keUTMZmLUXOvrS4on1BeP14uckoxEg9wkxflhIZyn7PyMWpfUre8KSENzPvj
/8TJMLo6fKHVISXx4sfmEJEco6oC47MreWQC0tfUFoD/TfWq9XmkWelY1l9R
YKRkFirtuUTDgoK3CsGe8nP5LQm5V/Z7WPQfSoyko79+9YWUuOUUrvsQo6hw
zcxtCdF1fBv0NUeF0U+xfpU6MWG7BX+rCKMGNsMVIyKrj2vjmwaBTaF/P2IK
yX/7cFCN0bt1naqYLKLyqzONPQRuYB15XpxJplIlvofVH2Hk61gMtaYQ0UCy
N+OlYvjvsHp2lkd2P3y/pU0DjPgLh/ZvIwfBfWdYCcz/bEa0hklmlvWzk33A
iM4sDDfw+uZWLGXJHwNLLRsFs0PejK0nmVY3j0zlvLIylAvhvcpjGOGF+fnr
HOqEaaxr73M3v3rGuodHnY1vUjpOl0J9A+GtTqGiHmxedTy4DCPbtXnfdi5V
/yS9P7AH+BI+kNW7i3rgggVIKIf4u0Z9Zwi1HeQ/8gMw7fLva3uNfN+11zgn
q4D6C7Y7aVHEnU7rAsahouYXW6jSoYuvRzZVgn363Jx1judu77uAKphfz2M/
ViTZDPIpDMC2eueL1B1kCNT3wNVgv9n4TWvc/3pOANuW2nyKE4gd1isxtwYj
VhjN9+OTfUYYyDywmGbfbUgnAkh/rP4TjBb3rOn1SiPlILenNw32SrnLxiX/
AqUytls=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkgtM01cUxu9QNsWCFaswR4Chw1aGpvIsJPxPV54rKMUp1Xakoy1QYKC8
BIYIYh0MHG90AuHh0GyyrSOEdYRxGoZbQTIQE5XAWIMRKqKBiYAy5i7zJjc3
v9yT75zvy3k3NjVKbUEICaB3/TXy/KpuDfsbDPWN4YvV5YwowDzW/q2PoeC3
29HeF75gpqR2P912djfA1vtr/pCBb4UM3Egf2mGA63HZP4d8iaNlQXfGwqyB
LVJ3O+XVMHUdrFPtpTyA0omNbjotUzI6adrywAtMeOOY5WQNU9m8wp/+NwCA
ty1nvr2QsZwp4z6xDgSyxqmeq05hhAvKoY/rQ4GEO0nER2MZU8O2tl94EUDK
zv/hZY5iDDJn4cJ4JBB7kXfL5jC06LG05ew+AqSC5627G49vp9+z/VtzFAin
zOORKRFt6DTjumggvrJpdWYy+nUas3qXjwNRPKsKMybh9IjL+IsAOZC4C/tD
WYloXv1mYVQbA2TWdenp1wn4NI/xiolTALmyVtcn1mCU3lH7uOQTIJPF09p/
4nEql/N9yHexQLj7W+dlasSmXQf+HFEC6UyeLL4aj0k9GdX2iyogrpd9ktbi
UGrj3tFoFwekoXJIf0iJA1m9Tbv844Hof/9xxxkVSgV0wJgEICs7PYP7legd
0x3GOqcBIo04+cNNFUb4lAgVbYlAAmVFhYPK1/2MSUBgynnlmRIPx7Klgrlk
IJ4OLZdZKhxePvKgbWsKrc/vWGpRoeTipRRbj1Sq1z+vm1egpvJJHuN2Ekjx
q0tnneT46QwNoIdyRXyESCfHa/X9zrpDp4Do0ousrE7gwU3tDidMlA3XVlvF
H732l5YGhO23+SVfgqm2RYbBDelAIq/IG0pEmJ5AG9RSrrAPL4wORE8PevZm
ACk4J81eEqAvtfNQT1kxkpbv5ouzrvxN7R9mUv018/DC+yj0ogFMUAY2sVrk
MrmPaEFKFuUXe3U9B5m+wZagrleUTcHba/hC5mV+Yk9G5Wn6n/nw3gSf0T6W
6B13ZwMZsXBP7g5lNrp9vnOskzK02jRXCZhfn3Pl5cE5QIhdkyyBhUYxDfj+
OtdKumIdmDpRafKMJpcydy6p9m7v5J43C2tX13nWPghd0JWi6OJn1I/LG/sG
eMw+eXnfc8c86ufqlg23fLGLrluTjjKJvPlVZF/veQMd+IMztP4d66brfAyk
8qt3KJssMhy5AuTQ+FrU+dT/krKOzaBM5f/X4WXKzcdTw4ZE+L9+8VnK7NE9
jUJcX0eJdQHVczWLq/zxNF2nA8coE+l7Tjnb8T8rnbth
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkgtQlFUYho8bU2QENOiGomRACirK1Q0UzmfALhfZAY1EWrYFFpdgUWAR
YUHdVYl1QQwKG2yhBUxRyFlIKRzj/ApDgnLJUECgVkrlktMChRiQnd/emTP/
PHPm/973e+e8Hb9/ZyIHIQT0sN9f07XFv2vfY0Bd8FOljxa7l6+3LcsEhpF1
jAoZDXYsPpBu18Vj4Mej3i0r1cTweaImIdaVMexyPo10elKbafi3ZzuXMTbl
rtg2UUSCFBX8mGQLUN3oHX6iCMM2y3D7cJQLpCmF4sCNpVhV1Jzyaoc3wDe9
13kBhfi+X0507UN/UC3kj3RnpOMi+eP5C0sCAU00JP7CjcEZdq8bXT8NBmQu
ONQtiMJ/LfZlj9uHA9K03s6uBhzd6dHWcC8CUJ8xK6j1fTLbfF+7uHoXIN31
6cnwJKI7qKt2TIwCtHFRtt4kIwlHBv1y6ncDeqR8pitPJd9W/Hm+fWYPILFm
tXBWTiRXQyw4W0WAzhxuqfoumdiafWDpelQM6OryjnF9Ckn3W9pfI5UAqrxY
t2OLjLib16+K0cTRfLEDnGkpKeAOdj+tiwdUPHRuzl5KFEklT/J6EgCZ2Wwf
C5aRvGWXBA+mpYBmUepUmpS0/u0sOsXdC4ivGvmayIh+5eYRJ18ZIFvditSf
pYS1b4xNAhRY9E4aP4GMKukA9ceAtq39zecNKTFkUIOzyYAM/ZlOKIFcnLoT
Hn8zhfYTequ4QUyes5qUAxJVL1TekBA2rtRqHyC5TjI0HUce9joMPfPYD8hk
8LxsFJFKWkfYhjRASXvyHQbF5DO2gB8oo1r1a29Gk67bVMJ0QGN9nzxwiCSv
qMsCCo2UjZuutMWHENleqowMQL3cL1edCCNbxLRQMwUgGIr76Jg3OR1QKH9c
RlnlcLLT3Rq/2G9dJp1fElDAe4mw4+TNLHO0FaZpfy9PqrADlAcU2W7v4kds
3mHKzD9BDSYX/Fb+ZOT3+7IASa5tnlPz8HJarxIdBORWZubTFoKPM51VQaWU
I/ibuAohDqT2847ZgKz18149fDw2f2HqzhXKhvOWgqeB+Ew5lSCH/n8u0oYP
WM/2MUiZMZUORPjhgZo0v6UpSkD6HR862AEObppZ7FugrDp17WTqGhxqwdlQ
UJxL9/VUPq/B//uvyaP5j1Xk/cHDyvG17uaNlCVd4+IWf+x7+WZWS8Aher/z
rqaaQ9xGnF5W32U51/xsnxUxUXue7DD183AuCd1KXuw/R5nxtm+y8iUTdFy9
9gjNWxfssiSECOOto30sVfS+8QvRJW+yjn2guymvEbTfQ17kVlVQ08xXlFX9
J0ZFzvg/eDLMRA==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkg1Uk1UYxy9EWCuCSYAZMhCCwq0Dw8EODe5Ft1jgBAaNJFlrsA22OT7i
0w94gXFAwQ6YhIYeUeIAHjkicgzSuK+VhVIIJCl9ACHgSYwWDIn4sLt5z7nn
nt997r3P//6fx0uZIVXZAgB2kGlZdZKFj+PZkTR1+WZz1Ww1LD84eHnPayKa
Snb9gzlaDE8zm7+6Xo9oSuY8uVKVBT34GmG6I5+mXjXUiv0LceZA5fDYBIdW
CORvFVL12CWx7lCi0I2m9fZu+dJs/Gw7XTOyj4EmNp4wrTvp4J1tqlcm772O
0MCi/nFMLRwU3jOZj/AQJbz9U6ykBIois5cd28IRMLXfmgsMgT49qxXm+zsR
KP26MeF4HF7du+/GerYYAcpz5eFFFqxeUy1N2UgQmJCKuJ+9gSVGh5iLfbEI
JLDEpctJeNZuOzPYKR6BR0Gialct3v9eK+/HxHcREJ/cnFKXjs2s4YwPziQi
cCrlio3JgG23VbiOzuxBQN1VHawy4OgXyc6bexHo1I098dHjH86KrizkyhHg
82ofanWYVT4b1y1XIKBkrFfkqrH3r8tFWuOHJJ9xKuKxCn+xsHanoF2JAHc9
sGZOjXeFHI5QDKUgsNoumqxUYz7BaXMqAsceuP58JgX/G3+/uWGTGoHz86Pe
21Nx4HMX3JMEGgSQ2UXrl4Knmhu+9VSkkff5dppoFf48M4xxtywdgcoj3xiX
lPh3H/uSuhYtAmzB7og+JeYFkdGvQ0B43CPJNhWbiZw/5/QItFZeXetR4ImY
o/WGjQYEPMMrWA7J2EjfOisKzkCgMSpQlqfAHdlptX+xMxHoOPbLiCwZe1k2
MGFFjSx9RIa/jyYfSshCIPPShaNlUjw/LFE6zVg4w65kRoKl3R7ls/nZ5L7j
httdu3BoV19e7/MfIUCf7O0fFzzV20BYscn/U2c+vuFJEnByEACxzORzLGhq
+S46BBOmFoq3vu8HYy1y43JJPIgbXM+AVv8mLSxIuzodBq31yMkjfgVIx3oi
IKW9lvOJfT6Jl1d7md6G5/8hAk8Q7rD1GB7aDV+425QZ5l+AQCzX3W8sClr1
XyM8qPReyBBCq7+SQpK/v2vONhwWQZ78y3HCaJwzHw+htb5Z+4l/h+00VVzo
NjqwFP/MAQvrTENc6GBpqDrCIOBlccvN3kWL/74HCYdrhuR8OOtLKtxNmDrn
O9LKhtZ+izpE4p5N/ylNvWttRPBvhJHNAbAYiv0sDWEoIuedC0ojA7Ajp/P0
308INxqnx/0isb3sJU5nbTECTlt0+uUdmLhVRjMp4ncgO/QUB1fpH6y0JREG
1322eLOf1rPJwu8wGRXuMJxBDHlEmCpMvuSyGf4P+mvO5A==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkXlQk0cYxlekJqIFEUGKQjgsViKlahF0qLsUUGKKXHIIFEIgEAhHyiUi
wYAHImM5tFIdqKAzFSkVRixGDt9vkNbhsIKhVeQotlIBKQZoA1iR7jf9Y2fn
N7Pvs+/zPFbiZD+JDkLInR72dnZp9bvQIWSQf4Pm88AUrJpd7Mu8I2CQSpu8
3CEOK2bqfWR2HgzqW+B2T0bjVXvfT9e5RBhkeQ9OZ1pCIl9bNmTkzDCClZwI
3VNQ0W5ZnzJmz/ikxddWCsuh2vztpVrf9Ux92+LFNxF5sNhftK4kUo8wqjn9
ZfMHYW8j/fDJBwRlc0NdOIVYb6EytuGMI1E+7H038lwqnmR22ez/bg9BL76U
De6XwHh/7euwUTeCZrtCmmtkcNXmzpv8NE+CNtm4Ts0HwITux4Y7db0I0tzI
r/c7AKIMbwuTTh+Can31G+fC4VpQ5/Z2Q3+Cvq0ThrTEwaI2faT8UABBt4Z9
88JkEHlPzZdUBRFkylPIwpJAc+0nodP4IYKaeEe7tiSDXVhR2z8fhRE0qOhZ
VRcP+9j9M8MJklpxV5RJ4b7QqcBVJCJoIuJPfEsKspa0c6YnIgl6amdu1i2B
I+O227jVYoJO5CW6/CCBt32Z47a9UQQ1bjR9bS+Bv6nauDaaoPhkrdFCzP9s
FkPQN3h+Q68EeCdf+qr2xBIkL1YFqiNhxPtsWZJYStBWR4W4NQqmsrFj+Kk4
gtpH1POlkVBl5jC0qSaeIEYwwVuIhu4qj8bZBzKax6DFwxgxyNceZzqnEwga
sS4afRkN1dRugXESQZUOJzWaCPBi7exKpnkU+5/JDAVO7lduhR/KCZqvu7+S
I4Je64GFHIby17vV8oIgqJl+5CX2+4Igz/In1X3BQLdpEjynLE9VvWfgB3X7
nmWty0ghqLrn11yng9BK49HlptK+Tks4g57Q//Oc/x8XKaMOxmAMg2i0x3qA
n0ZZoE5SmoOCFWxlufT7YvttYETXr/JOJ4i0HQs14MNtto5nlJHf00E9Pcyt
3RgSnZpBkGWjw+8CR3z5FS30ncMEiVSh/knu+PDdy2YOZZSRlj9aI8A+NM61
WzIJUo4HZMncsKhJsFqnmbLPWPAM44qX8/NN+j87Qud5Z5uvO+KhhZz4lmGW
o7oamnfiT36jhciz6PwGix8TLEC4Woefr3OU6hsMvbqyGW9nFzpPubIuK2X3
DmyqG6hvb5tN+3nctD7fGc/Q+NaoKKPu0gfJmrsX3AoTXggUlOeu+Mcug5sV
1MAAZdH1NVM8DMas/8Qc6s/s0Q6jT4G2vSJ3ibIy6rH2gDP8QuWCS45R/erN
DUseEKRvf7PCUEnfT2fnPXcHq/oUaUkIZeXtgqWZrZAqLfkr+yrLMMy5YYzZ
uhMmKSOrtvP/GmA1q+eYS/sz6RDVROD/APa58Wg=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwt0gtMU2cUB/AD4yE+oL4oLoaBgIIoKRRimdH7WQIihVEkitIKpba0hUIt
b4a8ZMRtINLxUuN4CIOJSGBai5v2u+tAyJaR6RA1jtG5THCDge4hGxvuu9zd
5Obml3PvOV/O/3rKdQeVtgAQQW7mOdgfkNkeIqbBjn95dvwQdcZ3do35yFs0
AHap3e5BOVt31raOHKCBUzN31SYC76//0yFZEE4DHVzTFxuEE4p7b8i7EA1u
+ZyO8TR8lGu6CwECGvkvFVsSq/Bqb9+S6k0B9PzDaqHlRTPW71n5oL2PS9PH
ToU3LpzGO3iK3CtdTohT9Cz3wzY9XpF8Lnpjjy/yaIlfe/GnSmqhaaLudG4I
ghpzYBBWUhV2Q2cDm/YicLsnnR7MxsJTT4bPPQ5DcN7vWejOXNwxaXa+mB6J
4GOXKzmvq/Biq+raz4vRCAY/l1VKJdjYWTjsd0eMIGews3a1AsvyYt1dneMR
2EoeaXu1+Jb9ug3U4UMIsjRgNGnxP5ef34tpTkCQFGf8i5+BVankenoUwdKG
3wvfSWcdIEUQqXd+vqRhnZeEwO793vsGDW6e67ojSpYh2F495PqGGq/o2Zyo
qEhBMNrty72gwNxHoy/ju+TkvK9Ko+qV+O+StFs5Xx1HYLkt/H5QjX0cyhvC
5hQIxi5pogNVrNenIphRKmIeyFnvUiHo6XLyuqFk+0nUCLTv1nt5KNn5pRpi
gfyJjwq7MfX2NATTyeK6vUpssPzhKx1OR9DxcEFXdRy7MvVftGS/guYo+L+/
SyaC6ylJkaMpbD++DkHBMcuvURKs2D0Ze8b/BAJ6wPOD6SR84Ty5bhN/kzOV
Zj6MJ7xJg1g9sYTzoj8ee/ZlqQ0/EFv5+WGNcayzsxC0cu8GO4rYfvbZ5P3F
CGmmkHUTsfUL/8ghPp6JG3Cv9MtBUNYktGzkYx4z4DNimSjRuoXHOiaXnCf1
u6KprawnicvKvYx17pTpt3/HCvR5xBbeVHIwtcjs+7V8BLUCH92AkK03EPO8
eIZVcdRyHtsKEMw7iOc3hbO+SWw1lW5R7qeW8xQVkvnVI/1CRFU0hFVpJ4jp
BLueFgG1nIfubTKvLeN+lA9Vy+zbpgiBh+XgON5NRe96b5+sjrExJnXqTWos
Rs454nMSAXQu6LvXsfmYGIs3a2/aUxJmIQeKib1XfRL6o7mVyeMxsezTp0Mv
RXgrk1dGCTn/1yK1Zh/7P7wi5nRfu+okxirD7EnKUEq+bx5asyTA6yvoL9vW
lpH5ff42DVGsE4lb93ykrg/C10fyzC3txPBtR6SjI16OY4bYaruysSKUWs47
pJzUB0Ltzu5gXUJ8osaTL5ZS/wFclfA0
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwl0gswnFcUAOBbk/EIDdOimlFFMx5N6pHsqtXIXoxYY9m1HhGUxXqvRzyX
LF0JQowlI5X1aKRGExojJkUE3fPHo0hIMIoWrYqaJDRZJWl1kN61d+aff775
z3/uueces8gUXrQaQohFHuX7YJy5UFTMo1BlqflTKQ3GvvQa0cjzpdDCcO5x
YRAsccqvJSf4UOjqcrbLuSiQ3k/U2p7zpFBWn6usWgCstG3d5x7uFFp/6Tko
ioTe7nJ1RRemUA/7m+bRTNAMl7EN2I4U5fMmsvB8Bdj1WupqB9hQzY/pfhGZ
N6C8dHy408yIWhLvNZRslUH+mQNvQ0Y1Mff9d0PY0hwwaPP4IzfDCpuu+2Ty
+ReYd2H9+slQOkaNa4fldlxmcLHjzFDeKSx5WeI0IMyBnl8v70Y/ccOSmddl
+r/kwE5o0tBeGgsj088d+qeT4Q5Jp3/IG6Ol/qr7r6JglvbK0f0JF6NAN2O9
6liYHUqiST7ww4gyOR19NgUWOwvFE+EBGOn/KCmqS4LbfH+eZfMZjBTJ8ppj
SVA/aNqepjiLUdzfTeafCSFSL4jR4RiKUTPj6KhFPBjbLh5RLwjDqL7LkypN
gH/9nn5XJ+Bj1EGzaLSMhfExskoiMFqw/8/eKBYcS134f7ZGYhRarG3dEK3y
RBRGQbvmK9bR0Ojetbm7JcAoWBQwxY6FvWnRc4sPY0j+2EN3O6MgW95w2NY5
FqMS1tUjp6Mg/spfYmZEHEZ6N50+YQhgiJQbVxRP6r3D6tQSQPfm7rSoJQGj
QuFixWAE7Jc7nkj6406ntKJBGX5lQ4hRq+j7CY0oMLhIPfzWIJnUIwuezeBD
bQ1ZjBSMWCfmvRhh4BDW46ljl4qRZG7JfjgcJs3nt/MHia0MWQpaIEgS+jKq
As9hhHfE97SDQHot+b2Lz4glb7bU0v1Bo+Brt7LcNPJ9vrXpsTcMvLYKrdBJ
xyiVETfDcVH5OjFVyxmbOA4dI1nyBrsMEt+AJtudVf3tJ6YW4j/VdIWbdeSC
/DMxmtDwNFRzgTULe83WVWL0z+W2mFPwQmlRFvF46I7JURAo7+9gNqlntTJC
25S5sJ2f0FdPjObmpzhMpoyUS9mIiHUf3Q7QV5kixpN6P/9kz/Qn2w/ycoh/
cKhOtARlupEVpbvWN4ytoUYZn5VLbO7XnU6D/XjN8yTfqrTa7CPY36+WmP/C
6rfNEyofE2N044FOwRhTVb+c2PRh/D1HJ/i4aM23m5tH5lGNJhhwVc3fMnEq
3Xe6hgtdyv5k5GM0F9eavuIPt5T9UP8KI5l8hd3BU/0vI243a5FOcSFE8MXv
HAMJRpXiJV0JBzKrjA4EhhErei91P/CAnZaNKe9bxMgw752TutBtQhIoJMrz
N42428Jyrn6bB6OAzM8znj6bpvIFYvzWy7nPBph0MiCPiDXphjyDGPgfMf4R
Ew==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlk3swXHcUx39Rr0mEtVSRDGtk7GKb7kasVHF/qrrewcYrs9ldux7rUesd
1SVLwrYVItN4NGKytDLJENVW8xCcG02NMNS0jHhEaDJNNCY1JSij09/GH3fu
fM459/x+3/M910muik42QAiFkEf/bovAVolTJ2g0sX6ZG5oAFerxHxNGRTQ6
LL20tiYH4H3tZlsRRaPBrQ1JVCZY9JNAUQSNxIXZ449UwKp4GXXnz2AahT1u
nmTmwNJ0x5Y4JpBGB8uzrferwGZ75NXDnzGtGR6wH2ksBn25Q/IxeuGA0MN3
tnaXKw7Tj5ZVlj2WLSBi677oKrOleY1+Isq1BtblHPbM26Y4qFFXPcA+A5zS
83czgjlYtxp+qj1XQ3G1NtNjQk+MeE84dY4c2Df1TbZvuh/W7FzQGRuXgPKj
NNXKLwEYdZqd0KaqoWCK+Y9/XBDWGBtWPxbnQrNHa7fXizCMuDedDX2Tged2
w2q8NxKj6JkZgb0Srpy+0upsJMJo9WhlrHkO2OWRBuExGCVVmvyUkQVVjopX
J+vjMNoK+M77shIs4t/vHppPwGi90mo7NA3K6wKqMtlijDZLtCFGaeDdPVTY
r5JgJEgYZfGVkNmb/5WtWIbRh7F+ybxUcJ79tzRdk4jRIVbq8xgFbIqetjV9
K8co80DWMlMBruILA6+HFBjV2O0IrsmhNfDW6s5yEkYhCUsCcTJMhMsZ8ZYp
GO01nXdyT4LbqzsTRZ6pGC3rvm9sk0Mp5SnpSVBidF09V1cpgemxDdHTkjSM
5viFindkwOGbdhxsTcdo4fcWSYkUKujhlsDBDIwiz1qs3ZTCwvHqhqy/Moke
gVvzURn4PCEB8yyMutS1AfVScNQbekSFkU4Zcnsobvd892yS5++7bhAPTl25
yot9hHnS7brZGAhaLLbuPJ6DUVEfuzE8Gu6T424tEo4sY9U6BIKKeZYezssl
nHq12zl4975GeRhpWu1uDHBhhJSvNhBesJjdKxRAHxmnoVs+Rig+P/aiw66e
XsJ0v6g0h0tNFi258CMKMMK0Y7utB3VOr2+BsK5p8HyoF6UvP5lbiBFDyVds
+lOH9H4Ynib9uiQWLCFV05DFPFtPmNEqcN8jpN74wynCSGbnUtsSSl1resDq
6iGsEXo/Y3xMMfT7EPYpRtn3U+6OCikhsWtinvDCiupXk3BKbd0pXMwuJv0V
1WUPfKg1Mq4lg8/I9+Hce4xj1KJ+3vWEZVXDAXM+lELf0E1N9LCM+obdqJQP
iAFAGH0ewPzNZvd/iCkhvNHHGTSBU2RdOC8Ia5gdjQUcsDOMNX+3uJTktXfS
/j4CxgR/2H+G6LH2Fn8ZAvVkXZ+3EF5Z57fHh4K0J9jMwF5D6gdrXeSeIJCQ
gIKw5r0/PhE7UG+4gzAv65LIzH+XXxOmxVy5FlMPC/uv2vuVkXnfS8xZ9afY
+gFrCcvGXj7b4039R+S6jOvz1pPJwV6UmYG71sauHGtcGYtJb9XC/x+1AjM=

       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkwswnFcUxy+VSFXaLWmIIhpvatGu1qPcG7LIenQRj2wNduOxSLAE8d48
KNoE26yMlBHVeMxouhPGK+J+K5vmNW1FCWY9qhmaRhpJU8UkRg85M99885tz
v3PP+f/P94EoPTRBEyHEg2fzXXbnkLLNJpJBj3VeZSqEtLsl75ataQSDhnoW
AvkpVP/ydaXBgzAGcX42NlVk0O3NMneNsyEMEk/yVIsSaucuu1dSHgx8jWld
z6I1Q8s20SsHGXTHxKLULZseNui5jxK5jFQZ/WJ1TxZNmZFUnhslDHo5N2Y/
UkyTEiHKXBlGdNO8fLSGshyuNizdYjOs88orncVNNLlWq6192x5m4l7sSq99
NbWt/UKw801tInYY0A/1OUWX1eMns7bbEOmCbX75/hI8sE1vF7ZyIUhRtP7b
HQ5N8Jj9/KyfF5GqVTyloJjuGj4w8azLh6Bj3q5G1UXUbCQ9VtvXnyBtg8yp
SAl1N+cVnB4PJKja7Fd9DTEtmfTMi+riE2SXuNeRpNCdko6v1K9CCVIFBYzM
HaNOgS06vtxwgmYCcgaqUmmdnaF89GwkQfU21vMJya/ne3CYILFu7RPdVKpp
/+XuSdNogtJG855WxNPGpdafApJiCIqwGjTIP0JNBPEes5FxBJ0pzTJZENKx
E39ZORcKgc+c8l4VUucdHcaCSyKCMp6Mx20IqcRTZ7xZdYQgY62b2E5Ip9aK
UwYexRP02AznfiakttFVQ8u6iQQNL0nD82PoM7juU+ckgviyc/8WCWjPi/XR
E+Figjhced25OPr10T9ftuclEyRlX5RZhtN0vdPM3YYUgn6XvxVWEksHj39j
qDWUCnnTCZPrUbTJyHHaYuEoQW2Zvb/0RdBsSEfopMH5MnXB7GHafTtnsJGd
TpDND7iD8F/Pa5tBUO94akp2GPWC9jOuATstfKTF8qOLIb2mpUESgoi2KK3P
h16sg5gFZrFHflT5UuXdJm63JJMgZJS4N9qIdjZAwTeyoJ+BVd1gW/zoZfvz
ETmwgr9x34Xgdzb3yfo49MOdu/G9G0ab0Q98yfL9qmkX/M9IkIgVmA36zGq4
+QVjm02BZ4CRjOdoH4iDRawot4wcglYrAnJyQ3CfaeliiGYuQYZHXNfKQ7Gl
GgQ/D4yKFNqToTjKret2jtUJ8PtheVgHH6vgd6jqBX7EWRlzD8Fdm3rw8sC/
euttlXy85dcUsHT3hT8quJi1WSAtH+ZvuTKv3I+39gUVQP33Dgw/9cR+3WCY
DHh4ivNJvx9WZIpr/rYohPNTKvN5b7wwvE+91g1sNmH4Su6Kv+PCB/5FMP/1
aWuZE5aDPW+rgaX8RV4rm3rHzQ/vO1ZMUFyh00GZK+V8DLEBTMJVH3Z50dzB
RiPHmhKCGCffqkQO1Yd1aHpXCnmTyohqe/rYCgQTAKMWf70bOyhUd7jaDKxw
rf+PfQBv8RNgJ1zXWeGPi7BLTL/LSbi/rjvrOR9fSIMFKwZmeSQV6gXjQw8v
f6u6Bdzm4e5jLqL/A5KTCs0=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkglMVFcUhq9AAUUFKlqEyKIsgoKWgAIC77IN+74IRrYBLAzjDMzAsMMg
pULZRiybZdFaWlAiSugIBjgPRaHWUgo0pSxSKVvBotOiYgzaO/CSm5fv3pNz
/nPOr8vk+sfKIITcyZH+7/63MZaWHkqjNcfjI8YxEO4xqGDLDaHR+7XGC/sT
oKmn7xMDw2Aa5e5mF0cmgU706hmHpwE0Ymwv7W3iwQtLZxdepR+NNOSK7kAy
WNr0+FfVetPIuyfCM0EAvNbiyThFdxpVWTEGHFLBJnGocETgTAvnb3huHBHA
hG16SPM8punQX5/YPBJCV5vsYkmzJS3syu12Va2AGpFyxgmlY/R6aUf88q1r
kPpA7Fxbup8Whb4KmeoVwVVthmL564+wnmqqiWQuH6YYsmlK/YZYuDge2Hsy
k/LV2sfykrXAiL7vZH2Igr359ONr+nZYaJ6hyp/PBX33zPxj3zpizGgzKKsR
gtqw0/hLc1eMKmYOK8/yQXeEG6HwyBMj39GGiA02WHcMCnpv+mI0kcn5TcCG
dlPO9W1r/hhBibxjcRJ88WNgX7NNEEZf1oxqZ3NhUjMryqzgNEbiMWGpJmer
/s+hGLUuRJnJnwfBZXW54H1nMVKBvba/x4NKiFXHYHg4RkMtOQ+VWTCtJ59X
GRCJEWu1enRPLBw4E3NqJjUKo1k3mXs10fBX09f9OnVMjDobFgenmWBvEX7P
jY7GKJjv0O8TCzclI17MuRiM9LaXiBSiYeptDqtb8RxGT5rEEogGo7Pl918d
/Qyj/rjjPEkU7JQ5cnGfXxxGhVQR3zsKxryYKiEp8SSeU8PrYIKpVFAtCyMd
iSZjignZFCnYk4DRnHo77ysm+HdqFaw8Y2P0UkN24nQ09CSTBuU5GF1dXqqa
CoMC0r6zMZfoLZSjr4dDwYpfp5ZhIkZLCvXPPcJgNkPtlksXYXXHvHP9gUDU
HT7rkUTibSfDQgJg06/ThG8neJQ+9QF+3KV/srg8sp9dbw4FusGVWvJt42OE
Ux4OzJqA6zOS8DJhdHvo9fCMXR8pL9ZPxkhYN/kizYxaetciGblLGB3tps+v
9m7qd0vB6M+AOwcSLahN/VOE0UKZkeoeKqGbXHAExE9GasYie+qqxrFpPZRK
5nFth4KZMzXgcbLIvoLwy4i3fWwH6nNpv3ppJJ9qMt/Aiboh3YeYcOQHlnqQ
PVVWzfk43zWd5K+/KGyxo0YOTr7NmSAs/CVDvGRA2cz4lFazM8j7Hzpv2rQp
k/b6F9+/l7Kma4P3Dlg2+FSxVZRJ4jv6ONlWVA1JRx/MIvP2ipputoRi+8j5
4Q7C6Pm6EVPS6yImA2RkE850eVxHwRoZ59/jhFXSrXctOIGx1A+sHDLfhe86
LzlBxD23nTIbhEXr5R/e+EElsevu8lzSb9EPcj95wQOynnIVIemn0eyKEmPL
r6FSNmo0MbKAU1L93xCmwbI5yBT2SP2/IuXtJxrn9bb0m+eRfZVk6P5rQhWz
F9+1ZBO25M7w3QOo/wFCAxzI
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAswXFcYx7+oIWOMtimqql5FNIiQrEjRPalixaaeRYQdll2vVWs9g4jN
Rj1LpSuPokLppmk8KgnSaX13FDGayZAgJOJR1KuCtEnlJT1bZ+bMnd8999zv
//9/Z44JP9FPoAIAh+hUPosOhs8N9B9lwHApvm4yEo3yln07ekMY+NBmVjIe
i1kN1q4GJ4IZEL/L45WL8ZQt93sNh0AGfGe7zS2TsEUuKIhc8WfgeH79+JoE
k1w07n5X78tAy/C2iLoUlBSVzj5q/5QB3K4enp+Gqdd0nv9ucYiBJos6UU46
LnJ2vzKpcGPAs6tVvpKOpH6yU0v1IJPbfNbX2k6K3D51l8o5R2aKJ2J+jTiN
jyJvhnkV2DJ7Rp0KDOW16JUls+V+oc9keFc2SoXlOBiqKD+joUq6NycybVfy
sarbuEXC2UmIW8aOvOYsdm1hy/Rizz4CG6zr6xf9cThj0cJuwYUwj5M7U3yk
qLRvmOdKcjn8N4fapJj2tZ5qoC6HwNvZXjM5GRhFy/cpuAS2qQ40mIhRfU2X
41PlQ8BBuGE9Icb9hTTQWT8Cx0p3h3yejNoRv92xsvmMwA0zcbqTBM/v0qsY
Sg0i0G8UkjZN82T6a906jxC4d1ETTRNRxSpfd0wtlICFvXAZY7FmVdHr5c0j
ECLTmxgUoXL5llc4gVuKxoUE4ZZ+cQSBOKN2zasCvLR++zBfzieg8rizcVOA
G/4zDZUdkQQus/wD9IQ4/jQn7pfxKAJtseJ6UQy2SGLKV0BI4NRHr49VR+Ma
LbffPJqAeIg3yY9ErtKQZwyBbquG6A4hviWjghNiCcxO6ZyRCDBxB31RHkfA
YK3kcJgAHXg/e2q2xRO4MLXac5uPO+22Xza4JyLwl3VX5oIAV7LZLN5mAoEX
ofa9fD4GH7jal2aaSGB0JpsdF4F/ZGo3ebwvJuAoSeZHhWIPbV/MNcod1vlh
8yGYTOVmeyQR0HM56rgUjEFaNq3VY5Q3ntWscUOwWDT//Id4CQHj2hGVLHdU
DaQfvKTs09v/pMoDr1TTQMuSqT63dheOC/rRbi+bpBCA0qIZIy0soPH+e4Xy
V3NYkueOzR7TmdruqQQYiV2PjSNaKv2MUs59T4e7Sw9PKw3FpdH96z/9qaGP
qcrz8oKy8atu2TKLbXafBl6aTiA8dGR0jMX+369xBt1vVpbizWKrSytci1sp
wz5Lvs7fnc6T3l+e/eQYXc/WcvrRAqm7VcUIZeMn38oCnJH/Bv1DTCYBUqy+
14yFAbS93c+UrHajydMUsUbf9kFJFmXuSVm63VZ/DbMJDBRvGg27bXEL5dy7
SbIgNlqFlnU9/vg4gT2BeVJ7DzSwfWCmNkzZka8w9vRBObWjFZ1D9f1zUnEu
ANM7aYGnlDceFuaYBSNrLx3FJ2heGvqXDgTiN+fp0MolcG4+8/47Psih8TUF
UYb2m+wj7rhkQQO8QDn8zmvmL50xUulnkTJ5ONhm+sHW/WMvpSzvvc4KZv8H
+NodMw==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwswnFcUx2/Fq5lqvRKtV3YTQqeSMql3rMt6k2Cla1nRZb122fFahCas
NOJRz6iQGgkJSRqlyA5tg/OpiMegpgipPEiaNki6zaiGSOn9Rs/MnTu/uXPP
/3/OuZcZmciJVkII+ZBF79NHIjV5H4RT6Gu2XefZKOC9e6CjTu84hUyiFvYo
4mD6xOJ+q4lQCj302ct2k8DslSSnnfk8Cs2NKaiCJGid/Szdn8Wl0Cl5hpIi
GWrVDS6GrwZRaGPLuqYwFRa9Dm4xWwIpdNGu6EKjFLgcs/rCoaMUGiwz+N0p
A2bofLY+FFrNjvLuyATtpp4+vavuFLo+mDf1OgPGRknoulD4aoOVdFq2ra9m
TwnS58cvyc6BYrjftWX4Y6r+/NbWmf4GML/Rpdq504CievsffdVdARHJdivN
60pY28i1zejbAlgLetJUq2yGZRqGoTp+mc67i32WlBs/wWh+crKlIwTyAr3r
ZHecMJaonWF8eBraFxarOqRsTD2YPzs4chqYbSlxFSpeGI38U1PXnQWxMSTO
+2H0648DhpdS4K3EXOWBygCMxqsfaglT4YmNPsW/z8Goq3c/XzNtux6TTzEa
+nOs51oK2DazgvmSYIy82E2MyynQK618X7kzBKPDgn2X+xO382/yMbLR/84+
Nwm0ePbyIY9wjI5K9G9NxcPPr0hBngKMAlpVioLF8B4ZnyI+AiPkwC8m/FtT
7W1GeSRGLJ8XBlwRmMytZ4vlQoy4JkKDWyLY1eq5kDUbRTjEKRrit/vzJhqj
v/2ldZGxYFfoInjKiCV+PEt752Ngc4o8CPc4jBgxfUZyMfCjHB/5i0QYNVKd
qpI4YND9KRFjVNC/Jh2NBRUueVDt8RgZLunc0YiBsQb3zpXpBIz8WDo7eoTQ
RuR1X0swsuyJVVETQuWLk87WxokYKXOMi1Ui4RAdzCSMRvnCHEshPM7SbfW8
SXiC5aC2ehz8bIlB92Qyv60LVi6hMEAbmKH5dLNwkweWD0xUc0UpJP8yxT3E
AZ0vqJGGDZpjOGtTAeBF5FtLUjHCwzprPhgc5UPpvXukGMmWZR59h0HwdGLv
XDvh+oFpU5Y1BH1vnLfMTsMoyeJtk3hX6KHndZcwJUgojbAAB/q+KJ3o7ys3
ZTrCgfzd98b/JYz4L6vzdzhz6PtlGYRLHl8vtXZ2/zLhjw3mCcJ6Jc8Vps6Z
5LupywnLxuxiZvUhrOynVXOPTHIeMMqwWWIFkO9qP0tYJpLOdmnDoC9pgDiL
6B104no4wQ8kfeAbwoytyYo8F6DlAks/J/5TqZkcNtx4+cuRSMZJwuorimsO
UHebNKyD8MSum9UZ7uD7jtJH+W6nSD2vkFjNDWTibmnlXcICb7P+hUCoIHbC
4rMx4jE1ZwqOQRopn7tJ+JnA7/6z/7k8ByN1NbmhPQ/O0fPUkmH0V806KywY
hmi/oTRrmHfe8wNT1dwq9hXCMguGyzcu2/N9TphRVSQ55gv/AYOSHCg=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkwlMFHcUxp94VNEopVQFjw5QkEIJ1LIICtn/Clvuw0XW5ZByysIucsjV
9egaBC8UFyxuSg1XQWiNBQRbQPdNLZ4xlHKIBKxH00ArHhQoiAX7Nkwymfwy
/+/N+773xjw2VZJgAAC+dOufVeIr47NO0Tx0L4yLeBaHp5TDb+pjPuchStf0
1ZQc62/6bTluupsHmY1zm2ov7vyjpqyjK5w4U1YclIpBv2ki547KeJg7OBrK
0tDpU7qEUh7OfbPlcG06Xi09s0r1bwgP2u5G0df7MDo7aOPqSzt44AUv1t/J
whT63NjdQB50vhcb1+Tgj+OzvbmuvjxM5fz1Q1Yu9i2TWyjrxLw6cdqkR5iL
u0Yd2jetEfEgGBmo4w/js0VO7zqvcOUf+8+ctCspxs2hjrb1PQ68/JeJ9wbv
V6Kwy3BF2IZ1/PR3tqMdXDE6PPxwyeE+A3bEp/4D/+7j2Hw7W1c+Y80gwL6+
TpErvEV2RRVODNzSHzjZR2FHj12C6XV3Bgv+bigW5GE3/G6wLMODgf87PUVv
87B5/z8NwQu9mVowOWC7RYXs20e6lWf9GRhd9hyDfahZpXL+vjiYQY3ZqesT
6XhxfXj8tkEJg23GMRr3bLytbS89YxnKYMTgVdm9TAyMNZK5KncxWPzczdQ/
A4deH0q+2hzGIL60RXozDfOf7fhp42wEgxRp+fD5NDRvyJBrxFEMKiqfW0iU
2F+d5m7oFc1gYsTyaIEC1w50ToUoYhg8DVlqnCLHUZLnF8UyyF2yTuuWhD/f
rRRfuRzHYM+Nyj5RIpZ6nFQO98eT/0LTEzXJ+CeNm/svgUHgia6krkRs3Ugd
cImk12olLkl4+txe4zxPOQOTt71sdTLGUfvN8iQGDbJBkXoPVuv3qzCZAVvO
trYnYYG+/0YFA7nBbPm1BOwNIMN9SgZq86cru/egPv7o1ykMIjPid9Ym4BLp
SvumDanUz8xnh3RxuN/kktcTLo1B9DHbPvMY/Ciy6PpkE3GFZjJOHjHvX5zO
YCh7QhgbjTm6cjOHfmLHHquYTWHzfhUZDNaqTNwLpPP6OWLHOY1LrwQH9HrN
PmKpQesLP7xD62FmmUn1uQudE8L5ei3E3K9DyjFPfKqihryyGPDrujt9PHCN
Pu8BYnVA+GkBhzc4GpAimwG4Sdsclwnr9P/TLDG71Vn21hpN8vi7lUU5DB5z
cGrISej9hAqa55K+4oHdmDFu1S/oZWL4uDr07JQu1ZgE4i/o/fAjRZU13iM7
4/3EHGpdF29DI/um8y+TVJSPS6dsgQj143zzhph7PuJdIMBrmSVrF53eT/rb
Zf0Fdmj9ydKL67kDdN7wYaOhCHdTHDZNxBBRe1UrxuX6QD0P0vlp5f367cgE
UW0+94mDCyzULhI8Qu2L5YcoHxddq28wbqZy4TPE3qkHQqwkaDVIC1z4JfFk
/niJFF9doABWqRnYNB4bmQ6Zz09GzHW0VCkCsfwlHagkrlC9vzPZD/8Ha04j
5A==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkw00VGkYxx9bG7VTI6msg51Uaq0taSpCXqHxla3J1woz7MiYZCafE7ad
ZpDxkdht62wq1UnL2SNhWys8dxXbVpyymBwVLfaw0aq0yUf2vcd7zj33/O69
7//9P8/zv6si5cKoDwDAm17svZlXGS8Ni2CgNEvW9asEXbaE13k9FjPQ4b/N
MT4GPW+8nulQiBjgbLrXOHkIO5XDVpvWhzHwiiP6rS4O1afccmN7QxjILuM8
vipHqwHN+dbvgxk4eleg5SvQ55/5/KV+gQyEq9J0usP46ejiRtsP/RnoUR/L
rE9Ay5n/kvrq9zIgD7reU5aENianOhYO+TEwu3Uo31yJUeVif2GQNwM/j19w
Kj2CG+Mu69U3ezCqW+3Drx8rEZcUb77Ed2VgpF87z1iN4yf2Ja4RODB92nMp
O7qK8FIX/1/7tbbMhOGfi6vvX8Ti9yOCHAMzRvExNzzDrwhdhO5ZAdNAJm+a
+esV5+DK7ra3+zRWhFk+tOOFIsnF9uY67kdRfAIdS82sikTonabZ6JvlTJhr
hRucRRqs2kAN+bsRprefu39Eg9+Vqfd6DQqIat7uM692paPRVqcGYbIvAV0G
bC9NwrBDze+rNHsIzD/4ywl+AoYWNL1Zf19I4Gndi+M1KWg/0SQpNw4gcL7i
gXVxIv64pdXRLyyIgE/zC/3KBByaKnvZfuVLAqOzqasDErD8ZfvuyLH9VM9Y
a1ciR2nhaLqLRziBmj+enF0Yh6fjjDTMLjGBR6YtpUSGP5mFSBwPRhCI/6yi
2yMGDdgHBZG0vsZxHjcWg5Z8XnWu+isCpIB7102Gns9SjSt0EgJb/fhyQxkC
u6ajCJis5CyKls3lgRdNINa3Ia5NhnasoLuUAM9ILZ+W4sS+/itnpTEExhPX
LvOQYut9uvJkBO6IOMvqpWivdRUPVh4koLyZtuJ89Jz/zlgC6SkqhykpUre9
X7w7RPfPFIwEHEDnRbrLCnM5Afe3+t2hUXN6PAWBgb6QpxYS3MbqVVEWa21M
mUgcn+lQDrsfJpAdJ9n5Khi/NZkfuERH+ZF2YDY5DDOf7621iIknINUL8OkO
xBj2/CnKyidjFUeF+BctX5CfQOCk+sx6CwGepOMK/SSR9qdpsWu0F+5g/Vyn
LI4QZavckbWb75ZEYEwcITHfhU/WLDh2qpOyqiOt940Dbq+5k9wYnUygxNoi
3Mhxjt9RhlzVm0g9FzZ+/bkp9Pue66seWuG9ix43Xpsr6ftY/wvty7ExkVZQ
yTKnpeiII1rS37fQ7Qg9/9npvgPbMWLwgWWPjnJlg11NjivaHF/R3RaTSvWk
10SXnFBYa5H5fIqyOE9owhVgA6t3Io1AX3KDaa5gbr68dLp/54Jbhp5YKaAB
qKJMSs7o3/bGwStnb/PcvyawJ8M6a50Qw9j8dlHOtnEqHd6DbDucpUcJTJhY
l3sF4R0fOpFJygYlPzysC8TNbD7yviFQazxSWx00lx+uivbL/ncbWTCOXW3x
2RZM2eBvrPUV4v/sqyKd
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkwlQ00cUxp8d6ljQQCEiMBbBA4kFi1RUEMgShDAIVIicAoYAJgSiKQaF
IBIOOSoegBnxoIoGRUFrqVrrCO8/iIqpwzU0BaZUSkW0GhQBER1LN2VndnZ+
s7vvvX3ft/aiXWHJnwBAIJ2GtUlRaWVUJGJAa9vSFpqEiWZR7teNKEch//mX
Keh/c/xjz6CQAZZPLyPdhe6lPsLhzO0M3A/8rf+uDNs2ry/1cYlj4Lai5pl8
J0aynBurR2IYOP3KI+TkTjx69t2ap99HMVByq9HkqRwt1nk2hUVEMCC7NNdv
eTpuK9qgu7dgKwPXL/6xwkyBAsXy4zOtoQxMHRvNfpGBia7hLqumQxiQLPF8
35GJeT+T/CFxIAP7HrZJQYme8vaSbp0fo5qemnPnRBamlOv3cf18GMZixqoX
8nHVr2YPbkvcGfrYGwPiCjQ35Pd3YZ7dX2nR/2MNLk6qKP/p6GLGrMx6S8+j
CnwVw/N+1jfDnVhr4VbeW4ZW6p7PJDwHwryOWJk7dy937ec0AG8tAUW+ke9Y
HL4T/F17KsmLQPCEyZP2AlzU1z4l8PUlwIsT5+QWItE8bmb18ImqZsf7HGU2
xkz+0v9dchCB0anu+esz0CnZeigqewuBYz0nOV4KjJPd+7fxbhgBrenql+ZZ
qKnwmBM8P5xAdkCke/huPOyoX9C8NZIA5wPLXpOBXsa/n5dXRxPYKFrF6U5H
dgGjrRneRqCrM/fleTlW0na4rY4n4Ls5c9pGjnlq34NpG4UENOcqDrnKcGD5
3Dz19gQCO5T2y6rS0KnYsq+9QERgz7XSN2NSTL1DDVKXSOCyrSMslGKIiBrk
URJl03bVFxI83Wp3Lf11MgGW7sOFNglOG/rBFhOQXMyVW6YgnrH5amCDhECA
OnLTN6l4zo8aKjaFQFDsFT2TihKDXnlSAg3+wwPhYgymdhLWphJg36wfz0/C
HK5b/O2HaQSONt0YR/Es62UESgaLLQ6K8X//mu8iME+k4/Qkzsa3kROoahjz
14mQJxzuXHqFcuYK42pNAn5tGNxvafzo5Dq2EIeU7Kv8Lsqk4ERHSyweaZl0
jE1MJ9AbZZ3WEI3v90vvKCYpqziW/CoB2l9Ll5QX7ybw+tSbwZLg2f5ZK+j9
tjkzZf5Yljby4VI9ZTgYNKLyxinH2CMtXhkE5NollwP8UCOninVQFh648Gke
D8Nu2R54kbCHANOv3fbIGbOeO6yZN0EZ5MK04g7vJ7WnWu2K9tL9Mw3LTB24
NkYRLGerTLq/iPPR2AlNqPxelw38p/BwliuOUrnjPbNovWUbXYN5aJB7pIvy
WeNC3QJ3/IH/l5KdpCRgl/B4RBuAcYYHv6U8uMdNPOSFWwz6lmTT8zGs/Ldc
LKR28rPZR8Bl0tvFyRcN5YY2ULbj6s2afbB+rDtY5J1D9Rl4YLqOj5IddHRS
viVTVy8Nw4VXaULRfgJ1erW+RICHju80L5igbNVnWx8twFza3sqiXKrPePo/
A1Gz/2e+itZTd2GF0AP/A0L+IKI=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkwkw3Fccx18ITeSoaUhoEUuSYZDQkkQX+5B1H0s2jiWse+1id5NFLNWN
CJG66tpOGsGgkUS1iXU0xe/fVhGTqEQ6S6qJCkOaJkjkqCt9W2/mzZvP/N7x
+31/30eLFgbGqSGEvMhUrc+zGHYRLTEU6smsLKqMBSctZb3InHAe/B5YwYcR
32jtEI1oChW/77NsLgTz8JKfX01wKaToZk2lpMCkVKfFPSOSxGvrbvgIIUY7
xF5hfZxC943NufVC0La6UT03w6EQJyM8UkcEclpxqrgmhEIjXvTRQTEMsn9q
aggKotAPP35TvCiGyxn95p9uZ1PI+uq4+S4J5G7z/67i1wByXiS4vpAGvSMW
cfpLfhTaHGwfuHIK+pNtZR08Lwp1bhA4R0nB8NY0o0HJpGRSXzu4K4XdMc85
Lm7OlMxgIIezMwe47w3pB/DtKe6RPMq7vQw6cM5kv4c1hUc5VrT2OohO0KpW
fmVAiY7S1Psay6A03vLC0NA7hrX2tvQy3SJQlW/msA/jMrOA4QupjEPXnILD
nG0xYhyzfOLBhSt2d+h+px2xTJ+lVN+dC80GnFh6pCvGF+d0kzNzAZmsvk6d
d8dIL8rh4HMp3LlNRqEPRu5qpr0sCTw92aa7LGdhVKe5+KJeDPyH4vPFE4EY
zazKO/amAVuyR/7O7BhGdg5TU+dS4fu9U2cuiYMxWjqy7Q+FBOwibnpuvRmK
kcGT5WsrJ2ALaaejWjhG5R7JwwIRcElYzTsCo80WwCe84ww1WOfJxYg/UB4y
kwLdknK9jSlRGL1O+pg2wgP9jUHbrcqiMTKWX7MxTISVKwv3fNtjMAr5xLL8
bQJ4bVWzyH8QS+oJDGtX8GD32acBnWtxGF29y7JtjYNI1XumCRhZ/3vwnQEf
bqX11HzozsOo1nK5+noifEnkDBckYlQY+2ytmAd/7tE8XVnCx4i9X6ePGQ90
xUBaT6sAo1FbUy+cAFWuXyTNKJMw6pr9djUsFl7eIwZdScbocO3E+KU48Cd2
tTcWYnQ7uRLrxK/nbyLC6J+G80YV0aAql6kgnJU/uJ8TBf/7301M8jN85FcV
CsS9A2mjhPV0XVo6QuEXkl4J/wRGvOOLm2LDgf7Iv0i+ouLOHTQZG57us9nU
XHwSI0qrJsLIFdQt8neOGUswYkXZrzxkgqCLCKogjMYdPP7yAAfVeY9Ucv/s
lmZjFogdyYd7QHjCRM8kjw7sx41f9yalkf0seV3BrJNb+8vV+2sqHhhqU1/q
OVzgzJ0uTcdINtekKTRhrOt7isTLX8jo+gxWkTzlgzYVz7umB9pAOpH7gHsG
ud97eTL7EKjkPzBGeHh6+thHblAzd7nPWyAlcVrhiVLXdV4lTK1ppadg8D1E
HizJJPUoCzQ6mJBTSRpAy8IIXxTZdtrBUja/S9JKWNYUutDtAs8COo3OMj/D
aD5mg0aP53o/lYQpvKsqkw06qgYkZmP0Fo3N/R0Ev705+rhxmTAvd2Ewh73O
RZ8Tf70SxbwJg/8AZ1cd4g==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkws0lGkYxx+SlDpHu9JZp+RSVFZKsqXaeR2F1GgQO8Rg3GaGxjUaMTss
a2uOckmUXHYRybqttUrb83GY1qabrMsIU+2uOjaVtMUe2nfynfOd7/zO8/7f
9//83+cz4Ud5hGoCgCt91V+5Q+Bf9/tDGOgd2L67PBQVxg2xAnfK83N2ZZ4C
fMjm63Gtghkw4A16WEfhktR8R7kWn4GeoH/PzYtRlPMimTUSyEAfx+L7BjHS
3UyHYwIYqPZWyE+J8XWV4uAXm/wZUChTa42iMXrvsoFylS8D74N+MOyLxrUT
T+wMC7kMXOItLrsXg/+4txplHPZmoCRWkvlpHO7RYKevWHKEAbNrWvm341G+
LnjS96Y7A1vtp5fZJKJO7RrfkAk3BlZZKa8USDB5qoET4evKQAarIP/HJHyl
Pr97PwMvojxB7yS+nnb1+XanAwNvfvpu3CUN650fJ+m77WJkZlfaXgzn4tK9
RV6lllsZLmtg1bXucmzztOd+sFjDMCumr2jzLqLAb6debheQMaldh82BAhSq
+z9uTmCUfeFRlxCbtojLNfxsiez3HHbJvjQcZ1WM3ZTuJTBduKnk2Tfo1V5d
4cZxJGToqon9mXTsG1Xp5j12JjINs7BeaQoe806pa4k9RCDHLqA78zgWr6z8
tV3OITC74fM/NseiCKJStYY8CKxa/CwgNxG1bVfa7THxItDPi2k0SsD0kjs1
94RfEZAltubFxONkMmsHr8mHQJYJf2pzHH6879mjBMqGHRUbYxbyc+QRuFQ/
2F0diUN333k+3R9IoHn2DDkagbm0vR2iIOr/1nbfzlB8YDo8Iz3DJ7BZs+pW
bxjuGTucVdAUTEC5pfbBlBAvF3UaN/SHEFgzWvTWR4h/03GYmQ0lcPr+RXMI
x7YDyzUt14UT4LgWyQ3CMbvj7UY/RwEBl8YObwshOrW8meuLFBJY7v8+rS4M
3bMKxJ/kiQhkz+nLJQIsfUkv9JcI2l/ZZybFAkyj4xg5HEn1B5P4HkK8R+1X
fjhGIMQ2XfthCNo3/5Zw0yyKwDOhbnZEMNLV4/+ZRVO9bhZMBqLkufk2nRbK
PaXFly8Eot9ZasglhgA5S564+S/0r6SsOm+zaN4baZrXD0TGUv/vJiXKI1jz
upfNn6eslzrcsoiNG2g8ouw4AsatnlIjl4X/xTSeQPRY0dVbTigT3YjPa6bM
tGmsvr97IS+n49TP7XGLpzvwEZXfGKRMInQ8Gq1wk9pQZAKtd3I9ZlayPuYN
ibRexdWvsWBZNRW/rMqlzGTWrAZz1kf9+hME4E+216AhC0sNrUda1Kzo7Re/
+vJOD31cJXR9/+kHqVasn2k8paOUVWH+utLtOEHjqI1OIhBYaeBcYo/rMibc
WzVP0n6cgye7HfCuWn+Osqy5aymzFjUsMw2GzJNpXSlsFG7DXafogLVS5phW
FNbtx+m5vhPPXVMIbG08z8t0woDrdABGKMvGeQGqQ7jWemS9dpSUgEBVH9fu
vnA+fE3ghL2qTSsc/wevBy1e
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllH1U01UYx68YHON4EsHQMBUMhULDYIhDZZcCNnmTAeYQxb3KHExkbCNw
g4E6WYaSZWjDBGUanB2dmFaC57kVb+IO+Qohb5IRkhAQAnFA6u7wx+/8zufe
83ue53u/3/vzEKbHSewQQhH0sb1/ai4Pu/mfhCD1aFT53X3we86SK2wtZd0y
NtyTwaNooRMvUUyQJ4c3ekEO4TfHXj1iiAhi1KX2WOWQJ6tVfuEkJOj9yz9O
xB+AxshAQ8ggnyDzzFShPh0Wra8+N3xyL0HBFYsnlqRD2fDlhkj2HoKe97sW
fH8AtvZsLyqZ3UXQJXMT58+DELftnG7tTR5BUmvtzo4McOM+Wa6Rf0zQ40vz
hiszYUPUJcfwNQkEtRb/M3RfCaK89q3ZnVyCOks1yy1qCApjK6a8thOkf/ms
oSoHeEnXYPCrCIJenRH0YQ2UGSy9A/bhRBey6szs7CE4LSkU7VGGEJ1w3nsP
OYdBUsVPiGtkEl31yMZFplMwqXpauti0gcR2a9+qtpSD1jg7yHZcSX5jKZ3n
BZdAG9NBfHVyilWk/3D/kEcByLozPj1xZA0mlWlnBT4aKHRtb5l85o91PYGb
O8YEMN7Rlp/psBXjHjNnRdhRSPWZKOly+QjrkrixMsqW+f2feZvYWGc2RsbY
aWFgunL0QUAURufdWkPNSkj9Oqv0gigWI4Fbs9VHBToOaFeY4zC6HrYzb0IN
CXFeZYaXCRhpd4ijvZVwMYwatmUnRt3bY/T1ClhymDSXH03EaEr4Tq5CAaeG
NKyAliSMwvOzHR5nAI/5XZPaNRmjTLnhiv9BeMH9YeVRXz5G6vY6eX0qcHpp
QOIFGCUXR5AG6Zy/WUKMFtY4X5yQQp/JWOdeKsJow/GHMRUpgAOSb20jYoya
9Z3XNongRMkB58N/SDBy662RfykGkRPtuCAFI/MLuxbDvrl510kxKq4Mfd4o
hhEal0Duflq/18WPkQLRNF58lQyjwuxNvr+mwLd023A2FaMjaUMJVhGkO1OB
t9MwSpu/7KFJDE9aJuOf9coxGgmala0Tg22chQ7pGL32s+NulQAW2vkcc33z
IEahRRLfpXyo2UZXLlNGN7KKmXth/+f0gJgZGPHffkPawoOl1M74u5Sf3iis
Tk6EeneLQrpHQfU+fj1GHQ+VtnmGKZfJ224HcKHL0yH/dH4mrXem5puGYLhH
xzG5KDFyr+fdsUTA9XP0QphsPGa8q/eDdcdoYAJVtN9AUmSV/9z53qGML/bm
aXwg9Hha/3SSmtZbLVIJ7VlX2dSQv20cqxiY/iW4zM23y1OXhZHuxCaB0YMV
Q68v0/kTum+tWJz/LmuGxim6gjIZ8m7V+kAVReHGbKpHEFJUGwgPVndM5TZl
2+rbD487QpHNr105tH+hXaUwCOrGvXefHKTM92ZsnvGDf6kcY+4hqj8xJWBL
GPy19oMFZicN/b7v3q37fnP+XqBMzjM8R0PAhk0MLdV73rp+FQvYtv9JA2Vp
QXit6w5gUnv7eLm0n0F0Y58X/A8yGy6b
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkwlMVFcUhm/BQkVl35rKWnaEsBTZ4QITlV1mKLs4AwwDCjLIsAsODNIq
srSIEFkqrQNiWRWKtS3ntkVkgFpUEiqGJQqFlsUqISxW2zvhJS8vX8675577
//81iEtjcmUQQn70lX4XxPWD+mY8gmLKDTsDeVB3RlVEvk4kyK2iT7U0ZZcL
uQTJdFo1oXTYN/kN3z0qgaBB7pzYkQ/Mu7oXlh3iCWp7HbDjxoeylMU3bSpx
BG0W/NxYw4dXrUP+jqtsglLKb4XqpQND+sMXJwlKjZwIWebDTVq+6HuCIKUV
x1cm6XD0u/W3EyiaIOb21IdpZyF4vYIluBtB0Izeu5IX6fBG6a/+rrQwgjLW
N1pzBKD19OEmyzSUoKm185eZWWB1u/Fl60wIQZqlS8H7c8Dug/aDUYeCCXqm
vO3xJA9aZgcUG+r9CFqe7vpKqQC0ayb2JikcIUJNzlDAu3x4EhinHJHrRfB7
RskNy8UwXPfD1arfnYn+RbumxP4vYWxN8qt3hw3pPnN1SROaYcyvmjlupUu0
JUHs4rBaiLV+7mp7etszujcoqa+yCtLdFahixvi6qybfyPQyMA4uPz88ZY/R
P0UdS7+x4e/+LtnFf92wcLDUPz+kBCpZAqNaJR8s9D4/Z1F2Ab4tDvFtvH4U
CwOSs/fVn4O33M15jm0ARv/J3PDZyYRNuZN1AZzjGFnd3NBlZkJr+IjdYBsT
I/H0uklnNozaDfZYvw7FyHt+MfdANihHOPcOu4RjNLcQuWkiAG/2wrihKBKj
K9EDqlVnQSrf0Gg0RsqHm0RRfPByiL3nqx6LkXrsfIzGGcis1t4TZs3GSLXS
Qq8yBR4ZPtsuZHIwcvNttg5IgjIv2jArDiNkwaiqToI/aFwU6uMxOm6QkV9+
Cj6xpw8kYKRvyIm7xtv17wUXIzsN1YG3XEhwnQ0ul+dRffq3nfy4cOgzzacP
LZNo/0nrLTkOKEkNDk7GaOxWXvc4Dx7Q+HgJTtF5H3d2308ALJ237jRGNvHr
5qFckC+q8Sn7MQUjQcmfirUJEPqCBn4uFaOEA0WfBsbDMWne9qRhRHTc7U3Z
UFFLA6/Ox0i7sDzu0knYYtEFLZS3HCxcERta6HXpdkrHaOXNHZEOZ1fPEcrK
xgb8oHCQtaQDx5yl6/21d1ZZYBFT+cvGGuXP9e8H97LAXMrCDKqPb1/PnWOw
X4YuUBPQeSXtPBbe9UNMmcTwvBluYCxHD+CYSf2KyhqWOEK0VCAJZZJqnCFr
Bh7SeEVn0X6FoypFH8FKCL2Qq5RxDyN1wcZz2og2OJ9N67Gp8x2vPcap2mKV
HIyEa04PrmiBS+9w1oCYMmm4dk/rY89+KkeOcy6ty7apbusBV+rHKGW2+SXR
Y1tIlPKJPNr/ex21n2xAQ0RGml9SFj7K2ivvAu+HKVrdLsqn/vbMSNqdoMCT
GqJ2jp6PoVk0x9jNl5gyrm+Z1fCBGzQek44FdP8FV8u8I0DdSlmUUObrXjbb
DIH/AZ/BIpM=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAswFWgUx09lrEGbLbdF2dBqmoro4bFen5XHJa+URR4X93Ldct3rcQlJ
eTQelU0tIlxa1HpEplVrnW+sMbZdsuXRdifZXpYe3KIyNLuf8c18883vO2fO
/M/5vnMMI+IOCFYCgDvbS2fVdH2vh7eQgrYoOcdNhCvYHfRFUwhe95uiS4zG
qicvOlVFUWg/XVzvIsXZT0Mpk6kCCl2mUTUyCY57nykR+/Mp9IS160zHYfHr
dIe9uyIpFGcHj2dIkPd80EixOoKCY2xvsY8EL5WxNcmj8K/ypZ6VBEvFa7No
fhgFr7ojarMSVB+tldh9G0LhtnduQZ4E45j5znwQBXX1N8+TJHj1ihdZ1xpA
4f7UpsBfpWhetk3notCfgtX0St+aRGwzFdeuMDhIYeSLxTL9JDzXPbc1eNSX
ghZ/a29lCmZX9l+7q+9NQf4ppu9YGnpyCt2nCt0p/D3sKnubhmphpfs5i840
U6XBo3ogFZ2aYsakIkdKBZy2h+9PYYEjy6jNmhoUyedU753HpxZ69HCRGYWE
Vwqvc3K8FNa/4tQtfTrDPTrVSEpQUnZfYG6+4FBbMbvns6giVLMrP1T1kzGp
nlPR9N9ciG4+izoJH3YTGDrt0mIUivfHxjWKde1IZq4L/2fdbPxD7nzznb4T
ofJajwRlNjYVKITQ4koyjVtcT3Wk49kk6YbVZD+Brc6PFKUyFI1J888KfQhY
Xym5FZiIk26m/xm2HiDwzIirVCZjRvPNiBPzBwn4Zp4sVZXh8cEbgXOO3xEI
2bXjSWwi/mWkmM/IDyTgNKHQqI9H8cTCVeW9wwQu2+5GMymqNW4M4m8IJVDH
8x70FC+/rzmPQMWir6OmGHVV/D838Q8n0DDSA0FH8PHS/0iNIDAgvLBmhwjb
+2RdVZWRBKzqrDgVfNyU89K3o5tPIH++dMsjIfow97UTAgJdZp2fzguWWSOa
xddRyh5GYYLw+9fpO4UEOh5s89IQ4uAHv6c/+sUQ+FjyYqyJj/pBfJvHySIC
trE1ii4Bapm0XZ4uP0Kg8IW78ZpoHE6Z3GJOjxJoDF9tGx6BHV8xAc9iCZg5
3y0KEyCn2fWfVLU4pu/kRMCrcHTYG3qbu15CoDObWl/g4WZWHlED49L1Jso3
IRhgzTL6Rkqguv8c9AXhRyan/E/GZsUD5w0OYqQW8+DFEyAaJk/nDy3XY5bx
jPSwdbofVvQYXI/PTSAAJeOt/a7orrly+2mdRAJFW6K/TuMu1+sa42ruvY3a
HsvxbJMIZFYED6jY4xL2DTCuHk479sQesUpv5yOejACN3WzhZIDX41nB3jIG
vuGZ9+b4gLWXek4yYx35iVGF/e8svN6XKYxHndznLPEXLhNwlTGtFIoMt+OT
VO1mV5tjzH5ZX9C0B4c8I7QC+hmbWfhprXJBT8s8R15YKoHBVVmR81xcyBB1
JioZk+GOH1IcsOMdGxhZaQS0OLljN7jY0OthmcdJJ8AbHBFZ2WP50jyoZzzT
bWFzZx9qs3aXWx8noFavdNP0x/8BpKQpCg==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAlQ00cUxt9AB8UghamlWqwCckREikIrh5AFiiKgiCD8GSAJISQBogmH
ASWKF0IMkEGHioCDoIi0DFqrjrWMb2GseFUwta2KVqyIlUMrRcFSaTflzezs
/HbnfW/328NRotqQbgYAEayZ+gTrpWeO5GdQsLKM6GxS4MpH0eWH3igo+Art
EyKVOPbuTsFzo5zCiwqfqjI1ymUs2mQULifuafldjV/olc8mdekUzHMF+tlq
dDydo6hMl1I4vhyxW4V31kpsuOA0Cu5t9pn+KmwMO//Xu/kSClv5eFGmxt63
OzLbJ8QUuDSNqFSF1mZLSuxaRBTaGwPDe1RYlNmed1CcQsFbP8VTqBFMMTeJ
grh9VZ5bNl6dEVi7sZujcH9xXLUyBz3u1Ax8UhJPoTGD51iYh6fuijTRQXEU
/v3K2tJMgzrjb328ZzEUetvPyJoKkGXXfx0YTcHZjTfz40KcWDbQ5tIaQWHQ
9u2lB1pUWr49KrdfRaHG213XWoja0dPrs/YHU6pvtLx9fDc+ZnZtHvWjDnqZ
qy93AA39owuN3V507lTjQ6+aBnxQPOBffnYBVed2xaScOoTJ1yrKycpxwTm/
gLLbWZUoSEj6Bj1cCLWkrkc8y3G1yxazmgveBDoqw55sT0XRxTVWZr0ryc6t
1Ub56b1oXsBz5k+FEBqpGtaPFKP52r2zow2rCazomgjjijC3Vd+rcIgiIIw6
saZQM63PrSfwut2J3tMgf0fZd1kNGwjsH5cEOxeglTMbeR5HwFwU783lozZ1
+Uav5QkEBkngm5g8PHtVc6l+WyIBt+Gi8bIc3PRssuVVZxIBj8iUjZ2bsXs8
9kkTT0jg5Dmbqe1qvNHADnixmMCXokXNvptwD73eELYulcDx0l8kKgVGWLED
zpEQMI5JNwsycJyfbOg8nEZgwCv2bqUUD4xoBZ91Sgmo79eVZMvxn5ZXxrUD
6QQ0Np1CjQzZbX3ZPEtOwCb5aQdfgTac39mrngoCBVaDQz3Sab9iMwiEP1xS
KZKhq8WuqtD8TAJjfZOlj2X40b1b47G1WQTKrO//ZJDi//cflWw/L1QugnTs
YMs9/2QTAa8/ZFVeUnzfVHCGikBUxeUg+zQssWMCH6oJVJfVN3tK0G3ZzNb5
JxmX6jjDpBDnvRdvvdQ/m9VP7YcBDnm/HlMH3mRcLRmaHZuMFxYUD8UIcwhw
5TqdTQIuMj2APxmLDfGZsyLQ6MQGducSoPLEdUER0+9xTh6Bo23zovatwUFX
VvAEYzh4JjLkc1zI5C74biHgoFHFhoXjjzdZXGdMJc49Wm90Z/a+TtYQ2NlY
t0TJn/bnJWPamvjolqcgRPy0x2lXPssfNHQdDhSY5BZ8UMD0x8R1HosFLib/
mkxsHxIQbyGof9l8JXLFVsbV/T+T/qDdVaF65TXGfUHcDc4HrziwDyBpG6un
fdD7txN++tDZYtcI4z7h0LcH/ae5qJDlD/sstfXBk0xNZ6tl8wG10QkCDH+8
bU7bMcbrf/jejh+K/wFC2x0S
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAlM01ccx39rcLqiDhVFZBAOUQYDKnLYCemDDbEcAypgOeRqS7kcf4oc
QlUyhgMEJuKRiA4c03qEypixjgx/T0ZG5DDIUDTOKSgiEpFTUDTudfySl5dP
8n7J93d8n1VihkTBAwB/dvT3nbyRDZvqUikIqnTalCSULndsOm3GeO6Ls/YX
0zArueqlejaZgt2in+6f59AnfqjH+m8lhWkn9XsFh+dq2iwbtUkU7JtEsSQT
lUksyhQUjKfsywc5lFyzKB5VyCmcc5s0MuAQa9c5P/SUUVAbbrK5m4GmBhHL
HdckUvh8SVyvNYedZ3yvTk3EU2gJMHvgzqHbZhY1cRQG5t+12XJ4yJsJkOyi
YBKxcZcHh2NqkVssP5qC18DgVFEmrhuUmuhuSCmEPXPzcVLhItcV7p57IyhE
3PnT9FEWngqvvdQgCKOQkzDTMJ2Nx/o+SbZ+Hkrh38jLatc8nG4MSTspCqYQ
evZn62UF+Gl787UKrT+FZ66Lcb4Ai0dDr1mYb6MgnbCN5Bfg+gdv9qeWe1Ni
dmEdv6oIWyTHrSpnhPTxvZRa+5YjmBY0VbmjT0DXJvF6mw6fwe2b1wQp2y0o
BGgGXHQnsHAVfwW3ZFa0svuURWxDFQZ6lHrH29oSeqX4tumWCpxrlV+Mv7KZ
AM8dIm7H4Ex6xD7tXU9SaGj+9p64GG38C4qc3/kQWnAi1F18EKPlWx8FV/gR
eCzqr4k7gF36fpoHEjD1csl0zcHgy0cVJTtDCOSOzGi2ZuOHw/vnv6yTELC4
/n2NZT4Wpv6xp/p5GIHS+v45TTaqyiqfTnrsJJAXUN6Tm4XtAUxgSSSBADFn
s02FnBe/v74nmoC9LqppI4fLeA4/rDGNJaB1FB3jcdjdxUIQT0Awqu3rTEMz
54frPw5PIDBZHXmzOxXHNX8FeOxNJMDXDQYKlXieYelpGYGnHYcn5Eq0alQl
V92QE2gte/P7nBL3sXE3DykIdNg0vsYkbPQbyDfmKwnYTfvMhcjRsL+e83JK
JnBU8rrBN21hHyUpBEKkj9J/k6NGv685qQTKJbZVA4lYpt+nk2lM32xOiUCG
u4fnL0xcTycwZ+ynFSqwWbyU5/BkN4Hp1qzVr2VY94oJXpxBgHvatKlShjc6
WINXcwQK474xN0hAVv39WxrGdR/tL2ndhce/OpQ+LMxkLF5WaRmDLXuq1xp0
MRYU5fJUUpzsDUo0ilWx/Pcll/4JW/DDuJ5XKX9NCMIjL9mCf5fF8jX7BrqD
UG+nUOM9BCwjfa3WCxfqO8c4ZDRle6o3nmLlqbZks/kbdQ71umHbjF3Mjx2M
4xeHy2o8kbn7lSYmhwB8GOO3GqLMSCq8Msa4bvThjigX3HZ16n1fYS4BKtQ5
PXEQ/e/XlXns/YYjQ1Fvrw/3WD9484uevy3fEGWPS/Xz9tjL8rcueRHosuCP
m4x74kaO6cR4UM/R+Uyf+sWhka9R/52IXjIe7+q9+5l4wd8HCggYBW1JsfVF
k/u3ZnesULP+muTlV/vjf5JpH9M=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAsw1Vkcx39LIlnRa1HTqox2W6xnNsU9FOHKey+Vx724yHW53hF1V1pZ
Fbp2EylKqLWNaSLb4HeYqYwUsTYpkkeSPGra1NraPf/1mzlz5jPn9Xt8f2d9
SKy3WAkAXNngZpmt+sOLbRIKxy+N5CZLcKxrw+MPTowLTWrHfCXoeeJ0zPKN
URQ0Xt31s47BopjlR+inSAr6uXWOTbE45ME29EdQMB0tU9aMxS1BN1006sMp
2IU5NYIMVQSaxtcKxBSOLvvsiZoM3axz7IXSMApFGbb5g1I8OunVsM4llJ1/
e+NpqxS55TGDEArtyyPm9aR4OKoxUQEiCg0m46ovYzCO87chmMK6zueur2Lx
Dp+dkAVSGBku/m6xDI2yVz+6v2kfhVH6uohxa3WFO3nqT6FSUWlZEIeupXLD
1l8EFIynXIriEjBJqVhtjbsvBf4On46qJByfv/y6W8WbguPXP518l4xDxvll
71M9KDQavIghaSgLVr2vO+FKQdo+a2WSjmctLly39neicrvfJ8+3pGPfLaml
/I49JQ9e7fbJycTOY92DQxIbSipvvS9ffwrrV83fnXYxo307137es7YcawSG
/3h76NNZp5K3pROnUUvd9UG77QzPUeCsLDJToJAryFYD0lWcmDCbn4f6odN7
HewsiDxXx1yvNhTzFs+udhZuJ3J3zS/fW2Xj8FLF5cwWByLv1enh12djDwwq
LfHeRYhCuSPHQY7zU5N06wifwA9vtHmiVOS/XGSpbeNJoCnD8MaaZGz3bamu
yPQmEOunOpdyEPsuMoXc9SVg+yfOPEzBsSPn7l1Z4UfgTG3Nxy3JKGHl0QnY
Q6B4d1vVWDyuvrrrWVrFPgJ5KZnTI/FYqLNIoDkVSGC2IHUgKxpNrpXOVOkJ
Cfir14mrJBjM5KLEExE4qexg9EKCFpyFhhBonnCcSYzAzJ935EZnhxJ4c85t
Y384hm176nHi1zAC7tY5TYGR2NJe7ljfKSYQpNi8EsUInL0NJ6BfYVroJcaA
vNa/vtKJJEDmpH8fFaOZWs3avdv3Ezj2RarVsBg/+IxcKhFGEUjv7stSCkN6
Xu/bgSwJgbKKj9qPwhA5ro4m4LvMvklJjD9yer0nJaBG/zC5HoLDaSuv7nod
w+4XziWJRPjkw6GoRnUZAYi0eacZhPc6mJ1lLDOb054JXrjPJI5Am+7tyZC9
+JzrN8rYWdnNqE6ACi5fPvEE5I/hpq7/Qn+MMTYdXRFy2BMtufykJLD4rJae
dXXCczNVt/lLEtn78cdVnpljPgs3oISx1olJjT0E7Vi7yIyTCAz9m8Z/uW0h
f8iYOM/ePmSA62vjIwu8kgnQgYb23RvQ+RkLaIRxmag3NMOcV8F9EEkpzJ/M
kisXjHj/61H1AIEu0OV/78TTMmYFPcOYaGmFq27GnbnR4/PfpLL4baQpLjq8
aE4fzRzrd6Tb9TUHcfXwTGO8aVWgQAtPTaXzrIYZl+3/rabUAnsPTBiaJR4k
IOz/NOXhyPsP390hVQ==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllHlMlEcYxl+2FERUiGmXw6gctko5XPBAEfyG0nKZlfUILuVaFhY5VviW
Q5CinIJcZRU5WlEgKLVoLFlMihR9B8ptQfCi2lIRRUULpnhFIU1n4Y/Jl1/m
m5ln3vd5xlIev1shAABfNrTflGs15uv/VVIoNgjVfFBiUtTxqfR4xmn55t1P
ebTPF94b3BFLYWZM5FiqQnXHm3VBa2MoNDZmiCZ5/NVnicD2o2gKrc+9s4t4
NJZuvdz7934KTncFGWtUqMWDrZEUqrNenR3mMZf2131doaCgDrZNs+ExfnkO
7VdFUDBrdfU/zeP57h3OBeJwCimPNNa6PEYzOZyNnIKwL5lr5nHF+tE1eh+H
Uejbue0PFY/FyqezP7WHUtBp87kzoMKlAtt84aFgCjG3qk3KVci7LR6pFwVS
uLIsuSQsAXtbW0r0nkkpSGwCL3yViHZvK0fLavwp/DYQF6tJQrVjir3lvr3s
vq7WvREpGNf1n+bbZbspJI0Nb85ORY1DXL1OsR+F+3lKWUg6fph6QbfO+lKo
XSm4veUIxm3M/IXEeFIouhK6zf4wenolvDe6507J/dw+4pyDCYXfPZ4pdaFj
FZUXbytOYJmLjjj3gCM97y36psepDrPKPYqUlRaUWDkFDcqrcGODrKR58jm3
itoa7RSfxNmKrcHCV9bk2cVt8YGr1Zg+0ySJNd9AoKEOCx6EI1O/+rWrK8nU
6wjM+v0oPs45M9D485cks88wSrLiGO5ZW1vQtMuLZB4QGStDMnH5uavtJtM7
CERJa9zbDqJw9vp0HychkNHd7bclGYNKWcOP7SZwca4lbyINW0j2eM/QXgJ3
XUcs3RKRD9UfNDPbR8DkhjFIk/AwtymkNSyAgIVVuaY/Ac10/ZfZNwYSGEtc
ZZcdjzet/nx/ZCaYwPP2qdWn4hf6vVJGYIlThlND1IIf3MMICM74GFyPRFaN
p7MKOQFv2/7Ngv1oOFLPuxWGE2gy9EVjOSaXmer6X4ogcN+jvvedAl0f+JVU
3lQQ+EKk/1KlwEJ32cTQ20gCn6jztt8LwydDTIB5FAFldEuolxw/02MV56IJ
5L5bNHcnbMHf4TEEpOqyDRFyZG7LKs+PZTw3MT4cime1hrqgJDCnNMJxGZ7T
8o0DTE/6Hc+qYEyb/Nxx0es4AlVZkdITIVhrzgy7hCcgsbpqOha0oP8MY9PT
DwP+ClhgkYpAppvshUa8cJ8Oxov0Hb/PkuCnl7wepu1NYOudgzz9PNGXxS3/
CWNSPZsX7IgsXddqUhMJQLhdXbkNNpzqtGhanMT4ZJus0BCr4lhBqxmTl3YO
QmsOWdxHHZIZv3m4NnkT15TAAk8Zq3XSR37w4ObztecgAdk/kupxd057nHCC
scTgx04zTy5V+16kpDC+dbSzQczN59Mgla1HW+/3PtxtsdxYeorx0OWeddOE
67JgJ9gfYvtZd30YdeHm3xdkDEplrXhq+3z/d6Wx+ZsnXld4cdrfjz9ibNE8
ELh0E/c/tPoXyA==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllH8w1GkYwB9y0cXNVhwZU+tSqciPOBVnXxwOVyuWaKO11mbZtF82v4Yb
XZlyO5V+kdyGI3FRaUwc8bw5Z9B1R3UVpVxNpes6lehip7v3O/3xzjufeZ+Z
93me9/O89vKdEUnGABDKFr/nizzj2xamUXgTFb44MhUb7bYovEt3UGgwO1jr
xGFx16Tj1gw1henNkWX7M9Bf9njgM3EqBSdL/Zl7HJalzd9DV6ZQEIj/Gv5d
gzHrmnszZ6sozB83snflsNLWZcTh4XYKs1WVg70cjs3Uv7reoaRwof3Yq3wO
63rCvIrKkigMXfwts5LDrM4KW5ddCgr2Xa8n8zS4tshP9jg8kQJXm/xfqAYT
BewGJzmFefrFHhIO3cwa7LaYJVDYfzVWuo7DA6Usod5tFN4bxocFHL6+vkEu
KIij8MTvDytHDr/6M9fynJeUwt3d+sLadGzU3U2G8RgK8UaFIMnAAN+xoYba
aAqP5aqvb2vRYJNxe368hILtudDW5Ez0Ouu7WWoVQWHu2J2o4zn4nj8/KaYg
XbXGpDoX62s2kgVzwihcCx26XZOPds8ffm6bHUSh8VtB26I8rF7yk2Hfr34U
3E8t15/f86F+bj0Vdo8uj1p4BGP63bubNrpReq5pps+8Cluc+9XFsUL6ctvE
1NSVUuxYVuM5W/+PaEpY6t0jP4q+OTF1ns4ORPiLlXV72iEc7/vZv3HdGlJQ
P7q+LkiJsrYQc2OpD6G6HsPISCHG1nle8+70J+RGm32A0z68Ff23S7s4mBTo
HM1pSgFyDawho2EEXI1mLr3TYnWz179da8MJPLzs8cJIiztfFvZJdkcQIIGC
k1HZGGvdMgi3JATC3oyesMhCu1PxK64KNxNo8VLN2piBN1n7Y1SxBIxXbFvQ
lI68PnebpARWB5nlntagjUn0J87TcQR+/CGsOCcFpQrvB2J7GYFuEwfPDhXq
1E9n6gMTCNhhxeAyJe5kuvWr5ARKLCvSTZLwalXgpYkDiQRoWap9RDJ2aI/a
mFxUELjccn91lhINTLcNt5II5OqNugdkyOzsrJhWEqg0vW9UkoQneH8XJROI
sS5/tliBd6o1X3wcoCIwtuNm8GQi8u1btT2FsaNlyGgSHubnQZdKIFttOcIp
cOBt5KPT59UEtGePP3uUgCG8Xzd2EPiyeqXudQKWBLAK3qYR2DtH0mEmQx5n
LDQE6qyblR8loCMvcCVjj+qFpptkeORFnsjTnSOQXOSzXxCL/HiGdDNuHVra
5hCNrYsKn2+KTicgnBguWBqOD8TM+DGe1fl5bYF4kPc/N4PAqN/Tnh6vD/Wa
awnIyPeDenesLe8WXjjFuCBkPK4qCO+9+yblsusuxqTc7YoHfsfGbaCLMTwY
lr6bJVq59VDXpCSTnZ85TXttRMf4B3vKGOSG3jJnkYXxqn2f5mQR0EycbLLy
E7Xz/ZqbzeKfCIf3LhE18P+JnjG1Kis57Czayr+vSw7zR3HGEOwjMuUDrjAW
inUBag+cYeloI3OZf/Mc1OV++D8+mh5p
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwlQE0YUhl+xKpeKFKkHIiKCrdyMiohmQUXxxBAhoFAIISGQy3AkXJao
ESylRUGFChqtOECtYwExIyNvDWfrMUpVULGKMw4qKkJLsVOBLtKd2dn5Zvft
e/vv/xYKFNx4EwDYxOb46v9ke8HxQAUF/sNKp0YxVg90bBVQOYUD3SvySyS4
Z7V5549lMgrRR5tnzVHiPc1LZy+NlMLdc6vaopV4bG2+tDc0iUJMlyn3LxmG
T3erKfdIpFCou/TQTYqm5+0ihRYSCnmTt3QHyDCk4LjculdMwcZu6ehWKS7Q
9e0wGEUsXjPwxlGOHY6P/tl7Mp5CcZLWOEmGR95kcZZlCCncL8ww/TsJ17F0
/+6Mo/B6eaTNByn+UMqGl4DCticPo+/J0OOx0xTttFgK9tq3ffOkWN+e1niq
4ysKlfqVtfYK5BrsdX2HoijInz+CvQr8ll1XFbCL1ffLQMOIEnvKZlZcHeJT
eMXPMc5UYWNK0exPz4RRmKprel+iQl3W7dqICB4F3g7VWW0qto7WZA5acSn0
ZxTNF2vQcAf+MDm8ncJq36GYxHScUeZzpm5sE4VOtbsoKAv3P2sraZAH0Rw9
x+daWjYm1L5KvvQ4gJLFntnxFvtxL2dZ9JVSPwoZKm/f4cP453ehKU5qL0qu
GkcWvdNjTISEa17tQJ+2DYSaiUtwW1l3f0jxS06Pcer1fdeK8bkh1I//ZBFp
H5BMarlciL7vjcJqKx+SM9e5PD88AStc19r1efuTnBflI94mudgkrI7hVQeS
nGPmZ9qf5mGIvW3i1lUbCOk6nnYwWYvFubrI329sJjDGNeM0p6MsLPtCvXsI
gSM/aWdzNch/7dHgouYSWH/C3mJQg1GyltEa5BFAxX1RmRrp65P+rqbhBJYJ
D8AXaRhnxV9ZFxJBIDi2pkqSjGN3maFKdxF4N6++RavCytbNKw71RBGoLMqM
MFcgUz9s+qwYArPLnczESahuPDXXY2UsgenPjrZaJ+EaZk9llIDARs/shW8T
MXtcP20cgSX1505gAiqs99PfKoSM1f4ipXjCP7/GE7DJeh5UIMHU8QRvRQSU
Z931LiIUi9iwTiCQshRbzP/vB18JAafNh7qlYpzDynETJBJovjLabhDhhyp2
4GAS4+GfL/cL8WM/VUsJtKcscLQTYqmcFXBLRuD8wU9unhagydJc2weDcgLk
a9v5xUJk7rfXWSgJ6O8Mtt2MxYUXVQmHyxnTo9Coj8GNPRk2Fzz2ELDyGNSY
R2I6az/TZsYbn934Zog/4fdwFQHPBOfANbyJ+JeMDYXS3lQefsaefzozmUCh
y81o1w3oV8caYloK07vlxgvdFlSO63OKMahnKPb5Y57tg1vDXqkEHPZFLu5Y
P8FNjCFKPNblhsujrwRbhqWx+jqvT/Z2x93fG4eWvGBMZLlNnc7Yxr4vIEPN
9u2sPp+ymPNRH0sNi9cLdiZP4XzU8yTjp6Iva3b7YVmzw0WVZzqB2zMM93cE
YrAlU8jIOIRnMTMrAP8DJ5YorQ==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkwlQ1FUcx38SmkoDG+QBkRwCQbEihziCus9jAxaVI8IFRWBhhb3/HOsC
goLrOChoEHgLioh4FBDJIUi/55VKUyJMBeJBuIVJIioeTRK9//hm3rz5vDfv
d35/TjJdpNwMACRs8+cjN++pX/txFKRnJU0HUzHqQc3hKw91FI5lPn46okJ7
r7suU65qKXS5YZdKhzKBdNG5YxoKhbIWeWwauvb/s0WZq6awUvq9QJqGcV9e
euEuVVE4UdXjYqfDObHJgfd9lRQ8HzXt9NRg16vPH9RYKSisbzU3L9Gi65SC
vSuGUyhMFX/aeVSH8W0h75ld20hBrazfNo1D3t3143IKh1blOut1OBC2e792
SzKFK1+cmRSrxe20s0ocm0SB7HssfKbBH6vEzc8XyChkGoM6DVrMEy3Y0PZ+
IoWC0sYWBw79fNnqj6cQPCwSn+HwoNbaSL+KozBDeMNkx+Fs82hLoWQdBZfn
rcXjHJ76IXThzkkxFPTJkrBLaThayy7OR1N44/3EvTkDz9e/M1TMRTE+0NGz
2oD2w4P+du6RFKxjLhqXZOE3Rf2pgGEUTK9p1pEc7Bsdk8TMC6XAXQs/UZmH
itLHuaKKz2h+uzQ7sCgPiU3i5R6L5ZQUdP3XcKcA5zk5jKlfBtCEoXLTqfhS
1ETn1TV3e1NB7wvTVotKnBFQ/21oshOFOaFP2rxKMSunxnOF/R2RsqZg9TTX
Yqye0jM/12UucUxy8LeaYUQfg9DJ4ZwPgeIR35IiqcjGf3FH5K+BhAa0ynVZ
hciXKyR3OSHKhaogYyG+mZ3xm7VzEMlfWjXe8nAr8uW3bg8l0H/koEWTAWuz
r3kEuIUT2C6JsijTY53iXtoubSSB1qFC3VkDym0HpbNaogh8537Oba0eA+ZK
Nhsnogl0/xnhlZyJJiY3x+AYAjf3eB69nYm8eWPJOgIKv9hfbNPwk/VMUL1x
BCoidgvjOeTldkGQQAAmO3x8S40e/LtfIoEBk8rytvptf2JkBObPjfDkFHjV
sSE9NS+JgLoi3qY89S1XJROoe/5h+JwUfOnODFyVE9DmV1cZFdj3MxPoXxtZ
/GUfTT+kRFteD5apBMZOtOwVpaK+jCnER0Hg+pXBkZtKXHyfVSRaSeDviahG
TQoe4PWUoyKQKXpBRUrM+6Au6PdKNQG/0bAdUgX2VnNLpl/WEPBsWCokCpzF
OxzSEsiymTrSmIRF6qF/T0/mCOSexgtr5ahj5jr3Mza9WhFXm4S3+fg80tj7
gZmTJ2RoJWyseNLOuDzQe9QyAZ91r5YJ1qQTKHGq3nNxA/Lj7DjAGHptLcal
b/NJzyCQwF0SZoThdSbvZeaZjNN/aju7Es88ZQb2MR6ItbAbC0Z+/Da56wmM
Ji4azQ/HW86sA22MC8WuNwQR+JqN8+FVm9j/pgbDyUV4krlruMf42NC2dzvE
uGtZwh9dnIH5d9Zvbl6OeNTO665ZFgFHa1XtmmDUsHSfljOG+MrSmaF4nI3v
uFs2AcEy7b6+ENH/V+slTQ==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlVAtQFEQY/gcYFAwlskRF5BQcEglONEBR9tCOl8YzIAXhjtdxb/B4CngI
IsgoCiKBJmdAmiEapAES/8pcoAWMjzN8VTIhlKZgcoIPtLXbmZ2db2f3/79v
v/9fjlARmmgEAAFsvl1loy+/eXJJSUGl1r8eSMYHy7gzm4oZPuux+4yXGEUH
H+V6/62goGnve69Vik7R5d16rZyC0pZndFeOO8WdqkqNjILfvd7rY3J8v9l3
KCdXSsFSazpyVIlBQssozygJheEQz+ldMmxQrjMfdBNTSEjt+q5Cgr/bmxZU
zUmhEFyRrLeV4rxbA5NhD5Mp5GbPzDSWYfC+arlVbxK7bzusTZdhjdyqkH6V
SGHL6jeR0zJ0ZHRtchIo3C2XvMyX4f96QuMpaLtan6VIcPHuhyFtHwkpHHi9
Yla9HK8uufM831xAgVa86XdU4MyCqg1lfbEU8murP9UocM8HjEBhDIXQ5QOq
Cjm+yGcC126lsLR/r3epEv0xb5HH0ygKToXZwqlUfGzR5VpzKoLCr5mnFths
x1uxGUG2wnAKJStaLC9mYNhhzv70+aEULsy+5fAqC0f+XXxNUR5EoXFJxo3e
HHzOHWl2mAigULfJNc4nD68k3RgVx/Op+ovFK7d45+MsvkO60TUehXFnnkC/
C6cTJ4cFBWuoXXYxx1xQgwe4mc6cWC71sy7x0dc14g5J3LcmO+yo49h4dsCh
45jXImxbo/7He5uz7rVrRx0abS6yCJpjT8jsnGPJgiMYH3OXb+zoRjT6m27r
3UrwnPtUd0KAF9G0tn/ImVGJo80Ow4XnfQh9kjr/HLccJxj9WF9fQpv6bCb2
qrHj1Z6JO4OBBCIGX8YGZBr8XxVMwCbWdDIyA/tjAi/NyAslsPDO+P2FOfiX
2OlZ9U/hBG7zdGu2qLB2uXWVziKSQFS5qdwlHb3+CNpXHfE5gRc9E0q+Cgfr
WcHUbSVwpq+q2ESFB7v1jtGjMQQmxxe5uShxjnPLl2Pz4gjkqq0FaTJ8a7ct
T0Cgc/15VVwK+g3lzG1OFrJ47Rc6jcV4eEOZdLQsnsDwptOzykRY8tbvMwkE
/PgT13eIsDfQvZSnSyTgweEON0sMeqaSCOjMzBqXSTGelfP3NiICU6XFxtIU
9Cjlxd0nKQS80pbW1ybhIWuTiNmJYgJ994c+NhfhkxM9LKKEQNaDcyc2JuAP
T6d1WaelBIqGPJrCRYb6vC0j0BZSyZ0WYpst2zBRENi4snUBPwG9V2/r8J+r
ZPnXFR2/GY/plSzB1wxrS+QNg3F4VGt3Ns0jlcDNFrPighjcz9ql8GeGyeY3
6+bFGPozOo3AFc3lRR2Rhv5+zLDrSeENRRiG/9l4RKvezs5nVa4t+Qz55xlB
KxWBe11Ny1v8DfoaGLazkF9tCUQbl9/sTd3TCfs5zqouehr68zLDmvD6T1r9
8IL/O0ZOWzMIqC37T2rdcZUbG48Y1piOBP/ojsfG2IPszGT5jJPr13Kwh9EX
vZtFgK63boj2NPhXz/C9X6Z0RQL8D3GlL78=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlk3sw1WkYx5+sKVk1spQmNS5lLNlpyLbbYb3DRlERZ4Xjfi4dzsXPUacz
VgfZRBJOGawt25ZZS4N1OSy7npeE1RJpo9ySvRVKrc0kTfs7c56Z37zz+eP3
zvM+3+djE5cYJDQAAD/2051nZo+0bItMouD+3OLOgAifpXq6RVmxXJmXmtmc
gBY1vtMp5xgKiwGPyq0YTEv4+fjFhUQKg/cfpzTJsPrF3UNxv8kpmK8TF66S
I+iqUkaB6XCjCQzWX37+fXemlEJQ9MlRDYMT21dnFEVLKJR0hhv/JUfLBwNL
wZwECiZeOVbrJRiYVyw32xRPgX4uqjaU4ntOZzc+eHmMQleNcTJHio29yvby
AREFVRtfqZLh+yPXGI8qIYXd98r5mVK8fXWf9t8zAgoXOmc04TI8xT6nNZZP
4XSqxOeNBL8uZcsjjsKViRfcECnyBJypgM2xFPYvTzoFJ+LHUa0HTJ5GUzg/
s1inSUS5WSbtuxpJ4b7vy4HhRJxJMa/xDeNRSFcEypwY/GKmoqzLNIydz5a9
EKHAb7qs6xS9IRScZ14XRSpwJ9v+QBqXguGFenvmBAqrYrhBe4IoiGJtLJQq
7DftaW2ZCKDw8M8vf+lMwdmiepOkg/4UItw5FupUHFoKnqlo86EQdr28f6sa
7f/IvNLv6EXTN2vbxtSn8XDtJWG2K4fG5PW4qq0L8Z338vysqQs1ak5wdmO+
xW1dA+Z7p2yo6XDu8z1LJWjzZNhx2ftXz6c9l189zipG7Vepgw0/2JKCO7fH
JR9osPXhubfCky4kfa5WWfGRGNcl3cgdK+EQqHcwduVloX/vGo+ySC9CVTmD
T0Oz0f3wUGHEMx9CnM/3zRpmYOipGm1cmj+Btaarb2mVGJHf+Z+DUSCBHx3u
arsVuNrM3LM7MIjA9aykKDsV4q5SR8tSLoFpxbjl2WSsPNrn0jUdQiBNwvca
Stbn4RhGgOey8qRTgU26/BU8AvY5tXOeDB7R7UtbJIHOce+wDrk+71UxBHZe
Cp3Ml6F3rvTvNztiCcw1CI5/J0bNPLvgfnEEarrv3NolxiHbsddqOZ+Apr2i
eq1Qv18aAYEVZbx6Qzyahn7a2KsVEng2lS/1FWM0247BmIiAeGXCVSrB3a5s
vTtGYLE2akEdj8tqVhC7eAIFRvmf+YhwUJefbwKBlv7Rdq0QG3Q+SCQEHMK5
8XZCvS8FUgKqm4PZHiKUsnpZNsoIDI4ETywI0NXohlX4qJwAU9X0ak6IVTrf
VhIJCGw/LNsqwBMXLQ1DChgCo5vnsrKj9f7aJhGwzuZX9PH0/jbqWN3fOByB
6Tp/fRQEYEsrcnhYpxAXzj9kuWAkh7/jqP4+eTKBT24ecBAc1f8Pxwn8s6/j
STsX/UwMnM5qWI6pWNrTsQ8VHsYj17afIPBoo/cmq/3Yxo7H6SeWY8xt1g/5
om58yoNKlum9mmk3XJNR5J07yXK6Xe7b8g3oPhWQV8ycZFlcuxP3okA3cAMV
21+z5+9pzvg/1QQwyg==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllA9M00cUx5+OoHEDGTRzIEFFQMYAmUwBEXuAlj8dFCpWKCCltAVa2v6K
yj87VkDZ1CkUdDiHBOcy/gwZ8z8M906n6BwERCZsOsGIf1GUKUucuu2aXnK5
fO/l3r27+3xvkVwvVs4EgFjWLePVOLlD8pSBwo2JY6YLCnwvrercdDvT1asr
ql1zUXfvZcuUK9P5AfxVThzW6Rwr6E6OwsJx8dk+PT5t6hEGTekpdNtHSya1
6GNZ36tjcVlcWpMesxySQ443ayl8NORedZHDd9qjbpVsy6PQJeN49RyK2PYh
Mg2LT4d/cluLM1hNsEpNwbVN8XlaHn7Dhc0ZnpdLwVtobLDT4aPE027bn2VT
GFh647KLDme3uUoV/SoKbZ6/L8/WYsJuVuF3Sgq2XSnLp3XY9NX5hR2VCgp0
eNQpNA/DRkW76+RZFOwTdUqTFrfUvmsjWS2nUPDjvvpzOmx0Wfqnh0smhfrE
0ccs/00P27J9ExkUTGlPFvE4/DCQtcPpFM45j5idOdwZLrszIE2lMKgKanQw
4KuWqcE4xxQKju8fdtYbMMx36MDdXyQUPCKe+4s3Ycde5WdZZUkUkr2DSu4W
4NdrTz57HSymYPaya9YVYWt5YszBMRGF8+N9xi+34gZ7v6MHRUIKw9KkhDAj
di+Z++aJnwTU5KP5QXq1FGtXzojb5hdB6Z0OO15kBT4NXhuVHxJKx4Lrpx7M
MaOiN114ad4yKvu+v7S2pBG3+n58v/zhIjoWtocfObkfz44LzCcqe/iz3TQ+
Xrl1mLb+7/S3691J9Y4hUe0LM7Y4DawZ4ZYRsC/Z2likwgTNgcL6mlBCagbi
+69U4q4FWZNSaQSBoh2+flmf4iMasjh2QkBo+eueoOAyJMs3dsUYhQT6Eg1H
aorQa7yioc82gUDr6ZwlvVvQrel+tL9ITCDs8OgXc4ut71uXRODuW0/uORbi
+gCfFqcxCQHe/Kb4FZvQpO7eXOudQiA8qdeu2GDljUslcGOdNBU5PPXs9VBR
ZzoB2/02zzM0Vp5BRqBgbH7kBjXmmh8b+Z6ZBNTxg8nBakxVhI6KYuQE/Dsv
KpPUyKuglw9pswg0ZwhP1eRiKZ8dwKwgIG0HUbEGz2xmwJxUEoh3VjkLstHZ
RmLv94eKwP3Ah4FyDd5ieOn+zWbrF/yXOZiN31r4c88lEPCwL90/B3dZeBGo
CXREi5MkOVZ/qTUEHFbkBF5WoSfDLbIqj4DHI0nUrGz0suhjWgIDLg9msbil
3N3DOgJD25T+HQorHy/17P7/ydzbLsdfDzGgqjgCCYYzESQDLXYCdwPLz9Pf
W7wR/xpkhj/OdPTja2/0pFt5F+QTqB7j31ak4CVh0I7wEaYdfrseUiyx+kO9
idU/7hvQGoMe11+Uql8xbVr58oJ4HV5xZxN7NhOQbajwnlyDP097p1Ut3EKA
tB062RmHE14fzG47ynRCdz/nHWv9D9YUEOBuHu0aibD65xrTTxtKTTMFaOSx
DyKnkACUHykbdOH/D2RBHAY=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkwlMFEYUhh+EglRTCZqUQyhQCdKWKkSsioRhLauIihxyL8eyHHvBsixo
qShbgQAiCNZCsJRbhFBcN0ooIb4RKKVKgCoBBYFWPBA8QI6tILGzZZLJ5M/k
n3nz5vut+Ym+MboAcIhN7brpLL1TlSWn4C+tKenlo31YYccih+nDm8mB6lh8
NmAz+k6VxLRs6OCKBP0n6y53WTLd1GLxOEmCZ0Ttiov5MgpGyrOu9gn4hda/
kEhhQ6l/eqkU+UZBe24MJFDo6ryqny5F29F3p0VNUnbe5Hj2TCL2eH2T654j
oTBV0vx2fyK+vXeEbyQQU9gt31BXLkaLEIHLhJuIwrrSu4VSEY5t1VdeMhdS
WOgU6pdL8NOHfRo/TRyFgaMLLzLE+GfqrQqz+7EUaq/nBbJ97fU9zTHMv08/
9bwYHdTlb+rzBBS+us11HBJiykUTvYDYaAodvJwT0yK0c1zXtIXDpzD+0im6
RYra4yctoii8dt+Z5ClFw6YtIYL5CAqZMRrbbglKn680zDXyKGRPNfF+SsBX
p9ycw/mhzP/0c49ZGUY+ZQ00DaYQ5HRtfESGq0spf//8VwCFtLhpw3/l2Mvz
6jHI9afgIM2p71OggfLS/nPEl0L3gye9uanYGOnvazfrTeFN0bPc42nY5rlB
98sILwqq4OXuTen4MCLV27KPSzNEfSfN1KdRv6Z4r44rh4LXeR3uiBI3ah8c
6EIjFw0HMyYu4PYP1qtLzk60dSzBfaWkEstsdUQiextqZLzS7jFZihEzGqHy
cZNbmDm/20xaggW86jRxpA1RKTjvKwaK0FQv4BMHXycCs5H2t4cFWKvT/pGx
woVkWBeBxZ4sPPbeJHn4EIcQ3Q9WmS+ysd/UZ8T8EZfQYCuTvLIMFEGiUk/q
RaCRW+hefQIXfxvJW131JpCssNvdn4yB6c0t/AO+BLyElxrC07BW5vrxcKE/
AYsnh0f9UpE4h7d5PgggYHzRVadYgebbGRHWwQTsbJ9f/kWOgwyfIGEogWnN
ybQyOcqMGeDXecyvalBXyfC19n+WIwjUz66f2ibDUIaXt3UUgR/vXTE5JcT/
8+DBJ6CWtM78IcZ8CftgYTSBAM5Y7FI83q3yaJk/LyCgdzPgwHHxWj/UMQRy
eIW9gyJ83zB378hQLIEM+VtNfAze6GFALscRmNpiMOoYh6UJrCBLIYHMnJ3F
n8Wv5YsjIrDv5WT198I1fuPEBPJVeOeMEIs6FreFnZMQeCTq+GdEgj8wPCTX
pAROpRf8qhZiP8Oz7n4CAUFQuM06wVq/NIkEdmfts77CR9COAhmBw+ZzN7v4
KGZxNbFKIrBgoyvJjsRKM9ZANdOtS99l+UXg+uEameu3cgI7bu36+vdwbLXM
mvEZYvrYtFWBLAS3avMbn0xA1TGg5AVheZeVSr7MdGVZwUG3QOxk5RbmKwhc
3dsm2eWzljfLFAJGpi2Lm31wjNnbVUxbTetOb3RGbsv86iAnlfGUUjlRwUWV
PL7o1SDTO6JgvPwo/gexIjmr
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAtM01cUxs9QiRIIGBlDXTZBBQQ3FBQXRLyAgEDkUSqiPITyavuvpRRt
FbEBA4LKwmsKIsM6h7YrDubkKXru0AUNygCZ6DozkCCID3QIaHjtNrvJzc2X
e86Xc+755doIUnlJRgAQyLbh7Ljo2zC+PJ3CwoXhWcmJ+CzD8mf/J3IKf7+r
PeWfhA93CSwi/ZmOLB4WVglxrvfwC7v6NAo1rrkFLWJc6fx0jfFqpntHUpaL
OfRrGJ/tLZJR4M+laswk2MTk4dlUCtZVtxorxCgsfp25/YmU+Vc79Zhw6BRd
2DZx/QCFJi0PBRx23merSEJBs9536C8OZdtM+i5JOAqb+uRPO0Soe9ezS7BT
TMH0s9FrqhQ0pDusEVH4MX7whwYRmn917fux+RSWr3Jc9lyM7tfvKm7pkyn0
58x4PBJhEQuPbkyiIGs46xAvRu+4oS7b0kQKlkKr5t9F+LzLVv9RmkDhvUOQ
IkyIX+a+DGsKFFDIH2/+xFqMt1l6oV08Bc8U2yWhYpzRsoKM4ih06tX6PgnG
GOppjaEw6r2gr0SKXVPhg9XpUaw/3U2fUimuNc4+4+O0l4Jb4z09PxWLzTPc
dM8iKOyxeOG2Qo71l4+0r6vgUwiobA22O4gDlUurb4bxKJjPix5cVaDnkUjN
5iWhFP5YMGo/ehi36Dz3RGUHURjkakuUmcgfrD5/560fzRoz5pe4qDDbru3E
lf3elKx33NK7Lhu/y8vd97ByK4X6/MkRWREeZeMeyHChG96Z0UBQ4+xvNH3s
F1va5VilDt15DtdGxQQvye9Az5pWUu5xDpfKFu8WP7IhG16r6i8sKsFS7fGw
ADMXAnPDCceW8fFg/afTHV9vJQCFbcELcnC+SDXt7uBNyL5g9X3XE/j2G19/
ebMfodFtZ2Y7s5DRsDk2MIjA6Um1+TklrmmeyXuvDyEwdUzarjuE9hsX13zu
xiOgvHu8QqPEMK5CWaniE3DZ/qgMlfjK+Ya9eXsEAQ+LYb6zEtMNgJnvJVA5
4T18KR2H2HOsioxifiMhCY/TsPLOqjq5OoZAj+SJydE03GngdWQ/AbfCjNuT
HOo/qsSt1vEEfiqW6ws4XGcAzENAoGHA6kOh+H/+4xMImCR/WBkjQZGB59xE
AjOuhzxZvE2dXFisTSIgKZi5syEVj7H2Wh4kE1h/L2LHnyJ0i20JMP03hUDO
FU1tOIemfZdk26xEBEbK56NLRagotV4Y4S4m4OAVaaXg0OOfkG/LYjmmb+tN
NBKsZzhfOC4hUNBiNN7NYaZhfpcPEFB3/6q7JcT9zN6oQ0og7rHcOEeIm1zZ
Gktl/iW7RQlCPC0ZntaelBEoNzIuFCbhFMO5bWUaAVnHm413BXjWh0VcZbqr
zizlQiLymr7IfbldTiBzdXitKA4N19PdTFtv3HX+VRTWMnosE9MJaLQTWq9I
VK9gH8Ik06G6i8G8KGwP2nLSK/8ggbrHpu/f8NAwzn0rDhFYVabo3BqE/aw9
aQ3TXTcy+8vCMdDUyCnPU0GALHK+vsMJ/wMWLEBC
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkwlQlVUUx48Yi4FCEIoMyiKLxEOFtDB6crVhV0EgGHaE9+Ct8BZePEH0
AYEgiIhJkoJQkWlIDuvTiHOdlJBlCMxdA7chUxRDiQSp+4Zv5s43vzn3/O85
Z/7HPjkjjK8HAEHs6P7PdvtsSGhSUpj+fIxbEY+J5wNN9KSMzVav91zPx8uf
dZ2wvq2gYMQb+FhfhGcVgkPjAYyt+t3Mo4X4Zbp5AW2XUzD5h2MUJUI59+3r
3zgyrpiVaw0lWK67UCmj0MovHvMQoadRo00MMJa0LZfrC1Aj6sw8fCed5U/2
al4J5+NaKYViXm7uHjFODm9LNvtCQmGdQe1VewmauTfXPM8QM719BVaNAqS9
9b7twSIKdlv5NbWp+HSHdmWhi5CCdskPDg/SkKnxvBcKKHg9Iz5c4Xw/I6kU
OruvnPAXoG3hkx3a83wW91dnfC3EIYfb/+6p4lHg3eytGhTg7KkXw9sUKWw+
KSUrTEX4c+Zhq7e2J1OIs+j5844Ikx795nDbdSeF34vj/1gsQRULR84lUnjZ
Ye5oIJ3vpzWewh5t0LhSjBd09YpjKZRH3F+5OwOdDPKOfLIqmkLjfvetIMcb
5n9vHrwVyeaXo7fwHOOJl0HRlREUslIvpj1SYB9LnwwMozATnuoenIX1aS1/
KReEUnjoM5H/cBce/amqwlQRTCGhVGtbnYM2tQmufaN+FOZSXGJrcpDXHx/c
E7KFkr4h51vyfOzfG4C5ud6U5snCucMV+ETZZjkT60lHfcXKcqc6/IV3OilC
4UBH6+7BOmk1Zpf3ZLmqOvBG9Fx/uGM1rv3P/s2UpQOZiHI7bXi1Eh3eTKlG
OZ5EE8nx/3BlGuov2m+bst2b0It1hUesi/Cja5ek6722EI1nE/e9mGLsSN57
k3vZj4C3dcIqTR4e3WpZFhQTTOCC5mntQdZPhWn2B09CCBi9iCpdoEZjPyeV
3qYwAvn+cdyIXTjW5PSwoCiCAGekZNecCiXq7AbOYCSBnGOy1mklZjK77l4W
TWBQfyx0WjXvn8RYpqe663hOhtfUj509vo8noErd2GwoR5nOvxOJBFydv+sa
kON0+IOGYzY7CZTZVIvl6TjQzz6STGBzw5rngTI00XPbt5SfQmDqePeKbVIU
sud8SngEKoKKzy5Ox0t2bGPO8Am0m6VrQIxlkrGZU0OpBEK9Wl5/JcbHM8xg
r9IIqD8t3ciR4moPZhhrIYEbVe8nvJIgq0bG3SQi4JhU5donwWGdP5PFBHhr
PJ2MJahr52SRhABx61m0RDTv/x+lBGivvmpaisa6/GvpBAJs2+I80vCKLv91
BgGrd/rVr0V4P/vdJv+DMgKdrZFLl/FRZ1eevZzAccVUiwUf1951NMhrYWx3
q/xuNx953iMhB3wVBGZDNqS4JKFFAdvA64zVcTN2pkkYcI8JCpUEks4sb8R4
bGHldc8wnnbl1I+H47e6AR/IJOD15uSvssh5P9uqCEwcmvWdDMUu3X41MxYc
szXvicH/AbdiKcs=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlUwtQk0cQXlApYIvVKqKjEFBeWqkoTERkcijyihSBNJgiEMCQPyEhASJE
ChYNDxVarIDPFnCYClRKteMjKrqHgKWKVlGxqNWKOhYQwTooFh16mdzMzc13
++3dd3v7OSdromWWABDOpmnNF/gmnA3UUWhwi5hxX4KK74byBBYMn+gUS+uk
OLv32psYTRaL88UqbwWukT697vJXJoWu2LpRvQI9N5ZfHA1n+IQo/jU/FYNP
vXp/y5jB4kfnTp8ix3tvtypb3Bh+PoqaxRy2jXpsLK/UUijza68SKHFWc8ij
XEuGxzz3PjiSiqLHPx5q/zudgt6909qbM8db1BSkHQaRqxIXmg7cr2L8ozmd
rRw+ZXSeLo3x/ar051OxxJ4JjlRSeNJ93Wq2DD81bSxWUCAC43+BcnweZXQs
+oCjMFKx/ApPjtXD9ZeEj1Mp8E56vc2U45912gBblDH9d+csOS9Hp6LBKOPB
TRSs2vpydsnxhgsTkJ3C3hPa42spx80VDpPF0ckU8iwudMgVyE84G/ahVxKF
7kVxx4Y4jGbXDdpIKVRW+Y7dT0PrpnlfbroSTyFc2PxJrBITGd3SEEch4abz
9DCVuT4rJazeTWW64+nm/JdiChUttz6f0OLW5lPJXzeKKNiPEMdFmZh8uMdn
WBpNwcWxtmtCh8ZfJj0rc1jP3tf/+4sWPd624VxUtUIK1q/LXQdy8WkSS5gW
QqGtejw/PA+FkuIVPfmrKSSte5JYuw2FA5N9pvf4U+JjF1WZvRt5gS9TuvKX
UTK8gzycX4vTwvcrxk+70Ouy+NB3XQfwXP1Rf/t7XWiZ8MbpDncAx92NG6Ju
OhOt0sJrqmQPmtrlns0yAq72D65KY7CKlctuiT+BFKGxrK8QDX2/7T/ntpqA
wWmi93gxFvQGbNlgDCawj395VUMBZlzb0f0gVEigj6StvazH4UHqt+BuJIFI
vwRRqR7XKjQjRb7RBIa2FRyXf4WF1Vd/+iNfRKBrpS7AYgu+a3zZHXFJTODK
pJFZQTnm/50mIbDKdrffSR1ur1pTqoqNI1An2Nbpo8XQR7kzm2viCRQ2We9p
1OBtfb+b9z+JBLiL/V8c0aDJLmEOSQSiS7PyXdU44OZt3bQqmUBQ8A+VtRrM
uVAz9zNZCoFdJVMPvVKhyR4eZZsIFJ9ZirIM/HZf+gzDMRmBg3mymClKzAiw
vVN3K5VArfT23ikqs3/G5Ey/VavgXyV+ZLm4xH6+gsDC2GypQo2cyZ+BSgIO
MOdhnRpPM7pelkagfYHEbYUaZxro5cM7VQTmPTZ4B2mxf5wV4Gc1AZ7s41Yl
h0GlqmfjN9IJaGN0AxEcujP5815rCKxXW5+x4dDU7o7faAlU+vKbbWS43DSc
MghsyLxfKpbhWAwz6K8MF9akUU0ymtrfLiSTwPePJKn1Seb8XoZF/Snl5VIc
Yfbip2URaNi+098q0ey39wx78HNP2IlxHX9noLRcx84fffFGEIcdvGOZnPNm
Aks5T35iIv4PF4Yvvw==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllHtQ1FUUx48k4gN0CQdQygElEiFBwjJBvUICK1ECikurwi67v32wsMs+
4hGiwNCAqSBPgUBSgVYas1EQeXium4LDKxSMQSQQ8EElKg/RGKd+zJ6ZO3c+
/5zH937PdRAqQ8QmALCbPfN3+4+76qbuaSmcrm8ktgIMqV+T8Xcey6Lw5i82
CDDTur9rdsE8T3TPFYlR+W46bVNqKPRWLXlwWIIlxWwMqilk1rmecmDQfdBx
UWogyw+8HXELgz1BQg7vWhyF21fa34lh8Of3vhZ5fcjydKupTCdFn8hH3WsL
VBQUwSl3PCT4uHvtwBsTlvO1/QmfS/B+12zo6MNYtn5I1h9bJXhC8WRO3xxD
wXVFsPNzCbbYX1JLixUU9uy38nokx+fVLYGf6qIp3Nwe5tvHYL7twrDlwXIK
w/YNNQdESM+sdht0lVEI4C0mCxl8HTpaWbpYSsHTVH9uvRgvvLwbJBxjKPz0
2OnuBIOTLHKomIKfZVcekeB51balfaUiCi1JPbx8MQY8TFp5MT6Kwvar/aoM
KaYV+H6vCBVSeJ2knCyQYiPX3MTFTUDhB8uZswky7DvHJlgWScGw2LzUIEW3
eb06D1IYqcjOGZVh/HW2wQw+haqiWf2wHHG+X+9wCmv+2/JnZCwe7d+WyJsO
o1BefVjFV2FD9JI3FTV7KYROmv1zQWPUNyqEQoYsC7/V4VDcsZNjq/dQaGK+
u/Y6Ed036K26zwdSuNjTtlyVhAqXV0WDVv4UtCvJyjtJGOHczmlN86HEhUak
Oqdi5vRAX+qoF6WTX2persnB6v1tHjdveFD7iAazuctnsEMonIrbto6+8LXh
HK8sxklnaPlYOoRjw/tSahNLsCck0cvAdSC8fzd6pzC5mKbxy3/VsomA9Omc
s3oPXj2x6IX1062E8rhEPZSOefq0YK6pDyHqxttlnRmY134kAAv8CPCqlbst
U9Fb1ZV51ymQwL2mRqfaBHw/WeCxr/4rAiYVVdouLY61nm4sdAwhcLg8Ltjl
G+x1Ea8aUewlsKq8bpFeh/yZa/eP1YYRUP/iv85UZ/T7Wx4Bz/iykhENShk2
/PgEZk/oYvg6nHnbmzB+8iCBAf2vVgo1npk3WF8EgQXuH03oVVjIPveTFQIC
h45UZ19UYnSTNs/WU0jgrPIUPzcWHQfepMh5UQReuF7ZWKEwcrKIQMOyGv6A
EqM4vM+uVIgJFN4JFpfHoN28IW4xBIYtDNFhSqMfxiUERKHjuRMxOMLazd9C
RqA3fOP1TxTG/dskJ0Cba29bxRr3Y180gcgqM7tbcuN8iQoCOc/qKzhy3Hyo
gWteHsPmi9W07ozGvGfJOzYbYgl02H3AzZIa53+sJECmcqcdJcZ6GSoCx9f9
FuTGYLZhZv0BmzgCY89dNzFRuH0p62g9y03mvc12IqOfvdSsntb+BecF+Du7
vpWdLHdYFNpsicQbbeyHE6EhYN99dLAzHC+XsYK+ZHm4qMisP8zYb7qWnWfq
EuevXTv+B1LzPFA=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtVGtME1YUPhBkRg0DgtigKCAwRRwKA0RxXFB5tRPEB5MOefRdaG2hBKgM
JIAkGpHxsGxqVXwgszrmiIPRee4YIpPMEaqTgqwyQMxEmc4H+Ai7jP24ufmS
c0++7zvfue7pexNE1gAQy87M/bbxae8n8hwK9v0eK7fvweLaTYcyVzJcuWiM
nhfi60K5UaPTUFiT67Tzlhj5wg2WuDkMTwpszj8RYlvMAutV2dkUfDW9Af0S
XOw36Gk7lEUh1Ko6kidBPOniN7iV4fidnNEMIdp/GtLcZVRTcOMFdgaIcfWV
ExMNPgyTdaGXosVYoVM6ltSpKNyuNjQtlaIl7rBOacvwfo+/+XZiVG+cd/fM
QyXje+WCw6QIixi96g4Fq58uuJMuxfDAPT/EnMpk/b4ZuyCU4si5Yx1uBRkU
+urbNpyU4Iy8sUQ5BeOogRcuwJ5X24fPBcgoaIqH/CpFOL6tZWnZ+1IKI5PG
hXUS1E80dHIfiVl9fdTh7WKMZ3Qcb4gofK3x9RoQz+qpF1Lo+se1/3cRxjI7
ygsFFJJqa29fF2MJvXl6S1I6hT/CW6JXSfAUs8MzKI35s+zihTQ5mm8xAg6p
FJ5d6p83JcO5hiVJwoFkCqqbJ1rPyVEx9qbxaRWfgt28rjcfZOD9GT9id1NY
zrHaJ1VhEJO7wDqRgpcxZP53aryWcNS9onUHhZgy09ot2Zh7jQ1AnUDBw2ur
65Ic5H+L4/oV8RS2NXQJaC5G1by0TaFc1q/6vWhuATpogy5+7BdFwcJZ0WnZ
h8Y5jk5h+ghKKltsXmzaj6kru+1vuIRSouUEH2o9goIi88b8SX+aGrheUvtA
j/lVml9H+MupSs85ajtchx91lpu7r5rRf9AUbQ77CtuvH3Th/exO8krrX501
1eCBJJNx2MafwObFQ66yFOwrzo6s8d5A4Pjpu/Fry5CO60N9PSMIdf7+TpW6
HMMemg2vmyMJfCmwq+AXo+G3O7vGE7kEJDniPpKPZ60Y4+dxBEy8hLKBPLTc
n1/dGJFAQOPYPnFQizEfTru/O7iDwGe9yvEhDRZ7tx9oMO0icLGInDmdi0dn
8rF4NwHFCC/pF81snoR8Ai+1+Se4WUhn8mxIJtBx/MCLpiycZPE59jaFgM5H
HnxDNTtf7zQC65w+zwpSzOY3Np3AE4+1gpK9eJ7FsUkpIHDFRx2zQIHLyh5t
a6kSEvB5NiwLV2CnW1OWtFVEwLmte2+hbDZPf4oJdL1TBtupsI6tB7WVEsgT
PY/jZuCDHo+BKR8ZgeaAAp/7mRiROtrjEScnUOP62PCTHL1s2UZnZxBwmz7S
XSfHHOkXjwt0mQR6poW3/1Ji9JDW6XKbgvUfdFnvKsPV5c7mWxYlgdSSvEC9
BH/UVHNsrFVM75Peq3ESzGDrxqlhOL7RLkQn/V+vmoDnzdp2N8Fs3lsY7pgb
M5AoxP/+l9gsAoZFc+5tTcPlA1OF8nsMTxpKu/2TceHlqCGtMpvAmtj2B4Ep
WDrzHjQEzr5Z39glwn8BG9kymw==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAlMVFcUhg8ChaJhkIAigq2CIqhVGFAElyt0apF9KRYECgMzb1YY2QXF
ISiyxIjKOFWnLIIVESxBpBas52qtC7FVEBeKgkJpqmwitQ0Wa++El7y8fLnn
3Hvef/5zFwtTwkSzAGAbe/XfL9e33Mr8L4PC1z95flcRixe+GT9z40fG6f92
mywXYs+v/4QPrmCsGz1r947Dqx3Vgtbj6RTqSoL4bhwmefcHHzRhvOa2Z8pS
EQasK94Sn5FGoale1ZjHYSXbzn8wla2f3NLxgwR94ofuLQllXKcxmTAW48LV
Tx0/wJ0UsmuOe6k5dI45dO3NSsbTJr/XvubQcMWBeT0nVBRCVr5wbBXjR/uH
Qy+ZMrbKMGgx4HAwx+r81tFkCu4fVnvZi9F8Fku4raRQlHPBXi3BGkHr5Lta
BQXF0VNTRVIcXuZq2qCWM+5VHi/l0LF3Kk8WI6OwoYIHTUnIVu2iPaUUrlsk
ZpWI8XVXoNDCSkKhu1HTUCvCRdHsj8fFFC59X3vsmAhnP6pRbewQUfhN4Ndy
k5uJr0qicMds4RhfjPb6+NxECiOH3e4bytDvOSt4u5DF+z2ybRdjvsa3VMFP
oNDla7otjsP5esF58RQixjOehEqwV6//g1gKye3zT4/I0LqAdlQf3EGh70xZ
/nYlSg+P7t4siKJQ7FSXt0CFui8qzzVOR1KYA9JZfBUmjUX7bGqJYHo5Sbza
0nB4YK0tlYdROP9swqw6Eyv0/XEIoSAM84iQZmNvw9sY5UV/CsYJZbbZuXjX
O6jzsONWCi2Y72a4B9/myS6nH/WhsNfbdfxVPq5h7cs33kCpQ781/nEI+44e
2B896EbhphZqrlbiet3UAzsLB3pvOOvIhFiHbZJb2eXberAj1lltdv8E7j69
0tcudzF5nNI05Fx1BLePrG536nclED0pKIwNx7ob/uuKDbwJ/Pytx6KH+3DP
Zo+4trk+BIYLMhttC/H5FXMd/9RnRK11XhAVpcal2vdleXx/ApO2asm6LHxp
5D537fVgAo4Tf6VLM/CyE2/2RZcwAmZN9dqpXagt4+WsTYsg4PO2+0j4rpn8
9kgCFt03TK9kYNE81hDDKAKdJwVFgvQZvwTsIOBs0/boTSpqbIwizTWxBHBs
T7ldKm40Y4Z4+hUBh873jTkqzGX2fG6ZQMDlk0DjX1TooM/fICTwWBk1xMlx
VTMbOGEigQFvR/9EOZZsYQNSmEQAYso8uhUYclCbbHlORMDuyV73RBW689lz
V0yg6u9Vi1wUmCZhBpjkCJTrWqeclPi53l/zpQRCxoOu1UuQpz/AW0ZgzZKI
6GD5jD/j5QRu6aytRHJ8kP1imes+BYER0yRNlWKmvjolARujec80Mtyrb/ed
ZAJ/SnrePZSj0ILdGK9SCOye3TfAl+Ic/byVqggoSnSdBRzqx3f5xzsJNAik
cVkcTp+d6ApsZhxgmbxpvwjrGQo/TSXg/nIhzyUB2e2hTX7I2LN5skaTMKOv
JI3pM2jUxRPj/9/iLkg=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAlQ1HUUx5/IyCEh0YrIjZFtCaI4ggTETzAwwJZj4yaQPWF32eWSLY5A
2gARBRcqYBAZIxCRyGFQGuX9Ag8kLpXCAwgHLUkpDw4pyP7r/mZ+85vPzO/9
3vu9933PPlEeKtABgABma87xpbzkC8cOUIhsiim1jsaNuuHGTsEML8tOcZwS
0GjspMKrO5NCztSzfVYidP3kxw+NHBmOZZ394ZYQEx6MbLpbnUGhvbfMVi3A
BXbs0R49hvNdt1iv4SHf4zdOWWY6BfHYrSMBAjz3fGVUOZ3GvM91f5oowCC3
kt0JIQzzH0luD/Nw85qCKl9MpdDqLzRpFqCPxoETw3N9d1yrBBhc9nWKaa2C
wsiWo5eviPAdxt28PsMdC9499kJkFdL+htkUxv6isVWcEJuvBLqVXJNReOGl
FsYI8bJde5q4UUqBPbQ8MytGZXe9hXOBhEKCEVe3TIDWzhMOa+KSKVwY37gq
iIeDA8zalURh3MjC4SYfU70Mx06yxBS2tYrzlhLR4S6TwCdCCrqdjiFpfNSE
wx4QUPhuST65wMOvfEulfzTxKRizvM9U8nBkMWy6sZBH4QvW1p0Phai5Hhuf
SMHQzizTRYTH/266Euixn0KlzVQHw6/+uyGBwrOdf6JNEs78e+rpjQdxFP55
dLjnapI2/roYCini3u22MnxVT24Uk68zdxeX5Mj/K9rnfaMICvFRW693p2Lr
8C/hj3u5FCwKz2dOpuGkukgVnR1K4WKxraglE8dMn+0edgmmYLnudR13JQ56
fHS9YjSQQvoI24qdgwZetR/X+/pT2OvRVWmWix19B7rrz/pQ0JcWXL1WgJxE
k0j3PZ40f7+cc6L8CFqG3LHMsd9Bp1QJODRxHMsXW6oMXr5Jy/1F3WWbatCP
0//tl52PsEfln23uVIc35fF6QyV2ZJd3ESt3nRrrPR1Ha4TbCSz7eZgZ7kD+
QFxgX9F7hLg49u194yBur37XvGp0N4E9v0J+vwoXuu4cWhH4kXzL52rLz/PQ
UzFUfGMhgECU3b0Ltkrkx437rS7mEPBStC+GHkC/TkaQ5qEE6ix6VSFKXDWp
Y3CIxyVgHnv6G98sdOhaLpo7HU5geOnTZHUGGnO+rxTMRRKY637Noipdqw/P
GAISZ122bTomVczmeKviCMj6IuZGFfhC0w+D8QQGcFtOhUJbz7X7CdSkdVWf
l+GG20OLYc6JBFzP+fQEyPBxyHkbVRiPgPGx0JJ2Of7U3/BBZxafgE3bvuYH
Uq2eagUEgmZWIiZleL+x9pIdFRKQ/j4dsF6q1eN9EQG2/yVrGwnqMe1Uqp9E
4HBu7OpwBXKnGQPHZAKf3TaZNVEgMvKZCJYQmBLntFRIMEujp0wpAWLa5r42
BZ8wcnSrlhF4mBo8byDR9u/FFAJ9uifeMpCipp0q7skJdHhz50VizGa1+d87
qCBwq8Ww1lGM8cy40FmfytRP+fLtBiGqzZkB08RwxsrCcokI/xtVzmx2TyPg
yX5udpCn9fczw2QgKv5pJP4PYmc2sw==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAlQk0cUx1+po44Ey6AygqhcRaoIEwoooLCgeERo0FIJUCXkIoQkhCNA
BBkpyq2iqFUUtJ60haClaEpp31YdZdTaEC6pWg4FobY4rUWQwthN/WZ2vvnN
7L79/9+xTqKUbVILAOCxZf5H7v9cbbMsi0KFzYGDyVHot7N5M2cok4L79Y77
D+KwM3vEjRvFmE5x3xGL8e4XYVdf/qSlIDjbafSRoHDQ6PzQi/Hx5r4zzRLc
1L9rvr46g0Kri3Z8VIwnT7DPkvGRyUEXmQgn8xQtGbp0CrlpwcftpNgeIbIW
PEujcE8l9HCWYstmjsWKTxhzjEbeKTEyKrK9kUph+G7wQJsY45k8Cy7jifqr
XZEyXFUSIhys0VB46rzs62dStBb4f9vKYezTq1KskGLQnO5zmjE1hTVDZ+bo
pNhhvq9NxfxZ/Mbhy3CuOX69kvm5NWYsluM5Zm+6OJnCmRKuW1kiis0BJQoK
xTr34nIx7mHyK0kSy8fhTBt/Cbo+fJ2ncJBTUMY6RTyR4qcHr4+5T8hYPr7i
7KuU4rF1Zcpn7VIKJkOAqlaGxvGPn1xokFDI64Qf6uU4u84hVlImpnDMY+5k
vAxDzQlNFFEobBywcpa/9bsugcL50+s0WYq3/pYIKYSfuHhFl4TZP5629xrb
QUFU7t1kUOBzN+7suro4dt6wOyxQjcSXFVQSQ2HO8mtFAg3yybyEG4uiKew2
xTV5pmHzr6XT0vYoCmqT6bMELbo9Laj5uXQbhSCnOwFGLfbyWYOERlJoujiz
+vIuLLLtuT/+cgvbH/N+szwXd25pnbVWvJHuMY0tDlPn4qXoO94320IpdPiP
29vuwS9vbVlVkr+GEveOcN95FejwfMDPXvgh7fvd9oP3/Gowd75+Y/8uV6o5
6uldwK/Cld9Uv7h06y8UGPTrTYZqdOHlFHhxHIm1ZUPPQPdhXGEWsIxLwHF1
zaiNR3Bo0HBPHS+AQJBnqt4yH9d6dFQNNYUQeqHe1U5RiEv3Pd9q2LCBQNdy
NfdUHh7Qpi6yesAj8Mb62Efu6QiNOX9flvMJ7BB//+7JdHSZfqXtm9pKYKow
fmaXFoN0glrfsCgCqtt7z0uysD0lftb9/dsJrFzoM/AoA8uWikdjuwQEjryo
jJiRhuZ26lkSR8D6UoxttgZbM1mBEncQKL327z1dKkbPZQ4b4gm0PFj7B1+D
yaydFk4JCYiEQb8s1OBtlq4QRxEBY5RuRJ+MC8zpWS9m8c51B1al4ARrn5Ny
CQG9/ZvwHhUiK//jcimByPEK9XDy23m5IiNw89BZp6YUHGDjuLEzkfHKxgVn
FRhsnofXcgJKp7JuTznO2M4ELVYwPb7D/f/IMcWmgN4JSSZQm1CYzfb//x7I
lAT2ml718VRY+WdusG+pit3ne+i7biWOMtypVzP2sRN0JiHPLMCUQqBjteHx
tALjJIG9/BwNgUfnHbIjJZh/lA2EVSoBYjsxoZZgrbk/TjOeGMl1HZLiY9eZ
+Ue5aQSGK6oCN8fgf4aFKTk=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwlMFEYUhl/QIqGyKgHiUXQVSihdsx5VLF4DW05XFFgBBRXZ+4BdThGR
LBVB5QookCigHBWsFxVSOapvwmGl3u1aKpSyUozS9aAWLQLazmadZDL58ibz
3v/m/YtjtaFSKwAIYtt8dnMbExXteynoh69Svggv+T9Kd0hnvJVOpjRsx+ii
jtfuT1MpLLvxhtsmxpvVvt//s41xhkPsZca8XKeHdzpTKES7t/A9pXhg46pd
bcsZQ6v6xDopNlzf5HnkVDKFxsAxsUiMk5mqH5LtGDeM+6+uisGhdIeL/vuT
KOTbncwOkOBK8xpJpGBIDN/hLsOZVp/nOkUwnunFz14txhqW/l1XAoVI6Qwe
V4p4aj5/YAXjZ8fHxhxkePsWW6d1FCrk6fdq5LjokCmkhcPY8Pcd+yQJKoqf
Z2x8G2/Of9azU4rH504P5zyIY/q0Q+dK5EjN7zVqWL2+uoxwOYpnR37ZnK9m
cVFv70sZ2mSVCvIUKqZ3qPZdoQQJkxv4lZICHVQUrJVZ+sVVsHqa3Ibc5Vgm
yNM8mZRRCCj/tjhXgRGcpZcre6UUrA/1POUpcMLcjyYJhTFOTaufDD+1ZgmK
xBS4w/WmNin21urW26pjKahcKtY/+qDHbw+F2a/SssKU2PnaPbpoSQyFJdsW
3ESVpR9TOynwfIqnglXo2v82U9Ucxf7jj4HFz7SWetTbKXgMkeQLOjw81t+b
5RJBwbvkDRQlYGTUd/isT0RhRrid/5UkLM6c9NKVhFJ4Pz4RFLkXS6LfCyYC
t1Lwcax1OZeOq2qaPcethBSan25euyITfy5mFxL9qT64sKJ52gH87/L+V41G
H6rflSs0degtfHodJVGN+XOu52PLQiZIsZIaP5u7e/RNJU7dfNHT6eNKb3QX
1uTcP4ODxo+PnbUaxZK/bDP4fZVYNy/vTJOAS0av3coz1ZXhxKyRK5cEywlA
wN2u9AvXHA/Sn6qlXoTuu7gyUJKFM+7MC+nr9CY0sGO4lJ+DbNqLn4v8CMyv
mqYr02NqwgI74+MgAmVx9b9PS8GrLQXWo6lbCMwy1L1wTsb7Tdtft3JCCfw6
R9gsTEWfu7IHT3aICFyqMuU0pmCV3q0jpzacQNqG3PbsFBx2cO55bIokQASi
29pky3x8EUWgfMr17d4Ey/9k7CTAC1nf/1ECCj2PeMd07yaQyQ0b/1qLY+8M
aSPWe1i8e9eapUrc3RbILBBL4LyHMlUeh+c/2SFZu0VM4LcsJ9tzGkwyD3SS
hAB3YXYoR40BzL4Xy6UEjm50TI3UojO7PtguI9DAecn7V477RtyW2xjlBLrs
hP1XVPgjs6f3dCUBg/Fh+QYNFpTH2x90VxFI7pl+ME+O42F/fnNSqCZgE3s0
uEVu8ZdOQ+Ce8yK/Y3J05g+4WpfGEVjDix/0VeFoPTN8azyBZYIw5QkFbjbr
G9AS0FTXP7n7YX71OgLrNj3E9g9+tU8gIDm8M80gRg+zgeoYB/xSmOanxv8B
oqE/Vg==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlUwtQlFUUPqOkZIiAUki4i+uGmjiEsqJmcllAngkogyAPcXd/doFdWEBg
QdRVIl7yEoRKeVRaqyICopIa56aERIYE6AgkpOQLMBExgnLqMntn7tz55syd
+V5nqSRuGzcLALzYnXlznSMedm7VUIB1RlLjIAze0NiWbMywha5/vTQMvYxm
rcpKT6FA14svW0nxzIuujyXDyWz+w+S+51I88izdSRTEsPUZnZOIw3Xhlz2N
WpMoOCwQjqXLMPvt3o7JtQy3nJ/rasNhnFkGbf9yD4VF57Le2MShQaDx6oYF
DLclvZzdJ0FBXYKieF8iBe3BNJ0Ph4mK4mfpIwkUFNrQ0mEODWusdsqCGc7O
WCYalOKDtEW17jfiKTSObM78VYYz4w9FDFuPlTdMc+iXXx5r9rWawpNa64pm
OT7qFPRPmTDc9p/odDmHfR2T24dex1LwO6Hx94xE8xl6vSqmL6fHvFqBulZv
x5wLSgrqsomaB3L0ccxxjiiOYfwCdNpgBaY0V1naqaIpTPxkbzwmxXft7gnn
eEYxvaObM7dwGDB08liLUMH4aiY+Ekfi3INHXfJATkF3/KqxmRy3SkyCNvzG
UfjM8Oyjfg7Hmb0mTTIKyl8W27O5bRYzsERKIZdW9bZyeIvRPRknoXBk/PGl
MoXeH+/djJ/whUFflF7/8ggKobe+uRQSg2IWr+CfMAp/zrsf4KHCV697NE9r
QyhYCRoHxCrkZ474N0UGUyjsSbaoUmMmk+/G20FhWFg6MRCPde/9kVF5O4DC
3n/bV04l4mGvYQOH/G3Mv9MXb+Uno/vFl697XP0Yf08T2+oUdC/9a86uv70p
NITHd/um48Nxflec3J3CpYXjp/vS9f26I6baG24rEpu12Ol6d2widxMllSUu
aTaFuL/2ouRA1FpKMkwP5Y1V4COnE4PNBUJafS+1d7nbF3jNwYhvun0c19ik
mLpEVqJ5U5Kj7ys+qbtw82fz/BLcEVKPozx7AtmDV756fyNazeThvJGAt5o/
+5OD+nzqnQnkWk49L8jElu5V3GLxFqKtMB6ySD2g70u3FwGHqhZtfTJq0k7a
ush8CZRPnRIMJOKVsqIFadP+BJZcqG99kYQ5XQO/v+USQCBw5M2a2mSsfP5t
q3deIIH1TyfPdiShH1m4+3p3EIGmVI9sywRcM1NgqxAC5to5vKl47LjJjiyM
8RPUpArikaU36Ht2F4GsJ9kP96pxL6v3/ekIAqFphfMzVHp+fAmBD+Y7TR9V
4Ttsvba7SAmYLolsX6rGUf8mXqZcRkDsc17UEIs72HpV5HEEYr1v72xS6vt0
LpLAKM/ucFg0xlzdU2LRIydQutVWXKjE7xk0mFYQEP7odP1zFbK2Kh8viyZg
UjRS9kSJM98n3WMIBPGLP+UpMbzw2qsVSiUBzWhSoywKv+OxQhWpCFRvu3Ns
tQKPt1jXJTTGEiDznM08FDhsY29YczeOgEfKoM4xGgd9maD9agKL6u+vDIzG
AiYvwySegOupoeFwKf4PQ8803g==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtVAlQ1FUY/yJkHIaECEZG0ARB1yFKJHFQwFchEKDQssMlN/tf2GWB5T5U
3AAFFIHEgwrlWCeEGEIjTa7vxVFyKsqIgEigxiGeyEAc1dvZ3sybN7/53u87
f+8Zh8bwOTUAcGFbeRp+Mmqq8TiFQmFsaZKpL7bP8/wLKhheLDerCArGma2W
a2t0GAZ+g0mnCMfdT1+ITk+mIKxWaLzLIbMa+c0mUfA/VhLF47BsA3Pox/DD
eleeM4e7Axu+1LqVSGHF4KJ+lQi1La5dfLmLYbnCUaAQYYxuJu1SJFD4M6jU
+IQQncfT9GrfZ9jNvtNsLBSFe8fcTx+Lp3ClhO8wL8Qbc6sDKc/jKMg0fpLr
izD46R2TEV+Gp6b71BzC0HsdC9ARS4EE6w1ZcSq+FcNZMvlwM6fil8soNBme
TJ7icP1Q34KnNsMrE1ouFzi8ZzLyd/pSNMvH+sntTiGKlOt+FKt/k8/cGxFq
DipkdtekFKSO95dbRdicUGSgnh9JwSBupiyDw2Hm7rFYwvJv6efawvDovl2B
DfvFFHLG3Tds5vDK7667c40jKByxa2w5yOFjVq7TqohCj7arljWH2/0LWucf
cBRmEkdfvxEilrKG1gspVHPLaCZCuaQpoagwjMKZXttV0//7Lw1l9kB9z4EI
VNJ5ziEUBo6819onxo1+rANbgiks5eVExEow89wXp6T/BlDwKb4zHh2JD1g5
mjcOUWgdXhR0RaHtmHLAvhTOuyToogwdjJ5NWG/1prCwXMzbJEPBtrLculEB
hZHhmIcZcdjy2/qtnuf4FD5oyVm4lIS9PWy5eVDo9eTdHUhFLz4jrHWj4PvD
9hqPw6r5JjtR+dHrHbM9aeiipWae/dfnVD5w+O7P7XKs952/OVxtS6F56qJp
WT6GCJQOrGiwVtU7J3nf4dOQ8vuf3jalOgq9vHuFRWhzc6yc5/EWH432m173
uoAeL5J5mgkfEhq/cbL7x2ycqjV7kvnPDkKv60f22sTvU5/M4z0/sIdQ/X7H
ifivUfbqeKeg/zMCYGthrpaN/ldx9pLUkRCNF9klO+WoF9J2z3zVhUDWAbsT
RUmYOfFHcWO+O4Gi0WBDnSTULrGqqNfmE7AfOGrumorZld5dO30EBAr13a4G
JGPf3oP935R5Eej+ONq+JhbPGqh7rZv2ISANGLQtiFfpwfIQgTXf0i3H45D/
66bjz1IDCKS+HdIpjVW9x9YgAksHd+TYx6C9UoBrQgictSw9syTFBaV5eyiB
PQ3ilzacin8gjICXYqwgUqLSZ5yQxbNdnrCUYhbtKt9/niNQ3fhLuHU4hiv1
3SAisKKj4V8jxsrv2zfXPQonUF/cIeiUYNTkctVrNTEB9bQep7ko/IqpQ3eb
hMBlx8JEi0isNWICc40kkCJve9gkwQylvmKkzN9QXXq7GDnl+yuKImCguJWU
KcbLTG6DN6IJLFbl1DyJQOX1yZEYAh/VdtvnhmPqNPtw5DLGr0x9dSQM/wPG
bEBq
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtVHlU1FUUviCYGqKJGYlH0aEUhYOpxCLYwwQDSUiIFgSEWX7zY4YZGLaR
DEQHDlnDKogEylqGHjECRORwXykGVgQ6hQqyhCKCiBxRg1x6c8Y/3nnne9u9
3/3u91ZGKHeJjQHAhw39zOeM73svcS+FD4bKcjuCMbHl+FIHR4bNeruGPcLx
vLeZ8boKNQW7IX+HAjGGNbGF1xje1p5+skaChzz23O5MTqQwMCGQd4uxdzo5
svleAoVe//srkiS4P7I5Lu9zPXZOfkUjQZsedqAtnoJvimiTJYfxeZYmQe8y
bNZosmS5BF/troh2r4yjkPFNsGOsBGu2DyYtXsSwr0mBr6MIM5Zc73iSEkvh
30V1RiViXGBfWzIxrqIwkljfOofDO//9MHklmOHKu3WTa0VoGmRuX9seQyG7
dVmArQQtDtLLZU4Mr9c+y6yVoMNNm9mpVdEUnD+e+b2Nw7MPn+nUFgwX/+yV
fkGK1mljHzUaKykU7vyjspjDq6sYgb4oCiew0ryXxwE/7RFFk5xC3fRonJkU
09jzngUyCvLp2dVbeHQMZQVTRVKY4rYKO8XIsg8Y+pBn/A6cTs/iDPnYShm/
Y0bSOS/jm3IU1pQLvn4uNegxKKZg+aK8WilB291ZvzxqFlE4ULZ5r5Yz1LtQ
yO5Xae+7SbGuLaHluCqCQsGLcbmGRys9Qe9wCj4WQj+LKHT6iglms4dC9YJb
eevl2KiPZxRKoSikLzMmCl30+43BFE6ZrvTcrTDoF/0ZhXS3FoEmGkvKBeee
rv6EwoxRU8CJWHzqGt2R0RdIYbJ/wlYZi6P5tWYxGbsoNLyeXDyWgIEFKzPj
XfwphKliRn9SoyevfJDWtYOCJCHZdd8XuNY197cUsp1CxZMzA999iVnxMVbz
z2yl+4d1W7QRqTii19PdjZKEjbMer8hGYhF+4arVRpp9J8DPN7QM8cAmYdeU
gGZzmlwNluKfaTmhuvuj2F5bfS1DWI5lPTuWVuRbkznK1v5trUWYr5srXSV/
h8Dtk5dLfFTobqcrGta6Epg2utdck4pNsrnTpd0eBKK+/8u2W4ONESnX3Xkv
AoOCN+zTU7D16jrxmzM+BB7pvLp2qrHK7v1lY4f8CAzZaZ28Y/HoWst83fxd
BK49zoz+NdFQn6BAAmahl5wFCbhC30/Hglh8L01YjQrl6qQquzufEigNmZfh
okJv1u6nHYIJlLsdqvdQ4K2qby9aq0MIqAdt5kkVmHlEseggDWP7zg9dvGVY
fNH6jMoknMClf54LixXo1cAEXRNBYGZhzoMbMiz3ZAu+QgLL+9Lt50rxMLOb
eYyIgE1P/XAsj8Gizf1++WICisoNyQte9t85CYHm6UJ+lsxQ/5scgVNeaeet
ZdgSxwxrzBNY7O8+sZDDXPZ9OL4dSSDQd/jo31KDn31kBHaPR5a+JcUrer8o
5AT2nb8Vv4E38M+NItC5+uyIisMpFu5ug4LAYRFv5c1jlN7AN5QE7v3I7TWN
xP8BUm1IMA==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtlAlMlEcUx5+opCJpFDEVYslikFLE1qooC7UMIKILCCK1WAQWZPf79mS5
DwtZDg8OBUUK0kABK4UeiMTUi/QNiIhALQoi2IKttxx1F7CW4kqHbCeZTH6Z
ybz/e/N/YxsVEyQxAQARm3Or1O1+wNHFaRRciq0XZ0Rg1JIQ4fnOVAq03XlB
kRhdcj3Ej10YT02amwRJsfarNkFjbQqFFd3XhsOleKxUbZFtydjSNazXhEe7
36Yz5FnJFPhL5ma5UrzuuznXQ5dEoW4kY0zCobI5oXhFOONAfli2gcOuau+f
JrsSKTQLE65kcPilV77yqZDx6xTT7k1KfOWwr7D12wQKS1KKciY5XLDn7bVN
yxnTP2PmH5Bg+Sk2suMpbL3Fmat4vDBp6EvRx1HQ/SrIni/DzBJ2YQTjQH1X
z2UOH6RZNvj8EkthrKKpvViGV3aYm6xxY7yxPEtYxuPB0V0Xbeo1FH7Pzjsk
UODd05otZu8wfsSdu1Eqw3s3X+1+uCiGQg4fGuXHG/U9VlFwqPVzHJdjfTtL
uEVJocfwQtSsxJZOlmCpgoL4bovzBSV6s/RmYuWsfsoIw3scxlhk005/GYWy
vzd0W8hwGcPq93kKjZE1B37gUX58/Av3hRyFb6b7TxXKsIaVy/CHhEJcl1Xi
uzJsjOOPjzdHMz3r4wQP5FjU+tJhX+l+tn/retctuTEfVRQFR9o2oZEbz2+P
pHDxx44kK4WxnrZiCsrVT/5JUyCL5hw+EUYh+M3RggUatJo78F0oq794Kjwk
xqg3ci8F7E89ej8WLSOv9q6x+oyCPkKzzjoO93l+8mywJ5hCbnZWrH08pqad
cfI6EkThNHzvqE7EycZARbl7IIWTomsDz9NwUDcl2vuXL4XwtpXtZ9Lw2Uy9
/naYD9VWL185XpWOlj1bB3TdnpSuvv7mtVCLog9mbQ1JH1N6Ps+0iBTiq9Kh
4sOfbqDanyvv2KRXoh+zm1hiR8miz290rCnH9FUBJxqs9HjPUj/vTlgFzrhq
bh5ZJSA9MpWz4dwJXGG/e+Hp9R8RKOhV09lN7tOPIqv7g10JqarYyAkysdbJ
a+XoZQ9Ca8uEbpUHkYYKPPS+2wjRmd0ec9diTf/GFy5DIgLrKz1X5yXj8zn9
qgAC2raEMJ8ErNTatx6a3UUgt2xnoSoZ7RwyCi75BBPgXkqWXE1C7eCW1JCi
PQT6JpZZnIzH/dXswoEQAmamT3qc4rDPn3WkbSgBcCj5Wqc2+l0WRoAq+uZv
U6OBhfNviiDQuHnkbAOHodGsoQ1iAjvnhcue8lg350fbKAJ+rUUPl8qN7+e9
n8CUsL6uU4G7L9ocHJVFE1DXB4/YS7HK+sMhu2MSFn9H/HSKFHOYHb2bpAS2
X845/5xDEWuXw/0cgbLoxYKWaFzKvouOf3kC60aTnXbwyNxdr7eRE6gyuF6w
U+Cluf7yUhDQPZnVnPnfn5yS6ZcOv7UrCmcy5M0J+Sqmx8X1pTmPw3ammSVn
1QQGPPLPruXwPw3jRLg=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwlQk1cQx7cgahWpUwGtytVWxopyeyCBvMggaq0iCFgPCOFIPvIFkEOO
QYYrCgpaS7Aop1guFQwobRTqvqFUrZV6lEoZcSzFokywRgWExqMvQ3fmzZvf
zNvj/XfXThIXEGUEAJvYMdwTS3cf7axKp0BosZVCjO+fW7wzMozxiLb1gjwC
i/jH+sbuNAqF2W+FnRxml/gc5j0ZaxJHk+Kk+Fe6ebNfYyqFT48E5SZx+LYn
ddh+PuMMbqxxRIY1vt+9fJOXQmF39/iWEikqWLjnun0Ulgqenz0lRVMjh4OW
exiryqL1b/5/fyOZQmqNwzIxh1i10OnBGsZ/HugwnpTh9sHasq66JArV1wtP
NHNYV9ZlqzZn7B/SvMwlGvd6zeo9nZNIYQ3IJ8o5tGj2G0jXJVBY/r1Eac2h
NJpZKONHlwrUjIUrQy9vvLmX+Z91vdXC4e+sfJe1jBua5nYZy5GpM7a0IZ4C
/cNskJPji7tfSOZaMv72K9crKhkeZ3I8nhHH/IMF7c85vFDxrP7qoILpGevp
McTj7VeBg7XIs3zdje2necw16FcmpwD14evucVjNnn+eEkPhdnWI9QIZtm9k
igRyFBYs8XDXcWjM5OlzlFGYmRr6QM+hjVK7TTNLSkG81UZ1Xz71n6EoCq33
hnrHFJhHb5zy7Yxk/slqzzty9GXl6SsiKJSe+WH9pALjPsylN9IkFCZa+h52
8HjyBLOgcAqdyY2rDsjxJ1t1gsxFzP4754pPAY+/fXx/MnNhKIXXGscKaSwG
aKyV2ju7KIyarV2njMdCw3wUfEkhQjAjMDoBF9FdtiJRCIVb+QPCeQnYMjBc
0jqxncIRLkR0PhktrH7+W6gOoJBS7agwScEPyt1qLkr9KQgs+UOr09H45MxF
ld6bKWDt2DG3/WgSbLaitcmPZnlkbchpyEDh1f62vMU+NMsm4F/3nkTs0BRN
11l60awfH42XLcrC/t7sxPWjbtRW4rR8WunXWC1Y3nOybgkFWbm/1WAl7lb1
2Rab6vFRv437ccdiTDZiCa9YEbFE7cpfVGL9kw2O7445E/JPJrFX5QoNclu3
eRCgL+nNM6ZC/VMt9ZCLCHjXLOmZrsSZYaWbLV77ElCFHxy1y0SDu13RJgIb
8/tS65Kwe+61yxqrrQQgbXjfhXj0P6+Kyu/dRsB+X/ZTVRJqE9ss9DbbCTiL
vUrqk9AqI9w1SBZMoDxz/rxPEqfmX72DwN2qz0Ym9mIPG78dkzsJGK2w1tXH
TvVTtIdApYWdvYjH2b2n470OhRFYrN0f48Dj5tUFIvGwmMChmpywOxzasfYe
myMhcKbsSWFyNBrW8a5LBIGc8vbDWm6qv0GRBM5tee+FCYcfTWMNSI8isOpo
ddPLSHyWwTamMpoA73lt1zwZCh5uLfqmU0qgv3bY+ZIUS2NZQUMyAnk6iY8y
Cg3lzJodQ0CzZ/wXiER3N2ZOcgKyi+9GVkbi/L5fXwUG8gRGvIsFbRKM8mQB
UxQEdKqn5tf98D8K0j57
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllH801Wccxz+TNS3HcrrVDYvszu5qDjWGhMeSVvmV1GyU3+5vP6+LS7qZ
GMXtprZjukWbUiiZ0jryeThIs4XCktPRPa676cfpBw61xR7HH9/znNc5n+f5
Pu/3+/N51kYnBscZAcAO9s2v9dt0So5TFgWVrzK8LRL9XQq9I18qKTSfmdNW
xGGaUPMsO4KxVc5swZAQ+/2jl4X+mUnBcUC9TibC9JYzFg7ujOubq5o/EqKl
w0Pe4gsZFPTd9xYXCTCbc2mbbiVjE9sBh0tCXBbq1tiVl05B2ln2tl2I9g3a
5+dfKShMnm/7dEiAO0yN1hdEMlb9tlF7S4C84dc54jtp7Dyprvy4CPPo75Vb
NzMGDB/zEeHSv35O8rgop8Abz2v3ECF/g0mtFZdxaFOH6qIAXfbf2G6an0qh
q2ogOECCwdfXHH4ykcL+59pq/KUY1xesHLoTxdhHNmcIjcdNjV2Klp5kCk9L
nsp3CvArZs8lD8bVld1bs8RY3bnTpbAmiUJjZ3zfpGSBVzN+evgD62YRFnlH
jvWaJVJwctBf6RCh9eEnu64/ljE/dWPFJmJsn+KHqzulzI/xs8EdCago5Rrv
PSthepSafTrJgp4cMYXaSa7DWiHelLOCb0UUXpRqsVC8cH9nIYW8MrW9kxSX
f8cMMRdQ4OYeemMhwrBY95HAZ3EU+PtP912RoojF53U7lsKjow1rbkuxPoUF
+ksMBUO51FwjwZDRqvJ2VTTzp29j35wUV7C4lOFRFFxnBwfvS9DLmRnoGknB
9B+t8Goi3mJyvfn7Wb3JeJdBhvbz/o2EUVjjsjtoXSJq2pjAH7+hcGKF6G5s
Inq+zwT5f01h++q+c4Ep+D0rn54OYfXcrUEaBdbW3Y9QXA6mcDe/2HyvAg29
tsOv44MobHp0ktOtRHQsW8f18GP+nj5yoyFrYX/NNqra0nM0dCIbI1i8RpZb
KMRkqN3LVBgwUbJbzvGgqsXeu3vLj6KzqonkvvqcqrSLFuX+egrn4qb1UZUf
0xeaq5W+G35Ci10PLLN1b7D2k+dF054VqP6vlab2fEi4Re5mHcal2BL8w9qS
k44Ens3eKzaEedl4v4z546EbUfHWH5tZlYMsbdvhQm8CWRUHUq3z0Mn8i803
LXwJeNqE7NEdRBOP8j1nanYQsNu0qu6CHDOX8vg5mwMJWL907nGS40hyUYne
sIvARcIpNqTiJLs+zyGEwGe1A7Z2qag1r7rZmr6XgEFtZZaQjG6DHTInGkpg
OCXz2PEkbGXjcG15GIHuthXnWpMW+jViH4HHtvr00STUs3htqiMIvCgYdQyS
YgAbX7eZSAKctI38fDEeFDfLS62iCfDyqtKahAv9QGIIwIyPskyEvtcm3vbH
xhLg33inZokIZ/szxu0K4wi0yE+1RcnQb/69qIsnYFNdIe4VoCMb/0N9AgIZ
jpNTtvF4YL6BpoQE/DpC8s3E6HNE+ve/q8UEqOy9dz2FeHn+/fGUEDhRaV93
TIAVz8937oyREnhUWbvkQQL+D2qLPqM=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkw001XcYxx+tY7aaKWVmyEyoqdRUU+gnbejleEkleXdf/vcFV7u4KF27
5aWrOGmz5EiFnXIn6eWYg+dXIbHu8VZb0mQIS0tFQmv73VO/c/7nfz7/3//5
Pb/v8zzfzyNj/fmzAGAze3TvXp8j+THNKRQch5UnksKwa1ukUWAGY6qfm5IT
gdUv/u1STCRT2OSlmXATvd2PYlxZ4BJ2msNfzIN469uTKLySGEerhTh31pcZ
JhsYa9Ke9/E5fNRmfX9Ko6Ag9ci1XC3A99j2PTPGwT49rTs47JlKFddmJlKY
PevGmVY+KsW18ryXCRSU880OzuHwaH7MfBWPsVGfwiBNiP/s27A6tCOegmlL
yN4KIcbnmc7eSRh7jc47Szic8/tZmWuFnOW/+zS1i0P7lQYac3PGDiPjm0oE
WCdnAYe/o9DVpL6UKEQPtXRoZnIvu3/FYtsPRDg0c+5ZB59xoNi6aRcPX9oH
51zvjGPxdyyL9UTo1Ze8oMKdsfzKwoRLIiw4wdYFGYWGoIMz3SJc8cBGP82C
cbXNNN0pRLV7+GCbSSwFnrM6+akIf2Jy6PNoVu+BhAw9KTZOsARaKQW4al8T
IkWhgK3zEnZ+XJVbVTQee8IEp4uZvm8/PCrgcE1ojffcSBEFYmVXXM3hsO6+
rhyF4+UGM0ulaKyiLac/FTI9y9w9ByXYZFW5l5vgU9g65aw6JsLE+lNmK9p5
FFa13zy3iMMlTN6EJopCkLVhbKcYA/pLTzZkRlLo4awKWiTv6h9BYXyphiuV
4Bf3WcNIOAVLhV/tGSne3LI2y/3rUArPS7y149Gox2YKxvZQOCy/kT0Si9//
wCr8824KC3dxfzXJsG3TH2PjobsoLL9nsn1ahq/XybSZJjsoWJ/Krtwoxwue
rMBaf9Z/pcrAQ4F9hfNK6w75svoEY9CaZHxYb1j4VfJWCjFJE1ZG+zDArjir
csSTQojz1J1njP3Zh0APqvws/kHFsgP4Kv9BXsYOV0ouhqnqtdmo9ML9FgZO
VDne0qxPijHkjcf0k/LF9KG2Zjjs8ml83V8n5m+cwd98ba7FGZViYllb0pE6
C9J8NSrlkdtJHFAV3T6f40hgXH1rYIEAX/MnByIuOhPlva7WQ9tS0P7jOVfK
RO6ErB5t9JapsMzBw/zx9DeEaIsjLD2VaJv/X26qejOBA+n6y03lWOUrKUg0
9yEQbvJrx8U4rJgOjm6860dg7KSDi40cQ7c0v++6KICA6Fp/+2U5tk1u7y8V
7iTwd5GxTSWLx9Eil8pAAkMP80sMZHhA559XQQQOusnKUmVoqPOjewgBk2zD
0FHJW/9mhRFwURXefyHBpbr+D4cTWJV+e0mCGN90KUZsP4ok0KFJWlvPw0bd
/KyMImDVcGbdj3zcw1vf67ObR6DWrxecRHjosV+1ZRqfnR9YYnv83f+lAgKZ
VZ2FngJ01PnhlpAAXLfbDwLcz+xb84QjoPik26lXgN1aJmiemOn/s9yBzWOx
GXPQGgnLF5aQMBiD/wO0hz5E
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAs41WcYwF+Xp61GbCOKaFtsIaUdt5V8dCRGV6FIx8E5//9xiJOiGyci
t6xyGVPaSk+r5dKNauz9lmYqUWgusWKyJUJNWBf7zuN7nu/5nt/zfs97f99P
xNvWh6kDgCe7qjf4yb1PHwbspeCgM6fhXhAOrLtqkmzEWHRcQt4PwWm+Mxde
TNtDof55b6o9j4Mq+dhuCsc8FwSl8zgRL6uKCWO8qqfk8wweDdsbxjY076Ig
j5ptPsghf2Rwr7ML43pD6679PCY/YwrK4igYnpbYreSwj5mfMGbc0m/o28qh
huXBWe3psRSGNUjuGQ59/jpdeHN8JwXdlCF1HR6jnWa0npIwfuyu31XKY9a3
kR8lteygINjcn9HNo36pe/duV8bG177zaObwp5Emb3F5DIXAtuqMAxwS26Dr
HiaMv692i90owdmaLMDM7RS426M/j/P4gn3X/U9BYfFlmyV3ZVgdk22oyTEW
DuT1T0hQZ+HF40MPoinEFPWcvMOjyt2GFYy5eXobL8lwnzMzcCGKQn5N2Nm3
HGbI/3591pTxMQul32EeBV+yY7SN5ecX6eQeGUYw8cirCApeRx9V6cmwV5WP
JjkFZe5AXlwk5rPwaGk4BavHKVcEcmxi4vh0GYW6hDVZY9IplvAUSEz2ETN+
Kh5XjkLnrJkfLpLgnR/cKl7OlVLQXPL8WUg4vvoi8JsbE2EU1KsadSzCsfLl
25a4B6EUrBfaX5wuwxYWvv+FEAqZ4gXXHDk0WtQ1f9ohMQW9g6H+eXK0T3MR
PeGCKZysrI/TD5+qh1BE4Z6oL/W8DC2Y+lESRCFnuFGjRoYJrD2yxwMo3D54
1c8mYiq/5ZsonDNxmO6twNTkzc1VUj8K40IHqXU03vixeDUx3cj823pL22kH
6vo7Xq77Yz2FpH21uy12ou2Qg5t71loKBifkhztj8b6wbfhfhRcFM/sTIbgX
63V/v361y53CMrPXiWn7UM+5tvOK1wpKrYxTLDcpMTF3RYY81onSuWl9iVYZ
6K2f6dnvI6DUpKbNqLgQVeU9IzGn5VkWYk+tU1jmdGk+OQR02ZZaveCiQux4
l5tr7mZMHEoCOyYFeWhQeR/+XLKYKLnxpy9niJ2Lj36l5u3jSJS3rje1tsWh
waq1bwyXuhAYmYzf6ZaEvw4ULbOqdyPKh+WuNrEJGOi6/J/2QE8CxUOTH6jH
4oGiu+caB1cT8B7raO2JRhMHqZDHdQTEbbZqDQpUpGf1vnjPh4B2hX12QAz2
2s2hAWt9CZxo9ygVRmNthEBZme9PYCJ+/mcFChw5U/u1ffdmAnUWnXlREZip
6scFWwikXjkGJRFox8ZBS7GVgNbKnOejHAaELn20pktEQP12RfLHclSVf7+a
mMB575XCHH6qf8xCCCy3Kwhu51Gk2h8eoQQUq6ZneoqxjI2fXmQYAV/+Xf5w
GL45ywbwqIRA583fsm2kWDPKFFRICYgErcdrQtFUtRA6OAJR2gXbd/E4ytrx
6TueQL6JXbnlBvwfcMo/Og==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAlQk0cUxx9IrbboUECkRIRQtIJaqbVyiOUDGhhtRIqiETlDju9LOJIA
EiEIiBaFGBUFtQ6tVtFiKWB0UBF8O1qPVitHKYhYL6DUsaBcFhTGbiY7s7Pz
m9l9+97/v2/54tQIqSUArKbTtFrQCS91BKZ1f6O6EYf6pL43lTWUR24HPyhL
RGP5i9M3nCk3T7jkdnG4ceZiY3lxNgHr04I0JyX+5T41v3Q8i4DPvjFeMosX
hyfbtHLKj3mHZ2k4FHrvDoz/cyuBg33XdVksbpaseLQ2mLL/lGAHBzkGxfc2
u53VEnDPaoVrHB50tNow04WyV9XP9+UsekTvvTqqzySgP5Ja4szhlIWFDp2v
txDoCeiM8WHRRuR7/hZLWae1nGGrwPO3tlz5vj2DxndvavRm8d380uDiLymv
3+6QFMJhi1vX+DZjOgGtx+sFYhbPDLauEbtShk/VEdNl+H7HCdVKQxqBZeLn
PD/WzBMaAmPTpke6KnCYbrdRUB7RlCzxluHy2PpV1vfUBCb0p26vkiHN7u5/
Aso6D7c7ORw6R9GCz6lofWHPRwKUeM6kJ5+yzS8F/jT+/qujC6JdUglEh7+q
DOSweg498CaZgP1NkUepEsP3HEqx7UgicKzmA6vrShyl8j4zKgmwneuWV3N4
OMW2gBgUBPZ9tGjjEhkuNhmm4AgkKbtH/5XjgC7g89gQlkBV+itGoMQd5Lfj
Ajc5rUdRMHIqCWs17P7+CSmBq5GFMzKUKJfR0Sqh9w86LRVyWNJPA1Qn0nrv
HN3WpcTG9AOOVkViAn9f6b/UrsQcGr5emkAgLCq1TZGCdgX0gsB4Av+cJQfK
Feb8/GIJOJU4jV9JwlaT/kObCSwxHNxxSYWzqd2Lz2wiwE902RuuRr4poYSN
BIp9n3FdKrP/jpEEPrMLaKjJwLfG7KHa5ggCfvmFw+MZOGTyY1c4gdbyKUKZ
FtM7bIcCc4UETnY3XZPozHoMhBLgvQmw/TgH7YcCm2QxwSRvz6K6O025mFNd
J849spLkXZYORkv1WH+/aFKauYwwT0Svar84imVGa3XVT/MJO0v1TtHDCjzW
u1WVWWZBPBVrD4njjqPbJmKV0shjoG80+TvtIYz08qy0s/FiQBHkalEfF/Dj
eyHzMpb6MrA01uKrm1rze/IMZCDatmDg9HZ8pC4y9NQLmDy+I69hdh6eLPGz
WCNczcCM6qGoOA3+viKsZf+DMAYeWm1YaFDj/AzLb6dd+JoBu8Kyp1aZWBHG
2CW8XcdA0HhF34k07LF3/rU3dAMDDar8h5c16E7lVuwTMTD+1Pelkxp9aDv2
3otiIPauZFenBtuofCJ+DOUqUcucZHP/cnEM1Erm1l1Ixh8EdcOT9+IZqLt0
Y8xBgn+Y9k8mMBCfvXqet8LsFz+RgTHdi/WPWfP/IZAwIJQUfUL/h4iLc3c+
56QMTO3QV1WwWBP6JMveIGPA31/vKZbgRCVtQKOcgfOlH8bopeb+bGcZ8BLp
d/Pi8H+fDTZ2
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtlAtQU0cUhrdAxYKISiQ+CG0FMRUpCMRUrLgYGUFoUeShiSCQxMDNTQgE
kJcQRsFaRFTEYn0WsEbR2MpDC5SzgEVQi6K0WAWto5aHL+qMGqQdupl0Z3bu
fLOzZ+f8//nvxwnJ4XILhNAauk1f274qzfId2wjSiIS1TlIIepjNMYgoW/3i
wl8iB2exbNmDH3MJGsWHdEMMCHzo4lGWcccXcVjY6fhH99tdOQR1JswfKlbB
NI8LR1++zSbISTX7gkoFQ+On/74lp0yMVonH1OA54DqpoCeLoIrYrvM8FbSk
lc2y8qfMdrOreEqIf3Jz3r2aTILW1koUi5TgV9eZ0TKbspe7jyZECa1Xvwts
2LmVoFmTX/R6K+HZukvOha8zCAp60N8vUoI2cd/zXCnloYKZNy8qIVS4KyCu
J53ybVIWy8Cxl6c6QlZQ3mTTGaX5v59zaQTpN3qvbE2Cwqe04FzKXqF/Fe/b
AneoPDa7tATV9Ul4AiWoBmlDb1IJSqv78P4AAzkcw+qHMsqu5XacJgXcG8tj
mm+lEMQPM37uqzQzppx7bNbCYgZM7Rw3aAg6ELwncDoL7a/5m0qdKH9WOf9V
qRIiHp08fJmTTPW9yuVUM2YeVREUJ55yO4OFlOU2fVXXWYI4o58O3GDBe/JZ
J7FeSVCvyn2qgAUfE+9gCDqypP/bMAX8ljnstjguib7X2BOUx8BBUTE7uCyR
6lU2N31GktlvroKg6hsjExFJsNh0/5mcILXbmzcOLNib/LwiI6h56ZNwf8bs
R5WUIIugmMmjDBSU04L5CQS94+pbDjJQ2kYbksRTvew7JA1qWFvyjXqGMI4g
x4Kf60tYGDbNw/xYgh4LF4zqVeZ5GJAQ9OVgev01DfyQSg08sJEgW49eLNBC
Cf+5XUtoND2PPZnzuwaCLDNtXa0iCfqC62K8lA6O49dedDWFEzTRqjjzLh2i
n3k2LdCuJWj3sHAhP8tcPzKU+nlRHS3cBkVdEa36y6uJ7rw4z70jF7KvfOK3
30dEdDN/zQl/Px881VXvNQcuJ39+1D6j+tF+EFTWCY3zfImur5w/h6kEXxNb
uJGhmq6x8iM1YMTuXrLX/8KmQkuHZMH3UF+z91WZDQ+T7a6e54wnIAw7xLdL
vTCebqkePpQPIUd1bm1FS7HOPm8SN7cEXPl5u39aH4B19UUSv6i9UDGxN298
JBBjyz21vad3gyle68vWYNTqe8eAvwLr7tnr7rqEYTTNP6bpVgoYku6nfH13
HUYBVY5ZVK/NjcFTLFwiMHp6NmbOUy3Q9IaVKKMwItqwyANaGDuhqB2p3YBR
aaWlc2cqBAhiG4P/EWMkFkUGZ2ig+zpdq2Jo/TOPrfVqMMVpRclmjCoGiL9E
aZ73kTiM3ORpditZ83v2CRitaXm0oVphzpePFKM26+2pd2Xw3JTPaBlG7y7u
MHjIIXoqHagcOUZ3DtffbkgEnun/cnwLRsjq1GCA1MztClqvyP0D263wH1BN
M4c=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtlAtQlFUUx49iSMokkikYrICvXZ1QDOQRxAcoLGim4gMMeb/2wbcLy67C
wrIiWKYEiqaChCCLOCHIQ9TAzs0WWBQRHQIJCPBF5jhSqIHa0t3BM3Pnm9/c
uefe8/+f89lGSrbGTAeAALoM35wTrPl+CxUBk2LWuCcG0+dV+Q13pRNIc/50
aa8A1cKm5Hxvyk3EeeaEBINc63WKi2kE1n1TdnVYgpc52U+3cCifrplV7SlB
3Qbng16HlQRU1TvHraUYmnv9Jfd1KoFtxs9bAqVY7TecOi+ecqerizPdB0N0
pxBYM1l6mpXiukPikTc+lB9aziqJkqDEfD+5UbOXgGNkZYuJBNM9nUJ/WkQ5
qNmtIIvFglM0cvYQIBpeViiL51voA94oCNj84rpMJcbXKlqAgHJnW1F+oBi7
vog0C+qRE6jsvrBSI8Yfnp9r2bCesmkIqyxmUd+198myumQCJ49sisgQY5vi
5+KFtpRJ3q3KNCE+7rTrm/hORsCCa9ehFCOtNvzR2yQCWaZODwdFiMULVw0I
KTMJ9q/9hdg3QR9wL5FAfcaS2nghlhdqbS76UtZ5KeSfizHDoG+9lEB/Sd7m
a2K8Q9Or7CiPShtGTBPwVjsNGwmBigmjRKUI+w353iYQ0F6ZzTOX4EfUrtR7
YgIzHj14OybB0zR9Ur2IwGqPFb2PRdhq8CNPSPUrzTzlFIchBj/EAgLcRWc/
XC/EuiIqgF88AX6w9e8PhMin9lQtjiNw5a7u/bF3+k3G0Hq/TegRCLHR33T6
yr5oAsJDvM5E0ZQeDVEEXtVUZCjEaGZokKORVM+i70e/EuGvL7khuWwEgTJu
Vc05IQ59STsuIJzel796PEyCa0wqrXZtDKV+NtzcMcTigfm9Hf8ahRBY7K63
c5fiwBLjfccbg+n5QIdXc6TIOfcn3162k4B6fFYiJmEY76ZZ64rtBIo64jv2
yNA+78y4w/2tBPRi76ttcpx9qTyl9dRmAudnzBVwU5Ft1tcqSzcS+KD5muZ4
Ompr7Nmzc/kEMm8/lLNpuO2BplCr9iFqeaHpdEaNbTM9CrcPehC1l37a0pyD
+ORytdFIkyMJ/9G6y/xkAfode2Uc5rKcSP0nRXJSgsaNEX2l7Ubk5J3KyWWx
BQhV0a2+ZxYyo+7lKW5fH8aBnn0y32OrmCFL+7r7nGxP77+j2nc/dWFAfztF
uzgc2x55lg0aezFE0ZrjcSMTdTy3ozdPrGdAs2DjM28V6hIc1Ze5AQzU5PJ9
QhVT83B1EwPXx87wyqT4nuPcte6aLQzkOnNehskwvu4v2aVngQwok4p7ZDK8
N/oiIHjtDgYsF1gr1iRP+aUKYmDYJHl0WhJesNoV/VnrLgZMXKsTBRKUxx95
ljZnNwMVcyy7+Qn4z13DAIUxUNsr5S9n8Tc6Lg6d4XR/yFb0VIDzDf34IoIB
N21/xcy4qf63iGKgY0bexMcC9G0Y+6/LPZoBK42qoi4W6d/jCicihoEWvfSP
g+84O5YBxjYt65MA/B8BnEVn
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlkwlQ00cUh5/UWqWOWg9qOeRUGQZrtDIMEeqfK6iQcsplrBAJhPxzckQE
QrFMg5ZQUBEECtZSvAqFkkhR0be1WFGnlkqUoNV6ctmqKEcV0W7KzuzsfLMz
+/bt91tHoSJCZAEAG+k0r1H366s7GvIIuJLKihspmJJMh4Ty9JLBhz+xWNPh
0Jxm0hAwZNbHzlbiq2PDV/k8yveiV2o9VBgmnBfrZcgl0BLnadyvxKagu9kL
nSiPBG7dWanEZ1f5wnmlOQRa0+qcAlS4y6r3yvhkNoHS6IPdjUqMbFvyxSOW
MqNK3tCvwMEJWqB3B4GQthJBqBwz9y2eHh1AWff4fDtPiTsGl62a2ZJFoENX
eytUhuX+RdJ+e8pwtL+2UIHuhbRA8XYCZXflXs/lyDV0qs9OqAnY9uGrcgXG
zFnRUpNKWcorT+DKsaqSjp5MAk9HL1h9K8Od++mBgZQNt4tzRVKc2WAbn6TP
oPcZOfmNQIq1T478GuxI2bAir+qhGJ9S9CxJJxA2INi0WoYX1WcPWk+m0ffL
/bxhtxx76pQ+lixl8tuL8ROpKOunDZpUBMRvFq4bYHFk0pg1yKPs8sEpizQZ
/u/DoCTw3XH+klgWD1dTAU6UvQWl03RyjE9a+1eoo4JAVB7ffZ4Uh831J2UE
OsXcey4ydBOUnBs1SSmfUnyvVWBQ6/NJo4El0GwSrIxgUeVj2VNXKiFgPBxz
YSmL+ZL2jH3SVAIDmvcL7rBo1hG+Xkxg/bV/e4tYZOn2YpcU2n8Qd0IjRSq7
U/1aRODB7Zdtm1k8TuMgNCYRkCiDGxpTp3w3byPgoJEv+l2Gc+lzPykSEsia
ebKrUYE/XzoU2JqSSOCK7Cvdj3I0t1Psn0Ag2+2Ac5QUHWj5to8/JfB3pUcG
ytEcx+SxzQTuko7Tvip8O5oKbIyj9/llabldGnJuuczYKYohsME17hk3Azlu
xxZ02W4isPbLa9br0tH55os8iTGCwOBcK46LGldvX+ForwsjEJxhXOmdjQXT
z5esKgwhMPk4Zr5Qg95nIsodx4JoPkxrx9Q5yAk5bMkT+RN4nVmzvFaDwkPX
1zw56kPgdOl1LleHI9JozQ/aNYQJuTy76HY11vTZHRnoXEbunNTuHXxQj/r8
WX+esrEg1l2FNbxLh1A/lH5iUY4Nwymx8dW+V4GqhqKbYuAwsPzDYb+vxevC
iivk8529mHzLuIt+s7Iw/IZNbqKTL5NfxRt660wBhi2xkvD1gQycVme27v4M
s7Lr3f0DNjLgYToQuUWN2vju9vvGTxgoW2+x1z99Ko/6cAa83jF156dj6blR
V8FEJGUcH+vNnPIbEM1AonvneLkK54Q2lYl0sQxMa3+5B1TYlCbe848xnoE3
8JGWVSHfc7dvgt0WBnIX6PnvKnCG2YdoKwMGffJyuxT0S3jY5dSTwMCuPzhF
NpKp/zORyMBQ1iPBZfGUb/ttDPT5cV7rE6fy4J/EgO3IhpxYMdqZA54iYsC1
qSm7YjP+B4IqQuk=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtlAlQ1FUcx386iBsZgxcBMcSSB4hXIMdCwJN13SBoZSHEi10QctnzLyyC
yxFepXImJORoiYqQg6Ro5RD5e+KAQqjIIR5QIqYciTiIhCD0dvDNvHnzmTfv
/X6/7+/gR+uksdMBIJBt42m7onOB6eqvKKyKdqxdocDsQu2cPRPpFDocC3bl
qtDnb0l2oZrxoABkCg7PvGgOjr6fRkF6J/ORlENRpvrpmJjxvCf8QR6HLQ4P
RtMrUynIT+R9GsTh/Apxl8GecYekwm3o7fucFAp9o8vmDnCYmG9lEj5uoOBl
Kg633I6HnqX6uSkZ36lx4us4/MRov3UnBd9Wnm85hzN3fSfM9GfMO+z3OJDD
Bcyc8lwyY5eo4Fwd7qUNxSI7xgqrQn6TZuq/rCQKqQtB2qVFp4955bavd1D4
79nBv4gO/9AzBxSMHyaM9i3W4Z/Fol+H2hIZw7Sfm7V47+ZIaLeQsUJhXean
xQvHnpfWnddTWLl/9Ns5ajQJN19W+SHjavsQe6LC9QyPZSdQOL7P8/RlDcZ4
swDG4ikcLX/CK1Thb0NvWpPjGDv2NN8oVGKQx4HV8vbtFJoShd0fqPGRYV6F
WMT4krPz0k1qdDWuCxyFvQPnfTdpcKI1uXcRn3GBWeCiONWU/3Y6CuXvTVrb
qHGNMR+jGgomynd/6dRgz9hPL5rb1BRs5flZyzlM83OLrDqvojAr6uUbOx3W
2Z+LV2Qrmb9LsnO9t2FrcLRFRFwchTVrnrs1vLUnUjA93AaLS9XotDm3Zth+
G4W8PvMd7SrMUFbr88djKVjuPXO8Sj2Vn7sxFMhwzsV6FV77jAV4cSsFs9v7
1s1QIxhXXjTTY0blllMadP7G8t5NVRTLt7NAulCHt5jcJWI5hf0XLptc1eAw
k6t3bSTzz6as8oUambrPSyc2UdAXpE1aa6bqqWwDy8fiZNGK7djByqE6bD2F
+r7T2fUJ2P5U6fxq5hcUqORI51k91hf9fjgPpRR2V8nly5Mw1vpRxPtJ6yhM
fyxqgxRsHKi/6r8liMJowJEr/DTsN1k1271RTMlIqncVLwP95f80OXgLKWkp
NqkhGUjNj7qeCPOhcLLMy/N2Fl4RfBSY4rqKPmx9Kjn88kf0iKwKmOWwiO7P
KOnOtziDnpLE6zcGJ3C3rv6aoOkUkiu1B20abYn9Je9pBt8fUBU8lBMatpJA
lnDDrckAvHuS8zFLEpCM2rpDkoWpuNNQslQYtJrQkPCajXQP4srvl1h1ikiG
h1nZybx05DfrZDO1gQSa+2rumCehfm3BK9PJzwls+1cwciseebKioPnXQwjk
+PW4uOtRzK5lFmEEhoVQ1BWPX29sqe6OCCcgJJKBsxz23Ct/vbk4ggCZK5N0
aDGKhf+gdyMBy4YSrbsaje0V6bKFQMfs+ZGsP4rY+KAGGQFY3K86wKFxvOzq
khMYP3TxfuiXaJTvwYxoAsq8x/KOWBQa69VpK4E6W3eZJAall+z29QfHEPB8
J8TLkcP/AdGaO/A=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtlHtQlFUYxl82UCxSIEQQRJGLCiFEqAGy+5nc5JIhUCiEsMiy++0u33KT
u4ir4QUQUKLhoqCI2EwOKjcNfI+mJmKgiBrEJhetGCCwMlMudr6ZzsyZM78/
zjnP877POZZiblusAAD86ORX4duPT6se5hDQC+84OCzB0JEzFTdKKHum/7Dk
qgyPbIp6dg8o69bXljlzKNYPc22M30OgPnvnOxc43Phka0HZQDaBXh+hxILD
7a6Nt3f7Ud6f2Vx9SIU2P7/aw7ZmETD/e03uAg5bLQ6MBdlSDnB8vegrFVbe
WNGQWJJJ4HbW/fpxDufnlm4+MpdBoM3KJLiKQz89gX2egrLLVpvXjip8T03u
1PSlEzDZMPAwkUMNPb7Nk7L+86pTNRzS26+evJhG9w/FGO2Lx+9frI44uoKy
dKFBQrMSq/j7ClMJWCuGIuviMU5Cx8xu6m9vxdnLSpw597wnkKVs7VOo363E
koks0bqfUgj8blF4wpfF6qWOGmtvyvpvBJa5SvyzJ1Cs35hMoLVdz0mmwEUO
F6smLSnrL/nu1ocs9nW9DB45mkRAITq3ZZBFN17gbCKByn8izt+Nx2zRusgr
csphU4uvhLCosZ6XW9qXQGBAOO29QYmWDYnSYh/Kg6WG7CEFjgXRCjapqP/u
pZpwBd6kdqRWlI9z2gOdcmzm/a/kqF/TAfV8Bfrz9ZtTEph68G7Fov/99Suo
no+PbfTg8AAtp1eznEDU1cLNYjm2Jx8z0S5haX9HdN6alGE/r18po/1tOTge
yGK+4rfpc1uktJ/rJU4r5Njy12xvmk0c1Wu89jgrxS95gVoSen5Gh7hWjua0
XPM0u2iengY1Rsrwx7t0tMYQ6LJfn6iWYGFZvKH6uJiAIKT7gIcCrfi8qKIJ
3GrRtG/jMOLo9RerA6IITLyfWuGXgBY7drk/2RpJoEhd900XhzwVzI8gsNx/
f5w6ETuo/aW4ncDd9FBhZAJe6T88Gyv/nMBThamvURL6DmUYnV8eSkDVHtxS
noKCNh1Do8fbCAwHs3ltaahtn2fcV/gpAYmq74FZBkZcwPET+QEE3CozdHSz
8FLV5Nlb0z4ExvJt7oxkYrbaMaCO3UyYiWi3++F7UVGeWnnqkgeB0TNsk9th
NOP9F7uQ6q6UfQYvy9G9pDPH94ktmbpkcNFh9gy6u5ua23ACYmcXvmrZ+RoM
ChvWig02Y5ivXTauci/DzFHbD3THHZm9ta9SGWupqOqU1eWZJa4MhF0zzgtL
QzxJA2m+iYHUhY11OWpsHzFa1vGtFwNeRT33irOxM+Rafa3Qj4Fif9bbIQkF
vwgWHO7+hAHGecvKYwmY99Gjm8qGIAaerdFdq52CMfz7/jeYAdGv3i1RSSh2
DnWy2/QZA03Jf4x2qVBc88hlsiiMgdOxXsmeKgzh/4vBHQzsKfJY5yfFN71p
o7ZrvmBA11gEWiwW8HlJ2MmAd7f8+g4Z8nE01kQxIJzxl/RGo6yYPjAtMQOe
KYLS8FhMpe1ztIlhYE5YPrdYjv8B27g0Hg==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkw001Wccx3+H3g5t1MxEtbpGKrE6N7RR/4q8jMjbJAq92f3f+7/3ohu6
7iiqQ02MEDKso9TMuxR+j+pQq4RD3stl3qbN7lK2HNlzz/ac85znfJ633/N8
v7/f2hCx51ENAHChXT2e0itxVPJjCSxdvDwj5hh2Rk6YbtajHNTQx6sIRduX
7hczLn9LoK459fsJESopcgsoCzn/bYFiXOj74aZyqYLAw5HG3SohLolL353U
H0OgW1VitVSM+7dVPpS5ULa5mBOVKEKTvn8UgttyAqSxwYUnxNurEyb3mVJ2
0jFITOCQ2XrwjnPaKQLyAV1jhsME8ku+gwZlhj9lOyLC1N/lO7ZKogn4dVfb
fyrGg8n33pi9iCLw+fo7EgMRljoqo/VcKZs3yUyBQ/sk4dhsbSSBJWEFfQdE
GDTSyutbp+ZXt35bx+L47A1Ve/pJAqUN2rqBLC5Q/0eTcsCmN81NLPpRzJXK
CJhlfqd7gMUrWbS9PEHAlr9szwohvlMI6iLcKHu0aVidY3G7Vleh5G4EgZy3
KyrCBTgUTQVeT/nX5dMmI6FosogKlBFO9bkhT7rH4vsOKvhCymnukQVxHNLT
dlrhYQQuaV+J4gRY4FD9em5QSuMVKvUOs4h5hpYDeyn3W8dXKzl0pMsddRKq
r91K3yoReg9fy36wgXJpTlyRkRA73EJ0/TaLCdhv1cruYVFV1PSV9QccAYO2
VUpNMa60HPhs0YSQ+v3Q0bhMjBsDqKAPWAKVJxwsJP/f94OAwJHR5Ew2FP/2
ohPyb6geFq0CHxEWq9rdQvxCCVyYPLRmmEX1cTP+cQIdcZO1jwT4I/1Ol84x
6oez/pOVHFbkThU1TR4hoDB/OW8oxCNf0gRrPkzg6vD1FJkYP+lpmfEqDCEw
mdvwVCHBj2l6RkcGE3iR4JT0WILPZugDvIKofmcLL7SL//PP5yAB76o3yjQO
zc/p97QsDiAwXlPKG5DgJfqcANxPoLf1/WhOGO56dqxzTPY1gbMhlq5JEXho
/WPdZgsfAvFuvD88ZPi2tjdxbsSTQH2YllfmSXxQZsEV5noQOB6XodUZjZ69
RvLgYleav87Zq9Yq0HthYeoXK5wIPHGoiJHHoCrhkXfj+d00/k9+s7kKHAnO
f86fsiOxzS7BvLtJOFHzs+bYEz4ZrNt3ykwjG0M7xwQbfdeR64PW7tLKa9hq
3/3ntMsCQs7VuO7szsdbpufv6AQZMpfi56+XNF7GzVkbDNIjLJlY43pXQYtg
R0AZvrrab8NASqmR4ZgMddUB5hkGbCJDT4+extga5vRQsgMTO310JvdADN78
iEZY48LAPVfrd6/Dcc4gvGt5+V4GLJqGip6K0ExxoZbN38fA6+fSLcZSnPLf
tX18wouBwIzVVYvCsY1HC3iLLwP1vPY2Tynyl1nZ1kf7MZCW6J9SL0YDtX/3
/RnQTy++eYZDdflWawcy0BKTFZXH4k51fXsfYiB+oj/PS4Bn1BtaghgIKb+q
ijyK96ldyX8FM2BlVFSvdRj/BfH2UFM=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllHswXFccx0+FZYrW1LvVTGRovB8pgkRcEUk9kiDxrHoFtfbe3bXWey1p
kJB4DakslSJEqKIZDKJ+h9KKWYkgo4bGu+IPoaU1iZSeHb+ZO3c+c+75ne/v
+/udqx/J842WQwh5kEf2DnJoH04SZ2E0K77nVxsDz4/OvBGHElbr/veXETZk
xvUKSzUJD48Xm4XwQc/yDwOWJBOjrh2B3ToXMjRazi+wCA9zPMYJP5WSEIox
su/T7f+SCw8rB4+0LWZg1Humxp/NgPmjqo0Gb8IG1ZtrYh4oXrvjeqtPhJG8
lLdQGgfjsvPNCN/ON2V9w4AmSZ9WkY6Rd+O0NkNDFUknUCJsk/ODTQUDr0XO
tqFJaSS/UW6xlIGmv8YvRC6nYkQfO3auiQExWe7xIaz03VWtRgY8VORMb/Sm
YDSfnMd3ZGD+UkE514SwCqtg2ZMBa6VmveC7yRiJkjdyK2nIxiM1bizCd51s
7gTQ8LG8/wfmwiRSf4Nb8yccaCXyNBYTMYoV2VQu0XAitMddxZswmigRRjOA
ZNEnxOhV0OHjIRyYfrpzecmUcHbO2+IMNvA+uo5HJAkY6fCk6o40ZMj0KhLu
SvF59ykN2rINiQKM2nBZiQsN4StjR2fm4jEK7C2bfMCB1d1GUjFhq9X0Yjfu
wf7HfIz0lB5lxzCgTtLXGBPO1pi7vcWA7eckLHkYhezZGz+hIYzIlVPmEj+c
/JzsebD932TK2p80OS+d80CVDw2y/g1wMBpbNLnyPQ9OzRHD7sWRfk+k31eg
D/xMY2OU0rkkcqJBeeo+38k/lvjB3V3ANEhr3Dq3rL/GaNDZf62GOdCnGoNR
+76KOemPfpsgtmQtivg7tVnvQ8NiGhmooatELx60a2Zgj8j5rCYSIxNdM4dy
Lsg+XxdFEP3qowYrXLiyVF85GBiOUfikeF6LB6pEjhY7lPj58+KhIi5EqgU6
tB8JIf1NVt7h82HY80Sey+9BZN4MJfLefNhyeRbzoigAozAa60gEIHchW/XS
eT+MVrv3NaaE8GTFuW5uzxejujX2W+MkaGG/jM/v9MZoPFHiXpsGXxUN/GM0
64XRQKSg+UUqvCy9kRPs+QVZd8+3mE8HI9lA9bjirML3Bi9uZ8JAbkPAiO9p
jHML597fvQn70TvLEda2eL7rdH+8UAJCg/L94sNGeCysSS51og6uDy1IW2MU
sZeltrD6t1qYreqYsZjUoQyeVShYeFXDIVLudIsFxa9oWG7YLgfV+OZbMyn2
FNKzLTL8UADg+61+4ShFoU0WaGlmQ9BD29GToW4UojoMB1QyoZjID9lwp1Df
43rmxwToLmBtamVdpFCoqFYBceEnb05F8k0fCrV2uDqeSgCwkpjoPL9Mochf
35UNCiD+mvxQka4/haz1OE6+8VCd17awFhFIIZVNKy4lgHXZ/WwKppB068yb
M3EH/4O/QyjULHh1nOaB7LpFnQyj0Fm11lq9uIP57g+nEPfs6zK7KPgfhCY8
/g==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwllAlQU1cUhk8ZB5EKw6AiRW1BAaEQWloDIoKvuBQUGRZlsYGGRZuQ5CXQ
gARDSFmGtQMCg4BaoFDEVpGiMgxSzmVRHFRAppXF2FqBomwWKy5AoTflzbx5
881977/n/P951yJC6n9cBwAO0lv77Jiz4eXdVhPQcHQzhk5gjnh84eIFykWL
Q85WIqw522leH0ZZbdJxwF+K127Ht5ZvoBz8ZmT+LYse/LG+raXJBG5vHrdY
y+KWjx5Z6q6m3NnVWhYuwfpYwelpuYrAkb/qXXZIsIQ1TiVPkgj41rqPmklx
+deEZ9aHKW8utq7rYXGgSuamf0NJQKCJIqtZLDJdFWhoS3lwefl1A4uD2vUz
p2h9vJN2Cin+rNVfRdnUWDW3U4Z2vLz2udhEAmvzi9+NZXFn1mf8sccKAmKS
vK6KxWyKfT6UL0Uok9axqHmrim5pSSAwNWUPjhLkNJx/fuFDyn1ONWI3Fv/3
p+Qk7V/lPSgS4TlqR6wu5Zc/bgsKkqDlQyogj6f1cftdnrLIcMOavZ7EERht
UlReZ9EnwijYxZdyZnfv7lAJVphRg1rl1B/Zi8i9Yrzy+Z+J6+0p3z1icv1e
NCqeWTvqlX1Nv/eZ2/6tCP2b3k+fXE25fuvMwecs0nRm++NiCSwaDHu5SnCX
NpCRGLquN/vgvhA9qVydH2Vx+PlNd6RooQ0AZXT/0MMvdSQ46UcFOZR3RL1a
MJdijtYPJykB+1COh0a8ko8xS0Dp+XdeiARvavufERPILVyqRikGu9ANu0UE
KvK8C0CK6aS7cn9NNIFrcWnpEI3v0bg4KUKaL3eG848EtePxMFRA339l8IVC
jFIq3+3yFa039lh/EtWndgo2nCAQ5pKt58Ci8PS0cs9sFIFfAnuG22S4Vscu
w+ReJAFVjuxUajQ6a/OsjSBQU+5g5chijJv+QFVaOAFjm5GJDulKPnw+AcOL
Iff5UlRHt8gLE8IInFtSmn0vw9Ef6EB/zCMQ490EXTK0zzAZ6hkPIVBSFqje
J8fMyFDNgfIgAldTbGqc5WikbTjwKIE67omrdXLs7vC4LDQMIBAaN28kjsOc
f4+/Hr3pS2BOXsrvVaDepu/CbBe8CRxvzNotOYWPOfkVb4SeBNJal9sblWhQ
eDHFb2gvUTcbtT/+XYVj2nry3Qnxd0prs8hEueWZ5XyWS6A94tHiXAnum5+e
JKU2JHMgxbFFXo1vCm4JthxdQwQ/cZOSM6vQteBOsucfGxleb5iq9INyvKDo
st31iQMDXpcSuqB4Jc9dOxlYE29644UMx+usRlPrGEZ9pdB1ovkbHAuvfLBj
z35GLRQVVE8krfjX58WAxqvx7m8xK/8P34ehJ8XkO0FidFcE13IVfgwMDkYu
ZsRg7a1DzlltAQyUD3I6lXJ8mmszbaAfyIDdlF12Uwz6DW9ShvsHM1DRUMXz
kOGn2uvsMQZyi5YSvQS4cajndcAIj4H123kFh0TYRsep0e5LBsyvRVwWSvA/
bGxK8A==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwtMU1cYx790HWDByRxBrMpD3bBZdJhFGbLJBXUiWOUpjzFWKq082nvb
rth2gLaKWCqyMWUTipKADiWI4Jgim3wnwibLBF8w5KFoxBJ1xOpgiM+djp3k
5uSXk3w59///HT8pFyPjAUAE/Rx7fsiK1NbZJgIB9QrPMjk+jb17zPrESKC4
T8k+k+NW98Sg5hOUUwsDXHkqbO7c3lYlcZyrjxYXsWjM+kV7YA7l299UyfQc
jhyzdvhW7CQwnttcIVGhZ3/3ZKwz5YzTFeQJh+86mcrW5OwgMFL729hBJTrG
Ce/mEzAfe1B+ncXCh9Et3tGUe3RztlCeyXt/ryfmEXjxusmcwOKCD24udlpK
mb+lN8zIou3KwsGpilzKh/3wLIeNmozSMRfKQ/a6od0qnHjZo7+//SsClYcf
fJ7PYVBRqOTeiIFAnPncynEVrj/z98ueGMqSuS6l0Rz67KEXIHoCx2etvX+W
xaWnDz+qXUa5YCxC0q/E9oklKV9X6ggcMpmdhCqs7PBt1AgomzNFBd0s1j2+
JpbqtxP4SDBj4lMWW7zpQFsOAX1A68EpDi9GBhaFxjlYPte95P+8LmgJtOw7
kSdX4crU1g1uAZSHStiB8mw8rz3gxT/yJYEbSS6zaziMcQx0pRzzRh1+oUaa
Tn+3QUMAkiKrM7NxlaOgUTWBPGHEolYOL0/SQuMpx0V9V2xXYkU5Xe0qAmyC
0F+rQkfce5ZTTn/4yb1SDvM8GtbfWc0RCH8lKMpR4tu0/k4hS/1YzGtYpcIO
x///oyBQfyrkQ4Mar9P4d1zLpv3ypC3LVPjtWF7IioYs2m/fx2lXs3DJcpf6
+ZZMAhvnzVjYrpi+vyyDwFqPoI3I4n/+hW6j55bTi6eUuFrQV6NaICfQZg3k
6hT4WXrw8OapdDqv5LlJpEQ3hw+9Wwk8LeYJdNnYdYmuRimBqJB6O1857Wtx
GgGb2dk/WYHOVLd9GRICyaoNsjbFdD/mVAJu6uJmK4udjj6YFALKo899H6un
85tMIqArFIdOaDAhv+GM9FQCgbODu46/lTPtmzyeQG9k2bo7GhzevP971juW
+tkXWHhEhyu7gjdd7Y2i/nt1uZgM+Jcj33liAgv8g8J/NGCt4aJolSWcwIQ9
23ZnJ76STY6kTa0hxlqLrGFbLgY9vZBed2U1IcEi/g8DhXjyWYry14YVRMLX
v7TBIbR7hke98BIRSX9EOVYfRevvgYNDia4k3PpK2FVWg97xYvecYU8Ggkdn
+myOwNdU//ealjLQvjtiXKAJCbss7x19FsgYb++96HxIjT/7z3L9qYRhjG96
iGUlu7AqVfSHu886Bu75jLtFG/Hcfie7Z+MGBixOzL6tWqzUVVYvCt3EgNbm
V5CrwEzgTPzMaAbm/3lT/lyDl3aGY35TLANige/jIjV2hJ3MvDUVz0CnzHjb
Q43RA/Py0sISGRh9pybeX40W+hyvWJIZuPHwkfQ8h9SW5PTrKQwk3uou0Knx
X47SRUY=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwlk3lMVFcUxk+p4lJKR0VKDFAQi5RVUURRnKcIw+5CBmFAHCiibPPuDJZ9
YJBFK4s0RZmgLaBShJBqWwpUaM8NIJtLq5YqEiqFPxigKhTZKjW9kznJy8vv
vfNyz/m+71lG8UdO6AGAL7u093ftzhoPhOdQuNffblt5En+dDxqt2cOYOvW8
zY7DwcWsuLYZFYWyp2fVYzLd+3rGSy03zzXy2DFrE34hkrFjsHj2a4LRu58f
LDZhrNnm3lFD0NRpaJN+ZTbrN3YzDyCoNPpW9JcBYxOjl3ffyFDUNPPf7+lZ
FPyvG3ICgoKQXY09GiWFb57XrKomWHu50+JWMGNnoyeyQwSHtPN0ZlIIn0tf
siQ4Yb11ZYMz4xt10ysLeB1XZVD40/mZ8keCcvfVT64ZMlZNyAvSCK7IuehR
mJlO4fqVcfVxgo82sg0n0ihUhOgrrAg+1HII4844y1x/gvXTjwKiulIpxL22
utVCsMU8f/LwdsZbYs6vHuWx28/1831XUyiU7t3s9hWPNux4UwHjqnZ4v5jH
f9jngqxkCnnzojlnHs8ZDzyYn/yMwlVBlmUJwXKPwoSxUMbDkVOrNvLIr82l
fd2nKUj3FMcqCbo19iT/4sJYc0pvYUc8FiWMvam7lkShp/rEzBiv82MN42Ar
2eFsgs1MztRsBQUb4YLilgz3svXJCzljG9dpBcEL7cywMMZLGkn3II8f6zNB
egnz38okJYrgNm25MjaZ7g38gscvX2QKXXx5Cvb1m6cnEtAl4raPgbWMgveH
of4PZHi/2rNp5p1Edv7jS/ZiOSqFrGMonsKzdEhZT3Tz/hRHQW370iQsEW90
McEuxlKY+ENP6kNwqpY9kJ+ikDkiumNG0ECPBTLgJOvvyQkVJOL9e6xsYihs
NHwV2Jeg83fZCQp9nQ2vchJQK7dk+FMK9cfc+n9IwMAolqC2KApnBG/1WB5A
W+pICtYiPsVNhmYSltAkKcvH9qGSAB5LtXpURlBY+ZHXhjIe12jzFxxOwT1T
+oGFHN1ZnMsNJRQEnhuE8QSHHUqrFu4cpRAm1M/JIOgZy0/lK8UUMv518C9K
Qs+nU699XYIoNCj3j/ycjDsX2qPr/z5E4byNY+/yVBSVzekf9w6g4Df+0Ck9
DX1Qabaz2ZvCvpKAptZMdPAwnRyxPkBV0bcjFyPSsdFA3lBoJ6Rc2NKspyQf
+9tGjcxW7aBSscfeCvElFG+xrVv32yd0OGYgJNRLhZab3lNTB0NqYd/RZRuR
hEV5TVf85Os5ixnj+vHmGJ1+S/YcDbrcIa5QCHd5ihSLla4cdC5T+JTFo5f2
f5RynMo2N1tjp9LtO32Ag7UZdwdEWdhRUHu074wPB1JVVbVPMpZ/zwZcF8jB
rqrd3+URdGTtW48c5uBm62zwKwXmjnSrWyuCOIAVxwSuCjSv1Xg7joo5mEo0
fawmeC5f8rjNLoSDiuWDD2YVeFDr32kJB6nF/Q/D4/B/ZVY6/w==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtk3801Wccxz+hVvrBLmItpVbJzDHrHrfkxz0pkvkR/RBXRULq3u/zvS5d
4rpEOSTMUK1fIsqwtkxG9XlOconN2VpSZsk6rYTIbVk37ey5a99znvM9rz8+
7/O835/3syiSC9ptAAAb2NH/PXP3PXlTmU5B8p7NjCMx+OfPi397ncX4Zeqh
jqY4TBpc5jTdjfGF03t8nAkGNS7IGtKqKaQU2FqXErQOjVrdX814ZV11bj+H
Xg3at3ciGP/T3GXZQ5ATHKQdVowrLGzSvySoiC0cSTmTRqGk8pJXOEE3455y
MpuxsmWpuZrDMCYXcEBFYW5L8Ohqgnr5gMFUCmPuM54u5nDZtPRiz62Mvbx1
mg0EhSvY15pCYVZBV+AmDl9UaXxFKxiHWE5YEoJNPrMM7MsOUDDqrG3L5rE9
8fqZeSaM1/dXHu8neEvPqckUjhg6/W7E48a8UplgKIn5O2emW8LjDr3ANsa9
upaqVoIv395RDmqUFH4MSrsbRzDFvM57QMg4xOmjaUcJHpMxw+f2M/3EKzXd
BBdmDW1sNGWsm57/wJCga39AXqkqkUIs/9MqDcFfWNyq4QTmL+nh00Mcnrxp
c0keytg/10lYQbD6xW2/yHYFBflkZoYFj5m0o2ydM+OowJLPj0nRP9I0ZFVF
PIXoz3IPighK8m/8tVzAeIHhVbMAHrVs3FQtp2BlfsLElcP/9j3CU7ipfSz3
IHi/ayL4URjjCpnLRQce7Q/Pvd91i1AYv6v40IXHy6dGqzQixhWxCREs/0Im
L/HlKChqPMBR+i5/WxkFgyWuNj/weK+cuBkbSim8MihKbubf5fNgL4WOluA6
NY/stvXtTXFs35JGsbEUW5hcfskeCmujfnX2JphQZGW0RR5LQeMSWdpG8AOj
LXMc/GMoNCUXbBcQ7Cxb16C1i6ZwtnPixHyCr9j4jam7Kbh3Z+qKZHiF1U85
sIv5nSkCHw73sLp5XItkfRK9ybkpw/1s3Y7HIyiQ780UGTK00wem2Ekhp6pp
cOT/+bLtFA7mfX0+g+BsA5bINgmFMPt5to5yJPrCmoZS8GzXPkuRY9Tz0DXu
7VspFEHPtSw5TuHSjVrTNlOo9U7qtFQga2vuPlEwhc6H1l7hiejgOX/oj+eB
jPsMhoVKdGq2NZnp50fBTPqx/aID+PpszOVnzetZv+onXzgm41J93+3XUuhL
S5uanYxx3FjWLaEHpV/5LnFVZuKkC+nKFjhTSPqmdWxTCRL9exuwo+oBXXH1
axVKax0FvfI5VN1x3OmRhsdVFhc/bQi0EFORg/KwNAKT2+xcvhj6RKxuK18O
nvEe0dm7wvtKRGJoW1lDcuNwr5/2aLBELKbX55gqy9Px3F3h6MqRtWLgLpg/
qVdh3b0diQEqHzEcMrSJ61bg4/GFtzkTf8anCr87z2P5lKtTBYEbxVA/Phyg
kaPkWxw+fSxYDC7zDs/YGY9/Jzw8+f7AZjEE1eTMfSXH3hqdRGoXIgYbY2Hx
aDz+C+YiOmg=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkw001Wccx5+yEQeJ4VIcb6VRIS+pNv7Fikte8prXO29J7r3/v5frernX
5Xgrs9lkKGreZs6QIxur9HuwmbSsUApRNppM2BhF25578j/nf/7n85zf//v7
/r7P8+iH8U9GbkYIsckr/WbPerbrLmZgVEPl+UZEw4FzRzhT9whLlAa507Ew
fc9g9FUuYSTXp5fDwNKbIeGMHeFDCQXhnzJAig1GlyUYVVleujtIg4r/wdbe
BsJ7nFf3AwOHWnsFt8IJrw50LK4zcJ/IibUJfyBIOurPwLu+yntbrqRjFGX8
y8EhBi6WkUeJ8Ig4kLrMgH5zXPTnqWKif2d9JImGyMMT7gUzIozM/W8sFdLQ
/jcx5Ee4dW5rlxIDr8UxNxN+SsNoumjOJZuGzGKH/FhLwi/XE0OaafhQYbia
rkzFqGVgEt+hgfW4f8VrK+Ewv1qRKwOFXcu7g0QpRL+s8jsFBq7M1/W4zCZj
5NrRN/UvDZelfIpwy9yb/moajkoD+FlI5h1Tm5LwQHGzaa6GNWEOe9ibzYBH
QQlPtToJo0cdeHU3DcvS/FQIL0WZCe/TIEPKH4sFGFmxjYaGNvL7MxEjo9En
nct8+PrSj3rNAYQVUwOoLj4w0gF6EzDSNdQSKtPAlja0IVye2lhdzwXp74Ka
eIxKHe23k3pDEneMKuGLy6EGF2hILGK94yuJw6j3fEqlFg8eCGd2WbxkMPr9
NU9UyoevtM2eGAVJOcFy/yAPrh5/lvJeH42RG6VttUTDXwMnwlRsCce++MM0
lg81NDHkwsdIryedP88DJ1LeZMzDSLbMcSyDBj+yvRUyXJLXXc1jURt5T5zF
qEGnSkeZgZ2yGcUON2KIfzuTC+vct3mVnMGI9au1jiP3bT5x0RiFrFhnddNA
1Obr3E5j5B2RtbOC93Zekyjib9VUay0WsnBf5UeykRgJF8YbfTb8T4YTf85y
GYE8eL5WvzjQEYaRRo6M9jMa8mPJStnHGO3QXBM00WAnPR+JHMKPNLMKGRiU
nteqENKvaZMihw/GFlsadgQEYcSrm29TY0Bsbx1yfVsARvnDCo26DLhKL9Bt
P4xstFP7v2eA7s8bGJf4YBT61MrBMRGKI/PCg229MGpvcz15LQ58zE3q1RY8
MPptU4ThUhJcdyYb6n4Co4GHo+XPU2CZfSrH9pYTRnK5xzncZMDmZSasvY5Y
Uhs1M9mTDAvZt707be2xpLHo5g9T2XCayI9p2GBOpouoVvQlhJa6qn/y4n2M
mG3s8fB0ONsWHN1UpIyfPigLrcqiIXi7Sc+rw+oU/iepQm4iEFjFQ/LRk3so
yaLx9JhAYN9NrsNnXxygkJ662Xx0DDg0nhlnAihKMsK5Fq6XCd3f1LhRs44U
Oq9WK58mAXlpwzRnCl2NL18xT4AZp33/6Su5UUjt24fz9gzUdnRq7nL3pNA+
VYdjiQw4e6yz4ku8KMTX41U4x8GWfi3PkQkfCllMnhMZJcD/VfVCsg==
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwsw1Vkcx8+oldnkdS2yba9Ro5DKerXM/TOSslbyuLJCaAn3/s+fm1fo
XqLFUnqMHexeeXQxw8aobNv6nREGyWvM0FDy2qbNq6isR/b8156ZM//5/Of8
z/97vt/v2RXMnjqnghA6QSf/vKhbc2z0SCpBd7VKSnXCwTrTIWjSkHJDy87u
wAgoOXp/frVXTtCdkhVDew7uRofnTf9IWapv4JbJwQaTK3rPhJQDYk+EIQ5Y
nTTS8UFG0JSV0pjD4DVeXthcTfmvy+JJEw6G/kmJeBRKWfb0UHktBpfRRN2a
Lyk3FFsIGjjwC/1mxL38EkGpTfNGdhxUb6NvBJQranMFvhxY8EOeQpBWXJri
IIb4RoWh+WwyQeGF1S51Ekh/49Gw/Qxlxz1B2ukYtqhQgU+SCOppfV2JJdAW
Sz+wpbx7C/QWYdhm/txIVXmRoMXitL56DDcNNvpofEHZX6Ot4AUGE/+rTe9T
EwmKLw70tcfrfswlUO7KjTrNgvjVcuXbAMqqtqoPh/73ozOeIKwZZioTwzB/
3iOUpaNPchZZMKv7ZVZZEUf9OTA2MMGCLOKR9IYe5eKFDsdEFnLzJTppl2Op
H1kt0RYsvHTPyZe8u0DQQtuvg50YZpKElgFBlD+1HNR0xqA+UIrtu6TU38av
GksxbKXyzewoF1/f/ef3Ypig9u+siiFI3WPtcAAL7/rcgrUMKE8trep1soD4
kRFNkNEmUdWAGLbzAcxzBDUbb+2aEK/neZby4Kp1tb4EkunvH3ZjgvQGzjxd
jobuj57j5faUG2wqF05x6/6KWJpP2O2hjxLg5X1uIaH9ylVZisGQRevVoyEm
aK/V2jNzDnbwgf0dSfWKb+StYnBVp4G1RhC04vZ4tiRy/bwl5wn6Wa/1W8zC
Zn7DlHC635xogBGDU3bUq+XTYQQVeA3qq3KQwuuz/IGgjHsKwTUMFa2u1pna
5whadto4qcQwRut2bDqEIKtlp9/CImFOSRe0BxN0wDvGcoaF/XzeZWcJSkr5
ujeegxAtX9t6WRBBTT4b/FgMGnyffg8g6LvmhtJQCdjw9wX7035aFuSJMOTw
+Rn7EVQ2lRF7Pho0+cBHRASldal7AQbaNvmtfG+C3rtiI7sYGOT9cfek/jk0
Te+Ng4Uon+QaVQ+qt1cxqxoPwwPyGOckN4JuFqZrKRKgfKRRo+iNC0HHLW+P
LyZA9o6QGT8/JyKTlmqXiuKhKUMp6rguJChr3urk2gWoFPQ4DWIrwrg6PPap
y4Zrh+LMdin2E5R3smZToadQu6p/Sn5fi8jUvKN+6pIKxbb5Y1V9AsZgKVhN
bVgmrB19favO1JQJktvqCvblCIssSuqtbawZWf8fVavPOeF/eTgyDPNpT+a9
BzLI6nvxcvOQE8Pc8an/LEkGV6icw1HHGZRxKcA1UwoR7Fx6+4obg8YqRtPk
GNonhWUjzh4MqvnwIDAnCpbodZFe9WRQ/9t9lZFB8C+4nUR5
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtk3lQU1cUxm+RYQkMRbZaC7IMBpcyRSwG6QjPoiwKxNiqQGgJyE4SXsIO
ISECw6Yg0LQOoIgSlo4FSlGQMp47iCwKtmUZKi2UCpQCpqgULFi0N9I/7rz5
vbn33O+c77vWoXEnwzUQQsfIUn93BxV3rWSfw8jff4/fyUh4w2Fq7o/NF8bC
2HX6EMOc8Gr+KR0TGnLNHj18MSTH6OHfdiwLEbDyD/Nm8wkP6dWV9tDgcWt5
Y4Qi/L6FwfItGva+OZCJUZeu7NsHNKzuIhc0Em7RnynVFoFlziKnPZwwr3q1
w1wEmqcN7FvMCR944HN8iAZu2Ee/setkGH04tcHspYGpJVe4mxI20ax/7iKC
Zs/f00zOSYm+3NErjjQ09Bxn5asyMOr5LmOYS4OK074jh0v4fHj6k2Ua2oi8
lH4JRp3ag+MONKxLYzoTWIRbUGktn4Z7Vs3iKGU6RuuuVvOzNGQp3Av5xoSl
Rh4G9SLQuWEeGCZPw6iAM6ifJYLHaSaNnqpUjFo5vIBgGs7z5142BBCuQdoa
yjgwzsL3q3tTSP2RgRUGDfsmbLXkToSdF18qVoTgyiATvp6M0T9VErOjQhjx
DTX030rYpbOM6UrDTnW/siSM8nQ/9pEK4GkdaVCViNFUYjHzGh9OXPhKaMQl
PMPedmOCD8Ed3voa/QmE98uCrglBQOQ8O0D4olKo2MoHZ7VfNfEYGdYsrr7D
B0P/g619RoRNWBM3LwvhrPpHppj4YTnHRtFQW9Ft1fyXCKP6LRYF7VEgI+Mq
CyLszLodm8QH00ZiwH0aI8pRb7SJD18/G/INdSZMM8Y0rgo26/nEYXTpye3Q
1FjQIe0U7hKSesXlKqZwc7+mgMzLtWJ0uwhGU+aZ+6ZiMbLKqb3zmoYZJRHQ
GUP2u+SKBqLAvuXyUt2X0SSfw83TngKoJPLE/CiMEvyHPTJo6CX2H/aKxKjP
VPq0Nw5SSTkd2wiMzI9N1uwRgL06j6/DiL5hvSWiPz6qRCX55SxGRe8OFiUJ
Nv1tCyV5CjkT/IMQ3HmzP9qUhWDUIdkY6xBuvoc4HvFLstMqOA601HlVfI7R
n/3dWQMiSL5Ttf0D3yCMKhdGzBRiAIITmoEYff/NJWVFPITJHh1K7TyDEdu3
p6pcDF7itbfn40+RPGZ89jg6CdhNX4Tn7f0EI5nNSkR2ElxZIoZPn8CI45c7
5ZEGbqn+9U5OvhihyLs/CzJAMaIbZVPjhVFhs3wpLx34umtXI42PYKRs+LWv
W/r//W6Y+oNr/GldNuQPTU7pTTth3rAOf1CzcjM/Wbsx7+I91XsrJfDcdr68
/4U+dngVs3A6rQiOWGsYVDPMqG2tCzpv3cyB9p/QpIa3PYV2jDvstxNt+tHD
oqg8Lec1dh44JttbWyZQVGZEhKRqTQ7kNZWoNI9SmbZu9gXjmVAa9Mp9XeFN
IduAg+vZiWA439a0xc6PQoFBkpQuGijjkLvDXA6F/mU4l82lw38FPEEy
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwswXFcYx880dktHQxIRTT3ivU2QEuwmwq5Gh4hHoo0Msd5kvfaeXdar
FmuNJmIqIlrNqJJEkcmIaBKhie9UW4wmaMogqsIQJHS90iGa6tnKnblz53e/
7577/f//c0wjmYCYtxBC3vRWP5cf+0bq9uYRdDj9rup0DFT8vKdR2kAZTfpw
HETwm9nIWnYMZW1Fk+CUGDRvGAZHG1K2sO5WHmZAVmqgEfi7gqB+t2jRqBgq
VbUdxwope7RW3w5nQN3u4k45d36L3bcMLNIydzWXsmnqiBsD72kEbrW9SZmn
xXcxwPBvf/qsVSxlw5r8Ok8MBS9O3DM2ojzn+Od5IwzC4vaXnLocghKbPlgO
ZaDRczxTT5+ywHP9BYeB//XkZxNU6Nejy8bAoss3qeQE3S82baH9qep5Qyiv
Wr5tw7zh7ixar+41dxLD6/rFx748ypPVwqVdGNydQluPfvcZQRfy/AdtGeg6
xj3nrke549FE5xje5LxMggyWHfztMZTOZ/GdFjIIWtm1cWMb3tQXSjnwUppT
IgaOPXXwYTpBe3ZKxzvE4HE+cXr9IGXHjZEqDwxfHqEvatOon0XGJoChBru+
M7iTcl8ra+U6hr85IcXtylSC2BtBKXIM6uWbFmUEiXiJ7rYYdihJd3UY5SGr
pa5ABp710QAfplB22m8ViMHmc/3hHi7lyfFh9tMk+P4bGlhNMkGXWRarPm++
30HZeyDi+aAETBulohKFlKCqMqFNixiSRSXzWSoJQXWSOzl1zOZ+EFIO3226
YYFBHU/Ir5igfN22W1slYMlWlB05SLmop1C3AYMoll5+DEFPZ4a94zH8o/Z7
r5igBlnYVBGGqt37Ry3YSQRprE8tJ0vBmdqvPZFAkJ52gHEfBmY7HfBBPEHl
URv2NUlQRO2r/zqOoKzKAbtRDD40jnCZiM6ne3csioHT0S5j/ifOEOQ2Z90k
loBazrxNLEFxS1/pPMDAo+1TmjEEeRUtatG8c+Pvp5RORhEk6xwZb8NwnY4X
SSIJ+tAjqI7WQ9QCKyIIis5sv7lPAgm03SA9nCDotz/zSLLpb20oQfqvCjlb
MJSo/QgLIahUadari2HlNd3g+sEEzer9tI0rg4ahsFT/nlMEadbyfolL3tRf
cJKgEHlEwUQKLPA+9pS6fkJQjknOjwnpsKA+Py+PE3S2qdmBnwEB1lXnGoN8
CfJ90izsyoQBLZFZYpcX9Z873xaRCYdud6W2cT1IriOzfHkmA4S3YK7Sh0/I
u+w5M5US3PMmOsv3ORPB8IjVdH0ZOKvoD7fvJaia7a6KlUPLRaP3FTwdUjXw
xC7tDoZn/GtjbX/pCfbcy3btfB4OFWkVV8xbbASCjy5dZYWl8KcbLCeV2VwB
Co6PLY+LA4UXyI2OCwTo5KvmbJYCPmVdvXhozUOQ+4MWvnBADrFno4R/fHFU
gBonLGYOyEC6pjPbbOInQNech66YZ8N/ou89IQ==
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwlQ00cUxrdIHQqKCuigHIplgCFQROQasf9wXyKjtsEGCjEJBJEkm3CG
M2AVuapUigiKlBZaTpEy6lDxLS0DQq0NEGWscmtVeghFrhbbbgZ2Zmfnt7vv
vdnvfWvBlx6J1kIIBdGpWSPOfT9vs/0UQTNnrdOjo8ElsiNww3IuQd/4jc8U
xoIX75lqdytl0ugmLJaA4qWVo46IcsbTQo4FhhrfG3NvzChrb2y5ky4F8fN/
6mfVOQR53J/06ZfCo/uLR6cKKbvVCW74YtCke+xF+WDJiU0uGDYfc2+/u6wk
qIyz8EsRBqnBKdLfStmyTXxJhuGDqdrKbhFl41cfxzVg2Hn6t8O3zCk3XBgd
vowh93PvwvjGbIJS9UcNVRhCXPM9edspu3W97RwiBc3zIvKyCAr6duwxYKh+
9XVP8HwmQSpH7varUphMM2rxF1BGpje3Rkmh2ZQr3D+QQfOft/p1N4YZet2V
oXyrqS/gpRT2OdHRnE7QtgGPi9kYUu5c3eFgQnm6yX05CsN/6tSXVvlptF5f
lHbOGi8qCPpMazTDSQZ9yTQgmvK0OjhtHwYThxHL9UOpBNX1xrO6Mbx+QwPY
lLl71RdpfULTj7SkEKS2CvjuLykUeFIFTSlzvB14fBnUVXbvai1IJujfd3qG
lRja79ICS0kEJeaEhlVIIGiDFisvhrLqfdExawwfUbmT1YkEVRkMTHAwNMwO
hvC9KK+s9PhXxMNKPd1oTSCId3B9qZMEeoOpoOaUn/C8WYYyeECf41gkp+db
pr5gJGDtqNNk+reMIJ85M8E9KXQmXjDWjqX8wu4nzyoxlNH2PH+ACdrhpX+A
xrPytj2670257rVBoJEMwvTt264IpAR165cfihZDiaZfjIT6oS7c9gUGY42B
TMQEvec6FucgB2+NgRZPUv85dkOjfFWvwTiCnm6WMGckkEnbOdFygiD92gqV
3poeBbEExV2RXp7HIIrRDBFBtks/LO6UQTWV19Irhva3ukm4CcM1/4k0I/No
giKHXKsTMCzY0B+yLCDoZHHNEQ8MFq3y2JIHfIJKkktZAzIIF+4fC71+nKCa
HLF7CIYTJX9kMMU8gsy6yo64yFf1GYwkaJfw5w3hiZDFOEd25EcQtN4eV76R
rfrLk0tQ84+9h7gJMH3z2rrnS2EEiRcO9OskQaqepU1W64cE7ZloU7yVAu6+
/vJl0VFa79TcldBk8Myd7C3feZig/ePtRksKSNKq0DFpCSHIpCF9ZDYT7mUH
QKZZIEGS/Nt/BmeCIq3WzrvIhygf9lSNBKRBboJf6cICQ9CEkeWc/DiQ36s8
7NQu1F/Xp2tSzkL+ae7QbQGLoE/TOQ06fKZ6nO+70c+A7OoqOjf8lYJx+8TW
OZ1twK7OVnVc2qtk9tjWG6qELLZq3LbzyyfnmbV8bGWfsEG3PIvZ0ttxq3iB
YSNyU/TMeSsz4rcuVa/Ih63UzXvX/KESSo21OfpmgWyEO3Vr7APgfwgSQb4=

       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtknlQU1cUxm+xo0iBKUtBgWFKS5EiMyyDgKAmrIVCpyibQlgkYZEluQlh
MUCAgglL0ko7tFpgiIoG2VHHKmLOlSrJuCEFFwq0gstQkJFRKUWK0/sm/ePO
nd+8d+453/cdhzTBvnQDhNCX9DA3e0fyQDi3iqBjUev923kQ6VMbkBpIeX/H
jgOXM2Fzl10Cb/Ubgp7evX+0VQCJPP8/v+6jXFEdNuGGYUk9HOGTSbkruDpK
zYciTauNmz1lzh1JYAsfVDZu0473KwlSWcj4cgHkDIp/2KKgvD/U7J9rAohS
/sQ3D6LMaX6lYGF4eArvNnpbQRBv7+SGcwI4GXLx9Xof5Rhl6Hgk1nMmZV3h
tkQphhqribsr9pQtLxmKnTGkPrv3yWRnOZ3Xd3HyGh/a6HMPt1L2Lj6vkWM4
3/JSPSyXEnTSqPRncwwC8ypyc7mMIOla1sgmDFIWNYRL+Y22XtSLwe+CrlAz
WkpQe6/7ezUCKGO+syg7yq9snhdA+IzEsqe7hCDiPMfKxxDGsC1l04NHWsyE
cG8l+snpWgmd/5VV1BIGS9ruxMphgmwi7jhyhTDtuLGyMZ2y+cKiaYEQzlI7
a8eK6XsuTbcuY7jxcZ8oK4CyeLR85xoGayo3ureIoEF1uXvG/3nYUtaRMMky
HxhUygsJjTZj1U8Aa9LsQfFyAUFxGuFQG4ajQ8vOHC5ljrr9MM2TwxSMigky
HlA4ajAwcfuzKD920CaN5EIgY2h3Ps3LpWh8iq/Py5Zy2pWniTUYUgbCjQ1q
RbQfx0cdy4cSy54vZv4W0nlvtfVb58Kb9fHiv3iUOywSH4VioNVV5DdM0JYC
1bcyIcw7eRh2sSn/OPv8jFIExcz+JAkI8jLsiDMWgonBdrnVTj5BuyTdgmAM
1I2GRcs8glxMas7aCAHo79NLOQRt1PUZsUSwSu1uup1N9c1HLGnzoPk6NbD9
EEG+Xlmj6XlAu9klVGcR9E47pjHE+n1MzSQo2aszQSwEVzldKP8MgnKbA/b9
LtTnaZ1OkFbnqWjEUNkYVJ/7mkvQlLf9rzK+3q+RNIIWV1tmPbHen86DBNV7
vlA/E8EGOv6ELJWg5SGLiV0YEhi/byQTNPC46YGHCPoZPaUcuk+ezsoQESww
fnglELT7iFwVkw+mGvfjLi/iCfJz0kafKIT4sp6LaadiCaq6pPMRiSCGyr0e
GU3QmZr+7tZCkKvjb3q+v5egtq4LjwaKoMJpSKYu+oqgT6Wfcw+V6PN4Hkb1
jzX+4lEKkQdkvg9igwky8F/r/UMCIXYLs951LEI0Mb0Nb6ugkqnP9Cbs47c/
cP23ETalHIv8SOFCVD2dDuemlDDsW25h1PAhiRqcSUnqlsNC3Ej4yzULdupC
uNSOJ4M5hfOiyR5XNioxcPosIAdmms1OXw3wYZOrVd97TddB9DZVbZ8Hm10x
tzVb/u47CNozN9E1FMxGZrMV9k/q4D+KAUdj
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwlMVFcUhq+UIFjKokgVR/YKaqmVUkRRGJaBUoaoUJFQYlll592BYRtn
hk1aCWClCLhE0GKkpIBlKYsSz2UsSJQSgwtQUFAgKEJBaZVVe6bykpeX7713
7/nPf/5rEsx5h6kQQr7GW/kU7spxCqzOYqTrYvkf4SHQNLt8PyUPuZO/TpwR
AZMHmw2zXf7/HiTKigWzgXl51EImI2eoomg8Du55Bev41SJ/NTfKGXCwVPmy
xysCecMB0zCTOIgsmJI6GiETnsN+WRxU8fxD7R9mMKI66aTSw8FGVV8tq3xk
58bETj0Kb++nPN/iirzUYXVSwoHFTvUq3mI6IwcKV2lbcBDdKi7cUIf8fXit
3JPCVfcnEr1IZGHV3oE8Cr3ldN8aY+X/KmJLXwqvelBgTRojVQ+7f61fYR7y
s8rXqSYiEOTGjC/myBnhZ908s4VC1yVB4+wbGe4vdztWusJhyH1Ggm/MOdC2
qrswfU/KSIdG39nDFHzQnhdOyKcjB4N0KPzV/cZn5OoxRu4OThY9oFDsggU2
I5vHqD85L4KgsbumA7kSRuh1RYneCs+nYn3566wCDj79Qb+/OxyZ7BYM+lBQ
2lP3IIWRGY0Gm9ccPDJXyyhyQXYOaS97RSHUfmh/fm0yI3bnSu5IKCzIo1rF
RsiaPc326E+78W/xEflJjDxWmCWMUCidrujwXEzEeXntb0rh4KlEr8Y9Evlh
u93WdSv+94oZuVb0rgX9yX6BARAgtxbqam2KhU07UEF9AiM6j+2EyRzEji9W
vjRGvs0K1AJE4NaIAToZzwgvNj1LPQ50/HY3dC6JGLE1rT7xBYUQ5YsoZG/P
S7wKCkr5JX2Ukb/VVPc0UkhD+YVuyEdfQlcZhXK0fzmCY6TYTmsig4IdxnXM
NY6RdL22yXQRPMI4thrHMjJ65bIE66ujO7lL0ZivoaWn7fFgjfHx74vC+Ti4
SQUU+F8euebREMnInERRjP0S5XUqgpFT7TsN2jjYjPEcig5n5MaywfpoERxG
+y+4H2VkRPjjXDmFAsW/lgFmYYxkzrTJRBScA3GA70IYeWDr1GIoep+/gWBG
pk5ojFXFv++/MYiR+eIn3w6v9PtTICONa89eeSuGQaX+wSOM2Pd3zVaKQL8G
A306gJHAqJ/ptgSIUeZd6M9I/6o0w8/FYG4pz2v5wA/Po4ZHwD9i6LWZthNc
P4T6mql3egJYjGaV/hnvg+uH81bHpkBF6q2te7YdxP6a1jQtpcLCxfD6iZte
2P9G3tBHMnBxeNZfZe3ByHcF3q0zMnBVnodLriw9R+ahCJfA0+dFdZq6fMZk
EXH7dLKBJw2yPkR2seHqPhXph0XA7xj8/XjrdsZu+ZivvpEJChtNI93ZtWz4
s8tT5ydSQeoqzDE/hxv4SpMFOxLBSD/Ka1ZrO59fltQ0/nGSo5t7/Lx2pS2f
GEQK9w5FwyfKeN9x5JNf1t/uoKHwH6biRxk=
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkg00lmcYx+9hYwiNOViHfOzNfLQ62cuyRh8YeiecRc0pROz1ep/n4fVN
oZQy1EzEtnybjpMdH3EK1z2JtaQ4SkLEmq8tNSQfL7veuM95znN+576v+7qv
//9v6M94BMoRQlzwk/0Vk7L3ps2fosQmYgdwfrB90OS9pF7k3MVBy+RASBQ2
SrIykNnRd8ZaQ+HDa07PYh2Qe47OGHeLIRnLRcvJlPx66HeRihj2W5/b7VuD
rOWvFiknhl+my9tchcg6SsdcWDHYfXbkhrMhckG7VpmQgcpNhwNsHydR4uPf
lrrMwEs8bp2JLMopyu9iYKUneoLniNxarPmknIGbzqpy5tJESpaN+vv9GNjj
+/yBUS2yCW/XCUcGtmxXqtwUgly5lFulxkIIPl/HSMaLWa7K3Np+9UlKHvAC
dK1Y+Ks0v3XzZmT7RQ+nM+uccYKSAQsj+TsMNGG5wnICJV94XhmxEsOrboG/
hhD5YGr71AEW9qWJxpZ645EzFALV1tkBeeCf4IcVLDjIuCaOksV51UIRB/cK
Ha7PGCIX2YpcOljQsKz+eTozFvXbpqmbzYFHg37KlDSGkhefD9WxHFxCecdC
kH1KjprNsVDC7lLu7YumpGzL3eoRFhJkgjohO7aEqeH7v8d2FXVRlPCLu/jl
HMjszDZGDuhY2sBnoGFG2hN9MZKSEt6/w0UcyOwXrUagPqlNAksOLrTMmfqE
IuswunluLIzEal1z6pdQsjl1v6mEg6jmK3qfOiO3pp9btA2FVZk/9eGUJHY6
/UfFcCA9R/zBx8idj1cEsxx84pPZMvdDGJ4/9PSVZijMYvsJgtxZeCo8nIV7
HbjEHCWPdEeqPDkwSJlybxhgMW92C96qHEzy0DAXZJ32gyPXGTiD2/ocg/lK
tZmPZmGDnPlZbYGYkpbboIn+2mD8npuGUpIX6K0eFbZ2v4II659t9VPhQEk2
8LCQki+r8hn0522eG7/DvI+vLNxioN0VA5wbjHkad7t1mQN1mT/hQajXTi8X
vH9n7R+RzW7Hsd+bKl8xuzaveSDmIy9hbHA9PyQA/RiK34Z6n9Xu65zv90e/
ix/q1zBwf95ztLTejxLxXs7sKgdeatggy5eS+Dn5F3R9/qdHKJkUN3Z1hUHQ
cVyXfCj59vwkvREOHbL8CA5Toq18WaooAT33Jx/Fv+tNSYVFd9uEBN5EDP+0
sekbSvKLbqcJI6DT9uuuixJPSvQq/zbxjgIn+WgVEwt3SoS7hTpJcaCuUlcW
0y6gxMCCHxMcDxKTnNULfGdKpnjnM2fjoOiR1bRN6T6aOJtuQ7fGgJB5mXJH
y56Sduva+3AaLF7nDGYpWtPhvvqrU8M/wvsLBUE1f5rTArebwVxBBnhVHzPW
UNek7LjtkJ4wE7pH5/nSmI32vzWHmMsZpMHdk19BgtTMntjvWd4RI7B7m/9C
vj2RuoXVvw6y+x/ty1CP
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwt0wkwnFccAPA3Smm6Q6xjXBVnokEFEUQaK451tmETUWO2Qcm6dt+36+oG
paRGWpZikUwHObRUFF2ZBs3/BRmimdRoJY4gETZp2sgxqbinb8s38803v/ne
93/f/3iWcaKIBDWEUDC9Vc8luxhZn08RQUNVWleVn0JZjZBdaEndkBPlKouF
aZu3C6rHCwni6D0N7BWCQRv3oVRGHcXakMlF8ODj0hphAPW+XpvyJhHI+v61
i9n4kqBLvKb9cyLIqDRSj1RQ90YU7KTvvd343UEp1D+ssLntGAZD3Et8rKg3
G+SefAxj2X/tdp4oIMjoPuuOmgiM1SO1HcupqzRsa/diiFFtwKUeneHGRWJ4
dPn8gMVmPkGp0hMd0dvuog51KzGPxXAr83q9SSr1SPOBfcYMsNTsiw2tqdk1
176/jYGviqf4gqB0B81ZUwb2OGu1mllRm03b6f66nV9ZHkGvrnhVn8VwKpFe
q7kEybPkrkkYBCoLqNXtPUb2YHChn0ffzSHodcOR260iuGZ+5u9wP+pJyXnh
BgaOKv/O0wTNf7Dc/ATDevPL0TAL6ryliKGlbZdJCXo6PVppLYYzZLjRf/1z
glzAOv0NA0UqJ1N3T4ZucMRb9RjPJkih1+HricGdhmcFULP5FSsBDGTR9J06
sgjKt9JOid+OZ06dPaM0mMbw7bMcb7dvMmm/Wx1+CmUgpTe90mg1g9aPd6yl
FcOr0bC4nQJqs4nX5k4M6Dh2fvd8LJ0gj7cSKkowTNx5w3vkSx1Y115ekQYi
diEZ7pAQpKVs2uwRwv/ztYt6SKOqaoGBwIdS/bZSMY3nxWL7poEeXd64xhDU
NOts0ILBSTVwSdSLKf2BFhhU5fzsHiao9fg7jsUYQum4nPSnNlz7MVXKwAAd
N1miiP6/yRPWUQyLNB3+ESGN75p5wYuBDVU9zdMIejHA390r2cp3NYXmv3ir
75wYIn6hDRpLJuifVZuePzDELoxYTXUkEWTzbvBBpRBKUx+vNZcKCPqzfiTq
EgOHd9y7iJNOEXRI2vVbNwNzNB2ufyJBITGHCP3eVJWAZQJBXxn2Py5iIH5n
lKdiPZ6gtt91P1HDsMyjEzoeR1AOT59/GYP11EpesiKWnh/BhbYXkq3zUH6S
INujGkqFGOZV8zzOJ0hzfd19BwMHFUOZ12UxtL9WH87OSOAKLY8XN5qg+y0X
O7rEUN6w7KzcPEHQ2X6ZSC9jq99XjxPU0vOy5UY61PXIy3WEPIKMh3Ui87Ph
pkW7WGAbTlDwmN8gyQa35x7+3O4wuj5EmRmWCybhk6Y57wcRdKPTIbIhFzzv
3kzbX+tH8hX1NbUfnYZgyH3PQ5NDOOdKTGP8C6GKHnftZwfIA41c8aBd9db+
cnvCWYiM/XmuAfIqRuSSZjaxwUG79tY0QnHa1y6m87qc9WMZLP2+OhBUqBpk
z8k/LEnzmZJ6/wfOh0OY
       "]]}, 
     {RGBColor[0.2, 0.3, 0.6], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwtkwlQ1VUUxi+MEotokJNGRjxAopCQFBwiAorHAwwUhBEQHfb18d79P9kX
gbDBIjZJmAA3tkESfSFbwXAuSKFShGjEogjKIsMijhiBPui8edyZO3d+M/ee
e853vsMLFHuEKBNCXHDLz/d8g60fZZ9mZEmUeaYsCqpLu/Skkcj79fq6k0Mh
6E1vqwYe8pn1/ljNSDi61bT+/GAmIyVPik/7UHDZomySlYdc7hMg66QQE14w
n+KIHFncZzZEIePcl9lC2deMLPjETuhTCAvF1YA8bGGZEULhE9Wru3yjkB9I
s8LuUtgx1Lt8RB+5bMH7eh2FY5jeoaEMRqaUVXqqKWSyO5f5+cjG0bU/LVHA
18HWAmT/FVudRgpugZjwWjojoymF2vco/J0wY2TeiNzevCb14CC+/aKOmRBZ
JSltjxKFVmcswEB+/9R4exOFFt1vZt0b0hhRLtUt2syB+j8V1EYfObjjla8p
BQ05559i5Ko99bPioPvggW/t11IZSSiveOpI4ex8iq2FEHnRctnbkFP8P5zC
yOssDfdFCsfzOl8aOyGvVqr6D3OA2Tw0bEpmxHKw8uImDi7J2RBZfaZG5SEH
E1XYkLNJjHwqbTEwlYCwLaZwJ0HearxJ9QYHUXIWJTKSX84b66HgkC2cfjWS
wAjhudc5c1CE8k87I3c9i7TppbAn6+2h3uZ4RvRG7QdcOAXvRm7vuFtQy0EH
yttUGId639ks28ZByY+4lJBpxtwONw7eR3lahLGM7LRffr1/4/1QDCNGUH3z
Bwmk2lqc+FWA7HQ8qvi5EL7HdK40nmSkhT1WsxYr4hkgG57T+uAgB1itSkaB
hBFprXn3hBh+05NKwtc59F+3zW5DMdxzxYZGIzuq3WqQbvRrhDJS066dnsYB
D68X8JHdXCL4XhRStl8TjIeKMZ7s37Q4Ci9l9xNmvhChHpNKkyIKnz06lFOs
G81I6GD3rRxO4d/VKEYuhGfdnt7w50AkI3tFs0paYkX/6yMY2SK73J4tguuC
8aTtueGM9PP/aP2Kgv9kn/5IRBgjcQs9gkwOSuX18UMZ4f25HKLBwefyALwQ
RsJkCa5TVOE/WRD6S/JxG/73oR8aYjCQkZh9B8g4B55PsOENAYzkvGshFnPA
2WCAfH9G7CvFTdck4NT0QnZ/8AT6Y8J4pIrCeRxXSb4fI87emuoTEnjRj4I5
+TKSUWN2+PZJ2Oe196Mr60cZ2RXwVu42iWJemr1w3hPiSzpiFXqJjmB9U7rf
LcfB4OKSi4+ROyOanka/JCaCsCS+rLzVlZGZG1ET3ckgVFu5FGbizMjN0fCx
zhQwNscBLnFg6Z18QZBOKhCH1flZVTuWbt/vMU5zwYovkKw8s2R6z+uKeuZK
wO9nmLtQZsKe8v9zfRBQAZ6/w18tUm2mKn3jnbycKmjz64oPHNCysxsdqz/8
+Jjt/2kfSWk=
       "]]}, 
     {RGBColor[0.7, 0.4, 0], PointSize[0.002777777777777778], Thickness[
      0.002], LineBox[CompressedData["
1:eJwt03sw3FcUB/BbtKsogjaqkiKIeNRsUorUsEMJiSjxjoqIiLBr72/jucSb
REWoIEIV0YoYzRivihjnamg1bVWIqEYij2m0GJrWY1DSs+WP3/zmM/O793fP
+Z6rHyb2PilHCHHHR/a+eDlGI2s0m5FD5ftuaojgS2qvNNaG7ppv18yIA5s8
Qejv0WhmZailLoK2qvlr3xmg//AvHMyLgnJczsazGBmYHDPbSeGCcGrtehE6
9FeNhXAK/qoWLVWu6GENB6UKCmlR3bGXNjIZSTz2mjCfAi+j1Cm/He1+3q5j
D4UZr86dOUJ0s5Dk/EvhzRuuT6S70E1c7TeuFFZTcYPfMhipUQjQ8aAw6Vlw
OeYz9EBv0mImhX69ZknkAXTL5vrGF8MeYS/TGWmwZEl3xJvuQAvf8EkvpzDi
EaYeIEIPLTwe2aBQ+O2iSbAh2rzuScJVMUwb8xWbOtIYafP2axyi8KHsh4Zo
qirwj6VgL3NxKvbP86PBXArtA/E91QSt6sjxQij04XaFMWcZmXALcs7Zqnci
hZHIMaMdeRQOqsiZnXNHZ5fp18dT+D+PzmRGVlsngme3bIwuebQa3iqGAplL
pIxITWb4NRQCbdsG4uXQFfLRThyFz/uwATSJkZRgh6llCnGXtBX8HiUyItmm
OMGjMHDwgzzBIfTTiB/rnCkoj9VR+64ERq6uT9i6c2CC5eqaoBv4FbszxWAd
0uWmUhbPiMK0ElujoIZxzsujG/yXJ96hUOaUL5zi4hiZ+2KkTZmC+bm3xgcn
Yxk5YBZ4sY+DANn53NHdc7fkOsXwN7ZfvfMMI4reuifyxaAu288IXdOr97Om
BA5jHLZFEkYeh9YPr8fAs68q+/Q2OMzLvLpAjW6uF6Jv+O6wxPmS/W55nGLe
+5SrAjnA6ZnxckEHVZ5u9uY28w4XY3/He82KhPCJLGDHGJzP+IcGTRyMJv5p
zNcVMaJz/68eCQciHN8XS9GM2DwQlRVvzd9PUdj/9WeuOK97sT1BDacZua9g
M8XjIBrHWTs7kpGI+gLPeA7Oy85z7BTWz180vhMDdlh+z/4IRuImeXO7uM37
sP0kIz7Pq4yeUtiOnx/55wTu/7ab8xUKH8sC/iWMkXtDeu/5cZCshQdoPM7I
dK2LWjIH72J5nbmhjFgV3ms5LIGEnmody/4QRhJ0fJ3TOHi4ghckJRj75Whl
lxULjlYY4PtBjBS90loSFQurNadap2f8GVn7AY5WnYG7EaNTUXW+mN/1r6eG
4mDW8tZutaNHGFm/WWmknwh3DR6spGp4Yd4RAh+pFPhXTLVLSzwY2V+0sAJS
kH6/x65Y3o2RT3UWlthZuKbkYhQncWbpgoQK+fx08HTUPH77tgNLrwzkqcjl
Qn8hP8Gi1pqF7o2tfG5SCvLdr2povTRl7HXr5VxBHbiYXrBQSNrGdKU1s0t6
DfAfBsVDBQ==
       "]]}}, {}}, {{}, 
    {GrayLevel[1], PointSize[0.019444444444444445`], Thickness[0.001], 
     LineBox[CompressedData["
1:eJwtkF1I0wEUxa/hQ0mZpg/OUFTEVs3MphBl/O8UCTKbTmPGnOzbzbm52Wor
0oLQapqVgoNU/EqsEL9QE8Nu6rI5HzJyTiqQKCkLszEsqKT+Ug+Xw+/lnHNP
rKJMpN4CAPHsbeqkw/Y962Ijc9fEX+Vn9DJOq2Kh5k4cwjvBlOVTN1N4a3Kd
W3sIr4Q7navNzYxr75H62RdHETRk4J8wM0tme90HezpCkqb+8Yie9Nn+ujze
cQQ712DsK6XDaeOixpkshOBdXlG/npwDB4ydqTkIoQVvN6pMFKSNK7VVixD2
uxsqJ85T1ykMk3vzEQasY+LTFqqeyZ+4zxUjBOBBajLRI//GvO3CGYTBXMGS
1Ux2gWx5zi1B2FcpfNhtIE+2IqSAU4Twuq/e99JIHZkj/o0UGUJzckt8roGe
xfSXa6VyhEL17p03Smjc0hARWK1AcGbbHVF6+nqJSS3qVSL8Trwc0Kilmk3/
BRVCuFC+JtHRhLs9c+SPGkHF3xafoaHlriZnDLcY4dtzXqtSQ61r3dNZQi3C
yQBeh0pH4uDEwRarDqGnhH6GaMljW0lIbitByOcEXqtVkelYkLfTpUcYVTJz
4cVkfdIameQrRdgeyx+9p6AKts4Yx4jAY3TnppSUtiS86UgvQxha56bZ1PQ5
IXlrT4oJwSVlZnOKyfDx1wOfi+X54aH+N3Kq+pI7Gi01IyzKp39EyejV5j4+
llUWx45IGYVdfepurypHaIt+v6dCRrPse37OWYTrcnHIsPT/HixHdC2u1Ej+
9RFY2Dyf53ZoIf0FjDAG5A==
      "]]}, {}}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{False, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  AxesStyle->GrayLevel[0.3],
  DisplayFunction->Identity,
  Frame->True,
  FrameLabel->{
    FormBox[
     TagBox[
      StyleBox[
       RowBox[{
         StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
         StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
         StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
         StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
       FontFamily -> "Arial", FontSize -> 22], DisplayForm], TraditionalForm], 
    FormBox[
     TagBox[
      StyleBox[
       RowBox[{
         StyleBox["\"M\"", FontSlant -> Italic, StripOnInput -> False], 
         StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
         StyleBox["\"A\"", FontSlant -> Plain, StripOnInput -> False], 
         SuperscriptBox[
          StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"2\"", FontSlant -> Plain, StripOnInput -> False]], 
         StyleBox["\"/\"", FontSlant -> Plain, StripOnInput -> False], 
         StyleBox["\"kg\"", FontSlant -> Plain, StripOnInput -> False]}], 
       FontFamily -> "Arial", FontSize -> 22], DisplayForm], TraditionalForm]},
  FrameStyle->GrayLevel[0.3],
  FrameTicks->{{{-600., 
      FormBox[
       RowBox[{"-", "600"}], TraditionalForm], {0, 0.015}}, {-400., 
      FormBox[
       RowBox[{"-", "400"}], TraditionalForm], {0, 0.015}}, {-200., 
      FormBox[
       RowBox[{"-", "200"}], TraditionalForm], {0, 0.015}}, {0., 
      FormBox["0", TraditionalForm], {0, 0.015}}, {200., 
      FormBox["200", TraditionalForm], {0, 0.015}}, {400., 
      FormBox["400", TraditionalForm], {0, 0.015}}, {600., 
      FormBox["600", TraditionalForm], {0, 0.015}}, {-700., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-650., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-550., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-500., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-450., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-350., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-300., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-250., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-150., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-100., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-50., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {50., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {100., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {150., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {250., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {300., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {350., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {450., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {500., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {550., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {650., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {700., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}}, {{0., 
      FormBox["0", TraditionalForm], {0, 0.012}}, {0.05, 
      FormBox["0.05`", TraditionalForm], {0, 0.012}}, {0.1, 
      FormBox["0.1`", TraditionalForm], {0, 0.012}}, {0.15, 
      FormBox["0.15`", TraditionalForm], {0, 0.012}}, {0.01, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.02, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.03, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.04, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.06, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.07, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.08, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.09, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.11, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.12, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.13, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.14, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}}, {{-600., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {-400., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {-200., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {0., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {200., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {400., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {600., 
      FormBox["\"\"", TraditionalForm], {0, 0.015}}, {-700., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-650., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-550., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-500., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-450., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-350., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-300., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-250., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-150., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-100., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {-50., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {50., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {100., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {150., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {250., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {300., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {350., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {450., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {500., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {550., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {650., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}, {700., 
      FormBox["\"\"", TraditionalForm], {0, 0.009}}}, {{0., 
      FormBox["\"\"", TraditionalForm], {0, 0.012}}, {0.05, 
      FormBox["\"\"", TraditionalForm], {0, 0.012}}, {0.1, 
      FormBox["\"\"", TraditionalForm], {0, 0.012}}, {0.15, 
      FormBox["\"\"", TraditionalForm], {0, 0.012}}, {0.01, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.02, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.03, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.04, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.06, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.07, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.08, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.09, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.11, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.12, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.13, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}, {0.14, 
      FormBox["\"\"", TraditionalForm], {0, 0.007}}}},
  FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 18],
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->1000,
  Method->{},
  PlotLabel->FormBox[
    StyleBox[
     TagBox[
      RowBox[{
       "CORRECTED FORC MEASUREMENT DIFFERENCES (every ", "", 
        " curve, central ridge in white)"}], DisplayForm], FontFamily -> 
     "Arial", FontSize -> 20, 
     GrayLevel[0.3], StripOnInput -> False], TraditionalForm],
  PlotRange->{{-705.5353429687501, 705.5353429687501}, {-0.007287964397966049,
    0.15304725235728703`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->False]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685257184946*^9}],

Cell[BoxData[
 StyleBox["\<\"Measured curves in FORC space:\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685257224947*^9}],

Cell[BoxData[
 GraphicsBox[{{}, {
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 240.747}, {7.577500000000001, 248.3245}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 231.45000000000002`}, {16.501500000000007`, 
      247.9515}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 222.185}, {25.614499999999992`, 247.7995}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 212.952}, {34.7775, 247.7295}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 203.69000000000003`}, {43.94099999999999, 
      247.63100000000003`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 194.429}, {53.233999999999995`, 247.663}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 185.16600000000003`}, {62.3985, 247.5645}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 175.906}, {71.65299999999999, 247.559}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 166.637}, {80.946, 247.583}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 157.37400000000002`}, {90.18549999999999, 
      247.5595}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 148.134}, {99.42550000000001, 247.5595}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 138.876}, {108.7925, 247.6685}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 129.615}, {118.10850000000002`, 
      247.72350000000003`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 120.35000000000002`}, {127.13749999999999`, 
      247.4875}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 111.08800000000002`}, {136.42700000000002`, 
      247.51500000000004`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 101.82300000000001`}, {145.65050000000002`, 
      247.47350000000006`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 92.55820000000001}, {155.0189, 247.5771}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 83.3208}, {164.14010000000005`, 
      247.46090000000007`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 74.0554}, {173.6308, 247.6862}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 64.79610000000001}, {182.77194999999998`, 
      247.56805}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 55.53030000000001}, {192.08235000000002`, 
      247.61265000000003`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 46.2697}, {201.61365, 247.88335}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 37.0045}, {210.41275000000002`, 
      247.41725000000002`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 27.7358}, {219.78560000000002`, 247.5214}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 18.4614}, {228.9373, 247.39870000000002`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., 9.24017}, {238.26641500000002`, 247.506585}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -0.021950900000000002`}, {247.45197545000002`, 
      247.43002455000004`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -9.28427}, {257.098135, 247.81386500000002`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -18.5475}, {266.02575, 247.47825}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -27.811700000000002`}, {275.29235, 
      247.48065000000003`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -37.085100000000004`}, {284.53955, 247.45445}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -46.34630000000001}, {293.95065000000005`, 
      247.60435000000004`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -55.574900000000014`}, {303.12145, 247.54655}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -64.8381}, {312.33155, 247.49345000000002`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -74.1011}, {321.75604999999996`, 
      247.65494999999999`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -83.3653}, {331.25065, 247.88535}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -92.6353}, {330.80315, 238.16785}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -101.89800000000001`}, {330.803, 
      228.90499999999997`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -111.16900000000001`}, {330.7545, 
      219.58550000000002`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -120.39600000000003`}, {330.9655000000001, 
      210.56950000000003`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -129.656}, {330.9090000000001, 
      201.25300000000007`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -138.919}, {330.973, 192.05400000000003`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -148.18800000000002`}, {330.8645, 
      182.67650000000003`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -157.449}, {331.151, 173.702}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -166.71300000000005`}, {331.37750000000005`, 
      164.66450000000003`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -175.991}, {330.77350000000007`, 
      154.78250000000003`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -185.25400000000005`}, {330.9365, 
      145.68249999999995`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -194.47800000000004`}, {331.0400000000001, 
      136.562}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -203.73800000000003`}, {330.98400000000004`, 
      127.246}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -213.006}, {331.0445, 118.03850000000001`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], 
     LineBox[{{0., -222.26999999999998`}, {330.76599999999996`, 
      108.49600000000001`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -231.537}, {330.88, 99.34299999999998}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -240.804}, {331.01000000000005`, 
      90.20600000000003}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -250.08100000000002`}, {331.1195, 
      81.03849999999997}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -259.29200000000003`}, {330.8645, 
      71.57249999999999}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -268.559}, {331.377, 62.817999999999984`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -277.82}, {330.9945, 53.17450000000005}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -287.084}, {330.81950000000006`, 
      43.73550000000003}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -296.35200000000003`}, {330.83000000000004`, 
      34.47799999999998}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -305.622}, {330.765, 25.143}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -314.898}, {331.01200000000006`, 
      16.114000000000033`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -324.108}, {331.098, 6.990000000000009}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -333.372}, {330.8085, -2.5635000000000048`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -342.644}, {
      331.33050000000003`, -11.313499999999976`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -351.904}, {
      331.21500000000003`, -20.688999999999965`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -361.17100000000005`}, {
      330.93600000000004`, -30.235000000000014`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -370.442}, {
      330.77049999999997`, -39.67150000000001}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -379.713}, {
      331.01150000000007`, -48.70149999999998}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -388.92600000000004`}, {
      330.97900000000004`, -57.947}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -398.189}, {331.0955, -67.0935}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -407.45300000000003`}, {
      331.14750000000004`, -76.30550000000001}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -416.7220000000001}, {
      331.10450000000003`, -85.61750000000004}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -425.9850000000001}, {
      330.86050000000006`, -95.12450000000005}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -435.2550000000001}, {
      331.1790000000001, -104.07600000000002`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -444.527}, {331.1095, -113.41749999999999`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -453.74100000000004`}, {
      330.85350000000005`, -122.8875}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -463.00000000000006`}, {
      330.85150000000004`, -132.1485}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -472.26500000000004`}, {
      331.19300000000004`, -141.072}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -481.532}, {330.846, -150.68599999999998`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -490.798}, {331.022, -159.776}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -500.0640000000001}, {
      331.2495, -168.81450000000004`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -509.34000000000003`}, {
      331.25100000000003`, -178.089}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -518.61}, {331.095, -187.515}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -527.8080000000001}, {
      330.93300000000005`, -196.87500000000006`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -537.07}, {330.8765, -206.19350000000003`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -546.341}, {330.822, -215.519}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -555.6060000000001}, {
      330.71100000000007`, -224.89500000000004`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], 
     LineBox[{{0., -564.8729999999999}, {
      330.76014999999995`, -234.11284999999998`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -574.14}, {330.81885, -243.32115}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -583.36}, {330.80075, -252.55925000000002`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -592.62}, {331.0274, -261.5926}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -601.8830000000002}, {
      331.06540000000007`, -270.8176000000001}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -611.145}, {330.686, -280.459}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -620.4110000000001}, {
      330.96595, -289.44505000000004`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -629.672}, {330.733, -298.939}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -638.9430000000001}, {
      330.7877500000001, -308.15525}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -648.22}, {330.91200000000003`, -317.308}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -657.484}, {330.97168, -326.51232000000005`}}]}, 
    {RGBColor[0.2, 0.3, 0.6], PointSize[0.01388888888888889], Thickness[
     0.003], LineBox[{{0., -666.6890000000001}, {
      331.16041, -335.52859000000007`}}]}}, {}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  AxesStyle->GrayLevel[0.3],
  DisplayFunction->Identity,
  Frame->{{True, True}, {True, True}},
  FrameLabel->{{
     FormBox[
      TagBox[
       StyleBox[
        RowBox[{
          SubscriptBox[
           StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
           StyleBox["\"b\"", FontSlant -> Plain, StripOnInput -> False]], 
          StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
        FontFamily -> "Arial", FontSize -> 16], DisplayForm], 
      TraditionalForm], None}, {
     FormBox[
      TagBox[
       StyleBox[
        RowBox[{
          SubscriptBox[
           StyleBox["\"H\"", FontSlant -> Italic, StripOnInput -> False], 
           StyleBox["\"c\"", FontSlant -> Plain, StripOnInput -> False]], 
          StyleBox["\", \"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"m\"", FontSlant -> Plain, StripOnInput -> False], 
          StyleBox["\"T\"", FontSlant -> Plain, StripOnInput -> False]}], 
        FontFamily -> "Arial", FontSize -> 16], DisplayForm], 
      TraditionalForm], None}},
  FrameStyle->GrayLevel[0.3],
  FrameTicks->{{{{-600., 
       FormBox[
        RowBox[{"-", "600"}], TraditionalForm], {
       0, 0.041418631319265785`}}, {-400., 
       FormBox[
        RowBox[{"-", "400"}], TraditionalForm], {
       0, 0.041418631319265785`}}, {-200., 
       FormBox[
        RowBox[{"-", "200"}], TraditionalForm], {0, 0.041418631319265785`}}, {
      0., 
       FormBox["0", TraditionalForm], {0, 0.041418631319265785`}}, {200., 
       FormBox["200", TraditionalForm], {0, 0.041418631319265785`}}, {-650., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-550., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-500., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-450., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-350., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-300., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-250., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-150., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-100., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-50., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {50., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {100., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {150., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}}, {{-600., 
       FormBox["\"\"", TraditionalForm], {0, 0.041418631319265785`}}, {-400., 
       FormBox["\"\"", TraditionalForm], {0, 0.041418631319265785`}}, {-200., 
       FormBox["\"\"", TraditionalForm], {0, 0.041418631319265785`}}, {0., 
       FormBox["\"\"", TraditionalForm], {0, 0.041418631319265785`}}, {200., 
       FormBox["\"\"", TraditionalForm], {0, 0.041418631319265785`}}, {-650., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-550., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-500., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-450., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-350., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-300., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-250., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-150., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-100., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {-50., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {50., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {100., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {150., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}}}, {{{0., 
       FormBox["0", TraditionalForm], {0, 0.041418631319265785`}}, {200., 
       FormBox["200", TraditionalForm], {0, 0.041418631319265785`}}, {50., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {100., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {150., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {250., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {300., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}}, {{0., 
       FormBox["\"\"", TraditionalForm], {0, 0.041418631319265785`}}, {200., 
       FormBox["\"\"", TraditionalForm], {0, 0.041418631319265785`}}, {50., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {100., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {150., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {250., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}, {300., 
       FormBox["\"\"", TraditionalForm], {0, 0.02485117879155947}}}}},
  FrameTicksStyle->Directive[FontFamily -> "Arial", FontSize -> 14],
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->{{900}, {900}},
  Method->{},
  PlotLabel->FormBox[
    StyleBox[
     TagBox[
      RowBox[{"FORC SPACE WITH FORC TRACES (every ", "", " curve)"}], 
      DisplayForm], FontFamily -> "Arial", FontSize -> 16, 
     GrayLevel[0.3], StripOnInput -> False], TraditionalForm],
  PlotRange->{{0, 331.37750000000005`}, {-666.6890000000001, 248.3245}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->{Automatic, Automatic}]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685257344948*^9}],

Cell[BoxData[
 StyleBox["\<\"Maximum FORC space spanned by measurements:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685257354948*^9}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Hc-range: from \"\>", "0", "\<\" to \"\>", 
     "331.37750000000005`", "\<\" mT\"\>"},
    {"\<\"Hb-range: from \"\>", 
     RowBox[{"-", "666.6890000000001`"}], "\<\" to \"\>", 
     "248.3245`", "\<\" mT\"\>"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {1, 0}]]]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685257354948*^9}],

Cell[BoxData["\<\"Export corrected measurements...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852573749485`*^9}],

Cell[BoxData["\<\"Export corrected measurements with subtracted lower \
hysteresis branch...\"\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.7346852575949507`*^9}],

Cell[BoxData["\<\"Export hysteresis reconstructed from FORC measurements...\"\
\>"], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685257845953*^9}],

Cell[BoxData[
 StyleBox["\<\"PROGRAM END. Total computation time: 6.1640773 s \"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.734453724730644*^9, 3.7344542689685183`*^9, 
  3.7345448703590355`*^9, 3.734547240387015*^9, 3.734685257855953*^9}]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1600, 818},
WindowMargins->{{-8, Automatic}, {Automatic, -8}},
PrivateNotebookOptions->{"VersionedStylesheet"->{"Default.nb"[8.] -> False}},
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (July 1, 2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1485, 35, 559, 13, 52, "Input"],
Cell[CellGroupData[{
Cell[2069, 52, 650, 11, 85, "Print"],
Cell[2722, 65, 1125, 22, 43, "Print"],
Cell[3850, 89, 3487, 69, 112, "Print"],
Cell[7340, 160, 704, 13, 43, "Print"],
Cell[8047, 175, 393, 5, 23, "Print"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[8489, 186, 138, 2, 31, "Input"],
Cell[CellGroupData[{
Cell[8652, 192, 200, 2, 23, "Print"],
Cell[8855, 196, 190, 2, 23, "Print"],
Cell[9048, 200, 193, 2, 23, "Print"],
Cell[9244, 204, 429, 8, 65, "Print"],
Cell[9676, 214, 2901, 58, 320, "Print"],
Cell[12580, 274, 282, 5, 24, "Print"],
Cell[12865, 281, 583, 13, 23, "Print"],
Cell[13451, 296, 850, 18, 23, "Print"],
Cell[14304, 316, 303, 6, 24, "Print"],
Cell[14610, 324, 851, 19, 23, "Print"],
Cell[15464, 345, 239, 5, 24, "Print"],
Cell[15706, 352, 975, 14, 176, "Print"],
Cell[16684, 368, 251, 5, 24, "Print"],
Cell[16938, 375, 301, 6, 24, "Print"],
Cell[17242, 383, 1030, 22, 95, "Print"],
Cell[18275, 407, 191, 2, 23, "Print"],
Cell[18469, 411, 205, 2, 23, "Print"],
Cell[18677, 415, 264, 5, 24, "Print"],
Cell[18944, 422, 224, 3, 23, "Print"],
Cell[19171, 427, 475, 10, 23, "Print"],
Cell[19649, 439, 255, 3, 23, "Print"],
Cell[19907, 444, 475, 10, 23, "Print"],
Cell[20385, 456, 456, 9, 23, "Print"],
Cell[20844, 467, 255, 3, 23, "Print"],
Cell[21102, 472, 213, 2, 23, "Print"],
Cell[21318, 476, 257, 5, 24, "Print"],
Cell[21578, 483, 788, 19, 23, "Print"],
Cell[22369, 504, 194, 2, 23, "Print"],
Cell[22566, 508, 203, 2, 23, "Print"],
Cell[22772, 512, 246, 5, 24, "Print"],
Cell[23021, 519, 958, 22, 35, "Print"],
Cell[23982, 543, 223, 3, 23, "Print"],
Cell[24208, 548, 354, 6, 45, "Print"],
Cell[24565, 556, 9655, 195, 344, "Print"],
Cell[34223, 753, 249, 5, 24, "Print"],
Cell[34475, 760, 789, 19, 23, "Print"],
Cell[35267, 781, 748, 18, 23, "Print"],
Cell[36018, 801, 261, 5, 45, "Print"],
Cell[36282, 808, 147163, 2564, 347, "Print"],
Cell[183448, 3374, 201, 2, 23, "Print"],
Cell[183652, 3378, 206, 2, 23, "Print"],
Cell[183861, 3382, 274, 5, 24, "Print"],
Cell[184138, 3389, 994, 22, 50, "Print"],
Cell[185135, 3413, 263, 5, 45, "Print"],
Cell[185401, 3420, 5452, 103, 339, "Print"],
Cell[190856, 3525, 232, 3, 23, "Print"],
Cell[191091, 3530, 278, 5, 24, "Print"],
Cell[191372, 3537, 932, 20, 35, "Print"],
Cell[192307, 3559, 211, 2, 23, "Print"],
Cell[192521, 3563, 845, 20, 23, "Print"],
Cell[193369, 3585, 258, 5, 45, "Print"],
Cell[193630, 3592, 189948, 3116, 784, "Print"],
Cell[383581, 6710, 208, 2, 23, "Print"],
Cell[383792, 6714, 278, 5, 45, "Print"],
Cell[384073, 6721, 147213, 2566, 347, "Print"],
Cell[531289, 9289, 196, 2, 23, "Print"],
Cell[531488, 9293, 210, 2, 23, "Print"],
Cell[531701, 9297, 197, 2, 23, "Print"],
Cell[531901, 9301, 218, 3, 23, "Print"],
Cell[532122, 9306, 275, 5, 45, "Print"],
Cell[532400, 9313, 14749, 272, 344, "Print"],
Cell[547152, 9587, 230, 3, 23, "Print"],
Cell[547385, 9592, 460, 9, 23, "Print"],
Cell[547848, 9603, 261, 5, 45, "Print"],
Cell[548112, 9610, 13737, 255, 344, "Print"],
Cell[561852, 9867, 2144, 41, 80, "Print"],
Cell[563999, 9910, 198, 2, 23, "Print"],
Cell[564200, 9914, 231, 3, 23, "Print"],
Cell[564434, 9919, 270, 5, 45, "Print"],
Cell[564707, 9926, 156444, 2715, 693, "Print"],
Cell[721154, 12643, 314, 6, 45, "Print"],
Cell[721471, 12651, 150455, 2625, 685, "Print"],
Cell[871929, 15278, 259, 5, 45, "Print"],
Cell[872191, 15285, 21677, 362, 908, "Print"],
Cell[893871, 15649, 269, 5, 24, "Print"],
Cell[894143, 15656, 869, 21, 35, "Print"],
Cell[895015, 15679, 205, 2, 23, "Print"],
Cell[895223, 15683, 247, 3, 23, "Print"],
Cell[895473, 15688, 230, 3, 23, "Print"],
Cell[895706, 15693, 275, 5, 24, "Print"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature 6xDk5EawDur9JCgtMNqSG32T *)
