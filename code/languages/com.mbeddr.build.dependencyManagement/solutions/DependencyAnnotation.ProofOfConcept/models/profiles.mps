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
        <property id="2044513178620662744" name="conceptName" index="1a5o8Z" />
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
        <child id="6975379119549694974" name="subConcepts" index="12C$m$" />
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
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="6qYR9ryi9zr" role="12Em$d">
      <property role="TrG5h" value="child_Beta" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utm7CFM" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_C" id="6qYR9ryi9zs" role="12Em$d">
      <property role="TrG5h" value="child_Beta_many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utm7CFQ" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_D" id="6qYR9ryi9zt" role="12Em$4">
      <property role="TrG5h" value="ref_Beta" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utlMrZh" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_I" id="6qYR9ryi9zu" role="12Em$8">
      <property role="TrG5h" value="prop_IBeta" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="6qYR9ryi9zv" role="12Em$d">
      <property role="TrG5h" value="child_IBeta" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utm7CFU" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_C" id="6qYR9ryi9zw" role="12Em$d">
      <property role="TrG5h" value="child_IBeta_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utm7CFY" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_D" id="6qYR9ryi9zx" role="12Em$4">
      <property role="TrG5h" value="ref_IBeta" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utm7CG2" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="7v323FwfASn" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_I" id="6qYR9ryi9zy" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utlL1nb">
    <property role="TrG5h" value="reference_export_Gamma" />
    <ref role="12Em$l" to="xtqs:7v323FweIMC" resolve="Gamma" />
    <node concept="12Em_I" id="1Lv$utlL1nc" role="12Em$8">
      <property role="TrG5h" value="prop_Gamma" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PRIVATE" />
    </node>
    <node concept="12Em_I" id="1Lv$utlL1nd" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="IGNORED" />
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmi6is">
    <property role="TrG5h" value="reference_export_Beta" />
    <ref role="12Em$l" to="xtqs:7v323FweILF" resolve="Beta" />
    <node concept="12Em_I" id="1Lv$utmi6it" role="12Em$8">
      <property role="TrG5h" value="prop_Beta" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6iu" role="12Em$d">
      <property role="TrG5h" value="child_Beta" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utmi6iU" role="24w8oo">
        <ref role="12Em_A" node="1Lv$utlL1nb" resolve="reference_export_Gamma" />
      </node>
    </node>
    <node concept="12Em_C" id="1Lv$utmi6iv" role="12Em$d">
      <property role="TrG5h" value="child_Beta_many" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utmi6iY" role="24w8oo">
        <ref role="12Em_A" node="1Lv$utlL1nb" resolve="reference_export_Gamma" />
      </node>
    </node>
    <node concept="12Em_D" id="1Lv$utmi6iw" role="12Em$4">
      <property role="TrG5h" value="ref_Beta" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$u" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utmi6ja" role="24w8oo">
        <ref role="12Em_A" node="1Lv$utlL1nb" resolve="reference_export_Gamma" />
      </node>
    </node>
    <node concept="12Em_I" id="1Lv$utmi6ix" role="12Em$8">
      <property role="TrG5h" value="prop_IBeta" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6iy" role="12Em$d">
      <property role="TrG5h" value="child_IBeta" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utmi6j2" role="24w8oo">
        <ref role="12Em_A" node="1Lv$utlL1nb" resolve="reference_export_Gamma" />
      </node>
    </node>
    <node concept="12Em_C" id="1Lv$utmi6iz" role="12Em$d">
      <property role="TrG5h" value="child_IBeta_Many" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utmi6j6" role="24w8oo">
        <ref role="12Em_A" node="1Lv$utlL1nb" resolve="reference_export_Gamma" />
      </node>
    </node>
    <node concept="12Em_D" id="1Lv$utmi6i$" role="12Em$4">
      <property role="TrG5h" value="ref_IBeta" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$u" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="1Lv$utmi6je" role="24w8oo">
        <ref role="12Em_A" node="1Lv$utlL1nb" resolve="reference_export_Gamma" />
      </node>
    </node>
    <node concept="12Em_I" id="1Lv$utmi6i_" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmi6jh">
    <property role="TrG5h" value="test_super" />
    <ref role="12Em$l" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    <node concept="12Em_I" id="1Lv$utmi6ji" role="12Em$8">
      <property role="TrG5h" value="prop_SuperAlpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6jj" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6jk" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmi6jl" role="12Em$4">
      <property role="TrG5h" value="ref_SuperAlpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmi6jm" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_I" id="1Lv$utmi6jn" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_First" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6jo" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_First" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6jp" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlhpa_First_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmi6jq" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_First" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmi6jr" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_Second" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6js" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6jt" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmi6ju" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_Second" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_F" id="1Lv$utmi6jv" role="12C$m$">
      <property role="TrG5h" value="Export_Alpha" />
      <ref role="12Em$l" to="xtqs:7v323FweIKC" resolve="Alpha" />
      <node concept="12Em_I" id="1Lv$utmi6jw" role="12Em$8">
        <property role="TrG5h" value="prop_Alpha" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmi6jx" role="12Em$d">
        <property role="TrG5h" value="child_Alpha" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmi6jy" role="12Em$d">
        <property role="TrG5h" value="child_Alpha_many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmi6jz" role="12Em$4">
        <property role="TrG5h" value="ref_Alpha" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmi6j$" role="12Em$8">
        <property role="TrG5h" value="prop_IAlpha_First" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmi6j_" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_First" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmi6jA" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_First_Many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmi6jB" role="12Em$4">
        <property role="TrG5h" value="ref_IAlpha_First" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmi6jC" role="12Em$8">
        <property role="TrG5h" value="prop_SuperAlpha" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmi6jD" role="12Em$d">
        <property role="TrG5h" value="child_SuperAlpha" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmi6jE" role="12Em$d">
        <property role="TrG5h" value="child_SuperAlpha_Many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmi6jF" role="12Em$4">
        <property role="TrG5h" value="ref_SuperAlpha" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmi6jG" role="12Em$8">
        <property role="TrG5h" value="prop_IAlpha_Second" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmi6jH" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_Second" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmi6jI" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_Second_Many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmi6jJ" role="12Em$4">
        <property role="TrG5h" value="ref_IAlpha_Second" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_x" id="1Lv$utmocjP" role="12C$m$">
        <property role="1a5o8Z" value="SubAlpha" />
        <ref role="12Em_A" node="1Lv$utmi6m4" resolve="test_sub" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmi6m4">
    <property role="TrG5h" value="test_sub" />
    <ref role="12Em$l" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
    <node concept="12Em_I" id="1Lv$utmi6m5" role="12Em$8">
      <property role="TrG5h" value="prop_SubAlpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6m6" role="12Em$d">
      <property role="TrG5h" value="child_SubAlpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6m7" role="12Em$d">
      <property role="TrG5h" value="child_SubAlpha_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmi6m8" role="12Em$4">
      <property role="TrG5h" value="ref_SubAlpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmi6m9" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_First" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6ma" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_First" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6mb" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_First_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmi6mc" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_First" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmi6md" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Second" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6me" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Second" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6mf" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Second_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmi6mg" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Second" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmi6mh" role="12Em$8">
      <property role="TrG5h" value="prop_Alpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6mi" role="12Em$d">
      <property role="TrG5h" value="child_Alpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6mj" role="12Em$d">
      <property role="TrG5h" value="child_Alpha_many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmi6mk" role="12Em$4">
      <property role="TrG5h" value="ref_Alpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmi6ml" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Third" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6mm" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Third" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6mn" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Third_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmi6mo" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Third" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmi6mp" role="12Em$8">
      <property role="TrG5h" value="prop_SuperAlpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6mq" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6mr" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmi6ms" role="12Em$4">
      <property role="TrG5h" value="ref_SuperAlpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmi6mt" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Fourth" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6mu" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Fourth" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmi6mv" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Fourth_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmi6mw" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Fourth" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmny_d">
    <property role="TrG5h" value="testomega" />
    <ref role="12Em$l" to="xtqs:1Lv$utmfAen" resolve="Omega" />
    <node concept="12Em_C" id="1Lv$utmny_e" role="12Em$d">
      <property role="TrG5h" value="child_subAlphaAsSuper" />
      <ref role="12Em$g" to="xtqs:7v323FweIKC" resolve="Alpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmny_f" role="12Em$d">
      <property role="TrG5h" value="child_subAlphaAsSuper_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
    </node>
    <node concept="12Em_D" id="1Lv$utmny_g" role="12Em$4">
      <property role="TrG5h" value="ref_subAlphaAsSuper" />
      <ref role="12Em$u" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
      <node concept="12Em_x" id="1Lv$utmsmMB" role="24w8oo">
        <property role="1a5o8Z" value="SuperAlpha" />
        <ref role="12Em_A" node="1Lv$utmi6jh" resolve="test_super" />
      </node>
    </node>
    <node concept="12Em_I" id="1Lv$utmny_h" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmsmNB">
    <property role="TrG5h" value="export_SuperAlpha" />
    <ref role="12Em$l" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    <node concept="12Em_I" id="1Lv$utmsmNC" role="12Em$8">
      <property role="TrG5h" value="prop_SuperAlpha" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmND" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="1Lv$utmulP9" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="6qYR9ryi9zp" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="1Lv$utmsmNE" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="1Lv$utmulPn" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="6qYR9ryi9zp" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="1Lv$utmsmNF" role="12Em$4">
      <property role="TrG5h" value="ref_SuperAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="1Lv$utmulPF" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="1Lv$utmi6is" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="1Lv$utmsmNG" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="1Lv$utmsmNH" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_First" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmNI" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="1Lv$utmulPr" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="6qYR9ryi9zp" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="1Lv$utmsmNJ" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlhpa_First_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="1Lv$utmulPv" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="6qYR9ryi9zp" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="1Lv$utmsmNK" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="1Lv$utmulPT" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="1Lv$utmi6is" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="1Lv$utmsmNL" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_Second" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmNM" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="1Lv$utmulPz" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="6qYR9ryi9zp" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="1Lv$utmsmNN" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="1Lv$utmulPB" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="6qYR9ryi9zp" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="1Lv$utmsmNO" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="1Lv$utmulPX" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="1Lv$utmi6is" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_x" id="1Lv$utmulQ0" role="12C$m$">
      <property role="1a5o8Z" value="Alpha" />
      <ref role="12Em_A" node="1Lv$utmsmQq" resolve="export_Alpha" />
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmsmQq">
    <property role="TrG5h" value="export_Alpha" />
    <ref role="12Em$l" to="xtqs:7v323FweIKC" resolve="Alpha" />
    <node concept="12Em_I" id="1Lv$utmsmQr" role="12Em$8">
      <property role="TrG5h" value="prop_Alpha" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmQs" role="12Em$d">
      <property role="TrG5h" value="child_Alpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmQt" role="12Em$d">
      <property role="TrG5h" value="child_Alpha_many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmsmQu" role="12Em$4">
      <property role="TrG5h" value="ref_Alpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmsmQv" role="12Em$8">
      <property role="TrG5h" value="prop_IAlpha_First" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmQw" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmQx" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_First_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmsmQy" role="12Em$4">
      <property role="TrG5h" value="ref_IAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmsmQz" role="12Em$8">
      <property role="TrG5h" value="prop_SuperAlpha" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmQ$" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmQ_" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmsmQA" role="12Em$4">
      <property role="TrG5h" value="ref_SuperAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmsmQB" role="12Em$8">
      <property role="TrG5h" value="prop_IAlpha_Second" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmQC" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmQD" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_Second_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmsmQE" role="12Em$4">
      <property role="TrG5h" value="ref_IAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_F" id="1Lv$utmsmQF" role="12C$m$">
      <property role="TrG5h" value="Export_SubAlpha" />
      <ref role="12Em$l" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
      <node concept="12Em_I" id="1Lv$utmsmQG" role="12Em$8">
        <property role="TrG5h" value="prop_SubAlpha" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmQH" role="12Em$d">
        <property role="TrG5h" value="child_SubAlpha" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmQI" role="12Em$d">
        <property role="TrG5h" value="child_SubAlpha_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmsmQJ" role="12Em$4">
        <property role="TrG5h" value="ref_SubAlpha" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmsmQK" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_First" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmQL" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_First" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmQM" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_First_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmsmQN" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_First" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmsmQO" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_Second" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmQP" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Second" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmQQ" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Second_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmsmQR" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_Second" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmsmQS" role="12Em$8">
        <property role="TrG5h" value="prop_Alpha" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmQT" role="12Em$d">
        <property role="TrG5h" value="child_Alpha" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmQU" role="12Em$d">
        <property role="TrG5h" value="child_Alpha_many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmsmQV" role="12Em$4">
        <property role="TrG5h" value="ref_Alpha" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmsmQW" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_Third" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmQX" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Third" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmQY" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Third_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmsmQZ" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_Third" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmsmR0" role="12Em$8">
        <property role="TrG5h" value="prop_SuperAlpha" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmR1" role="12Em$d">
        <property role="TrG5h" value="child_SuperAlpha" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmR2" role="12Em$d">
        <property role="TrG5h" value="child_SuperAlpha_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmsmR3" role="12Em$4">
        <property role="TrG5h" value="ref_SuperAlpha" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmsmR4" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_Fourth" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmR5" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Fourth" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmsmR6" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Fourth_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmsmR7" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_Fourth" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmsmSy">
    <property role="TrG5h" value="export_SubAlpha" />
    <ref role="12Em$l" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
    <node concept="12Em_I" id="1Lv$utmsmSz" role="12Em$8">
      <property role="TrG5h" value="prop_SubAlpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmS$" role="12Em$d">
      <property role="TrG5h" value="child_SubAlpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmS_" role="12Em$d">
      <property role="TrG5h" value="child_SubAlpha_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmsmSA" role="12Em$4">
      <property role="TrG5h" value="ref_SubAlpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmsmSB" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_First" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmSC" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_First" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmSD" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_First_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmsmSE" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_First" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmsmSF" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Second" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmSG" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Second" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmSH" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Second_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmsmSI" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Second" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmsmSJ" role="12Em$8">
      <property role="TrG5h" value="prop_Alpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmSK" role="12Em$d">
      <property role="TrG5h" value="child_Alpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmSL" role="12Em$d">
      <property role="TrG5h" value="child_Alpha_many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmsmSM" role="12Em$4">
      <property role="TrG5h" value="ref_Alpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmsmSN" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Third" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmSO" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Third" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmSP" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Third_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmsmSQ" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Third" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmsmSR" role="12Em$8">
      <property role="TrG5h" value="prop_SuperAlpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmSS" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmST" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmsmSU" role="12Em$4">
      <property role="TrG5h" value="ref_SuperAlpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmsmSV" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Fourth" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmSW" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Fourth" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmsmSX" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Fourth_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmsmSY" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Fourth" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
  </node>
</model>

