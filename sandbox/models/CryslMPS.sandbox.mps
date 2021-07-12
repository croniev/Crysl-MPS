<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d74562f3-8405-4435-a76a-e3415ab9f73c(CryslMPS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8e9fbf67-e9d6-4aec-bf8d-e721059602cb" name="CryslMPS" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
    </language>
    <language id="8e9fbf67-e9d6-4aec-bf8d-e721059602cb" name="CryslMPS">
      <concept id="8761849559307948633" name="CryslMPS.structure.CryslTemplateExpression" flags="ng" index="4rGmp">
        <child id="8761849559307948634" name="includeClass" index="4rGmq" />
        <child id="8761849559307948636" name="includeParameter" index="4rGms" />
      </concept>
      <concept id="8761849559307948639" name="CryslMPS.structure.IncludeParameter" flags="ng" index="4rGmv">
        <child id="8761849559307948675" name="paramRef" index="4rGl3" />
        <child id="8761849559307948640" name="paramString" index="4rGmw" />
      </concept>
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="3DZmvR" id="5B4xbkqme0O">
    <property role="TrG5h" value="java.security.x.CryslTest" />
  </node>
  <node concept="3DZmox" id="7AolW1Y7wuk">
    <property role="TrG5h" value="java.security.x.CryslTest1" />
    <node concept="3DZmoB" id="7AolW1Y7wul" role="3DZmv6">
      <node concept="2Hjy6O" id="7AolW1Y7wun" role="3DZmuy">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7AolW1Y7wuo" role="2HiiPi" />
      </node>
      <node concept="3DZmoo" id="7AolW1Y7wup" role="3DZmuy">
        <property role="TrG5h" value="param3" />
        <node concept="13$MfA" id="7AolW1Y7wuq" role="3DZmvg">
          <ref role="13$Mfx" node="5B4xbkqme0O" resolve="java.security.x.CryslTest" />
        </node>
      </node>
      <node concept="3DZmoo" id="7AolW1YaOI_" role="3DZmuy">
        <property role="TrG5h" value="param2" />
        <node concept="13$MfA" id="7AolW1YaOIA" role="3DZmvg">
          <ref role="13$Mfx" node="5B4xbkqme0O" resolve="java.security.x.CryslTest" />
        </node>
      </node>
      <node concept="2Hjy6O" id="7AolW1Y7wur" role="3DZmuy">
        <property role="TrG5h" value="y" />
        <node concept="17QB3L" id="7AolW1Y7wus" role="2HiiPi" />
      </node>
    </node>
    <node concept="3DZmo_" id="7AolW1Y7wuz" role="3DZmv4">
      <node concept="3DZmon" id="7AolW1Y7wu_" role="3DZmuH">
        <property role="TrG5h" value="m1" />
        <property role="13BRcl" value="method1" />
        <node concept="3DZmol" id="7AolW1Y7wuA" role="3DZmuP">
          <node concept="13BPGo" id="7AolW1Y8Nds" role="13BRcD">
            <ref role="13BPGr" node="7AolW1Y7wup" resolve="param3" />
          </node>
        </node>
        <node concept="3DZmol" id="7AolW1Y7wuC" role="3DZmuP">
          <node concept="2Ht41q" id="7AolW1Y8Ndv" role="13BRcD">
            <ref role="2Ht41p" node="7AolW1Y7wun" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3DZmon" id="7AolW1Y7wuE" role="3DZmuH">
        <property role="TrG5h" value="m2" />
        <property role="13BRcl" value="method2" />
        <node concept="3DZmol" id="7AolW1Y7wuF" role="3DZmuP">
          <node concept="2Ht41q" id="7AolW1Y8Ndy" role="13BRcD">
            <ref role="2Ht41p" node="7AolW1Y7wur" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="3DZmvB" id="7AolW1Y7wuH" role="3DZmuH">
        <property role="TrG5h" value="aggr1" />
        <node concept="13JI61" id="7AolW1Y7wuI" role="3DZmuB">
          <ref role="13JI60" node="7AolW1Y7wuE" resolve="m2" />
        </node>
        <node concept="13JI61" id="7AolW1Y7wuJ" role="3DZmuB">
          <ref role="13JI60" node="7AolW1Y7wu_" resolve="m1" />
        </node>
      </node>
      <node concept="3DZmon" id="7AolW1Y7wuK" role="3DZmuH">
        <property role="TrG5h" value="m3" />
        <property role="13BRcl" value="method3" />
      </node>
      <node concept="3DZmvB" id="7AolW1Y7wuL" role="3DZmuH">
        <property role="TrG5h" value="aggr2" />
        <node concept="13JI61" id="7AolW1Y7wuM" role="3DZmuB">
          <ref role="13JI60" node="7AolW1Y7wuK" resolve="m3" />
        </node>
      </node>
    </node>
    <node concept="3DZmo$" id="7AolW1Y7wv1" role="3DZmuU">
      <node concept="2$dyII" id="7AolW1Y7wv3" role="3DZmuY">
        <node concept="2$ezVJ" id="7AolW1Y7wv4" role="2$fcVS">
          <property role="2$ezVG" value="0" />
          <property role="2$ezVy" value="&quot;sdasd&quot;" />
          <node concept="13BPGo" id="7AolW1Y7wv5" role="2$ezVx">
            <ref role="13BPGr" node="7AolW1Y7wup" resolve="param3" />
          </node>
        </node>
        <node concept="2$gvno" id="7AolW1Y7wv6" role="2$fcVY">
          <node concept="30bdrP" id="7AolW1Y7wv7" role="2$gvnp">
            <property role="30bdrQ" value="asdasdas" />
          </node>
          <node concept="30bdrP" id="7AolW1Y7wv8" role="2$gvnp">
            <property role="30bdrQ" value="sadasdas" />
          </node>
          <node concept="30bdrP" id="7AolW1Y7wv9" role="2$gvnp">
            <property role="30bdrQ" value="sadasda" />
          </node>
        </node>
      </node>
      <node concept="2$dyII" id="7AolW1Y7wva" role="3DZmuY">
        <node concept="13BPGo" id="7AolW1Y7wvb" role="2$fcVS">
          <ref role="13BPGr" node="7AolW1Y7wup" resolve="param3" />
        </node>
        <node concept="2$gvno" id="7AolW1Y7wvc" role="2$fcVY">
          <node concept="30bdrP" id="7AolW1Y7wvd" role="2$gvnp">
            <property role="30bdrQ" value="asdasdas" />
          </node>
          <node concept="30bdrP" id="7AolW1Y7wve" role="2$gvnp">
            <property role="30bdrQ" value="sadasdas" />
          </node>
          <node concept="30bdrP" id="7AolW1Y7wvf" role="2$gvnp">
            <property role="30bdrQ" value="sadasda" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1h0U3S" id="7AolW1Y7wvN" role="3DZmuV">
      <node concept="1h0U3T" id="7AolW1Y7wvO" role="2HaykH">
        <node concept="1h69P2" id="7AolW1Y7wvP" role="1h68Ap">
          <property role="1h69QZ" value="true" />
          <node concept="2$jOWm" id="7AolW1Y7wvQ" role="1h69Q4">
            <ref role="2$jOWn" node="7AolW1Y7wuH" resolve="aggr1" />
          </node>
        </node>
        <node concept="1h69P2" id="7AolW1Y7wvR" role="1h68Ap">
          <property role="1h69Q1" value="true" />
          <node concept="2$jOWm" id="7AolW1Y7wvS" role="1h69Q4">
            <ref role="2$jOWn" node="7AolW1Y7wuL" resolve="aggr2" />
          </node>
        </node>
        <node concept="1h69P2" id="7AolW1Y7wvT" role="1h68Ap">
          <property role="1h69Q1" value="true" />
          <node concept="2$jOWm" id="7AolW1Y7wvU" role="1h69Q4">
            <ref role="2$jOWn" node="7AolW1Y7wuH" resolve="aggr1" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="7AolW1Y7wvV" role="lGtFl">
        <node concept="37mRIm" id="7AolW1Y7wvW" role="37mRID">
          <property role="37mO49" value="965439721549309085" />
          <node concept="gqqVs" id="7AolW1Y7wvX" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="146.00029836425782" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wvY" role="37mRID">
          <property role="37mO49" value="965439721549309093" />
          <node concept="gqqVs" id="7AolW1Y7wvZ" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="230.00049672851563" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7ww0" role="37mRID">
          <property role="37mO49" value="start" />
          <node concept="gqqVs" id="7AolW1Y7ww1" role="37mO4d">
            <property role="gqqTZ" value="17.0" />
            <property role="gqqTW" value="12.000100000000003" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="79.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7ww2" role="37mRID">
          <property role="37mO49" value="end" />
          <node concept="gqqVs" id="7AolW1Y7ww3" role="37mO4d">
            <property role="gqqTZ" value="20.0" />
            <property role="gqqTW" value="398.00092397460935" />
            <property role="gqqTX" value="62.0" />
            <property role="gqqTy" value="79.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7ww4" role="37mRID">
          <property role="37mO49" value="965439721549309085 -&gt; 965439721549309093" />
          <node concept="2VclpC" id="7AolW1Y7ww5" role="37mO4d">
            <node concept="3ul5H1" id="7AolW1Y7ww6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AolW1Y7ww7" role="3ul5Gz">
                <node concept="2VclrF" id="7AolW1Y7ww8" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="193.00039672851562" />
                </node>
                <node concept="2VclrF" id="7AolW1Y7ww9" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wwa" role="37mRID">
          <property role="37mO49" value="start -&gt; 965439721549309085" />
          <node concept="2VclpC" id="7AolW1Y7wwb" role="37mO4d">
            <node concept="3ul5H1" id="7AolW1Y7wwc" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AolW1Y7wwd" role="3ul5Gz">
                <node concept="2VclrF" id="7AolW1Y7wwe" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="109.00019836425781" />
                </node>
                <node concept="2VclrF" id="7AolW1Y7wwf" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wwg" role="37mRID">
          <property role="37mO49" value="965439721549309093 -&gt; end" />
          <node concept="2VclpC" id="7AolW1Y7wwh" role="37mO4d">
            <node concept="3ul5H1" id="7AolW1Y7wwi" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AolW1Y7wwj" role="3ul5Gz">
                <node concept="2VclrF" id="7AolW1Y7wwk" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="277.0006103515625" />
                </node>
                <node concept="2VclrF" id="7AolW1Y7wwl" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wwm" role="37mRID">
          <property role="37mO49" value="965439721549309249" />
          <node concept="gqqVs" id="7AolW1Y7wwn" role="37mO4d">
            <property role="gqqTZ" value="20.0" />
            <property role="gqqTW" value="314.0007103515625" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wwo" role="37mRID">
          <property role="37mO49" value="965439721549309093 -&gt; 965439721549309249" />
          <node concept="2VclpC" id="7AolW1Y7wwp" role="37mO4d">
            <node concept="3ul5H1" id="7AolW1Y7wwq" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AolW1Y7wwr" role="3ul5Gz">
                <node concept="2VclrF" id="7AolW1Y7wws" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="277.0006103515625" />
                </node>
                <node concept="2VclrF" id="7AolW1Y7wwt" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wwu" role="37mRID">
          <property role="37mO49" value="965439721549309249 -&gt; end" />
          <node concept="2VclpC" id="7AolW1Y7wwv" role="37mO4d">
            <node concept="3ul5H1" id="7AolW1Y7www" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AolW1Y7wwx" role="3ul5Gz">
                <node concept="2VclrF" id="7AolW1Y7wwy" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="361.0008239746094" />
                </node>
                <node concept="2VclrF" id="7AolW1Y7wwz" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7ww$" role="37mRID">
          <property role="37mO49" value="965439721549309359" />
          <node concept="gqqVs" id="7AolW1Y7ww_" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="314.0007103515625" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wwA" role="37mRID">
          <property role="37mO49" value="965439721549309093 -&gt; 965439721549309359" />
          <node concept="2VclpC" id="7AolW1Y7wwB" role="37mO4d">
            <node concept="3ul5H1" id="7AolW1Y7wwC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AolW1Y7wwD" role="3ul5Gz">
                <node concept="2VclrF" id="7AolW1Y7wwE" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="277.0006103515625" />
                </node>
                <node concept="2VclrF" id="7AolW1Y7wwF" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wwG" role="37mRID">
          <property role="37mO49" value="965439721549309359 -&gt; end" />
          <node concept="2VclpC" id="7AolW1Y7wwH" role="37mO4d">
            <node concept="3ul5H1" id="7AolW1Y7wwI" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AolW1Y7wwJ" role="3ul5Gz">
                <node concept="2VclrF" id="7AolW1Y7wwK" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="361.0008239746094" />
                </node>
                <node concept="2VclrF" id="7AolW1Y7wwL" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wxM" role="37mRID">
          <property role="37mO49" value="8761849559310534645" />
          <node concept="gqqVs" id="7AolW1Y7wxL" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="146.00029836425782" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wxO" role="37mRID">
          <property role="37mO49" value="8761849559310534647" />
          <node concept="gqqVs" id="7AolW1Y7wxN" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="230.00049672851563" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wxQ" role="37mRID">
          <property role="37mO49" value="8761849559310534649" />
          <node concept="gqqVs" id="7AolW1Y7wxP" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="314.0007103515625" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wxS" role="37mRID">
          <property role="37mO49" value="8761849559310534645 -&gt; 8761849559310534647" />
          <node concept="2VclpC" id="7AolW1Y7wxR" role="37mO4d">
            <node concept="3ul5H1" id="7AolW1Y7wxT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AolW1Y7wxU" role="3ul5Gz">
                <node concept="2VclrF" id="7AolW1Y7wxV" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="193.00039672851562" />
                </node>
                <node concept="2VclrF" id="7AolW1Y7wxW" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wxY" role="37mRID">
          <property role="37mO49" value="8761849559310534647 -&gt; 8761849559310534649" />
          <node concept="2VclpC" id="7AolW1Y7wxX" role="37mO4d">
            <node concept="3ul5H1" id="7AolW1Y7wxZ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AolW1Y7wy0" role="3ul5Gz">
                <node concept="2VclrF" id="7AolW1Y7wy1" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="277.0006103515625" />
                </node>
                <node concept="2VclrF" id="7AolW1Y7wy2" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wy4" role="37mRID">
          <property role="37mO49" value="start -&gt; 8761849559310534645" />
          <node concept="2VclpC" id="7AolW1Y7wy3" role="37mO4d">
            <node concept="3ul5H1" id="7AolW1Y7wy5" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AolW1Y7wy6" role="3ul5Gz">
                <node concept="2VclrF" id="7AolW1Y7wy7" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="109.00019836425781" />
                </node>
                <node concept="2VclrF" id="7AolW1Y7wy8" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7AolW1Y7wya" role="37mRID">
          <property role="37mO49" value="8761849559310534649 -&gt; end" />
          <node concept="2VclpC" id="7AolW1Y7wy9" role="37mO4d">
            <node concept="3ul5H1" id="7AolW1Y7wyb" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7AolW1Y7wyc" role="3ul5Gz">
                <node concept="2VclrF" id="7AolW1Y7wyd" role="3wpmZR">
                  <property role="2Vclpx" value="39.00005" />
                  <property role="2Vclpz" value="361.0008239746094" />
                </node>
                <node concept="2VclrF" id="7AolW1Y7wye" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DZmor" id="7AolW1Y7w$C" role="3DZmuT">
      <node concept="3DZmvH" id="7AolW1Y7w$E" role="3DZmvd">
        <property role="3b_ASe" value="pred1" />
        <node concept="13BPGo" id="7AolW1Y7w$F" role="3b_AS9">
          <ref role="13BPGr" node="7AolW1Y7wup" resolve="param3" />
        </node>
      </node>
    </node>
    <node concept="3DZmoq" id="7AolW1Y7w$I" role="3DZmuS">
      <node concept="3DZmvH" id="7AolW1Y7w$K" role="3DZmv1">
        <property role="3b_ASe" value="pred3" />
        <node concept="13BPGo" id="7AolW1Y7w$L" role="3b_AS9">
          <ref role="13BPGr" node="7AolW1Y7wup" resolve="param3" />
        </node>
        <node concept="30bdrP" id="7AolW1Y7w$M" role="3b_AS9">
          <property role="30bdrQ" value="afasda" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7AolW1XYiKs">
    <property role="TrG5h" value="CogniCryptTemplate" />
    <node concept="3clFb_" id="7AolW1XYiLo" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3clFbS" id="7AolW1XYiLr" role="3clF47">
        <node concept="3cpWs8" id="7AolW1Y0fXf" role="3cqZAp">
          <node concept="3cpWsn" id="7AolW1Y0fXi" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="7AolW1Y0fXd" role="1tU5fm" />
            <node concept="3cmrfG" id="7AolW1Y0fXR" role="33vP2m">
              <property role="3cmrfH" value="19" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AolW1Y8Q9d" role="3cqZAp">
          <node concept="37vLTI" id="7AolW1Y8QHt" role="3clFbG">
            <node concept="3cpWs3" id="7AolW1Y8QIX" role="37vLTx">
              <node concept="3cmrfG" id="7AolW1Y8QJc" role="3uHU7w">
                <property role="3cmrfH" value="23" />
              </node>
              <node concept="3cmrfG" id="7AolW1Y8QIb" role="3uHU7B">
                <property role="3cmrfH" value="23" />
              </node>
            </node>
            <node concept="37vLTw" id="7AolW1Y8Q9b" role="37vLTJ">
              <ref role="3cqZAo" node="7AolW1Y0fXi" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AolW1Y0fYO" role="3cqZAp">
          <node concept="3uNrnE" id="7AolW1Y0gyx" role="3clFbG">
            <node concept="37vLTw" id="7AolW1Y0gyz" role="2$L3a6">
              <ref role="3cqZAo" node="7AolW1Y0fXi" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7AolW1YaOKx" role="3cqZAp">
          <node concept="1PaTwC" id="7AolW1YaOKy" role="1aUNEU">
            <node concept="3oM_SD" id="7AolW1YaOK$" role="1PaTwD">
              <property role="3oM_SC" value="Crysl" />
            </node>
            <node concept="3oM_SD" id="7AolW1YaOLw" role="1PaTwD">
              <property role="3oM_SC" value="Includes" />
            </node>
            <node concept="3oM_SD" id="7AolW1YaOLF" role="1PaTwD">
              <property role="3oM_SC" value="begins" />
            </node>
            <node concept="3oM_SD" id="7AolW1YaOMa" role="1PaTwD">
              <property role="3oM_SC" value="here-" />
            </node>
            <node concept="3oM_SD" id="7AolW1YaOMn" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="7AolW1YaOMH" role="1PaTwD">
              <property role="3oM_SC" value="fluent" />
            </node>
            <node concept="3oM_SD" id="7AolW1YaOMW" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="7AolW1YaON4" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AolW1YaNzF" role="3cqZAp">
          <node concept="15s5l7" id="7AolW1YaOzs" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Not a legal statement, the expression value should be used or returned&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2453008993620467766]&quot;;" />
            <property role="huDt6" value="Error: Not a legal statement, the expression value should be used or returned" />
          </node>
          <node concept="4rGmp" id="7AolW1YaNzx" role="3clFbG">
            <node concept="Xl_RD" id="7AolW1YaNzz" role="4rGmq">
              <property role="Xl_RC" value="class1" />
            </node>
            <node concept="4rGmv" id="7AolW1YaNz_" role="4rGms">
              <node concept="Xl_RD" id="7AolW1YaNzB" role="4rGmw">
                <property role="Xl_RC" value="param3" />
              </node>
              <node concept="13BPGo" id="7AolW1YaN$L" role="4rGl3">
                <ref role="13BPGr" node="7AolW1Y7wup" resolve="param3" />
              </node>
            </node>
            <node concept="4rGmv" id="7AolW1YaOIT" role="4rGms">
              <node concept="Xl_RD" id="7AolW1YaOIU" role="4rGmw">
                <property role="Xl_RC" value="param2" />
              </node>
              <node concept="13BPGo" id="7AolW1YaOJf" role="4rGl3">
                <ref role="13BPGr" node="7AolW1YaOI_" resolve="param2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AolW1YaONl" role="3cqZAp" />
        <node concept="3cpWs6" id="7AolW1Y8Olr" role="3cqZAp">
          <node concept="3cmrfG" id="7AolW1Y8On9" role="3cqZAk">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AolW1XYiKY" role="1B3o_S" />
      <node concept="10Oyi0" id="7AolW1Y8Omm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7AolW1Y5zs0" role="jymVt" />
    <node concept="3Tm1VV" id="7AolW1XYiKt" role="1B3o_S" />
  </node>
</model>

