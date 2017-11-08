<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13024493-80f3-443b-9996-6da48bbbc298(DependencyAnnotation.ProofOfConcept.profiles)">
  <persistence version="9" />
  <languages>
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
  </languages>
  <imports>
    <import index="xtqs" ref="r:98cb149c-315c-458f-9434-b3014ea5f2c6(ProofOfConcept.structure)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation">
      <concept id="7403597378042616461" name="DependencyAnnotation.structure.IHasExportProfile" flags="ng" index="24w8or">
        <child id="7403597378042616462" name="exportProfile" index="24w8oo" />
      </concept>
      <concept id="6975379119548985147" name="DependencyAnnotation.structure.ConceptExportProfileReference" flags="ng" index="12Em_x">
        <reference id="6975379119548985148" name="conceptExportProfile" index="12Em_A" />
      </concept>
      <concept id="6975379119548985138" name="DependencyAnnotation.structure.ConceptChildExport" flags="ng" index="12Em_C">
        <reference id="6975379119548985162" name="childToExport" index="12Em$g" />
      </concept>
      <concept id="6975379119548985139" name="DependencyAnnotation.structure.ConceptReferenceExport" flags="ng" index="12Em_D">
        <reference id="6975379119548985156" name="refToExport" index="12Em$u" />
      </concept>
      <concept id="6975379119548985137" name="DependencyAnnotation.structure.ConceptExportProfile" flags="ng" index="12Em_F">
        <reference id="6975379119548985167" name="conceptToExport" index="12Em$l" />
        <child id="6975379119548985182" name="referenceExports" index="12Em$4" />
        <child id="6975379119548985170" name="propertyExports" index="12Em$8" />
        <child id="6975379119548985175" name="childExports" index="12Em$d" />
      </concept>
      <concept id="6975379119548985140" name="DependencyAnnotation.structure.ConceptPropertyExport" flags="ng" index="12Em_I">
        <property id="6850913726540741687" name="dataType" index="3enqAb" />
      </concept>
      <concept id="6975379119548985141" name="DependencyAnnotation.structure.ConceptElementExport" flags="ng" index="12Em_J">
        <property id="6975379119548985142" name="visibility" index="12Em_G" />
      </concept>
    </language>
  </registry>
  <node concept="12Em_F" id="7v323FwfASn">
    <property role="TrG5h" value="export_Gamma" />
    <ref role="12Em$l" to="xtqs:7v323FweIMC" resolve="Gamma" />
    <node concept="12Em_I" id="7v323FwfBjK" role="12Em$8">
      <property role="TrG5h" value="prop_Gamma" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="7v323FwfBjL" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="6qYR9ryi9zp">
    <property role="TrG5h" value="export_Beta" />
    <ref role="12Em$l" to="xtqs:7v323FweILF" resolve="Beta" />
    <node concept="12Em_I" id="6qYR9ryi9zq" role="12Em$8">
      <property role="TrG5h" value="prop_Beta" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="6qYR9ryi9zr" role="12Em$d">
      <property role="TrG5h" value="child_Beta" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="6qYR9ryi9zT" role="24w8oo">
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_C" id="6qYR9ryi9zs" role="12Em$d">
      <property role="TrG5h" value="child_Beta_many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="6qYR9ryi9A1" role="24w8oo">
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_D" id="6qYR9ryi9zt" role="12Em$4">
      <property role="TrG5h" value="ref_Beta" />
      <ref role="12Em$u" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="6qYR9ryi9Aa" role="24w8oo">
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_I" id="6qYR9ryi9zu" role="12Em$8">
      <property role="TrG5h" value="prop_IBeta" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="6qYR9ryi9zv" role="12Em$d">
      <property role="TrG5h" value="child_IBeta" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="6qYR9ryi9A4" role="24w8oo">
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_C" id="6qYR9ryi9zw" role="12Em$d">
      <property role="TrG5h" value="child_IBeta_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="6qYR9ryi9A7" role="24w8oo">
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_D" id="6qYR9ryi9zx" role="12Em$4">
      <property role="TrG5h" value="ref_IBeta" />
      <ref role="12Em$u" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="6qYR9ryi9Ad" role="24w8oo">
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_I" id="6qYR9ryi9zy" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
  </node>
</model>

