<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d74562f3-8405-4435-a76a-e3415ab9f73c(CryslMPS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8e9fbf67-e9d6-4aec-bf8d-e721059602cb" name="CryslMPS" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="2" />
  </languages>
  <imports>
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="41y5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security.spec(JDK/)" />
    <import index="pfyx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.crypto(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="8e9fbf67-e9d6-4aec-bf8d-e721059602cb" name="CryslMPS">
      <concept id="3337593331722203341" name="CryslMPS.structure.EmptyLine" flags="ng" index="20kzeY" />
      <concept id="3337593331721779018" name="CryslMPS.structure.AnyArgument" flags="ng" index="23FbgT" />
      <concept id="4450689354784548495" name="CryslMPS.structure.MethodCall" flags="ng" index="gjU3G">
        <reference id="4450689354784551873" name="method" index="gjVmy" />
        <child id="4450689354784551871" name="parameters" index="gjVns" />
      </concept>
      <concept id="4450689354785192198" name="CryslMPS.structure.MethodWithReturn" flags="ng" index="gknX_">
        <child id="4450689354785196934" name="methodCall" index="gkoR_" />
        <child id="4450689354785205681" name="variable" index="gkqJi" />
      </concept>
      <concept id="4450689354785196939" name="CryslMPS.structure.VariableReference" flags="ng" index="gkoRC">
        <reference id="4450689354785196940" name="variableDeclaration" index="gkoRJ" />
      </concept>
      <concept id="4450689354785838568" name="CryslMPS.structure.ForbiddenMethod" flags="ng" index="gmPeb">
        <reference id="4450689354786449946" name="method" index="graLT" />
        <child id="4450689354786450509" name="argTypes" index="graCI" />
      </concept>
      <concept id="4450689354785584906" name="CryslMPS.structure.ForbiddenBlock" flags="ng" index="gnR5D">
        <child id="4450689354785838569" name="forbidden" index="gmPea" />
      </concept>
      <concept id="1843367732747883675" name="CryslMPS.structure.VariableDeclaration" flags="ng" index="2Hjy6O">
        <child id="1843367732748081277" name="type" index="2HiiPi" />
      </concept>
      <concept id="6468440878179050804" name="CryslMPS.structure.MethodReference" flags="ng" index="13JI61">
        <reference id="6468440878179050805" name="method" index="13JI60" />
      </concept>
      <concept id="7470056848698726872" name="CryslMPS.structure.OrdersBlock" flags="ng" index="1h0U3S">
        <child id="1843367732746047490" name="aggregateList" index="2HaykH" />
      </concept>
      <concept id="7470056848698726873" name="CryslMPS.structure.AggregateStateList" flags="ng" index="1h0U3T" />
      <concept id="5935400143408046318" name="CryslMPS.structure.Parameter" flags="ng" index="3DZmol">
        <child id="4450689354785205660" name="variable" index="gkqJZ" />
      </concept>
      <concept id="5935400143408046316" name="CryslMPS.structure.Method" flags="ng" index="3DZmon">
        <child id="4450689354784568560" name="methodCall" index="gjZaj" />
      </concept>
      <concept id="5935400143408046305" name="CryslMPS.structure.EnsuresBlock" flags="ng" index="3DZmoq" />
      <concept id="5935400143408046298" name="CryslMPS.structure.Specification" flags="ng" index="3DZmox">
        <child id="4450689354785584907" name="forbidden" index="gnR5C" />
        <child id="6632290329190097138" name="forType" index="1yEc0o" />
        <child id="5935400143408046403" name="ensure" index="3DZmuS" />
        <child id="5935400143408046400" name="order" index="3DZmuV" />
        <child id="5935400143408046399" name="events" index="3DZmv4" />
        <child id="5935400143408046397" name="objects" index="3DZmv6" />
      </concept>
      <concept id="5935400143408046302" name="CryslMPS.structure.EventsBlock" flags="ng" index="3DZmo_">
        <child id="5935400143408046422" name="events" index="3DZmuH" />
      </concept>
      <concept id="5935400143408046300" name="CryslMPS.structure.ObjectsBlock" flags="ng" index="3DZmoB">
        <child id="5935400143408046425" name="objects" index="3DZmuy" />
      </concept>
      <concept id="5935400143408046364" name="CryslMPS.structure.Aggregate" flags="ng" index="3DZmvB">
        <child id="5935400143408046428" name="methodList" index="3DZmuB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3DZmox" id="2ThwReIbuUa">
    <property role="TrG5h" value="AlgorithmParameterGenerator" />
    <node concept="3uibUv" id="2ThwReIbuUc" role="1yEc0o">
      <ref role="3uigEE" to="jgjw:~AlgorithmParameterGenerator" resolve="AlgorithmParameterGenerator" />
    </node>
    <node concept="3DZmoB" id="2ThwReIcnb3" role="3DZmv6">
      <node concept="2Hjy6O" id="2ThwReIcnb6" role="3DZmuy">
        <property role="TrG5h" value="algorithm" />
        <node concept="17QB3L" id="2ThwReIcnb5" role="2HiiPi" />
      </node>
      <node concept="2Hjy6O" id="2ThwReIcnb9" role="3DZmuy">
        <property role="TrG5h" value="algParams" />
        <node concept="3uibUv" id="2ThwReIcnbf" role="2HiiPi">
          <ref role="3uigEE" to="jgjw:~AlgorithmParameters" resolve="AlgorithmParameters" />
        </node>
      </node>
      <node concept="2Hjy6O" id="2ThwReIcnbi" role="3DZmuy">
        <property role="TrG5h" value="genParamSpec" />
        <node concept="3uibUv" id="2ThwReIcnbq" role="2HiiPi">
          <ref role="3uigEE" to="41y5:~AlgorithmParameterSpec" resolve="AlgorithmParameterSpec" />
        </node>
      </node>
      <node concept="2Hjy6O" id="2ThwReIcnbt" role="3DZmuy">
        <property role="TrG5h" value="random" />
        <node concept="3uibUv" id="2ThwReIcnbB" role="2HiiPi">
          <ref role="3uigEE" to="jgjw:~SecureRandom" resolve="SecureRandom" />
        </node>
      </node>
      <node concept="2Hjy6O" id="2ThwReIcnbE" role="3DZmuy">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="2ThwReIcnbQ" role="2HiiPi" />
      </node>
    </node>
    <node concept="3DZmo_" id="2ThwReIcnbT" role="3DZmv4">
      <node concept="3DZmon" id="3R41AcHyUqd" role="3DZmuH">
        <property role="TrG5h" value="g1" />
        <node concept="gjU3G" id="3R41AcH$0TX" role="gjZaj">
          <ref role="gjVmy" to="jgjw:~AlgorithmParameterGenerator.getInstance(java.lang.String)" resolve="getInstance" />
          <node concept="3DZmol" id="3R41AcHA9HF" role="gjVns">
            <node concept="gkoRC" id="3R41AcHA9HE" role="gkqJZ">
              <ref role="gkoRJ" node="2ThwReIcnb6" resolve="algorithm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3DZmon" id="3R41AcH$1oO" role="3DZmuH">
        <property role="TrG5h" value="g2" />
        <node concept="gjU3G" id="3R41AcH$1oP" role="gjZaj">
          <ref role="gjVmy" to="jgjw:~AlgorithmParameterGenerator.getInstance(java.lang.String,java.lang.String)" resolve="getInstance" />
          <node concept="3DZmol" id="3R41AcHA9Ia" role="gjVns">
            <node concept="gkoRC" id="3R41AcHA9I8" role="gkqJZ">
              <ref role="gkoRJ" node="2ThwReIcnb6" resolve="algorithm" />
            </node>
          </node>
          <node concept="23FbgT" id="3R41AcH$1p6" role="gjVns" />
        </node>
      </node>
      <node concept="3DZmvB" id="3R41AcH$1py" role="3DZmuH">
        <property role="TrG5h" value="Gets" />
        <node concept="13JI61" id="3R41AcH$1pG" role="3DZmuB">
          <ref role="13JI60" node="3R41AcHyUqd" resolve="g1" />
        </node>
        <node concept="13JI61" id="3R41AcH_m93" role="3DZmuB">
          <ref role="13JI60" node="3R41AcH$1oO" resolve="g2" />
        </node>
      </node>
      <node concept="20kzeY" id="3R41AcH_m9d" role="3DZmuH" />
      <node concept="3DZmon" id="3R41AcH_nu_" role="3DZmuH">
        <property role="TrG5h" value="i1" />
        <node concept="gjU3G" id="3R41AcH_nuN" role="gjZaj">
          <ref role="gjVmy" to="jgjw:~AlgorithmParameterGenerator.init(int)" resolve="init" />
          <node concept="3DZmol" id="3R41AcHA9In" role="gjVns">
            <node concept="gkoRC" id="3R41AcHA9II" role="gkqJZ">
              <ref role="gkoRJ" node="2ThwReIcnbE" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3DZmon" id="3R41AcH_nvj" role="3DZmuH">
        <property role="TrG5h" value="i2" />
        <node concept="gjU3G" id="3R41AcH_nv$" role="gjZaj">
          <ref role="gjVmy" to="jgjw:~AlgorithmParameterGenerator.init(int,java.security.SecureRandom)" resolve="init" />
          <node concept="3DZmol" id="3R41AcHA9Iw" role="gjVns">
            <node concept="gkoRC" id="3R41AcHA9IP" role="gkqJZ">
              <ref role="gkoRJ" node="2ThwReIcnbE" resolve="size" />
            </node>
          </node>
          <node concept="3DZmol" id="3R41AcHA9J2" role="gjVns">
            <node concept="gkoRC" id="3R41AcHA9J0" role="gkqJZ">
              <ref role="gkoRJ" node="2ThwReIcnbt" resolve="random" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3DZmon" id="3R41AcH_nwb" role="3DZmuH">
        <property role="TrG5h" value="i3" />
        <node concept="gjU3G" id="3R41AcH_nww" role="gjZaj">
          <ref role="gjVmy" to="jgjw:~AlgorithmParameterGenerator.init(java.security.spec.AlgorithmParameterSpec)" resolve="init" />
          <node concept="3DZmol" id="3R41AcHA9Jg" role="gjVns">
            <node concept="gkoRC" id="3R41AcHA9Jf" role="gkqJZ">
              <ref role="gkoRJ" node="2ThwReIcnbi" resolve="genParamSpec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3DZmon" id="3R41AcH_nwZ" role="3DZmuH">
        <property role="TrG5h" value="i4" />
        <node concept="gjU3G" id="3R41AcH_nxn" role="gjZaj">
          <ref role="gjVmy" to="jgjw:~AlgorithmParameterGenerator.init(java.security.spec.AlgorithmParameterSpec,java.security.SecureRandom)" resolve="init" />
          <node concept="3DZmol" id="3R41AcHA9Jp" role="gjVns">
            <node concept="gkoRC" id="3R41AcHA9Jo" role="gkqJZ">
              <ref role="gkoRJ" node="2ThwReIcnbi" resolve="genParamSpec" />
            </node>
          </node>
          <node concept="3DZmol" id="3R41AcHA9JD" role="gjVns">
            <node concept="gkoRC" id="3R41AcHA9JB" role="gkqJZ">
              <ref role="gkoRJ" node="2ThwReIcnbt" resolve="random" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3DZmvB" id="3R41AcH_nyc" role="3DZmuH">
        <property role="TrG5h" value="Inits" />
        <node concept="13JI61" id="3R41AcH_nyC" role="3DZmuB">
          <ref role="13JI60" node="3R41AcH_nu_" resolve="i1" />
        </node>
        <node concept="13JI61" id="3R41AcH_nyH" role="3DZmuB">
          <ref role="13JI60" node="3R41AcH_nvj" resolve="i2" />
        </node>
        <node concept="13JI61" id="3R41AcH_nyP" role="3DZmuB">
          <ref role="13JI60" node="3R41AcH_nwb" resolve="i3" />
        </node>
        <node concept="13JI61" id="3R41AcH_nyZ" role="3DZmuB">
          <ref role="13JI60" node="3R41AcH_nwZ" resolve="i4" />
        </node>
      </node>
      <node concept="20kzeY" id="3R41AcH_nz5" role="3DZmuH" />
      <node concept="gknX_" id="3R41AcHA9JQ" role="3DZmuH">
        <property role="TrG5h" value="GenParam" />
        <node concept="gkoRC" id="3R41AcHA9Kz" role="gkqJi">
          <ref role="gkoRJ" node="2ThwReIcnb9" resolve="algParams" />
        </node>
        <node concept="gjU3G" id="3R41AcHA9KA" role="gkoR_">
          <ref role="gjVmy" to="jgjw:~AlgorithmParameterGenerator.generateParameters()" resolve="generateParameters" />
        </node>
      </node>
    </node>
    <node concept="1h0U3S" id="3R41AcHAS_J" role="3DZmuV">
      <node concept="1h0U3T" id="3R41AcHAS_K" role="2HaykH" />
    </node>
    <node concept="3DZmoq" id="3R41AcHAS_N" role="3DZmuS" />
    <node concept="gnR5D" id="3R41AcHC$MH" role="gnR5C">
      <node concept="gmPeb" id="3U5QqBeRHL0" role="gmPea">
        <ref role="graLT" to="jgjw:~AlgorithmParameterGenerator.getInstance(java.lang.String,java.security.Provider)" resolve="getInstance" />
        <node concept="3uibUv" id="3U5QqBeRHLe" role="graCI">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3U5QqBeRHLf" role="graCI">
          <ref role="3uigEE" to="jgjw:~Provider" resolve="Provider" />
        </node>
      </node>
    </node>
  </node>
</model>

