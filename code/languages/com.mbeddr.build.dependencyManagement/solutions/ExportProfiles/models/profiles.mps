<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5013e48d-f50f-4c61-81d9-26b38bfff94a(ExportProfiles.profiles)">
  <persistence version="9" />
  <languages>
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation">
      <concept id="6975379119548985147" name="DependencyAnnotation.structure.ConceptExportProfileReference" flags="ng" index="12Em_x">
        <reference id="6975379119548985148" name="conceptExportProfile" index="12Em_A" />
      </concept>
      <concept id="6975379119548985138" name="DependencyAnnotation.structure.ConceptChildExport" flags="ng" index="12Em_C">
        <reference id="6975379119548985162" name="childToExport" index="12Em$g" />
        <child id="6975379119548985159" name="exportProfile" index="12Em$t" />
      </concept>
      <concept id="6975379119548985137" name="DependencyAnnotation.structure.ConceptExportProfile" flags="ng" index="12Em_F">
        <reference id="6975379119548985167" name="conceptToExport" index="12Em$l" />
        <child id="6975379119549694974" name="subConcepts" index="12C$m$" />
        <child id="6975379119548985170" name="propertyExports" index="12Em$8" />
        <child id="6975379119548985175" name="childExports" index="12Em$d" />
      </concept>
      <concept id="6975379119548985140" name="DependencyAnnotation.structure.ConceptPropertyExport" flags="ng" index="12Em_I" />
      <concept id="6975379119548985141" name="DependencyAnnotation.structure.ConceptElementExport" flags="ng" index="12Em_J">
        <property id="6975379119548985142" name="visibility" index="12Em_G" />
      </concept>
      <concept id="6850913726531931584" name="DependencyAnnotation.structure.ConceptExportProfileIgnore" flags="ng" index="3fQXxW" />
    </language>
  </registry>
  <node concept="12Em_F" id="5WjlrMgS0fK">
    <property role="TrG5h" value="export_BuildProject" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="12Em_I" id="5WjlrMgS0fL" role="12Em$8">
      <property role="TrG5h" value="internalBaseDirectory" />
    </node>
    <node concept="12Em_I" id="5WjlrMgS0fM" role="12Em$8">
      <property role="TrG5h" value="fileName" />
    </node>
    <node concept="12Em_C" id="5WjlrMgS0fN" role="12Em$d">
      <property role="TrG5h" value="plugins" />
      <ref role="12Em$g" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
      <node concept="12Em_x" id="5WjlrMgS0gr" role="12Em$t">
        <ref role="12Em_A" node="5WjlrMgS0gc" resolve="export_BuildPlugin" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgS0fO" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
      <node concept="12Em_x" id="5WjlrMgS0hf" role="12Em$t">
        <ref role="12Em_A" node="5WjlrMgS0gu" resolve="export_BuildDependency" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgS0fP" role="12Em$d">
      <property role="TrG5h" value="macros" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      <node concept="3fQXxW" id="5WjlrMgS0hi" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgS0fQ" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
      <node concept="3fQXxW" id="5WjlrMgS0hj" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgS0fR" role="12Em$d">
      <property role="TrG5h" value="aspects" />
      <ref role="12Em$g" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
      <node concept="3fQXxW" id="5WjlrMgS0hk" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgS0fS" role="12Em$d">
      <property role="TrG5h" value="layout" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
      <node concept="3fQXxW" id="5WjlrMgS0hl" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgS0fT" role="12Em$d">
      <property role="TrG5h" value="scriptsDir" />
      <ref role="12Em$g" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="3fQXxW" id="5WjlrMgS0hm" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="5WjlrMgS0gc">
    <property role="TrG5h" value="export_BuildPlugin" />
    <ref role="12Em$l" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
    <node concept="12Em_F" id="5WjlrMgS0gd" role="12C$m$">
      <property role="TrG5h" value="Export_BuildJavaPlugin" />
      <ref role="12Em$l" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
    </node>
    <node concept="12Em_F" id="5WjlrMgS0ge" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMPSPlugin" />
      <ref role="12Em$l" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
    </node>
    <node concept="12Em_F" id="5WjlrMgS0gf" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSolutionRunnerPlugin" />
      <ref role="12Em$l" to="as3y:3BExUgsJFn6" resolve="BuildSolutionRunnerPlugin" />
    </node>
    <node concept="12Em_F" id="5WjlrMgS0gg" role="12C$m$">
      <property role="TrG5h" value="Export_BuildModuleTestsPlugin" />
      <ref role="12Em$l" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
    </node>
  </node>
  <node concept="12Em_F" id="5WjlrMgS0gu">
    <property role="TrG5h" value="export_BuildDependency" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
    <node concept="12Em_F" id="5WjlrMgS0gv" role="12C$m$">
      <property role="TrG5h" value="Export_BuildProjectDependency" />
      <ref role="12Em$l" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
      <node concept="12Em_C" id="5WjlrMgS0gw" role="12Em$d">
        <property role="TrG5h" value="artifacts" />
        <property role="12Em_G" value="PRIVATE" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="5WjlrMgS0hB" role="12Em$t">
          <ref role="12Em_A" node="5WjlrMgS0gF" resolve="export_BuildSourcePath" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="5WjlrMgS0gx" role="12C$m$">
      <property role="TrG5h" value="Export_BuildExternalLayoutDependency" />
      <ref role="12Em$l" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
      <node concept="12Em_C" id="5WjlrMgS0gy" role="12Em$d">
        <property role="TrG5h" value="artifacts" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="5WjlrMgS0hF" role="12Em$t">
          <ref role="12Em_A" node="5WjlrMgS0gF" resolve="export_BuildSourcePath" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="5WjlrMgS0gF">
    <property role="TrG5h" value="export_BuildSourcePath" />
    <ref role="12Em$l" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    <node concept="12Em_F" id="5WjlrMgS0gG" role="12C$m$">
      <property role="TrG5h" value="Export_BuildRelativePath" />
      <ref role="12Em$l" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="12Em_C" id="5WjlrMgS0gH" role="12Em$d">
        <property role="TrG5h" value="compositePart" />
        <ref role="12Em$g" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
        <node concept="12Em_x" id="5WjlrMgS0hy" role="12Em$t">
          <ref role="12Em_A" node="5WjlrMgS0h3" resolve="export_BuildCompositePath" />
        </node>
      </node>
      <node concept="12Em_F" id="5WjlrMgS0gI" role="12C$m$">
        <property role="TrG5h" value="Export_BuildSourceMacroRelativePath" />
        <ref role="12Em$l" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
      </node>
      <node concept="12Em_F" id="5WjlrMgS0gJ" role="12C$m$">
        <property role="TrG5h" value="Export_BuildSourceProjectRelativePath" />
        <ref role="12Em$l" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
      </node>
      <node concept="12Em_F" id="5WjlrMgS0gK" role="12C$m$">
        <property role="TrG5h" value="Export_BuildSourceArchiveRelativePath" />
        <ref role="12Em$l" to="3ior:2cX$JBzidtC" resolve="BuildSourceArchiveRelativePath" />
        <node concept="12Em_C" id="5WjlrMgS0gL" role="12Em$d">
          <property role="TrG5h" value="archivePath" />
          <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
          <node concept="12Em_x" id="5WjlrMgS0h0" role="12Em$t">
            <ref role="12Em_A" node="5WjlrMgS0gF" resolve="export_BuildSourcePath" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="5WjlrMgS0h3">
    <property role="TrG5h" value="export_BuildCompositePath" />
    <ref role="12Em$l" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
    <node concept="12Em_C" id="5WjlrMgS0h4" role="12Em$d">
      <property role="TrG5h" value="tail" />
      <ref role="12Em$g" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
      <node concept="12Em_x" id="5WjlrMgS0hb" role="12Em$t">
        <ref role="12Em_A" node="5WjlrMgS0h3" resolve="export_BuildCompositePath" />
      </node>
    </node>
    <node concept="12Em_I" id="5WjlrMgS0h5" role="12Em$8">
      <property role="TrG5h" value="head" />
    </node>
  </node>
</model>

