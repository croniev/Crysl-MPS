<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n">
        <property id="2756621024541681857" name="r" index="1irPjQ" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
    <property role="3GE5qa" value="blocks.events" />
    <property role="R4oN_" value="aggregate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59uLJIVCU5s" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046428" />
      <property role="20kJfa" value="methodList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="5B4xbkquAkO" resolve="EventReference" />
    </node>
    <node concept="PrWs8" id="1sUn0HP4_nn" role="PzmwI">
      <ref role="PrY4T" node="1sUn0HP4rKF" resolve="INamedEvent" />
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
  <node concept="1TIwiD" id="59uLJIVCU3G">
    <property role="EcuMT" value="5935400143408046316" />
    <property role="TrG5h" value="Method" />
    <property role="3GE5qa" value="blocks.events" />
    <property role="R4oN_" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3R41AcHyZjK" role="1TKVEi">
      <property role="IQ2ns" value="4450689354784568560" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodCall" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3R41AcHyUqf" resolve="MethodCall" />
    </node>
    <node concept="PrWs8" id="1sUn0HP4_nt" role="PzmwI">
      <ref role="PrY4T" node="1sUn0HP4rKF" resolve="INamedEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3x">
    <property role="EcuMT" value="5935400143408046305" />
    <property role="TrG5h" value="EnsuresBlock" />
    <property role="34LRSv" value="ENSURES" />
    <property role="3GE5qa" value="blocks.predicates.ensures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59uLJIVCU4U" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046394" />
      <property role="20kJfa" value="pred" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3RHdA3Drrcp" resolve="EnsuresPredicate" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3w">
    <property role="EcuMT" value="5935400143408046304" />
    <property role="TrG5h" value="RequiresBlock" />
    <property role="34LRSv" value="REQUIRES" />
    <property role="3GE5qa" value="blocks.predicates.requires" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59uLJIVCU4Q" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046390" />
      <property role="20kJfa" value="pred" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3RHdA3Drrci" resolve="RequiresPredicate" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3v">
    <property role="EcuMT" value="5935400143408046303" />
    <property role="TrG5h" value="ConstraintsBlock" />
    <property role="34LRSv" value="CONSTRAINTS" />
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59uLJIVCU55" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046405" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="q3FDEyKd2c" resolve="IConstraint" />
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
      <ref role="20lvS9" node="6dORzJbHQ0N" resolve="IObject" />
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
      <ref role="20lvS9" node="6uEYi0QElBo" resolve="OrderBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU51" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046401" />
      <property role="20kJfa" value="constraints" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3v" resolve="ConstraintsBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU52" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046402" />
      <property role="20kJfa" value="requires" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3w" resolve="RequiresBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU53" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046403" />
      <property role="20kJfa" value="ensures" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3x" resolve="EnsuresBlock" />
    </node>
    <node concept="1TJgyj" id="2x9V1e7$OVj" role="1TKVEi">
      <property role="IQ2ns" value="2903111003440107219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="negates" />
      <ref role="20lvS9" node="2x9V1e7yGaU" resolve="NegatesBlock" />
    </node>
    <node concept="PrWs8" id="5KaCeCYxUc1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3R41AcHE4Cv" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1irR5M" id="5U5nwV0rVbi" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="5U5nwV0rVbp" role="1irR9h">
        <node concept="3PKj8D" id="5U5nwV0rVbv" role="3PKjn_">
          <property role="3PKj8l" value="749b2d" />
        </node>
      </node>
      <node concept="1irR9n" id="5U5nwV0rVbB" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="5U5nwV0rVbJ" role="3PKjn_">
          <property role="3PKj8l" value="0054a3" />
        </node>
      </node>
      <node concept="1irR9n" id="5U5nwV0rVbT" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuf/small" />
        <node concept="3PKj8D" id="5U5nwV0rVc3" role="3PKjn_">
          <property role="3PKj8l" value="749b2d" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="5B4xbkqu$yF">
    <property role="TrG5h" value="IEvent" />
    <property role="EcuMT" value="5935400143408046314" />
    <property role="3GE5qa" value="blocks.events" />
  </node>
  <node concept="1TIwiD" id="5B4xbkquAkO">
    <property role="EcuMT" value="6468440878179050804" />
    <property role="TrG5h" value="EventReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5B4xbkquAkP" role="1TKVEi">
      <property role="IQ2ns" value="6468440878179050805" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sUn0HP4rKF" resolve="INamedEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="q3FDEyHokO">
    <property role="EcuMT" value="469410765354665268" />
    <property role="TrG5h" value="InExpression" />
    <property role="34LRSv" value="in" />
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="1TJDcQ" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    <node concept="1TJgyj" id="1sUn0HPiU$e" role="1TKVEi">
      <property role="IQ2ns" value="1673751415803848974" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    </node>
    <node concept="1TJgyj" id="1sUn0HPiU$q" role="1TKVEi">
      <property role="IQ2ns" value="1673751415803848986" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="q3FDEyIp1O">
    <property role="EcuMT" value="469410765354930292" />
    <property role="TrG5h" value="ImpliesExpression" />
    <property role="34LRSv" value="=&gt;" />
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="1TJDcQ" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    <node concept="1TJgyj" id="1sUn0HPiVnE" role="1TKVEi">
      <property role="IQ2ns" value="1673751415803852266" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    </node>
    <node concept="1TJgyj" id="1sUn0HPiVnG" role="1TKVEi">
      <property role="IQ2ns" value="1673751415803852268" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
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
    <property role="TrG5h" value="IConstraint" />
    <property role="3GE5qa" value="blocks.constraints" />
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
  <node concept="1TIwiD" id="6uEYi0QElBo">
    <property role="EcuMT" value="7470056848698726872" />
    <property role="TrG5h" value="OrderBlock" />
    <property role="34LRSv" value="ORDER" />
    <property role="3GE5qa" value="blocks.order" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1AkXiYOJH02" role="1TKVEi">
      <property role="IQ2ns" value="1843367732746047490" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="order" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sUn0HP8E5b" resolve="IOrder" />
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
    <node concept="PrWs8" id="6dORzJbHQ0O" role="PzmwI">
      <ref role="PrY4T" node="6dORzJbHQ0N" resolve="IObject" />
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
    <node concept="PrWs8" id="3RHdA3DrrGf" role="PzmwI">
      <ref role="PrY4T" node="3RHdA3Drrcm" resolve="IPredicateArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ThwReI0V3d">
    <property role="EcuMT" value="3337593331722203341" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6dORzJbHQ0X" role="PzmwI">
      <ref role="PrY4T" node="6dORzJbHQ0N" resolve="IObject" />
    </node>
    <node concept="PrWs8" id="2ThwReI0V3e" role="PzmwI">
      <ref role="PrY4T" node="5B4xbkqu$yF" resolve="IEvent" />
    </node>
    <node concept="PrWs8" id="3R41AcHBPnJ" role="PzmwI">
      <ref role="PrY4T" node="3R41AcHBPnF" resolve="IForbidden" />
    </node>
    <node concept="PrWs8" id="6dORzJbwoKP" role="PzmwI">
      <ref role="PrY4T" node="q3FDEyKd2c" resolve="IConstraint" />
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
    <property role="R4oN_" value="method with return" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3R41AcH_oI6" role="1TKVEi">
      <property role="IQ2ns" value="4450689354785196934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodCall" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3R41AcHyUqf" resolve="MethodCall" />
    </node>
    <node concept="1TJgyj" id="3R41AcH_qQL" role="1TKVEi">
      <property role="IQ2ns" value="4450689354785205681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3R41AcH_oIb" resolve="VariableReference" />
    </node>
    <node concept="PrWs8" id="1sUn0HP4_nq" role="PzmwI">
      <ref role="PrY4T" node="1sUn0HP4rKF" resolve="INamedEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3R41AcH_oIb">
    <property role="EcuMT" value="4450689354785196939" />
    <property role="TrG5h" value="VariableReference" />
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="1TJDcQ" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
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
    <node concept="1TJgyj" id="1sUn0HP4rKO" role="1TKVEi">
      <property role="IQ2ns" value="1673751415800052788" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="replacement" />
      <ref role="20lvS9" node="1sUn0HP4rKI" resolve="INamedEventReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="3R41AcHBPnF">
    <property role="EcuMT" value="4450689354785838571" />
    <property role="3GE5qa" value="blocks.forbidden" />
    <property role="TrG5h" value="IForbidden" />
  </node>
  <node concept="PlHQZ" id="1sUn0HP4rKF">
    <property role="TrG5h" value="INamedEvent" />
    <property role="3GE5qa" value="blocks.events" />
    <property role="EcuMT" value="1673751415799706597" />
    <node concept="PrWs8" id="1sUn0HP37fA" role="PrDN$">
      <ref role="PrY4T" node="5B4xbkqu$yF" resolve="IEvent" />
    </node>
    <node concept="PrWs8" id="1sUn0HP37fF" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HP4rKI">
    <property role="EcuMT" value="1673751415800052782" />
    <property role="TrG5h" value="INamedEventReference" />
    <property role="3GE5qa" value="blocks.events" />
    <node concept="1TJgyj" id="1sUn0HP4rKJ" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1673751415800052783" />
      <property role="20kJfa" value="iNamedEvent" />
      <ref role="20lvS9" node="1sUn0HP4rKF" resolve="INamedEvent" />
    </node>
  </node>
  <node concept="PlHQZ" id="1sUn0HP8E5b">
    <property role="EcuMT" value="1673751415801160011" />
    <property role="3GE5qa" value="blocks.order" />
    <property role="TrG5h" value="IOrder" />
  </node>
  <node concept="1TIwiD" id="1sUn0HP8E5c">
    <property role="EcuMT" value="1673751415801160012" />
    <property role="3GE5qa" value="blocks.order" />
    <property role="TrG5h" value="List" />
    <property role="34LRSv" value="," />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1sUn0HP8E5d" role="PzmwI">
      <ref role="PrY4T" node="1sUn0HP8E5b" resolve="IOrder" />
    </node>
    <node concept="1TJgyj" id="1sUn0HP8E6Z" role="1TKVEi">
      <property role="IQ2ns" value="1673751415801160127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sUn0HP8E5b" resolve="IOrder" />
    </node>
    <node concept="1TJgyj" id="1sUn0HP8E5j" role="1TKVEi">
      <property role="IQ2ns" value="1673751415801160019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sUn0HP8E5b" resolve="IOrder" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HP8E80">
    <property role="EcuMT" value="1673751415801160192" />
    <property role="3GE5qa" value="blocks.order" />
    <property role="TrG5h" value="EventRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1sUn0HP8E81" role="PzmwI">
      <ref role="PrY4T" node="1sUn0HP8E5b" resolve="IOrder" />
    </node>
    <node concept="1TJgyj" id="1sUn0HP8E83" role="1TKVEi">
      <property role="IQ2ns" value="1673751415801160195" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sUn0HP4rKF" resolve="INamedEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HPdz0x">
    <property role="EcuMT" value="1673751415802441761" />
    <property role="3GE5qa" value="blocks.order" />
    <property role="TrG5h" value="Or" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1sUn0HPdz0y" role="PzmwI">
      <ref role="PrY4T" node="1sUn0HP8E5b" resolve="IOrder" />
    </node>
    <node concept="1TJgyj" id="1sUn0HPdz69" role="1TKVEi">
      <property role="IQ2ns" value="1673751415802442121" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sUn0HP8E5b" resolve="IOrder" />
    </node>
    <node concept="1TJgyj" id="1sUn0HPdz6b" role="1TKVEi">
      <property role="IQ2ns" value="1673751415802442123" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sUn0HP8E5b" resolve="IOrder" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HPdzyb">
    <property role="EcuMT" value="1673751415802443915" />
    <property role="3GE5qa" value="blocks.order" />
    <property role="TrG5h" value="Parens" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1sUn0HPdzyc" role="1TKVEi">
      <property role="IQ2ns" value="1673751415802443916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="order" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sUn0HP8E5b" resolve="IOrder" />
    </node>
    <node concept="PrWs8" id="1sUn0HPf1lJ" role="PzmwI">
      <ref role="PrY4T" node="1sUn0HP8E5b" resolve="IOrder" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HPdzzu">
    <property role="EcuMT" value="1673751415802443998" />
    <property role="3GE5qa" value="blocks.order" />
    <property role="TrG5h" value="UnaryPostOrder" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1sUn0HPdzzv" role="1TKVEi">
      <property role="IQ2ns" value="1673751415802443999" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="order" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sUn0HP8E5b" resolve="IOrder" />
    </node>
    <node concept="PrWs8" id="1sUn0HPf1lH" role="PzmwI">
      <ref role="PrY4T" node="1sUn0HP8E5b" resolve="IOrder" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HPd$uL">
    <property role="EcuMT" value="1673751415802447793" />
    <property role="3GE5qa" value="blocks.order" />
    <property role="TrG5h" value="Optional" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" node="1sUn0HPdzzu" resolve="UnaryPostOrder" />
  </node>
  <node concept="1TIwiD" id="1sUn0HPd$uM">
    <property role="EcuMT" value="1673751415802447794" />
    <property role="3GE5qa" value="blocks.order" />
    <property role="TrG5h" value="ZeroOrMore" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="1sUn0HPdzzu" resolve="UnaryPostOrder" />
  </node>
  <node concept="1TIwiD" id="1sUn0HPd$uN">
    <property role="EcuMT" value="1673751415802447795" />
    <property role="3GE5qa" value="blocks.order" />
    <property role="TrG5h" value="OneOrMore" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1sUn0HPdzzu" resolve="UnaryPostOrder" />
  </node>
  <node concept="1TIwiD" id="1sUn0HPMDAN">
    <property role="EcuMT" value="1673751415812168115" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="CustomPredicate" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    <node concept="PrWs8" id="3RHdA3DCCB9" role="PzmwI">
      <ref role="PrY4T" node="3RHdA3Drrcm" resolve="IPredicateArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HPMDNl">
    <property role="EcuMT" value="1673751415812168917" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="NeverTypeofPredicate" />
    <property role="34LRSv" value="neverTypeOf" />
    <ref role="1TJDcQ" node="1sUn0HPMDAN" resolve="CustomPredicate" />
    <node concept="1TJgyj" id="1sUn0HPMDNo" role="1TKVEi">
      <property role="IQ2ns" value="1673751415812168920" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="obj" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3R41AcH_oIb" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="1sUn0HPMDNu" role="1TKVEi">
      <property role="IQ2ns" value="1673751415812168926" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HPMH8K">
    <property role="EcuMT" value="1673751415812182576" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="NoCallToPredicate" />
    <property role="34LRSv" value="noCallTo" />
    <ref role="1TJDcQ" node="1sUn0HPMDAN" resolve="CustomPredicate" />
    <node concept="1TJgyj" id="1sUn0HPMH8L" role="1TKVEi">
      <property role="IQ2ns" value="1673751415812182577" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sUn0HP4rKF" resolve="INamedEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HPMHb8">
    <property role="EcuMT" value="1673751415812182728" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="CallToPredicate" />
    <property role="34LRSv" value="callTo" />
    <ref role="1TJDcQ" node="1sUn0HPMDAN" resolve="CustomPredicate" />
    <node concept="1TJgyj" id="1sUn0HPMHbZ" role="1TKVEi">
      <property role="IQ2ns" value="1673751415812182783" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sUn0HP4rKF" resolve="INamedEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HPMHdz">
    <property role="EcuMT" value="1673751415812182883" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="NotHardCodedPredicate" />
    <property role="34LRSv" value="notHardCoded" />
    <ref role="1TJDcQ" node="1sUn0HPMDAN" resolve="CustomPredicate" />
    <node concept="1TJgyj" id="1sUn0HPMHd$" role="1TKVEi">
      <property role="IQ2ns" value="1673751415812182884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="obj" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3R41AcH_oIb" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HPMHeS">
    <property role="EcuMT" value="1673751415812182968" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="LengthPredicate" />
    <property role="34LRSv" value="length" />
    <ref role="1TJDcQ" node="1sUn0HPMDAN" resolve="CustomPredicate" />
    <node concept="1TJgyj" id="1sUn0HPMHeT" role="1TKVEi">
      <property role="IQ2ns" value="1673751415812182969" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="obj" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3R41AcH_oIb" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sUn0HPMHg8">
    <property role="EcuMT" value="1673751415812183048" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="InstanceOfPredicate" />
    <property role="34LRSv" value="instanceOf" />
    <ref role="1TJDcQ" node="1sUn0HPMDAN" resolve="CustomPredicate" />
    <node concept="1TJgyj" id="1sUn0HPMHg9" role="1TKVEi">
      <property role="IQ2ns" value="1673751415812183049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="obj" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3R41AcH_oIb" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="1sUn0HPMHgb" role="1TKVEi">
      <property role="IQ2ns" value="1673751415812183051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dORzJb$vLI">
    <property role="EcuMT" value="7166597255453080686" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="CustomPredicateFunction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    <node concept="1TJgyj" id="6dORzJb$yxQ" role="1TKVEi">
      <property role="IQ2ns" value="7166597255453091958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transformation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3R41AcH_oIb" resolve="VariableReference" />
    </node>
    <node concept="PrWs8" id="3RHdA3DCCBb" role="PzmwI">
      <ref role="PrY4T" node="3RHdA3Drrcm" resolve="IPredicateArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dORzJb$zoU">
    <property role="EcuMT" value="7166597255453095482" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="AlgorithmFunction" />
    <property role="34LRSv" value="alg" />
    <ref role="1TJDcQ" node="6dORzJb$vLI" resolve="CustomPredicateFunction" />
  </node>
  <node concept="1TIwiD" id="6dORzJb$zoV">
    <property role="EcuMT" value="7166597255453095483" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="ModeFunction" />
    <property role="34LRSv" value="mode" />
    <ref role="1TJDcQ" node="6dORzJb$vLI" resolve="CustomPredicateFunction" />
  </node>
  <node concept="1TIwiD" id="6dORzJb$zoW">
    <property role="EcuMT" value="7166597255453095484" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="PaddingFunction" />
    <property role="34LRSv" value="padding" />
    <ref role="1TJDcQ" node="6dORzJb$vLI" resolve="CustomPredicateFunction" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFuwK">
    <property role="EcuMT" value="7166597255454910512" />
    <property role="3GE5qa" value="blocks.constraints" />
    <property role="TrG5h" value="ConstraintsExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFuRm">
    <property role="EcuMT" value="7166597255454911958" />
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    <node concept="1TJgyj" id="6dORzJbFuRn" role="1TKVEi">
      <property role="IQ2ns" value="7166597255454911959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    </node>
    <node concept="1TJgyj" id="6dORzJbFuRt" role="1TKVEi">
      <property role="IQ2ns" value="7166597255454911965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dORzJbFEAF">
    <property role="EcuMT" value="7166597255454960043" />
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="6dORzJbFP6k" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFNZ9">
    <property role="EcuMT" value="7166597255454998473" />
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="6dORzJbFP6k" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFOlK">
    <property role="EcuMT" value="7166597255454999920" />
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <property role="TrG5h" value="TimesExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="6dORzJbFP6k" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFOpP">
    <property role="EcuMT" value="7166597255455000181" />
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <property role="TrG5h" value="DivideExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="6dORzJbFP6k" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFP2l">
    <property role="EcuMT" value="7166597255455002773" />
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" node="6dORzJbFP6k" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFP6k">
    <property role="EcuMT" value="7166597255455003028" />
    <property role="3GE5qa" value="blocks.constraints.binary.arithmetic" />
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6dORzJbFuRm" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFP6l">
    <property role="EcuMT" value="7166597255455003029" />
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6dORzJbFuRm" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFP6m">
    <property role="EcuMT" value="7166597255455003030" />
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <property role="TrG5h" value="LessExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="6dORzJbFP6l" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFQmP">
    <property role="EcuMT" value="7166597255455008181" />
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="6dORzJbFP6l" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFQq6">
    <property role="EcuMT" value="7166597255455008390" />
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="6dORzJbFP6l" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFQtu">
    <property role="EcuMT" value="7166597255455008606" />
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <property role="TrG5h" value="GreaterEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="6dORzJbFP6l" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFQw_">
    <property role="EcuMT" value="7166597255455008805" />
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="6dORzJbFuRm" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFQzQ">
    <property role="EcuMT" value="7166597255455009014" />
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="6dORzJbFuRm" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6dORzJbFQR0">
    <property role="EcuMT" value="7166597255455010240" />
    <property role="3GE5qa" value="blocks.constraints" />
    <property role="TrG5h" value="ParensExpression" />
    <ref role="1TJDcQ" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    <node concept="1TJgyj" id="6dORzJbFQSi" role="1TKVEi">
      <property role="IQ2ns" value="7166597255455010322" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dORzJbFQY1">
    <property role="EcuMT" value="7166597255455010689" />
    <property role="3GE5qa" value="blocks.constraints" />
    <property role="TrG5h" value="ConstraintsStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6dORzJbFQY2" role="1TKVEi">
      <property role="IQ2ns" value="7166597255455010690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    </node>
    <node concept="PrWs8" id="6dORzJbHJmo" role="PzmwI">
      <ref role="PrY4T" node="q3FDEyKd2c" resolve="IConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="6dORzJbHQ0N">
    <property role="EcuMT" value="7166597255455531059" />
    <property role="3GE5qa" value="blocks.objects" />
    <property role="TrG5h" value="IObject" />
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3I">
    <property role="EcuMT" value="5935400143408046318" />
    <property role="TrG5h" value="Parameter" />
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ThwReHZjt8" role="PzmwI">
      <ref role="PrY4T" node="2ThwReHZjt7" resolve="IMethodArgument" />
    </node>
    <node concept="PrWs8" id="3RHdA3DrrGi" role="PzmwI">
      <ref role="PrY4T" node="3RHdA3Drrcm" resolve="IPredicateArgument" />
    </node>
    <node concept="1TJgyj" id="3R41AcH_qQs" role="1TKVEi">
      <property role="IQ2ns" value="4450689354785205660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3R41AcH_oIb" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OAqJPDX5Ft">
    <property role="EcuMT" value="3253405417458653917" />
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="6dORzJbFuRm" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2OAqJPDX5Iq">
    <property role="EcuMT" value="3253405417458654106" />
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="6dORzJbFuRm" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2OAqJPDXep_">
    <property role="EcuMT" value="3253405417458689637" />
    <property role="3GE5qa" value="blocks.constraints.lit" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    <node concept="PrWs8" id="2OAqJPDXeZ_" role="PzmwI">
      <ref role="PrY4T" node="2OAqJPDXeZ$" resolve="IConstraintLiteral" />
    </node>
    <node concept="1TJgyj" id="2OAqJPDXepC" role="1TKVEi">
      <property role="IQ2ns" value="3253405417458689640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="2OAqJPDXeZ$">
    <property role="EcuMT" value="3253405417458692068" />
    <property role="3GE5qa" value="blocks.constraints.lit" />
    <property role="TrG5h" value="IConstraintLiteral" />
  </node>
  <node concept="1TIwiD" id="2OAqJPDXeZC">
    <property role="EcuMT" value="3253405417458692072" />
    <property role="3GE5qa" value="blocks.constraints.lit" />
    <property role="TrG5h" value="IntLiteral" />
    <ref role="1TJDcQ" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    <node concept="PrWs8" id="2OAqJPDXeZF" role="PzmwI">
      <ref role="PrY4T" node="2OAqJPDXeZ$" resolve="IConstraintLiteral" />
    </node>
    <node concept="1TJgyi" id="2Ymbt0Ay_wE" role="1TKVEl">
      <property role="IQ2nx" value="3428978538312259626" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OAqJPDXfBa">
    <property role="EcuMT" value="3253405417458694602" />
    <property role="3GE5qa" value="blocks.constraints.lit" />
    <property role="TrG5h" value="BooleanLiteral" />
    <ref role="1TJDcQ" node="6dORzJbFuwK" resolve="ConstraintsExpression" />
    <node concept="PrWs8" id="2OAqJPDXfBh" role="PzmwI">
      <ref role="PrY4T" node="2OAqJPDXeZ$" resolve="IConstraintLiteral" />
    </node>
    <node concept="1TJgyi" id="2Ymbt0A$xxH" role="1TKVEl">
      <property role="IQ2nx" value="3428978538312767597" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RHdA3Drrci">
    <property role="EcuMT" value="4462282595655070482" />
    <property role="3GE5qa" value="blocks.predicates.requires" />
    <property role="TrG5h" value="RequiresPredicate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RHdA3Drrcn" role="1TKVEi">
      <property role="IQ2ns" value="4462282595655070487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3RHdA3Drrcm" resolve="IPredicateArgument" />
    </node>
    <node concept="1TJgyj" id="3RHdA3Drreu" role="1TKVEi">
      <property role="IQ2ns" value="4462282595655070622" />
      <property role="20kJfa" value="required" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RHdA3Drrcp" resolve="EnsuresPredicate" />
    </node>
  </node>
  <node concept="PlHQZ" id="3RHdA3Drrcm">
    <property role="TrG5h" value="IPredicateArgument" />
    <property role="3GE5qa" value="blocks.predicates" />
    <property role="EcuMT" value="4462282595655070485" />
  </node>
  <node concept="1TIwiD" id="3RHdA3Drrcp">
    <property role="EcuMT" value="4462282595655070489" />
    <property role="3GE5qa" value="blocks.predicates.ensures" />
    <property role="TrG5h" value="EnsuresPredicate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RHdA3Drrcu" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="3RHdA3Drrcw" role="1TKVEi">
      <property role="IQ2ns" value="4462282595655070496" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3RHdA3Drrcm" resolve="IPredicateArgument" />
    </node>
    <node concept="1TJgyj" id="3RHdA3DvyCM" role="1TKVEi">
      <property role="IQ2ns" value="4462282595656149554" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="after" />
      <ref role="20lvS9" node="1sUn0HP4rKI" resolve="INamedEventReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RHdA3DrrGl">
    <property role="EcuMT" value="4462282595655072533" />
    <property role="3GE5qa" value="blocks.predicates" />
    <property role="TrG5h" value="ThisArgument" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RHdA3DrrGm" role="PzmwI">
      <ref role="PrY4T" node="3RHdA3Drrcm" resolve="IPredicateArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="2x9V1e7yGaU">
    <property role="EcuMT" value="2903111003439547066" />
    <property role="3GE5qa" value="blocks.predicates.negates" />
    <property role="TrG5h" value="NegatesBlock" />
    <property role="34LRSv" value="NEGATES" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2x9V1e7AKJv" role="1TKVEi">
      <property role="IQ2ns" value="2903111003440614367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="negated" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2x9V1e7yGaV" resolve="NegatesPredicate" />
    </node>
  </node>
  <node concept="1TIwiD" id="2x9V1e7yGaV">
    <property role="EcuMT" value="2903111003439547067" />
    <property role="3GE5qa" value="blocks.predicates.negates" />
    <property role="TrG5h" value="NegatesPredicate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2x9V1e7yGaX" role="1TKVEi">
      <property role="IQ2ns" value="2903111003439547069" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3RHdA3Drrcm" resolve="IPredicateArgument" />
    </node>
    <node concept="1TJgyj" id="2x9V1e7yGaY" role="1TKVEi">
      <property role="IQ2ns" value="2903111003439547070" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="after" />
      <ref role="20lvS9" node="1sUn0HP4rKI" resolve="INamedEventReference" />
    </node>
    <node concept="1TJgyj" id="2x9V1e7yGaZ" role="1TKVEi">
      <property role="IQ2ns" value="2903111003439547071" />
      <property role="20kJfa" value="negates" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RHdA3Drrcp" resolve="EnsuresPredicate" />
    </node>
  </node>
</model>

