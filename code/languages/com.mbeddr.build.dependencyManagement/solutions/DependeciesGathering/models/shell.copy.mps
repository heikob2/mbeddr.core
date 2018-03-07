<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8489a815-11da-4271-8375-d13585299b3f(DependeciesGathering.shell.copy)">
  <persistence version="9" />
  <languages>
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
  <node concept="2DRAQV" id="5ZtcpAA0rPs">
    <property role="TrG5h" value="copy.sh" />
    <node concept="2DRAP_" id="5ZtcpAA0rQm" role="2DRAPQ">
      <property role="2DPR8u" value="mkdir -p ./../../../../shell" />
    </node>
    <node concept="2DRAP_" id="5ZtcpAA0rQj" role="2DRAPQ">
      <property role="2DPR8u" value="cp ./../clientstarter.sh ./../../../../shell" />
    </node>
    <node concept="2DRAP_" id="5ZtcpAA0zOv" role="2DRAPQ">
      <property role="2DPR8u" value="cp ./../config.config ./../../../../shell" />
    </node>
  </node>
</model>

