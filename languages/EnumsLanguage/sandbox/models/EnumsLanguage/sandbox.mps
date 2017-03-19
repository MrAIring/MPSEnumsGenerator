<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e90ce28-dc15-467a-8b2a-58a8c9fd8433(EnumsLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e5035ea4-7c39-4674-9e44-6860faebabf4" name="EnumsLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e5035ea4-7c39-4674-9e44-6860faebabf4" name="EnumsLanguage">
      <concept id="8941673535910614410" name="EnumsLanguage.structure.EnumeratorWithInitialization" flags="ng" index="39oq4Y" />
      <concept id="8941673535910614411" name="EnumsLanguage.structure.EnumeratorWithoutInitialization" flags="ng" index="39oq4Z" />
      <concept id="8941673535910412032" name="EnumsLanguage.structure.EnumsDocument" flags="ng" index="39p4IO">
        <child id="8941673535910412036" name="enums" index="39p4IK" />
      </concept>
      <concept id="8941673535910411001" name="EnumsLanguage.structure.EnumeratorDeclaration" flags="ng" index="39p4Td">
        <property id="8941673535910411008" name="value" index="39p4YO" />
        <property id="849425712612543986" name="comment" index="1G$OBt" />
      </concept>
      <concept id="8941673535910186815" name="EnumsLanguage.structure.EnumDeclaration" flags="ng" index="39pNIb">
        <property id="849425712614830209" name="comment" index="1GHbiI" />
        <child id="8941673535910411005" name="enumeratorList" index="39p4T9" />
      </concept>
    </language>
  </registry>
  <node concept="39p4IO" id="J9L2XBBdFt">
    <property role="TrG5h" value="Test" />
    <node concept="39pNIb" id="J9L2XBBdFu" role="39p4IK">
      <property role="TrG5h" value="Colors" />
      <node concept="39oq4Z" id="J9L2XBBdFv" role="39p4T9">
        <property role="TrG5h" value="RED" />
      </node>
      <node concept="39oq4Z" id="J9L2XBBdFw" role="39p4T9">
        <property role="TrG5h" value="GREEN" />
      </node>
      <node concept="39oq4Z" id="J9L2XBBdF_" role="39p4T9">
        <property role="TrG5h" value="BLUE" />
      </node>
    </node>
    <node concept="39pNIb" id="J9L2XBBdFG" role="39p4IK">
      <property role="TrG5h" value="HttpStatusCodes" />
      <property role="1GHbiI" value="https://en.wikipedia.org/wiki/List_of_HTTP_status_codes" />
      <node concept="39oq4Y" id="J9L2XBBdGo" role="39p4T9">
        <property role="TrG5h" value="OK" />
        <property role="39p4YO" value="200" />
        <property role="1G$OBt" value="Только его и ожидаем!" />
      </node>
      <node concept="39oq4Y" id="J9L2XBBdGu" role="39p4T9">
        <property role="TrG5h" value="BAD_REQUEST" />
        <property role="39p4YO" value="400" />
      </node>
      <node concept="39oq4Y" id="J9L2XBDbeE" role="39p4T9">
        <property role="TrG5h" value="UNAUTORIZED" />
        <property role="39p4YO" value="401" />
      </node>
      <node concept="39oq4Y" id="J9L2XBCNSk" role="39p4T9">
        <property role="TrG5h" value="NOT_FOUND" />
        <property role="39p4YO" value="404" />
      </node>
      <node concept="39oq4Y" id="J9L2XBCNS7" role="39p4T9">
        <property role="TrG5h" value="INTERNAL_SERVER_ERROR" />
        <property role="39p4YO" value="500" />
      </node>
    </node>
  </node>
</model>

