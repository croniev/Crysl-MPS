<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6381253-0835-42db-94ac-431bfe5b4059(CryslMPS.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="d2fr" ref="r:505ef6bb-aacf-494b-a186-d36c6e252c0b(CryslMPS.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3R41AcHyVs9">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1M2myG" to="ouo3:3R41AcHyUqf" resolve="MethodCall" />
    <node concept="1N5Pfh" id="3R41AcHyVHb" role="1Mr941">
      <ref role="1N5Vy1" to="ouo3:3R41AcHyVf1" resolve="method" />
      <node concept="1dDu$B" id="3R41AcHE609" role="1N6uqs">
        <ref role="1dDu$A" to="ouo3:59uLJIVCU3q" resolve="Specification" />
      </node>
      <node concept="3k9gUc" id="6dORzJbUUBJ" role="3kmjI7">
        <node concept="3clFbS" id="6dORzJbUUBK" role="2VODD2">
          <node concept="3clFbJ" id="6dORzJbUUD4" role="3cqZAp">
            <node concept="1Wc70l" id="6dORzJbUYB6" role="3clFbw">
              <node concept="2OqwBi" id="6dORzJbV4yg" role="3uHU7w">
                <node concept="2OqwBi" id="6dORzJbUZ58" role="2Oq$k0">
                  <node concept="3khVwk" id="6dORzJbUYCj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6dORzJbUZMg" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6dORzJbVN6D" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6dORzJbUWrE" role="3uHU7B">
                <node concept="2OqwBi" id="6dORzJbUUN9" role="2Oq$k0">
                  <node concept="3kakTB" id="6dORzJbUUDo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6dORzJbUUVT" role="2OqNvi">
                    <ref role="3TtcxE" to="ouo3:3R41AcHyVeZ" resolve="parameters" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6dORzJbUXVJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="6dORzJbUUD6" role="3clFbx">
              <node concept="3clFbF" id="6dORzJbVb_Y" role="3cqZAp">
                <node concept="2OqwBi" id="6dORzJbVd5r" role="3clFbG">
                  <node concept="2OqwBi" id="6dORzJbVbHY" role="2Oq$k0">
                    <node concept="3kakTB" id="6dORzJbVb_X" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6dORzJbVbRd" role="2OqNvi">
                      <ref role="3TtcxE" to="ouo3:3R41AcHyVeZ" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6dORzJbVeBq" role="2OqNvi">
                    <node concept="2ShNRf" id="6dORzJbVp7$" role="25WWJ7">
                      <node concept="3zrR0B" id="6dORzJbVpoE" role="2ShVmc">
                        <node concept="3Tqbb2" id="6dORzJbVpoG" role="3zrR0E">
                          <ref role="ehGHo" to="ouo3:2ThwReHZjt7" resolve="IMethodArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3R41AcH_oJ5">
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="1M2myG" to="ouo3:3R41AcH_oIb" resolve="VariableReference" />
    <node concept="1N5Pfh" id="3R41AcH_oJ6" role="1Mr941">
      <ref role="1N5Vy1" to="ouo3:3R41AcH_oIc" resolve="variableDeclaration" />
      <node concept="3dgokm" id="3R41AcH_oLg" role="1N6uqs">
        <node concept="3clFbS" id="3R41AcH_oLi" role="2VODD2">
          <node concept="3clFbF" id="3R41AcH_oOJ" role="3cqZAp">
            <node concept="2YIFZM" id="3R41AcH_qBk" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3R41AcH_pLJ" role="37wK5m">
                <node concept="2OqwBi" id="3R41AcH_pmz" role="2Oq$k0">
                  <node concept="2OqwBi" id="3R41AcH_oXP" role="2Oq$k0">
                    <node concept="2rP1CM" id="3R41AcH_oOI" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3R41AcH_p5n" role="2OqNvi">
                      <node concept="1xMEDy" id="3R41AcH_p5p" role="1xVPHs">
                        <node concept="chp4Y" id="3R41AcH_p9h" role="ri$Ld">
                          <ref role="cht4Q" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3R41AcH_py1" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:59uLJIVCU4X" resolve="objects" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6dORzJbQwD$" role="2OqNvi">
                  <ref role="37wK5l" to="d2fr:2dhuXIPh7Rx" resolve="getNamedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3R41AcHEaDg">
    <property role="3GE5qa" value="blocks.forbidden" />
    <ref role="1M2myG" to="ouo3:3R41AcHBPnC" resolve="ForbiddenMethod" />
    <node concept="1N5Pfh" id="3R41AcHEaDh" role="1Mr941">
      <ref role="1N5Vy1" to="ouo3:3R41AcHEaCq" resolve="method" />
      <node concept="1dDu$B" id="3R41AcHEaHP" role="1N6uqs">
        <ref role="1dDu$A" to="ouo3:59uLJIVCU3q" resolve="Specification" />
      </node>
      <node concept="3k9gUc" id="3R41AcHEW6E" role="3kmjI7">
        <node concept="3clFbS" id="3R41AcHEW6F" role="2VODD2">
          <node concept="3clFbF" id="3R41AcHEW7Y" role="3cqZAp">
            <node concept="2OqwBi" id="3R41AcHEYhq" role="3clFbG">
              <node concept="2OqwBi" id="3R41AcHEWgO" role="2Oq$k0">
                <node concept="3kakTB" id="3R41AcHEW7X" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3R41AcHEWrv" role="2OqNvi">
                  <ref role="3TtcxE" to="ouo3:3R41AcHEaLd" resolve="argTypes" />
                </node>
              </node>
              <node concept="2Kehj3" id="3R41AcHF0vv" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3R41AcHF3kO" role="3cqZAp" />
          <node concept="3clFbF" id="3R41AcHF98Q" role="3cqZAp">
            <node concept="2OqwBi" id="3R41AcHFgY$" role="3clFbG">
              <node concept="2OqwBi" id="3R41AcHFcm$" role="2Oq$k0">
                <node concept="3khVwk" id="3R41AcHF98P" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3R41AcHFd11" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="2es0OD" id="3R41AcHFkOQ" role="2OqNvi">
                <node concept="1bVj0M" id="3R41AcHFkOS" role="23t8la">
                  <node concept="3clFbS" id="3R41AcHFkOT" role="1bW5cS">
                    <node concept="3clFbF" id="3R41AcHFkU5" role="3cqZAp">
                      <node concept="2OqwBi" id="3R41AcHFnfR" role="3clFbG">
                        <node concept="2OqwBi" id="3R41AcHFl5v" role="2Oq$k0">
                          <node concept="3kakTB" id="3R41AcHFkU4" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3R41AcHFlnp" role="2OqNvi">
                            <ref role="3TtcxE" to="ouo3:3R41AcHEaLd" resolve="argTypes" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3R41AcHFpvT" role="2OqNvi">
                          <node concept="2OqwBi" id="3U5QqBeR$xS" role="25WWJ7">
                            <node concept="2OqwBi" id="3U5QqBeQc0R" role="2Oq$k0">
                              <node concept="37vLTw" id="3U5QqBeQbyJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3R41AcHFkOU" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3U5QqBeQcGB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="3U5QqBeR$UC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3R41AcHFkOU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3R41AcHFkOV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1sUn0HP7d7Y">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1M2myG" to="ouo3:1sUn0HP4rKI" resolve="INamedEventReference" />
    <node concept="1N5Pfh" id="1sUn0HP7d7Z" role="1Mr941">
      <ref role="1N5Vy1" to="ouo3:1sUn0HP4rKJ" resolve="iNamedEvent" />
      <node concept="1dDu$B" id="1sUn0HP7dah" role="1N6uqs">
        <ref role="1dDu$A" to="ouo3:59uLJIVCU3q" resolve="Specification" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1sUn0HPsK5Q">
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="1M2myG" to="ouo3:q3FDEyHokO" resolve="InExpression" />
    <node concept="9SLcT" id="1sUn0HPt9rI" role="9SGkU">
      <node concept="3clFbS" id="1sUn0HPt9rJ" role="2VODD2">
        <node concept="3clFbJ" id="6dORzJbYk70" role="3cqZAp">
          <node concept="3clFbS" id="6dORzJbYk72" role="3clFbx">
            <node concept="3cpWs6" id="1sUn0HPsQcE" role="3cqZAp">
              <node concept="22lmx$" id="6dORzJbYxxh" role="3cqZAk">
                <node concept="2OqwBi" id="6dORzJbYxPe" role="3uHU7w">
                  <node concept="2DD5aU" id="6dORzJbYx$N" role="2Oq$k0" />
                  <node concept="3O6GUB" id="6dORzJbYy8x" role="2OqNvi">
                    <node concept="chp4Y" id="6dORzJbYyi1" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1sUn0HPtj1Z" role="3uHU7B">
                  <node concept="22lmx$" id="1sUn0HPsPdd" role="3uHU7B">
                    <node concept="22lmx$" id="1sUn0HPsOs6" role="3uHU7B">
                      <node concept="2OqwBi" id="1sUn0HPsNNe" role="3uHU7B">
                        <node concept="2DD5aU" id="1sUn0HPsQ9M" role="2Oq$k0" />
                        <node concept="2Zo12i" id="1sUn0HPsO0i" role="2OqNvi">
                          <node concept="chp4Y" id="1sUn0HPtA57" role="2Zo12j">
                            <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1sUn0HPsOOK" role="3uHU7w">
                        <node concept="2DD5aU" id="1sUn0HPsODb" role="2Oq$k0" />
                        <node concept="2Zo12i" id="1sUn0HPsOYi" role="2OqNvi">
                          <node concept="chp4Y" id="1sUn0HPsP3x" role="2Zo12j">
                            <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1sUn0HPsPzo" role="3uHU7w">
                      <node concept="2DD5aU" id="1sUn0HPsPrD" role="2Oq$k0" />
                      <node concept="2Zo12i" id="1sUn0HPsPJU" role="2OqNvi">
                        <node concept="chp4Y" id="1sUn0HPtsI5" role="2Zo12j">
                          <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1sUn0HPtjk0" role="3uHU7w">
                    <node concept="2DD5aU" id="1sUn0HPtjcM" role="2Oq$k0" />
                    <node concept="2Zo12i" id="1sUn0HPtjsr" role="2OqNvi">
                      <node concept="chp4Y" id="1sUn0HPtjE5" role="2Zo12j">
                        <ref role="cht4Q" to="ouo3:3R41AcH_oIb" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6dORzJbYldO" role="3clFbw">
            <node concept="2OqwBi" id="6dORzJbYkxC" role="2Oq$k0">
              <node concept="2DA6wF" id="6dORzJbYk8E" role="2Oq$k0" />
              <node concept="liA8E" id="6dORzJbYkQC" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="6dORzJbYlzD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="6dORzJbYlXA" role="37wK5m">
                <property role="Xl_RC" value="constants" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6dORzJbYmvK" role="9aQIa">
            <node concept="3clFbS" id="6dORzJbYmvL" role="9aQI4">
              <node concept="3cpWs6" id="6dORzJbYmxx" role="3cqZAp">
                <node concept="3clFbT" id="6dORzJbYmzl" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6dORzJbQDTs">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1M2myG" to="ouo3:5B4xbkquAkO" resolve="EventReference" />
    <node concept="1N5Pfh" id="6dORzJbQDTt" role="1Mr941">
      <ref role="1N5Vy1" to="ouo3:5B4xbkquAkP" resolve="method" />
      <node concept="3dgokm" id="6dORzJbQDUE" role="1N6uqs">
        <node concept="3clFbS" id="6dORzJbQDUG" role="2VODD2">
          <node concept="3clFbF" id="6dORzJbQDZo" role="3cqZAp">
            <node concept="2YIFZM" id="6dORzJbQL0m" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6dORzJbUGtN" role="37wK5m">
                <node concept="2OqwBi" id="6dORzJbQFeD" role="2Oq$k0">
                  <node concept="2OqwBi" id="6dORzJbQEMd" role="2Oq$k0">
                    <node concept="2OqwBi" id="6dORzJbQEc9" role="2Oq$k0">
                      <node concept="2rP1CM" id="6dORzJbQDZn" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6dORzJbQEj8" role="2OqNvi">
                        <node concept="1xMEDy" id="6dORzJbQEja" role="1xVPHs">
                          <node concept="chp4Y" id="6dORzJbQEn2" role="ri$Ld">
                            <ref role="cht4Q" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6dORzJbQF0t" role="2OqNvi">
                      <ref role="3Tt5mk" to="ouo3:59uLJIVCU4Z" resolve="events" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6dORzJbQFrN" role="2OqNvi">
                    <ref role="3TtcxE" to="ouo3:59uLJIVCU5m" resolve="events" />
                  </node>
                </node>
                <node concept="v3k3i" id="6dORzJbUI2W" role="2OqNvi">
                  <node concept="chp4Y" id="6dORzJbUIdm" role="v3oSu">
                    <ref role="cht4Q" to="ouo3:1sUn0HP4rKF" resolve="INamedEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6dORzJbW1Ga">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="1M2myG" to="ouo3:1sUn0HP8E80" resolve="EventRef" />
    <node concept="1N5Pfh" id="6dORzJbW1Gb" role="1Mr941">
      <ref role="1N5Vy1" to="ouo3:1sUn0HP8E83" resolve="event" />
      <node concept="3dgokm" id="6dORzJbW1Hm" role="1N6uqs">
        <node concept="3clFbS" id="6dORzJbW1Hn" role="2VODD2">
          <node concept="3clFbF" id="6dORzJbW1KT" role="3cqZAp">
            <node concept="2YIFZM" id="6dORzJbW67$" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6dORzJbW4oQ" role="37wK5m">
                <node concept="2OqwBi" id="6dORzJbW2HS" role="2Oq$k0">
                  <node concept="2OqwBi" id="6dORzJbW2km" role="2Oq$k0">
                    <node concept="2OqwBi" id="6dORzJbW1V8" role="2Oq$k0">
                      <node concept="2rP1CM" id="6dORzJbW1KS" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6dORzJbW249" role="2OqNvi">
                        <node concept="1xMEDy" id="6dORzJbW24b" role="1xVPHs">
                          <node concept="chp4Y" id="6dORzJbW283" role="ri$Ld">
                            <ref role="cht4Q" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6dORzJbW2wm" role="2OqNvi">
                      <ref role="3Tt5mk" to="ouo3:59uLJIVCU4Z" resolve="events" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6dORzJbW30W" role="2OqNvi">
                    <ref role="3TtcxE" to="ouo3:59uLJIVCU5m" resolve="events" />
                  </node>
                </node>
                <node concept="v3k3i" id="6dORzJbW5TN" role="2OqNvi">
                  <node concept="chp4Y" id="6dORzJbW5Ve" role="v3oSu">
                    <ref role="cht4Q" to="ouo3:1sUn0HP4rKF" resolve="INamedEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Ymbt0AEL1Y">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="1M2myG" to="ouo3:1sUn0HPMH8K" resolve="NoCallToPredicate" />
    <node concept="1N5Pfh" id="2Ymbt0AEL1Z" role="1Mr941">
      <ref role="1N5Vy1" to="ouo3:1sUn0HPMH8L" resolve="event" />
      <node concept="3dgokm" id="2Ymbt0AEL5$" role="1N6uqs">
        <node concept="3clFbS" id="2Ymbt0AEL5A" role="2VODD2">
          <node concept="3clFbF" id="2Ymbt0AELnl" role="3cqZAp">
            <node concept="2YIFZM" id="2Ymbt0AEQuQ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2Ymbt0AEOlV" role="37wK5m">
                <node concept="2OqwBi" id="2Ymbt0AEMIe" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Ymbt0AEM4Z" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Ymbt0AELGz" role="2Oq$k0">
                      <node concept="2rP1CM" id="2Ymbt0AELxt" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2Ymbt0AELP$" role="2OqNvi">
                        <node concept="1xMEDy" id="2Ymbt0AELPA" role="1xVPHs">
                          <node concept="chp4Y" id="2Ymbt0AELTu" role="ri$Ld">
                            <ref role="cht4Q" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2Ymbt0AEMgZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ouo3:59uLJIVCU4Z" resolve="events" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2Ymbt0AEMYc" role="2OqNvi">
                    <ref role="3TtcxE" to="ouo3:59uLJIVCU5m" resolve="events" />
                  </node>
                </node>
                <node concept="v3k3i" id="2Ymbt0AEQfz" role="2OqNvi">
                  <node concept="chp4Y" id="2Ymbt0AEQgY" role="v3oSu">
                    <ref role="cht4Q" to="ouo3:1sUn0HP4rKF" resolve="INamedEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

