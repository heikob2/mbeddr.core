<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd9ec12e-a689-4ed0-96d8-f2edf17e3bf8(DependencyAnnotation.ProofOfConcept.instances)">
  <persistence version="9" />
  <languages>
    <use id="6c148a18-585e-4714-bdb6-1df953fa79f7" name="ProofOfConcept" version="-1" />
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
    <engage id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" />
  </languages>
  <imports>
    <import index="1k0k" ref="r:13024493-80f3-443b-9996-6da48bbbc298(DependencyAnnotation.ProofOfConcept.profiles)" />
  </imports>
  <registry>
    <language id="6c148a18-585e-4714-bdb6-1df953fa79f7" name="ProofOfConcept">
      <concept id="8629750359935085674" name="ProofOfConcept.structure.IBeta" flags="ng" index="2nYuhg">
        <property id="8629750359935085804" name="prop_IBeta" index="2nYujm" />
        <reference id="8629750359935085815" name="ref_IBeta" index="2nYujd" />
        <child id="8629750359935085810" name="child_IBeta_Many" index="2nYuj8" />
        <child id="8629750359935085807" name="child_IBeta" index="2nYujl" />
      </concept>
      <concept id="8629750359935085675" name="ProofOfConcept.structure.Beta" flags="ng" index="2nYuhh">
        <property id="8629750359935085743" name="prop_Beta" index="2nYuil" />
        <reference id="8629750359935085754" name="ref_Beta" index="2nYui0" />
        <child id="8629750359935085746" name="child_Beta" index="2nYui8" />
        <child id="8629750359935085749" name="child_Beta_many" index="2nYuif" />
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
      <concept id="7403597378043722817" name="DependencyAnnotation.structure.IAnnotationVisibility" flags="ng" index="24Wu3n">
        <property id="7403597378043722824" name="visibility" index="24Wu3u" />
      </concept>
      <concept id="2609063006902402824" name="DependencyAnnotation.structure.ChildAnnotation" flags="ng" index="vcJZN" />
      <concept id="6975379119546511737" name="DependencyAnnotation.structure.DependencyAnnotation" flags="ng" index="12WFsz">
        <property id="6975379119546523577" name="name" index="12WHBz" />
        <reference id="2609063006902493987" name="exportProfile" index="vf6fo" />
      </concept>
      <concept id="6850913726533202023" name="DependencyAnnotation.structure.PropertyAnnotation" flags="ng" index="3fManr">
        <property id="6850913726540683324" name="dataType" index="3enkQ0" />
      </concept>
      <concept id="6850913726533360236" name="DependencyAnnotation.structure.ReferenceAnnotation" flags="ng" index="3fNgZg" />
    </language>
  </registry>
  <node concept="2nYulg" id="7v323Fwigpm">
    <property role="2nZ0B1" value="39" />
    <property role="2nZ0Bc" value="8" />
  </node>
  <node concept="2nYuii" id="6qYR9rymRJn">
    <property role="TrG5h" value="Gamma_33" />
    <property role="2nYuim" value="[prop_Gamma]Gamma_33" />
  </node>
  <node concept="2nYuhh" id="6qYR9rymRJo">
    <property role="TrG5h" value="Beta_8" />
    <property role="2nYuil" value="[prop_Beta]Beta_8" />
    <property role="2nYujm" value="[prop_IBeta]Beta_8" />
    <ref role="2nYui0" node="6qYR9rymRJn" resolve="Gamma_33" />
    <ref role="2nYujd" node="6qYR9rymRJn" resolve="Gamma_33" />
    <node concept="2nYuii" id="6qYR9rymRJp" role="2nYui8">
      <property role="TrG5h" value="Gamma_34" />
      <property role="2nYuim" value="[prop_Gamma]Gamma_34" />
      <node concept="vcJZN" id="6qYR9rymWtZ" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
      <node concept="3fManr" id="6qYR9rymWuc" role="lGtFl">
        <property role="P4ACc" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085736/8629750359935085740" />
        <property role="2qtEX9" value="prop_Gamma" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
      <node concept="3fManr" id="6qYR9rymWud" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2nYuii" id="6qYR9rymRJq" role="2nYujl">
      <property role="TrG5h" value="Gamma_35" />
      <property role="2nYuim" value="[prop_Gamma]Gamma_35" />
      <node concept="vcJZN" id="6qYR9rymWu2" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
      <node concept="3fManr" id="6qYR9rymWui" role="lGtFl">
        <property role="P4ACc" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085736/8629750359935085740" />
        <property role="2qtEX9" value="prop_Gamma" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
      <node concept="3fManr" id="6qYR9rymWuj" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2nYuii" id="6qYR9rymRJr" role="2nYuif">
      <property role="TrG5h" value="Gamma_36" />
      <property role="2nYuim" value="[prop_Gamma]Gamma_36" />
      <node concept="vcJZN" id="6qYR9rymWu0" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
      <node concept="3fManr" id="6qYR9rymWue" role="lGtFl">
        <property role="P4ACc" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085736/8629750359935085740" />
        <property role="2qtEX9" value="prop_Gamma" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
      <node concept="3fManr" id="6qYR9rymWuf" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2nYuii" id="6qYR9rymRJs" role="2nYuif">
      <property role="TrG5h" value="Gamma_37" />
      <property role="2nYuim" value="[prop_Gamma]Gamma_37" />
      <node concept="vcJZN" id="6qYR9rymWu1" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
      <node concept="3fManr" id="6qYR9rymWug" role="lGtFl">
        <property role="P4ACc" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085736/8629750359935085740" />
        <property role="2qtEX9" value="prop_Gamma" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
      <node concept="3fManr" id="6qYR9rymWuh" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2nYuii" id="6qYR9rymRJt" role="2nYuj8">
      <property role="TrG5h" value="Gamma_38" />
      <property role="2nYuim" value="[prop_Gamma]Gamma_38" />
      <node concept="vcJZN" id="6qYR9rymWu3" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
      <node concept="3fManr" id="6qYR9rymWuk" role="lGtFl">
        <property role="P4ACc" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085736/8629750359935085740" />
        <property role="2qtEX9" value="prop_Gamma" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
      <node concept="3fManr" id="6qYR9rymWul" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2nYuii" id="6qYR9rymRJu" role="2nYuj8">
      <property role="TrG5h" value="Gamma_39" />
      <property role="2nYuim" value="[prop_Gamma]Gamma_39" />
      <node concept="vcJZN" id="6qYR9rymWu4" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
      <node concept="3fManr" id="6qYR9rymWum" role="lGtFl">
        <property role="P4ACc" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085736/8629750359935085740" />
        <property role="2qtEX9" value="prop_Gamma" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
      <node concept="3fManr" id="6qYR9rymWun" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="12WFsz" id="6qYR9rymWtW" role="lGtFl">
      <property role="12WHBz" value="dependencies" />
      <ref role="vf6fo" to="1k0k:6qYR9ryi9zp" resolve="export_Beta" />
    </node>
    <node concept="3fNgZg" id="6qYR9rymWu6" role="lGtFl">
      <property role="P3scX" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085675/8629750359935085754" />
      <property role="2qtEX8" value="ref_Beta" />
      <property role="24Wu3u" value="PUBLIC" />
    </node>
    <node concept="3fNgZg" id="6qYR9rymWu8" role="lGtFl">
      <property role="P3scX" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085674/8629750359935085815" />
      <property role="2qtEX8" value="ref_IBeta" />
      <property role="24Wu3u" value="PUBLIC" />
    </node>
    <node concept="3fManr" id="6qYR9rymWu9" role="lGtFl">
      <property role="P4ACc" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085675/8629750359935085743" />
      <property role="2qtEX9" value="prop_Beta" />
      <property role="24Wu3u" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
    <node concept="3fManr" id="6qYR9rymWua" role="lGtFl">
      <property role="P4ACc" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085674/8629750359935085804" />
      <property role="2qtEX9" value="prop_IBeta" />
      <property role="24Wu3u" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
    <node concept="3fManr" id="6qYR9rymWub" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <property role="24Wu3u" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
  </node>
</model>

