<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d7e58ec-32ac-4d29-b588-a920c02c6150(EnumsToJavaLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wegd" ref="r:97270420-67ce-4117-9f67-e6bde8fa9fa7(EnumsToJavaLanguage.structure)" implicit="true" />
    <import index="o0wm" ref="r:5731250e-a1de-4bc3-bfcd-511dfc373246(EnumsLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="J9L2XBzf0f">
    <ref role="1XX52x" to="wegd:J9L2XBzexu" resolve="EnumGenerationOption" />
    <node concept="3EZMnI" id="J9L2XB$Q$o" role="2wV5jI">
      <node concept="3EZMnI" id="J9L2XB$Q$A" role="3EZMnx">
        <node concept="2iRkQZ" id="J9L2XB$Q$B" role="2iSdaV" />
        <node concept="1iCGBv" id="J9L2XB$Q_W" role="3EZMnx">
          <ref role="1NtTu8" to="wegd:J9L2XB$_nH" resolve="enum" />
          <node concept="1sVBvm" id="J9L2XB$Q_X" role="1sWHZn">
            <node concept="PMmxH" id="J9L2XB$QA5" role="2wV5jI">
              <ref role="PMmxG" to="o0wm:J9L2XB$its" resolve="EnumDeclarationEditorComponent" />
              <node concept="VPM3Z" id="J9L2XB$QBM" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="xShMh" id="J9L2XB$Vrw" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vyZuw" id="J9L2XB_0tZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="J9L2XB_5n8" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="J9L2XB$Q_a" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0A7n" id="J9L2XB$Q_M" role="3EZMnx">
        <ref role="1NtTu8" to="wegd:J9L2XBzf01" resolve="throwException" />
      </node>
      <node concept="2iRfu4" id="J9L2XB_5kT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="J9L2XB_5nD">
    <ref role="1XX52x" to="wegd:J9L2XBzepG" resolve="EnumListGenerationOptions" />
    <node concept="3EZMnI" id="J9L2XB_5qu" role="2wV5jI">
      <node concept="l2Vlx" id="J9L2XB_5qv" role="2iSdaV" />
      <node concept="3F0ifn" id="J9L2XB_5qw" role="3EZMnx">
        <property role="3F0ifm" value="Java generation options for" />
      </node>
      <node concept="1iCGBv" id="J9L2XB_5qz" role="3EZMnx">
        <ref role="1NtTu8" to="wegd:J9L2XBzepH" resolve="enumList" />
        <node concept="1sVBvm" id="J9L2XB_5qA" role="1sWHZn">
          <node concept="3F0A7n" id="J9L2XB_5qC" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="J9L2XB_aLU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="J9L2XB_loE" role="3EZMnx">
        <node concept="ljvvj" id="J9L2XB_lr9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="J9L2XB_5$c" role="3EZMnx">
        <property role="3F0ifm" value="package name" />
        <node concept="lj46D" id="J9L2XB_fJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="J9L2XB_5qx" role="3EZMnx">
        <ref role="1NtTu8" to="wegd:J9L2XBzexm" resolve="packageName" />
        <node concept="ljvvj" id="J9L2XB_5B7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="J9L2XB_lln" role="3EZMnx">
        <node concept="ljvvj" id="J9L2XB_lnM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="J9L2XB_5qG" role="3EZMnx">
        <node concept="2EHx9g" id="J9L2XB_5_o" role="2iSdaV" />
        <node concept="lj46D" id="J9L2XB_5qI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="J9L2XB_5qN" role="3EZMnx">
          <property role="S$F3r" value="false" />
          <ref role="1NtTu8" to="wegd:J9L2XBzexp" resolve="options" />
          <node concept="2EHx9g" id="J9L2XB_aJD" role="2czzBx" />
          <node concept="pj6Ft" id="J9L2XB_5qP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="J9L2XB_5qQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="J9L2XB_5qR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="J9L2XB_kMy" role="2gpyvW">
            <node concept="3clFbS" id="J9L2XB_kMz" role="2VODD2">
              <node concept="3clFbF" id="J9L2XB_kV1" role="3cqZAp">
                <node concept="Xl_RD" id="J9L2XB_kV0" role="3clFbG">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

