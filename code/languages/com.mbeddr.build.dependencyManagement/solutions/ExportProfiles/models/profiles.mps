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
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
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
      <concept id="6850913726531931584" name="DependencyAnnotation.structure.ConceptExportProfileIgnore" flags="ng" index="3fQXxW" />
    </language>
  </registry>
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
  <node concept="12Em_F" id="5WjlrMgZKn7">
    <property role="TrG5h" value="export_BuildProjectPart" />
    <ref role="12Em$l" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="12Em_F" id="5WjlrMgZKs9" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaModule" />
      <ref role="12Em$l" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
      <node concept="12Em_C" id="5WjlrMgZKsa" role="12Em$d">
        <property role="TrG5h" value="sources" />
        <ref role="12Em$g" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
        <node concept="3fQXxW" id="5WjlrMgZKxs" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsb" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <ref role="12Em$g" to="3ior:2oUTXgLA9pR" resolve="BuildSource_JavaDependency" />
        <node concept="3fQXxW" id="5WjlrMgZKxt" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsc" role="12Em$d">
        <property role="TrG5h" value="options" />
        <ref role="12Em$g" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
        <node concept="3fQXxW" id="5WjlrMgZKxu" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="5WjlrMgZKsd" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaLibrary" />
      <ref role="12Em$l" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
      <node concept="12Em_C" id="5WjlrMgZKse" role="12Em$d">
        <property role="TrG5h" value="elements" />
        <ref role="12Em$g" to="3ior:5gfUUDxhecw" resolve="BuildSource_JavaLibraryElement" />
        <node concept="3fQXxW" id="5WjlrMgZKx_" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="5WjlrMgZKsf" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaOptions" />
      <ref role="12Em$l" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
      <node concept="12Em_C" id="5WjlrMgZKsg" role="12Em$d">
        <property role="TrG5h" value="resourceSelectors" />
        <ref role="12Em$g" to="3ior:4zlO3QT8$mB" resolve="BuildFileSelector" />
        <node concept="3fQXxW" id="5WjlrMgZKxC" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_I" id="5WjlrMgZKsh" role="12Em$8">
        <property role="TrG5h" value="optionsName" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKsi" role="12Em$8">
        <property role="TrG5h" value="generateDebugInfo" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKsj" role="12Em$8">
        <property role="TrG5h" value="copyResources" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKsk" role="12Em$8">
        <property role="TrG5h" value="heapSize" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKsl" role="12Em$8">
        <property role="TrG5h" value="noWarnings" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKsm" role="12Em$8">
        <property role="TrG5h" value="compiler" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKsn" role="12Em$8">
        <property role="TrG5h" value="fork" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKso" role="12Em$8">
        <property role="TrG5h" value="javaLevel" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKsp" role="12Em$8">
        <property role="TrG5h" value="compilerOptions" />
      </node>
    </node>
    <node concept="12Em_F" id="5WjlrMgZKsq" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_AbstractModule" />
      <ref role="12Em$l" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      <node concept="12Em_I" id="5WjlrMgZKsr" role="12Em$8">
        <property role="TrG5h" value="uuid" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKss" role="12Em$8">
        <property role="TrG5h" value="compact" />
      </node>
      <node concept="12Em_C" id="5WjlrMgZKst" role="12Em$d">
        <property role="TrG5h" value="path" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZKxG" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_F" id="5WjlrMgZKsu" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Module" />
        <ref role="12Em$l" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        <node concept="12Em_I" id="5WjlrMgZKsv" role="12Em$8">
          <property role="TrG5h" value="doNotCompile" />
        </node>
        <node concept="12Em_C" id="5WjlrMgZKsw" role="12Em$d">
          <property role="TrG5h" value="sources" />
          <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
          <node concept="3fQXxW" id="5WjlrMgZKxJ" role="12Em$t">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
        <node concept="12Em_C" id="5WjlrMgZKsx" role="12Em$d">
          <property role="TrG5h" value="dependencies" />
          <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
          <node concept="3fQXxW" id="5WjlrMgZKxK" role="12Em$t">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
        <node concept="12Em_F" id="5WjlrMgZKsy" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Solution" />
          <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
          <node concept="12Em_I" id="5WjlrMgZKsz" role="12Em$8">
            <property role="TrG5h" value="sourcesKind" />
          </node>
        </node>
        <node concept="12Em_F" id="5WjlrMgZKs$" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Language" />
          <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
          <node concept="12Em_C" id="5WjlrMgZKs_" role="12Em$d">
            <property role="TrG5h" value="runtime" />
            <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
            <node concept="3fQXxW" id="5WjlrMgZKxS" role="12Em$t">
              <property role="TrG5h" value="Profile is ignored for sub-nodes" />
            </node>
          </node>
          <node concept="12Em_C" id="5WjlrMgZKsA" role="12Em$d">
            <property role="TrG5h" value="generator" />
            <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            <node concept="3fQXxW" id="5WjlrMgZKxT" role="12Em$t">
              <property role="TrG5h" value="Profile is ignored for sub-nodes" />
            </node>
          </node>
          <node concept="12Em_C" id="5WjlrMgZKsB" role="12Em$d">
            <property role="TrG5h" value="managedGenerators" />
            <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
            <node concept="3fQXxW" id="5WjlrMgZKxU" role="12Em$t">
              <property role="TrG5h" value="Profile is ignored for sub-nodes" />
            </node>
          </node>
        </node>
        <node concept="12Em_F" id="5WjlrMgZKsC" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Generator" />
          <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
        </node>
      </node>
      <node concept="12Em_F" id="5WjlrMgZKsD" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_DevKit" />
        <ref role="12Em$l" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
        <node concept="12Em_C" id="5WjlrMgZKsE" role="12Em$d">
          <property role="TrG5h" value="extends" />
          <ref role="12Em$g" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
          <node concept="3fQXxW" id="5WjlrMgZKy2" role="12Em$t">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
        <node concept="12Em_C" id="5WjlrMgZKsF" role="12Em$d">
          <property role="TrG5h" value="exports" />
          <ref role="12Em$g" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
          <node concept="3fQXxW" id="5WjlrMgZKy3" role="12Em$t">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="5WjlrMgZKsG" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Group" />
      <ref role="12Em$l" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
      <node concept="12Em_C" id="5WjlrMgZKsH" role="12Em$d">
        <property role="TrG5h" value="modules" />
        <ref role="12Em$g" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        <node concept="3fQXxW" id="5WjlrMgZKy8" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="5WjlrMgZKsI" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Branding" />
      <ref role="12Em$l" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
      <node concept="12Em_C" id="5WjlrMgZKsJ" role="12Em$d">
        <property role="TrG5h" value="codename" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyd" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsK" role="12Em$d">
        <property role="TrG5h" value="company" />
        <ref role="12Em$g" to="kdzh:FnaIS$F0fo" resolve="BuildMps_BrandingCompany" />
        <node concept="3fQXxW" id="5WjlrMgZKye" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsL" role="12Em$d">
        <property role="TrG5h" value="buildNumber" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZKyf" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsM" role="12Em$d">
        <property role="TrG5h" value="buildDate" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZKyg" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsN" role="12Em$d">
        <property role="TrG5h" value="splashScreen" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZKyh" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsO" role="12Em$d">
        <property role="TrG5h" value="textColor" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZKyi" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsP" role="12Em$d">
        <property role="TrG5h" value="progressColor" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyj" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsQ" role="12Em$d">
        <property role="TrG5h" value="progressX" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyk" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsR" role="12Em$d">
        <property role="TrG5h" value="progressY" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyl" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsS" role="12Em$d">
        <property role="TrG5h" value="progressHeight" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKym" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsT" role="12Em$d">
        <property role="TrG5h" value="aboutScreen" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZKyn" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsU" role="12Em$d">
        <property role="TrG5h" value="foreground" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZKyo" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsV" role="12Em$d">
        <property role="TrG5h" value="copyrightForeground" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZKyp" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsW" role="12Em$d">
        <property role="TrG5h" value="linkColor" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZKyq" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsX" role="12Em$d">
        <property role="TrG5h" value="logoX" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyr" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsY" role="12Em$d">
        <property role="TrG5h" value="logoY" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKys" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKsZ" role="12Em$d">
        <property role="TrG5h" value="logoW" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyt" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKt0" role="12Em$d">
        <property role="TrG5h" value="logoH" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyu" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKt1" role="12Em$d">
        <property role="TrG5h" value="icon16" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZKyv" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKt2" role="12Em$d">
        <property role="TrG5h" value="icon32" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZKyw" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKt3" role="12Em$d">
        <property role="TrG5h" value="icon32opaque" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZKyx" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKt4" role="12Em$d">
        <property role="TrG5h" value="icon128" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZKyy" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKt5" role="12Em$d">
        <property role="TrG5h" value="icon" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZKyz" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKt6" role="12Em$d">
        <property role="TrG5h" value="iconToolWindow" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZKy$" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKt7" role="12Em$d">
        <property role="TrG5h" value="shortName" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZKy_" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKt8" role="12Em$d">
        <property role="TrG5h" value="fullName" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZKyA" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKt9" role="12Em$d">
        <property role="TrG5h" value="welcomeLogo" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZKyB" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKta" role="12Em$d">
        <property role="TrG5h" value="editorBGUrl" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZKyC" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtb" role="12Em$d">
        <property role="TrG5h" value="plugins" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyD" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtc" role="12Em$d">
        <property role="TrG5h" value="updateWebsite" />
        <ref role="12Em$g" to="kdzh:6Iq8148fiO7" resolve="BuildMps_BrandingUpdateSite" />
        <node concept="3fQXxW" id="5WjlrMgZKyE" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtd" role="12Em$d">
        <property role="TrG5h" value="help" />
        <ref role="12Em$g" to="kdzh:6Iq8148fiO8" resolve="BuildMps_BrandingHelp" />
        <node concept="3fQXxW" id="5WjlrMgZKyF" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKte" role="12Em$d">
        <property role="TrG5h" value="documentation" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyG" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtf" role="12Em$d">
        <property role="TrG5h" value="support" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyH" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtg" role="12Em$d">
        <property role="TrG5h" value="feedbackUrl" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyI" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKth" role="12Em$d">
        <property role="TrG5h" value="whatsnew" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyJ" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKti" role="12Em$d">
        <property role="TrG5h" value="keymap" />
        <ref role="12Em$g" to="kdzh:57dcfYPvT7f" resolve="BuildMps_BrandingKeymap" />
        <node concept="3fQXxW" id="5WjlrMgZKyK" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtj" role="12Em$d">
        <property role="TrG5h" value="thirdparty" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="5WjlrMgZKyL" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtk" role="12Em$d">
        <property role="TrG5h" value="customXmlElement" />
        <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        <node concept="3fQXxW" id="5WjlrMgZKyM" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtl" role="12Em$d">
        <property role="TrG5h" value="stats" />
        <ref role="12Em$g" to="kdzh:FnaIS$Et1J" resolve="BuildMps_BrandingStats" />
        <node concept="3fQXxW" id="5WjlrMgZKyN" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_I" id="5WjlrMgZKtm" role="12Em$8">
        <property role="TrG5h" value="major" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKtn" role="12Em$8">
        <property role="TrG5h" value="minor" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKto" role="12Em$8">
        <property role="TrG5h" value="bugfixNr" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKtp" role="12Em$8">
        <property role="TrG5h" value="eap" />
      </node>
    </node>
    <node concept="12Em_F" id="5WjlrMgZKtq" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_IdeaPlugin" />
      <ref role="12Em$l" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      <node concept="12Em_C" id="5WjlrMgZKtr" role="12Em$d">
        <property role="TrG5h" value="name" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZK$P" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKts" role="12Em$d">
        <property role="TrG5h" value="description" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZK$Q" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtt" role="12Em$d">
        <property role="TrG5h" value="containerName" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZK$R" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtu" role="12Em$d">
        <property role="TrG5h" value="version" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="5WjlrMgZK$S" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtv" role="12Em$d">
        <property role="TrG5h" value="content" />
        <ref role="12Em$g" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
        <node concept="3fQXxW" id="5WjlrMgZK$T" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtw" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <ref role="12Em$g" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
        <node concept="3fQXxW" id="5WjlrMgZK$U" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtx" role="12Em$d">
        <property role="TrG5h" value="pluginXml" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5WjlrMgZK$V" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKty" role="12Em$d">
        <property role="TrG5h" value="vendor" />
        <ref role="12Em$g" to="kdzh:6MNA4JYmRbj" resolve="BuildMps_IdeaPluginVendor" />
        <node concept="3fQXxW" id="5WjlrMgZK$W" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5WjlrMgZKtz" role="12Em$d">
        <property role="TrG5h" value="xml" />
        <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        <node concept="3fQXxW" id="5WjlrMgZK$X" role="12Em$t">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_I" id="5WjlrMgZKt$" role="12Em$8">
        <property role="TrG5h" value="id" />
      </node>
    </node>
    <node concept="12Em_F" id="5WjlrMgZKt_" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_GeneratorOptions" />
      <ref role="12Em$l" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
      <node concept="12Em_I" id="5WjlrMgZKtA" role="12Em$8">
        <property role="TrG5h" value="strict" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKtB" role="12Em$8">
        <property role="TrG5h" value="parallel" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKtC" role="12Em$8">
        <property role="TrG5h" value="parallelThreads" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKtD" role="12Em$8">
        <property role="TrG5h" value="inplace" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKtE" role="12Em$8">
        <property role="TrG5h" value="hideWarnings" />
      </node>
      <node concept="12Em_I" id="5WjlrMgZKtF" role="12Em$8">
        <property role="TrG5h" value="createStaticRefs" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="5WjlrMgZKNd">
    <property role="TrG5h" value="new profile" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="12Em_I" id="5WjlrMgZKNe" role="12Em$8">
      <property role="TrG5h" value="internalBaseDirectory" />
    </node>
    <node concept="12Em_I" id="5WjlrMgZKNf" role="12Em$8">
      <property role="TrG5h" value="fileName" />
    </node>
    <node concept="12Em_C" id="5WjlrMgZKNg" role="12Em$d">
      <property role="TrG5h" value="plugins" />
      <ref role="12Em$g" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
      <node concept="3fQXxW" id="5WjlrMgZKNO" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgZKNh" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
      <node concept="3fQXxW" id="5WjlrMgZKNP" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgZKNi" role="12Em$d">
      <property role="TrG5h" value="macros" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      <node concept="3fQXxW" id="5WjlrMgZKNQ" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgZKNj" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
      <node concept="3fQXxW" id="5WjlrMgZKNR" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgZKNk" role="12Em$d">
      <property role="TrG5h" value="aspects" />
      <ref role="12Em$g" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
      <node concept="3fQXxW" id="5WjlrMgZKNS" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgZKNl" role="12Em$d">
      <property role="TrG5h" value="layout" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
      <node concept="3fQXxW" id="5WjlrMgZKNT" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMgZKNm" role="12Em$d">
      <property role="TrG5h" value="scriptsDir" />
      <ref role="12Em$g" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="3fQXxW" id="5WjlrMgZKNU" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="5WjlrMhldsT">
    <property role="TrG5h" value="new profile2" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="12Em_I" id="5WjlrMhldsU" role="12Em$8">
      <property role="TrG5h" value="internalBaseDirectory" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="5WjlrMhldsV" role="12Em$8">
      <property role="TrG5h" value="fileName" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PRIVATE" />
    </node>
    <node concept="12Em_I" id="5WjlrMhld_X" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="12Em_G" value="PRIVATE" />
    </node>
    <node concept="12Em_C" id="5WjlrMhldsW" role="12Em$d">
      <property role="TrG5h" value="plugins" />
      <ref role="12Em$g" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
      <node concept="3fQXxW" id="5WjlrMhldtm" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMhldsX" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
      <node concept="3fQXxW" id="5WjlrMhldtn" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMhldsY" role="12Em$d">
      <property role="TrG5h" value="macros" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      <node concept="3fQXxW" id="5WjlrMhldto" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMhldsZ" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
      <node concept="3fQXxW" id="5WjlrMhldtp" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMhldt0" role="12Em$d">
      <property role="TrG5h" value="aspects" />
      <ref role="12Em$g" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
      <node concept="3fQXxW" id="5WjlrMhldtq" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMhldt1" role="12Em$d">
      <property role="TrG5h" value="layout" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
      <node concept="3fQXxW" id="5WjlrMhldtr" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5WjlrMhldt2" role="12Em$d">
      <property role="TrG5h" value="scriptsDir" />
      <ref role="12Em$g" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="3fQXxW" id="5WjlrMhldts" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="5EFBDSWAY2Z">
    <property role="TrG5h" value="export_BuildProject" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="12Em_I" id="5EFBDSWAY30" role="12Em$8">
      <property role="TrG5h" value="internalBaseDirectory" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PRIVATE" />
    </node>
    <node concept="12Em_I" id="5EFBDSWAY31" role="12Em$8">
      <property role="TrG5h" value="fileName" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="5EFBDSWAY32" role="12Em$d">
      <property role="TrG5h" value="plugins" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
      <node concept="3fQXxW" id="5EFBDSWAZoq" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5EFBDSWAY33" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
      <node concept="12Em_x" id="5EFBDSWDb3l" role="12Em$t">
        <ref role="12Em_A" node="5EFBDSWDb2S" resolve="export_BuildDependency_new" />
      </node>
    </node>
    <node concept="12Em_C" id="5EFBDSWAY34" role="12Em$d">
      <property role="TrG5h" value="macros" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      <node concept="3fQXxW" id="5EFBDSWAZos" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5EFBDSWAY35" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
      <node concept="3fQXxW" id="5EFBDSWAZot" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5EFBDSWAY36" role="12Em$d">
      <property role="TrG5h" value="aspects" />
      <ref role="12Em$g" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
      <node concept="3fQXxW" id="5EFBDSWAZou" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5EFBDSWAY37" role="12Em$d">
      <property role="TrG5h" value="layout" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
      <node concept="12Em_F" id="5EFBDSWGQdY" role="12Em$t">
        <property role="TrG5h" value="NEW_PROFILE" />
        <ref role="12Em$l" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
      </node>
    </node>
    <node concept="12Em_C" id="5EFBDSWAY38" role="12Em$d">
      <property role="TrG5h" value="scriptsDir" />
      <ref role="12Em$g" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="3fQXxW" id="5EFBDSWAZow" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="5EFBDSWAY39" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="5EFBDSWDb0F">
    <property role="TrG5h" value="new profile" />
    <ref role="12Em$l" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
    <node concept="12Em_C" id="5EFBDSWDb1a" role="12Em$d">
      <property role="TrG5h" value="artifacts" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="3fQXxW" id="5EFBDSWDb1g" role="12Em$t">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_D" id="5EFBDSWDb1b" role="12Em$4">
      <property role="TrG5h" value="script" />
      <ref role="12Em$u" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
  </node>
  <node concept="12Em_F" id="5EFBDSWDb2S">
    <property role="TrG5h" value="export_BuildDependency_new" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
    <node concept="12Em_F" id="5EFBDSWDb2T" role="12C$m$">
      <property role="TrG5h" value="Export_BuildProjectDependency" />
      <ref role="12Em$l" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
      <node concept="12Em_C" id="5EFBDSWDb2U" role="12Em$d">
        <property role="TrG5h" value="artifacts" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="5EFBDSWDb3d" role="12Em$t">
          <ref role="12Em_A" node="5WjlrMgS0gF" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_D" id="5EFBDSWDb2V" role="12Em$4">
        <property role="TrG5h" value="script" />
        <ref role="12Em$u" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="12Em_F" id="5EFBDSWDb2W" role="12C$m$">
      <property role="TrG5h" value="Export_BuildExternalLayoutDependency" />
      <ref role="12Em$l" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
      <node concept="12Em_D" id="5EFBDSWDb2X" role="12Em$4">
        <property role="TrG5h" value="layout" />
        <ref role="12Em$u" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb2Y" role="12Em$d">
        <property role="TrG5h" value="artifacts" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="5EFBDSWDb3h" role="12Em$t">
          <ref role="12Em_A" node="5WjlrMgS0gF" resolve="export_BuildSourcePath" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="5EFBDSWDb3D">
    <property role="TrG5h" value="new profile" />
    <ref role="12Em$l" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="12Em_I" id="5EFBDSWDb3E" role="12Em$8">
      <property role="TrG5h" value="doNotCompile" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="5EFBDSWDb3F" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    </node>
    <node concept="12Em_C" id="5EFBDSWDb3G" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    </node>
    <node concept="12Em_I" id="5EFBDSWDb3H" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_I" id="5EFBDSWDb3I" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="5EFBDSWDb3J" role="12Em$d">
      <property role="TrG5h" value="path" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="12Em_I" id="5EFBDSWDb3K" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_F" id="5EFBDSWDb3L" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Solution" />
      <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      <node concept="12Em_I" id="5EFBDSWDb3M" role="12Em$8">
        <property role="TrG5h" value="sourcesKind" />
        <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
      </node>
      <node concept="12Em_I" id="5EFBDSWDb3N" role="12Em$8">
        <property role="TrG5h" value="doNotCompile" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb3O" role="12Em$d">
        <property role="TrG5h" value="sources" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb3P" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      </node>
      <node concept="12Em_I" id="5EFBDSWDb3Q" role="12Em$8">
        <property role="TrG5h" value="uuid" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_I" id="5EFBDSWDb3R" role="12Em$8">
        <property role="TrG5h" value="compact" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb3S" role="12Em$d">
        <property role="TrG5h" value="path" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_F" id="5EFBDSWDb3T" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Language" />
      <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      <node concept="12Em_C" id="5EFBDSWDb3U" role="12Em$d">
        <property role="TrG5h" value="runtime" />
        <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb3V" role="12Em$d">
        <property role="TrG5h" value="generator" />
        <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb3W" role="12Em$d">
        <property role="TrG5h" value="managedGenerators" />
        <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
      </node>
      <node concept="12Em_I" id="5EFBDSWDb3X" role="12Em$8">
        <property role="TrG5h" value="doNotCompile" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb3Y" role="12Em$d">
        <property role="TrG5h" value="sources" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb3Z" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      </node>
      <node concept="12Em_I" id="5EFBDSWDb40" role="12Em$8">
        <property role="TrG5h" value="uuid" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_I" id="5EFBDSWDb41" role="12Em$8">
        <property role="TrG5h" value="compact" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb42" role="12Em$d">
        <property role="TrG5h" value="path" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_F" id="5EFBDSWDb43" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Generator" />
      <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
      <node concept="12Em_D" id="5EFBDSWDb44" role="12Em$4">
        <property role="TrG5h" value="sourceLanguage" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
      <node concept="12Em_I" id="5EFBDSWDb45" role="12Em$8">
        <property role="TrG5h" value="doNotCompile" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb46" role="12Em$d">
        <property role="TrG5h" value="sources" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb47" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      </node>
      <node concept="12Em_I" id="5EFBDSWDb48" role="12Em$8">
        <property role="TrG5h" value="uuid" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_I" id="5EFBDSWDb49" role="12Em$8">
        <property role="TrG5h" value="compact" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_C" id="5EFBDSWDb4a" role="12Em$d">
        <property role="TrG5h" value="path" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
    </node>
  </node>
</model>

