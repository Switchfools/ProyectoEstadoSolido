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
NotebookDataLength[     16256,        378]
NotebookOptionsPosition[     15899,        348]
NotebookOutlinePosition[     16317,        364]
CellTagsIndexPosition[     16274,        361]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Get", "[", 
  RowBox[{"FileNameJoin", "[", 
   RowBox[{"{", 
    RowBox[{
    "$HomeDirectory", ",", "\"\<VARIFORC\>\"", ",", 
     "\"\<VARIFORC_LinearCombineFORC_code.txt\>\""}], "}"}], "]"}], 
  "]"}]], "Input",
 CellChangeTimes->{
  3.596709388984375*^9, {3.596712195*^9, 3.59671223975*^9}, {3.596713311*^9, 
   3.59671333934375*^9}, 3.59671343146875*^9, 3.602941274625*^9, {
   3.60371671065625*^9, 3.603716712359375*^9}, {3.605438411303045*^9, 
   3.605438412006177*^9}, {3.609246549161185*^9, 3.6092465516612005`*^9}, {
   3.6092548738068056`*^9, 3.609254876510014*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox["\<\"Function VARIFORC`LinearCombineFORC for calculating FORC \
diagrams.\\n[VARIFORC package v.3.02 for Wolfram Mathematica and Wolfram \
PlayerPro. \[Copyright]\[ThinSpace]2017 by Ramon Egli. All rights \
reserved.]\\n\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{3.7415982520521584`*^9, 3.7415992997206163`*^9, 
  3.741599610181901*^9, 3.741600740827458*^9, 3.7416009100316076`*^9, 
  3.7422046959655557`*^9, 3.74220485293996*^9, 3.7422051822212706`*^9, 
  3.7423037580021505`*^9, 3.742681740971225*^9}],

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
 CellChangeTimes->{3.7415982520521584`*^9, 3.7415992997206163`*^9, 
  3.741599610181901*^9, 3.741600740827458*^9, 3.7416009100316076`*^9, 
  3.7422046959655557`*^9, 3.74220485293996*^9, 3.7422051822212706`*^9, 
  3.7423037580021505`*^9, 3.742681740974225*^9}],

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
 CellChangeTimes->{3.7415982520521584`*^9, 3.7415992997206163`*^9, 
  3.741599610181901*^9, 3.741600740827458*^9, 3.7416009100316076`*^9, 
  3.7422046959655557`*^9, 3.74220485293996*^9, 3.7422051822212706`*^9, 
  3.7423037580021505`*^9, 3.7426817409782257`*^9}],

Cell[BoxData[
 StyleBox["\<\"\\nCompile LinearCombineFORC in Mathematica...\"\>",
  StripOnInput->False,
  LineColor->RGBColor[0, 0, 0.5],
  FrontFaceColor->RGBColor[0, 0, 0.5],
  BackFaceColor->RGBColor[0, 0, 0.5],
  GraphicsColor->RGBColor[0, 0, 0.5],
  FontColor->RGBColor[0, 0, 0.5]]], "Print",
 CellChangeTimes->{3.7415982520521584`*^9, 3.7415992997206163`*^9, 
  3.741599610181901*^9, 3.741600740827458*^9, 3.7416009100316076`*^9, 
  3.7422046959655557`*^9, 3.74220485293996*^9, 3.7422051822212706`*^9, 
  3.7423037580021505`*^9, 3.742681740989227*^9}],

Cell[BoxData["\<\"Ready.\"\>"], "Print",
 CellChangeTimes->{3.7415982520521584`*^9, 3.7415992997206163`*^9, 
  3.741599610181901*^9, 3.741600740827458*^9, 3.7416009100316076`*^9, 
  3.7422046959655557`*^9, 3.74220485293996*^9, 3.7422051822212706`*^9, 
  3.7423037580021505`*^9, 3.742681740991227*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["VARIFORC`LinearCombineFORC"], "Input",
 CellChangeTimes->{{3.609254881431945*^9, 3.6092548848850527`*^9}}],

Cell[CellGroupData[{

Cell[BoxData["\<\"Initialization...\"\>"], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.742681743712499*^9}],

Cell[BoxData[
 StyleBox["\<\"List of selected datafiles and linear combination factors:\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.742681743744502*^9}],

Cell[BoxData[
 TemplateBox[{
  "\"(regular) \"",
   TemplateBox[{"\"multiply by \"", "1.`", "\" : \""}, "RowDefault"],
   "\"C:\\\\Users\\\\e.ramos\\\\Documents\\\\BFO_NPs\\\\BFO_MuestrasJulio2018\
\\\\FORCBFO550\\\\BFO550\\\\FORC Results from BFO550_240718_forc_290K \
2018-07-25_CorrectedMeasurements_VARIFORC.frc\""},
  "RowDefault"]], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.7426817822203493`*^9}],

Cell[BoxData[
 TemplateBox[{
  "\"(regular) \"",
   TemplateBox[{"\"multiply by \"", "1.`", "\" : \""}, "RowDefault"],
   "\"C:\\\\Users\\\\e.ramos\\\\Documents\\\\BFO_NPs\\\\BFO_MuestrasJulio2018\
\\\\FORCBFO550\\\\BFO550_2\\\\FORC Results from BFO550_240718_forc_290K \
2018-07-25_CorrectedMeasurements_VARIFORC.frc\""},
  "RowDefault"]], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.74268179362649*^9}],

Cell[BoxData["\<\"Output files root name: C:\\\\Users\\\\e.ramos\\\\Documents\
\\\\BFO_NPs\\\\BFO_MuestrasJulio2018\\\\FORCBFO550\\\\Comb550\\\\FORC Results \
from BFO550_240718_forc_290K 2018-07-25\"\>"], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.742681809859113*^9}],

Cell[BoxData[
 StyleBox["\<\"Read corrected FORC measurements ...\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.7426818098631134`*^9}],

Cell[BoxData["\<\"Read \
C:\\\\Users\\\\e.ramos\\\\Documents\\\\BFO_NPs\\\\BFO_MuestrasJulio2018\\\\\
FORCBFO550\\\\BFO550\\\\FORC Results from BFO550_240718_forc_290K \
2018-07-25_CorrectedMeasurements_VARIFORC.frc ...\"\>"], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.742681809864114*^9}],

Cell[BoxData["\<\"Read \
C:\\\\Users\\\\e.ramos\\\\Documents\\\\BFO_NPs\\\\BFO_MuestrasJulio2018\\\\\
FORCBFO550\\\\BFO550_2\\\\FORC Results from BFO550_240718_forc_290K \
2018-07-25_CorrectedMeasurements_VARIFORC.frc ...\"\>"], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.742681810078135*^9}],

Cell[BoxData[
 StyleBox["\<\"Export results...\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.7426818103551626`*^9}],

Cell[BoxData[
 StyleBox["\<\"Read corrected FORC measurement differences ...\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.7426818107832055`*^9}],

Cell[BoxData["\<\"Read \
C:\\\\Users\\\\e.ramos\\\\Documents\\\\BFO_NPs\\\\BFO_MuestrasJulio2018\\\\\
FORCBFO550\\\\BFO550\\\\FORC Results from BFO550_240718_forc_290K \
2018-07-25_CorrectedMeasurementDifferences_VARIFORC.frc ...\"\>"], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.742681810785206*^9}],

Cell[BoxData["\<\"Read \
C:\\\\Users\\\\e.ramos\\\\Documents\\\\BFO_NPs\\\\BFO_MuestrasJulio2018\\\\\
FORCBFO550\\\\BFO550_2\\\\FORC Results from BFO550_240718_forc_290K \
2018-07-25_CorrectedMeasurementDifferences_VARIFORC.frc ...\"\>"], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.742681811018229*^9}],

Cell[BoxData[
 StyleBox["\<\"Export results...\"\>",
  StripOnInput->False,
  FontWeight->Bold]], "Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.742681811279255*^9}],

Cell[BoxData["\<\"Program end. Total computation time: 1.8811881 s \"\>"], \
"Print",
 CellChangeTimes->{
  3.741599082644209*^9, 3.7415992156994534`*^9, {3.741599278169831*^9, 
   3.741599301872595*^9}, 3.7415995123784976`*^9, 3.7415996117000227`*^9, 
   3.7416007424044743`*^9, 3.7416009118776073`*^9, 3.7422046976455064`*^9, 
   3.742204854449916*^9, 3.742205183553258*^9, 3.7423037580921516`*^9, 
   3.7426818117152987`*^9}]
}, Open  ]],

Cell[BoxData["$Aborted"], "Output",
 CellChangeTimes->{3.7415996892752323`*^9, 3.7416007983680506`*^9, 
  3.7416009651806073`*^9, 3.742204774003273*^9, 3.742204887655942*^9, 
  3.742205236425741*^9, 3.742303808472784*^9, 3.7426818117172985`*^9}]
}, Open  ]]
},
WindowSize->{1600, 858},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
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
Cell[1485, 35, 601, 13, 31, "Input"],
Cell[CellGroupData[{
Cell[2111, 52, 564, 10, 65, "Print"],
Cell[2678, 64, 1034, 21, 43, "Print"],
Cell[3715, 87, 3398, 68, 93, "Print"],
Cell[7116, 157, 558, 11, 43, "Print"],
Cell[7677, 170, 300, 4, 23, "Print"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[8026, 180, 120, 1, 31, "Input"],
Cell[CellGroupData[{
Cell[8171, 185, 392, 6, 23, "Print"],
Cell[8566, 193, 488, 9, 24, "Print"],
Cell[9057, 204, 690, 13, 23, "Print"],
Cell[9750, 219, 689, 13, 23, "Print"],
Cell[10442, 234, 555, 8, 23, "Print"],
Cell[11000, 244, 468, 9, 24, "Print"],
Cell[11471, 255, 576, 9, 23, "Print"],
Cell[12050, 266, 578, 9, 23, "Print"],
Cell[12631, 277, 449, 9, 24, "Print"],
Cell[13083, 288, 479, 9, 24, "Print"],
Cell[13565, 299, 586, 9, 23, "Print"],
Cell[14154, 310, 588, 9, 23, "Print"],
Cell[14745, 321, 447, 9, 24, "Print"],
Cell[15195, 332, 428, 7, 23, "Print"]
}, Open  ]],
Cell[15638, 342, 245, 3, 64, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature EwpYKIPVhF7VrDwZ1KkryIwK *)
