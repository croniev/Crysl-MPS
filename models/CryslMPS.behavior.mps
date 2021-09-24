<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505ef6bb-aacf-494b-a186-d36c6e252c0b(CryslMPS.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
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
          <node concept="2OqwBi" id="6dORzJbJwgk" role="3cqZAk">
            <node concept="2OqwBi" id="2dhuXIPhLQ5" role="2Oq$k0">
              <node concept="13iPFW" id="2dhuXIPhLFb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2dhuXIPhMg3" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:59uLJIVCU5p" resolve="objects" />
              </node>
            </node>
            <node concept="v3k3i" id="6dORzJbJy0p" role="2OqNvi">
              <node concept="chp4Y" id="6dORzJbJy9e" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
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
  <node concept="13h7C7" id="6dORzJbFEN_">
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <ref role="13h7C2" to="ouo3:6dORzJbFuRm" resolve="BinaryExpression" />
    <node concept="13i0hz" id="6dORzJbFENK" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6dORzJbFENL" role="1B3o_S" />
      <node concept="3uibUv" id="6dORzJbFNvA" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
      <node concept="3clFbS" id="6dORzJbFENN" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6dORzJbFEON" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="leftAssociative" />
      <node concept="3Tm1VV" id="6dORzJbFEOO" role="1B3o_S" />
      <node concept="10P_77" id="6dORzJbFEPn" role="3clF45" />
      <node concept="3clFbS" id="6dORzJbFEOQ" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFNYK" role="3cqZAp">
          <node concept="3clFbT" id="6dORzJbFNYJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6dORzJbFENA" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFENB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6dORzJbFG7D">
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <ref role="13h7C2" to="ouo3:6dORzJbFEAF" resolve="PlusExpression" />
    <node concept="13hLZK" id="6dORzJbFG7E" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFG7F" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dORzJbFG7O" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="6dORzJbFG7P" role="1B3o_S" />
      <node concept="3clFbS" id="6dORzJbFG7S" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFG7V" role="3cqZAp">
          <node concept="Rm8GO" id="6dORzJbFNN8" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFLuL" resolve="ADD" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dORzJbFNCv" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="6dORzJbFHFL">
    <property role="3GE5qa" value="blocks.constraints" />
    <property role="TrG5h" value="BinaryExpressionPrecedence" />
    <node concept="3Tm1VV" id="6dORzJbFHFM" role="1B3o_S" />
    <node concept="312cEg" id="6dORzJbFHIU" role="jymVt">
      <property role="TrG5h" value="precedence" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6dORzJbFHH1" role="1B3o_S" />
      <node concept="10Oyi0" id="6dORzJbFHIi" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6dORzJbFHLj" role="jymVt" />
    <node concept="3clFbW" id="6dORzJbFHOJ" role="jymVt">
      <node concept="3cqZAl" id="6dORzJbFHOL" role="3clF45" />
      <node concept="3clFbS" id="6dORzJbFHOM" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFHRT" role="3cqZAp">
          <node concept="37vLTI" id="6dORzJbFKnP" role="3clFbG">
            <node concept="37vLTw" id="6dORzJbFKqc" role="37vLTx">
              <ref role="3cqZAo" node="6dORzJbFHPE" resolve="precedence" />
            </node>
            <node concept="2OqwBi" id="6dORzJbFIdn" role="37vLTJ">
              <node concept="Xjq3P" id="6dORzJbFHRS" role="2Oq$k0" />
              <node concept="2OwXpG" id="6dORzJbFIXo" role="2OqNvi">
                <ref role="2Oxat5" node="6dORzJbFHIU" resolve="precedence" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6dORzJbFHPE" role="3clF46">
        <property role="TrG5h" value="precedence" />
        <node concept="10Oyi0" id="6dORzJbFHPD" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="6dORzJbFHQC" role="1B3o_S" />
    </node>
    <node concept="QsSxf" id="5c9tEdevZvX" role="Qtgdg">
      <property role="TrG5h" value="POWER" />
      <ref role="37wK5l" node="6dORzJbFHOJ" resolve="BinaryExpressionPrecedence" />
      <node concept="3cmrfG" id="77$2yxivQl0" role="37wK5m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="QsSxf" id="6dORzJbFKrg" role="Qtgdg">
      <property role="TrG5h" value="MULTIPLY" />
      <ref role="37wK5l" node="6dORzJbFHOJ" resolve="BinaryExpressionPrecedence" />
      <node concept="3cmrfG" id="5c9tEdew2Tb" role="37wK5m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="QsSxf" id="6dORzJbFKzZ" role="Qtgdg">
      <property role="TrG5h" value="DIVIDE" />
      <ref role="37wK5l" node="6dORzJbFHOJ" resolve="BinaryExpressionPrecedence" />
      <node concept="3cmrfG" id="5c9tEdew2Mo" role="37wK5m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="QsSxf" id="6dORzJbFOD7" role="Qtgdg">
      <property role="TrG5h" value="MOD" />
      <ref role="37wK5l" node="6dORzJbFHOJ" resolve="BinaryExpressionPrecedence" />
      <node concept="3cmrfG" id="5c9tEdew2F_" role="37wK5m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="QsSxf" id="6dORzJbFLuL" role="Qtgdg">
      <property role="TrG5h" value="ADD" />
      <ref role="37wK5l" node="6dORzJbFHOJ" resolve="BinaryExpressionPrecedence" />
      <node concept="3cmrfG" id="5c9tEdew2$M" role="37wK5m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="QsSxf" id="6dORzJbFLVf" role="Qtgdg">
      <property role="TrG5h" value="SUBTRACT" />
      <ref role="37wK5l" node="6dORzJbFHOJ" resolve="BinaryExpressionPrecedence" />
      <node concept="3cmrfG" id="5c9tEdew2tZ" role="37wK5m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="QsSxf" id="6dORzJbFM3J" role="Qtgdg">
      <property role="TrG5h" value="COMPARE" />
      <ref role="37wK5l" node="6dORzJbFHOJ" resolve="BinaryExpressionPrecedence" />
      <node concept="3cmrfG" id="5c9tEdew2nc" role="37wK5m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="QsSxf" id="6dORzJbFMtZ" role="Qtgdg">
      <property role="TrG5h" value="EQUALS" />
      <ref role="37wK5l" node="6dORzJbFHOJ" resolve="BinaryExpressionPrecedence" />
      <node concept="3cmrfG" id="6dORzJbFMKz" role="37wK5m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="QsSxf" id="6dORzJbFMOr" role="Qtgdg">
      <property role="TrG5h" value="AND" />
      <ref role="37wK5l" node="6dORzJbFHOJ" resolve="BinaryExpressionPrecedence" />
      <node concept="3cmrfG" id="6dORzJbFMZm" role="37wK5m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="QsSxf" id="6dORzJbFN3P" role="Qtgdg">
      <property role="TrG5h" value="OR" />
      <ref role="37wK5l" node="6dORzJbFHOJ" resolve="BinaryExpressionPrecedence" />
      <node concept="3cmrfG" id="6dORzJbFNqj" role="37wK5m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dORzJbFNZY">
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <ref role="13h7C2" to="ouo3:6dORzJbFNZ9" resolve="MinusExpression" />
    <node concept="13hLZK" id="6dORzJbFNZZ" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFO00" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dORzJbFO0n" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="6dORzJbFO0o" role="1B3o_S" />
      <node concept="3clFbS" id="6dORzJbFO0r" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFO1h" role="3cqZAp">
          <node concept="Rm8GO" id="6dORzJbFO2i" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFLVf" resolve="SUBTRACT" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dORzJbFO0s" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dORzJbFOm_">
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <ref role="13h7C2" to="ouo3:6dORzJbFOlK" resolve="TimesExpression" />
    <node concept="13hLZK" id="6dORzJbFOmA" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFOmB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dORzJbFOmK" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="6dORzJbFOmL" role="1B3o_S" />
      <node concept="3clFbS" id="6dORzJbFOmO" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFOnE" role="3cqZAp">
          <node concept="Rm8GO" id="6dORzJbFOoF" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFKrg" resolve="MULTIPLY" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dORzJbFOmP" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dORzJbFOqE">
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <ref role="13h7C2" to="ouo3:6dORzJbFOpP" resolve="DivideExpression" />
    <node concept="13hLZK" id="6dORzJbFOqF" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFOqG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dORzJbFOqP" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="6dORzJbFOqQ" role="1B3o_S" />
      <node concept="3clFbS" id="6dORzJbFOqT" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFOrJ" role="3cqZAp">
          <node concept="Rm8GO" id="6dORzJbFOtb" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFKzZ" resolve="DIVIDE" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dORzJbFOqU" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dORzJbFP3a">
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <ref role="13h7C2" to="ouo3:6dORzJbFP2l" resolve="ModuloExpression" />
    <node concept="13hLZK" id="6dORzJbFP3b" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFP3c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dORzJbFP3l" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="6dORzJbFP3m" role="1B3o_S" />
      <node concept="3clFbS" id="6dORzJbFP3p" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFP4f" role="3cqZAp">
          <node concept="Rm8GO" id="6dORzJbFP61" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFOD7" resolve="MOD" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dORzJbFP3q" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dORzJbFP7b">
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <ref role="13h7C2" to="ouo3:6dORzJbFP6m" resolve="LessExpression" />
    <node concept="13hLZK" id="6dORzJbFP7c" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFP7d" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dORzJbFP7m" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="6dORzJbFP7n" role="1B3o_S" />
      <node concept="3clFbS" id="6dORzJbFP7q" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFP8g" role="3cqZAp">
          <node concept="Rm8GO" id="6dORzJbFP9h" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFM3J" resolve="COMPARE" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dORzJbFP7r" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dORzJbFQnE">
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <ref role="13h7C2" to="ouo3:6dORzJbFQmP" resolve="LessEqualsExpression" />
    <node concept="13hLZK" id="6dORzJbFQnF" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFQnG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dORzJbFQnP" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="6dORzJbFQnQ" role="1B3o_S" />
      <node concept="3clFbS" id="6dORzJbFQnT" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFQoJ" role="3cqZAp">
          <node concept="Rm8GO" id="6dORzJbFQpK" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFM3J" resolve="COMPARE" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dORzJbFQnU" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dORzJbFQqV">
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <ref role="13h7C2" to="ouo3:6dORzJbFQq6" resolve="GreaterExpression" />
    <node concept="13hLZK" id="6dORzJbFQqW" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFQqX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dORzJbFQr6" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="6dORzJbFQr7" role="1B3o_S" />
      <node concept="3clFbS" id="6dORzJbFQra" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFQrY" role="3cqZAp">
          <node concept="Rm8GO" id="6dORzJbFQt8" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFM3J" resolve="COMPARE" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dORzJbFQrb" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dORzJbFQuj">
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <ref role="13h7C2" to="ouo3:6dORzJbFQtu" resolve="GreaterEqualExpression" />
    <node concept="13hLZK" id="6dORzJbFQuk" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFQul" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dORzJbFQuu" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="6dORzJbFQuv" role="1B3o_S" />
      <node concept="3clFbS" id="6dORzJbFQuy" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFQv8" role="3cqZAp">
          <node concept="Rm8GO" id="6dORzJbFQw9" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFM3J" resolve="COMPARE" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dORzJbFQuz" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dORzJbFQxq">
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <ref role="13h7C2" to="ouo3:6dORzJbFQw_" resolve="AndExpression" />
    <node concept="13hLZK" id="6dORzJbFQxr" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFQxs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dORzJbFQx_" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="6dORzJbFQxA" role="1B3o_S" />
      <node concept="3clFbS" id="6dORzJbFQxD" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFQyv" role="3cqZAp">
          <node concept="Rm8GO" id="6dORzJbFQzw" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFMOr" resolve="AND" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dORzJbFQxE" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dORzJbFQO$">
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <ref role="13h7C2" to="ouo3:6dORzJbFQzQ" resolve="OrExpression" />
    <node concept="13hLZK" id="6dORzJbFQO_" role="13h7CW">
      <node concept="3clFbS" id="6dORzJbFQOA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6dORzJbFQOJ" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="6dORzJbFQOK" role="1B3o_S" />
      <node concept="3clFbS" id="6dORzJbFQON" role="3clF47">
        <node concept="3clFbF" id="6dORzJbFQPD" role="3cqZAp">
          <node concept="Rm8GO" id="6dORzJbFQQE" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFN3P" resolve="OR" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6dORzJbFQOO" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2OAqJPDX5Gi">
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <ref role="13h7C2" to="ouo3:2OAqJPDX5Ft" resolve="EqualsExpression" />
    <node concept="13hLZK" id="2OAqJPDX5Gj" role="13h7CW">
      <node concept="3clFbS" id="2OAqJPDX5Gk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2OAqJPDX5Gt" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="2OAqJPDX5Gu" role="1B3o_S" />
      <node concept="3clFbS" id="2OAqJPDX5Gx" role="3clF47">
        <node concept="3clFbF" id="2OAqJPDX5Hl" role="3cqZAp">
          <node concept="Rm8GO" id="2OAqJPDX5I4" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFMtZ" resolve="EQUALS" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2OAqJPDX5Gy" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2OAqJPDX5Jf">
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <ref role="13h7C2" to="ouo3:2OAqJPDX5Iq" resolve="NotEqualsExpression" />
    <node concept="13hLZK" id="2OAqJPDX5Jg" role="13h7CW">
      <node concept="3clFbS" id="2OAqJPDX5Jh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2OAqJPDX5Jq" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="2OAqJPDX5Jr" role="1B3o_S" />
      <node concept="3clFbS" id="2OAqJPDX5Ju" role="3clF47">
        <node concept="3clFbF" id="2OAqJPDX5Kk" role="3cqZAp">
          <node concept="Rm8GO" id="2OAqJPDX5Ll" role="3clFbG">
            <ref role="Rm8GQ" node="6dORzJbFMtZ" resolve="EQUALS" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2OAqJPDX5Jv" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5c9tEdevXXP">
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <ref role="13h7C2" to="ouo3:5c9tEdevXX0" resolve="PowerExpression" />
    <node concept="13hLZK" id="5c9tEdevXXQ" role="13h7CW">
      <node concept="3clFbS" id="5c9tEdevXXR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5c9tEdew2Zv" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="precedence" />
      <ref role="13i0hy" node="6dORzJbFENK" resolve="precedence" />
      <node concept="3Tm1VV" id="5c9tEdew2Zw" role="1B3o_S" />
      <node concept="3clFbS" id="5c9tEdew2Zz" role="3clF47">
        <node concept="3clFbF" id="5c9tEdew30p" role="3cqZAp">
          <node concept="Rm8GO" id="5c9tEdew31P" role="3clFbG">
            <ref role="Rm8GQ" node="5c9tEdevZvX" resolve="POWER" />
            <ref role="1Px2BO" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5c9tEdew2Z$" role="3clF45">
        <ref role="3uigEE" node="6dORzJbFHFL" resolve="BinaryExpressionPrecedence" />
      </node>
    </node>
    <node concept="13i0hz" id="77$2yxivQUf" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="leftAssociative" />
      <ref role="13i0hy" node="6dORzJbFEON" resolve="leftAssociative" />
      <node concept="3Tm1VV" id="77$2yxivQUg" role="1B3o_S" />
      <node concept="3clFbS" id="77$2yxivQUl" role="3clF47">
        <node concept="3clFbF" id="77$2yxivQYV" role="3cqZAp">
          <node concept="3clFbT" id="77$2yxivQYU" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="77$2yxivQUm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="77$2yxir5WG">
    <property role="3GE5qa" value="blocks.predicates.ensures" />
    <ref role="13h7C2" to="ouo3:3RHdA3Drrcp" resolve="EnsuresPredicate" />
    <node concept="13hLZK" id="77$2yxir5WH" role="13h7CW">
      <node concept="3clFbS" id="77$2yxir5WI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77$2yxir5XN" role="13h7CS">
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="77$2yxir5XO" role="1B3o_S" />
      <node concept="3clFbS" id="77$2yxir5XV" role="3clF47">
        <node concept="3clFbF" id="77$2yxirNNK" role="3cqZAp">
          <node concept="2OqwBi" id="77$2yxis2$9" role="3clFbG">
            <node concept="2OqwBi" id="77$2yxis1wp" role="2Oq$k0">
              <node concept="13iPFW" id="77$2yxis1hf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="77$2yxis1SB" role="2OqNvi">
                <node concept="1xMEDy" id="77$2yxis1SD" role="1xVPHs">
                  <node concept="chp4Y" id="77$2yxis1XX" role="ri$Ld">
                    <ref role="cht4Q" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="77$2yxis2LY" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77$2yxir5XW" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="77$2yxir5XX" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="77$2yxir5XY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="77$2yxirNcy" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="77$2yxirNcX" role="1B3o_S" />
      <node concept="3clFbS" id="77$2yxirNcY" role="3clF47">
        <node concept="3clFbF" id="77$2yxir67B" role="3cqZAp">
          <node concept="3cpWs3" id="77$2yxir7cc" role="3clFbG">
            <node concept="Xl_RD" id="77$2yxir7dS" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="77$2yxir74L" role="3uHU7B">
              <node concept="3cpWs3" id="77$2yxir6cd" role="3uHU7B">
                <node concept="2OqwBi" id="77$2yxir6pw" role="3uHU7B">
                  <node concept="13iPFW" id="77$2yxir6cF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="77$2yxir6C0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="77$2yxir67A" role="3uHU7w">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
              <node concept="2OqwBi" id="77$2yxir939" role="3uHU7w">
                <node concept="2OqwBi" id="77$2yxir7zG" role="2Oq$k0">
                  <node concept="13iPFW" id="77$2yxir7fL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="77$2yxir7QT" role="2OqNvi">
                    <ref role="3TtcxE" to="ouo3:3RHdA3Drrcw" resolve="args" />
                  </node>
                </node>
                <node concept="1MD8d$" id="77$2yxiraCj" role="2OqNvi">
                  <node concept="1bVj0M" id="77$2yxiraCl" role="23t8la">
                    <node concept="3clFbS" id="77$2yxiraCm" role="1bW5cS">
                      <node concept="3clFbJ" id="77$2yxiru3F" role="3cqZAp">
                        <node concept="3clFbS" id="77$2yxiru3H" role="3clFbx">
                          <node concept="3cpWs6" id="77$2yxirwmx" role="3cqZAp">
                            <node concept="2OqwBi" id="77$2yxirvd5" role="3cqZAk">
                              <node concept="2OqwBi" id="77$2yxiruOP" role="2Oq$k0">
                                <node concept="37vLTw" id="77$2yxiru_T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="77$2yxiraCp" resolve="it" />
                                </node>
                                <node concept="3JvlWi" id="77$2yxirv1n" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="77$2yxirvot" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="77$2yxiruk7" role="3clFbw">
                          <node concept="Xl_RD" id="77$2yxiruo7" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="37vLTw" id="77$2yxiru7N" role="3uHU7B">
                            <ref role="3cqZAo" node="77$2yxiraCn" resolve="s" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="77$2yxirvAr" role="9aQIa">
                          <node concept="3clFbS" id="77$2yxirvAs" role="9aQI4">
                            <node concept="3cpWs6" id="77$2yxirwPh" role="3cqZAp">
                              <node concept="3cpWs3" id="77$2yxirbVL" role="3cqZAk">
                                <node concept="2OqwBi" id="77$2yxircdn" role="3uHU7w">
                                  <node concept="2OqwBi" id="77$2yxirlYs" role="2Oq$k0">
                                    <node concept="37vLTw" id="77$2yxirbYI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="77$2yxiraCp" resolve="it" />
                                    </node>
                                    <node concept="3JvlWi" id="77$2yxirmE6" role="2OqNvi" />
                                  </node>
                                  <node concept="2qgKlT" id="77$2yxircvX" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="77$2yxirbp4" role="3uHU7B">
                                  <node concept="37vLTw" id="77$2yxirb1q" role="3uHU7B">
                                    <ref role="3cqZAo" node="77$2yxiraCn" resolve="s" />
                                  </node>
                                  <node concept="Xl_RD" id="77$2yxirbrJ" role="3uHU7w">
                                    <property role="Xl_RC" value=", " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="77$2yxiraCn" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="17QB3L" id="77$2yxiraU2" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="77$2yxiraCp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="77$2yxiraCq" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="77$2yxiraLs" role="1MDeny">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="77$2yxirNcZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="77$2yxis2Yk">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="13h7C2" to="ouo3:1sUn0HPMHb8" resolve="CallToPredicate" />
    <node concept="13hLZK" id="77$2yxis2Yl" role="13h7CW">
      <node concept="3clFbS" id="77$2yxis2Ym" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77$2yxis2Yv" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="77$2yxis2YU" role="1B3o_S" />
      <node concept="3clFbS" id="77$2yxis2YV" role="3clF47">
        <node concept="3clFbF" id="77$2yxis38c" role="3cqZAp">
          <node concept="Xl_RD" id="77$2yxis38b" role="3clFbG">
            <property role="Xl_RC" value="callTo[event]" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="77$2yxis2YW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="77$2yxis3af">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="13h7C2" to="ouo3:6dORzJb$zoU" resolve="AlgorithmFunction" />
    <node concept="13hLZK" id="77$2yxis3ag" role="13h7CW">
      <node concept="3clFbS" id="77$2yxis3ah" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="77$2yxissHY">
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="13h7C2" to="ouo3:1AkXiYOQHir" resolve="VariableDeclaration" />
    <node concept="13hLZK" id="77$2yxissHZ" role="13h7CW">
      <node concept="3clFbS" id="77$2yxissI0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77$2yxissI9" role="13h7CS">
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="77$2yxissIa" role="1B3o_S" />
      <node concept="3clFbS" id="77$2yxissIh" role="3clF47">
        <node concept="3clFbF" id="77$2yxissRh" role="3cqZAp">
          <node concept="3cpWs3" id="2BL$PK04Aww" role="3clFbG">
            <node concept="2OqwBi" id="2BL$PK04B$9" role="3uHU7w">
              <node concept="2OqwBi" id="2BL$PK04ASu" role="2Oq$k0">
                <node concept="13iPFW" id="2BL$PK04ACn" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2BL$PK04B9q" role="2OqNvi">
                  <node concept="1xMEDy" id="2BL$PK04B9s" role="1xVPHs">
                    <node concept="chp4Y" id="2BL$PK04BeF" role="ri$Ld">
                      <ref role="cht4Q" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2BL$PK04BLI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="2BL$PK04AiG" role="3uHU7B">
              <node concept="2OqwBi" id="77$2yxist$n" role="3uHU7B">
                <node concept="2OqwBi" id="77$2yxist4X" role="2Oq$k0">
                  <node concept="13iPFW" id="77$2yxissRb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="77$2yxistlv" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:1AkXiYORtxX" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="77$2yxistNt" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="2BL$PK04Aqk" role="3uHU7w">
                <property role="Xl_RC" value=" in " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77$2yxissIi" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="77$2yxissIj" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="77$2yxissIk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="77$2yxisCBb">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="13h7C2" to="ouo3:1sUn0HP4rKF" resolve="INamedEvent" />
    <node concept="13hLZK" id="77$2yxisCBc" role="13h7CW">
      <node concept="3clFbS" id="77$2yxisCBd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77$2yxisCCa" role="13h7CS">
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="77$2yxisCCb" role="1B3o_S" />
      <node concept="3clFbS" id="77$2yxisCCi" role="3clF47">
        <node concept="3clFbF" id="77$2yxisCL4" role="3cqZAp">
          <node concept="Xl_RD" id="77$2yxisCL3" role="3clFbG">
            <property role="Xl_RC" value="event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77$2yxisCCj" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="77$2yxisCCk" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="77$2yxisCCl" role="3clF45" />
    </node>
  </node>
</model>

