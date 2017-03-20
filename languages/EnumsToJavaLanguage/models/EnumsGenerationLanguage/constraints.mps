<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41fedf5f-e72e-445a-800e-1074ac63d479(EnumsGenerationLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wegd" ref="r:97270420-67ce-4117-9f67-e6bde8fa9fa7(EnumsGenerationLanguage.structure)" />
    <import index="nxii" ref="r:49b2d325-e192-4aee-ac80-d0dbdd19637a(EnumsLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="J9L2XBzgM5">
    <ref role="1M2myG" to="wegd:J9L2XBzepG" resolve="EnumListGenerationOptions" />
    <node concept="1N5Pfh" id="J9L2XBzgMg" role="1Mr941">
      <ref role="1N5Vy1" to="wegd:J9L2XBzepH" resolve="enumList" />
      <node concept="3k9gUc" id="J9L2XBzgMj" role="3kmjI7">
        <node concept="3clFbS" id="J9L2XBzgMk" role="2VODD2">
          <node concept="3clFbF" id="J9L2XBznBH" role="3cqZAp">
            <node concept="2OqwBi" id="J9L2XBzoVD" role="3clFbG">
              <node concept="2OqwBi" id="J9L2XBznNf" role="2Oq$k0">
                <node concept="3kakTB" id="J9L2XBznBF" role="2Oq$k0" />
                <node concept="3Tsc0h" id="J9L2XBzy8Q" role="2OqNvi">
                  <ref role="3TtcxE" to="wegd:J9L2XBzexp" resolve="options" />
                </node>
              </node>
              <node concept="2Kehj3" id="J9L2XBzq2p" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="J9L2XBzgMy" role="3cqZAp">
            <node concept="2OqwBi" id="J9L2XBzj8s" role="3clFbG">
              <node concept="2OqwBi" id="J9L2XBzgUi" role="2Oq$k0">
                <node concept="3khVwk" id="J9L2XBzgMx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="J9L2XBzh5c" role="2OqNvi">
                  <ref role="3TtcxE" to="nxii:7KndbiPsRW4" resolve="enums" />
                </node>
              </node>
              <node concept="2es0OD" id="J9L2XBznth" role="2OqNvi">
                <node concept="1bVj0M" id="J9L2XBzntj" role="23t8la">
                  <node concept="3clFbS" id="J9L2XBzntk" role="1bW5cS">
                    <node concept="3cpWs8" id="J9L2XB$HXy" role="3cqZAp">
                      <node concept="3cpWsn" id="J9L2XB$HXz" role="3cpWs9">
                        <property role="TrG5h" value="option" />
                        <node concept="3Tqbb2" id="J9L2XB$HXw" role="1tU5fm">
                          <ref role="ehGHo" to="wegd:J9L2XBzexu" resolve="EnumGenerationOption" />
                        </node>
                        <node concept="2OqwBi" id="J9L2XB$HX$" role="33vP2m">
                          <node concept="2OqwBi" id="J9L2XB$HX_" role="2Oq$k0">
                            <node concept="3kakTB" id="J9L2XB$HXA" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="J9L2XB$HXB" role="2OqNvi">
                              <ref role="3TtcxE" to="wegd:J9L2XBzexp" resolve="options" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="J9L2XB$HXC" role="2OqNvi">
                            <ref role="1A0vxQ" to="wegd:J9L2XBzexu" resolve="EnumGenerationOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="J9L2XB$CUO" role="3cqZAp">
                      <node concept="37vLTI" id="J9L2XB$KGj" role="3clFbG">
                        <node concept="37vLTw" id="J9L2XB$L5j" role="37vLTx">
                          <ref role="3cqZAo" node="J9L2XBzntl" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="J9L2XB$Jxt" role="37vLTJ">
                          <node concept="37vLTw" id="J9L2XB$HXD" role="2Oq$k0">
                            <ref role="3cqZAo" node="J9L2XB$HXz" resolve="option" />
                          </node>
                          <node concept="3TrEf2" id="J9L2XB$K0K" role="2OqNvi">
                            <ref role="3Tt5mk" to="wegd:J9L2XB$_nH" resolve="enum" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="J9L2XBzntl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="J9L2XBzntm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

