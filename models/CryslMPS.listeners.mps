<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a54f0f85-d76a-4fd9-95bd-302f8e04df21(CryslMPS.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070833315443" name="com.mbeddr.mpsutil.modellisteners.structure.PropertyListener" flags="ig" index="3vq$el" />
    </language>
  </registry>
  <node concept="jA7cl" id="2aabPgbVyD0">
    <ref role="1M2myG" to="ouo3:59uLJIVCU3x" resolve="EnsuresBlock" />
    <node concept="3vq$el" id="2aabPgbVyD1" role="j$A37">
      <node concept="3clFbS" id="2aabPgbVyD2" role="2VODD2" />
    </node>
  </node>
</model>

