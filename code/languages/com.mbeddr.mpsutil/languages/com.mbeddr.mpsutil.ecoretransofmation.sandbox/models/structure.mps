<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a5d633c-9cc0-4275-80ff-975786540fb2(com.mbeddr.mpsutil.ecoretransofmation.sandbox.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
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
  <node concept="1TIwiD" id="43G53i0MoI9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649737" />
    <property role="TrG5h" value="Amalthea" />
    <node concept="1TJgyj" id="43G53i0Mp0f" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650895" />
      <property role="20kJfa" value="swModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSc" resolve="SWModel" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0g" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650896" />
      <property role="20kJfa" value="hwModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOm" resolve="HWModel" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0h" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650897" />
      <property role="20kJfa" value="osModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQo" resolve="OSModel" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0i" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650898" />
      <property role="20kJfa" value="stimuliModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRD" resolve="StimuliModel" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0j" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650899" />
      <property role="20kJfa" value="constraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKZ" resolve="ConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0k" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650900" />
      <property role="20kJfa" value="eventModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoNB" resolve="EventModel" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0l" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650901" />
      <property role="20kJfa" value="propertyConstraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRe" resolve="PropertyConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0m" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650902" />
      <property role="20kJfa" value="mappingModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQ1" resolve="MappingModel" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0n" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650903" />
      <property role="20kJfa" value="configModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKU" resolve="ConfigModel" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0o" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650904" />
      <property role="20kJfa" value="componentsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKC" resolve="ComponentsModel" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5$" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoIa">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649738" />
    <property role="TrG5h" value="BaseObject" />
    <node concept="PrWs8" id="43G53i0Mp4X" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoId" resolve="IAnnotatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoIb">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649739" />
    <property role="TrG5h" value="ReferableObject" />
    <node concept="PrWs8" id="43G53i0Mp51" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIf" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoIc">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649740" />
    <property role="TrG5h" value="ReferableBaseObject" />
    <node concept="PrWs8" id="43G53i0Mp1J" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoId" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1K" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIf" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoId">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649741" />
    <property role="TrG5h" value="IAnnotatable" />
    <node concept="1TJgyj" id="43G53i0MoWV" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650683" />
      <property role="20kJfa" value="customProperties" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoJv" resolve="CustomProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoIe">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649742" />
    <property role="TrG5h" value="ITaggable" />
    <node concept="1TJgyj" id="43G53i0MoVT" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650617" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIk" resolve="Tag" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoIf">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649743" />
    <property role="TrG5h" value="IReferable" />
    <node concept="1TJgyi" id="43G53i0MoIg" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649744" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoIh" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649745" />
      <property role="TrG5h" value="uniqueName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoIi">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649746" />
    <property role="TrG5h" value="IDisplayName" />
    <node concept="1TJgyi" id="43G53i0MoIj" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649747" />
      <property role="TrG5h" value="displayName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoIk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649748" />
    <property role="TrG5h" value="Tag" />
    <node concept="1TJgyi" id="43G53i0MoIl" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649749" />
      <property role="TrG5h" value="tagType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4_" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoIs">
    <property role="TrG5h" value="TimeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoIm" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIn" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="s" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIo" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ms" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIp" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="us" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIq" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="ns" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIr" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ps" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoIt">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649757" />
    <property role="TrG5h" value="AbstractTime" />
    <node concept="1TJgyi" id="43G53i0MoIu" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649758" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoIv" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649759" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="43G53i0MoIs" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoIw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649760" />
    <property role="TrG5h" value="Time" />
    <node concept="PrWs8" id="43G53i0Mp2X" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIt" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoIx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649761" />
    <property role="TrG5h" value="SignedTime" />
    <node concept="PrWs8" id="43G53i0Mp1s" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIt" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoIB">
    <property role="TrG5h" value="FrequencyUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoIy" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Hz" />
    </node>
    <node concept="M4N5e" id="43G53i0MoI$" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kHz" />
    </node>
    <node concept="M4N5e" id="43G53i0MoI_" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MHz" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIA" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GHz" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoIC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649768" />
    <property role="TrG5h" value="Frequency" />
    <node concept="1TJgyi" id="43G53i0MoID" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649769" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="43G53i0MoIB" resolve="FrequencyUnit" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoIE" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649770" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoIF" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoIG" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoJ0">
    <property role="TrG5h" value="DataSizeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoIH" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoII" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="bit" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIJ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kbit" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIK" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Mbit" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIL" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Gbit" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIM" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Tbit" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIN" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="kibit" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIO" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Mibit" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIP" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="Gibit" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIQ" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="Tibit" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIR" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="byte" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIS" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="kB" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIT" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="MB" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIU" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="GB" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIV" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="TB" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIW" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="KiB" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIX" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="MiB" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIY" role="M5hS2">
      <property role="1uS6qv" value="17" />
      <property role="1uS6qo" value="GiB" />
    </node>
    <node concept="M4N5e" id="43G53i0MoIZ" role="M5hS2">
      <property role="1uS6qv" value="18" />
      <property role="1uS6qo" value="TiB" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJ1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649793" />
    <property role="TrG5h" value="DataSize" />
    <node concept="1TJgyi" id="43G53i0MoJ2" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649794" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoJ3" role="lGtFl">
        <node concept="trriu" id="43G53i0MoJ4" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="43G53i0MoJ5" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649797" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="43G53i0MoJ0" resolve="DataSizeUnit" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoJp">
    <property role="TrG5h" value="DataRateUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoJ6" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJ7" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="bitPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJ8" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kbitPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJ9" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MbitPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJa" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GbitPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJb" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="TbitPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJc" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="kibitPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJd" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="MibitPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJe" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="GibitPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJf" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="TibitPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJg" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="bytePerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJh" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="kBPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJi" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="MBPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJj" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="GBPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJk" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="TBPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJl" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="KiBPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJm" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="MiBPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJn" role="M5hS2">
      <property role="1uS6qv" value="17" />
      <property role="1uS6qo" value="GiBPerSecond" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJo" role="M5hS2">
      <property role="1uS6qv" value="18" />
      <property role="1uS6qo" value="TiBPerSecond" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649818" />
    <property role="TrG5h" value="DataRate" />
    <node concept="1TJgyi" id="43G53i0MoJr" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649819" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoJs" role="lGtFl">
        <node concept="trriu" id="43G53i0MoJt" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="43G53i0MoJu" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649822" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="43G53i0MoJp" resolve="DataRateUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649823" />
    <property role="TrG5h" value="CustomProperty" />
    <node concept="1TJgyi" id="43G53i0MoJw" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649824" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoW4" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650628" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoJx">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649825" />
    <property role="TrG5h" value="Value" />
  </node>
  <node concept="1TIwiD" id="43G53i0MoJy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649826" />
    <property role="TrG5h" value="ListObject" />
    <node concept="1TJgyj" id="43G53i0MoY9" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650761" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoJx" resolve="Value" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3z" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649827" />
    <property role="TrG5h" value="StringObject" />
    <node concept="1TJgyi" id="43G53i0MoJ$" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649828" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp17" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJ_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649829" />
    <property role="TrG5h" value="BigIntegerObject" />
    <node concept="1TJgyi" id="43G53i0MoJA" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649830" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoJB" role="lGtFl">
        <node concept="trriu" id="43G53i0MoJC" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp1X" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649833" />
    <property role="TrG5h" value="ReferenceObject" />
    <node concept="1TJgyj" id="43G53i0MoZZ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650879" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoIf" resolve="IReferable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5m" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649834" />
    <property role="TrG5h" value="IntegerObject" />
    <node concept="1TJgyi" id="43G53i0MoJF" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649835" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4r" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649836" />
    <property role="TrG5h" value="LongObject" />
    <node concept="1TJgyi" id="43G53i0MoJH" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649837" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoJI" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoJJ" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp57" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649840" />
    <property role="TrG5h" value="FloatObject" />
    <node concept="1TJgyi" id="43G53i0MoJL" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649841" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoJM" role="lGtFl">
        <node concept="trrjY" id="43G53i0MoJN" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp2r" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649844" />
    <property role="TrG5h" value="DoubleObject" />
    <node concept="1TJgyi" id="43G53i0MoJP" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649845" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoJQ" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoJR" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp2T" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649848" />
    <property role="TrG5h" value="BooleanObject" />
    <node concept="1TJgyi" id="43G53i0MoJT" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649849" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5U" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649850" />
    <property role="TrG5h" value="TimeObject" />
    <node concept="PrWs8" id="43G53i0Mp2V" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIt" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2W" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoJV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649851" />
    <property role="TrG5h" value="SignedTimeObject" />
    <node concept="PrWs8" id="43G53i0Mp1v" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIt" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1w" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoJx" resolve="Value" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoK2">
    <property role="TrG5h" value="SamplingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoJW" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="default" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJX" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="BestCase" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJY" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="WorstCase" />
    </node>
    <node concept="M4N5e" id="43G53i0MoJZ" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="AverageCase" />
    </node>
    <node concept="M4N5e" id="43G53i0MoK0" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CornerCase" />
    </node>
    <node concept="M4N5e" id="43G53i0MoK1" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Uniform" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoK3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649859" />
    <property role="TrG5h" value="Deviation" />
    <node concept="1TJgyi" id="43G53i0MoK4" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649860" />
      <property role="TrG5h" value="samplingType" />
      <ref role="AX2Wp" node="43G53i0MoK2" resolve="SamplingType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXc" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650700" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0Mr_v" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXd" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650701" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0Mr_v" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXe" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650702" />
      <property role="20kJfa" value="distribution" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoK5" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoK5">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649861" />
    <property role="TrG5h" value="Distribution" />
  </node>
  <node concept="PlHQZ" id="43G53i0MoK6">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649862" />
    <property role="TrG5h" value="WeibullDistribution" />
    <node concept="PrWs8" id="43G53i0Mp5s" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoK5" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoK7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649863" />
    <property role="TrG5h" value="WeibullParameters" />
    <node concept="1TJgyi" id="43G53i0MoK8" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649864" />
      <property role="TrG5h" value="kappa" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoK9" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoKa" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="43G53i0MoKb" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649867" />
      <property role="TrG5h" value="lambda" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoKc" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoKd" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp3i" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoK6" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649870" />
    <property role="TrG5h" value="WeibullEstimators" />
    <node concept="1TJgyi" id="43G53i0MoKf" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649871" />
      <property role="TrG5h" value="pRemainPromille" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoKg" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoKh" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="43G53i0MoVK" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650608" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0Mr_v" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1M" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoK6" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649874" />
    <property role="TrG5h" value="UniformDistribution" />
    <node concept="PrWs8" id="43G53i0Mp1N" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoK5" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649875" />
    <property role="TrG5h" value="Boundaries" />
    <node concept="PrWs8" id="43G53i0Mp5h" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoK5" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649876" />
    <property role="TrG5h" value="GaussDistribution" />
    <node concept="1TJgyj" id="43G53i0MoZS" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650872" />
      <property role="20kJfa" value="sd" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0Mr_v" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZT" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650873" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0Mr_v" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5e" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoK5" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649877" />
    <property role="TrG5h" value="BetaDistribution" />
    <node concept="1TJgyi" id="43G53i0MoKm" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649878" />
      <property role="TrG5h" value="alpha" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoKn" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoKo" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="43G53i0MoKp" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649881" />
      <property role="TrG5h" value="beta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoKq" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoKr" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp1A" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoK5" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoKs">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649884" />
    <property role="TrG5h" value="NumericStatistic" />
  </node>
  <node concept="1TIwiD" id="43G53i0MoKt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649885" />
    <property role="TrG5h" value="MinAvgMaxStatistic" />
    <node concept="1TJgyi" id="43G53i0MoKu" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649886" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoKv" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649887" />
      <property role="TrG5h" value="avg" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoKw" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649888" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4p" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoKs" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649889" />
    <property role="TrG5h" value="SingleValueStatistic" />
    <node concept="1TJgyi" id="43G53i0MoKy" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649890" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoKz" role="lGtFl">
        <node concept="trrjY" id="43G53i0MoK$" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp3x" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoKs" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoK_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649893" />
    <property role="TrG5h" value="Mode" />
    <node concept="1TJgyj" id="43G53i0Mp0p" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650905" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKA" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5_" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649894" />
    <property role="TrG5h" value="ModeLiteral" />
    <node concept="PrWs8" id="43G53i0Mp1a" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoKB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649895" />
    <property role="TrG5h" value="ModeValueProvider" />
    <node concept="1TJgyj" id="43G53i0MoWm" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650646" />
      <property role="20kJfa" value="mode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoK_" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWn" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650647" />
      <property role="20kJfa" value="initialValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoKA" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2l" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoId" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2m" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIf" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649896" />
    <property role="TrG5h" value="ComponentsModel" />
    <node concept="1TJgyj" id="43G53i0MoXW" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650748" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIk" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXX" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650749" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKH" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXY" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650750" />
      <property role="20kJfa" value="systems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKJ" resolve="System" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3k" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoKD">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649897" />
    <property role="TrG5h" value="INamedElement" />
    <node concept="1TJgyi" id="43G53i0MoKE" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649898" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoKF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649899" />
    <property role="TrG5h" value="ISystem" />
    <node concept="1TJgyj" id="43G53i0Mp0v" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650911" />
      <property role="20kJfa" value="componentInstances" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKK" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0w" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650912" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKL" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0x" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650913" />
      <property role="20kJfa" value="groundedPorts" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKM" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0y" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650914" />
      <property role="20kJfa" value="innerPorts" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKM" resolve="QualifiedPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoKG">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649900" />
    <property role="TrG5h" value="Port" />
    <node concept="PrWs8" id="43G53i0Mp2a" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2b" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIe" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649901" />
    <property role="TrG5h" value="Component" />
    <node concept="1TJgyj" id="43G53i0MoXz" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650723" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKG" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoX$" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650724" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSe" resolve="AbstractProcess" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoX_" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650725" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXA" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650726" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXB" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650727" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQu" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXC" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650728" />
      <property role="20kJfa" value="osEvents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSQ" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp38" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp39" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIe" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649902" />
    <property role="TrG5h" value="Composite" />
    <ref role="1TJDcQ" node="43G53i0MoKH" resolve="Component" />
    <node concept="PrWs8" id="43G53i0Mp1H" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoKF" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649903" />
    <property role="TrG5h" value="System" />
    <node concept="PrWs8" id="43G53i0Mp2Z" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp30" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIe" resolve="ITaggable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp31" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoKF" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649904" />
    <property role="TrG5h" value="ComponentInstance" />
    <node concept="1TJgyj" id="43G53i0MoZt" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650845" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoKH" resolve="Component" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4M" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4N" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIe" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649905" />
    <property role="TrG5h" value="Connector" />
    <node concept="1TJgyj" id="43G53i0MoXp" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650713" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKM" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXq" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650714" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKM" resolve="QualifiedPort" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2P" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2Q" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoKD" resolve="INamedElement" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2R" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIe" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649906" />
    <property role="TrG5h" value="QualifiedPort" />
    <node concept="1TJgyj" id="43G53i0MoWt" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650653" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoKK" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWu" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650654" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoKG" resolve="Port" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2q" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649907" />
    <property role="TrG5h" value="FInterfacePort" />
    <node concept="1TJgyi" id="43G53i0MoKO" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649908" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="43G53i0MoKT" resolve="InterfaceKind" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoKP" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649909" />
      <property role="TrG5h" value="interfaceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4Z" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoKG" resolve="Port" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoKT">
    <property role="TrG5h" value="InterfaceKind" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoKQ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoKR" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="provides" />
    </node>
    <node concept="M4N5e" id="43G53i0MoKS" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="requires" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649914" />
    <property role="TrG5h" value="ConfigModel" />
    <node concept="1TJgyj" id="43G53i0MoZr" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650843" />
      <property role="20kJfa" value="eventsToTrace" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKV" resolve="EventConfig" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4J" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoKV">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649915" />
    <property role="TrG5h" value="EventConfig" />
    <node concept="1TJgyi" id="43G53i0MoKW" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649916" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1R" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649917" />
    <property role="TrG5h" value="EventConfigLink" />
    <node concept="1TJgyj" id="43G53i0MoV7" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650567" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp13" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoKV" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649918" />
    <property role="TrG5h" value="EventConfigElement" />
    <node concept="1TJgyj" id="43G53i0MoZq" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650842" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4I" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoKV" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoKZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649919" />
    <property role="TrG5h" value="ConstraintsModel" />
    <node concept="1TJgyj" id="43G53i0MoZH" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650861" />
      <property role="20kJfa" value="eventChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLz" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZI" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650862" />
      <property role="20kJfa" value="timingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLB" resolve="TimingConstraint" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZJ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650863" />
      <property role="20kJfa" value="affinityConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoL9" resolve="AffinityConstraint" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZK" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650864" />
      <property role="20kJfa" value="runnableSequencingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoL6" resolve="RunnableSequencingConstraint" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZL" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650865" />
      <property role="20kJfa" value="dataAgeConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoM1" resolve="DataAgeConstraint" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZM" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650866" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoM7" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZN" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650867" />
      <property role="20kJfa" value="dataCoherencyGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoNs" resolve="DataCoherencyGroup" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZO" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650868" />
      <property role="20kJfa" value="dataStabilityGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoNy" resolve="DataStabilityGroup" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZP" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650869" />
      <property role="20kJfa" value="physicalSectionConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLC" resolve="PhysicalSectionConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5c" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoL5">
    <property role="TrG5h" value="RunnableOrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoL0" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoL1" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="successor" />
    </node>
    <node concept="M4N5e" id="43G53i0MoL2" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="immediateSuccessorStartSequence" />
    </node>
    <node concept="M4N5e" id="43G53i0MoL3" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="immediateSuccessorAnySequence" />
    </node>
    <node concept="M4N5e" id="43G53i0MoL4" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="immediateSuccessorEndSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoL6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649926" />
    <property role="TrG5h" value="RunnableSequencingConstraint" />
    <node concept="1TJgyi" id="43G53i0MoL7" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649927" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="43G53i0MoL5" resolve="RunnableOrderType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZQ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650870" />
      <property role="20kJfa" value="runnableGroups" />
      <property role="20lbJX" value="2..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoL8" resolve="ProcessRunnableGroup" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZR" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650871" />
      <property role="20kJfa" value="processScope" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSe" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5d" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoL8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649928" />
    <property role="TrG5h" value="ProcessRunnableGroup" />
    <node concept="1TJgyj" id="43G53i0MoWg" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650640" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2f" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoL9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649929" />
    <property role="TrG5h" value="AffinityConstraint" />
    <node concept="PrWs8" id="43G53i0Mp53" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoLa">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649930" />
    <property role="TrG5h" value="SeparationConstraint" />
    <node concept="PrWs8" id="43G53i0Mp3v" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoL9" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoLb">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649931" />
    <property role="TrG5h" value="PairingConstraint" />
    <node concept="PrWs8" id="43G53i0Mp0V" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoL9" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoLc">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649932" />
    <property role="TrG5h" value="ProcessConstraint" />
    <node concept="1TJgyj" id="43G53i0MoVl" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650581" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLm" resolve="ProcessConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoLd">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649933" />
    <property role="TrG5h" value="RunnableConstraint" />
    <node concept="1TJgyj" id="43G53i0Mp01" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650881" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLl" resolve="RunnableConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoLe">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649934" />
    <property role="TrG5h" value="DataConstraint" />
    <node concept="1TJgyj" id="43G53i0MoVN" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650611" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLn" resolve="DataConstraintTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649935" />
    <property role="TrG5h" value="RunnableSeparationConstraint" />
    <node concept="1TJgyj" id="43G53i0MoXw" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650720" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLt" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp33" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLa" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp34" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLd" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp35" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649936" />
    <property role="TrG5h" value="ProcessSeparationConstraint" />
    <node concept="1TJgyj" id="43G53i0MoVB" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650599" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLu" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1z" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLa" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1$" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLc" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1_" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649937" />
    <property role="TrG5h" value="DataSeparationConstraint" />
    <node concept="1TJgyj" id="43G53i0MoV5" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650565" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLv" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp0Z" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLa" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp10" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLe" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp11" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649938" />
    <property role="TrG5h" value="RunnablePairingConstraint" />
    <node concept="1TJgyj" id="43G53i0Mp0A" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650918" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLt" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5I" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLb" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5J" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLd" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5K" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649939" />
    <property role="TrG5h" value="ProcessPairingConstraint" />
    <node concept="1TJgyj" id="43G53i0MoW3" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650627" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLu" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp20" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLb" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp21" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLc" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp22" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649940" />
    <property role="TrG5h" value="DataPairingConstraint" />
    <node concept="1TJgyj" id="43G53i0MoUV" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650555" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLv" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp0N" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLb" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp0O" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLe" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp0P" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoLl">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649941" />
    <property role="TrG5h" value="RunnableConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="43G53i0MoLm">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649942" />
    <property role="TrG5h" value="ProcessConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="43G53i0MoLn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649943" />
    <property role="TrG5h" value="DataConstraintTarget" />
  </node>
  <node concept="1TIwiD" id="43G53i0MoLo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649944" />
    <property role="TrG5h" value="TargetMemory" />
    <node concept="1TJgyj" id="43G53i0MoWj" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650643" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOt" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2i" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLn" resolve="DataConstraintTarget" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2j" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649945" />
    <property role="TrG5h" value="TargetCore" />
    <node concept="1TJgyj" id="43G53i0MoYr" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650779" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOr" resolve="Core" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3W" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLl" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3X" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLm" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3Y" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649946" />
    <property role="TrG5h" value="TargetScheduler" />
    <node concept="1TJgyj" id="43G53i0MoYk" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650772" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQy" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3M" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLl" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3N" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLm" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3O" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649947" />
    <property role="TrG5h" value="TargetProcess" />
    <node concept="1TJgyj" id="43G53i0MoXZ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650751" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSj" resolve="Process" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3l" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLl" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3m" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649948" />
    <property role="TrG5h" value="TargetCallSequence" />
    <node concept="1TJgyj" id="43G53i0MoVm" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650582" />
      <property role="20kJfa" value="callSequences" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSm" resolve="CallSequence" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1i" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLl" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1j" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoLt">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649949" />
    <property role="TrG5h" value="RunnableGroup" />
  </node>
  <node concept="PlHQZ" id="43G53i0MoLu">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649950" />
    <property role="TrG5h" value="ProcessGroup" />
  </node>
  <node concept="1TIwiD" id="43G53i0MoLv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649951" />
    <property role="TrG5h" value="LabelEntityGroup" />
    <node concept="1TJgyj" id="43G53i0MoZu" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650846" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4Q" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649952" />
    <property role="TrG5h" value="RunnableEntityGroup" />
    <node concept="1TJgyj" id="43G53i0MoV8" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650568" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp14" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLt" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp15" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649953" />
    <property role="TrG5h" value="ProcessEntityGroup" />
    <node concept="1TJgyj" id="43G53i0MoYU" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650810" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSj" resolve="Process" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4u" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLu" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4v" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649954" />
    <property role="TrG5h" value="TagGroup" />
    <node concept="1TJgyj" id="43G53i0MoVi" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650578" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoIk" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1c" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLt" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1d" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLu" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1e" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649955" />
    <property role="TrG5h" value="EventChain" />
    <node concept="1TJgyj" id="43G53i0MoZf" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650831" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoNC" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZg" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650832" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoNC" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZh" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650833" />
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoL$" resolve="EventChainItem" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZi" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650834" />
      <property role="20kJfa" value="strands" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoL$" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4E" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoL$">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649956" />
    <property role="TrG5h" value="EventChainItem" />
  </node>
  <node concept="1TIwiD" id="43G53i0MoL_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649957" />
    <property role="TrG5h" value="EventChainReference" />
    <node concept="1TJgyj" id="43G53i0MoYi" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650770" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoLz" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3F" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoL$" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3G" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649958" />
    <property role="TrG5h" value="SubEventChain" />
    <node concept="1TJgyj" id="43G53i0MoWv" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650655" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoLz" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2s" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoL$" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2t" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoLB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649959" />
    <property role="TrG5h" value="TimingConstraint" />
    <node concept="PrWs8" id="43G53i0Mp1q" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649960" />
    <property role="TrG5h" value="PhysicalSectionConstraint" />
    <node concept="1TJgyj" id="43G53i0MoV_" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650597" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTz" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVA" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650598" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOt" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1x" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1y" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoLD">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649961" />
    <property role="TrG5h" value="SynchronizationConstraint" />
    <node concept="1TJgyi" id="43G53i0MoLE" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649962" />
      <property role="TrG5h" value="multipleOccurrencesAllowed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoX6" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650694" />
      <property role="20kJfa" value="tolerance" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2J" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoLB" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649963" />
    <property role="TrG5h" value="EventSynchronizationConstraint" />
    <node concept="1TJgyj" id="43G53i0MoWE" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650666" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2$" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLD" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoLJ">
    <property role="TrG5h" value="SynchronizationType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoLG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoLH" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Stimulus" />
    </node>
    <node concept="M4N5e" id="43G53i0MoLI" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Response" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649968" />
    <property role="TrG5h" value="EventChainSynchronizationConstraint" />
    <node concept="1TJgyi" id="43G53i0MoLL" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649969" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="43G53i0MoLJ" resolve="SynchronizationType" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp00" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650880" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="2..2" />
      <ref role="20lvS9" node="43G53i0MoLz" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5o" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLD" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoLQ">
    <property role="TrG5h" value="MappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoLM" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoLN" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="OneToOne" />
    </node>
    <node concept="M4N5e" id="43G53i0MoLO" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Reaction" />
    </node>
    <node concept="M4N5e" id="43G53i0MoLP" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="UniqueReaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649975" />
    <property role="TrG5h" value="DelayConstraint" />
    <node concept="1TJgyi" id="43G53i0MoLS" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649976" />
      <property role="TrG5h" value="mappingType" />
      <ref role="AX2Wp" node="43G53i0MoLQ" resolve="MappingType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVC" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650600" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVD" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650601" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVE" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650602" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVF" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650603" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1B" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLB" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoLW">
    <property role="TrG5h" value="LatencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoLT" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoLU" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Age" />
    </node>
    <node concept="M4N5e" id="43G53i0MoLV" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Reaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649981" />
    <property role="TrG5h" value="EventChainLatencyConstraint" />
    <node concept="1TJgyi" id="43G53i0MoLY" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649982" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="43G53i0MoLW" resolve="LatencyType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZz" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650851" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoLz" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZ$" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650852" />
      <property role="20kJfa" value="minimum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZ_" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650853" />
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4U" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLB" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoLZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649983" />
    <property role="TrG5h" value="RepetitionConstraint" />
    <node concept="1TJgyi" id="43G53i0MoM0" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649984" />
      <property role="TrG5h" value="span" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWW" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650684" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWX" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650685" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWY" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650686" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWZ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650687" />
      <property role="20kJfa" value="jitter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoX0" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650688" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2C" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoLB" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoM1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649985" />
    <property role="TrG5h" value="DataAgeConstraint" />
    <node concept="1TJgyj" id="43G53i0Mp04" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650884" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp05" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650885" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp06" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650886" />
      <property role="20kJfa" value="dataAge" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoM2" resolve="DataAge" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5t" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoM2">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649986" />
    <property role="TrG5h" value="DataAge" />
  </node>
  <node concept="1TIwiD" id="43G53i0MoM3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649987" />
    <property role="TrG5h" value="DataAgeCycle" />
    <node concept="1TJgyi" id="43G53i0MoM4" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649988" />
      <property role="TrG5h" value="minimumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoM5" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649989" />
      <property role="TrG5h" value="maximumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3q" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoM2" resolve="DataAge" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoM6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649990" />
    <property role="TrG5h" value="DataAgeTime" />
    <node concept="1TJgyj" id="43G53i0MoWo" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650648" />
      <property role="20kJfa" value="minimumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWp" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650649" />
      <property role="20kJfa" value="maximumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2n" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoM2" resolve="DataAge" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoM7">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649991" />
    <property role="TrG5h" value="Requirement" />
    <node concept="1TJgyi" id="43G53i0MoM8" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649992" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoM9" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649993" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="43G53i0MoMA" resolve="Severity" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYl" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650773" />
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoMe" resolve="RequirementLimit" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3P" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoMa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649994" />
    <property role="TrG5h" value="ProcessRequirement" />
    <node concept="1TJgyj" id="43G53i0MoXE" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650730" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoSe" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3c" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoM7" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoMb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649995" />
    <property role="TrG5h" value="RunnableRequirement" />
    <node concept="1TJgyj" id="43G53i0MoZw" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650848" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4S" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoM7" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoMc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649996" />
    <property role="TrG5h" value="ArchitectureRequirement" />
    <node concept="1TJgyj" id="43G53i0MoVU" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650618" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoKH" resolve="Component" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1W" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoM7" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoMd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662649997" />
    <property role="TrG5h" value="ProcessChainRequirement" />
    <node concept="1TJgyj" id="43G53i0MoX3" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650691" />
      <property role="20kJfa" value="processChain" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoSi" resolve="ProcessChain" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2G" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoM7" resolve="Requirement" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoMe">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662649998" />
    <property role="TrG5h" value="RequirementLimit" />
    <node concept="1TJgyi" id="43G53i0MoMf" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662649999" />
      <property role="TrG5h" value="limitType" />
      <ref role="AX2Wp" node="43G53i0MoME" resolve="LimitType" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoMg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650000" />
    <property role="TrG5h" value="CPUPercentageRequirementLimit" />
    <node concept="1TJgyi" id="43G53i0MoMh" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650001" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="43G53i0MoNn" resolve="CPUPercentageMetric" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoMi" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650002" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoMj" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoMk" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="43G53i0MoWq" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650650" />
      <property role="20kJfa" value="hardwareContext" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOn" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2o" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoMe" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoMl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650005" />
    <property role="TrG5h" value="FrequencyRequirementLimit" />
    <node concept="1TJgyi" id="43G53i0MoMm" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650006" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="43G53i0MoNr" resolve="FrequencyMetric" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZC" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650856" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIC" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp50" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoMe" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoMn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650007" />
    <property role="TrG5h" value="PercentageRequirementLimit" />
    <node concept="1TJgyi" id="43G53i0MoMo" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650008" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="43G53i0MoNe" resolve="PercentageMetric" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoMp" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650009" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoMq" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoMr" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp5R" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoMe" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoMs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650012" />
    <property role="TrG5h" value="CountRequirementLimit" />
    <node concept="1TJgyi" id="43G53i0MoMt" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650013" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="43G53i0MoN5" resolve="CountMetric" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoMu" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650014" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5N" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoMe" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoMv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650015" />
    <property role="TrG5h" value="TimeRequirementLimit" />
    <node concept="1TJgyi" id="43G53i0MoMw" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650016" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="43G53i0MoMW" resolve="TimeMetric" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYK" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650800" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIx" resolve="SignedTime" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4j" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoMe" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoMA">
    <property role="TrG5h" value="Severity" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoMx" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMy" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Cosmetic" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMz" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Minor" />
    </node>
    <node concept="M4N5e" id="43G53i0MoM$" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Major" />
    </node>
    <node concept="M4N5e" id="43G53i0MoM_" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Critical" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoME">
    <property role="TrG5h" value="LimitType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoMB" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMC" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="UpperLimit" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMD" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="LowerLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoMW">
    <property role="TrG5h" value="TimeMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoMF" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMG" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ActivateToActivate" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMH" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CoreExecutionTime" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMI" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="EndToEnd" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMJ" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GrossExecutionTime" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMK" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Lateness" />
    </node>
    <node concept="M4N5e" id="43G53i0MoML" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MemoryAccessTime" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMM" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NetExecutionTime" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMN" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="OsOverhead" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMO" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="ParkingTime" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMP" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="PollingTime" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMQ" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="ReadyTime" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMR" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="ResponseTime" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMS" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="RunningTime" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMT" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="StartDelay" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMU" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="StartToStart" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMV" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="WaitingTime" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoN5">
    <property role="TrG5h" value="CountMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoMX" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMY" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Activations" />
    </node>
    <node concept="M4N5e" id="43G53i0MoMZ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="BoundedMigrations" />
    </node>
    <node concept="M4N5e" id="43G53i0MoN0" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CacheHit" />
    </node>
    <node concept="M4N5e" id="43G53i0MoN1" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CacheMiss" />
    </node>
    <node concept="M4N5e" id="43G53i0MoN2" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="FullMigrations" />
    </node>
    <node concept="M4N5e" id="43G53i0MoN3" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MtaLimitExceeding" />
    </node>
    <node concept="M4N5e" id="43G53i0MoN4" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Preemptions" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoNe">
    <property role="TrG5h" value="PercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoN6" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoN7" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitRatio" />
    </node>
    <node concept="M4N5e" id="43G53i0MoN8" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissRatio" />
    </node>
    <node concept="M4N5e" id="43G53i0MoN9" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CoreExecutionTimeRelative" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNa" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="MemoryAccessTimeRelative" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNb" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="NormalizedLateness" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNc" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="NormalizedResponseTime" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNd" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="OsOverheadRelative" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoNn">
    <property role="TrG5h" value="CPUPercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoNf" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNg" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CPUBuffering" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNh" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CPULoad" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNi" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CPUParking" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNj" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CPUPolling" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNk" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="CPUReady" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNl" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="CPURunning" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNm" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="CPUWaiting" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoNr">
    <property role="TrG5h" value="FrequencyMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoNo" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNp" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitFrequency" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNq" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissFrequency" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650076" />
    <property role="TrG5h" value="DataCoherencyGroup" />
    <node concept="1TJgyi" id="43G53i0MoNt" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650077" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="43G53i0MoNx" resolve="CoherencyDirection" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0z" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650915" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0$" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650916" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoNz" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5F" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoNx">
    <property role="TrG5h" value="CoherencyDirection" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoNu" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNv" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="input" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNw" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="output" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650082" />
    <property role="TrG5h" value="DataStabilityGroup" />
    <node concept="1TJgyj" id="43G53i0MoUW" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650556" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoUX" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650557" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoNz" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp0Q" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoNz">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650083" />
    <property role="TrG5h" value="DataGroupScope" />
  </node>
  <node concept="1TIwiD" id="43G53i0MoN$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650084" />
    <property role="TrG5h" value="ProcessScope" />
    <node concept="1TJgyj" id="43G53i0MoWF" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650667" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoSe" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2_" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoNz" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoN_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650085" />
    <property role="TrG5h" value="RunnableScope" />
    <node concept="1TJgyj" id="43G53i0MoYE" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650794" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4c" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoNz" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650086" />
    <property role="TrG5h" value="ComponentScope" />
    <node concept="1TJgyj" id="43G53i0MoVn" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650583" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoKH" resolve="Component" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1l" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoNz" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650087" />
    <property role="TrG5h" value="EventModel" />
    <node concept="1TJgyj" id="43G53i0MoX1" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650689" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoNC" resolve="Event" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2D" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoNC">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650088" />
    <property role="TrG5h" value="Event" />
    <node concept="1TJgyi" id="43G53i0MoND" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650089" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp23" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650090" />
    <property role="TrG5h" value="EventSet" />
    <node concept="1TJgyj" id="43G53i0Mp0d" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650893" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5y" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoNC" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoNF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650091" />
    <property role="TrG5h" value="EntityEvent" />
    <node concept="PrWs8" id="43G53i0Mp1n" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoNC" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650092" />
    <property role="TrG5h" value="CustomEvent" />
    <node concept="1TJgyi" id="43G53i0MoNH" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650093" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4A" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650094" />
    <property role="TrG5h" value="StimulusEvent" />
    <node concept="1TJgyj" id="43G53i0MoZB" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650855" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4W" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650095" />
    <property role="TrG5h" value="ProcessEvent" />
    <node concept="1TJgyi" id="43G53i0MoNK" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650096" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="43G53i0MoO7" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWx" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650657" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoSj" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWy" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650658" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOr" resolve="Core" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2w" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650097" />
    <property role="TrG5h" value="ProcessChainEvent" />
    <node concept="1TJgyi" id="43G53i0MoNM" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650098" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="43G53i0MoO7" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZx" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650849" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoSi" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZy" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650850" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOr" resolve="Core" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4T" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650099" />
    <property role="TrG5h" value="RunnableEvent" />
    <node concept="1TJgyi" id="43G53i0MoNO" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650100" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="43G53i0MoOd" resolve="RunnableEventType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXr" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650715" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXs" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650716" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoSj" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXt" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650717" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOr" resolve="Core" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2U" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650101" />
    <property role="TrG5h" value="LabelEvent" />
    <node concept="1TJgyi" id="43G53i0MoNQ" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650102" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="43G53i0MoOh" resolve="LabelEventType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYo" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650776" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYp" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650777" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYq" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650778" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoSj" resolve="Process" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3U" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoNR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650103" />
    <property role="TrG5h" value="SemaphoreEvent" />
    <node concept="1TJgyi" id="43G53i0MoNS" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650104" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="43G53i0MoOl" resolve="SemaphoreEventType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZm" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650838" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoQu" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZn" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650839" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZo" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650840" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoSj" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZp" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650841" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOr" resolve="Core" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4H" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoNF" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoO7">
    <property role="TrG5h" value="ProcessEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoNT" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNU" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="activate" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNV" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="deadline" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNW" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNX" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNY" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="preempt" />
    </node>
    <node concept="M4N5e" id="43G53i0MoNZ" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="poll" />
    </node>
    <node concept="M4N5e" id="43G53i0MoO0" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="run" />
    </node>
    <node concept="M4N5e" id="43G53i0MoO1" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="wait" />
    </node>
    <node concept="M4N5e" id="43G53i0MoO2" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="poll_parking" />
    </node>
    <node concept="M4N5e" id="43G53i0MoO3" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="park" />
    </node>
    <node concept="M4N5e" id="43G53i0MoO4" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="release_parking" />
    </node>
    <node concept="M4N5e" id="43G53i0MoO5" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="release" />
    </node>
    <node concept="M4N5e" id="43G53i0MoO6" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoOd">
    <property role="TrG5h" value="RunnableEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoO8" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoO9" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="43G53i0MoOa" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="suspend" />
    </node>
    <node concept="M4N5e" id="43G53i0MoOb" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="43G53i0MoOc" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoOh">
    <property role="TrG5h" value="LabelEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoOe" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoOf" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="43G53i0MoOg" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoOl">
    <property role="TrG5h" value="SemaphoreEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoOi" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoOj" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="lock" />
    </node>
    <node concept="M4N5e" id="43G53i0MoOk" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650134" />
    <property role="TrG5h" value="HWModel" />
    <node concept="1TJgyj" id="43G53i0MoXN" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650739" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIk" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXO" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650740" />
      <property role="20kJfa" value="systemTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoO$" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXP" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650741" />
      <property role="20kJfa" value="ecuTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoO_" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXQ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650742" />
      <property role="20kJfa" value="mcTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOA" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXR" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650743" />
      <property role="20kJfa" value="coreTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOB" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXS" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650744" />
      <property role="20kJfa" value="memoryTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOE" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXT" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650745" />
      <property role="20kJfa" value="networkTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOH" resolve="NetworkType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXU" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650746" />
      <property role="20kJfa" value="accessPaths" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoPJ" resolve="AccessPath" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXV" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650747" />
      <property role="20kJfa" value="system" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOo" resolve="HwSystem" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3j" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoOn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650135" />
    <property role="TrG5h" value="ComplexNode" />
    <node concept="1TJgyj" id="43G53i0MoYa" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650762" />
      <property role="20kJfa" value="quartzes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOv" resolve="Quartz" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYb" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650763" />
      <property role="20kJfa" value="prescaler" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoP5" resolve="Prescaler" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYc" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650764" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOt" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYd" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650765" />
      <property role="20kJfa" value="networks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOu" resolve="Network" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYe" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650766" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOx" resolve="HwComponent" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYf" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650767" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOK" resolve="HwPort" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3_" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3A" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIe" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650136" />
    <property role="TrG5h" value="HwSystem" />
    <node concept="1TJgyj" id="43G53i0MoXF" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650731" />
      <property role="20kJfa" value="systemType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoO$" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXG" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650732" />
      <property role="20kJfa" value="ecus" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOp" resolve="ECU" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3d" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOn" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650137" />
    <property role="TrG5h" value="ECU" />
    <node concept="1TJgyj" id="43G53i0MoYS" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650808" />
      <property role="20kJfa" value="ecuType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoO_" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYT" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650809" />
      <property role="20kJfa" value="microcontrollers" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOq" resolve="Microcontroller" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4t" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOn" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650138" />
    <property role="TrG5h" value="Microcontroller" />
    <node concept="1TJgyj" id="43G53i0MoWz" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650659" />
      <property role="20kJfa" value="microcontrollerType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOA" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoW$" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650660" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOr" resolve="Core" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2x" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOn" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650139" />
    <property role="TrG5h" value="Core" />
    <node concept="1TJgyi" id="43G53i0MoOs" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650140" />
      <property role="TrG5h" value="lockstepGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZv" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650847" />
      <property role="20kJfa" value="coreType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOB" resolve="CoreType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4R" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOn" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650141" />
    <property role="TrG5h" value="Memory" />
    <node concept="1TJgyj" id="43G53i0MoV1" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650561" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOE" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoV2" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650562" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoQb" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp0T" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOn" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650142" />
    <property role="TrG5h" value="Network" />
    <node concept="1TJgyj" id="43G53i0MoY5" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650757" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOH" resolve="NetworkType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3u" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOn" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650143" />
    <property role="TrG5h" value="Quartz" />
    <node concept="1TJgyi" id="43G53i0MoOw" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650144" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="43G53i0MoPi" resolve="QType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVO" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650612" />
      <property role="20kJfa" value="frequency" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIC" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1T" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOn" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650145" />
    <property role="TrG5h" value="HwComponent" />
    <node concept="1TJgyj" id="43G53i0MoXM" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650738" />
      <property role="20kJfa" value="nestedComponents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOx" resolve="HwComponent" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3h" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOn" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoOy">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650146" />
    <property role="TrG5h" value="HardwareTypeDescription" />
    <node concept="PrWs8" id="43G53i0Mp40" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp41" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIe" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoOz">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650147" />
    <property role="TrG5h" value="AbstractionType" />
    <node concept="PrWs8" id="43G53i0Mp5n" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoOy" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoO$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650148" />
    <property role="TrG5h" value="SystemType" />
    <node concept="PrWs8" id="43G53i0Mp3o" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOz" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoO_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650149" />
    <property role="TrG5h" value="ECUType" />
    <node concept="PrWs8" id="43G53i0Mp1P" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOz" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650150" />
    <property role="TrG5h" value="MicrocontrollerType" />
    <node concept="PrWs8" id="43G53i0Mp3E" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOz" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650151" />
    <property role="TrG5h" value="CoreType" />
    <node concept="1TJgyi" id="43G53i0MoOC" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650152" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoOD" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650153" />
      <property role="TrG5h" value="instructionsPerCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4O" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOz" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650154" />
    <property role="TrG5h" value="MemoryType" />
    <node concept="1TJgyi" id="43G53i0MoOF" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650155" />
      <property role="TrG5h" value="xAccessPattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoOG" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650156" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="43G53i0MoPo" resolve="MemoryTypeEnum" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXD" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650729" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoJ1" resolve="DataSize" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3a" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOy" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650157" />
    <property role="TrG5h" value="NetworkType" />
    <node concept="1TJgyi" id="43G53i0MoOI" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650158" />
      <property role="TrG5h" value="schedPolicy" />
      <ref role="AX2Wp" node="43G53i0MoPE" resolve="SchedType" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoOJ" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650159" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5q" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoOy" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650160" />
    <property role="TrG5h" value="HwPort" />
    <node concept="1TJgyj" id="43G53i0Mp08" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650888" />
      <property role="20kJfa" value="pins" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOL" resolve="Pin" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5v" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650161" />
    <property role="TrG5h" value="Pin" />
    <node concept="PrWs8" id="43G53i0Mp4s" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650162" />
    <property role="TrG5h" value="ComplexPort" />
    <ref role="1TJDcQ" node="43G53i0MoOK" resolve="HwPort" />
    <node concept="1TJgyi" id="43G53i0MoON" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650163" />
      <property role="TrG5h" value="master" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoOO" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650164" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoOP" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650165" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoOQ" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoOR" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="43G53i0MoOS" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650168" />
      <property role="TrG5h" value="addressRange" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoOT" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoOU" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="43G53i0MoOV" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650171" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="43G53i0MoPA" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoOW" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650172" />
      <property role="TrG5h" value="writeCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoOX" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650173" />
      <property role="TrG5h" value="readCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoOY" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650174" />
      <property role="TrG5h" value="schedValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWw" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650656" />
      <property role="20kJfa" value="network" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoOu" resolve="Network" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoOZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650175" />
    <property role="TrG5h" value="ComplexPin" />
    <ref role="1TJDcQ" node="43G53i0MoOL" resolve="Pin" />
    <node concept="1TJgyi" id="43G53i0MoP0" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650176" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="43G53i0MoPI" resolve="PinType" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoP1" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650177" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoP2" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoP3" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="43G53i0MoP4" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650180" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="43G53i0MoPA" resolve="RWType" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoP5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650181" />
    <property role="TrG5h" value="Prescaler" />
    <node concept="1TJgyi" id="43G53i0MoP6" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650182" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoP7" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650183" />
      <property role="TrG5h" value="clockRatio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoP8" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoP9" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="43G53i0MoXL" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650737" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoOv" resolve="Quartz" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoPa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650186" />
    <property role="TrG5h" value="CrossbarSwitch" />
    <ref role="1TJDcQ" node="43G53i0MoOH" resolve="NetworkType" />
    <node concept="1TJgyi" id="43G53i0MoPb" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650187" />
      <property role="TrG5h" value="conConnections" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoPc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650188" />
    <property role="TrG5h" value="Bus" />
    <ref role="1TJDcQ" node="43G53i0MoOH" resolve="NetworkType" />
    <node concept="1TJgyi" id="43G53i0MoPd" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650189" />
      <property role="TrG5h" value="busType" />
      <ref role="AX2Wp" node="43G53i0MoPx" resolve="BusType" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoPe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650190" />
    <property role="TrG5h" value="Bridge" />
    <ref role="1TJDcQ" node="43G53i0MoOH" resolve="NetworkType" />
  </node>
  <node concept="AxPO7" id="43G53i0MoPi">
    <property role="TrG5h" value="QType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoPf" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPg" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DYNAMIC" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPh" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="STATIC" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoPo">
    <property role="TrG5h" value="MemoryTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoPj" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPk" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RAM" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPl" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CACHE" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPm" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="FLASH_INT" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPn" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLASH_EXT" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoPx">
    <property role="TrG5h" value="BusType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoPp" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPq" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CAN" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPr" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="TTCAN" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPs" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="LIN" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPt" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLEXRAY" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPu" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ETHERNET" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPv" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="SPI" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPw" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NA" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoPA">
    <property role="TrG5h" value="RWType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoPy" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="R" />
    </node>
    <node concept="M4N5e" id="43G53i0MoP$" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="W" />
    </node>
    <node concept="M4N5e" id="43G53i0MoP_" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="RW" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoPE">
    <property role="TrG5h" value="SchedType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoPB" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPC" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RROBIN" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPD" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="PRIORITY" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoPI">
    <property role="TrG5h" value="PinType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoPF" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPG" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ANALOG" />
    </node>
    <node concept="M4N5e" id="43G53i0MoPH" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="DIGITAL" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoPJ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650223" />
    <property role="TrG5h" value="AccessPath" />
    <node concept="1TJgyj" id="43G53i0MoYV" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650811" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOn" resolve="ComplexNode" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYW" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650812" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOn" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4w" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIf" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoPK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650224" />
    <property role="TrG5h" value="LatencyAccessPath" />
    <node concept="1TJgyj" id="43G53i0MoVG" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650604" />
      <property role="20kJfa" value="latencies" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoPM" resolve="LatencyAccessPathElement" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1D" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoPJ" resolve="AccessPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoPL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650225" />
    <property role="TrG5h" value="HwAccessPath" />
    <node concept="1TJgyj" id="43G53i0MoYs" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650780" />
      <property role="20kJfa" value="hwElements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoPY" resolve="HwAccessPathElement" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3Z" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoPJ" resolve="AccessPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoPM">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650226" />
    <property role="TrG5h" value="LatencyAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="43G53i0MoPN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650227" />
    <property role="TrG5h" value="AccessPathRef" />
    <node concept="1TJgyj" id="43G53i0MoYI" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650798" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoPK" resolve="LatencyAccessPath" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4h" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoPM" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoPO">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650228" />
    <property role="TrG5h" value="Latency" />
    <node concept="1TJgyi" id="43G53i0MoPP" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650229" />
      <property role="TrG5h" value="accessType" />
      <ref role="AX2Wp" node="43G53i0MoPA" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoPQ" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650230" />
      <property role="TrG5h" value="transferSize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoPR" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoPS" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="43G53i0MoWU" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650682" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoOv" resolve="Quartz" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2B" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoPM" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoPT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650233" />
    <property role="TrG5h" value="LatencyConstant" />
    <node concept="1TJgyi" id="43G53i0MoPU" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650234" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoPV" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoPW" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp3p" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoPO" resolve="Latency" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoPX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650237" />
    <property role="TrG5h" value="LatencyDeviation" />
    <node concept="1TJgyj" id="43G53i0MoXl" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650709" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoK3" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2N" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoPO" resolve="Latency" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoPY">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650238" />
    <property role="TrG5h" value="HwAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="43G53i0MoPZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650239" />
    <property role="TrG5h" value="HwAccessPathRef" />
    <node concept="1TJgyj" id="43G53i0MoVa" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650570" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoPL" resolve="HwAccessPath" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp18" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoPY" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQ0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650240" />
    <property role="TrG5h" value="HwElementRef" />
    <node concept="1TJgyj" id="43G53i0Mp0u" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650910" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOM" resolve="ComplexPort" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5E" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoPY" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQ1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650241" />
    <property role="TrG5h" value="MappingModel" />
    <node concept="1TJgyi" id="43G53i0MoQ2" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650242" />
      <property role="TrG5h" value="addressMappingType" />
      <ref role="AX2Wp" node="43G53i0MoQj" resolve="MemoryAddressMappingType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXf" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650703" />
      <property role="20kJfa" value="taskAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQl" resolve="TaskAllocation" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXg" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650704" />
      <property role="20kJfa" value="isrAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQm" resolve="ISRAllocation" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXh" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650705" />
      <property role="20kJfa" value="runnableAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQn" resolve="RunnableAllocation" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXi" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650706" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQ3" resolve="CoreAllocation" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXj" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650707" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQb" resolve="Mapping" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXk" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650708" />
      <property role="20kJfa" value="physicalSectionMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQ4" resolve="PhysicalSectionMapping" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2M" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQ3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650243" />
    <property role="TrG5h" value="CoreAllocation" />
    <node concept="1TJgyj" id="43G53i0Mp0H" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650925" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoQy" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0I" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650926" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoOr" resolve="Core" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0J" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650927" />
      <property role="20kJfa" value="schedulerLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoQy" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5P" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQ4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650244" />
    <property role="TrG5h" value="PhysicalSectionMapping" />
    <node concept="1TJgyi" id="43G53i0MoQ5" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650245" />
      <property role="TrG5h" value="startAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoQ6" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoQ7" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="43G53i0MoQ8" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650248" />
      <property role="TrG5h" value="endAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoQ9" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoQa" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0B" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650919" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTz" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0C" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650920" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoOt" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0D" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650921" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0E" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650922" />
      <property role="20kJfa" value="runEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5L" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoQb">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650251" />
    <property role="TrG5h" value="Mapping" />
    <node concept="1TJgyi" id="43G53i0MoQc" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650252" />
      <property role="TrG5h" value="memoryPositionAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoQd" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoQe" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="43G53i0MoZj" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650835" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOt" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZk" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650836" />
      <property role="20kJfa" value="memoryLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoOt" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4F" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoQj">
    <property role="TrG5h" value="MemoryAddressMappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoQf" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoQg" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="43G53i0MoQh" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="address" />
    </node>
    <node concept="M4N5e" id="43G53i0MoQi" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="offset" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650260" />
    <property role="TrG5h" value="AbstractElementMapping" />
    <node concept="1TJgyj" id="43G53i0MoX2" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650690" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoSd" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2E" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQb" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650261" />
    <property role="TrG5h" value="TaskAllocation" />
    <node concept="1TJgyj" id="43G53i0MoZU" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650874" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoSX" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZV" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650875" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoR3" resolve="TaskScheduler" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5f" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650262" />
    <property role="TrG5h" value="ISRAllocation" />
    <node concept="1TJgyj" id="43G53i0MoYM" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650802" />
      <property role="20kJfa" value="isr" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoT1" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYN" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650803" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoR4" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4m" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650263" />
    <property role="TrG5h" value="RunnableAllocation" />
    <node concept="1TJgyj" id="43G53i0MoZ9" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650825" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoQy" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZa" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650826" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4$" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650264" />
    <property role="TrG5h" value="OSModel" />
    <node concept="1TJgyj" id="43G53i0MoX8" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650696" />
      <property role="20kJfa" value="osBuffering" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQp" resolve="OsBuffering" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoX9" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650697" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQu" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXa" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650698" />
      <property role="20kJfa" value="operatingSystems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQX" resolve="OperatingSystem" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXb" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650699" />
      <property role="20kJfa" value="osOverheads" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR5" resolve="OsInstructions" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2L" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650265" />
    <property role="TrG5h" value="OsBuffering" />
    <node concept="1TJgyi" id="43G53i0MoQq" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650266" />
      <property role="TrG5h" value="runnableLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoQr" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650267" />
      <property role="TrG5h" value="processLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoQs" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650268" />
      <property role="TrG5h" value="scheduleSectionLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoQt" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650269" />
      <property role="TrG5h" value="bufferingAlgorithm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4e" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650270" />
    <property role="TrG5h" value="Semaphore" />
    <node concept="1TJgyi" id="43G53i0MoQv" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650271" />
      <property role="TrG5h" value="initalValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoQw" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650272" />
      <property role="TrG5h" value="maxValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoQx" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650273" />
      <property role="TrG5h" value="priorityCeilingProtocol" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5i" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoQy">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650274" />
    <property role="TrG5h" value="Scheduler" />
    <node concept="1TJgyi" id="43G53i0MoQz" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650275" />
      <property role="TrG5h" value="scheduleUnitPriority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYw" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650784" />
      <property role="20kJfa" value="schedulingUnit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQT" resolve="SchedulingUnit" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYx" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650785" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoQ3" resolve="CoreAllocation" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp44" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoQ$">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650276" />
    <property role="TrG5h" value="InterruptSchedulingAlgorithm" />
    <node concept="PrWs8" id="43G53i0Mp56" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoQ_">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650277" />
    <property role="TrG5h" value="TaskSchedulingAlgorithm" />
    <node concept="PrWs8" id="43G53i0Mp3V" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650278" />
    <property role="TrG5h" value="OSEK" />
    <node concept="PrWs8" id="43G53i0Mp4Y" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650279" />
    <property role="TrG5h" value="PartlyPFairPD2" />
    <node concept="1TJgyi" id="43G53i0MoQC" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650280" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1C" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650281" />
    <property role="TrG5h" value="PfairPD2" />
    <node concept="1TJgyi" id="43G53i0MoQE" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650282" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4f" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650283" />
    <property role="TrG5h" value="PartlyEarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="43G53i0MoQG" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650284" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3t" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650285" />
    <property role="TrG5h" value="EarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="43G53i0MoQI" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650286" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5A" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650287" />
    <property role="TrG5h" value="LeastLocalRemainingExecutionTimeFirst" />
    <node concept="PrWs8" id="43G53i0Mp3f" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650288" />
    <property role="TrG5h" value="EarliestDeadlineFirst" />
    <node concept="PrWs8" id="43G53i0Mp2h" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650289" />
    <property role="TrG5h" value="DeadlineMonotonic" />
    <node concept="PrWs8" id="43G53i0Mp5C" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650290" />
    <property role="TrG5h" value="RateMonotonic" />
    <node concept="PrWs8" id="43G53i0Mp25" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650291" />
    <property role="TrG5h" value="PriorityBasedRoundRobin" />
    <node concept="PrWs8" id="43G53i0Mp54" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650292" />
    <property role="TrG5h" value="UserSpecificSchedulingAlgorithm" />
    <node concept="1TJgyj" id="43G53i0MoYm" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650774" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQQ" resolve="AlgorithmParameter" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3Q" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3R" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ$" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650293" />
    <property role="TrG5h" value="PriorityBased" />
    <node concept="PrWs8" id="43G53i0Mp1S" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQ$" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650294" />
    <property role="TrG5h" value="AlgorithmParameter" />
    <node concept="1TJgyi" id="43G53i0MoQR" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650295" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoQS" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650296" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoQT">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650297" />
    <property role="TrG5h" value="SchedulingUnit" />
  </node>
  <node concept="1TIwiD" id="43G53i0MoQU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650298" />
    <property role="TrG5h" value="SchedulingHWUnit" />
    <node concept="1TJgyj" id="43G53i0Mp0M" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650930" />
      <property role="20kJfa" value="delay" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5S" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQT" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5T" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650299" />
    <property role="TrG5h" value="SchedulingSWUnit" />
    <node concept="1TJgyi" id="43G53i0MoQW" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650300" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVH" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650605" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVI" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650606" />
      <property role="20kJfa" value="interruptController" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoR4" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1F" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQT" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1G" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650301" />
    <property role="TrG5h" value="OperatingSystem" />
    <node concept="1TJgyi" id="43G53i0MoQY" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650302" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXm" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650710" />
      <property role="20kJfa" value="overhead" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoR5" resolve="OsInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXn" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650711" />
      <property role="20kJfa" value="taskSchedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR3" resolve="TaskScheduler" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXo" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650712" />
      <property role="20kJfa" value="interruptControllers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR4" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2O" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoQZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650303" />
    <property role="TrG5h" value="VendorOperatingSystem" />
    <ref role="1TJDcQ" node="43G53i0MoQX" resolve="OperatingSystem" />
    <node concept="1TJgyi" id="43G53i0MoR0" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650304" />
      <property role="TrG5h" value="osName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoR1" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650305" />
      <property role="TrG5h" value="vendor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoR2" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650306" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoR3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650307" />
    <property role="TrG5h" value="TaskScheduler" />
    <node concept="1TJgyj" id="43G53i0MoV4" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650564" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQ_" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp0X" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQy" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoR4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650308" />
    <property role="TrG5h" value="InterruptController" />
    <node concept="1TJgyj" id="43G53i0MoVV" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650619" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoQ$" resolve="InterruptSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1Y" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoQy" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoR5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650309" />
    <property role="TrG5h" value="OsInstructions" />
    <node concept="1TJgyj" id="43G53i0MoXI" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650734" />
      <property role="20kJfa" value="apiOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR6" resolve="OsAPIInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXJ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650735" />
      <property role="20kJfa" value="isrCategory1Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR7" resolve="OsISRInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoXK" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650736" />
      <property role="20kJfa" value="isrCategory2Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR7" resolve="OsISRInstructions" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3g" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoR6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650310" />
    <property role="TrG5h" value="OsAPIInstructions" />
    <node concept="1TJgyj" id="43G53i0MoYY" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650814" />
      <property role="20kJfa" value="apiSendMessage" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYZ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650815" />
      <property role="20kJfa" value="apiTerminateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZ0" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650816" />
      <property role="20kJfa" value="apiSchedule" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZ1" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650817" />
      <property role="20kJfa" value="apiRequestResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZ2" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650818" />
      <property role="20kJfa" value="apiReleaseResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZ3" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650819" />
      <property role="20kJfa" value="apiSetEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZ4" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650820" />
      <property role="20kJfa" value="apiWaitEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZ5" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650821" />
      <property role="20kJfa" value="apiClearEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZ6" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650822" />
      <property role="20kJfa" value="apiActivateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZ7" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650823" />
      <property role="20kJfa" value="apiEnforcedMigration" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4y" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoR7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650311" />
    <property role="TrG5h" value="OsISRInstructions" />
    <node concept="1TJgyj" id="43G53i0Mp0K" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650928" />
      <property role="20kJfa" value="preExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0L" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650929" />
      <property role="20kJfa" value="postExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5Q" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoR8">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650312" />
    <property role="TrG5h" value="OsExecutionInstructions" />
  </node>
  <node concept="1TIwiD" id="43G53i0MoR9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650313" />
    <property role="TrG5h" value="OsExecutionInstructionsDeviation" />
    <node concept="1TJgyj" id="43G53i0MoYg" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650768" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoK3" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3B" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3C" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650314" />
    <property role="TrG5h" value="OsExecutionInstructionsConstant" />
    <node concept="1TJgyi" id="43G53i0MoRb" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650315" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoRc" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoRd" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp2u" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoR8" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2v" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650318" />
    <property role="TrG5h" value="PropertyConstraintsModel" />
    <node concept="1TJgyj" id="43G53i0MoWA" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650662" />
      <property role="20kJfa" value="allocationConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRp" resolve="AllocationConstraint" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWB" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650663" />
      <property role="20kJfa" value="mappingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRq" resolve="MappingConstraint" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWC" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650664" />
      <property role="20kJfa" value="coreTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOB" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWD" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650665" />
      <property role="20kJfa" value="memoryTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOE" resolve="MemoryType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2z" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoRk">
    <property role="TrG5h" value="ComparatorType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoRf" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoRg" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="equal" />
    </node>
    <node concept="M4N5e" id="43G53i0MoRh" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unequal" />
    </node>
    <node concept="M4N5e" id="43G53i0MoRi" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="greater" />
    </node>
    <node concept="M4N5e" id="43G53i0MoRj" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="lower" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoRo">
    <property role="TrG5h" value="ConjunctionType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoRl" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoRm" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="and" />
    </node>
    <node concept="M4N5e" id="43G53i0MoRn" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="or" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoRp">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650329" />
    <property role="TrG5h" value="AllocationConstraint" />
    <node concept="1TJgyj" id="43G53i0MoVy" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650594" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRv" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1t" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoRq">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650330" />
    <property role="TrG5h" value="MappingConstraint" />
    <node concept="1TJgyj" id="43G53i0MoXx" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650721" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRw" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp36" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650331" />
    <property role="TrG5h" value="ProcessAllocationConstraint" />
    <node concept="1TJgyj" id="43G53i0MoYX" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650813" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoSj" resolve="Process" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4x" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRp" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650332" />
    <property role="TrG5h" value="ProcessPrototypeAllocationConstraint" />
    <node concept="1TJgyj" id="43G53i0MoXH" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650733" />
      <property role="20kJfa" value="processPrototype" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoT2" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3e" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRp" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650333" />
    <property role="TrG5h" value="RunnableAllocationConstraint" />
    <node concept="1TJgyj" id="43G53i0MoZl" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650837" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4G" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRp" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650334" />
    <property role="TrG5h" value="AbstractElementMappingConstraint" />
    <node concept="1TJgyj" id="43G53i0MoVj" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650579" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoSd" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1f" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRq" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoRv">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650335" />
    <property role="TrG5h" value="HwCoreConstraint" />
    <node concept="PrWs8" id="43G53i0Mp43" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoRw">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650336" />
    <property role="TrG5h" value="HwMemoryConstraint" />
    <node concept="PrWs8" id="43G53i0Mp1E" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650337" />
    <property role="TrG5h" value="HwCoreProperty" />
    <node concept="1TJgyi" id="43G53i0MoRy" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650338" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="43G53i0MoRk" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYj" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650771" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOr" resolve="Core" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3L" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRv" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650339" />
    <property role="TrG5h" value="HwCoreConjunction" />
    <node concept="1TJgyi" id="43G53i0MoR$" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650340" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="43G53i0MoRo" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoUY" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650558" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRv" resolve="HwCoreConstraint" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoUZ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650559" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRv" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp0R" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRv" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoR_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650341" />
    <property role="TrG5h" value="HwMemoryProperty" />
    <node concept="1TJgyi" id="43G53i0MoRA" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650342" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="43G53i0MoRk" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0t" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650909" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoOt" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5D" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRw" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650343" />
    <property role="TrG5h" value="HwMemoryConjunction" />
    <node concept="1TJgyi" id="43G53i0MoRC" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650344" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="43G53i0MoRo" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWk" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650644" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRw" resolve="HwMemoryConstraint" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWl" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650645" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRw" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2k" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRw" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650345" />
    <property role="TrG5h" value="StimuliModel" />
    <node concept="1TJgyj" id="43G53i0Mp02" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650882" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp03" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650883" />
      <property role="20kJfa" value="clocks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRS" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5r" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoRE">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650346" />
    <property role="TrG5h" value="Stimulus" />
    <node concept="1TJgyj" id="43G53i0Mp09" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650889" />
      <property role="20kJfa" value="stimulusDeviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoK3" resolve="Deviation" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0a" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650890" />
      <property role="20kJfa" value="setModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRF" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0b" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650891" />
      <property role="20kJfa" value="enablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRF" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0c" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650892" />
      <property role="20kJfa" value="disablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRF" resolve="ModeValueList" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5x" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650347" />
    <property role="TrG5h" value="ModeValueList" />
    <node concept="1TJgyj" id="43G53i0MoW_" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650661" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRG" resolve="ModeValueListEntry" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2y" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650348" />
    <property role="TrG5h" value="ModeValueListEntry" />
    <node concept="1TJgyj" id="43G53i0MoY3" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650755" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoKB" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoY4" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650756" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoKA" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3s" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650349" />
    <property role="TrG5h" value="Periodic" />
    <node concept="1TJgyj" id="43G53i0MoY0" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650752" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoY1" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650753" />
      <property role="20kJfa" value="recurrence" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoY2" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650754" />
      <property role="20kJfa" value="clock" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoRS" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3r" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650350" />
    <property role="TrG5h" value="PeriodicEvent" />
    <node concept="PrWs8" id="43G53i0Mp4P" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650351" />
    <property role="TrG5h" value="Synthetic" />
    <node concept="1TJgyj" id="43G53i0MoYt" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650781" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYu" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650782" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYv" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650783" />
      <property role="20kJfa" value="triggerTimes" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRK" resolve="TimestampList" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp42" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650352" />
    <property role="TrG5h" value="TimestampList" />
    <node concept="1TJgyj" id="43G53i0MoYn" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650775" />
      <property role="20kJfa" value="timestamps" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3S" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650353" />
    <property role="TrG5h" value="CustomStimulus" />
    <node concept="PrWs8" id="43G53i0Mp3b" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650354" />
    <property role="TrG5h" value="Single" />
    <node concept="1TJgyj" id="43G53i0Mp0G" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650924" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5O" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650355" />
    <property role="TrG5h" value="InterProcess" />
    <node concept="PrWs8" id="43G53i0Mp3H" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650356" />
    <property role="TrG5h" value="Sporadic" />
    <node concept="PrWs8" id="43G53i0Mp3n" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650357" />
    <property role="TrG5h" value="ArrivalCurve" />
    <node concept="1TJgyj" id="43G53i0MoYP" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650805" />
      <property role="20kJfa" value="arrivalCurveEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRQ" resolve="ArrivalCurveEntry" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4o" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650358" />
    <property role="TrG5h" value="ArrivalCurveEntry" />
    <node concept="1TJgyi" id="43G53i0MoRR" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650359" />
      <property role="TrG5h" value="numberOfEvents" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYC" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650792" />
      <property role="20kJfa" value="lowerTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYD" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650793" />
      <property role="20kJfa" value="upperTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4b" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoRS">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650360" />
    <property role="TrG5h" value="Clock" />
    <node concept="PrWs8" id="43G53i0Mp0Y" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoRT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650361" />
    <property role="TrG5h" value="ClockTriangleFunction" />
    <node concept="1TJgyi" id="43G53i0MoRU" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650362" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoRV" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoRW" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="43G53i0MoRX" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650365" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoRY" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoRZ" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="43G53i0MoVz" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650595" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIx" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoV$" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650596" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1u" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRS" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoS0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650368" />
    <property role="TrG5h" value="ClockSinusFunction" />
    <node concept="1TJgyi" id="43G53i0MoS1" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650369" />
      <property role="TrG5h" value="amplitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoS2" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoS3" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="43G53i0MoS4" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650372" />
      <property role="TrG5h" value="yOffset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoS5" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoS6" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="43G53i0MoWr" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650651" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIx" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWs" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650652" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2p" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRS" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoS7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650375" />
    <property role="TrG5h" value="ClockMultiplierList" />
    <node concept="1TJgyj" id="43G53i0MoXy" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650722" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoS8" resolve="ClockMultiplierListEntry" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp37" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoRS" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoS8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650376" />
    <property role="TrG5h" value="ClockMultiplierListEntry" />
    <node concept="1TJgyi" id="43G53i0MoS9" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650377" />
      <property role="TrG5h" value="multiplier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoSa" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoSb" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="43G53i0MoV3" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650563" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp0W" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650380" />
    <property role="TrG5h" value="SWModel" />
    <node concept="1TJgyj" id="43G53i0MoWG" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650668" />
      <property role="20kJfa" value="isrs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoT1" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWH" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650669" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSX" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWI" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650670" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWJ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650671" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWK" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650672" />
      <property role="20kJfa" value="processPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoT2" resolve="ProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWL" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650673" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTz" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWM" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650674" />
      <property role="20kJfa" value="activations" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUF" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWN" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650675" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIk" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWO" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650676" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSQ" resolve="OsEvent" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWP" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650677" />
      <property role="20kJfa" value="typeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUC" resolve="TypeDefinition" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWQ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650678" />
      <property role="20kJfa" value="customEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSg" resolve="CustomEntity" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWR" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650679" />
      <property role="20kJfa" value="processChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSi" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWS" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650680" />
      <property role="20kJfa" value="modes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoK_" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWT" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650681" />
      <property role="20kJfa" value="modeLabels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTu" resolve="ModeLabel" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2A" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoSd">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650381" />
    <property role="TrG5h" value="AbstractElementMemoryInformation" />
    <node concept="1TJgyj" id="43G53i0MoZG" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650860" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoJ1" resolve="DataSize" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5a" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5b" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIe" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoSe">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650382" />
    <property role="TrG5h" value="AbstractProcess" />
    <node concept="1TJgyi" id="43G53i0MoSf" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650383" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1g" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoSd" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650384" />
    <property role="TrG5h" value="CustomEntity" />
    <node concept="1TJgyi" id="43G53i0MoSh" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650385" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1I" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSd" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650386" />
    <property role="TrG5h" value="ProcessChain" />
    <node concept="1TJgyj" id="43G53i0MoX7" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650695" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSj" resolve="Process" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2K" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoSj">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650387" />
    <property role="TrG5h" value="Process" />
    <node concept="1TJgyj" id="43G53i0MoWh" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650641" />
      <property role="20kJfa" value="callGraph" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSk" resolve="CallGraph" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWi" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650642" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2g" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoSe" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650388" />
    <property role="TrG5h" value="CallGraph" />
    <node concept="1TJgyj" id="43G53i0MoX4" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650692" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSl" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2H" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoSl">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650389" />
    <property role="TrG5h" value="GraphEntryBase" />
    <node concept="PrWs8" id="43G53i0Mp3T" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650390" />
    <property role="TrG5h" value="CallSequence" />
    <node concept="1TJgyi" id="43G53i0MoSn" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650391" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoV9" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650569" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSB" resolve="CallSequenceItem" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp16" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSl" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650392" />
    <property role="TrG5h" value="ModeSwitch" />
    <node concept="1TJgyj" id="43G53i0MoVu" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650590" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoKB" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVv" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650591" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSp" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVw" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650592" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSq" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1p" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSl" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650393" />
    <property role="TrG5h" value="ModeSwitchEntry" />
    <node concept="1TJgyj" id="43G53i0MoWe" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650638" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKA" resolve="ModeLiteral" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWf" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650639" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0Mr_v" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2e" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650394" />
    <property role="TrG5h" value="ModeSwitchDefault" />
    <node concept="1TJgyj" id="43G53i0MoW6" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650630" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0Mr_v" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp26" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650395" />
    <property role="TrG5h" value="ProbabiltitySwitch" />
    <node concept="1TJgyj" id="43G53i0MoZY" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650878" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSs" resolve="ProbabilitySwitchEntry" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5l" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSl" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650396" />
    <property role="TrG5h" value="ProbabilitySwitchEntry" />
    <node concept="1TJgyi" id="43G53i0MoSt" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650397" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoSu" role="lGtFl">
        <node concept="trrjE" id="43G53i0MoSv" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="43G53i0MoZ8" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650824" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSl" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4z" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650400" />
    <property role="TrG5h" value="Counter" />
    <node concept="1TJgyi" id="43G53i0MoSx" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650401" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoSy" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoSz" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="43G53i0MoS$" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650404" />
      <property role="TrG5h" value="prescaler" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoS_" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoSA" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp4K" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoSB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650407" />
    <property role="TrG5h" value="CallSequenceItem" />
    <node concept="1TJgyj" id="43G53i0MoV0" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650560" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSw" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp0S" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650408" />
    <property role="TrG5h" value="WaitEvent" />
    <node concept="1TJgyi" id="43G53i0MoSD" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650409" />
      <property role="TrG5h" value="maskType" />
      <ref role="AX2Wp" node="43G53i0MoSI" resolve="WaitEventType" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoSE" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650410" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="43G53i0MoSM" resolve="WaitingBehaviour" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0F" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650923" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSP" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5M" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSB" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoSI">
    <property role="TrG5h" value="WaitEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoSF" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoSG" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="AND" />
    </node>
    <node concept="M4N5e" id="43G53i0MoSH" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="OR" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoSM">
    <property role="TrG5h" value="WaitingBehaviour" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoSJ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoSK" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="active" />
    </node>
    <node concept="M4N5e" id="43G53i0MoSL" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="passive" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650419" />
    <property role="TrG5h" value="SetEvent" />
    <node concept="1TJgyj" id="43G53i0MoZD" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650857" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSP" resolve="EventMask" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZE" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650858" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoSj" resolve="Process" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp52" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSB" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650420" />
    <property role="TrG5h" value="ClearEvent" />
    <node concept="1TJgyj" id="43G53i0Mp07" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650887" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSP" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5u" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSB" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650421" />
    <property role="TrG5h" value="EventMask" />
    <node concept="1TJgyj" id="43G53i0MoZW" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650876" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSQ" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5g" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650422" />
    <property role="TrG5h" value="OsEvent" />
    <node concept="1TJgyi" id="43G53i0MoSR" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650423" />
      <property role="TrG5h" value="communicationOverheadInBit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp58" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp59" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIe" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650424" />
    <property role="TrG5h" value="InterProcessActivation" />
    <node concept="1TJgyj" id="43G53i0MoW5" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650629" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoRE" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp24" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSB" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoST">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650425" />
    <property role="TrG5h" value="EnforcedMigration" />
    <node concept="1TJgyj" id="43G53i0MoZA" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650854" />
      <property role="20kJfa" value="resourceOwner" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoQy" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4V" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSB" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650426" />
    <property role="TrG5h" value="TaskRunnableCall" />
    <node concept="1TJgyj" id="43G53i0MoYF" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650795" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYG" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650796" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUN" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYH" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650797" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4g" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSB" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650427" />
    <property role="TrG5h" value="SchedulePoint" />
    <node concept="PrWs8" id="43G53i0Mp5p" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSB" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650428" />
    <property role="TrG5h" value="TerminateProcess" />
    <node concept="PrWs8" id="43G53i0Mp4l" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSB" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoSX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650429" />
    <property role="TrG5h" value="Task" />
    <node concept="1TJgyi" id="43G53i0MoSY" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650430" />
      <property role="TrG5h" value="osekTaskGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoSZ" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650431" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="43G53i0MoUm" resolve="Preemption" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoT0" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650432" />
      <property role="TrG5h" value="multipleTaskActivationLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4C" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSj" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoT1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650433" />
    <property role="TrG5h" value="ISR" />
    <node concept="PrWs8" id="43G53i0Mp1Q" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSj" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoT2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650434" />
    <property role="TrG5h" value="ProcessPrototype" />
    <node concept="1TJgyi" id="43G53i0MoT3" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650435" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="43G53i0MoUm" resolve="Preemption" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVb" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650571" />
      <property role="20kJfa" value="firstRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVc" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650572" />
      <property role="20kJfa" value="lastRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVd" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650573" />
      <property role="20kJfa" value="accessPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoT8" resolve="AccessPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVe" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650574" />
      <property role="20kJfa" value="orderPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTf" resolve="OrderPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVf" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650575" />
      <property role="20kJfa" value="chainedPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoT4" resolve="ChainedProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVg" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650576" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoUF" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVh" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650577" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSU" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1b" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSe" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoT4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650436" />
    <property role="TrG5h" value="ChainedProcessPrototype" />
    <node concept="1TJgyi" id="43G53i0MoT5" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650437" />
      <property role="TrG5h" value="apply" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoT6" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650438" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0e" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650894" />
      <property role="20kJfa" value="prototype" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoT2" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5z" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoT7">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650439" />
    <property role="TrG5h" value="GeneralPrecedence" />
    <node concept="1TJgyj" id="43G53i0MoY6" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650758" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoY7" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650759" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3w" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoT8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650440" />
    <property role="TrG5h" value="AccessPrecedenceSpec" />
    <node concept="1TJgyi" id="43G53i0MoT9" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650441" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="43G53i0MoTe" resolve="AccessPrecedenceType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYJ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650799" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4i" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoT7" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoTe">
    <property role="TrG5h" value="AccessPrecedenceType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoTa" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTb" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="defaultWR" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTc" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ignoreWR" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTd" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="enforceRW" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoTf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650447" />
    <property role="TrG5h" value="OrderPrecedenceSpec" />
    <node concept="1TJgyi" id="43G53i0MoTg" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650448" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="43G53i0MoTm" resolve="OrderType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2S" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoT7" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoTm">
    <property role="TrG5h" value="OrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoTh" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTi" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="order" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTj" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="directOrder" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTk" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="startSequence" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTl" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="endSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoTn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650455" />
    <property role="TrG5h" value="Runnable" />
    <node concept="1TJgyi" id="43G53i0MoTo" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650456" />
      <property role="TrG5h" value="callback" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoTp" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650457" />
      <property role="TrG5h" value="service" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVW" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650620" />
      <property role="20kJfa" value="runnableItems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVX" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650621" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoUF" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVY" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650622" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVZ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650623" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUb" resolve="RunnableCall" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoW0" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650624" />
      <property role="20kJfa" value="taskRunnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSU" resolve="TaskRunnableCall" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoW1" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650625" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTz" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoW2" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650626" />
      <property role="20kJfa" value="sectionLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTz" resolve="Section" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1Z" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSd" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoTq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650458" />
    <property role="TrG5h" value="Label" />
    <node concept="1TJgyi" id="43G53i0MoTr" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650459" />
      <property role="TrG5h" value="constant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoTs" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650460" />
      <property role="TrG5h" value="bVolatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoTt" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650461" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" node="43G53i0MoTy" resolve="LabelBuffering" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWa" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650634" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUs" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWb" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650635" />
      <property role="20kJfa" value="labelAccesses" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTD" resolve="LabelAccess" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWc" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650636" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTz" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoWd" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650637" />
      <property role="20kJfa" value="sectionLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTz" resolve="Section" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2c" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSd" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2d" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIi" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoTu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650462" />
    <property role="TrG5h" value="ModeLabel" />
    <node concept="PrWs8" id="43G53i0Mp3I" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoSd" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3J" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoKB" resolve="ModeValueProvider" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3K" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIi" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoTy">
    <property role="TrG5h" value="LabelBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoTv" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTw" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTx" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoTz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650467" />
    <property role="TrG5h" value="Section" />
    <node concept="1TJgyi" id="43G53i0MoT$" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650468" />
      <property role="TrG5h" value="asilLevel" />
      <ref role="AX2Wp" node="43G53i0MoUU" resolve="ASILType" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVP" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650613" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVQ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650614" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1U" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoT_">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650469" />
    <property role="TrG5h" value="RunnableItem" />
    <node concept="PrWs8" id="43G53i0Mp3$" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoTA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650470" />
    <property role="TrG5h" value="ModeLabelAccess" />
    <node concept="1TJgyi" id="43G53i0MoTB" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650471" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="43G53i0MoTO" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVL" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650609" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTu" resolve="ModeLabel" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVM" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650610" />
      <property role="20kJfa" value="modeValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoKA" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1O" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoTC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650472" />
    <property role="TrG5h" value="RunnableModeSwitch" />
    <node concept="1TJgyj" id="43G53i0MoYy" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650786" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoKB" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYz" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650787" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSp" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoY$" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650788" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoSq" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp45" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoTD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650473" />
    <property role="TrG5h" value="LabelAccess" />
    <node concept="1TJgyi" id="43G53i0MoTE" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650474" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="43G53i0MoTO" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoTF" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650475" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" node="43G53i0MoTK" resolve="LabelAccessBuffering" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVr" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650587" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVs" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650588" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUL" resolve="LabelAccessStatistic" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVt" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650589" />
      <property role="20kJfa" value="dataLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1o" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoTK">
    <property role="TrG5h" value="LabelAccessBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoTG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTH" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="inherited" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTI" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTJ" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoTO">
    <property role="TrG5h" value="LabelAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoTL" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTM" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTN" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoTP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650485" />
    <property role="TrG5h" value="SemaphoreAccess" />
    <node concept="1TJgyi" id="43G53i0MoTQ" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650486" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="43G53i0MoTV" resolve="SemaphoreAccessEnum" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYL" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650801" />
      <property role="20kJfa" value="semaphore" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoQu" resolve="Semaphore" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4k" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoTV">
    <property role="TrG5h" value="SemaphoreAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoTR" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTS" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="request" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTT" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="exclusive" />
    </node>
    <node concept="M4N5e" id="43G53i0MoTU" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="release" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoTW">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650492" />
    <property role="TrG5h" value="SenderReceiverCommunication" />
    <node concept="1TJgyi" id="43G53i0MoTX" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650493" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoY8" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650760" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTq" resolve="Label" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3y" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoTY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650494" />
    <property role="TrG5h" value="SenderReceiverRead" />
    <node concept="PrWs8" id="43G53i0Mp4a" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoTW" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoTZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650495" />
    <property role="TrG5h" value="SenderReceiverWrite" />
    <node concept="1TJgyj" id="43G53i0MoV6" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650566" />
      <property role="20kJfa" value="notifiedRunnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp12" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoTW" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoU0">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650496" />
    <property role="TrG5h" value="ServerCall" />
    <node concept="1TJgyj" id="43G53i0MoZs" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650844" />
      <property role="20kJfa" value="serverRunnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4L" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoU1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650497" />
    <property role="TrG5h" value="SynchronousServerCall" />
    <node concept="1TJgyi" id="43G53i0MoU2" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650498" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="43G53i0MoSM" resolve="WaitingBehaviour" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4D" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoU0" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoU3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650499" />
    <property role="TrG5h" value="AsynchronousServerCall" />
    <node concept="1TJgyj" id="43G53i0MoVk" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650580" />
      <property role="20kJfa" value="resultRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1h" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoU0" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoU4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650500" />
    <property role="TrG5h" value="ProbabilityGroup" />
    <node concept="1TJgyj" id="43G53i0MoXv" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650719" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoU5" resolve="ProbabilityRunnableItem" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp32" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoU5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650501" />
    <property role="TrG5h" value="ProbabilityRunnableItem" />
    <node concept="1TJgyi" id="43G53i0MoU6" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650502" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoX5" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650693" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2I" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoU7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650503" />
    <property role="TrG5h" value="Group" />
    <node concept="1TJgyi" id="43G53i0MoU8" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650504" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoU9" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650505" />
      <property role="TrG5h" value="ordered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVx" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650593" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUa" resolve="DeviationRunnableItem" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1r" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650506" />
    <property role="TrG5h" value="DeviationRunnableItem" />
    <node concept="1TJgyj" id="43G53i0MoYA" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650790" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYB" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650791" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoK3" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp49" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650507" />
    <property role="TrG5h" value="RunnableCall" />
    <node concept="1TJgyj" id="43G53i0Mp0q" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650906" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0r" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650907" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUN" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0s" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650908" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="43G53i0MoTn" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5B" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoUc">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650508" />
    <property role="TrG5h" value="Instructions" />
    <node concept="1TJgyj" id="43G53i0MoYh" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650769" />
      <property role="20kJfa" value="fetchStatistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUM" resolve="InstructionFetch" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp3D" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoT_" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650509" />
    <property role="TrG5h" value="InstructionsDeviation" />
    <node concept="1TJgyj" id="43G53i0MoVJ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650607" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoK3" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1L" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUc" resolve="Instructions" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650510" />
    <property role="TrG5h" value="InstructionsConstant" />
    <node concept="1TJgyi" id="43G53i0MoUf" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650511" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="43G53i0MoUg" role="lGtFl">
        <node concept="trrj2" id="43G53i0MoUh" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="43G53i0Mp19" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUc" resolve="Instructions" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoUm">
    <property role="TrG5h" value="Preemption" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoUi" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoUj" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="cooperative" />
    </node>
    <node concept="M4N5e" id="43G53i0MoUk" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="preemptive" />
    </node>
    <node concept="M4N5e" id="43G53i0MoUl" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="unknown" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoUr">
    <property role="TrG5h" value="ConcurrencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoUn" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoUo" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="SingleCoreSafe" />
    </node>
    <node concept="M4N5e" id="43G53i0MoUp" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="MultiCoreSafe" />
    </node>
    <node concept="M4N5e" id="43G53i0MoUq" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="SingleCorePrioSafe" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoUs">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650524" />
    <property role="TrG5h" value="DataType" />
  </node>
  <node concept="PlHQZ" id="43G53i0MoUt">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650525" />
    <property role="TrG5h" value="CompoundType" />
    <node concept="PrWs8" id="43G53i0Mp2F" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoUs" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650526" />
    <property role="TrG5h" value="Struct" />
    <node concept="1TJgyj" id="43G53i0MoZX" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650877" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUv" resolve="StructEntry" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5j" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUt" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5k" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650527" />
    <property role="TrG5h" value="StructEntry" />
    <node concept="1TJgyi" id="43G53i0MoUw" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650528" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZF" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650859" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUs" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp55" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650529" />
    <property role="TrG5h" value="Array" />
    <node concept="1TJgyi" id="43G53i0MoUy" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650530" />
      <property role="TrG5h" value="numberElements" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="43G53i0Mp0_" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650917" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUs" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5G" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUt" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5H" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650531" />
    <property role="TrG5h" value="Pointer" />
    <node concept="1TJgyj" id="43G53i0MoY_" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650789" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUs" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp46" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUt" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp47" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoU$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650532" />
    <property role="TrG5h" value="TypeRef" />
    <node concept="1TJgyj" id="43G53i0MoW9" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650633" />
      <property role="20kJfa" value="typeDef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="43G53i0MoUC" resolve="TypeDefinition" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp28" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUs" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp29" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoU_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650533" />
    <property role="TrG5h" value="DataPlatformMapping" />
    <node concept="1TJgyi" id="43G53i0MoUA" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650534" />
      <property role="TrG5h" value="platformName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43G53i0MoUB" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650535" />
      <property role="TrG5h" value="platformType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1k" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoUC">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650536" />
    <property role="TrG5h" value="TypeDefinition" />
    <node concept="PrWs8" id="43G53i0Mp4d" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650537" />
    <property role="TrG5h" value="DataTypeDefinition" />
    <node concept="1TJgyj" id="43G53i0MoXu" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650718" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoUs" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp2Y" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUC" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650538" />
    <property role="TrG5h" value="BaseTypeDefinition" />
    <node concept="1TJgyj" id="43G53i0MoVR" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650615" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoJ1" resolve="DataSize" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVS" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650616" />
      <property role="20kJfa" value="dataMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoU_" resolve="DataPlatformMapping" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1V" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUC" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="43G53i0MoUF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4678136328662650539" />
    <property role="TrG5h" value="Activation" />
    <node concept="PrWs8" id="43G53i0Mp48" role="PrDN$">
      <ref role="PrY4T" node="43G53i0MoIc" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650540" />
    <property role="TrG5h" value="PeriodicActivation" />
    <node concept="1TJgyj" id="43G53i0MoZb" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650827" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZc" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650828" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZd" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650829" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoZe" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650830" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4B" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUF" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650541" />
    <property role="TrG5h" value="SporadicActivation" />
    <node concept="PrWs8" id="43G53i0Mp0U" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUF" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650542" />
    <property role="TrG5h" value="SingleActivation" />
    <node concept="1TJgyj" id="43G53i0MoYQ" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650806" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoYR" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650807" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoIw" resolve="Time" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4q" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUF" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650543" />
    <property role="TrG5h" value="CustomActivation" />
    <node concept="1TJgyi" id="43G53i0MoUK" role="1TKVEl">
      <property role="IQ2nx" value="4678136328662650544" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp5w" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoUF" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650545" />
    <property role="TrG5h" value="LabelAccessStatistic" />
    <node concept="1TJgyj" id="43G53i0MoW7" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650631" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKs" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoW8" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650632" />
      <property role="20kJfa" value="cacheMisses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKs" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp27" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650546" />
    <property role="TrG5h" value="InstructionFetch" />
    <node concept="1TJgyj" id="43G53i0MoVo" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650584" />
      <property role="20kJfa" value="count" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKs" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVp" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650585" />
      <property role="20kJfa" value="misses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKs" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="43G53i0MoVq" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650586" />
      <property role="20kJfa" value="cyclesPerFetch" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKs" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp1m" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0MoUN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="4678136328662650547" />
    <property role="TrG5h" value="RunEntityCallStatistic" />
    <node concept="1TJgyj" id="43G53i0MoYO" role="1TKVEi">
      <property role="IQ2ns" value="4678136328662650804" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="43G53i0MoKs" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="43G53i0Mp4n" role="PzmwI">
      <ref role="PrY4T" node="43G53i0MoIa" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="43G53i0MoUU">
    <property role="TrG5h" value="ASILType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="43G53i0MoUO" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="43G53i0MoUP" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="D" />
    </node>
    <node concept="M4N5e" id="43G53i0MoUQ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="C" />
    </node>
    <node concept="M4N5e" id="43G53i0MoUR" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="B" />
    </node>
    <node concept="M4N5e" id="43G53i0MoUS" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="A" />
    </node>
    <node concept="M4N5e" id="43G53i0MoUT" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="QM" />
    </node>
  </node>
  <node concept="2Qj1IR" id="43G53i0Mp5V">
    <node concept="3NXOOs" id="43G53i0Mp5W" role="2Qj1Dj">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="ecorefile\amalthea.xcore" />
    </node>
  </node>
  <node concept="1TIwiD" id="43G53i0Mr_v">
    <property role="EcuMT" value="4678136328662661471" />
    <property role="TrG5h" value="TemplateType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

