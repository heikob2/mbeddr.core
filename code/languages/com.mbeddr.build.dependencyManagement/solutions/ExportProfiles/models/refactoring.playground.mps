<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21a35239-a233-4f6c-84f4-687b81c54998(ExportProfiles.refactoring.playground)">
  <persistence version="9" />
  <languages>
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="dnyj" ref="r:3df188a9-b761-4875-b2bc-0c08336ce65f(DependencyAnnotation.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <child id="7003859765161112731" name="errorMissingTarget_CEP" index="1e9C72" />
        <child id="4721021152959253996" name="implementingProfiles" index="3YIq9l" />
      </concept>
      <concept id="6975379119548985140" name="DependencyAnnotation.structure.ConceptPropertyExport" flags="ng" index="12Em_I">
        <property id="6850913726540741687" name="dataType" index="3enqAb" />
      </concept>
      <concept id="6850913726531931584" name="DependencyAnnotation.structure.ConceptExportProfileIgnore" flags="ng" index="3fQXxW" />
      <concept id="4721021152967625997" name="DependencyAnnotation.structure.InterfaceCEP_Ref" flags="ng" index="3YeuaO">
        <reference id="4721021152967625998" name="cepRef" index="3YeuaR" />
      </concept>
    </language>
  </registry>
  <node concept="12Em_F" id="2pG6Gx216Va">
    <property role="TrG5h" value="new profile" />
    <ref role="12Em$l" to="dnyj:63dx_CypeWL" resolve="ConceptExportProfile" />
    <node concept="12Em_D" id="2pG6Gx216Vb" role="12Em$4">
      <property role="TrG5h" value="conceptToExport" />
      <ref role="12Em$u" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <node concept="3fQXxW" id="2pG6Gx216Vu" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="2pG6Gx216Vc" role="12Em$d">
      <property role="TrG5h" value="propertyExports" />
      <ref role="12Em$g" to="dnyj:63dx_CypeWO" resolve="ConceptPropertyExport" />
      <node concept="3fQXxW" id="2pG6Gx216Vv" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="2pG6Gx216Vd" role="12Em$d">
      <property role="TrG5h" value="childExports" />
      <ref role="12Em$g" to="dnyj:63dx_CypeWM" resolve="ConceptChildExport" />
      <node concept="3fQXxW" id="2pG6Gx216Vw" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="2pG6Gx216Ve" role="12Em$d">
      <property role="TrG5h" value="referenceExports" />
      <ref role="12Em$g" to="dnyj:63dx_CypeWN" resolve="ConceptReferenceExport" />
      <node concept="3fQXxW" id="2pG6Gx216Vx" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="2pG6Gx216Vf" role="12Em$d">
      <property role="TrG5h" value="subConcepts" />
      <ref role="12Em$g" to="dnyj:63dx_CypeWL" resolve="ConceptExportProfile" />
      <node concept="3fQXxW" id="2pG6Gx216Vy" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="2pG6Gx216Vg" role="12Em$d">
      <property role="TrG5h" value="implementingProfiles" />
      <ref role="12Em$g" to="dnyj:464rVAZJoOd" resolve="InterfaceCEP_Ref" />
      <node concept="3fQXxW" id="2pG6Gx216Vz" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="2pG6Gx216Vh" role="12Em$d">
      <property role="TrG5h" value="fetch" />
      <ref role="12Em$g" to="dnyj:1Ba3VcdGQ0z" resolve="CEP_Fetch" />
      <node concept="3fQXxW" id="2pG6Gx216V$" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="2pG6Gx216Vi" role="12Em$d">
      <property role="TrG5h" value="errorMissingTarget_CEP" />
      <ref role="12Em$g" to="dnyj:63dx_CypeWL" resolve="ConceptExportProfile" />
      <node concept="3fQXxW" id="2pG6Gx216V_" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="2pG6Gx216Vj" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_F" id="2pG6Gx216VL" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="2pG6Gx216VO">
    <property role="TrG5h" value="new profile" />
    <ref role="12Em$l" to="dnyj:6qYR9ryf_Ed" resolve="IHasExportProfile" />
    <node concept="12Em_C" id="2pG6Gx216VP" role="12Em$d">
      <property role="TrG5h" value="exportProfile" />
      <ref role="12Em$g" to="dnyj:63dx_CypeWU" resolve="IConceptExportProfile" />
    </node>
    <node concept="3YeuaO" id="2pG6Gx216WO" role="3YIq9l">
      <ref role="3YeuaR" node="2pG6Gx21kaE" resolve="new profile" />
    </node>
    <node concept="12Em_F" id="2pG6Gx21kaT" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="2pG6Gx21kaE">
    <property role="TrG5h" value="new profile" />
    <ref role="12Em$l" to="dnyj:63dx_CypeWN" resolve="ConceptReferenceExport" />
    <node concept="12Em_D" id="2pG6Gx21kaF" role="12Em$4">
      <property role="TrG5h" value="refToExport" />
      <ref role="12Em$u" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <node concept="3fQXxW" id="2pG6Gx21kaN" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="2pG6Gx21kaG" role="12Em$d">
      <property role="TrG5h" value="exportProfile" />
      <ref role="12Em$g" to="dnyj:63dx_CypeWU" resolve="IConceptExportProfile" />
      <node concept="3fQXxW" id="2pG6Gx21kaO" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="2pG6Gx21kaH" role="12Em$8">
      <property role="TrG5h" value="visibility" />
      <property role="3enqAb" value="ExportVisibility" />
    </node>
    <node concept="12Em_I" id="2pG6Gx21kaI" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_F" id="2pG6Gx21kaV" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
</model>

