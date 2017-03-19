<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49b2d325-e192-4aee-ac80-d0dbdd19637a(EnumsLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7KndbiPs0WZ">
    <property role="EcuMT" value="8941673535910186815" />
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="34LRSv" value="enum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7KndbiPs8z3" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="7KndbiPsRFX" role="1TKVEi">
      <property role="IQ2ns" value="8941673535910411005" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumeratorList" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7KndbiPsRFT" resolve="EnumeratorDeclaration" />
    </node>
    <node concept="1TJgyi" id="J9L2XBvn21" role="1TKVEl">
      <property role="IQ2nx" value="849425712614830209" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KndbiPsRFT">
    <property role="EcuMT" value="8941673535910411001" />
    <property role="TrG5h" value="EnumeratorDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7KndbiPsRFU" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyi" id="7KndbiPsRG0" role="1TKVEl">
      <property role="IQ2nx" value="8941673535910411008" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="J9L2XBmCRM" role="1TKVEl">
      <property role="IQ2nx" value="849425712612543986" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KndbiPsRW0">
    <property role="EcuMT" value="8941673535910412032" />
    <property role="TrG5h" value="EnumsDocument" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7KndbiPsRW1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7KndbiPsRW4" role="1TKVEi">
      <property role="IQ2ns" value="8941673535910412036" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enums" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7KndbiPs0WZ" resolve="EnumDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KndbiPtDma">
    <property role="EcuMT" value="8941673535910614410" />
    <property role="TrG5h" value="EnumeratorWithInitialization" />
    <ref role="1TJDcQ" node="7KndbiPsRFT" resolve="EnumeratorDeclaration" />
  </node>
  <node concept="1TIwiD" id="7KndbiPtDmb">
    <property role="EcuMT" value="8941673535910614411" />
    <property role="TrG5h" value="EnumeratorWithoutInitialization" />
    <ref role="1TJDcQ" node="7KndbiPsRFT" resolve="EnumeratorDeclaration" />
  </node>
</model>

