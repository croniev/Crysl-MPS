<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d74562f3-8405-4435-a76a-e3415ab9f73c(CryslMPS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8e9fbf67-e9d6-4aec-bf8d-e721059602cb" name="CryslMPS" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="8e9fbf67-e9d6-4aec-bf8d-e721059602cb" name="CryslMPS">
      <concept id="6468440878176773971" name="CryslMPS.structure.JVMTypeRef" flags="ng" index="13$MfA">
        <reference id="6468440878176773972" name="type" index="13$Mfx" />
      </concept>
      <concept id="5935400143408046307" name="CryslMPS.structure.ObjectDecl" flags="ng" index="3DZmoo">
        <child id="5935400143408046379" name="type" index="3DZmvg" />
      </concept>
      <concept id="5935400143408046298" name="CryslMPS.structure.Domainmodel" flags="ng" index="3DZmox">
        <child id="6468440878176779137" name="javaType" index="13$NWO" />
        <child id="5935400143408046397" name="usage" index="3DZmv6" />
      </concept>
      <concept id="5935400143408046300" name="CryslMPS.structure.UseBlock" flags="ng" index="3DZmoB">
        <child id="5935400143408046425" name="objects" index="3DZmuy" />
      </concept>
      <concept id="5935400143408046348" name="CryslMPS.structure.JvmType" flags="ng" index="3DZmvR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="3DZmox" id="59uLJIVDugZ">
    <node concept="13$MfA" id="5B4xbkqme0P" role="13$NWO">
      <ref role="13$Mfx" node="5B4xbkqme0O" resolve="java.security.x.CryslTest" />
    </node>
    <node concept="3DZmoB" id="5B4xbkqmxww" role="3DZmv6">
      <node concept="3DZmoo" id="5B4xbkqmxwy" role="3DZmuy">
        <property role="TrG5h" value="akjnasjk" />
        <node concept="13$MfA" id="5B4xbkqmxwA" role="3DZmvg">
          <ref role="13$Mfx" node="5B4xbkqme0O" resolve="java.security.x.CryslTest" />
        </node>
      </node>
      <node concept="3DZmoo" id="5B4xbkqmxwD" role="3DZmuy">
        <property role="TrG5h" value="asdasd" />
        <node concept="13$MfA" id="5B4xbkqmxwJ" role="3DZmvg">
          <ref role="13$Mfx" node="5B4xbkqme0O" resolve="java.security.x.CryslTest" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5B4xbkqlUpb">
    <property role="TrG5h" value="module1" />
    <node concept="N3Fnx" id="5B4xbkqlUqm" role="N3F5h">
      <property role="TrG5h" value="fn" />
      <node concept="3XIRFW" id="5B4xbkqlUqo" role="3XIRFX">
        <node concept="3XIRlf" id="5B4xbkqlUqQ" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqpq" id="5B4xbkqlUqO" role="2C2TGm" />
          <node concept="3TlMh9" id="5B4xbkqlUrm" role="3XIe9u">
            <property role="2hmy$m" value="32" />
          </node>
        </node>
        <node concept="1_9egQ" id="5B4xbkqlUse" role="3XIRFZ">
          <node concept="3TM6Ey" id="5B4xbkqlUsr" role="1_9egR">
            <node concept="3ZVu4v" id="5B4xbkqlUsc" role="1_9fRO">
              <ref role="3ZVs_2" node="5B4xbkqlUqQ" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5B4xbkqlUph" role="2C2TGm" />
    </node>
  </node>
  <node concept="N3F5e" id="5B4xbkqmb7k">
    <property role="TrG5h" value="module2" />
    <node concept="2NXPZ9" id="5B4xbkqmb7l" role="N3F5h">
      <property role="TrG5h" value="empty_1586529621818_15" />
    </node>
    <node concept="3GEVxB" id="5B4xbkqmb7m" role="2OODSX">
      <ref role="3GEb4d" node="5B4xbkqlUpb" resolve="module1" />
    </node>
  </node>
  <node concept="3DZmvR" id="5B4xbkqme0O">
    <property role="TrG5h" value="java.security.x.CryslTest" />
  </node>
</model>

