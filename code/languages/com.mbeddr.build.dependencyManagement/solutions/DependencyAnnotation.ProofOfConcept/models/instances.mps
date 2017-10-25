<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd9ec12e-a689-4ed0-96d8-f2edf17e3bf8(DependencyAnnotation.ProofOfConcept.instances)">
  <persistence version="9" />
  <languages>
    <use id="6c148a18-585e-4714-bdb6-1df953fa79f7" name="ProofOfConcept" version="-1" />
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
  </languages>
  <imports>
    <import index="1k0k" ref="r:13024493-80f3-443b-9996-6da48bbbc298(DependencyAnnotation.ProofOfConcept.profiles)" />
  </imports>
  <registry>
    <language id="6c148a18-585e-4714-bdb6-1df953fa79f7" name="ProofOfConcept">
      <concept id="8629750359935085674" name="ProofOfConcept.structure.IBeta" flags="ng" index="2nYuhg">
        <property id="8629750359935085804" name="prop_IBeta" index="2nYujm" />
        <reference id="8629750359935085815" name="ref_IBeta" index="2nYujd" />
      </concept>
      <concept id="8629750359935085675" name="ProofOfConcept.structure.Beta" flags="ng" index="2nYuhh">
        <property id="8629750359935085743" name="prop_Beta" index="2nYuil" />
        <reference id="8629750359935085754" name="ref_Beta" index="2nYui0" />
      </concept>
      <concept id="8629750359935085736" name="ProofOfConcept.structure.Gamma" flags="ng" index="2nYuii">
        <property id="8629750359935085740" name="prop_Gamma" index="2nYuim" />
      </concept>
      <concept id="8629750359935085930" name="ProofOfConcept.structure.InitModel" flags="ng" index="2nYulg">
        <property id="8629750359935353339" name="gammaCounter" index="2nZ0B1" />
        <property id="8629750359935353334" name="betaCounter" index="2nZ0Bc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation">
      <concept id="6975379119546511737" name="DependencyAnnotation.structure.DependencyAnnotation" flags="ng" index="12WFsz">
        <property id="6975379119546523577" name="name" index="12WHBz" />
        <reference id="2609063006902493987" name="exportProfile" index="vf6fo" />
      </concept>
      <concept id="6850913726533202023" name="DependencyAnnotation.structure.PropertyAnnotation" flags="ng" index="3fManr">
        <property id="6850913726540683324" name="dataType" index="3enkQ0" />
        <property id="6850913726533202033" name="visibility" index="3fMand" />
      </concept>
      <concept id="6850913726533360236" name="DependencyAnnotation.structure.ReferenceAnnotation" flags="ng" index="3fNgZg">
        <property id="6850913726533360243" name="visibility" index="3fNgZf" />
      </concept>
    </language>
  </registry>
  <node concept="2nYulg" id="7v323Fwigpm">
    <property role="2nZ0B1" value="11" />
    <property role="2nZ0Bc" value="4" />
  </node>
  <node concept="2nYuii" id="7v323FwiKKz">
    <property role="TrG5h" value="Gamma_5" />
    <property role="2nYuim" value="[prop_Gamma]Gamma_5" />
  </node>
  <node concept="2nYuhh" id="7v323FwiKK$">
    <property role="TrG5h" value="Beta_4" />
    <property role="2nYuil" value="[prop_Beta]Beta_4" />
    <property role="2nYujm" value="[prop_IBeta]Beta_4" />
    <ref role="2nYui0" node="7v323FwiKKz" resolve="Gamma_5" />
    <ref role="2nYujd" node="7v323FwiKKz" resolve="Gamma_5" />
    <node concept="12WFsz" id="7v323FwnjaS" role="lGtFl">
      <property role="12WHBz" value="dependencies" />
      <ref role="vf6fo" to="1k0k:7v323Fwnjac" resolve="export_Beta" />
    </node>
    <node concept="3fNgZg" id="7v323Fwnjb2" role="lGtFl">
      <property role="P3scX" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085675/8629750359935085754" />
      <property role="2qtEX8" value="ref_Beta" />
      <property role="3fNgZf" value="PUBLIC" />
    </node>
    <node concept="3fNgZg" id="7v323Fwnjb4" role="lGtFl">
      <property role="P3scX" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085674/8629750359935085815" />
      <property role="2qtEX8" value="ref_IBeta" />
      <property role="3fNgZf" value="PUBLIC" />
    </node>
    <node concept="3fManr" id="7v323Fwnjb5" role="lGtFl">
      <property role="P4ACc" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085675/8629750359935085743" />
      <property role="2qtEX9" value="prop_Beta" />
      <property role="3fMand" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
    <node concept="3fManr" id="7v323Fwnjb6" role="lGtFl">
      <property role="P4ACc" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085674/8629750359935085804" />
      <property role="2qtEX9" value="prop_IBeta" />
      <property role="3fMand" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
    <node concept="3fManr" id="7v323Fwnjb7" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <property role="3fMand" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
  </node>
</model>

