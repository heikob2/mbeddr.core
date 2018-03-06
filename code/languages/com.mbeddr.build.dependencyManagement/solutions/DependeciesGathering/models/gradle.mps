<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef9f104e-3be1-42fb-9dd2-2e9785781f3c(DependeciesGathering.gradle)">
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
  <node concept="2DRAQV" id="5Z4Fr419x7y">
    <property role="TrG5h" value="preDependencyManagementBuild.gradle" />
    <node concept="2DRAP_" id="5Z4Fr419x7z" role="2DRAPQ">
      <property role="2DPR8u" value="//TODO:" />
    </node>
    <node concept="2DRAP_" id="5Z4Fr419x7D" role="2DRAPQ">
      <property role="2DPR8u" value="//set before the execution of the ant-builds:" />
    </node>
    <node concept="2DRAP_" id="5Z4Fr419x9t" role="2DRAPQ">
      <property role="2DPR8u" value="// - destination.dm.restClient for buildRestClient.xml AND" />
    </node>
    <node concept="2DRAP_" id="5Z4Fr419x9H" role="2DRAPQ">
      <property role="2DPR8u" value="// - mbeddr.build.dm.home for buildRestClient.xml &amp; depAnnoBuild.xml" />
    </node>
    <node concept="2DRAP_" id="5Z4Fr419xaS" role="2DRAPQ">
      <property role="2DPR8u" value="// both must executed before all other build-scripts!!!" />
    </node>
  </node>
  <node concept="2DRAQV" id="5Z4Fr419xbi">
    <property role="TrG5h" value="postGradleBuildOfAllOtherScripts.gradle" />
    <node concept="2DRAP_" id="5Z4Fr419xbj" role="2DRAPQ">
      <property role="2DPR8u" value="//Todo: optional" />
    </node>
    <node concept="2DRAP_" id="5Z4Fr419xbp" role="2DRAPQ">
      <property role="2DPR8u" value="//integrate the sending of dependency-informations into the gradle-build-process:" />
    </node>
    <node concept="2DRAP_" id="5Z4Fr419xb$" role="2DRAPQ">
      <property role="2DPR8u" value="//run clientstarter.sh to send the dependencies via RestClient" />
    </node>
    <node concept="2DRAP_" id="5Z4Fr419xbO" role="2DRAPQ">
      <property role="2DPR8u" value="//maybe adapt config.config via gradle here before" />
    </node>
  </node>
</model>

