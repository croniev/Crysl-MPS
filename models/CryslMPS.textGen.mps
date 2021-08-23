<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19525e59-4adf-44da-af70-e72e05f2ddc4(CryslMPS.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="P_V$Z70hIr">
    <ref role="WuzLi" to="ouo3:59uLJIVCU3q" resolve="Specification" />
    <node concept="9MYSb" id="P_V$Z70hLF" role="33IsuW">
      <node concept="3clFbS" id="P_V$Z70hLG" role="2VODD2">
        <node concept="3clFbF" id="P_V$Z70hQl" role="3cqZAp">
          <node concept="Xl_RD" id="P_V$Z70hQk" role="3clFbG">
            <property role="Xl_RC" value="crysl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="P_V$Z70hW$" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z70hW_" role="2VODD2">
        <node concept="1bpajm" id="P_V$Z70Lw$" role="3cqZAp" />
        <node concept="lc7rE" id="P_V$Z70i1A" role="3cqZAp">
          <node concept="la8eA" id="P_V$Z70i3n" role="lcghm">
            <property role="lacIc" value="SPEC " />
          </node>
          <node concept="l9hG8" id="P_V$Z70i2b" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGJhLw" role="lb14g">
              <node concept="2OqwBi" id="P_V$Z70ib9" role="2Oq$k0">
                <node concept="117lpO" id="P_V$Z70i3X" role="2Oq$k0" />
                <node concept="3TrEf2" id="5VnTzqGJ390" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:5KaCeCYCA3M" resolve="forType" />
                </node>
              </node>
              <node concept="2qgKlT" id="5VnTzqGJi5O" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5VnTzqGJsfY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="P_V$Z70rM4" role="3cqZAp">
          <node concept="l8MVK" id="P_V$Z70rNI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="P_V$Z70sym" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z70syG" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z70sAa" role="lb14g">
              <node concept="117lpO" id="P_V$Z70sz$" role="2Oq$k0" />
              <node concept="3TrEf2" id="P_V$Z70sBZ" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:59uLJIVCU4X" resolve="objects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="P_V$Z70SuQ" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z70SwC" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z70SE$" role="lb14g">
              <node concept="117lpO" id="P_V$Z70Sxu" role="2Oq$k0" />
              <node concept="3TrEf2" id="P_V$Z70T1I" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:59uLJIVCU4Z" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VnTzqGMtYq" role="3cqZAp" />
        <node concept="3clFbJ" id="5VnTzqGMrhI" role="3cqZAp">
          <node concept="3clFbS" id="5VnTzqGMrhK" role="3clFbx">
            <node concept="lc7rE" id="5VnTzqGJ5Nf" role="3cqZAp">
              <node concept="l9hG8" id="5VnTzqGJ5R0" role="lcghm">
                <node concept="2OqwBi" id="5VnTzqGJ602" role="lb14g">
                  <node concept="117lpO" id="5VnTzqGJ5RQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5VnTzqGJ6cO" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:3R41AcHARsb" resolve="forbidden" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VnTzqGMsam" role="3clFbw">
            <node concept="2OqwBi" id="5VnTzqGMrvS" role="2Oq$k0">
              <node concept="117lpO" id="5VnTzqGMrlW" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMrGC" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:3R41AcHARsb" resolve="forbidden" />
              </node>
            </node>
            <node concept="3x8VRR" id="5VnTzqGMslb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5VnTzqGMu8S" role="3cqZAp" />
        <node concept="lc7rE" id="P_V$Z728rg" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z728rh" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z728ri" role="lb14g">
              <node concept="117lpO" id="P_V$Z728rj" role="2Oq$k0" />
              <node concept="3TrEf2" id="P_V$Z728Wk" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:59uLJIVCU50" resolve="order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VnTzqGMuB7" role="3cqZAp" />
        <node concept="3clFbJ" id="5VnTzqGMsLO" role="3cqZAp">
          <node concept="3clFbS" id="5VnTzqGMsLP" role="3clFbx">
            <node concept="lc7rE" id="P_V$Z728gl" role="3cqZAp">
              <node concept="l9hG8" id="P_V$Z728gm" role="lcghm">
                <node concept="2OqwBi" id="P_V$Z728gn" role="lb14g">
                  <node concept="117lpO" id="P_V$Z728go" role="2Oq$k0" />
                  <node concept="3TrEf2" id="P_V$Z728R2" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:59uLJIVCU51" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VnTzqGMsLV" role="3clFbw">
            <node concept="2OqwBi" id="5VnTzqGMsLW" role="2Oq$k0">
              <node concept="117lpO" id="5VnTzqGMsLX" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMsLY" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:59uLJIVCU51" resolve="constraints" />
              </node>
            </node>
            <node concept="3x8VRR" id="5VnTzqGMsLZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5VnTzqGMsHt" role="3cqZAp" />
        <node concept="3clFbJ" id="5VnTzqGMuKC" role="3cqZAp">
          <node concept="3clFbS" id="5VnTzqGMuKD" role="3clFbx">
            <node concept="lc7rE" id="P_V$Z728yP" role="3cqZAp">
              <node concept="l9hG8" id="P_V$Z728yQ" role="lcghm">
                <node concept="2OqwBi" id="P_V$Z728yR" role="lb14g">
                  <node concept="117lpO" id="P_V$Z728yS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="P_V$Z728Zv" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:59uLJIVCU52" resolve="require" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VnTzqGMuKJ" role="3clFbw">
            <node concept="2OqwBi" id="5VnTzqGMuKK" role="2Oq$k0">
              <node concept="117lpO" id="5VnTzqGMuKL" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMuKM" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:59uLJIVCU52" resolve="require" />
              </node>
            </node>
            <node concept="3x8VRR" id="5VnTzqGMuKN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5VnTzqGMuFR" role="3cqZAp" />
        <node concept="3clFbJ" id="5VnTzqGMwg_" role="3cqZAp">
          <node concept="3clFbS" id="5VnTzqGMwgA" role="3clFbx">
            <node concept="lc7rE" id="P_V$Z728Bc" role="3cqZAp">
              <node concept="l9hG8" id="P_V$Z728Bd" role="lcghm">
                <node concept="2OqwBi" id="P_V$Z728Be" role="lb14g">
                  <node concept="117lpO" id="P_V$Z728Bf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="P_V$Z7292n" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:59uLJIVCU53" resolve="ensure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VnTzqGMwgG" role="3clFbw">
            <node concept="2OqwBi" id="5VnTzqGMwgH" role="2Oq$k0">
              <node concept="117lpO" id="5VnTzqGMwgI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMwgJ" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:59uLJIVCU53" resolve="ensure" />
              </node>
            </node>
            <node concept="3x8VRR" id="5VnTzqGMwgK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z70sG_">
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="WuzLi" to="ouo3:59uLJIVCU3s" resolve="ObjectsBlock" />
    <node concept="11bSqf" id="P_V$Z70sGA" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z70sGB" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGJ8ry" role="3cqZAp">
          <node concept="la8eA" id="5VnTzqGJ8xM" role="lcghm">
            <property role="lacIc" value="OBJECTS" />
          </node>
          <node concept="l8MVK" id="5VnTzqGJ$J8" role="lcghm" />
        </node>
        <node concept="2Gpval" id="5VnTzqGKx0N" role="3cqZAp">
          <node concept="2GrKxI" id="5VnTzqGKx0P" role="2Gsz3X">
            <property role="TrG5h" value="object" />
          </node>
          <node concept="2OqwBi" id="5VnTzqGKxaG" role="2GsD0m">
            <node concept="117lpO" id="5VnTzqGKx1Q" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5VnTzqGKxl5" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:59uLJIVCU5p" resolve="objects" />
            </node>
          </node>
          <node concept="3clFbS" id="5VnTzqGKx0T" role="2LFqv$">
            <node concept="lc7rE" id="5VnTzqGKxo0" role="3cqZAp">
              <node concept="la8eA" id="5VnTzqGKxok" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="5VnTzqGKxp9" role="lcghm">
                <node concept="2GrUjf" id="5VnTzqGKz2W" role="lb14g">
                  <ref role="2Gs0qQ" node="5VnTzqGKx0P" resolve="object" />
                </node>
              </node>
              <node concept="l8MVK" id="5VnTzqGKz6r" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5VnTzqGJ8zv" role="3cqZAp">
          <node concept="l8MVK" id="5VnTzqGJ8$L" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z70tXm">
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="WuzLi" to="ouo3:1AkXiYOQHir" resolve="VariableDeclaration" />
    <node concept="11bSqf" id="P_V$Z70tXn" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z70tXo" role="2VODD2">
        <node concept="lc7rE" id="P_V$Z70tXF" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z70tY_" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGJiBQ" role="lb14g">
              <node concept="2OqwBi" id="P_V$Z70uae" role="2Oq$k0">
                <node concept="117lpO" id="P_V$Z70tZr" role="2Oq$k0" />
                <node concept="3TrEf2" id="P_V$Z70uoV" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:1AkXiYORtxX" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="5VnTzqGJiTG" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="P_V$Z70uWl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="P_V$Z70v52" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z70vf7" role="lb14g">
              <node concept="117lpO" id="P_V$Z70v6y" role="2Oq$k0" />
              <node concept="3TrcHB" id="P_V$Z70vtx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGJHk0" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z70T4I">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="WuzLi" to="ouo3:59uLJIVCU3u" resolve="EventsBlock" />
    <node concept="11bSqf" id="P_V$Z70T4J" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z70T4K" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGL7Lq" role="3cqZAp">
          <node concept="la8eA" id="5VnTzqGL7ME" role="lcghm">
            <property role="lacIc" value="EVENTS" />
          </node>
          <node concept="l8MVK" id="5VnTzqGL7Nv" role="lcghm" />
        </node>
        <node concept="2Gpval" id="P_V$Z70Tfw" role="3cqZAp">
          <node concept="2GrKxI" id="P_V$Z70Tfx" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="2OqwBi" id="P_V$Z70Tfy" role="2GsD0m">
            <node concept="117lpO" id="P_V$Z70Tfz" role="2Oq$k0" />
            <node concept="3Tsc0h" id="P_V$Z70Tts" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:59uLJIVCU5m" resolve="events" />
            </node>
          </node>
          <node concept="3clFbS" id="P_V$Z70Tf_" role="2LFqv$">
            <node concept="lc7rE" id="P_V$Z70TfA" role="3cqZAp">
              <node concept="la8eA" id="P_V$Z70TfB" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="P_V$Z70TfC" role="lcghm">
                <node concept="2GrUjf" id="P_V$Z70TfD" role="lb14g">
                  <ref role="2Gs0qQ" node="P_V$Z70Tfx" resolve="event" />
                </node>
              </node>
              <node concept="l8MVK" id="5VnTzqGKR9Z" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5VnTzqGL7OZ" role="3cqZAp">
          <node concept="l8MVK" id="5VnTzqGL7Uk" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z70TCU">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="WuzLi" to="ouo3:59uLJIVCU4s" resolve="Aggregate" />
    <node concept="11bSqf" id="P_V$Z70TCV" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z70TCW" role="2VODD2">
        <node concept="lc7rE" id="P_V$Z70TDx" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z70TEr" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z70TNa" role="lb14g">
              <node concept="117lpO" id="P_V$Z70TFh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3R41AcHxDsp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="P_V$Z70U39" role="lcghm">
            <property role="lacIc" value=" := " />
          </node>
          <node concept="l9S2W" id="5VnTzqGKRTB" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" | " />
            <node concept="2OqwBi" id="5VnTzqGKS5S" role="lbANJ">
              <node concept="117lpO" id="5VnTzqGKRX4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5VnTzqGKSlM" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:59uLJIVCU5s" resolve="methodList" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGKTIB" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z71hs0">
    <ref role="WuzLi" to="ouo3:5B4xbkquAkO" resolve="EventReference" />
    <node concept="11bSqf" id="P_V$Z71hs1" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z71hs2" role="2VODD2">
        <node concept="lc7rE" id="P_V$Z71ht9" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z71htv" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z71hU8" role="lb14g">
              <node concept="2OqwBi" id="P_V$Z71h$Q" role="2Oq$k0">
                <node concept="117lpO" id="P_V$Z71hun" role="2Oq$k0" />
                <node concept="3TrEf2" id="P_V$Z71hHI" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:5B4xbkquAkP" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="3R41AcHxD2t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z71iuK">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="WuzLi" to="ouo3:59uLJIVCU3G" resolve="Method" />
    <node concept="11bSqf" id="P_V$Z71iuL" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z71iuM" role="2VODD2">
        <node concept="lc7rE" id="3R41AcHz0fY" role="3cqZAp">
          <node concept="l9hG8" id="3R41AcHz0lf" role="lcghm">
            <node concept="2OqwBi" id="3R41AcHz0vi" role="lb14g">
              <node concept="117lpO" id="3R41AcHz0m5" role="2Oq$k0" />
              <node concept="3TrcHB" id="3R41AcHz0Ki" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3R41AcHz0RB" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="3R41AcHz0VN" role="lcghm">
            <node concept="2OqwBi" id="3R41AcHz16i" role="lb14g">
              <node concept="117lpO" id="3R41AcHz0X5" role="2Oq$k0" />
              <node concept="3TrEf2" id="3R41AcHz1mK" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:3R41AcHyZjK" resolve="methodCall" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3R41AcHz1qs" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z71Bgw">
    <ref role="WuzLi" to="ouo3:1AkXiYOSblP" resolve="VarRef" />
    <node concept="11bSqf" id="P_V$Z71Bgx" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z71Bgy" role="2VODD2">
        <node concept="lc7rE" id="P_V$Z71Bhg" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z71BhA" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z71BTR" role="lb14g">
              <node concept="2OqwBi" id="P_V$Z71BrI" role="2Oq$k0">
                <node concept="117lpO" id="P_V$Z71Biu" role="2Oq$k0" />
                <node concept="3TrEf2" id="P_V$Z71BFY" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:1AkXiYOSblQ" resolve="obj" />
                </node>
              </node>
              <node concept="3TrcHB" id="P_V$Z71Ca9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z7298P">
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="WuzLi" to="ouo3:59uLJIVCU3v" resolve="ConstraintsBlock" />
    <node concept="11bSqf" id="P_V$Z7298Q" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z7298R" role="2VODD2">
        <node concept="2Gpval" id="P_V$Z729$R" role="3cqZAp">
          <node concept="2GrKxI" id="P_V$Z729$T" role="2Gsz3X">
            <property role="TrG5h" value="constraint" />
          </node>
          <node concept="2OqwBi" id="P_V$Z729I1" role="2GsD0m">
            <node concept="117lpO" id="P_V$Z729_W" role="2Oq$k0" />
            <node concept="3Tsc0h" id="P_V$Z729Qm" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:59uLJIVCU55" resolve="req" />
            </node>
          </node>
          <node concept="3clFbS" id="P_V$Z729$X" role="2LFqv$">
            <node concept="lc7rE" id="P_V$Z729W1" role="3cqZAp">
              <node concept="la8eA" id="P_V$Z729Wn" role="lcghm">
                <property role="lacIc" value="           " />
              </node>
              <node concept="l9hG8" id="P_V$Z729XI" role="lcghm">
                <node concept="2GrUjf" id="P_V$Z729YB" role="lb14g">
                  <ref role="2Gs0qQ" node="P_V$Z729$T" resolve="constraint" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="P_V$Z73gph" role="3cqZAp">
              <node concept="l8MVK" id="P_V$Z73gpH" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z72a12">
    <property role="3GE5qa" value="blocks.predicates.ensures" />
    <ref role="WuzLi" to="ouo3:59uLJIVCU3x" resolve="EnsuresBlock" />
    <node concept="11bSqf" id="P_V$Z72a13" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z72a14" role="2VODD2">
        <node concept="2Gpval" id="P_V$Z72a1n" role="3cqZAp">
          <node concept="2GrKxI" id="P_V$Z72a1o" role="2Gsz3X">
            <property role="TrG5h" value="object" />
          </node>
          <node concept="2OqwBi" id="P_V$Z72a1p" role="2GsD0m">
            <node concept="117lpO" id="P_V$Z72a1q" role="2Oq$k0" />
            <node concept="3Tsc0h" id="P_V$Z72afj" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:59uLJIVCU4U" resolve="pred" />
            </node>
          </node>
          <node concept="3clFbS" id="P_V$Z72a1s" role="2LFqv$">
            <node concept="lc7rE" id="P_V$Z72a1t" role="3cqZAp">
              <node concept="la8eA" id="P_V$Z72a1u" role="lcghm">
                <property role="lacIc" value="       " />
              </node>
              <node concept="l9hG8" id="P_V$Z72a1v" role="lcghm">
                <node concept="2GrUjf" id="P_V$Z72a1w" role="lb14g">
                  <ref role="2Gs0qQ" node="P_V$Z72a1o" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="P_V$Z72a1x" role="3cqZAp">
              <node concept="l8MVK" id="P_V$Z72a1y" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z72cQ6">
    <ref role="WuzLi" to="ouo3:q3FDEyK_H2" resolve="LiteralListExpression" />
    <node concept="11bSqf" id="P_V$Z72cQ7" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z72cQ8" role="2VODD2">
        <node concept="lc7rE" id="P_V$Z72cQr" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z72cQL" role="lcghm">
            <node concept="Xl_RD" id="P_V$Z72cUX" role="lb14g">
              <property role="Xl_RC" value="{" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="P_V$Z72cXc" role="3cqZAp">
          <node concept="3clFbS" id="P_V$Z72cXe" role="2LFqv$">
            <node concept="lc7rE" id="P_V$Z72mbn" role="3cqZAp">
              <node concept="l9hG8" id="P_V$Z72mbJ" role="lcghm">
                <node concept="2OqwBi" id="P_V$Z72pQx" role="lb14g">
                  <node concept="2OqwBi" id="P_V$Z72mla" role="2Oq$k0">
                    <node concept="117lpO" id="P_V$Z72mcB" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="P_V$Z72mz$" role="2OqNvi">
                      <ref role="3TtcxE" to="ouo3:q3FDEyK_H3" resolve="literal" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="P_V$Z72swa" role="2OqNvi">
                    <node concept="37vLTw" id="P_V$Z72s_c" role="25WWJ7">
                      <ref role="3cqZAo" node="P_V$Z72cXf" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="P_V$Z72sDs" role="3cqZAp">
              <node concept="3clFbS" id="P_V$Z72sDu" role="3clFbx">
                <node concept="lc7rE" id="P_V$Z72BPF" role="3cqZAp">
                  <node concept="la8eA" id="P_V$Z72BQ3" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="P_V$Z72tkC" role="3clFbw">
                <node concept="3cpWsd" id="P_V$Z72Bnk" role="3uHU7w">
                  <node concept="3cmrfG" id="P_V$Z72Bnq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="P_V$Z72zFk" role="3uHU7B">
                    <node concept="2OqwBi" id="P_V$Z72u2C" role="2Oq$k0">
                      <node concept="117lpO" id="P_V$Z72tJo" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="P_V$Z72uFs" role="2OqNvi">
                        <ref role="3TtcxE" to="ouo3:q3FDEyK_H3" resolve="literal" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="P_V$Z72AqY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="P_V$Z72sL3" role="3uHU7B">
                  <ref role="3cqZAo" node="P_V$Z72cXf" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="P_V$Z72cXf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="P_V$Z72cXD" role="1tU5fm" />
            <node concept="3cmrfG" id="P_V$Z72cYu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="P_V$Z72dyq" role="1Dwp0S">
            <node concept="2OqwBi" id="P_V$Z72hxq" role="3uHU7w">
              <node concept="2OqwBi" id="P_V$Z72dUm" role="2Oq$k0">
                <node concept="117lpO" id="P_V$Z72dy$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="P_V$Z72e8h" role="2OqNvi">
                  <ref role="3TtcxE" to="ouo3:q3FDEyK_H3" resolve="literal" />
                </node>
              </node>
              <node concept="34oBXx" id="P_V$Z72ly7" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="P_V$Z72cYQ" role="3uHU7B">
              <ref role="3cqZAo" node="P_V$Z72cXf" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="P_V$Z72m9K" role="1Dwrff">
            <node concept="37vLTw" id="P_V$Z72m9M" role="2$L3a6">
              <ref role="3cqZAo" node="P_V$Z72cXf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="P_V$Z72CDx" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z72CIF" role="lcghm">
            <node concept="Xl_RD" id="P_V$Z72CJz" role="lb14g">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z72Esi">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="WuzLi" to="ouo3:6uEYi0QElBo" resolve="OrderBlock" />
    <node concept="11bSqf" id="P_V$Z72Esj" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z72Esk" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGMcqa" role="3cqZAp">
          <node concept="la8eA" id="5VnTzqGMcqW" role="lcghm">
            <property role="lacIc" value="ORDER" />
          </node>
          <node concept="l8MVK" id="5VnTzqGMcs0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="P_V$Z72H2h" role="3cqZAp">
          <node concept="la8eA" id="5VnTzqGMGWC" role="lcghm">
            <property role="lacIc" value="\t" />
          </node>
          <node concept="l9hG8" id="P_V$Z72H33" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z72Haq" role="lb14g">
              <node concept="117lpO" id="P_V$Z72H3V" role="2Oq$k0" />
              <node concept="3TrEf2" id="P_V$Z72HrR" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1AkXiYOJH02" resolve="order" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5VnTzqGMcyu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5VnTzqGMc$_" role="3cqZAp">
          <node concept="l8MVK" id="5VnTzqGMc_r" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z72Hwl">
    <ref role="WuzLi" to="ouo3:q3FDEyIp1P" resolve="PartExpression" />
    <node concept="11bSqf" id="P_V$Z72Hwm" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z72Hwn" role="2VODD2">
        <node concept="lc7rE" id="P_V$Z72HwE" role="3cqZAp">
          <node concept="la8eA" id="P_V$Z72Hx0" role="lcghm">
            <property role="lacIc" value="part( " />
          </node>
          <node concept="l9hG8" id="P_V$Z72Hz3" role="lcghm">
            <node concept="2YIFZM" id="P_V$Z72LmR" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="P_V$Z72L_F" role="37wK5m">
                <node concept="117lpO" id="P_V$Z72Lol" role="2Oq$k0" />
                <node concept="3TrcHB" id="P_V$Z72LQm" role="2OqNvi">
                  <ref role="3TsBF5" to="ouo3:q3FDEyIp1Q" resolve="ind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="P_V$Z72IfP" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="P_V$Z72I_a" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z72IJ2" role="lb14g">
              <node concept="117lpO" id="P_V$Z72IAv" role="2Oq$k0" />
              <node concept="3TrcHB" id="P_V$Z72IXJ" role="2OqNvi">
                <ref role="3TsBF5" to="ouo3:q3FDEyIp1S" resolve="split" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="P_V$Z72IZB" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="P_V$Z72Jm0" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z72Jwk" role="lb14g">
              <node concept="117lpO" id="P_V$Z72JnL" role="2Oq$k0" />
              <node concept="3TrEf2" id="P_V$Z72JJ1" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:q3FDEyIp1V" resolve="lit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z7399j">
    <property role="3GE5qa" value="blocks.predicates.requires" />
    <ref role="WuzLi" to="ouo3:59uLJIVCU3w" resolve="RequiresBlock" />
    <node concept="11bSqf" id="P_V$Z7399k" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z7399l" role="2VODD2">
        <node concept="2Gpval" id="P_V$Z7399C" role="3cqZAp">
          <node concept="2GrKxI" id="P_V$Z7399D" role="2Gsz3X">
            <property role="TrG5h" value="object" />
          </node>
          <node concept="2OqwBi" id="P_V$Z7399E" role="2GsD0m">
            <node concept="117lpO" id="P_V$Z7399F" role="2Oq$k0" />
            <node concept="3Tsc0h" id="P_V$Z739n$" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:59uLJIVCU4Q" resolve="pred" />
            </node>
          </node>
          <node concept="3clFbS" id="P_V$Z7399H" role="2LFqv$">
            <node concept="lc7rE" id="P_V$Z7399I" role="3cqZAp">
              <node concept="la8eA" id="P_V$Z7399J" role="lcghm">
                <property role="lacIc" value="       " />
              </node>
              <node concept="l9hG8" id="P_V$Z7399K" role="lcghm">
                <node concept="2GrUjf" id="P_V$Z7399L" role="lb14g">
                  <ref role="2Gs0qQ" node="P_V$Z7399D" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="P_V$Z7399M" role="3cqZAp">
              <node concept="l8MVK" id="P_V$Z7399N" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z71_F4">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="WuzLi" to="ouo3:59uLJIVCU3I" resolve="Parameter" />
    <node concept="11bSqf" id="P_V$Z71_F5" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z71_F6" role="2VODD2">
        <node concept="lc7rE" id="P_V$Z71_Fp" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z71_FJ" role="lcghm">
            <node concept="2OqwBi" id="3Gp5j5$ELKJ" role="lb14g">
              <node concept="2OqwBi" id="5KaCeCY_Y$Z" role="2Oq$k0">
                <node concept="2OqwBi" id="P_V$Z71_OQ" role="2Oq$k0">
                  <node concept="117lpO" id="P_V$Z71_GB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Gp5j5$ELmW" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:3R41AcH_qQs" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3Gp5j5$EL_S" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:3R41AcH_oIc" resolve="variableDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="3Gp5j5$ELZB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGIDuW">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="ouo3:2ThwReI0V3d" resolve="EmptyLine" />
    <node concept="11bSqf" id="5VnTzqGIDuX" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGIDuY" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGKTK$">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="WuzLi" to="ouo3:3R41AcHyUqf" resolve="MethodCall" />
    <node concept="11bSqf" id="5VnTzqGKTK_" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGKTKA" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGKTL7" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGKTLr" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGKUvo" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGKTUK" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGKTMh" role="2Oq$k0" />
                <node concept="3TrEf2" id="5VnTzqGKU3Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:3R41AcHyVf1" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="5VnTzqGKVaS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGKVik" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="5VnTzqGKVrP" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="5VnTzqGKVyL" role="lbANJ">
              <node concept="117lpO" id="5VnTzqGKVsH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5VnTzqGKVFj" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:3R41AcHyVeZ" resolve="parameters" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGKWAK" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGKWLH">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="WuzLi" to="ouo3:2ThwReHZjta" resolve="AnyArgument" />
    <node concept="11bSqf" id="5VnTzqGKWLI" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGKWLJ" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGKWMf" role="3cqZAp">
          <node concept="la8eA" id="5VnTzqGKWM_" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGKX3p">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="WuzLi" to="ouo3:3R41AcH_n$6" resolve="MethodWithReturn" />
    <node concept="11bSqf" id="5VnTzqGKX3q" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGKX3r" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGKX3W" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGKX4g" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGKXh8" role="lb14g">
              <node concept="117lpO" id="5VnTzqGKX56" role="2Oq$k0" />
              <node concept="3TrcHB" id="5VnTzqGKXxq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGKX_s" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="5VnTzqGKXBm" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGKYEN" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGKYff" role="2Oq$k0">
                <node concept="2OqwBi" id="5VnTzqGKXM5" role="2Oq$k0">
                  <node concept="117lpO" id="5VnTzqGKXCC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5VnTzqGKY2z" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:3R41AcH_qQL" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5VnTzqGKYsA" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:3R41AcH_oIc" resolve="variableDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="5VnTzqGKYVk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGKZ7o" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="5VnTzqGKZaj" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGKZlE" role="lb14g">
              <node concept="117lpO" id="5VnTzqGKZcd" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGKZA8" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:3R41AcH_oI6" resolve="methodCall" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGLgIh" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGLtE8">
    <property role="3GE5qa" value="blocks.forbidden" />
    <ref role="WuzLi" to="ouo3:3R41AcHARsa" resolve="ForbiddenBlock" />
    <node concept="11bSqf" id="5VnTzqGLtE9" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGLtEa" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGLtEr" role="3cqZAp">
          <node concept="la8eA" id="5VnTzqGLtEJ" role="lcghm">
            <property role="lacIc" value="FORBIDDEN" />
          </node>
          <node concept="l8MVK" id="5VnTzqGLtF$" role="lcghm" />
        </node>
        <node concept="2Gpval" id="5VnTzqGLtIb" role="3cqZAp">
          <node concept="2GrKxI" id="5VnTzqGLtId" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="5VnTzqGLtQZ" role="2GsD0m">
            <node concept="117lpO" id="5VnTzqGLtIZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5VnTzqGLu0o" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:3R41AcHBPnD" resolve="forbidden" />
            </node>
          </node>
          <node concept="3clFbS" id="5VnTzqGLtIh" role="2LFqv$">
            <node concept="lc7rE" id="5VnTzqGLu33" role="3cqZAp">
              <node concept="la8eA" id="5VnTzqGLu3n" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="5VnTzqGLu4c" role="lcghm">
                <node concept="2GrUjf" id="5VnTzqGLu53" role="lb14g">
                  <ref role="2Gs0qQ" node="5VnTzqGLtId" resolve="line" />
                </node>
              </node>
              <node concept="l8MVK" id="5VnTzqGLu8V" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5VnTzqGLuef" role="3cqZAp">
          <node concept="l8MVK" id="5VnTzqGLufy" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGLugD">
    <property role="3GE5qa" value="blocks.forbidden" />
    <ref role="WuzLi" to="ouo3:3R41AcHBPnC" resolve="ForbiddenMethod" />
    <node concept="11bSqf" id="5VnTzqGLugE" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGLugF" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGLuhc" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGLuhw" role="lcghm">
            <node concept="AH0OO" id="5VnTzqGLXkS" role="lb14g">
              <node concept="3cmrfG" id="5VnTzqGLXus" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5VnTzqGLWoO" role="AHHXb">
                <node concept="2OqwBi" id="5VnTzqGLLYK" role="2Oq$k0">
                  <node concept="2OqwBi" id="5VnTzqGLupH" role="2Oq$k0">
                    <node concept="117lpO" id="5VnTzqGLuim" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5VnTzqGLu_c" role="2OqNvi">
                      <ref role="3Tt5mk" to="ouo3:3R41AcHEaCq" resolve="method" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5VnTzqGLMEg" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="5VnTzqGLWP4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="5VnTzqGLWY4" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VnTzqGLzXb" role="3cqZAp" />
        <node concept="3clFbJ" id="5VnTzqGLzW6" role="3cqZAp">
          <node concept="3clFbS" id="5VnTzqGLzW8" role="3clFbx">
            <node concept="lc7rE" id="5VnTzqGL$Ey" role="3cqZAp">
              <node concept="la8eA" id="5VnTzqGL$ES" role="lcghm">
                <property role="lacIc" value=" =&gt; " />
              </node>
              <node concept="l9hG8" id="5VnTzqGL$GD" role="lcghm">
                <node concept="2OqwBi" id="5VnTzqGL$QY" role="lb14g">
                  <node concept="117lpO" id="5VnTzqGL$Hw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5VnTzqGL_1U" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:1sUn0HP4rKO" resolve="replacement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VnTzqGL$s1" role="3clFbw">
            <node concept="2OqwBi" id="5VnTzqGL$6L" role="2Oq$k0">
              <node concept="117lpO" id="5VnTzqGLzY7" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGL$ha" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HP4rKO" resolve="replacement" />
              </node>
            </node>
            <node concept="3x8VRR" id="5VnTzqGL$Al" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5VnTzqGL_6K" role="3cqZAp" />
        <node concept="lc7rE" id="5VnTzqGL_jc" role="3cqZAp">
          <node concept="la8eA" id="5VnTzqGL_zv" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGL_$P">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="WuzLi" to="ouo3:1sUn0HP4rKI" resolve="INamedEventReference" />
    <node concept="11bSqf" id="5VnTzqGL_$Q" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGL_$R" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGL__8" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGL__s" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGLA3_" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGL_GO" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGL_Ai" role="2Oq$k0" />
                <node concept="3TrEf2" id="5VnTzqGL_PU" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:1sUn0HP4rKJ" resolve="iNamedEvent" />
                </node>
              </node>
              <node concept="3TrcHB" id="5VnTzqGLAlM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGMcAy">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="WuzLi" to="ouo3:1sUn0HP8E80" resolve="EventRef" />
    <node concept="11bSqf" id="5VnTzqGMcAz" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGMcA$" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGMcB7" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGMcBr" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGMdap" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGMcLy" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGMcCh" role="2Oq$k0" />
                <node concept="3TrEf2" id="5VnTzqGMcWu" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:1sUn0HP8E83" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="5VnTzqGMdqt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGMfmV">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="WuzLi" to="ouo3:1sUn0HPdzzu" resolve="UnaryPostOrder" />
    <node concept="11bSqf" id="5VnTzqGMfmW" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGMfmX" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGMfne" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGMfny" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGMfvJ" role="lb14g">
              <node concept="117lpO" id="5VnTzqGMfoo" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMfEF" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPdzzv" resolve="order" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="5VnTzqGMfK4" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGMgra" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGMfWI" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGMfPn" role="2Oq$k0" />
                <node concept="2yIwOk" id="5VnTzqGMg8d" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5VnTzqGMgI9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGMd_N">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="WuzLi" to="ouo3:1sUn0HP8E5c" resolve="List" />
    <node concept="11bSqf" id="5VnTzqGMd_O" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGMd_P" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGMdA6" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGMdAq" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGMdIB" role="lb14g">
              <node concept="117lpO" id="5VnTzqGMdBg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMdTz" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HP8E6Z" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGMdYW" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="5VnTzqGMe0B" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGMe4E" role="lb14g">
              <node concept="117lpO" id="5VnTzqGMe1T" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMe68" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HP8E5j" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGMeL5">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="WuzLi" to="ouo3:1sUn0HPdzyb" resolve="Parens" />
    <node concept="11bSqf" id="5VnTzqGMeL6" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGMeL7" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGMeLB" role="3cqZAp">
          <node concept="la8eA" id="5VnTzqGMeLX" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="5VnTzqGMeMM" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGMeV0" role="lb14g">
              <node concept="117lpO" id="5VnTzqGMeND" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMf5W" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPdzyc" resolve="order" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGMfbm" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGMedn">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="WuzLi" to="ouo3:1sUn0HPdz0x" resolve="Or" />
    <node concept="11bSqf" id="5VnTzqGMedo" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGMedp" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGMedT" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGMeef" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGMems" role="lb14g">
              <node concept="117lpO" id="5VnTzqGMef5" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMexo" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPdz69" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGMeAb" role="lcghm">
            <property role="lacIc" value=" | " />
          </node>
          <node concept="l9hG8" id="5VnTzqGMeCk" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGMeE3" role="lb14g">
              <node concept="117lpO" id="5VnTzqGMeDA" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMeFx" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPdz6b" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

