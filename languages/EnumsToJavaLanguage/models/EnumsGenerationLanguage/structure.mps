<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97270420-67ce-4117-9f67-e6bde8fa9fa7(EnumsGenerationLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="nxii" ref="r:49b2d325-e192-4aee-ac80-d0dbdd19637a(EnumsLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="J9L2XBzepG">
    <property role="EcuMT" value="849425712615843436" />
    <property role="TrG5h" value="EnumGeneration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="J9L2XBzepH" role="1TKVEi">
      <property role="IQ2ns" value="849425712615843437" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nxii:7KndbiPsRW0" resolve="EnumsDocument" />
    </node>
    <node concept="1TJgyi" id="J9L2XBzexm" role="1TKVEl">
      <property role="IQ2nx" value="849425712615843926" />
      <property role="TrG5h" value="JavaPackageName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6$F3$aPKFTM" role="1TKVEl">
      <property role="IQ2nx" value="7578166477661060722" />
      <property role="TrG5h" value="CPlusPlusNamespase" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6$F3$aPKFTP" role="1TKVEl">
      <property role="IQ2nx" value="7578166477661060725" />
      <property role="TrG5h" value="CSharpNamespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="J9L2XBzexp" role="1TKVEi">
      <property role="IQ2ns" value="849425712615843929" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="J9L2XBzexu" resolve="GenerationOptions" />
    </node>
  </node>
  <node concept="1TIwiD" id="J9L2XBzexu">
    <property role="EcuMT" value="849425712615843934" />
    <property role="TrG5h" value="GenerationOptions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="J9L2XBzf01" role="1TKVEl">
      <property role="IQ2nx" value="849425712615845889" />
      <property role="TrG5h" value="throwException" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="J9L2XB$_nH" role="1TKVEi">
      <property role="IQ2ns" value="849425712616199661" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nxii:7KndbiPs0WZ" resolve="EnumDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_vnwXDMsdr">
    <property role="EcuMT" value="2981204898634908507" />
    <property role="TrG5h" value="JavaRoot" />
    <property role="3GE5qa" value="generationRoots" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2_vnwXDMsds" role="1TKVEl">
      <property role="IQ2nx" value="2981204898634908508" />
      <property role="TrG5h" value="package" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2_vnwXDMsdv" role="1TKVEi">
      <property role="IQ2ns" value="2981204898634908511" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nxii:7KndbiPs0WZ" resolve="EnumDeclaration" />
    </node>
    <node concept="PrWs8" id="6$F3$aPL7wa" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$F3$aPL7sF">
    <property role="EcuMT" value="7578166477661173547" />
    <property role="TrG5h" value="AbstractGenerationOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="option" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6$F3$aPL7wi">
    <property role="EcuMT" value="7578166477661173778" />
    <property role="TrG5h" value="JavaGenerationOption" />
    <property role="3GE5qa" value="option" />
    <ref role="1TJDcQ" node="6$F3$aPL7sF" resolve="AbstractGenerationOption" />
  </node>
  <node concept="1TIwiD" id="6$F3$aPL7xm">
    <property role="EcuMT" value="7578166477661173846" />
    <property role="TrG5h" value="CPlusPlusGenerationOption" />
    <property role="3GE5qa" value="option" />
    <ref role="1TJDcQ" node="6$F3$aPL7sF" resolve="AbstractGenerationOption" />
  </node>
  <node concept="1TIwiD" id="6$F3$aPL7yq">
    <property role="EcuMT" value="7578166477661173914" />
    <property role="TrG5h" value="CSharpGenerationOption" />
    <property role="3GE5qa" value="option" />
    <ref role="1TJDcQ" node="6$F3$aPL7sF" resolve="AbstractGenerationOption" />
  </node>
  <node concept="1TIwiD" id="6$F3$aPL7__">
    <property role="EcuMT" value="7578166477661174117" />
    <property role="3GE5qa" value="generationRoots" />
    <property role="TrG5h" value="CPlusPlusRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6$F3$aPL7AD" role="1TKVEl">
      <property role="IQ2nx" value="7578166477661174185" />
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6$F3$aPL7AG" role="1TKVEi">
      <property role="IQ2ns" value="7578166477661174188" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enum" />
      <ref role="20lvS9" to="nxii:7KndbiPs0WZ" resolve="EnumDeclaration" />
    </node>
    <node concept="PrWs8" id="6$F3$aPL7BW" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$F3$aPL7AJ">
    <property role="EcuMT" value="7578166477661174191" />
    <property role="3GE5qa" value="generationRoots" />
    <property role="TrG5h" value="CSharpRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6$F3$aPL7BN" role="1TKVEl">
      <property role="IQ2nx" value="7578166477661174259" />
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6$F3$aPL7BQ" role="1TKVEi">
      <property role="IQ2ns" value="7578166477661174262" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enum" />
      <ref role="20lvS9" to="nxii:7KndbiPs0WZ" resolve="EnumDeclaration" />
    </node>
    <node concept="PrWs8" id="6$F3$aPL7BT" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
</model>

