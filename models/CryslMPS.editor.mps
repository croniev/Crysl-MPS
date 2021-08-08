<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65e3af09-5201-4e40-9571-6b2b8ebb7239(CryslMPS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tc27" ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <property id="4787596715132191458" name="disableEdgeRouting" index="3ZefsU" />
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
        <child id="106212170332965259" name="defaultShape" index="3UZ5VG" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="621570459749703015" name="splitHandler" index="KSpTH" />
        <child id="621570459751239491" name="canSplit" index="KYgL9" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5490129062795541784" name="de.itemis.mps.editor.diagram.structure.PaletteSource_Query" flags="ig" index="yMipj" />
      <concept id="5490129062795632136" name="de.itemis.mps.editor.diagram.structure.Parameter_SubstituteInfoFactory" flags="ng" index="yMSl3" />
      <concept id="500099795019625460" name="de.itemis.mps.editor.diagram.structure.CellModel_Shape" flags="ng" index="G$OnD">
        <child id="500099795019625833" name="shape" index="G$OdO" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="621570459749702197" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_SplitHandler" flags="ig" index="KSp$Z" />
      <concept id="621570459749711418" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_SplitHandler_boxToInsert" flags="ng" index="KSrOK" />
      <concept id="621570459751009499" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_CanSplit" flags="ig" index="KXoZh" />
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="7592386925309980865" name="shapeSize" index="3pdAdJ" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435812496286" name="showCollapsedAlways" index="3vr1H$" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="59uLJIVDkG0">
    <ref role="1XX52x" to="ouo3:59uLJIVCU3q" resolve="Specification" />
    <node concept="3EZMnI" id="59uLJIVDkG2" role="2wV5jI">
      <node concept="1HlG4h" id="5KaCeCYvTsi" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1HfYo3" id="5KaCeCYvTsj" role="1HlULh">
          <node concept="3TQlhw" id="5KaCeCYvTsk" role="1Hhtcw">
            <node concept="3clFbS" id="5KaCeCYvTsl" role="2VODD2">
              <node concept="3clFbF" id="5KaCeCYvTsm" role="3cqZAp">
                <node concept="2OqwBi" id="5KaCeCYvTsn" role="3clFbG">
                  <node concept="2OqwBi" id="5KaCeCYvTso" role="2Oq$k0">
                    <node concept="pncrf" id="5KaCeCYvTsp" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5KaCeCYvTsq" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5KaCeCYvTsr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="5KaCeCYB7He" role="3EZMnx">
        <node concept="3F1sOY" id="5KaCeCYCA9t" role="1kIj9b">
          <ref role="1NtTu8" to="ouo3:5KaCeCYCA3M" resolve="forType" />
        </node>
        <node concept="ljvvj" id="5KaCeCYB7K8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYB7RE" role="3EZMnx">
        <node concept="ljvvj" id="5KaCeCYB7XI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5KaCeCYBVpj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzMl" role="3EZMnx">
        <node concept="ljvvj" id="5KaCeCYwzNx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5B4xbkqmt0I" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU4X" resolve="objects" />
        <node concept="ljvvj" id="5KaCeCYvbir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzNz" role="3EZMnx">
        <node concept="ljvvj" id="5KaCeCYwzN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5B4xbkqn3DZ" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU4Z" resolve="events" />
        <node concept="ljvvj" id="5KaCeCYvbit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzOM" role="3EZMnx">
        <node concept="ljvvj" id="5KaCeCYwzON" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3R41AcHASOx" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:3R41AcHARsb" resolve="forbidden" />
        <node concept="ljvvj" id="3R41AcHASPY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3R41AcHASQ0" role="3EZMnx">
        <node concept="ljvvj" id="3R41AcHASRu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="q3FDEyMrqT" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU50" resolve="order" />
        <node concept="ljvvj" id="5KaCeCYvbiz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzRm" role="3EZMnx">
        <node concept="ljvvj" id="5KaCeCYwzRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="q3FDEyGa02" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU51" resolve="constraints" />
        <node concept="ljvvj" id="5KaCeCYvbiw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzQ3" role="3EZMnx">
        <node concept="ljvvj" id="5KaCeCYwzQ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="P_V$Z6WS36" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU52" resolve="require" />
        <node concept="ljvvj" id="5KaCeCYvbiA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzSF" role="3EZMnx">
        <node concept="ljvvj" id="5KaCeCYwzSG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="P_V$Z6Y3tO" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU53" resolve="ensure" />
        <node concept="ljvvj" id="5KaCeCYvbiD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5KaCeCYvbjD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5KaCeCYvbjE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqmxxa">
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="1XX52x" to="ouo3:59uLJIVCU3s" resolve="ObjectsBlock" />
    <node concept="3EZMnI" id="5B4xbkqmQng" role="2wV5jI">
      <node concept="l2Vlx" id="5B4xbkqmQnh" role="2iSdaV" />
      <node concept="1HlG4h" id="5KaCeCYvcQH" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1HfYo3" id="5KaCeCYvcQK" role="1HlULh">
          <node concept="3TQlhw" id="5KaCeCYvcQN" role="1Hhtcw">
            <node concept="3clFbS" id="5KaCeCYvcQQ" role="2VODD2">
              <node concept="3clFbF" id="5KaCeCYvcVC" role="3cqZAp">
                <node concept="2OqwBi" id="5KaCeCYvdF0" role="3clFbG">
                  <node concept="2OqwBi" id="5KaCeCYvd7O" role="2Oq$k0">
                    <node concept="pncrf" id="5KaCeCYvcVB" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5KaCeCYvdnT" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5KaCeCYve0J" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5KaCeCYvcVx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5B4xbkqmQnt" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU5p" resolve="objects" />
        <node concept="l2Vlx" id="5B4xbkqmQnu" role="2czzBx" />
        <node concept="pj6Ft" id="5B4xbkqmQnv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5B4xbkqmQnw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqmZuF">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1XX52x" to="ouo3:59uLJIVCU3G" resolve="Method" />
    <node concept="3EZMnI" id="5B4xbkqmZuK" role="2wV5jI">
      <node concept="3F0A7n" id="3R41AcHxk$s" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5B4xbkqmZuN" role="2iSdaV" />
      <node concept="3F0ifn" id="2ThwReI7q7b" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2ThwReI7q7p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3R41AcHyZjS" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:3R41AcHyZjK" resolve="methodCall" />
      </node>
      <node concept="3F0ifn" id="2ThwReI51ZF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqn2yi">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1XX52x" to="ouo3:59uLJIVCU3I" resolve="Parameter" />
    <node concept="3EZMnI" id="49WTic8fvNp" role="2wV5jI">
      <node concept="2iRfu4" id="49WTic8fvNq" role="2iSdaV" />
      <node concept="1kIj98" id="6HHp2WmZ0Ki" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F1sOY" id="3R41AcH_qQG" role="1kIj9b">
          <ref role="1NtTu8" to="ouo3:3R41AcH_qQs" resolve="variable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqn3El">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1XX52x" to="ouo3:59uLJIVCU3u" resolve="EventsBlock" />
    <node concept="3EZMnI" id="5B4xbkqn3En" role="2wV5jI">
      <node concept="l2Vlx" id="5B4xbkqn3Eo" role="2iSdaV" />
      <node concept="1HlG4h" id="5KaCeCYvea5" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1HfYo3" id="5KaCeCYvea6" role="1HlULh">
          <node concept="3TQlhw" id="5KaCeCYvea7" role="1Hhtcw">
            <node concept="3clFbS" id="5KaCeCYvea8" role="2VODD2">
              <node concept="3clFbF" id="5KaCeCYvea9" role="3cqZAp">
                <node concept="2OqwBi" id="5KaCeCYveaa" role="3clFbG">
                  <node concept="2OqwBi" id="5KaCeCYveab" role="2Oq$k0">
                    <node concept="pncrf" id="5KaCeCYveac" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5KaCeCYvead" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5KaCeCYveae" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5KaCeCYveaf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5B4xbkqn3Eu" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU5m" resolve="events" />
        <node concept="l2Vlx" id="5B4xbkqn3Ev" role="2czzBx" />
        <node concept="pj6Ft" id="5B4xbkqn3Ew" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5B4xbkqn3Ex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="2ThwReI1OKN" role="4_6I_">
          <node concept="3clFbS" id="2ThwReI1OKO" role="2VODD2">
            <node concept="3clFbF" id="2ThwReI1OMM" role="3cqZAp">
              <node concept="2pJPEk" id="2ThwReI1OMK" role="3clFbG">
                <node concept="2pJPED" id="2ThwReI1OP0" role="2pJPEn">
                  <ref role="2pJxaS" to="ouo3:2ThwReI0V3d" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkquAkZ">
    <ref role="1XX52x" to="ouo3:5B4xbkquAkO" resolve="MethodReference" />
    <node concept="1iCGBv" id="5B4xbkquAl1" role="2wV5jI">
      <ref role="1NtTu8" to="ouo3:5B4xbkquAkP" resolve="method" />
      <node concept="1sVBvm" id="5B4xbkquAl3" role="1sWHZn">
        <node concept="3F0A7n" id="3R41AcHxnU7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkquAll">
    <ref role="1XX52x" to="ouo3:59uLJIVCU4s" resolve="Aggregate" />
    <node concept="3EZMnI" id="5B4xbkquAln" role="2wV5jI">
      <node concept="3F0A7n" id="3R41AcHxnU0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2dhuXIPpBSz" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="2iRfu4" id="5B4xbkquAlq" role="2iSdaV" />
      <node concept="3F2HdR" id="5B4xbkquAlt" role="3EZMnx">
        <property role="2czwfO" value=" |" />
        <ref role="1NtTu8" to="ouo3:59uLJIVCU5s" resolve="methodList" />
        <node concept="2iRfu4" id="5B4xbkquAlu" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2ThwReI3pOo" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="q3FDEyG9Yu">
    <property role="3GE5qa" value="blocks" />
    <ref role="1XX52x" to="ouo3:59uLJIVCU3v" resolve="ConstraintsBlock" />
    <node concept="3EZMnI" id="q3FDEyI5oM" role="2wV5jI">
      <node concept="l2Vlx" id="q3FDEyI5oN" role="2iSdaV" />
      <node concept="1HlG4h" id="5KaCeCYvem8" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1HfYo3" id="5KaCeCYvem9" role="1HlULh">
          <node concept="3TQlhw" id="5KaCeCYvema" role="1Hhtcw">
            <node concept="3clFbS" id="5KaCeCYvemb" role="2VODD2">
              <node concept="3clFbF" id="5KaCeCYvemc" role="3cqZAp">
                <node concept="2OqwBi" id="5KaCeCYvemd" role="3clFbG">
                  <node concept="2OqwBi" id="5KaCeCYveme" role="2Oq$k0">
                    <node concept="pncrf" id="5KaCeCYvemf" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5KaCeCYvemg" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5KaCeCYvemh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5KaCeCYvemi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="q3FDEyI5oT" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU55" resolve="req" />
        <node concept="l2Vlx" id="q3FDEyI5oU" role="2czzBx" />
        <node concept="pj6Ft" id="q3FDEyI5oV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="q3FDEyI5oW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="q3FDEyIp25">
    <ref role="1XX52x" to="ouo3:q3FDEyIp1P" resolve="PartExpression" />
    <node concept="3EZMnI" id="q3FDEyIp27" role="2wV5jI">
      <node concept="PMmxH" id="q3FDEyIp2h" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="q3FDEyIp2m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="q3FDEyIp2u" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:q3FDEyIp1Q" resolve="ind" />
      </node>
      <node concept="3F0ifn" id="q3FDEyIp2K" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="q3FDEyIp2W" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:q3FDEyIp1S" resolve="split" />
      </node>
      <node concept="3F0ifn" id="q3FDEyIp3a" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="q3FDEyIp3q" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:q3FDEyIp1V" resolve="lit" />
      </node>
      <node concept="3F0ifn" id="q3FDEyJ84H" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="q3FDEyIp2a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="q3FDEyJQ1J">
    <ref role="1XX52x" to="ouo3:q3FDEyHokO" resolve="InExpression" />
    <node concept="3EZMnI" id="q3FDEyJQ1L" role="2wV5jI">
      <node concept="3F1sOY" id="q3FDEyJQ1S" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:q3FDEyJQ1y" resolve="left" />
      </node>
      <node concept="PMmxH" id="q3FDEyJQ22" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="q3FDEyJQ2e" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:q3FDEyJQ1$" resolve="right" />
      </node>
      <node concept="2iRfu4" id="q3FDEyJQ1O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="q3FDEyK_Ho">
    <ref role="1XX52x" to="ouo3:q3FDEyK_H2" resolve="LiteralListExpression" />
    <node concept="3EZMnI" id="q3FDEyK_Hq" role="2wV5jI">
      <node concept="3F0ifn" id="q3FDEyK_HM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="q3FDEyK_Hx" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ouo3:q3FDEyK_H3" resolve="literal" />
        <node concept="2iRfu4" id="q3FDEyK_Hz" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="q3FDEyK_Ht" role="2iSdaV" />
      <node concept="3F0ifn" id="q3FDEyK_HW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="q3FDEyNe6n">
    <ref role="1XX52x" to="ouo3:q3FDEyNe6c" resolve="AggregateRef" />
    <node concept="1iCGBv" id="q3FDEyNe6p" role="2wV5jI">
      <ref role="1NtTu8" to="ouo3:q3FDEyNe6d" resolve="aggre" />
      <node concept="1sVBvm" id="q3FDEyNe6r" role="1sWHZn">
        <node concept="3F0A7n" id="3R41AcHxBUk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6uEYi0QGAgq">
    <ref role="1XX52x" to="ouo3:6uEYi0QElBp" resolve="AggregateStateList" />
    <node concept="3EZMnI" id="6uEYi0QGAho" role="2wV5jI">
      <node concept="2iRfu4" id="6uEYi0QGAhr" role="2iSdaV" />
      <node concept="3F2HdR" id="6uEYi0QGB2V" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ouo3:6uEYi0QGB2T" resolve="aggregateState" />
        <node concept="2iRfu4" id="6uEYi0QGB2W" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6uEYi0QGAiI">
    <ref role="1XX52x" to="ouo3:6uEYi0QGAhy" resolve="AggregateState" />
    <node concept="3EZMnI" id="6uEYi0QGAjL" role="2wV5jI">
      <node concept="3F1sOY" id="6uEYi0QGAjS" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:6uEYi0QGAi$" resolve="aggregateRef" />
      </node>
      <node concept="1kHk_G" id="2uR5X5azvkk" role="3EZMnx">
        <property role="ZjSer" value="*" />
        <ref role="1NtTu8" to="ouo3:6uEYi0QGAiv" resolve="isMultiple" />
      </node>
      <node concept="1kHk_G" id="6uEYi0QGB2M" role="3EZMnx">
        <property role="ZjSer" value="?" />
        <ref role="1NtTu8" to="ouo3:6uEYi0QGAix" resolve="isOption" />
      </node>
      <node concept="3F0ifn" id="6uEYi0QGAjY" role="3EZMnx" />
      <node concept="2iRfu4" id="6uEYi0QGAjO" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6uEYi0QJ51G" role="6VMZX">
      <node concept="3F0A7n" id="6uEYi0QJ51N" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:6uEYi0QGAiv" resolve="isMultiple" />
      </node>
      <node concept="3F0A7n" id="6uEYi0QJ51T" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:6uEYi0QGAix" resolve="isOption" />
      </node>
      <node concept="2iRkQZ" id="6uEYi0QJ51J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AkXiYOFr2F">
    <property role="3GE5qa" value="blocks" />
    <ref role="1XX52x" to="ouo3:6uEYi0QElBo" resolve="OrdersBlock" />
    <node concept="2aJ2om" id="1AkXiYOFraE" role="CpUAK">
      <ref role="2$4xQ3" node="1AkXiYOFr3G" resolve="AggrgateStateAsDiagram" />
    </node>
    <node concept="3uPbVW" id="50fzH4x75z3" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="7SMOZKNWQkA" role="3v87hO">
        <node concept="3F0ifn" id="7SMOZKNWSWV" role="3EZMnx">
          <property role="3F0ifm" value="diagram" />
        </node>
        <node concept="2iRkQZ" id="7SMOZKNWQkB" role="2iSdaV" />
        <node concept="27vDVx" id="4XPshSti$$2" role="3EZMnx">
          <property role="3ZefsU" value="true" />
          <node concept="yMipj" id="4XPshStiNvs" role="1RuSHk">
            <node concept="3clFbS" id="4XPshStiNvu" role="2VODD2">
              <node concept="3clFbF" id="4XPshStiNKy" role="3cqZAp">
                <node concept="2OqwBi" id="4XPshStiNMA" role="3clFbG">
                  <node concept="yMSl3" id="4XPshStiNKx" role="2Oq$k0" />
                  <node concept="liA8E" id="4XPshStiNZJ" role="2OqNvi">
                    <ref role="37wK5l" to="tc27:4KKQOHIYPxO" resolve="forChild" />
                    <node concept="2OqwBi" id="4XPshStiO4t" role="37wK5m">
                      <node concept="2ZN8Hh" id="4XPshStiO26" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1AkXiYOLYt_" role="2OqNvi">
                        <ref role="3Tt5mk" to="ouo3:1AkXiYOJH02" resolve="aggregateList" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4XPshStiOBB" role="37wK5m" />
                    <node concept="28GBK8" id="4XPshStiP2c" role="37wK5m">
                      <ref role="28GBKb" to="ouo3:6uEYi0QElBp" resolve="AggregateStateList" />
                      <ref role="28H3Ia" to="ouo3:6uEYi0QGB2T" resolve="aggregateState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yB8kR" id="4XPshStiRmF" role="1y_2dc">
            <node concept="3clFbS" id="4XPshStiRmG" role="2VODD2">
              <node concept="3clFbF" id="4XPshStiV3k" role="3cqZAp">
                <node concept="2OqwBi" id="4XPshStiV7I" role="3clFbG">
                  <node concept="1yATlc" id="4XPshStiV3j" role="2Oq$k0" />
                  <node concept="liA8E" id="5KX1OsE5S54" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZMM4L" id="4XPshStj8AN" role="aCds2">
            <node concept="3clFbS" id="4XPshStj8AO" role="2VODD2">
              <node concept="3clFbF" id="4XPshStj8Pg" role="3cqZAp">
                <node concept="2OqwBi" id="4XPshStj9Ov" role="3clFbG">
                  <node concept="2OqwBi" id="4XPshStj8U4" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="4XPshStj8Pf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1AkXiYOJKWz" role="2OqNvi">
                      <ref role="3Tt5mk" to="ouo3:1AkXiYOJH02" resolve="aggregateList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1AkXiYOJOqg" role="2OqNvi">
                    <ref role="3TtcxE" to="ouo3:6uEYi0QGB2T" resolve="aggregateState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ahg9e" id="4XPshStkGJP" role="aCds2">
            <node concept="238au4" id="4XPshStkGJR" role="23bJyd">
              <node concept="3EZMnI" id="nsMIIcBv4o" role="2wV5jI">
                <node concept="G$OnD" id="nsMIIcBv4C" role="3EZMnx">
                  <node concept="2xQOud" id="5KaCeCYrUim" role="G$OdO">
                    <ref role="2xQOue" to="wo6c:4Te4zGtlJMP" resolve="Ellipsis" />
                  </node>
                </node>
                <node concept="3F0ifn" id="nsMIIcBv4M" role="3EZMnx">
                  <property role="3F0ifm" value="Initial" />
                </node>
                <node concept="2iRkQZ" id="nsMIIcBv4p" role="2iSdaV" />
              </node>
            </node>
            <node concept="17QB3L" id="4XPshStkHeu" role="2M4AHM" />
            <node concept="37q72E" id="4XPshStkGJX" role="2M4AHN">
              <node concept="3clFbS" id="4XPshStkGJZ" role="2VODD2">
                <node concept="3clFbF" id="5S8_I2FrMKc" role="3cqZAp">
                  <node concept="Xl_RD" id="5S8_I2FrMKb" role="3clFbG">
                    <property role="Xl_RC" value="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37u81S" id="4XPshStkJK8" role="2M4AHK" />
            <node concept="2xQOud" id="ywgKCSb9TK" role="3Uta5s">
              <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
            </node>
          </node>
          <node concept="ahg9e" id="4XPshStlczQ" role="aCds2">
            <node concept="238au4" id="4XPshStlczR" role="23bJyd">
              <node concept="3EZMnI" id="1AkXiYOHDah" role="2wV5jI">
                <node concept="G$OnD" id="1AkXiYOHDai" role="3EZMnx">
                  <node concept="2xQOud" id="5KaCeCYrUip" role="G$OdO">
                    <ref role="2xQOue" to="wo6c:4Te4zGtlJMP" resolve="Ellipsis" />
                  </node>
                </node>
                <node concept="3F0ifn" id="1AkXiYOHDak" role="3EZMnx">
                  <property role="3F0ifm" value="Final" />
                </node>
                <node concept="2iRkQZ" id="1AkXiYOHDal" role="2iSdaV" />
              </node>
            </node>
            <node concept="17QB3L" id="4XPshStlczT" role="2M4AHM" />
            <node concept="37q72E" id="4XPshStlczU" role="2M4AHN">
              <node concept="3clFbS" id="4XPshStlczV" role="2VODD2">
                <node concept="3clFbF" id="5S8_I2FrMRk" role="3cqZAp">
                  <node concept="Xl_RD" id="5S8_I2FrMRj" role="3clFbG">
                    <property role="Xl_RC" value="end" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37u81S" id="4XPshStlc$1" role="2M4AHK" />
            <node concept="2xQOud" id="1AkXiYOIkWc" role="3Uta5s">
              <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
            </node>
          </node>
          <node concept="2M4Efz" id="4XPshStlrla" role="aCds2">
            <node concept="1LlUBW" id="4XPshStlrM_" role="2M4AHM">
              <node concept="3Tqbb2" id="4XPshStlsH6" role="1Lm7xW" />
              <node concept="3Tqbb2" id="4XPshStlsWC" role="1Lm7xW" />
            </node>
            <node concept="37q72E" id="4XPshStlrlg" role="2M4AHN">
              <node concept="3clFbS" id="4XPshStlrli" role="2VODD2">
                <node concept="3clFbF" id="4XPshStltcj" role="3cqZAp">
                  <node concept="2OqwBi" id="4XPshStlwvo" role="3clFbG">
                    <node concept="2OqwBi" id="4XPshStmp7g" role="2Oq$k0">
                      <node concept="2OqwBi" id="1AkXiYOJPBu" role="2Oq$k0">
                        <node concept="2OqwBi" id="4XPshStltiL" role="2Oq$k0">
                          <node concept="23r2z0" id="4XPshStltci" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1AkXiYOJP9A" role="2OqNvi">
                            <ref role="3Tt5mk" to="ouo3:1AkXiYOJH02" resolve="aggregateList" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1AkXiYOJPXm" role="2OqNvi">
                          <ref role="3TtcxE" to="ouo3:6uEYi0QGB2T" resolve="aggregateState" />
                        </node>
                      </node>
                      <node concept="1eb2uI" id="4XPshStmCer" role="2OqNvi">
                        <node concept="3cmrfG" id="4XPshStmCME" role="1eb2uK">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4XPshStl$cV" role="2OqNvi">
                      <node concept="1bVj0M" id="4XPshStl$cX" role="23t8la">
                        <node concept="3clFbS" id="4XPshStl$cY" role="1bW5cS">
                          <node concept="3clFbF" id="4XPshStl$A7" role="3cqZAp">
                            <node concept="1Ls8ON" id="4XPshStl$A6" role="3clFbG">
                              <node concept="2OqwBi" id="4XPshStmDp2" role="1Lso8e">
                                <node concept="37vLTw" id="4XPshStlAd6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XPshStl$cZ" resolve="it" />
                                </node>
                                <node concept="YBYNd" id="4XPshStmECz" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="4XPshStmF98" role="1Lso8e">
                                <ref role="3cqZAo" node="4XPshStl$cZ" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4XPshStl$cZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4XPshStl$d0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="4XPshStlPHi" role="2M4AHK">
              <node concept="3cpWs3" id="4XPshStlP0l" role="3uHU7B">
                <node concept="2YIFZM" id="4XPshStlO3J" role="3uHU7B">
                  <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
                  <ref role="37wK5l" to="nkm5:5FQFTBpA8uv" resolve="createIdForSNode" />
                  <node concept="1LFfDK" id="4XPshStlORc" role="37wK5m">
                    <node concept="3cmrfG" id="4XPshStlOSw" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37u81S" id="4XPshStlOzT" role="1LFl5Q" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4XPshStlP0w" role="3uHU7w">
                  <property role="Xl_RC" value=" -&gt; " />
                </node>
              </node>
              <node concept="2YIFZM" id="4XPshStlQsh" role="3uHU7w">
                <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
                <ref role="37wK5l" to="nkm5:5FQFTBpA8uv" resolve="createIdForSNode" />
                <node concept="1LFfDK" id="4XPshStlQQz" role="37wK5m">
                  <node concept="3cmrfG" id="4XPshStlQRt" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37u81S" id="4XPshStlQzE" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="6clvLV1QmR8" role="1PN8q7">
              <node concept="23hSZX" id="6clvLV1QoAW" role="ljJml">
                <node concept="1LFfDK" id="6clvLV1QoAX" role="23hSWE">
                  <node concept="3cmrfG" id="6clvLV1QoAY" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37u81S" id="6clvLV1QoAZ" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="6clvLV1QnB8" role="1PN8qh">
              <node concept="23hSZX" id="6clvLV1QoCs" role="ljJml">
                <node concept="1LFfDK" id="6clvLV1QoCt" role="23hSWE">
                  <node concept="3cmrfG" id="6clvLV1QoCu" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37u81S" id="6clvLV1QoCv" role="1LFl5Q" />
                </node>
              </node>
              <node concept="2xQOud" id="6clvLV1QoDS" role="1PNbKK">
                <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
                <node concept="3b6qkQ" id="6clvLV1QoDT" role="1xbcaF">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="3clFbT" id="6clvLV1QoDU" role="1xbcaF">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="17qRlL" id="6_t$UUKunlW" role="3pdAdJ">
                <node concept="3cmrfG" id="6_t$UUKunlZ" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="6_t$UUKun2Q" role="3uHU7B">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
            <node concept="238au4" id="6Bd7VwqcVNJ" role="3kqczz">
              <node concept="3F0ifn" id="6Bd7VwqcWm9" role="2wV5jI" />
            </node>
            <node concept="KXoZh" id="ywgKCSqMb$" role="KYgL9">
              <node concept="3clFbS" id="ywgKCSqMb_" role="2VODD2">
                <node concept="3clFbF" id="ywgKCSCi0j" role="3cqZAp">
                  <node concept="3clFbT" id="ywgKCSCi0i" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="KSp$Z" id="ywgKCSqMWW" role="KSpTH">
              <node concept="3clFbS" id="ywgKCSqMWX" role="2VODD2">
                <node concept="3clFbF" id="ywgKCSrdpn" role="3cqZAp">
                  <node concept="2OqwBi" id="ywgKCSre$g" role="3clFbG">
                    <node concept="1LFfDK" id="ywgKCSrey2" role="2Oq$k0">
                      <node concept="3cmrfG" id="ywgKCSrey_" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37u81S" id="ywgKCSrdpm" role="1LFl5Q" />
                    </node>
                    <node concept="HtI8k" id="ywgKCSrePY" role="2OqNvi">
                      <node concept="2OqwBi" id="ywgKCSrgTN" role="HtI8F">
                        <node concept="KSrOK" id="ywgKCSreRm" role="2Oq$k0" />
                        <node concept="liA8E" id="ywgKCSrh0V" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2M4Efz" id="4XPshStmHdV" role="aCds2">
            <node concept="3Tqbb2" id="4XPshStmRG7" role="2M4AHM" />
            <node concept="37q72E" id="4XPshStmHe3" role="2M4AHN">
              <node concept="3clFbS" id="4XPshStmHe4" role="2VODD2">
                <node concept="3clFbF" id="4XPshStmHe5" role="3cqZAp">
                  <node concept="2OqwBi" id="4XPshStmHe7" role="3clFbG">
                    <node concept="2OqwBi" id="4XPshStmHe8" role="2Oq$k0">
                      <node concept="2OqwBi" id="4XPshStmHe9" role="2Oq$k0">
                        <node concept="23r2z0" id="4XPshStmHea" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1AkXiYOLhRQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="ouo3:1AkXiYOJH02" resolve="aggregateList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1AkXiYOLi6x" role="2OqNvi">
                        <ref role="3TtcxE" to="ouo3:6uEYi0QGB2T" resolve="aggregateState" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5S8_I2FrO_n" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="4XPshStmHeq" role="2M4AHK">
              <node concept="Xl_RD" id="4XPshStmHew" role="3uHU7B">
                <property role="Xl_RC" value="start -&gt; " />
              </node>
              <node concept="2YIFZM" id="4XPshStmHex" role="3uHU7w">
                <ref role="37wK5l" to="nkm5:5FQFTBpA8uv" resolve="createIdForSNode" />
                <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
                <node concept="37u81S" id="4XPshStmSCo" role="37wK5m" />
              </node>
            </node>
            <node concept="1PNbMa" id="6clvLV1Qsae" role="1PN8q7">
              <node concept="23hSZX" id="6clvLV1QsA4" role="ljJml">
                <node concept="Xl_RD" id="6clvLV1QsA5" role="23hSWE">
                  <property role="Xl_RC" value="start" />
                </node>
              </node>
            </node>
            <node concept="1PNbMa" id="6clvLV1Qso5" role="1PN8qh">
              <node concept="23hSZX" id="6clvLV1QsAK" role="ljJml">
                <node concept="37u81S" id="6clvLV1QsAL" role="23hSWE" />
              </node>
              <node concept="2xQOud" id="4XPshStmHe_" role="1PNbKK">
                <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
                <node concept="3b6qkQ" id="4XPshStmHeA" role="1xbcaF">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="3clFbT" id="4XPshStmHeB" role="1xbcaF">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3cmrfG" id="4DmqtiLrjGS" role="3pdAdJ">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
            <node concept="238au4" id="YkIL1kL_31" role="3kqczz">
              <node concept="3F0ifn" id="YkIL1kLCAm" role="2wV5jI" />
            </node>
          </node>
          <node concept="2M4Efz" id="4XPshStmSLa" role="aCds2">
            <node concept="3Tqbb2" id="4XPshStmSLd" role="2M4AHM" />
            <node concept="37q72E" id="4XPshStmSLe" role="2M4AHN">
              <node concept="3clFbS" id="4XPshStmSLf" role="2VODD2">
                <node concept="3clFbF" id="4XPshStmSLg" role="3cqZAp">
                  <node concept="2OqwBi" id="4XPshStmSLh" role="3clFbG">
                    <node concept="2OqwBi" id="4XPshStmSLi" role="2Oq$k0">
                      <node concept="2OqwBi" id="4XPshStmSLj" role="2Oq$k0">
                        <node concept="23r2z0" id="4XPshStmSLk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1AkXiYOLiw9" role="2OqNvi">
                          <ref role="3Tt5mk" to="ouo3:1AkXiYOJH02" resolve="aggregateList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1AkXiYOLiJU" role="2OqNvi">
                        <ref role="3TtcxE" to="ouo3:6uEYi0QGB2T" resolve="aggregateState" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="5S8_I2FrQq4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="4XPshStmXm$" role="2M4AHK">
              <node concept="Xl_RD" id="4XPshStmXmF" role="3uHU7w">
                <property role="Xl_RC" value=" -&gt; end" />
              </node>
              <node concept="2YIFZM" id="4XPshStmSLr" role="3uHU7B">
                <ref role="37wK5l" to="nkm5:5FQFTBpA8uv" resolve="createIdForSNode" />
                <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
                <node concept="37u81S" id="4XPshStmSLs" role="37wK5m" />
              </node>
            </node>
            <node concept="1PNbMa" id="6clvLV1QvKa" role="1PN8qh">
              <node concept="23hSZX" id="4XPshStmSLw" role="ljJml">
                <node concept="Xl_RD" id="4XPshStmXL9" role="23hSWE">
                  <property role="Xl_RC" value="end" />
                </node>
              </node>
              <node concept="2xQOud" id="4XPshStmSLt" role="1PNbKK">
                <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
                <node concept="3b6qkQ" id="4XPshStmSLu" role="1xbcaF">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="3clFbT" id="4XPshStmSLv" role="1xbcaF">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3cmrfG" id="4DmqtiLrjKP" role="3pdAdJ">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
            <node concept="1PNbMa" id="6clvLV1QvXV" role="1PN8q7">
              <node concept="23hSZX" id="4XPshStmSLb" role="ljJml">
                <node concept="37u81S" id="4XPshStmXKC" role="23hSWE" />
              </node>
            </node>
            <node concept="238au4" id="YkIL1kLCAp" role="3kqczz">
              <node concept="3F0ifn" id="YkIL1kLCPE" role="2wV5jI" />
            </node>
          </node>
          <node concept="39fpm" id="6Bd7VwqR2pu" role="35U2g">
            <property role="1NdBj4" value="6Bd7VwqYQBY/DOWN" />
          </node>
          <node concept="2xQOud" id="1AkXiYOOEuq" role="3UZ5VG">
            <ref role="2xQOue" to="wo6c:4Te4zGtlJMP" resolve="Ellipsis" />
          </node>
        </node>
        <node concept="2w$q5c" id="5kFTseQTjoA" role="2whIAn" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="1AkXiYOFr3F">
    <property role="TrG5h" value="CryslEditorHints" />
    <node concept="2BsEeg" id="1AkXiYOFr3G" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="AggrgateStateAsDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="1AkXiYOJJCU">
    <property role="3GE5qa" value="blocks" />
    <ref role="1XX52x" to="ouo3:6uEYi0QElBo" resolve="OrdersBlock" />
    <node concept="3EZMnI" id="1AkXiYOJJCW" role="2wV5jI">
      <node concept="1HlG4h" id="5KaCeCYvefI" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1HfYo3" id="5KaCeCYvefJ" role="1HlULh">
          <node concept="3TQlhw" id="5KaCeCYvefK" role="1Hhtcw">
            <node concept="3clFbS" id="5KaCeCYvefL" role="2VODD2">
              <node concept="3clFbF" id="5KaCeCYvefM" role="3cqZAp">
                <node concept="2OqwBi" id="5KaCeCYvefN" role="3clFbG">
                  <node concept="2OqwBi" id="5KaCeCYvefO" role="2Oq$k0">
                    <node concept="pncrf" id="5KaCeCYvefP" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5KaCeCYvefQ" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5KaCeCYvefR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5KaCeCYvefS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1AkXiYOJJDc" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:1AkXiYOJH02" resolve="aggregateList" />
        <node concept="lj46D" id="5KaCeCYvell" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5KaCeCYvcQx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AkXiYOQHiI">
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="1XX52x" to="ouo3:1AkXiYOQHir" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="1AkXiYOQHkl" role="2wV5jI">
      <node concept="1kIj98" id="5KaCeCY$Bj$" role="3EZMnx">
        <node concept="3F1sOY" id="5KaCeCYB6V7" role="1kIj9b">
          <ref role="1NtTu8" to="ouo3:1AkXiYORtxX" resolve="type" />
        </node>
      </node>
      <node concept="3F0A7n" id="1AkXiYOQHkN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5KaCeCY_j7D" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="1AkXiYOQHko" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AkXiYOSbs_">
    <ref role="1XX52x" to="ouo3:1AkXiYOSblP" resolve="VarRef" />
    <node concept="1iCGBv" id="1AkXiYOSbsB" role="2wV5jI">
      <ref role="1NtTu8" to="ouo3:1AkXiYOSblQ" resolve="obj" />
      <node concept="1sVBvm" id="1AkXiYOSbsC" role="1sWHZn">
        <node concept="3F0A7n" id="1AkXiYOSbsD" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="P_V$Z6WS1g">
    <ref role="1XX52x" to="ouo3:59uLJIVCU4m" resolve="Predicate" />
    <node concept="3EZMnI" id="P_V$Z6WS1i" role="2wV5jI">
      <node concept="2iRfu4" id="P_V$Z6WS1l" role="2iSdaV" />
      <node concept="3F0A7n" id="P_V$Z6WS1u" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:P_V$Z6WS11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="P_V$Z6WS1$" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="P_V$Z6WS1L" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ouo3:P_V$Z6WS16" resolve="exprList" />
        <node concept="2iRfu4" id="P_V$Z6WS1N" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="P_V$Z6WS20" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="P_V$Z6Xt$M">
    <property role="3GE5qa" value="blocks" />
    <ref role="1XX52x" to="ouo3:59uLJIVCU3w" resolve="RequiresBlock" />
    <node concept="3EZMnI" id="P_V$Z6Xt$T" role="2wV5jI">
      <node concept="1HlG4h" id="5KaCeCYvetW" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1HfYo3" id="5KaCeCYvetX" role="1HlULh">
          <node concept="3TQlhw" id="5KaCeCYvetY" role="1Hhtcw">
            <node concept="3clFbS" id="5KaCeCYvetZ" role="2VODD2">
              <node concept="3clFbF" id="5KaCeCYveu0" role="3cqZAp">
                <node concept="2OqwBi" id="5KaCeCYveu1" role="3clFbG">
                  <node concept="2OqwBi" id="5KaCeCYveu2" role="2Oq$k0">
                    <node concept="pncrf" id="5KaCeCYveu3" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5KaCeCYveu4" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5KaCeCYveu5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5KaCeCYveu6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5KaCeCYvezz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="P_V$Z6YDpj" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU4Q" resolve="pred" />
        <node concept="pj6Ft" id="5KaCeCYvez$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5KaCeCYvez_" role="2czzBx" />
        <node concept="lj46D" id="5KaCeCYve$J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5KaCeCYvezB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="P_V$Z6Y3sj">
    <property role="3GE5qa" value="blocks" />
    <ref role="1XX52x" to="ouo3:59uLJIVCU3x" resolve="EnsuresBlock" />
    <node concept="3EZMnI" id="P_V$Z6Y3sl" role="2wV5jI">
      <node concept="1HlG4h" id="5KaCeCYve_5" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1HfYo3" id="5KaCeCYve_6" role="1HlULh">
          <node concept="3TQlhw" id="5KaCeCYve_7" role="1Hhtcw">
            <node concept="3clFbS" id="5KaCeCYve_8" role="2VODD2">
              <node concept="3clFbF" id="5KaCeCYve_9" role="3cqZAp">
                <node concept="2OqwBi" id="5KaCeCYve_a" role="3clFbG">
                  <node concept="2OqwBi" id="5KaCeCYve_b" role="2Oq$k0">
                    <node concept="pncrf" id="5KaCeCYve_c" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5KaCeCYve_d" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5KaCeCYve_e" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5KaCeCYve_f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="P_V$Z6Y3s_" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU4U" resolve="pred" />
        <node concept="pj6Ft" id="5KaCeCYve$O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5KaCeCYve$P" role="2czzBx" />
        <node concept="lj46D" id="5KaCeCYveEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5KaCeCYve$R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7AolW1XYiO8">
    <ref role="1XX52x" to="ouo3:7AolW1XYiNy" resolve="CryslParameterExprStatement" />
    <node concept="3EZMnI" id="7AolW1XYWd_" role="2wV5jI">
      <node concept="3F0ifn" id="7AolW1XYWdG" role="3EZMnx">
        <property role="3F0ifm" value="CryslIncludes:" />
      </node>
      <node concept="3F1sOY" id="7AolW1XYWdM" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF8k" resolve="expression" />
      </node>
      <node concept="2iRkQZ" id="7AolW1XYWdC" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1ZuWguGmWcW">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="1ZuWguGmWcX" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="2ThwReHZju1">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1XX52x" to="ouo3:2ThwReHZjta" resolve="AnyArgument" />
    <node concept="1kIj98" id="2ThwReI0b7k" role="2wV5jI">
      <node concept="3F0ifn" id="2ThwReI0b7q" role="1kIj9b">
        <property role="3F0ifm" value="_" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ThwReI0V44">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ouo3:2ThwReI0V3d" resolve="EmptyLine" />
    <node concept="3F0ifn" id="2ThwReI0V46" role="2wV5jI">
      <node concept="VPxyj" id="2ThwReI8dns" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2dhuXIPhXFT">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="ouo3:2ThwReI0V3d" resolve="EmptyLine" />
    <node concept="22hDWj" id="2dhuXIPhXFU" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3R41AcHyW2m">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1XX52x" to="ouo3:3R41AcHyUqf" resolve="MethodCall" />
    <node concept="3EZMnI" id="3R41AcHyW2o" role="2wV5jI">
      <node concept="l2Vlx" id="3R41AcHyW2p" role="2iSdaV" />
      <node concept="1iCGBv" id="5KaCeCY_Z4n" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:3R41AcHyVf1" resolve="method" />
        <node concept="1sVBvm" id="5KaCeCY_Z4p" role="1sWHZn">
          <node concept="3F0A7n" id="5KaCeCY_Z4A" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5B4xbkqnllS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="5B4xbkqn3D1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ouo3:3R41AcHyVeZ" resolve="parameters" />
        <node concept="2iRfu4" id="5B4xbkqn3D3" role="2czzBx" />
        <node concept="3F0ifn" id="3R41AcHA9KC" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="5B4xbkqnlm8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3R41AcH_oId">
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="1XX52x" to="ouo3:3R41AcH_oIb" resolve="VariableReference" />
    <node concept="1kIj98" id="3R41AcH_qQz" role="2wV5jI">
      <node concept="1iCGBv" id="3R41AcH_oIe" role="1kIj9b">
        <ref role="1NtTu8" to="ouo3:3R41AcH_oIc" resolve="variableDeclaration" />
        <node concept="1sVBvm" id="3R41AcH_oIf" role="1sWHZn">
          <node concept="3F0A7n" id="3R41AcH_oIg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3R41AcH_qRF">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1XX52x" to="ouo3:3R41AcH_n$6" resolve="MethodWithReturn" />
    <node concept="3EZMnI" id="3R41AcH_qRH" role="2wV5jI">
      <node concept="l2Vlx" id="3R41AcH_qRI" role="2iSdaV" />
      <node concept="3F0A7n" id="3R41AcH_qRQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3R41AcH_qRW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3R41AcH_qS0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3R41AcH_qS7" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:3R41AcH_qQL" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="3R41AcH_qSj" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="3R41AcH_qSx" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:3R41AcH_oI6" resolve="methodCall" />
      </node>
      <node concept="3F0ifn" id="3R41AcH_qSL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3R41AcHBPnl">
    <property role="3GE5qa" value="blocks.forbidden" />
    <ref role="1XX52x" to="ouo3:3R41AcHARsa" resolve="ForbiddenBlock" />
    <node concept="3EZMnI" id="3R41AcHBPnn" role="2wV5jI">
      <node concept="l2Vlx" id="3R41AcHBPno" role="2iSdaV" />
      <node concept="PMmxH" id="3R41AcHBPnw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="3R41AcHBPny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3R41AcHBPnN" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:3R41AcHBPnD" resolve="forbidden" />
        <node concept="l2Vlx" id="3R41AcHBPnP" role="2czzBx" />
        <node concept="lj46D" id="3R41AcHBPnU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3R41AcHDlIu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="3R41AcHBPoD" role="4_6I_">
          <node concept="3clFbS" id="3R41AcHBPoE" role="2VODD2">
            <node concept="3clFbF" id="3R41AcHBPqC" role="3cqZAp">
              <node concept="2pJPEk" id="3R41AcHBPqA" role="3clFbG">
                <node concept="2pJPED" id="3R41AcHBPsQ" role="2pJPEn">
                  <ref role="2pJxaS" to="ouo3:2ThwReI0V3d" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3R41AcHEaMU">
    <property role="3GE5qa" value="blocks.forbidden" />
    <ref role="1XX52x" to="ouo3:3R41AcHBPnC" resolve="ForbiddenMethod" />
    <node concept="3EZMnI" id="3R41AcHEaMW" role="2wV5jI">
      <node concept="l2Vlx" id="3R41AcHEaMX" role="2iSdaV" />
      <node concept="1iCGBv" id="3R41AcHEaN2" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:3R41AcHEaCq" resolve="method" />
        <node concept="1sVBvm" id="3R41AcHEaN4" role="1sWHZn">
          <node concept="3F0A7n" id="3R41AcHEaNe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3R41AcHEaNm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="3R41AcHEby9" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ouo3:3R41AcHEaLd" resolve="argTypes" />
        <node concept="l2Vlx" id="3R41AcHEbyb" role="2czzBx" />
        <node concept="VPxyj" id="3R41AcHEbyq" role="3F10Kt" />
        <node concept="xShMh" id="3R41AcHFBfK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3R41AcHEbyS" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="3R41AcHEby1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="_tjkj" id="1sUn0HP37f2" role="3EZMnx">
        <node concept="3EZMnI" id="1sUn0HP37fi" role="_tjki">
          <node concept="3F0ifn" id="1sUn0HP7ddD" role="3EZMnx">
            <property role="3F0ifm" value="=&gt;" />
          </node>
          <node concept="3F1sOY" id="1sUn0HP6fYn" role="3EZMnx">
            <ref role="1NtTu8" to="ouo3:1sUn0HP4rKO" resolve="replacement" />
          </node>
          <node concept="2iRfu4" id="1sUn0HP3jsK" role="2iSdaV" />
          <node concept="VPM3Z" id="1sUn0HP37fm" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="1sUn0HP7de3" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HP4rKK">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1XX52x" to="ouo3:1sUn0HP4rKI" resolve="INamedEventReference" />
    <node concept="1iCGBv" id="1sUn0HP4rKL" role="2wV5jI">
      <ref role="1NtTu8" to="ouo3:1sUn0HP4rKJ" resolve="iNamedEvent" />
      <node concept="1sVBvm" id="1sUn0HP4rKM" role="1sWHZn">
        <node concept="3F0A7n" id="1sUn0HP4rKN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

