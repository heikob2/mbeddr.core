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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
    <property role="3GE5qa" value="first" />
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
    <property role="3GE5qa" value="second" />
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
    <property role="3GE5qa" value="second" />
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
    <property role="3GE5qa" value="second" />
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
    <property role="3GE5qa" value="second" />
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
    <property role="3GE5qa" value="second" />
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
    <property role="3GE5qa" value="second" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
    <node concept="12Em_C" id="jZlUfPeROL" role="12Em$d">
      <property role="TrG5h" value="children" />
      <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPeROQ">
    <property role="TrG5h" value="export_BuildRelativePath" />
    <property role="3GE5qa" value="second" />
    <ref role="12Em$l" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
    <node concept="12Em_C" id="jZlUfPeROR" role="12Em$d">
      <property role="TrG5h" value="compositePart" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
      <node concept="12Em_x" id="jZlUfPf6jQ" role="24w8oo">
        <property role="1a5o8Z" value="BuildCompositePath" />
        <ref role="12Em_A" node="jZlUfPf6jE" resolve="export_BuildCompositePath" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeROS" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSourceMacroRelativePath" />
      <ref role="12Em$l" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
      <node concept="12Em_D" id="jZlUfPeROT" role="12Em$4">
        <property role="TrG5h" value="macro" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
        <node concept="12Em_x" id="jZlUfPffxZ" role="24w8oo">
          <property role="1a5o8Z" value="BuildFolderMacro" />
          <ref role="12Em_A" node="jZlUfPffwY" resolve="export_BuildFolderMacro" />
        </node>
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
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="jZlUfPffy3" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPf6jE">
    <property role="TrG5h" value="export_BuildCompositePath" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
    <node concept="12Em_C" id="jZlUfPf6jF" role="12Em$d">
      <property role="TrG5h" value="tail" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
      <node concept="12Em_x" id="jZlUfPf6jM" role="24w8oo">
        <property role="1a5o8Z" value="BuildCompositePath" />
        <ref role="12Em_A" node="jZlUfPf6jE" resolve="export_BuildCompositePath" />
      </node>
    </node>
    <node concept="12Em_I" id="jZlUfPf6jG" role="12Em$8">
      <property role="TrG5h" value="head" />
      <property role="3enqAb" value="FileName" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPffwY">
    <property role="TrG5h" value="export_BuildFolderMacro" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
    <node concept="12Em_C" id="jZlUfPffwZ" role="12Em$d">
      <property role="TrG5h" value="defaultPath" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="jZlUfPffxV" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_I" id="jZlUfPffx0" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPffx6">
    <property role="TrG5h" value="export_BuildSourcePath" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    <node concept="12Em_F" id="jZlUfPffx7" role="12C$m$">
      <property role="TrG5h" value="Export_BuildRelativePath" />
      <ref role="12Em$l" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="12Em_C" id="jZlUfPffx8" role="12Em$d">
        <property role="TrG5h" value="compositePart" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
        <node concept="12Em_x" id="jZlUfPffxJ" role="24w8oo">
          <property role="1a5o8Z" value="BuildCompositePath" />
          <ref role="12Em_A" node="jZlUfPf6jE" resolve="export_BuildCompositePath" />
        </node>
      </node>
      <node concept="12Em_F" id="jZlUfPffx9" role="12C$m$">
        <property role="TrG5h" value="Export_BuildSourceMacroRelativePath" />
        <ref role="12Em$l" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
        <node concept="12Em_D" id="jZlUfPffxa" role="12Em$4">
          <property role="TrG5h" value="macro" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$u" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
          <node concept="12Em_x" id="jZlUfPffxN" role="24w8oo">
            <property role="1a5o8Z" value="BuildFolderMacro" />
            <ref role="12Em_A" node="jZlUfPffwY" resolve="export_BuildFolderMacro" />
          </node>
        </node>
      </node>
      <node concept="12Em_F" id="jZlUfPffxb" role="12C$m$">
        <property role="TrG5h" value="Export_BuildSourceProjectRelativePath" />
        <ref role="12Em$l" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
      </node>
      <node concept="12Em_F" id="jZlUfPffxc" role="12C$m$">
        <property role="TrG5h" value="Export_BuildSourceArchiveRelativePath" />
        <ref role="12Em$l" to="3ior:2cX$JBzidtC" resolve="BuildSourceArchiveRelativePath" />
        <node concept="12Em_C" id="jZlUfPffxd" role="12Em$d">
          <property role="TrG5h" value="archivePath" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
          <node concept="12Em_x" id="jZlUfPffxR" role="24w8oo">
            <property role="1a5o8Z" value="BuildSourcePath" />
            <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYh27g">
    <property role="TrG5h" value="export_BuildLayout_Node" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="12Em_F" id="464rVAYh4UW" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_AbstractContainer" />
      <ref role="12Em$l" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
      <node concept="12Em_C" id="464rVAYh4UX" role="12Em$d">
        <property role="TrG5h" value="children" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        <node concept="12Em_x" id="464rVAYh51w" role="24w8oo">
          <property role="1a5o8Z" value="BuildLayout_Node" />
          <ref role="12Em_A" node="464rVAYh27g" resolve="export_BuildLayout_Node" />
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYh4UY" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout" />
        <ref role="12Em$l" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
      </node>
      <node concept="12Em_F" id="464rVAYh4UZ" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_NamedContainer" />
        <ref role="12Em$l" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
        <node concept="12Em_C" id="464rVAYh4V0" role="12Em$d">
          <property role="TrG5h" value="containerName" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
          <node concept="12Em_x" id="464rVAYh51G" role="24w8oo">
            <property role="1a5o8Z" value="BuildStringNotEmpty" />
            <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
          </node>
        </node>
        <node concept="12Em_I" id="464rVAYh4V1" role="12Em$8">
          <property role="TrG5h" value="name" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_F" id="464rVAYh4V2" role="12C$m$">
          <property role="TrG5h" value="Export_BuildLayout_Folder" />
          <ref role="12Em$l" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
        </node>
        <node concept="12Em_F" id="464rVAYh4V3" role="12C$m$">
          <property role="TrG5h" value="Export_BuildLayout_Zip" />
          <ref role="12Em$l" to="3ior:6qcrfIJF7Yn" resolve="BuildLayout_Zip" />
        </node>
        <node concept="12Em_F" id="464rVAYh4V4" role="12C$m$">
          <property role="TrG5h" value="Export_BuildLayout_Jar" />
          <ref role="12Em$l" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
          <node concept="12Em_F" id="464rVAYh4V5" role="12C$m$">
            <property role="TrG5h" value="Export_BuildLayout_War" />
            <ref role="12Em$l" to="3ior:62K_yvYRFsW" resolve="BuildLayout_War" />
          </node>
        </node>
        <node concept="12Em_F" id="464rVAYh4V6" role="12C$m$">
          <property role="TrG5h" value="Export_BuildLayout_Tar" />
          <ref role="12Em$l" to="3ior:7s9W5cEkA83" resolve="BuildLayout_Tar" />
          <node concept="12Em_I" id="464rVAYh4V7" role="12Em$8">
            <property role="TrG5h" value="compression" />
            <property role="3enqAb" value="BuildLayout_TarCompression" />
            <property role="12Em_G" value="PUBLIC" />
          </node>
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYh4V8" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_TransparentContainer" />
        <ref role="12Em$l" to="3ior:2xHpXR_cEa4" resolve="BuildLayout_TransparentContainer" />
        <node concept="12Em_F" id="464rVAYh4V9" role="12C$m$">
          <property role="TrG5h" value="Export_BuildLayout_ExportAsJavaLibrary" />
          <ref role="12Em$l" to="3ior:2xHpXR_dfqr" resolve="BuildLayout_ExportAsJavaLibrary" />
          <node concept="12Em_D" id="464rVAYh4Va" role="12Em$4">
            <property role="TrG5h" value="library" />
            <property role="12Em_G" value="PUBLIC" />
            <ref role="12Em$u" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
            <node concept="12Em_x" id="464rVAYkMlf" role="24w8oo">
              <property role="1a5o8Z" value="BuildSource_JavaLibrary" />
              <ref role="12Em_A" node="464rVAYkMlc" resolve="export_BuildSource_JavaLibrary" />
            </node>
          </node>
        </node>
        <node concept="12Em_F" id="464rVAYh4Vb" role="12C$m$">
          <property role="TrG5h" value="Export_BuildLayout_Filemode" />
          <ref role="12Em$l" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
          <node concept="12Em_I" id="464rVAYh4Vc" role="12Em$8">
            <property role="TrG5h" value="filemode" />
            <property role="3enqAb" value="BuildLayout_UnixFilemode" />
            <property role="12Em_G" value="PUBLIC" />
          </node>
          <node concept="12Em_I" id="464rVAYh4Vd" role="12Em$8">
            <property role="TrG5h" value="dirmode" />
            <property role="3enqAb" value="BuildLayout_UnixFilemode" />
            <property role="12Em_G" value="PUBLIC" />
          </node>
        </node>
        <node concept="12Em_F" id="464rVAYh4Ve" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMpsLayout_ModuleJarContent" />
          <ref role="12Em$l" to="kdzh:2T92ovrft9i" resolve="BuildMpsLayout_ModuleJarContent" />
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYh4Vf" role="12C$m$">
        <property role="TrG5h" value="Export_BuildExternalLayout" />
        <ref role="12Em$l" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
        <node concept="12Em_I" id="464rVAYh4Vg" role="12Em$8">
          <property role="TrG5h" value="name" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYh4Vh" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMpsLayout_Plugin" />
        <ref role="12Em$l" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
        <node concept="12Em_I" id="464rVAYh4Vi" role="12Em$8">
          <property role="TrG5h" value="stripImplementation" />
          <property role="3enqAb" value="boolean" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_D" id="464rVAYh4Vj" role="12Em$4">
          <property role="TrG5h" value="plugin" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$u" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
          <node concept="12Em_x" id="464rVAYmlp9" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_IdeaPlugin" />
            <ref role="12Em_A" node="464rVAYmloX" resolve="export_BuildMps_IdeaPlugin" />
          </node>
        </node>
        <node concept="12Em_I" id="464rVAYh4Vk" role="12Em$8">
          <property role="TrG5h" value="name" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4Vl" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_Import" />
      <ref role="12Em$l" to="3ior:IFRVVI4P3M" resolve="BuildLayout_Import" />
      <node concept="12Em_D" id="464rVAYh4Vm" role="12Em$4">
        <property role="TrG5h" value="target" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        <node concept="12Em_x" id="464rVAYmlpd" role="24w8oo">
          <property role="1a5o8Z" value="BuildLayout_Node" />
          <ref role="12Em_A" node="464rVAYh27g" resolve="export_BuildLayout_Node" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4Vn" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_CompileOutputOf" />
      <ref role="12Em$l" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
      <node concept="12Em_D" id="464rVAYh4Vo" role="12Em$4">
        <property role="TrG5h" value="module" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:2fQZjorRfOB" resolve="BuildSource_CompilablePart" />
        <node concept="12Em_x" id="464rVAYmlpi" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_CompilablePart" />
          <ref role="12Em_A" node="464rVAYmlph" resolve="export_BuildSource_CompilablePart" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4Vp" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_FileStub" />
      <ref role="12Em$l" to="3ior:6eCuTcwOLGQ" resolve="BuildLayout_FileStub" />
      <node concept="12Em_C" id="464rVAYh4Vq" role="12Em$d">
        <property role="TrG5h" value="fileName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlpm" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4Vr" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_ImportContent" />
      <ref role="12Em$l" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
      <node concept="12Em_D" id="464rVAYh4Vs" role="12Em$4">
        <property role="TrG5h" value="target" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
        <node concept="12Em_x" id="464rVAYmlpI" role="24w8oo">
          <property role="1a5o8Z" value="BuildLayout_Container" />
          <ref role="12Em_A" node="464rVAYmlpG" resolve="export_BuildLayout_Container" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYh4Vt" role="12Em$d">
        <property role="TrG5h" value="selectors" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4zlO3QT8$mB" resolve="BuildFileSelector" />
        <node concept="12Em_x" id="464rVAYmlpx" role="24w8oo">
          <property role="1a5o8Z" value="BuildFileSelector" />
          <ref role="12Em_A" node="464rVAYmlpq" resolve="export_BuildFileSelector" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4Vu" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_AbstractCopy" />
      <ref role="12Em$l" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
      <node concept="12Em_C" id="464rVAYh4Vv" role="12Em$d">
        <property role="TrG5h" value="fileset" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4zlO3QT8mNF" resolve="BuildInputFileSet" />
        <node concept="12Em_x" id="464rVAYmlpS" role="24w8oo">
          <property role="1a5o8Z" value="BuildInputFileSet" />
          <ref role="12Em_A" node="464rVAYmlpM" resolve="export_BuildInputFileSet" />
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYh4Vw" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_Copy" />
        <ref role="12Em$l" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
      </node>
      <node concept="12Em_F" id="464rVAYh4Vx" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_CustomCopy" />
        <ref role="12Em$l" to="3ior:7XQqoCTjpEM" resolve="BuildLayout_CustomCopy" />
        <node concept="12Em_C" id="464rVAYh4Vy" role="12Em$d">
          <property role="TrG5h" value="handlers" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="3ior:7XQqoCTjsKN" resolve="BuildLayout_CopyHandler" />
          <node concept="12Em_x" id="464rVAYmlqj" role="24w8oo">
            <property role="1a5o8Z" value="BuildLayout_CopyHandler" />
            <ref role="12Em_A" node="464rVAYmlpW" resolve="export_BuildLayout_CopyHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4Vz" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_EchoXml" />
      <ref role="12Em$l" to="3ior:6CY5wCYZQEk" resolve="BuildLayout_EchoXml" />
      <node concept="12Em_C" id="464rVAYh4V$" role="12Em$d">
        <property role="TrG5h" value="fileName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlqn" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYh4V_" role="12Em$d">
        <property role="TrG5h" value="element" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
        <node concept="12Em_x" id="464rVAYmlqz" role="24w8oo">
          <property role="1a5o8Z" value="XmlBaseElement" />
          <ref role="12Em_A" node="464rVAYmlqr" resolve="export_XmlBaseElement" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4VA" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_EchoProperties" />
      <ref role="12Em$l" to="3ior:bgY2XVZqhE" resolve="BuildLayout_EchoProperties" />
      <node concept="12Em_C" id="464rVAYh4VB" role="12Em$d">
        <property role="TrG5h" value="fileName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlqB" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYh4VC" role="12Em$d">
        <property role="TrG5h" value="entries" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:bgY2XVZqhR" resolve="BuildLayout_EchoPropertyEntry" />
        <node concept="12Em_x" id="464rVAYmlqI" role="24w8oo">
          <property role="1a5o8Z" value="BuildLayout_EchoPropertyEntry" />
          <ref role="12Em_A" node="464rVAYmlqF" resolve="export_BuildLayout_EchoPropertyEntry" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4VD" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_FilesOf" />
      <ref role="12Em$l" to="3ior:6Iq8148fTg4" resolve="BuildLayout_FilesOf" />
      <node concept="12Em_D" id="464rVAYh4VE" role="12Em$4">
        <property role="TrG5h" value="element" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
        <node concept="12Em_x" id="464rVAYmlqN" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_FilesetProjectPart" />
          <ref role="12Em_A" node="464rVAYmlqM" resolve="export_BuildSource_FilesetProjectPart" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4VF" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_Comment" />
      <ref role="12Em$l" to="3ior:7UAfeVQRE3b" resolve="BuildLayout_Comment" />
      <node concept="12Em_I" id="464rVAYh4VG" role="12Em$8">
        <property role="TrG5h" value="text" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4VH" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_File" />
      <ref role="12Em$l" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
      <node concept="12Em_C" id="464rVAYh4VI" role="12Em$d">
        <property role="TrG5h" value="path" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlqR" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYh4VJ" role="12Em$d">
        <property role="TrG5h" value="parameters" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:7UAfeVQUc4$" resolve="BuildLayout_CopyParameter" />
        <node concept="12Em_x" id="464rVAYmlqW" role="24w8oo">
          <property role="1a5o8Z" value="BuildLayout_CopyParameter" />
          <ref role="12Em_A" node="464rVAYmlqV" resolve="export_BuildLayout_CopyParameter" />
        </node>
      </node>
      <node concept="12Em_I" id="464rVAYh4VK" role="12Em$8">
        <property role="TrG5h" value="filemode" />
        <property role="3enqAb" value="BuildLayout_UnixFilemode" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4VL" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_Files" />
      <ref role="12Em$l" to="3ior:2oE1c2blJFZ" resolve="BuildLayout_Files" />
      <node concept="12Em_C" id="464rVAYh4VM" role="12Em$d">
        <property role="TrG5h" value="path" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlr0" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYh4VN" role="12Em$d">
        <property role="TrG5h" value="parameters" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:7UAfeVQUc4$" resolve="BuildLayout_CopyParameter" />
        <node concept="12Em_x" id="464rVAYmlr4" role="24w8oo">
          <property role="1a5o8Z" value="BuildLayout_CopyParameter" />
          <ref role="12Em_A" node="464rVAYmlqV" resolve="export_BuildLayout_CopyParameter" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4VO" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_JarManifest" />
      <ref role="12Em$l" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
      <node concept="12Em_C" id="464rVAYh4VP" role="12Em$d">
        <property role="TrG5h" value="parts" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:7ro1Zzt_n6e" resolve="BuildLayout_JarManifest_Part" />
        <node concept="12Em_x" id="464rVAYmlrf" role="24w8oo">
          <property role="1a5o8Z" value="BuildLayout_JarManifest_Part" />
          <ref role="12Em_A" node="464rVAYmlr8" resolve="export_BuildLayout_JarManifest_Part" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYh4VQ" role="12Em$d">
        <property role="TrG5h" value="name" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlrj" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4VR" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMpsLayout_ModuleSources" />
      <ref role="12Em$l" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
      <node concept="12Em_I" id="464rVAYh4VS" role="12Em$8">
        <property role="TrG5h" value="modelsOnly" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="464rVAYh4VT" role="12Em$8">
        <property role="TrG5h" value="stripImplementation" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_D" id="464rVAYh4VU" role="12Em$4">
        <property role="TrG5h" value="module" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        <node concept="12Em_x" id="464rVAYmlrC" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Module" />
          <ref role="12Em_A" node="464rVAYmlrn" resolve="export_BuildMps_Module" />
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYh4VV" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMpsLayout_FolderWithSources" />
        <ref role="12Em$l" to="kdzh:1OSlDLmr8Mh" resolve="BuildMpsLayout_FolderWithSources" />
        <node concept="12Em_C" id="464rVAYh4VW" role="12Em$d">
          <property role="TrG5h" value="children" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          <node concept="12Em_x" id="464rVAYmlrG" role="24w8oo">
            <property role="1a5o8Z" value="BuildLayout_Node" />
            <ref role="12Em_A" node="464rVAYh27g" resolve="export_BuildLayout_Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4VX" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMpsLayout_ModuleJars" />
      <ref role="12Em$l" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
      <node concept="12Em_I" id="464rVAYh4VY" role="12Em$8">
        <property role="TrG5h" value="stripImplementation" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="464rVAYh4VZ" role="12Em$8">
        <property role="TrG5h" value="customContent" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="464rVAYh4W0" role="12Em$d">
        <property role="TrG5h" value="jarLocations" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:3LQl9buGqe4" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
        <node concept="12Em_x" id="464rVAYmlrN" role="24w8oo">
          <property role="1a5o8Z" value="BuildMpsLayout_ModuleXml_CustomJarLocation" />
          <ref role="12Em_A" node="464rVAYmlrK" resolve="export_BuildMpsLayout_ModuleXml_CustomJarLocation" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYh4W1" role="12Em$d">
        <property role="TrG5h" value="deployedJar" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:2T92ovrft9i" resolve="BuildMpsLayout_ModuleJarContent" />
        <node concept="12Em_x" id="464rVAYmlrT" role="24w8oo">
          <property role="1a5o8Z" value="BuildMpsLayout_ModuleJarContent" />
          <ref role="12Em_A" node="464rVAYmlrR" resolve="export_BuildMpsLayout_ModuleJarContent" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYh4W2" role="12Em$d">
        <property role="TrG5h" value="sourceJar" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:2T92ovrft9i" resolve="BuildMpsLayout_ModuleJarContent" />
        <node concept="12Em_x" id="464rVAYmlrX" role="24w8oo">
          <property role="1a5o8Z" value="BuildMpsLayout_ModuleJarContent" />
          <ref role="12Em_A" node="464rVAYmlrR" resolve="export_BuildMpsLayout_ModuleJarContent" />
        </node>
      </node>
      <node concept="12Em_D" id="464rVAYh4W3" role="12Em$4">
        <property role="TrG5h" value="module" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        <node concept="12Em_x" id="464rVAYmls2" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Module" />
          <ref role="12Em_A" node="464rVAYmlrn" resolve="export_BuildMps_Module" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4W4" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMpsLayout_ModuleXml" />
      <ref role="12Em$l" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
      <node concept="12Em_C" id="464rVAYh4W5" role="12Em$d">
        <property role="TrG5h" value="jarLocations" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:3LQl9buGqe4" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
        <node concept="12Em_x" id="464rVAYmls6" role="24w8oo">
          <property role="1a5o8Z" value="BuildMpsLayout_ModuleXml_CustomJarLocation" />
          <ref role="12Em_A" node="464rVAYmlrK" resolve="export_BuildMpsLayout_ModuleXml_CustomJarLocation" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYh4W6" role="12Em$d">
        <property role="TrG5h" value="sourcesJarLocation" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
        <node concept="12Em_x" id="464rVAYmlsc" role="24w8oo">
          <property role="1a5o8Z" value="GeneratorInternal_String" />
          <ref role="12Em_A" node="464rVAYmlsa" resolve="export_GeneratorInternal_String" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYh4W7" role="12Em$d">
        <property role="TrG5h" value="sourceDescriptorFile" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
        <node concept="12Em_x" id="464rVAYmlsg" role="24w8oo">
          <property role="1a5o8Z" value="GeneratorInternal_String" />
          <ref role="12Em_A" node="464rVAYmlsa" resolve="export_GeneratorInternal_String" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYh4W8" role="12Em$d">
        <property role="TrG5h" value="classpathEntries" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
        <node concept="12Em_x" id="464rVAYmlsk" role="24w8oo">
          <property role="1a5o8Z" value="GeneratorInternal_String" />
          <ref role="12Em_A" node="464rVAYmlsa" resolve="export_GeneratorInternal_String" />
        </node>
      </node>
      <node concept="12Em_D" id="464rVAYh4W9" role="12Em$4">
        <property role="TrG5h" value="module" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        <node concept="12Em_x" id="464rVAYmlso" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Module" />
          <ref role="12Em_A" node="464rVAYmlrn" resolve="export_BuildMps_Module" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYh4Wa" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMpsLayout_PluginDescriptor" />
      <ref role="12Em$l" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
      <node concept="12Em_D" id="464rVAYh4Wb" role="12Em$4">
        <property role="TrG5h" value="plugin" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
        <node concept="12Em_x" id="464rVAYmlss" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_IdeaPlugin" />
          <ref role="12Em_A" node="464rVAYmloX" resolve="export_BuildMps_IdeaPlugin" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYh51A">
    <property role="TrG5h" value="export_BuildStringNotEmpty" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    <node concept="12Em_C" id="464rVAYh51B" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYkMlc">
    <property role="TrG5h" value="export_BuildSource_JavaLibrary" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
    <node concept="12Em_C" id="464rVAYkMld" role="12Em$d">
      <property role="TrG5h" value="elements" />
      <ref role="12Em$g" to="3ior:5gfUUDxhecw" resolve="BuildSource_JavaLibraryElement" />
    </node>
    <node concept="12Em_I" id="464rVAYkMle" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmloX">
    <property role="TrG5h" value="export_BuildMps_IdeaPlugin" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    <node concept="12Em_C" id="464rVAYmloY" role="12Em$d">
      <property role="TrG5h" value="name" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="12Em_C" id="464rVAYmloZ" role="12Em$d">
      <property role="TrG5h" value="description" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="12Em_C" id="464rVAYmlp0" role="12Em$d">
      <property role="TrG5h" value="containerName" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="12Em_C" id="464rVAYmlp1" role="12Em$d">
      <property role="TrG5h" value="version" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="12Em_C" id="464rVAYmlp2" role="12Em$d">
      <property role="TrG5h" value="content" />
      <ref role="12Em$g" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
    </node>
    <node concept="12Em_C" id="464rVAYmlp3" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
    </node>
    <node concept="12Em_C" id="464rVAYmlp4" role="12Em$d">
      <property role="TrG5h" value="pluginXml" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="12Em_C" id="464rVAYmlp5" role="12Em$d">
      <property role="TrG5h" value="vendor" />
      <ref role="12Em$g" to="kdzh:6MNA4JYmRbj" resolve="BuildMps_IdeaPluginVendor" />
    </node>
    <node concept="12Em_C" id="464rVAYmlp6" role="12Em$d">
      <property role="TrG5h" value="xml" />
      <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="12Em_I" id="464rVAYmlp7" role="12Em$8">
      <property role="TrG5h" value="id" />
      <property role="3enqAb" value="qualifiedName" />
    </node>
    <node concept="12Em_I" id="464rVAYmlp8" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlph">
    <property role="TrG5h" value="export_BuildSource_CompilablePart" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:2fQZjorRfOB" resolve="BuildSource_CompilablePart" />
  </node>
  <node concept="12Em_F" id="464rVAYmlpq">
    <property role="TrG5h" value="export_BuildFileSelector" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:4zlO3QT8$mB" resolve="BuildFileSelector" />
    <node concept="12Em_F" id="464rVAYmlpr" role="12C$m$">
      <property role="TrG5h" value="Export_BuildFileIncludeSelector" />
      <ref role="12Em$l" to="3ior:4zlO3QT9yYs" resolve="BuildFileIncludeSelector" />
      <node concept="12Em_I" id="464rVAYmlps" role="12Em$8">
        <property role="TrG5h" value="pattern" />
        <property role="3enqAb" value="string" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlpt" role="12C$m$">
      <property role="TrG5h" value="Export_BuildFileExcludeSelector" />
      <ref role="12Em$l" to="3ior:4zlO3QT9yYB" resolve="BuildFileExcludeSelector" />
      <node concept="12Em_I" id="464rVAYmlpu" role="12Em$8">
        <property role="TrG5h" value="pattern" />
        <property role="3enqAb" value="string" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlpv" role="12C$m$">
      <property role="TrG5h" value="Export_BuildFileIncludesSelector" />
      <ref role="12Em$l" to="3ior:7wpYgMyURJQ" resolve="BuildFileIncludesSelector" />
      <node concept="12Em_I" id="464rVAYmlpw" role="12Em$8">
        <property role="TrG5h" value="pattern" />
        <property role="3enqAb" value="string" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlpG">
    <property role="TrG5h" value="export_BuildLayout_Container" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
    <node concept="12Em_C" id="464rVAYmlpH" role="12Em$d">
      <property role="TrG5h" value="children" />
      <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlpM">
    <property role="TrG5h" value="export_BuildInputFileSet" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:4zlO3QT8mNF" resolve="BuildInputFileSet" />
    <node concept="12Em_F" id="464rVAYmlpN" role="12C$m$">
      <property role="TrG5h" value="Export_BuildInputFiles" />
      <ref role="12Em$l" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
      <node concept="12Em_C" id="464rVAYmlpO" role="12Em$d">
        <property role="TrG5h" value="dir" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="12Em_C" id="464rVAYmlpP" role="12Em$d">
        <property role="TrG5h" value="selectors" />
        <ref role="12Em$g" to="3ior:4zlO3QT8$mB" resolve="BuildFileSelector" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlpQ" role="12C$m$">
      <property role="TrG5h" value="Export_BuildInputSingleFile" />
      <ref role="12Em$l" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
      <node concept="12Em_C" id="464rVAYmlpR" role="12Em$d">
        <property role="TrG5h" value="path" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlpW">
    <property role="TrG5h" value="export_BuildLayout_CopyHandler" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:7XQqoCTjsKN" resolve="BuildLayout_CopyHandler" />
    <node concept="12Em_F" id="464rVAYmlpX" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_CopyFilter" />
      <ref role="12Em$l" to="3ior:7XQqoCTkBp3" resolve="BuildLayout_CopyFilter" />
      <node concept="12Em_F" id="464rVAYmlpY" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_CopyFilterReplaceTokens" />
        <ref role="12Em$l" to="3ior:7XQqoCTkBp5" resolve="BuildLayout_CopyFilterReplaceTokens" />
        <node concept="12Em_I" id="464rVAYmlpZ" role="12Em$8">
          <property role="TrG5h" value="key" />
          <property role="3enqAb" value="string" />
        </node>
        <node concept="12Em_C" id="464rVAYmlq0" role="12Em$d">
          <property role="TrG5h" value="value" />
          <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYmlq1" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_CopyFilterReplaceRegex" />
        <ref role="12Em$l" to="3ior:7XQqoCTlIL8" resolve="BuildLayout_CopyFilterReplaceRegex" />
        <node concept="12Em_C" id="464rVAYmlq2" role="12Em$d">
          <property role="TrG5h" value="value" />
          <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        </node>
        <node concept="12Em_I" id="464rVAYmlq3" role="12Em$8">
          <property role="TrG5h" value="pattern" />
          <property role="3enqAb" value="string" />
        </node>
        <node concept="12Em_I" id="464rVAYmlq4" role="12Em$8">
          <property role="TrG5h" value="flags" />
          <property role="3enqAb" value="AntRegexFlags" />
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYmlq5" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_CopyFilterFixCRLF" />
        <ref role="12Em$l" to="3ior:3D3G23Q8WAG" resolve="BuildLayout_CopyFilterFixCRLF" />
        <node concept="12Em_I" id="464rVAYmlq6" role="12Em$8">
          <property role="TrG5h" value="eol" />
          <property role="3enqAb" value="BuildLayout_CopyFilterEolStyle" />
        </node>
        <node concept="12Em_I" id="464rVAYmlq7" role="12Em$8">
          <property role="TrG5h" value="removeEOF" />
          <property role="3enqAb" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlq8" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_CopyMapper" />
      <ref role="12Em$l" to="3ior:63lu3g6DRli" resolve="BuildLayout_CopyMapper" />
      <node concept="12Em_F" id="464rVAYmlq9" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_CopyFlattenMapper" />
        <ref role="12Em$l" to="3ior:63lu3g6DRlj" resolve="BuildLayout_CopyFlattenMapper" />
      </node>
      <node concept="12Em_F" id="464rVAYmlqa" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_CopyGlobMapper" />
        <ref role="12Em$l" to="3ior:3soCHYjmHja" resolve="BuildLayout_CopyGlobMapper" />
        <node concept="12Em_C" id="464rVAYmlqb" role="12Em$d">
          <property role="TrG5h" value="to" />
          <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        </node>
        <node concept="12Em_I" id="464rVAYmlqc" role="12Em$8">
          <property role="TrG5h" value="from" />
          <property role="3enqAb" value="string" />
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYmlqd" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_CopyRegexMapper" />
        <ref role="12Em$l" to="3ior:3soCHYjnnMv" resolve="BuildLayout_CopyRegexMapper" />
        <node concept="12Em_I" id="464rVAYmlqe" role="12Em$8">
          <property role="TrG5h" value="pattern" />
          <property role="3enqAb" value="string" />
        </node>
        <node concept="12Em_I" id="464rVAYmlqf" role="12Em$8">
          <property role="TrG5h" value="replace" />
          <property role="3enqAb" value="string" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlqg" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_CopyProcessor" />
      <ref role="12Em$l" to="3ior:19QsrPt4Eb2" resolve="BuildLayout_CopyProcessor" />
      <node concept="12Em_F" id="464rVAYmlqh" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_ToBinaryCopyProcessor" />
        <ref role="12Em$l" to="kdzh:19QsrPtyVhw" resolve="BuildLayout_ToBinaryCopyProcessor" />
        <node concept="12Em_I" id="464rVAYmlqi" role="12Em$8">
          <property role="TrG5h" value="stripImplementation" />
          <property role="3enqAb" value="boolean" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlqr">
    <property role="TrG5h" value="export_XmlBaseElement" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    <node concept="12Em_F" id="464rVAYmlqs" role="12C$m$">
      <property role="TrG5h" value="Export_XmlElement" />
      <ref role="12Em$l" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      <node concept="12Em_I" id="464rVAYmlqt" role="12Em$8">
        <property role="TrG5h" value="tagName" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_I" id="464rVAYmlqu" role="12Em$8">
        <property role="TrG5h" value="shortEmptyNotation" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_C" id="464rVAYmlqv" role="12Em$d">
        <property role="TrG5h" value="attributes" />
        <ref role="12Em$g" to="iuxj:5M4a$b5iL2N" resolve="XmlBaseAttribute" />
      </node>
      <node concept="12Em_C" id="464rVAYmlqw" role="12Em$d">
        <property role="TrG5h" value="content" />
        <ref role="12Em$g" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlqx" role="12C$m$">
      <property role="TrG5h" value="Export_BwfPathReference" />
      <ref role="12Em$l" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
      <node concept="12Em_D" id="464rVAYmlqy" role="12Em$4">
        <property role="TrG5h" value="target" />
        <ref role="12Em$u" to="8xvf:5KZfyKsVOKg" resolve="BwfPathDeclaration" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlqF">
    <property role="TrG5h" value="export_BuildLayout_EchoPropertyEntry" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:bgY2XVZqhR" resolve="BuildLayout_EchoPropertyEntry" />
    <node concept="12Em_C" id="464rVAYmlqG" role="12Em$d">
      <property role="TrG5h" value="value" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="12Em_I" id="464rVAYmlqH" role="12Em$8">
      <property role="TrG5h" value="key" />
      <property role="3enqAb" value="string" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlqM">
    <property role="TrG5h" value="export_BuildSource_FilesetProjectPart" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
  </node>
  <node concept="12Em_F" id="464rVAYmlqV">
    <property role="TrG5h" value="export_BuildLayout_CopyParameter" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:7UAfeVQUc4$" resolve="BuildLayout_CopyParameter" />
  </node>
  <node concept="12Em_F" id="464rVAYmlr8">
    <property role="TrG5h" value="export_BuildLayout_JarManifest_Part" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:7ro1Zzt_n6e" resolve="BuildLayout_JarManifest_Part" />
    <node concept="12Em_F" id="464rVAYmlr9" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_JarManifest_Attribute" />
      <ref role="12Em$l" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
      <node concept="12Em_C" id="464rVAYmlra" role="12Em$d">
        <property role="TrG5h" value="name" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
      <node concept="12Em_C" id="464rVAYmlrb" role="12Em$d">
        <property role="TrG5h" value="value" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlrc" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_JarManifest_Section" />
      <ref role="12Em$l" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
      <node concept="12Em_C" id="464rVAYmlrd" role="12Em$d">
        <property role="TrG5h" value="attribute" />
        <ref role="12Em$g" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
      </node>
      <node concept="12Em_C" id="464rVAYmlre" role="12Em$d">
        <property role="TrG5h" value="name" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlrn">
    <property role="TrG5h" value="export_BuildMps_Module" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="12Em_I" id="464rVAYmlro" role="12Em$8">
      <property role="TrG5h" value="doNotCompile" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="464rVAYmlrp" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    </node>
    <node concept="12Em_C" id="464rVAYmlrq" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    </node>
    <node concept="12Em_I" id="464rVAYmlrr" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_I" id="464rVAYmlrs" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="464rVAYmlrt" role="12Em$d">
      <property role="TrG5h" value="path" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="12Em_I" id="464rVAYmlru" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_I" id="464rVAYmlrv" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_F" id="464rVAYmlrw" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Solution" />
      <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      <node concept="12Em_I" id="464rVAYmlrx" role="12Em$8">
        <property role="TrG5h" value="sourcesKind" />
        <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlry" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Language" />
      <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      <node concept="12Em_C" id="464rVAYmlrz" role="12Em$d">
        <property role="TrG5h" value="runtime" />
        <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
      </node>
      <node concept="12Em_C" id="464rVAYmlr$" role="12Em$d">
        <property role="TrG5h" value="generator" />
        <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
      </node>
      <node concept="12Em_C" id="464rVAYmlr_" role="12Em$d">
        <property role="TrG5h" value="managedGenerators" />
        <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlrA" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Generator" />
      <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
      <node concept="12Em_D" id="464rVAYmlrB" role="12Em$4">
        <property role="TrG5h" value="sourceLanguage" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlrK">
    <property role="TrG5h" value="export_BuildMpsLayout_ModuleXml_CustomJarLocation" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="kdzh:3LQl9buGqe4" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    <node concept="12Em_I" id="464rVAYmlrL" role="12Em$8">
      <property role="TrG5h" value="packagedLocation" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="464rVAYmlrM" role="12Em$d">
      <property role="TrG5h" value="path" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlrR">
    <property role="TrG5h" value="export_BuildMpsLayout_ModuleJarContent" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="kdzh:2T92ovrft9i" resolve="BuildMpsLayout_ModuleJarContent" />
    <node concept="12Em_C" id="464rVAYmlrS" role="12Em$d">
      <property role="TrG5h" value="children" />
      <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlsa">
    <property role="TrG5h" value="export_GeneratorInternal_String" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
    <node concept="12Em_I" id="464rVAYmlsb" role="12Em$8">
      <property role="TrG5h" value="path" />
      <property role="3enqAb" value="string" />
    </node>
  </node>
</model>

