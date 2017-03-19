<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3efae7a-1474-497b-a20a-4decefb64f9c(EnumsLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="nxii" ref="r:49b2d325-e192-4aee-ac80-d0dbdd19637a(EnumsLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7KndbiPtJl7">
    <ref role="1M2myG" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
    <node concept="EnEH3" id="7KndbiPtJl8" role="1MhHOB">
      <ref role="EomxK" to="nxii:7KndbiPsRG0" resolve="value" />
      <node concept="Eqf_E" id="7KndbiPtJlb" role="EtsB7">
        <node concept="3clFbS" id="7KndbiPtJlc" role="2VODD2">
          <node concept="3cpWs8" id="7KndbiPtSno" role="3cqZAp">
            <node concept="3cpWsn" id="7KndbiPtSnr" role="3cpWs9">
              <property role="TrG5h" value="prevNode" />
              <node concept="3Tqbb2" id="7KndbiPtSnm" role="1tU5fm">
                <ref role="ehGHo" to="nxii:7KndbiPsRFT" resolve="EnumeratorDeclaration" />
              </node>
              <node concept="10QFUN" id="7KndbiPu5Rm" role="33vP2m">
                <node concept="2OqwBi" id="7KndbiPtUKq" role="10QFUP">
                  <node concept="EsrRn" id="7KndbiPtUsr" role="2Oq$k0" />
                  <node concept="YBYNd" id="7KndbiPtY4S" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="7KndbiPu5Rn" role="10QFUM">
                  <ref role="ehGHo" to="nxii:7KndbiPsRFT" resolve="EnumeratorDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7KndbiPuhYV" role="3cqZAp">
            <node concept="3K4zz7" id="7KndbiPuoNf" role="3cqZAk">
              <node concept="3cmrfG" id="7KndbiPupmb" role="3K4E3e">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWs3" id="7KndbiPuu0Z" role="3K4GZi">
                <node concept="3cmrfG" id="7KndbiPuu$3" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7KndbiPurst" role="3uHU7B">
                  <node concept="37vLTw" id="7KndbiPupSN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KndbiPtSnr" resolve="prevNode" />
                  </node>
                  <node concept="3TrcHB" id="7KndbiPusm8" role="2OqNvi">
                    <ref role="3TsBF5" to="nxii:7KndbiPsRG0" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7KndbiPukMk" role="3K4Cdx">
                <node concept="37vLTw" id="7KndbiPuj47" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KndbiPtSnr" resolve="prevNode" />
                </node>
                <node concept="3w_OXm" id="7KndbiPulGN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

