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
NotebookDataLength[     16537,        382]
NotebookOptionsPosition[     16845,        370]
NotebookOutlinePosition[     17214,        386]
CellTagsIndexPosition[     17171,        383]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[{
 RowBox[{
  RowBox[{"InstallVARIFORC", " ", ":=", "\n", "     ", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "checklist", ",", " ", "n", ",", " ", "sourced", ",", " ", "fcheck", 
       ",", " ", "vid", ",", " ", "installd", ",", " ", "ov"}], "}"}], ",", 
     "\n", "        ", "\n", "        ", 
     RowBox[{
      RowBox[{"checklist", " ", "=", " ", 
       RowBox[{"{", 
        RowBox[{
        "\"\<VARIFORC_CalculateFORC_code.txt\>\"", ",", "\n", 
         "                     ", 
         "\"\<VARIFORC_CalculateFORC_Directories.txt\>\"", ",", "\n", 
         "                     ", 
         "\"\<VARIFORC_CalculateFORC_Directories_backup.txt\>\"", ",", "\n", 
         "                     ", "\"\<VARIFORC_ImportFORC_code.txt\>\"", ",",
          "\n", "                     ", 
         "\"\<VARIFORC_ImportFORC_Directories.txt\>\"", ",", "\n", 
         "                     ", 
         "\"\<VARIFORC_ImportFORC_Directories_backup.txt\>\"", ",", "\n", 
         "                     ", 
         "\"\<VARIFORC_ImportFORC_ProtocolNames.txt\>\"", ",", "\n", 
         "                     ", "\"\<VARIFORC_ImportFORC_Assistant.txt\>\"",
          ",", "\n", "                     ", 
         "\"\<VARIFORC_IsolateCR_code.txt\>\"", ",", "\n", 
         "                     ", 
         "\"\<VARIFORC_IsolateCR_Directories.txt\>\"", ",", "\n", 
         "                     ", 
         "\"\<VARIFORC_IsolateCR_Directories_backup.txt\>\"", ",", "\n", 
         "                     ", 
         "\"\<VARIFORC_LinearCombineFORC_code.txt\>\"", ",", "\n", 
         "                     ", 
         "\"\<VARIFORC_LinearCombineFORC_Directories.txt\>\"", ",", "\n", 
         "                     ", 
         "\"\<VARIFORC_LinearCombineFORC_Directories_backup.txt\>\"", ",", 
         "\n", "                     ", "\"\<VARIFORC_PlotFORC_code.txt\>\"", 
         ",", "\n", "                     ", 
         "\"\<VARIFORC_PlotFORC_Directories.txt\>\"", ",", "\n", 
         "                     ", 
         "\"\<VARIFORC_PlotFORC_Directories_backup.txt\>\"", ",", "\n", 
         "\t                 ", 
         "\"\<VARIFORC_InputOutput_BlockKeys_FORC.txt\>\"", ",", "\n", 
         "                     ", "\"\<VARIFORC_VersionId.txt\>\""}], "}"}]}],
       ";", "\n", "      ", 
      RowBox[{"n", " ", "=", " ", 
       RowBox[{"Length", "[", "checklist", "]"}]}], ";", "\n", "        ", 
      "\n", "      ", 
      RowBox[{"sourced", " ", "=", " ", 
       RowBox[{"NotebookDirectory", "[", "]"}]}], ";", "\n", "        ", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{"sourced", " ", "===", " ", "$Failed"}], ",", "\n", 
        "             ", 
        RowBox[{
         RowBox[{"Print", "[", 
          RowBox[{"Style", "[", 
           RowBox[{
           "\"\<Unable to locate source directory. VARIFORC installation \
aborted.\>\"", ",", " ", "Red"}], "]"}], "]"}], ";", "\n", "           \t ", 
         RowBox[{"Abort", "[", "]"}]}]}], "]"}], ";", "\n", "        ", "\n", 
      "        ", 
      RowBox[{"Print", "[", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"\"\<Source directory .....: \>\"", ",", " ", "sourced"}], 
        "]"}], "]"}], ";", "\n", "        ", "\n", "        ", 
      RowBox[{"fcheck", " ", "=", " ", 
       RowBox[{"FileNames", "[", 
        RowBox[{"StringJoin", "[", 
         RowBox[{"sourced", ",", " ", "\"\<*\>\""}], "]"}], "]"}]}], ";", 
      "\n", "        ", "\n", "        ", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{"Not", "[", 
         RowBox[{"MemberQ", "[", 
          RowBox[{"fcheck", ",", " ", 
           RowBox[{"FileNameJoin", "[", 
            RowBox[{"{", 
             RowBox[{"sourced", ",", " ", "\"\<Sources\>\""}], "}"}], "]"}]}],
           "]"}], "]"}], ",", "\n", "             ", 
        RowBox[{
         RowBox[{"Print", "[", 
          RowBox[{"Style", "[", 
           RowBox[{
           "\"\<Install directory content is incomplete. VARIFORC \
installation aborted.\>\"", ",", " ", "Red"}], "]"}], "]"}], ";", "\n", 
         "           \t ", 
         RowBox[{"Abort", "[", "]"}]}]}], "]"}], ";", "\n", "        ", "\n", 
      "       ", 
      RowBox[{"sourced", " ", "=", " ", 
       RowBox[{"FileNameJoin", "[", 
        RowBox[{"{", 
         RowBox[{"sourced", ",", " ", "\"\<Sources\>\""}], "}"}], "]"}]}], 
      ";", "\n", "        ", "\n", "        ", 
      RowBox[{"fcheck", " ", "=", " ", 
       RowBox[{"FileNames", "[", 
        RowBox[{"FileNameJoin", "[", 
         RowBox[{"{", 
          RowBox[{"sourced", ",", " ", "\"\<*\>\""}], "}"}], "]"}], "]"}]}], 
      ";", "\n", "        ", 
      RowBox[{"fcheck", " ", "=", " ", 
       RowBox[{"Table", "[", 
        RowBox[{
         RowBox[{"FileNameTake", "[", 
          RowBox[{"fcheck", "[", 
           RowBox[{"[", "k", "]"}], "]"}], "]"}], ",", " ", 
         RowBox[{"{", 
          RowBox[{"k", ",", " ", "1", ",", " ", 
           RowBox[{"Length", "[", "fcheck", "]"}]}], "}"}]}], "]"}]}], ";", 
      "\n", "        ", 
      RowBox[{"fcheck", " ", "=", " ", 
       RowBox[{"Length", "[", 
        RowBox[{"Intersection", "[", 
         RowBox[{"fcheck", ",", " ", "checklist", ",", " ", 
          RowBox[{"SameTest", " ", "->", " ", "StringMatchQ"}]}], "]"}], 
        "]"}]}], ";", "\n", "      ", "\n", "      ", 
      RowBox[{"vid", " ", "=", " ", 
       RowBox[{"ReadList", "[", 
        RowBox[{
         RowBox[{"FileNameJoin", "[", 
          RowBox[{"{", 
           RowBox[{"sourced", ",", " ", "\"\<VARIFORC_VersionId.txt\>\""}], 
           "}"}], "]"}], ",", " ", "Word", ",", " ", 
         RowBox[{"WordSeparators", " ", "->", " ", "\"\<;\>\""}]}], "]"}]}], 
      ";", "\n", "      ", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{"Not", "[", 
         RowBox[{"MatchQ", "[", 
          RowBox[{"vid", ",", " ", 
           RowBox[{"{", 
            RowBox[{"_String", ",", " ", "_String"}], "}"}]}], "]"}], "]"}], 
        ",", "\n", "        \t", 
        RowBox[{
         RowBox[{"Print", "[", 
          RowBox[{"Style", "[", 
           RowBox[{
           "\"\<Unidentified VARIFORC package version. VARIFORC installation \
aborted.\>\"", ",", " ", "Red"}], "]"}], "]"}], ";", "\n", "        \t", 
         RowBox[{"Abort", "[", "]"}]}], ",", "\n", "        ", 
        RowBox[{"vid", " ", "=", " ", 
         RowBox[{"vid", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}]}], "]"}], ";", "\n", "      ", 
      "\n", "      ", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{"Not", "[", 
         RowBox[{"fcheck", " ", "==", " ", "n"}], "]"}], ",", "\n", 
        "        ", 
        RowBox[{
         RowBox[{"Print", "[", 
          RowBox[{"Style", "[", 
           RowBox[{
           "\"\<Installation files missing. VARIFORC installation \
aborted.\>\"", ",", " ", "Red"}], "]"}], "]"}], ";", "\n", "           \t ", 
         RowBox[{"Abort", "[", "]"}]}]}], "]"}], ";", "\n", "      ", "\n", 
      "      ", 
      RowBox[{"installd", " ", "=", " ", 
       RowBox[{"FileNameJoin", "[", 
        RowBox[{"{", 
         RowBox[{"$HomeDirectory", ",", " ", "\"\<VARIFORC\>\""}], "}"}], 
        "]"}]}], ";", "\n", "      ", "\n", "      ", 
      RowBox[{"Print", "[", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"\"\<Installation directory: \>\"", ",", " ", "installd"}], 
        "]"}], "]"}], ";", "\n", "      ", "\n", "      ", 
      RowBox[{"ov", " ", "=", " ", "False"}], ";", "\n", "      ", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{"DirectoryQ", "[", "installd", "]"}], ",", "\n", "        ", 
        RowBox[{
         RowBox[{"ov", " ", "=", " ", 
          RowBox[{"DialogInput", "[", 
           RowBox[{"DialogNotebook", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"TextCell", "[", 
               RowBox[{
               "\"\<A VARIFORC package is already installed. Overwrite \
it?\>\"", ",", " ", 
                RowBox[{"FontFamily", " ", "->", " ", "\"\<Helvetica\>\""}]}],
                "]"}], ",", " ", 
              RowBox[{"Row", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"DefaultButton", "[", 
                   RowBox[{
                    RowBox[{"DialogReturn", "[", "True", "]"}], ",", " ", 
                    RowBox[{"ImageMargins", " ", "->", " ", "5"}]}], "]"}], 
                  ",", " ", 
                  RowBox[{"CancelButton", "[", 
                   RowBox[{
                    RowBox[{"DialogReturn", "[", "False", "]"}], ",", " ", 
                    RowBox[{"ImageMargins", " ", "->", " ", "5"}]}], "]"}]}], 
                 "}"}], ",", " ", 
                RowBox[{"ImageMargins", " ", "->", " ", "5"}]}], "]"}]}], 
             "}"}], "]"}], "]"}]}], ";", "\n", "        ", "\n", "        ", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"Not", "[", "ov", "]"}], ",", "\n", "          ", 
           RowBox[{
            RowBox[{"Print", "[", 
             RowBox[{"Style", "[", 
              RowBox[{
              "\"\<VARIFORC installation aborted.\>\"", ",", " ", "Red"}], 
              "]"}], "]"}], ";", "\n", "             \t ", 
            RowBox[{"Abort", "[", "]"}]}]}], "]"}], ";"}]}], "\n", "        ",
        "]"}], ";", "\n", "      ", "\n", "      ", 
      RowBox[{"If", "[", 
       RowBox[{"ov", ",", "\n", "        ", 
        RowBox[{
         RowBox[{
         "Print", "[", "\"\<Uninstall existing VARIFORC version ...\>\"", 
          "]"}], ";", "\n", "          ", 
         RowBox[{"fcheck", " ", "=", " ", 
          RowBox[{"DeleteDirectory", "[", 
           RowBox[{"installd", ",", " ", 
            RowBox[{"DeleteContents", " ", "->", " ", "True"}]}], "]"}]}], 
         ";", "\n", "        ", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"fcheck", " ", "===", " ", "$Failed"}], ",", "\n", 
           "          ", 
           RowBox[{
            RowBox[{"Print", "[", 
             RowBox[{"Style", "[", 
              RowBox[{
              "\"\<Unable to remove existing VARIFORC installation. Check \
user permissions over installation directory.\\nVARIFORC installation \
aborted.\>\"", ",", " ", "Red"}], "]"}], "]"}], ";", "\n", "             \t ", 
            RowBox[{"Abort", "[", "]"}]}]}], "]"}]}]}], "]"}], ";", "\n", 
      "      ", "\n", "      ", 
      RowBox[{"Print", "[", 
       RowBox[{"StringJoin", "[", 
        RowBox[{
        "\"\<Install VARIFORC v\>\"", ",", " ", "vid", ",", " ", 
         "\"\< ...\>\""}], "]"}], "]"}], ";", "\n", "      ", "\n", "      ", 
      RowBox[{"fcheck", " ", "=", " ", 
       RowBox[{"CopyDirectory", "[", " ", 
        RowBox[{"sourced", ",", " ", "installd"}], "]"}]}], ";", "\n", 
      "      ", "\n", "      ", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{"fcheck", " ", "===", " ", "$Failed"}], ",", "\n", "        ", 
        RowBox[{
         RowBox[{"Print", "[", 
          RowBox[{"Style", "[", 
           RowBox[{
           "\"\<Unable to copy VARIFORC installation files. Check user \
permissions over installation directory.\\nVARIFORC installation \
aborted.\>\"", ",", " ", "Red"}], "]"}], "]"}], ";", "\n", "           \t ", 
         RowBox[{"Abort", "[", "]"}]}]}], "]"}], ";", "\n", "      ", "\n", 
      "      ", 
      RowBox[{"Print", "[", 
       RowBox[{"Style", "[", 
        RowBox[{
        "\"\<VARIFORC installation ended successfully. You might save this \
notebook for your records.\>\"", ",", " ", 
         RowBox[{"RGBColor", "[", 
          RowBox[{"0", ",", " ", "0.5", ",", " ", "0"}], "]"}]}], "]"}], 
       "]"}], ";"}]}], "\n", "      ", "\n", "       ", "]"}]}], 
  ";"}], "\n", "InstallVARIFORC"}], "Code",
 InitializationCell->False,
 CellChangeTimes->{{3.601991605375*^9, 3.601991696359375*^9}, {
   3.601991734390625*^9, 3.601991744546875*^9}, {3.601991784453125*^9, 
   3.6019918418125*^9}, {3.601992374515625*^9, 3.60199255415625*^9}, {
   3.60199264053125*^9, 3.60199267140625*^9}, 3.601992733515625*^9, {
   3.60199280690625*^9, 3.601992901328125*^9}, {3.601992937734375*^9, 
   3.601993222796875*^9}, {3.601993291171875*^9, 3.60199332103125*^9}, {
   3.601993388984375*^9, 3.601993388984375*^9}, {3.60199347415625*^9, 
   3.601993501984375*^9}, {3.6019935365*^9, 3.60199355834375*^9}, {
   3.601993642078125*^9, 3.601993649015625*^9}, {3.601993702828125*^9, 
   3.6019937118125*^9}, {3.60199378075*^9, 3.601993790046875*^9}, {
   3.601993965015625*^9, 3.601993986515625*^9}, {3.60199402878125*^9, 
   3.60199408453125*^9}, {3.601994195171875*^9, 3.60199419684375*^9}, {
   3.601994258796875*^9, 3.601994384734375*^9}, {3.601994471203125*^9, 
   3.601994476703125*^9}, {3.60199450915625*^9, 3.601994550484375*^9}, {
   3.601994715859375*^9, 3.601994721390625*^9}, {3.601994858390625*^9, 
   3.601994977828125*^9}, {3.602061693671875*^9, 3.60206170053125*^9}, {
   3.602061752234375*^9, 3.602061785375*^9}, {3.602061830890625*^9, 
   3.602061832125*^9}, 3.602062319765625*^9, {3.602062358375*^9, 
   3.60206244096875*^9}, {3.602062533265625*^9, 3.602062546359375*^9}, {
   3.602063529359375*^9, 3.6020636036875*^9}, {3.60206364534375*^9, 
   3.602063694515625*^9}, {3.602063730546875*^9, 3.60206375090625*^9}, {
   3.602063797734375*^9, 3.602063978265625*^9}, {3.60206400875*^9, 
   3.602064167296875*^9}, {3.602064250609375*^9, 3.602064294625*^9}, {
   3.60206435921875*^9, 3.60206436546875*^9}, {3.602064494671875*^9, 
   3.60206467209375*^9}, {3.602064799609375*^9, 3.60206499546875*^9}, 
   3.602066833625*^9, {3.60206690128125*^9, 3.60206690128125*^9}, {
   3.602066961859375*^9, 3.6020669903125*^9}, {3.60206720771875*^9, 
   3.6020672081875*^9}, {3.602137018640625*^9, 3.60213702759375*^9}, {
   3.6054377312960033`*^9, 3.605437732046009*^9}, {3.609227425802763*^9, 
   3.6092276105079155`*^9}, {3.609235104515029*^9, 3.6092351185620847`*^9}, {
   3.6380126152066455`*^9, 3.6380126240192504`*^9}, {3.6422594175660686`*^9, 
   3.6422594394256215`*^9}, {3.642259474519663*^9, 3.642259525145071*^9}, {
   3.701415221786312*^9, 3.7014152224020805`*^9}, {3.7014232357104015`*^9, 
   3.701423245058584*^9}},
 Background->GrayLevel[0.85],
 ExpressionUUID -> "d70b27cd-cf77-4f65-9da5-b91fd216d884"],

Cell[CellGroupData[{

Cell[BoxData["\<\"Source directory .....: \
D:\\\\XFORC\\\\VARIFORC_Install_4.00\\\\VARIFORC_Install\\\\\"\>"], "Print",
 CellChangeTimes->{3.721123776149844*^9}],

Cell[BoxData["\<\"Installation directory: \
C:\\\\Users\\\\EZHIO\\\\VARIFORC\"\>"], "Print",
 CellChangeTimes->{3.7211237761623626`*^9}],

Cell[BoxData["\<\"Uninstall existing VARIFORC version ...\"\>"], "Print",
 CellChangeTimes->{3.721123778453982*^9}],

Cell[BoxData["\<\"Install VARIFORC v 4.00 ...\"\>"], "Print",
 CellChangeTimes->{3.7211237784569826`*^9}],

Cell[BoxData[
 StyleBox["\<\"VARIFORC installation ended successfully. You might save this \
notebook for your records.\"\>",
  StripOnInput->False,
  LineColor->RGBColor[0, 0.5, 0],
  FrontFaceColor->RGBColor[0, 0.5, 0],
  BackFaceColor->RGBColor[0, 0.5, 0],
  GraphicsColor->RGBColor[0, 0.5, 0],
  FontColor->RGBColor[0, 0.5, 0]]], "Print",
 CellChangeTimes->{3.7211237784953594`*^9}]
}, Open  ]]
}, Open  ]],

Cell[BoxData["$HomeDirectory"], "Input"]
},
WindowSize->{1350, 709},
WindowMargins->{{-2, Automatic}, {Automatic, 72}},
ShowSelection->True,
FrontEndVersion->"11.0 for Microsoft Windows (64-bit) (September 21, 2016)",
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
Cell[1485, 35, 14348, 302, 1563, "Code",
 InitializationCell->False],
Cell[CellGroupData[{
Cell[15858, 341, 162, 2, 22, "Print"],
Cell[16023, 345, 136, 2, 22, "Print"],
Cell[16162, 349, 115, 1, 22, "Print"],
Cell[16280, 352, 105, 1, 22, "Print"],
Cell[16388, 355, 386, 9, 22, "Print"]
}, Open  ]]
}, Open  ]],
Cell[16801, 368, 40, 0, 30, "Input"]
}
]
*)

(* NotebookSignature GuTfdg168YDhLDKL3f5H9rkJ *)
