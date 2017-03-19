<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5be16747-884f-4f0b-92fb-a40df02f8b44(EnumsLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="nxii" ref="r:49b2d325-e192-4aee-ac80-d0dbdd19637a(EnumsLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  </registry>
  <node concept="13h7C7" id="7KndbiPwchc">
    <ref role="13h7C2" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
    <node concept="13i0hz" id="7KndbiPwchn" role="13h7CS">
      <property role="TrG5h" value="replaceWithNodeWithInitialization" />
      <node concept="3Tm1VV" id="7KndbiPwcho" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KndbiPwchF" role="3clF45">
        <ref role="ehGHo" to="nxii:7KndbiPtDma" resolve="EnumeratorWithInitialization" />
      </node>
      <node concept="3clFbS" id="7KndbiPwchq" role="3clF47">
        <node concept="3cpWs8" id="7KndbiPwiu2" role="3cqZAp">
          <node concept="3cpWsn" id="7KndbiPwiu3" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7KndbiPwitZ" role="1tU5fm" />
            <node concept="2OqwBi" id="7KndbiPwiu4" role="33vP2m">
              <node concept="13iPFW" id="7KndbiPwiu5" role="2Oq$k0" />
              <node concept="3TrcHB" id="7KndbiPwiu6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KndbiPwjyN" role="3cqZAp">
          <node concept="3cpWsn" id="7KndbiPwjyO" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="10Oyi0" id="7KndbiPwjqr" role="1tU5fm" />
            <node concept="2OqwBi" id="7KndbiPwjyP" role="33vP2m">
              <node concept="13iPFW" id="7KndbiPwjyQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7KndbiPwjyR" role="2OqNvi">
                <ref role="3TsBF5" to="nxii:7KndbiPsRG0" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J9L2XBuXSW" role="3cqZAp">
          <node concept="3cpWsn" id="J9L2XBuXSZ" role="3cpWs9">
            <property role="TrG5h" value="comment" />
            <node concept="17QB3L" id="J9L2XBuXSU" role="1tU5fm" />
            <node concept="2OqwBi" id="J9L2XBuYby" role="33vP2m">
              <node concept="13iPFW" id="J9L2XBuY0z" role="2Oq$k0" />
              <node concept="3TrcHB" id="J9L2XBuYpz" role="2OqNvi">
                <ref role="3TsBF5" to="nxii:J9L2XBmCRM" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KndbiPveWI" role="3cqZAp">
          <node concept="3cpWsn" id="7KndbiPveWJ" role="3cpWs9">
            <property role="TrG5h" value="replacingNode" />
            <node concept="3Tqbb2" id="7KndbiPveWD" role="1tU5fm">
              <ref role="ehGHo" to="nxii:7KndbiPtDma" resolve="EnumeratorWithInitialization" />
            </node>
            <node concept="2OqwBi" id="7KndbiPveWK" role="33vP2m">
              <node concept="13iPFW" id="7KndbiPwgha" role="2Oq$k0" />
              <node concept="2DeJnW" id="7KndbiPvi1R" role="2OqNvi">
                <ref role="1_rbq0" to="nxii:7KndbiPtDma" resolve="EnumeratorWithInitialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KndbiPvmG6" role="3cqZAp" />
        <node concept="3clFbF" id="7KndbiPvibz" role="3cqZAp">
          <node concept="37vLTI" id="7KndbiPvjjF" role="3clFbG">
            <node concept="37vLTw" id="7KndbiPwiu8" role="37vLTx">
              <ref role="3cqZAo" node="7KndbiPwiu3" resolve="name" />
            </node>
            <node concept="2OqwBi" id="7KndbiPviqE" role="37vLTJ">
              <node concept="37vLTw" id="7KndbiPvibx" role="2Oq$k0">
                <ref role="3cqZAo" node="7KndbiPveWJ" resolve="replacingNode" />
              </node>
              <node concept="3TrcHB" id="7KndbiPviC_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9L2XBuXe1" role="3cqZAp">
          <node concept="37vLTI" id="J9L2XBuZ2p" role="3clFbG">
            <node concept="37vLTw" id="J9L2XBuZ9h" role="37vLTx">
              <ref role="3cqZAo" node="J9L2XBuXSZ" resolve="comment" />
            </node>
            <node concept="2OqwBi" id="J9L2XBuXt$" role="37vLTJ">
              <node concept="37vLTw" id="J9L2XBuXdZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7KndbiPveWJ" resolve="replacingNode" />
              </node>
              <node concept="3TrcHB" id="J9L2XBuXFx" role="2OqNvi">
                <ref role="3TsBF5" to="nxii:J9L2XBmCRM" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KndbiPvk6R" role="3cqZAp">
          <node concept="37vLTI" id="7KndbiPvlvA" role="3clFbG">
            <node concept="37vLTw" id="7KndbiPwjyT" role="37vLTx">
              <ref role="3cqZAo" node="7KndbiPwjyO" resolve="value" />
            </node>
            <node concept="2OqwBi" id="7KndbiPvkm$" role="37vLTJ">
              <node concept="37vLTw" id="7KndbiPvk6P" role="2Oq$k0">
                <ref role="3cqZAo" node="7KndbiPveWJ" resolve="replacingNode" />
              </node>
              <node concept="3TrcHB" id="7KndbiPvk$v" role="2OqNvi">
                <ref role="3TsBF5" to="nxii:7KndbiPsRG0" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KndbiPwFD2" role="3cqZAp" />
        <node concept="3cpWs6" id="7KndbiPwkJv" role="3cqZAp">
          <node concept="37vLTw" id="7KndbiPwkQm" role="3cqZAk">
            <ref role="3cqZAo" node="7KndbiPveWJ" resolve="replacingNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7KndbiPwchd" role="13h7CW">
      <node concept="3clFbS" id="7KndbiPwche" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7KndbiPwvnt">
    <ref role="13h7C2" to="nxii:7KndbiPtDma" resolve="EnumeratorWithInitialization" />
    <node concept="13i0hz" id="7KndbiPwvnC" role="13h7CS">
      <property role="TrG5h" value="replaceWithNodeWithoutInitialization" />
      <node concept="3Tm1VV" id="7KndbiPwvnD" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KndbiPwvo8" role="3clF45">
        <ref role="ehGHo" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
      </node>
      <node concept="3clFbS" id="7KndbiPwvnF" role="3clF47">
        <node concept="3cpWs8" id="7KndbiPww11" role="3cqZAp">
          <node concept="3cpWsn" id="7KndbiPww12" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7KndbiPww10" role="1tU5fm" />
            <node concept="2OqwBi" id="7KndbiPww13" role="33vP2m">
              <node concept="13iPFW" id="7KndbiPww14" role="2Oq$k0" />
              <node concept="3TrcHB" id="7KndbiPwxtC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J9L2XBuZlK" role="3cqZAp">
          <node concept="3cpWsn" id="J9L2XBuZlN" role="3cpWs9">
            <property role="TrG5h" value="comment" />
            <node concept="17QB3L" id="J9L2XBuZlI" role="1tU5fm" />
            <node concept="2OqwBi" id="J9L2XBuZBo" role="33vP2m">
              <node concept="13iPFW" id="J9L2XBuZsh" role="2Oq$k0" />
              <node concept="3TrcHB" id="J9L2XBuZPp" role="2OqNvi">
                <ref role="3TsBF5" to="nxii:J9L2XBmCRM" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KndbiPvO9H" role="3cqZAp">
          <node concept="3cpWsn" id="7KndbiPvO9I" role="3cpWs9">
            <property role="TrG5h" value="replacingNode" />
            <node concept="3Tqbb2" id="7KndbiPvO9J" role="1tU5fm">
              <ref role="ehGHo" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
            </node>
            <node concept="2OqwBi" id="7KndbiPvO9K" role="33vP2m">
              <node concept="2DeJnW" id="7KndbiPvO9M" role="2OqNvi">
                <ref role="1_rbq0" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
              </node>
              <node concept="13iPFW" id="7KndbiPwvBn" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KndbiPwxzA" role="3cqZAp">
          <node concept="37vLTI" id="7KndbiPwyGK" role="3clFbG">
            <node concept="37vLTw" id="7KndbiPwyJE" role="37vLTx">
              <ref role="3cqZAo" node="7KndbiPww12" resolve="name" />
            </node>
            <node concept="2OqwBi" id="7KndbiPwxHp" role="37vLTJ">
              <node concept="37vLTw" id="7KndbiPwxz$" role="2Oq$k0">
                <ref role="3cqZAo" node="7KndbiPvO9I" resolve="replacingNode" />
              </node>
              <node concept="3TrcHB" id="7KndbiPwxXA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9L2XBuZS0" role="3cqZAp">
          <node concept="37vLTI" id="J9L2XBv0TG" role="3clFbG">
            <node concept="37vLTw" id="J9L2XBv0Uf" role="37vLTx">
              <ref role="3cqZAo" node="J9L2XBuZlN" resolve="comment" />
            </node>
            <node concept="2OqwBi" id="J9L2XBv072" role="37vLTJ">
              <node concept="37vLTw" id="J9L2XBuZRY" role="2Oq$k0">
                <ref role="3cqZAo" node="7KndbiPvO9I" resolve="replacingNode" />
              </node>
              <node concept="3TrcHB" id="J9L2XBv0kZ" role="2OqNvi">
                <ref role="3TsBF5" to="nxii:J9L2XBmCRM" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J9L2XBv10R" role="3cqZAp" />
        <node concept="3cpWs6" id="7KndbiPwwKp" role="3cqZAp">
          <node concept="37vLTw" id="7KndbiPwx3C" role="3cqZAk">
            <ref role="3cqZAo" node="7KndbiPvO9I" resolve="replacingNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7KndbiPwvnu" role="13h7CW">
      <node concept="3clFbS" id="7KndbiPwvnv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7KndbiPzgrt">
    <ref role="13h7C2" to="nxii:7KndbiPs0WZ" resolve="EnumDeclaration" />
    <node concept="13hLZK" id="7KndbiPzgru" role="13h7CW">
      <node concept="3clFbS" id="7KndbiPzgrv" role="2VODD2">
        <node concept="3clFbF" id="7KndbiPzjAH" role="3cqZAp">
          <node concept="2OqwBi" id="7KndbiPzm7e" role="3clFbG">
            <node concept="2OqwBi" id="7KndbiPzjLK" role="2Oq$k0">
              <node concept="13iPFW" id="7KndbiPzjAF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7KndbiPzka4" role="2OqNvi">
                <ref role="3TtcxE" to="nxii:7KndbiPsRFX" resolve="enumeratorList" />
              </node>
            </node>
            <node concept="2DeJg1" id="7KndbiPzqsc" role="2OqNvi">
              <ref role="1A0vxQ" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

