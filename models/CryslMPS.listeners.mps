<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a54f0f85-d76a-4fd9-95bd-302f8e04df21(CryslMPS.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070830979719" name="com.mbeddr.mpsutil.modellisteners.structure.ReferenceAddedListener" flags="ig" index="3v3Etx" />
      <concept id="6105788070830360713" name="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" flags="ig" index="3v5llJ">
        <reference id="5818559022137756708" name="role" index="j_u2Y" />
      </concept>
      <concept id="6105788070832543023" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_target" flags="ng" index="3vtCz9" />
    </language>
  </registry>
  <node concept="jA7cl" id="2OAqJPDWVJr">
    <ref role="1M2myG" to="tpee:g7uibYu" resolve="ClassifierType" />
    <node concept="3v3Etx" id="2OAqJPDWYyL" role="j$A37">
      <ref role="j_u2Y" to="tpee:g7uigIF" resolve="classifier" />
      <node concept="3clFbS" id="2OAqJPDWYyM" role="2VODD2">
        <node concept="3clFbJ" id="2OAqJPDX0eb" role="3cqZAp">
          <node concept="3clFbS" id="2OAqJPDX0ed" role="3clFbx">
            <node concept="3clFbF" id="2OAqJPDX14r" role="3cqZAp">
              <node concept="37vLTI" id="2OAqJPDX2og" role="3clFbG">
                <node concept="2OqwBi" id="2OAqJPDX2tT" role="37vLTx">
                  <node concept="3vtCz9" id="2OAqJPDX2pe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2OAqJPDX333" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2OAqJPDX1On" role="37vLTJ">
                  <node concept="1PxgMI" id="2OAqJPDX1Ec" role="2Oq$k0">
                    <node concept="chp4Y" id="2OAqJPDX1EZ" role="3oSUPX">
                      <ref role="cht4Q" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                    </node>
                    <node concept="2OqwBi" id="2OAqJPDX1gp" role="1m5AlR">
                      <node concept="j_vvf" id="2OAqJPDX14q" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2OAqJPDX1yU" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2OAqJPDX22I" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OAqJPDX0S$" role="3clFbw">
            <node concept="2OqwBi" id="2OAqJPDX0ty" role="2Oq$k0">
              <node concept="j_vvf" id="2OAqJPDX0f0" role="2Oq$k0" />
              <node concept="1mfA1w" id="2OAqJPDX0JV" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2OAqJPDX0ZD" role="2OqNvi">
              <node concept="chp4Y" id="2OAqJPDX11U" role="cj9EA">
                <ref role="cht4Q" to="ouo3:59uLJIVCU3q" resolve="Specification" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

