<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02e19b96-79b1-495a-a5dd-397b2a1ceee9(CogniCryptChecks.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a64290c9-c9fe-49ad-9e7c-82ede35afdeb" name="CogniCryptChecks" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="hltq" ref="r:4b4e0e0e-b19c-464b-8387-910c3776cdf7(CogniCryptChecks.editor)" />
    <import index="o24b" ref="r:d74562f3-8405-4435-a76a-e3415ab9f73c(CryslMPS.sandbox)" />
    <import index="pfyx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.crypto(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="a64290c9-c9fe-49ad-9e7c-82ede35afdeb" name="CogniCryptChecks">
      <concept id="103124610882049017" name="CogniCryptChecks.structure.CogniCryptError" flags="ng" index="26lWMK">
        <property id="103124610882302302" name="line" index="26kMSn" />
        <property id="103124610882049019" name="text" index="26lWMM" />
        <property id="103124610882049018" name="rule" index="26lWMN" />
        <property id="103124610882049020" name="richText" index="26lWMP" />
      </concept>
      <concept id="3254842044482764664" name="CogniCryptChecks.structure.CheckedJavaClass" flags="ng" index="ojjFw">
        <child id="5439721140364307182" name="class" index="zTiXw" />
      </concept>
      <concept id="2815928117561355925" name="CogniCryptChecks.structure.CogniCryptMethodErrors" flags="ng" index="ZkO4x">
        <child id="103124610882049024" name="errors" index="26lWH9" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="ojjFw" id="4HXLoTCAjAb">
    <property role="TrG5h" value="RequiredPredicateErrorExample" />
    <property role="3GE5qa" value="" />
    <node concept="312cEu" id="4HXLoTCAjAc" role="zTiXw">
      <property role="TrG5h" value="RequiredPredicateErrorExample" />
      <node concept="2tJIrI" id="4HXLoTCApFV" role="jymVt" />
      <node concept="2YIFZL" id="4HXLoTCApGN" role="jymVt">
        <property role="TrG5h" value="main" />
        <node concept="3clFbS" id="4HXLoTCApGQ" role="3clF47">
          <node concept="3cpWs8" id="lY5ZtNOVJY" role="3cqZAp">
            <node concept="3cpWsn" id="lY5ZtNOVJZ" role="3cpWs9">
              <property role="TrG5h" value="keyGen" />
              <node concept="3uibUv" id="lY5ZtNOVK0" role="1tU5fm">
                <ref role="3uigEE" to="pfyx:~KeyGenerator" resolve="KeyGenerator" />
              </node>
              <node concept="2YIFZM" id="lY5ZtNOVPD" role="33vP2m">
                <ref role="37wK5l" to="pfyx:~KeyGenerator.getInstance(java.lang.String)" resolve="getInstance" />
                <ref role="1Pybhc" to="pfyx:~KeyGenerator" resolve="KeyGenerator" />
                <node concept="Xl_RD" id="lY5ZtNOVPN" role="37wK5m">
                  <property role="Xl_RC" value="AES" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="lY5ZtNOVRc" role="3cqZAp" />
          <node concept="3clFbF" id="lY5ZtNOW5h" role="3cqZAp">
            <node concept="2OqwBi" id="lY5ZtNOW96" role="3clFbG">
              <node concept="37vLTw" id="lY5ZtNOW5f" role="2Oq$k0">
                <ref role="3cqZAo" node="lY5ZtNOVJZ" resolve="keyGen" />
              </node>
              <node concept="liA8E" id="lY5ZtNOWeC" role="2OqNvi">
                <ref role="37wK5l" to="pfyx:~KeyGenerator.init(int)" resolve="init" />
                <node concept="3cmrfG" id="lY5ZtNOWv_" role="37wK5m">
                  <property role="3cmrfH" value="47" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="lY5ZtNOWAK" role="3cqZAp">
            <node concept="3cpWsn" id="lY5ZtNOWAL" role="3cpWs9">
              <property role="TrG5h" value="secretKey" />
              <node concept="3uibUv" id="lY5ZtNOWAM" role="1tU5fm">
                <ref role="3uigEE" to="pfyx:~SecretKey" resolve="SecretKey" />
              </node>
              <node concept="2OqwBi" id="lY5ZtNOWP1" role="33vP2m">
                <node concept="37vLTw" id="lY5ZtNOWKE" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY5ZtNOVJZ" resolve="keyGen" />
                </node>
                <node concept="liA8E" id="lY5ZtNOWUs" role="2OqNvi">
                  <ref role="37wK5l" to="pfyx:~KeyGenerator.generateKey()" resolve="generateKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="lY5ZtNOX2t" role="3cqZAp">
            <node concept="3cpWsn" id="lY5ZtNOX2u" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="lY5ZtNOX2v" role="1tU5fm">
                <ref role="3uigEE" to="pfyx:~Cipher" resolve="Cipher" />
              </node>
              <node concept="2YIFZM" id="lY5ZtNOXcG" role="33vP2m">
                <ref role="37wK5l" to="pfyx:~Cipher.getInstance(java.lang.String)" resolve="getInstance" />
                <ref role="1Pybhc" to="pfyx:~Cipher" resolve="Cipher" />
                <node concept="Xl_RD" id="lY5ZtNOXg7" role="37wK5m">
                  <property role="Xl_RC" value="AES/CBC/PKCS5Padding" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="lY5ZtNOXAv" role="3cqZAp" />
          <node concept="3clFbF" id="lY5ZtNOXFL" role="3cqZAp">
            <node concept="2OqwBi" id="lY5ZtNOXKC" role="3clFbG">
              <node concept="37vLTw" id="lY5ZtNOXFJ" role="2Oq$k0">
                <ref role="3cqZAo" node="lY5ZtNOX2u" resolve="c" />
              </node>
              <node concept="liA8E" id="lY5ZtNOXRA" role="2OqNvi">
                <ref role="37wK5l" to="pfyx:~Cipher.init(int,java.security.Key)" resolve="init" />
                <node concept="10M0yZ" id="lY5ZtNOXZP" role="37wK5m">
                  <ref role="3cqZAo" to="pfyx:~Cipher.ENCRYPT_MODE" resolve="ENCRYPT_MODE" />
                  <ref role="1PxDUh" to="pfyx:~Cipher" resolve="Cipher" />
                </node>
                <node concept="37vLTw" id="lY5ZtNOY7X" role="37wK5m">
                  <ref role="3cqZAo" node="lY5ZtNOWAL" resolve="secretKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="lY5ZtNOYsO" role="3cqZAp">
            <node concept="3cpWsn" id="lY5ZtNOYsU" role="3cpWs9">
              <property role="TrG5h" value="encText" />
              <node concept="10Q1$e" id="lY5ZtNOYsW" role="1tU5fm">
                <node concept="10PrrI" id="lY5ZtNOYsY" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="lY5ZtNOYO7" role="33vP2m">
                <node concept="37vLTw" id="lY5ZtNOYGB" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY5ZtNOX2u" resolve="c" />
                </node>
                <node concept="liA8E" id="lY5ZtNOYZG" role="2OqNvi">
                  <ref role="37wK5l" to="pfyx:~Cipher.doFinal(byte[])" resolve="doFinal" />
                  <node concept="2OqwBi" id="lY5ZtNOZL7" role="37wK5m">
                    <node concept="Xl_RD" id="lY5ZtNOZ6y" role="2Oq$k0">
                      <property role="Xl_RC" value="abc" />
                    </node>
                    <node concept="liA8E" id="lY5ZtNOZYV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4HXLoTCApGe" role="1B3o_S" />
        <node concept="3cqZAl" id="4HXLoTCApGC" role="3clF45" />
        <node concept="37vLTG" id="4HXLoTCApHg" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="4HXLoTCApHC" role="1tU5fm">
            <node concept="3uibUv" id="4HXLoTCApHf" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="lY5ZtNOW0C" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="ZkO4x" id="5iCyJbsH7Oo" role="lGtFl">
          <node concept="26lWMK" id="5iCyJbsI_AJ" role="26lWH9">
            <property role="26lWMN" value="RequiredPredicateError" />
            <property role="26lWMM" value="Second parameter was not properly generated as generatedKey." />
            <property role="26lWMP" value="RequiredPredicateError violating CrySL rule for javax.crypto.Cipher." />
            <property role="26kMSn" value="c.init(Cipher.ENCRYPT_MODE, secretKey);" />
          </node>
          <node concept="26lWMK" id="5iCyJbsI_AK" role="26lWH9">
            <property role="26lWMN" value="ConstraintError" />
            <property role="26lWMM" value="First parameter (with value 47) should be any of {128, 192, 256}." />
            <property role="26lWMP" value="ConstraintError violating CrySL rule for javax.crypto.KeyGenerator." />
            <property role="26kMSn" value="keyGen.init(47);" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4HXLoTCApG0" role="jymVt" />
      <node concept="3Tm1VV" id="4HXLoTCAjAd" role="1B3o_S" />
    </node>
  </node>
  <node concept="ojjFw" id="2skbVgocAse">
    <property role="TrG5h" value="TypestateErrorExample" />
    <node concept="312cEu" id="2skbVgocAsf" role="zTiXw">
      <property role="TrG5h" value="TypestateErrorExample" />
      <node concept="2tJIrI" id="2skbVgocAsL" role="jymVt" />
      <node concept="2YIFZL" id="2skbVgocAwW" role="jymVt">
        <property role="TrG5h" value="main" />
        <node concept="3clFbS" id="2skbVgocAwZ" role="3clF47">
          <node concept="3cpWs8" id="2skbVgocAyn" role="3cqZAp">
            <node concept="3cpWsn" id="2skbVgocAym" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="2skbVgocAyo" role="1tU5fm">
                <ref role="3uigEE" to="jgjw:~Signature" resolve="Signature" />
              </node>
              <node concept="2YIFZM" id="2skbVgocAJ8" role="33vP2m">
                <ref role="37wK5l" to="jgjw:~Signature.getInstance(java.lang.String)" resolve="getInstance" />
                <ref role="1Pybhc" to="jgjw:~Signature" resolve="Signature" />
                <node concept="Xl_RD" id="2skbVgocAJ9" role="37wK5m">
                  <property role="Xl_RC" value="SHA256withRSA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2skbVgocAyr" role="3cqZAp">
            <node concept="2OqwBi" id="2skbVgocACl" role="3clFbG">
              <node concept="37vLTw" id="2skbVgocA$o" role="2Oq$k0">
                <ref role="3cqZAo" node="2skbVgocAym" resolve="s" />
              </node>
              <node concept="liA8E" id="2skbVgocACm" role="2OqNvi">
                <ref role="37wK5l" to="jgjw:~Signature.initSign(java.security.PrivateKey)" resolve="initSign" />
                <node concept="1rXfSq" id="2skbVgocACn" role="37wK5m">
                  <ref role="37wK5l" node="2skbVgocBdT" resolve="getPrivateKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2skbVgocAyw" role="3cqZAp">
            <node concept="1PaTwC" id="2skbVgocAyx" role="1aUNEU">
              <node concept="3oM_SD" id="2skbVgocAyy" role="1PaTwD">
                <property role="3oM_SC" value="s.update(args[0].getBytes());" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2skbVgocAyu" role="3cqZAp">
            <node concept="2OqwBi" id="2skbVgocADw" role="3clFbG">
              <node concept="37vLTw" id="2skbVgocA$O" role="2Oq$k0">
                <ref role="3cqZAo" node="2skbVgocAym" resolve="s" />
              </node>
              <node concept="liA8E" id="2skbVgocADx" role="2OqNvi">
                <ref role="37wK5l" to="jgjw:~Signature.sign()" resolve="sign" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2skbVgocAwn" role="1B3o_S" />
        <node concept="3cqZAl" id="2skbVgocAwL" role="3clF45" />
        <node concept="37vLTG" id="2skbVgocAxp" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="2skbVgocAxK" role="1tU5fm">
            <node concept="3uibUv" id="2skbVgocAxo" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2skbVgocB6G" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="ZkO4x" id="5iCyJbsH7Om" role="lGtFl">
          <node concept="26lWMK" id="5iCyJbsI_AI" role="26lWH9">
            <property role="26lWMN" value="TypestateError" />
            <property role="26lWMM" value="Unexpected call to method sign on object of type java.security.Signature. Expect a call to one of the following methods initSign,update." />
            <property role="26lWMP" value="TypestateError violating CrySL rule for java.security.Signature." />
            <property role="26kMSn" value="s.sign();" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2skbVgocBCk" role="jymVt" />
      <node concept="2YIFZL" id="2skbVgocBdT" role="jymVt">
        <property role="TrG5h" value="getPrivateKey" />
        <node concept="3uibUv" id="2skbVgocBdU" role="Sfmx6">
          <ref role="3uigEE" to="jgjw:~GeneralSecurityException" resolve="GeneralSecurityException" />
        </node>
        <node concept="3clFbS" id="2skbVgocBdV" role="3clF47">
          <node concept="3cpWs8" id="2skbVgocBdX" role="3cqZAp">
            <node concept="3cpWsn" id="2skbVgocBdW" role="3cpWs9">
              <property role="TrG5h" value="kpgen" />
              <node concept="3uibUv" id="2skbVgocBdY" role="1tU5fm">
                <ref role="3uigEE" to="jgjw:~KeyPairGenerator" resolve="KeyPairGenerator" />
              </node>
              <node concept="2YIFZM" id="2skbVgocBk6" role="33vP2m">
                <ref role="1Pybhc" to="jgjw:~KeyPairGenerator" resolve="KeyPairGenerator" />
                <ref role="37wK5l" to="jgjw:~KeyPairGenerator.getInstance(java.lang.String)" resolve="getInstance" />
                <node concept="Xl_RD" id="2skbVgocBk7" role="37wK5m">
                  <property role="Xl_RC" value="RSA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2skbVgocBe1" role="3cqZAp">
            <node concept="2OqwBi" id="2skbVgocBtZ" role="3clFbG">
              <node concept="37vLTw" id="2skbVgocBkh" role="2Oq$k0">
                <ref role="3cqZAo" node="2skbVgocBdW" resolve="kpgen" />
              </node>
              <node concept="liA8E" id="2skbVgocBu0" role="2OqNvi">
                <ref role="37wK5l" to="jgjw:~KeyPairGenerator.initialize(int)" resolve="initialize" />
                <node concept="3cmrfG" id="2skbVgocBu1" role="37wK5m">
                  <property role="3cmrfH" value="2048" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2skbVgocBe5" role="3cqZAp">
            <node concept="3cpWsn" id="2skbVgocBe4" role="3cpWs9">
              <property role="TrG5h" value="gp" />
              <node concept="3uibUv" id="2skbVgocBe6" role="1tU5fm">
                <ref role="3uigEE" to="jgjw:~KeyPair" resolve="KeyPair" />
              </node>
              <node concept="2OqwBi" id="2skbVgocByM" role="33vP2m">
                <node concept="37vLTw" id="2skbVgocBkp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2skbVgocBdW" resolve="kpgen" />
                </node>
                <node concept="liA8E" id="2skbVgocByN" role="2OqNvi">
                  <ref role="37wK5l" to="jgjw:~KeyPairGenerator.generateKeyPair()" resolve="generateKeyPair" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2skbVgocBe8" role="3cqZAp">
            <node concept="2OqwBi" id="2skbVgocBwg" role="3cqZAk">
              <node concept="37vLTw" id="2skbVgocBkz" role="2Oq$k0">
                <ref role="3cqZAo" node="2skbVgocBe4" resolve="gp" />
              </node>
              <node concept="liA8E" id="2skbVgocBwh" role="2OqNvi">
                <ref role="37wK5l" to="jgjw:~KeyPair.getPrivate()" resolve="getPrivate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2skbVgocBea" role="1B3o_S" />
        <node concept="3uibUv" id="2skbVgocBeb" role="3clF45">
          <ref role="3uigEE" to="jgjw:~PrivateKey" resolve="PrivateKey" />
        </node>
      </node>
      <node concept="2tJIrI" id="2skbVgocAsQ" role="jymVt" />
      <node concept="3Tm1VV" id="2skbVgocAsg" role="1B3o_S" />
    </node>
  </node>
</model>

