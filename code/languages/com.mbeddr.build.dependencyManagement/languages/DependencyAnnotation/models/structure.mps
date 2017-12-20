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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
        <child id="7862711839422615224" name="seeAlso" index="t5JxU" />
      </concept>
      <concept id="7862711839422615221" name="jetbrains.mps.lang.structure.structure.DocumentationObjectiveRef" flags="ng" index="t5JxR">
        <reference id="7862711839422615222" name="target" index="t5JxO" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
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
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="63dx_CyfN5U" role="lGtFl">
      <property role="Hh88m" value="dependency" />
      <node concept="trNpa" id="5WjlrMh47$1" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Lv$utmi6gu" role="1TKVEl">
      <property role="IQ2nx" value="2044513178620552222" />
      <property role="TrG5h" value="dependencies_file_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2gPgfGV2icz" role="1TKVEi">
      <property role="IQ2ns" value="2609063006902493987" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exportProfile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="63dx_CypeWL" resolve="ConceptExportProfile" />
    </node>
    <node concept="1TJgyj" id="3RFMhXlizPl" role="1TKVEi">
      <property role="IQ2ns" value="4461880992252706133" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runtimeModulesVisibilities" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6OY3pQc8snZ" resolve="ModuleVisibilities" />
    </node>
    <node concept="1TJgyj" id="3RFMhXlizPq" role="1TKVEi">
      <property role="IQ2ns" value="4461880992252706138" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="develModulesVisibilities" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6OY3pQc8snZ" resolve="ModuleVisibilities" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CygDB_">
    <property role="EcuMT" value="6975379119546735077" />
    <property role="TrG5h" value="ExportProfile" />
    <property role="34LRSv" value="export profile" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="generation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5WjlrMgWqFp" role="1TKVEi">
      <property role="IQ2ns" value="6850913726534626009" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groups_" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5WjlrMgWqDc" resolve="RoledGroup" />
    </node>
    <node concept="PrWs8" id="63dx_CylT5t" role="PzmwI">
      <ref role="PrY4T" node="63dx_CylT5p" resolve="IExportProfile" />
    </node>
    <node concept="1TJgyi" id="3RFMhXlfUaa" role="1TKVEl">
      <property role="IQ2nx" value="4461880992252011146" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CygDCo">
    <property role="EcuMT" value="6975379119546735128" />
    <property role="TrG5h" value="ChildExport" />
    <property role="3GE5qa" value="generation" />
    <property role="34LRSv" value="child-export" />
    <ref role="1TJDcQ" node="63dx_CygDCN" resolve="ExportElement" />
    <node concept="1TJgyj" id="63dx_Cyluyv" role="1TKVEi">
      <property role="IQ2ns" value="6975379119548000415" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exportProfile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="63dx_CylT5p" resolve="IExportProfile" />
    </node>
    <node concept="1TJgyi" id="5WjlrMgWqFj" role="1TKVEl">
      <property role="IQ2nx" value="6850913726534626003" />
      <property role="TrG5h" value="possibleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="5WjlrMgWqFm" role="lGtFl">
      <property role="t5JxN" value="possibleName: set to name if available, else concept.name." />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CygDCp">
    <property role="EcuMT" value="6975379119546735129" />
    <property role="TrG5h" value="PropertyExport" />
    <property role="3GE5qa" value="generation" />
    <property role="34LRSv" value="property-export" />
    <ref role="1TJDcQ" node="63dx_CygDCN" resolve="ExportElement" />
    <node concept="1TJgyi" id="63dx_CygKaf" role="1TKVEl">
      <property role="IQ2nx" value="6975379119546761871" />
      <property role="TrG5h" value="propertyValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CygDCq">
    <property role="EcuMT" value="6975379119546735130" />
    <property role="TrG5h" value="ReferenceExport" />
    <property role="3GE5qa" value="generation" />
    <property role="34LRSv" value="reference-export" />
    <ref role="1TJDcQ" node="63dx_CygDCN" resolve="ExportElement" />
    <node concept="1TJgyj" id="7v323FwuLJK" role="1TKVEi">
      <property role="IQ2ns" value="8629750359939292144" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refToExport" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="1Lv$utlthuZ" role="1TKVEi">
      <property role="IQ2ns" value="2044513178606704575" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exportProfileToUse" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
    <node concept="1TJgyi" id="1Lv$utlsUJR" role="1TKVEl">
      <property role="IQ2nx" value="2044513178606611447" />
      <property role="TrG5h" value="possibleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Lv$utl_xcZ" role="1TKVEl">
      <property role="IQ2nx" value="2044513178608866111" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CygDCN">
    <property role="EcuMT" value="6975379119546735155" />
    <property role="TrG5h" value="ExportElement" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="generation" />
    <property role="34LRSv" value="export-element" />
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
    <property role="3GE5qa" value="generation" />
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
    <property role="3GE5qa" value="generation" />
    <node concept="PrWs8" id="63dx_CylT5q" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3RFMhXlizXK" role="1TKVEi">
      <property role="IQ2ns" value="4461880992252706672" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runtimeMV" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6OY3pQc8snZ" resolve="ModuleVisibilities" />
    </node>
    <node concept="1TJgyj" id="3RFMhXlizXN" role="1TKVEi">
      <property role="IQ2ns" value="4461880992252706675" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="develMV" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6OY3pQc8snZ" resolve="ModuleVisibilities" />
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
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
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
    <node concept="1TJgyj" id="464rVAZfsRG" role="1TKVEi">
      <property role="IQ2ns" value="4721021152959253996" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implementingProfiles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="464rVAZJoOd" resolve="InterfaceCEP_Ref" />
    </node>
    <node concept="1TJgyj" id="1Ba3VcdGR4U" role="1TKVEi">
      <property role="IQ2ns" value="1858315057947177274" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fetch" />
      <ref role="20lvS9" node="1Ba3VcdGQ0z" resolve="CEP_Fetch" />
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
    <node concept="1TJgyj" id="63dx_CypeXa" role="1TKVEi">
      <property role="IQ2ns" value="6975379119548985162" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="childToExport" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6qYR9ryf_Ej" role="PzmwI">
      <ref role="PrY4T" node="6qYR9ryf_Ed" resolve="IHasExportProfile" />
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
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6qYR9ryf_Eg" role="PzmwI">
      <ref role="PrY4T" node="6qYR9ryf_Ed" resolve="IHasExportProfile" />
    </node>
  </node>
  <node concept="1TIwiD" id="63dx_CypeWO">
    <property role="EcuMT" value="6975379119548985140" />
    <property role="TrG5h" value="ConceptPropertyExport" />
    <property role="3GE5qa" value="concepts" />
    <ref role="1TJDcQ" node="63dx_CypeWP" resolve="ConceptElementExport" />
    <node concept="1TJgyi" id="5WjlrMhjJKR" role="1TKVEl">
      <property role="IQ2nx" value="6850913726540741687" />
      <property role="TrG5h" value="dataType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
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
      <ref role="20lvS9" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
    <node concept="PrWs8" id="63dx_CyqT6M" role="PzmwI">
      <ref role="PrY4T" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
    <node concept="1TJgyi" id="1Lv$utmixfo" role="1TKVEl">
      <property role="IQ2nx" value="2044513178620662744" />
      <property role="TrG5h" value="conceptName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gPgfGV1VW8">
    <property role="EcuMT" value="2609063006902402824" />
    <property role="TrG5h" value="ChildAnnotation" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2gPgfGV1VW9" role="lGtFl">
      <property role="Hh88m" value="export" />
      <node concept="trNpa" id="2gPgfGV1VWc" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="6qYR9ryjNL6" role="PzmwI">
      <ref role="PrY4T" node="6qYR9ryjNL1" resolve="IAnnotationVisibility" />
    </node>
    <node concept="1TJgyi" id="464rVAYX$ar" role="1TKVEl">
      <property role="IQ2nx" value="4721021152954565275" />
      <property role="TrG5h" value="debug" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="M6xJ_" id="5WjlrMgQZ1C" role="lGtFl">
      <property role="Hh88m" value="export" />
      <node concept="trNpa" id="5WjlrMgRa$s" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="5WjlrMgZfsf" role="HhnKV" />
    </node>
    <node concept="1TJgyi" id="5WjlrMhjxwW" role="1TKVEl">
      <property role="IQ2nx" value="6850913726540683324" />
      <property role="TrG5h" value="dataType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6qYR9ryjNL2" role="PzmwI">
      <ref role="PrY4T" node="6qYR9ryjNL1" resolve="IAnnotationVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WjlrMgR_DG">
    <property role="EcuMT" value="6850913726533360236" />
    <property role="TrG5h" value="ReferenceAnnotation" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
    <node concept="M6xJ_" id="5WjlrMgR_DH" role="lGtFl">
      <property role="Hh88m" value="export" />
      <node concept="trNpa" id="5WjlrMgR_DK" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="6qYR9ryjNL4" role="PzmwI">
      <ref role="PrY4T" node="6qYR9ryjNL1" resolve="IAnnotationVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WjlrMgWqDc">
    <property role="EcuMT" value="6850913726534625868" />
    <property role="3GE5qa" value="generation" />
    <property role="TrG5h" value="RoledGroup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5WjlrMgWqDd" role="1TKVEl">
      <property role="IQ2nx" value="6850913726534625869" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5WjlrMgWqDg" role="1TKVEl">
      <property role="IQ2nx" value="6850913726534625872" />
      <property role="TrG5h" value="modelTag" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5WjlrMgWqDl" role="1TKVEl">
      <property role="IQ2nx" value="6850913726534625877" />
      <property role="TrG5h" value="structureType" />
      <ref role="AX2Wp" node="5WjlrMgWqDs" resolve="StructureType" />
    </node>
    <node concept="1TJgyi" id="5WjlrMgWqEF" role="1TKVEl">
      <property role="IQ2nx" value="6850913726534625963" />
      <property role="TrG5h" value="mpsType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5eqg0kb5SdA" role="1TKVEl">
      <property role="IQ2nx" value="6024197841966564198" />
      <property role="TrG5h" value="concreteType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5WjlrMgWqEO" role="1TKVEi">
      <property role="IQ2ns" value="6850913726534625972" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="63dx_CygDCN" resolve="ExportElement" />
    </node>
  </node>
  <node concept="AxPO7" id="5WjlrMgWqDs">
    <property role="3GE5qa" value="generation" />
    <property role="TrG5h" value="StructureType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5WjlrMgWqDt" role="M5hS2">
      <property role="1uS6qv" value="Property" />
      <property role="1uS6qo" value="Property" />
    </node>
    <node concept="M4N5e" id="5WjlrMgWqEg" role="M5hS2">
      <property role="1uS6qo" value="Child" />
      <property role="1uS6qv" value="Child" />
    </node>
    <node concept="M4N5e" id="5WjlrMgWqEl" role="M5hS2">
      <property role="1uS6qo" value="Reference" />
      <property role="1uS6qv" value="Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WjlrMgWqER">
    <property role="EcuMT" value="6850913726534625975" />
    <property role="3GE5qa" value="concepts" />
    <property role="TrG5h" value="AtomicConceptExportProfile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5WjlrMgWqES" role="PzmwI">
      <ref role="PrY4T" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WjlrMgWqEV">
    <property role="EcuMT" value="6850913726534625979" />
    <property role="3GE5qa" value="generation" />
    <property role="TrG5h" value="AtomicExportProfile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5WjlrMgWqEW" role="PzmwI">
      <ref role="PrY4T" node="63dx_CylT5p" resolve="IExportProfile" />
    </node>
    <node concept="1TJgyj" id="5WjlrMgWqEZ" role="1TKVEi">
      <property role="IQ2ns" value="6850913726534625983" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nodeToGenerate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WjlrMgWqFQ">
    <property role="EcuMT" value="6850913726534626038" />
    <property role="3GE5qa" value="generation" />
    <property role="TrG5h" value="ExportProfileToReduce" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="63dx_CygDCN" resolve="ExportElement" />
    <node concept="1TJgyj" id="1Lv$utlZN8e" role="1TKVEi">
      <property role="IQ2ns" value="2044513178615755278" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nodeToReduce" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="5WjlrMgWqFR" role="PzmwI">
      <ref role="PrY4T" node="63dx_CylT5p" resolve="IExportProfile" />
    </node>
    <node concept="1TJgyj" id="5WjlrMgWqFX" role="1TKVEi">
      <property role="IQ2ns" value="6850913726534626045" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="usedConceptExportProfile" />
      <ref role="20lvS9" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
    <node concept="1TJgyi" id="5WjlrMh3$WC" role="1TKVEl">
      <property role="IQ2nx" value="6850913726536503080" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
    <node concept="1TJgyj" id="1DiYeIEYE0Q" role="1TKVEi">
      <property role="IQ2ns" value="1896852084145954870" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fetchDependencies" />
      <ref role="20lvS9" node="1Ba3VcdGQ0z" resolve="CEP_Fetch" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WjlrMh3$WF">
    <property role="EcuMT" value="6850913726536503083" />
    <property role="3GE5qa" value="generation" />
    <property role="TrG5h" value="RootExportProfileToReduce" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5WjlrMh3$WG" role="1TKVEi">
      <property role="IQ2ns" value="6850913726536503084" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="private" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5WjlrMgWqFQ" resolve="ExportProfileToReduce" />
    </node>
    <node concept="1TJgyj" id="5WjlrMh3$WJ" role="1TKVEi">
      <property role="IQ2ns" value="6850913726536503087" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="public" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5WjlrMgWqFQ" resolve="ExportProfileToReduce" />
    </node>
    <node concept="PrWs8" id="5WjlrMh3Lco" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EFBDSWIKj3">
    <property role="EcuMT" value="6533490086891947203" />
    <property role="3GE5qa" value="generation" />
    <property role="TrG5h" value="RoledChildGroupToReduce" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5EFBDSWIKol" role="1TKVEl">
      <property role="IQ2nx" value="6533490086891947541" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5EFBDSWIKoo" role="1TKVEl">
      <property role="IQ2nx" value="6533490086891947544" />
      <property role="TrG5h" value="mpsType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7v323Fw8GIJ" role="1TKVEl">
      <property role="IQ2nx" value="8629750359933504431" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
    <node concept="1TJgyj" id="5EFBDSWIKot" role="1TKVEi">
      <property role="IQ2ns" value="6533490086891947549" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5EFBDSWIKyV" resolve="BaseConceptRef" />
    </node>
    <node concept="1TJgyj" id="5EFBDSWIKyZ" role="1TKVEi">
      <property role="IQ2ns" value="6533490086891948223" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exportProfile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EFBDSWIKyV">
    <property role="EcuMT" value="6533490086891948219" />
    <property role="3GE5qa" value="generation" />
    <property role="TrG5h" value="BaseConceptRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5EFBDSWIKyW" role="1TKVEi">
      <property role="IQ2ns" value="6533490086891948220" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="baseRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="1DiYeIEYqYg" role="1TKVEi">
      <property role="IQ2ns" value="1896852084145893264" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fetchDependencies" />
      <ref role="20lvS9" node="1Ba3VcdGQ0z" resolve="CEP_Fetch" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EFBDSWJYbL">
    <property role="EcuMT" value="6533490086892266225" />
    <property role="3GE5qa" value="generation" />
    <property role="TrG5h" value="ChildToReduce" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5EFBDSWJYbM" role="1TKVEi">
      <property role="IQ2ns" value="6533490086892266226" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nodeToReduce" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="5EFBDSWJYbP" role="1TKVEi">
      <property role="IQ2ns" value="6533490086892266229" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="usedConceptExportProfile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
    <node concept="1TJgyi" id="1Lv$utlMRqC" role="1TKVEl">
      <property role="IQ2nx" value="2044513178612364968" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Lv$utlMRqF" role="1TKVEl">
      <property role="IQ2nx" value="2044513178612364971" />
      <property role="TrG5h" value="mpsType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Lv$utlT2Td" role="1TKVEl">
      <property role="IQ2nx" value="2044513178613984845" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1DiYeIEYxE2" role="1TKVEi">
      <property role="IQ2ns" value="1896852084145920642" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fetchDependencies" />
      <ref role="20lvS9" node="1Ba3VcdGQ0z" resolve="CEP_Fetch" />
    </node>
  </node>
  <node concept="PlHQZ" id="6qYR9ryf_Ed">
    <property role="EcuMT" value="7403597378042616461" />
    <property role="3GE5qa" value="concepts" />
    <property role="TrG5h" value="IHasExportProfile" />
    <node concept="1TJgyj" id="6qYR9ryf_Ee" role="1TKVEi">
      <property role="IQ2ns" value="7403597378042616462" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exportProfile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
  </node>
  <node concept="PlHQZ" id="6qYR9ryjNL1">
    <property role="EcuMT" value="7403597378043722817" />
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="IAnnotationVisibility" />
    <node concept="1TJgyi" id="6qYR9ryjNL8" role="1TKVEl">
      <property role="IQ2nx" value="7403597378043722824" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
    <node concept="1TJgyj" id="6vus7bUs_jY" role="1TKVEi">
      <property role="IQ2ns" value="7484543269866722558" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fetchDependencies" />
      <ref role="20lvS9" node="1Ba3VcdGQ0z" resolve="CEP_Fetch" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Lv$utlqvLI">
    <property role="EcuMT" value="2044513178605976686" />
    <property role="3GE5qa" value="generation" />
    <property role="TrG5h" value="RoledReferenceToReduce" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Lv$utlqJbT" role="1TKVEi">
      <property role="IQ2ns" value="2044513178606039801" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referenceAnnotation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5WjlrMgR_DG" resolve="ReferenceAnnotation" />
    </node>
    <node concept="1TJgyj" id="1Lv$utlqwDd" role="1TKVEi">
      <property role="IQ2ns" value="2044513178605980237" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="usedConceptExportProfile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
    <node concept="1TJgyi" id="1Lv$utls99R" role="1TKVEl">
      <property role="IQ2nx" value="2044513178606408311" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Lv$utls99U" role="1TKVEl">
      <property role="IQ2nx" value="2044513178606408314" />
      <property role="TrG5h" value="mpsType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Lv$utls99Z" role="1TKVEl">
      <property role="IQ2nx" value="2044513178606408319" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="464rVAZJoOd">
    <property role="EcuMT" value="4721021152967625997" />
    <property role="3GE5qa" value="concepts" />
    <property role="TrG5h" value="InterfaceCEP_Ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="464rVAZJoOe" role="1TKVEi">
      <property role="IQ2ns" value="4721021152967625998" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cepRef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="63dx_CypeWL" resolve="ConceptExportProfile" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ba3VcdGQ0z">
    <property role="EcuMT" value="1858315057947172899" />
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="CEP_Fetch" />
    <property role="34LRSv" value="fetch runtime and devel" />
    <property role="R4oN_" value="fetch runtime- and devel-dependencies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Ba3VcdGQ0E" role="1TKVEl">
      <property role="IQ2nx" value="1858315057947172906" />
      <property role="TrG5h" value="applyRuntime" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
    <node concept="1TJgyi" id="1Ba3VcdGR59" role="1TKVEl">
      <property role="IQ2nx" value="1858315057947177289" />
      <property role="TrG5h" value="applyDevel" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
    <node concept="1TJgyi" id="1DiYeIF0J8A" role="1TKVEl">
      <property role="IQ2nx" value="1896852084146500134" />
      <property role="TrG5h" value="byProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OY3pQc8snZ">
    <property role="EcuMT" value="7871744169002255871" />
    <property role="TrG5h" value="ModuleVisibilities" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6OY3pQc8so0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6OY3pQcsniy" role="1TKVEi">
      <property role="IQ2ns" value="7871744169007477922" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6OY3pQc8so9" resolve="MV_Element" />
    </node>
    <node concept="t5JxF" id="5eqg0kb3tSR" role="lGtFl">
      <property role="t5JxN" value="@currently-not-used." />
      <node concept="t5JxR" id="5eqg0kb3tTM" role="t5JxU">
        <ref role="t5JxO" node="6OY3pQc8so9" resolve="MV_Element" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6OY3pQc8so9">
    <property role="EcuMT" value="7871744169002255881" />
    <property role="TrG5h" value="MV_Element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6OY3pQcsprc" role="1TKVEl">
      <property role="IQ2nx" value="7871744169007486668" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="63dx_CygDCO" resolve="ExportVisibility" />
    </node>
    <node concept="1TJgyi" id="6OY3pQcB9YJ" role="1TKVEl">
      <property role="IQ2nx" value="7871744169010306991" />
      <property role="TrG5h" value="uuid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6OY3pQcB9YG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

