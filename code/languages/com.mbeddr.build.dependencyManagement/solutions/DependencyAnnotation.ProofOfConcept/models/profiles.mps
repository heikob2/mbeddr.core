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
  <node concept="12Em_F" id="1Lv$utmR7j_">
    <property role="TrG5h" value="reference_export_Gamma" />
    <ref role="12Em$l" to="xtqs:7v323FweIMC" resolve="Gamma" />
    <node concept="12Em_I" id="1Lv$utmR7jA" role="12Em$8">
      <property role="TrG5h" value="prop_Gamma" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="1Lv$utmR7jB" role="12Em$d">
      <property role="TrG5h" value="myNamed" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$g" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="12Em_x" id="37UurxIfJ4h" role="24w8oo">
        <property role="1a5o8Z" value="INamedConcept" />
        <ref role="12Em_A" node="37UurxIfOx7" resolve="export_INamedConcept" />
      </node>
    </node>
    <node concept="12Em_I" id="1Lv$utmR7jC" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="37UurxIfOx7">
    <property role="TrG5h" value="export_INamedConcept" />
    <ref role="12Em$l" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="12Em_I" id="37UurxIfOx8" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="37UurxIfOxv">
    <property role="TrG5h" value="export_Gamma" />
    <ref role="12Em$l" to="xtqs:7v323FweIMC" resolve="Gamma" />
    <node concept="12Em_I" id="37UurxIfOxw" role="12Em$8">
      <property role="TrG5h" value="prop_Gamma" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIfOxx" role="12Em$d">
      <property role="TrG5h" value="myNamed" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="12Em_x" id="37UurxIfOxE" role="24w8oo">
        <property role="1a5o8Z" value="INamedConcept" />
        <ref role="12Em_A" node="37UurxIfOx7" resolve="export_INamedConcept" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIfOxy" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="37UurxIfOyb">
    <property role="TrG5h" value="export_Beta" />
    <ref role="12Em$l" to="xtqs:7v323FweILF" resolve="Beta" />
    <node concept="12Em_I" id="37UurxIfOyc" role="12Em$8">
      <property role="TrG5h" value="prop_Beta" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIfOyd" role="12Em$d">
      <property role="TrG5h" value="child_Beta" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOyC" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="37UurxIfOxv" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIfOye" role="12Em$d">
      <property role="TrG5h" value="child_Beta_many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOyL" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="37UurxIfOxv" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIfOyf" role="12Em$4">
      <property role="TrG5h" value="ref_Beta" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOyX" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="1Lv$utmR7j_" resolve="reference_export_Gamma" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIfOyg" role="12Em$8">
      <property role="TrG5h" value="prop_IBeta" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIfOyh" role="12Em$d">
      <property role="TrG5h" value="child_IBeta" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOyP" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="37UurxIfOxv" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIfOyi" role="12Em$d">
      <property role="TrG5h" value="child_IBeta_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOyT" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="37UurxIfOxv" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIfOyj" role="12Em$4">
      <property role="TrG5h" value="ref_IBeta" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOz1" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="1Lv$utmR7j_" resolve="reference_export_Gamma" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIfOyk" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="37UurxIfOz4">
    <property role="TrG5h" value="reference_export_Beta" />
    <ref role="12Em$l" to="xtqs:7v323FweILF" resolve="Beta" />
    <node concept="12Em_I" id="37UurxIfOz5" role="12Em$8">
      <property role="TrG5h" value="prop_Beta" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="37UurxIfOz6" role="12Em$d">
      <property role="TrG5h" value="child_Beta" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOzx" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="37UurxIfOxv" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIfOz7" role="12Em$d">
      <property role="TrG5h" value="child_Beta_many" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOz_" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="37UurxIfOxv" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIfOz8" role="12Em$4">
      <property role="TrG5h" value="ref_Beta" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$u" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOzP" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="1Lv$utmR7j_" resolve="reference_export_Gamma" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIfOz9" role="12Em$8">
      <property role="TrG5h" value="prop_IBeta" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="37UurxIfOza" role="12Em$d">
      <property role="TrG5h" value="child_IBeta" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOzH" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="37UurxIfOxv" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIfOzb" role="12Em$d">
      <property role="TrG5h" value="child_IBeta_Many" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$g" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOzL" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="37UurxIfOxv" resolve="export_Gamma" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIfOzc" role="12Em$4">
      <property role="TrG5h" value="ref_IBeta" />
      <property role="12Em_G" value="PRIVATE" />
      <ref role="12Em$u" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <node concept="12Em_x" id="37UurxIfOzT" role="24w8oo">
        <property role="1a5o8Z" value="Gamma" />
        <ref role="12Em_A" node="1Lv$utmR7j_" resolve="reference_export_Gamma" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIfOzd" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="37UurxIfOBm">
    <property role="TrG5h" value="export_SuperAlpha" />
    <ref role="12Em$l" to="xtqs:7v323FweIK$" resolve="SuperAlpha" />
    <node concept="12Em_I" id="37UurxIfOBn" role="12Em$8">
      <property role="TrG5h" value="prop_SuperAlpha" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIfOBo" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIfOFh" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIfOBp" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIfOFl" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIfOBq" role="12Em$4">
      <property role="TrG5h" value="ref_SuperAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIfOFD" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIfOBr" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="37UurxIfOBs" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_First" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIfOBt" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIfOFp" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIfOBu" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlhpa_First_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIfOFt" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIfOBv" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIfOFH" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIfOBw" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_Second" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIfOBx" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIfOFx" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIfOBy" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIfOF_" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIfOBz" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIfOFL" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_F" id="37UurxIfOB$" role="12C$m$">
      <property role="TrG5h" value="Export_Alpha" />
      <ref role="12Em$l" to="xtqs:7v323FweIKC" resolve="Alpha" />
      <node concept="12Em_I" id="37UurxIfOB_" role="12Em$8">
        <property role="TrG5h" value="prop_Alpha" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="37UurxIfOBA" role="12Em$d">
        <property role="TrG5h" value="child_Alpha" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIfOFP" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_C" id="37UurxIfOBB" role="12Em$d">
        <property role="TrG5h" value="child_Alpha_many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIfOFT" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_D" id="37UurxIfOBC" role="12Em$4">
        <property role="TrG5h" value="ref_Alpha" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIfOGe" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
        </node>
      </node>
      <node concept="12Em_I" id="37UurxIfOBD" role="12Em$8">
        <property role="TrG5h" value="prop_IAlpha_First" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="37UurxIfOBE" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_First" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIfOFX" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_C" id="37UurxIfOBF" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_First_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIfOG1" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_D" id="37UurxIfOBG" role="12Em$4">
        <property role="TrG5h" value="ref_IAlpha_First" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIfOGi" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
        </node>
      </node>
      <node concept="12Em_I" id="37UurxIfOBH" role="12Em$8">
        <property role="TrG5h" value="prop_IAlpha_Second" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="37UurxIfOBI" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_Second" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIfOG5" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_C" id="37UurxIfOBJ" role="12Em$d">
        <property role="TrG5h" value="child_IAlpha_Second_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIfOG9" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_D" id="37UurxIfOBK" role="12Em$4">
        <property role="TrG5h" value="ref_IAlpha_Second" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIfOGm" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
        </node>
      </node>
      <node concept="12Em_F" id="37UurxIfOBL" role="12C$m$">
        <property role="TrG5h" value="Export_SubAlpha" />
        <ref role="12Em$l" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
        <node concept="12Em_I" id="37UurxIfOBM" role="12Em$8">
          <property role="TrG5h" value="prop_SubAlpha" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_C" id="37UurxIfOBN" role="12Em$d">
          <property role="TrG5h" value="child_SubAlpha" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOGs" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
          </node>
        </node>
        <node concept="12Em_C" id="37UurxIfOBO" role="12Em$d">
          <property role="TrG5h" value="child_SubAlpha_Many" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOGw" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
          </node>
        </node>
        <node concept="12Em_D" id="37UurxIfOBP" role="12Em$4">
          <property role="TrG5h" value="ref_SubAlpha" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOH4" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
          </node>
        </node>
        <node concept="12Em_I" id="37UurxIfOBQ" role="12Em$8">
          <property role="TrG5h" value="prop_ISubAlpha_First" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_C" id="37UurxIfOBR" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_First" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOG$" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
          </node>
        </node>
        <node concept="12Em_C" id="37UurxIfOBS" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_First_Many" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOGC" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
          </node>
        </node>
        <node concept="12Em_D" id="37UurxIfOBT" role="12Em$4">
          <property role="TrG5h" value="ref_ISubAlpha_First" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOH8" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
          </node>
        </node>
        <node concept="12Em_I" id="37UurxIfOBU" role="12Em$8">
          <property role="TrG5h" value="prop_ISubAlpha_Second" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_C" id="37UurxIfOBV" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Second" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOGG" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
          </node>
        </node>
        <node concept="12Em_C" id="37UurxIfOBW" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Second_Many" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOGK" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
          </node>
        </node>
        <node concept="12Em_D" id="37UurxIfOBX" role="12Em$4">
          <property role="TrG5h" value="ref_ISubAlpha_Second" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOHc" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
          </node>
        </node>
        <node concept="12Em_I" id="37UurxIfOBY" role="12Em$8">
          <property role="TrG5h" value="prop_ISubAlpha_Third" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_C" id="37UurxIfOBZ" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Third" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOGO" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
          </node>
        </node>
        <node concept="12Em_C" id="37UurxIfOC0" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Third_Many" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOGS" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
          </node>
        </node>
        <node concept="12Em_D" id="37UurxIfOC1" role="12Em$4">
          <property role="TrG5h" value="ref_ISubAlpha_Third" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOHg" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
          </node>
        </node>
        <node concept="12Em_I" id="37UurxIfOC2" role="12Em$8">
          <property role="TrG5h" value="prop_ISubAlpha_Fourth" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_C" id="37UurxIfOC3" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Fourth" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOGW" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
          </node>
        </node>
        <node concept="12Em_C" id="37UurxIfOC4" role="12Em$d">
          <property role="TrG5h" value="child_ISubAlpha_Fourth_Many" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOH0" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
          </node>
        </node>
        <node concept="12Em_D" id="37UurxIfOC5" role="12Em$4">
          <property role="TrG5h" value="ref_ISubAlpha_Fourth" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
          <node concept="12Em_x" id="37UurxIfOHk" role="24w8oo">
            <property role="1a5o8Z" value="Beta" />
            <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="37UurxIgQto">
    <property role="TrG5h" value="export_Alpha" />
    <ref role="12Em$l" to="xtqs:7v323FweIKC" resolve="Alpha" />
    <node concept="12Em_I" id="37UurxIgQvx" role="12Em$8">
      <property role="TrG5h" value="prop_Alpha" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQvy" role="12Em$d">
      <property role="TrG5h" value="child_Alpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQyl" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQvz" role="12Em$d">
      <property role="TrG5h" value="child_Alpha_many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQyp" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQv$" role="12Em$4">
      <property role="TrG5h" value="ref_Alpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQz5" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQv_" role="12Em$8">
      <property role="TrG5h" value="prop_IAlpha_First" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQvA" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQyt" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQvB" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_First_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQyx" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQvC" role="12Em$4">
      <property role="TrG5h" value="ref_IAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQz9" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQvD" role="12Em$8">
      <property role="TrG5h" value="prop_SuperAlpha" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQvE" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQy_" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQvF" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQyD" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQvG" role="12Em$4">
      <property role="TrG5h" value="ref_SuperAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQzi" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQvH" role="12Em$8">
      <property role="TrG5h" value="prop_IAlpha_Second" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQvI" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQyH" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQvJ" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_Second_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQyL" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQvK" role="12Em$4">
      <property role="TrG5h" value="ref_IAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQze" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQvL" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="37UurxIgQvM" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_First" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQvN" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQyP" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQvO" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlhpa_First_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQyT" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQvP" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQzm" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQvQ" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_Second" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQvR" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQyX" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQvS" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQz1" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQvT" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQz$" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_F" id="37UurxIgQvU" role="12C$m$">
      <property role="TrG5h" value="Export_SubAlpha" />
      <ref role="12Em$l" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
      <node concept="12Em_I" id="37UurxIgQvV" role="12Em$8">
        <property role="TrG5h" value="prop_SubAlpha" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="37UurxIgQvW" role="12Em$d">
        <property role="TrG5h" value="child_SubAlpha" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQzF" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_C" id="37UurxIgQvX" role="12Em$d">
        <property role="TrG5h" value="child_SubAlpha_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQzJ" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_D" id="37UurxIgQvY" role="12Em$4">
        <property role="TrG5h" value="ref_SubAlpha" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQ$l" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
        </node>
      </node>
      <node concept="12Em_I" id="37UurxIgQvZ" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_First" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="37UurxIgQw0" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_First" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQzN" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_C" id="37UurxIgQw1" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_First_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQzR" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_D" id="37UurxIgQw2" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_First" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQ$p" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
        </node>
      </node>
      <node concept="12Em_I" id="37UurxIgQw3" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_Second" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="37UurxIgQw4" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Second" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQzV" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_C" id="37UurxIgQw5" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Second_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQzZ" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_D" id="37UurxIgQw6" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_Second" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQ$t" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
        </node>
      </node>
      <node concept="12Em_I" id="37UurxIgQw7" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_Third" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="37UurxIgQw8" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Third" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQ$3" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_C" id="37UurxIgQw9" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Third_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQ$7" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_D" id="37UurxIgQwa" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_Third" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQ$x" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
        </node>
      </node>
      <node concept="12Em_I" id="37UurxIgQwb" role="12Em$8">
        <property role="TrG5h" value="prop_ISubAlpha_Fourth" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="37UurxIgQwc" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Fourth" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQ$b" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_C" id="37UurxIgQwd" role="12Em$d">
        <property role="TrG5h" value="child_ISubAlpha_Fourth_Many" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQ$f" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
        </node>
      </node>
      <node concept="12Em_D" id="37UurxIgQwe" role="12Em$4">
        <property role="TrG5h" value="ref_ISubAlpha_Fourth" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
        <node concept="12Em_x" id="37UurxIgQ$_" role="24w8oo">
          <property role="1a5o8Z" value="Beta" />
          <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="37UurxIgQ$C">
    <property role="TrG5h" value="export_SubAlpha" />
    <ref role="12Em$l" to="xtqs:7v323FweIKD" resolve="SubAlpha" />
    <node concept="12Em_I" id="37UurxIgQ$D" role="12Em$8">
      <property role="TrG5h" value="prop_SubAlpha" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQ$E" role="12Em$d">
      <property role="TrG5h" value="child_SubAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQAM" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQ$F" role="12Em$d">
      <property role="TrG5h" value="child_SubAlpha_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQAQ" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQ$G" role="12Em$4">
      <property role="TrG5h" value="ref_SubAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQCh" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQ$H" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_First" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQ$I" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQAU" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQ$J" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_First_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQAY" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQ$K" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQCl" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQ$L" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Second" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQ$M" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQB2" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQ$N" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Second_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQB6" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQ$O" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQCp" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQ$P" role="12Em$8">
      <property role="TrG5h" value="prop_Alpha" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQ$Q" role="12Em$d">
      <property role="TrG5h" value="child_Alpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBa" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQ$R" role="12Em$d">
      <property role="TrG5h" value="child_Alpha_many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBe" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQ$S" role="12Em$4">
      <property role="TrG5h" value="ref_Alpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQCB" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQ$T" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Third" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQ$U" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Third" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBi" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQ$V" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Third_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBm" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQ$W" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Third" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQCF" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQ$X" role="12Em$8">
      <property role="TrG5h" value="prop_SuperAlpha" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQ$Y" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBq" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQ$Z" role="12Em$d">
      <property role="TrG5h" value="child_SuperAlpha_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBu" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQ_0" role="12Em$4">
      <property role="TrG5h" value="ref_SuperAlpha" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQCJ" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQ_1" role="12Em$8">
      <property role="TrG5h" value="prop_IAlpha_First" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQ_2" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBy" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQ_3" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_First_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBA" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQ_4" role="12Em$4">
      <property role="TrG5h" value="ref_IAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQCN" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQ_5" role="12Em$8">
      <property role="TrG5h" value="prop_ISubAlpha_Fourth" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQ_6" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Fourth" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBE" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQ_7" role="12Em$d">
      <property role="TrG5h" value="child_ISubAlpha_Fourth_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBI" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQ_8" role="12Em$4">
      <property role="TrG5h" value="ref_ISubAlpha_Fourth" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQCR" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQ_9" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="37UurxIgQ_a" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_First" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQ_b" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBM" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQ_c" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlhpa_First_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBV" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQ_d" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_First" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQCV" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQ_e" role="12Em$8">
      <property role="TrG5h" value="prop_ISuperAlpha_Second" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQ_f" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQBZ" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQ_g" role="12Em$d">
      <property role="TrG5h" value="child_ISuperAlpha_Second_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQC3" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQ_h" role="12Em$4">
      <property role="TrG5h" value="ref_ISuperAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQCZ" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
    <node concept="12Em_I" id="37UurxIgQ_i" role="12Em$8">
      <property role="TrG5h" value="prop_IAlpha_Second" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="37UurxIgQ_j" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQC7" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_C" id="37UurxIgQ_k" role="12Em$d">
      <property role="TrG5h" value="child_IAlpha_Second_Many" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQCb" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOyb" resolve="export_Beta" />
      </node>
    </node>
    <node concept="12Em_D" id="37UurxIgQ_l" role="12Em$4">
      <property role="TrG5h" value="ref_IAlpha_Second" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="xtqs:7v323FweILF" resolve="Beta" />
      <node concept="12Em_x" id="37UurxIgQD3" role="24w8oo">
        <property role="1a5o8Z" value="Beta" />
        <ref role="12Em_A" node="37UurxIfOz4" resolve="reference_export_Beta" />
      </node>
    </node>
  </node>
</model>

