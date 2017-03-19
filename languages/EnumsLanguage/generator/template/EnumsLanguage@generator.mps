<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40cbe5c3-f46d-4208-b427-4d8e6f4c2b38(EnumsLanguage.generator.EnumsLanguage@generator)">
  <persistence version="9" />
  <languages>
    <use id="e5035ea4-7c39-4674-9e44-6860faebabf4" name="EnumsLanguage" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nxii" ref="r:49b2d325-e192-4aee-ac80-d0dbdd19637a(EnumsLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="bUwia" id="J9L2XBDXh8">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="J9L2XBEnte" role="3lj3bC">
      <ref role="30HIoZ" to="nxii:7KndbiPsRW0" resolve="EnumsDocument" />
      <ref role="3lhOvi" node="J9L2XBEntg" resolve="document" />
    </node>
    <node concept="3aamgX" id="J9L2XBEpA_" role="3acgRq">
      <ref role="30HIoZ" to="nxii:7KndbiPs0WZ" resolve="EnumDeclaration" />
      <node concept="gft3U" id="J9L2XBEAiZ" role="1lVwrX">
        <node concept="356WMU" id="J9L2XBEAj5" role="gfFT$">
          <node concept="356sEK" id="J9L2XBEAj6" role="383Ya9">
            <node concept="356sEF" id="J9L2XBEAj7" role="356sEH">
              <property role="TrG5h" value="enum " />
            </node>
            <node concept="356sEF" id="J9L2XBEAj8" role="356sEH">
              <property role="TrG5h" value="EnumName" />
              <node concept="17Uvod" id="J9L2XBEAj9" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="J9L2XBEAja" role="3zH0cK">
                  <node concept="3clFbS" id="J9L2XBEAjb" role="2VODD2">
                    <node concept="3clFbF" id="J9L2XBEAjc" role="3cqZAp">
                      <node concept="2OqwBi" id="J9L2XBEAjd" role="3clFbG">
                        <node concept="3TrcHB" id="J9L2XBEAje" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="J9L2XBEAjf" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="J9L2XBEAjg" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="J9L2XBEAjh" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="J9L2XBEAji" role="2EinRH" />
          </node>
          <node concept="356sEK" id="J9L2XBEAjj" role="383Ya9">
            <node concept="356sEQ" id="J9L2XBEAjk" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="J9L2XBEAjl" role="383Ya9">
                <node concept="356sEF" id="J9L2XBEAjm" role="356sEH">
                  <property role="TrG5h" value="CONST" />
                  <node concept="17Uvod" id="J9L2XBEAjn" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="J9L2XBEAjo" role="3zH0cK">
                      <node concept="3clFbS" id="J9L2XBEAjp" role="2VODD2">
                        <node concept="3clFbF" id="J9L2XBEAjq" role="3cqZAp">
                          <node concept="2OqwBi" id="J9L2XBEAjr" role="3clFbG">
                            <node concept="3TrcHB" id="J9L2XBEAjs" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="J9L2XBEAjt" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="J9L2XBEAju" role="356sEH">
                  <property role="TrG5h" value=" = " />
                </node>
                <node concept="356sEF" id="J9L2XBEAjv" role="356sEH">
                  <property role="TrG5h" value="VALUE" />
                  <node concept="17Uvod" id="J9L2XBEAjw" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="J9L2XBEAjx" role="3zH0cK">
                      <node concept="3clFbS" id="J9L2XBEAjy" role="2VODD2">
                        <node concept="3clFbF" id="J9L2XBEAjz" role="3cqZAp">
                          <node concept="3cpWs3" id="J9L2XBEAj$" role="3clFbG">
                            <node concept="Xl_RD" id="J9L2XBEAj_" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="J9L2XBEAjA" role="3uHU7B">
                              <node concept="30H73N" id="J9L2XBEAjB" role="2Oq$k0" />
                              <node concept="3TrcHB" id="J9L2XBEAjC" role="2OqNvi">
                                <ref role="3TsBF5" to="nxii:7KndbiPsRG0" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="J9L2XBEAjD" role="2EinRH" />
                <node concept="1WS0z7" id="J9L2XBEAjE" role="lGtFl">
                  <node concept="3JmXsc" id="J9L2XBEAjF" role="3Jn$fo">
                    <node concept="3clFbS" id="J9L2XBEAjG" role="2VODD2">
                      <node concept="3clFbF" id="J9L2XBEAjH" role="3cqZAp">
                        <node concept="2OqwBi" id="J9L2XBEAjI" role="3clFbG">
                          <node concept="3Tsc0h" id="J9L2XBEAjJ" role="2OqNvi">
                            <ref role="3TtcxE" to="nxii:7KndbiPsRFX" resolve="enumeratorList" />
                          </node>
                          <node concept="30H73N" id="J9L2XBEAjK" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="J9L2XBEAjL" role="2EinRH" />
          </node>
          <node concept="356sEK" id="J9L2XBEAjM" role="383Ya9">
            <node concept="356sEF" id="J9L2XBEAjN" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="J9L2XBEAjO" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="J9L2XBEntg">
    <property role="TrG5h" value="document" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="J9L2XBEnth" role="356KY_">
      <node concept="356sEK" id="J9L2XBEpto" role="383Ya9">
        <node concept="356sEF" id="J9L2XBEptp" role="356sEH">
          <property role="TrG5h" value="constants:" />
        </node>
        <node concept="2EixSi" id="J9L2XBEptq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="J9L2XBEpt_" role="383Ya9">
        <node concept="2EixSi" id="J9L2XBEptB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="J9L2XBEpuc" role="383Ya9">
        <node concept="2EixSi" id="J9L2XBEpue" role="2EinRH" />
        <node concept="2b32R4" id="J9L2XBEBVf" role="lGtFl">
          <node concept="3JmXsc" id="J9L2XBEBVi" role="2P8S$">
            <node concept="3clFbS" id="J9L2XBEBVj" role="2VODD2">
              <node concept="3clFbF" id="J9L2XBEBVp" role="3cqZAp">
                <node concept="2OqwBi" id="J9L2XBEBVk" role="3clFbG">
                  <node concept="3Tsc0h" id="J9L2XBEBVn" role="2OqNvi">
                    <ref role="3TtcxE" to="nxii:7KndbiPsRW4" resolve="enums" />
                  </node>
                  <node concept="30H73N" id="J9L2XBEBVo" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="J9L2XBEnti" role="lGtFl">
      <ref role="n9lRv" to="nxii:7KndbiPsRW0" resolve="EnumsDocument" />
    </node>
    <node concept="17Uvod" id="J9L2XBEntk" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="J9L2XBEntl" role="3zH0cK">
        <node concept="3clFbS" id="J9L2XBEntm" role="2VODD2">
          <node concept="3clFbF" id="J9L2XBEn_O" role="3cqZAp">
            <node concept="2OqwBi" id="J9L2XBEnNp" role="3clFbG">
              <node concept="30H73N" id="J9L2XBEn_N" role="2Oq$k0" />
              <node concept="3TrcHB" id="J9L2XBEo33" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

