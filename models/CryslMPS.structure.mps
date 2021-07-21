<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="59uLJIVCU4s">
    <property role="EcuMT" value="5935400143408046364" />
    <property role="TrG5h" value="Aggregate" />
    <property role="34LRSv" value="&lt;name&gt; := &lt;&lt; methods &gt;&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59uLJIVCU5s" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046428" />
      <property role="20kJfa" value="methodList" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="5B4xbkquAkO" resolve="MethodReference" />
    </node>
    <node concept="PrWs8" id="5B4xbkqu$LW" role="PzmwI">
      <ref role="PrY4T" node="5B4xbkqu$yF" resolve="IEvent" />
    </node>
    <node concept="PrWs8" id="3R41AcHxkzZ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4m">
    <property role="EcuMT" value="5935400143408046358" />
    <property role="TrG5h" value="Predicate" />
    <node concept="1TJgyi" id="P_V$Z6WS11" role="1TKVEl">
      <property role="IQ2nx" value="965439721548513345" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="P_V$Z6WS16" role="1TKVEi">
      <property role="IQ2ns" value="965439721548513350" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exprList" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4j">
    <property role="EcuMT" value="5935400143408046355" />
    <property role="TrG5h" value="LitList" />
    <node concept="1TJgyj" id="59uLJIVCU5r" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046427" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4d" resolve="Literal" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4d">
    <property role="EcuMT" value="5935400143408046349" />
    <property role="TrG5h" value="Literal" />
    <node concept="1TJgyi" id="59uLJIVCU4e" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046350" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3I">
    <property role="EcuMT" value="5935400143408046318" />
    <property role="TrG5h" value="Parameter" />
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ThwReHZjt8" role="PzmwI">
      <ref role="PrY4T" node="2ThwReHZjt7" resolve="IMethodArgument" />
    </node>
    <node concept="1TJgyj" id="3R41AcH_qQs" role="1TKVEi">
      <property role="IQ2ns" value="4450689354785205660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3R41AcH_oIb" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3G">
    <property role="EcuMT" value="5935400143408046316" />
    <property role="TrG5h" value="Method" />
    <property role="34LRSv" value="&lt;name&gt;: &lt;method&gt;(&lt;&lt; args &gt;&gt;)" />
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5B4xbkqu$yJ" role="PzmwI">
      <ref role="PrY4T" node="5B4xbkqu$yF" resolve="IEvent" />
    </node>
    <node concept="PrWs8" id="3R41AcHxkzO" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="3R41AcHyZjK" role="1TKVEi">
      <property role="IQ2ns" value="4450689354784568560" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodCall" />
      <ref role="20lvS9" node="3R41AcHyUqf" resolve="MethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3D">
    <property role="EcuMT" value="5935400143408046313" />
    <property role="TrG5h" value="Event" />
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3x">
    <property role="EcuMT" value="5935400143408046305" />
    <property role="TrG5h" value="EnsuresBlock" />
    <property role="34LRSv" value="ENSURES" />
    <property role="3GE5qa" value="blocks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59uLJIVCU4U" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046394" />
      <property role="20kJfa" value="pred" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4m" resolve="Predicate" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3w">
    <property role="EcuMT" value="5935400143408046304" />
    <property role="TrG5h" value="RequiresBlock" />
    <property role="34LRSv" value="REQUIRES" />
    <property role="3GE5qa" value="blocks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59uLJIVCU4Q" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046390" />
      <property role="20kJfa" value="pred" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4m" resolve="Predicate" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3v">
    <property role="EcuMT" value="5935400143408046303" />
    <property role="TrG5h" value="ConstraintsBlock" />
    <property role="34LRSv" value="CONSTRAINTS" />
    <property role="3GE5qa" value="blocks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59uLJIVCU55" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046405" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="q3FDEyKd2c" resolve="IConstraintExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3u">
    <property role="EcuMT" value="5935400143408046302" />
    <property role="TrG5h" value="EventsBlock" />
    <property role="34LRSv" value="EVENTS" />
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59uLJIVCU5m" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046422" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="5B4xbkqu$yF" resolve="IEvent" />
    </node>
    <node concept="PrWs8" id="2dhuXIPiP7Q" role="PzmwI">
      <ref role="PrY4T" node="2dhuXIPh7Qx" resolve="IUniquelyNamedConceptsChecker" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3s">
    <property role="EcuMT" value="5935400143408046300" />
    <property role="TrG5h" value="ObjectsBlock" />
    <property role="34LRSv" value="OBJECTS" />
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59uLJIVCU5p" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046425" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1AkXiYOQHir" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="2dhuXIPhLew" role="PzmwI">
      <ref role="PrY4T" node="2dhuXIPh7Qx" resolve="IUniquelyNamedConceptsChecker" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3q">
    <property role="EcuMT" value="5935400143408046298" />
    <property role="TrG5h" value="Specification" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="SPEC" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KaCeCYCA3M" role="1TKVEi">
      <property role="IQ2ns" value="6632290329190097138" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4X" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046397" />
      <property role="20kJfa" value="objects" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59uLJIVCU3s" resolve="ObjectsBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4Z" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046399" />
      <property role="20kJfa" value="events" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59uLJIVCU3u" resolve="EventsBlock" />
    </node>
    <node concept="1TJgyj" id="3R41AcHARsb" role="1TKVEi">
      <property role="IQ2ns" value="4450689354785584907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forbidden" />
      <ref role="20lvS9" node="3R41AcHARsa" resolve="ForbiddenBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU50" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046400" />
      <property role="20kJfa" value="order" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6uEYi0QElBo" resolve="OrdersBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU51" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046401" />
      <property role="20kJfa" value="constraints" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3v" resolve="ConstraintsBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU52" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046402" />
      <property role="20kJfa" value="require" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3w" resolve="RequiresBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU53" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046403" />
      <property role="20kJfa" value="ensure" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59uLJIVCU3x" resolve="EnsuresBlock" />
    </node>
    <node concept="1QGGSu" id="59uLJIVDg5w" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ctmWZFsf_400x400.jpg" />
    </node>
    <node concept="PrWs8" id="5KaCeCYxUc1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3R41AcHE4Cv" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="5B4xbkqu$yF">
    <property role="TrG5h" value="IEvent" />
    <property role="EcuMT" value="5935400143408046314" />
    <property role="3GE5qa" value="blocks.events" />
  </node>
  <node concept="1TIwiD" id="5B4xbkquAkO">
    <property role="EcuMT" value="6468440878179050804" />
    <property role="TrG5h" value="MethodReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5B4xbkquAkP" role="1TKVEi">
      <property role="IQ2ns" value="6468440878179050805" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59uLJIVCU3G" resolve="Method" />
    </node>
  </node>
  <node concept="1TIwiD" id="q3FDEyHokO">
    <property role="EcuMT" value="469410765354665268" />
    <property role="TrG5h" value="InExpression" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="q3FDEyJQ1y" role="1TKVEi">
      <property role="IQ2ns" value="469410765355311202" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="q3FDEyJQ1$" role="1TKVEi">
      <property role="IQ2ns" value="469410765355311204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="q3FDEyKd2f" role="PzmwI">
      <ref role="PrY4T" node="q3FDEyKd2c" resolve="IConstraintExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="q3FDEyIp1O">
    <property role="EcuMT" value="469410765354930292" />
    <property role="TrG5h" value="ImpliesExpression" />
    <property role="34LRSv" value="=&gt;" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
    <node concept="PrWs8" id="q3FDEyKd2d" role="PzmwI">
      <ref role="PrY4T" node="q3FDEyKd2c" resolve="IConstraintExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="q3FDEyIp1P">
    <property role="EcuMT" value="469410765354930293" />
    <property role="TrG5h" value="PartExpression" />
    <property role="34LRSv" value="part" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyi" id="q3FDEyIp1Q" role="1TKVEl">
      <property role="IQ2nx" value="469410765354930294" />
      <property role="TrG5h" value="ind" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="q3FDEyIp1S" role="1TKVEl">
      <property role="IQ2nx" value="469410765354930296" />
      <property role="TrG5h" value="split" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="q3FDEyIp1V" role="1TKVEi">
      <property role="IQ2ns" value="469410765354930299" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AkXiYOSblP" resolve="VarRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="q3FDEyKd2c">
    <property role="EcuMT" value="469410765355405452" />
    <property role="TrG5h" value="IConstraintExpression" />
  </node>
  <node concept="1TIwiD" id="q3FDEyK_H2">
    <property role="EcuMT" value="469410765355506498" />
    <property role="TrG5h" value="LiteralListExpression" />
    <property role="34LRSv" value="llist" />
    <property role="R4oN_" value="List of literals" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="q3FDEyK_H3" role="1TKVEi">
      <property role="IQ2ns" value="469410765355506499" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="q3FDEyNe6c">
    <property role="EcuMT" value="469410765356196236" />
    <property role="TrG5h" value="AggregateRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q3FDEyNe6d" role="1TKVEi">
      <property role="IQ2ns" value="469410765356196237" />
      <property role="20kJfa" value="aggre" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59uLJIVCU4s" resolve="Aggregate" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uEYi0QElBo">
    <property role="EcuMT" value="7470056848698726872" />
    <property role="TrG5h" value="OrdersBlock" />
    <property role="34LRSv" value="ORDER" />
    <property role="3GE5qa" value="blocks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1AkXiYOJH02" role="1TKVEi">
      <property role="IQ2ns" value="1843367732746047490" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregateList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6uEYi0QElBp" resolve="AggregateStateList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uEYi0QElBp">
    <property role="EcuMT" value="7470056848698726873" />
    <property role="TrG5h" value="AggregateStateList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6uEYi0QGB2T" role="1TKVEi">
      <property role="IQ2ns" value="7470056848699322553" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregateState" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6uEYi0QGAhy" resolve="AggregateState" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uEYi0QGAhy">
    <property role="EcuMT" value="7470056848699319394" />
    <property role="TrG5h" value="AggregateState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uEYi0QGAiv" role="1TKVEl">
      <property role="IQ2nx" value="7470056848699319455" />
      <property role="TrG5h" value="isMultiple" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6uEYi0QGAix" role="1TKVEl">
      <property role="IQ2nx" value="7470056848699319457" />
      <property role="TrG5h" value="isOption" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6uEYi0QGAi$" role="1TKVEi">
      <property role="IQ2ns" value="7470056848699319460" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregateRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="q3FDEyNe6c" resolve="AggregateRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AkXiYOQHir">
    <property role="EcuMT" value="1843367732747883675" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="Declares a variable" />
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2dhuXIPjONS" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="1AkXiYORtxX" role="1TKVEi">
      <property role="IQ2ns" value="1843367732748081277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AkXiYOSblP">
    <property role="EcuMT" value="1843367732748268917" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1AkXiYOSblQ" role="1TKVEi">
      <property role="IQ2ns" value="1843367732748268918" />
      <property role="20kJfa" value="obj" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1AkXiYOQHir" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AolW1XYiNy">
    <property role="EcuMT" value="8761849559308119266" />
    <property role="TrG5h" value="CryslParameterExprStatement" />
    <ref role="1TJDcQ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
  </node>
  <node concept="PlHQZ" id="2ThwReHZjt7">
    <property role="EcuMT" value="3337593331721779015" />
    <property role="3GE5qa" value="blocks.events" />
    <property role="TrG5h" value="IMethodArgument" />
  </node>
  <node concept="1TIwiD" id="2ThwReHZjta">
    <property role="EcuMT" value="3337593331721779018" />
    <property role="3GE5qa" value="blocks.events" />
    <property role="TrG5h" value="AnyArgument" />
    <property role="34LRSv" value="_" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ThwReHZjtb" role="PzmwI">
      <ref role="PrY4T" node="2ThwReHZjt7" resolve="IMethodArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ThwReI0V3d">
    <property role="EcuMT" value="3337593331722203341" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ThwReI0V3e" role="PzmwI">
      <ref role="PrY4T" node="5B4xbkqu$yF" resolve="IEvent" />
    </node>
    <node concept="PrWs8" id="3R41AcHBPnJ" role="PzmwI">
      <ref role="PrY4T" node="3R41AcHBPnF" resolve="IForbidden" />
    </node>
  </node>
  <node concept="PlHQZ" id="2dhuXIPh7Qx">
    <property role="EcuMT" value="2544951448010259873" />
    <property role="TrG5h" value="IUniquelyNamedConceptsChecker" />
    <node concept="t5JxF" id="2dhuXIPiPQ_" role="lGtFl">
      <property role="t5JxN" value="Checks that all the concepts returned by #getNamedNodes() have a unique name" />
    </node>
  </node>
  <node concept="1TIwiD" id="3R41AcHyUqf">
    <property role="EcuMT" value="4450689354784548495" />
    <property role="3GE5qa" value="blocks.events" />
    <property role="TrG5h" value="MethodCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3R41AcHyVf1" role="1TKVEi">
      <property role="IQ2ns" value="4450689354784551873" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="3R41AcHyVeZ" role="1TKVEi">
      <property role="IQ2ns" value="4450689354784551871" />
      <property role="20kJfa" value="parameters" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ThwReHZjt7" resolve="IMethodArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="3R41AcH_n$6">
    <property role="EcuMT" value="4450689354785192198" />
    <property role="3GE5qa" value="blocks.events" />
    <property role="TrG5h" value="MethodWithReturn" />
    <property role="34LRSv" value="&lt;name&gt;: &lt;var&gt; = &lt;method&gt;(&lt;&lt; args &gt;&gt;)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3R41AcH_ozf" role="PzmwI">
      <ref role="PrY4T" node="5B4xbkqu$yF" resolve="IEvent" />
    </node>
    <node concept="PrWs8" id="3R41AcH_ozk" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="3R41AcH_oI6" role="1TKVEi">
      <property role="IQ2ns" value="4450689354785196934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodCall" />
      <ref role="20lvS9" node="3R41AcHyUqf" resolve="MethodCall" />
    </node>
    <node concept="1TJgyj" id="3R41AcH_qQL" role="1TKVEi">
      <property role="IQ2ns" value="4450689354785205681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3R41AcH_oIb" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3R41AcH_oIb">
    <property role="EcuMT" value="4450689354785196939" />
    <property role="TrG5h" value="VariableReference" />
    <property role="3GE5qa" value="blocks.objects" />
    <node concept="1TJgyj" id="3R41AcH_oIc" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4450689354785196940" />
      <property role="20kJfa" value="variableDeclaration" />
      <ref role="20lvS9" node="1AkXiYOQHir" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3R41AcHARsa">
    <property role="EcuMT" value="4450689354785584906" />
    <property role="3GE5qa" value="blocks.forbidden" />
    <property role="TrG5h" value="ForbiddenBlock" />
    <property role="34LRSv" value="FORBIDDEN" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3R41AcHBPnD" role="1TKVEi">
      <property role="IQ2ns" value="4450689354785838569" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forbidden" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3R41AcHBPnF" resolve="IForbidden" />
    </node>
  </node>
  <node concept="1TIwiD" id="3R41AcHBPnC">
    <property role="EcuMT" value="4450689354785838568" />
    <property role="3GE5qa" value="blocks.forbidden" />
    <property role="TrG5h" value="ForbiddenMethod" />
    <property role="34LRSv" value="&lt;method&gt;(args)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3R41AcHE4pd" role="PzmwI">
      <ref role="PrY4T" node="3R41AcHBPnF" resolve="IForbidden" />
    </node>
    <node concept="1TJgyj" id="3R41AcHEaCq" role="1TKVEi">
      <property role="IQ2ns" value="4450689354786449946" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="3R41AcHEaLd" role="1TKVEi">
      <property role="IQ2ns" value="4450689354786450509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="3R41AcHBPnF">
    <property role="EcuMT" value="4450689354785838571" />
    <property role="3GE5qa" value="blocks.forbidden" />
    <property role="TrG5h" value="IForbidden" />
  </node>
</model>

