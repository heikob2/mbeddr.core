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
    <import index="tbll" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#6c148a18-585e-4714-bdb6-1df953fa79f7(jetbrains.mps.lang.project.modules/module.ProofOfConcept@project_stub)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" implicit="true" />
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
  <node concept="12Em_F" id="jZlUfPeKG0">
    <property role="TrG5h" value="export_BuildProject" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="12Em_I" id="jZlUfPeKG1" role="12Em$8">
      <property role="TrG5h" value="internalBaseDirectory" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="jZlUfPeKG2" role="12Em$8">
      <property role="TrG5h" value="fileName" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="jZlUfPeKG3" role="12Em$d">
      <property role="TrG5h" value="plugins" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
      <node concept="12Em_x" id="jZlUfPeRI1" role="24w8oo">
        <property role="1a5o8Z" value="BuildPlugin" />
        <ref role="12Em_A" node="jZlUfPeRH5" resolve="export_BuildPlugin" />
      </node>
    </node>
    <node concept="12Em_C" id="jZlUfPeKG4" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
      <node concept="12Em_x" id="jZlUfPeRIm" role="24w8oo">
        <property role="1a5o8Z" value="BuildDependency" />
        <ref role="12Em_A" node="jZlUfPeRI3" resolve="export_BuildDependency" />
      </node>
    </node>
    <node concept="12Em_C" id="jZlUfPeKG5" role="12Em$d">
      <property role="TrG5h" value="macros" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      <node concept="12Em_x" id="jZlUfPeRIA" role="24w8oo">
        <property role="1a5o8Z" value="BuildMacro" />
        <ref role="12Em_A" node="jZlUfPeRIo" resolve="export_BuildMacro" />
      </node>
    </node>
    <node concept="12Em_C" id="jZlUfPeKG6" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
      <node concept="12Em_x" id="jZlUfPeRNW" role="24w8oo">
        <property role="1a5o8Z" value="BuildProjectPart" />
        <ref role="12Em_A" node="jZlUfPeRIC" resolve="export_BuildProjectPart" />
      </node>
    </node>
    <node concept="12Em_C" id="jZlUfPeKG7" role="12Em$d">
      <property role="TrG5h" value="aspects" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
      <node concept="12Em_x" id="jZlUfPeROI" role="24w8oo">
        <property role="1a5o8Z" value="BuildAspect" />
        <ref role="12Em_A" node="jZlUfPeRNY" resolve="export_BuildAspect" />
      </node>
    </node>
    <node concept="12Em_C" id="jZlUfPeKG8" role="12Em$d">
      <property role="TrG5h" value="layout" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
      <node concept="12Em_x" id="jZlUfPeROO" role="24w8oo">
        <property role="1a5o8Z" value="BuildLayout" />
        <ref role="12Em_A" node="jZlUfPeROK" resolve="export_BuildLayout" />
      </node>
    </node>
    <node concept="12Em_C" id="jZlUfPeKG9" role="12Em$d">
      <property role="TrG5h" value="scriptsDir" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="12Em_x" id="jZlUfPeRP6" role="24w8oo">
        <property role="1a5o8Z" value="BuildRelativePath" />
        <ref role="12Em_A" node="jZlUfPeROQ" resolve="export_BuildRelativePath" />
      </node>
    </node>
    <node concept="12Em_I" id="jZlUfPeKGa" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPeRH5">
    <property role="TrG5h" value="export_BuildPlugin" />
    <ref role="12Em$l" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
    <node concept="12Em_F" id="jZlUfPeRH6" role="12C$m$">
      <property role="TrG5h" value="Export_BuildJavaPlugin" />
      <ref role="12Em$l" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
    </node>
    <node concept="12Em_F" id="jZlUfPeRH7" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMPSPlugin" />
      <ref role="12Em$l" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
    </node>
    <node concept="12Em_F" id="jZlUfPeRH8" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSolutionRunnerPlugin" />
      <ref role="12Em$l" to="as3y:3BExUgsJFn6" resolve="BuildSolutionRunnerPlugin" />
    </node>
    <node concept="12Em_F" id="jZlUfPeRH9" role="12C$m$">
      <property role="TrG5h" value="Export_BuildModuleTestsPlugin" />
      <ref role="12Em$l" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPeRI3">
    <property role="TrG5h" value="export_BuildDependency" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
    <node concept="12Em_F" id="jZlUfPeRI4" role="12C$m$">
      <property role="TrG5h" value="Export_BuildProjectDependency" />
      <ref role="12Em$l" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
      <node concept="12Em_C" id="jZlUfPeRI5" role="12Em$d">
        <property role="TrG5h" value="artifacts" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_D" id="jZlUfPeRI6" role="12Em$4">
        <property role="TrG5h" value="script" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRI7" role="12C$m$">
      <property role="TrG5h" value="Export_BuildExternalLayoutDependency" />
      <ref role="12Em$l" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
      <node concept="12Em_D" id="jZlUfPeRI8" role="12Em$4">
        <property role="TrG5h" value="layout" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRI9" role="12Em$d">
        <property role="TrG5h" value="artifacts" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPeRIo">
    <property role="TrG5h" value="export_BuildMacro" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
    <node concept="12Em_I" id="jZlUfPeRIp" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_F" id="jZlUfPeRIq" role="12C$m$">
      <property role="TrG5h" value="Export_BuildFolderMacro" />
      <ref role="12Em$l" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
      <node concept="12Em_C" id="jZlUfPeRIr" role="12Em$d">
        <property role="TrG5h" value="defaultPath" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRIs" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVariableMacro" />
      <ref role="12Em$l" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
      <node concept="12Em_C" id="jZlUfPeRIt" role="12Em$d">
        <property role="TrG5h" value="initialValue" />
        <ref role="12Em$g" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPeRIC">
    <property role="TrG5h" value="export_BuildProjectPart" />
    <ref role="12Em$l" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="12Em_F" id="jZlUfPeRID" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaModule" />
      <ref role="12Em$l" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
      <node concept="12Em_C" id="jZlUfPeRIE" role="12Em$d">
        <property role="TrG5h" value="sources" />
        <ref role="12Em$g" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRIF" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <ref role="12Em$g" to="3ior:2oUTXgLA9pR" resolve="BuildSource_JavaDependency" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRIG" role="12Em$d">
        <property role="TrG5h" value="options" />
        <ref role="12Em$g" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIH" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRII" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRIJ" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaLibrary" />
      <ref role="12Em$l" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
      <node concept="12Em_C" id="jZlUfPeRIK" role="12Em$d">
        <property role="TrG5h" value="elements" />
        <ref role="12Em$g" to="3ior:5gfUUDxhecw" resolve="BuildSource_JavaLibraryElement" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIL" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRIM" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaOptions" />
      <ref role="12Em$l" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
      <node concept="12Em_C" id="jZlUfPeRIN" role="12Em$d">
        <property role="TrG5h" value="resourceSelectors" />
        <ref role="12Em$g" to="3ior:4zlO3QT8$mB" resolve="BuildFileSelector" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIO" role="12Em$8">
        <property role="TrG5h" value="optionsName" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIP" role="12Em$8">
        <property role="TrG5h" value="generateDebugInfo" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIQ" role="12Em$8">
        <property role="TrG5h" value="copyResources" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIR" role="12Em$8">
        <property role="TrG5h" value="heapSize" />
        <property role="3enqAb" value="integer" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIS" role="12Em$8">
        <property role="TrG5h" value="noWarnings" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIT" role="12Em$8">
        <property role="TrG5h" value="compiler" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIU" role="12Em$8">
        <property role="TrG5h" value="fork" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIV" role="12Em$8">
        <property role="TrG5h" value="javaLevel" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIW" role="12Em$8">
        <property role="TrG5h" value="compilerOptions" />
        <property role="3enqAb" value="string" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRIX" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_AbstractModule" />
      <ref role="12Em$l" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      <node concept="12Em_I" id="jZlUfPeRIY" role="12Em$8">
        <property role="TrG5h" value="uuid" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIZ" role="12Em$8">
        <property role="TrG5h" value="compact" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJ0" role="12Em$d">
        <property role="TrG5h" value="path" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRJ1" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_F" id="jZlUfPeRJ2" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Module" />
        <ref role="12Em$l" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        <node concept="12Em_I" id="jZlUfPeRJ3" role="12Em$8">
          <property role="TrG5h" value="doNotCompile" />
          <property role="3enqAb" value="boolean" />
        </node>
        <node concept="12Em_C" id="jZlUfPeRJ4" role="12Em$d">
          <property role="TrG5h" value="sources" />
          <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
        </node>
        <node concept="12Em_C" id="jZlUfPeRJ5" role="12Em$d">
          <property role="TrG5h" value="dependencies" />
          <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
        </node>
        <node concept="12Em_I" id="jZlUfPeRJ6" role="12Em$8">
          <property role="TrG5h" value="name" />
          <property role="3enqAb" value="string" />
        </node>
        <node concept="12Em_F" id="jZlUfPeRJ7" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Solution" />
          <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
          <node concept="12Em_I" id="jZlUfPeRJ8" role="12Em$8">
            <property role="TrG5h" value="sourcesKind" />
            <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
          </node>
        </node>
        <node concept="12Em_F" id="jZlUfPeRJ9" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Language" />
          <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
          <node concept="12Em_C" id="jZlUfPeRJa" role="12Em$d">
            <property role="TrG5h" value="runtime" />
            <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
          </node>
          <node concept="12Em_C" id="jZlUfPeRJb" role="12Em$d">
            <property role="TrG5h" value="generator" />
            <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
          </node>
          <node concept="12Em_C" id="jZlUfPeRJc" role="12Em$d">
            <property role="TrG5h" value="managedGenerators" />
            <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
          </node>
        </node>
        <node concept="12Em_F" id="jZlUfPeRJd" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Generator" />
          <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
          <node concept="12Em_D" id="jZlUfPeRJe" role="12Em$4">
            <property role="TrG5h" value="sourceLanguage" />
            <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
          </node>
        </node>
      </node>
      <node concept="12Em_F" id="jZlUfPeRJf" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_DevKit" />
        <ref role="12Em$l" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
        <node concept="12Em_C" id="jZlUfPeRJg" role="12Em$d">
          <property role="TrG5h" value="extends" />
          <ref role="12Em$g" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
        </node>
        <node concept="12Em_C" id="jZlUfPeRJh" role="12Em$d">
          <property role="TrG5h" value="exports" />
          <ref role="12Em$g" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRJi" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Group" />
      <ref role="12Em$l" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
      <node concept="12Em_C" id="jZlUfPeRJj" role="12Em$d">
        <property role="TrG5h" value="modules" />
        <ref role="12Em$g" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRJk" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRJl" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Branding" />
      <ref role="12Em$l" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
      <node concept="12Em_C" id="jZlUfPeRJm" role="12Em$d">
        <property role="TrG5h" value="codename" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJn" role="12Em$d">
        <property role="TrG5h" value="company" />
        <ref role="12Em$g" to="kdzh:FnaIS$F0fo" resolve="BuildMps_BrandingCompany" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJo" role="12Em$d">
        <property role="TrG5h" value="buildNumber" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJp" role="12Em$d">
        <property role="TrG5h" value="buildDate" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJq" role="12Em$d">
        <property role="TrG5h" value="splashScreen" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJr" role="12Em$d">
        <property role="TrG5h" value="textColor" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJs" role="12Em$d">
        <property role="TrG5h" value="progressColor" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJt" role="12Em$d">
        <property role="TrG5h" value="progressX" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJu" role="12Em$d">
        <property role="TrG5h" value="progressY" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJv" role="12Em$d">
        <property role="TrG5h" value="progressHeight" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJw" role="12Em$d">
        <property role="TrG5h" value="aboutScreen" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJx" role="12Em$d">
        <property role="TrG5h" value="foreground" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJy" role="12Em$d">
        <property role="TrG5h" value="copyrightForeground" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJz" role="12Em$d">
        <property role="TrG5h" value="linkColor" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJ$" role="12Em$d">
        <property role="TrG5h" value="logoX" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJ_" role="12Em$d">
        <property role="TrG5h" value="logoY" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJA" role="12Em$d">
        <property role="TrG5h" value="logoW" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJB" role="12Em$d">
        <property role="TrG5h" value="logoH" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJC" role="12Em$d">
        <property role="TrG5h" value="icon16" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJD" role="12Em$d">
        <property role="TrG5h" value="icon32" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJE" role="12Em$d">
        <property role="TrG5h" value="icon32opaque" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJF" role="12Em$d">
        <property role="TrG5h" value="icon128" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJG" role="12Em$d">
        <property role="TrG5h" value="icon" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJH" role="12Em$d">
        <property role="TrG5h" value="iconToolWindow" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJI" role="12Em$d">
        <property role="TrG5h" value="shortName" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJJ" role="12Em$d">
        <property role="TrG5h" value="fullName" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJK" role="12Em$d">
        <property role="TrG5h" value="welcomeLogo" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJL" role="12Em$d">
        <property role="TrG5h" value="editorBGUrl" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJM" role="12Em$d">
        <property role="TrG5h" value="plugins" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJN" role="12Em$d">
        <property role="TrG5h" value="updateWebsite" />
        <ref role="12Em$g" to="kdzh:6Iq8148fiO7" resolve="BuildMps_BrandingUpdateSite" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJO" role="12Em$d">
        <property role="TrG5h" value="help" />
        <ref role="12Em$g" to="kdzh:6Iq8148fiO8" resolve="BuildMps_BrandingHelp" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJP" role="12Em$d">
        <property role="TrG5h" value="documentation" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJQ" role="12Em$d">
        <property role="TrG5h" value="support" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJR" role="12Em$d">
        <property role="TrG5h" value="feedbackUrl" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJS" role="12Em$d">
        <property role="TrG5h" value="whatsnew" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJT" role="12Em$d">
        <property role="TrG5h" value="keymap" />
        <ref role="12Em$g" to="kdzh:57dcfYPvT7f" resolve="BuildMps_BrandingKeymap" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJU" role="12Em$d">
        <property role="TrG5h" value="thirdparty" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJV" role="12Em$d">
        <property role="TrG5h" value="customXmlElement" />
        <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJW" role="12Em$d">
        <property role="TrG5h" value="stats" />
        <ref role="12Em$g" to="kdzh:FnaIS$Et1J" resolve="BuildMps_BrandingStats" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRJX" role="12Em$8">
        <property role="TrG5h" value="major" />
        <property role="3enqAb" value="integer" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRJY" role="12Em$8">
        <property role="TrG5h" value="minor" />
        <property role="3enqAb" value="integer" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRJZ" role="12Em$8">
        <property role="TrG5h" value="bugfixNr" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRK0" role="12Em$8">
        <property role="TrG5h" value="eap" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRK1" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRK2" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_IdeaPlugin" />
      <ref role="12Em$l" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      <node concept="12Em_C" id="jZlUfPeRK3" role="12Em$d">
        <property role="TrG5h" value="name" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRK4" role="12Em$d">
        <property role="TrG5h" value="description" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRK5" role="12Em$d">
        <property role="TrG5h" value="containerName" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRK6" role="12Em$d">
        <property role="TrG5h" value="version" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRK7" role="12Em$d">
        <property role="TrG5h" value="content" />
        <ref role="12Em$g" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRK8" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <ref role="12Em$g" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRK9" role="12Em$d">
        <property role="TrG5h" value="pluginXml" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRKa" role="12Em$d">
        <property role="TrG5h" value="vendor" />
        <ref role="12Em$g" to="kdzh:6MNA4JYmRbj" resolve="BuildMps_IdeaPluginVendor" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRKb" role="12Em$d">
        <property role="TrG5h" value="xml" />
        <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKc" role="12Em$8">
        <property role="TrG5h" value="id" />
        <property role="3enqAb" value="qualifiedName" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKd" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRKe" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_GeneratorOptions" />
      <ref role="12Em$l" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
      <node concept="12Em_I" id="jZlUfPeRKf" role="12Em$8">
        <property role="TrG5h" value="strict" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKg" role="12Em$8">
        <property role="TrG5h" value="parallel" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKh" role="12Em$8">
        <property role="TrG5h" value="parallelThreads" />
        <property role="3enqAb" value="integer" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKi" role="12Em$8">
        <property role="TrG5h" value="inplace" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKj" role="12Em$8">
        <property role="TrG5h" value="hideWarnings" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKk" role="12Em$8">
        <property role="TrG5h" value="createStaticRefs" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKl" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPeRNY">
    <property role="TrG5h" value="export_BuildAspect" />
    <ref role="12Em$l" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
    <node concept="12Em_F" id="jZlUfPeRNZ" role="12C$m$">
      <property role="TrG5h" value="Export_BuildNamedLayout" />
      <ref role="12Em$l" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
      <node concept="12Em_I" id="jZlUfPeRO0" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRO1" role="12Em$d">
        <property role="TrG5h" value="children" />
        <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRO2" role="12C$m$">
      <property role="TrG5h" value="Export_BuildCustomWorkflow" />
      <ref role="12Em$l" to="3ior:450ejGzgSQF" resolve="BuildCustomWorkflow" />
      <node concept="12Em_C" id="jZlUfPeRO3" role="12Em$d">
        <property role="TrG5h" value="parts" />
        <ref role="12Em$g" to="8xvf:2pKPpytmAa7" resolve="BwfProjectPart" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRO4" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMpsAspect" />
      <ref role="12Em$l" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
      <node concept="12Em_I" id="jZlUfPeRO5" role="12Em$8">
        <property role="TrG5h" value="bootstrap" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRO6" role="12Em$8">
        <property role="TrG5h" value="testGeneration" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRO7" role="12Em$8">
        <property role="TrG5h" value="excludes" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRO8" role="12Em$8">
        <property role="TrG5h" value="generationMaxHeapSizeInMb" />
        <property role="3enqAb" value="integer" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRO9" role="12Em$8">
        <property role="TrG5h" value="generationMaxPermSizeInMb" />
        <property role="3enqAb" value="integer" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeROa" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSolutionRunnerAspect" />
      <ref role="12Em$l" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
      <node concept="12Em_D" id="jZlUfPeROb" role="12Em$4">
        <property role="TrG5h" value="solution" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeROc" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMpsLayout_TestModules" />
      <ref role="12Em$l" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
      <node concept="12Em_C" id="jZlUfPeROd" role="12Em$d">
        <property role="TrG5h" value="haltonfailure" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      </node>
      <node concept="12Em_C" id="jZlUfPeROe" role="12Em$d">
        <property role="TrG5h" value="modules" />
        <ref role="12Em$g" to="5tjl:3X9rC2XzJdL" resolve="BuildMpsLayout_TestModules_Content" />
      </node>
      <node concept="12Em_I" id="jZlUfPeROf" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPeROK">
    <property role="TrG5h" value="export_BuildLayout" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
    <node concept="12Em_C" id="jZlUfPeROL" role="12Em$d">
      <property role="TrG5h" value="children" />
      <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPeROQ">
    <property role="TrG5h" value="export_BuildRelativePath" />
    <ref role="12Em$l" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
    <node concept="12Em_C" id="jZlUfPeROR" role="12Em$d">
      <property role="TrG5h" value="compositePart" />
      <ref role="12Em$g" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
    </node>
    <node concept="12Em_F" id="jZlUfPeROS" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSourceMacroRelativePath" />
      <ref role="12Em$l" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
      <node concept="12Em_D" id="jZlUfPeROT" role="12Em$4">
        <property role="TrG5h" value="macro" />
        <ref role="12Em$u" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeROU" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSourceProjectRelativePath" />
      <ref role="12Em$l" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
    </node>
    <node concept="12Em_F" id="jZlUfPeROV" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSourceArchiveRelativePath" />
      <ref role="12Em$l" to="3ior:2cX$JBzidtC" resolve="BuildSourceArchiveRelativePath" />
      <node concept="12Em_C" id="jZlUfPeROW" role="12Em$d">
        <property role="TrG5h" value="archivePath" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
    </node>
  </node>
</model>

