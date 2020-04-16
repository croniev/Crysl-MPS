<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505ef6bb-aacf-494b-a186-d36c6e252c0b(CryslMPS.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="grvc" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" implicit="true" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="q3FDEyHokR">
    <ref role="13h7C2" to="ouo3:q3FDEyHokO" resolve="InExpression" />
    <node concept="13hLZK" id="q3FDEyHokS" role="13h7CW">
      <node concept="3clFbS" id="q3FDEyHokT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="q3FDEyHol2" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="q3FDEyHol3" role="1B3o_S" />
      <node concept="3clFbS" id="q3FDEyHol6" role="3clF47">
        <node concept="3clFbF" id="q3FDEyHoH9" role="3cqZAp">
          <node concept="3cmrfG" id="q3FDEyHoH8" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="q3FDEyHol7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="q3FDEyILe4">
    <ref role="13h7C2" to="ouo3:q3FDEyIp1O" resolve="ImpliesExpression" />
    <node concept="13hLZK" id="q3FDEyILe5" role="13h7CW">
      <node concept="3clFbS" id="q3FDEyILe6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="q3FDEyILf5" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="q3FDEyILf6" role="1B3o_S" />
      <node concept="3clFbS" id="q3FDEyILf9" role="3clF47">
        <node concept="3clFbF" id="q3FDEyILfo" role="3cqZAp">
          <node concept="3cmrfG" id="q3FDEyILfn" role="3clFbG">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="q3FDEyILfa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="q3FDEyNBje">
    <ref role="13h7C2" to="ouo3:q3FDEyNe6c" resolve="AggregateRef" />
    <node concept="13hLZK" id="q3FDEyNBjf" role="13h7CW">
      <node concept="3clFbS" id="q3FDEyNBjg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="q3FDEyNBkf" role="13h7CS">
      <property role="TrG5h" value="ultimateInitialState" />
      <ref role="13i0hy" to="ktif:3FSHg1aEzgk" resolve="ultimateInitialState" />
      <node concept="3Tm1VV" id="q3FDEyNBkg" role="1B3o_S" />
      <node concept="3clFbS" id="q3FDEyNBkj" role="3clF47">
        <node concept="3cpWs6" id="3FSHg1aEzgF" role="3cqZAp">
          <node concept="13iPFW" id="3FSHg1aEzgH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="q3FDEyNBkk" role="3clF45">
        <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="P_V$Z6ZdUE">
    <ref role="13h7C2" to="ouo3:59uLJIVCU3q" resolve="Domainmodel" />
    <node concept="13hLZK" id="P_V$Z6ZdUF" role="13h7CW">
      <node concept="3clFbS" id="P_V$Z6ZdUG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="bDjsV_20f8">
    <ref role="13h7C2" to="ouo3:6uEYi0QElBo" resolve="OrderExpression" />
    <node concept="13hLZK" id="bDjsV_20f9" role="13h7CW">
      <node concept="3clFbS" id="bDjsV_20fa" role="2VODD2" />
    </node>
  </node>
</model>

