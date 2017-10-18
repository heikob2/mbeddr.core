<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3df188a9-b761-4875-b2bc-0c08336ce65f(DependencyAnnotation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="63dx_CyfN5T">
    <property role="EcuMT" value="6975379119546511737" />
    <property role="TrG5h" value="DependencyAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="63dx_CyfN5U" role="lGtFl">
      <property role="Hh88m" value="dependency" />
      <node concept="trNpa" id="63dx_CyfPVR" role="EQaZv">
        <ref role="trN6q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="1TJgyi" id="63dx_CyfPVU" role="1TKVEl">
      <property role="IQ2nx" value="6975379119546523386" />
      <property role="TrG5h" value="internalBase" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="63dx_CyfPYT" role="1TKVEl">
      <property role="IQ2nx" value="6975379119546523577" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2gPgfGV2icz" role="1TKVEi">
      <property role="IQ2ns" value="2609063006902493987" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exportProfile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="63dx_CypeWL" resolve="ConceptExportProfile" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CygDB_">
    <property role="EcuMT" value="6975379119546735077" />
    <property role="TrG5h" value="ExportProfile" />
    <property role="34LRSv" value="profile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="63dx_CygDCr" role="1TKVEi">
      <property role="IQ2ns" value="6975379119546735131" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyExports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="63dx_CygDCp" resolve="PropertyExport" />
    </node>
    <node concept="1TJgyj" id="63dx_CygDCu" role="1TKVEi">
      <property role="IQ2ns" value="6975379119546735134" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childExports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="63dx_CygDCo" resolve="ChildExport" />
    </node>
    <node concept="1TJgyj" id="63dx_CygDCz" role="1TKVEi">
      <property role="IQ2ns" value="6975379119546735139" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceExports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="63dx_CygDCq" resolve="ReferenceExport" />
    </node>
    <node concept="1TJgyj" id="63dx_CygDCE" role="1TKVEi">
      <property role="IQ2ns" value="6975379119546735146" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nodeToExport" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="63dx_CylT5t" role="PzmwI">
      <ref role="PrY4T" node="63dx_CylT5p" resolve="IExportProfile" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CygDCo">
    <property role="EcuMT" value="6975379119546735128" />
    <property role="TrG5h" value="ChildExport" />
    <ref role="1TJDcQ" node="63dx_CygDCN" resolve="ElementExport" />
    <node concept="1TJgyj" id="63dx_CygKac" role="1TKVEi">
      <property role="IQ2ns" value="6975379119546761868" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="childToExport" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="63dx_Cyluyv" role="1TKVEi">
      <property role="IQ2ns" value="6975379119548000415" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exportProfile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="63dx_CylT5p" resolve="IExportProfile" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CygDCp">
    <property role="EcuMT" value="6975379119546735129" />
    <property role="TrG5h" value="PropertyExport" />
    <ref role="1TJDcQ" node="63dx_CygDCN" resolve="ElementExport" />
    <node concept="1TJgyi" id="63dx_CygKaf" role="1TKVEl">
      <property role="IQ2nx" value="6975379119546761871" />
      <property role="TrG5h" value="propertiesNameToExport" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CygDCq">
    <property role="EcuMT" value="6975379119546735130" />
    <property role="TrG5h" value="ReferenceExport" />
    <ref role="1TJDcQ" node="63dx_CygDCN" resolve="ElementExport" />
    <node concept="1TJgyj" id="63dx_CygKa9" role="1TKVEi">
      <property role="IQ2ns" value="6975379119546761865" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refToExport" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CygDCN">
    <property role="EcuMT" value="6975379119546735155" />
    <property role="TrG5h" value="ElementExport" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="63dx_CygDCY" role="1TKVEl">
      <property role="IQ2nx" value="6975379119546735166" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
  </node>
  <node concept="AxPO7" id="63dx_CygDCO">
    <property role="TrG5h" value="ExportVisibility" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="63dx_CyrquH" role="M5hS2">
      <property role="1uS6qo" value="IGNORED" />
      <property role="1uS6qv" value="IGNORED" />
    </node>
    <node concept="M4N5e" id="63dx_CygDCP" role="M5hS2">
      <property role="1uS6qv" value="PRIVATE" />
      <property role="1uS6qo" value="PRIVATE" />
    </node>
    <node concept="M4N5e" id="63dx_CygDCQ" role="M5hS2">
      <property role="1uS6qo" value="PUBLIC" />
      <property role="1uS6qv" value="PUBLIC" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CygDD1">
    <property role="EcuMT" value="6975379119546735169" />
    <property role="TrG5h" value="ExportProfileReference" />
    <node concept="1TJgyj" id="63dx_CygDD2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6975379119546735170" />
      <property role="20kJfa" value="exportProfile" />
      <ref role="20lvS9" node="63dx_CygDB_" resolve="ExportProfile" />
    </node>
    <node concept="PrWs8" id="63dx_CylT5x" role="PzmwI">
      <ref role="PrY4T" node="63dx_CylT5p" resolve="IExportProfile" />
    </node>
  </node>
  <node concept="PlHQZ" id="63dx_CylT5p">
    <property role="EcuMT" value="6975379119548109145" />
    <property role="TrG5h" value="IExportProfile" />
    <node concept="PrWs8" id="63dx_CylT5q" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CypeWL">
    <property role="EcuMT" value="6975379119548985137" />
    <property role="TrG5h" value="ConceptExportProfile" />
    <property role="3GE5qa" value="concepts" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="conceptprofile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="63dx_CypeXf" role="1TKVEi">
      <property role="IQ2ns" value="6975379119548985167" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptToExport" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="63dx_CypeXi" role="1TKVEi">
      <property role="IQ2ns" value="6975379119548985170" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyExports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="63dx_CypeWO" resolve="ConceptPropertyExport" />
    </node>
    <node concept="1TJgyj" id="63dx_CypeXn" role="1TKVEi">
      <property role="IQ2ns" value="6975379119548985175" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childExports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="63dx_CypeWM" resolve="ConceptChildExport" />
    </node>
    <node concept="1TJgyj" id="63dx_CypeXu" role="1TKVEi">
      <property role="IQ2ns" value="6975379119548985182" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceExports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="63dx_CypeWN" resolve="ConceptReferenceExport" />
    </node>
    <node concept="1TJgyj" id="63dx_CyrWfY" role="1TKVEi">
      <property role="IQ2ns" value="6975379119549694974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="63dx_CypeWL" resolve="ConceptExportProfile" />
    </node>
    <node concept="PrWs8" id="63dx_CyqT6J" role="PzmwI">
      <ref role="PrY4T" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CypeWM">
    <property role="EcuMT" value="6975379119548985138" />
    <property role="TrG5h" value="ConceptChildExport" />
    <property role="3GE5qa" value="concepts" />
    <ref role="1TJDcQ" node="63dx_CypeWP" resolve="ConceptElementExport" />
    <node concept="1TJgyj" id="63dx_CypeX7" role="1TKVEi">
      <property role="IQ2ns" value="6975379119548985159" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exportProfile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
    <node concept="1TJgyj" id="63dx_CypeXa" role="1TKVEi">
      <property role="IQ2ns" value="6975379119548985162" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="childToExport" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CypeWN">
    <property role="EcuMT" value="6975379119548985139" />
    <property role="TrG5h" value="ConceptReferenceExport" />
    <property role="3GE5qa" value="concepts" />
    <ref role="1TJDcQ" node="63dx_CypeWP" resolve="ConceptElementExport" />
    <node concept="1TJgyj" id="63dx_CypeX4" role="1TKVEi">
      <property role="IQ2ns" value="6975379119548985156" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refToExport" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CypeWO">
    <property role="EcuMT" value="6975379119548985140" />
    <property role="TrG5h" value="ConceptPropertyExport" />
    <property role="3GE5qa" value="concepts" />
    <ref role="1TJDcQ" node="63dx_CypeWP" resolve="ConceptElementExport" />
  </node>
  <node concept="1TIwiD" id="63dx_CypeWP">
    <property role="EcuMT" value="6975379119548985141" />
    <property role="TrG5h" value="ConceptElementExport" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="concepts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="63dx_CypeWQ" role="1TKVEl">
      <property role="IQ2nx" value="6975379119548985142" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
    <node concept="PrWs8" id="2gPgfGUTuUE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="63dx_CypeWU">
    <property role="EcuMT" value="6975379119548985146" />
    <property role="3GE5qa" value="concepts" />
    <property role="TrG5h" value="IConceptExportProfile" />
    <node concept="PrWs8" id="63dx_CyqI$a" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CypeWV">
    <property role="EcuMT" value="6975379119548985147" />
    <property role="TrG5h" value="ConceptExportProfileReference" />
    <property role="3GE5qa" value="concepts" />
    <node concept="1TJgyj" id="63dx_CypeWW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6975379119548985148" />
      <property role="20kJfa" value="conceptExportProfile" />
      <ref role="20lvS9" node="63dx_CypeWL" resolve="ConceptExportProfile" />
    </node>
    <node concept="PrWs8" id="63dx_CyqT6M" role="PzmwI">
      <ref role="PrY4T" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gPgfGV1VW8">
    <property role="EcuMT" value="2609063006902402824" />
    <property role="TrG5h" value="ChildAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2gPgfGV1VW9" role="lGtFl">
      <property role="Hh88m" value="export" />
      <node concept="trNpa" id="2gPgfGV1VWc" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="2gPgfGV1VWf" role="1TKVEl">
      <property role="IQ2nx" value="2609063006902402831" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WjlrMgM8R0">
    <property role="EcuMT" value="6850913726531931584" />
    <property role="3GE5qa" value="concepts" />
    <property role="TrG5h" value="ConceptExportProfileIgnore" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5WjlrMgM8R1" role="PzmwI">
      <ref role="PrY4T" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WjlrMgQZ1B">
    <property role="EcuMT" value="6850913726533202023" />
    <property role="TrG5h" value="PropertyAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="M6xJ_" id="5WjlrMgQZ1C" role="lGtFl">
      <property role="Hh88m" value="export" />
      <node concept="trNpa" id="5WjlrMgRa$s" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="5WjlrMgQZ1L" role="1TKVEl">
      <property role="IQ2nx" value="6850913726533202033" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WjlrMgR_DG">
    <property role="EcuMT" value="6850913726533360236" />
    <property role="TrG5h" value="ReferenceAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
    <node concept="M6xJ_" id="5WjlrMgR_DH" role="lGtFl">
      <property role="Hh88m" value="export" />
      <node concept="trNpa" id="5WjlrMgR_DK" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="5WjlrMgR_DN" role="1TKVEl">
      <property role="IQ2nx" value="6850913726533360243" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
  </node>
</model>

