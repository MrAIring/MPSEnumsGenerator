<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:037b0888-1b21-4ecf-8620-2c16198e858c(EnumsLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="nxii" ref="r:49b2d325-e192-4aee-ac80-d0dbdd19637a(EnumsLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="o0wm" ref="r:5731250e-a1de-4bc3-bfcd-511dfc373246(EnumsLanguage.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="J9L2XBmDh5">
    <property role="TrG5h" value="AddComment" />
    <ref role="2ZfgGC" to="nxii:7KndbiPsRFT" resolve="EnumeratorDeclaration" />
    <node concept="2S6ZIM" id="J9L2XBmDh6" role="2ZfVej">
      <node concept="3clFbS" id="J9L2XBmDh7" role="2VODD2">
        <node concept="3clFbF" id="J9L2XBmHob" role="3cqZAp">
          <node concept="Xl_RD" id="J9L2XBmGYF" role="3clFbG">
            <property role="Xl_RC" value="Add Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="J9L2XBmDh8" role="2ZfgGD">
      <node concept="3clFbS" id="J9L2XBmDh9" role="2VODD2">
        <node concept="3clFbF" id="J9L2XBpiwl" role="3cqZAp">
          <node concept="37vLTI" id="J9L2XBpj_W" role="3clFbG">
            <node concept="Xl_RD" id="J9L2XBpjF7" role="37vLTx">
              <property role="Xl_RC" value="Comment" />
            </node>
            <node concept="2OqwBi" id="J9L2XBpiEU" role="37vLTJ">
              <node concept="2Sf5sV" id="J9L2XBpiwj" role="2Oq$k0" />
              <node concept="3TrcHB" id="J9L2XBpiUO" role="2OqNvi">
                <ref role="3TsBF5" to="nxii:J9L2XBmCRM" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9L2XBq26W" role="3cqZAp">
          <node concept="2OqwBi" id="J9L2XBq2gA" role="3clFbG">
            <node concept="2Sf5sV" id="J9L2XBq26U" role="2Oq$k0" />
            <node concept="1OKiuA" id="J9L2XBq2GS" role="2OqNvi">
              <node concept="1XNTG" id="J9L2XBq2J7" role="lBI5i" />
              <node concept="eBIwv" id="J9L2XBCaZf" role="lGT1i">
                <ref role="fyFUz" to="nxii:J9L2XBmCRM" resolve="comment" />
              </node>
              <node concept="3cmrfG" id="J9L2XBqBDO" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="J9L2XBqCmV" role="mNZMC">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="J9L2XBmDpX" role="2ZfVeh">
      <node concept="3clFbS" id="J9L2XBmDpY" role="2VODD2">
        <node concept="3clFbF" id="J9L2XBmEge" role="3cqZAp">
          <node concept="2OqwBi" id="J9L2XBmFr$" role="3clFbG">
            <node concept="2OqwBi" id="J9L2XBmEtX" role="2Oq$k0">
              <node concept="2Sf5sV" id="J9L2XBmEgd" role="2Oq$k0" />
              <node concept="3TrcHB" id="J9L2XBmELn" role="2OqNvi">
                <ref role="3TsBF5" to="nxii:J9L2XBmCRM" resolve="comment" />
              </node>
            </node>
            <node concept="17RlXB" id="J9L2XBmGfZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="J9L2XBvql4">
    <property role="TrG5h" value="AddEnumDocumentation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="nxii:7KndbiPs0WZ" resolve="EnumDeclaration" />
    <node concept="2S6ZIM" id="J9L2XBvql5" role="2ZfVej">
      <node concept="3clFbS" id="J9L2XBvql6" role="2VODD2">
        <node concept="3clFbF" id="J9L2XBvqtZ" role="3cqZAp">
          <node concept="3cpWs3" id="J9L2XBvZFM" role="3clFbG">
            <node concept="Xl_RD" id="J9L2XBvZVb" role="3uHU7w">
              <property role="Xl_RC" value=" enum" />
            </node>
            <node concept="3cpWs3" id="J9L2XBvYaW" role="3uHU7B">
              <node concept="Xl_RD" id="J9L2XBvqtY" role="3uHU7B">
                <property role="Xl_RC" value="Add documentation for " />
              </node>
              <node concept="2OqwBi" id="J9L2XBvY$k" role="3uHU7w">
                <node concept="2Sf5sV" id="J9L2XBvYjD" role="2Oq$k0" />
                <node concept="3TrcHB" id="J9L2XBvZ4Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="J9L2XBvql7" role="2ZfgGD">
      <node concept="3clFbS" id="J9L2XBvql8" role="2VODD2">
        <node concept="3clFbF" id="J9L2XBvwZM" role="3cqZAp">
          <node concept="37vLTI" id="J9L2XBvxS9" role="3clFbG">
            <node concept="2OqwBi" id="J9L2XBvx86" role="37vLTJ">
              <node concept="2Sf5sV" id="J9L2XBvwZL" role="2Oq$k0" />
              <node concept="3TrcHB" id="J9L2XBvxkN" role="2OqNvi">
                <ref role="3TsBF5" to="nxii:J9L2XBvn21" resolve="comment" />
              </node>
            </node>
            <node concept="3cpWs3" id="J9L2XBwpGi" role="37vLTx">
              <node concept="2OqwBi" id="J9L2XBwpZR" role="3uHU7w">
                <node concept="2Sf5sV" id="J9L2XBwpNb" role="2Oq$k0" />
                <node concept="3TrcHB" id="J9L2XBwquH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="J9L2XBvya7" role="3uHU7B">
                <property role="Xl_RC" value="Documentation for " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9L2XBvysF" role="3cqZAp">
          <node concept="2OqwBi" id="J9L2XBvy_g" role="3clFbG">
            <node concept="2Sf5sV" id="J9L2XBvysD" role="2Oq$k0" />
            <node concept="1OKiuA" id="J9L2XBvz09" role="2OqNvi">
              <node concept="1XNTG" id="J9L2XBvz2o" role="lBI5i" />
              <node concept="2TlHUq" id="J9L2XB$n_h" role="lGT1i">
                <ref role="2TlMyj" to="o0wm:J9L2XB$it$" resolve="enumComment" />
              </node>
              <node concept="3cmrfG" id="J9L2XBvzKm" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="J9L2XBv$sZ" role="mNZMC">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="J9L2XBvsQQ" role="2ZfVeh">
      <node concept="3clFbS" id="J9L2XBvsQR" role="2VODD2">
        <node concept="3clFbF" id="J9L2XBvsY5" role="3cqZAp">
          <node concept="2OqwBi" id="J9L2XBvvrt" role="3clFbG">
            <node concept="2OqwBi" id="J9L2XBvtbO" role="2Oq$k0">
              <node concept="2Sf5sV" id="J9L2XBvsY4" role="2Oq$k0" />
              <node concept="3TrcHB" id="J9L2XBvuLf" role="2OqNvi">
                <ref role="3TsBF5" to="nxii:J9L2XBvn21" resolve="comment" />
              </node>
            </node>
            <node concept="17RlXB" id="J9L2XBvKyZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="J9L2XBxBLP">
    <property role="TrG5h" value="UpperCaseEnumerators" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="nxii:7KndbiPs0WZ" resolve="EnumDeclaration" />
    <node concept="2S6ZIM" id="J9L2XBxBLQ" role="2ZfVej">
      <node concept="3clFbS" id="J9L2XBxBLR" role="2VODD2">
        <node concept="3clFbF" id="J9L2XBxBUU" role="3cqZAp">
          <node concept="Xl_RD" id="J9L2XBxBUT" role="3clFbG">
            <property role="Xl_RC" value="Uppercase All" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="J9L2XBxBLS" role="2ZfgGD">
      <node concept="3clFbS" id="J9L2XBxBLT" role="2VODD2">
        <node concept="3clFbF" id="J9L2XBxDfU" role="3cqZAp">
          <node concept="2OqwBi" id="J9L2XBxFyh" role="3clFbG">
            <node concept="2OqwBi" id="J9L2XBxDoe" role="2Oq$k0">
              <node concept="2Sf5sV" id="J9L2XBxDfT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="J9L2XBxD$V" role="2OqNvi">
                <ref role="3TtcxE" to="nxii:7KndbiPsRFX" resolve="enumeratorList" />
              </node>
            </node>
            <node concept="2es0OD" id="J9L2XBxJRp" role="2OqNvi">
              <node concept="1bVj0M" id="J9L2XBxJRr" role="23t8la">
                <node concept="3clFbS" id="J9L2XBxJRs" role="1bW5cS">
                  <node concept="3clFbF" id="J9L2XBxJXw" role="3cqZAp">
                    <node concept="37vLTI" id="J9L2XByzNd" role="3clFbG">
                      <node concept="2OqwBi" id="J9L2XByxVK" role="37vLTJ">
                        <node concept="37vLTw" id="J9L2XByxIQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="J9L2XBxJRt" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="J9L2XByy8Y" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="J9L2XBxL7h" role="37vLTx">
                        <node concept="2OqwBi" id="J9L2XBxK7l" role="2Oq$k0">
                          <node concept="37vLTw" id="J9L2XBxJXv" role="2Oq$k0">
                            <ref role="3cqZAo" node="J9L2XBxJRt" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="J9L2XBxKzE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="J9L2XBxLSI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="J9L2XBxJRt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="J9L2XBxJRu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="J9L2XBxOjb">
    <property role="TrG5h" value="UpperCaseEnumerator" />
    <ref role="2ZfgGC" to="nxii:7KndbiPsRFT" resolve="EnumeratorDeclaration" />
    <node concept="2S6ZIM" id="J9L2XBxOjc" role="2ZfVej">
      <node concept="3clFbS" id="J9L2XBxOjd" role="2VODD2">
        <node concept="3clFbF" id="J9L2XBxOsg" role="3cqZAp">
          <node concept="Xl_RD" id="J9L2XBxOsf" role="3clFbG">
            <property role="Xl_RC" value="Uppercase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="J9L2XBxOje" role="2ZfgGD">
      <node concept="3clFbS" id="J9L2XBxOjf" role="2VODD2">
        <node concept="3clFbF" id="J9L2XBycVP" role="3cqZAp">
          <node concept="37vLTI" id="J9L2XBydK6" role="3clFbG">
            <node concept="2OqwBi" id="J9L2XByeHE" role="37vLTx">
              <node concept="2OqwBi" id="J9L2XBye1r" role="2Oq$k0">
                <node concept="2Sf5sV" id="J9L2XBydR3" role="2Oq$k0" />
                <node concept="3TrcHB" id="J9L2XByee9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="J9L2XByfvA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
            <node concept="2OqwBi" id="J9L2XByd49" role="37vLTJ">
              <node concept="2Sf5sV" id="J9L2XBycVO" role="2Oq$k0" />
              <node concept="3TrcHB" id="J9L2XBydgN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

