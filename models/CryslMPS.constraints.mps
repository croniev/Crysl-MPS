<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6381253-0835-42db-94ac-431bfe5b4059(CryslMPS.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
                <node concept="3Tsc0h" id="3R41AcH_pYT" role="2OqNvi">
                  <ref role="3TtcxE" to="ouo3:59uLJIVCU5p" resolve="objects" />
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
</model>

