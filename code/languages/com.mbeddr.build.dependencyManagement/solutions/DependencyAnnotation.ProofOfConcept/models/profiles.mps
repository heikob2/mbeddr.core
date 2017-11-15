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
</model>

