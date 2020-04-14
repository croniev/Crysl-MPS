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
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ng" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
      </concept>
    </language>
    <language id="8e9fbf67-e9d6-4aec-bf8d-e721059602cb" name="CryslMPS">
      <concept id="469410765356196236" name="CryslMPS.structure.AggregateRef" flags="ng" index="2$jOWm">
        <reference id="469410765356196237" name="aggre" index="2$jOWn" />
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
      <concept id="7470056848698726873" name="CryslMPS.structure.AggregateStateList" flags="ng" index="1h0U3T">
        <child id="7470056848699322553" name="aggregateState" index="1h68Ap" />
      </concept>
      <concept id="7470056848699319394" name="CryslMPS.structure.AggregateState" flags="ng" index="1h69P2">
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
      <concept id="5935400143408046298" name="CryslMPS.structure.Domainmodel" flags="ng" index="3DZmox">
        <child id="6468440878176779137" name="javaType" index="13$NWO" />
        <child id="5935400143408046401" name="reqConstraints" index="3DZmuU" />
        <child id="5935400143408046400" name="order" index="3DZmuV" />
        <child id="5935400143408046399" name="req_events" index="3DZmv4" />
        <child id="5935400143408046397" name="usage" index="3DZmv6" />
      </concept>
      <concept id="5935400143408046303" name="CryslMPS.structure.EnforceConsBlock" flags="ng" index="3DZmo$" />
      <concept id="5935400143408046302" name="CryslMPS.structure.RequiredBlock" flags="ng" index="3DZmo_">
        <child id="5935400143408046422" name="req_event" index="3DZmuH" />
      </concept>
      <concept id="5935400143408046300" name="CryslMPS.structure.UseBlock" flags="ng" index="3DZmoB">
        <child id="5935400143408046425" name="objects" index="3DZmuy" />
      </concept>
      <concept id="5935400143408046364" name="CryslMPS.structure.Aggregate" flags="ng" index="3DZmvB">
        <child id="5935400143408046428" name="methodList" index="3DZmuB" />
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
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
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
        <property role="TrG5h" value="param1" />
        <node concept="13$MfA" id="5B4xbkqmxwA" role="3DZmvg">
          <ref role="13$Mfx" node="5B4xbkqme0O" resolve="java.security.x.CryslTest" />
        </node>
      </node>
      <node concept="3DZmoo" id="5B4xbkqmxwD" role="3DZmuy">
        <property role="TrG5h" value="param2" />
        <node concept="13$MfA" id="5B4xbkqmxwJ" role="3DZmvg">
          <ref role="13$Mfx" node="5B4xbkqme0O" resolve="java.security.x.CryslTest" />
        </node>
      </node>
    </node>
    <node concept="3DZmo_" id="5B4xbkqnllx" role="3DZmv4">
      <node concept="3DZmon" id="5B4xbkquAjC" role="3DZmuH">
        <property role="TrG5h" value="m1" />
        <property role="13BRcl" value="my" />
        <node concept="3DZmol" id="5B4xbkquAjF" role="3DZmuP">
          <node concept="13BPGo" id="5B4xbkquAjE" role="13BRcD">
            <ref role="13BPGr" node="5B4xbkqmxwy" resolve="param1" />
          </node>
        </node>
        <node concept="3DZmol" id="5B4xbkquAjI" role="3DZmuP">
          <node concept="13BPGo" id="5B4xbkquAjO" role="13BRcD">
            <ref role="13BPGr" node="5B4xbkqmxwD" resolve="param2" />
          </node>
        </node>
      </node>
      <node concept="3DZmon" id="5B4xbkquAka" role="3DZmuH">
        <property role="TrG5h" value="m3" />
        <property role="13BRcl" value="mx" />
        <node concept="3DZmol" id="5B4xbkquAkj" role="3DZmuP">
          <node concept="13BPGo" id="5B4xbkquAki" role="13BRcD">
            <ref role="13BPGr" node="5B4xbkqmxwy" resolve="param1" />
          </node>
        </node>
        <node concept="3DZmol" id="5B4xbkquAkm" role="3DZmuP">
          <node concept="13BPGo" id="5B4xbkquAks" role="13BRcD">
            <ref role="13BPGr" node="5B4xbkqmxwy" resolve="param1" />
          </node>
        </node>
      </node>
      <node concept="3DZmvB" id="5B4xbkqv6um" role="3DZmuH">
        <property role="TrG5h" value="aggre1" />
        <node concept="13JI61" id="5B4xbkqv_aF" role="3DZmuB">
          <ref role="13JI60" node="5B4xbkqv_al" resolve="m2" />
        </node>
        <node concept="13JI61" id="5B4xbkqv_a0" role="3DZmuB">
          <ref role="13JI60" node="5B4xbkquAka" resolve="m3" />
        </node>
        <node concept="13JI61" id="5B4xbkqvm_M" role="3DZmuB">
          <ref role="13JI60" node="5B4xbkquAjC" resolve="m1" />
        </node>
        <node concept="13JI61" id="5B4xbkqvm_H" role="3DZmuB">
          <ref role="13JI60" node="5B4xbkquAjC" resolve="m1" />
        </node>
      </node>
      <node concept="3DZmon" id="5B4xbkqv_al" role="3DZmuH">
        <property role="TrG5h" value="m2" />
        <property role="13BRcl" value="methodtest" />
        <node concept="3DZmol" id="q3FDEyG6uN" role="3DZmuP">
          <node concept="13BPGo" id="q3FDEyG9$P" role="13BRcD">
            <ref role="13BPGr" node="5B4xbkqmxwD" resolve="param2" />
          </node>
        </node>
        <node concept="3DZmol" id="q3FDEyG9$S" role="3DZmuP">
          <node concept="13BPGo" id="q3FDEyG9$Y" role="13BRcD">
            <ref role="13BPGr" node="5B4xbkqmxwy" resolve="param1" />
          </node>
        </node>
      </node>
      <node concept="3DZmvB" id="q3FDEyG9Hc" role="3DZmuH">
        <property role="TrG5h" value="aggre2" />
        <node concept="13JI61" id="q3FDEyG9Hz" role="3DZmuB">
          <ref role="13JI60" node="5B4xbkquAjC" resolve="m1" />
        </node>
      </node>
    </node>
    <node concept="3DZmo$" id="q3FDEyH1R$" role="3DZmuU" />
    <node concept="1h0U3T" id="6uEYi0QH8Tq" role="3DZmuV">
      <node concept="1h69P2" id="6uEYi0QH8Ts" role="1h68Ap">
        <property role="1h69QZ" value="true" />
        <node concept="2$jOWm" id="6uEYi0QI7ux" role="1h69Q4">
          <ref role="2$jOWn" node="5B4xbkqv6um" resolve="aggre1" />
        </node>
      </node>
      <node concept="1h69P2" id="6uEYi0QHCpB" role="1h68Ap">
        <node concept="2$jOWm" id="6uEYi0QHCpC" role="1h69Q4" />
      </node>
      <node concept="1h69P2" id="6uEYi0QH8Tw" role="1h68Ap">
        <node concept="2$jOWm" id="6uEYi0QH8Tx" role="1h69Q4" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5B4xbkqlUpb">
    <property role="TrG5h" value="module1" />
    <node concept="N3Fnx" id="5B4xbkqlUqm" role="N3F5h">
      <property role="TrG5h" value="fn" />
      <property role="2OOxQR" value="false" />
      <property role="3mNisv" value="true" />
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
      <node concept="19RgSI" id="5B4xbkqmZwn" role="1UOdpc">
        <property role="TrG5h" value="xx" />
        <node concept="26Vqpq" id="5B4xbkqmZwm" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="5B4xbkqmZwY" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="2fgwQN" id="5B4xbkqmZwW" role="2C2TGm" />
      </node>
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

