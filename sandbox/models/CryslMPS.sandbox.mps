<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d74562f3-8405-4435-a76a-e3415ab9f73c(CryslMPS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8e9fbf67-e9d6-4aec-bf8d-e721059602cb" name="CryslMPS" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
    </language>
    <language id="8e9fbf67-e9d6-4aec-bf8d-e721059602cb" name="CryslMPS">
      <concept id="469410765354665268" name="CryslMPS.structure.InExpression" flags="ng" index="2$dyII">
        <child id="469410765355311202" name="left" index="2$fcVS" />
        <child id="469410765355311204" name="right" index="2$fcVY" />
      </concept>
      <concept id="469410765354930293" name="CryslMPS.structure.PartExpression" flags="ng" index="2$ezVJ">
        <property id="469410765354930296" name="split" index="2$ezVy" />
        <property id="469410765354930294" name="ind" index="2$ezVG" />
        <child id="469410765354930299" name="lit" index="2$ezVx" />
      </concept>
      <concept id="469410765355506498" name="CryslMPS.structure.LiteralListExpression" flags="ng" index="2$gvno">
        <child id="469410765355506499" name="literal" index="2$gvnp" />
      </concept>
      <concept id="469410765356196236" name="CryslMPS.structure.AggregateRef" flags="ng" index="2$jOWm">
        <reference id="469410765356196237" name="aggre" index="2$jOWn" />
      </concept>
      <concept id="1843367732747883675" name="CryslMPS.structure.VarDeclaration" flags="ng" index="2Hjy6O">
        <child id="1843367732748081277" name="type" index="2HiiPi" />
      </concept>
      <concept id="1843367732748268917" name="CryslMPS.structure.VarRef" flags="ng" index="2Ht41q">
        <reference id="1843367732748268918" name="obj" index="2Ht41p" />
      </concept>
      <concept id="6468440878176773971" name="CryslMPS.structure.JVMTypeRef" flags="ng" index="13$MfA">
        <reference id="6468440878176773972" name="type" index="13$Mfx" />
      </concept>
      <concept id="6468440878177050541" name="CryslMPS.structure.ObjectRef" flags="ng" index="13BPGo">
        <reference id="6468440878177050542" name="obj" index="13BPGr" />
      </concept>
      <concept id="6468440878179050804" name="CryslMPS.structure.MethodReference" flags="ng" index="13JI61">
        <reference id="6468440878179050805" name="method" index="13JI60" />
      </concept>
      <concept id="7470056848698726872" name="CryslMPS.structure.OrderExpression" flags="ng" index="1h0U3S">
        <child id="1843367732746047490" name="aggregateList" index="2HaykH" />
      </concept>
      <concept id="7470056848698726873" name="CryslMPS.structure.AggregateStateList" flags="ng" index="1h0U3T">
        <child id="7470056848699322553" name="aggregateState" index="1h68Ap" />
      </concept>
      <concept id="7470056848699319394" name="CryslMPS.structure.AggregateState" flags="ng" index="1h69P2">
        <property id="7470056848699319457" name="isOption" index="1h69Q1" />
        <property id="7470056848699319455" name="isMultiple" index="1h69QZ" />
        <child id="7470056848699319460" name="aggregateRef" index="1h69Q4" />
      </concept>
      <concept id="5935400143408046318" name="CryslMPS.structure.Par" flags="ng" index="3DZmol">
        <child id="6468440878177056668" name="obj" index="13BRcD" />
      </concept>
      <concept id="5935400143408046316" name="CryslMPS.structure.Method" flags="ng" index="3DZmon">
        <property id="6468440878177056672" name="methodName" index="13BRcl" />
        <child id="5935400143408046414" name="parList" index="3DZmuP" />
      </concept>
      <concept id="5935400143408046307" name="CryslMPS.structure.ObjectDecl" flags="ng" index="3DZmoo">
        <child id="5935400143408046379" name="type" index="3DZmvg" />
      </concept>
      <concept id="5935400143408046305" name="CryslMPS.structure.EnsuresBlock" flags="ng" index="3DZmoq">
        <child id="5935400143408046394" name="pred" index="3DZmv1" />
      </concept>
      <concept id="5935400143408046304" name="CryslMPS.structure.RequiresBlock" flags="ng" index="3DZmor">
        <child id="5935400143408046390" name="pred" index="3DZmvd" />
      </concept>
      <concept id="5935400143408046298" name="CryslMPS.structure.Domainmodel" flags="ng" index="3DZmox">
        <child id="5935400143408046403" name="ensure" index="3DZmuS" />
        <child id="5935400143408046402" name="require" index="3DZmuT" />
        <child id="5935400143408046401" name="reqConstraints" index="3DZmuU" />
        <child id="5935400143408046400" name="order" index="3DZmuV" />
        <child id="5935400143408046399" name="req_events" index="3DZmv4" />
        <child id="5935400143408046397" name="usage" index="3DZmv6" />
      </concept>
      <concept id="5935400143408046303" name="CryslMPS.structure.EnforceConsBlock" flags="ng" index="3DZmo$">
        <child id="5935400143408046405" name="req" index="3DZmuY" />
      </concept>
      <concept id="5935400143408046302" name="CryslMPS.structure.RequiredBlock" flags="ng" index="3DZmo_">
        <child id="5935400143408046422" name="req_event" index="3DZmuH" />
      </concept>
      <concept id="5935400143408046300" name="CryslMPS.structure.UseBlock" flags="ng" index="3DZmoB">
        <child id="5935400143408046425" name="objects" index="3DZmuy" />
      </concept>
      <concept id="5935400143408046364" name="CryslMPS.structure.Aggregate" flags="ng" index="3DZmvB">
        <child id="5935400143408046428" name="methodList" index="3DZmuB" />
      </concept>
      <concept id="5935400143408046358" name="CryslMPS.structure.Predicate" flags="ng" index="3DZmvH">
        <property id="965439721548513345" name="name" index="3b_ASe" />
        <child id="965439721548513350" name="exprList" index="3b_AS9" />
      </concept>
      <concept id="5935400143408046348" name="CryslMPS.structure.JvmType" flags="ng" index="3DZmvR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="3DZmvR" id="5B4xbkqme0O">
    <property role="TrG5h" value="java.security.x.CryslTest" />
  </node>
  <node concept="3DZmox" id="P_V$Z6ZU46">
    <property role="TrG5h" value="java.security.x.CryslTestSpecClass" />
    <node concept="3DZmoB" id="P_V$Z6ZU47" role="3DZmv6">
      <node concept="2Hjy6O" id="P_V$Z6ZU49" role="3DZmuy">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="P_V$Z6ZU4d" role="2HiiPi" />
      </node>
      <node concept="3DZmoo" id="P_V$Z6ZU4k" role="3DZmuy">
        <property role="TrG5h" value="param2" />
        <node concept="13$MfA" id="P_V$Z6ZU4s" role="3DZmvg">
          <ref role="13$Mfx" node="5B4xbkqme0O" resolve="java.security.x.CryslTest" />
        </node>
      </node>
      <node concept="2Hjy6O" id="P_V$Z6ZU4_" role="3DZmuy">
        <property role="TrG5h" value="y" />
        <node concept="17QB3L" id="P_V$Z6ZU4J" role="2HiiPi" />
      </node>
    </node>
    <node concept="3DZmo_" id="P_V$Z6ZU4M" role="3DZmv4">
      <node concept="3DZmon" id="P_V$Z6ZU4O" role="3DZmuH">
        <property role="TrG5h" value="m1" />
        <property role="13BRcl" value="method1" />
        <node concept="3DZmol" id="P_V$Z6ZU4R" role="3DZmuP">
          <node concept="13BPGo" id="P_V$Z6ZU4Q" role="13BRcD">
            <ref role="13BPGr" node="P_V$Z6ZU4k" resolve="param2" />
          </node>
        </node>
        <node concept="3DZmol" id="P_V$Z6ZU4U" role="3DZmuP">
          <node concept="2Ht41q" id="P_V$Z6ZU50" role="13BRcD">
            <ref role="2Ht41p" node="P_V$Z6ZU49" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3DZmon" id="P_V$Z6ZU5a" role="3DZmuH">
        <property role="TrG5h" value="m2" />
        <property role="13BRcl" value="method2" />
        <node concept="3DZmol" id="P_V$Z6ZU5j" role="3DZmuP">
          <node concept="2Ht41q" id="P_V$Z6ZU5i" role="13BRcD">
            <ref role="2Ht41p" node="P_V$Z6ZU4_" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="3DZmvB" id="P_V$Z6ZU5w" role="3DZmuH">
        <property role="TrG5h" value="aggr1" />
        <node concept="13JI61" id="P_V$Z6ZU7b" role="3DZmuB">
          <ref role="13JI60" node="P_V$Z6ZU5a" resolve="m2" />
        </node>
        <node concept="13JI61" id="P_V$Z6ZU6J" role="3DZmuB">
          <ref role="13JI60" node="P_V$Z6ZU4O" resolve="m1" />
        </node>
      </node>
      <node concept="3DZmon" id="P_V$Z6ZU7y" role="3DZmuH">
        <property role="TrG5h" value="m3" />
        <property role="13BRcl" value="method3" />
      </node>
      <node concept="3DZmvB" id="P_V$Z6ZU8B" role="3DZmuH">
        <property role="TrG5h" value="aggr2" />
        <node concept="13JI61" id="P_V$Z6ZU8Q" role="3DZmuB">
          <ref role="13JI60" node="P_V$Z6ZU7y" resolve="m3" />
        </node>
      </node>
    </node>
    <node concept="3DZmo$" id="P_V$Z6ZU8S" role="3DZmuU">
      <node concept="2$dyII" id="P_V$Z6ZU8U" role="3DZmuY">
        <node concept="2$ezVJ" id="P_V$Z6ZU9R" role="2$fcVS">
          <property role="2$ezVG" value="0" />
          <property role="2$ezVy" value="&quot;sdasd&quot;" />
          <node concept="13BPGo" id="P_V$Z6ZU9W" role="2$ezVx">
            <ref role="13BPGr" node="P_V$Z6ZU4k" resolve="param2" />
          </node>
        </node>
        <node concept="2$gvno" id="P_V$Z6ZUa6" role="2$fcVY">
          <node concept="30bdrP" id="P_V$Z6ZUa9" role="2$gvnp">
            <property role="30bdrQ" value="asdasdas" />
          </node>
          <node concept="30bdrP" id="P_V$Z6ZUah" role="2$gvnp">
            <property role="30bdrQ" value="sadasdas" />
          </node>
          <node concept="30bdrP" id="P_V$Z6ZUaq" role="2$gvnp">
            <property role="30bdrQ" value="sadasda" />
          </node>
        </node>
      </node>
      <node concept="2$dyII" id="P_V$Z6ZUaE" role="3DZmuY">
        <node concept="13BPGo" id="P_V$Z6ZUbn" role="2$fcVS">
          <ref role="13BPGr" node="P_V$Z6ZU4k" resolve="param2" />
        </node>
        <node concept="2$gvno" id="P_V$Z73f2G" role="2$fcVY">
          <node concept="30bdrP" id="P_V$Z73f2H" role="2$gvnp">
            <property role="30bdrQ" value="asdasdas" />
          </node>
          <node concept="30bdrP" id="P_V$Z73f2I" role="2$gvnp">
            <property role="30bdrQ" value="sadasdas" />
          </node>
          <node concept="30bdrP" id="P_V$Z73f2J" role="2$gvnp">
            <property role="30bdrQ" value="sadasda" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1h0U3S" id="P_V$Z6ZUip" role="3DZmuV">
      <node concept="1h0U3T" id="P_V$Z6ZUiq" role="2HaykH">
        <node concept="1h69P2" id="P_V$Z6ZUit" role="1h68Ap">
          <property role="1h69QZ" value="true" />
          <node concept="2$jOWm" id="P_V$Z6ZUix" role="1h69Q4">
            <ref role="2$jOWn" node="P_V$Z6ZU5w" resolve="aggr1" />
          </node>
        </node>
        <node concept="1h69P2" id="P_V$Z6ZUi_" role="1h68Ap">
          <property role="1h69Q1" value="true" />
          <node concept="2$jOWm" id="P_V$Z6ZUiF" role="1h69Q4">
            <ref role="2$jOWn" node="P_V$Z6ZU8B" resolve="aggr2" />
          </node>
        </node>
        <node concept="1h69P2" id="P_V$Z6ZUmJ" role="1h68Ap">
          <property role="1h69Q1" value="true" />
          <node concept="2$jOWm" id="P_V$Z6ZUmT" role="1h69Q4">
            <ref role="2$jOWn" node="P_V$Z6ZU5w" resolve="aggr1" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="P_V$Z6ZUiW" role="lGtFl">
        <node concept="37mRIm" id="P_V$Z6ZUiX" role="37mRID">
          <property role="37mO49" value="965439721549309085" />
          <node concept="gqqVs" id="P_V$Z6ZUiV" role="37mO4d">
            <property role="gqqTZ" value="117.0" />
            <property role="gqqTW" value="12.000100000000003" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUiZ" role="37mRID">
          <property role="37mO49" value="965439721549309093" />
          <node concept="gqqVs" id="P_V$Z6ZUiY" role="37mO4d">
            <property role="gqqTZ" value="215.0" />
            <property role="gqqTW" value="72.00029836425784" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUj1" role="37mRID">
          <property role="37mO49" value="start" />
          <node concept="gqqVs" id="P_V$Z6ZUj0" role="37mO4d">
            <property role="gqqTZ" value="17.0" />
            <property role="gqqTW" value="12.000100000000003" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="79.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUj3" role="37mRID">
          <property role="37mO49" value="end" />
          <node concept="gqqVs" id="P_V$Z6ZUj2" role="37mO4d">
            <property role="gqqTZ" value="20.0" />
            <property role="gqqTW" value="254.0" />
            <property role="gqqTX" value="62.0" />
            <property role="gqqTy" value="79.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUj5" role="37mRID">
          <property role="37mO49" value="965439721549309085 -&gt; 965439721549309093" />
          <node concept="2VclpC" id="P_V$Z6ZUj4" role="37mO4d">
            <node concept="3ul5H1" id="P_V$Z6ZUj6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="P_V$Z6ZUj7" role="3ul5Gz">
                <node concept="2VclrF" id="P_V$Z6ZUj8" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="193.00039672851562" />
                </node>
                <node concept="2VclrF" id="P_V$Z6ZUj9" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUjb" role="37mRID">
          <property role="37mO49" value="start -&gt; 965439721549309085" />
          <node concept="2VclpC" id="P_V$Z6ZUja" role="37mO4d">
            <node concept="3ul5H1" id="P_V$Z6ZUjc" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="P_V$Z6ZUjd" role="3ul5Gz">
                <node concept="2VclrF" id="P_V$Z6ZUje" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="109.00019836425781" />
                </node>
                <node concept="2VclrF" id="P_V$Z6ZUjf" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUjh" role="37mRID">
          <property role="37mO49" value="965439721549309093 -&gt; end" />
          <node concept="2VclpC" id="P_V$Z6ZUjg" role="37mO4d">
            <node concept="3ul5H1" id="P_V$Z6ZUji" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="P_V$Z6ZUjj" role="3ul5Gz">
                <node concept="2VclrF" id="P_V$Z6ZUjk" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="277.0006103515625" />
                </node>
                <node concept="2VclrF" id="P_V$Z6ZUjl" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUlf" role="37mRID">
          <property role="37mO49" value="965439721549309249" />
          <node concept="gqqVs" id="P_V$Z6ZUle" role="37mO4d">
            <property role="gqqTZ" value="20.0" />
            <property role="gqqTW" value="314.0007103515625" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUlh" role="37mRID">
          <property role="37mO49" value="965439721549309093 -&gt; 965439721549309249" />
          <node concept="2VclpC" id="P_V$Z6ZUlg" role="37mO4d">
            <node concept="3ul5H1" id="P_V$Z6ZUli" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="P_V$Z6ZUlj" role="3ul5Gz">
                <node concept="2VclrF" id="P_V$Z6ZUlk" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="277.0006103515625" />
                </node>
                <node concept="2VclrF" id="P_V$Z6ZUll" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUln" role="37mRID">
          <property role="37mO49" value="965439721549309249 -&gt; end" />
          <node concept="2VclpC" id="P_V$Z6ZUlm" role="37mO4d">
            <node concept="3ul5H1" id="P_V$Z6ZUlo" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="P_V$Z6ZUlp" role="3ul5Gz">
                <node concept="2VclrF" id="P_V$Z6ZUlq" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="361.0008239746094" />
                </node>
                <node concept="2VclrF" id="P_V$Z6ZUlr" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUmY" role="37mRID">
          <property role="37mO49" value="965439721549309359" />
          <node concept="gqqVs" id="P_V$Z6ZUmX" role="37mO4d">
            <property role="gqqTZ" value="241.0" />
            <property role="gqqTW" value="303.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUn0" role="37mRID">
          <property role="37mO49" value="965439721549309093 -&gt; 965439721549309359" />
          <node concept="2VclpC" id="P_V$Z6ZUmZ" role="37mO4d">
            <node concept="3ul5H1" id="P_V$Z6ZUn1" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="P_V$Z6ZUn2" role="3ul5Gz">
                <node concept="2VclrF" id="P_V$Z6ZUn3" role="3wpmZR">
                  <property role="2Vclpx" value="108.5" />
                  <property role="2Vclpz" value="263.2502483642578" />
                </node>
                <node concept="2VclrF" id="P_V$Z6ZUn4" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="P_V$Z6ZUn6" role="37mRID">
          <property role="37mO49" value="965439721549309359 -&gt; end" />
          <node concept="2VclpC" id="P_V$Z6ZUn5" role="37mO4d">
            <node concept="3ul5H1" id="P_V$Z6ZUn7" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="P_V$Z6ZUn8" role="3ul5Gz">
                <node concept="2VclrF" id="P_V$Z6ZUn9" role="3wpmZR">
                  <property role="2Vclpx" value="108.5" />
                  <property role="2Vclpz" value="359.7504619873047" />
                </node>
                <node concept="2VclrF" id="P_V$Z6ZUna" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DZmor" id="P_V$Z6ZUo$" role="3DZmuT">
      <node concept="3DZmvH" id="bDjsV_1zEn" role="3DZmvd">
        <property role="3b_ASe" value="pred1" />
        <node concept="13BPGo" id="bDjsV_1zFr" role="3b_AS9">
          <ref role="13BPGr" node="P_V$Z6ZU4k" resolve="param2" />
        </node>
        <node concept="30bdrP" id="bDjsV_1zEy" role="3b_AS9">
          <property role="30bdrQ" value="asdasd" />
        </node>
      </node>
    </node>
    <node concept="3DZmoq" id="P_V$Z73f2Y" role="3DZmuS">
      <node concept="3DZmvH" id="bDjsV_1zEG" role="3DZmv1">
        <property role="3b_ASe" value="pred3" />
        <node concept="13BPGo" id="bDjsV_1zEX" role="3b_AS9">
          <ref role="13BPGr" node="P_V$Z6ZU4k" resolve="param2" />
        </node>
        <node concept="30bdrP" id="bDjsV_1zF5" role="3b_AS9">
          <property role="30bdrQ" value="afasda" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="bDjsV_1Hrf">
    <property role="TrG5h" value="statemachinetest" />
    <node concept="2NXPZ9" id="bDjsV_1Hrg" role="N3F5h">
      <property role="TrG5h" value="empty_1587031808988_3" />
    </node>
    <node concept="2NXPZ9" id="bDjsV_1Hrh" role="N3F5h">
      <property role="TrG5h" value="empty_1587031820778_4" />
    </node>
    <node concept="1LFe83" id="bDjsV_1Hro" role="N3F5h">
      <property role="TrG5h" value="statemachine2" />
      <ref role="1LFebw" node="bDjsV_1Hrr" resolve="initial" />
      <node concept="2cfOFI" id="bDjsV_1Hrp" role="1_Iowf">
        <property role="TrG5h" value="evt" />
      </node>
      <node concept="2cfOFI" id="bDjsV_1HrC" role="1_Iowf">
        <property role="TrG5h" value="evt2" />
      </node>
      <node concept="2h6h52" id="bDjsV_1Hrq" role="1_Iowf" />
      <node concept="1LFebX" id="bDjsV_1Hrr" role="1_Iowf">
        <property role="TrG5h" value="initial" />
        <node concept="1LFeb9" id="bDjsV_1Hsa" role="1KoBSX">
          <ref role="1zztin" node="bDjsV_1HrO" resolve="second" />
          <node concept="349iI2" id="bDjsV_1Hse" role="2qxFSM">
            <ref role="1bNv6r" node="bDjsV_1Hrp" resolve="evt" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="bDjsV_1HrO" role="1_Iowf">
        <property role="TrG5h" value="second" />
        <node concept="1LFeb9" id="bDjsV_1Hsh" role="1KoBSX">
          <ref role="1zztin" node="bDjsV_1HrO" resolve="second" />
          <node concept="349iI2" id="bDjsV_1Hsl" role="2qxFSM">
            <ref role="1bNv6r" node="bDjsV_1Hrp" resolve="evt" />
          </node>
        </node>
        <node concept="1LFeb9" id="bDjsV_1Hss" role="1KoBSX">
          <ref role="1zztin" node="bDjsV_1Hs2" resolve="final" />
          <node concept="349iI2" id="bDjsV_1Hs$" role="2qxFSM">
            <ref role="1bNv6r" node="bDjsV_1HrC" resolve="evt2" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="bDjsV_1Hs2" role="1_Iowf">
        <property role="TrG5h" value="final" />
      </node>
      <node concept="37mRI7" id="bDjsV_1HsF" role="lGtFl">
        <node concept="37mRIm" id="bDjsV_1HsG" role="37mRID">
          <property role="37mO49" value="209784408650471131" />
          <node concept="gqqVs" id="bDjsV_1HsE" role="37mO4d">
            <property role="gqqTZ" value="35.49995" />
            <property role="gqqTW" value="59.000298364257816" />
            <property role="gqqTX" value="97.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="bDjsV_1HsI" role="37mRID">
          <property role="37mO49" value="209784408650471156" />
          <node concept="gqqVs" id="bDjsV_1HsH" role="37mO4d">
            <property role="gqqTZ" value="35.49995" />
            <property role="gqqTW" value="188.00049672851563" />
            <property role="gqqTX" value="97.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="bDjsV_1HsK" role="37mRID">
          <property role="37mO49" value="209784408650471170" />
          <node concept="gqqVs" id="bDjsV_1HsJ" role="37mO4d">
            <property role="gqqTZ" value="35.49995" />
            <property role="gqqTW" value="317.0007103515625" />
            <property role="gqqTX" value="97.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="bDjsV_1HsM" role="37mRID">
          <property role="37mO49" value="start" />
          <node concept="gqqVs" id="bDjsV_1HsL" role="37mO4d">
            <property role="gqqTZ" value="74.99954483032226" />
            <property role="gqqTW" value="12.0001" />
            <property role="gqqTX" value="20.000505169677734" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="bDjsV_1HsO" role="37mRID">
          <property role="37mO49" value="209784408650471178" />
          <node concept="2VclpC" id="bDjsV_1HsN" role="37mO4d">
            <node concept="3ul5H1" id="bDjsV_1HsP" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="bDjsV_1HsQ" role="3ul5Gz">
                <node concept="2VclrF" id="bDjsV_1HsR" role="3wpmZR">
                  <property role="2Vclpx" value="23.0" />
                  <property role="2Vclpz" value="135.00039672851562" />
                </node>
                <node concept="2VclrF" id="bDjsV_1HsS" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="bDjsV_1HsU" role="37mRID">
          <property role="37mO49" value="209784408650471185" />
          <node concept="2VclpC" id="bDjsV_1HsT" role="37mO4d">
            <node concept="2VclrF" id="bDjsV_1HsV" role="2Vcluh">
              <property role="2Vclpx" value="85.0" />
              <property role="2Vclpz" value="254.00059672851563" />
            </node>
            <node concept="2VclrF" id="bDjsV_1HsW" role="2Vcluh">
              <property role="2Vclpx" value="142.49995" />
              <property role="2Vclpz" value="254.00059672851563" />
            </node>
            <node concept="2VclrF" id="bDjsV_1HsX" role="2Vcluh">
              <property role="2Vclpx" value="142.49995" />
              <property role="2Vclpz" value="178.00039672851562" />
            </node>
            <node concept="2VclrF" id="bDjsV_1HsY" role="2Vcluh">
              <property role="2Vclpx" value="85.0" />
              <property role="2Vclpz" value="178.00039672851562" />
            </node>
            <node concept="3ul5H1" id="bDjsV_1HsZ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="bDjsV_1Ht0" role="3ul5Gz">
                <node concept="2VclrF" id="bDjsV_1Ht1" role="3wpmZR">
                  <property role="2Vclpx" value="49.5" />
                  <property role="2Vclpz" value="29.0" />
                </node>
                <node concept="2VclrF" id="bDjsV_1Ht2" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="bDjsV_1Ht4" role="37mRID">
          <property role="37mO49" value="209784408650471196" />
          <node concept="2VclpC" id="bDjsV_1Ht3" role="37mO4d">
            <node concept="3ul5H1" id="bDjsV_1Ht5" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="bDjsV_1Ht6" role="3ul5Gz">
                <node concept="2VclrF" id="bDjsV_1Ht7" role="3wpmZR">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="274.0006103515625" />
                </node>
                <node concept="2VclrF" id="bDjsV_1Ht8" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

