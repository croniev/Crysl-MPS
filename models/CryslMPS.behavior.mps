<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505ef6bb-aacf-494b-a186-d36c6e252c0b(CryslMPS.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="grvc" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="q3FDEyHokR">
    <ref role="13h7C2" to="ouo3:q3FDEyHokO" resolve="InExpression" />
    <node concept="13hLZK" id="q3FDEyHokS" role="13h7CW">
      <node concept="3clFbS" id="q3FDEyHokT" role="2VODD2" />
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
  </node>
  <node concept="13h7C7" id="bDjsV_20f8">
    <property role="3GE5qa" value="blocks" />
    <ref role="13h7C2" to="ouo3:6uEYi0QElBo" resolve="OrdersBlock" />
    <node concept="13hLZK" id="bDjsV_20f9" role="13h7CW">
      <node concept="3clFbS" id="bDjsV_20fa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2ThwReI9Pg7">
    <ref role="13h7C2" to="ouo3:59uLJIVCU4s" resolve="Aggregate" />
    <node concept="13hLZK" id="2ThwReI9Pg8" role="13h7CW">
      <node concept="3clFbS" id="2ThwReI9Pg9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2ThwReIaenT">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="13h7C2" to="ouo3:59uLJIVCU3G" resolve="Method" />
    <node concept="13hLZK" id="2ThwReIaenU" role="13h7CW">
      <node concept="3clFbS" id="2ThwReIaenV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2dhuXIPstFn" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2dhuXIPstFM" role="1B3o_S" />
      <node concept="3clFbS" id="2dhuXIPstFN" role="3clF47">
        <node concept="3clFbF" id="2dhuXIPstO5" role="3cqZAp">
          <node concept="2OqwBi" id="2dhuXIPstXB" role="3clFbG">
            <node concept="13iPFW" id="2dhuXIPstO0" role="2Oq$k0" />
            <node concept="3TrcHB" id="3R41AcHxBM4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2dhuXIPstFO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2dhuXIPh7Rm">
    <ref role="13h7C2" to="ouo3:2dhuXIPh7Qx" resolve="IUniquelyNamedConceptsChecker" />
    <node concept="13i0hz" id="2dhuXIPh7Rx" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNamedNodes" />
      <node concept="3Tm1VV" id="2dhuXIPh7Ry" role="1B3o_S" />
      <node concept="3clFbS" id="2dhuXIPh7R$" role="3clF47" />
      <node concept="A3Dl8" id="2dhuXIPheyp" role="3clF45">
        <node concept="3Tqbb2" id="2dhuXIPheyA" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2dhuXIPhe_x" role="13h7CS">
      <property role="TrG5h" value="getNodesGroupedByName" />
      <node concept="3Tm1VV" id="2dhuXIPhe_y" role="1B3o_S" />
      <node concept="3rvAFt" id="2dhuXIPhe_Q" role="3clF45">
        <node concept="17QB3L" id="2dhuXIPheA7" role="3rvQeY" />
        <node concept="2I9FWS" id="2dhuXIPhutp" role="3rvSg0">
          <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2dhuXIPhe_$" role="3clF47">
        <node concept="3cpWs8" id="2dhuXIPheC5" role="3cqZAp">
          <node concept="3cpWsn" id="2dhuXIPheC8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3rvAFt" id="2dhuXIPheCM" role="1tU5fm">
              <node concept="17QB3L" id="2dhuXIPheCN" role="3rvQeY" />
              <node concept="2I9FWS" id="2dhuXIPhuFr" role="3rvSg0">
                <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="2dhuXIPheE9" role="33vP2m">
              <node concept="3rGOSV" id="2dhuXIPheDX" role="2ShVmc">
                <node concept="17QB3L" id="2dhuXIPheDY" role="3rHrn6" />
                <node concept="2I9FWS" id="2dhuXIPhuQB" role="3rHtpV">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dhuXIPheFv" role="3cqZAp" />
        <node concept="3clFbF" id="2dhuXIPheJn" role="3cqZAp">
          <node concept="2OqwBi" id="2dhuXIPheWe" role="3clFbG">
            <node concept="BsUDl" id="2dhuXIPheJl" role="2Oq$k0">
              <ref role="37wK5l" node="2dhuXIPh7Rx" resolve="getNamedNodes" />
            </node>
            <node concept="2es0OD" id="2dhuXIPhf94" role="2OqNvi">
              <node concept="1bVj0M" id="2dhuXIPhf96" role="23t8la">
                <node concept="3clFbS" id="2dhuXIPhf97" role="1bW5cS">
                  <node concept="3clFbJ" id="2dhuXIPhfbW" role="3cqZAp">
                    <node concept="3fqX7Q" id="2dhuXIPhsn9" role="3clFbw">
                      <node concept="2OqwBi" id="2dhuXIPhsnb" role="3fr31v">
                        <node concept="37vLTw" id="2dhuXIPhsnc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2dhuXIPheC8" resolve="res" />
                        </node>
                        <node concept="2Nt0df" id="2dhuXIPhsnd" role="2OqNvi">
                          <node concept="2OqwBi" id="2dhuXIPhsne" role="38cxEo">
                            <node concept="37vLTw" id="2dhuXIPhsnf" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dhuXIPhf98" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2dhuXIPhsng" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2dhuXIPhfbY" role="3clFbx">
                      <node concept="3clFbF" id="2dhuXIPhpBD" role="3cqZAp">
                        <node concept="37vLTI" id="2dhuXIPhrY6" role="3clFbG">
                          <node concept="2ShNRf" id="2dhuXIPhs9E" role="37vLTx">
                            <node concept="Tc6Ow" id="2dhuXIPhs8G" role="2ShVmc">
                              <node concept="3Tqbb2" id="2dhuXIPhs8H" role="HW$YZ">
                                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="2dhuXIPhq8m" role="37vLTJ">
                            <node concept="2OqwBi" id="2dhuXIPhqql" role="3ElVtu">
                              <node concept="37vLTw" id="2dhuXIPhq8w" role="2Oq$k0">
                                <ref role="3cqZAo" node="2dhuXIPhf98" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2dhuXIPhqFE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2dhuXIPhpBC" role="3ElQJh">
                              <ref role="3cqZAo" node="2dhuXIPheC8" resolve="res" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2dhuXIPhvfC" role="3cqZAp" />
                  <node concept="3clFbF" id="2dhuXIPhj$h" role="3cqZAp">
                    <node concept="2OqwBi" id="2dhuXIPhnFs" role="3clFbG">
                      <node concept="3EllGN" id="2dhuXIPhmhZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="2dhuXIPhmi0" role="3ElVtu">
                          <node concept="37vLTw" id="2dhuXIPhmi1" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dhuXIPhf98" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2dhuXIPhmi2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2dhuXIPhmi3" role="3ElQJh">
                          <ref role="3cqZAo" node="2dhuXIPheC8" resolve="res" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2dhuXIPhp8c" role="2OqNvi">
                        <node concept="37vLTw" id="2dhuXIPhpkB" role="25WWJ7">
                          <ref role="3cqZAo" node="2dhuXIPhf98" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2dhuXIPhf98" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2dhuXIPhf99" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dhuXIPheI8" role="3cqZAp" />
        <node concept="3cpWs6" id="2dhuXIPheGa" role="3cqZAp">
          <node concept="37vLTw" id="2dhuXIPhtMm" role="3cqZAk">
            <ref role="3cqZAo" node="2dhuXIPheC8" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2dhuXIPh7Rn" role="13h7CW">
      <node concept="3clFbS" id="2dhuXIPh7Ro" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2dhuXIPhLfm">
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="13h7C2" to="ouo3:59uLJIVCU3s" resolve="ObjectsBlock" />
    <node concept="13hLZK" id="2dhuXIPhLfn" role="13h7CW">
      <node concept="3clFbS" id="2dhuXIPhLfo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2dhuXIPhLfx" role="13h7CS">
      <property role="TrG5h" value="getNamedNodes" />
      <ref role="13i0hy" node="2dhuXIPh7Rx" resolve="getNamedNodes" />
      <node concept="3Tm1VV" id="2dhuXIPhLfy" role="1B3o_S" />
      <node concept="3clFbS" id="2dhuXIPhLfA" role="3clF47">
        <node concept="3cpWs6" id="2dhuXIPhLfQ" role="3cqZAp">
          <node concept="2OqwBi" id="2dhuXIPhLQ5" role="3cqZAk">
            <node concept="13iPFW" id="2dhuXIPhLFb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2dhuXIPhMg3" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:59uLJIVCU5p" resolve="objects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2dhuXIPhLfB" role="3clF45">
        <node concept="3Tqbb2" id="2dhuXIPhLfC" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2dhuXIPiP8G">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="13h7C2" to="ouo3:59uLJIVCU3u" resolve="EventsBlock" />
    <node concept="13hLZK" id="2dhuXIPiP8H" role="13h7CW">
      <node concept="3clFbS" id="2dhuXIPiP8I" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2dhuXIPiP8R" role="13h7CS">
      <property role="TrG5h" value="getNamedNodes" />
      <ref role="13i0hy" node="2dhuXIPh7Rx" resolve="getNamedNodes" />
      <node concept="3Tm1VV" id="2dhuXIPiP8S" role="1B3o_S" />
      <node concept="3clFbS" id="2dhuXIPiP8W" role="3clF47">
        <node concept="3clFbF" id="2dhuXIPiP9d" role="3cqZAp">
          <node concept="2OqwBi" id="2dhuXIPiRvU" role="3clFbG">
            <node concept="2OqwBi" id="2dhuXIPiPjQ" role="2Oq$k0">
              <node concept="13iPFW" id="2dhuXIPiP9c" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2dhuXIPiPwr" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:59uLJIVCU5m" resolve="events" />
              </node>
            </node>
            <node concept="v3k3i" id="2dhuXIPiSQg" role="2OqNvi">
              <node concept="chp4Y" id="2dhuXIPiSRn" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2dhuXIPiP8X" role="3clF45">
        <node concept="3Tqbb2" id="2dhuXIPiP8Y" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3R41AcHE4BW">
    <ref role="13h7C2" to="ouo3:59uLJIVCU3q" resolve="Specification" />
    <node concept="13hLZK" id="3R41AcHE4BX" role="13h7CW">
      <node concept="3clFbS" id="3R41AcHE4BY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3R41AcHE4HW" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3R41AcHE4HX" role="1B3o_S" />
      <node concept="3clFbS" id="3R41AcHE4I6" role="3clF47">
        <node concept="3cpWs8" id="1sUn0HP8kFS" role="3cqZAp">
          <node concept="3cpWsn" id="1sUn0HP8kFT" role="3cpWs9">
            <property role="TrG5h" value="typeMembers" />
            <node concept="3uibUv" id="1sUn0HP8kFU" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="1sUn0HP8kYf" role="33vP2m">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="1sUn0HP8kYg" role="37wK5m">
                <node concept="2OqwBi" id="1sUn0HP8kYh" role="2Oq$k0">
                  <node concept="13iPFW" id="1sUn0HP8kYi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1sUn0HP8kYj" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:5KaCeCYCA3M" resolve="forType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1sUn0HP8kYk" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sUn0HP8ljX" role="3cqZAp">
          <node concept="3cpWsn" id="1sUn0HP8ljY" role="3cpWs9">
            <property role="TrG5h" value="namedEvents" />
            <node concept="3uibUv" id="1sUn0HP8ljZ" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="1sUn0HP8lN$" role="33vP2m">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1sUn0HP8opD" role="37wK5m">
                <node concept="2OqwBi" id="1sUn0HP8mK_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sUn0HP8m6Z" role="2Oq$k0">
                    <node concept="13iPFW" id="1sUn0HP8lRf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1sUn0HP8mxB" role="2OqNvi">
                      <ref role="3Tt5mk" to="ouo3:59uLJIVCU4Z" resolve="events" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1sUn0HP8n3E" role="2OqNvi">
                    <ref role="3TtcxE" to="ouo3:59uLJIVCU5m" resolve="events" />
                  </node>
                </node>
                <node concept="v3k3i" id="1sUn0HP8sgt" role="2OqNvi">
                  <node concept="chp4Y" id="1sUn0HP8sl6" role="v3oSu">
                    <ref role="cht4Q" to="ouo3:1sUn0HP4rKF" resolve="INamedEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sUn0HP8tft" role="3cqZAp" />
        <node concept="3cpWs6" id="3R41AcHyVHe" role="3cqZAp">
          <node concept="2ShNRf" id="1sUn0HP8sr6" role="3cqZAk">
            <node concept="1pGfFk" id="1sUn0HP8sMV" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              <node concept="37vLTw" id="1sUn0HP8sRl" role="37wK5m">
                <ref role="3cqZAo" node="1sUn0HP8kFT" resolve="typeMembers" />
              </node>
              <node concept="37vLTw" id="1sUn0HP8sZo" role="37wK5m">
                <ref role="3cqZAo" node="1sUn0HP8ljY" resolve="namedEvents" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3R41AcHE4I7" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3R41AcHE4I8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3R41AcHE4I9" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3R41AcHE4Ia" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3R41AcHE4Ib" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

