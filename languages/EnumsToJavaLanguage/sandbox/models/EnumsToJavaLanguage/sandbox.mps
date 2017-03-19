<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bf17860-6a6d-42d8-b6e3-223756f3610e(EnumsToJavaLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7a7b03d0-35af-4789-8924-966409e735de" name="EnumsToJavaLanguage" version="-1" />
    <use id="e5035ea4-7c39-4674-9e44-6860faebabf4" name="EnumsLanguage" version="0" />
  </languages>
  <imports>
    <import index="kn2h" ref="r:7e90ce28-dc15-467a-8b2a-58a8c9fd8433(EnumsLanguage.sandbox)" />
  </imports>
  <registry>
    <language id="7a7b03d0-35af-4789-8924-966409e735de" name="EnumsToJavaLanguage">
      <concept id="849425712615843436" name="EnumsToJavaLanguage.structure.EnumListGenerationOptions" flags="ng" index="1Ghi93">
        <property id="849425712615843926" name="packageName" index="1GhiLT" />
        <reference id="849425712615843437" name="enumList" index="1Ghi92" />
        <child id="849425712615843929" name="options" index="1GhiLQ" />
      </concept>
      <concept id="849425712615843934" name="EnumsToJavaLanguage.structure.EnumGenerationOption" flags="ng" index="1GhiLL">
        <reference id="849425712616199661" name="enum" index="1GmT72" />
      </concept>
    </language>
  </registry>
  <node concept="1Ghi93" id="J9L2XBAD6o">
    <property role="1GhiLT" value="pack.age.name" />
    <ref role="1Ghi92" to="kn2h:7KndbiPsS8a" resolve="Test" />
    <node concept="1GhiLL" id="J9L2XBAD6q" role="1GhiLQ">
      <ref role="1GmT72" to="kn2h:7KndbiPt0Mq" resolve="Colors" />
    </node>
    <node concept="1GhiLL" id="J9L2XBAD6r" role="1GhiLQ">
      <ref role="1GmT72" to="kn2h:7KndbiPzQ4G" resolve="some_other_enum" />
    </node>
    <node concept="1GhiLL" id="J9L2XBAD6s" role="1GhiLQ">
      <ref role="1GmT72" to="kn2h:7KndbiPzy84" resolve="Colors" />
    </node>
    <node concept="1GhiLL" id="J9L2XBAD6t" role="1GhiLQ">
      <ref role="1GmT72" to="kn2h:7KndbiPzQ58" resolve="GAMES" />
    </node>
  </node>
</model>

