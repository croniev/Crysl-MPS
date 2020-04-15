<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19525e59-4adf-44da-af70-e72e05f2ddc4(CryslMPS.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <ref role="WuzLi" to="ouo3:59uLJIVCU3q" resolve="Domainmodel" />
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
        <node concept="3clFbF" id="P_V$Z70ohA" role="3cqZAp">
          <node concept="2OqwBi" id="P_V$Z70ohz" role="3clFbG">
            <node concept="10M0yZ" id="P_V$Z70oh$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="P_V$Z70oh_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="P_V$Z70oNQ" role="37wK5m">
                <property role="Xl_RC" value="Invoking Text gen of crysl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="P_V$Z70i1A" role="3cqZAp">
          <node concept="la8eA" id="P_V$Z70i3n" role="lcghm">
            <property role="lacIc" value="SPEC" />
          </node>
          <node concept="la8eA" id="P_V$Z70sge" role="lcghm">
            <property role="lacIc" value="   " />
          </node>
          <node concept="l9hG8" id="P_V$Z70i2b" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z70ib9" role="lb14g">
              <node concept="117lpO" id="P_V$Z70i3X" role="2Oq$k0" />
              <node concept="3TrcHB" id="P_V$Z70ilR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="P_V$Z70rHQ" role="3cqZAp">
          <node concept="l8MVK" id="P_V$Z70rJu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="P_V$Z70rM4" role="3cqZAp">
          <node concept="l8MVK" id="P_V$Z70rNI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="P_V$Z70s2a" role="3cqZAp">
          <node concept="la8eA" id="P_V$Z70s3Q" role="lcghm">
            <property role="lacIc" value="OBJECTS" />
          </node>
        </node>
        <node concept="lc7rE" id="P_V$Z70xed" role="3cqZAp">
          <node concept="l8MVK" id="P_V$Z70xee" role="lcghm" />
        </node>
        <node concept="3izx1p" id="P_V$Z70swD" role="3cqZAp">
          <node concept="3clFbS" id="P_V$Z70swF" role="3izTki">
            <node concept="lc7rE" id="P_V$Z70sym" role="3cqZAp">
              <node concept="l9hG8" id="P_V$Z70syG" role="lcghm">
                <node concept="2OqwBi" id="P_V$Z70sAa" role="lb14g">
                  <node concept="117lpO" id="P_V$Z70sz$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="P_V$Z70sBZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="ouo3:59uLJIVCU4X" resolve="usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="P_V$Z70s58" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z70sG_">
    <ref role="WuzLi" to="ouo3:59uLJIVCU3s" resolve="UseBlock" />
    <node concept="11bSqf" id="P_V$Z70sGA" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z70sGB" role="2VODD2">
        <node concept="2Gpval" id="P_V$Z70yOA" role="3cqZAp">
          <node concept="2GrKxI" id="P_V$Z70yOB" role="2Gsz3X">
            <property role="TrG5h" value="object" />
          </node>
          <node concept="2OqwBi" id="P_V$Z70yXB" role="2GsD0m">
            <node concept="117lpO" id="P_V$Z70yPl" role="2Oq$k0" />
            <node concept="3Tsc0h" id="P_V$Z70z9X" role="2OqNvi">
              <ref role="3TtcxE" to="ouo3:59uLJIVCU5p" resolve="objects" />
            </node>
          </node>
          <node concept="3clFbS" id="P_V$Z70yOD" role="2LFqv$">
            <node concept="lc7rE" id="P_V$Z70zc_" role="3cqZAp">
              <node concept="l9hG8" id="P_V$Z70zcV" role="lcghm">
                <node concept="2GrUjf" id="P_V$Z70zdN" role="lb14g">
                  <ref role="2Gs0qQ" node="P_V$Z70yOB" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="P_V$Z70zgH" role="3cqZAp">
              <node concept="l8MVK" id="P_V$Z70zh8" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z70sYM">
    <ref role="WuzLi" to="ouo3:59uLJIVCU3z" resolve="ObjectDecl" />
    <node concept="11bSqf" id="P_V$Z70sYN" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z70sYO" role="2VODD2">
        <node concept="lc7rE" id="P_V$Z70sZ7" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z70sZt" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z70t8U" role="lb14g">
              <node concept="117lpO" id="P_V$Z70t0l" role="2Oq$k0" />
              <node concept="3TrEf2" id="P_V$Z70tnk" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:59uLJIVCU4F" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="P_V$Z70tup" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="P_V$Z70t$n" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z70tIg" role="lb14g">
              <node concept="117lpO" id="P_V$Z70t_F" role="2Oq$k0" />
              <node concept="3TrcHB" id="P_V$Z70tWE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z70tXm">
    <ref role="WuzLi" to="ouo3:1AkXiYOQHir" resolve="VarDeclaration" />
    <node concept="11bSqf" id="P_V$Z70tXn" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z70tXo" role="2VODD2">
        <node concept="lc7rE" id="P_V$Z70tXF" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z70tY_" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z70uAu" role="lb14g">
              <node concept="2OqwBi" id="P_V$Z70uae" role="2Oq$k0">
                <node concept="117lpO" id="P_V$Z70tZr" role="2Oq$k0" />
                <node concept="3TrEf2" id="P_V$Z70uoV" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:1AkXiYORtxX" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="P_V$Z70uOR" role="2OqNvi">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="P_V$Z70zht">
    <ref role="WuzLi" to="ouo3:59uLJIVCU4c" resolve="JvmType" />
  </node>
  <node concept="WtQ9Q" id="P_V$Z70zhu">
    <ref role="WuzLi" to="ouo3:5B4xbkqlUtj" resolve="JVMTypeRef" />
    <node concept="11bSqf" id="P_V$Z70zhv" role="11c4hB">
      <node concept="3clFbS" id="P_V$Z70zhw" role="2VODD2">
        <node concept="lc7rE" id="P_V$Z70zhN" role="3cqZAp">
          <node concept="l9hG8" id="P_V$Z70zi9" role="lcghm">
            <node concept="2OqwBi" id="P_V$Z70A76" role="lb14g">
              <node concept="2OqwBi" id="P_V$Z70zpw" role="2Oq$k0">
                <node concept="117lpO" id="P_V$Z70zj1" role="2Oq$k0" />
                <node concept="3TrEf2" id="P_V$Z70zyo" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:5B4xbkqlUtk" resolve="type" />
                </node>
              </node>
              <node concept="3TrcHB" id="P_V$Z70AlL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

