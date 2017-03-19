<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cecd043-0aad-44da-ab7e-64d9eef43854(JavaSolution.Test)">
  <persistence version="9" />
  <languages>
    <use id="7a7b03d0-35af-4789-8924-966409e735de" name="EnumsToJavaLanguage" version="0" />
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
  <node concept="1Ghi93" id="J9L2XBDG8O">
    <property role="1GhiLT" value="org.example.pkgname" />
    <ref role="1Ghi92" to="kn2h:J9L2XBBdFt" resolve="Test" />
    <node concept="1GhiLL" id="J9L2XBDG9e" role="1GhiLQ">
      <ref role="1GmT72" to="kn2h:J9L2XBBdFu" resolve="Colors" />
    </node>
    <node concept="1GhiLL" id="J9L2XBDG9f" role="1GhiLQ">
      <ref role="1GmT72" to="kn2h:J9L2XBBdFG" resolve="HttpStatusCodes" />
    </node>
  </node>
</model>

