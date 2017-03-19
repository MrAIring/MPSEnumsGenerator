<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5731250e-a1de-4bc3-bfcd-511dfc373246(EnumsLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nxii" ref="r:49b2d325-e192-4aee-ac80-d0dbdd19637a(EnumsLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="nhfp" ref="r:5be16747-884f-4f0b-92fb-a40df02f8b44(EnumsLanguage.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198257632966" name="jetbrains.mps.lang.editor.structure.CellModel_BlockStart" flags="ng" index="3XI7vg" />
      <concept id="1198257747917" name="jetbrains.mps.lang.editor.structure.CellModel_BlockEnd" flags="ng" index="3XIzrr" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7KndbiPsSqC">
    <property role="3GE5qa" value="enumerator" />
    <ref role="1XX52x" to="nxii:7KndbiPs0WZ" resolve="EnumDeclaration" />
    <node concept="PMmxH" id="J9L2XB$itZ" role="2wV5jI">
      <ref role="PMmxG" node="J9L2XB$its" resolve="EnumDeclarationEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="7KndbiPuwXn">
    <property role="3GE5qa" value="enumerator" />
    <ref role="1XX52x" to="nxii:7KndbiPsRFT" resolve="EnumeratorDeclaration" />
    <node concept="3EZMnI" id="7KndbiPuwXp" role="2wV5jI">
      <node concept="3F0A7n" id="7KndbiPuwXB" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no constant name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <ref role="34QXea" node="7KndbiPxgiB" resolve="CommentToInitializationKeyMap" />
        <node concept="A1WHu" id="7KndbiPuP5o" role="3vIgyS">
          <ref role="A1WHt" node="7KndbiPuDfr" resolve="InitEnumerator" />
        </node>
      </node>
      <node concept="PMmxH" id="7KndbiPuypL" role="3EZMnx">
        <ref role="PMmxG" node="7KndbiPuyoX" resolve="Value" />
      </node>
      <node concept="PMmxH" id="J9L2XBov7Z" role="3EZMnx">
        <ref role="PMmxG" node="J9L2XBrTpU" resolve="Comment" />
      </node>
      <node concept="2iRfu4" id="7KndbiPuwXs" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7KndbiPuyoX">
    <property role="TrG5h" value="Value" />
    <property role="3GE5qa" value="enumerator" />
    <ref role="1XX52x" to="nxii:7KndbiPsRFT" resolve="EnumeratorDeclaration" />
    <node concept="3EZMnI" id="7KndbiPuyp6" role="2wV5jI">
      <node concept="3F0ifn" id="7KndbiPuypg" role="3EZMnx">
        <property role="3F0ifm" value="= " />
        <ref role="1ERwB7" node="7KndbiPvNaA" resolve="DeleteEnumeratorInitialization" />
      </node>
      <node concept="3F0A7n" id="7KndbiPuypp" role="3EZMnx">
        <ref role="1NtTu8" to="nxii:7KndbiPsRG0" resolve="value" />
        <ref role="1ERwB7" node="7KndbiPvNaA" resolve="DeleteEnumeratorInitialization" />
        <node concept="A1WHu" id="J9L2XBDjFp" role="3vIgyS">
          <ref role="A1WHt" node="J9L2XBDjvr" resolve="GoToComment" />
        </node>
      </node>
      <node concept="2iRfu4" id="7KndbiPuyp9" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7KndbiPuypQ">
    <property role="TrG5h" value="CommentedValue" />
    <property role="3GE5qa" value="enumerator.comments" />
    <ref role="1XX52x" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
    <node concept="3EZMnI" id="7KndbiPuypV" role="2wV5jI">
      <ref role="34QXea" node="7KndbiPxgiB" resolve="CommentToInitializationKeyMap" />
      <node concept="3F0ifn" id="7KndbiPuyq5" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <ref role="1ERwB7" node="7KndbiPwcgU" resolve="DeleteCommentedValue" />
        <ref role="34QXea" node="7KndbiPxgiB" resolve="CommentToInitializationKeyMap" />
      </node>
      <node concept="3F0A7n" id="7KndbiPuyqe" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="nxii:7KndbiPsRG0" resolve="value" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <ref role="1ERwB7" node="7KndbiPwcgU" resolve="DeleteCommentedValue" />
        <node concept="VPxyj" id="7KndbiPw2hT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="A1WHu" id="J9L2XBDjFt" role="3vIgyS">
          <ref role="A1WHt" node="J9L2XBDjvr" resolve="GoToComment" />
        </node>
      </node>
      <node concept="2iRfu4" id="7KndbiPuypY" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="7KndbiPuypS" role="1PM95z">
      <ref role="1PE7su" node="7KndbiPuyoX" resolve="Value" />
    </node>
  </node>
  <node concept="3ICXOK" id="7KndbiPuDfr">
    <property role="TrG5h" value="InitEnumerator" />
    <property role="3GE5qa" value="enumerator" />
    <ref role="aqKnT" to="nxii:7KndbiPsRFT" resolve="EnumeratorDeclaration" />
    <node concept="1Qtc8_" id="7KndbiPuDQI" role="IW6Ez">
      <node concept="aenpk" id="7KndbiPuHj0" role="1Qtc8A">
        <node concept="IWgqT" id="7KndbiPuHPJ" role="aenpr">
          <node concept="1hCUdq" id="7KndbiPuHPV" role="1hCUd6">
            <node concept="3clFbS" id="7KndbiPuHQ7" role="2VODD2">
              <node concept="3clFbF" id="7KndbiPuImV" role="3cqZAp">
                <node concept="Xl_RD" id="7KndbiPuImU" role="3clFbG">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7KndbiPuHQj" role="IWgqQ">
            <node concept="3clFbS" id="7KndbiPuHQv" role="2VODD2">
              <node concept="3cpWs8" id="7KndbiPwnVO" role="3cqZAp">
                <node concept="3cpWsn" id="7KndbiPwnVR" role="3cpWs9">
                  <property role="TrG5h" value="replacedNode" />
                  <node concept="3Tqbb2" id="7KndbiPwnVM" role="1tU5fm">
                    <ref role="ehGHo" to="nxii:7KndbiPtDma" resolve="EnumeratorWithInitialization" />
                  </node>
                  <node concept="2OqwBi" id="7KndbiPwoSp" role="33vP2m">
                    <node concept="1eOMI4" id="7KndbiPwoFA" role="2Oq$k0">
                      <node concept="10QFUN" id="7KndbiPworR" role="1eOMHV">
                        <node concept="7Obwk" id="7KndbiPwo0w" role="10QFUP" />
                        <node concept="3Tqbb2" id="7KndbiPworS" role="10QFUM">
                          <ref role="ehGHo" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7KndbiPwpSA" role="2OqNvi">
                      <ref role="37wK5l" to="nhfp:7KndbiPwchn" resolve="replaceWithNodeWithInitialization" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7KndbiPv1rf" role="3cqZAp">
                <node concept="2OqwBi" id="7KndbiPv1$k" role="3clFbG">
                  <node concept="1OKiuA" id="7KndbiPv1ZQ" role="2OqNvi">
                    <node concept="1Q80Hx" id="7KndbiPv2iG" role="lBI5i" />
                    <node concept="eBIwv" id="J9L2XBD3Eu" role="lGT1i">
                      <ref role="fyFUz" to="nxii:7KndbiPsRG0" resolve="value" />
                    </node>
                    <node concept="3cmrfG" id="7KndbiPvpPT" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7KndbiPvqyc" role="mNZMC">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7KndbiPwnY1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KndbiPwnVR" resolve="replacedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="7KndbiPuImG" role="1FNMel">
            <ref role="1FNNbB" to="nxii:7KndbiPtDma" resolve="EnumeratorWithInitialization" />
          </node>
        </node>
        <node concept="27VH4U" id="7KndbiPuNIY" role="aenpu">
          <node concept="3clFbS" id="7KndbiPuNIZ" role="2VODD2">
            <node concept="3clFbF" id="7KndbiPuNQO" role="3cqZAp">
              <node concept="2OqwBi" id="7KndbiPuO6p" role="3clFbG">
                <node concept="7Obwk" id="7KndbiPuNQN" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7KndbiPuO_S" role="2OqNvi">
                  <node concept="chp4Y" id="7KndbiPuON0" role="cj9EA">
                    <ref role="cht4Q" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7KndbiPuDQO" role="1Qtc8$">
        <node concept="CtIbL" id="7KndbiPuDQQ" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7KndbiPvNaA">
    <property role="TrG5h" value="DeleteEnumeratorInitialization" />
    <property role="3GE5qa" value="enumerator" />
    <ref role="1h_SK9" to="nxii:7KndbiPtDma" resolve="EnumeratorWithInitialization" />
    <node concept="1hA7zw" id="7KndbiPvNaB" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="delete" />
      <node concept="1hAIg9" id="7KndbiPvNaC" role="1hA7z_">
        <node concept="3clFbS" id="7KndbiPvNaD" role="2VODD2">
          <node concept="3clFbF" id="7KndbiPwyWr" role="3cqZAp">
            <node concept="2OqwBi" id="7KndbiPwz5j" role="3clFbG">
              <node concept="0IXxy" id="7KndbiPwyWq" role="2Oq$k0" />
              <node concept="2qgKlT" id="7KndbiPwzwL" role="2OqNvi">
                <ref role="37wK5l" to="nhfp:7KndbiPwvnC" resolve="replaceWithNodeWithoutInitialization" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7KndbiPwcgU">
    <property role="TrG5h" value="DeleteCommentedValue" />
    <property role="3GE5qa" value="enumerator" />
    <ref role="1h_SK9" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
    <node concept="1hA7zw" id="7KndbiPwcgV" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="replace comment with initialization" />
      <node concept="1hAIg9" id="7KndbiPwcgW" role="1hA7z_">
        <node concept="3clFbS" id="7KndbiPwcgX" role="2VODD2">
          <node concept="3clFbF" id="7KndbiPwLxT" role="3cqZAp">
            <node concept="2OqwBi" id="7KndbiPwMoM" role="3clFbG">
              <node concept="2OqwBi" id="7KndbiPwLEX" role="2Oq$k0">
                <node concept="0IXxy" id="7KndbiPwLxR" role="2Oq$k0" />
                <node concept="2qgKlT" id="7KndbiPwMbr" role="2OqNvi">
                  <ref role="37wK5l" to="nhfp:7KndbiPwchn" resolve="replaceWithNodeWithInitialization" />
                </node>
              </node>
              <node concept="1OKiuA" id="7KndbiPwMFI" role="2OqNvi">
                <node concept="1Q80Hx" id="7KndbiPwMQ1" role="lBI5i" />
                <node concept="eBIwv" id="7KndbiPwN81" role="lGT1i">
                  <ref role="fyFUz" to="nxii:7KndbiPsRG0" resolve="value" />
                </node>
                <node concept="3cmrfG" id="7KndbiPwNpJ" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7KndbiPwOa$" role="mNZMC">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7KndbiPxgiB">
    <property role="TrG5h" value="CommentToInitializationKeyMap" />
    <property role="3GE5qa" value="enumerator" />
    <ref role="1chiOs" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
    <node concept="2PxR9H" id="7KndbiPxgiC" role="2QnnpI">
      <property role="2IlM53" value="caret_at_last_position" />
      <node concept="2PzhpH" id="7KndbiPxgiE" role="2PL9iG">
        <node concept="3clFbS" id="7KndbiPxgiF" role="2VODD2">
          <node concept="3cpWs8" id="J9L2XBC4_p" role="3cqZAp">
            <node concept="3cpWsn" id="J9L2XBC4_q" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="J9L2XBC4_n" role="1tU5fm">
                <ref role="ehGHo" to="nxii:7KndbiPtDma" resolve="EnumeratorWithInitialization" />
              </node>
              <node concept="2OqwBi" id="J9L2XBC4_r" role="33vP2m">
                <node concept="0GJ7k" id="J9L2XBC4_s" role="2Oq$k0" />
                <node concept="2qgKlT" id="J9L2XBC4_t" role="2OqNvi">
                  <ref role="37wK5l" to="nhfp:7KndbiPwchn" resolve="replaceWithNodeWithInitialization" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="J9L2XBBtjk" role="3cqZAp">
            <node concept="2OqwBi" id="J9L2XBBtso" role="3clFbG">
              <node concept="1OKiuA" id="J9L2XBBtWp" role="2OqNvi">
                <node concept="1Q80Hx" id="J9L2XBBtYo" role="lBI5i" />
                <node concept="eBIwv" id="J9L2XBCoJB" role="lGT1i">
                  <ref role="fyFUz" to="nxii:7KndbiPsRG0" resolve="value" />
                </node>
                <node concept="3cmrfG" id="J9L2XBBu8U" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="J9L2XBBuPd" role="mNZMC">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="37vLTw" id="J9L2XBC4WN" role="2Oq$k0">
                <ref role="3cqZAo" node="J9L2XBC4_q" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Py5lD" id="7KndbiPxgiW" role="2PyaAO">
        <property role="2PWKIS" value="=" />
        <property role="2PWKIB" value="none" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KndbiPzg0S">
    <ref role="1XX52x" to="nxii:7KndbiPsRW0" resolve="EnumsDocument" />
    <node concept="3EZMnI" id="7KndbiPzg0U" role="2wV5jI">
      <node concept="3F0ifn" id="7KndbiPzg14" role="3EZMnx">
        <property role="3F0ifm" value="enum list" />
      </node>
      <node concept="3F0A7n" id="7KndbiP_I5h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7KndbiP_I5R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KndbiPzJAW" role="3EZMnx" />
      <node concept="3F2HdR" id="7KndbiPzg1E" role="3EZMnx">
        <ref role="1NtTu8" to="nxii:7KndbiPsRW4" resolve="enums" />
        <node concept="2iRkQZ" id="7KndbiPzg1H" role="2czzBx" />
        <node concept="VPM3Z" id="7KndbiPzg1I" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7KndbiPzg1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7KndbiPzg20" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7KndbiPzg2a" role="4_6I_">
          <node concept="3clFbS" id="7KndbiPzg2b" role="2VODD2">
            <node concept="3clFbF" id="7KndbiPzg5E" role="3cqZAp">
              <node concept="2ShNRf" id="7KndbiPzg5C" role="3clFbG">
                <node concept="2fJWfE" id="7KndbiPzgjs" role="2ShVmc">
                  <node concept="3Tqbb2" id="7KndbiPzgju" role="3zrR0E">
                    <ref role="ehGHo" to="nxii:7KndbiPs0WZ" resolve="EnumDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2o9xnK" id="7KndbiPzJ32" role="2gpyvW">
          <node concept="3clFbS" id="7KndbiPzJ33" role="2VODD2">
            <node concept="3clFbF" id="7KndbiPzJby" role="3cqZAp">
              <node concept="Xl_RD" id="7KndbiPzJbx" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7KndbiPzg0X" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="J9L2XBrTpU">
    <property role="TrG5h" value="Comment" />
    <property role="3GE5qa" value="enumerator.comments" />
    <ref role="1XX52x" to="nxii:7KndbiPsRFT" resolve="EnumeratorDeclaration" />
    <node concept="3EZMnI" id="J9L2XBrTqu" role="2wV5jI">
      <node concept="3F0ifn" id="J9L2XBse9F" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <ref role="1ERwB7" node="7KndbiPwcgU" resolve="DeleteCommentedValue" />
        <node concept="VPM3Z" id="J9L2XBsebv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="J9L2XBrTpW" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="nxii:J9L2XBmCRM" resolve="comment" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <ref role="1ERwB7" node="7KndbiPwcgU" resolve="DeleteCommentedValue" />
        <node concept="lj46D" id="J9L2XBs3W4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="J9L2XBse9u" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="J9L2XBrTq0">
    <property role="TrG5h" value="CommentForEnumeratorWithInitialization" />
    <property role="3GE5qa" value="enumerator.comments" />
    <ref role="1XX52x" to="nxii:7KndbiPtDma" resolve="EnumeratorWithInitialization" />
    <node concept="3EZMnI" id="J9L2XBrTq5" role="2wV5jI">
      <node concept="3F0ifn" id="J9L2XBrTqf" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <ref role="1ERwB7" node="J9L2XBCDxQ" resolve="GoToValue" />
        <node concept="1uO$qF" id="J9L2XBtgj0" role="3F10Kt">
          <node concept="3nzxsE" id="J9L2XBtgj1" role="1uO$qD">
            <node concept="3clFbS" id="J9L2XBtgj2" role="2VODD2">
              <node concept="3clFbF" id="J9L2XBtJWL" role="3cqZAp">
                <node concept="2OqwBi" id="J9L2XBtLfI" role="3clFbG">
                  <node concept="2OqwBi" id="J9L2XBtKbi" role="2Oq$k0">
                    <node concept="pncrf" id="J9L2XBtJWK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="J9L2XBtKzV" role="2OqNvi">
                      <ref role="3TsBF5" to="nxii:J9L2XBmCRM" resolve="comment" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="J9L2XBtM80" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="J9L2XBuAGT" role="3XvnJa">
            <ref role="1wgcnl" node="J9L2XBtedL" resolve="Invisible" />
          </node>
        </node>
        <node concept="VPM3Z" id="J9L2XBtxN6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="J9L2XBrTqo" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="nxii:J9L2XBmCRM" resolve="comment" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <ref role="1ERwB7" node="J9L2XBCDxQ" resolve="GoToValue" />
      </node>
      <node concept="2iRfu4" id="J9L2XBrTq8" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="J9L2XBrTq2" role="1PM95z">
      <ref role="1PE7su" node="J9L2XBrTpU" resolve="Comment" />
    </node>
  </node>
  <node concept="V5hpn" id="J9L2XBtedH">
    <property role="TrG5h" value="EnumsStylesheet" />
    <node concept="14StLt" id="J9L2XBtedL" role="V601i">
      <property role="TrG5h" value="Invisible" />
      <node concept="VechU" id="J9L2XBtedS" role="3F10Kt">
        <node concept="3ZlJ5R" id="J9L2XBtedW" role="VblUZ">
          <node concept="3clFbS" id="J9L2XBtedX" role="2VODD2">
            <node concept="3clFbF" id="J9L2XBtfHQ" role="3cqZAp">
              <node concept="2ShNRf" id="J9L2XBtfHS" role="3clFbG">
                <node concept="1pGfFk" id="J9L2XBtfHT" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="J9L2XBtfHU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="J9L2XBtfHV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="J9L2XBtfHW" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="J9L2XBtfHX" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2lhJJ2" id="J9L2XBuMav" role="14Sbyx" />
    </node>
  </node>
  <node concept="PKFIW" id="J9L2XB$its">
    <property role="TrG5h" value="EnumDeclarationEditorComponent" />
    <ref role="1XX52x" to="nxii:7KndbiPs0WZ" resolve="EnumDeclaration" />
    <node concept="3EZMnI" id="J9L2XB$itt" role="2wV5jI">
      <node concept="l2Vlx" id="J9L2XB$itu" role="2iSdaV" />
      <node concept="3EZMnI" id="J9L2XB$itv" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="VPM3Z" id="J9L2XB$itw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="J9L2XB$itx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="J9L2XB$ity" role="3EZMnx">
          <property role="3F0ifm" value="/*" />
        </node>
        <node concept="3F0A7n" id="J9L2XB$itz" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="nxii:J9L2XBvn21" resolve="comment" />
          <node concept="2SqB2G" id="J9L2XB$it$" role="2SqHTX">
            <property role="TrG5h" value="enumComment" />
          </node>
        </node>
        <node concept="3F0ifn" id="J9L2XB$it_" role="3EZMnx">
          <property role="3F0ifm" value="*/" />
        </node>
        <node concept="2iRfu4" id="J9L2XB$itA" role="2iSdaV" />
        <node concept="pkWqt" id="J9L2XB$itB" role="pqm2j">
          <node concept="3clFbS" id="J9L2XB$itC" role="2VODD2">
            <node concept="3clFbF" id="J9L2XB$itD" role="3cqZAp">
              <node concept="2OqwBi" id="J9L2XB$itE" role="3clFbG">
                <node concept="2OqwBi" id="J9L2XB$itF" role="2Oq$k0">
                  <node concept="pncrf" id="J9L2XB$itG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="J9L2XB$itH" role="2OqNvi">
                    <ref role="3TsBF5" to="nxii:J9L2XBvn21" resolve="comment" />
                  </node>
                </node>
                <node concept="17RvpY" id="J9L2XB$itI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="J9L2XB$itJ" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="J9L2XB$itK" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no enum name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3XI7vg" id="J9L2XB$itL" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="ljvvj" id="J9L2XB$itM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="J9L2XB$itN" role="3EZMnx">
        <ref role="1NtTu8" to="nxii:7KndbiPsRFX" resolve="enumeratorList" />
        <node concept="2EHx9g" id="J9L2XB$itO" role="2czzBx" />
        <node concept="VPM3Z" id="J9L2XB$itP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="J9L2XB$itQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="J9L2XB$itR" role="4_6I_">
          <node concept="3clFbS" id="J9L2XB$itS" role="2VODD2">
            <node concept="3clFbF" id="J9L2XB$itT" role="3cqZAp">
              <node concept="2ShNRf" id="J9L2XB$itU" role="3clFbG">
                <node concept="2fJWfE" id="J9L2XB$itV" role="2ShVmc">
                  <node concept="3Tqbb2" id="J9L2XB$itW" role="3zrR0E">
                    <ref role="ehGHo" to="nxii:7KndbiPtDmb" resolve="EnumeratorWithoutInitialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIzrr" id="J9L2XB$itX" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
        <node concept="pVoyu" id="J9L2XB$itY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="J9L2XBCDxQ">
    <property role="3GE5qa" value="enumerator" />
    <property role="TrG5h" value="GoToValue" />
    <ref role="1h_SK9" to="nxii:7KndbiPsRFT" resolve="EnumeratorDeclaration" />
    <node concept="1hA7zw" id="J9L2XBCFhX" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="J9L2XBCFhY" role="1hA7z_">
        <node concept="3clFbS" id="J9L2XBCFhZ" role="2VODD2">
          <node concept="3clFbF" id="J9L2XBCFim" role="3cqZAp">
            <node concept="2OqwBi" id="J9L2XBCFq$" role="3clFbG">
              <node concept="0IXxy" id="J9L2XBCFil" role="2Oq$k0" />
              <node concept="1OKiuA" id="J9L2XBCFMR" role="2OqNvi">
                <node concept="1Q80Hx" id="J9L2XBCFOU" role="lBI5i" />
                <node concept="eBIwv" id="J9L2XBCFWV" role="lGT1i">
                  <ref role="fyFUz" to="nxii:7KndbiPsRG0" resolve="value" />
                </node>
                <node concept="3cmrfG" id="J9L2XBCG2V" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="J9L2XBDjvr">
    <property role="3GE5qa" value="enumerator" />
    <property role="TrG5h" value="GoToComment" />
    <ref role="aqKnT" to="nxii:7KndbiPsRFT" resolve="EnumeratorDeclaration" />
    <node concept="1Qtc8_" id="J9L2XBDiKR" role="IW6Ez">
      <node concept="3cWJ9i" id="J9L2XBDiKV" role="1Qtc8$">
        <node concept="CtIbL" id="J9L2XBDiKX" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="J9L2XBDiLP" role="1Qtc8A">
        <node concept="1hCUdq" id="J9L2XBDiLQ" role="1hCUd6">
          <node concept="3clFbS" id="J9L2XBDiLR" role="2VODD2">
            <node concept="3clFbF" id="J9L2XBDiUx" role="3cqZAp">
              <node concept="Xl_RD" id="J9L2XBDiUw" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="J9L2XBDiLS" role="IWgqQ">
          <node concept="3clFbS" id="J9L2XBDiLT" role="2VODD2">
            <node concept="3clFbF" id="J9L2XBDjj9" role="3cqZAp">
              <node concept="2OqwBi" id="J9L2XBDjjb" role="3clFbG">
                <node concept="7Obwk" id="J9L2XBDjmq" role="2Oq$k0" />
                <node concept="1OKiuA" id="J9L2XBDjjd" role="2OqNvi">
                  <node concept="1Q80Hx" id="J9L2XBDjje" role="lBI5i" />
                  <node concept="eBIwv" id="J9L2XBDjrv" role="lGT1i">
                    <ref role="fyFUz" to="nxii:J9L2XBmCRM" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="J9L2XBDrvz" role="IW6Ez">
      <node concept="3cWJ9i" id="J9L2XBDrwn" role="1Qtc8$">
        <node concept="CtIbL" id="J9L2XBDrwp" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="J9L2XBDrwt" role="1Qtc8A">
        <node concept="1hCUdq" id="J9L2XBDrwu" role="1hCUd6">
          <node concept="3clFbS" id="J9L2XBDrwv" role="2VODD2">
            <node concept="3clFbF" id="J9L2XBDrD9" role="3cqZAp">
              <node concept="Xl_RD" id="J9L2XBDrD8" role="3clFbG">
                <property role="Xl_RC" value="//" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="J9L2XBDrww" role="IWgqQ">
          <node concept="3clFbS" id="J9L2XBDrwx" role="2VODD2">
            <node concept="3clFbF" id="J9L2XBDrUj" role="3cqZAp">
              <node concept="2OqwBi" id="J9L2XBDs2x" role="3clFbG">
                <node concept="7Obwk" id="J9L2XBDrUi" role="2Oq$k0" />
                <node concept="1OKiuA" id="J9L2XBDseV" role="2OqNvi">
                  <node concept="1Q80Hx" id="J9L2XBDsgY" role="lBI5i" />
                  <node concept="eBIwv" id="J9L2XBDsoZ" role="lGT1i">
                    <ref role="fyFUz" to="nxii:J9L2XBmCRM" resolve="comment" />
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

