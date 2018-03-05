<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e78543bb-55f0-46f9-9b04-60618fbbba11(DependeciesGathering.shell)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="1731640411964205218" name="jetbrains.mps.build.startup.structure.TextLine" flags="ng" index="2DRAP_">
        <property id="1731640411964798937" name="text" index="2DPR8u" />
      </concept>
      <concept id="1731640411964205180" name="jetbrains.mps.build.startup.structure.TextFile" flags="ng" index="2DRAQV">
        <child id="1731640411964205233" name="lines" index="2DRAPQ" />
      </concept>
    </language>
  </registry>
  <node concept="2DRAQV" id="68ym4Sb56ok">
    <property role="TrG5h" value="clientstarter.sh" />
    <node concept="2DRAP_" id="68ym4Sb56ol" role="2DRAPQ">
      <property role="2DPR8u" value="java -jar ./clientstarter.jar &quot;-fromfile &quot; &quot;/Users/hbaechmann/repositories/anno3/iets3.opensource/build/config.config&quot; &quot;-public&quot;" />
    </node>
  </node>
  <node concept="2DRAQV" id="68ym4Sb5izx">
    <property role="TrG5h" value="config.config" />
    <node concept="2DRAP_" id="68ym4Sb5izy" role="2DRAPQ">
      <property role="2DPR8u" value="-url §§ http://localhost:4434" />
    </node>
    <node concept="2DRAP_" id="68ym4Sb5izA" role="2DRAPQ">
      <property role="2DPR8u" value="-root §§ /Users/hbaechmann/repositories/anno3/iets3.opensource/build/" />
    </node>
    <node concept="2DRAP_" id="68ym4Sb5wHl" role="2DRAPQ">
      <property role="2DPR8u" value="//-public" />
    </node>
    <node concept="2DRAP_" id="68ym4Sb5wHv" role="2DRAPQ">
      <property role="2DPR8u" value="//-private" />
    </node>
  </node>
</model>

