<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b4e0e0e-b19c-464b-8387-910c3776cdf7(CogniCryptChecks.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="se7s" ref="r:ba0b5cee-df24-4acb-9bf3-7016f04401cb(CogniCryptChecks.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5InOA7e_p1">
    <ref role="1XX52x" to="se7s:5InOA7epfT" resolve="CogniCryptError" />
    <node concept="3EZMnI" id="5InOA7e_p6" role="2wV5jI">
      <node concept="3F0A7n" id="5InOA7e_pd" role="3EZMnx">
        <ref role="1NtTu8" to="se7s:5InOA7epfU" resolve="rule" />
      </node>
      <node concept="l2Vlx" id="5InOA7e_p9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5InOA7e_pg" role="6VMZX">
      <node concept="2EHx9g" id="5InOA7rukA" role="2iSdaV" />
      <node concept="3EZMnI" id="5InOA7rukD" role="3EZMnx">
        <node concept="VPM3Z" id="5InOA7rukF" role="3F10Kt" />
        <node concept="3F0ifn" id="5InOA7rukH" role="3EZMnx">
          <property role="3F0ifm" value="Rule: " />
        </node>
        <node concept="3F0A7n" id="5InOA7e_ps" role="3EZMnx">
          <ref role="1NtTu8" to="se7s:5InOA7epfU" resolve="rule" />
          <node concept="ljvvj" id="5InOA7e_py" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5InOA7rukI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5InOA7rulf" role="3EZMnx">
        <node concept="VPM3Z" id="5InOA7rulh" role="3F10Kt" />
        <node concept="3F0ifn" id="5InOA7rulj" role="3EZMnx">
          <property role="3F0ifm" value="Description: " />
        </node>
        <node concept="3F0A7n" id="5InOA7e_pX" role="3EZMnx">
          <ref role="1NtTu8" to="se7s:5InOA7epfW" resolve="richText" />
          <node concept="ljvvj" id="5InOA7e_q4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5InOA7rulk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5InOA7ruma" role="3EZMnx">
        <node concept="VPM3Z" id="5InOA7rumc" role="3F10Kt" />
        <node concept="3F0ifn" id="5InOA7rume" role="3EZMnx" />
        <node concept="3F0A7n" id="5InOA7e_qD" role="3EZMnx">
          <ref role="1NtTu8" to="se7s:5InOA7epfV" resolve="text" />
          <node concept="ljvvj" id="5InOA7fn5H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5InOA7rumf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5InOA7rumS" role="3EZMnx">
        <node concept="VPM3Z" id="5InOA7rumU" role="3F10Kt" />
        <node concept="3F0ifn" id="5InOA7rumW" role="3EZMnx">
          <property role="3F0ifm" value="Line:" />
        </node>
        <node concept="3F0A7n" id="5InOA7fn6w" role="3EZMnx">
          <ref role="1NtTu8" to="se7s:5InOA7fn5u" resolve="line" />
        </node>
        <node concept="2iRfu4" id="5InOA7rumX" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="78l3u1FX9_C">
    <ref role="1XX52x" to="se7s:78l3u1FFI6_" resolve="CogniCryptStatementErrors" />
    <node concept="3EZMnI" id="78l3u1FX9_E" role="2wV5jI">
      <node concept="2SsqMj" id="78l3u1FX9_L" role="3EZMnx" />
      <node concept="l2Vlx" id="78l3u1FX9_H" role="2iSdaV" />
    </node>
  </node>
</model>

