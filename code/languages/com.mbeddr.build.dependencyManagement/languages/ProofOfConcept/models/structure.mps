<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98cb149c-315c-458f-9434-b3014ea5f2c6(ProofOfConcept.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7v323FweIK$">
    <property role="EcuMT" value="8629750359935085604" />
    <property role="TrG5h" value="SuperAlpha" />
    <property role="3GE5qa" value="concepts" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7v323FweIK_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7v323FweIKR" role="PzmwI">
      <ref role="PrY4T" node="7v323FweIKE" resolve="ISuperAlpha_First" />
    </node>
    <node concept="PrWs8" id="7v323FweIL5" role="PzmwI">
      <ref role="PrY4T" node="7v323FweIKH" resolve="ISuperAlpha_Second" />
    </node>
    <node concept="1TJgyi" id="7v323FweILM" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085682" />
      <property role="TrG5h" value="prop_SuperAlpha" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweILP" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085685" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_SuperAlpha" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweILS" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085688" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_SuperAlpha_Many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweILX" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085693" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_SuperAlpha" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="1TIwiD" id="7v323FweIKC">
    <property role="EcuMT" value="8629750359935085608" />
    <property role="TrG5h" value="Alpha" />
    <property role="3GE5qa" value="concepts" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7v323FweIK$" resolve="SuperAlpha" />
    <node concept="PrWs8" id="7v323FweILd" role="PzmwI">
      <ref role="PrY4T" node="7v323FweIKG" resolve="IAlpha_First" />
    </node>
    <node concept="1TJgyi" id="7v323FweIM4" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085700" />
      <property role="TrG5h" value="prop_Alpha" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweIM7" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085703" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_Alpha" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIMa" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085706" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_Alpha_many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIMf" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085711" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_Alpha" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="1TIwiD" id="7v323FweIKD">
    <property role="EcuMT" value="8629750359935085609" />
    <property role="TrG5h" value="SubAlpha" />
    <property role="3GE5qa" value="concepts" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7v323FweIKC" resolve="Alpha" />
    <node concept="PrWs8" id="7v323FweILs" role="PzmwI">
      <ref role="PrY4T" node="7v323FweIKJ" resolve="ISubAlpha_First" />
    </node>
    <node concept="PrWs8" id="7v323FweIL$" role="PzmwI">
      <ref role="PrY4T" node="7v323FweIKK" resolve="ISubAlpha_Second" />
    </node>
    <node concept="1TJgyi" id="7v323FweIMm" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085718" />
      <property role="TrG5h" value="prop_SubAlpha" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweIMp" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085721" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_SubAlpha" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIMs" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085724" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_SubAlpha_Many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIMx" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085729" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_SubAlpha" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="PlHQZ" id="7v323FweIKE">
    <property role="EcuMT" value="8629750359935085610" />
    <property role="TrG5h" value="ISuperAlpha_First" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="1TJgyi" id="7v323FweIP6" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085894" />
      <property role="TrG5h" value="prop_ISuperAlpha_First" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweIP9" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085897" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISuperAlpha_First" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIPc" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085900" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISuperAlhpa_First_Many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIPh" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085905" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_ISuperAlpha_First" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="PlHQZ" id="7v323FweIKG">
    <property role="EcuMT" value="8629750359935085612" />
    <property role="TrG5h" value="IAlpha_First" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="PrWs8" id="7v323FweILg" role="PrDN$">
      <ref role="PrY4T" node="7v323FweIKI" resolve="IAlpha_Second" />
    </node>
    <node concept="1TJgyi" id="7v323FweIN1" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085761" />
      <property role="TrG5h" value="prop_IAlpha_First" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweIN4" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085764" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_IAlpha_First" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIN7" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085767" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_IAlpha_First_Many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweINc" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085772" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_IAlpha_First" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="PlHQZ" id="7v323FweIKH">
    <property role="EcuMT" value="8629750359935085613" />
    <property role="TrG5h" value="ISuperAlpha_Second" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="1TJgyi" id="7v323FweIPo" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085912" />
      <property role="TrG5h" value="prop_ISuperAlpha_Second" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweIPr" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085915" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISuperAlpha_Second" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIPu" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085918" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISuperAlpha_Second_Many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIPz" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085923" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_ISuperAlpha_Second" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="PlHQZ" id="7v323FweIKI">
    <property role="EcuMT" value="8629750359935085614" />
    <property role="TrG5h" value="IAlpha_Second" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="1TJgyi" id="7v323FweINj" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085779" />
      <property role="TrG5h" value="prop_IAlpha_Second" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweINt" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085789" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_IAlpha_Second" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweINw" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085792" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_IAlpha_Second_Many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIN_" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085797" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_IAlpha_Second" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="PlHQZ" id="7v323FweIKJ">
    <property role="EcuMT" value="8629750359935085615" />
    <property role="TrG5h" value="ISubAlpha_First" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="1TJgyi" id="7v323FweINY" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085822" />
      <property role="TrG5h" value="prop_ISubAlpha_First" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweIO1" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085825" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISubAlpha_First" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIO4" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085828" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISubAlpha_First_Many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIO9" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085833" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_ISubAlpha_First" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="PlHQZ" id="7v323FweIKK">
    <property role="EcuMT" value="8629750359935085616" />
    <property role="TrG5h" value="ISubAlpha_Second" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="PrWs8" id="7v323FweILm" role="PrDN$">
      <ref role="PrY4T" node="7v323FweILj" resolve="ISubAlpha_Third" />
    </node>
    <node concept="1TJgyi" id="7v323FweIOy" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085858" />
      <property role="TrG5h" value="prop_ISubAlpha_Second" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweIO_" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085861" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISubAlpha_Second" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIOC" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085864" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISubAlpha_Second_Many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIOH" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085869" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_ISubAlpha_Second" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="PlHQZ" id="7v323FweILj">
    <property role="EcuMT" value="8629750359935085651" />
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="ISubAlpha_Third" />
    <node concept="PrWs8" id="7v323FweILp" role="PrDN$">
      <ref role="PrY4T" node="7v323FweILl" resolve="ISubAlpha_Fourth" />
    </node>
    <node concept="1TJgyi" id="7v323FweIOO" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085876" />
      <property role="TrG5h" value="prop_ISubAlpha_Third" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweIOR" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085879" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISubAlpha_Third" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIOU" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085882" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISubAlpha_Third_Many" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIOZ" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085887" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_ISubAlpha_Third" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="PlHQZ" id="7v323FweILl">
    <property role="EcuMT" value="8629750359935085653" />
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="ISubAlpha_Fourth" />
    <node concept="1TJgyi" id="7v323FweIOg" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085840" />
      <property role="TrG5h" value="prop_ISubAlpha_Fourth" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweIOj" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085843" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISubAlpha_Fourth" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIOm" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085846" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_ISubAlpha_Fourth_Many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
    <node concept="1TJgyj" id="7v323FweIOr" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085851" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_ISubAlpha_Fourth" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="PlHQZ" id="7v323FweILE">
    <property role="EcuMT" value="8629750359935085674" />
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IBeta" />
    <node concept="PrWs8" id="7v323FweILJ" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7v323FweING" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085804" />
      <property role="TrG5h" value="prop_IBeta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweINJ" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085807" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_IBeta" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweIMC" resolve="Gamma" />
    </node>
    <node concept="1TJgyj" id="7v323FweINM" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085810" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_IBeta_Many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweIMC" resolve="Gamma" />
    </node>
    <node concept="1TJgyj" id="7v323FweINR" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085815" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="prop_IBeta" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweIMC" resolve="Gamma" />
    </node>
  </node>
  <node concept="1TIwiD" id="7v323FweILF">
    <property role="EcuMT" value="8629750359935085675" />
    <property role="3GE5qa" value="concepts" />
    <property role="TrG5h" value="Beta" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7v323FweILG" role="PzmwI">
      <ref role="PrY4T" node="7v323FweILE" resolve="IBeta" />
    </node>
    <node concept="1TJgyi" id="7v323FweIMJ" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085743" />
      <property role="TrG5h" value="prop_Beta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7v323FweIMM" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085746" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_Beta" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweIMC" resolve="Gamma" />
    </node>
    <node concept="1TJgyj" id="7v323FweIMP" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085749" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_Beta_many" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7v323FweIMC" resolve="Gamma" />
    </node>
    <node concept="1TJgyj" id="7v323FweIMU" role="1TKVEi">
      <property role="IQ2ns" value="8629750359935085754" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref_Beta" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7v323FweIMC" resolve="Gamma" />
    </node>
  </node>
  <node concept="1TIwiD" id="7v323FweIMC">
    <property role="EcuMT" value="8629750359935085736" />
    <property role="3GE5qa" value="concepts" />
    <property role="TrG5h" value="Gamma" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7v323FweIMD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7v323FweIMG" role="1TKVEl">
      <property role="IQ2nx" value="8629750359935085740" />
      <property role="TrG5h" value="prop_Gamma" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7v323FweIPE">
    <property role="EcuMT" value="8629750359935085930" />
    <property role="TrG5h" value="InitModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

