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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2skbVgoGmG1">
    <ref role="1XX52x" to="se7s:2skbVgohQUl" resolve="CogniCryptMethodErrors" />
    <node concept="3EZMnI" id="2skbVgoGmG3" role="2wV5jI">
      <node concept="3F0ifn" id="5InOA7epfN" role="3EZMnx">
        <property role="3F0ifm" value="Violated" />
        <node concept="pkWqt" id="5iCyJbsHAbZ" role="pqm2j">
          <node concept="3clFbS" id="5iCyJbsHAc0" role="2VODD2">
            <node concept="3clFbF" id="5iCyJbsHAgj" role="3cqZAp">
              <node concept="2OqwBi" id="5iCyJbsHCoZ" role="3clFbG">
                <node concept="2OqwBi" id="5iCyJbsHAst" role="2Oq$k0">
                  <node concept="pncrf" id="5iCyJbsHAgi" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5iCyJbsHAGE" role="2OqNvi">
                    <ref role="3TtcxE" to="se7s:5InOA7epg0" resolve="errors" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5iCyJbsHHLb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5InOA7epg8" role="3EZMnx">
        <ref role="1NtTu8" to="se7s:5InOA7epg0" resolve="errors" />
        <node concept="l2Vlx" id="5InOA7epga" role="2czzBx" />
        <node concept="2o9xnK" id="5InOA7epgh" role="2gpyvW">
          <node concept="3clFbS" id="5InOA7epgi" role="2VODD2">
            <node concept="3clFbF" id="5InOA7epgr" role="3cqZAp">
              <node concept="Xl_RD" id="5InOA7epgq" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5InOA7eplL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5InOA7risX" role="2czzBI">
          <property role="3F0ifm" value="No errors" />
        </node>
        <node concept="pkWqt" id="5iCyJbsHIye" role="pqm2j">
          <node concept="3clFbS" id="5iCyJbsHIyf" role="2VODD2">
            <node concept="3clFbF" id="5iCyJbsHIyg" role="3cqZAp">
              <node concept="2OqwBi" id="5iCyJbsHIyh" role="3clFbG">
                <node concept="2OqwBi" id="5iCyJbsHIyi" role="2Oq$k0">
                  <node concept="pncrf" id="5iCyJbsHIyj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5iCyJbsHIyk" role="2OqNvi">
                    <ref role="3TtcxE" to="se7s:5InOA7epg0" resolve="errors" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5iCyJbsHIyl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="2skbVgoGmGi" role="3EZMnx" />
      <node concept="l2Vlx" id="2skbVgoGmG6" role="2iSdaV" />
    </node>
  </node>
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
</model>

