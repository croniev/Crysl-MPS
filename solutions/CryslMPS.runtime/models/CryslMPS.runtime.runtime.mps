<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:faf8dc47-ee6e-4f1e-9225-f25dd626467f(CryslMPS.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="8ob7" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.graph(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="y7q" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.util(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="e1q2" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="gwyy" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="msG8os_rdI">
    <property role="TrG5h" value="CustomLayouter" />
    <node concept="312cEg" id="4_XGR_LLyAA" role="jymVt">
      <property role="TrG5h" value="layoutProvider" />
      <node concept="3Tmbuc" id="4_XGR_LLypJ" role="1B3o_S" />
      <node concept="3uibUv" id="4_XGR_LLyxn" role="1tU5fm">
        <ref role="3uigEE" to="e1q2:~AbstractLayoutProvider" resolve="AbstractLayoutProvider" />
      </node>
    </node>
    <node concept="312cEg" id="4_XGR_Md4BP" role="jymVt">
      <property role="TrG5h" value="layer" />
      <node concept="3Tmbuc" id="4_XGR_Md45K" role="1B3o_S" />
      <node concept="10Oyi0" id="4_XGR_Md4qq" role="1tU5fm" />
      <node concept="3cmrfG" id="4_XGR_Md4WT" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="msG8os_vK8" role="jymVt">
      <node concept="3cqZAl" id="msG8os_vKa" role="3clF45" />
      <node concept="3Tm1VV" id="msG8os_vKb" role="1B3o_S" />
      <node concept="3clFbS" id="msG8os_vKc" role="3clF47">
        <node concept="XkiVB" id="msG8os_w7l" role="3cqZAp">
          <ref role="37wK5l" to="r3rm:6Bd7VwqXxHZ" resolve="ElkLayouter" />
          <node concept="37vLTw" id="msG8os_wdP" role="37wK5m">
            <ref role="3cqZAo" node="msG8os_w0k" resolve="dir" />
          </node>
        </node>
        <node concept="3clFbF" id="4_XGR_LLyO4" role="3cqZAp">
          <node concept="37vLTI" id="4_XGR_LLzhM" role="3clFbG">
            <node concept="37vLTw" id="4_XGR_LLzoQ" role="37vLTx">
              <ref role="3cqZAo" node="4_XGR_LLxdP" resolve="layoutProvider" />
            </node>
            <node concept="2OqwBi" id="4_XGR_LLyTM" role="37vLTJ">
              <node concept="Xjq3P" id="4_XGR_LLyO2" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_XGR_LLz4q" role="2OqNvi">
                <ref role="2Oxat5" node="4_XGR_LLyAA" resolve="layoutProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="msG8os_w0k" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="3aGR_qdvyDk" role="1tU5fm">
          <ref role="3uigEE" to="gwyy:~Direction" resolve="Direction" />
        </node>
      </node>
      <node concept="37vLTG" id="4_XGR_LLxdP" role="3clF46">
        <property role="TrG5h" value="layoutProvider" />
        <node concept="3uibUv" id="4_XGR_LLxk3" role="1tU5fm">
          <ref role="3uigEE" to="e1q2:~AbstractLayoutProvider" resolve="AbstractLayoutProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="msG8os_vCt" role="jymVt" />
    <node concept="3clFb_" id="6U8jGBYAEpU" role="jymVt">
      <property role="TrG5h" value="layoutOnce" />
      <node concept="3cqZAl" id="6U8jGBYAEpW" role="3clF45" />
      <node concept="3Tmbuc" id="6U8jGBYAK$5" role="1B3o_S" />
      <node concept="3clFbS" id="6U8jGBYAEpY" role="3clF47">
        <node concept="3cpWs8" id="6U8jGBYAKA6" role="3cqZAp">
          <node concept="3cpWsn" id="6U8jGBYAKA7" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="3uibUv" id="3aGR_qdvHMm" role="1tU5fm">
              <ref role="3uigEE" to="y7q:~IElkProgressMonitor" resolve="IElkProgressMonitor" />
            </node>
            <node concept="2ShNRf" id="6U8jGBYAKA9" role="33vP2m">
              <node concept="1pGfFk" id="6U8jGBYAKAa" role="2ShVmc">
                <ref role="37wK5l" to="y7q:~BasicProgressMonitor.&lt;init&gt;()" resolve="BasicProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6U8jGBYAKAb" role="3cqZAp">
          <node concept="3cpWsn" id="6U8jGBYAKAc" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="1rXfSq" id="6U8jGBYAKAd" role="33vP2m">
              <ref role="37wK5l" to="r3rm:5ubAKwglrAg" resolve="buildKGraph" />
            </node>
            <node concept="3uibUv" id="6U8jGBYAKAe" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="msG8ospz2D" role="3cqZAp">
          <node concept="1rXfSq" id="msG8ospz2B" role="3clFbG">
            <ref role="37wK5l" node="msG8osjFTr" resolve="doLayout" />
            <node concept="37vLTw" id="msG8ospziu" role="37wK5m">
              <ref role="3cqZAo" node="6U8jGBYAKAc" resolve="graph" />
            </node>
            <node concept="37vLTw" id="msG8ospzGy" role="37wK5m">
              <ref role="3cqZAo" node="6U8jGBYAKA7" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_XGR_Md5vY" role="3cqZAp">
          <node concept="37vLTI" id="4_XGR_Md6ku" role="3clFbG">
            <node concept="3cmrfG" id="4_XGR_Md6sB" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4_XGR_Md5vW" role="37vLTJ">
              <ref role="3cqZAo" node="4_XGR_Md4BP" resolve="layer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6U8jGBYCg3Z" role="3clF46">
        <property role="TrG5h" value="reorderPorts" />
        <node concept="10P_77" id="6U8jGBYCg3Y" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="msG8ospo7p" role="jymVt" />
    <node concept="3clFb_" id="msG8osjFTh" role="jymVt">
      <property role="TrG5h" value="canLayoutLabels" />
      <node concept="10P_77" id="msG8osjFTi" role="3clF45" />
      <node concept="3Tm1VV" id="msG8osjFTj" role="1B3o_S" />
      <node concept="3clFbS" id="msG8osjFTn" role="3clF47">
        <node concept="3clFbF" id="msG8osjFTq" role="3cqZAp">
          <node concept="3clFbT" id="msG8osjFTp" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="msG8osjFTo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="msG8os_tCU" role="jymVt" />
    <node concept="3clFb_" id="msG8osjFTr" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <node concept="37vLTG" id="msG8osjFTs" role="3clF46">
        <property role="TrG5h" value="kgraph" />
        <node concept="3uibUv" id="msG8osjFTt" role="1tU5fm">
          <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
        </node>
      </node>
      <node concept="37vLTG" id="msG8osjFTu" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="msG8osjFTv" role="1tU5fm">
          <ref role="3uigEE" to="y7q:~IElkProgressMonitor" resolve="IElkProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="msG8osjFTw" role="3clF45" />
      <node concept="3Tmbuc" id="msG8osjFTx" role="1B3o_S" />
      <node concept="3clFbS" id="msG8osjFT$" role="3clF47">
        <node concept="3clFbF" id="7k8PWDQnGxk" role="3cqZAp">
          <node concept="2OqwBi" id="7k8PWDQnGxl" role="3clFbG">
            <node concept="37vLTw" id="7k8PWDQnGxm" role="2Oq$k0">
              <ref role="3cqZAo" node="4_XGR_LLyAA" resolve="layoutProvider" />
            </node>
            <node concept="liA8E" id="7k8PWDQnGxn" role="2OqNvi">
              <ref role="37wK5l" to="e1q2:~IGraphLayoutEngine.layout(org.eclipse.elk.graph.ElkNode,org.eclipse.elk.core.util.IElkProgressMonitor)" resolve="layout" />
              <node concept="37vLTw" id="7k8PWDQnGxo" role="37wK5m">
                <ref role="3cqZAo" node="msG8osjFTs" resolve="kgraph" />
              </node>
              <node concept="37vLTw" id="7k8PWDQnGxp" role="37wK5m">
                <ref role="3cqZAo" node="msG8osjFTu" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="msG8osjFT_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_XGR_MdqS4" role="jymVt" />
    <node concept="3clFb_" id="4_XGR_Md2Ks" role="jymVt">
      <property role="TrG5h" value="addLayoutInformationToNode" />
      <node concept="3cqZAl" id="4_XGR_Md2Kt" role="3clF45" />
      <node concept="3Tmbuc" id="4_XGR_Md2Ku" role="1B3o_S" />
      <node concept="37vLTG" id="4_XGR_Md2Oc" role="3clF46">
        <property role="TrG5h" value="knode" />
        <node concept="3uibUv" id="4_XGR_Md2Od" role="1tU5fm">
          <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4_XGR_Md2Oe" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="4_XGR_Md2Of" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:f4v_NgJPyX" resolve="BoxDCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4_XGR_Md2Og" role="3clF47">
        <node concept="3clFbF" id="4_XGR_Md2Ol" role="3cqZAp">
          <node concept="3nyPlj" id="4_XGR_Md2Ok" role="3clFbG">
            <ref role="37wK5l" to="r3rm:5ubAKwglrFl" resolve="addLayoutInformationToNode" />
            <node concept="37vLTw" id="4_XGR_Md2Oi" role="37wK5m">
              <ref role="3cqZAo" node="4_XGR_Md2Oc" resolve="knode" />
            </node>
            <node concept="37vLTw" id="4_XGR_Md2Oj" role="37wK5m">
              <ref role="3cqZAo" node="4_XGR_Md2Oe" resolve="box" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_XGR_Md2Oh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="msG8os_tsT" role="jymVt" />
    <node concept="3Tm1VV" id="msG8os_rdJ" role="1B3o_S" />
    <node concept="3uibUv" id="msG8os_sfG" role="1zkMxy">
      <ref role="3uigEE" to="r3rm:5ubAKwglr$y" resolve="ElkLayouter" />
    </node>
  </node>
</model>

