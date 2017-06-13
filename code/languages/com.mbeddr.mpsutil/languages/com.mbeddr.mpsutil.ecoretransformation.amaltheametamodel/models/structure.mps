<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98aed671-98ba-4a47-9d18-1994944bc38d(com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore">
      <concept id="2995083582054649822" name="com.mbeddr.mpsutil.ecore.structure.EMFDataTypeAnnotation" flags="ng" index="tq6dS">
        <child id="2995083582054780911" name="type" index="tqAd9" />
      </concept>
      <concept id="2995083582054930488" name="com.mbeddr.mpsutil.ecore.structure.EBigInteger" flags="ng" index="trriu" />
      <concept id="2995083582054930532" name="com.mbeddr.mpsutil.ecore.structure.ELong" flags="ng" index="trrj2" />
      <concept id="2995083582054930508" name="com.mbeddr.mpsutil.ecore.structure.EDouble" flags="ng" index="trrjE" />
      <concept id="2995083582054930520" name="com.mbeddr.mpsutil.ecore.structure.EFloat" flags="ng" index="trrjY" />
      <concept id="6180831338628293357" name="com.mbeddr.mpsutil.ecore.structure.EcoreFileInfo" flags="ng" index="2Qj1IR">
        <child id="6180831338628293385" name="pathToEcoreFile" index="2Qj1Dj" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2tjuvQuQJLA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012326" />
    <property role="TrG5h" value="Amalthea" />
    <node concept="1TJgyj" id="2tjuvQuQK3G" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013484" />
      <property role="20kJfa" value="swModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVD" resolve="SWModel" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3H" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013485" />
      <property role="20kJfa" value="hwModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRN" resolve="HWModel" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3I" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013486" />
      <property role="20kJfa" value="osModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTP" resolve="OSModel" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3J" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013487" />
      <property role="20kJfa" value="stimuliModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJV6" resolve="StimuliModel" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3K" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013488" />
      <property role="20kJfa" value="constraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOs" resolve="ConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3L" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013489" />
      <property role="20kJfa" value="eventModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJR4" resolve="EventModel" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3M" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013490" />
      <property role="20kJfa" value="propertyConstraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUF" resolve="PropertyConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3N" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013491" />
      <property role="20kJfa" value="mappingModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTu" resolve="MappingModel" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3O" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013492" />
      <property role="20kJfa" value="configModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOn" resolve="ConfigModel" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3P" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013493" />
      <property role="20kJfa" value="componentsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJO5" resolve="ComponentsModel" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK91" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJLB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012327" />
    <property role="TrG5h" value="BaseObject" />
    <node concept="PrWs8" id="2tjuvQuQK8q" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLE" resolve="IAnnotatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJLC">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012328" />
    <property role="TrG5h" value="ReferableObject" />
    <node concept="PrWs8" id="2tjuvQuQK8u" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLG" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJLD">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012329" />
    <property role="TrG5h" value="ReferableBaseObject" />
    <node concept="PrWs8" id="2tjuvQuQK5c" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLE" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5d" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLG" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJLE">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012330" />
    <property role="TrG5h" value="IAnnotatable" />
    <node concept="1TJgyj" id="2tjuvQuQK0o" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013272" />
      <property role="20kJfa" value="customProperties" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJMW" resolve="CustomProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJLF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012331" />
    <property role="TrG5h" value="ITaggable" />
    <node concept="1TJgyj" id="2tjuvQuQJZm" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013206" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLL" resolve="Tag" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJLG">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012332" />
    <property role="TrG5h" value="IReferable" />
    <node concept="1TJgyi" id="2tjuvQuQJLH" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012333" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJLI" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012334" />
      <property role="TrG5h" value="uniqueName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJLJ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012335" />
    <property role="TrG5h" value="IDisplayName" />
    <node concept="1TJgyi" id="2tjuvQuQJLK" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012336" />
      <property role="TrG5h" value="displayName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJLL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012337" />
    <property role="TrG5h" value="Tag" />
    <node concept="1TJgyi" id="2tjuvQuQJLM" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012338" />
      <property role="TrG5h" value="tagType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK82" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJLT">
    <property role="TrG5h" value="TimeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJLN" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJLO" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="s" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJLP" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ms" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJLQ" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="us" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJLR" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="ns" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJLS" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ps" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJLU">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012346" />
    <property role="TrG5h" value="AbstractTime" />
    <node concept="1TJgyi" id="2tjuvQuQJLV" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012347" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJLW" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012348" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="2tjuvQuQJLT" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJLX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012349" />
    <property role="TrG5h" value="Time" />
    <node concept="PrWs8" id="2tjuvQuQK6q" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLU" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJLY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012350" />
    <property role="TrG5h" value="SignedTime" />
    <node concept="PrWs8" id="2tjuvQuQK4T" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLU" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJM4">
    <property role="TrG5h" value="FrequencyUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJLZ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJM0" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Hz" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJM1" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kHz" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJM2" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MHz" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJM3" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GHz" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJM5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012357" />
    <property role="TrG5h" value="Frequency" />
    <node concept="1TJgyi" id="2tjuvQuQJM6" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012358" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="2tjuvQuQJM4" resolve="FrequencyUnit" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJM7" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012359" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJM8" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJM9" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJMt">
    <property role="TrG5h" value="DataSizeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJMa" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMb" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="bit" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMc" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kbit" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMd" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Mbit" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMe" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Gbit" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMf" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Tbit" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMg" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="kibit" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMh" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Mibit" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMi" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="Gibit" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMj" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="Tibit" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMk" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="byte" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMl" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="kB" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMm" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="MB" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMn" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="GB" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMo" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="TB" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMp" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="KiB" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMq" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="MiB" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMr" role="M5hS2">
      <property role="1uS6qv" value="17" />
      <property role="1uS6qo" value="GiB" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMs" role="M5hS2">
      <property role="1uS6qv" value="18" />
      <property role="1uS6qo" value="TiB" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJMu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012382" />
    <property role="TrG5h" value="DataSize" />
    <node concept="1TJgyi" id="2tjuvQuQJMv" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012383" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJMw" role="lGtFl">
        <node concept="trriu" id="2tjuvQuQJMx" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJMy" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012386" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="2tjuvQuQJMt" resolve="DataSizeUnit" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJMQ">
    <property role="TrG5h" value="DataRateUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJMz" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJM$" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="bitPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJM_" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kbitPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMA" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MbitPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMB" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GbitPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMC" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="TbitPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMD" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="kibitPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJME" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="MibitPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMF" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="GibitPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMG" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="TibitPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMH" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="bytePerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMI" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="kBPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMJ" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="MBPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMK" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="GBPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJML" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="TBPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMM" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="KiBPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMN" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="MiBPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMO" role="M5hS2">
      <property role="1uS6qv" value="17" />
      <property role="1uS6qo" value="GiBPerSecond" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJMP" role="M5hS2">
      <property role="1uS6qv" value="18" />
      <property role="1uS6qo" value="TiBPerSecond" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJMR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012407" />
    <property role="TrG5h" value="DataRate" />
    <node concept="1TJgyi" id="2tjuvQuQJMS" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012408" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJMT" role="lGtFl">
        <node concept="trriu" id="2tjuvQuQJMU" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJMV" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012411" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="2tjuvQuQJMQ" resolve="DataRateUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJMW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012412" />
    <property role="TrG5h" value="CustomProperty" />
    <node concept="1TJgyi" id="2tjuvQuQJMX" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012413" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZx" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013217" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJMY">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012414" />
    <property role="TrG5h" value="Value" />
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJMZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012415" />
    <property role="TrG5h" value="ListObject" />
    <node concept="1TJgyj" id="2tjuvQuQK1A" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013350" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJMY" resolve="Value" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK70" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJN0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012416" />
    <property role="TrG5h" value="StringObject" />
    <node concept="1TJgyi" id="2tjuvQuQJN1" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012417" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4$" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJN2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012418" />
    <property role="TrG5h" value="BigIntegerObject" />
    <node concept="1TJgyi" id="2tjuvQuQJN3" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012419" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJN4" role="lGtFl">
        <node concept="trriu" id="2tjuvQuQJN5" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5q" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJN6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012422" />
    <property role="TrG5h" value="ReferenceObject" />
    <node concept="1TJgyj" id="2tjuvQuQK3s" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013468" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJLG" resolve="IReferable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8N" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJN7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012423" />
    <property role="TrG5h" value="IntegerObject" />
    <node concept="1TJgyi" id="2tjuvQuQJN8" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012424" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7S" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJN9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012425" />
    <property role="TrG5h" value="LongObject" />
    <node concept="1TJgyi" id="2tjuvQuQJNa" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012426" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJNb" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJNc" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8$" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012429" />
    <property role="TrG5h" value="FloatObject" />
    <node concept="1TJgyi" id="2tjuvQuQJNe" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012430" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJNf" role="lGtFl">
        <node concept="trrjY" id="2tjuvQuQJNg" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5S" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012433" />
    <property role="TrG5h" value="DoubleObject" />
    <node concept="1TJgyi" id="2tjuvQuQJNi" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012434" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJNj" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJNk" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6m" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012437" />
    <property role="TrG5h" value="BooleanObject" />
    <node concept="1TJgyi" id="2tjuvQuQJNm" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012438" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9n" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012439" />
    <property role="TrG5h" value="TimeObject" />
    <node concept="PrWs8" id="2tjuvQuQK6o" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLU" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6p" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012440" />
    <property role="TrG5h" value="SignedTimeObject" />
    <node concept="PrWs8" id="2tjuvQuQK4W" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLU" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4X" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJMY" resolve="Value" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJNv">
    <property role="TrG5h" value="SamplingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJNp" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="default" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJNq" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="BestCase" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJNr" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="WorstCase" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJNs" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="AverageCase" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJNt" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CornerCase" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJNu" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Uniform" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012448" />
    <property role="TrG5h" value="Deviation" />
    <node concept="1TJgyi" id="2tjuvQuQJNx" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012449" />
      <property role="TrG5h" value="samplingType" />
      <ref role="AX2Wp" node="2tjuvQuQJNv" resolve="SamplingType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0D" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013289" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4E9CI8zQelP" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0E" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013290" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4E9CI8zQelP" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0F" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013291" />
      <property role="20kJfa" value="distribution" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNy" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJNy">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012450" />
    <property role="TrG5h" value="Distribution" />
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJNz">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012451" />
    <property role="TrG5h" value="WeibullDistribution" />
    <node concept="PrWs8" id="2tjuvQuQK8T" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJNy" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJN$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012452" />
    <property role="TrG5h" value="WeibullParameters" />
    <node concept="1TJgyi" id="2tjuvQuQJN_" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012453" />
      <property role="TrG5h" value="kappa" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJNA" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJNB" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJNC" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012456" />
      <property role="TrG5h" value="lambda" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJND" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJNE" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6J" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJNz" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012459" />
    <property role="TrG5h" value="WeibullEstimators" />
    <node concept="1TJgyi" id="2tjuvQuQJNG" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012460" />
      <property role="TrG5h" value="pRemainPromille" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJNH" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJNI" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZd" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013197" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4E9CI8zQelP" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5f" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJNz" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012463" />
    <property role="TrG5h" value="UniformDistribution" />
    <node concept="PrWs8" id="2tjuvQuQK5g" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJNy" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012464" />
    <property role="TrG5h" value="Boundaries" />
    <node concept="PrWs8" id="2tjuvQuQK8I" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJNy" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012465" />
    <property role="TrG5h" value="GaussDistribution" />
    <node concept="1TJgyj" id="2tjuvQuQK3l" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013461" />
      <property role="20kJfa" value="sd" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4E9CI8zQelP" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3m" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013462" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4E9CI8zQelP" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8F" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJNy" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012466" />
    <property role="TrG5h" value="BetaDistribution" />
    <node concept="1TJgyi" id="2tjuvQuQJNN" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012467" />
      <property role="TrG5h" value="alpha" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJNO" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJNP" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJNQ" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012470" />
      <property role="TrG5h" value="beta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJNR" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJNS" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK53" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJNy" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJNT">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012473" />
    <property role="TrG5h" value="NumericStatistic" />
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012474" />
    <property role="TrG5h" value="MinAvgMaxStatistic" />
    <node concept="1TJgyi" id="2tjuvQuQJNV" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012475" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJNW" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012476" />
      <property role="TrG5h" value="avg" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJNX" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012477" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7Q" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJNT" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJNY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012478" />
    <property role="TrG5h" value="SingleValueStatistic" />
    <node concept="1TJgyi" id="2tjuvQuQJNZ" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012479" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJO0" role="lGtFl">
        <node concept="trrjY" id="2tjuvQuQJO1" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6Y" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJNT" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJO2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012482" />
    <property role="TrG5h" value="Mode" />
    <node concept="1TJgyj" id="2tjuvQuQK3Q" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013494" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJO3" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK92" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJO3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012483" />
    <property role="TrG5h" value="ModeLiteral" />
    <node concept="PrWs8" id="2tjuvQuQK4B" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJO4">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012484" />
    <property role="TrG5h" value="ModeValueProvider" />
    <node concept="1TJgyj" id="2tjuvQuQJZN" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013235" />
      <property role="20kJfa" value="mode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJO2" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZO" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013236" />
      <property role="20kJfa" value="initialValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJO3" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5M" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLE" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5N" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLG" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJO5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012485" />
    <property role="TrG5h" value="ComponentsModel" />
    <node concept="1TJgyj" id="2tjuvQuQK1p" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013337" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLL" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1q" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013338" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOa" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1r" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013339" />
      <property role="20kJfa" value="systems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOc" resolve="System" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6L" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJO6">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012486" />
    <property role="TrG5h" value="INamedElement" />
    <node concept="1TJgyi" id="2tjuvQuQJO7" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012487" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJO8">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012488" />
    <property role="TrG5h" value="ISystem" />
    <node concept="1TJgyj" id="2tjuvQuQK3W" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013500" />
      <property role="20kJfa" value="componentInstances" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOd" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3X" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013501" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOe" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3Y" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013502" />
      <property role="20kJfa" value="groundedPorts" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOf" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3Z" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013503" />
      <property role="20kJfa" value="innerPorts" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOf" resolve="QualifiedPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJO9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012489" />
    <property role="TrG5h" value="Port" />
    <node concept="PrWs8" id="2tjuvQuQK5B" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5C" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLF" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012490" />
    <property role="TrG5h" value="Component" />
    <node concept="1TJgyj" id="2tjuvQuQK10" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013312" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJO9" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK11" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013313" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVF" resolve="AbstractProcess" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK12" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013314" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK13" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013315" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK14" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013316" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTV" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK15" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013317" />
      <property role="20kJfa" value="osEvents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWj" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6_" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6A" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLF" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012491" />
    <property role="TrG5h" value="Composite" />
    <ref role="1TJDcQ" node="2tjuvQuQJOa" resolve="Component" />
    <node concept="PrWs8" id="2tjuvQuQK5a" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJO8" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012492" />
    <property role="TrG5h" value="System" />
    <node concept="PrWs8" id="2tjuvQuQK6s" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6t" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLF" resolve="ITaggable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6u" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJO8" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012493" />
    <property role="TrG5h" value="ComponentInstance" />
    <node concept="1TJgyj" id="2tjuvQuQK2U" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013434" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJOa" resolve="Component" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8f" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8g" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLF" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012494" />
    <property role="TrG5h" value="Connector" />
    <node concept="1TJgyj" id="2tjuvQuQK0Q" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013302" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOf" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0R" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013303" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOf" resolve="QualifiedPort" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6i" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6j" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJO6" resolve="INamedElement" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6k" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLF" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012495" />
    <property role="TrG5h" value="QualifiedPort" />
    <node concept="1TJgyj" id="2tjuvQuQJZU" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013242" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJOd" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZV" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013243" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJO9" resolve="Port" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5R" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012496" />
    <property role="TrG5h" value="FInterfacePort" />
    <node concept="1TJgyi" id="2tjuvQuQJOh" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012497" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="2tjuvQuQJOm" resolve="InterfaceKind" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJOi" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012498" />
      <property role="TrG5h" value="interfaceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8s" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJO9" resolve="Port" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJOm">
    <property role="TrG5h" value="InterfaceKind" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJOj" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJOk" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="provides" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJOl" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="requires" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012503" />
    <property role="TrG5h" value="ConfigModel" />
    <node concept="1TJgyj" id="2tjuvQuQK2S" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013432" />
      <property role="20kJfa" value="eventsToTrace" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOo" resolve="EventConfig" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8c" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJOo">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012504" />
    <property role="TrG5h" value="EventConfig" />
    <node concept="1TJgyi" id="2tjuvQuQJOp" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012505" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5k" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012506" />
    <property role="TrG5h" value="EventConfigLink" />
    <node concept="1TJgyj" id="2tjuvQuQJY$" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013156" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4w" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOo" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012507" />
    <property role="TrG5h" value="EventConfigElement" />
    <node concept="1TJgyj" id="2tjuvQuQK2R" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013431" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8b" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOo" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012508" />
    <property role="TrG5h" value="ConstraintsModel" />
    <node concept="1TJgyj" id="2tjuvQuQK3a" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013450" />
      <property role="20kJfa" value="eventChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJP0" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3b" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013451" />
      <property role="20kJfa" value="timingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJP4" resolve="TimingConstraint" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3c" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013452" />
      <property role="20kJfa" value="affinityConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOA" resolve="AffinityConstraint" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3d" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013453" />
      <property role="20kJfa" value="runnableSequencingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOz" resolve="RunnableSequencingConstraint" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3e" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013454" />
      <property role="20kJfa" value="dataAgeConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJPu" resolve="DataAgeConstraint" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3f" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013455" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJP$" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3g" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013456" />
      <property role="20kJfa" value="dataCoherencyGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJQT" resolve="DataCoherencyGroup" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3h" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013457" />
      <property role="20kJfa" value="dataStabilityGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJQZ" resolve="DataStabilityGroup" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3i" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013458" />
      <property role="20kJfa" value="physicalSectionConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJP5" resolve="PhysicalSectionConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8D" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJOy">
    <property role="TrG5h" value="RunnableOrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJOt" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJOu" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="successor" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJOv" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="immediateSuccessorStartSequence" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJOw" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="immediateSuccessorAnySequence" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJOx" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="immediateSuccessorEndSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012515" />
    <property role="TrG5h" value="RunnableSequencingConstraint" />
    <node concept="1TJgyi" id="2tjuvQuQJO$" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012516" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="2tjuvQuQJOy" resolve="RunnableOrderType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3j" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013459" />
      <property role="20kJfa" value="runnableGroups" />
      <property role="20lbJX" value="2..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJO_" resolve="ProcessRunnableGroup" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3k" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013460" />
      <property role="20kJfa" value="processScope" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVF" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8E" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJO_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012517" />
    <property role="TrG5h" value="ProcessRunnableGroup" />
    <node concept="1TJgyj" id="2tjuvQuQJZH" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013229" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5G" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJOA">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012518" />
    <property role="TrG5h" value="AffinityConstraint" />
    <node concept="PrWs8" id="2tjuvQuQK8w" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJOB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012519" />
    <property role="TrG5h" value="SeparationConstraint" />
    <node concept="PrWs8" id="2tjuvQuQK6W" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJOA" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJOC">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012520" />
    <property role="TrG5h" value="PairingConstraint" />
    <node concept="PrWs8" id="2tjuvQuQK4o" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJOA" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJOD">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012521" />
    <property role="TrG5h" value="ProcessConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQJYM" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013170" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJON" resolve="ProcessConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJOE">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012522" />
    <property role="TrG5h" value="RunnableConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQK3u" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013470" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOM" resolve="RunnableConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJOF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012523" />
    <property role="TrG5h" value="DataConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQJZg" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013200" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOO" resolve="DataConstraintTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012524" />
    <property role="TrG5h" value="RunnableSeparationConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQK0X" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013309" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOU" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6w" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOB" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6x" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOE" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6y" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012525" />
    <property role="TrG5h" value="ProcessSeparationConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQJZ4" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013188" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOV" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK50" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOB" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK51" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOD" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK52" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012526" />
    <property role="TrG5h" value="DataSeparationConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQJYy" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013154" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOW" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4s" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOB" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4t" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOF" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4u" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012527" />
    <property role="TrG5h" value="RunnablePairingConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQK43" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013507" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOU" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9b" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOC" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9c" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOE" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9d" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012528" />
    <property role="TrG5h" value="ProcessPairingConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQJZw" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013216" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOV" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5t" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOC" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5u" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOD" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5v" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012529" />
    <property role="TrG5h" value="DataPairingConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQJYo" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013144" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJOW" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4g" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOC" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4h" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOF" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4i" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJOM">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012530" />
    <property role="TrG5h" value="RunnableConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJON">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012531" />
    <property role="TrG5h" value="ProcessConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJOO">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012532" />
    <property role="TrG5h" value="DataConstraintTarget" />
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012533" />
    <property role="TrG5h" value="TargetMemory" />
    <node concept="1TJgyj" id="2tjuvQuQJZK" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013232" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRU" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5J" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOO" resolve="DataConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5K" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012534" />
    <property role="TrG5h" value="TargetCore" />
    <node concept="1TJgyj" id="2tjuvQuQK1S" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013368" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRS" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7p" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOM" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7q" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJON" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7r" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012535" />
    <property role="TrG5h" value="TargetScheduler" />
    <node concept="1TJgyj" id="2tjuvQuQK1L" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013361" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTZ" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7f" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOM" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7g" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJON" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7h" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012536" />
    <property role="TrG5h" value="TargetProcess" />
    <node concept="1TJgyj" id="2tjuvQuQK1s" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013340" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVK" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6M" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOM" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6N" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012537" />
    <property role="TrG5h" value="TargetCallSequence" />
    <node concept="1TJgyj" id="2tjuvQuQJYN" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013171" />
      <property role="20kJfa" value="callSequences" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVN" resolve="CallSequence" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4J" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOM" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4K" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJOU">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012538" />
    <property role="TrG5h" value="RunnableGroup" />
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJOV">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012539" />
    <property role="TrG5h" value="ProcessGroup" />
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012540" />
    <property role="TrG5h" value="LabelEntityGroup" />
    <node concept="1TJgyj" id="2tjuvQuQK2V" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013435" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8j" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012541" />
    <property role="TrG5h" value="RunnableEntityGroup" />
    <node concept="1TJgyj" id="2tjuvQuQJY_" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013157" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4x" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOU" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4y" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012542" />
    <property role="TrG5h" value="ProcessEntityGroup" />
    <node concept="1TJgyj" id="2tjuvQuQK2n" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013399" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVK" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7V" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOV" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7W" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJOZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012543" />
    <property role="TrG5h" value="TagGroup" />
    <node concept="1TJgyj" id="2tjuvQuQJYJ" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013167" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJLL" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4D" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOU" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4E" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJOV" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4F" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJP0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012544" />
    <property role="TrG5h" value="EventChain" />
    <node concept="1TJgyj" id="2tjuvQuQK2G" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013420" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJR5" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2H" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013421" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJR5" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2I" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013422" />
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJP1" resolve="EventChainItem" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2J" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013423" />
      <property role="20kJfa" value="strands" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJP1" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK87" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJP1">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012545" />
    <property role="TrG5h" value="EventChainItem" />
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJP2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012546" />
    <property role="TrG5h" value="EventChainReference" />
    <node concept="1TJgyj" id="2tjuvQuQK1J" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013359" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJP0" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK78" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJP1" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK79" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJP3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012547" />
    <property role="TrG5h" value="SubEventChain" />
    <node concept="1TJgyj" id="2tjuvQuQJZW" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013244" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJP0" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5T" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJP1" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5U" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJP4">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012548" />
    <property role="TrG5h" value="TimingConstraint" />
    <node concept="PrWs8" id="2tjuvQuQK4R" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJP5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012549" />
    <property role="TrG5h" value="PhysicalSectionConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQJZ2" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013186" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJX0" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZ3" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013187" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRU" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4Y" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4Z" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJP6">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012550" />
    <property role="TrG5h" value="SynchronizationConstraint" />
    <node concept="1TJgyi" id="2tjuvQuQJP7" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012551" />
      <property role="TrG5h" value="multipleOccurrencesAllowed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0z" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013283" />
      <property role="20kJfa" value="tolerance" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6c" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJP4" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJP8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012552" />
    <property role="TrG5h" value="EventSynchronizationConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQK07" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013255" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK61" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJP6" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJPc">
    <property role="TrG5h" value="SynchronizationType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJP9" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJPa" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Stimulus" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJPb" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Response" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012557" />
    <property role="TrG5h" value="EventChainSynchronizationConstraint" />
    <node concept="1TJgyi" id="2tjuvQuQJPe" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012558" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2tjuvQuQJPc" resolve="SynchronizationType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3t" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013469" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="2..2" />
      <ref role="20lvS9" node="2tjuvQuQJP0" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8P" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJP6" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJPj">
    <property role="TrG5h" value="MappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJPf" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJPg" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="OneToOne" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJPh" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Reaction" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJPi" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="UniqueReaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012564" />
    <property role="TrG5h" value="DelayConstraint" />
    <node concept="1TJgyi" id="2tjuvQuQJPl" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012565" />
      <property role="TrG5h" value="mappingType" />
      <ref role="AX2Wp" node="2tjuvQuQJPj" resolve="MappingType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZ5" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013189" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZ6" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013190" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZ7" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013191" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZ8" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013192" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK54" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJP4" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJPp">
    <property role="TrG5h" value="LatencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJPm" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJPn" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Age" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJPo" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Reaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012570" />
    <property role="TrG5h" value="EventChainLatencyConstraint" />
    <node concept="1TJgyi" id="2tjuvQuQJPr" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012571" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2tjuvQuQJPp" resolve="LatencyType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK30" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013440" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJP0" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK31" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013441" />
      <property role="20kJfa" value="minimum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK32" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013442" />
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8n" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJP4" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012572" />
    <property role="TrG5h" value="RepetitionConstraint" />
    <node concept="1TJgyi" id="2tjuvQuQJPt" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012573" />
      <property role="TrG5h" value="span" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0p" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013273" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0q" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013274" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0r" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013275" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0s" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013276" />
      <property role="20kJfa" value="jitter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0t" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013277" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK65" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJP4" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012574" />
    <property role="TrG5h" value="DataAgeConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQK3x" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013473" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3y" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013474" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3z" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013475" />
      <property role="20kJfa" value="dataAge" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJPv" resolve="DataAge" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8U" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJPv">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012575" />
    <property role="TrG5h" value="DataAge" />
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012576" />
    <property role="TrG5h" value="DataAgeCycle" />
    <node concept="1TJgyi" id="2tjuvQuQJPx" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012577" />
      <property role="TrG5h" value="minimumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJPy" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012578" />
      <property role="TrG5h" value="maximumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6R" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJPv" resolve="DataAge" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012579" />
    <property role="TrG5h" value="DataAgeTime" />
    <node concept="1TJgyj" id="2tjuvQuQJZP" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013237" />
      <property role="20kJfa" value="minimumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZQ" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013238" />
      <property role="20kJfa" value="maximumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5O" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJPv" resolve="DataAge" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJP$">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012580" />
    <property role="TrG5h" value="Requirement" />
    <node concept="1TJgyi" id="2tjuvQuQJP_" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012581" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJPA" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012582" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="2tjuvQuQJQ3" resolve="Severity" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1M" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013362" />
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJPF" resolve="RequirementLimit" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7i" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012583" />
    <property role="TrG5h" value="ProcessRequirement" />
    <node concept="1TJgyj" id="2tjuvQuQK17" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013319" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVF" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6D" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJP$" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012584" />
    <property role="TrG5h" value="RunnableRequirement" />
    <node concept="1TJgyj" id="2tjuvQuQK2X" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013437" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8l" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJP$" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012585" />
    <property role="TrG5h" value="ArchitectureRequirement" />
    <node concept="1TJgyj" id="2tjuvQuQJZn" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013207" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJOa" resolve="Component" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5p" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJP$" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012586" />
    <property role="TrG5h" value="ProcessChainRequirement" />
    <node concept="1TJgyj" id="2tjuvQuQK0w" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013280" />
      <property role="20kJfa" value="processChain" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVJ" resolve="ProcessChain" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK69" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJP$" resolve="Requirement" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJPF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012587" />
    <property role="TrG5h" value="RequirementLimit" />
    <node concept="1TJgyi" id="2tjuvQuQJPG" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012588" />
      <property role="TrG5h" value="limitType" />
      <ref role="AX2Wp" node="2tjuvQuQJQ7" resolve="LimitType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012589" />
    <property role="TrG5h" value="CPUPercentageRequirementLimit" />
    <node concept="1TJgyi" id="2tjuvQuQJPI" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012590" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="2tjuvQuQJQO" resolve="CPUPercentageMetric" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJPJ" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012591" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJPK" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJPL" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZR" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013239" />
      <property role="20kJfa" value="hardwareContext" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJRO" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5P" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJPF" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012594" />
    <property role="TrG5h" value="FrequencyRequirementLimit" />
    <node concept="1TJgyi" id="2tjuvQuQJPN" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012595" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="2tjuvQuQJQS" resolve="FrequencyMetric" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK35" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013445" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJM5" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8t" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJPF" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012596" />
    <property role="TrG5h" value="PercentageRequirementLimit" />
    <node concept="1TJgyi" id="2tjuvQuQJPP" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012597" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="2tjuvQuQJQF" resolve="PercentageMetric" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJPQ" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012598" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJPR" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJPS" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9k" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJPF" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012601" />
    <property role="TrG5h" value="CountRequirementLimit" />
    <node concept="1TJgyi" id="2tjuvQuQJPU" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012602" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="2tjuvQuQJQy" resolve="CountMetric" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJPV" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012603" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9g" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJPF" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJPW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012604" />
    <property role="TrG5h" value="TimeRequirementLimit" />
    <node concept="1TJgyi" id="2tjuvQuQJPX" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012605" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="2tjuvQuQJQp" resolve="TimeMetric" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2d" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013389" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLY" resolve="SignedTime" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7K" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJPF" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJQ3">
    <property role="TrG5h" value="Severity" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJPY" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJPZ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Cosmetic" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQ0" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Minor" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQ1" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Major" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQ2" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Critical" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJQ7">
    <property role="TrG5h" value="LimitType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJQ4" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQ5" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="UpperLimit" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQ6" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="LowerLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJQp">
    <property role="TrG5h" value="TimeMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJQ8" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQ9" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ActivateToActivate" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQa" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CoreExecutionTime" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQb" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="EndToEnd" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQc" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GrossExecutionTime" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQd" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Lateness" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQe" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MemoryAccessTime" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQf" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NetExecutionTime" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQg" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="OsOverhead" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQh" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="ParkingTime" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQi" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="PollingTime" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQj" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="ReadyTime" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQk" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="ResponseTime" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQl" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="RunningTime" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQm" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="StartDelay" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQn" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="StartToStart" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQo" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="WaitingTime" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJQy">
    <property role="TrG5h" value="CountMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJQq" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQr" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Activations" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQs" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="BoundedMigrations" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQt" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CacheHit" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQu" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CacheMiss" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQv" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="FullMigrations" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQw" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MtaLimitExceeding" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQx" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Preemptions" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJQF">
    <property role="TrG5h" value="PercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJQz" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQ$" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitRatio" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQ_" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissRatio" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQA" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CoreExecutionTimeRelative" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQB" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="MemoryAccessTimeRelative" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQC" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="NormalizedLateness" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQD" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="NormalizedResponseTime" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQE" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="OsOverheadRelative" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJQO">
    <property role="TrG5h" value="CPUPercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJQG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQH" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CPUBuffering" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQI" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CPULoad" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQJ" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CPUParking" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQK" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CPUPolling" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQL" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="CPUReady" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQM" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="CPURunning" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQN" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="CPUWaiting" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJQS">
    <property role="TrG5h" value="FrequencyMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJQP" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQQ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitFrequency" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQR" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissFrequency" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJQT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012665" />
    <property role="TrG5h" value="DataCoherencyGroup" />
    <node concept="1TJgyi" id="2tjuvQuQJQU" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012666" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="2tjuvQuQJQY" resolve="CoherencyDirection" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK40" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013504" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK41" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013505" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJR0" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK98" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJQY">
    <property role="TrG5h" value="CoherencyDirection" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJQV" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQW" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="input" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJQX" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="output" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJQZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012671" />
    <property role="TrG5h" value="DataStabilityGroup" />
    <node concept="1TJgyj" id="2tjuvQuQJYp" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013145" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYq" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013146" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJR0" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4j" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJR0">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012672" />
    <property role="TrG5h" value="DataGroupScope" />
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJR1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012673" />
    <property role="TrG5h" value="ProcessScope" />
    <node concept="1TJgyj" id="2tjuvQuQK08" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013256" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVF" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK62" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJR0" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJR2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012674" />
    <property role="TrG5h" value="RunnableScope" />
    <node concept="1TJgyj" id="2tjuvQuQK27" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013383" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7D" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJR0" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJR3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012675" />
    <property role="TrG5h" value="ComponentScope" />
    <node concept="1TJgyj" id="2tjuvQuQJYO" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013172" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJOa" resolve="Component" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4M" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJR0" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJR4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012676" />
    <property role="TrG5h" value="EventModel" />
    <node concept="1TJgyj" id="2tjuvQuQK0u" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013278" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJR5" resolve="Event" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK66" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJR5">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012677" />
    <property role="TrG5h" value="Event" />
    <node concept="1TJgyi" id="2tjuvQuQJR6" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012678" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5w" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJR7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012679" />
    <property role="TrG5h" value="EventSet" />
    <node concept="1TJgyj" id="2tjuvQuQK3E" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013482" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8Z" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJR5" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJR8">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012680" />
    <property role="TrG5h" value="EntityEvent" />
    <node concept="PrWs8" id="2tjuvQuQK4O" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJR5" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJR9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012681" />
    <property role="TrG5h" value="CustomEvent" />
    <node concept="1TJgyi" id="2tjuvQuQJRa" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012682" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK83" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012683" />
    <property role="TrG5h" value="StimulusEvent" />
    <node concept="1TJgyj" id="2tjuvQuQK34" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013444" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8p" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012684" />
    <property role="TrG5h" value="ProcessEvent" />
    <node concept="1TJgyi" id="2tjuvQuQJRd" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012685" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="2tjuvQuQJR$" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZY" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013246" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVK" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZZ" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013247" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJRS" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5X" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012686" />
    <property role="TrG5h" value="ProcessChainEvent" />
    <node concept="1TJgyi" id="2tjuvQuQJRf" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012687" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="2tjuvQuQJR$" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2Y" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013438" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVJ" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2Z" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013439" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJRS" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8m" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012688" />
    <property role="TrG5h" value="RunnableEvent" />
    <node concept="1TJgyi" id="2tjuvQuQJRh" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012689" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="2tjuvQuQJRE" resolve="RunnableEventType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0S" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013304" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0T" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013305" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVK" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0U" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013306" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJRS" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6n" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012690" />
    <property role="TrG5h" value="LabelEvent" />
    <node concept="1TJgyi" id="2tjuvQuQJRj" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012691" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="2tjuvQuQJRI" resolve="LabelEventType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1P" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013365" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1Q" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013366" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1R" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013367" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVK" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7n" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012692" />
    <property role="TrG5h" value="SemaphoreEvent" />
    <node concept="1TJgyi" id="2tjuvQuQJRl" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012693" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="2tjuvQuQJRM" resolve="SemaphoreEventType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2N" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013427" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJTV" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2O" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013428" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2P" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013429" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVK" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2Q" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013430" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJRS" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8a" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJR8" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJR$">
    <property role="TrG5h" value="ProcessEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJRm" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRn" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="activate" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRo" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="deadline" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRp" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRq" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRr" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="preempt" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRs" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="poll" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRt" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="run" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRu" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="wait" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRv" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="poll_parking" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRw" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="park" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRx" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="release_parking" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRy" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="release" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRz" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJRE">
    <property role="TrG5h" value="RunnableEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJR_" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRA" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRB" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="suspend" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRC" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRD" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJRI">
    <property role="TrG5h" value="LabelEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJRF" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRG" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRH" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJRM">
    <property role="TrG5h" value="SemaphoreEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJRJ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRK" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="lock" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJRL" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012723" />
    <property role="TrG5h" value="HWModel" />
    <node concept="1TJgyj" id="2tjuvQuQK1g" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013328" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLL" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1h" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013329" />
      <property role="20kJfa" value="systemTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJS1" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1i" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013330" />
      <property role="20kJfa" value="ecuTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJS2" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1j" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013331" />
      <property role="20kJfa" value="mcTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJS3" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1k" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013332" />
      <property role="20kJfa" value="coreTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJS4" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1l" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013333" />
      <property role="20kJfa" value="memoryTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJS7" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1m" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013334" />
      <property role="20kJfa" value="networkTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJSa" resolve="NetworkType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1n" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013335" />
      <property role="20kJfa" value="accessPaths" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTc" resolve="AccessPath" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1o" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013336" />
      <property role="20kJfa" value="system" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRP" resolve="HwSystem" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6K" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJRO">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012724" />
    <property role="TrG5h" value="ComplexNode" />
    <node concept="1TJgyj" id="2tjuvQuQK1B" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013351" />
      <property role="20kJfa" value="quartzes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRW" resolve="Quartz" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1C" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013352" />
      <property role="20kJfa" value="prescaler" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJSy" resolve="Prescaler" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1D" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013353" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRU" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1E" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013354" />
      <property role="20kJfa" value="networks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRV" resolve="Network" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1F" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013355" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRY" resolve="HwComponent" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1G" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013356" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJSd" resolve="HwPort" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK72" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK73" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLF" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012725" />
    <property role="TrG5h" value="HwSystem" />
    <node concept="1TJgyj" id="2tjuvQuQK18" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013320" />
      <property role="20kJfa" value="systemType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJS1" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK19" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013321" />
      <property role="20kJfa" value="ecus" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRQ" resolve="ECU" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6E" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJRO" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012726" />
    <property role="TrG5h" value="ECU" />
    <node concept="1TJgyj" id="2tjuvQuQK2l" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013397" />
      <property role="20kJfa" value="ecuType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJS2" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2m" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013398" />
      <property role="20kJfa" value="microcontrollers" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRR" resolve="Microcontroller" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7U" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJRO" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012727" />
    <property role="TrG5h" value="Microcontroller" />
    <node concept="1TJgyj" id="2tjuvQuQK00" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013248" />
      <property role="20kJfa" value="microcontrollerType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJS3" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK01" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013249" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRS" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5Y" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJRO" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012728" />
    <property role="TrG5h" value="Core" />
    <node concept="1TJgyi" id="2tjuvQuQJRT" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012729" />
      <property role="TrG5h" value="lockstepGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2W" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013436" />
      <property role="20kJfa" value="coreType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJS4" resolve="CoreType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8k" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJRO" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012730" />
    <property role="TrG5h" value="Memory" />
    <node concept="1TJgyj" id="2tjuvQuQJYu" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013150" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJS7" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYv" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013151" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJTC" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4m" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJRO" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012731" />
    <property role="TrG5h" value="Network" />
    <node concept="1TJgyj" id="2tjuvQuQK1y" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013346" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJSa" resolve="NetworkType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6V" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJRO" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012732" />
    <property role="TrG5h" value="Quartz" />
    <node concept="1TJgyi" id="2tjuvQuQJRX" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012733" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2tjuvQuQJSJ" resolve="QType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZh" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013201" />
      <property role="20kJfa" value="frequency" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJM5" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5m" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJRO" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJRY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012734" />
    <property role="TrG5h" value="HwComponent" />
    <node concept="1TJgyj" id="2tjuvQuQK1f" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013327" />
      <property role="20kJfa" value="nestedComponents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRY" resolve="HwComponent" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6I" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJRO" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJRZ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012735" />
    <property role="TrG5h" value="HardwareTypeDescription" />
    <node concept="PrWs8" id="2tjuvQuQK7t" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7u" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLF" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJS0">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012736" />
    <property role="TrG5h" value="AbstractionType" />
    <node concept="PrWs8" id="2tjuvQuQK8O" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJRZ" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJS1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012737" />
    <property role="TrG5h" value="SystemType" />
    <node concept="PrWs8" id="2tjuvQuQK6P" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJS0" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJS2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012738" />
    <property role="TrG5h" value="ECUType" />
    <node concept="PrWs8" id="2tjuvQuQK5i" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJS0" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJS3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012739" />
    <property role="TrG5h" value="MicrocontrollerType" />
    <node concept="PrWs8" id="2tjuvQuQK77" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJS0" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJS4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012740" />
    <property role="TrG5h" value="CoreType" />
    <node concept="1TJgyi" id="2tjuvQuQJS5" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012741" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJS6" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012742" />
      <property role="TrG5h" value="instructionsPerCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8h" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJS0" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJS7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012743" />
    <property role="TrG5h" value="MemoryType" />
    <node concept="1TJgyi" id="2tjuvQuQJS8" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012744" />
      <property role="TrG5h" value="xAccessPattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJS9" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012745" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2tjuvQuQJSP" resolve="MemoryTypeEnum" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK16" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013318" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJMu" resolve="DataSize" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6B" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJRZ" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJSa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012746" />
    <property role="TrG5h" value="NetworkType" />
    <node concept="1TJgyi" id="2tjuvQuQJSb" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012747" />
      <property role="TrG5h" value="schedPolicy" />
      <ref role="AX2Wp" node="2tjuvQuQJT7" resolve="SchedType" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJSc" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012748" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8R" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJRZ" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJSd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012749" />
    <property role="TrG5h" value="HwPort" />
    <node concept="1TJgyj" id="2tjuvQuQK3_" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013477" />
      <property role="20kJfa" value="pins" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJSe" resolve="Pin" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8W" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJSe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012750" />
    <property role="TrG5h" value="Pin" />
    <node concept="PrWs8" id="2tjuvQuQK7T" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJSf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012751" />
    <property role="TrG5h" value="ComplexPort" />
    <ref role="1TJDcQ" node="2tjuvQuQJSd" resolve="HwPort" />
    <node concept="1TJgyi" id="2tjuvQuQJSg" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012752" />
      <property role="TrG5h" value="master" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJSh" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012753" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJSi" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012754" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJSj" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJSk" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJSl" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012757" />
      <property role="TrG5h" value="addressRange" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJSm" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJSn" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJSo" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012760" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="2tjuvQuQJT3" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJSp" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012761" />
      <property role="TrG5h" value="writeCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJSq" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012762" />
      <property role="TrG5h" value="readCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJSr" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012763" />
      <property role="TrG5h" value="schedValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZX" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013245" />
      <property role="20kJfa" value="network" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJRV" resolve="Network" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJSs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012764" />
    <property role="TrG5h" value="ComplexPin" />
    <ref role="1TJDcQ" node="2tjuvQuQJSe" resolve="Pin" />
    <node concept="1TJgyi" id="2tjuvQuQJSt" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012765" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2tjuvQuQJTb" resolve="PinType" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJSu" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012766" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJSv" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJSw" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJSx" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012769" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="2tjuvQuQJT3" resolve="RWType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJSy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012770" />
    <property role="TrG5h" value="Prescaler" />
    <node concept="1TJgyi" id="2tjuvQuQJSz" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012771" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJS$" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012772" />
      <property role="TrG5h" value="clockRatio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJS_" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJSA" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1e" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013326" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJRW" resolve="Quartz" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJSB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012775" />
    <property role="TrG5h" value="CrossbarSwitch" />
    <ref role="1TJDcQ" node="2tjuvQuQJSa" resolve="NetworkType" />
    <node concept="1TJgyi" id="2tjuvQuQJSC" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012776" />
      <property role="TrG5h" value="conConnections" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJSD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012777" />
    <property role="TrG5h" value="Bus" />
    <ref role="1TJDcQ" node="2tjuvQuQJSa" resolve="NetworkType" />
    <node concept="1TJgyi" id="2tjuvQuQJSE" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012778" />
      <property role="TrG5h" value="busType" />
      <ref role="AX2Wp" node="2tjuvQuQJSY" resolve="BusType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJSF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012779" />
    <property role="TrG5h" value="Bridge" />
    <ref role="1TJDcQ" node="2tjuvQuQJSa" resolve="NetworkType" />
  </node>
  <node concept="AxPO7" id="2tjuvQuQJSJ">
    <property role="TrG5h" value="QType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJSG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSH" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DYNAMIC" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSI" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="STATIC" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJSP">
    <property role="TrG5h" value="MemoryTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJSK" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RAM" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSM" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CACHE" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSN" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="FLASH_INT" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSO" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLASH_EXT" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJSY">
    <property role="TrG5h" value="BusType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJSQ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSR" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CAN" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSS" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="TTCAN" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJST" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="LIN" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSU" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLEXRAY" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSV" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ETHERNET" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSW" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="SPI" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJSX" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NA" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJT3">
    <property role="TrG5h" value="RWType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJSZ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJT0" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="R" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJT1" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="W" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJT2" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="RW" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJT7">
    <property role="TrG5h" value="SchedType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJT4" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJT5" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RROBIN" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJT6" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="PRIORITY" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJTb">
    <property role="TrG5h" value="PinType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJT8" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJT9" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ANALOG" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJTa" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="DIGITAL" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJTc">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012812" />
    <property role="TrG5h" value="AccessPath" />
    <node concept="1TJgyj" id="2tjuvQuQK2o" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013400" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJRO" resolve="ComplexNode" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2p" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013401" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJRO" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7X" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLG" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012813" />
    <property role="TrG5h" value="LatencyAccessPath" />
    <node concept="1TJgyj" id="2tjuvQuQJZ9" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013193" />
      <property role="20kJfa" value="latencies" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTf" resolve="LatencyAccessPathElement" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK56" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJTc" resolve="AccessPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012814" />
    <property role="TrG5h" value="HwAccessPath" />
    <node concept="1TJgyj" id="2tjuvQuQK1T" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013369" />
      <property role="20kJfa" value="hwElements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTr" resolve="HwAccessPathElement" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7s" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJTc" resolve="AccessPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJTf">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012815" />
    <property role="TrG5h" value="LatencyAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012816" />
    <property role="TrG5h" value="AccessPathRef" />
    <node concept="1TJgyj" id="2tjuvQuQK2b" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013387" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJTd" resolve="LatencyAccessPath" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7I" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJTf" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJTh">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012817" />
    <property role="TrG5h" value="Latency" />
    <node concept="1TJgyi" id="2tjuvQuQJTi" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012818" />
      <property role="TrG5h" value="accessType" />
      <ref role="AX2Wp" node="2tjuvQuQJT3" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJTj" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012819" />
      <property role="TrG5h" value="transferSize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJTk" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJTl" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0n" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013271" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJRW" resolve="Quartz" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK64" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJTf" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012822" />
    <property role="TrG5h" value="LatencyConstant" />
    <node concept="1TJgyi" id="2tjuvQuQJTn" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012823" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJTo" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJTp" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6Q" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJTh" resolve="Latency" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012826" />
    <property role="TrG5h" value="LatencyDeviation" />
    <node concept="1TJgyj" id="2tjuvQuQK0M" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013298" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNw" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6g" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJTh" resolve="Latency" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJTr">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012827" />
    <property role="TrG5h" value="HwAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012828" />
    <property role="TrG5h" value="HwAccessPathRef" />
    <node concept="1TJgyj" id="2tjuvQuQJYB" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013159" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJTe" resolve="HwAccessPath" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4_" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJTr" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012829" />
    <property role="TrG5h" value="HwElementRef" />
    <node concept="1TJgyj" id="2tjuvQuQK3V" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013499" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJSf" resolve="ComplexPort" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK97" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJTr" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012830" />
    <property role="TrG5h" value="MappingModel" />
    <node concept="1TJgyi" id="2tjuvQuQJTv" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012831" />
      <property role="TrG5h" value="addressMappingType" />
      <ref role="AX2Wp" node="2tjuvQuQJTK" resolve="MemoryAddressMappingType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0G" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013292" />
      <property role="20kJfa" value="taskAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTM" resolve="TaskAllocation" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0H" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013293" />
      <property role="20kJfa" value="isrAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTN" resolve="ISRAllocation" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0I" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013294" />
      <property role="20kJfa" value="runnableAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTO" resolve="RunnableAllocation" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0J" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013295" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTw" resolve="CoreAllocation" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0K" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013296" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTC" resolve="Mapping" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0L" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013297" />
      <property role="20kJfa" value="physicalSectionMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTx" resolve="PhysicalSectionMapping" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6f" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012832" />
    <property role="TrG5h" value="CoreAllocation" />
    <node concept="1TJgyj" id="2tjuvQuQK4a" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013514" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJTZ" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK4c" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013516" />
      <property role="20kJfa" value="schedulerLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJTZ" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="43G53i0MGRX" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662732285" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJRS" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9i" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012833" />
    <property role="TrG5h" value="PhysicalSectionMapping" />
    <node concept="1TJgyi" id="2tjuvQuQJTy" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012834" />
      <property role="TrG5h" value="startAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJTz" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJT$" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJT_" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012837" />
      <property role="TrG5h" value="endAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJTA" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJTB" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK44" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013508" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJX0" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK45" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013509" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJRU" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK46" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013510" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK47" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013511" />
      <property role="20kJfa" value="runEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9e" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJTC">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012840" />
    <property role="TrG5h" value="Mapping" />
    <node concept="1TJgyi" id="2tjuvQuQJTD" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012841" />
      <property role="TrG5h" value="memoryPositionAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJTE" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJTF" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2K" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013424" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJRU" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2L" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013425" />
      <property role="20kJfa" value="memoryLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJRU" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK88" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJTK">
    <property role="TrG5h" value="MemoryAddressMappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJTG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJTH" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJTI" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="address" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJTJ" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="offset" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012849" />
    <property role="TrG5h" value="AbstractElementMapping" />
    <node concept="1TJgyj" id="2tjuvQuQK0v" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013279" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJVE" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK67" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJTC" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012850" />
    <property role="TrG5h" value="TaskAllocation" />
    <node concept="1TJgyj" id="2tjuvQuQK3n" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013463" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWq" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3o" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013464" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJUw" resolve="TaskScheduler" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8G" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012851" />
    <property role="TrG5h" value="ISRAllocation" />
    <node concept="1TJgyj" id="2tjuvQuQK2f" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013391" />
      <property role="20kJfa" value="isr" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWu" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2g" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013392" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJUx" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7N" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012852" />
    <property role="TrG5h" value="RunnableAllocation" />
    <node concept="1TJgyj" id="2tjuvQuQK2A" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013414" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJTZ" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2B" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013415" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK81" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012853" />
    <property role="TrG5h" value="OSModel" />
    <node concept="1TJgyj" id="2tjuvQuQK0_" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013285" />
      <property role="20kJfa" value="osBuffering" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTQ" resolve="OsBuffering" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0A" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013286" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJTV" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0B" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013287" />
      <property role="20kJfa" value="operatingSystems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUq" resolve="OperatingSystem" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0C" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013288" />
      <property role="20kJfa" value="osOverheads" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUy" resolve="OsInstructions" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6e" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012854" />
    <property role="TrG5h" value="OsBuffering" />
    <node concept="1TJgyi" id="2tjuvQuQJTR" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012855" />
      <property role="TrG5h" value="runnableLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJTS" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012856" />
      <property role="TrG5h" value="processLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJTT" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012857" />
      <property role="TrG5h" value="scheduleSectionLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJTU" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012858" />
      <property role="TrG5h" value="bufferingAlgorithm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7F" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJTV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012859" />
    <property role="TrG5h" value="Semaphore" />
    <node concept="1TJgyi" id="2tjuvQuQJTW" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012860" />
      <property role="TrG5h" value="initalValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJTX" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012861" />
      <property role="TrG5h" value="maxValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJTY" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012862" />
      <property role="TrG5h" value="priorityCeilingProtocol" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8J" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJTZ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012863" />
    <property role="TrG5h" value="Scheduler" />
    <node concept="1TJgyi" id="2tjuvQuQJU0" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012864" />
      <property role="TrG5h" value="scheduleUnitPriority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1X" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013373" />
      <property role="20kJfa" value="schedulingUnit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUm" resolve="SchedulingUnit" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1Y" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013374" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJTw" resolve="CoreAllocation" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7x" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJU1">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012865" />
    <property role="TrG5h" value="InterruptSchedulingAlgorithm" />
    <node concept="PrWs8" id="2tjuvQuQK8z" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJU2">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012866" />
    <property role="TrG5h" value="TaskSchedulingAlgorithm" />
    <node concept="PrWs8" id="2tjuvQuQK7o" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJU3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012867" />
    <property role="TrG5h" value="OSEK" />
    <node concept="PrWs8" id="2tjuvQuQK8r" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJU4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012868" />
    <property role="TrG5h" value="PartlyPFairPD2" />
    <node concept="1TJgyi" id="2tjuvQuQJU5" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012869" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK55" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJU6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012870" />
    <property role="TrG5h" value="PfairPD2" />
    <node concept="1TJgyi" id="2tjuvQuQJU7" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012871" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7G" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJU8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012872" />
    <property role="TrG5h" value="PartlyEarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="2tjuvQuQJU9" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012873" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6U" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012874" />
    <property role="TrG5h" value="EarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="2tjuvQuQJUb" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012875" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK93" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012876" />
    <property role="TrG5h" value="LeastLocalRemainingExecutionTimeFirst" />
    <node concept="PrWs8" id="2tjuvQuQK6G" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012877" />
    <property role="TrG5h" value="EarliestDeadlineFirst" />
    <node concept="PrWs8" id="2tjuvQuQK5I" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012878" />
    <property role="TrG5h" value="DeadlineMonotonic" />
    <node concept="PrWs8" id="2tjuvQuQK95" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012879" />
    <property role="TrG5h" value="RateMonotonic" />
    <node concept="PrWs8" id="2tjuvQuQK5y" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012880" />
    <property role="TrG5h" value="PriorityBasedRoundRobin" />
    <node concept="PrWs8" id="2tjuvQuQK8x" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012881" />
    <property role="TrG5h" value="UserSpecificSchedulingAlgorithm" />
    <node concept="1TJgyj" id="2tjuvQuQK1N" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013363" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUj" resolve="AlgorithmParameter" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7j" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7k" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU1" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012882" />
    <property role="TrG5h" value="PriorityBased" />
    <node concept="PrWs8" id="2tjuvQuQK5l" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU1" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012883" />
    <property role="TrG5h" value="AlgorithmParameter" />
    <node concept="1TJgyi" id="2tjuvQuQJUk" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012884" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJUl" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012885" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJUm">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012886" />
    <property role="TrG5h" value="SchedulingUnit" />
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012887" />
    <property role="TrG5h" value="SchedulingHWUnit" />
    <node concept="1TJgyj" id="2tjuvQuQK4f" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013519" />
      <property role="20kJfa" value="delay" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9l" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJUm" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9m" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012888" />
    <property role="TrG5h" value="SchedulingSWUnit" />
    <node concept="1TJgyi" id="2tjuvQuQJUp" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012889" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZa" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013194" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZb" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013195" />
      <property role="20kJfa" value="interruptController" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJUx" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK58" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJUm" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK59" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012890" />
    <property role="TrG5h" value="OperatingSystem" />
    <node concept="1TJgyi" id="2tjuvQuQJUr" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012891" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0N" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013299" />
      <property role="20kJfa" value="overhead" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJUy" resolve="OsInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0O" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013300" />
      <property role="20kJfa" value="taskSchedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUw" resolve="TaskScheduler" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0P" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013301" />
      <property role="20kJfa" value="interruptControllers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUx" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6h" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012892" />
    <property role="TrG5h" value="VendorOperatingSystem" />
    <ref role="1TJDcQ" node="2tjuvQuQJUq" resolve="OperatingSystem" />
    <node concept="1TJgyi" id="2tjuvQuQJUt" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012893" />
      <property role="TrG5h" value="osName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJUu" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012894" />
      <property role="TrG5h" value="vendor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJUv" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012895" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012896" />
    <property role="TrG5h" value="TaskScheduler" />
    <node concept="1TJgyj" id="2tjuvQuQJYx" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013153" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU2" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4q" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJTZ" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012897" />
    <property role="TrG5h" value="InterruptController" />
    <node concept="1TJgyj" id="2tjuvQuQJZo" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013208" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU1" resolve="InterruptSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5r" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJTZ" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012898" />
    <property role="TrG5h" value="OsInstructions" />
    <node concept="1TJgyj" id="2tjuvQuQK1b" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013323" />
      <property role="20kJfa" value="apiOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUz" resolve="OsAPIInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1c" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013324" />
      <property role="20kJfa" value="isrCategory1Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU$" resolve="OsISRInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1d" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013325" />
      <property role="20kJfa" value="isrCategory2Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU$" resolve="OsISRInstructions" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6H" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012899" />
    <property role="TrG5h" value="OsAPIInstructions" />
    <node concept="1TJgyj" id="2tjuvQuQK2r" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013403" />
      <property role="20kJfa" value="apiSendMessage" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2s" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013404" />
      <property role="20kJfa" value="apiTerminateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2t" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013405" />
      <property role="20kJfa" value="apiSchedule" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2u" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013406" />
      <property role="20kJfa" value="apiRequestResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2v" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013407" />
      <property role="20kJfa" value="apiReleaseResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2w" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013408" />
      <property role="20kJfa" value="apiSetEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2x" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013409" />
      <property role="20kJfa" value="apiWaitEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2y" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013410" />
      <property role="20kJfa" value="apiClearEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2z" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013411" />
      <property role="20kJfa" value="apiActivateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2$" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013412" />
      <property role="20kJfa" value="apiEnforcedMigration" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7Z" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJU$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012900" />
    <property role="TrG5h" value="OsISRInstructions" />
    <node concept="1TJgyj" id="2tjuvQuQK4d" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013517" />
      <property role="20kJfa" value="preExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK4e" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013518" />
      <property role="20kJfa" value="postExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9j" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJU_">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012901" />
    <property role="TrG5h" value="OsExecutionInstructions" />
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012902" />
    <property role="TrG5h" value="OsExecutionInstructionsDeviation" />
    <node concept="1TJgyj" id="2tjuvQuQK1H" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013357" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNw" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK74" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK75" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012903" />
    <property role="TrG5h" value="OsExecutionInstructionsConstant" />
    <node concept="1TJgyi" id="2tjuvQuQJUC" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012904" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJUD" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJUE" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5V" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJU_" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5W" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012907" />
    <property role="TrG5h" value="PropertyConstraintsModel" />
    <node concept="1TJgyj" id="2tjuvQuQK03" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013251" />
      <property role="20kJfa" value="allocationConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUQ" resolve="AllocationConstraint" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK04" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013252" />
      <property role="20kJfa" value="mappingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUR" resolve="MappingConstraint" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK05" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013253" />
      <property role="20kJfa" value="coreTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJS4" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK06" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013254" />
      <property role="20kJfa" value="memoryTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJS7" resolve="MemoryType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK60" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJUL">
    <property role="TrG5h" value="ComparatorType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJUG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJUH" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="equal" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJUI" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unequal" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJUJ" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="greater" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJUK" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="lower" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJUP">
    <property role="TrG5h" value="ConjunctionType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJUM" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJUN" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="and" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJUO" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="or" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJUQ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012918" />
    <property role="TrG5h" value="AllocationConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQJYZ" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013183" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUW" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4U" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJUR">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012919" />
    <property role="TrG5h" value="MappingConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQK0Y" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013310" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUX" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6z" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012920" />
    <property role="TrG5h" value="ProcessAllocationConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQK2q" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013402" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVK" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7Y" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJUQ" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012921" />
    <property role="TrG5h" value="ProcessPrototypeAllocationConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQK1a" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013322" />
      <property role="20kJfa" value="processPrototype" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWv" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6F" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJUQ" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012922" />
    <property role="TrG5h" value="RunnableAllocationConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQK2M" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013426" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK89" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJUQ" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012923" />
    <property role="TrG5h" value="AbstractElementMappingConstraint" />
    <node concept="1TJgyj" id="2tjuvQuQJYK" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013168" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVE" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4G" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJUR" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJUW">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012924" />
    <property role="TrG5h" value="HwCoreConstraint" />
    <node concept="PrWs8" id="2tjuvQuQK7w" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJUX">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012925" />
    <property role="TrG5h" value="HwMemoryConstraint" />
    <node concept="PrWs8" id="2tjuvQuQK57" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJUY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012926" />
    <property role="TrG5h" value="HwCoreProperty" />
    <node concept="1TJgyi" id="2tjuvQuQJUZ" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012927" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="2tjuvQuQJUL" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1K" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013360" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRS" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7e" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJUW" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJV0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012928" />
    <property role="TrG5h" value="HwCoreConjunction" />
    <node concept="1TJgyi" id="2tjuvQuQJV1" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012929" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="2tjuvQuQJUP" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYr" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013147" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUW" resolve="HwCoreConstraint" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYs" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013148" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUW" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4k" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJUW" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJV2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012930" />
    <property role="TrG5h" value="HwMemoryProperty" />
    <node concept="1TJgyi" id="2tjuvQuQJV3" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012931" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="2tjuvQuQJUL" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3U" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013498" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJRU" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK96" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJUX" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJV4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012932" />
    <property role="TrG5h" value="HwMemoryConjunction" />
    <node concept="1TJgyi" id="2tjuvQuQJV5" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012933" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="2tjuvQuQJUP" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZL" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013233" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUX" resolve="HwMemoryConstraint" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZM" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013234" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJUX" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5L" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJUX" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJV6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012934" />
    <property role="TrG5h" value="StimuliModel" />
    <node concept="1TJgyj" id="2tjuvQuQK3v" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013471" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3w" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013472" />
      <property role="20kJfa" value="clocks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVl" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8S" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJV7">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012935" />
    <property role="TrG5h" value="Stimulus" />
    <node concept="1TJgyj" id="2tjuvQuQK3A" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013478" />
      <property role="20kJfa" value="stimulusDeviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNw" resolve="Deviation" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3B" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013479" />
      <property role="20kJfa" value="setModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJV8" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3C" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013480" />
      <property role="20kJfa" value="enablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJV8" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3D" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013481" />
      <property role="20kJfa" value="disablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJV8" resolve="ModeValueList" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8Y" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJV8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012936" />
    <property role="TrG5h" value="ModeValueList" />
    <node concept="1TJgyj" id="2tjuvQuQK02" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013250" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJV9" resolve="ModeValueListEntry" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5Z" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJV9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012937" />
    <property role="TrG5h" value="ModeValueListEntry" />
    <node concept="1TJgyj" id="2tjuvQuQK1w" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013344" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJO4" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1x" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013345" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJO3" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6T" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012938" />
    <property role="TrG5h" value="Periodic" />
    <node concept="1TJgyj" id="2tjuvQuQK1t" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013341" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1u" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013342" />
      <property role="20kJfa" value="recurrence" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1v" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013343" />
      <property role="20kJfa" value="clock" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVl" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6S" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012939" />
    <property role="TrG5h" value="PeriodicEvent" />
    <node concept="PrWs8" id="2tjuvQuQK8i" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012940" />
    <property role="TrG5h" value="Synthetic" />
    <node concept="1TJgyj" id="2tjuvQuQK1U" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013370" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1V" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013371" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1W" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013372" />
      <property role="20kJfa" value="triggerTimes" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVd" resolve="TimestampList" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7v" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012941" />
    <property role="TrG5h" value="TimestampList" />
    <node concept="1TJgyj" id="2tjuvQuQK1O" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013364" />
      <property role="20kJfa" value="timestamps" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7l" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012942" />
    <property role="TrG5h" value="CustomStimulus" />
    <node concept="PrWs8" id="2tjuvQuQK6C" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012943" />
    <property role="TrG5h" value="Single" />
    <node concept="1TJgyj" id="2tjuvQuQK49" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013513" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9h" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012944" />
    <property role="TrG5h" value="InterProcess" />
    <node concept="PrWs8" id="2tjuvQuQK7a" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012945" />
    <property role="TrG5h" value="Sporadic" />
    <node concept="PrWs8" id="2tjuvQuQK6O" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012946" />
    <property role="TrG5h" value="ArrivalCurve" />
    <node concept="1TJgyj" id="2tjuvQuQK2i" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013394" />
      <property role="20kJfa" value="arrivalCurveEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVj" resolve="ArrivalCurveEntry" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7P" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012947" />
    <property role="TrG5h" value="ArrivalCurveEntry" />
    <node concept="1TJgyi" id="2tjuvQuQJVk" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012948" />
      <property role="TrG5h" value="numberOfEvents" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK25" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013381" />
      <property role="20kJfa" value="lowerTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK26" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013382" />
      <property role="20kJfa" value="upperTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7C" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJVl">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012949" />
    <property role="TrG5h" value="Clock" />
    <node concept="PrWs8" id="2tjuvQuQK4r" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012950" />
    <property role="TrG5h" value="ClockTriangleFunction" />
    <node concept="1TJgyi" id="2tjuvQuQJVn" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012951" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJVo" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJVp" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJVq" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012954" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJVr" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJVs" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZ0" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013184" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLY" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZ1" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013185" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4V" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVl" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012957" />
    <property role="TrG5h" value="ClockSinusFunction" />
    <node concept="1TJgyi" id="2tjuvQuQJVu" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012958" />
      <property role="TrG5h" value="amplitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJVv" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJVw" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJVx" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012961" />
      <property role="TrG5h" value="yOffset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJVy" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJVz" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZS" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013240" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLY" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZT" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013241" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5Q" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVl" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJV$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012964" />
    <property role="TrG5h" value="ClockMultiplierList" />
    <node concept="1TJgyj" id="2tjuvQuQK0Z" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013311" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJV_" resolve="ClockMultiplierListEntry" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6$" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVl" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJV_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012965" />
    <property role="TrG5h" value="ClockMultiplierListEntry" />
    <node concept="1TJgyi" id="2tjuvQuQJVA" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012966" />
      <property role="TrG5h" value="multiplier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJVB" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJVC" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYw" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013152" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4p" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012969" />
    <property role="TrG5h" value="SWModel" />
    <node concept="1TJgyj" id="2tjuvQuQK09" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013257" />
      <property role="20kJfa" value="isrs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWu" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0a" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013258" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWq" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0b" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013259" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0c" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013260" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0d" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013261" />
      <property role="20kJfa" value="processPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWv" resolve="ProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0e" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013262" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJX0" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0f" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013263" />
      <property role="20kJfa" value="activations" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJY8" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0g" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013264" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLL" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0h" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013265" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWj" resolve="OsEvent" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0i" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013266" />
      <property role="20kJfa" value="typeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJY5" resolve="TypeDefinition" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0j" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013267" />
      <property role="20kJfa" value="customEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVH" resolve="CustomEntity" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0k" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013268" />
      <property role="20kJfa" value="processChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVJ" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0l" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013269" />
      <property role="20kJfa" value="modes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJO2" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0m" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013270" />
      <property role="20kJfa" value="modeLabels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWV" resolve="ModeLabel" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK63" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJVE">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012970" />
    <property role="TrG5h" value="AbstractElementMemoryInformation" />
    <node concept="1TJgyj" id="2tjuvQuQK39" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013449" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJMu" resolve="DataSize" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8B" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8C" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLF" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJVF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012971" />
    <property role="TrG5h" value="AbstractProcess" />
    <node concept="1TJgyi" id="2tjuvQuQJVG" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012972" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4H" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJVE" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012973" />
    <property role="TrG5h" value="CustomEntity" />
    <node concept="1TJgyi" id="2tjuvQuQJVI" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012974" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5b" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVE" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012975" />
    <property role="TrG5h" value="ProcessChain" />
    <node concept="1TJgyj" id="2tjuvQuQK0$" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013284" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVK" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6d" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJVK">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012976" />
    <property role="TrG5h" value="Process" />
    <node concept="1TJgyj" id="2tjuvQuQJZI" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013230" />
      <property role="20kJfa" value="callGraph" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVL" resolve="CallGraph" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZJ" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013231" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5H" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJVF" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012977" />
    <property role="TrG5h" value="CallGraph" />
    <node concept="1TJgyj" id="2tjuvQuQK0x" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013281" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVM" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6a" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJVM">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012978" />
    <property role="TrG5h" value="GraphEntryBase" />
    <node concept="PrWs8" id="2tjuvQuQK7m" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012979" />
    <property role="TrG5h" value="CallSequence" />
    <node concept="1TJgyi" id="2tjuvQuQJVO" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012980" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYA" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013158" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJW4" resolve="CallSequenceItem" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4z" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVM" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012981" />
    <property role="TrG5h" value="ModeSwitch" />
    <node concept="1TJgyj" id="2tjuvQuQJYV" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013179" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJO4" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYW" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013180" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVQ" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYX" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013181" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVR" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4Q" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVM" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012982" />
    <property role="TrG5h" value="ModeSwitchEntry" />
    <node concept="1TJgyj" id="2tjuvQuQJZF" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013227" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJO3" resolve="ModeLiteral" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZG" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013228" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4E9CI8zQelP" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5F" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012983" />
    <property role="TrG5h" value="ModeSwitchDefault" />
    <node concept="1TJgyj" id="2tjuvQuQJZz" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013219" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="4E9CI8zQelP" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5z" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012984" />
    <property role="TrG5h" value="ProbabiltitySwitch" />
    <node concept="1TJgyj" id="2tjuvQuQK3r" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013467" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVT" resolve="ProbabilitySwitchEntry" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8M" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVM" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012985" />
    <property role="TrG5h" value="ProbabilitySwitchEntry" />
    <node concept="1TJgyi" id="2tjuvQuQJVU" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012986" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJVV" role="lGtFl">
        <node concept="trrjE" id="2tjuvQuQJVW" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2_" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013413" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVM" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK80" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJVX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012989" />
    <property role="TrG5h" value="Counter" />
    <node concept="1TJgyi" id="2tjuvQuQJVY" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012990" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJVZ" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJW0" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJW1" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012993" />
      <property role="TrG5h" value="prescaler" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJW2" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJW3" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8d" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJW4">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745012996" />
    <property role="TrG5h" value="CallSequenceItem" />
    <node concept="1TJgyj" id="2tjuvQuQJYt" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013149" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVX" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4l" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJW5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745012997" />
    <property role="TrG5h" value="WaitEvent" />
    <node concept="1TJgyi" id="2tjuvQuQJW6" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012998" />
      <property role="TrG5h" value="maskType" />
      <ref role="AX2Wp" node="2tjuvQuQJWb" resolve="WaitEventType" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJW7" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745012999" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="2tjuvQuQJWf" resolve="WaitingBehaviour" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK48" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013512" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWi" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9f" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJW4" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJWb">
    <property role="TrG5h" value="WaitEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJW8" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJW9" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="AND" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWa" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="OR" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJWf">
    <property role="TrG5h" value="WaitingBehaviour" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJWc" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWd" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="active" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWe" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="passive" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013008" />
    <property role="TrG5h" value="SetEvent" />
    <node concept="1TJgyj" id="2tjuvQuQK36" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013446" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWi" resolve="EventMask" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK37" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013447" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJVK" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8v" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJW4" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013009" />
    <property role="TrG5h" value="ClearEvent" />
    <node concept="1TJgyj" id="2tjuvQuQK3$" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013476" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWi" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8V" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJW4" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013010" />
    <property role="TrG5h" value="EventMask" />
    <node concept="1TJgyj" id="2tjuvQuQK3p" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013465" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWj" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8H" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013011" />
    <property role="TrG5h" value="OsEvent" />
    <node concept="1TJgyi" id="2tjuvQuQJWk" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013012" />
      <property role="TrG5h" value="communicationOverheadInBit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8_" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8A" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLF" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013013" />
    <property role="TrG5h" value="InterProcessActivation" />
    <node concept="1TJgyj" id="2tjuvQuQJZy" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013218" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJV7" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5x" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJW4" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013014" />
    <property role="TrG5h" value="EnforcedMigration" />
    <node concept="1TJgyj" id="2tjuvQuQK33" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013443" />
      <property role="20kJfa" value="resourceOwner" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJTZ" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8o" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJW4" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013015" />
    <property role="TrG5h" value="TaskRunnableCall" />
    <node concept="1TJgyj" id="2tjuvQuQK28" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013384" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK29" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013385" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJYg" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2a" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013386" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7H" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJW4" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013016" />
    <property role="TrG5h" value="SchedulePoint" />
    <node concept="PrWs8" id="2tjuvQuQK8Q" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJW4" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013017" />
    <property role="TrG5h" value="TerminateProcess" />
    <node concept="PrWs8" id="2tjuvQuQK7M" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJW4" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013018" />
    <property role="TrG5h" value="Task" />
    <node concept="1TJgyi" id="2tjuvQuQJWr" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013019" />
      <property role="TrG5h" value="osekTaskGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJWs" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013020" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="2tjuvQuQJXN" resolve="Preemption" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJWt" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013021" />
      <property role="TrG5h" value="multipleTaskActivationLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK85" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVK" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013022" />
    <property role="TrG5h" value="ISR" />
    <node concept="PrWs8" id="2tjuvQuQK5j" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVK" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013023" />
    <property role="TrG5h" value="ProcessPrototype" />
    <node concept="1TJgyi" id="2tjuvQuQJWw" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013024" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="2tjuvQuQJXN" resolve="Preemption" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYC" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013160" />
      <property role="20kJfa" value="firstRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYD" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013161" />
      <property role="20kJfa" value="lastRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYE" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013162" />
      <property role="20kJfa" value="accessPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJW_" resolve="AccessPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYF" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013163" />
      <property role="20kJfa" value="orderPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWG" resolve="OrderPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYG" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013164" />
      <property role="20kJfa" value="chainedPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWx" resolve="ChainedProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYH" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013165" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJY8" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYI" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013166" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWn" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4C" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVF" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013025" />
    <property role="TrG5h" value="ChainedProcessPrototype" />
    <node concept="1TJgyi" id="2tjuvQuQJWy" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013026" />
      <property role="TrG5h" value="apply" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJWz" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013027" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3F" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013483" />
      <property role="20kJfa" value="prototype" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWv" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK90" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJW$">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745013028" />
    <property role="TrG5h" value="GeneralPrecedence" />
    <node concept="1TJgyj" id="2tjuvQuQK1z" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013347" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1$" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013348" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6X" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJW_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013029" />
    <property role="TrG5h" value="AccessPrecedenceSpec" />
    <node concept="1TJgyi" id="2tjuvQuQJWA" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013030" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="2tjuvQuQJWF" resolve="AccessPrecedenceType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2c" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013388" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7J" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJW$" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJWF">
    <property role="TrG5h" value="AccessPrecedenceType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJWB" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWC" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="defaultWR" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWD" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ignoreWR" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWE" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="enforceRW" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013036" />
    <property role="TrG5h" value="OrderPrecedenceSpec" />
    <node concept="1TJgyi" id="2tjuvQuQJWH" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013037" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="2tjuvQuQJWN" resolve="OrderType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6l" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJW$" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJWN">
    <property role="TrG5h" value="OrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJWI" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWJ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="order" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWK" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="directOrder" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWL" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="startSequence" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWM" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="endSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013044" />
    <property role="TrG5h" value="Runnable" />
    <node concept="1TJgyi" id="2tjuvQuQJWP" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013045" />
      <property role="TrG5h" value="callback" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJWQ" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013046" />
      <property role="TrG5h" value="service" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZp" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013209" />
      <property role="20kJfa" value="runnableItems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZq" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013210" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJY8" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZr" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013211" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZs" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013212" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJXC" resolve="RunnableCall" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZt" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013213" />
      <property role="20kJfa" value="taskRunnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWn" resolve="TaskRunnableCall" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZu" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013214" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJX0" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZv" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013215" />
      <property role="20kJfa" value="sectionLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJX0" resolve="Section" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5s" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVE" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013047" />
    <property role="TrG5h" value="Label" />
    <node concept="1TJgyi" id="2tjuvQuQJWS" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013048" />
      <property role="TrG5h" value="constant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJWT" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013049" />
      <property role="TrG5h" value="bVolatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJWU" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013050" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" node="2tjuvQuQJWZ" resolve="LabelBuffering" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZB" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013223" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJXT" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZC" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013224" />
      <property role="20kJfa" value="labelAccesses" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJX6" resolve="LabelAccess" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZD" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013225" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJX0" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZE" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013226" />
      <property role="20kJfa" value="sectionLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJX0" resolve="Section" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5D" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVE" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5E" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLJ" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJWV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013051" />
    <property role="TrG5h" value="ModeLabel" />
    <node concept="PrWs8" id="2tjuvQuQK7b" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJVE" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7c" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJO4" resolve="ModeValueProvider" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7d" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLJ" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJWZ">
    <property role="TrG5h" value="LabelBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJWW" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWX" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJWY" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJX0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013056" />
    <property role="TrG5h" value="Section" />
    <node concept="1TJgyi" id="2tjuvQuQJX1" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013057" />
      <property role="TrG5h" value="asilLevel" />
      <ref role="AX2Wp" node="2tjuvQuQJYn" resolve="ASILType" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZi" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013202" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZj" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013203" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5n" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJX2">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745013058" />
    <property role="TrG5h" value="RunnableItem" />
    <node concept="PrWs8" id="2tjuvQuQK71" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJX3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013059" />
    <property role="TrG5h" value="ModeLabelAccess" />
    <node concept="1TJgyi" id="2tjuvQuQJX4" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013060" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="2tjuvQuQJXh" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZe" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013198" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWV" resolve="ModeLabel" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZf" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013199" />
      <property role="20kJfa" value="modeValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJO3" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5h" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJX5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013061" />
    <property role="TrG5h" value="RunnableModeSwitch" />
    <node concept="1TJgyj" id="2tjuvQuQK1Z" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013375" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJO4" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK20" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013376" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVQ" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK21" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013377" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJVR" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7y" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJX6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013062" />
    <property role="TrG5h" value="LabelAccess" />
    <node concept="1TJgyi" id="2tjuvQuQJX7" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013063" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="2tjuvQuQJXh" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJX8" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013064" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" node="2tjuvQuQJXd" resolve="LabelAccessBuffering" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYS" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013176" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYT" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013177" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJYe" resolve="LabelAccessStatistic" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYU" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013178" />
      <property role="20kJfa" value="dataLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4P" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJXd">
    <property role="TrG5h" value="LabelAccessBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJX9" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXa" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="inherited" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXb" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXc" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJXh">
    <property role="TrG5h" value="LabelAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJXe" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXf" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXg" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013074" />
    <property role="TrG5h" value="SemaphoreAccess" />
    <node concept="1TJgyi" id="2tjuvQuQJXj" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013075" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="2tjuvQuQJXo" resolve="SemaphoreAccessEnum" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2e" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013390" />
      <property role="20kJfa" value="semaphore" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJTV" resolve="Semaphore" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7L" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJXo">
    <property role="TrG5h" value="SemaphoreAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJXk" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXl" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="request" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXm" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="exclusive" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXn" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="release" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJXp">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745013081" />
    <property role="TrG5h" value="SenderReceiverCommunication" />
    <node concept="1TJgyi" id="2tjuvQuQJXq" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013082" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK1_" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013349" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWR" resolve="Label" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6Z" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013083" />
    <property role="TrG5h" value="SenderReceiverRead" />
    <node concept="PrWs8" id="2tjuvQuQK7B" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJXp" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013084" />
    <property role="TrG5h" value="SenderReceiverWrite" />
    <node concept="1TJgyj" id="2tjuvQuQJYz" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013155" />
      <property role="20kJfa" value="notifiedRunnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4v" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJXp" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJXt">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745013085" />
    <property role="TrG5h" value="ServerCall" />
    <node concept="1TJgyj" id="2tjuvQuQK2T" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013433" />
      <property role="20kJfa" value="serverRunnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8e" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013086" />
    <property role="TrG5h" value="SynchronousServerCall" />
    <node concept="1TJgyi" id="2tjuvQuQJXv" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013087" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="2tjuvQuQJWf" resolve="WaitingBehaviour" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK86" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJXt" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013088" />
    <property role="TrG5h" value="AsynchronousServerCall" />
    <node concept="1TJgyj" id="2tjuvQuQJYL" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013169" />
      <property role="20kJfa" value="resultRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4I" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJXt" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013089" />
    <property role="TrG5h" value="ProbabilityGroup" />
    <node concept="1TJgyj" id="2tjuvQuQK0W" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013308" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJXy" resolve="ProbabilityRunnableItem" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6v" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013090" />
    <property role="TrG5h" value="ProbabilityRunnableItem" />
    <node concept="1TJgyi" id="2tjuvQuQJXz" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013091" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK0y" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013282" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6b" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJX$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013092" />
    <property role="TrG5h" value="Group" />
    <node concept="1TJgyi" id="2tjuvQuQJX_" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013093" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJXA" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013094" />
      <property role="TrG5h" value="ordered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYY" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013182" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJXB" resolve="DeviationRunnableItem" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4S" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013095" />
    <property role="TrG5h" value="DeviationRunnableItem" />
    <node concept="1TJgyj" id="2tjuvQuQK23" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013379" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK24" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013380" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNw" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7A" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013096" />
    <property role="TrG5h" value="RunnableCall" />
    <node concept="1TJgyj" id="2tjuvQuQK3R" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013495" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3S" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013496" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJYg" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK3T" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013497" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2tjuvQuQJWO" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK94" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJXD">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745013097" />
    <property role="TrG5h" value="Instructions" />
    <node concept="1TJgyj" id="2tjuvQuQK1I" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013358" />
      <property role="20kJfa" value="fetchStatistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJYf" resolve="InstructionFetch" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK76" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJX2" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013098" />
    <property role="TrG5h" value="InstructionsDeviation" />
    <node concept="1TJgyj" id="2tjuvQuQJZc" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013196" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNw" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5e" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJXD" resolve="Instructions" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013099" />
    <property role="TrG5h" value="InstructionsConstant" />
    <node concept="1TJgyi" id="2tjuvQuQJXG" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013100" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2tjuvQuQJXH" role="lGtFl">
        <node concept="trrj2" id="2tjuvQuQJXI" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4A" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJXD" resolve="Instructions" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJXN">
    <property role="TrG5h" value="Preemption" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJXJ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXK" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="cooperative" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXL" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="preemptive" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXM" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="unknown" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJXS">
    <property role="TrG5h" value="ConcurrencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJXO" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXP" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="SingleCoreSafe" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXQ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="MultiCoreSafe" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJXR" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="SingleCorePrioSafe" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJXT">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745013113" />
    <property role="TrG5h" value="DataType" />
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJXU">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745013114" />
    <property role="TrG5h" value="CompoundType" />
    <node concept="PrWs8" id="2tjuvQuQK68" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJXT" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013115" />
    <property role="TrG5h" value="Struct" />
    <node concept="1TJgyj" id="2tjuvQuQK3q" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013466" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJXW" resolve="StructEntry" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8K" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJXU" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8L" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013116" />
    <property role="TrG5h" value="StructEntry" />
    <node concept="1TJgyi" id="2tjuvQuQJXX" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013117" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK38" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013448" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJXT" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8y" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJXY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013118" />
    <property role="TrG5h" value="Array" />
    <node concept="1TJgyi" id="2tjuvQuQJXZ" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013119" />
      <property role="TrG5h" value="numberElements" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK42" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013506" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJXT" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK99" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJXU" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK9a" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJY0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013120" />
    <property role="TrG5h" value="Pointer" />
    <node concept="1TJgyj" id="2tjuvQuQK22" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013378" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJXT" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7z" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJXU" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7$" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJY1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013121" />
    <property role="TrG5h" value="TypeRef" />
    <node concept="1TJgyj" id="2tjuvQuQJZA" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013222" />
      <property role="20kJfa" value="typeDef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tjuvQuQJY5" resolve="TypeDefinition" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5_" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJXT" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5A" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJY2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013122" />
    <property role="TrG5h" value="DataPlatformMapping" />
    <node concept="1TJgyi" id="2tjuvQuQJY3" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013123" />
      <property role="TrG5h" value="platformName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2tjuvQuQJY4" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013124" />
      <property role="TrG5h" value="platformType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4L" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJY5">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745013125" />
    <property role="TrG5h" value="TypeDefinition" />
    <node concept="PrWs8" id="2tjuvQuQK7E" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJY6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013126" />
    <property role="TrG5h" value="DataTypeDefinition" />
    <node concept="1TJgyj" id="2tjuvQuQK0V" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013307" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJXT" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK6r" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJY5" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJY7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013127" />
    <property role="TrG5h" value="BaseTypeDefinition" />
    <node concept="1TJgyj" id="2tjuvQuQJZk" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013204" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJMu" resolve="DataSize" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZl" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013205" />
      <property role="20kJfa" value="dataMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJY2" resolve="DataPlatformMapping" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5o" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJY5" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="2tjuvQuQJY8">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2833742720745013128" />
    <property role="TrG5h" value="Activation" />
    <node concept="PrWs8" id="2tjuvQuQK7_" role="PrDN$">
      <ref role="PrY4T" node="2tjuvQuQJLD" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJY9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013129" />
    <property role="TrG5h" value="PeriodicActivation" />
    <node concept="1TJgyj" id="2tjuvQuQK2C" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013416" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2D" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013417" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2E" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013418" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2F" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013419" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK84" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJY8" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJYa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013130" />
    <property role="TrG5h" value="SporadicActivation" />
    <node concept="PrWs8" id="2tjuvQuQK4n" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJY8" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJYb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013131" />
    <property role="TrG5h" value="SingleActivation" />
    <node concept="1TJgyj" id="2tjuvQuQK2j" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013395" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQK2k" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013396" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJLX" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7R" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJY8" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJYc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013132" />
    <property role="TrG5h" value="CustomActivation" />
    <node concept="1TJgyi" id="2tjuvQuQJYd" role="1TKVEl">
      <property role="IQ2nx" value="2833742720745013133" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK8X" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJY8" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJYe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013134" />
    <property role="TrG5h" value="LabelAccessStatistic" />
    <node concept="1TJgyj" id="2tjuvQuQJZ$" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013220" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNT" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJZ_" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013221" />
      <property role="20kJfa" value="cacheMisses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNT" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK5$" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJYf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013135" />
    <property role="TrG5h" value="InstructionFetch" />
    <node concept="1TJgyj" id="2tjuvQuQJYP" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013173" />
      <property role="20kJfa" value="count" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNT" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYQ" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013174" />
      <property role="20kJfa" value="misses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNT" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="2tjuvQuQJYR" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013175" />
      <property role="20kJfa" value="cyclesPerFetch" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNT" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK4N" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tjuvQuQJYg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2833742720745013136" />
    <property role="TrG5h" value="RunEntityCallStatistic" />
    <node concept="1TJgyj" id="2tjuvQuQK2h" role="1TKVEi">
      <property role="IQ2ns" value="2833742720745013393" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2tjuvQuQJNT" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="2tjuvQuQK7O" role="PzmwI">
      <ref role="PrY4T" node="2tjuvQuQJLB" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="2tjuvQuQJYn">
    <property role="TrG5h" value="ASILType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2tjuvQuQJYh" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJYi" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="D" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJYj" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="C" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJYk" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="B" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJYl" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="A" />
    </node>
    <node concept="M4N5e" id="2tjuvQuQJYm" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="QM" />
    </node>
  </node>
  <node concept="2Qj1IR" id="2tjuvQuQK9o">
    <node concept="3NXOOs" id="2tjuvQuQK9p" role="2Qj1Dj">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="ecorefile\amalthea.xcore" />
    </node>
  </node>
  <node concept="1TIwiD" id="4E9CI8zQelP">
    <property role="EcuMT" value="5371003122763752821" />
    <property role="TrG5h" value="TemplateType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

