<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b073ee42-d8e2-4e66-ab19-da3f7a58dce6(Test.test)">
  <persistence version="9" />
  <languages>
    <use id="6c148a18-585e-4714-bdb6-1df953fa79f7" name="ProofOfConcept" version="0" />
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
  </languages>
  <imports>
    <import index="70gl" ref="r:5013e48d-f50f-4c61-81d9-26b38bfff94a(ExportProfiles.profiles)" />
    <import index="1k0k" ref="r:13024493-80f3-443b-9996-6da48bbbc298(DependencyAnnotation.ProofOfConcept.profiles)" />
  </imports>
  <registry>
    <language id="6c148a18-585e-4714-bdb6-1df953fa79f7" name="ProofOfConcept">
      <concept id="8629750359935085736" name="ProofOfConcept.structure.Gamma" flags="ng" index="2nYuii">
        <property id="8629750359935085740" name="prop_Gamma" index="2nYuim" />
        <child id="2044513178627265073" name="myNamed" index="1aWkfm" />
      </concept>
      <concept id="2044513178627265069" name="ProofOfConcept.structure.EpsilonNamed" flags="ng" index="1aWkfa" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
        <property id="2044513178620552222" name="dependencies_file_name" index="1a5ZnT" />
        <reference id="2609063006902493987" name="exportProfile" index="vf6fo" />
      </concept>
      <concept id="6850913726533202023" name="DependencyAnnotation.structure.PropertyAnnotation" flags="ng" index="3fManr">
        <property id="6850913726540683324" name="dataType" index="3enkQ0" />
      </concept>
    </language>
  </registry>
  <node concept="2nYuii" id="6qYR9rywT8P">
    <property role="TrG5h" value="myGamma" />
    <property role="2nYuim" value="myProp" />
    <node concept="1aWkfa" id="1Lv$utmG7jl" role="1aWkfm">
      <property role="TrG5h" value="myName" />
      <node concept="vcJZN" id="37UurxIfO$L" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
      <node concept="3fManr" id="37UurxIfO$O" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="12WFsz" id="37UurxIfO$I" role="lGtFl">
      <property role="12WHBz" value="dependencies" />
      <property role="1a5ZnT" value="test_file" />
      <ref role="vf6fo" to="1k0k:37UurxIfOxv" resolve="export_Gamma" />
    </node>
    <node concept="3fManr" id="37UurxIfO$M" role="lGtFl">
      <property role="P4ACc" value="6c148a18-585e-4714-bdb6-1df953fa79f7/8629750359935085736/8629750359935085740" />
      <property role="2qtEX9" value="prop_Gamma" />
      <property role="24Wu3u" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
    <node concept="3fManr" id="37UurxIfO$N" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <property role="24Wu3u" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
  </node>
</model>

