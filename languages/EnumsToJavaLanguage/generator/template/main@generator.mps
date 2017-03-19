<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bef3adee-3178-4a5c-b42f-e68a403cbd44(EnumsToJavaLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="7a7b03d0-35af-4789-8924-966409e735de" name="EnumsToJavaLanguage" version="-1" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nxii" ref="r:49b2d325-e192-4aee-ac80-d0dbdd19637a(EnumsLanguage.structure)" />
    <import index="wegd" ref="r:97270420-67ce-4117-9f67-e6bde8fa9fa7(EnumsToJavaLanguage.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="J9L2XBzeaM">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="J9L2XB_xue" role="3lj3bC">
      <ref role="30HIoZ" to="wegd:2_vnwXDMsdr" resolve="EnumWithPackageName" />
      <ref role="3lhOvi" node="2_vnwXDMuVg" resolve="JavaEnumClass" />
    </node>
    <node concept="1puMqW" id="J9L2XBG0zk" role="1puA0r">
      <ref role="1puQsG" node="J9L2XBFC0Z" resolve="preprocessForJava" />
    </node>
  </node>
  <node concept="356sEV" id="2_vnwXDMuVg">
    <property role="TrG5h" value="JavaEnumClass" />
    <property role="3Le9LX" value=".java" />
    <node concept="n94m4" id="2_vnwXDMuVi" role="lGtFl">
      <ref role="n9lRv" to="wegd:2_vnwXDMsdr" resolve="EnumWithPackageName" />
    </node>
    <node concept="17Uvod" id="2_vnwXDMuVs" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2_vnwXDMuVt" role="3zH0cK">
        <node concept="3clFbS" id="2_vnwXDMuVu" role="2VODD2">
          <node concept="3clFbF" id="2_vnwXDMv40" role="3cqZAp">
            <node concept="2OqwBi" id="2_vnwXDMvTt" role="3clFbG">
              <node concept="2OqwBi" id="2_vnwXDMvgN" role="2Oq$k0">
                <node concept="30H73N" id="2_vnwXDMv3Z" role="2Oq$k0" />
                <node concept="3TrEf2" id="J9L2XB_O3H" role="2OqNvi">
                  <ref role="3Tt5mk" to="wegd:2_vnwXDMsdv" resolve="enum" />
                </node>
              </node>
              <node concept="3TrcHB" id="J9L2XB_OyK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="356WMU" id="2_vnwXDMxcm" role="356KY_">
      <node concept="356sEK" id="51eecZAaFJw" role="383Ya9">
        <node concept="356sEF" id="51eecZAaFJx" role="356sEH">
          <property role="TrG5h" value="package " />
        </node>
        <node concept="356sEF" id="51eecZAaFL2" role="356sEH">
          <property role="TrG5h" value="packge.name" />
          <node concept="17Uvod" id="51eecZAaFMe" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="51eecZAaFMh" role="3zH0cK">
              <node concept="3clFbS" id="51eecZAaFMi" role="2VODD2">
                <node concept="3clFbF" id="51eecZAaFMo" role="3cqZAp">
                  <node concept="2OqwBi" id="51eecZAdT_w" role="3clFbG">
                    <node concept="1iwH7S" id="51eecZAdTia" role="2Oq$k0" />
                    <node concept="1bhEwm" id="51eecZAha0x" role="2OqNvi">
                      <ref role="1bhEwk" node="51eecZAdlNU" resolve="packageName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="51eecZAaFLZ" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="51eecZAaFJy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="51eecZAaFJY" role="383Ya9">
        <node concept="2EixSi" id="51eecZAaFK0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="51eecZAaFKI" role="383Ya9">
        <node concept="356sEF" id="51eecZAaFKJ" role="356sEH">
          <property role="TrG5h" value="import java.util.Optional;" />
        </node>
        <node concept="2EixSi" id="51eecZAaFKK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="51eecZAaFLz" role="383Ya9">
        <node concept="2EixSi" id="51eecZAaFL_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="J9L2XBGd1P" role="383Ya9">
        <node concept="356sEF" id="J9L2XBGd1Q" role="356sEH">
          <property role="TrG5h" value="/** " />
        </node>
        <node concept="356sEF" id="J9L2XBGecy" role="356sEH">
          <property role="TrG5h" value="docstring" />
          <node concept="17Uvod" id="J9L2XBGecD" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="J9L2XBGecE" role="3zH0cK">
              <node concept="3clFbS" id="J9L2XBGecF" role="2VODD2">
                <node concept="3clFbF" id="J9L2XBGel8" role="3cqZAp">
                  <node concept="2OqwBi" id="J9L2XBGfdW" role="3clFbG">
                    <node concept="2OqwBi" id="J9L2XBGeyH" role="2Oq$k0">
                      <node concept="30H73N" id="J9L2XBGel7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="J9L2XBGeMn" role="2OqNvi">
                        <ref role="3Tt5mk" to="wegd:2_vnwXDMsdv" resolve="enum" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="J9L2XBGfyu" role="2OqNvi">
                      <ref role="3TsBF5" to="nxii:J9L2XBvn21" resolve="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="J9L2XBGec_" role="356sEH">
          <property role="TrG5h" value=" */" />
        </node>
        <node concept="2EixSi" id="J9L2XBGd1R" role="2EinRH" />
        <node concept="1W57fq" id="J9L2XBHyHM" role="lGtFl">
          <node concept="3IZrLx" id="J9L2XBHyHO" role="3IZSJc">
            <node concept="3clFbS" id="J9L2XBHyHQ" role="2VODD2">
              <node concept="3clFbF" id="J9L2XBHz1F" role="3cqZAp">
                <node concept="2OqwBi" id="J9L2XBH$VA" role="3clFbG">
                  <node concept="2OqwBi" id="J9L2XBHzYj" role="2Oq$k0">
                    <node concept="2OqwBi" id="J9L2XBHzeC" role="2Oq$k0">
                      <node concept="30H73N" id="J9L2XBHz1E" role="2Oq$k0" />
                      <node concept="3TrEf2" id="J9L2XBHzzY" role="2OqNvi">
                        <ref role="3Tt5mk" to="wegd:2_vnwXDMsdv" resolve="enum" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="J9L2XBH$h_" role="2OqNvi">
                      <ref role="3TsBF5" to="nxii:J9L2XBvn21" resolve="comment" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="J9L2XBH_y9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="51eecZAaFXe" role="383Ya9">
        <node concept="356sEF" id="51eecZAaFXf" role="356sEH">
          <property role="TrG5h" value="public enum " />
        </node>
        <node concept="356sEF" id="51eecZAaG8f" role="356sEH">
          <property role="TrG5h" value="JavaEnumClass" />
          <node concept="17Uvod" id="51eecZAaG8E" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="51eecZAaG8F" role="3zH0cK">
              <node concept="3clFbS" id="51eecZAaG8G" role="2VODD2">
                <node concept="3clFbF" id="51eecZAaGZS" role="3cqZAp">
                  <node concept="2OqwBi" id="51eecZAdS4S" role="3clFbG">
                    <node concept="1iwH7S" id="51eecZAdRFY" role="2Oq$k0" />
                    <node concept="1bhEwm" id="51eecZAdSn4" role="2OqNvi">
                      <ref role="1bhEwk" node="51eecZAd$4i" resolve="enumClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="51eecZAaG8r" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="51eecZAaFXg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="51eecZAaScY" role="383Ya9">
        <node concept="356sEQ" id="51eecZAaSr8" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="51eecZAgWah" role="383Ya9">
            <node concept="2EixSi" id="51eecZAgWaj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAaSr5" role="383Ya9">
            <node concept="2EixSi" id="51eecZAaSr7" role="2EinRH" />
            <node concept="356WMU" id="J9L2XBGuSV" role="356sEH">
              <node concept="356sEK" id="J9L2XBGvVW" role="383Ya9">
                <node concept="356sEF" id="J9L2XBGvVX" role="356sEH">
                  <property role="TrG5h" value="/** " />
                </node>
                <node concept="356sEF" id="J9L2XBGvW2" role="356sEH">
                  <property role="TrG5h" value="Comment" />
                  <node concept="17Uvod" id="J9L2XBGw3m" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="J9L2XBGw3p" role="3zH0cK">
                      <node concept="3clFbS" id="J9L2XBGw3q" role="2VODD2">
                        <node concept="3clFbF" id="J9L2XBGw3w" role="3cqZAp">
                          <node concept="2OqwBi" id="J9L2XBGw3r" role="3clFbG">
                            <node concept="3TrcHB" id="J9L2XBGw3u" role="2OqNvi">
                              <ref role="3TsBF5" to="nxii:J9L2XBmCRM" resolve="comment" />
                            </node>
                            <node concept="30H73N" id="J9L2XBGw3v" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="J9L2XBGWwG" role="356sEH">
                  <property role="TrG5h" value=" */" />
                </node>
                <node concept="2EixSi" id="J9L2XBGvVY" role="2EinRH" />
                <node concept="1W57fq" id="J9L2XBHAXe" role="lGtFl">
                  <node concept="3IZrLx" id="J9L2XBHAXg" role="3IZSJc">
                    <node concept="3clFbS" id="J9L2XBHAXi" role="2VODD2">
                      <node concept="3clFbF" id="J9L2XBHBfG" role="3cqZAp">
                        <node concept="2OqwBi" id="J9L2XBHCIJ" role="3clFbG">
                          <node concept="2OqwBi" id="J9L2XBHBu0" role="2Oq$k0">
                            <node concept="30H73N" id="J9L2XBHBfF" role="2Oq$k0" />
                            <node concept="3TrcHB" id="J9L2XBHBQt" role="2OqNvi">
                              <ref role="3TsBF5" to="nxii:J9L2XBmCRM" resolve="comment" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="J9L2XBHDnW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="J9L2XBGwf4" role="383Ya9">
                <node concept="356sEF" id="51eecZAaScZ" role="356sEH">
                  <property role="TrG5h" value="CONSTANT" />
                  <node concept="17Uvod" id="51eecZAaYEl" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="51eecZAaYEo" role="3zH0cK">
                      <node concept="3clFbS" id="51eecZAaYEp" role="2VODD2">
                        <node concept="3clFbF" id="51eecZAaYEv" role="3cqZAp">
                          <node concept="2OqwBi" id="51eecZAaYEq" role="3clFbG">
                            <node concept="3TrcHB" id="51eecZAaYEt" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="51eecZAaYEu" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="J9L2XBGwf5" role="356sEH">
                  <property role="TrG5h" value="(" />
                </node>
                <node concept="356sEF" id="51eecZAaSrE" role="356sEH">
                  <property role="TrG5h" value="100" />
                  <node concept="17Uvod" id="51eecZAaZE0" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="51eecZAaZE3" role="3zH0cK">
                      <node concept="3clFbS" id="51eecZAaZE4" role="2VODD2">
                        <node concept="3clFbF" id="51eecZAaZEa" role="3cqZAp">
                          <node concept="3cpWs3" id="51eecZAb6xy" role="3clFbG">
                            <node concept="Xl_RD" id="51eecZAb6H5" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="51eecZAaZE5" role="3uHU7B">
                              <node concept="3TrcHB" id="51eecZAb0bX" role="2OqNvi">
                                <ref role="3TsBF5" to="nxii:7KndbiPsRG0" resolve="value" />
                              </node>
                              <node concept="30H73N" id="51eecZAaZE9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="J9L2XBGBGs" role="356sEH">
                  <property role="TrG5h" value=")" />
                </node>
                <node concept="356sEF" id="51eecZAaSrp" role="356sEH">
                  <property role="TrG5h" value="," />
                  <node concept="1W57fq" id="51eecZAb7hP" role="lGtFl">
                    <node concept="3IZrLx" id="51eecZAb7hR" role="3IZSJc">
                      <node concept="3clFbS" id="51eecZAb7hT" role="2VODD2">
                        <node concept="3clFbF" id="51eecZAb91X" role="3cqZAp">
                          <node concept="3eOVzh" id="51eecZAbEEc" role="3clFbG">
                            <node concept="2OqwBi" id="51eecZAbjOp" role="3uHU7B">
                              <node concept="1iwH7S" id="51eecZAbjCW" role="2Oq$k0" />
                              <node concept="1qCSth" id="51eecZAbk3C" role="2OqNvi">
                                <property role="1qCSqd" value="constantNumber" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="51eecZAck9h" role="3uHU7w">
                              <node concept="1iwH7S" id="51eecZAcjEQ" role="2Oq$k0" />
                              <node concept="1bhEwm" id="J9L2XBGHtl" role="2OqNvi">
                                <ref role="1bhEwk" node="51eecZAbXZM" resolve="enumeratorListMaxIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="51eecZAcqcX" role="UU_$l">
                      <node concept="356sEF" id="51eecZAcqqb" role="gfFT$">
                        <property role="TrG5h" value=";" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="J9L2XBGwf6" role="2EinRH" />
              </node>
            </node>
            <node concept="2jeGV$" id="51eecZAbXZM" role="lGtFl">
              <property role="TrG5h" value="enumeratorListMaxIndex" />
              <node concept="2jfdEK" id="51eecZAbXZO" role="2jfP_Y">
                <node concept="3clFbS" id="51eecZAbXZQ" role="2VODD2">
                  <node concept="3clFbF" id="51eecZAc6ql" role="3cqZAp">
                    <node concept="3cpWsd" id="51eecZAhHaT" role="3clFbG">
                      <node concept="3cmrfG" id="51eecZAhHxk" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="51eecZAcbO8" role="3uHU7B">
                        <node concept="2OqwBi" id="51eecZAc7$W" role="2Oq$k0">
                          <node concept="2OqwBi" id="51eecZAc6Fl" role="2Oq$k0">
                            <node concept="30H73N" id="51eecZAc6qk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="J9L2XB_PZO" role="2OqNvi">
                              <ref role="3Tt5mk" to="wegd:2_vnwXDMsdv" resolve="enum" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="J9L2XB_R1T" role="2OqNvi">
                            <ref role="3TtcxE" to="nxii:7KndbiPsRFX" resolve="enumeratorList" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="51eecZAcffR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="51eecZAc5pB" role="2jfP_h" />
            </node>
            <node concept="1WS0z7" id="51eecZAaSsA" role="lGtFl">
              <property role="1qytDF" value="constantNumber" />
              <node concept="3JmXsc" id="51eecZAaSsD" role="3Jn$fo">
                <node concept="3clFbS" id="51eecZAaSsE" role="2VODD2">
                  <node concept="3clFbF" id="51eecZAaSsK" role="3cqZAp">
                    <node concept="2OqwBi" id="51eecZAaXWD" role="3clFbG">
                      <node concept="2OqwBi" id="51eecZAaSsF" role="2Oq$k0">
                        <node concept="3TrEf2" id="J9L2XB_RX6" role="2OqNvi">
                          <ref role="3Tt5mk" to="wegd:2_vnwXDMsdv" resolve="enum" />
                        </node>
                        <node concept="30H73N" id="51eecZAaSsJ" role="2Oq$k0" />
                      </node>
                      <node concept="3Tsc0h" id="J9L2XB_Tso" role="2OqNvi">
                        <ref role="3TtcxE" to="nxii:7KndbiPsRFX" resolve="enumeratorList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="51eecZAcvPL" role="383Ya9">
            <node concept="2EixSi" id="51eecZAcvPN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAcwTI" role="383Ya9">
            <node concept="356sEF" id="51eecZAcwTJ" role="356sEH">
              <property role="TrG5h" value="private final int intValue;" />
            </node>
            <node concept="2EixSi" id="51eecZAcwTK" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAcIJx" role="383Ya9">
            <node concept="2EixSi" id="51eecZAcIJz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAc$5F" role="383Ya9">
            <node concept="356sEF" id="51eecZAc$5G" role="356sEH">
              <property role="TrG5h" value="JavaEnumClass" />
              <node concept="17Uvod" id="51eecZAcJO2" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="51eecZAcJO5" role="3zH0cK">
                  <node concept="3clFbS" id="51eecZAcJO6" role="2VODD2">
                    <node concept="3clFbF" id="51eecZAcJOc" role="3cqZAp">
                      <node concept="2OqwBi" id="51eecZAfN8f" role="3clFbG">
                        <node concept="1iwH7S" id="51eecZAfMA$" role="2Oq$k0" />
                        <node concept="1bhEwm" id="51eecZAfNl3" role="2OqNvi">
                          <ref role="1bhEwk" node="51eecZAd$4i" resolve="enumClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="51eecZAcJNR" role="356sEH">
              <property role="TrG5h" value="(int value) { this.intValue = value; }" />
            </node>
            <node concept="2EixSi" id="51eecZAc$5H" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAcFyV" role="383Ya9">
            <node concept="2EixSi" id="51eecZAcFyX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAcOll" role="383Ya9">
            <node concept="356sEF" id="51eecZAcOlm" role="356sEH">
              <property role="TrG5h" value="public int toIntValue() { return intValue; }" />
            </node>
            <node concept="2EixSi" id="51eecZAcOln" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAcPqx" role="383Ya9">
            <node concept="2EixSi" id="51eecZAcPqz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAcQvN" role="383Ya9">
            <node concept="356sEF" id="51eecZAcQvO" role="356sEH">
              <property role="TrG5h" value="public static Optional&lt;" />
            </node>
            <node concept="356sEF" id="51eecZAdazb" role="356sEH">
              <property role="TrG5h" value="JavaEnumClass" />
              <node concept="17Uvod" id="51eecZAdazA" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="51eecZAdazD" role="3zH0cK">
                  <node concept="3clFbS" id="51eecZAdazE" role="2VODD2">
                    <node concept="3clFbF" id="51eecZAdOTf" role="3cqZAp">
                      <node concept="2OqwBi" id="51eecZAdP5m" role="3clFbG">
                        <node concept="1iwH7S" id="51eecZAdOTe" role="2Oq$k0" />
                        <node concept="1bhEwm" id="51eecZAdPny" role="2OqNvi">
                          <ref role="1bhEwk" node="51eecZAd$4i" resolve="enumClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="51eecZAdazn" role="356sEH">
              <property role="TrG5h" value="&gt; valueOfInt(int value) {" />
            </node>
            <node concept="2EixSi" id="51eecZAcQvP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAcTJS" role="383Ya9">
            <node concept="356sEQ" id="51eecZAcUPn" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="51eecZAcUPk" role="383Ya9">
                <node concept="2EixSi" id="51eecZAcUPm" role="2EinRH" />
                <node concept="356sEF" id="51eecZAcTJT" role="356sEH">
                  <property role="TrG5h" value="switch (value) {" />
                </node>
              </node>
              <node concept="356sEQ" id="51eecZAcUS1" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="51eecZAcUPJ" role="383Ya9">
                  <node concept="356sEF" id="51eecZAcUPK" role="356sEH">
                    <property role="TrG5h" value="case " />
                  </node>
                  <node concept="356sEF" id="51eecZAcUPY" role="356sEH">
                    <property role="TrG5h" value="100" />
                    <node concept="17Uvod" id="51eecZAcXjW" role="lGtFl">
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <property role="2qtEX9" value="name" />
                      <node concept="3zFVjK" id="51eecZAcXjZ" role="3zH0cK">
                        <node concept="3clFbS" id="51eecZAcXk0" role="2VODD2">
                          <node concept="3clFbF" id="51eecZAcXk6" role="3cqZAp">
                            <node concept="3cpWs3" id="51eecZAd1$v" role="3clFbG">
                              <node concept="Xl_RD" id="51eecZAd1$_" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="51eecZAcXk1" role="3uHU7B">
                                <node concept="3TrcHB" id="51eecZAcXSD" role="2OqNvi">
                                  <ref role="3TsBF5" to="nxii:7KndbiPsRG0" resolve="value" />
                                </node>
                                <node concept="30H73N" id="51eecZAcXk5" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="51eecZAcUQ3" role="356sEH">
                    <property role="TrG5h" value=":" />
                  </node>
                  <node concept="2EixSi" id="51eecZAcUPL" role="2EinRH" />
                </node>
                <node concept="356sEK" id="51eecZAcUTb" role="383Ya9">
                  <node concept="356sEQ" id="51eecZAcUTx" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="51eecZAcUTu" role="383Ya9">
                      <node concept="2EixSi" id="51eecZAcUTw" role="2EinRH" />
                      <node concept="356sEK" id="51eecZAcUQp" role="356sEH">
                        <node concept="356sEF" id="51eecZAcUQq" role="356sEH">
                          <property role="TrG5h" value="return " />
                        </node>
                        <node concept="356sEF" id="51eecZAcUQM" role="356sEH">
                          <property role="TrG5h" value="Optional.of(" />
                        </node>
                        <node concept="356sEF" id="51eecZAcUQR" role="356sEH">
                          <property role="TrG5h" value="CONSTANT" />
                          <node concept="17Uvod" id="51eecZAd2qg" role="lGtFl">
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <property role="2qtEX9" value="name" />
                            <node concept="3zFVjK" id="51eecZAd2qj" role="3zH0cK">
                              <node concept="3clFbS" id="51eecZAd2qk" role="2VODD2">
                                <node concept="3clFbF" id="51eecZAd2qq" role="3cqZAp">
                                  <node concept="2OqwBi" id="51eecZAd2ql" role="3clFbG">
                                    <node concept="3TrcHB" id="51eecZAd2qo" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                    <node concept="30H73N" id="51eecZAd2qp" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="51eecZAcUQY" role="356sEH">
                          <property role="TrG5h" value=")" />
                        </node>
                        <node concept="356sEF" id="51eecZAcUR7" role="356sEH">
                          <property role="TrG5h" value=";" />
                        </node>
                        <node concept="2EixSi" id="51eecZAcUQr" role="2EinRH" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="51eecZAcUTd" role="2EinRH" />
                </node>
                <node concept="1WS0z7" id="51eecZAcUUh" role="lGtFl">
                  <node concept="3JmXsc" id="51eecZAcUUk" role="3Jn$fo">
                    <node concept="3clFbS" id="51eecZAcUUl" role="2VODD2">
                      <node concept="3clFbF" id="51eecZAcUUr" role="3cqZAp">
                        <node concept="2OqwBi" id="51eecZAcWAg" role="3clFbG">
                          <node concept="2OqwBi" id="51eecZAcUUm" role="2Oq$k0">
                            <node concept="3TrEf2" id="J9L2XB_UJL" role="2OqNvi">
                              <ref role="3Tt5mk" to="wegd:2_vnwXDMsdv" resolve="enum" />
                            </node>
                            <node concept="30H73N" id="51eecZAcUUq" role="2Oq$k0" />
                          </node>
                          <node concept="3Tsc0h" id="J9L2XB_W6s" role="2OqNvi">
                            <ref role="3TtcxE" to="nxii:7KndbiPsRFX" resolve="enumeratorList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="51eecZAgFN0" role="383Ya9">
                <node concept="356sEQ" id="51eecZAgH8e" role="356sEH">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="51eecZAgH8b" role="383Ya9">
                    <node concept="2EixSi" id="51eecZAgH8d" role="2EinRH" />
                    <node concept="356sEF" id="51eecZAd2Zh" role="356sEH">
                      <property role="TrG5h" value="default:" />
                    </node>
                  </node>
                  <node concept="356sEK" id="51eecZAgJ7x" role="383Ya9">
                    <node concept="356sEQ" id="51eecZAd4pK" role="356sEH">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="51eecZAd4pH" role="383Ya9">
                        <node concept="2EixSi" id="51eecZAd4pJ" role="2EinRH" />
                        <node concept="356sEF" id="51eecZAd3CL" role="356sEH">
                          <property role="TrG5h" value="return Optional.empty();" />
                        </node>
                      </node>
                    </node>
                    <node concept="2EixSi" id="51eecZAgJ7z" role="2EinRH" />
                  </node>
                </node>
                <node concept="2EixSi" id="51eecZAgFN2" role="2EinRH" />
              </node>
              <node concept="356sEK" id="51eecZAgHMQ" role="383Ya9">
                <node concept="356sEF" id="51eecZAgHMR" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="51eecZAgHMS" role="2EinRH" />
              </node>
            </node>
            <node concept="2EixSi" id="51eecZAcTJU" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAd72w" role="383Ya9">
            <node concept="356sEF" id="51eecZAd72x" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="51eecZAd72y" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAd8do" role="383Ya9">
            <node concept="2EixSi" id="51eecZAd8dq" role="2EinRH" />
          </node>
          <node concept="356sEK" id="51eecZAd9of" role="383Ya9">
            <node concept="356sEF" id="51eecZAd9og" role="356sEH">
              <property role="TrG5h" value="public static " />
            </node>
            <node concept="356sEF" id="51eecZAdcJ4" role="356sEH">
              <property role="TrG5h" value="JavaEnumClass" />
              <node concept="17Uvod" id="51eecZAdcR_" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="51eecZAdcRC" role="3zH0cK">
                  <node concept="3clFbS" id="51eecZAdcRD" role="2VODD2">
                    <node concept="3clFbF" id="51eecZAdcRJ" role="3cqZAp">
                      <node concept="2OqwBi" id="51eecZAdQ8r" role="3clFbG">
                        <node concept="1iwH7S" id="51eecZAdPEk" role="2Oq$k0" />
                        <node concept="1bhEwm" id="51eecZAdQsV" role="2OqNvi">
                          <ref role="1bhEwk" node="51eecZAd$4i" resolve="enumClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="51eecZAdcRm" role="356sEH">
              <property role="TrG5h" value=" valueOfIntThrowing(int value) {" />
            </node>
            <node concept="2EixSi" id="51eecZAd9oh" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="51eecZAdeHL" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="51eecZAdeHM" role="383Ya9">
              <node concept="2EixSi" id="51eecZAdeHN" role="2EinRH" />
              <node concept="356sEF" id="51eecZAdeHO" role="356sEH">
                <property role="TrG5h" value="switch (value) {" />
              </node>
            </node>
            <node concept="356sEQ" id="51eecZAdeHP" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="51eecZAdeHQ" role="383Ya9">
                <node concept="356sEF" id="51eecZAdeHR" role="356sEH">
                  <property role="TrG5h" value="case " />
                </node>
                <node concept="356sEF" id="51eecZAdeHS" role="356sEH">
                  <property role="TrG5h" value="100" />
                  <node concept="17Uvod" id="51eecZAdeHT" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="51eecZAdeHU" role="3zH0cK">
                      <node concept="3clFbS" id="51eecZAdeHV" role="2VODD2">
                        <node concept="3clFbF" id="51eecZAdeHW" role="3cqZAp">
                          <node concept="3cpWs3" id="51eecZAdeHX" role="3clFbG">
                            <node concept="Xl_RD" id="51eecZAdeHY" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="51eecZAdeHZ" role="3uHU7B">
                              <node concept="3TrcHB" id="51eecZAdeI0" role="2OqNvi">
                                <ref role="3TsBF5" to="nxii:7KndbiPsRG0" resolve="value" />
                              </node>
                              <node concept="30H73N" id="51eecZAdeI1" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="51eecZAdeI2" role="356sEH">
                  <property role="TrG5h" value=":" />
                </node>
                <node concept="2EixSi" id="51eecZAdeI3" role="2EinRH" />
              </node>
              <node concept="356sEK" id="51eecZAdeI4" role="383Ya9">
                <node concept="356sEQ" id="51eecZAdeI5" role="356sEH">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="51eecZAdeI6" role="383Ya9">
                    <node concept="2EixSi" id="51eecZAdeI7" role="2EinRH" />
                    <node concept="356sEK" id="51eecZAdeI8" role="356sEH">
                      <node concept="356sEF" id="51eecZAdeI9" role="356sEH">
                        <property role="TrG5h" value="return " />
                      </node>
                      <node concept="356sEF" id="51eecZAdeIb" role="356sEH">
                        <property role="TrG5h" value="CONSTANT" />
                        <node concept="17Uvod" id="51eecZAdeIc" role="lGtFl">
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <property role="2qtEX9" value="name" />
                          <node concept="3zFVjK" id="51eecZAdeId" role="3zH0cK">
                            <node concept="3clFbS" id="51eecZAdeIe" role="2VODD2">
                              <node concept="3clFbF" id="51eecZAdeIf" role="3cqZAp">
                                <node concept="2OqwBi" id="51eecZAdeIg" role="3clFbG">
                                  <node concept="3TrcHB" id="51eecZAdeIh" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="30H73N" id="51eecZAdeIi" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="51eecZAdeIk" role="356sEH">
                        <property role="TrG5h" value=";" />
                      </node>
                      <node concept="2EixSi" id="51eecZAdeIl" role="2EinRH" />
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="51eecZAdeIm" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="51eecZAdeIn" role="lGtFl">
                <node concept="3JmXsc" id="51eecZAdeIo" role="3Jn$fo">
                  <node concept="3clFbS" id="51eecZAdeIp" role="2VODD2">
                    <node concept="3clFbF" id="51eecZAdeIq" role="3cqZAp">
                      <node concept="2OqwBi" id="51eecZAdeIr" role="3clFbG">
                        <node concept="2OqwBi" id="51eecZAdeIs" role="2Oq$k0">
                          <node concept="3TrEf2" id="J9L2XB_XpN" role="2OqNvi">
                            <ref role="3Tt5mk" to="wegd:2_vnwXDMsdv" resolve="enum" />
                          </node>
                          <node concept="30H73N" id="51eecZAdeIu" role="2Oq$k0" />
                        </node>
                        <node concept="3Tsc0h" id="J9L2XB_YKu" role="2OqNvi">
                          <ref role="3TtcxE" to="nxii:7KndbiPsRFX" resolve="enumeratorList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="51eecZAg$v8" role="383Ya9">
              <node concept="356sEQ" id="51eecZAgBDV" role="356sEH">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="51eecZAgBDS" role="383Ya9">
                  <node concept="2EixSi" id="51eecZAgBDU" role="2EinRH" />
                  <node concept="356sEF" id="51eecZAg$v9" role="356sEH">
                    <property role="TrG5h" value="default:" />
                  </node>
                </node>
                <node concept="356sEK" id="51eecZAgCTi" role="383Ya9">
                  <node concept="356sEQ" id="51eecZAdeI$" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="51eecZAdeI_" role="383Ya9">
                      <node concept="2EixSi" id="51eecZAdeIA" role="2EinRH" />
                      <node concept="356sEF" id="51eecZAdeIB" role="356sEH">
                        <property role="TrG5h" value="throw new IllegalArgumentException(" />
                      </node>
                    </node>
                    <node concept="356sEK" id="51eecZAdj12" role="383Ya9">
                      <node concept="356sEQ" id="51eecZAdj8P" role="356sEH">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="51eecZAdj8M" role="383Ya9">
                          <node concept="2EixSi" id="51eecZAdj8O" role="2EinRH" />
                          <node concept="356sEF" id="51eecZAdiSu" role="356sEH">
                            <property role="TrG5h" value="&quot;Can not create instance of &quot; +" />
                          </node>
                        </node>
                        <node concept="356sEK" id="51eecZAdjoS" role="383Ya9">
                          <node concept="356sEF" id="51eecZAdjoH" role="356sEH">
                            <property role="TrG5h" value="&quot;" />
                          </node>
                          <node concept="356sEF" id="51eecZAdjCG" role="356sEH">
                            <property role="TrG5h" value="packge.name" />
                            <node concept="17Uvod" id="51eecZAdxci" role="lGtFl">
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <property role="2qtEX9" value="name" />
                              <node concept="3zFVjK" id="51eecZAdxcj" role="3zH0cK">
                                <node concept="3clFbS" id="51eecZAdxck" role="2VODD2">
                                  <node concept="3clFbF" id="51eecZAdxm_" role="3cqZAp">
                                    <node concept="2OqwBi" id="51eecZAdxAV" role="3clFbG">
                                      <node concept="1iwH7S" id="51eecZAdxm$" role="2Oq$k0" />
                                      <node concept="1bhEwm" id="51eecZAdxRm" role="2OqNvi">
                                        <ref role="1bhEwk" node="51eecZAdlNU" resolve="packageName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="356sEF" id="51eecZAdjKd" role="356sEH">
                            <property role="TrG5h" value="." />
                          </node>
                          <node concept="356sEF" id="51eecZAdjZt" role="356sEH">
                            <property role="TrG5h" value="JavaEnumClass" />
                            <node concept="17Uvod" id="51eecZAdjZu" role="lGtFl">
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <property role="2qtEX9" value="name" />
                              <node concept="3zFVjK" id="51eecZAdjZv" role="3zH0cK">
                                <node concept="3clFbS" id="51eecZAdjZw" role="2VODD2">
                                  <node concept="3clFbF" id="51eecZAdM$b" role="3cqZAp">
                                    <node concept="2OqwBi" id="51eecZAdMQi" role="3clFbG">
                                      <node concept="1iwH7S" id="51eecZAdM$a" role="2Oq$k0" />
                                      <node concept="1bhEwm" id="51eecZAdN8u" role="2OqNvi">
                                        <ref role="1bhEwk" node="51eecZAd$4i" resolve="enumClassName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="356sEF" id="51eecZAdjxl" role="356sEH">
                            <property role="TrG5h" value=" &quot; +" />
                          </node>
                          <node concept="2EixSi" id="51eecZAdjoU" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="51eecZAdjwK" role="383Ya9">
                          <node concept="356sEF" id="51eecZAdjwx" role="356sEH">
                            <property role="TrG5h" value="&quot;from int value &quot; + value" />
                          </node>
                          <node concept="2EixSi" id="51eecZAdjwM" role="2EinRH" />
                        </node>
                      </node>
                      <node concept="2EixSi" id="51eecZAdj14" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="51eecZAdjgW" role="383Ya9">
                      <node concept="356sEF" id="51eecZAdjgX" role="356sEH">
                        <property role="TrG5h" value=");" />
                      </node>
                      <node concept="2EixSi" id="51eecZAdjgY" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="2EixSi" id="51eecZAgCTk" role="2EinRH" />
                </node>
              </node>
              <node concept="2EixSi" id="51eecZAg$va" role="2EinRH" />
            </node>
            <node concept="356sEK" id="51eecZAgDN3" role="383Ya9">
              <node concept="356sEF" id="51eecZAgDN4" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="51eecZAgDN5" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="51eecZAdhv2" role="383Ya9">
            <node concept="356sEF" id="51eecZAdhv3" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="51eecZAdhv4" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="51eecZAaSd0" role="2EinRH" />
      </node>
      <node concept="2jeGV$" id="51eecZAdlNU" role="lGtFl">
        <property role="TrG5h" value="packageName" />
        <node concept="2jfdEK" id="51eecZAdlNW" role="2jfP_Y">
          <node concept="3clFbS" id="51eecZAdlNY" role="2VODD2">
            <node concept="3clFbF" id="51eecZAdoaQ" role="3cqZAp">
              <node concept="2OqwBi" id="51eecZAdonx" role="3clFbG">
                <node concept="30H73N" id="51eecZAdoaP" role="2Oq$k0" />
                <node concept="3TrcHB" id="J9L2XB_Nef" role="2OqNvi">
                  <ref role="3TsBF5" to="wegd:2_vnwXDMsds" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="51eecZAdmXE" role="2jfP_h" />
      </node>
      <node concept="2jeGV$" id="51eecZAd$4i" role="lGtFl">
        <property role="TrG5h" value="enumClassName" />
        <node concept="2jfdEK" id="51eecZAd$4k" role="2jfP_Y">
          <node concept="3clFbS" id="51eecZAd$4m" role="2VODD2">
            <node concept="3clFbF" id="51eecZAdAtI" role="3cqZAp">
              <node concept="2OqwBi" id="51eecZAdBiG" role="3clFbG">
                <node concept="2OqwBi" id="51eecZAdAEp" role="2Oq$k0">
                  <node concept="30H73N" id="51eecZAdAtH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="J9L2XB_P1K" role="2OqNvi">
                    <ref role="3Tt5mk" to="wegd:2_vnwXDMsdv" resolve="enum" />
                  </node>
                </node>
                <node concept="3TrcHB" id="J9L2XB_PwH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="51eecZAd_gw" role="2jfP_h" />
      </node>
      <node concept="356sEK" id="51eecZAdU6o" role="383Ya9">
        <node concept="356sEF" id="51eecZAdU6p" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="51eecZAdU6q" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="J9L2XBFC0Z">
    <property role="TrG5h" value="preprocessForJava" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="J9L2XBFC10" role="1pqMTA">
      <node concept="3clFbS" id="J9L2XBFC11" role="2VODD2">
        <node concept="3clFbF" id="J9L2XBFC1b" role="3cqZAp">
          <node concept="2OqwBi" id="J9L2XBFE4Z" role="3clFbG">
            <node concept="2OqwBi" id="J9L2XBFC7T" role="2Oq$k0">
              <node concept="1Q6Npb" id="J9L2XBFC1a" role="2Oq$k0" />
              <node concept="2RRcyG" id="J9L2XBFCg6" role="2OqNvi">
                <ref role="2RRcyH" to="wegd:J9L2XBzepG" resolve="EnumListGenerationOptions" />
              </node>
            </node>
            <node concept="2es0OD" id="J9L2XBFGjs" role="2OqNvi">
              <node concept="1bVj0M" id="J9L2XBFGju" role="23t8la">
                <node concept="3clFbS" id="J9L2XBFGjv" role="1bW5cS">
                  <node concept="3cpWs8" id="J9L2XBFJdF" role="3cqZAp">
                    <node concept="3cpWsn" id="J9L2XBFJdG" role="3cpWs9">
                      <property role="TrG5h" value="packageName" />
                      <node concept="17QB3L" id="J9L2XBFJdC" role="1tU5fm" />
                      <node concept="2OqwBi" id="J9L2XBFJdH" role="33vP2m">
                        <node concept="37vLTw" id="J9L2XBFJdI" role="2Oq$k0">
                          <ref role="3cqZAo" node="J9L2XBFGjw" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="J9L2XBFJdJ" role="2OqNvi">
                          <ref role="3TsBF5" to="wegd:J9L2XBzexm" resolve="packageName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="J9L2XBG0ev" role="3cqZAp" />
                  <node concept="3clFbF" id="J9L2XBFJPF" role="3cqZAp">
                    <node concept="2OqwBi" id="J9L2XBFNu9" role="3clFbG">
                      <node concept="2OqwBi" id="J9L2XBFKHg" role="2Oq$k0">
                        <node concept="2OqwBi" id="J9L2XBFK0k" role="2Oq$k0">
                          <node concept="37vLTw" id="J9L2XBFJPD" role="2Oq$k0">
                            <ref role="3cqZAo" node="J9L2XBFGjw" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="J9L2XBFKkA" role="2OqNvi">
                            <ref role="3Tt5mk" to="wegd:J9L2XBzepH" resolve="enumList" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="J9L2XBFL6N" role="2OqNvi">
                          <ref role="3TtcxE" to="nxii:7KndbiPsRW4" resolve="enums" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="J9L2XBFQyJ" role="2OqNvi">
                        <node concept="1bVj0M" id="J9L2XBFQyL" role="23t8la">
                          <node concept="3clFbS" id="J9L2XBFQyM" role="1bW5cS">
                            <node concept="3cpWs8" id="J9L2XBFSeX" role="3cqZAp">
                              <node concept="3cpWsn" id="J9L2XBFSeY" role="3cpWs9">
                                <property role="TrG5h" value="root" />
                                <node concept="3Tqbb2" id="J9L2XBFSeU" role="1tU5fm">
                                  <ref role="ehGHo" to="wegd:2_vnwXDMsdr" resolve="EnumWithPackageName" />
                                </node>
                                <node concept="2OqwBi" id="J9L2XBFSeZ" role="33vP2m">
                                  <node concept="1Q6Npb" id="J9L2XBFSf0" role="2Oq$k0" />
                                  <node concept="2xF2bX" id="J9L2XBFSf1" role="2OqNvi">
                                    <ref role="I8UWU" to="wegd:2_vnwXDMsdr" resolve="EnumWithPackageName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="J9L2XBFSPg" role="3cqZAp" />
                            <node concept="3clFbF" id="J9L2XBFRaY" role="3cqZAp">
                              <node concept="37vLTI" id="J9L2XBFUcX" role="3clFbG">
                                <node concept="2OqwBi" id="J9L2XBFUBG" role="37vLTx">
                                  <node concept="37vLTw" id="J9L2XBFUpV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="J9L2XBFQyN" resolve="it" />
                                  </node>
                                  <node concept="1$rogu" id="J9L2XBFVcm" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="J9L2XBFTbf" role="37vLTJ">
                                  <node concept="37vLTw" id="J9L2XBFSf2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="J9L2XBFSeY" resolve="root" />
                                  </node>
                                  <node concept="3TrEf2" id="J9L2XBFT_j" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wegd:2_vnwXDMsdv" resolve="enum" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="J9L2XBFXzg" role="3cqZAp">
                              <node concept="37vLTI" id="J9L2XBFYTa" role="3clFbG">
                                <node concept="37vLTw" id="J9L2XBFZ6W" role="37vLTx">
                                  <ref role="3cqZAo" node="J9L2XBFJdG" resolve="packageName" />
                                </node>
                                <node concept="2OqwBi" id="J9L2XBFXKV" role="37vLTJ">
                                  <node concept="37vLTw" id="J9L2XBFXze" role="2Oq$k0">
                                    <ref role="3cqZAo" node="J9L2XBFSeY" resolve="root" />
                                  </node>
                                  <node concept="3TrcHB" id="J9L2XBFYbO" role="2OqNvi">
                                    <ref role="3TsBF5" to="wegd:2_vnwXDMsds" resolve="packageName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="J9L2XBFQyN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="J9L2XBFQyO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="J9L2XBFJFI" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="J9L2XBFGjw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="J9L2XBFGjx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

