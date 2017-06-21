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
      <concept id="2995083582054930550" name="com.mbeddr.mpsutil.ecore.structure.EInvocationTargetException" flags="ng" index="trrjg" />
      <concept id="2995083582054930500" name="com.mbeddr.mpsutil.ecore.structure.EChar" flags="ng" index="trrjy" />
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
  <node concept="1TIwiD" id="5qUTEL3uryT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="6249561060470798521" />
    <property role="TrG5h" value="testClass1" />
    <ref role="1TJDcQ" node="5qUTEL3urz3" resolve="superClass" />
    <node concept="1TJgyi" id="5qUTEL3uryU" role="1TKVEl">
      <property role="IQ2nx" value="6249561060470798522" />
      <property role="TrG5h" value="testClass1attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5qUTEL3uryV" role="1TKVEl">
      <property role="IQ2nx" value="6249561060470798523" />
      <property role="TrG5h" value="testClass1attr2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="5qUTEL3uryW" role="lGtFl">
        <node concept="trrjg" id="5qUTEL3uryX" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="5qUTEL3uryY" role="1TKVEl">
      <property role="IQ2nx" value="6249561060470798526" />
      <property role="TrG5h" value="testEnumAttr" />
      <ref role="AX2Wp" node="5qUTEL3urzd" resolve="enumTest1" />
    </node>
    <node concept="1TJgyj" id="5qUTEL3urzi" role="1TKVEi">
      <property role="IQ2ns" value="6249561060470798546" />
      <property role="20kJfa" value="testRef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5qUTEL3urze" resolve="testReference" />
    </node>
    <node concept="PrWs8" id="5qUTEL3urzj" role="PzmwI">
      <ref role="PrY4T" node="5qUTEL3uryZ" resolve="testInterface1" />
    </node>
    <node concept="PrWs8" id="5qUTEL3urzk" role="PzmwI">
      <ref role="PrY4T" node="5qUTEL3urz1" resolve="testInterface2" />
    </node>
    <node concept="PrWs8" id="5qUTEL3urzl" role="PzmwI">
      <ref role="PrY4T" node="5qUTEL3urzm" resolve="i_superClass2" />
    </node>
  </node>
  <node concept="PlHQZ" id="5qUTEL3uryZ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6249561060470798527" />
    <property role="TrG5h" value="testInterface1" />
    <node concept="1TJgyi" id="5qUTEL3urz0" role="1TKVEl">
      <property role="IQ2nx" value="6249561060470798528" />
      <property role="TrG5h" value="testInterface1attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5qUTEL3urz1">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6249561060470798529" />
    <property role="TrG5h" value="testInterface2" />
    <node concept="1TJgyi" id="5qUTEL3urz2" role="1TKVEl">
      <property role="IQ2nx" value="6249561060470798530" />
      <property role="TrG5h" value="testInterface2attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qUTEL3urz3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="6249561060470798531" />
    <property role="TrG5h" value="superClass" />
    <node concept="1TJgyi" id="5qUTEL3urz4" role="1TKVEl">
      <property role="IQ2nx" value="6249561060470798532" />
      <property role="TrG5h" value="superClass1attr1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="5qUTEL3urz5" role="lGtFl">
        <node concept="trrjy" id="5qUTEL3urz6" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5qUTEL3urz7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="6249561060470798535" />
    <property role="TrG5h" value="superClass2" />
    <node concept="PrWs8" id="5qUTEL3urzn" role="PzmwI">
      <ref role="PrY4T" node="5qUTEL3urzm" resolve="i_superClass2" />
    </node>
  </node>
  <node concept="AxPO7" id="5qUTEL3urzd">
    <property role="TrG5h" value="enumTest1" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="5qUTEL3urzb" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="val1" />
    </node>
    <node concept="M4N5e" id="5qUTEL3urzc" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="val2" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qUTEL3urze">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="6249561060470798542" />
    <property role="TrG5h" value="testReference" />
    <node concept="1TJgyi" id="5qUTEL3urzf" role="1TKVEl">
      <property role="IQ2nx" value="6249561060470798543" />
      <property role="TrG5h" value="testReferenceattr1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="5qUTEL3urzg" role="lGtFl">
        <node concept="trrj2" id="5qUTEL3urzh" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="5qUTEL3urzm">
    <property role="TrG5h" value="i_superClass2" />
    <property role="EcuMT" value="6249561060470798550" />
    <node concept="1TJgyi" id="5qUTEL3urz8" role="1TKVEl">
      <property role="IQ2nx" value="6249561060470798536" />
      <property role="TrG5h" value="superClass2attr1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="5qUTEL3urz9" role="lGtFl">
        <node concept="trrjy" id="5qUTEL3urza" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="2Qj1IR" id="5qUTEL3urzo">
    <node concept="3NXOOs" id="5qUTEL3urzp" role="2Qj1Dj">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="ecorefile\all_in_one.ecore" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D$4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336836" />
    <property role="TrG5h" value="Amalthea" />
    <node concept="1TJgyj" id="7B_v6xS$DQa" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337994" />
      <property role="20kJfa" value="swModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DI7" resolve="SWModel" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQb" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337995" />
      <property role="20kJfa" value="hwModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEh" resolve="HWModel" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQc" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337996" />
      <property role="20kJfa" value="osModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGj" resolve="OSModel" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQd" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337997" />
      <property role="20kJfa" value="stimuliModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH$" resolve="StimuliModel" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQe" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337998" />
      <property role="20kJfa" value="constraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAU" resolve="ConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQf" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337999" />
      <property role="20kJfa" value="eventModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DDy" resolve="EventModel" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQg" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338000" />
      <property role="20kJfa" value="propertyConstraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH9" resolve="PropertyConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQh" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338001" />
      <property role="20kJfa" value="mappingModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DFW" resolve="MappingModel" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQi" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338002" />
      <property role="20kJfa" value="configModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAP" resolve="ConfigModel" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQj" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338003" />
      <property role="20kJfa" value="componentsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAz" resolve="ComponentsModel" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVv" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$D$5">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336837" />
    <property role="TrG5h" value="BaseObject" />
    <node concept="PrWs8" id="7B_v6xS$DUS" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$8" resolve="IAnnotatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$D$6">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336838" />
    <property role="TrG5h" value="ReferableObject" />
    <node concept="PrWs8" id="7B_v6xS$DUW" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$a" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$D$7">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336839" />
    <property role="TrG5h" value="ReferableBaseObject" />
    <node concept="PrWs8" id="7B_v6xS$DRE" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$8" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRF" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$a" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$D$8">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336840" />
    <property role="TrG5h" value="IAnnotatable" />
    <node concept="1TJgyj" id="7B_v6xS$DMQ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337782" />
      <property role="20kJfa" value="customProperties" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D_q" resolve="CustomProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$D$9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336841" />
    <property role="TrG5h" value="ITaggable" />
    <node concept="1TJgyj" id="7B_v6xS$DLO" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337716" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$f" resolve="Tag" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$D$a">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336842" />
    <property role="TrG5h" value="IReferable" />
    <node concept="1TJgyi" id="7B_v6xS$D$b" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336843" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$D$c" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336844" />
      <property role="TrG5h" value="uniqueName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$D$d">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336845" />
    <property role="TrG5h" value="IDisplayName" />
    <node concept="1TJgyi" id="7B_v6xS$D$e" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336846" />
      <property role="TrG5h" value="displayName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D$f">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336847" />
    <property role="TrG5h" value="Tag" />
    <node concept="1TJgyi" id="7B_v6xS$D$g" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336848" />
      <property role="TrG5h" value="tagType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUw" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$D$n">
    <property role="TrG5h" value="TimeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$D$h" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$i" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="s" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$j" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ms" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$k" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="us" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$l" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="ns" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$m" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ps" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$D$o">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336856" />
    <property role="TrG5h" value="AbstractTime" />
    <node concept="1TJgyi" id="7B_v6xS$D$p" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336857" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$D$q" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336858" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="7B_v6xS$D$n" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D$r">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336859" />
    <property role="TrG5h" value="Time" />
    <node concept="PrWs8" id="7B_v6xS$DSS" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$o" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D$s">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336860" />
    <property role="TrG5h" value="SignedTime" />
    <node concept="PrWs8" id="7B_v6xS$DRn" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$o" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$D$y">
    <property role="TrG5h" value="FrequencyUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$D$t" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$u" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Hz" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$v" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kHz" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$w" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MHz" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$x" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GHz" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D$z">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336867" />
    <property role="TrG5h" value="Frequency" />
    <node concept="1TJgyi" id="7B_v6xS$D$$" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336868" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="7B_v6xS$D$y" resolve="FrequencyUnit" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$D$_" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336869" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$D$A" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$D$B" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$D$V">
    <property role="TrG5h" value="DataSizeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$D$C" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$D" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="bit" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$E" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kbit" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$F" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Mbit" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$G" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Gbit" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$H" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Tbit" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$I" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="kibit" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$J" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Mibit" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$K" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="Gibit" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$L" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="Tibit" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$M" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="byte" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$N" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="kB" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$O" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="MB" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$P" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="GB" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$Q" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="TB" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$R" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="KiB" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$S" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="MiB" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$T" role="M5hS2">
      <property role="1uS6qv" value="17" />
      <property role="1uS6qo" value="GiB" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D$U" role="M5hS2">
      <property role="1uS6qv" value="18" />
      <property role="1uS6qo" value="TiB" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D$W">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336892" />
    <property role="TrG5h" value="DataSize" />
    <node concept="1TJgyi" id="7B_v6xS$D$X" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336893" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$D$Y" role="lGtFl">
        <node concept="trriu" id="7B_v6xS$D$Z" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7B_v6xS$D_0" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336896" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="7B_v6xS$D$V" resolve="DataSizeUnit" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$D_k">
    <property role="TrG5h" value="DataRateUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$D_1" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_2" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="bitPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_3" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kbitPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_4" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MbitPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_5" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GbitPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_6" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="TbitPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_7" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="kibitPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_8" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="MibitPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_9" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="GibitPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_a" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="TibitPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_b" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="bytePerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_c" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="kBPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_d" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="MBPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_e" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="GBPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_f" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="TBPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_g" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="KiBPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_h" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="MiBPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_i" role="M5hS2">
      <property role="1uS6qv" value="17" />
      <property role="1uS6qo" value="GiBPerSecond" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_j" role="M5hS2">
      <property role="1uS6qv" value="18" />
      <property role="1uS6qo" value="TiBPerSecond" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_l">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336917" />
    <property role="TrG5h" value="DataRate" />
    <node concept="1TJgyi" id="7B_v6xS$D_m" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336918" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$D_n" role="lGtFl">
        <node concept="trriu" id="7B_v6xS$D_o" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7B_v6xS$D_p" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336921" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="7B_v6xS$D_k" resolve="DataRateUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_q">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336922" />
    <property role="TrG5h" value="CustomProperty" />
    <node concept="1TJgyi" id="7B_v6xS$D_r" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336923" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLZ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337727" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$D_s">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336924" />
    <property role="TrG5h" value="Value" />
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_t">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336925" />
    <property role="TrG5h" value="ListObject" />
    <node concept="1TJgyj" id="7B_v6xS$DO4" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337860" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D_s" resolve="Value" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTu" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_u">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336926" />
    <property role="TrG5h" value="StringObject" />
    <node concept="1TJgyi" id="7B_v6xS$D_v" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336927" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DR2" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_w">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336928" />
    <property role="TrG5h" value="BigIntegerObject" />
    <node concept="1TJgyi" id="7B_v6xS$D_x" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336929" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$D_y" role="lGtFl">
        <node concept="trriu" id="7B_v6xS$D_z" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRS" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336932" />
    <property role="TrG5h" value="ReferenceObject" />
    <node concept="1TJgyj" id="7B_v6xS$DPU" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337978" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$D$a" resolve="IReferable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVh" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D__">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336933" />
    <property role="TrG5h" value="IntegerObject" />
    <node concept="1TJgyi" id="7B_v6xS$D_A" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336934" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUm" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_B">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336935" />
    <property role="TrG5h" value="LongObject" />
    <node concept="1TJgyi" id="7B_v6xS$D_C" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336936" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$D_D" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$D_E" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DV2" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_F">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336939" />
    <property role="TrG5h" value="FloatObject" />
    <node concept="1TJgyi" id="7B_v6xS$D_G" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336940" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$D_H" role="lGtFl">
        <node concept="trrjY" id="7B_v6xS$D_I" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSm" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_J">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336943" />
    <property role="TrG5h" value="DoubleObject" />
    <node concept="1TJgyi" id="7B_v6xS$D_K" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336944" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$D_L" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$D_M" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSO" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_N">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336947" />
    <property role="TrG5h" value="BooleanObject" />
    <node concept="1TJgyi" id="7B_v6xS$D_O" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336948" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVP" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_P">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336949" />
    <property role="TrG5h" value="TimeObject" />
    <node concept="PrWs8" id="7B_v6xS$DSQ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$o" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSR" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_Q">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336950" />
    <property role="TrG5h" value="SignedTimeObject" />
    <node concept="PrWs8" id="7B_v6xS$DRq" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$o" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRr" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D_s" resolve="Value" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$D_X">
    <property role="TrG5h" value="SamplingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$D_R" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="default" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_S" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="BestCase" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_T" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="WorstCase" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_U" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="AverageCase" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_V" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CornerCase" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$D_W" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Uniform" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$D_Y">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336958" />
    <property role="TrG5h" value="Deviation" />
    <node concept="1TJgyi" id="7B_v6xS$D_Z" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336959" />
      <property role="TrG5h" value="samplingType" />
      <ref role="AX2Wp" node="7B_v6xS$D_X" resolve="SamplingType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DN7" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337799" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DN8" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337800" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DN9" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337801" />
      <property role="20kJfa" value="distribution" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DA0" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DA0">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336960" />
    <property role="TrG5h" value="Distribution" />
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DA1">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336961" />
    <property role="TrG5h" value="WeibullDistribution" />
    <node concept="PrWs8" id="7B_v6xS$DVn" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DA0" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DA2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336962" />
    <property role="TrG5h" value="WeibullParameters" />
    <node concept="1TJgyi" id="7B_v6xS$DA3" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336963" />
      <property role="TrG5h" value="kappa" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DA4" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DA5" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DA6" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336966" />
      <property role="TrG5h" value="lambda" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DA7" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DA8" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTd" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DA1" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DA9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336969" />
    <property role="TrG5h" value="WeibullEstimators" />
    <node concept="1TJgyi" id="7B_v6xS$DAa" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336970" />
      <property role="TrG5h" value="pRemainPromille" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DAb" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DAc" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLF" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337707" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRH" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DA1" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336973" />
    <property role="TrG5h" value="UniformDistribution" />
    <node concept="PrWs8" id="7B_v6xS$DRI" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DA0" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336974" />
    <property role="TrG5h" value="Boundaries" />
    <node concept="PrWs8" id="7B_v6xS$DVc" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DA0" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336975" />
    <property role="TrG5h" value="GaussDistribution" />
    <node concept="1TJgyj" id="7B_v6xS$DPN" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337971" />
      <property role="20kJfa" value="sd" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPO" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337972" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DV9" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DA0" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336976" />
    <property role="TrG5h" value="BetaDistribution" />
    <node concept="1TJgyi" id="7B_v6xS$DAh" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336977" />
      <property role="TrG5h" value="alpha" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DAi" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DAj" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DAk" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336980" />
      <property role="TrG5h" value="beta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DAl" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DAm" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRx" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DA0" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DAn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336983" />
    <property role="TrG5h" value="NumericStatistic" />
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336984" />
    <property role="TrG5h" value="MinAvgMaxStatistic" />
    <node concept="1TJgyi" id="7B_v6xS$DAp" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336985" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DAq" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336986" />
      <property role="TrG5h" value="avg" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DAr" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336987" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUk" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DAn" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336988" />
    <property role="TrG5h" value="SingleValueStatistic" />
    <node concept="1TJgyi" id="7B_v6xS$DAt" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336989" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DAu" role="lGtFl">
        <node concept="trrjY" id="7B_v6xS$DAv" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTs" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DAn" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336992" />
    <property role="TrG5h" value="Mode" />
    <node concept="1TJgyj" id="7B_v6xS$DQk" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338004" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAx" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVw" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336993" />
    <property role="TrG5h" value="ModeLiteral" />
    <node concept="PrWs8" id="7B_v6xS$DR5" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DAy">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336994" />
    <property role="TrG5h" value="ModeValueProvider" />
    <node concept="1TJgyj" id="7B_v6xS$DMh" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337745" />
      <property role="20kJfa" value="mode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DAw" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMi" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337746" />
      <property role="20kJfa" value="initialValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DAx" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSg" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$8" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSh" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$a" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397336995" />
    <property role="TrG5h" value="ComponentsModel" />
    <node concept="1TJgyj" id="7B_v6xS$DNR" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337847" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$f" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNS" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337848" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAC" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNT" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337849" />
      <property role="20kJfa" value="systems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAE" resolve="System" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTf" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DA$">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336996" />
    <property role="TrG5h" value="INamedElement" />
    <node concept="1TJgyi" id="7B_v6xS$DA_" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397336997" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DAA">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336998" />
    <property role="TrG5h" value="ISystem" />
    <node concept="1TJgyj" id="7B_v6xS$DQq" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338010" />
      <property role="20kJfa" value="componentInstances" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAF" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQr" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338011" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAG" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQs" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338012" />
      <property role="20kJfa" value="groundedPorts" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAH" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQt" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338013" />
      <property role="20kJfa" value="innerPorts" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAH" resolve="QualifiedPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DAB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397336999" />
    <property role="TrG5h" value="Port" />
    <node concept="PrWs8" id="7B_v6xS$DS5" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DS6" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337000" />
    <property role="TrG5h" value="Component" />
    <node concept="1TJgyj" id="7B_v6xS$DNu" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337822" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAB" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNv" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337823" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DI9" resolve="AbstractProcess" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNw" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337824" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNx" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337825" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNy" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337826" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGp" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNz" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337827" />
      <property role="20kJfa" value="osEvents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIL" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DT3" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DT4" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337001" />
    <property role="TrG5h" value="Composite" />
    <ref role="1TJDcQ" node="7B_v6xS$DAC" resolve="Component" />
    <node concept="PrWs8" id="7B_v6xS$DRC" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DAA" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337002" />
    <property role="TrG5h" value="System" />
    <node concept="PrWs8" id="7B_v6xS$DSU" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSV" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$9" resolve="ITaggable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSW" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DAA" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337003" />
    <property role="TrG5h" value="ComponentInstance" />
    <node concept="1TJgyj" id="7B_v6xS$DPo" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337944" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DAC" resolve="Component" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUH" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUI" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337004" />
    <property role="TrG5h" value="Connector" />
    <node concept="1TJgyj" id="7B_v6xS$DNk" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337812" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAH" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNl" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337813" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAH" resolve="QualifiedPort" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSK" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSL" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DA$" resolve="INamedElement" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSM" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337005" />
    <property role="TrG5h" value="QualifiedPort" />
    <node concept="1TJgyj" id="7B_v6xS$DMo" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337752" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DAF" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMp" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337753" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DAB" resolve="Port" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSl" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337006" />
    <property role="TrG5h" value="FInterfacePort" />
    <node concept="1TJgyi" id="7B_v6xS$DAJ" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337007" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="7B_v6xS$DAO" resolve="InterfaceKind" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DAK" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337008" />
      <property role="TrG5h" value="interfaceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUU" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DAB" resolve="Port" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DAO">
    <property role="TrG5h" value="InterfaceKind" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DAL" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DAM" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="provides" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DAN" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="requires" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337013" />
    <property role="TrG5h" value="ConfigModel" />
    <node concept="1TJgyj" id="7B_v6xS$DPm" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337942" />
      <property role="20kJfa" value="eventsToTrace" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAQ" resolve="EventConfig" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUE" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DAQ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337014" />
    <property role="TrG5h" value="EventConfig" />
    <node concept="1TJgyi" id="7B_v6xS$DAR" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337015" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRM" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337016" />
    <property role="TrG5h" value="EventConfigLink" />
    <node concept="1TJgyj" id="7B_v6xS$DL2" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337666" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQY" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DAQ" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337017" />
    <property role="TrG5h" value="EventConfigElement" />
    <node concept="1TJgyj" id="7B_v6xS$DPl" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337941" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUD" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DAQ" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DAU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337018" />
    <property role="TrG5h" value="ConstraintsModel" />
    <node concept="1TJgyj" id="7B_v6xS$DPC" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337960" />
      <property role="20kJfa" value="eventChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBu" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPD" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337961" />
      <property role="20kJfa" value="timingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBy" resolve="TimingConstraint" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPE" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337962" />
      <property role="20kJfa" value="affinityConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DB4" resolve="AffinityConstraint" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPF" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337963" />
      <property role="20kJfa" value="runnableSequencingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DB1" resolve="RunnableSequencingConstraint" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPG" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337964" />
      <property role="20kJfa" value="dataAgeConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBW" resolve="DataAgeConstraint" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPH" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337965" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DC2" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPI" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337966" />
      <property role="20kJfa" value="dataCoherencyGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DDn" resolve="DataCoherencyGroup" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPJ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337967" />
      <property role="20kJfa" value="dataStabilityGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DDt" resolve="DataStabilityGroup" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPK" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337968" />
      <property role="20kJfa" value="physicalSectionConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBz" resolve="PhysicalSectionConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DV7" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DB0">
    <property role="TrG5h" value="RunnableOrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DAV" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DAW" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="successor" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DAX" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="immediateSuccessorStartSequence" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DAY" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="immediateSuccessorAnySequence" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DAZ" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="immediateSuccessorEndSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DB1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337025" />
    <property role="TrG5h" value="RunnableSequencingConstraint" />
    <node concept="1TJgyi" id="7B_v6xS$DB2" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337026" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="7B_v6xS$DB0" resolve="RunnableOrderType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPL" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337969" />
      <property role="20kJfa" value="runnableGroups" />
      <property role="20lbJX" value="2..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DB3" resolve="ProcessRunnableGroup" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPM" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337970" />
      <property role="20kJfa" value="processScope" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DI9" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DV8" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DB3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337027" />
    <property role="TrG5h" value="ProcessRunnableGroup" />
    <node concept="1TJgyj" id="7B_v6xS$DMb" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337739" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSa" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DB4">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337028" />
    <property role="TrG5h" value="AffinityConstraint" />
    <node concept="PrWs8" id="7B_v6xS$DUY" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DB5">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337029" />
    <property role="TrG5h" value="SeparationConstraint" />
    <node concept="PrWs8" id="7B_v6xS$DTq" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DB4" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DB6">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337030" />
    <property role="TrG5h" value="PairingConstraint" />
    <node concept="PrWs8" id="7B_v6xS$DQQ" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DB4" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DB7">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337031" />
    <property role="TrG5h" value="ProcessConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DLg" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337680" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBh" resolve="ProcessConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DB8">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337032" />
    <property role="TrG5h" value="RunnableConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DPW" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337980" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBg" resolve="RunnableConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DB9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337033" />
    <property role="TrG5h" value="DataConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DLI" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337710" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBi" resolve="DataConstraintTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337034" />
    <property role="TrG5h" value="RunnableSeparationConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DNr" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337819" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBo" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSY" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB5" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSZ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB8" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DT0" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337035" />
    <property role="TrG5h" value="ProcessSeparationConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DLy" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337698" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBp" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRu" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB5" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRv" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB7" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRw" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337036" />
    <property role="TrG5h" value="DataSeparationConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DL0" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337664" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBq" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQU" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB5" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQV" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB9" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQW" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337037" />
    <property role="TrG5h" value="RunnablePairingConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DQx" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338017" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBo" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVD" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB6" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVE" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB8" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVF" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337038" />
    <property role="TrG5h" value="ProcessPairingConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DLY" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337726" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBp" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRV" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB6" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRW" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB7" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRX" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337039" />
    <property role="TrG5h" value="DataPairingConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DKQ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337654" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBq" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQI" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB6" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQJ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB9" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQK" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DBg">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337040" />
    <property role="TrG5h" value="RunnableConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DBh">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337041" />
    <property role="TrG5h" value="ProcessConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DBi">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337042" />
    <property role="TrG5h" value="DataConstraintTarget" />
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337043" />
    <property role="TrG5h" value="TargetMemory" />
    <node concept="1TJgyj" id="7B_v6xS$DMe" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337742" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEo" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSd" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBi" resolve="DataConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSe" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337044" />
    <property role="TrG5h" value="TargetCore" />
    <node concept="1TJgyj" id="7B_v6xS$DOm" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337878" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTR" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBg" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTS" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBh" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTT" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337045" />
    <property role="TrG5h" value="TargetScheduler" />
    <node concept="1TJgyj" id="7B_v6xS$DOf" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337871" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGt" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTH" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBg" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTI" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBh" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTJ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337046" />
    <property role="TrG5h" value="TargetProcess" />
    <node concept="1TJgyj" id="7B_v6xS$DNU" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337850" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIe" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTg" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBg" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTh" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337047" />
    <property role="TrG5h" value="TargetCallSequence" />
    <node concept="1TJgyj" id="7B_v6xS$DLh" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337681" />
      <property role="20kJfa" value="callSequences" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIh" resolve="CallSequence" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRd" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBg" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRe" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DBo">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337048" />
    <property role="TrG5h" value="RunnableGroup" />
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DBp">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337049" />
    <property role="TrG5h" value="ProcessGroup" />
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337050" />
    <property role="TrG5h" value="LabelEntityGroup" />
    <node concept="1TJgyj" id="7B_v6xS$DPp" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337945" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUL" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337051" />
    <property role="TrG5h" value="RunnableEntityGroup" />
    <node concept="1TJgyj" id="7B_v6xS$DL3" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337667" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQZ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBo" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DR0" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337052" />
    <property role="TrG5h" value="ProcessEntityGroup" />
    <node concept="1TJgyj" id="7B_v6xS$DOP" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337909" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIe" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUp" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBp" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUq" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337053" />
    <property role="TrG5h" value="TagGroup" />
    <node concept="1TJgyj" id="7B_v6xS$DLd" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337677" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$D$f" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DR7" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBo" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DR8" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBp" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DR9" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337054" />
    <property role="TrG5h" value="EventChain" />
    <node concept="1TJgyj" id="7B_v6xS$DPa" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337930" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DDz" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPb" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337931" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DDz" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPc" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337932" />
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBv" resolve="EventChainItem" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPd" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337933" />
      <property role="20kJfa" value="strands" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBv" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DU_" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DBv">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337055" />
    <property role="TrG5h" value="EventChainItem" />
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337056" />
    <property role="TrG5h" value="EventChainReference" />
    <node concept="1TJgyj" id="7B_v6xS$DOd" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337869" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DBu" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTA" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBv" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTB" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337057" />
    <property role="TrG5h" value="SubEventChain" />
    <node concept="1TJgyj" id="7B_v6xS$DMq" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337754" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBu" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSn" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBv" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSo" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DBy">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337058" />
    <property role="TrG5h" value="TimingConstraint" />
    <node concept="PrWs8" id="7B_v6xS$DRl" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337059" />
    <property role="TrG5h" value="PhysicalSectionConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DLw" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337696" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJu" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLx" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337697" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEo" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRs" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRt" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DB$">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337060" />
    <property role="TrG5h" value="SynchronizationConstraint" />
    <node concept="1TJgyi" id="7B_v6xS$DB_" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337061" />
      <property role="TrG5h" value="multipleOccurrencesAllowed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DN1" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337793" />
      <property role="20kJfa" value="tolerance" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSE" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DBy" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337062" />
    <property role="TrG5h" value="EventSynchronizationConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DM_" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337765" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSv" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB$" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DBE">
    <property role="TrG5h" value="SynchronizationType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DBB" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DBC" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Stimulus" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DBD" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Response" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337067" />
    <property role="TrG5h" value="EventChainSynchronizationConstraint" />
    <node concept="1TJgyi" id="7B_v6xS$DBG" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337068" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7B_v6xS$DBE" resolve="SynchronizationType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPV" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337979" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="2..2" />
      <ref role="20lvS9" node="7B_v6xS$DBu" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVj" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DB$" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DBL">
    <property role="TrG5h" value="MappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DBH" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DBI" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="OneToOne" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DBJ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Reaction" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DBK" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="UniqueReaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337074" />
    <property role="TrG5h" value="DelayConstraint" />
    <node concept="1TJgyi" id="7B_v6xS$DBN" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337075" />
      <property role="TrG5h" value="mappingType" />
      <ref role="AX2Wp" node="7B_v6xS$DBL" resolve="MappingType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLz" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337699" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DL$" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337700" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DL_" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337701" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLA" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337702" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRy" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBy" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DBR">
    <property role="TrG5h" value="LatencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DBO" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DBP" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Age" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DBQ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Reaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337080" />
    <property role="TrG5h" value="EventChainLatencyConstraint" />
    <node concept="1TJgyi" id="7B_v6xS$DBT" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337081" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7B_v6xS$DBR" resolve="LatencyType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPu" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337950" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DBu" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPv" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337951" />
      <property role="20kJfa" value="minimum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPw" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337952" />
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUP" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBy" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337082" />
    <property role="TrG5h" value="RepetitionConstraint" />
    <node concept="1TJgyi" id="7B_v6xS$DBV" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337083" />
      <property role="TrG5h" value="span" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMR" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337783" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMS" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337784" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMT" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337785" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMU" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337786" />
      <property role="20kJfa" value="jitter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMV" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337787" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSz" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBy" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337084" />
    <property role="TrG5h" value="DataAgeConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DPZ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337983" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQ0" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337984" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQ1" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337985" />
      <property role="20kJfa" value="dataAge" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DBX" resolve="DataAge" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVo" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DBX">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337085" />
    <property role="TrG5h" value="DataAge" />
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DBY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337086" />
    <property role="TrG5h" value="DataAgeCycle" />
    <node concept="1TJgyi" id="7B_v6xS$DBZ" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337087" />
      <property role="TrG5h" value="minimumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DC0" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337088" />
      <property role="TrG5h" value="maximumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTl" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBX" resolve="DataAge" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DC1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337089" />
    <property role="TrG5h" value="DataAgeTime" />
    <node concept="1TJgyj" id="7B_v6xS$DMj" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337747" />
      <property role="20kJfa" value="minimumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMk" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337748" />
      <property role="20kJfa" value="maximumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSi" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DBX" resolve="DataAge" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DC2">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337090" />
    <property role="TrG5h" value="Requirement" />
    <node concept="1TJgyi" id="7B_v6xS$DC3" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337091" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DC4" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337092" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="7B_v6xS$DCx" resolve="Severity" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOg" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337872" />
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DC9" resolve="RequirementLimit" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTK" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DC5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337093" />
    <property role="TrG5h" value="ProcessRequirement" />
    <node concept="1TJgyj" id="7B_v6xS$DN_" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337829" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DI9" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DT7" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DC2" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DC6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337094" />
    <property role="TrG5h" value="RunnableRequirement" />
    <node concept="1TJgyj" id="7B_v6xS$DPr" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337947" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUN" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DC2" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DC7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337095" />
    <property role="TrG5h" value="ArchitectureRequirement" />
    <node concept="1TJgyj" id="7B_v6xS$DLP" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337717" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DAC" resolve="Component" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRR" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DC2" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DC8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337096" />
    <property role="TrG5h" value="ProcessChainRequirement" />
    <node concept="1TJgyj" id="7B_v6xS$DMY" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337790" />
      <property role="20kJfa" value="processChain" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DId" resolve="ProcessChain" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSB" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DC2" resolve="Requirement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DC9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337097" />
    <property role="TrG5h" value="RequirementLimit" />
    <node concept="1TJgyi" id="7B_v6xS$DCa" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337098" />
      <property role="TrG5h" value="limitType" />
      <ref role="AX2Wp" node="7B_v6xS$DC_" resolve="LimitType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DCb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337099" />
    <property role="TrG5h" value="CPUPercentageRequirementLimit" />
    <node concept="1TJgyi" id="7B_v6xS$DCc" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337100" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="7B_v6xS$DDi" resolve="CPUPercentageMetric" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DCd" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337101" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DCe" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DCf" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMl" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337749" />
      <property role="20kJfa" value="hardwareContext" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEi" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSj" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DC9" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DCg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337104" />
    <property role="TrG5h" value="FrequencyRequirementLimit" />
    <node concept="1TJgyi" id="7B_v6xS$DCh" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337105" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="7B_v6xS$DDm" resolve="FrequencyMetric" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPz" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337955" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$z" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUV" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DC9" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DCi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337106" />
    <property role="TrG5h" value="PercentageRequirementLimit" />
    <node concept="1TJgyi" id="7B_v6xS$DCj" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337107" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="7B_v6xS$DD9" resolve="PercentageMetric" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DCk" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337108" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DCl" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DCm" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVM" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DC9" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DCn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337111" />
    <property role="TrG5h" value="CountRequirementLimit" />
    <node concept="1TJgyi" id="7B_v6xS$DCo" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337112" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="7B_v6xS$DD0" resolve="CountMetric" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DCp" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337113" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVI" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DC9" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DCq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337114" />
    <property role="TrG5h" value="TimeRequirementLimit" />
    <node concept="1TJgyi" id="7B_v6xS$DCr" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337115" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="7B_v6xS$DCR" resolve="TimeMetric" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOF" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337899" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$s" resolve="SignedTime" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUe" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DC9" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DCx">
    <property role="TrG5h" value="Severity" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DCs" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCt" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Cosmetic" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCu" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Minor" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCv" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Major" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCw" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Critical" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DC_">
    <property role="TrG5h" value="LimitType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DCy" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="UpperLimit" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DC$" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="LowerLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DCR">
    <property role="TrG5h" value="TimeMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DCA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ActivateToActivate" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CoreExecutionTime" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCD" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="EndToEnd" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCE" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GrossExecutionTime" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCF" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Lateness" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCG" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MemoryAccessTime" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCH" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NetExecutionTime" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCI" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="OsOverhead" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCJ" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="ParkingTime" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCK" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="PollingTime" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCL" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="ReadyTime" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCM" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="ResponseTime" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCN" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="RunningTime" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCO" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="StartDelay" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCP" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="StartToStart" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCQ" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="WaitingTime" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DD0">
    <property role="TrG5h" value="CountMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DCS" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCT" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Activations" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCU" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="BoundedMigrations" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCV" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CacheHit" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCW" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CacheMiss" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCX" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="FullMigrations" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCY" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MtaLimitExceeding" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DCZ" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Preemptions" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DD9">
    <property role="TrG5h" value="PercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DD1" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DD2" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitRatio" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DD3" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissRatio" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DD4" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CoreExecutionTimeRelative" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DD5" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="MemoryAccessTimeRelative" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DD6" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="NormalizedLateness" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DD7" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="NormalizedResponseTime" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DD8" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="OsOverheadRelative" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DDi">
    <property role="TrG5h" value="CPUPercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DDa" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDb" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CPUBuffering" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDc" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CPULoad" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDd" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CPUParking" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDe" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CPUPolling" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDf" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="CPUReady" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDg" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="CPURunning" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDh" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="CPUWaiting" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DDm">
    <property role="TrG5h" value="FrequencyMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DDj" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDk" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitFrequency" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDl" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissFrequency" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337175" />
    <property role="TrG5h" value="DataCoherencyGroup" />
    <node concept="1TJgyi" id="7B_v6xS$DDo" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337176" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="7B_v6xS$DDs" resolve="CoherencyDirection" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQu" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338014" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQv" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338015" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DDu" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVA" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DDs">
    <property role="TrG5h" value="CoherencyDirection" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DDp" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDq" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="input" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDr" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="output" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337181" />
    <property role="TrG5h" value="DataStabilityGroup" />
    <node concept="1TJgyj" id="7B_v6xS$DKR" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337655" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DKS" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337656" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DDu" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQL" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DDu">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337182" />
    <property role="TrG5h" value="DataGroupScope" />
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337183" />
    <property role="TrG5h" value="ProcessScope" />
    <node concept="1TJgyj" id="7B_v6xS$DMA" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337766" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DI9" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSw" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DDu" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337184" />
    <property role="TrG5h" value="RunnableScope" />
    <node concept="1TJgyj" id="7B_v6xS$DO_" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337893" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DU7" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DDu" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337185" />
    <property role="TrG5h" value="ComponentScope" />
    <node concept="1TJgyj" id="7B_v6xS$DLi" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337682" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DAC" resolve="Component" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRg" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DDu" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337186" />
    <property role="TrG5h" value="EventModel" />
    <node concept="1TJgyj" id="7B_v6xS$DMW" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337788" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DDz" resolve="Event" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DS$" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DDz">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337187" />
    <property role="TrG5h" value="Event" />
    <node concept="1TJgyi" id="7B_v6xS$DD$" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337188" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRY" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DD_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337189" />
    <property role="TrG5h" value="EventSet" />
    <node concept="1TJgyj" id="7B_v6xS$DQ8" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337992" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVt" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DDz" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DDA">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337190" />
    <property role="TrG5h" value="EntityEvent" />
    <node concept="PrWs8" id="7B_v6xS$DRi" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DDz" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337191" />
    <property role="TrG5h" value="CustomEvent" />
    <node concept="1TJgyi" id="7B_v6xS$DDC" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337192" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUx" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337193" />
    <property role="TrG5h" value="StimulusEvent" />
    <node concept="1TJgyj" id="7B_v6xS$DPy" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337954" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUR" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337194" />
    <property role="TrG5h" value="ProcessEvent" />
    <node concept="1TJgyi" id="7B_v6xS$DDF" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337195" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="7B_v6xS$DE2" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMs" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337756" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DIe" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMt" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337757" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSr" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337196" />
    <property role="TrG5h" value="ProcessChainEvent" />
    <node concept="1TJgyi" id="7B_v6xS$DDH" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337197" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="7B_v6xS$DE2" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPs" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337948" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DId" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPt" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337949" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUO" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337198" />
    <property role="TrG5h" value="RunnableEvent" />
    <node concept="1TJgyi" id="7B_v6xS$DDJ" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337199" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="7B_v6xS$DE8" resolve="RunnableEventType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNm" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337814" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNn" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337815" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DIe" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNo" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337816" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSP" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337200" />
    <property role="TrG5h" value="LabelEvent" />
    <node concept="1TJgyi" id="7B_v6xS$DDL" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337201" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="7B_v6xS$DEc" resolve="LabelEventType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOj" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337875" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOk" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337876" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOl" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337877" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DIe" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTP" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DDM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337202" />
    <property role="TrG5h" value="SemaphoreEvent" />
    <node concept="1TJgyi" id="7B_v6xS$DDN" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337203" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="7B_v6xS$DEg" resolve="SemaphoreEventType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPh" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337937" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DGp" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPi" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337938" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPj" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337939" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DIe" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPk" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337940" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUC" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DDA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DE2">
    <property role="TrG5h" value="ProcessEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DDO" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDP" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="activate" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDQ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="deadline" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDR" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDS" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDT" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="preempt" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDU" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="poll" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDV" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="run" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDW" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="wait" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDX" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="poll_parking" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDY" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="park" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DDZ" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="release_parking" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DE0" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="release" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DE1" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DE8">
    <property role="TrG5h" value="RunnableEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DE3" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DE4" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DE5" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="suspend" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DE6" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DE7" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DEc">
    <property role="TrG5h" value="LabelEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DE9" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DEa" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DEb" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DEg">
    <property role="TrG5h" value="SemaphoreEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DEd" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DEe" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="lock" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DEf" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337233" />
    <property role="TrG5h" value="HWModel" />
    <node concept="1TJgyj" id="7B_v6xS$DNI" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337838" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$f" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNJ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337839" />
      <property role="20kJfa" value="systemTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEv" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNK" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337840" />
      <property role="20kJfa" value="ecuTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEw" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNL" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337841" />
      <property role="20kJfa" value="mcTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEx" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNM" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337842" />
      <property role="20kJfa" value="coreTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEy" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNN" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337843" />
      <property role="20kJfa" value="memoryTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DE_" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNO" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337844" />
      <property role="20kJfa" value="networkTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEC" resolve="NetworkType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNP" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337845" />
      <property role="20kJfa" value="accessPaths" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DFE" resolve="AccessPath" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNQ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337846" />
      <property role="20kJfa" value="system" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEj" resolve="HwSystem" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTe" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DEi">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337234" />
    <property role="TrG5h" value="ComplexNode" />
    <node concept="1TJgyj" id="7B_v6xS$DO5" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337861" />
      <property role="20kJfa" value="quartzes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEq" resolve="Quartz" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DO6" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337862" />
      <property role="20kJfa" value="prescaler" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DF0" resolve="Prescaler" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DO7" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337863" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEo" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DO8" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337864" />
      <property role="20kJfa" value="networks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEp" resolve="Network" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DO9" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337865" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEs" resolve="HwComponent" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOa" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337866" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEF" resolve="HwPort" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTw" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTx" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337235" />
    <property role="TrG5h" value="HwSystem" />
    <node concept="1TJgyj" id="7B_v6xS$DNA" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337830" />
      <property role="20kJfa" value="systemType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEv" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNB" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337831" />
      <property role="20kJfa" value="ecus" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEk" resolve="ECU" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DT8" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337236" />
    <property role="TrG5h" value="ECU" />
    <node concept="1TJgyj" id="7B_v6xS$DON" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337907" />
      <property role="20kJfa" value="ecuType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEw" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOO" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337908" />
      <property role="20kJfa" value="microcontrollers" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEl" resolve="Microcontroller" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUo" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337237" />
    <property role="TrG5h" value="Microcontroller" />
    <node concept="1TJgyj" id="7B_v6xS$DMu" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337758" />
      <property role="20kJfa" value="microcontrollerType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEx" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMv" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337759" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSs" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337238" />
    <property role="TrG5h" value="Core" />
    <node concept="1TJgyi" id="7B_v6xS$DEn" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337239" />
      <property role="TrG5h" value="lockstepGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPq" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337946" />
      <property role="20kJfa" value="coreType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEy" resolve="CoreType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUM" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337240" />
    <property role="TrG5h" value="Memory" />
    <node concept="1TJgyj" id="7B_v6xS$DKW" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337660" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DE_" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DKX" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337661" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DG6" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQO" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337241" />
    <property role="TrG5h" value="Network" />
    <node concept="1TJgyj" id="7B_v6xS$DO0" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337856" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEC" resolve="NetworkType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTp" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337242" />
    <property role="TrG5h" value="Quartz" />
    <node concept="1TJgyi" id="7B_v6xS$DEr" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337243" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7B_v6xS$DFd" resolve="QType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLJ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337711" />
      <property role="20kJfa" value="frequency" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$z" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRO" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337244" />
    <property role="TrG5h" value="HwComponent" />
    <node concept="1TJgyj" id="7B_v6xS$DNH" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337837" />
      <property role="20kJfa" value="nestedComponents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEs" resolve="HwComponent" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTc" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DEt">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337245" />
    <property role="TrG5h" value="HardwareTypeDescription" />
    <node concept="PrWs8" id="7B_v6xS$DTV" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTW" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DEu">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337246" />
    <property role="TrG5h" value="AbstractionType" />
    <node concept="PrWs8" id="7B_v6xS$DVi" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DEt" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337247" />
    <property role="TrG5h" value="SystemType" />
    <node concept="PrWs8" id="7B_v6xS$DTj" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEu" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337248" />
    <property role="TrG5h" value="ECUType" />
    <node concept="PrWs8" id="7B_v6xS$DRK" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEu" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337249" />
    <property role="TrG5h" value="MicrocontrollerType" />
    <node concept="PrWs8" id="7B_v6xS$DT_" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEu" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337250" />
    <property role="TrG5h" value="CoreType" />
    <node concept="1TJgyi" id="7B_v6xS$DEz" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337251" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DE$" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337252" />
      <property role="TrG5h" value="instructionsPerCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUJ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEu" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DE_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337253" />
    <property role="TrG5h" value="MemoryType" />
    <node concept="1TJgyi" id="7B_v6xS$DEA" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337254" />
      <property role="TrG5h" value="xAccessPattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DEB" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337255" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7B_v6xS$DFj" resolve="MemoryTypeEnum" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DN$" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337828" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$W" resolve="DataSize" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DT5" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEt" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337256" />
    <property role="TrG5h" value="NetworkType" />
    <node concept="1TJgyi" id="7B_v6xS$DED" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337257" />
      <property role="TrG5h" value="schedPolicy" />
      <ref role="AX2Wp" node="7B_v6xS$DF_" resolve="SchedType" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DEE" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337258" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVl" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DEt" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337259" />
    <property role="TrG5h" value="HwPort" />
    <node concept="1TJgyj" id="7B_v6xS$DQ3" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337987" />
      <property role="20kJfa" value="pins" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEG" resolve="Pin" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVq" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337260" />
    <property role="TrG5h" value="Pin" />
    <node concept="PrWs8" id="7B_v6xS$DUn" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337261" />
    <property role="TrG5h" value="ComplexPort" />
    <ref role="1TJDcQ" node="7B_v6xS$DEF" resolve="HwPort" />
    <node concept="1TJgyi" id="7B_v6xS$DEI" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337262" />
      <property role="TrG5h" value="master" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DEJ" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337263" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DEK" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337264" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DEL" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DEM" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DEN" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337267" />
      <property role="TrG5h" value="addressRange" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DEO" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DEP" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DEQ" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337270" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="7B_v6xS$DFx" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DER" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337271" />
      <property role="TrG5h" value="writeCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DES" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337272" />
      <property role="TrG5h" value="readCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DET" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337273" />
      <property role="TrG5h" value="schedValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMr" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337755" />
      <property role="20kJfa" value="network" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DEp" resolve="Network" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DEU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337274" />
    <property role="TrG5h" value="ComplexPin" />
    <ref role="1TJDcQ" node="7B_v6xS$DEG" resolve="Pin" />
    <node concept="1TJgyi" id="7B_v6xS$DEV" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337275" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7B_v6xS$DFD" resolve="PinType" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DEW" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337276" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DEX" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DEY" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DEZ" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337279" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="7B_v6xS$DFx" resolve="RWType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DF0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337280" />
    <property role="TrG5h" value="Prescaler" />
    <node concept="1TJgyi" id="7B_v6xS$DF1" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337281" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DF2" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337282" />
      <property role="TrG5h" value="clockRatio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DF3" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DF4" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNG" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337836" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DEq" resolve="Quartz" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DF5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337285" />
    <property role="TrG5h" value="CrossbarSwitch" />
    <ref role="1TJDcQ" node="7B_v6xS$DEC" resolve="NetworkType" />
    <node concept="1TJgyi" id="7B_v6xS$DF6" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337286" />
      <property role="TrG5h" value="conConnections" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DF7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337287" />
    <property role="TrG5h" value="Bus" />
    <ref role="1TJDcQ" node="7B_v6xS$DEC" resolve="NetworkType" />
    <node concept="1TJgyi" id="7B_v6xS$DF8" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337288" />
      <property role="TrG5h" value="busType" />
      <ref role="AX2Wp" node="7B_v6xS$DFs" resolve="BusType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DF9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337289" />
    <property role="TrG5h" value="Bridge" />
    <ref role="1TJDcQ" node="7B_v6xS$DEC" resolve="NetworkType" />
  </node>
  <node concept="AxPO7" id="7B_v6xS$DFd">
    <property role="TrG5h" value="QType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DFa" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFb" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DYNAMIC" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFc" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="STATIC" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DFj">
    <property role="TrG5h" value="MemoryTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DFe" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFf" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RAM" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFg" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CACHE" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFh" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="FLASH_INT" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFi" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLASH_EXT" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DFs">
    <property role="TrG5h" value="BusType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DFk" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFl" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CAN" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFm" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="TTCAN" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFn" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="LIN" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFo" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLEXRAY" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFp" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ETHERNET" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFq" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="SPI" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFr" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NA" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DFx">
    <property role="TrG5h" value="RWType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DFt" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFu" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="R" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFv" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="W" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFw" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="RW" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DF_">
    <property role="TrG5h" value="SchedType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DFy" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RROBIN" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DF$" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="PRIORITY" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DFD">
    <property role="TrG5h" value="PinType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DFA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ANALOG" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DFC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="DIGITAL" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DFE">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337322" />
    <property role="TrG5h" value="AccessPath" />
    <node concept="1TJgyj" id="7B_v6xS$DOQ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337910" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEi" resolve="ComplexNode" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOR" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337911" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEi" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUr" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$a" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DFF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337323" />
    <property role="TrG5h" value="LatencyAccessPath" />
    <node concept="1TJgyj" id="7B_v6xS$DLB" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337703" />
      <property role="20kJfa" value="latencies" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DFH" resolve="LatencyAccessPathElement" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DR$" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DFE" resolve="AccessPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DFG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337324" />
    <property role="TrG5h" value="HwAccessPath" />
    <node concept="1TJgyj" id="7B_v6xS$DOn" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337879" />
      <property role="20kJfa" value="hwElements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DFT" resolve="HwAccessPathElement" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTU" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DFE" resolve="AccessPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DFH">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337325" />
    <property role="TrG5h" value="LatencyAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DFI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337326" />
    <property role="TrG5h" value="AccessPathRef" />
    <node concept="1TJgyj" id="7B_v6xS$DOD" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337897" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DFF" resolve="LatencyAccessPath" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUc" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DFH" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DFJ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337327" />
    <property role="TrG5h" value="Latency" />
    <node concept="1TJgyi" id="7B_v6xS$DFK" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337328" />
      <property role="TrG5h" value="accessType" />
      <ref role="AX2Wp" node="7B_v6xS$DFx" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DFL" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337329" />
      <property role="TrG5h" value="transferSize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DFM" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DFN" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMP" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337781" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DEq" resolve="Quartz" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSy" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DFH" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DFO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337332" />
    <property role="TrG5h" value="LatencyConstant" />
    <node concept="1TJgyi" id="7B_v6xS$DFP" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337333" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DFQ" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DFR" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTk" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DFJ" resolve="Latency" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DFS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337336" />
    <property role="TrG5h" value="LatencyDeviation" />
    <node concept="1TJgyj" id="7B_v6xS$DNg" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337808" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D_Y" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSI" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DFJ" resolve="Latency" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DFT">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337337" />
    <property role="TrG5h" value="HwAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DFU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337338" />
    <property role="TrG5h" value="HwAccessPathRef" />
    <node concept="1TJgyj" id="7B_v6xS$DL5" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337669" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DFG" resolve="HwAccessPath" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DR3" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DFT" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DFV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337339" />
    <property role="TrG5h" value="HwElementRef" />
    <node concept="1TJgyj" id="7B_v6xS$DQp" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338009" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEH" resolve="ComplexPort" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DV_" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DFT" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DFW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337340" />
    <property role="TrG5h" value="MappingModel" />
    <node concept="1TJgyi" id="7B_v6xS$DFX" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337341" />
      <property role="TrG5h" value="addressMappingType" />
      <ref role="AX2Wp" node="7B_v6xS$DGe" resolve="MemoryAddressMappingType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNa" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337802" />
      <property role="20kJfa" value="taskAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGg" resolve="TaskAllocation" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNb" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337803" />
      <property role="20kJfa" value="isrAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGh" resolve="ISRAllocation" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNc" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337804" />
      <property role="20kJfa" value="runnableAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGi" resolve="RunnableAllocation" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNd" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337805" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DFY" resolve="CoreAllocation" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNe" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337806" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DG6" resolve="Mapping" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNf" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337807" />
      <property role="20kJfa" value="physicalSectionMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DFZ" resolve="PhysicalSectionMapping" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSH" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DFY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337342" />
    <property role="TrG5h" value="CoreAllocation" />
    <node concept="1TJgyj" id="7B_v6xS$DQC" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338024" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DGt" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQD" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338025" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DEm" resolve="Core" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQE" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338026" />
      <property role="20kJfa" value="schedulerLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DGt" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVK" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DFZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337343" />
    <property role="TrG5h" value="PhysicalSectionMapping" />
    <node concept="1TJgyi" id="7B_v6xS$DG0" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337344" />
      <property role="TrG5h" value="startAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DG1" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DG2" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DG3" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337347" />
      <property role="TrG5h" value="endAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DG4" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DG5" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQy" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338018" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJu" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQz" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338019" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DEo" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQ$" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338020" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQ_" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338021" />
      <property role="20kJfa" value="runEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVG" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DG6">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337350" />
    <property role="TrG5h" value="Mapping" />
    <node concept="1TJgyi" id="7B_v6xS$DG7" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337351" />
      <property role="TrG5h" value="memoryPositionAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DG8" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DG9" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPe" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337934" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEo" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPf" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337935" />
      <property role="20kJfa" value="memoryLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DEo" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUA" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DGe">
    <property role="TrG5h" value="MemoryAddressMappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DGa" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DGb" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DGc" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="address" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DGd" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="offset" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337359" />
    <property role="TrG5h" value="AbstractElementMapping" />
    <node concept="1TJgyj" id="7B_v6xS$DMX" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337789" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DI8" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DS_" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DG6" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337360" />
    <property role="TrG5h" value="TaskAllocation" />
    <node concept="1TJgyj" id="7B_v6xS$DPP" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337973" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DIS" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPQ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337974" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DGY" resolve="TaskScheduler" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVa" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337361" />
    <property role="TrG5h" value="ISRAllocation" />
    <node concept="1TJgyj" id="7B_v6xS$DOH" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337901" />
      <property role="20kJfa" value="isr" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DIW" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOI" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337902" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DGZ" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUh" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337362" />
    <property role="TrG5h" value="RunnableAllocation" />
    <node concept="1TJgyj" id="7B_v6xS$DP4" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337924" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DGt" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DP5" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337925" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUv" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337363" />
    <property role="TrG5h" value="OSModel" />
    <node concept="1TJgyj" id="7B_v6xS$DN3" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337795" />
      <property role="20kJfa" value="osBuffering" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGk" resolve="OsBuffering" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DN4" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337796" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGp" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DN5" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337797" />
      <property role="20kJfa" value="operatingSystems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGS" resolve="OperatingSystem" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DN6" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337798" />
      <property role="20kJfa" value="osOverheads" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH0" resolve="OsInstructions" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSG" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337364" />
    <property role="TrG5h" value="OsBuffering" />
    <node concept="1TJgyi" id="7B_v6xS$DGl" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337365" />
      <property role="TrG5h" value="runnableLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DGm" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337366" />
      <property role="TrG5h" value="processLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DGn" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337367" />
      <property role="TrG5h" value="scheduleSectionLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DGo" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337368" />
      <property role="TrG5h" value="bufferingAlgorithm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DU9" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337369" />
    <property role="TrG5h" value="Semaphore" />
    <node concept="1TJgyi" id="7B_v6xS$DGq" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337370" />
      <property role="TrG5h" value="initalValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DGr" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337371" />
      <property role="TrG5h" value="maxValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DGs" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337372" />
      <property role="TrG5h" value="priorityCeilingProtocol" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVd" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DGt">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337373" />
    <property role="TrG5h" value="Scheduler" />
    <node concept="1TJgyi" id="7B_v6xS$DGu" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337374" />
      <property role="TrG5h" value="scheduleUnitPriority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOr" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337883" />
      <property role="20kJfa" value="schedulingUnit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGO" resolve="SchedulingUnit" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOs" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337884" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DFY" resolve="CoreAllocation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTZ" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DGv">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337375" />
    <property role="TrG5h" value="InterruptSchedulingAlgorithm" />
    <node concept="PrWs8" id="7B_v6xS$DV1" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DGw">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337376" />
    <property role="TrG5h" value="TaskSchedulingAlgorithm" />
    <node concept="PrWs8" id="7B_v6xS$DTQ" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337377" />
    <property role="TrG5h" value="OSEK" />
    <node concept="PrWs8" id="7B_v6xS$DUT" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337378" />
    <property role="TrG5h" value="PartlyPFairPD2" />
    <node concept="1TJgyi" id="7B_v6xS$DGz" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337379" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRz" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DG$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337380" />
    <property role="TrG5h" value="PfairPD2" />
    <node concept="1TJgyi" id="7B_v6xS$DG_" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337381" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUa" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337382" />
    <property role="TrG5h" value="PartlyEarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="7B_v6xS$DGB" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337383" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTo" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337384" />
    <property role="TrG5h" value="EarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="7B_v6xS$DGD" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337385" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVx" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337386" />
    <property role="TrG5h" value="LeastLocalRemainingExecutionTimeFirst" />
    <node concept="PrWs8" id="7B_v6xS$DTa" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337387" />
    <property role="TrG5h" value="EarliestDeadlineFirst" />
    <node concept="PrWs8" id="7B_v6xS$DSc" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337388" />
    <property role="TrG5h" value="DeadlineMonotonic" />
    <node concept="PrWs8" id="7B_v6xS$DVz" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337389" />
    <property role="TrG5h" value="RateMonotonic" />
    <node concept="PrWs8" id="7B_v6xS$DS0" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337390" />
    <property role="TrG5h" value="PriorityBasedRoundRobin" />
    <node concept="PrWs8" id="7B_v6xS$DUZ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337391" />
    <property role="TrG5h" value="UserSpecificSchedulingAlgorithm" />
    <node concept="1TJgyj" id="7B_v6xS$DOh" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337873" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGL" resolve="AlgorithmParameter" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTL" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTM" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGv" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337392" />
    <property role="TrG5h" value="PriorityBased" />
    <node concept="PrWs8" id="7B_v6xS$DRN" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGv" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337393" />
    <property role="TrG5h" value="AlgorithmParameter" />
    <node concept="1TJgyi" id="7B_v6xS$DGM" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337394" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DGN" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337395" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DGO">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337396" />
    <property role="TrG5h" value="SchedulingUnit" />
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337397" />
    <property role="TrG5h" value="SchedulingHWUnit" />
    <node concept="1TJgyj" id="7B_v6xS$DQH" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338029" />
      <property role="20kJfa" value="delay" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVN" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGO" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVO" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337398" />
    <property role="TrG5h" value="SchedulingSWUnit" />
    <node concept="1TJgyi" id="7B_v6xS$DGR" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337399" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLC" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337704" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLD" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337705" />
      <property role="20kJfa" value="interruptController" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DGZ" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRA" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGO" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRB" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337400" />
    <property role="TrG5h" value="OperatingSystem" />
    <node concept="1TJgyi" id="7B_v6xS$DGT" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337401" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNh" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337809" />
      <property role="20kJfa" value="overhead" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DH0" resolve="OsInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNi" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337810" />
      <property role="20kJfa" value="taskSchedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGY" resolve="TaskScheduler" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNj" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337811" />
      <property role="20kJfa" value="interruptControllers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGZ" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSJ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337402" />
    <property role="TrG5h" value="VendorOperatingSystem" />
    <ref role="1TJDcQ" node="7B_v6xS$DGS" resolve="OperatingSystem" />
    <node concept="1TJgyi" id="7B_v6xS$DGV" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337403" />
      <property role="TrG5h" value="osName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DGW" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337404" />
      <property role="TrG5h" value="vendor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DGX" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337405" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337406" />
    <property role="TrG5h" value="TaskScheduler" />
    <node concept="1TJgyj" id="7B_v6xS$DKZ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337663" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGw" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQS" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGt" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DGZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337407" />
    <property role="TrG5h" value="InterruptController" />
    <node concept="1TJgyj" id="7B_v6xS$DLQ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337718" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DGv" resolve="InterruptSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRT" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DGt" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DH0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337408" />
    <property role="TrG5h" value="OsInstructions" />
    <node concept="1TJgyj" id="7B_v6xS$DND" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337833" />
      <property role="20kJfa" value="apiOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH1" resolve="OsAPIInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNE" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337834" />
      <property role="20kJfa" value="isrCategory1Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH2" resolve="OsISRInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNF" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337835" />
      <property role="20kJfa" value="isrCategory2Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH2" resolve="OsISRInstructions" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTb" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DH1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337409" />
    <property role="TrG5h" value="OsAPIInstructions" />
    <node concept="1TJgyj" id="7B_v6xS$DOT" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337913" />
      <property role="20kJfa" value="apiSendMessage" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOU" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337914" />
      <property role="20kJfa" value="apiTerminateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOV" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337915" />
      <property role="20kJfa" value="apiSchedule" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOW" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337916" />
      <property role="20kJfa" value="apiRequestResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOX" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337917" />
      <property role="20kJfa" value="apiReleaseResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOY" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337918" />
      <property role="20kJfa" value="apiSetEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOZ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337919" />
      <property role="20kJfa" value="apiWaitEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DP0" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337920" />
      <property role="20kJfa" value="apiClearEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DP1" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337921" />
      <property role="20kJfa" value="apiActivateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DP2" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337922" />
      <property role="20kJfa" value="apiEnforcedMigration" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUt" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DH2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337410" />
    <property role="TrG5h" value="OsISRInstructions" />
    <node concept="1TJgyj" id="7B_v6xS$DQF" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338027" />
      <property role="20kJfa" value="preExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQG" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338028" />
      <property role="20kJfa" value="postExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVL" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DH3">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337411" />
    <property role="TrG5h" value="OsExecutionInstructions" />
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DH4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337412" />
    <property role="TrG5h" value="OsExecutionInstructionsDeviation" />
    <node concept="1TJgyj" id="7B_v6xS$DOb" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337867" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D_Y" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTy" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTz" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DH5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337413" />
    <property role="TrG5h" value="OsExecutionInstructionsConstant" />
    <node concept="1TJgyi" id="7B_v6xS$DH6" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337414" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DH7" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DH8" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSp" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DH3" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSq" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DH9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337417" />
    <property role="TrG5h" value="PropertyConstraintsModel" />
    <node concept="1TJgyj" id="7B_v6xS$DMx" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337761" />
      <property role="20kJfa" value="allocationConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHk" resolve="AllocationConstraint" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMy" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337762" />
      <property role="20kJfa" value="mappingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHl" resolve="MappingConstraint" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMz" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337763" />
      <property role="20kJfa" value="coreTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEy" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DM$" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337764" />
      <property role="20kJfa" value="memoryTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DE_" resolve="MemoryType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSu" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DHf">
    <property role="TrG5h" value="ComparatorType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DHa" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DHb" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="equal" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DHc" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unequal" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DHd" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="greater" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DHe" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="lower" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DHj">
    <property role="TrG5h" value="ConjunctionType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DHg" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DHh" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="and" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DHi" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="or" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DHk">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337428" />
    <property role="TrG5h" value="AllocationConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DLt" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337693" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHq" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRo" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DHl">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337429" />
    <property role="TrG5h" value="MappingConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DNs" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337820" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHr" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DT1" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337430" />
    <property role="TrG5h" value="ProcessAllocationConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DOS" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337912" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DIe" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUs" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DHk" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337431" />
    <property role="TrG5h" value="ProcessPrototypeAllocationConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DNC" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337832" />
      <property role="20kJfa" value="processPrototype" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DIX" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DT9" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DHk" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337432" />
    <property role="TrG5h" value="RunnableAllocationConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DPg" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337936" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUB" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DHk" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337433" />
    <property role="TrG5h" value="AbstractElementMappingConstraint" />
    <node concept="1TJgyj" id="7B_v6xS$DLe" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337678" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DI8" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRa" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DHl" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DHq">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337434" />
    <property role="TrG5h" value="HwCoreConstraint" />
    <node concept="PrWs8" id="7B_v6xS$DTY" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DHr">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337435" />
    <property role="TrG5h" value="HwMemoryConstraint" />
    <node concept="PrWs8" id="7B_v6xS$DR_" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337436" />
    <property role="TrG5h" value="HwCoreProperty" />
    <node concept="1TJgyi" id="7B_v6xS$DHt" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337437" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="7B_v6xS$DHf" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOe" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337870" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTG" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DHq" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337438" />
    <property role="TrG5h" value="HwCoreConjunction" />
    <node concept="1TJgyi" id="7B_v6xS$DHv" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337439" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="7B_v6xS$DHj" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DKT" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337657" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHq" resolve="HwCoreConstraint" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DKU" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337658" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHq" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQM" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DHq" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337440" />
    <property role="TrG5h" value="HwMemoryProperty" />
    <node concept="1TJgyi" id="7B_v6xS$DHx" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337441" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="7B_v6xS$DHf" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQo" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338008" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DEo" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DV$" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DHr" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337442" />
    <property role="TrG5h" value="HwMemoryConjunction" />
    <node concept="1TJgyi" id="7B_v6xS$DHz" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337443" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="7B_v6xS$DHj" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMf" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337743" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHr" resolve="HwMemoryConstraint" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMg" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337744" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHr" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSf" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DHr" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DH$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337444" />
    <property role="TrG5h" value="StimuliModel" />
    <node concept="1TJgyj" id="7B_v6xS$DPX" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337981" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPY" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337982" />
      <property role="20kJfa" value="clocks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHN" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVm" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DH_">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337445" />
    <property role="TrG5h" value="Stimulus" />
    <node concept="1TJgyj" id="7B_v6xS$DQ4" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337988" />
      <property role="20kJfa" value="stimulusDeviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D_Y" resolve="Deviation" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQ5" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337989" />
      <property role="20kJfa" value="setModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHA" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQ6" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337990" />
      <property role="20kJfa" value="enablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHA" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQ7" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337991" />
      <property role="20kJfa" value="disablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHA" resolve="ModeValueList" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVs" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337446" />
    <property role="TrG5h" value="ModeValueList" />
    <node concept="1TJgyj" id="7B_v6xS$DMw" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337760" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHB" resolve="ModeValueListEntry" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSt" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337447" />
    <property role="TrG5h" value="ModeValueListEntry" />
    <node concept="1TJgyj" id="7B_v6xS$DNY" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337854" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DAy" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNZ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337855" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DAx" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTn" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337448" />
    <property role="TrG5h" value="Periodic" />
    <node concept="1TJgyj" id="7B_v6xS$DNV" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337851" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNW" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337852" />
      <property role="20kJfa" value="recurrence" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DNX" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337853" />
      <property role="20kJfa" value="clock" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DHN" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTm" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337449" />
    <property role="TrG5h" value="PeriodicEvent" />
    <node concept="PrWs8" id="7B_v6xS$DUK" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337450" />
    <property role="TrG5h" value="Synthetic" />
    <node concept="1TJgyj" id="7B_v6xS$DOo" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337880" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOp" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337881" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOq" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337882" />
      <property role="20kJfa" value="triggerTimes" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHF" resolve="TimestampList" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTX" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337451" />
    <property role="TrG5h" value="TimestampList" />
    <node concept="1TJgyj" id="7B_v6xS$DOi" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337874" />
      <property role="20kJfa" value="timestamps" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTN" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337452" />
    <property role="TrG5h" value="CustomStimulus" />
    <node concept="PrWs8" id="7B_v6xS$DT6" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337453" />
    <property role="TrG5h" value="Single" />
    <node concept="1TJgyj" id="7B_v6xS$DQB" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338023" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVJ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337454" />
    <property role="TrG5h" value="InterProcess" />
    <node concept="PrWs8" id="7B_v6xS$DTC" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337455" />
    <property role="TrG5h" value="Sporadic" />
    <node concept="PrWs8" id="7B_v6xS$DTi" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337456" />
    <property role="TrG5h" value="ArrivalCurve" />
    <node concept="1TJgyj" id="7B_v6xS$DOK" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337904" />
      <property role="20kJfa" value="arrivalCurveEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DHL" resolve="ArrivalCurveEntry" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUj" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337457" />
    <property role="TrG5h" value="ArrivalCurveEntry" />
    <node concept="1TJgyi" id="7B_v6xS$DHM" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337458" />
      <property role="TrG5h" value="numberOfEvents" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOz" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337891" />
      <property role="20kJfa" value="lowerTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DO$" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337892" />
      <property role="20kJfa" value="upperTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DU6" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DHN">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337459" />
    <property role="TrG5h" value="Clock" />
    <node concept="PrWs8" id="7B_v6xS$DQT" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337460" />
    <property role="TrG5h" value="ClockTriangleFunction" />
    <node concept="1TJgyi" id="7B_v6xS$DHP" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337461" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DHQ" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DHR" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DHS" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337464" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DHT" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DHU" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLu" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337694" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$s" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLv" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337695" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRp" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DHN" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DHV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337467" />
    <property role="TrG5h" value="ClockSinusFunction" />
    <node concept="1TJgyi" id="7B_v6xS$DHW" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337468" />
      <property role="TrG5h" value="amplitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DHX" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DHY" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DHZ" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337471" />
      <property role="TrG5h" value="yOffset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DI0" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DI1" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMm" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337750" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$s" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMn" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337751" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSk" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DHN" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DI2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337474" />
    <property role="TrG5h" value="ClockMultiplierList" />
    <node concept="1TJgyj" id="7B_v6xS$DNt" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337821" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DI3" resolve="ClockMultiplierListEntry" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DT2" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DHN" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DI3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337475" />
    <property role="TrG5h" value="ClockMultiplierListEntry" />
    <node concept="1TJgyi" id="7B_v6xS$DI4" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337476" />
      <property role="TrG5h" value="multiplier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DI5" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DI6" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DKY" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337662" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQR" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DI7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337479" />
    <property role="TrG5h" value="SWModel" />
    <node concept="1TJgyj" id="7B_v6xS$DMB" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337767" />
      <property role="20kJfa" value="isrs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIW" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMC" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337768" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIS" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMD" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337769" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DME" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337770" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMF" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337771" />
      <property role="20kJfa" value="processPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIX" resolve="ProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMG" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337772" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJu" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMH" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337773" />
      <property role="20kJfa" value="activations" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKA" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMI" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337774" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$f" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMJ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337775" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIL" resolve="OsEvent" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMK" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337776" />
      <property role="20kJfa" value="typeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKz" resolve="TypeDefinition" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DML" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337777" />
      <property role="20kJfa" value="customEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIb" resolve="CustomEntity" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMM" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337778" />
      <property role="20kJfa" value="processChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DId" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMN" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337779" />
      <property role="20kJfa" value="modes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAw" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMO" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337780" />
      <property role="20kJfa" value="modeLabels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJp" resolve="ModeLabel" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSx" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DI8">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337480" />
    <property role="TrG5h" value="AbstractElementMemoryInformation" />
    <node concept="1TJgyj" id="7B_v6xS$DPB" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337959" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$W" resolve="DataSize" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DV5" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DV6" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DI9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337481" />
    <property role="TrG5h" value="AbstractProcess" />
    <node concept="1TJgyi" id="7B_v6xS$DIa" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337482" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRb" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DI8" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337483" />
    <property role="TrG5h" value="CustomEntity" />
    <node concept="1TJgyi" id="7B_v6xS$DIc" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337484" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRD" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DI8" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DId">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337485" />
    <property role="TrG5h" value="ProcessChain" />
    <node concept="1TJgyj" id="7B_v6xS$DN2" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337794" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIe" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSF" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DIe">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337486" />
    <property role="TrG5h" value="Process" />
    <node concept="1TJgyj" id="7B_v6xS$DMc" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337740" />
      <property role="20kJfa" value="callGraph" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIf" resolve="CallGraph" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMd" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337741" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSb" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DI9" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337487" />
    <property role="TrG5h" value="CallGraph" />
    <node concept="1TJgyj" id="7B_v6xS$DMZ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337791" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIg" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSC" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DIg">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337488" />
    <property role="TrG5h" value="GraphEntryBase" />
    <node concept="PrWs8" id="7B_v6xS$DTO" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337489" />
    <property role="TrG5h" value="CallSequence" />
    <node concept="1TJgyi" id="7B_v6xS$DIi" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337490" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DL4" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337668" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIy" resolve="CallSequenceItem" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DR1" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIg" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337491" />
    <property role="TrG5h" value="ModeSwitch" />
    <node concept="1TJgyj" id="7B_v6xS$DLp" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337689" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DAy" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLq" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337690" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIk" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLr" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337691" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIl" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRk" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIg" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337492" />
    <property role="TrG5h" value="ModeSwitchEntry" />
    <node concept="1TJgyj" id="7B_v6xS$DM9" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337737" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAx" resolve="ModeLiteral" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DMa" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337738" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DS9" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337493" />
    <property role="TrG5h" value="ModeSwitchDefault" />
    <node concept="1TJgyj" id="7B_v6xS$DM1" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337729" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DS1" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337494" />
    <property role="TrG5h" value="ProbabiltitySwitch" />
    <node concept="1TJgyj" id="7B_v6xS$DPT" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337977" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIn" resolve="ProbabilitySwitchEntry" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVg" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIg" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337495" />
    <property role="TrG5h" value="ProbabilitySwitchEntry" />
    <node concept="1TJgyi" id="7B_v6xS$DIo" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337496" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DIp" role="lGtFl">
        <node concept="trrjE" id="7B_v6xS$DIq" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DP3" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337923" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIg" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUu" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337499" />
    <property role="TrG5h" value="Counter" />
    <node concept="1TJgyi" id="7B_v6xS$DIs" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337500" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DIt" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DIu" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DIv" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337503" />
      <property role="TrG5h" value="prescaler" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DIw" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DIx" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUF" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DIy">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337506" />
    <property role="TrG5h" value="CallSequenceItem" />
    <node concept="1TJgyj" id="7B_v6xS$DKV" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337659" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIr" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQN" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337507" />
    <property role="TrG5h" value="WaitEvent" />
    <node concept="1TJgyi" id="7B_v6xS$DI$" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337508" />
      <property role="TrG5h" value="maskType" />
      <ref role="AX2Wp" node="7B_v6xS$DID" resolve="WaitEventType" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DI_" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337509" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="7B_v6xS$DIH" resolve="WaitingBehaviour" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQA" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338022" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIK" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVH" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIy" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DID">
    <property role="TrG5h" value="WaitEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DIA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DIB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="AND" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DIC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="OR" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DIH">
    <property role="TrG5h" value="WaitingBehaviour" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DIE" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DIF" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="active" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DIG" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="passive" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DII">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337518" />
    <property role="TrG5h" value="SetEvent" />
    <node concept="1TJgyj" id="7B_v6xS$DP$" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337956" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIK" resolve="EventMask" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DP_" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337957" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DIe" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUX" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIy" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337519" />
    <property role="TrG5h" value="ClearEvent" />
    <node concept="1TJgyj" id="7B_v6xS$DQ2" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337986" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIK" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVp" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIy" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337520" />
    <property role="TrG5h" value="EventMask" />
    <node concept="1TJgyj" id="7B_v6xS$DPR" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337975" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIL" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVb" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337521" />
    <property role="TrG5h" value="OsEvent" />
    <node concept="1TJgyi" id="7B_v6xS$DIM" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337522" />
      <property role="TrG5h" value="communicationOverheadInBit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DV3" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DV4" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$9" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337523" />
    <property role="TrG5h" value="InterProcessActivation" />
    <node concept="1TJgyj" id="7B_v6xS$DM0" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337728" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DH_" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRZ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIy" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337524" />
    <property role="TrG5h" value="EnforcedMigration" />
    <node concept="1TJgyj" id="7B_v6xS$DPx" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337953" />
      <property role="20kJfa" value="resourceOwner" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DGt" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUQ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIy" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337525" />
    <property role="TrG5h" value="TaskRunnableCall" />
    <node concept="1TJgyj" id="7B_v6xS$DOA" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337894" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOB" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337895" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKI" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOC" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337896" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUb" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIy" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337526" />
    <property role="TrG5h" value="SchedulePoint" />
    <node concept="PrWs8" id="7B_v6xS$DVk" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIy" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337527" />
    <property role="TrG5h" value="TerminateProcess" />
    <node concept="PrWs8" id="7B_v6xS$DUg" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIy" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337528" />
    <property role="TrG5h" value="Task" />
    <node concept="1TJgyi" id="7B_v6xS$DIT" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337529" />
      <property role="TrG5h" value="osekTaskGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DIU" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337530" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="7B_v6xS$DKh" resolve="Preemption" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DIV" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337531" />
      <property role="TrG5h" value="multipleTaskActivationLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUz" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIe" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337532" />
    <property role="TrG5h" value="ISR" />
    <node concept="PrWs8" id="7B_v6xS$DRL" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DIe" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337533" />
    <property role="TrG5h" value="ProcessPrototype" />
    <node concept="1TJgyi" id="7B_v6xS$DIY" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337534" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="7B_v6xS$DKh" resolve="Preemption" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DL6" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337670" />
      <property role="20kJfa" value="firstRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DL7" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337671" />
      <property role="20kJfa" value="lastRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DL8" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337672" />
      <property role="20kJfa" value="accessPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJ3" resolve="AccessPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DL9" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337673" />
      <property role="20kJfa" value="orderPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJa" resolve="OrderPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLa" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337674" />
      <property role="20kJfa" value="chainedPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIZ" resolve="ChainedProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLb" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337675" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DKA" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLc" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337676" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIP" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DR6" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DI9" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DIZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337535" />
    <property role="TrG5h" value="ChainedProcessPrototype" />
    <node concept="1TJgyi" id="7B_v6xS$DJ0" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337536" />
      <property role="TrG5h" value="apply" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DJ1" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337537" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQ9" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337993" />
      <property role="20kJfa" value="prototype" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DIX" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVu" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DJ2">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337538" />
    <property role="TrG5h" value="GeneralPrecedence" />
    <node concept="1TJgyj" id="7B_v6xS$DO1" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337857" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DO2" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337858" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTr" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJ3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337539" />
    <property role="TrG5h" value="AccessPrecedenceSpec" />
    <node concept="1TJgyi" id="7B_v6xS$DJ4" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337540" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="7B_v6xS$DJ9" resolve="AccessPrecedenceType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOE" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337898" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUd" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJ2" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DJ9">
    <property role="TrG5h" value="AccessPrecedenceType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DJ5" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJ6" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="defaultWR" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJ7" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ignoreWR" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJ8" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="enforceRW" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337546" />
    <property role="TrG5h" value="OrderPrecedenceSpec" />
    <node concept="1TJgyi" id="7B_v6xS$DJb" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337547" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="7B_v6xS$DJh" resolve="OrderType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSN" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJ2" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DJh">
    <property role="TrG5h" value="OrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DJc" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJd" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="order" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJe" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="directOrder" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJf" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="startSequence" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJg" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="endSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337554" />
    <property role="TrG5h" value="Runnable" />
    <node concept="1TJgyi" id="7B_v6xS$DJj" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337555" />
      <property role="TrG5h" value="callback" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DJk" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337556" />
      <property role="TrG5h" value="service" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLR" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337719" />
      <property role="20kJfa" value="runnableItems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLS" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337720" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DKA" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLT" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337721" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLU" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337722" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DK6" resolve="RunnableCall" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLV" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337723" />
      <property role="20kJfa" value="taskRunnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIP" resolve="TaskRunnableCall" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLW" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337724" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJu" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLX" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337725" />
      <property role="20kJfa" value="sectionLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJu" resolve="Section" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRU" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DI8" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337557" />
    <property role="TrG5h" value="Label" />
    <node concept="1TJgyi" id="7B_v6xS$DJm" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337558" />
      <property role="TrG5h" value="constant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DJn" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337559" />
      <property role="TrG5h" value="bVolatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DJo" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337560" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" node="7B_v6xS$DJt" resolve="LabelBuffering" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DM5" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337733" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKn" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DM6" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337734" />
      <property role="20kJfa" value="labelAccesses" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJ$" resolve="LabelAccess" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DM7" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337735" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJu" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DM8" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337736" />
      <property role="20kJfa" value="sectionLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJu" resolve="Section" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DS7" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DI8" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DS8" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$d" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337561" />
    <property role="TrG5h" value="ModeLabel" />
    <node concept="PrWs8" id="7B_v6xS$DTD" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DI8" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTE" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DAy" resolve="ModeValueProvider" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTF" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$d" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DJt">
    <property role="TrG5h" value="LabelBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DJq" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJr" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJs" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337566" />
    <property role="TrG5h" value="Section" />
    <node concept="1TJgyi" id="7B_v6xS$DJv" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337567" />
      <property role="TrG5h" value="asilLevel" />
      <ref role="AX2Wp" node="7B_v6xS$DKP" resolve="ASILType" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLK" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337712" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLL" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337713" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRP" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DJw">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337568" />
    <property role="TrG5h" value="RunnableItem" />
    <node concept="PrWs8" id="7B_v6xS$DTv" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337569" />
    <property role="TrG5h" value="ModeLabelAccess" />
    <node concept="1TJgyi" id="7B_v6xS$DJy" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337570" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="7B_v6xS$DJJ" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLG" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337708" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJp" resolve="ModeLabel" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLH" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337709" />
      <property role="20kJfa" value="modeValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DAx" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRJ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337571" />
    <property role="TrG5h" value="RunnableModeSwitch" />
    <node concept="1TJgyj" id="7B_v6xS$DOt" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337885" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DAy" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOu" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337886" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIk" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOv" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337887" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DIl" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DU0" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJ$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337572" />
    <property role="TrG5h" value="LabelAccess" />
    <node concept="1TJgyi" id="7B_v6xS$DJ_" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337573" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="7B_v6xS$DJJ" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DJA" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337574" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" node="7B_v6xS$DJF" resolve="LabelAccessBuffering" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLm" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337686" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLn" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337687" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKG" resolve="LabelAccessStatistic" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLo" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337688" />
      <property role="20kJfa" value="dataLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRj" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DJF">
    <property role="TrG5h" value="LabelAccessBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DJB" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJC" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="inherited" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJD" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJE" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DJJ">
    <property role="TrG5h" value="LabelAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DJG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJH" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJI" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337584" />
    <property role="TrG5h" value="SemaphoreAccess" />
    <node concept="1TJgyi" id="7B_v6xS$DJL" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337585" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="7B_v6xS$DJQ" resolve="SemaphoreAccessEnum" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOG" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337900" />
      <property role="20kJfa" value="semaphore" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DGp" resolve="Semaphore" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUf" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DJQ">
    <property role="TrG5h" value="SemaphoreAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DJM" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJN" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="request" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJO" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="exclusive" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DJP" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="release" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DJR">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337591" />
    <property role="TrG5h" value="SenderReceiverCommunication" />
    <node concept="1TJgyi" id="7B_v6xS$DJS" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337592" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DO3" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337859" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJl" resolve="Label" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DTt" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337593" />
    <property role="TrG5h" value="SenderReceiverRead" />
    <node concept="PrWs8" id="7B_v6xS$DU5" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJR" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337594" />
    <property role="TrG5h" value="SenderReceiverWrite" />
    <node concept="1TJgyj" id="7B_v6xS$DL1" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337665" />
      <property role="20kJfa" value="notifiedRunnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DQX" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJR" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DJV">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337595" />
    <property role="TrG5h" value="ServerCall" />
    <node concept="1TJgyj" id="7B_v6xS$DPn" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337943" />
      <property role="20kJfa" value="serverRunnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUG" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337596" />
    <property role="TrG5h" value="SynchronousServerCall" />
    <node concept="1TJgyi" id="7B_v6xS$DJX" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337597" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="7B_v6xS$DIH" resolve="WaitingBehaviour" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DU$" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJV" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337598" />
    <property role="TrG5h" value="AsynchronousServerCall" />
    <node concept="1TJgyj" id="7B_v6xS$DLf" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337679" />
      <property role="20kJfa" value="resultRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRc" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJV" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DJZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337599" />
    <property role="TrG5h" value="ProbabilityGroup" />
    <node concept="1TJgyj" id="7B_v6xS$DNq" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337818" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DK0" resolve="ProbabilityRunnableItem" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSX" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DK0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337600" />
    <property role="TrG5h" value="ProbabilityRunnableItem" />
    <node concept="1TJgyi" id="7B_v6xS$DK1" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337601" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DN0" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337792" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DSD" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DK2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337602" />
    <property role="TrG5h" value="Group" />
    <node concept="1TJgyi" id="7B_v6xS$DK3" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337603" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DK4" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337604" />
      <property role="TrG5h" value="ordered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLs" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337692" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DK5" resolve="DeviationRunnableItem" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRm" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DK5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337605" />
    <property role="TrG5h" value="DeviationRunnableItem" />
    <node concept="1TJgyj" id="7B_v6xS$DOx" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337889" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOy" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337890" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D_Y" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DU4" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DK6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337606" />
    <property role="TrG5h" value="RunnableCall" />
    <node concept="1TJgyj" id="7B_v6xS$DQl" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338005" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQm" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338006" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKI" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQn" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338007" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="7B_v6xS$DJi" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVy" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DK7">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337607" />
    <property role="TrG5h" value="Instructions" />
    <node concept="1TJgyj" id="7B_v6xS$DOc" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337868" />
      <property role="20kJfa" value="fetchStatistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKH" resolve="InstructionFetch" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DT$" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DJw" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DK8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337608" />
    <property role="TrG5h" value="InstructionsDeviation" />
    <node concept="1TJgyj" id="7B_v6xS$DLE" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337706" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D_Y" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRG" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DK7" resolve="Instructions" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DK9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337609" />
    <property role="TrG5h" value="InstructionsConstant" />
    <node concept="1TJgyi" id="7B_v6xS$DKa" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337610" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7B_v6xS$DKb" role="lGtFl">
        <node concept="trrj2" id="7B_v6xS$DKc" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="7B_v6xS$DR4" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DK7" resolve="Instructions" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DKh">
    <property role="TrG5h" value="Preemption" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DKd" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DKe" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="cooperative" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DKf" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="preemptive" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DKg" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="unknown" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DKm">
    <property role="TrG5h" value="ConcurrencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DKi" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DKj" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="SingleCoreSafe" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DKk" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="MultiCoreSafe" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DKl" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="SingleCorePrioSafe" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DKn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337623" />
    <property role="TrG5h" value="DataType" />
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DKo">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337624" />
    <property role="TrG5h" value="CompoundType" />
    <node concept="PrWs8" id="7B_v6xS$DSA" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$DKn" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337625" />
    <property role="TrG5h" value="Struct" />
    <node concept="1TJgyj" id="7B_v6xS$DPS" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337976" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKq" resolve="StructEntry" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVe" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DKo" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVf" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337626" />
    <property role="TrG5h" value="StructEntry" />
    <node concept="1TJgyi" id="7B_v6xS$DKr" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337627" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DPA" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337958" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKn" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DV0" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKs">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337628" />
    <property role="TrG5h" value="Array" />
    <node concept="1TJgyi" id="7B_v6xS$DKt" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337629" />
      <property role="TrG5h" value="numberElements" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DQw" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397338016" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKn" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVB" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DKo" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVC" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337630" />
    <property role="TrG5h" value="Pointer" />
    <node concept="1TJgyj" id="7B_v6xS$DOw" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337888" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKn" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DU1" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DKo" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DU2" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337631" />
    <property role="TrG5h" value="TypeRef" />
    <node concept="1TJgyj" id="7B_v6xS$DM4" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337732" />
      <property role="20kJfa" value="typeDef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7B_v6xS$DKz" resolve="TypeDefinition" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DS3" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DKn" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DS4" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337632" />
    <property role="TrG5h" value="DataPlatformMapping" />
    <node concept="1TJgyi" id="7B_v6xS$DKx" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337633" />
      <property role="TrG5h" value="platformName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7B_v6xS$DKy" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337634" />
      <property role="TrG5h" value="platformType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRf" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DKz">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337635" />
    <property role="TrG5h" value="TypeDefinition" />
    <node concept="PrWs8" id="7B_v6xS$DU8" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DK$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337636" />
    <property role="TrG5h" value="DataTypeDefinition" />
    <node concept="1TJgyj" id="7B_v6xS$DNp" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337817" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKn" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DST" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DKz" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DK_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337637" />
    <property role="TrG5h" value="BaseTypeDefinition" />
    <node concept="1TJgyj" id="7B_v6xS$DLM" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337714" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$W" resolve="DataSize" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLN" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337715" />
      <property role="20kJfa" value="dataMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DKw" resolve="DataPlatformMapping" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRQ" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DKz" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="7B_v6xS$DKA">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8783563436397337638" />
    <property role="TrG5h" value="Activation" />
    <node concept="PrWs8" id="7B_v6xS$DU3" role="PrDN$">
      <ref role="PrY4T" node="7B_v6xS$D$7" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337639" />
    <property role="TrG5h" value="PeriodicActivation" />
    <node concept="1TJgyj" id="7B_v6xS$DP6" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337926" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DP7" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337927" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DP8" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337928" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DP9" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337929" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUy" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DKA" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337640" />
    <property role="TrG5h" value="SporadicActivation" />
    <node concept="PrWs8" id="7B_v6xS$DQP" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DKA" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337641" />
    <property role="TrG5h" value="SingleActivation" />
    <node concept="1TJgyj" id="7B_v6xS$DOL" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337905" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DOM" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337906" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$D$r" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUl" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DKA" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337642" />
    <property role="TrG5h" value="CustomActivation" />
    <node concept="1TJgyi" id="7B_v6xS$DKF" role="1TKVEl">
      <property role="IQ2nx" value="8783563436397337643" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DVr" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$DKA" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337644" />
    <property role="TrG5h" value="LabelAccessStatistic" />
    <node concept="1TJgyj" id="7B_v6xS$DM2" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337730" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAn" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DM3" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337731" />
      <property role="20kJfa" value="cacheMisses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAn" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DS2" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337645" />
    <property role="TrG5h" value="InstructionFetch" />
    <node concept="1TJgyj" id="7B_v6xS$DLj" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337683" />
      <property role="20kJfa" value="count" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAn" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLk" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337684" />
      <property role="20kJfa" value="misses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAn" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="7B_v6xS$DLl" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337685" />
      <property role="20kJfa" value="cyclesPerFetch" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAn" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DRh" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7B_v6xS$DKI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="8783563436397337646" />
    <property role="TrG5h" value="RunEntityCallStatistic" />
    <node concept="1TJgyj" id="7B_v6xS$DOJ" role="1TKVEi">
      <property role="IQ2ns" value="8783563436397337903" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7B_v6xS$DAn" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="7B_v6xS$DUi" role="PzmwI">
      <ref role="PrY4T" node="7B_v6xS$D$5" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="7B_v6xS$DKP">
    <property role="TrG5h" value="ASILType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7B_v6xS$DKJ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DKK" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="D" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DKL" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="C" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DKM" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="B" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DKN" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="A" />
    </node>
    <node concept="M4N5e" id="7B_v6xS$DKO" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="QM" />
    </node>
  </node>
  <node concept="2Qj1IR" id="7B_v6xS$DVQ">
    <node concept="3NXOOs" id="7B_v6xS$DVR" role="2Qj1Dj">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="ecorefile\amalthea.xcore" />
    </node>
  </node>
</model>

