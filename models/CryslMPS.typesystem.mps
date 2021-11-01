<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:365c7951-bfa1-4257-ba12-076a6d4a5bfb(CryslMPS.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="d2fr" ref="r:505ef6bb-aacf-494b-a186-d36c6e252c0b(CryslMPS.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663314467" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" flags="nn" index="1ZoVOM" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="1YbPZF" id="2ThwReI6RW8">
    <property role="TrG5h" value="typeof_MethodCall" />
    <property role="3GE5qa" value="blocks.events" />
    <node concept="3clFbS" id="2ThwReI6RW9" role="18ibNy">
      <node concept="3cpWs8" id="2ThwReI7i$4" role="3cqZAp">
        <node concept="3cpWsn" id="2ThwReI7i$5" role="3cpWs9">
          <property role="TrG5h" value="expectedSize" />
          <node concept="10Oyi0" id="2ThwReI7i$6" role="1tU5fm" />
          <node concept="2OqwBi" id="2ThwReI7i$7" role="33vP2m">
            <node concept="2OqwBi" id="2ThwReI7i$8" role="2Oq$k0">
              <node concept="2OqwBi" id="2ThwReI7i$b" role="2Oq$k0">
                <node concept="1YBJjd" id="2ThwReI7i$c" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ThwReI6RWb" resolve="methodCall" />
                </node>
                <node concept="3TrEf2" id="3R41AcHz9u_" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:3R41AcHyVf1" resolve="method" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2ThwReI7i$e" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
            <node concept="34oBXx" id="2ThwReI7i$f" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2ThwReI7i$g" role="3cqZAp">
        <node concept="3cpWsn" id="2ThwReI7i$h" role="3cpWs9">
          <property role="TrG5h" value="actualSize" />
          <node concept="10Oyi0" id="2ThwReI7i$i" role="1tU5fm" />
          <node concept="2OqwBi" id="2ThwReI7i$j" role="33vP2m">
            <node concept="2OqwBi" id="2ThwReI7i$k" role="2Oq$k0">
              <node concept="1YBJjd" id="2ThwReI7i$l" role="2Oq$k0">
                <ref role="1YBMHb" node="2ThwReI6RWb" resolve="methodCall" />
              </node>
              <node concept="3Tsc0h" id="3R41AcHyXY2" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:3R41AcHyVeZ" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="2ThwReI7i$n" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2ThwReI7i$o" role="3cqZAp">
        <node concept="3clFbS" id="2ThwReI7i$p" role="3clFbx">
          <node concept="2MkqsV" id="2ThwReI7i$q" role="3cqZAp">
            <node concept="3cpWs3" id="2ThwReI7i$r" role="2MkJ7o">
              <node concept="37vLTw" id="2ThwReI7i$s" role="3uHU7w">
                <ref role="3cqZAo" node="2ThwReI7i$h" resolve="actualSize" />
              </node>
              <node concept="3cpWs3" id="2ThwReI7i$t" role="3uHU7B">
                <node concept="3cpWs3" id="2ThwReI7i$u" role="3uHU7B">
                  <node concept="Xl_RD" id="2ThwReI7i$v" role="3uHU7B">
                    <property role="Xl_RC" value="Expected " />
                  </node>
                  <node concept="37vLTw" id="2ThwReI7i$w" role="3uHU7w">
                    <ref role="3cqZAo" node="2ThwReI7i$5" resolve="expectedSize" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2ThwReI7i$x" role="3uHU7w">
                  <property role="Xl_RC" value=" args but got " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="2ThwReI7i$y" role="1urrMF">
              <ref role="1YBMHb" node="2ThwReI6RWb" resolve="methodCall" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2ThwReI7i$$" role="3clFbw">
          <node concept="37vLTw" id="2ThwReI7i$_" role="3uHU7B">
            <ref role="3cqZAo" node="2ThwReI7i$h" resolve="actualSize" />
          </node>
          <node concept="37vLTw" id="2ThwReI7i$A" role="3uHU7w">
            <ref role="3cqZAo" node="2ThwReI7i$5" resolve="expectedSize" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2ThwReI7i$B" role="3cqZAp" />
      <node concept="1Dw8fO" id="2ThwReI7i$C" role="3cqZAp">
        <node concept="3cpWsn" id="2ThwReI7i$D" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="2ThwReI7i$E" role="1tU5fm" />
          <node concept="3cmrfG" id="2ThwReI7i$F" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="2ThwReI7i$G" role="2LFqv$">
          <node concept="3clFbJ" id="2BL$PK070pt" role="3cqZAp">
            <node concept="3clFbS" id="2BL$PK070pv" role="3clFbx">
              <node concept="3N13vt" id="2BL$PK074tO" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2BL$PK073UB" role="3clFbw">
              <node concept="1y4W85" id="2BL$PK072TQ" role="2Oq$k0">
                <node concept="37vLTw" id="2BL$PK07326" role="1y58nS">
                  <ref role="3cqZAo" node="2ThwReI7i$D" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2BL$PK070z3" role="1y566C">
                  <node concept="1YBJjd" id="2BL$PK070q2" role="2Oq$k0">
                    <ref role="1YBMHb" node="2ThwReI6RWb" resolve="methodCall" />
                  </node>
                  <node concept="3Tsc0h" id="2BL$PK071qx" role="2OqNvi">
                    <ref role="3TtcxE" to="ouo3:3R41AcHyVeZ" resolve="parameters" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="2BL$PK074eS" role="2OqNvi">
                <node concept="chp4Y" id="2BL$PK074na" role="cj9EA">
                  <ref role="cht4Q" to="ouo3:2ThwReHZjta" resolve="AnyArgument" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="6dORzJbCI$Z" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="6dORzJbCI_1" role="1ZfhK$">
              <node concept="1Z2H0r" id="6dORzJbCI_2" role="mwGJk">
                <node concept="1y4W85" id="6dORzJbCI_3" role="1Z2MuG">
                  <node concept="37vLTw" id="6dORzJbCI_4" role="1y58nS">
                    <ref role="3cqZAo" node="2ThwReI7i$D" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="6dORzJbCI_5" role="1y566C">
                    <node concept="1YBJjd" id="6dORzJbCI_6" role="2Oq$k0">
                      <ref role="1YBMHb" node="2ThwReI6RWb" resolve="methodCall" />
                    </node>
                    <node concept="3Tsc0h" id="6dORzJbCI_7" role="2OqNvi">
                      <ref role="3TtcxE" to="ouo3:3R41AcHyVeZ" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6dORzJbCI_8" role="1ZfhKB">
              <node concept="1Z2H0r" id="6dORzJbCI_9" role="mwGJk">
                <node concept="1y4W85" id="6dORzJbCI_a" role="1Z2MuG">
                  <node concept="37vLTw" id="6dORzJbCI_b" role="1y58nS">
                    <ref role="3cqZAo" node="2ThwReI7i$D" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="6dORzJbCI_c" role="1y566C">
                    <node concept="2OqwBi" id="6dORzJbCI_d" role="2Oq$k0">
                      <node concept="1YBJjd" id="6dORzJbCI_e" role="2Oq$k0">
                        <ref role="1YBMHb" node="2ThwReI6RWb" resolve="methodCall" />
                      </node>
                      <node concept="3TrEf2" id="6dORzJbCI_f" role="2OqNvi">
                        <ref role="3Tt5mk" to="ouo3:3R41AcHyVf1" resolve="method" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6dORzJbCI_g" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1y4W85" id="6dORzJbCI_h" role="1ZmcU8">
              <node concept="37vLTw" id="6dORzJbCI_i" role="1y58nS">
                <ref role="3cqZAo" node="2ThwReI7i$D" resolve="i" />
              </node>
              <node concept="2OqwBi" id="6dORzJbCI_j" role="1y566C">
                <node concept="1YBJjd" id="6dORzJbCI_k" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ThwReI6RWb" resolve="methodCall" />
                </node>
                <node concept="3Tsc0h" id="6dORzJbCI_l" role="2OqNvi">
                  <ref role="3TtcxE" to="ouo3:3R41AcHyVeZ" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="2ThwReI7i_5" role="1Dwp0S">
          <node concept="2OqwBi" id="2ThwReI7i_6" role="3uHU7w">
            <node concept="2OqwBi" id="2ThwReI7i_7" role="2Oq$k0">
              <node concept="1YBJjd" id="2ThwReI7i_b" role="2Oq$k0">
                <ref role="1YBMHb" node="2ThwReI6RWb" resolve="methodCall" />
              </node>
              <node concept="3Tsc0h" id="2ThwReI7i_d" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:3R41AcHyVeZ" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="2ThwReI7i_e" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="2ThwReI7i_f" role="3uHU7B">
            <ref role="3cqZAo" node="2ThwReI7i$D" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="2ThwReI7i_g" role="1Dwrff">
          <node concept="37vLTw" id="2ThwReI7i_h" role="2$L3a6">
            <ref role="3cqZAo" node="2ThwReI7i$D" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="514HmPwy6$8" role="3cqZAp" />
      <node concept="1Z5TYs" id="514HmPwy7Mo" role="3cqZAp">
        <node concept="mw_s8" id="514HmPwybyi" role="1ZfhKB">
          <node concept="2OqwBi" id="514HmPwylTp" role="mwGJk">
            <node concept="2OqwBi" id="514HmPwybFx" role="2Oq$k0">
              <node concept="1YBJjd" id="514HmPwybyz" role="2Oq$k0">
                <ref role="1YBMHb" node="2ThwReI6RWb" resolve="methodCall" />
              </node>
              <node concept="3TrEf2" id="514HmPwycEA" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:3R41AcHyVf1" resolve="method" />
              </node>
            </node>
            <node concept="2qgKlT" id="514HmPwynAB" role="2OqNvi">
              <ref role="37wK5l" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="514HmPwy7Mr" role="1ZfhK$">
          <node concept="1Z2H0r" id="514HmPwy6AH" role="mwGJk">
            <node concept="1YBJjd" id="514HmPwy6DU" role="1Z2MuG">
              <ref role="1YBMHb" node="2ThwReI6RWb" resolve="methodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ThwReI6RWb" role="1YuTPh">
      <property role="TrG5h" value="methodCall" />
      <ref role="1YaFvo" to="ouo3:3R41AcHyUqf" resolve="MethodCall" />
    </node>
  </node>
  <node concept="18kY7G" id="2dhuXIPhe_a">
    <property role="TrG5h" value="check_INamedConceptContainer" />
    <node concept="3clFbS" id="2dhuXIPhe_b" role="18ibNy">
      <node concept="3clFbF" id="2dhuXIPhvra" role="3cqZAp">
        <node concept="2OqwBi" id="2dhuXIPhw3w" role="3clFbG">
          <node concept="2OqwBi" id="2dhuXIPhvyP" role="2Oq$k0">
            <node concept="1YBJjd" id="2dhuXIPhvr9" role="2Oq$k0">
              <ref role="1YBMHb" node="2dhuXIPhe_d" resolve="iNamedConceptContainer" />
            </node>
            <node concept="2qgKlT" id="2dhuXIPhvFg" role="2OqNvi">
              <ref role="37wK5l" to="d2fr:2dhuXIPhe_x" resolve="getNodesGroupedByName" />
            </node>
          </node>
          <node concept="2es0OD" id="2dhuXIPhydx" role="2OqNvi">
            <node concept="1bVj0M" id="2dhuXIPhydz" role="23t8la">
              <node concept="3clFbS" id="2dhuXIPhyd$" role="1bW5cS">
                <node concept="3clFbJ" id="2dhuXIPhynd" role="3cqZAp">
                  <node concept="3eOSWO" id="2dhuXIPhBQj" role="3clFbw">
                    <node concept="3cmrfG" id="2dhuXIPhBQm" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2dhuXIPh$Ah" role="3uHU7B">
                      <node concept="2OqwBi" id="2dhuXIPhyFm" role="2Oq$k0">
                        <node concept="37vLTw" id="2dhuXIPhys0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2dhuXIPhyd_" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="2dhuXIPhz3$" role="2OqNvi" />
                      </node>
                      <node concept="34oBXx" id="2dhuXIPhAtb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2dhuXIPhynf" role="3clFbx">
                    <node concept="3clFbF" id="2dhuXIPhC6w" role="3cqZAp">
                      <node concept="2OqwBi" id="2dhuXIPhDSM" role="3clFbG">
                        <node concept="2OqwBi" id="2dhuXIPhChV" role="2Oq$k0">
                          <node concept="37vLTw" id="2dhuXIPhC6v" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dhuXIPhyd_" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="2dhuXIPhCz8" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="2dhuXIPhFOI" role="2OqNvi">
                          <node concept="1bVj0M" id="2dhuXIPhFOK" role="23t8la">
                            <node concept="3clFbS" id="2dhuXIPhFOL" role="1bW5cS">
                              <node concept="2MkqsV" id="2dhuXIPhFY$" role="3cqZAp">
                                <node concept="37vLTw" id="2dhuXIPhH7z" role="1urrMF">
                                  <ref role="3cqZAo" node="2dhuXIPhFOM" resolve="errorNode" />
                                </node>
                                <node concept="3cpWs3" id="2dhuXIPhJ47" role="2MkJ7o">
                                  <node concept="2OqwBi" id="2dhuXIPhJzR" role="3uHU7w">
                                    <node concept="37vLTw" id="2dhuXIPhKyh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2dhuXIPhyd_" resolve="it" />
                                    </node>
                                    <node concept="3AY5_j" id="2dhuXIPhKU1" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="2dhuXIPhHoC" role="3uHU7B">
                                    <property role="Xl_RC" value="Can not have multiple nodes with name " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2dhuXIPhFOM" role="1bW2Oz">
                              <property role="TrG5h" value="errorNode" />
                              <node concept="2jxLKc" id="2dhuXIPhFON" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2dhuXIPhyd_" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2dhuXIPhydA" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2dhuXIPhe_d" role="1YuTPh">
      <property role="TrG5h" value="iNamedConceptContainer" />
      <ref role="1YaFvo" to="ouo3:2dhuXIPh7Qx" resolve="IUniquelyNamedConceptsChecker" />
    </node>
  </node>
  <node concept="1YbPZF" id="1sUn0HPMDBE">
    <property role="TrG5h" value="typeof_CustomPredicate" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <node concept="3clFbS" id="1sUn0HPMDBF" role="18ibNy">
      <node concept="1Z5TYs" id="1sUn0HPMDLC" role="3cqZAp">
        <node concept="mw_s8" id="1sUn0HPMDLW" role="1ZfhKB">
          <node concept="2c44tf" id="1sUn0HPMDLS" role="mwGJk">
            <node concept="10P_77" id="1sUn0HPMDMZ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1sUn0HPMDLF" role="1ZfhK$">
          <node concept="1Z2H0r" id="1sUn0HPMDBL" role="mwGJk">
            <node concept="1YBJjd" id="1sUn0HPMDDD" role="1Z2MuG">
              <ref role="1YBMHb" node="1sUn0HPMDBH" resolve="customPredicate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1sUn0HPMDBH" role="1YuTPh">
      <property role="TrG5h" value="customPredicate" />
      <ref role="1YaFvo" to="ouo3:1sUn0HPMDAN" resolve="CustomPredicate" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dORzJb$wjW">
    <property role="TrG5h" value="typeof_CustomPredicateFunction" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <node concept="3clFbS" id="6dORzJb$wjX" role="18ibNy">
      <node concept="1Z5TYs" id="6dORzJb$xvm" role="3cqZAp">
        <node concept="mw_s8" id="6dORzJb$xvE" role="1ZfhKB">
          <node concept="2c44tf" id="6dORzJb$xvA" role="mwGJk">
            <node concept="17QB3L" id="6dORzJb$xwH" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6dORzJb$xvp" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dORzJb$xjQ" role="mwGJk">
            <node concept="1YBJjd" id="6dORzJb$xlI" role="1Z2MuG">
              <ref role="1YBMHb" node="6dORzJb$wjZ" resolve="customPredicateFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6dORzJb$zbi" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6dORzJb$zbL" role="1ZfhKB">
          <node concept="2c44tf" id="6dORzJb$zbH" role="mwGJk">
            <node concept="17QB3L" id="6dORzJb$zcO" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6dORzJb$zbl" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dORzJb$y$o" role="mwGJk">
            <node concept="2OqwBi" id="6dORzJb$yKL" role="1Z2MuG">
              <node concept="1YBJjd" id="6dORzJb$yAp" role="2Oq$k0">
                <ref role="1YBMHb" node="6dORzJb$wjZ" resolve="customPredicateFunction" />
              </node>
              <node concept="3TrEf2" id="6dORzJb$z0z" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:6dORzJb$yxQ" resolve="transformation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6dORzJb$zhC" role="1ZmcU8">
          <node concept="1YBJjd" id="6dORzJb$zd9" role="2Oq$k0">
            <ref role="1YBMHb" node="6dORzJb$wjZ" resolve="customPredicateFunction" />
          </node>
          <node concept="3TrEf2" id="6dORzJb$zo$" role="2OqNvi">
            <ref role="3Tt5mk" to="ouo3:6dORzJb$yxQ" resolve="transformation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dORzJb$wjZ" role="1YuTPh">
      <property role="TrG5h" value="customPredicateFunction" />
      <ref role="1YaFvo" to="ouo3:6dORzJb$vLI" resolve="CustomPredicateFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dORzJbCvHT">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <property role="3GE5qa" value="blocks.objects" />
    <node concept="3clFbS" id="6dORzJbCvHU" role="18ibNy">
      <node concept="1Z5TYs" id="6dORzJbCvS0" role="3cqZAp">
        <node concept="mw_s8" id="6dORzJbCvSi" role="1ZfhKB">
          <node concept="2OqwBi" id="6dORzJbCw18" role="mwGJk">
            <node concept="1YBJjd" id="6dORzJbCvSg" role="2Oq$k0">
              <ref role="1YBMHb" node="6dORzJbCvHW" resolve="variableDeclaration" />
            </node>
            <node concept="3TrEf2" id="6dORzJbCwf2" role="2OqNvi">
              <ref role="3Tt5mk" to="ouo3:1AkXiYORtxX" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6dORzJbCvS3" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dORzJbCvI0" role="mwGJk">
            <node concept="1YBJjd" id="6dORzJbCvJS" role="1Z2MuG">
              <ref role="1YBMHb" node="6dORzJbCvHW" resolve="variableDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dORzJbCvHW" role="1YuTPh">
      <property role="TrG5h" value="variableDeclaration" />
      <ref role="1YaFvo" to="ouo3:1AkXiYOQHir" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dORzJbCwjT">
    <property role="TrG5h" value="typeof_VariableReference" />
    <property role="3GE5qa" value="blocks.objects" />
    <node concept="3clFbS" id="6dORzJbCwjU" role="18ibNy">
      <node concept="1Z5TYs" id="6dORzJbCwtQ" role="3cqZAp">
        <node concept="mw_s8" id="6dORzJbCwua" role="1ZfhKB">
          <node concept="1Z2H0r" id="6dORzJbCwu6" role="mwGJk">
            <node concept="2OqwBi" id="6dORzJbCw_E" role="1Z2MuG">
              <node concept="1YBJjd" id="6dORzJbCwur" role="2Oq$k0">
                <ref role="1YBMHb" node="6dORzJbCwjW" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="6dORzJbCwJA" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:3R41AcH_oIc" resolve="variableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6dORzJbCwtT" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dORzJbCwk0" role="mwGJk">
            <node concept="1YBJjd" id="6dORzJbCwlS" role="1Z2MuG">
              <ref role="1YBMHb" node="6dORzJbCwjW" resolve="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dORzJbCwjW" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="ouo3:3R41AcH_oIb" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dORzJbFvSJ">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <node concept="3clFbS" id="6dORzJbFvSK" role="18ibNy">
      <node concept="nvevp" id="6dORzJbFvSQ" role="3cqZAp">
        <node concept="3clFbS" id="6dORzJbFvSR" role="nvhr_">
          <node concept="nvevp" id="6dORzJbFwrn" role="3cqZAp">
            <node concept="3clFbS" id="6dORzJbFwrp" role="nvhr_">
              <node concept="3cpWs8" id="6dORzJbFwUc" role="3cqZAp">
                <node concept="3cpWsn" id="6dORzJbFwUf" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="6dORzJbFwUb" role="1tU5fm" />
                  <node concept="3h4ouC" id="6dORzJbFwUB" role="33vP2m">
                    <node concept="1YBJjd" id="6dORzJbFwVc" role="3h4sjZ">
                      <ref role="1YBMHb" node="6dORzJbFvSM" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="6dORzJbFwWA" role="3h4u4a">
                      <ref role="2X3Bk0" node="6dORzJbFvST" resolve="left" />
                    </node>
                    <node concept="2X3wrD" id="6dORzJbFx1q" role="3h4u2h">
                      <ref role="2X3Bk0" node="6dORzJbFwrt" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6dORzJbFx2G" role="3cqZAp" />
              <node concept="3clFbJ" id="6dORzJbFx30" role="3cqZAp">
                <node concept="3clFbS" id="6dORzJbFx32" role="3clFbx">
                  <node concept="3cpWs8" id="6dORzJbF$15" role="3cqZAp">
                    <node concept="3cpWsn" id="6dORzJbF$18" role="3cpWs9">
                      <property role="TrG5h" value="errorText" />
                      <node concept="17QB3L" id="6dORzJbF$13" role="1tU5fm" />
                      <node concept="3cpWs3" id="6dORzJbF_3m" role="33vP2m">
                        <node concept="2OqwBi" id="6dORzJbF_aO" role="3uHU7w">
                          <node concept="2X3wrD" id="6dORzJbF_4g" role="2Oq$k0">
                            <ref role="2X3Bk0" node="6dORzJbFwrt" resolve="right" />
                          </node>
                          <node concept="2qgKlT" id="6dORzJbF_kL" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6dORzJbF$Th" role="3uHU7B">
                          <node concept="3cpWs3" id="6dORzJbF$mF" role="3uHU7B">
                            <node concept="Xl_RD" id="6dORzJbF$4U" role="3uHU7B">
                              <property role="Xl_RC" value="operation is not applicable to types " />
                            </node>
                            <node concept="2OqwBi" id="6dORzJbF$t8" role="3uHU7w">
                              <node concept="2X3wrD" id="6dORzJbF$mV" role="2Oq$k0">
                                <ref role="2X3Bk0" node="6dORzJbFvST" resolve="left" />
                              </node>
                              <node concept="2qgKlT" id="6dORzJbF$vi" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6dORzJbF$Tk" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="6dORzJbFxHB" role="3cqZAp">
                    <node concept="mw_s8" id="6dORzJbFxHV" role="1ZfhKB">
                      <node concept="2pJPEk" id="6dORzJbFxHR" role="mwGJk">
                        <node concept="2pJPED" id="6dORzJbFxHT" role="2pJPEn">
                          <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                          <node concept="2pJxcG" id="6dORzJbFy0$" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                            <node concept="WxPPo" id="6dORzJbF_zx" role="28ntcv">
                              <node concept="37vLTw" id="6dORzJbF_zk" role="WxPPp">
                                <ref role="3cqZAo" node="6dORzJbF$18" resolve="errorText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="6dORzJbFxHE" role="1ZfhK$">
                      <node concept="1Z2H0r" id="6dORzJbFxzJ" role="mwGJk">
                        <node concept="1YBJjd" id="6dORzJbFx_B" role="1Z2MuG">
                          <ref role="1YBMHb" node="6dORzJbFvSM" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2MkqsV" id="6dORzJbFzoh" role="3cqZAp">
                    <node concept="1YBJjd" id="6dORzJbFDKu" role="1urrMF">
                      <ref role="1YBMHb" node="6dORzJbFvSM" resolve="binaryExpression" />
                    </node>
                    <node concept="37vLTw" id="6dORzJbFDK8" role="2MkJ7o">
                      <ref role="3cqZAo" node="6dORzJbF$18" resolve="errorText" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6dORzJbFxpA" role="3clFbw">
                  <node concept="37vLTw" id="6dORzJbFx3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="6dORzJbFwUf" resolve="opType" />
                  </node>
                  <node concept="3w_OXm" id="6dORzJbFxwg" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="6dORzJbFDLG" role="9aQIa">
                  <node concept="3clFbS" id="6dORzJbFDLH" role="9aQI4">
                    <node concept="1Z5TYs" id="6dORzJbFE7B" role="3cqZAp">
                      <node concept="mw_s8" id="6dORzJbFE7T" role="1ZfhKB">
                        <node concept="37vLTw" id="6dORzJbFE7R" role="mwGJk">
                          <ref role="3cqZAo" node="6dORzJbFwUf" resolve="opType" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="6dORzJbFE7E" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6dORzJbFE1f" role="mwGJk">
                          <node concept="1YBJjd" id="6dORzJbFE37" role="1Z2MuG">
                            <ref role="1YBMHb" node="6dORzJbFvSM" resolve="binaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="6dORzJbFwsd" role="nvjzm">
              <node concept="2OqwBi" id="6dORzJbFwBp" role="1Z2MuG">
                <node concept="1YBJjd" id="6dORzJbFwsD" role="2Oq$k0">
                  <ref role="1YBMHb" node="6dORzJbFvSM" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="6dORzJbFwPM" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:6dORzJbFuRt" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="6dORzJbFwrt" role="2X0Ygz">
              <property role="TrG5h" value="right" />
              <node concept="2jxLKc" id="6dORzJbFwru" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6dORzJbFvST" role="2X0Ygz">
          <property role="TrG5h" value="left" />
          <node concept="2jxLKc" id="6dORzJbFvSU" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="6dORzJbFw7k" role="nvjzm">
          <node concept="2OqwBi" id="6dORzJbFwar" role="1Z2MuG">
            <node concept="1YBJjd" id="6dORzJbFw7N" role="2Oq$k0">
              <ref role="1YBMHb" node="6dORzJbFvSM" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="6dORzJbFwnl" role="2OqNvi">
              <ref role="3Tt5mk" to="ouo3:6dORzJbFuRn" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dORzJbFvSM" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="ouo3:6dORzJbFuRm" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="6dORzJbXTL$">
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <property role="TrG5h" value="BinOpRules" />
    <node concept="3ciAk0" id="6dORzJbXTL_" role="3he0YX">
      <node concept="3gn64h" id="6dORzJbXTLC" role="32tDTA">
        <ref role="3gnhBz" to="ouo3:6dORzJbFP6k" resolve="BinaryArithmeticExpression" />
      </node>
      <node concept="3ciZUL" id="6dORzJbXTLD" role="32tDT$">
        <node concept="3clFbS" id="6dORzJbXTLE" role="2VODD2">
          <node concept="3clFbJ" id="hZGau5G" role="3cqZAp">
            <node concept="3clFbS" id="hZGau5H" role="3clFbx">
              <node concept="3cpWs6" id="hZGbbVe" role="3cqZAp">
                <node concept="10Nm6u" id="hZGbcnO" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="hZGau5L" role="3clFbw">
              <node concept="2OqwBi" id="hZGau5M" role="3uHU7w">
                <node concept="3cjoZ5" id="hZGb9I1" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hZGau5O" role="2OqNvi">
                  <node concept="chp4Y" id="hZGau5P" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hxvX6za" resolve="NullType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hZGau5Q" role="3uHU7B">
                <node concept="3cjfiJ" id="hZGb8v9" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hZGau5S" role="2OqNvi">
                  <node concept="chp4Y" id="hZGau5T" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hxvX6za" resolve="NullType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="hZGau5U" role="9aQIa">
              <node concept="3clFbS" id="hZGau5V" role="9aQI4">
                <node concept="3cpWs6" id="hZGbimn" role="3cqZAp">
                  <node concept="2YIFZM" id="hZGbjKH" role="3cqZAk">
                    <ref role="37wK5l" to="tpeh:63aowDh9vaA" resolve="getBinaryOperationType" />
                    <ref role="1Pybhc" to="tpeh:63aowDh9smP" resolve="Queries" />
                    <node concept="3cjfiJ" id="hZGbkBb" role="37wK5m" />
                    <node concept="3cjoZ5" id="hZGbliJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="hZG2xr2" role="3ciSkW">
        <node concept="2c44tf" id="hZG2xr3" role="2Oq$k0">
          <node concept="3DMZB_" id="hZG2xr4" role="2c44tc">
            <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
          </node>
        </node>
        <node concept="3TrEf2" id="hZG2xr5" role="2OqNvi">
          <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
        </node>
      </node>
      <node concept="2OqwBi" id="6dORzJbXXYt" role="3ciSnv">
        <node concept="2c44tf" id="6dORzJbXXYu" role="2Oq$k0">
          <node concept="3DMZB_" id="6dORzJbXXYv" role="2c44tc">
            <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
          </node>
        </node>
        <node concept="3TrEf2" id="6dORzJbXXYw" role="2OqNvi">
          <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="6dORzJbXYfJ" role="3he0YX">
      <node concept="2c44tf" id="6dORzJbXYjk" role="32tDTd">
        <node concept="17QB3L" id="6dORzJbXYkq" role="2c44tc" />
      </node>
      <node concept="3gn64h" id="6dORzJbXYfT" role="32tDTA">
        <ref role="3gnhBz" to="ouo3:6dORzJbFEAF" resolve="PlusExpression" />
      </node>
      <node concept="3ciZUL" id="6dORzJbXYfY" role="32tDT$">
        <node concept="3clFbS" id="6dORzJbXYg3" role="2VODD2">
          <node concept="3cpWs6" id="6dORzJbXYkL" role="3cqZAp">
            <node concept="2c44tf" id="6dORzJbXYod" role="3cqZAk">
              <node concept="17QB3L" id="6dORzJbXYpE" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6dORzJbY6iY" role="3he0YX">
      <node concept="2c44tf" id="6dORzJbY6m8" role="3ciSkW">
        <node concept="10P_77" id="6dORzJbY6nk" role="2c44tc" />
      </node>
      <node concept="3gn64h" id="6dORzJbY6jg" role="32tDTA">
        <ref role="3gnhBz" to="ouo3:6dORzJbFQw_" resolve="AndExpression" />
      </node>
      <node concept="3gn64h" id="6dORzJbY6kZ" role="32tDTA">
        <ref role="3gnhBz" to="ouo3:6dORzJbFQzQ" resolve="OrExpression" />
      </node>
      <node concept="3gn64h" id="2Ymbt0ADX5$" role="32tDTA">
        <ref role="3gnhBz" to="ouo3:2OAqJPDX5Ft" resolve="EqualsExpression" />
      </node>
      <node concept="3gn64h" id="2Ymbt0ADX6K" role="32tDTA">
        <ref role="3gnhBz" to="ouo3:2OAqJPDX5Iq" resolve="NotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="6dORzJbY6jm" role="32tDT$">
        <node concept="3clFbS" id="6dORzJbY6js" role="2VODD2">
          <node concept="3cpWs6" id="6dORzJbY6ob" role="3cqZAp">
            <node concept="2c44tf" id="6dORzJbY6t5" role="3cqZAk">
              <node concept="10P_77" id="6dORzJbY6t6" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2c44tf" id="6dORzJbY6nL" role="3ciSnv">
        <node concept="10P_77" id="6dORzJbY6nM" role="2c44tc" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6dORzJbYdiX">
    <property role="TrG5h" value="typeof_InExpression" />
    <property role="3GE5qa" value="blocks.constraints" />
    <node concept="3clFbS" id="6dORzJbYdiY" role="18ibNy">
      <node concept="1Z5TYs" id="6dORzJbYduz" role="3cqZAp">
        <node concept="mw_s8" id="6dORzJbYdvF" role="1ZfhKB">
          <node concept="2c44tf" id="6dORzJbYdw2" role="mwGJk">
            <node concept="10P_77" id="6dORzJbYdxE" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6dORzJbYduA" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dORzJbYdj4" role="mwGJk">
            <node concept="1YBJjd" id="6dORzJbYdm$" role="1Z2MuG">
              <ref role="1YBMHb" node="6dORzJbYdj0" resolve="inExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dORzJbYdj0" role="1YuTPh">
      <property role="TrG5h" value="inExpression" />
      <ref role="1YaFvo" to="ouo3:q3FDEyHokO" resolve="InExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2OAqJPDXerw">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="blocks.constraints.literal" />
    <node concept="3clFbS" id="2OAqJPDXerx" role="18ibNy">
      <node concept="1Z5TYs" id="2OAqJPDXe$E" role="3cqZAp">
        <node concept="mw_s8" id="2OAqJPDXe$Y" role="1ZfhKB">
          <node concept="1Z2H0r" id="2OAqJPDXe$U" role="mwGJk">
            <node concept="2OqwBi" id="2OAqJPDXeIa" role="1Z2MuG">
              <node concept="1YBJjd" id="2OAqJPDXe_f" role="2Oq$k0">
                <ref role="1YBMHb" node="2OAqJPDXerz" resolve="stringLiteral" />
              </node>
              <node concept="3TrEf2" id="2OAqJPDXeWz" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:2OAqJPDXepC" resolve="lit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2OAqJPDXe$H" role="1ZfhK$">
          <node concept="1Z2H0r" id="2OAqJPDXerB" role="mwGJk">
            <node concept="1YBJjd" id="2OAqJPDXetv" role="1Z2MuG">
              <ref role="1YBMHb" node="2OAqJPDXerz" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2OAqJPDXerz" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="ouo3:2OAqJPDXep_" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="2OAqJPDXf1A">
    <property role="TrG5h" value="typeof_IntLiteral" />
    <property role="3GE5qa" value="blocks.constraints.literal" />
    <node concept="3clFbS" id="2OAqJPDXf1B" role="18ibNy">
      <node concept="1Z5TYs" id="2OAqJPDXfaL" role="3cqZAp">
        <node concept="mw_s8" id="2OAqJPDXfaO" role="1ZfhK$">
          <node concept="1Z2H0r" id="2OAqJPDXf1H" role="mwGJk">
            <node concept="1YBJjd" id="2OAqJPDXf3_" role="1Z2MuG">
              <ref role="1YBMHb" node="2OAqJPDXf1D" resolve="intLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Ymbt0Ay_$J" role="1ZfhKB">
          <node concept="2c44tf" id="2Ymbt0Ay_$z" role="mwGJk">
            <node concept="10Oyi0" id="2Ymbt0Ay__L" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2OAqJPDXf1D" role="1YuTPh">
      <property role="TrG5h" value="intLiteral" />
      <ref role="1YaFvo" to="ouo3:2OAqJPDXeZC" resolve="IntLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="2OAqJPDZK_o">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="blocks.constraints.literal" />
    <node concept="3clFbS" id="2OAqJPDZK_p" role="18ibNy">
      <node concept="1Z5TYs" id="2OAqJPDZKIz" role="3cqZAp">
        <node concept="mw_s8" id="2Ymbt0A$xFU" role="1ZfhKB">
          <node concept="2c44tf" id="2Ymbt0A$xFI" role="mwGJk">
            <node concept="10P_77" id="2Ymbt0A$xGW" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2OAqJPDZKIA" role="1ZfhK$">
          <node concept="1Z2H0r" id="2OAqJPDZK_v" role="mwGJk">
            <node concept="1YBJjd" id="2OAqJPDZKBn" role="1Z2MuG">
              <ref role="1YBMHb" node="2OAqJPDZK_r" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2OAqJPDZK_r" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="ouo3:2OAqJPDXfBa" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Ymbt0AECO2">
    <property role="TrG5h" value="typeof_LengthPredicate" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="2Ymbt0AECO3" role="18ibNy">
      <node concept="1Z5TYs" id="2Ymbt0AECVm" role="3cqZAp">
        <node concept="mw_s8" id="2Ymbt0AECVE" role="1ZfhKB">
          <node concept="2c44tf" id="2Ymbt0AECVA" role="mwGJk">
            <node concept="10Oyi0" id="2Ymbt0AECWG" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2Ymbt0AECVp" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Ymbt0AECO9" role="mwGJk">
            <node concept="1YBJjd" id="2Ymbt0AECSD" role="1Z2MuG">
              <ref role="1YBMHb" node="2Ymbt0AECO5" resolve="lengthPredicate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Ymbt0AECO5" role="1YuTPh">
      <property role="TrG5h" value="lengthPredicate" />
      <ref role="1YaFvo" to="ouo3:1sUn0HPMHeS" resolve="LengthPredicate" />
    </node>
  </node>
  <node concept="1YbPZF" id="5c9tEdewchP">
    <property role="TrG5h" value="typeof_BinaryComparisonExpression" />
    <property role="3GE5qa" value="blocks.constraints.binary.comparison" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="5c9tEdewchQ" role="18ibNy">
      <node concept="nvevp" id="5MXczZqrhMx" role="3cqZAp">
        <node concept="3clFbS" id="5MXczZqrhMz" role="nvhr_">
          <node concept="nvevp" id="5MXczZqrj0T" role="3cqZAp">
            <node concept="3clFbS" id="5MXczZqrj0U" role="nvhr_">
              <node concept="1Z5TYs" id="5c9tEdewci7" role="3cqZAp">
                <node concept="mw_s8" id="5c9tEdewci8" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5c9tEdewci9" role="mwGJk">
                    <node concept="1YBJjd" id="5c9tEdewcia" role="1Z2MuG">
                      <ref role="1YBMHb" node="5c9tEdewchS" resolve="binaryComparisonExpression" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5c9tEdewcib" role="1ZfhKB">
                  <node concept="2c44tf" id="5c9tEdewcic" role="mwGJk">
                    <node concept="10P_77" id="5c9tEdewcid" role="2c44tc" />
                  </node>
                </node>
                <node concept="1YBJjd" id="5c9tEdewcie" role="1ZmcU8">
                  <ref role="1YBMHb" node="5c9tEdewchS" resolve="binaryComparisonExpression" />
                </node>
              </node>
              <node concept="3clFbJ" id="19OBws27Jg2" role="3cqZAp">
                <node concept="3clFbS" id="19OBws27Jg3" role="3clFbx">
                  <node concept="1ZoVOM" id="5c9tEdewchW" role="3cqZAp">
                    <node concept="mw_s8" id="5MXczZqqGf4" role="1ZfhKB">
                      <node concept="2X3wrD" id="5MXczZqrmzY" role="mwGJk">
                        <ref role="2X3Bk0" node="5MXczZqrj0W" resolve="right" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="5MXczZqqFOV" role="1ZfhK$">
                      <node concept="2X3wrD" id="5MXczZqrmzW" role="mwGJk">
                        <ref role="2X3Bk0" node="5MXczZqrhMB" resolve="left" />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="5c9tEdexPi2" role="1ZmcU8">
                      <ref role="1YBMHb" node="5c9tEdewchS" resolve="binaryComparisonExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="19OBws27Jgj" role="3clFbw">
                  <node concept="1eOMI4" id="19OBws27Jgk" role="3fr31v">
                    <node concept="22lmx$" id="19OBws27Jgl" role="1eOMHV">
                      <node concept="2OqwBi" id="19OBws27Jgm" role="3uHU7w">
                        <node concept="1QLmlb" id="19OBws27Jgn" role="2OqNvi">
                          <node concept="ZC_QK" id="19OBws27Jgo" role="1QLmnL">
                            <ref role="2aWVGs" to="xlxw:~BigInteger" resolve="BigInteger" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="19OBws27Jgp" role="2Oq$k0">
                          <node concept="1PxgMI" id="19OBws27Jgq" role="2Oq$k0">
                            <node concept="chp4Y" id="19OBws27Jgr" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                            <node concept="2X3wrD" id="19OBws27Jgs" role="1m5AlR">
                              <ref role="2X3Bk0" node="5MXczZqrj0W" resolve="right" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="19OBws27Jgt" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="19OBws27Jgu" role="3uHU7B">
                        <node concept="2OqwBi" id="19OBws27Jgv" role="2Oq$k0">
                          <node concept="1PxgMI" id="19OBws27Jgw" role="2Oq$k0">
                            <node concept="chp4Y" id="19OBws27Jgx" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                            <node concept="2X3wrD" id="19OBws27Jgy" role="1m5AlR">
                              <ref role="2X3Bk0" node="5MXczZqrhMB" resolve="left" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="19OBws27Jgz" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="1QLmlb" id="19OBws27Jg$" role="2OqNvi">
                          <node concept="ZC_QK" id="19OBws27Jg_" role="1QLmnL">
                            <ref role="2aWVGs" to="xlxw:~BigInteger" resolve="BigInteger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="5MXczZqrj1F" role="nvjzm">
              <node concept="2OqwBi" id="5MXczZqrjc1" role="1Z2MuG">
                <node concept="1YBJjd" id="5MXczZqrj27" role="2Oq$k0">
                  <ref role="1YBMHb" node="5c9tEdewchS" resolve="binaryComparisonExpression" />
                </node>
                <node concept="3TrEf2" id="5MXczZqrjFx" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:6dORzJbFuRt" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="5MXczZqrj0W" role="2X0Ygz">
              <property role="TrG5h" value="right" />
              <node concept="2jxLKc" id="5MXczZqrj0X" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="5MXczZqrhW2" role="nvjzm">
          <node concept="2OqwBi" id="5MXczZqri6o" role="1Z2MuG">
            <node concept="1YBJjd" id="5MXczZqrhWu" role="2Oq$k0">
              <ref role="1YBMHb" node="5c9tEdewchS" resolve="binaryComparisonExpression" />
            </node>
            <node concept="3TrEf2" id="5MXczZqri_v" role="2OqNvi">
              <ref role="3Tt5mk" to="ouo3:6dORzJbFuRn" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5MXczZqrhMB" role="2X0Ygz">
          <property role="TrG5h" value="left" />
          <node concept="2jxLKc" id="5MXczZqrhMC" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5c9tEdewchS" role="1YuTPh">
      <property role="TrG5h" value="binaryComparisonExpression" />
      <ref role="1YaFvo" to="ouo3:6dORzJbFP6l" resolve="BinaryComparisonExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5c9tEdewuQv">
    <property role="TrG5h" value="typeof_ParensExpression" />
    <property role="3GE5qa" value="blocks.constraints" />
    <node concept="3clFbS" id="5c9tEdewuQw" role="18ibNy">
      <node concept="1Z5TYs" id="5c9tEdewv0j" role="3cqZAp">
        <node concept="mw_s8" id="5c9tEdewv0B" role="1ZfhKB">
          <node concept="1Z2H0r" id="5c9tEdewv0z" role="mwGJk">
            <node concept="2OqwBi" id="5c9tEdewv8X" role="1Z2MuG">
              <node concept="1YBJjd" id="5c9tEdewv0S" role="2Oq$k0">
                <ref role="1YBMHb" node="5c9tEdewuQy" resolve="parensExpression" />
              </node>
              <node concept="3TrEf2" id="5c9tEdewvjT" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:6dORzJbFQSi" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5c9tEdewv0m" role="1ZfhK$">
          <node concept="1Z2H0r" id="5c9tEdewuQA" role="mwGJk">
            <node concept="1YBJjd" id="5c9tEdewuSu" role="1Z2MuG">
              <ref role="1YBMHb" node="5c9tEdewuQy" resolve="parensExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5c9tEdewuQy" role="1YuTPh">
      <property role="TrG5h" value="parensExpression" />
      <ref role="1YaFvo" to="ouo3:6dORzJbFQR0" resolve="ParensExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="77$2yxirxIm">
    <property role="TrG5h" value="typeof_Parameter" />
    <property role="3GE5qa" value="blocks.events" />
    <node concept="3clFbS" id="77$2yxirxIn" role="18ibNy">
      <node concept="1Z5TYs" id="77$2yxirxSc" role="3cqZAp">
        <node concept="mw_s8" id="77$2yxirxSw" role="1ZfhKB">
          <node concept="1Z2H0r" id="77$2yxirxSs" role="mwGJk">
            <node concept="2OqwBi" id="77$2yxiry2y" role="1Z2MuG">
              <node concept="1YBJjd" id="77$2yxirxSL" role="2Oq$k0">
                <ref role="1YBMHb" node="77$2yxirxIp" resolve="parameter" />
              </node>
              <node concept="3TrEf2" id="77$2yxiryfr" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:3R41AcH_qQs" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="77$2yxirxSf" role="1ZfhK$">
          <node concept="1Z2H0r" id="77$2yxirxIt" role="mwGJk">
            <node concept="1YBJjd" id="77$2yxirxKl" role="1Z2MuG">
              <ref role="1YBMHb" node="77$2yxirxIp" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="77$2yxirxIp" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="ouo3:59uLJIVCU3I" resolve="Parameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="77$2yxiryjM">
    <property role="TrG5h" value="typeof_ThisArgument" />
    <property role="3GE5qa" value="blocks.predicates" />
    <node concept="3clFbS" id="77$2yxiryjN" role="18ibNy">
      <node concept="1Z5TYs" id="77$2yxirywR" role="3cqZAp">
        <node concept="mw_s8" id="77$2yxirywU" role="1ZfhK$">
          <node concept="1Z2H0r" id="77$2yxiryjT" role="mwGJk">
            <node concept="1YBJjd" id="77$2yxirylL" role="1Z2MuG">
              <ref role="1YBMHb" node="77$2yxiryjP" resolve="thisArgument" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="77$2yxirzvV" role="1ZfhKB">
          <node concept="2OqwBi" id="77$2yxir$dU" role="mwGJk">
            <node concept="2OqwBi" id="77$2yxirzC_" role="2Oq$k0">
              <node concept="1YBJjd" id="77$2yxirzvT" role="2Oq$k0">
                <ref role="1YBMHb" node="77$2yxiryjP" resolve="thisArgument" />
              </node>
              <node concept="2Xjw5R" id="77$2yxirzZ1" role="2OqNvi">
                <node concept="1xMEDy" id="77$2yxirzZ3" role="1xVPHs">
                  <node concept="chp4Y" id="77$2yxir$3G" role="ri$Ld">
                    <ref role="cht4Q" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="77$2yxir$rn" role="2OqNvi">
              <ref role="3Tt5mk" to="ouo3:5KaCeCYCA3M" resolve="forType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="77$2yxiryjP" role="1YuTPh">
      <property role="TrG5h" value="thisArgument" />
      <ref role="1YaFvo" to="ouo3:3RHdA3DrrGl" resolve="ThisArgument" />
    </node>
  </node>
  <node concept="1YbPZF" id="20I3PBUCNcD">
    <property role="TrG5h" value="typeof_ElementsFunction" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="20I3PBUCNcE" role="18ibNy">
      <node concept="nvevp" id="20I3PBUFfEJ" role="3cqZAp">
        <node concept="3clFbS" id="20I3PBUFfEL" role="nvhr_">
          <node concept="1ZobV4" id="20I3PBUCOGR" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="20I3PBUCOGY" role="1ZfhKB">
              <node concept="2ShNRf" id="20I3PBUCOGZ" role="mwGJk">
                <node concept="3zrR0B" id="20I3PBUCOH0" role="2ShVmc">
                  <node concept="3Tqbb2" id="20I3PBUCOH1" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20I3PBUCOWg" role="1ZmcU8">
              <node concept="1YBJjd" id="20I3PBUCOMx" role="2Oq$k0">
                <ref role="1YBMHb" node="20I3PBUCNcG" resolve="elementsFunction" />
              </node>
              <node concept="3TrEf2" id="20I3PBUCPb8" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:6dORzJb$yxQ" resolve="transformation" />
              </node>
            </node>
            <node concept="mw_s8" id="20I3PBUFgsx" role="1ZfhK$">
              <node concept="2X3wrD" id="20I3PBUFgsv" role="mwGJk">
                <ref role="2X3Bk0" node="20I3PBUFfEP" resolve="transType" />
              </node>
            </node>
            <node concept="Xl_RD" id="20I3PBUHna2" role="3o8Qv2">
              <property role="Xl_RC" value="The passed argument must be of type array" />
            </node>
          </node>
          <node concept="3clFbH" id="20I3PBUI619" role="3cqZAp" />
          <node concept="3clFbJ" id="20I3PBUI61T" role="3cqZAp">
            <node concept="3clFbS" id="20I3PBUI61V" role="3clFbx">
              <node concept="1Z5TYs" id="20I3PBUCPuY" role="3cqZAp">
                <node concept="mw_s8" id="20I3PBUCPvv" role="1ZfhKB">
                  <node concept="2OqwBi" id="20I3PBUCQpu" role="mwGJk">
                    <node concept="1PxgMI" id="20I3PBUCQ5M" role="2Oq$k0">
                      <node concept="chp4Y" id="20I3PBUCQ7g" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                      </node>
                      <node concept="2X3wrD" id="20I3PBUFguW" role="1m5AlR">
                        <ref role="2X3Bk0" node="20I3PBUFfEP" resolve="transType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="20I3PBUCQG0" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:f_0Q1BS" resolve="componentType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="20I3PBUCPv1" role="1ZfhK$">
                  <node concept="1Z2H0r" id="20I3PBUCNeo" role="mwGJk">
                    <node concept="1YBJjd" id="20I3PBUCNUk" role="1Z2MuG">
                      <ref role="1YBMHb" node="20I3PBUCNcG" resolve="elementsFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20I3PBUI6_S" role="3clFbw">
              <node concept="2X3wrD" id="20I3PBUI62y" role="2Oq$k0">
                <ref role="2X3Bk0" node="20I3PBUFfEP" resolve="transType" />
              </node>
              <node concept="1mIQ4w" id="20I3PBUI6Ic" role="2OqNvi">
                <node concept="chp4Y" id="20I3PBUI6Kf" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="20I3PBUFfFZ" role="nvjzm">
          <node concept="2OqwBi" id="20I3PBUFfR2" role="1Z2MuG">
            <node concept="1YBJjd" id="20I3PBUFfGr" role="2Oq$k0">
              <ref role="1YBMHb" node="20I3PBUCNcG" resolve="elementsFunction" />
            </node>
            <node concept="3TrEf2" id="20I3PBUFggz" role="2OqNvi">
              <ref role="3Tt5mk" to="ouo3:6dORzJb$yxQ" resolve="transformation" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="20I3PBUFfEP" role="2X0Ygz">
          <property role="TrG5h" value="transType" />
          <node concept="2jxLKc" id="20I3PBUFfEQ" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="20I3PBUCNcG" role="1YuTPh">
      <property role="TrG5h" value="elementsFunction" />
      <ref role="1YaFvo" to="ouo3:20I3PBUCLyk" resolve="ElementsFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="20I3PBUHEpE">
    <property role="TrG5h" value="typeof_ImpliesExpression" />
    <property role="3GE5qa" value="blocks.constraints" />
    <node concept="3clFbS" id="20I3PBUHEpF" role="18ibNy">
      <node concept="1Z5TYs" id="20I3PBUHEB0" role="3cqZAp">
        <node concept="mw_s8" id="20I3PBUHEBk" role="1ZfhKB">
          <node concept="2c44tf" id="20I3PBUHEBg" role="mwGJk">
            <node concept="10P_77" id="20I3PBUHECn" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="20I3PBUHEB3" role="1ZfhK$">
          <node concept="1Z2H0r" id="20I3PBUHEpL" role="mwGJk">
            <node concept="1YBJjd" id="20I3PBUHErD" role="1Z2MuG">
              <ref role="1YBMHb" node="20I3PBUHEpH" resolve="impliesExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="20I3PBUHNJl" role="3cqZAp" />
      <node concept="1Z5TYs" id="20I3PBUHOiq" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="20I3PBUHOit" role="1ZfhK$">
          <node concept="1Z2H0r" id="20I3PBUHNK8" role="mwGJk">
            <node concept="2OqwBi" id="20I3PBUHNVW" role="1Z2MuG">
              <node concept="1YBJjd" id="20I3PBUHNMa" role="2Oq$k0">
                <ref role="1YBMHb" node="20I3PBUHEpH" resolve="impliesExpression" />
              </node>
              <node concept="3TrEf2" id="20I3PBUHO7V" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPiVnE" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="20I3PBUHOje" role="1ZfhKB">
          <node concept="2c44tf" id="20I3PBUHOjf" role="mwGJk">
            <node concept="10P_77" id="20I3PBUHOjg" role="2c44tc" />
          </node>
        </node>
        <node concept="2OqwBi" id="20I3PBUHOxt" role="1ZmcU8">
          <node concept="1YBJjd" id="20I3PBUHOpq" role="2Oq$k0">
            <ref role="1YBMHb" node="20I3PBUHEpH" resolve="impliesExpression" />
          </node>
          <node concept="3TrEf2" id="20I3PBUHOIx" role="2OqNvi">
            <ref role="3Tt5mk" to="ouo3:1sUn0HPiVnE" resolve="left" />
          </node>
        </node>
        <node concept="Xl_RD" id="20I3PBUHXuf" role="3o8Qv2">
          <property role="Xl_RC" value="Implies arguments must be of type boolean" />
        </node>
      </node>
      <node concept="1Z5TYs" id="20I3PBUHOKR" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="20I3PBUHOKS" role="1ZfhK$">
          <node concept="1Z2H0r" id="20I3PBUHOKT" role="mwGJk">
            <node concept="2OqwBi" id="20I3PBUHOKU" role="1Z2MuG">
              <node concept="1YBJjd" id="20I3PBUHOKV" role="2Oq$k0">
                <ref role="1YBMHb" node="20I3PBUHEpH" resolve="impliesExpression" />
              </node>
              <node concept="3TrEf2" id="20I3PBUHOKW" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:1sUn0HPiVnG" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="20I3PBUHOKX" role="1ZfhKB">
          <node concept="2c44tf" id="20I3PBUHOKY" role="mwGJk">
            <node concept="10P_77" id="20I3PBUHOKZ" role="2c44tc" />
          </node>
        </node>
        <node concept="2OqwBi" id="20I3PBUHOL0" role="1ZmcU8">
          <node concept="1YBJjd" id="20I3PBUHOL1" role="2Oq$k0">
            <ref role="1YBMHb" node="20I3PBUHEpH" resolve="impliesExpression" />
          </node>
          <node concept="3TrEf2" id="20I3PBUHP1c" role="2OqNvi">
            <ref role="3Tt5mk" to="ouo3:1sUn0HPiVnG" resolve="right" />
          </node>
        </node>
        <node concept="Xl_RD" id="20I3PBUHXut" role="3o8Qv2">
          <property role="Xl_RC" value="Implies arguments must be of type boolean" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="20I3PBUHEpH" role="1YuTPh">
      <property role="TrG5h" value="impliesExpression" />
      <ref role="1YaFvo" to="ouo3:q3FDEyIp1O" resolve="ImpliesExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="20I3PBUHEEt">
    <property role="TrG5h" value="typeof_ConstraintsStatement" />
    <property role="3GE5qa" value="blocks.constraints" />
    <node concept="3clFbS" id="20I3PBUHEEu" role="18ibNy">
      <node concept="1Z5TYs" id="20I3PBUHFbg" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="20I3PBUHFbC" role="1ZfhKB">
          <node concept="2c44tf" id="20I3PBUHFb$" role="mwGJk">
            <node concept="10P_77" id="20I3PBUHFcF" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="20I3PBUHFbj" role="1ZfhK$">
          <node concept="1Z2H0r" id="20I3PBUHEE$" role="mwGJk">
            <node concept="2OqwBi" id="20I3PBUHEQe" role="1Z2MuG">
              <node concept="1YBJjd" id="20I3PBUHEGs" role="2Oq$k0">
                <ref role="1YBMHb" node="20I3PBUHEEw" resolve="constraintsStatement" />
              </node>
              <node concept="3TrEf2" id="20I3PBUHF0W" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:6dORzJbFQY2" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="20I3PBUHFl3" role="1ZmcU8">
          <node concept="1YBJjd" id="20I3PBUHFd0" role="2Oq$k0">
            <ref role="1YBMHb" node="20I3PBUHEEw" resolve="constraintsStatement" />
          </node>
          <node concept="3TrEf2" id="20I3PBUHFye" role="2OqNvi">
            <ref role="3Tt5mk" to="ouo3:6dORzJbFQY2" resolve="expr" />
          </node>
        </node>
        <node concept="Xl_RD" id="20I3PBUHFyo" role="3o8Qv2">
          <property role="Xl_RC" value="Constraint should be of type boolean" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="20I3PBUHEEw" role="1YuTPh">
      <property role="TrG5h" value="constraintsStatement" />
      <ref role="1YaFvo" to="ouo3:6dORzJbFQY1" resolve="ConstraintsStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="20I3PBUHNy5">
    <property role="TrG5h" value="typeof_RequiresPredicate" />
    <property role="3GE5qa" value="blocks.predicates.requires" />
    <node concept="3clFbS" id="20I3PBUHNy6" role="18ibNy">
      <node concept="1Z5TYs" id="20I3PBUHNF5" role="3cqZAp">
        <node concept="mw_s8" id="20I3PBUHNFp" role="1ZfhKB">
          <node concept="2c44tf" id="20I3PBUHNFl" role="mwGJk">
            <node concept="10P_77" id="20I3PBUHNGs" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="20I3PBUHNF8" role="1ZfhK$">
          <node concept="1Z2H0r" id="20I3PBUHNyc" role="mwGJk">
            <node concept="1YBJjd" id="20I3PBUHN$4" role="1Z2MuG">
              <ref role="1YBMHb" node="20I3PBUHNy8" resolve="requiresPredicate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2BL$PK05bIr" role="3cqZAp" />
      <node concept="3clFbJ" id="2BL$PK05bIJ" role="3cqZAp">
        <node concept="3clFbS" id="2BL$PK05bIL" role="3clFbx">
          <node concept="2MkqsV" id="2BL$PK05mi3" role="3cqZAp">
            <node concept="3cpWs3" id="2BL$PK05vEu" role="2MkJ7o">
              <node concept="Xl_RD" id="2BL$PK05whO" role="3uHU7w">
                <property role="Xl_RC" value=" arguments" />
              </node>
              <node concept="3cpWs3" id="2BL$PK05pWD" role="3uHU7B">
                <node concept="3cpWs3" id="2BL$PK05oPl" role="3uHU7B">
                  <node concept="3cpWs3" id="2BL$PK05m$e" role="3uHU7B">
                    <node concept="Xl_RD" id="2BL$PK05mii" role="3uHU7B">
                      <property role="Xl_RC" value="Predicate " />
                    </node>
                    <node concept="2OqwBi" id="2BL$PK05oeT" role="3uHU7w">
                      <node concept="2OqwBi" id="2BL$PK05mLz" role="2Oq$k0">
                        <node concept="1YBJjd" id="2BL$PK05m$w" role="2Oq$k0">
                          <ref role="1YBMHb" node="20I3PBUHNy8" resolve="requiresPredicate" />
                        </node>
                        <node concept="3TrEf2" id="2BL$PK05nuJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="ouo3:3RHdA3Drreu" resolve="required" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2BL$PK05ow$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2BL$PK05oSh" role="3uHU7w">
                    <property role="Xl_RC" value=" expects " />
                  </node>
                </node>
                <node concept="2OqwBi" id="2BL$PK05sS3" role="3uHU7w">
                  <node concept="2OqwBi" id="2BL$PK05roI" role="2Oq$k0">
                    <node concept="2OqwBi" id="2BL$PK05qb5" role="2Oq$k0">
                      <node concept="1YBJjd" id="2BL$PK05pZJ" role="2Oq$k0">
                        <ref role="1YBMHb" node="20I3PBUHNy8" resolve="requiresPredicate" />
                      </node>
                      <node concept="3TrEf2" id="2BL$PK05qC6" role="2OqNvi">
                        <ref role="3Tt5mk" to="ouo3:3RHdA3Drreu" resolve="required" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2BL$PK05rJ0" role="2OqNvi">
                      <ref role="3TtcxE" to="ouo3:3RHdA3Drrcw" resolve="args" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2BL$PK05uqN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="2BL$PK05xKr" role="1urrMF">
              <ref role="1YBMHb" node="20I3PBUHNy8" resolve="requiresPredicate" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2BL$PK05giH" role="3clFbw">
          <node concept="2OqwBi" id="2BL$PK05kIG" role="3uHU7w">
            <node concept="2OqwBi" id="2BL$PK05hQg" role="2Oq$k0">
              <node concept="2OqwBi" id="2BL$PK05hbX" role="2Oq$k0">
                <node concept="1YBJjd" id="2BL$PK05gM4" role="2Oq$k0">
                  <ref role="1YBMHb" node="20I3PBUHNy8" resolve="requiresPredicate" />
                </node>
                <node concept="3TrEf2" id="2BL$PK05hot" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:3RHdA3Drreu" resolve="required" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2BL$PK05i$4" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:3RHdA3Drrcw" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="2BL$PK05mfY" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2BL$PK05dqG" role="3uHU7B">
            <node concept="2OqwBi" id="2BL$PK05bUq" role="2Oq$k0">
              <node concept="1YBJjd" id="2BL$PK05bJR" role="2Oq$k0">
                <ref role="1YBMHb" node="20I3PBUHNy8" resolve="requiresPredicate" />
              </node>
              <node concept="3Tsc0h" id="2BL$PK05c5q" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:3RHdA3Drrcn" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="2BL$PK05eWR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2BL$PK05xOh" role="3cqZAp" />
      <node concept="1Dw8fO" id="2BL$PK05xPI" role="3cqZAp">
        <node concept="3clFbS" id="2BL$PK05xPK" role="2LFqv$">
          <node concept="3clFbJ" id="2BL$PK08JSQ" role="3cqZAp">
            <node concept="3clFbS" id="2BL$PK08JSS" role="3clFbx">
              <node concept="3N13vt" id="2BL$PK08Pcj" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2BL$PK08O50" role="3clFbw">
              <node concept="1y4W85" id="2BL$PK08MDX" role="2Oq$k0">
                <node concept="37vLTw" id="2BL$PK08MMQ" role="1y58nS">
                  <ref role="3cqZAo" node="2BL$PK05xPL" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2BL$PK08K3Y" role="1y566C">
                  <node concept="1YBJjd" id="2BL$PK08JTr" role="2Oq$k0">
                    <ref role="1YBMHb" node="20I3PBUHNy8" resolve="requiresPredicate" />
                  </node>
                  <node concept="3Tsc0h" id="2BL$PK08KVD" role="2OqNvi">
                    <ref role="3TtcxE" to="ouo3:3RHdA3Drrcn" resolve="args" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="2BL$PK08OW5" role="2OqNvi">
                <node concept="chp4Y" id="2BL$PK08P50" role="cj9EA">
                  <ref role="cht4Q" to="ouo3:2ThwReHZjta" resolve="AnyArgument" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7HGImC0W83a" role="3cqZAp" />
          <node concept="3cpWs8" id="7HGImC13ZBO" role="3cqZAp">
            <node concept="3cpWsn" id="7HGImC13ZBR" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="3Tqbb2" id="7HGImC13ZBM" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="1Z2H0r" id="7HGImC13ZD3" role="33vP2m">
                <node concept="1y4W85" id="7HGImC13ZE7" role="1Z2MuG">
                  <node concept="37vLTw" id="7HGImC13ZE8" role="1y58nS">
                    <ref role="3cqZAo" node="2BL$PK05xPL" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="7HGImC13ZE9" role="1y566C">
                    <node concept="1YBJjd" id="7HGImC13ZEa" role="2Oq$k0">
                      <ref role="1YBMHb" node="20I3PBUHNy8" resolve="requiresPredicate" />
                    </node>
                    <node concept="3Tsc0h" id="7HGImC13ZEb" role="2OqNvi">
                      <ref role="3TtcxE" to="ouo3:3RHdA3Drrcn" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7HGImC140pT" role="3cqZAp">
            <node concept="3cpWsn" id="7HGImC140pU" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="3Tqbb2" id="7HGImC140pV" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="1Z2H0r" id="7HGImC140pW" role="33vP2m">
                <node concept="1y4W85" id="7HGImC140sI" role="1Z2MuG">
                  <node concept="37vLTw" id="7HGImC140sJ" role="1y58nS">
                    <ref role="3cqZAo" node="2BL$PK05xPL" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="7HGImC140sK" role="1y566C">
                    <node concept="2OqwBi" id="7HGImC140sL" role="2Oq$k0">
                      <node concept="1YBJjd" id="7HGImC140sM" role="2Oq$k0">
                        <ref role="1YBMHb" node="20I3PBUHNy8" resolve="requiresPredicate" />
                      </node>
                      <node concept="3TrEf2" id="7HGImC140sN" role="2OqNvi">
                        <ref role="3Tt5mk" to="ouo3:3RHdA3Drreu" resolve="required" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7HGImC140sO" role="2OqNvi">
                      <ref role="3TtcxE" to="ouo3:3RHdA3Drrcw" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7HGImC14196" role="3cqZAp" />
          <node concept="1ZobV4" id="4S2AFdX96Vf" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4S2AFdX96Wd" role="1ZfhK$">
              <node concept="37vLTw" id="4S2AFdX96Wb" role="mwGJk">
                <ref role="3cqZAo" node="7HGImC13ZBR" resolve="actual" />
              </node>
            </node>
            <node concept="mw_s8" id="4S2AFdX96Xc" role="1ZfhKB">
              <node concept="37vLTw" id="4S2AFdX96Xa" role="mwGJk">
                <ref role="3cqZAo" node="7HGImC140pU" resolve="expected" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4S2AFdX96Un" role="3cqZAp" />
        </node>
        <node concept="3cpWsn" id="2BL$PK05xPL" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="7HGImC0WvCj" role="1tU5fm" />
          <node concept="3cmrfG" id="2BL$PK05xQR" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="2BL$PK05yFQ" role="1Dwp0S">
          <node concept="2OqwBi" id="2BL$PK05_8j" role="3uHU7w">
            <node concept="2OqwBi" id="2BL$PK05z5b" role="2Oq$k0">
              <node concept="1YBJjd" id="2BL$PK05yG7" role="2Oq$k0">
                <ref role="1YBMHb" node="20I3PBUHNy8" resolve="requiresPredicate" />
              </node>
              <node concept="3Tsc0h" id="2BL$PK05zmz" role="2OqNvi">
                <ref role="3TtcxE" to="ouo3:3RHdA3Drrcn" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="2BL$PK05BeW" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="2BL$PK05xR0" role="3uHU7B">
            <ref role="3cqZAo" node="2BL$PK05xPL" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="2BL$PK05Cg6" role="1Dwrff">
          <node concept="37vLTw" id="2BL$PK05Cg8" role="2$L3a6">
            <ref role="3cqZAo" node="2BL$PK05xPL" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="20I3PBUHNy8" role="1YuTPh">
      <property role="TrG5h" value="requiresPredicate" />
      <ref role="1YaFvo" to="ouo3:3RHdA3Drrci" resolve="RequiresPredicate" />
    </node>
  </node>
  <node concept="1YbPZF" id="2BL$PK06Pl7">
    <property role="TrG5h" value="typeof_AnyArgument" />
    <property role="3GE5qa" value="blocks.events" />
    <node concept="3clFbS" id="2BL$PK06Pl8" role="18ibNy">
      <node concept="1Z5TYs" id="2BL$PK06PDi" role="3cqZAp">
        <node concept="mw_s8" id="2BL$PK06PDl" role="1ZfhK$">
          <node concept="1Z2H0r" id="2BL$PK06Ple" role="mwGJk">
            <node concept="1YBJjd" id="2BL$PK06Pn6" role="1Z2MuG">
              <ref role="1YBMHb" node="2BL$PK06Pla" resolve="anyArgument" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2BL$PK06PE3" role="1ZfhKB">
          <node concept="2pJPEk" id="2BL$PK06PDZ" role="mwGJk">
            <node concept="2pJPED" id="2BL$PK06PE1" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="2BL$PK06PRr" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="2BL$PK06PRC" role="28nt2d">
                  <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2pIpSj" id="2BL$PK06PS3" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g91_B6F" resolve="parameter" />
                <node concept="36biLy" id="2BL$PK06PSn" role="28nt2d">
                  <node concept="10Nm6u" id="2BL$PK06PSl" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2BL$PK06Pla" role="1YuTPh">
      <property role="TrG5h" value="anyArgument" />
      <ref role="1YaFvo" to="ouo3:2ThwReHZjta" resolve="AnyArgument" />
    </node>
  </node>
  <node concept="35pCF_" id="4S2AFdX9YSc">
    <property role="TrG5h" value="bigint_is_subtype_of_int" />
    <node concept="1YaCAy" id="4S2AFdX9YU2" role="35pZ6h">
      <property role="TrG5h" value="iT" />
      <ref role="1YaFvo" to="tpee:f_0OyhT" resolve="IntegerType" />
    </node>
    <node concept="3clFbS" id="4S2AFdX9YSe" role="2sgrp5">
      <node concept="3clFbJ" id="4S2AFdXabjh" role="3cqZAp">
        <node concept="3clFbS" id="4S2AFdXabjj" role="3clFbx" />
        <node concept="2OqwBi" id="4S2AFdXa06u" role="3clFbw">
          <node concept="2OqwBi" id="4S2AFdX9Zbg" role="2Oq$k0">
            <node concept="1YBJjd" id="4S2AFdX9YZ3" role="2Oq$k0">
              <ref role="1YBMHb" node="4S2AFdX9YT8" resolve="cT" />
            </node>
            <node concept="3TrEf2" id="4S2AFdX9ZtR" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
            </node>
          </node>
          <node concept="1QLmlb" id="4S2AFdXa0KL" role="2OqNvi">
            <node concept="ZC_QK" id="4S2AFdXa0RO" role="1QLmnL">
              <ref role="2aWVGs" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4S2AFdX9YT8" role="1YuTPh">
      <property role="TrG5h" value="cT" />
      <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="1YbPZF" id="514HmPwyxrg">
    <property role="TrG5h" value="typeof_MethodWithReturn" />
    <property role="3GE5qa" value="blocks.events" />
    <node concept="3clFbS" id="514HmPwyxrh" role="18ibNy">
      <node concept="1ZobV4" id="514HmPwyMzv" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="514HmPwyMzx" role="1ZfhK$">
          <node concept="1Z2H0r" id="514HmPwyMzy" role="mwGJk">
            <node concept="2OqwBi" id="514HmPwyMzz" role="1Z2MuG">
              <node concept="1YBJjd" id="514HmPwyMz$" role="2Oq$k0">
                <ref role="1YBMHb" node="514HmPwyxrj" resolve="methodWithReturn" />
              </node>
              <node concept="3TrEf2" id="514HmPwyMz_" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:3R41AcH_oI6" resolve="methodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="514HmPwyMzA" role="1ZfhKB">
          <node concept="1Z2H0r" id="514HmPwyMzB" role="mwGJk">
            <node concept="2OqwBi" id="514HmPwyMzC" role="1Z2MuG">
              <node concept="1YBJjd" id="514HmPwyMzD" role="2Oq$k0">
                <ref role="1YBMHb" node="514HmPwyxrj" resolve="methodWithReturn" />
              </node>
              <node concept="3TrEf2" id="514HmPwyMzE" role="2OqNvi">
                <ref role="3Tt5mk" to="ouo3:3R41AcH_qQL" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="514HmPwyxrj" role="1YuTPh">
      <property role="TrG5h" value="methodWithReturn" />
      <ref role="1YaFvo" to="ouo3:3R41AcH_n$6" resolve="MethodWithReturn" />
    </node>
  </node>
  <node concept="1YbPZF" id="514HmPwz0cz">
    <property role="TrG5h" value="typeof_InstanceOfPredicate" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <node concept="3clFbS" id="514HmPwz0c$" role="18ibNy">
      <node concept="nvevp" id="75cIfWUhEOI" role="3cqZAp">
        <node concept="3clFbS" id="75cIfWUhEOK" role="nvhr_">
          <node concept="3clFbJ" id="514HmPwz0cE" role="3cqZAp">
            <node concept="3clFbS" id="514HmPwz0cG" role="3clFbx">
              <node concept="a7r0C" id="514HmPwz2g3" role="3cqZAp">
                <node concept="3cpWs3" id="514HmPwz4Y3" role="a7wSD">
                  <node concept="2OqwBi" id="514HmPwz63z" role="3uHU7w">
                    <node concept="2OqwBi" id="514HmPwz5hT" role="2Oq$k0">
                      <node concept="1YBJjd" id="514HmPwz4ZX" role="2Oq$k0">
                        <ref role="1YBMHb" node="514HmPwz0cA" resolve="pred" />
                      </node>
                      <node concept="3TrEf2" id="514HmPwz5LK" role="2OqNvi">
                        <ref role="3Tt5mk" to="ouo3:1sUn0HPMHgb" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="514HmPwz6UZ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="514HmPwz4sY" role="3uHU7B">
                    <node concept="3cpWs3" id="514HmPwz2yJ" role="3uHU7B">
                      <node concept="Xl_RD" id="514HmPwz2gl" role="3uHU7B">
                        <property role="Xl_RC" value="Predicate is always true, because " />
                      </node>
                      <node concept="2OqwBi" id="514HmPwz3Ps" role="3uHU7w">
                        <node concept="2X3wrD" id="75cIfWUieBi" role="2Oq$k0">
                          <ref role="2X3Bk0" node="75cIfWUhEOO" resolve="objType" />
                        </node>
                        <node concept="2qgKlT" id="514HmPwz46t" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="514HmPwz4uJ" role="3uHU7w">
                      <property role="Xl_RC" value=" is a subtype of " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="514HmPwz6WK" role="1urrMF">
                  <ref role="1YBMHb" node="514HmPwz0cA" resolve="pred" />
                </node>
                <node concept="3Cnw8n" id="75cIfWUiLge" role="1urrFz">
                  <ref role="QpYPw" node="75cIfWUiHLj" resolve="ReplaceWithBoolean" />
                  <node concept="3CnSsL" id="75cIfWUiLyc" role="3Coj4f">
                    <ref role="QkamJ" node="75cIfWUiI8W" resolve="value" />
                    <node concept="3clFbT" id="75cIfWUiLyq" role="3CoRuB">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JuTUA" id="514HmPwz1kN" role="3clFbw">
              <node concept="2X3wrD" id="75cIfWUhUDL" role="3JuY14">
                <ref role="2X3Bk0" node="75cIfWUhEOO" resolve="objType" />
              </node>
              <node concept="2OqwBi" id="75cIfWUhVcP" role="3JuZjQ">
                <node concept="1YBJjd" id="75cIfWUhUW9" role="2Oq$k0">
                  <ref role="1YBMHb" node="514HmPwz0cA" resolve="pred" />
                </node>
                <node concept="3TrEf2" id="75cIfWUhV$x" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:1sUn0HPMHgb" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="75cIfWUjfep" role="3eNLev">
              <node concept="3clFbS" id="75cIfWUjfer" role="3eOfB_">
                <node concept="a7r0C" id="75cIfWUicYI" role="3cqZAp">
                  <node concept="3cpWs3" id="75cIfWUigE7" role="a7wSD">
                    <node concept="2OqwBi" id="75cIfWUihHU" role="3uHU7w">
                      <node concept="2OqwBi" id="75cIfWUihdZ" role="2Oq$k0">
                        <node concept="1YBJjd" id="75cIfWUigW7" role="2Oq$k0">
                          <ref role="1YBMHb" node="514HmPwz0cA" resolve="pred" />
                        </node>
                        <node concept="3TrEf2" id="75cIfWUihwY" role="2OqNvi">
                          <ref role="3Tt5mk" to="ouo3:1sUn0HPMHgb" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="75cIfWUiii6" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="75cIfWUifqk" role="3uHU7B">
                      <node concept="3cpWs3" id="75cIfWUidhP" role="3uHU7B">
                        <node concept="Xl_RD" id="75cIfWUicZ3" role="3uHU7B">
                          <property role="Xl_RC" value="Predicate is always false, because " />
                        </node>
                        <node concept="2OqwBi" id="75cIfWUieSY" role="3uHU7w">
                          <node concept="2X3wrD" id="75cIfWUiemr" role="2Oq$k0">
                            <ref role="2X3Bk0" node="75cIfWUhEOO" resolve="objType" />
                          </node>
                          <node concept="2qgKlT" id="75cIfWUif5y" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="75cIfWUifKr" role="3uHU7w">
                        <property role="Xl_RC" value=" is not a supertype of " />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="75cIfWUii$6" role="1urrMF">
                    <ref role="1YBMHb" node="514HmPwz0cA" resolve="pred" />
                  </node>
                  <node concept="3Cnw8n" id="75cIfWUiLcK" role="1urrFz">
                    <ref role="QpYPw" node="75cIfWUiHLj" resolve="ReplaceWithBoolean" />
                    <node concept="3CnSsL" id="75cIfWUiLfZ" role="3Coj4f">
                      <ref role="QkamJ" node="75cIfWUiI8W" resolve="value" />
                      <node concept="3clFbT" id="75cIfWUiLg3" role="3CoRuB" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="75cIfWUicTF" role="3eO9$A">
                <node concept="3JuTUA" id="75cIfWUicTH" role="3fr31v">
                  <node concept="2OqwBi" id="75cIfWUicTI" role="3JuY14">
                    <node concept="1YBJjd" id="75cIfWUicTJ" role="2Oq$k0">
                      <ref role="1YBMHb" node="514HmPwz0cA" resolve="pred" />
                    </node>
                    <node concept="3TrEf2" id="75cIfWUicTK" role="2OqNvi">
                      <ref role="3Tt5mk" to="ouo3:1sUn0HPMHgb" resolve="type" />
                    </node>
                  </node>
                  <node concept="2X3wrD" id="75cIfWUicWi" role="3JuZjQ">
                    <ref role="2X3Bk0" node="75cIfWUhEOO" resolve="objType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="75cIfWUhF8r" role="nvjzm">
          <node concept="2OqwBi" id="75cIfWUhFjK" role="1Z2MuG">
            <node concept="1YBJjd" id="75cIfWUhF8R" role="2Oq$k0">
              <ref role="1YBMHb" node="514HmPwz0cA" resolve="pred" />
            </node>
            <node concept="3TrEf2" id="75cIfWUhFF_" role="2OqNvi">
              <ref role="3Tt5mk" to="ouo3:1sUn0HPMHg9" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="75cIfWUhEOO" role="2X0Ygz">
          <property role="TrG5h" value="objType" />
          <node concept="2jxLKc" id="75cIfWUhEOP" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="514HmPwz0cA" role="1YuTPh">
      <property role="TrG5h" value="pred" />
      <ref role="1YaFvo" to="ouo3:1sUn0HPMHg8" resolve="InstanceOfPredicate" />
    </node>
  </node>
  <node concept="Q5z_Y" id="75cIfWUiHLj">
    <property role="TrG5h" value="ReplaceWithBoolean" />
    <node concept="Q6JDH" id="75cIfWUiI8W" role="Q6Id_">
      <property role="TrG5h" value="value" />
      <node concept="10P_77" id="75cIfWUiI92" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="75cIfWUiHLk" role="Q6x$H">
      <node concept="3clFbS" id="75cIfWUiHLl" role="2VODD2">
        <node concept="3clFbF" id="75cIfWUiJ1Q" role="3cqZAp">
          <node concept="2OqwBi" id="75cIfWUiJ8U" role="3clFbG">
            <node concept="Q6c8r" id="75cIfWUiJ1P" role="2Oq$k0" />
            <node concept="1P9Npp" id="75cIfWUiJyD" role="2OqNvi">
              <node concept="2pJPEk" id="75cIfWUiJ$P" role="1P9ThW">
                <node concept="2pJPED" id="75cIfWUiJ$R" role="2pJPEn">
                  <ref role="2pJxaS" to="ouo3:2OAqJPDXfBa" resolve="BooleanLiteral" />
                  <node concept="2pJxcG" id="75cIfWUiJDK" role="2pJxcM">
                    <ref role="2pJxcJ" to="ouo3:2Ymbt0A$xxH" resolve="value" />
                    <node concept="WxPPo" id="75cIfWUiJG_" role="28ntcv">
                      <node concept="QwW4i" id="75cIfWUiJGz" role="WxPPp">
                        <ref role="QwW4h" node="75cIfWUiI8W" resolve="replaceWith" />
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
    <node concept="QznSV" id="75cIfWUiI9r" role="QzAvj">
      <node concept="3clFbS" id="75cIfWUiI9s" role="2VODD2">
        <node concept="3clFbF" id="75cIfWUiInG" role="3cqZAp">
          <node concept="3cpWs3" id="75cIfWUiINA" role="3clFbG">
            <node concept="QwW4i" id="75cIfWUiIOd" role="3uHU7w">
              <ref role="QwW4h" node="75cIfWUiI8W" resolve="replaceWith" />
            </node>
            <node concept="Xl_RD" id="75cIfWUiInF" role="3uHU7B">
              <property role="Xl_RC" value="Simplify to " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="75cIfWUjukF">
    <property role="TrG5h" value="typeof_NeverTypeofPredicate" />
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <node concept="3clFbS" id="75cIfWUjukG" role="18ibNy">
      <node concept="nvevp" id="75cIfWUjukV" role="3cqZAp">
        <node concept="3clFbS" id="75cIfWUjukW" role="nvhr_">
          <node concept="3clFbJ" id="75cIfWUjukX" role="3cqZAp">
            <node concept="3clFbS" id="75cIfWUjukY" role="3clFbx">
              <node concept="a7r0C" id="75cIfWUjukZ" role="3cqZAp">
                <node concept="3cpWs3" id="75cIfWUjul0" role="a7wSD">
                  <node concept="2OqwBi" id="75cIfWUjul1" role="3uHU7w">
                    <node concept="2OqwBi" id="75cIfWUjul2" role="2Oq$k0">
                      <node concept="1YBJjd" id="75cIfWUjul3" role="2Oq$k0">
                        <ref role="1YBMHb" node="75cIfWUjukI" resolve="pred" />
                      </node>
                      <node concept="3TrEf2" id="75cIfWUjul4" role="2OqNvi">
                        <ref role="3Tt5mk" to="ouo3:1sUn0HPMDNu" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="75cIfWUjul5" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="75cIfWUjul6" role="3uHU7B">
                    <node concept="3cpWs3" id="75cIfWUjul7" role="3uHU7B">
                      <node concept="Xl_RD" id="75cIfWUjul8" role="3uHU7B">
                        <property role="Xl_RC" value="Predicate is always false, because " />
                      </node>
                      <node concept="2OqwBi" id="75cIfWUjul9" role="3uHU7w">
                        <node concept="2X3wrD" id="75cIfWUjula" role="2Oq$k0">
                          <ref role="2X3Bk0" node="75cIfWUjulO" resolve="objType" />
                        </node>
                        <node concept="2qgKlT" id="75cIfWUjulb" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="75cIfWUjulc" role="3uHU7w">
                      <property role="Xl_RC" value=" is a subtype of " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="75cIfWUjuld" role="1urrMF">
                  <ref role="1YBMHb" node="75cIfWUjukI" resolve="pred" />
                </node>
                <node concept="3Cnw8n" id="75cIfWUjule" role="1urrFz">
                  <ref role="QpYPw" node="75cIfWUiHLj" resolve="ReplaceWithBoolean" />
                  <node concept="3CnSsL" id="75cIfWUjulf" role="3Coj4f">
                    <ref role="QkamJ" node="75cIfWUiI8W" resolve="value" />
                    <node concept="3clFbT" id="75cIfWUjulg" role="3CoRuB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JuTUA" id="75cIfWUjulh" role="3clFbw">
              <node concept="2X3wrD" id="75cIfWUjKir" role="3JuY14">
                <ref role="2X3Bk0" node="75cIfWUjulO" resolve="objType" />
              </node>
              <node concept="2OqwBi" id="75cIfWUjLMb" role="3JuZjQ">
                <node concept="1YBJjd" id="75cIfWUjLwN" role="2Oq$k0">
                  <ref role="1YBMHb" node="75cIfWUjukI" resolve="pred" />
                </node>
                <node concept="3TrEf2" id="75cIfWUjLRY" role="2OqNvi">
                  <ref role="3Tt5mk" to="ouo3:1sUn0HPMDNu" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="75cIfWUjulm" role="3eNLev">
              <node concept="3clFbS" id="75cIfWUjuln" role="3eOfB_">
                <node concept="a7r0C" id="75cIfWUjulo" role="3cqZAp">
                  <node concept="3cpWs3" id="75cIfWUjulp" role="a7wSD">
                    <node concept="2OqwBi" id="75cIfWUjulq" role="3uHU7w">
                      <node concept="2OqwBi" id="75cIfWUjulr" role="2Oq$k0">
                        <node concept="1YBJjd" id="75cIfWUjuls" role="2Oq$k0">
                          <ref role="1YBMHb" node="75cIfWUjukI" resolve="pred" />
                        </node>
                        <node concept="3TrEf2" id="75cIfWUjult" role="2OqNvi">
                          <ref role="3Tt5mk" to="ouo3:1sUn0HPMDNu" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="75cIfWUjulu" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="75cIfWUjulv" role="3uHU7B">
                      <node concept="3cpWs3" id="75cIfWUjulw" role="3uHU7B">
                        <node concept="Xl_RD" id="75cIfWUjulx" role="3uHU7B">
                          <property role="Xl_RC" value="Predicate is always true because " />
                        </node>
                        <node concept="2OqwBi" id="75cIfWUjuly" role="3uHU7w">
                          <node concept="2X3wrD" id="75cIfWUjulz" role="2Oq$k0">
                            <ref role="2X3Bk0" node="75cIfWUjulO" resolve="objType" />
                          </node>
                          <node concept="2qgKlT" id="75cIfWUjul$" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="75cIfWUjul_" role="3uHU7w">
                        <property role="Xl_RC" value=" is not a supertype of " />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="75cIfWUjulA" role="1urrMF">
                    <ref role="1YBMHb" node="75cIfWUjukI" resolve="pred" />
                  </node>
                  <node concept="3Cnw8n" id="75cIfWUjulB" role="1urrFz">
                    <ref role="QpYPw" node="75cIfWUiHLj" resolve="ReplaceWithBoolean" />
                    <node concept="3CnSsL" id="75cIfWUjulC" role="3Coj4f">
                      <ref role="QkamJ" node="75cIfWUiI8W" resolve="value" />
                      <node concept="3clFbT" id="75cIfWUkfhY" role="3CoRuB">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="75cIfWUjulE" role="3eO9$A">
                <node concept="3JuTUA" id="75cIfWUjulF" role="3fr31v">
                  <node concept="2OqwBi" id="75cIfWUjwZU" role="3JuY14">
                    <node concept="1YBJjd" id="75cIfWUjwZV" role="2Oq$k0">
                      <ref role="1YBMHb" node="75cIfWUjukI" resolve="pred" />
                    </node>
                    <node concept="3TrEf2" id="75cIfWUjwZW" role="2OqNvi">
                      <ref role="3Tt5mk" to="ouo3:1sUn0HPMDNu" resolve="type" />
                    </node>
                  </node>
                  <node concept="2X3wrD" id="75cIfWUkuhv" role="3JuZjQ">
                    <ref role="2X3Bk0" node="75cIfWUjulO" resolve="objType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="75cIfWUjulK" role="nvjzm">
          <node concept="2OqwBi" id="75cIfWUjulL" role="1Z2MuG">
            <node concept="1YBJjd" id="75cIfWUjulM" role="2Oq$k0">
              <ref role="1YBMHb" node="75cIfWUjukI" resolve="pred" />
            </node>
            <node concept="3TrEf2" id="75cIfWUjulN" role="2OqNvi">
              <ref role="3Tt5mk" to="ouo3:1sUn0HPMDNo" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="75cIfWUjulO" role="2X0Ygz">
          <property role="TrG5h" value="objType" />
          <node concept="2jxLKc" id="75cIfWUjulP" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="75cIfWUjukI" role="1YuTPh">
      <property role="TrG5h" value="pred" />
      <ref role="1YaFvo" to="ouo3:1sUn0HPMDNl" resolve="NeverTypeofPredicate" />
    </node>
  </node>
</model>

