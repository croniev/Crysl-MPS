<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65e3af09-5201-4e40-9571-6b2b8ebb7239(CryslMPS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="59uLJIVDkG0">
    <ref role="1XX52x" to="ouo3:59uLJIVCU3q" resolve="Domainmodel" />
    <node concept="3EZMnI" id="59uLJIVDkG2" role="2wV5jI">
      <node concept="3EZMnI" id="5B4xbkqmsZw" role="3EZMnx">
        <node concept="2iRkQZ" id="5B4xbkqmsZx" role="2iSdaV" />
        <node concept="3EZMnI" id="5B4xbkqme30" role="3EZMnx">
          <node concept="2iRfu4" id="5B4xbkqme31" role="2iSdaV" />
          <node concept="3F0ifn" id="5B4xbkqme3h" role="3EZMnx">
            <property role="3F0ifm" value="SPEC" />
            <node concept="VechU" id="5B4xbkqme3l" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
          <node concept="3F1sOY" id="5B4xbkqlVId" role="3EZMnx">
            <ref role="1NtTu8" to="ouo3:5B4xbkqlVI1" resolve="javaType" />
          </node>
        </node>
        <node concept="3F0ifn" id="5B4xbkqmsZI" role="3EZMnx" />
        <node concept="3F0ifn" id="5B4xbkqmsZP" role="3EZMnx" />
        <node concept="3F0ifn" id="5B4xbkqmsZX" role="3EZMnx">
          <node concept="VechU" id="5B4xbkqmt06" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F1sOY" id="5B4xbkqmt0I" role="3EZMnx">
          <ref role="1NtTu8" to="ouo3:59uLJIVCU4X" resolve="usage" />
        </node>
        <node concept="3F0ifn" id="5B4xbkqn3DA" role="3EZMnx" />
        <node concept="3F1sOY" id="5B4xbkqn3DZ" role="3EZMnx">
          <ref role="1NtTu8" to="ouo3:59uLJIVCU4Z" resolve="req_events" />
        </node>
      </node>
      <node concept="2iRkQZ" id="59uLJIVDkG5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqlUtu">
    <ref role="1XX52x" to="ouo3:5B4xbkqlUtj" resolve="JVMTypeRef" />
    <node concept="1iCGBv" id="5B4xbkqlUtw" role="2wV5jI">
      <ref role="1NtTu8" to="ouo3:5B4xbkqlUtk" resolve="type" />
      <node concept="1sVBvm" id="5B4xbkqlUty" role="1sWHZn">
        <node concept="3F0A7n" id="5B4xbkqlUtD" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqlVIo">
    <ref role="1XX52x" to="ouo3:59uLJIVCU3A" resolve="JvmTypeReference" />
    <node concept="1iCGBv" id="5B4xbkqlVIt" role="2wV5jI">
      <ref role="1NtTu8" to="ouo3:59uLJIVCU5n" resolve="type" />
      <node concept="1sVBvm" id="5B4xbkqlVIu" role="1sWHZn">
        <node concept="3F0ifn" id="5B4xbkqlVIz" role="2wV5jI">
          <property role="3F0ifm" value="na" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqmsZa">
    <ref role="1XX52x" to="ouo3:59uLJIVCU3z" resolve="ObjectDecl" />
    <node concept="3EZMnI" id="5B4xbkqmsZc" role="2wV5jI">
      <node concept="3F1sOY" id="5B4xbkqmsZm" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU4F" resolve="type" />
      </node>
      <node concept="3F0A7n" id="5B4xbkqmsZs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5B4xbkqmsZf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqmxxa">
    <ref role="1XX52x" to="ouo3:59uLJIVCU3s" resolve="UseBlock" />
    <node concept="3EZMnI" id="5B4xbkqmQng" role="2wV5jI">
      <node concept="l2Vlx" id="5B4xbkqmQnh" role="2iSdaV" />
      <node concept="3F0ifn" id="5B4xbkqmQni" role="3EZMnx">
        <property role="3F0ifm" value="OBJECTS" />
        <node concept="VechU" id="5B4xbkqmQnS" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="5B4xbkqmQnj" role="3EZMnx">
        <node concept="3mYdg7" id="5B4xbkqmQnk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5B4xbkqmQnl" role="3F10Kt">
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
        <node concept="ljvvj" id="5B4xbkqmQnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5B4xbkqmQny" role="3EZMnx">
        <node concept="3mYdg7" id="5B4xbkqmQnz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqmXYS">
    <ref role="1XX52x" to="ouo3:5B4xbkqmXYH" resolve="ObjectRef" />
    <node concept="1iCGBv" id="5B4xbkqmXYX" role="2wV5jI">
      <ref role="1NtTu8" to="ouo3:5B4xbkqmXYI" resolve="obj" />
      <node concept="1sVBvm" id="5B4xbkqmXYZ" role="1sWHZn">
        <node concept="3F0A7n" id="5B4xbkqmXZb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqmZuF">
    <ref role="1XX52x" to="ouo3:59uLJIVCU3G" resolve="Method" />
    <node concept="3EZMnI" id="5B4xbkqmZuK" role="2wV5jI">
      <node concept="3F0A7n" id="5B4xbkqmZuV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5B4xbkqmZv7" role="3EZMnx">
        <property role="3F0ifm" value=" : " />
      </node>
      <node concept="2iRfu4" id="5B4xbkqmZuN" role="2iSdaV" />
      <node concept="3F0A7n" id="5B4xbkqmZvf" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:5B4xbkqmZuw" resolve="methodName" />
      </node>
      <node concept="3F0ifn" id="5B4xbkqnllS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="5B4xbkqn3D1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ouo3:59uLJIVCU5e" resolve="parList" />
        <node concept="2iRfu4" id="5B4xbkqn3D3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5B4xbkqnlm8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqn2yi">
    <ref role="1XX52x" to="ouo3:59uLJIVCU3I" resolve="Par" />
    <node concept="3EZMnI" id="49WTic8fvNp" role="2wV5jI">
      <node concept="2iRfu4" id="49WTic8fvNq" role="2iSdaV" />
      <node concept="1kIj98" id="6HHp2WmZ0Ki" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F1sOY" id="5B4xbkqnlJ3" role="1kIj9b">
          <ref role="1NtTu8" to="ouo3:5B4xbkqmZus" resolve="obj" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkqn3El">
    <ref role="1XX52x" to="ouo3:59uLJIVCU3u" resolve="RequiredBlock" />
    <node concept="3EZMnI" id="5B4xbkqn3En" role="2wV5jI">
      <node concept="l2Vlx" id="5B4xbkqn3Eo" role="2iSdaV" />
      <node concept="3F0ifn" id="5B4xbkqn3Ep" role="3EZMnx">
        <property role="3F0ifm" value="EVENTS" />
        <node concept="VechU" id="5B4xbkqn3Eq" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="5B4xbkqn3Er" role="3EZMnx">
        <node concept="3mYdg7" id="5B4xbkqn3Es" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5B4xbkqn3Et" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5B4xbkqn3Eu" role="3EZMnx">
        <ref role="1NtTu8" to="ouo3:59uLJIVCU5m" resolve="req_event" />
        <node concept="l2Vlx" id="5B4xbkqn3Ev" role="2czzBx" />
        <node concept="pj6Ft" id="5B4xbkqn3Ew" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5B4xbkqn3Ex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5B4xbkqn3Ey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5B4xbkqn3Ez" role="3EZMnx">
        <node concept="3mYdg7" id="5B4xbkqn3E$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkquAkZ">
    <ref role="1XX52x" to="ouo3:5B4xbkquAkO" resolve="MethodReference" />
    <node concept="1iCGBv" id="5B4xbkquAl1" role="2wV5jI">
      <ref role="1NtTu8" to="ouo3:5B4xbkquAkP" resolve="method" />
      <node concept="1sVBvm" id="5B4xbkquAl3" role="1sWHZn">
        <node concept="3F0A7n" id="5B4xbkquAla" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B4xbkquAll">
    <ref role="1XX52x" to="ouo3:59uLJIVCU4s" resolve="Aggregate" />
    <node concept="3EZMnI" id="5B4xbkquAln" role="2wV5jI">
      <node concept="3F0A7n" id="5B4xbkquAlo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5B4xbkquAlp" role="3EZMnx">
        <property role="3F0ifm" value=" := " />
      </node>
      <node concept="2iRfu4" id="5B4xbkquAlq" role="2iSdaV" />
      <node concept="3F2HdR" id="5B4xbkquAlt" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="ouo3:59uLJIVCU5s" resolve="methodList" />
        <node concept="2iRfu4" id="5B4xbkquAlu" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

