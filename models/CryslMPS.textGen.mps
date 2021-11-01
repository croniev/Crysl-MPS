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
    <import index="d2fr" ref="r:505ef6bb-aacf-494b-a186-d36c6e252c0b(CryslMPS.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
                    <ref role="3Tt5mk" to="ouo3:59uLJIVCU52" resolve="requires" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VnTzqGMuKJ" role="3clFbw">
            <node concept="2OqwBi" id="5VnTzqGMuKK" role="2Oq$k0">
              <node concept="117lpO" id="5VnTzqGMuKL" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMuKM" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:59uLJIVCU52" resolve="requires" />
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
                    <ref role="3Tt5mk" to="ouo3:59uLJIVCU53" resolve="ensures" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VnTzqGMwgG" role="3clFbw">
            <node concept="2OqwBi" id="5VnTzqGMwgH" role="2Oq$k0">
              <node concept="117lpO" id="5VnTzqGMwgI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMwgJ" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:59uLJIVCU53" resolve="ensures" />
              </node>
            </node>
            <node concept="3x8VRR" id="5VnTzqGMwgK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2x9V1e7H4In" role="3cqZAp" />
        <node concept="3clFbJ" id="2x9V1e7H4P9" role="3cqZAp">
          <node concept="3clFbS" id="2x9V1e7H4Pb" role="3clFbx">
            <node concept="lc7rE" id="2x9V1e7H5LQ" role="3cqZAp">
              <node concept="l9hG8" id="2x9V1e7H5Mc" role="lcghm">
                <node concept="2OqwBi" id="2x9V1e7H5Ve" role="lb14g">
                  <node concept="117lpO" id="2x9V1e7H5N2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2x9V1e7H680" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:2x9V1e7$OVj" resolve="negates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2x9V1e7H5yj" role="3clFbw">
            <node concept="2OqwBi" id="2x9V1e7H54K" role="2Oq$k0">
              <node concept="117lpO" id="2x9V1e7H4UO" role="2Oq$k0" />
              <node concept="3TrEf2" id="2x9V1e7H5pp" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:2x9V1e7$OVj" resolve="negates" />
              </node>
            </node>
            <node concept="3x8VRR" id="2x9V1e7H5H8" role="2OqNvi" />
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
            <node concept="2OqwBi" id="514HmPwwIE8" role="lb14g">
              <node concept="117lpO" id="514HmPwwIw1" role="2Oq$k0" />
              <node concept="2qgKlT" id="514HmPwwJpA" role="2OqNvi">
                <ref role="37wK5l" to="d2fr:514HmPwwEpp" resolve="getTypeDescriptor" />
                <node concept="2OqwBi" id="P_V$Z70uae" role="37wK5m">
                  <node concept="117lpO" id="P_V$Z70tZr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="P_V$Z70uoV" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:1AkXiYORtxX" resolve="type" />
                  </node>
                </node>
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
    <property role="3GE5qa" value="blocks.events" />
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
  <node concept="WtQ9Q" id="P_V$Z7298P">
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="WuzLi" to="ouo3:59uLJIVCU3v" resolve="ConstraintsBlock" />
    <node concept="11bSqf" id="P_V$Z7298Q" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z7298R" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNP$r" role="3cqZAp">
          <node concept="la8eA" id="5VnTzqGNP_G" role="lcghm">
            <property role="lacIc" value="CONSTRAINTS" />
          </node>
          <node concept="l8MVK" id="5VnTzqGNPAK" role="lcghm" />
        </node>
        <node concept="2Gpval" id="P_V$Z729$R" role="3cqZAp">
          <node concept="2GrKxI" id="P_V$Z729$T" role="2Gsz3X">
            <property role="TrG5h" value="constraint" />
          </node>
          <node concept="2OqwBi" id="P_V$Z729I1" role="2GsD0m">
            <node concept="117lpO" id="P_V$Z729_W" role="2Oq$k0" />
            <node concept="3Tsc0h" id="P_V$Z729Qm" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:59uLJIVCU55" resolve="constraints" />
            </node>
          </node>
          <node concept="3clFbS" id="P_V$Z729$X" role="2LFqv$">
            <node concept="lc7rE" id="P_V$Z729W1" role="3cqZAp">
              <node concept="la8eA" id="P_V$Z729Wn" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="P_V$Z729XI" role="lcghm">
                <node concept="2GrUjf" id="P_V$Z729YB" role="lb14g">
                  <ref role="2Gs0qQ" node="P_V$Z729$T" resolve="constraint" />
                </node>
              </node>
              <node concept="l8MVK" id="5VnTzqGNPSa" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5VnTzqGNPCh" role="3cqZAp">
          <node concept="l8MVK" id="5VnTzqGNPHn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z72a12">
    <property role="3GE5qa" value="blocks.predicates.ensures" />
    <ref role="WuzLi" to="ouo3:59uLJIVCU3x" resolve="EnsuresBlock" />
    <node concept="11bSqf" id="P_V$Z72a13" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z72a14" role="2VODD2">
        <node concept="lc7rE" id="2x9V1e7EJv4" role="3cqZAp">
          <node concept="la8eA" id="2x9V1e7EJv5" role="lcghm">
            <property role="lacIc" value="ENSURES" />
          </node>
          <node concept="l8MVK" id="2x9V1e7EJv6" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2x9V1e7EJv7" role="3cqZAp">
          <node concept="2GrKxI" id="2x9V1e7EJv8" role="2Gsz3X">
            <property role="TrG5h" value="predicate" />
          </node>
          <node concept="2OqwBi" id="2x9V1e7EJv9" role="2GsD0m">
            <node concept="117lpO" id="2x9V1e7EJva" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2x9V1e7EJvb" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:59uLJIVCU4U" resolve="predicates" />
            </node>
          </node>
          <node concept="3clFbS" id="2x9V1e7EJvc" role="2LFqv$">
            <node concept="lc7rE" id="2x9V1e7EJvd" role="3cqZAp">
              <node concept="la8eA" id="2x9V1e7EJve" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="2x9V1e7EJvf" role="lcghm">
                <node concept="2GrUjf" id="2x9V1e7EJvg" role="lb14g">
                  <ref role="2Gs0qQ" node="2x9V1e7EJv8" resolve="predicate" />
                </node>
              </node>
              <node concept="l8MVK" id="2x9V1e7EJvh" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2x9V1e7EJvi" role="3cqZAp">
          <node concept="l8MVK" id="2x9V1e7EJvj" role="lcghm" />
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
  <node concept="WtQ9Q" id="P_V$Z7399j">
    <property role="3GE5qa" value="blocks.predicates.requires" />
    <ref role="WuzLi" to="ouo3:59uLJIVCU3w" resolve="RequiresBlock" />
    <node concept="11bSqf" id="P_V$Z7399k" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z7399l" role="2VODD2">
        <node concept="lc7rE" id="2x9V1e7EHV8" role="3cqZAp">
          <node concept="la8eA" id="2x9V1e7EHWp" role="lcghm">
            <property role="lacIc" value="REQUIRES" />
          </node>
          <node concept="l8MVK" id="2x9V1e7EHXt" role="lcghm" />
        </node>
        <node concept="2Gpval" id="P_V$Z7399C" role="3cqZAp">
          <node concept="2GrKxI" id="P_V$Z7399D" role="2Gsz3X">
            <property role="TrG5h" value="predicate" />
          </node>
          <node concept="2OqwBi" id="P_V$Z7399E" role="2GsD0m">
            <node concept="117lpO" id="P_V$Z7399F" role="2Oq$k0" />
            <node concept="3Tsc0h" id="P_V$Z739n$" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:59uLJIVCU4Q" resolve="predicates" />
            </node>
          </node>
          <node concept="3clFbS" id="P_V$Z7399H" role="2LFqv$">
            <node concept="lc7rE" id="P_V$Z7399I" role="3cqZAp">
              <node concept="la8eA" id="P_V$Z7399J" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="P_V$Z7399K" role="lcghm">
                <node concept="2GrUjf" id="P_V$Z7399L" role="lb14g">
                  <ref role="2Gs0qQ" node="P_V$Z7399D" resolve="predicate" />
                </node>
              </node>
              <node concept="l8MVK" id="2x9V1e7EJic" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2x9V1e7EJnW" role="3cqZAp">
          <node concept="l8MVK" id="2x9V1e7EJpf" role="lcghm" />
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
  <node concept="WtQ9Q" id="5VnTzqGNb8I">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="WuzLi" to="ouo3:1sUn0HPMHg8" resolve="InstanceOfPredicate" />
    <node concept="11bSqf" id="5VnTzqGNb8J" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNb8K" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNb91" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGNb92" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNb93" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGNb94" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGNb95" role="2Oq$k0" />
                <node concept="2yIwOk" id="5VnTzqGNb96" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5VnTzqGNb97" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNb98" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="5VnTzqGNbjW" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNbum" role="lb14g">
              <node concept="117lpO" id="5VnTzqGNbmr" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGNbF8" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPMHg9" resolve="obj" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNbTY" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="5VnTzqGNbX3" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNeF8" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGNc6X" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGNbZ2" role="2Oq$k0" />
                <node concept="3TrEf2" id="5VnTzqGNcjJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:1sUn0HPMHgb" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="5VnTzqGNeWC" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNb9d" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGNljC">
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="WuzLi" to="ouo3:q3FDEyHokO" resolve="InExpression" />
    <node concept="11bSqf" id="5VnTzqGNljD" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNljE" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNljV" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGNlkf" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNlsk" role="lb14g">
              <node concept="117lpO" id="5VnTzqGNll5" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGNlBg" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPiU$e" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNlGI" role="lcghm">
            <property role="lacIc" value=" in {" />
          </node>
          <node concept="l9S2W" id="5VnTzqGNlTF" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="5VnTzqGNm1d" role="lbANJ">
              <node concept="117lpO" id="5VnTzqGNlUt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5VnTzqGNmc8" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:1sUn0HPiU$q" resolve="constants" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNnjh" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGNfC$">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="WuzLi" to="ouo3:1sUn0HPMDNl" resolve="NeverTypeofPredicate" />
    <node concept="11bSqf" id="5VnTzqGNfC_" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNfCA" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNfCR" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGNfCS" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNfCT" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGNfCU" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGNfCV" role="2Oq$k0" />
                <node concept="2yIwOk" id="5VnTzqGNfCW" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5VnTzqGNfCX" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNfCY" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="5VnTzqGNfCZ" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNfNu" role="lb14g">
              <node concept="117lpO" id="5VnTzqGNfFz" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGNg0g" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPMDNo" resolve="obj" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNgAB" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="5VnTzqGNgDG" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNhd$" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGNgNA" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGNgFF" role="2Oq$k0" />
                <node concept="3TrEf2" id="5VnTzqGNh0o" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:1sUn0HPMDNu" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="5VnTzqGNhv4" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNfD0" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGNjcw">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="WuzLi" to="ouo3:6dORzJb$vLI" resolve="CustomPredicateFunction" />
    <node concept="11bSqf" id="5VnTzqGNjcx" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNjcy" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNjcN" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGNje0" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNjKg" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGNjm5" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGNjeQ" role="2Oq$k0" />
                <node concept="2yIwOk" id="5VnTzqGNjx1" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5VnTzqGNk3c" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNk5I" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="5VnTzqGNk7T" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNkgE" role="lb14g">
              <node concept="117lpO" id="5VnTzqGNk9r" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGNkrA" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:6dORzJb$yxQ" resolve="transformation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNkyF" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGMWwX">
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="WuzLi" to="ouo3:6dORzJbFQY1" resolve="ConstraintsStatement" />
    <node concept="11bSqf" id="5VnTzqGMWwY" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGMWwZ" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGMWxg" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGMWx$" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGMWDL" role="lb14g">
              <node concept="117lpO" id="5VnTzqGMWyq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGMWOH" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:6dORzJbFQY2" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGMWUg" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGNBjO">
    <property role="3GE5qa" value="blocks.constraints.literal" />
    <ref role="WuzLi" to="ouo3:2OAqJPDXep_" resolve="StringLiteral" />
    <node concept="11bSqf" id="5VnTzqGNBjP" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNBjQ" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNBk7" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGNBkr" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNBvp" role="lb14g">
              <node concept="117lpO" id="5VnTzqGNBlh" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGNBGb" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:2OAqJPDXepC" resolve="lit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGNA2L">
    <property role="3GE5qa" value="blocks.constraints.literal" />
    <ref role="WuzLi" to="ouo3:2OAqJPDXeZC" resolve="IntLiteral" />
    <node concept="11bSqf" id="5VnTzqGNA2M" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNA2N" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNA34" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGNA3o" role="lcghm">
            <node concept="2YIFZM" id="5VnTzqGNAIR" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="5VnTzqGNAci" role="37wK5m">
                <node concept="117lpO" id="5VnTzqGNA4e" role="2Oq$k0" />
                <node concept="3TrcHB" id="5VnTzqGNAoS" role="2OqNvi">
                  <ref role="3TsBF5" to="ouo3:2Ymbt0Ay_wE" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGN8y8">
    <property role="3GE5qa" value="blocks.constraints.literal" />
    <ref role="WuzLi" to="ouo3:2OAqJPDXfBa" resolve="BooleanLiteral" />
    <node concept="11bSqf" id="5VnTzqGN8y9" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGN8ya" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGN8yr" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGN8yJ" role="lcghm">
            <node concept="2YIFZM" id="5VnTzqGN9y1" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="5VnTzqGN8FD" role="37wK5m">
                <node concept="117lpO" id="5VnTzqGN8z_" role="2Oq$k0" />
                <node concept="3TrcHB" id="5VnTzqGN8Sr" role="2OqNvi">
                  <ref role="3TsBF5" to="ouo3:2Ymbt0A$xxH" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGNANa">
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="WuzLi" to="ouo3:6dORzJbFQR0" resolve="ParensExpression" />
    <node concept="11bSqf" id="5VnTzqGNANb" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNANc" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNANt" role="3cqZAp">
          <node concept="la8eA" id="5VnTzqGNBcg" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="5VnTzqGNANL" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNAVQ" role="lb14g">
              <node concept="117lpO" id="5VnTzqGNAOB" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGNB6M" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:6dORzJbFQSi" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNBi2" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGNcq4">
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="WuzLi" to="ouo3:3R41AcH_oIb" resolve="VariableReference" />
    <node concept="11bSqf" id="5VnTzqGNcq5" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNcq6" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNcu5" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGNcup" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNd7i" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGNcAu" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGNcvf" role="2Oq$k0" />
                <node concept="3TrEf2" id="5VnTzqGNcLq" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:3R41AcH_oIc" resolve="variableDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="5VnTzqGNdpU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGNhX6">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="WuzLi" to="ouo3:1sUn0HPMH8K" resolve="NoCallToPredicate" />
    <node concept="11bSqf" id="5VnTzqGNhX7" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNhX8" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNhXp" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGNhXq" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNhXr" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGNhXs" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGNhXt" role="2Oq$k0" />
                <node concept="2yIwOk" id="5VnTzqGNhXu" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5VnTzqGNhXv" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNhXw" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="5VnTzqGNhXx" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGQgJp" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGNi80" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGNi05" role="2Oq$k0" />
                <node concept="3TrEf2" id="5VnTzqGNikM" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:1sUn0HPMH8L" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="5VnTzqGQgZF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNhXy" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGNf6s">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="WuzLi" to="ouo3:1sUn0HPMHeS" resolve="LengthPredicate" />
    <node concept="11bSqf" id="5VnTzqGNf6t" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNf6u" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNf6J" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGNf6K" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNf6L" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGNf6M" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGNf6N" role="2Oq$k0" />
                <node concept="2yIwOk" id="5VnTzqGNf6O" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5VnTzqGNf6P" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNf6Q" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="5VnTzqGNfcA" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNfm4" role="lb14g">
              <node concept="117lpO" id="5VnTzqGNfe9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGNfyQ" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPMHeT" resolve="obj" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNf6R" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGNkGt">
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="WuzLi" to="ouo3:q3FDEyIp1O" resolve="ImpliesExpression" />
    <node concept="11bSqf" id="5VnTzqGNkGu" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNkGv" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNkGK" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGNkH4" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNkP9" role="lb14g">
              <node concept="117lpO" id="5VnTzqGNkHU" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGNl05" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPiVnE" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNl5z" role="lcghm">
            <property role="lacIc" value=" =&gt; " />
          </node>
          <node concept="l9hG8" id="5VnTzqGNl7e" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNlb9" role="lb14g">
              <node concept="117lpO" id="5VnTzqGNl8w" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGNlcB" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPiVnG" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGN77q">
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <ref role="WuzLi" to="ouo3:6dORzJbFuRm" resolve="BinaryExpression" />
    <node concept="11bSqf" id="5VnTzqGN77r" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGN77s" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGN77H" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGN781" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGN7g6" role="lb14g">
              <node concept="117lpO" id="5VnTzqGN78R" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGN7qQ" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:6dORzJbFuRn" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGQ2W2" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="5VnTzqGN7wk" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGN7MV" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGN7y2" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGN7x_" role="2Oq$k0" />
                <node concept="2yIwOk" id="5VnTzqGN7zG" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5VnTzqGN85R" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGQ34Z" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="5VnTzqGN8cJ" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGN8lU" role="lb14g">
              <node concept="117lpO" id="5VnTzqGN8eF" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGN8wE" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:6dORzJbFuRt" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGNiBh">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="WuzLi" to="ouo3:1sUn0HPMHdz" resolve="NotHardCodedPredicate" />
    <node concept="11bSqf" id="5VnTzqGNiBi" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGNiBj" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGNiB$" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGNiB_" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNiBA" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGNiBB" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGNiBC" role="2Oq$k0" />
                <node concept="2yIwOk" id="5VnTzqGNiBD" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5VnTzqGNiBE" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNiBF" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="5VnTzqGNiBG" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNiMb" role="lb14g">
              <node concept="117lpO" id="5VnTzqGNiEg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VnTzqGNiYX" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPMHd$" resolve="obj" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNiBH" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5VnTzqGN9Ai">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="WuzLi" to="ouo3:1sUn0HPMHb8" resolve="CallToPredicate" />
    <node concept="11bSqf" id="5VnTzqGN9Aj" role="11c4hB">
      <node concept="3clFbS" id="5VnTzqGN9Ak" role="2VODD2">
        <node concept="lc7rE" id="5VnTzqGN9AP" role="3cqZAp">
          <node concept="l9hG8" id="5VnTzqGN9B9" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNaeG" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGN9JU" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGN9BZ" role="2Oq$k0" />
                <node concept="2yIwOk" id="5VnTzqGN9Zb" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5VnTzqGNayl" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNa$R" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="5VnTzqGNaB2" role="lcghm">
            <node concept="2OqwBi" id="5VnTzqGNe3o" role="lb14g">
              <node concept="2OqwBi" id="5VnTzqGNaKv" role="2Oq$k0">
                <node concept="117lpO" id="5VnTzqGNaC$" role="2Oq$k0" />
                <node concept="3TrEf2" id="5VnTzqGNaXh" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:1sUn0HPMHbZ" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="5VnTzqGNejs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5VnTzqGNb4W" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2x9V1e7EJPP">
    <property role="3GE5qa" value="blocks.predicates.negates" />
    <ref role="WuzLi" to="ouo3:2x9V1e7yGaU" resolve="NegatesBlock" />
    <node concept="11bSqf" id="2x9V1e7EJPQ" role="11c4hB">
      <node concept="3clFbS" id="2x9V1e7EJPR" role="2VODD2">
        <node concept="lc7rE" id="2x9V1e7EJQ8" role="3cqZAp">
          <node concept="la8eA" id="2x9V1e7EJQ9" role="lcghm">
            <property role="lacIc" value="NEGATES" />
          </node>
          <node concept="l8MVK" id="2x9V1e7EJQa" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2x9V1e7EJQb" role="3cqZAp">
          <node concept="2GrKxI" id="2x9V1e7EJQc" role="2Gsz3X">
            <property role="TrG5h" value="predicate" />
          </node>
          <node concept="2OqwBi" id="2x9V1e7EJQd" role="2GsD0m">
            <node concept="117lpO" id="2x9V1e7EJQe" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2x9V1e7EJQf" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:2x9V1e7AKJv" resolve="negated" />
            </node>
          </node>
          <node concept="3clFbS" id="2x9V1e7EJQg" role="2LFqv$">
            <node concept="lc7rE" id="2x9V1e7EJQh" role="3cqZAp">
              <node concept="la8eA" id="2x9V1e7EJQi" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="2x9V1e7EJQj" role="lcghm">
                <node concept="2GrUjf" id="2x9V1e7EJQk" role="lb14g">
                  <ref role="2Gs0qQ" node="2x9V1e7EJQc" resolve="predicate" />
                </node>
              </node>
              <node concept="l8MVK" id="2x9V1e7EJQl" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2x9V1e7EJQm" role="3cqZAp">
          <node concept="l8MVK" id="2x9V1e7EJQn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2x9V1e7EKb3">
    <property role="3GE5qa" value="blocks.predicates.ensures" />
    <ref role="WuzLi" to="ouo3:3RHdA3Drrcp" resolve="EnsuresPredicate" />
    <node concept="11bSqf" id="2x9V1e7EKb4" role="11c4hB">
      <node concept="3clFbS" id="2x9V1e7EKb5" role="2VODD2">
        <node concept="lc7rE" id="2x9V1e7EKbA" role="3cqZAp">
          <node concept="l9hG8" id="2x9V1e7EKdE" role="lcghm">
            <node concept="2OqwBi" id="2x9V1e7EKmy" role="lb14g">
              <node concept="117lpO" id="2x9V1e7EKeu" role="2Oq$k0" />
              <node concept="3TrcHB" id="2x9V1e7EKzk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2x9V1e7EKD2" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="2x9V1e7Hy$_" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2x9V1e7Hy$A" role="lbANJ">
              <node concept="117lpO" id="2x9V1e7Hy$B" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2x9V1e7Hy$C" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:3RHdA3Drrcw" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2x9V1e7EL4f" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
        <node concept="3clFbH" id="2x9V1e7EL6$" role="3cqZAp" />
        <node concept="3clFbJ" id="2x9V1e7EL7G" role="3cqZAp">
          <node concept="3clFbS" id="2x9V1e7EL7I" role="3clFbx">
            <node concept="lc7rE" id="2x9V1e7ELRQ" role="3cqZAp">
              <node concept="la8eA" id="2x9V1e7ELSc" role="lcghm">
                <property role="lacIc" value=" after " />
              </node>
              <node concept="l9hG8" id="2x9V1e7EN33" role="lcghm">
                <node concept="2OqwBi" id="2x9V1e7ENYx" role="lb14g">
                  <node concept="2OqwBi" id="2x9V1e7EN_g" role="2Oq$k0">
                    <node concept="2OqwBi" id="2x9V1e7ENbu" role="2Oq$k0">
                      <node concept="117lpO" id="2x9V1e7EN3U" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2x9V1e7ENpK" role="2OqNvi">
                        <ref role="3Tt5mk" to="ouo3:3RHdA3DvyCM" resolve="after" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2x9V1e7ENKI" role="2OqNvi">
                      <ref role="3Tt5mk" to="ouo3:1sUn0HP4rKJ" resolve="iNamedEvent" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2x9V1e7EOeM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2x9V1e7ELDz" role="3clFbw">
            <node concept="2OqwBi" id="2x9V1e7ELkC" role="2Oq$k0">
              <node concept="117lpO" id="2x9V1e7ELb8" role="2Oq$k0" />
              <node concept="3TrEf2" id="2x9V1e7ELwR" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:3RHdA3DvyCM" resolve="after" />
              </node>
            </node>
            <node concept="3x8VRR" id="2x9V1e7ELND" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2x9V1e7EOut" role="3cqZAp" />
        <node concept="lc7rE" id="2x9V1e7EOye" role="3cqZAp">
          <node concept="la8eA" id="2x9V1e7EO$e" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2x9V1e7EOiR">
    <property role="3GE5qa" value="blocks.predicates" />
    <ref role="WuzLi" to="ouo3:3RHdA3DrrGl" resolve="ThisArgument" />
    <node concept="11bSqf" id="2x9V1e7EOiS" role="11c4hB">
      <node concept="3clFbS" id="2x9V1e7EOiT" role="2VODD2">
        <node concept="lc7rE" id="2x9V1e7EOja" role="3cqZAp">
          <node concept="la8eA" id="2x9V1e7EOju" role="lcghm">
            <property role="lacIc" value="this" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2x9V1e7EO_$">
    <property role="3GE5qa" value="blocks.predicates.requires" />
    <ref role="WuzLi" to="ouo3:3RHdA3Drrci" resolve="RequiresPredicate" />
    <node concept="11bSqf" id="2x9V1e7EO__" role="11c4hB">
      <node concept="3clFbS" id="2x9V1e7EO_A" role="2VODD2">
        <node concept="3clFbJ" id="5c9tEdevwMc" role="3cqZAp">
          <node concept="3clFbS" id="5c9tEdevwMe" role="3clFbx">
            <node concept="lc7rE" id="5c9tEdevx4c" role="3cqZAp">
              <node concept="la8eA" id="5c9tEdevx4y" role="lcghm">
                <property role="lacIc" value="!" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5c9tEdevwVc" role="3clFbw">
            <node concept="117lpO" id="5c9tEdevwNo" role="2Oq$k0" />
            <node concept="3TrcHB" id="5c9tEdevx3J" role="2OqNvi">
              <ref role="3TsBF5" to="ouo3:5c9tEdes_p7" resolve="not" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c9tEdevx54" role="3cqZAp" />
        <node concept="lc7rE" id="2x9V1e7EO_R" role="3cqZAp">
          <node concept="l9hG8" id="2x9V1e7EO_S" role="lcghm">
            <node concept="2OqwBi" id="2x9V1e7EPe6" role="lb14g">
              <node concept="2OqwBi" id="2x9V1e7EO_T" role="2Oq$k0">
                <node concept="117lpO" id="2x9V1e7EO_U" role="2Oq$k0" />
                <node concept="3TrEf2" id="2x9V1e7EP33" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:3RHdA3Drreu" resolve="required" />
                </node>
              </node>
              <node concept="3TrcHB" id="2x9V1e7EPsx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2x9V1e7EO_W" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="2x9V1e7EO_X" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2x9V1e7EO_Y" role="lbANJ">
              <node concept="117lpO" id="2x9V1e7EO_Z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2x9V1e7EOA0" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:3RHdA3Drrcn" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2x9V1e7EOA1" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="2x9V1e7EOQx" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2x9V1e7EPwp">
    <property role="3GE5qa" value="blocks.predicates.negates" />
    <ref role="WuzLi" to="ouo3:2x9V1e7yGaV" resolve="NegatesPredicate" />
    <node concept="11bSqf" id="2x9V1e7EPwq" role="11c4hB">
      <node concept="3clFbS" id="2x9V1e7EPwr" role="2VODD2">
        <node concept="lc7rE" id="2x9V1e7EPwG" role="3cqZAp">
          <node concept="l9hG8" id="2x9V1e7EPwH" role="lcghm">
            <node concept="2OqwBi" id="2x9V1e7EQ2X" role="lb14g">
              <node concept="2OqwBi" id="2x9V1e7EPwI" role="2Oq$k0">
                <node concept="117lpO" id="2x9V1e7EPwJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2x9V1e7EPPK" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:2x9V1e7yGaZ" resolve="negates" />
                </node>
              </node>
              <node concept="3TrcHB" id="2x9V1e7EQhA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2x9V1e7EPwL" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="2x9V1e7HymX" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2x9V1e7HymY" role="lbANJ">
              <node concept="117lpO" id="2x9V1e7HymZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2x9V1e7Hyn0" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:2x9V1e7yGaX" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2x9V1e7EPwQ" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
        <node concept="3clFbH" id="2x9V1e7EPwR" role="3cqZAp" />
        <node concept="3clFbJ" id="2x9V1e7EPwS" role="3cqZAp">
          <node concept="3clFbS" id="2x9V1e7EPwT" role="3clFbx">
            <node concept="lc7rE" id="2x9V1e7EPwU" role="3cqZAp">
              <node concept="la8eA" id="2x9V1e7EPwV" role="lcghm">
                <property role="lacIc" value=" after " />
              </node>
              <node concept="l9hG8" id="2x9V1e7EPwW" role="lcghm">
                <node concept="2OqwBi" id="2x9V1e7EPwX" role="lb14g">
                  <node concept="2OqwBi" id="2x9V1e7EPwY" role="2Oq$k0">
                    <node concept="2OqwBi" id="2x9V1e7EPwZ" role="2Oq$k0">
                      <node concept="117lpO" id="2x9V1e7EPx0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2x9V1e7EPx1" role="2OqNvi">
                        <ref role="3Tt5mk" to="ouo3:2x9V1e7yGaY" resolve="after" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2x9V1e7EPx2" role="2OqNvi">
                      <ref role="3Tt5mk" to="ouo3:1sUn0HP4rKJ" resolve="iNamedEvent" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2x9V1e7EPx3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2x9V1e7EPx4" role="3clFbw">
            <node concept="2OqwBi" id="2x9V1e7EPx5" role="2Oq$k0">
              <node concept="117lpO" id="2x9V1e7EPx6" role="2Oq$k0" />
              <node concept="3TrEf2" id="2x9V1e7EPx7" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:2x9V1e7yGaY" resolve="after" />
              </node>
            </node>
            <node concept="3x8VRR" id="2x9V1e7EPx8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2x9V1e7EPx9" role="3cqZAp" />
        <node concept="lc7rE" id="2x9V1e7EPxa" role="3cqZAp">
          <node concept="la8eA" id="2x9V1e7EPxb" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="77$2yxiqTG7">
    <property role="3GE5qa" value="blocks.predicates.requires" />
    <ref role="WuzLi" to="ouo3:77$2yxilJ5n" resolve="ImpliesRequires" />
    <node concept="11bSqf" id="77$2yxiqTG8" role="11c4hB">
      <node concept="3clFbS" id="77$2yxiqTG9" role="2VODD2">
        <node concept="lc7rE" id="77$2yxiqTGq" role="3cqZAp">
          <node concept="l9hG8" id="77$2yxiqTGI" role="lcghm">
            <node concept="2OqwBi" id="77$2yxiqTPm" role="lb14g">
              <node concept="117lpO" id="77$2yxiqTH$" role="2Oq$k0" />
              <node concept="3TrEf2" id="77$2yxiqU0i" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:77$2yxilJ5s" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="77$2yxiqU6e" role="lcghm">
            <property role="lacIc" value=" =&gt; " />
          </node>
          <node concept="l9hG8" id="77$2yxiqU8n" role="lcghm">
            <node concept="2OqwBi" id="77$2yxiqUhr" role="lb14g">
              <node concept="117lpO" id="77$2yxiqU9D" role="2Oq$k0" />
              <node concept="3TrEf2" id="77$2yxiqUsn" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:77$2yxilJ5q" resolve="predicate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

