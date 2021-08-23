<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65e3af09-5201-4e40-9571-6b2b8ebb7239(CryslMPS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="d2fr" ref="r:505ef6bb-aacf-494b-a186-d36c6e252c0b(CryslMPS.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD" />
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
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="59uLJIVDkG0">
    <ref role="1XX52x" to="ouo3:59uLJIVCU3q" resolve="Specification" />
    <node concept="3EZMnI" id="59uLJIVDkG2" role="2wV5jI">
      <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
      <node concept="1HlG4h" id="5KaCeCYvTsi" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
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
          <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        </node>
        <node concept="ljvvj" id="5KaCeCYB7K8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzMl" role="3EZMnx">
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="5KaCeCYwzNx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1sUn0HPq53O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5B4xbkqmt0I" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU4X" resolve="objects" />
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="5KaCeCYvbir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzNz" role="3EZMnx">
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="5KaCeCYwzN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5B4xbkqn3DZ" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU4Z" resolve="events" />
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="5KaCeCYvbit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzOM" role="3EZMnx">
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="5KaCeCYwzON" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3R41AcHASOx" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:3R41AcHARsb" resolve="forbidden" />
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="3R41AcHASPY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3R41AcHASQ0" role="3EZMnx">
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="3R41AcHASRu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="q3FDEyMrqT" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU50" resolve="order" />
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="5KaCeCYvbiz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzRm" role="3EZMnx">
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="5KaCeCYwzRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="q3FDEyGa02" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU51" resolve="constraints" />
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="5KaCeCYvbiw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzQ3" role="3EZMnx">
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="5KaCeCYwzQ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="P_V$Z6WS36" role="3EZMnx">
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <ref role="1NtTu8" to="ouo3:59uLJIVCU52" resolve="requires" />
        <node concept="ljvvj" id="5KaCeCYvbiA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KaCeCYwzSF" role="3EZMnx">
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="5KaCeCYwzSG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="P_V$Z6Y3tO" role="3EZMnx">
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <ref role="1NtTu8" to="ouo3:59uLJIVCU53" resolve="ensures" />
        <node concept="ljvvj" id="5KaCeCYvbiD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5KaCeCYvbjE" role="2iSdaV" />
      <node concept="3F0ifn" id="2x9V1e7$P2V" role="3EZMnx">
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
        <node concept="ljvvj" id="2x9V1e7$P2W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2x9V1e7$PaC" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:2x9V1e7$OVj" resolve="negates" />
        <ref role="1ERwB7" node="1sUn0HPoHOg" resolve="Specification_Actions" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqmxxa">
    <property role="3GE5qa" value="blocks.objects" />
    <ref role="1XX52x" to="ouo3:59uLJIVCU3s" resolve="ObjectsBlock" />
    <node concept="3EZMnI" id="5B4xbkqmQng" role="2wV5jI">
      <node concept="l2Vlx" id="5B4xbkqmQnh" role="2iSdaV" />
      <node concept="1Lj6DL" id="6dORzJbHQ7o" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="6dORzJbHQ7$" role="1Lj8FM">
          <node concept="3clFbS" id="6dORzJbHQ7K" role="2VODD2">
            <node concept="3clFbF" id="6dORzJbHQcJ" role="3cqZAp">
              <node concept="2OqwBi" id="6dORzJbHQw1" role="3clFbG">
                <node concept="1Lj6YZ" id="6dORzJbHQcI" role="2Oq$k0" />
                <node concept="3n3YKJ" id="6dORzJbHQTJ" role="2OqNvi" />
              </node>
            </node>
          </node>
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
        <node concept="pVoyu" id="6dORzJbHQcB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="6dORzJbHR50" role="4_6I_">
          <node concept="3clFbS" id="6dORzJbHR51" role="2VODD2">
            <node concept="3clFbF" id="6dORzJbHR6Z" role="3cqZAp">
              <node concept="2pJPEk" id="6dORzJbHR6X" role="3clFbG">
                <node concept="2pJPED" id="6dORzJbHR6Y" role="2pJPEn">
                  <ref role="2pJxaS" to="ouo3:2ThwReI0V3d" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqmZuF">
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1XX52x" to="ouo3:59uLJIVCU3G" resolve="Method" />
    <node concept="3EZMnI" id="5B4xbkqmZuK" role="2wV5jI">
      <node concept="1kIj98" id="6dORzJbLjV4" role="3EZMnx">
        <node concept="3F0A7n" id="3R41AcHxk$s" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
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
    <ref role="1XX52x" to="ouo3:5B4xbkquAkO" resolve="EventReference" />
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
    <property role="3GE5qa" value="blocks.events" />
    <ref role="1XX52x" to="ouo3:59uLJIVCU4s" resolve="Aggregate" />
    <node concept="3EZMnI" id="5B4xbkquAln" role="2wV5jI">
      <node concept="1kIj98" id="6dORzJbLjVI" role="3EZMnx">
        <node concept="3F0A7n" id="3R41AcHxnU0" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="2dhuXIPpBSz" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="2iRfu4" id="5B4xbkquAlq" role="2iSdaV" />
      <node concept="3F2HdR" id="5B4xbkquAlt" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="ouo3:59uLJIVCU5s" resolve="methodList" />
        <node concept="2iRfu4" id="5B4xbkquAlu" role="2czzBx" />
        <node concept="tppnM" id="6dORzJbQVFO" role="sWeuL">
          <node concept="11L4FC" id="6dORzJbQVFQ" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ThwReI3pOo" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="q3FDEyG9Yu">
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="1XX52x" to="ouo3:59uLJIVCU3v" resolve="ConstraintsBlock" />
    <node concept="3EZMnI" id="q3FDEyI5oM" role="2wV5jI">
      <node concept="l2Vlx" id="q3FDEyI5oN" role="2iSdaV" />
      <node concept="1Lj6DL" id="1sUn0HPiT$h" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="1sUn0HPiT$j" role="1Lj8FM">
          <node concept="3clFbS" id="1sUn0HPiT$l" role="2VODD2">
            <node concept="3clFbF" id="1sUn0HPiT_H" role="3cqZAp">
              <node concept="2OqwBi" id="1sUn0HPiTSH" role="3clFbG">
                <node concept="1Lj6YZ" id="1sUn0HPiT_G" role="2Oq$k0" />
                <node concept="3n3YKJ" id="1sUn0HPiUc4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="q3FDEyI5oT" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU55" resolve="constraints" />
        <node concept="l2Vlx" id="q3FDEyI5oU" role="2czzBx" />
        <node concept="pj6Ft" id="q3FDEyI5oV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="q3FDEyI5oW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1sUn0HPiUnu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="6dORzJbwp3V" role="4_6I_">
          <node concept="3clFbS" id="6dORzJbwp3W" role="2VODD2">
            <node concept="3clFbF" id="6dORzJbwpJY" role="3cqZAp">
              <node concept="2pJPEk" id="6dORzJbwpJW" role="3clFbG">
                <node concept="2pJPED" id="6dORzJbwpJX" role="2pJPEn">
                  <ref role="2pJxaS" to="ouo3:2ThwReI0V3d" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
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
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="1XX52x" to="ouo3:q3FDEyHokO" resolve="InExpression" />
    <node concept="3EZMnI" id="q3FDEyJQ1L" role="2wV5jI">
      <node concept="1kIj98" id="6dORzJbCNTz" role="3EZMnx">
        <node concept="3F1sOY" id="1sUn0HPiU$$" role="1kIj9b">
          <ref role="1NtTu8" to="ouo3:1sUn0HPiU$e" resolve="expr" />
        </node>
      </node>
      <node concept="1Lj6DL" id="6dORzJbE8hn" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="6dORzJbE8hp" role="1Lj8FM">
          <node concept="3clFbS" id="6dORzJbE8hr" role="2VODD2">
            <node concept="3clFbF" id="6dORzJbE8ma" role="3cqZAp">
              <node concept="2OqwBi" id="6dORzJbE8DI" role="3clFbG">
                <node concept="1Lj6YZ" id="6dORzJbE8m9" role="2Oq$k0" />
                <node concept="3n3YKJ" id="6dORzJbE94j" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1sUn0HPiU$Q" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F2HdR" id="1sUn0HPiU$D" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ouo3:1sUn0HPiU$q" resolve="constants" />
        <node concept="l2Vlx" id="6dORzJc0lrZ" role="2czzBx" />
        <node concept="tppnM" id="1sUn0HPtJn1" role="sWeuL">
          <node concept="11L4FC" id="1sUn0HPtJn3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1sUn0HPiU_4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="6dORzJbYHpw" role="2iSdaV" />
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
  <node concept="2ABfQD" id="1AkXiYOFr3F">
    <property role="TrG5h" value="CryslEditorHints" />
  </node>
  <node concept="24kQdi" id="1AkXiYOJJCU">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="1XX52x" to="ouo3:6uEYi0QElBo" resolve="OrderBlock" />
    <node concept="3EZMnI" id="1AkXiYOJJCW" role="2wV5jI">
      <node concept="1Lj6DL" id="1sUn0HP9VhW" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="1sUn0HP9VhY" role="1Lj8FM">
          <node concept="3clFbS" id="1sUn0HP9Vi0" role="2VODD2">
            <node concept="3clFbF" id="1sUn0HP9Vjm" role="3cqZAp">
              <node concept="2OqwBi" id="1sUn0HP9VAm" role="3clFbG">
                <node concept="1Lj6YZ" id="1sUn0HP9Vjl" role="2Oq$k0" />
                <node concept="3n3YKJ" id="1sUn0HP9VYX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1sUn0HP9WrJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1AkXiYOJJDc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no order&gt;" />
        <ref role="1NtTu8" to="ouo3:1AkXiYOJH02" resolve="order" />
        <node concept="lj46D" id="5KaCeCYvell" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1sUn0HP9Wsn" role="3F10Kt">
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
  <node concept="24kQdi" id="P_V$Z6Xt$M">
    <property role="3GE5qa" value="blocks.predicates.requires" />
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
    <property role="3GE5qa" value="blocks.predicates.ensures" />
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
      <node concept="1kIj98" id="6dORzJbLjWy" role="3EZMnx">
        <node concept="3F0A7n" id="3R41AcH_qRQ" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="l2Vlx" id="3R41AcH_qRI" role="2iSdaV" />
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
  <node concept="24kQdi" id="1sUn0HP8E6X">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="1XX52x" to="ouo3:1sUn0HP8E5c" resolve="List" />
    <node concept="1WcQYu" id="1sUn0HPdzrO" role="2wV5jI">
      <node concept="2ElW$n" id="1sUn0HPdzrQ" role="2El2Yn">
        <node concept="3clFbT" id="1sUn0HPdzxN" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3cmrfG" id="1sUn0HPdzxX" role="2EmURo">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="1sUn0HP8E72" role="1LiK7o">
        <node concept="l2Vlx" id="1sUn0HP8E73" role="2iSdaV" />
        <node concept="1kIj98" id="1sUn0HP8E7d" role="3EZMnx">
          <node concept="3F1sOY" id="1sUn0HP8E7m" role="1kIj9b">
            <ref role="1NtTu8" to="ouo3:1sUn0HP8E6Z" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="1sUn0HPbkq3" role="3EZMnx">
          <node concept="1Lj6DC" id="1sUn0HPbkq5" role="1Lj8FM">
            <node concept="3clFbS" id="1sUn0HPbkq7" role="2VODD2">
              <node concept="3clFbF" id="1sUn0HPbkuM" role="3cqZAp">
                <node concept="2OqwBi" id="1sUn0HPbkM4" role="3clFbG">
                  <node concept="1Lj6YZ" id="1sUn0HPbkuL" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="1sUn0HPbl6r" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="1sUn0HPblh6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kIj98" id="1sUn0HPbljo" role="3EZMnx">
          <node concept="3F1sOY" id="1sUn0HPbkpP" role="1kIj9b">
            <ref role="1NtTu8" to="ouo3:1sUn0HP8E5j" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HP8E8T">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="1XX52x" to="ouo3:1sUn0HP8E80" resolve="EventRef" />
    <node concept="1iCGBv" id="1sUn0HP8E8V" role="2wV5jI">
      <ref role="1NtTu8" to="ouo3:1sUn0HP8E83" resolve="event" />
      <node concept="1sVBvm" id="1sUn0HP8E8X" role="1sWHZn">
        <node concept="3F0A7n" id="1sUn0HP8E94" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HPdz72">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="1XX52x" to="ouo3:1sUn0HPdz0x" resolve="Or" />
    <node concept="1WcQYu" id="1sUn0HPdzqg" role="2wV5jI">
      <node concept="2ElW$n" id="1sUn0HPdzqi" role="2El2Yn">
        <node concept="3clFbT" id="1sUn0HPdzrq" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3cmrfG" id="1sUn0HPdzr$" role="2EmURo">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
      <node concept="3EZMnI" id="1sUn0HPdzcD" role="1LiK7o">
        <node concept="l2Vlx" id="1sUn0HPdzcE" role="2iSdaV" />
        <node concept="1kIj98" id="1sUn0HPdzcF" role="3EZMnx">
          <node concept="3F1sOY" id="1sUn0HPdzcG" role="1kIj9b">
            <ref role="1NtTu8" to="ouo3:1sUn0HPdz69" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="1sUn0HPdzcH" role="3EZMnx">
          <node concept="1Lj6DC" id="1sUn0HPdzcI" role="1Lj8FM">
            <node concept="3clFbS" id="1sUn0HPdzcJ" role="2VODD2">
              <node concept="3clFbF" id="1sUn0HPdzcK" role="3cqZAp">
                <node concept="2OqwBi" id="1sUn0HPdzcL" role="3clFbG">
                  <node concept="1Lj6YZ" id="1sUn0HPdzcM" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="1sUn0HPdzcN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="1sUn0HPdzcP" role="3EZMnx">
          <node concept="3F1sOY" id="1sUn0HPdzcQ" role="1kIj9b">
            <ref role="1NtTu8" to="ouo3:1sUn0HPdz6b" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HPdzz2">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="1XX52x" to="ouo3:1sUn0HPdzyb" resolve="Parens" />
    <node concept="1WcQYu" id="1sUn0HPdzzg" role="2wV5jI">
      <node concept="2ElW$n" id="1sUn0HPdzzh" role="2El2Yn" />
      <node concept="drBAd" id="1sUn0HPdzz4" role="1LiK7o">
        <node concept="3F0ifn" id="1sUn0HPdzz6" role="drBA7">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="1sUn0HPdzz8" role="drBAU">
          <ref role="1NtTu8" to="ouo3:1sUn0HPdzyc" resolve="order" />
        </node>
        <node concept="3F0ifn" id="1sUn0HPdzza" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HPdz$l">
    <property role="3GE5qa" value="blocks.order" />
    <ref role="1XX52x" to="ouo3:1sUn0HPdzzu" resolve="UnaryPostOrder" />
    <node concept="1WcQYu" id="1sUn0HPdz$q" role="2wV5jI">
      <node concept="2ElW$n" id="1sUn0HPdz$s" role="2El2Yn">
        <node concept="3clFbT" id="1sUn0HPd$up" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3cmrfG" id="1sUn0HPd$uz" role="2EmURo">
          <property role="3cmrfH" value="3" />
        </node>
      </node>
      <node concept="3EZMnI" id="1sUn0HPdz$A" role="1LiK7o">
        <node concept="l2Vlx" id="1sUn0HPdz$B" role="2iSdaV" />
        <node concept="1kIj98" id="1sUn0HPdz$L" role="3EZMnx">
          <node concept="3F1sOY" id="1sUn0HPdz$U" role="1kIj9b">
            <ref role="1NtTu8" to="ouo3:1sUn0HPdzzv" resolve="order" />
          </node>
        </node>
        <node concept="1Lj6DL" id="1sUn0HPdz_1" role="3EZMnx">
          <node concept="1Lj6DC" id="1sUn0HPdz_3" role="1Lj8FM">
            <node concept="3clFbS" id="1sUn0HPdz_5" role="2VODD2">
              <node concept="3clFbF" id="1sUn0HPdzDH" role="3cqZAp">
                <node concept="2OqwBi" id="1sUn0HPdzWc" role="3clFbG">
                  <node concept="1Lj6YZ" id="1sUn0HPdzDG" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="1sUn0HPd$gm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="1sUn0HPf2Pb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HPiVoD">
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="1XX52x" to="ouo3:q3FDEyIp1O" resolve="ImpliesExpression" />
    <node concept="1WcQYu" id="6dORzJbWh5i" role="2wV5jI">
      <node concept="2ElW$n" id="6dORzJbWh5k" role="2El2Yn">
        <node concept="3cmrfG" id="6dORzJbWhbe" role="2EmURo">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3clFbT" id="6dORzJbWhbo" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1sUn0HPiVp8" role="1LiK7o">
        <node concept="l2Vlx" id="1sUn0HPiVp9" role="2iSdaV" />
        <node concept="1kIj98" id="1sUn0HPiVpj" role="3EZMnx">
          <node concept="3F1sOY" id="1sUn0HPiVpw" role="1kIj9b">
            <ref role="1NtTu8" to="ouo3:1sUn0HPiVnE" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="1sUn0HPiVpz" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
          <node concept="1Lj6DC" id="1sUn0HPiVp_" role="1Lj8FM">
            <node concept="3clFbS" id="1sUn0HPiVpB" role="2VODD2">
              <node concept="3clFbF" id="1sUn0HPiVuh" role="3cqZAp">
                <node concept="2OqwBi" id="1sUn0HPiVLz" role="3clFbG">
                  <node concept="1Lj6YZ" id="1sUn0HPiVug" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="1sUn0HPiWn2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="1LBmjnH4H6Z" role="3EZMnx">
          <node concept="3F1sOY" id="1LBmjnH4H7R" role="1kIj9b">
            <ref role="1NtTu8" to="ouo3:1sUn0HPiVnG" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1sUn0HPoHOg">
    <property role="TrG5h" value="Specification_Actions" />
    <ref role="1h_SK9" to="ouo3:59uLJIVCU3q" resolve="Specification" />
    <node concept="1hA7zw" id="1sUn0HPoHOh" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1sUn0HPoHOi" role="1hA7z_">
        <node concept="3clFbS" id="1sUn0HPoHOj" role="2VODD2">
          <node concept="3clFbF" id="1sUn0HPoHOw" role="3cqZAp">
            <node concept="2OqwBi" id="1sUn0HPoHXW" role="3clFbG">
              <node concept="0IXxy" id="1sUn0HPoHOv" role="2Oq$k0" />
              <node concept="2xy62i" id="1sUn0HPoIdJ" role="2OqNvi">
                <node concept="1Q80Hx" id="1sUn0HPoIhI" role="2xHN3q" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HPMDOl">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="1XX52x" to="ouo3:1sUn0HPMDNl" resolve="NeverTypeofPredicate" />
    <node concept="3EZMnI" id="1sUn0HPMDOn" role="2wV5jI">
      <node concept="PMmxH" id="1sUn0HPMGV5" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMFYX" resolve="Left" />
      </node>
      <node concept="l2Vlx" id="1sUn0HPMDOo" role="2iSdaV" />
      <node concept="3F1sOY" id="1sUn0HPMFNn" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:1sUn0HPMDNo" resolve="obj" />
      </node>
      <node concept="PMmxH" id="1sUn0HPMGWQ" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMGWl" resolve="Comma" />
      </node>
      <node concept="3F1sOY" id="1sUn0HPMFQC" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:1sUn0HPMDNu" resolve="type" />
      </node>
      <node concept="PMmxH" id="1sUn0HPMGVq" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMG5H" resolve="Right" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1sUn0HPMFYX">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="Left" />
    <ref role="1XX52x" to="ouo3:1sUn0HPMDAN" resolve="CustomPredicate" />
    <node concept="3EZMnI" id="1sUn0HPMFZ4" role="2wV5jI">
      <node concept="l2Vlx" id="1sUn0HPMFZ5" role="2iSdaV" />
      <node concept="1kIj98" id="1sUn0HPMDOw" role="3EZMnx">
        <node concept="1Lj6DL" id="1sUn0HPMDOA" role="1kIj9b">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="1Lj6DC" id="1sUn0HPMDOC" role="1Lj8FM">
            <node concept="3clFbS" id="1sUn0HPMDOE" role="2VODD2">
              <node concept="3clFbF" id="1sUn0HPMDTi" role="3cqZAp">
                <node concept="2OqwBi" id="1sUn0HPMEgG" role="3clFbG">
                  <node concept="1Lj6YZ" id="1sUn0HPMDTh" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="1sUn0HPMEAK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1sUn0HPMEMa" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="11L4FC" id="6dORzJbxZSN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1sUn0HPMG5H">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="Right" />
    <ref role="1XX52x" to="ouo3:1sUn0HPMDAN" resolve="CustomPredicate" />
    <node concept="3EZMnI" id="1sUn0HPMG77" role="2wV5jI">
      <node concept="l2Vlx" id="1sUn0HPMG78" role="2iSdaV" />
      <node concept="3F0ifn" id="1sUn0HPMFXi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1sUn0HPMGWl">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <property role="TrG5h" value="Comma" />
    <ref role="1XX52x" to="ouo3:1sUn0HPMDAN" resolve="CustomPredicate" />
    <node concept="3F0ifn" id="1sUn0HPMGWn" role="2wV5jI">
      <property role="3F0ifm" value="," />
      <node concept="11L4FC" id="1sUn0HPMGWq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HPMH9B">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="1XX52x" to="ouo3:1sUn0HPMH8K" resolve="NoCallToPredicate" />
    <node concept="3EZMnI" id="1sUn0HPMH9D" role="2wV5jI">
      <node concept="l2Vlx" id="1sUn0HPMH9E" role="2iSdaV" />
      <node concept="PMmxH" id="1sUn0HPMH9J" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMFYX" resolve="Left" />
      </node>
      <node concept="1iCGBv" id="1sUn0HPMH9O" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:1sUn0HPMH8L" resolve="event" />
        <node concept="1sVBvm" id="1sUn0HPMH9Q" role="1sWHZn">
          <node concept="3F0A7n" id="1sUn0HPMH9Y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1sUn0HPMHae" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMG5H" resolve="Right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HPMHcP">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="1XX52x" to="ouo3:1sUn0HPMHb8" resolve="CallToPredicate" />
    <node concept="3EZMnI" id="1sUn0HPMHcU" role="2wV5jI">
      <node concept="l2Vlx" id="1sUn0HPMHcV" role="2iSdaV" />
      <node concept="PMmxH" id="1sUn0HPMHcR" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMFYX" resolve="Left" />
      </node>
      <node concept="1iCGBv" id="1sUn0HPMHd3" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:1sUn0HPMHbZ" resolve="event" />
        <node concept="1sVBvm" id="1sUn0HPMHd5" role="1sWHZn">
          <node concept="3F0A7n" id="1sUn0HPMHdd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1sUn0HPMHdt" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMG5H" resolve="Right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HPMHeq">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="1XX52x" to="ouo3:1sUn0HPMHdz" resolve="NotHardCodedPredicate" />
    <node concept="3EZMnI" id="1sUn0HPMHes" role="2wV5jI">
      <node concept="l2Vlx" id="1sUn0HPMHet" role="2iSdaV" />
      <node concept="PMmxH" id="1sUn0HPMHey" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMFYX" resolve="Left" />
      </node>
      <node concept="3F1sOY" id="1sUn0HPMHeB" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:1sUn0HPMHd$" resolve="obj" />
      </node>
      <node concept="PMmxH" id="1sUn0HPMHeO" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMG5H" resolve="Right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HPMHfJ">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="1XX52x" to="ouo3:1sUn0HPMHeS" resolve="LengthPredicate" />
    <node concept="3EZMnI" id="1sUn0HPMHfN" role="2wV5jI">
      <node concept="l2Vlx" id="1sUn0HPMHfO" role="2iSdaV" />
      <node concept="PMmxH" id="1sUn0HPMHfL" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMFYX" resolve="Left" />
      </node>
      <node concept="3F1sOY" id="1sUn0HPMHfW" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:1sUn0HPMHeT" resolve="obj" />
      </node>
      <node concept="PMmxH" id="1sUn0HPMHg4" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMG5H" resolve="Right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sUn0HPMHh2">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="1XX52x" to="ouo3:1sUn0HPMHg8" resolve="InstanceOfPredicate" />
    <node concept="3EZMnI" id="1sUn0HPMHh4" role="2wV5jI">
      <node concept="l2Vlx" id="1sUn0HPMHh5" role="2iSdaV" />
      <node concept="PMmxH" id="1sUn0HPMHha" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMFYX" resolve="Left" />
      </node>
      <node concept="3F1sOY" id="1sUn0HPMHhf" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:1sUn0HPMHg9" resolve="obj" />
      </node>
      <node concept="PMmxH" id="1sUn0HPMHhn" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMGWl" resolve="Comma" />
      </node>
      <node concept="3F1sOY" id="1sUn0HPMHhw" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:1sUn0HPMHgb" resolve="type" />
      </node>
      <node concept="PMmxH" id="1sUn0HPMHhG" role="3EZMnx">
        <ref role="PMmxG" node="1sUn0HPMG5H" resolve="Right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6dORzJb$ypY">
    <property role="3GE5qa" value="blocks.constraints.custom_predicate" />
    <ref role="1XX52x" to="ouo3:6dORzJb$vLI" resolve="CustomPredicateFunction" />
    <node concept="3EZMnI" id="6dORzJb$yq1" role="2wV5jI">
      <node concept="l2Vlx" id="6dORzJb$yq2" role="2iSdaV" />
      <node concept="1kIj98" id="6dORzJb_Vrc" role="3EZMnx">
        <node concept="1Lj6DL" id="6dORzJb_Vrd" role="1kIj9b">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="1Lj6DC" id="6dORzJb_Vre" role="1Lj8FM">
            <node concept="3clFbS" id="6dORzJb_Vrf" role="2VODD2">
              <node concept="3clFbF" id="6dORzJb_Vrg" role="3cqZAp">
                <node concept="2OqwBi" id="6dORzJb_Vrh" role="3clFbG">
                  <node concept="1Lj6YZ" id="6dORzJb_Vri" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6dORzJb_Vrj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6dORzJb_VGy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="6dORzJb$zoI" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:6dORzJb$yxQ" resolve="transformation" />
      </node>
      <node concept="3F0ifn" id="6dORzJb_VxO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6dORzJbFuSk">
    <property role="3GE5qa" value="blocks.constraints.binary" />
    <ref role="1XX52x" to="ouo3:6dORzJbFuRm" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="6dORzJbFEGN" role="2wV5jI">
      <node concept="2ElW$n" id="6dORzJbFEGP" role="2El2Yn">
        <node concept="2OqwBi" id="6dORzJbFFe8" role="2EmT7a">
          <node concept="2EmZKS" id="6dORzJbFEVq" role="2Oq$k0" />
          <node concept="2qgKlT" id="6dORzJbFFyV" role="2OqNvi">
            <ref role="37wK5l" to="d2fr:6dORzJbFEON" resolve="leftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="6dORzJbFPI3" role="2EmURo">
          <node concept="2OqwBi" id="6dORzJbFFF9" role="2Oq$k0">
            <node concept="2EmZKS" id="6dORzJbFFBa" role="2Oq$k0" />
            <node concept="2qgKlT" id="6dORzJbFG5U" role="2OqNvi">
              <ref role="37wK5l" to="d2fr:6dORzJbFENK" resolve="precedence" />
            </node>
          </node>
          <node concept="2OwXpG" id="6dORzJbFQgS" role="2OqNvi">
            <ref role="2Oxat5" to="d2fr:6dORzJbFHIU" resolve="precedence" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6dORzJbFuSm" role="1LiK7o">
        <node concept="l2Vlx" id="6dORzJbFuSn" role="2iSdaV" />
        <node concept="1kIj98" id="6dORzJbFuSv" role="3EZMnx">
          <node concept="3F1sOY" id="6dORzJbFuSC" role="1kIj9b">
            <ref role="1NtTu8" to="ouo3:6dORzJbFuRn" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="6dORzJbFuSO" role="3EZMnx">
          <node concept="1Lj6DL" id="6dORzJbFuSW" role="yw3OG">
            <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
            <node concept="1Lj6DC" id="6dORzJbFuSY" role="1Lj8FM">
              <node concept="3clFbS" id="6dORzJbFuT0" role="2VODD2">
                <node concept="3clFbF" id="6dORzJbFv28" role="3cqZAp">
                  <node concept="2OqwBi" id="6dORzJbFvlG" role="3clFbG">
                    <node concept="1Lj6YZ" id="6dORzJbFv27" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="6dORzJbFvEL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="6dORzJbFvQZ" role="3EZMnx">
          <node concept="3F1sOY" id="6dORzJbFvRS" role="1kIj9b">
            <ref role="1NtTu8" to="ouo3:6dORzJbFuRt" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6dORzJbFQRP">
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="1XX52x" to="ouo3:6dORzJbFQR0" resolve="ParensExpression" />
    <node concept="1WcQYu" id="6dORzJbFQRU" role="2wV5jI">
      <node concept="2ElW$n" id="6dORzJbFQRW" role="2El2Yn" />
      <node concept="drBAd" id="6dORzJbFQS6" role="1LiK7o">
        <node concept="3F0ifn" id="6dORzJbFQS8" role="drBA7">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="6dORzJbFQSa" role="drBAU">
          <ref role="1NtTu8" to="ouo3:6dORzJbFQSi" resolve="expr" />
        </node>
        <node concept="3F0ifn" id="6dORzJbFQSc" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6dORzJbFQYS">
    <property role="3GE5qa" value="blocks.constraints" />
    <ref role="1XX52x" to="ouo3:6dORzJbFQY1" resolve="ConstraintsStatement" />
    <node concept="3EZMnI" id="6dORzJbFQZ6" role="2wV5jI">
      <node concept="l2Vlx" id="6dORzJbFQZ7" role="2iSdaV" />
      <node concept="1kIj98" id="6dORzJbFQYX" role="3EZMnx">
        <node concept="3F1sOY" id="6dORzJbFQZ3" role="1kIj9b">
          <ref role="1NtTu8" to="ouo3:6dORzJbFQY2" resolve="expr" />
        </node>
      </node>
      <node concept="3F0ifn" id="6dORzJbFQZi" role="3EZMnx">
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
  <node concept="24kQdi" id="2OAqJPDXequ">
    <property role="3GE5qa" value="blocks.constraints.literal" />
    <ref role="1XX52x" to="ouo3:2OAqJPDXep_" resolve="StringLiteral" />
    <node concept="3EZMnI" id="2Ymbt0AwJWU" role="2wV5jI">
      <node concept="l2Vlx" id="2Ymbt0AwJWV" role="2iSdaV" />
      <node concept="1kIj98" id="2OAqJPDXeqz" role="3EZMnx">
        <node concept="3F1sOY" id="2OAqJPDXeqD" role="1kIj9b">
          <ref role="1NtTu8" to="ouo3:2OAqJPDXepC" resolve="lit" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2OAqJPDXf0$">
    <property role="3GE5qa" value="blocks.constraints.literal" />
    <ref role="1XX52x" to="ouo3:2OAqJPDXeZC" resolve="IntLiteral" />
    <node concept="3EZMnI" id="2Ymbt0AuNk_" role="2wV5jI">
      <node concept="l2Vlx" id="2Ymbt0AuNkA" role="2iSdaV" />
      <node concept="1kIj98" id="2OAqJPDXf0D" role="3EZMnx">
        <node concept="3F0A7n" id="2Ymbt0Ay_wK" role="1kIj9b">
          <ref role="1NtTu8" to="ouo3:2Ymbt0Ay_wE" resolve="value" />
          <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2OAqJPDZFpH">
    <property role="3GE5qa" value="blocks.constraints.literal" />
    <ref role="1XX52x" to="ouo3:2OAqJPDXfBa" resolve="BooleanLiteral" />
    <node concept="3EZMnI" id="2Ymbt0AppGy" role="2wV5jI">
      <node concept="l2Vlx" id="2Ymbt0AppGz" role="2iSdaV" />
      <node concept="1kIj98" id="2OAqJPDZK$r" role="3EZMnx">
        <node concept="3F0A7n" id="2Ymbt0A$xBV" role="1kIj9b">
          <ref role="1NtTu8" to="ouo3:2Ymbt0A$xxH" resolve="value" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="2ee1ZP" id="2Ymbt0ArcYw" role="2ee7bq">
          <node concept="3clFbS" id="2Ymbt0ArcYx" role="2VODD2">
            <node concept="3cpWs6" id="2Ymbt0ArcZ9" role="3cqZAp">
              <node concept="2ShNRf" id="2Ymbt0Ard0v" role="3cqZAk">
                <node concept="kMnCb" id="2Ymbt0Ard8i" role="2ShVmc">
                  <node concept="1bVj0M" id="2Ymbt0Ardaq" role="kMx8a">
                    <node concept="3clFbS" id="2Ymbt0Ardar" role="1bW5cS">
                      <node concept="2n63Yl" id="2Ymbt0ArddT" role="3cqZAp">
                        <node concept="Xl_RD" id="2Ymbt0ArdfK" role="2n6tg2">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                      <node concept="2n63Yl" id="2Ymbt0ArdmU" role="3cqZAp">
                        <node concept="Xl_RD" id="2Ymbt0ArdqT" role="2n6tg2">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="2Ymbt0AsWsH" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2Ymbt0A$x$h">
    <property role="3GE5qa" value="blocks.constraints.literal" />
    <ref role="aqKnT" to="ouo3:2OAqJPDXeZC" resolve="IntLiteral" />
    <node concept="22hDWj" id="2Ymbt0A$x$i" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="2Ymbt0AArw3">
    <property role="3GE5qa" value="blocks.constraints.literal" />
    <ref role="aqKnT" to="ouo3:2OAqJPDXfBa" resolve="BooleanLiteral" />
    <node concept="22hDWj" id="2Ymbt0AArw4" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2x9V1e7yGbR">
    <property role="3GE5qa" value="blocks.predicates.negates" />
    <ref role="1XX52x" to="ouo3:2x9V1e7yGaV" resolve="NegatesPredicate" />
    <node concept="3EZMnI" id="2x9V1e7yGbT" role="2wV5jI">
      <node concept="l2Vlx" id="2x9V1e7yGbU" role="2iSdaV" />
      <node concept="1kIj98" id="2x9V1e7yGbV" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="1iCGBv" id="2x9V1e7yGcn" role="1kIj9b">
          <ref role="1NtTu8" to="ouo3:2x9V1e7yGaZ" resolve="negates" />
          <node concept="1sVBvm" id="2x9V1e7yGcp" role="1sWHZn">
            <node concept="3F0A7n" id="2x9V1e7yGcw" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2x9V1e7yGbX" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="11L4FC" id="2x9V1e7yGbY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2x9V1e7yGbZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ouo3:2x9V1e7yGaX" resolve="args" />
        <node concept="l2Vlx" id="2x9V1e7yGc0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2x9V1e7yGc1" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="_tjkj" id="2x9V1e7yGc2" role="3EZMnx">
        <node concept="3EZMnI" id="2x9V1e7yGc3" role="_tjki">
          <node concept="l2Vlx" id="2x9V1e7yGc4" role="2iSdaV" />
          <node concept="3F0ifn" id="2x9V1e7yGc5" role="3EZMnx">
            <property role="3F0ifm" value="after" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F1sOY" id="2x9V1e7yGc6" role="3EZMnx">
            <ref role="1NtTu8" to="ouo3:2x9V1e7yGaY" resolve="after" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2x9V1e7yGc7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RHdA3DrrHc">
    <property role="3GE5qa" value="blocks.predicates" />
    <ref role="1XX52x" to="ouo3:3RHdA3DrrGl" resolve="ThisArgument" />
    <node concept="3EZMnI" id="3RHdA3DrrHe" role="2wV5jI">
      <node concept="l2Vlx" id="3RHdA3DrrHf" role="2iSdaV" />
      <node concept="1Lj6DL" id="3RHdA3DrrHn" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="3RHdA3DrrHp" role="1Lj8FM">
          <node concept="3clFbS" id="3RHdA3DrrHr" role="2VODD2">
            <node concept="3clFbF" id="3RHdA3DrrM1" role="3cqZAp">
              <node concept="2OqwBi" id="3RHdA3DrsiN" role="3clFbG">
                <node concept="1Lj6YZ" id="3RHdA3DrrM0" role="2Oq$k0" />
                <node concept="3n3YKJ" id="3RHdA3DrsGv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RHdA3Drrfl">
    <property role="3GE5qa" value="blocks.predicates.requires" />
    <ref role="1XX52x" to="ouo3:3RHdA3Drrci" resolve="RequiresPredicate" />
    <node concept="3EZMnI" id="3RHdA3Drrfn" role="2wV5jI">
      <node concept="l2Vlx" id="3RHdA3Drrfo" role="2iSdaV" />
      <node concept="1kIj98" id="3RHdA3Drrft" role="3EZMnx">
        <node concept="1iCGBv" id="3RHdA3Drrfz" role="1kIj9b">
          <ref role="1NtTu8" to="ouo3:3RHdA3Drreu" resolve="required" />
          <node concept="1sVBvm" id="3RHdA3Drrf_" role="1sWHZn">
            <node concept="3F0A7n" id="3RHdA3DrrfG" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RHdA3DrrfZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="11L4FC" id="3RHdA3Dzca1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RHdA3Drrgd" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ouo3:3RHdA3Drrcn" resolve="args" />
        <node concept="l2Vlx" id="3RHdA3Drrgf" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3RHdA3Drrgy" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="3F0ifn" id="3RHdA3DrrgQ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RHdA3Drrdm">
    <property role="3GE5qa" value="blocks.predicates.ensures" />
    <ref role="1XX52x" to="ouo3:3RHdA3Drrcp" resolve="EnsuresPredicate" />
    <node concept="3EZMnI" id="3RHdA3Drrdr" role="2wV5jI">
      <node concept="l2Vlx" id="3RHdA3Drrds" role="2iSdaV" />
      <node concept="1kIj98" id="3RHdA3Drrdx" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="3RHdA3Drrdo" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3RHdA3DrrdG" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="11L4FC" id="3RHdA3Dzc9Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RHdA3Drrei" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ouo3:3RHdA3Drrcw" resolve="args" />
        <node concept="l2Vlx" id="3RHdA3Drrek" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3RHdA3DrrdW" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="_tjkj" id="3RHdA3DvyD8" role="3EZMnx">
        <node concept="3EZMnI" id="3RHdA3DvyDI" role="_tjki">
          <node concept="l2Vlx" id="3RHdA3DvyDJ" role="2iSdaV" />
          <node concept="3F0ifn" id="3RHdA3DvyDO" role="3EZMnx">
            <property role="3F0ifm" value="after" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F1sOY" id="3RHdA3DvyDU" role="3EZMnx">
            <ref role="1NtTu8" to="ouo3:3RHdA3DvyCM" resolve="after" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RHdA3Drrea" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2x9V1e7AJy5">
    <property role="3GE5qa" value="blocks.predicates.negates" />
    <ref role="1XX52x" to="ouo3:2x9V1e7yGaU" resolve="NegatesBlock" />
    <node concept="3EZMnI" id="2x9V1e7AJy7" role="2wV5jI">
      <node concept="l2Vlx" id="2x9V1e7AJy8" role="2iSdaV" />
      <node concept="1Lj6DL" id="2x9V1e7AJyd" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="2x9V1e7AJyf" role="1Lj8FM">
          <node concept="3clFbS" id="2x9V1e7AJyh" role="2VODD2">
            <node concept="3clFbF" id="2x9V1e7AJAT" role="3cqZAp">
              <node concept="2OqwBi" id="2x9V1e7AJX_" role="3clFbG">
                <node concept="1Lj6YZ" id="2x9V1e7AJAS" role="2Oq$k0" />
                <node concept="3n3YKJ" id="2x9V1e7AKma" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2x9V1e7AKOp" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:2x9V1e7AKJv" resolve="negated" />
        <node concept="l2Vlx" id="2x9V1e7AKOt" role="2czzBx" />
        <node concept="pVoyu" id="2x9V1e7AKPf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2x9V1e7AKPh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2x9V1e7AKPk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

