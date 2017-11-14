<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13024493-80f3-443b-9996-6da48bbbc298(DependencyAnnotation.ProofOfConcept.profiles)">
  <persistence version="9" />
  <languages>
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
  </languages>
  <imports>
    <import index="xtqs" ref="r:98cb149c-315c-458f-9434-b3014ea5f2c6(ProofOfConcept.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
  <node concept="12Em_F" id="1Lv$utmFGl_">
    <property role="TrG5h" value="export_SubAlpha" />
    <ref role="12Em$l" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
    <node concept="12Em_I" id="1Lv$utmFGn6" role="12Em$8">
      <property role="TrG5h" value="prop_SubAlpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGn7" role="12Em$d">
      <property role="TrG5h" value="child_SubAlpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGn8" role="12Em$d">
      <property role="TrG5h" value="child_SubAlpha_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGn9" role="12Em$4">
      <property role="TrG5h" value="ref_SubAlpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGna" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_First" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnb" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_First" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnc" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_First_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGnd" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_First" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGne" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Second" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnf" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Second" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGng" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Second_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGnh" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Second" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGni" role="12Em$8">
      <property role="TrG5h" value="prop_Alpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnj" role="12Em$d">
      <property role="TrG5h" value="child_Alpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnk" role="12Em$d">
      <property role="TrG5h" value="child_Alpha_many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGnl" role="12Em$4">
      <property role="TrG5h" value="ref_Alpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGnm" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Third" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnn" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Third" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGno" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Third_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGnp" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Third" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGnq" role="12Em$8">
      <property role="TrG5h" value="prop_SuperAlpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnr" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGns" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGnt" role="12Em$4">
      <property role="TrG5h" value="ref_SuperAlpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGnu" role="12Em$8">
      <property role="TrG5h" value="prop_IAlpha_First" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnv" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_First" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnw" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_First_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGnx" role="12Em$4">
      <property role="TrG5h" value="ref_IAlpha_First" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGny" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Fourth" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnz" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Fourth" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGn$" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Fourth_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGn_" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Fourth" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGnA" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGnB" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_First" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnC" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_First" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnD" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlhpa_First_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGnE" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_First" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGnF" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_Second" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnG" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnH" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGnI" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_Second" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGnJ" role="12Em$8">
      <property role="TrG5h" value="prop_IAlpha_Second" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnK" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_Second" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGnL" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_Second_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGnM" role="12Em$4">
      <property role="TrG5h" value="ref_IAlpha_Second" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmFGpd">
    <property role="TrG5h" value="export_SuperAlpha" />
    <ref role="12Em$l" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    <node concept="12Em_I" id="1Lv$utmFGpe" role="12Em$8">
      <property role="TrG5h" value="prop_SuperAlpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGpf" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGpg" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGph" role="12Em$4">
      <property role="TrG5h" value="ref_SuperAlpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGpi" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGpj" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_First" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGpk" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_First" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGpl" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlhpa_First_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGpm" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_First" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFGpn" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_Second" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGpo" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFGpp" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFGpq" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_Second" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_F" id="1Lv$utmFGpr" role="12C$m$">
      <property role="TrG5h" value="Export_Alpha" />
      <ref role="12Em$l" to="xtqs:7v323FweIKC" resolve="Alpha" />
      <node concept="12Em_I" id="1Lv$utmFGps" role="12Em$8">
        <property role="TrG5h" value="prop_Alpha" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFGpt" role="12Em$d">
        <property role="TrG5h" value="child_Alpha" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFGpu" role="12Em$d">
        <property role="TrG5h" value="child_Alpha_many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmFGpv" role="12Em$4">
        <property role="TrG5h" value="ref_Alpha" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmFGpw" role="12Em$8">
        <property role="TrG5h" value="prop_IAlpha_First" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFGpx" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_First" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFGpy" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_First_Many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmFGpz" role="12Em$4">
        <property role="TrG5h" value="ref_IAlpha_First" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmFGp$" role="12Em$8">
        <property role="TrG5h" value="prop_IAlpha_Second" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFGp_" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_Second" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFGpA" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_Second_Many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmFGpB" role="12Em$4">
        <property role="TrG5h" value="ref_IAlpha_Second" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_F" id="1Lv$utmFGpC" role="12C$m$">
        <property role="TrG5h" value="Export_SubAlpha" />
        <ref role="12Em$l" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
        <node concept="12Em_I" id="1Lv$utmFGpD" role="12Em$8">
          <property role="TrG5h" value="prop_SubAlpha" />
          <property role="3enqAb" value="string" />
        </node>
        <node concept="12Em_C" id="1Lv$utmFGpE" role="12Em$d">
          <property role="TrG5h" value="child_SubAlpha" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_C" id="1Lv$utmFGpF" role="12Em$d">
          <property role="TrG5h" value="child_SubAlpha_Many" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_D" id="1Lv$utmFGpG" role="12Em$4">
          <property role="TrG5h" value="ref_SubAlpha" />
          <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_I" id="1Lv$utmFGpH" role="12Em$8">
          <property role="TrG5h" value="prop_ISubAlpha_First" />
          <property role="3enqAb" value="string" />
        </node>
        <node concept="12Em_C" id="1Lv$utmFGpI" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_First" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_C" id="1Lv$utmFGpJ" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_First_Many" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_D" id="1Lv$utmFGpK" role="12Em$4">
          <property role="TrG5h" value="ref_ISubAlpha_First" />
          <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_I" id="1Lv$utmFGpL" role="12Em$8">
          <property role="TrG5h" value="prop_ISubAlpha_Second" />
          <property role="3enqAb" value="string" />
        </node>
        <node concept="12Em_C" id="1Lv$utmFGpM" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Second" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_C" id="1Lv$utmFGpN" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Second_Many" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_D" id="1Lv$utmFGpO" role="12Em$4">
          <property role="TrG5h" value="ref_ISubAlpha_Second" />
          <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_I" id="1Lv$utmFGpP" role="12Em$8">
          <property role="TrG5h" value="prop_ISubAlpha_Third" />
          <property role="3enqAb" value="string" />
        </node>
        <node concept="12Em_C" id="1Lv$utmFGpQ" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Third" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_C" id="1Lv$utmFGpR" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Third_Many" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_D" id="1Lv$utmFGpS" role="12Em$4">
          <property role="TrG5h" value="ref_ISubAlpha_Third" />
          <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_I" id="1Lv$utmFGpT" role="12Em$8">
          <property role="TrG5h" value="prop_ISubAlpha_Fourth" />
          <property role="3enqAb" value="string" />
        </node>
        <node concept="12Em_C" id="1Lv$utmFGpU" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Fourth" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_C" id="1Lv$utmFGpV" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Fourth_Many" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
        <node concept="12Em_D" id="1Lv$utmFGpW" role="12Em$4">
          <property role="TrG5h" value="ref_ISubAlpha_Fourth" />
          <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmFH0j">
    <property role="TrG5h" value="export_Alpha" />
    <ref role="12Em$l" to="xtqs:7v323FweIKC" resolve="Alpha" />
    <node concept="12Em_I" id="1Lv$utmFH0k" role="12Em$8">
      <property role="TrG5h" value="prop_Alpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0l" role="12Em$d">
      <property role="TrG5h" value="child_Alpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0m" role="12Em$d">
      <property role="TrG5h" value="child_Alpha_many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFH0n" role="12Em$4">
      <property role="TrG5h" value="ref_Alpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFH0o" role="12Em$8">
      <property role="TrG5h" value="prop_IAlpha_First" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0p" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_First" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0q" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_First_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFH0r" role="12Em$4">
      <property role="TrG5h" value="ref_IAlpha_First" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFH0s" role="12Em$8">
      <property role="TrG5h" value="prop_SuperAlpha" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0t" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0u" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFH0v" role="12Em$4">
      <property role="TrG5h" value="ref_SuperAlpha" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFH0w" role="12Em$8">
      <property role="TrG5h" value="prop_IAlpha_Second" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0x" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_Second" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0y" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_Second_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFH0z" role="12Em$4">
      <property role="TrG5h" value="ref_IAlpha_Second" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFH0$" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFH0_" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_First" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0A" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_First" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0B" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlhpa_First_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFH0C" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_First" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_I" id="1Lv$utmFH0D" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_Second" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0E" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_C" id="1Lv$utmFH0F" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_D" id="1Lv$utmFH0G" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_Second" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
    </node>
    <node concept="12Em_F" id="1Lv$utmFH0H" role="12C$m$">
      <property role="TrG5h" value="Export_SubAlpha" />
      <ref role="12Em$l" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
      <node concept="12Em_I" id="1Lv$utmFH0I" role="12Em$8">
        <property role="TrG5h" value="prop_SubAlpha" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFH0J" role="12Em$d">
        <property role="TrG5h" value="child_SubAlpha" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFH0K" role="12Em$d">
        <property role="TrG5h" value="child_SubAlpha_Many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmFH0L" role="12Em$4">
        <property role="TrG5h" value="ref_SubAlpha" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmFH0M" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_First" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFH0N" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_First" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFH0O" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_First_Many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmFH0P" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_First" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmFH0Q" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_Second" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFH0R" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Second" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFH0S" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Second_Many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmFH0T" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_Second" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmFH0U" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_Third" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFH0V" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Third" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFH0W" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Third_Many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmFH0X" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_Third" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_I" id="1Lv$utmFH0Y" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_Fourth" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFH0Z" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Fourth" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_C" id="1Lv$utmFH10" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Fourth_Many" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
      <node concept="12Em_D" id="1Lv$utmFH11" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_Fourth" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmR7gN">
    <property role="TrG5h" value="export_Omega" />
    <ref role="12Em$l" to="xtqs:1Lv$utmfAen" resolve="Omega" />
    <node concept="12Em_C" id="1Lv$utmR7iG" role="12Em$d">
      <property role="TrG5h" value="child_superAsSuper" />
      <ref role="12Em$g" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7iH" role="12Em$d">
      <property role="TrG5h" value="child_superAsSuper_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7iI" role="12Em$d">
      <property role="TrG5h" value="child_alphaAsSuper" />
      <ref role="12Em$g" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7iJ" role="12Em$d">
      <property role="TrG5h" value="child_alphaAsSuper_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7iK" role="12Em$d">
      <property role="TrG5h" value="child_subAsSuper" />
      <ref role="12Em$g" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7iL" role="12Em$d">
      <property role="TrG5h" value="child_subAsSuper_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7iM" role="12Em$d">
      <property role="TrG5h" value="child_alphaAsAlpha" />
      <ref role="12Em$g" to="xtqs:7v323FweIKC" resolve="Alpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7iN" role="12Em$d">
      <property role="TrG5h" value="child_alphaAsAlpha_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweIKC" resolve="Alpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7iO" role="12Em$d">
      <property role="TrG5h" value="child_subAsAlpha" />
      <ref role="12Em$g" to="xtqs:7v323FweIKC" resolve="Alpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7iP" role="12Em$d">
      <property role="TrG5h" value="child_subAsAlpha_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweIKC" resolve="Alpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7iQ" role="12Em$d">
      <property role="TrG5h" value="child_subAsSub" />
      <ref role="12Em$g" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7iR" role="12Em$d">
      <property role="TrG5h" value="child_subAsSub_Many" />
      <ref role="12Em$g" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
    </node>
    <node concept="12Em_D" id="1Lv$utmR7iS" role="12Em$4">
      <property role="TrG5h" value="ref_superAsSuper" />
      <ref role="12Em$u" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    </node>
    <node concept="12Em_D" id="1Lv$utmR7iT" role="12Em$4">
      <property role="TrG5h" value="ref_alphaAsSuper" />
      <ref role="12Em$u" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    </node>
    <node concept="12Em_D" id="1Lv$utmR7iU" role="12Em$4">
      <property role="TrG5h" value="ref_subAsSuper" />
      <ref role="12Em$u" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    </node>
    <node concept="12Em_D" id="1Lv$utmR7iV" role="12Em$4">
      <property role="TrG5h" value="ref_alphaAsAlpha" />
      <ref role="12Em$u" to="xtqs:7v323FweIKC" resolve="Alpha" />
    </node>
    <node concept="12Em_D" id="1Lv$utmR7iW" role="12Em$4">
      <property role="TrG5h" value="ref_subAsAlpha" />
      <ref role="12Em$u" to="xtqs:7v323FweIKC" resolve="Alpha" />
    </node>
    <node concept="12Em_D" id="1Lv$utmR7iX" role="12Em$4">
      <property role="TrG5h" value="ref_subAsSub" />
      <ref role="12Em$u" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
    </node>
    <node concept="12Em_I" id="1Lv$utmR7iY" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmR7j_">
    <property role="TrG5h" value="reference_export_Gamma" />
    <ref role="12Em$l" to="xtqs:7v323FweIMC" resolve="Gamma" />
    <node concept="12Em_I" id="1Lv$utmR7jA" role="12Em$8">
      <property role="TrG5h" value="prop_Gamma" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7jB" role="12Em$d">
      <property role="TrG5h" value="myNamed" />
      <ref role="12Em$g" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="12Em_F" id="1Lv$utmR7jY" role="24w8oo">
        <property role="TrG5h" value="NEW_PROFILE" />
        <ref role="12Em$l" to="tpck:h0TrEE$" resolve="INamedConcept" />
        <node concept="12Em_I" id="1Lv$utmR7jZ" role="12Em$8">
          <property role="TrG5h" value="name" />
          <property role="3enqAb" value="string" />
        </node>
      </node>
    </node>
    <node concept="12Em_I" id="1Lv$utmR7jC" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
  </node>
  <node concept="12Em_F" id="1Lv$utmR7jJ">
    <property role="TrG5h" value="export_Epsilon" />
    <ref role="12Em$l" to="xtqs:1Lv$utmFH8H" resolve="EpsilonNamed" />
    <node concept="12Em_I" id="1Lv$utmR7jK" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
</model>

