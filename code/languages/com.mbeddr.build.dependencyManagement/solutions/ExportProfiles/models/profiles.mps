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
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
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
        <child id="4721021152959253996" name="implementingProfiles" index="3YIq9l" />
      </concept>
      <concept id="6975379119548985140" name="DependencyAnnotation.structure.ConceptPropertyExport" flags="ng" index="12Em_I">
        <property id="6850913726540741687" name="dataType" index="3enqAb" />
      </concept>
      <concept id="6975379119548985141" name="DependencyAnnotation.structure.ConceptElementExport" flags="ng" index="12Em_J">
        <property id="6975379119548985142" name="visibility" index="12Em_G" />
      </concept>
      <concept id="6850913726531931584" name="DependencyAnnotation.structure.ConceptExportProfileIgnore" flags="ng" index="3fQXxW" />
      <concept id="4721021152967625997" name="DependencyAnnotation.structure.InterfaceCEP_Ref" flags="ng" index="3YeuaO">
        <reference id="4721021152967625998" name="cepRef" index="3YeuaR" />
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
      <property role="12Em_G" value="IGNORED" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
      <node concept="12Em_x" id="jZlUfPeRIm" role="24w8oo">
        <property role="1a5o8Z" value="BuildDependency" />
        <ref role="12Em_A" node="jZlUfPeRI3" resolve="export_BuildDependency" />
      </node>
    </node>
    <node concept="12Em_C" id="jZlUfPeKG5" role="12Em$d">
      <property role="TrG5h" value="macros" />
      <property role="12Em_G" value="IGNORED" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      <node concept="12Em_x" id="jZlUfPeRIA" role="24w8oo">
        <property role="1a5o8Z" value="BuildMacro" />
        <ref role="12Em_A" node="jZlUfPeRIo" resolve="export_BuildMacro" />
      </node>
    </node>
    <node concept="12Em_C" id="jZlUfPeKG6" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <property role="12Em_G" value="IGNORED" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
      <node concept="12Em_x" id="jZlUfPeRNW" role="24w8oo">
        <property role="1a5o8Z" value="BuildProjectPart" />
        <ref role="12Em_A" node="jZlUfPeRIC" resolve="export_BuildProjectPart" />
      </node>
    </node>
    <node concept="12Em_C" id="jZlUfPeKG7" role="12Em$d">
      <property role="TrG5h" value="aspects" />
      <property role="12Em_G" value="IGNORED" />
      <ref role="12Em$g" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
      <node concept="12Em_x" id="jZlUfPeROI" role="24w8oo">
        <property role="1a5o8Z" value="BuildAspect" />
        <ref role="12Em_A" node="jZlUfPeRNY" resolve="export_BuildAspect" />
      </node>
    </node>
    <node concept="12Em_C" id="jZlUfPeKG8" role="12Em$d">
      <property role="TrG5h" value="layout" />
      <property role="12Em_G" value="IGNORED" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
      <node concept="12Em_x" id="jZlUfPeROO" role="24w8oo">
        <property role="1a5o8Z" value="BuildLayout" />
        <ref role="12Em_A" node="jZlUfPeROK" resolve="export_BuildLayout" />
      </node>
    </node>
    <node concept="12Em_C" id="jZlUfPeKG9" role="12Em$d">
      <property role="TrG5h" value="scriptsDir" />
      <property role="12Em_G" value="IGNORED" />
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
        <node concept="12Em_x" id="464rVAYmltT" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_D" id="jZlUfPeRI6" role="12Em$4">
        <property role="TrG5h" value="script" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        <node concept="12Em_x" id="464rVAYmltX" role="24w8oo">
          <property role="1a5o8Z" value="BuildProject" />
          <ref role="12Em_A" node="jZlUfPeKG0" resolve="export_BuildProject" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRI7" role="12C$m$">
      <property role="TrG5h" value="Export_BuildExternalLayoutDependency" />
      <ref role="12Em$l" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
      <node concept="12Em_D" id="jZlUfPeRI8" role="12Em$4">
        <property role="TrG5h" value="layout" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
        <node concept="12Em_x" id="464rVAYmlu8" role="24w8oo">
          <property role="1a5o8Z" value="BuildExternalLayout" />
          <ref role="12Em_A" node="464rVAYmlu5" resolve="export_BuildExternalLayout" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRI9" role="12Em$d">
        <property role="TrG5h" value="artifacts" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlu1" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
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
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="jZlUfPeRIq" role="12C$m$">
      <property role="TrG5h" value="Export_BuildFolderMacro" />
      <ref role="12Em$l" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
      <node concept="12Em_C" id="jZlUfPeRIr" role="12Em$d">
        <property role="TrG5h" value="defaultPath" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmluh" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRIs" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVariableMacro" />
      <ref role="12Em$l" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
      <node concept="12Em_C" id="jZlUfPeRIt" role="12Em$d">
        <property role="TrG5h" value="initialValue" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
        <node concept="12Em_x" id="464rVAYmluw" role="24w8oo">
          <property role="1a5o8Z" value="BuildVariableMacroInitValue" />
          <ref role="12Em_A" node="464rVAYmlum" resolve="export_BuildVariableMacroInitValue" />
        </node>
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
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
        <node concept="12Em_x" id="464rVAYmluH" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaSources" />
          <ref role="12Em_A" node="464rVAYmlu_" resolve="export_BuildSource_JavaSources" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRIF" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:2oUTXgLA9pR" resolve="BuildSource_JavaDependency" />
        <node concept="12Em_x" id="464rVAYmlv4" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaDependency" />
          <ref role="12Em_A" node="464rVAYmluL" resolve="export_BuildSource_JavaDependency" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRIG" role="12Em$d">
        <property role="TrG5h" value="options" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
        <node concept="12Em_x" id="464rVAYmlva" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaModuleOptions" />
          <ref role="12Em_A" node="464rVAYmlv8" resolve="export_BuildSource_JavaModuleOptions" />
        </node>
      </node>
      <node concept="12Em_I" id="jZlUfPeRIH" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRII" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRIJ" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaLibrary" />
      <ref role="12Em$l" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
      <node concept="12Em_C" id="jZlUfPeRIK" role="12Em$d">
        <property role="TrG5h" value="elements" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:5gfUUDxhecw" resolve="BuildSource_JavaLibraryElement" />
        <node concept="12Em_x" id="464rVAYmlvh" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaLibraryElement" />
          <ref role="12Em_A" node="464rVAYmlve" resolve="export_BuildSource_JavaLibraryElement" />
        </node>
      </node>
      <node concept="12Em_I" id="jZlUfPeRIL" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRIM" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaOptions" />
      <ref role="12Em$l" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
      <node concept="12Em_C" id="jZlUfPeRIN" role="12Em$d">
        <property role="TrG5h" value="resourceSelectors" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4zlO3QT8$mB" resolve="BuildFileSelector" />
        <node concept="12Em_x" id="464rVAYmlvl" role="24w8oo">
          <property role="1a5o8Z" value="BuildFileSelector" />
          <ref role="12Em_A" node="464rVAYmlpq" resolve="export_BuildFileSelector" />
        </node>
      </node>
      <node concept="12Em_I" id="jZlUfPeRIO" role="12Em$8">
        <property role="TrG5h" value="optionsName" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIP" role="12Em$8">
        <property role="TrG5h" value="generateDebugInfo" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIQ" role="12Em$8">
        <property role="TrG5h" value="copyResources" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIR" role="12Em$8">
        <property role="TrG5h" value="heapSize" />
        <property role="3enqAb" value="integer" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIS" role="12Em$8">
        <property role="TrG5h" value="noWarnings" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIT" role="12Em$8">
        <property role="TrG5h" value="compiler" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIU" role="12Em$8">
        <property role="TrG5h" value="fork" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIV" role="12Em$8">
        <property role="TrG5h" value="javaLevel" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIW" role="12Em$8">
        <property role="TrG5h" value="compilerOptions" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRIX" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_AbstractModule" />
      <ref role="12Em$l" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      <node concept="12Em_I" id="jZlUfPeRIY" role="12Em$8">
        <property role="TrG5h" value="uuid" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRIZ" role="12Em$8">
        <property role="TrG5h" value="compact" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRJ0" role="12Em$d">
        <property role="TrG5h" value="path" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlvp" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_I" id="jZlUfPeRJ1" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="jZlUfPeRJ2" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Module" />
        <ref role="12Em$l" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        <node concept="12Em_I" id="jZlUfPeRJ3" role="12Em$8">
          <property role="TrG5h" value="doNotCompile" />
          <property role="3enqAb" value="boolean" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_C" id="jZlUfPeRJ4" role="12Em$d">
          <property role="TrG5h" value="sources" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
          <node concept="12Em_x" id="464rVAYmlvA" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_ModuleSource" />
            <ref role="12Em_A" node="464rVAYmlvt" resolve="export_BuildMps_ModuleSource" />
          </node>
        </node>
        <node concept="12Em_C" id="jZlUfPeRJ5" role="12Em$d">
          <property role="TrG5h" value="dependencies" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
          <node concept="12Em_x" id="464rVAYmlvW" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_ModuleDependency" />
            <ref role="12Em_A" node="464rVAYmlvE" resolve="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="12Em_I" id="jZlUfPeRJ6" role="12Em$8">
          <property role="TrG5h" value="name" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_F" id="jZlUfPeRJ7" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Solution" />
          <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
          <node concept="12Em_I" id="jZlUfPeRJ8" role="12Em$8">
            <property role="TrG5h" value="sourcesKind" />
            <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
            <property role="12Em_G" value="PUBLIC" />
          </node>
        </node>
        <node concept="12Em_F" id="jZlUfPeRJ9" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Language" />
          <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
          <node concept="12Em_C" id="jZlUfPeRJa" role="12Em$d">
            <property role="TrG5h" value="runtime" />
            <property role="12Em_G" value="PUBLIC" />
            <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
            <node concept="12Em_x" id="464rVAYmlw3" role="24w8oo">
              <property role="1a5o8Z" value="BuildMps_ModuleRuntime" />
              <ref role="12Em_A" node="464rVAYmlw0" resolve="export_BuildMps_ModuleRuntime" />
            </node>
          </node>
          <node concept="12Em_C" id="jZlUfPeRJb" role="12Em$d">
            <property role="TrG5h" value="generator" />
            <property role="12Em_G" value="PUBLIC" />
            <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            <node concept="12Em_x" id="464rVAYmlwh" role="24w8oo">
              <property role="1a5o8Z" value="BuildMps_Generator" />
              <ref role="12Em_A" node="464rVAYmlw7" resolve="export_BuildMps_Generator" />
            </node>
          </node>
          <node concept="12Em_C" id="jZlUfPeRJc" role="12Em$d">
            <property role="TrG5h" value="managedGenerators" />
            <property role="12Em_G" value="PUBLIC" />
            <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
            <node concept="12Em_x" id="464rVAYmlws" role="24w8oo">
              <property role="1a5o8Z" value="BuildMps_GeneratorRef" />
              <ref role="12Em_A" node="464rVAYmlwq" resolve="export_BuildMps_GeneratorRef" />
            </node>
          </node>
        </node>
        <node concept="12Em_F" id="jZlUfPeRJd" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Generator" />
          <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
          <node concept="12Em_D" id="jZlUfPeRJe" role="12Em$4">
            <property role="TrG5h" value="sourceLanguage" />
            <property role="12Em_G" value="PUBLIC" />
            <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            <node concept="12Em_x" id="464rVAYmlwG" role="24w8oo">
              <property role="1a5o8Z" value="BuildMps_Language" />
              <ref role="12Em_A" node="464rVAYmlww" resolve="export_BuildMps_Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="12Em_F" id="jZlUfPeRJf" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_DevKit" />
        <ref role="12Em$l" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
        <node concept="12Em_C" id="jZlUfPeRJg" role="12Em$d">
          <property role="TrG5h" value="extends" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
          <node concept="12Em_x" id="464rVAYmlwO" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_DevKitRef" />
            <ref role="12Em_A" node="464rVAYmlwM" resolve="export_BuildMps_DevKitRef" />
          </node>
        </node>
        <node concept="12Em_C" id="jZlUfPeRJh" role="12Em$d">
          <property role="TrG5h" value="exports" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
          <node concept="12Em_x" id="464rVAYmlwX" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_DevKitExport" />
            <ref role="12Em_A" node="464rVAYmlwS" resolve="export_BuildMps_DevKitExport" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRJi" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Group" />
      <ref role="12Em$l" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
      <node concept="12Em_C" id="jZlUfPeRJj" role="12Em$d">
        <property role="TrG5h" value="modules" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        <node concept="12Em_x" id="464rVAYmlxn" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_AbstractModule" />
          <ref role="12Em_A" node="464rVAYmlx2" resolve="export_BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="12Em_I" id="jZlUfPeRJk" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRJl" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Branding" />
      <ref role="12Em$l" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
      <node concept="12Em_C" id="jZlUfPeRJm" role="12Em$d">
        <property role="TrG5h" value="codename" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlxt" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJn" role="12Em$d">
        <property role="TrG5h" value="company" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:FnaIS$F0fo" resolve="BuildMps_BrandingCompany" />
        <node concept="12Em_x" id="464rVAYmlx_" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_BrandingCompany" />
          <ref role="12Em_A" node="464rVAYmlxy" resolve="export_BuildMps_BrandingCompany" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJo" role="12Em$d">
        <property role="TrG5h" value="buildNumber" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlxD" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJp" role="12Em$d">
        <property role="TrG5h" value="buildDate" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlxH" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJq" role="12Em$d">
        <property role="TrG5h" value="splashScreen" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlxL" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJr" role="12Em$d">
        <property role="TrG5h" value="textColor" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlxP" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJs" role="12Em$d">
        <property role="TrG5h" value="progressColor" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlxT" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJt" role="12Em$d">
        <property role="TrG5h" value="progressX" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlxX" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJu" role="12Em$d">
        <property role="TrG5h" value="progressY" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmly1" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJv" role="12Em$d">
        <property role="TrG5h" value="progressHeight" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmly5" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJw" role="12Em$d">
        <property role="TrG5h" value="aboutScreen" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmly9" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJx" role="12Em$d">
        <property role="TrG5h" value="foreground" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlyd" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJy" role="12Em$d">
        <property role="TrG5h" value="copyrightForeground" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlyh" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJz" role="12Em$d">
        <property role="TrG5h" value="linkColor" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlyl" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJ$" role="12Em$d">
        <property role="TrG5h" value="logoX" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlyp" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJ_" role="12Em$d">
        <property role="TrG5h" value="logoY" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlyt" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJA" role="12Em$d">
        <property role="TrG5h" value="logoW" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlyx" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJB" role="12Em$d">
        <property role="TrG5h" value="logoH" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmly_" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJC" role="12Em$d">
        <property role="TrG5h" value="icon16" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlyD" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJD" role="12Em$d">
        <property role="TrG5h" value="icon32" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlyH" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJE" role="12Em$d">
        <property role="TrG5h" value="icon32opaque" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlyL" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJF" role="12Em$d">
        <property role="TrG5h" value="icon128" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlyP" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJG" role="12Em$d">
        <property role="TrG5h" value="icon" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlyT" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJH" role="12Em$d">
        <property role="TrG5h" value="iconToolWindow" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlyX" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJI" role="12Em$d">
        <property role="TrG5h" value="shortName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlz1" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJJ" role="12Em$d">
        <property role="TrG5h" value="fullName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYmlz5" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJK" role="12Em$d">
        <property role="TrG5h" value="welcomeLogo" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlz9" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJL" role="12Em$d">
        <property role="TrG5h" value="editorBGUrl" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmlzd" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJM" role="12Em$d">
        <property role="TrG5h" value="plugins" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlzh" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJN" role="12Em$d">
        <property role="TrG5h" value="updateWebsite" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:6Iq8148fiO7" resolve="BuildMps_BrandingUpdateSite" />
        <node concept="12Em_x" id="464rVAYmlzp" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_BrandingUpdateSite" />
          <ref role="12Em_A" node="464rVAYmlzl" resolve="export_BuildMps_BrandingUpdateSite" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJO" role="12Em$d">
        <property role="TrG5h" value="help" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:6Iq8148fiO8" resolve="BuildMps_BrandingHelp" />
        <node concept="12Em_x" id="464rVAYmlzx" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_BrandingHelp" />
          <ref role="12Em_A" node="464rVAYmlzt" resolve="export_BuildMps_BrandingHelp" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJP" role="12Em$d">
        <property role="TrG5h" value="documentation" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlz_" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJQ" role="12Em$d">
        <property role="TrG5h" value="support" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlzD" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJR" role="12Em$d">
        <property role="TrG5h" value="feedbackUrl" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlzH" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJS" role="12Em$d">
        <property role="TrG5h" value="whatsnew" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlzL" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJT" role="12Em$d">
        <property role="TrG5h" value="keymap" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:57dcfYPvT7f" resolve="BuildMps_BrandingKeymap" />
        <node concept="12Em_x" id="464rVAYmlzS" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_BrandingKeymap" />
          <ref role="12Em_A" node="464rVAYmlzP" resolve="export_BuildMps_BrandingKeymap" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJU" role="12Em$d">
        <property role="TrG5h" value="thirdparty" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmlzW" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJV" role="12Em$d">
        <property role="TrG5h" value="customXmlElement" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        <node concept="12Em_x" id="464rVAYml$s" role="24w8oo">
          <property role="1a5o8Z" value="XmlElement" />
          <ref role="12Em_A" node="464rVAYml$n" resolve="export_XmlElement" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRJW" role="12Em$d">
        <property role="TrG5h" value="stats" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:FnaIS$Et1J" resolve="BuildMps_BrandingStats" />
        <node concept="12Em_x" id="464rVAYml$z" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_BrandingStats" />
          <ref role="12Em_A" node="464rVAYml$w" resolve="export_BuildMps_BrandingStats" />
        </node>
      </node>
      <node concept="12Em_I" id="jZlUfPeRJX" role="12Em$8">
        <property role="TrG5h" value="major" />
        <property role="3enqAb" value="integer" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRJY" role="12Em$8">
        <property role="TrG5h" value="minor" />
        <property role="3enqAb" value="integer" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRJZ" role="12Em$8">
        <property role="TrG5h" value="bugfixNr" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRK0" role="12Em$8">
        <property role="TrG5h" value="eap" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRK1" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRK2" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_IdeaPlugin" />
      <ref role="12Em$l" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      <node concept="12Em_C" id="jZlUfPeRK3" role="12Em$d">
        <property role="TrG5h" value="name" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYml$D" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRK4" role="12Em$d">
        <property role="TrG5h" value="description" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYml$H" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRK5" role="12Em$d">
        <property role="TrG5h" value="containerName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYml$L" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRK6" role="12Em$d">
        <property role="TrG5h" value="version" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYml$P" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRK7" role="12Em$d">
        <property role="TrG5h" value="content" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
        <node concept="12Em_x" id="464rVAYml_0" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_IdeaPluginContent" />
          <ref role="12Em_A" node="464rVAYml$T" resolve="export_BuildMps_IdeaPluginContent" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRK8" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
        <node concept="12Em_x" id="464rVAYml_6" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_IdeaPluginDependency" />
          <ref role="12Em_A" node="464rVAYml_4" resolve="export_BuildMps_IdeaPluginDependency" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRK9" role="12Em$d">
        <property role="TrG5h" value="pluginXml" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYml_a" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRKa" role="12Em$d">
        <property role="TrG5h" value="vendor" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:6MNA4JYmRbj" resolve="BuildMps_IdeaPluginVendor" />
        <node concept="12Em_x" id="464rVAYml_i" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_IdeaPluginVendor" />
          <ref role="12Em_A" node="464rVAYml_e" resolve="export_BuildMps_IdeaPluginVendor" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeRKb" role="12Em$d">
        <property role="TrG5h" value="xml" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        <node concept="12Em_x" id="464rVAYml_m" role="24w8oo">
          <property role="1a5o8Z" value="XmlElement" />
          <ref role="12Em_A" node="464rVAYml$n" resolve="export_XmlElement" />
        </node>
      </node>
      <node concept="12Em_I" id="jZlUfPeRKc" role="12Em$8">
        <property role="TrG5h" value="id" />
        <property role="3enqAb" value="qualifiedName" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKd" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRKe" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_GeneratorOptions" />
      <ref role="12Em$l" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
      <node concept="12Em_I" id="jZlUfPeRKf" role="12Em$8">
        <property role="TrG5h" value="strict" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKg" role="12Em$8">
        <property role="TrG5h" value="parallel" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKh" role="12Em$8">
        <property role="TrG5h" value="parallelThreads" />
        <property role="3enqAb" value="integer" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKi" role="12Em$8">
        <property role="TrG5h" value="inplace" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKj" role="12Em$8">
        <property role="TrG5h" value="hideWarnings" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKk" role="12Em$8">
        <property role="TrG5h" value="createStaticRefs" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRKl" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
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
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="jZlUfPeRO1" role="12Em$d">
        <property role="TrG5h" value="children" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        <node concept="12Em_x" id="464rVAYmlsw" role="24w8oo">
          <property role="1a5o8Z" value="BuildLayout_Node" />
          <ref role="12Em_A" node="464rVAYh27g" resolve="export_BuildLayout_Node" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRO2" role="12C$m$">
      <property role="TrG5h" value="Export_BuildCustomWorkflow" />
      <ref role="12Em$l" to="3ior:450ejGzgSQF" resolve="BuildCustomWorkflow" />
      <node concept="12Em_C" id="jZlUfPeRO3" role="12Em$d">
        <property role="TrG5h" value="parts" />
        <property role="12Em_G" value="IGNORED" />
        <ref role="12Em$g" to="8xvf:2pKPpytmAa7" resolve="BwfProjectPart" />
        <node concept="3fQXxW" id="464rVAYqgc6" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeRO4" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMpsAspect" />
      <ref role="12Em$l" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
      <node concept="12Em_I" id="jZlUfPeRO5" role="12Em$8">
        <property role="TrG5h" value="bootstrap" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRO6" role="12Em$8">
        <property role="TrG5h" value="testGeneration" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRO7" role="12Em$8">
        <property role="TrG5h" value="excludes" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRO8" role="12Em$8">
        <property role="TrG5h" value="generationMaxHeapSizeInMb" />
        <property role="3enqAb" value="integer" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="jZlUfPeRO9" role="12Em$8">
        <property role="TrG5h" value="generationMaxPermSizeInMb" />
        <property role="3enqAb" value="integer" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeROa" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSolutionRunnerAspect" />
      <ref role="12Em$l" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
      <node concept="12Em_D" id="jZlUfPeROb" role="12Em$4">
        <property role="TrG5h" value="solution" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        <node concept="12Em_x" id="464rVAYmlt_" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Solution" />
          <ref role="12Em_A" node="464rVAYmltr" resolve="export_BuildMps_Solution" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="jZlUfPeROc" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMpsLayout_TestModules" />
      <ref role="12Em$l" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
      <node concept="12Em_C" id="jZlUfPeROd" role="12Em$d">
        <property role="TrG5h" value="haltonfailure" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmltG" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
      <node concept="12Em_C" id="jZlUfPeROe" role="12Em$d">
        <property role="TrG5h" value="modules" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="5tjl:3X9rC2XzJdL" resolve="BuildMpsLayout_TestModules_Content" />
        <node concept="12Em_x" id="464rVAYmltP" role="24w8oo">
          <property role="1a5o8Z" value="BuildMpsLayout_TestModules_Content" />
          <ref role="12Em_A" node="464rVAYmltK" resolve="export_BuildMpsLayout_TestModules_Content" />
        </node>
      </node>
      <node concept="12Em_I" id="jZlUfPeROf" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPeROK">
    <property role="TrG5h" value="export_BuildLayout" />
    <property role="3GE5qa" value="second" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
    <node concept="12Em_C" id="jZlUfPeROL" role="12Em$d">
      <property role="TrG5h" value="children" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
      <node concept="12Em_x" id="464rVAYmluc" role="24w8oo">
        <property role="1a5o8Z" value="BuildLayout_Node" />
        <ref role="12Em_A" node="464rVAYh27g" resolve="export_BuildLayout_Node" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="jZlUfPeROQ">
    <property role="TrG5h" value="export_BuildRelativePath" />
    <property role="3GE5qa" value="third" />
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
        <node concept="3fQXxW" id="464rVAZ9vU3" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
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
        <node concept="12Em_x" id="464rVB0cO4g" role="24w8oo">
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
        <property role="12Em_G" value="IGNORED" />
        <ref role="12Em$g" to="3ior:7UAfeVQUc4$" resolve="BuildLayout_CopyParameter" />
        <node concept="3fQXxW" id="464rVAZ31VY" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
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
        <property role="12Em_G" value="IGNORED" />
        <ref role="12Em$g" to="3ior:7UAfeVQUc4$" resolve="BuildLayout_CopyParameter" />
        <node concept="3fQXxW" id="464rVAZ31VR" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
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
      <node concept="12Em_x" id="464rVAYqgeh" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringPart" />
        <ref role="12Em_A" node="464rVAYmNvl" resolve="export_BuildStringPart" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYkMlc">
    <property role="TrG5h" value="export_BuildSource_JavaLibrary" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
    <node concept="12Em_C" id="464rVAYkMld" role="12Em$d">
      <property role="TrG5h" value="elements" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:5gfUUDxhecw" resolve="BuildSource_JavaLibraryElement" />
      <node concept="12Em_x" id="464rVAYqged" role="24w8oo">
        <property role="1a5o8Z" value="BuildSource_JavaLibraryElement" />
        <ref role="12Em_A" node="464rVAYmlve" resolve="export_BuildSource_JavaLibraryElement" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYkMle" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmloX">
    <property role="TrG5h" value="export_BuildMps_IdeaPlugin" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    <node concept="12Em_C" id="464rVAYmloY" role="12Em$d">
      <property role="TrG5h" value="name" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYqgdd" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmloZ" role="12Em$d">
      <property role="TrG5h" value="description" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYqgdh" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlp0" role="12Em$d">
      <property role="TrG5h" value="containerName" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYqgdl" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlp1" role="12Em$d">
      <property role="TrG5h" value="version" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYqgdp" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlp2" role="12Em$d">
      <property role="TrG5h" value="content" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
      <node concept="12Em_x" id="464rVAYqgdt" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_IdeaPluginContent" />
        <ref role="12Em_A" node="464rVAYml$T" resolve="export_BuildMps_IdeaPluginContent" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlp3" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
      <node concept="12Em_x" id="464rVAYqgdx" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_IdeaPluginDependency" />
        <ref role="12Em_A" node="464rVAYml_4" resolve="export_BuildMps_IdeaPluginDependency" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlp4" role="12Em$d">
      <property role="TrG5h" value="pluginXml" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYqgd_" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlp5" role="12Em$d">
      <property role="TrG5h" value="vendor" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:6MNA4JYmRbj" resolve="BuildMps_IdeaPluginVendor" />
      <node concept="12Em_x" id="464rVAYqgdD" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_IdeaPluginVendor" />
        <ref role="12Em_A" node="464rVAYml_e" resolve="export_BuildMps_IdeaPluginVendor" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlp6" role="12Em$d">
      <property role="TrG5h" value="xml" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      <node concept="12Em_x" id="464rVAYqgdH" role="24w8oo">
        <property role="1a5o8Z" value="XmlElement" />
        <ref role="12Em_A" node="464rVAYml$n" resolve="export_XmlElement" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmlp7" role="12Em$8">
      <property role="TrG5h" value="id" />
      <property role="3enqAb" value="qualifiedName" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmlp8" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
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
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlpt" role="12C$m$">
      <property role="TrG5h" value="Export_BuildFileExcludeSelector" />
      <ref role="12Em$l" to="3ior:4zlO3QT9yYB" resolve="BuildFileExcludeSelector" />
      <node concept="12Em_I" id="464rVAYmlpu" role="12Em$8">
        <property role="TrG5h" value="pattern" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlpv" role="12C$m$">
      <property role="TrG5h" value="Export_BuildFileIncludesSelector" />
      <ref role="12Em$l" to="3ior:7wpYgMyURJQ" resolve="BuildFileIncludesSelector" />
      <node concept="12Em_I" id="464rVAYmlpw" role="12Em$8">
        <property role="TrG5h" value="pattern" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
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
      <node concept="12Em_x" id="464rVAYqgcs" role="24w8oo">
        <property role="1a5o8Z" value="BuildLayout_Node" />
        <ref role="12Em_A" node="464rVAYh27g" resolve="export_BuildLayout_Node" />
      </node>
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
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYqgcg" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYmlpP" role="12Em$d">
        <property role="TrG5h" value="selectors" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4zlO3QT8$mB" resolve="BuildFileSelector" />
        <node concept="12Em_x" id="464rVAYqgck" role="24w8oo">
          <property role="1a5o8Z" value="BuildFileSelector" />
          <ref role="12Em_A" node="464rVAYmlpq" resolve="export_BuildFileSelector" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlpQ" role="12C$m$">
      <property role="TrG5h" value="Export_BuildInputSingleFile" />
      <ref role="12Em$l" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
      <node concept="12Em_C" id="464rVAYmlpR" role="12Em$d">
        <property role="TrG5h" value="path" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYqgco" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
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
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_C" id="464rVAYmlq0" role="12Em$d">
          <property role="TrG5h" value="value" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
          <node concept="12Em_x" id="464rVAYqgcw" role="24w8oo">
            <property role="1a5o8Z" value="BuildString" />
            <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
          </node>
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYmlq1" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_CopyFilterReplaceRegex" />
        <ref role="12Em$l" to="3ior:7XQqoCTlIL8" resolve="BuildLayout_CopyFilterReplaceRegex" />
        <node concept="12Em_C" id="464rVAYmlq2" role="12Em$d">
          <property role="TrG5h" value="value" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
          <node concept="12Em_x" id="464rVAYqgc$" role="24w8oo">
            <property role="1a5o8Z" value="BuildString" />
            <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
          </node>
        </node>
        <node concept="12Em_I" id="464rVAYmlq3" role="12Em$8">
          <property role="TrG5h" value="pattern" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_I" id="464rVAYmlq4" role="12Em$8">
          <property role="TrG5h" value="flags" />
          <property role="3enqAb" value="AntRegexFlags" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYmlq5" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_CopyFilterFixCRLF" />
        <ref role="12Em$l" to="3ior:3D3G23Q8WAG" resolve="BuildLayout_CopyFilterFixCRLF" />
        <node concept="12Em_I" id="464rVAYmlq6" role="12Em$8">
          <property role="TrG5h" value="eol" />
          <property role="3enqAb" value="BuildLayout_CopyFilterEolStyle" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_I" id="464rVAYmlq7" role="12Em$8">
          <property role="TrG5h" value="removeEOF" />
          <property role="3enqAb" value="boolean" />
          <property role="12Em_G" value="PUBLIC" />
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
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
          <node concept="12Em_x" id="464rVAYqgcC" role="24w8oo">
            <property role="1a5o8Z" value="BuildString" />
            <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
          </node>
        </node>
        <node concept="12Em_I" id="464rVAYmlqc" role="12Em$8">
          <property role="TrG5h" value="from" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYmlqd" role="12C$m$">
        <property role="TrG5h" value="Export_BuildLayout_CopyRegexMapper" />
        <ref role="12Em$l" to="3ior:3soCHYjnnMv" resolve="BuildLayout_CopyRegexMapper" />
        <node concept="12Em_I" id="464rVAYmlqe" role="12Em$8">
          <property role="TrG5h" value="pattern" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_I" id="464rVAYmlqf" role="12Em$8">
          <property role="TrG5h" value="replace" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
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
          <property role="12Em_G" value="PUBLIC" />
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
        <node concept="3fQXxW" id="464rVAYqgek" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYmlqw" role="12Em$d">
        <property role="TrG5h" value="content" />
        <ref role="12Em$g" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
        <node concept="3fQXxW" id="464rVAYqgel" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlqx" role="12C$m$">
      <property role="TrG5h" value="Export_BwfPathReference" />
      <ref role="12Em$l" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
      <node concept="12Em_D" id="464rVAYmlqy" role="12Em$4">
        <property role="TrG5h" value="target" />
        <ref role="12Em$u" to="8xvf:5KZfyKsVOKg" resolve="BwfPathDeclaration" />
        <node concept="3fQXxW" id="464rVAYqgeq" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlqF">
    <property role="TrG5h" value="export_BuildLayout_EchoPropertyEntry" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:bgY2XVZqhR" resolve="BuildLayout_EchoPropertyEntry" />
    <node concept="12Em_C" id="464rVAYmlqG" role="12Em$d">
      <property role="TrG5h" value="value" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVAYqgcG" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmlqH" role="12Em$8">
      <property role="TrG5h" value="key" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlqM">
    <property role="TrG5h" value="export_BuildSource_FilesetProjectPart" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
    <node concept="3YeuaO" id="464rVB04sdz" role="3YIq9l">
      <ref role="3YeuaR" node="464rVB07IKC" resolve="export_BuildMps_Branding" />
    </node>
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
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYqgcK" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYmlrb" role="12Em$d">
        <property role="TrG5h" value="value" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYqgcO" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlrc" role="12C$m$">
      <property role="TrG5h" value="Export_BuildLayout_JarManifest_Section" />
      <ref role="12Em$l" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
      <node concept="12Em_C" id="464rVAYmlrd" role="12Em$d">
        <property role="TrG5h" value="attribute" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
        <node concept="12Em_x" id="464rVAYqgd1" role="24w8oo">
          <property role="1a5o8Z" value="BuildLayout_JarManifest_Attribute" />
          <ref role="12Em_A" node="464rVAYqgcY" resolve="export_BuildLayout_JarManifest_Attribute" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYmlre" role="12Em$d">
        <property role="TrG5h" value="name" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="464rVAYqgcU" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
        </node>
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
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmlrp" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      <node concept="12Em_x" id="464rVAYqgdL" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_ModuleSource" />
        <ref role="12Em_A" node="464rVAYmlvt" resolve="export_BuildMps_ModuleSource" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlrq" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      <node concept="12Em_x" id="464rVAYqgdP" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_ModuleDependency" />
        <ref role="12Em_A" node="464rVAYmlvE" resolve="export_BuildMps_ModuleDependency" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmlrr" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmlrs" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmlrt" role="12Em$d">
      <property role="TrG5h" value="path" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYqgdT" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmlru" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmlrv" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="464rVAYmlrw" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Solution" />
      <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      <node concept="12Em_I" id="464rVAYmlrx" role="12Em$8">
        <property role="TrG5h" value="sourcesKind" />
        <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlry" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Language" />
      <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      <node concept="12Em_C" id="464rVAYmlrz" role="12Em$d">
        <property role="TrG5h" value="runtime" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
        <node concept="12Em_x" id="464rVAYqgdX" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_ModuleRuntime" />
          <ref role="12Em_A" node="464rVAYmlw0" resolve="export_BuildMps_ModuleRuntime" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYmlr$" role="12Em$d">
        <property role="TrG5h" value="generator" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
        <node concept="12Em_x" id="464rVAYqge1" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Generator" />
          <ref role="12Em_A" node="464rVAYmlw7" resolve="export_BuildMps_Generator" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYmlr_" role="12Em$d">
        <property role="TrG5h" value="managedGenerators" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
        <node concept="12Em_x" id="464rVAYqge5" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_GeneratorRef" />
          <ref role="12Em_A" node="464rVAYmlwq" resolve="export_BuildMps_GeneratorRef" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlrA" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Generator" />
      <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
      <node concept="12Em_D" id="464rVAYmlrB" role="12Em$4">
        <property role="TrG5h" value="sourceLanguage" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
        <node concept="12Em_x" id="464rVAYqge9" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Language" />
          <ref role="12Em_A" node="464rVAYmlww" resolve="export_BuildMps_Language" />
        </node>
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
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmlrM" role="12Em$d">
      <property role="TrG5h" value="path" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYqgd9" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlrR">
    <property role="TrG5h" value="export_BuildMpsLayout_ModuleJarContent" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="kdzh:2T92ovrft9i" resolve="BuildMpsLayout_ModuleJarContent" />
    <node concept="12Em_C" id="464rVAYmlrS" role="12Em$d">
      <property role="TrG5h" value="children" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
      <node concept="12Em_x" id="464rVAYqgd5" role="24w8oo">
        <property role="1a5o8Z" value="BuildLayout_Node" />
        <ref role="12Em_A" node="464rVAYh27g" resolve="export_BuildLayout_Node" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlsa">
    <property role="TrG5h" value="export_GeneratorInternal_String" />
    <property role="3GE5qa" value="fourth_BuildLayout_Node" />
    <ref role="12Em$l" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
    <node concept="12Em_I" id="464rVAYmlsb" role="12Em$8">
      <property role="TrG5h" value="path" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmltK">
    <property role="TrG5h" value="export_BuildMpsLayout_TestModules_Content" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="5tjl:3X9rC2XzJdL" resolve="BuildMpsLayout_TestModules_Content" />
    <node concept="12Em_F" id="464rVAYmltL" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMpsLayout_TestModuleGroup" />
      <ref role="12Em$l" to="5tjl:3X9rC2XzJdF" resolve="BuildMpsLayout_TestModuleGroup" />
      <node concept="12Em_D" id="464rVAYmltM" role="12Em$4">
        <property role="TrG5h" value="group" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
        <node concept="12Em_x" id="464rVAYmNpP" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Group" />
          <ref role="12Em_A" node="464rVAYmNpM" resolve="export_BuildMps_Group" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmltN" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMpsLayout_TestModule" />
      <ref role="12Em$l" to="5tjl:3X9rC2XzJdM" resolve="BuildMpsLayout_TestModule" />
      <node concept="12Em_D" id="464rVAYmltO" role="12Em$4">
        <property role="TrG5h" value="module" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        <node concept="12Em_x" id="464rVAYmNpT" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Solution" />
          <ref role="12Em_A" node="464rVAYmltr" resolve="export_BuildMps_Solution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmltr">
    <property role="TrG5h" value="export_BuildMps_Solution" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
    <node concept="12Em_I" id="464rVAYmlts" role="12Em$8">
      <property role="TrG5h" value="sourcesKind" />
      <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmltt" role="12Em$8">
      <property role="TrG5h" value="doNotCompile" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmltu" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      <node concept="12Em_x" id="464rVAYmNt2" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_ModuleSource" />
        <ref role="12Em_A" node="464rVAYmlvt" resolve="export_BuildMps_ModuleSource" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmltv" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      <node concept="12Em_x" id="464rVAYmNt6" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_ModuleDependency" />
        <ref role="12Em_A" node="464rVAYmlvE" resolve="export_BuildMps_ModuleDependency" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmltw" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmltx" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmlty" role="12Em$d">
      <property role="TrG5h" value="path" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYmNta" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmltz" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmlt$" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmltD">
    <property role="TrG5h" value="export_BuildString" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="3ior:3NagsOfThPf" resolve="BuildString" />
    <node concept="12Em_C" id="464rVAYmltE" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
      <node concept="12Em_x" id="464rVAYmNvr" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringPart" />
        <ref role="12Em_A" node="464rVAYmNvl" resolve="export_BuildStringPart" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmltF" role="12C$m$">
      <property role="TrG5h" value="Export_BuildStringNotEmpty" />
      <ref role="12Em$l" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlu5">
    <property role="TrG5h" value="export_BuildExternalLayout" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
    <node concept="12Em_I" id="464rVAYmlu6" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmlu7" role="12Em$d">
      <property role="TrG5h" value="children" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
      <node concept="12Em_x" id="464rVAYmlAI" role="24w8oo">
        <property role="1a5o8Z" value="BuildLayout_Node" />
        <ref role="12Em_A" node="464rVAYh27g" resolve="export_BuildLayout_Node" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlum">
    <property role="TrG5h" value="export_BuildVariableMacroInitValue" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
    <node concept="12Em_F" id="464rVAYmlun" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVariableMacroInitWithString" />
      <ref role="12Em$l" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
      <node concept="12Em_C" id="464rVAYmluo" role="12Em$d">
        <property role="TrG5h" value="value" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="464rVAYmNvv" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlup" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVariableMacroInitWithDate" />
      <ref role="12Em$l" to="3ior:d_WKSiOGf$" resolve="BuildVariableMacroInitWithDate" />
      <node concept="12Em_I" id="464rVAYmluq" role="12Em$8">
        <property role="TrG5h" value="pattern" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlur" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVariableMacroInitWithValueFromFile" />
      <ref role="12Em$l" to="3ior:d_WKSiP3Fn" resolve="BuildVariableMacroInitWithValueFromFile" />
      <node concept="12Em_I" id="464rVAYmlus" role="12Em$8">
        <property role="TrG5h" value="propertyName" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="464rVAYmlut" role="12Em$d">
        <property role="TrG5h" value="fileName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmNvz" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmluu" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVariableMacroInitWithFileContent" />
      <ref role="12Em$l" to="3ior:7i$e6qc6TPq" resolve="BuildVariableMacroInitWithFileContent" />
      <node concept="12Em_C" id="464rVAYmluv" role="12Em$d">
        <property role="TrG5h" value="fileName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmNvB" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlu_">
    <property role="TrG5h" value="export_BuildSource_JavaSources" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
    <node concept="12Em_F" id="464rVAYmluA" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaContentRoot" />
      <ref role="12Em$l" to="3ior:6qcrfIJFdLi" resolve="BuildSource_JavaContentRoot" />
      <node concept="12Em_C" id="464rVAYmluB" role="12Em$d">
        <property role="TrG5h" value="basePath" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmNuZ" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYmluC" role="12Em$d">
        <property role="TrG5h" value="folders" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:2oUTXgL_kr6" resolve="BuildSource_JavaContentFolder" />
        <node concept="12Em_x" id="464rVAYmNv6" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaContentFolder" />
          <ref role="12Em_A" node="464rVAYmNv3" resolve="export_BuildSource_JavaContentFolder" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmluD" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaFiles" />
      <ref role="12Em$l" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
      <node concept="12Em_C" id="464rVAYmluE" role="12Em$d">
        <property role="TrG5h" value="resset" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
        <node concept="12Em_x" id="464rVAYmNva" role="24w8oo">
          <property role="1a5o8Z" value="BuildInputSingleFolder" />
          <ref role="12Em_A" node="464rVAYmNsO" resolve="export_BuildInputSingleFolder" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmluF" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaResources" />
      <ref role="12Em$l" to="3ior:1s8OwvM7w1H" resolve="BuildSource_JavaResources" />
      <node concept="12Em_C" id="464rVAYmluG" role="12Em$d">
        <property role="TrG5h" value="fileset" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
        <node concept="12Em_x" id="464rVAYmNvh" role="24w8oo">
          <property role="1a5o8Z" value="BuildInputFiles" />
          <ref role="12Em_A" node="464rVAYmNve" resolve="export_BuildInputFiles" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmluL">
    <property role="TrG5h" value="export_BuildSource_JavaDependency" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="3ior:2oUTXgLA9pR" resolve="BuildSource_JavaDependency" />
    <node concept="12Em_F" id="464rVAYmluM" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaDependencyModule" />
      <ref role="12Em$l" to="3ior:2oUTXgLA9qB" resolve="BuildSource_JavaDependencyModule" />
      <node concept="12Em_I" id="464rVAYmluN" role="12Em$8">
        <property role="TrG5h" value="reexport" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_D" id="464rVAYmluO" role="12Em$4">
        <property role="TrG5h" value="module" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
        <node concept="12Em_x" id="464rVAYmNte" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaModule" />
          <ref role="12Em_A" node="464rVAYmNsd" resolve="export_BuildSource_JavaModule" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmluP" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaDependencyLibrary" />
      <ref role="12Em$l" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
      <node concept="12Em_I" id="464rVAYmluQ" role="12Em$8">
        <property role="TrG5h" value="reexport" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_D" id="464rVAYmluR" role="12Em$4">
        <property role="TrG5h" value="library" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
        <node concept="12Em_x" id="464rVAYmNti" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaLibrary" />
          <ref role="12Em_A" node="464rVAYkMlc" resolve="export_BuildSource_JavaLibrary" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmluS" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaDependencyJar" />
      <ref role="12Em$l" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
      <node concept="12Em_I" id="464rVAYmluT" role="12Em$8">
        <property role="TrG5h" value="reexport" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="464rVAYmluU" role="12Em$d">
        <property role="TrG5h" value="jar" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
        <node concept="12Em_x" id="464rVAYmNtp" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaJar" />
          <ref role="12Em_A" node="464rVAYmNtm" resolve="export_BuildSource_JavaJar" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmluV" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaDependencyExternalJar" />
      <ref role="12Em$l" to="3ior:5WMFzVNtKRk" resolve="BuildSource_JavaDependencyExternalJar" />
      <node concept="12Em_C" id="464rVAYmluW" role="12Em$d">
        <property role="TrG5h" value="extJar" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
        <node concept="12Em_x" id="464rVAYmNtt" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaExternalJarRef" />
          <ref role="12Em_A" node="464rVAYmNsv" resolve="export_BuildSource_JavaExternalJarRef" />
        </node>
      </node>
      <node concept="12Em_I" id="464rVAYmluX" role="12Em$8">
        <property role="TrG5h" value="reexport" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmluY" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaDependencyFileset" />
      <ref role="12Em$l" to="3ior:6ZfgptGYA5P" resolve="BuildSource_JavaDependencyFileset" />
      <node concept="12Em_C" id="464rVAYmluZ" role="12Em$d">
        <property role="TrG5h" value="classpath" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
        <node concept="12Em_x" id="464rVAYmNtx" role="24w8oo">
          <property role="1a5o8Z" value="XmlBaseElement" />
          <ref role="12Em_A" node="464rVAYmlqr" resolve="export_XmlBaseElement" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlv0" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaDependencyExternalJarInFolder" />
      <ref role="12Em$l" to="3ior:j1Y_zp$ERu" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
      <node concept="12Em_C" id="464rVAYmlv1" role="12Em$d">
        <property role="TrG5h" value="extFolder" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
        <node concept="12Em_x" id="464rVAYmNtB" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaExternalJarFolderRef" />
          <ref role="12Em_A" node="464rVAYmNt_" resolve="export_BuildSource_JavaExternalJarFolderRef" />
        </node>
      </node>
      <node concept="12Em_I" id="464rVAYmlv2" role="12Em$8">
        <property role="TrG5h" value="reexport" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="464rVAYmlv3" role="12Em$8">
        <property role="TrG5h" value="suffix" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlv8">
    <property role="TrG5h" value="export_BuildSource_JavaModuleOptions" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
    <node concept="12Em_D" id="464rVAYmlv9" role="12Em$4">
      <property role="TrG5h" value="compileOptions" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
      <node concept="12Em_x" id="464rVAYmNuV" role="24w8oo">
        <property role="1a5o8Z" value="BuildSource_JavaOptions" />
        <ref role="12Em_A" node="464rVAYmNuK" resolve="export_BuildSource_JavaOptions" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlve">
    <property role="TrG5h" value="export_BuildSource_JavaLibraryElement" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="3ior:5gfUUDxhecw" resolve="BuildSource_JavaLibraryElement" />
    <node concept="12Em_F" id="464rVAYmlvf" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaLibraryCP" />
      <ref role="12Em$l" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
      <node concept="12Em_C" id="464rVAYmlvg" role="12Em$d">
        <property role="TrG5h" value="classpath" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3elU8iQ72g4" resolve="BuildSource_JavaCP" />
        <node concept="12Em_x" id="464rVAYmNtS" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaCP" />
          <ref role="12Em_A" node="464rVAYmNtF" resolve="export_BuildSource_JavaCP" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlvt">
    <property role="TrG5h" value="export_BuildMps_ModuleSource" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    <node concept="12Em_F" id="464rVAYmlvu" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleJavaSource" />
      <ref role="12Em$l" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
      <node concept="12Em_C" id="464rVAYmlvv" role="12Em$d">
        <property role="TrG5h" value="folder" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
        <node concept="12Em_x" id="464rVAYmNsQ" role="24w8oo">
          <property role="1a5o8Z" value="BuildInputSingleFolder" />
          <ref role="12Em_A" node="464rVAYmNsO" resolve="export_BuildInputSingleFolder" />
        </node>
      </node>
      <node concept="12Em_I" id="464rVAYmlvw" role="12Em$8">
        <property role="TrG5h" value="isGenerated" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlvx" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleModelRoot" />
      <ref role="12Em$l" to="kdzh:3HwLahs6lLg" resolve="BuildMps_ModuleModelRoot" />
      <node concept="12Em_C" id="464rVAYmlvy" role="12Em$d">
        <property role="TrG5h" value="folder" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmNsU" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlvz" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleTestSource" />
      <ref role="12Em$l" to="kdzh:24CrdeKWBto" resolve="BuildMps_ModuleTestSource" />
      <node concept="12Em_I" id="464rVAYmlv$" role="12Em$8">
        <property role="TrG5h" value="isGenerated" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="464rVAYmlv_" role="12Em$d">
        <property role="TrG5h" value="folder" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
        <node concept="12Em_x" id="464rVAYmNsY" role="24w8oo">
          <property role="1a5o8Z" value="BuildInputSingleFolder" />
          <ref role="12Em_A" node="464rVAYmNsO" resolve="export_BuildInputSingleFolder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlvE">
    <property role="TrG5h" value="export_BuildMps_ModuleDependency" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="12Em_F" id="464rVAYmlvF" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyOnModule" />
      <ref role="12Em$l" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
      <node concept="12Em_I" id="464rVAYmlvG" role="12Em$8">
        <property role="TrG5h" value="reexport" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_D" id="464rVAYmlvH" role="12Em$4">
        <property role="TrG5h" value="module" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        <node concept="12Em_x" id="464rVAYmNs5" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Module" />
          <ref role="12Em_A" node="464rVAYmlrn" resolve="export_BuildMps_Module" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlvI" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyUseLanguage" />
      <ref role="12Em$l" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
      <node concept="12Em_D" id="464rVAYmlvJ" role="12Em$4">
        <property role="TrG5h" value="language" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
        <node concept="12Em_x" id="464rVAYmNs9" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Language" />
          <ref role="12Em_A" node="464rVAYmlww" resolve="export_BuildMps_Language" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlvK" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyOnJavaModule" />
      <ref role="12Em$l" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
      <node concept="12Em_I" id="464rVAYmlvL" role="12Em$8">
        <property role="TrG5h" value="reexport" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_D" id="464rVAYmlvM" role="12Em$4">
        <property role="TrG5h" value="module" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
        <node concept="12Em_x" id="464rVAYmNsj" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaModule" />
          <ref role="12Em_A" node="464rVAYmNsd" resolve="export_BuildSource_JavaModule" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlvN" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyExtendLanguage" />
      <ref role="12Em$l" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
      <node concept="12Em_D" id="464rVAYmlvO" role="12Em$4">
        <property role="TrG5h" value="language" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
        <node concept="12Em_x" id="464rVAYmNsn" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Language" />
          <ref role="12Em_A" node="464rVAYmlww" resolve="export_BuildMps_Language" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlvP" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyJar" />
      <ref role="12Em$l" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
      <node concept="12Em_C" id="464rVAYmlvQ" role="12Em$d">
        <property role="TrG5h" value="path" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYmNsr" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYmlvR" role="12Em$d">
        <property role="TrG5h" value="customLocation" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
        <node concept="12Em_x" id="464rVAYmNsx" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaExternalJarRef" />
          <ref role="12Em_A" node="464rVAYmNsv" resolve="export_BuildSource_JavaExternalJarRef" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlvS" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyOnDevKit" />
      <ref role="12Em$l" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
      <node concept="12Em_D" id="464rVAYmlvT" role="12Em$4">
        <property role="TrG5h" value="devkit" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
        <node concept="12Em_x" id="464rVAYmNsA" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_DevKit" />
          <ref role="12Em_A" node="464rVAYmNqP" resolve="export_BuildMps_DevKit" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlvU" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ExtractedModuleDependency" />
      <ref role="12Em$l" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
      <node concept="12Em_C" id="464rVAYmlvV" role="12Em$d">
        <property role="TrG5h" value="dependency" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
        <node concept="12Em_x" id="464rVAYmNsF" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_ModuleDependency" />
          <ref role="12Em_A" node="464rVAYmlvE" resolve="export_BuildMps_ModuleDependency" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlw0">
    <property role="TrG5h" value="export_BuildMps_ModuleRuntime" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
    <node concept="12Em_F" id="464rVAYmlw1" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleSolutionRuntime" />
      <ref role="12Em$l" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
      <node concept="12Em_D" id="464rVAYmlw2" role="12Em$4">
        <property role="TrG5h" value="solution" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        <node concept="12Em_x" id="464rVAYmNsK" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Solution" />
          <ref role="12Em_A" node="464rVAYmltr" resolve="export_BuildMps_Solution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlw7">
    <property role="TrG5h" value="export_BuildMps_Generator" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
    <node concept="12Em_D" id="464rVAYmlw8" role="12Em$4">
      <property role="TrG5h" value="sourceLanguage" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      <node concept="12Em_x" id="464rVAYmNrd" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_Language" />
        <ref role="12Em_A" node="464rVAYmlww" resolve="export_BuildMps_Language" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmlw9" role="12Em$8">
      <property role="TrG5h" value="doNotCompile" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmlwa" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      <node concept="12Em_x" id="464rVAYmNr1" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_ModuleSource" />
        <ref role="12Em_A" node="464rVAYmlvt" resolve="export_BuildMps_ModuleSource" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlwb" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      <node concept="12Em_x" id="464rVAYmNr5" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_ModuleDependency" />
        <ref role="12Em_A" node="464rVAYmlvE" resolve="export_BuildMps_ModuleDependency" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmlwc" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmlwd" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmlwe" role="12Em$d">
      <property role="TrG5h" value="path" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYmNr9" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmlwf" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmlwg" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlwq">
    <property role="TrG5h" value="export_BuildMps_GeneratorRef" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
    <node concept="12Em_D" id="464rVAYmlwr" role="12Em$4">
      <property role="TrG5h" value="generator" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
      <node concept="12Em_x" id="464rVAYmNrh" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_Generator" />
        <ref role="12Em_A" node="464rVAYmlw7" resolve="export_BuildMps_Generator" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlww">
    <property role="TrG5h" value="export_BuildMps_Language" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
    <node concept="12Em_C" id="464rVAYmlwx" role="12Em$d">
      <property role="TrG5h" value="runtime" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
      <node concept="12Em_x" id="464rVAYmNrH" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_ModuleRuntime" />
        <ref role="12Em_A" node="464rVAYmlw0" resolve="export_BuildMps_ModuleRuntime" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlwy" role="12Em$d">
      <property role="TrG5h" value="generator" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
      <node concept="12Em_x" id="464rVAYmNrL" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_Generator" />
        <ref role="12Em_A" node="464rVAYmlw7" resolve="export_BuildMps_Generator" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlwz" role="12Em$d">
      <property role="TrG5h" value="managedGenerators" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
      <node concept="12Em_x" id="464rVAYmNrP" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_GeneratorRef" />
        <ref role="12Em_A" node="464rVAYmlwq" resolve="export_BuildMps_GeneratorRef" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmlw$" role="12Em$8">
      <property role="TrG5h" value="doNotCompile" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmlw_" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      <node concept="12Em_x" id="464rVAYmNrT" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_ModuleSource" />
        <ref role="12Em_A" node="464rVAYmlvt" resolve="export_BuildMps_ModuleSource" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlwA" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      <node concept="12Em_x" id="464rVAYmNrX" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_ModuleDependency" />
        <ref role="12Em_A" node="464rVAYmlvE" resolve="export_BuildMps_ModuleDependency" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmlwB" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmlwC" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmlwD" role="12Em$d">
      <property role="TrG5h" value="path" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYmNs1" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmlwE" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmlwF" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlwM">
    <property role="TrG5h" value="export_BuildMps_DevKitRef" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
    <node concept="12Em_D" id="464rVAYmlwN" role="12Em$4">
      <property role="TrG5h" value="devkit" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
      <node concept="12Em_x" id="464rVAYmNqW" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_DevKit" />
        <ref role="12Em_A" node="464rVAYmNqP" resolve="export_BuildMps_DevKit" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlwS">
    <property role="TrG5h" value="export_BuildMps_DevKitExport" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
    <node concept="12Em_F" id="464rVAYmlwT" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_DevKitExportLanguage" />
      <ref role="12Em$l" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
      <node concept="12Em_D" id="464rVAYmlwU" role="12Em$4">
        <property role="TrG5h" value="language" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
        <node concept="12Em_x" id="464rVAYmNqH" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Language" />
          <ref role="12Em_A" node="464rVAYmlww" resolve="export_BuildMps_Language" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlwV" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_DevKitExportSolution" />
      <ref role="12Em$l" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
      <node concept="12Em_D" id="464rVAYmlwW" role="12Em$4">
        <property role="TrG5h" value="solution" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        <node concept="12Em_x" id="464rVAYmNqL" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Solution" />
          <ref role="12Em_A" node="464rVAYmltr" resolve="export_BuildMps_Solution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlx2">
    <property role="TrG5h" value="export_BuildMps_AbstractModule" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="12Em_I" id="464rVAYmlx3" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmlx4" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmlx5" role="12Em$d">
      <property role="TrG5h" value="path" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYmlAM" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmlx6" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="464rVAYmlx7" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Module" />
      <ref role="12Em$l" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
      <node concept="12Em_I" id="464rVAYmlx8" role="12Em$8">
        <property role="TrG5h" value="doNotCompile" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="464rVAYmlx9" role="12Em$d">
        <property role="TrG5h" value="sources" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
        <node concept="12Em_x" id="464rVAYmlAQ" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_ModuleSource" />
          <ref role="12Em_A" node="464rVAYmlvt" resolve="export_BuildMps_ModuleSource" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYmlxa" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
        <node concept="12Em_x" id="464rVAYmlAU" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_ModuleDependency" />
          <ref role="12Em_A" node="464rVAYmlvE" resolve="export_BuildMps_ModuleDependency" />
        </node>
      </node>
      <node concept="12Em_I" id="464rVAYmlxb" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="464rVAYmlxc" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Solution" />
        <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        <node concept="12Em_I" id="464rVAYmlxd" role="12Em$8">
          <property role="TrG5h" value="sourcesKind" />
          <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYmlxe" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Language" />
        <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
        <node concept="12Em_C" id="464rVAYmlxf" role="12Em$d">
          <property role="TrG5h" value="runtime" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
          <node concept="12Em_x" id="464rVAYmlAY" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_ModuleRuntime" />
            <ref role="12Em_A" node="464rVAYmlw0" resolve="export_BuildMps_ModuleRuntime" />
          </node>
        </node>
        <node concept="12Em_C" id="464rVAYmlxg" role="12Em$d">
          <property role="TrG5h" value="generator" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
          <node concept="12Em_x" id="464rVAYmlB2" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_Generator" />
            <ref role="12Em_A" node="464rVAYmlw7" resolve="export_BuildMps_Generator" />
          </node>
        </node>
        <node concept="12Em_C" id="464rVAYmlxh" role="12Em$d">
          <property role="TrG5h" value="managedGenerators" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
          <node concept="12Em_x" id="464rVAYmlB6" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_GeneratorRef" />
            <ref role="12Em_A" node="464rVAYmlwq" resolve="export_BuildMps_GeneratorRef" />
          </node>
        </node>
      </node>
      <node concept="12Em_F" id="464rVAYmlxi" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Generator" />
        <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
        <node concept="12Em_D" id="464rVAYmlxj" role="12Em$4">
          <property role="TrG5h" value="sourceLanguage" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
          <node concept="12Em_x" id="464rVAYmlBa" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_Language" />
            <ref role="12Em_A" node="464rVAYmlww" resolve="export_BuildMps_Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmlxk" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_DevKit" />
      <ref role="12Em$l" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
      <node concept="12Em_C" id="464rVAYmlxl" role="12Em$d">
        <property role="TrG5h" value="extends" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
        <node concept="12Em_x" id="464rVAYmlBg" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_DevKitRef" />
          <ref role="12Em_A" node="464rVAYmlwM" resolve="export_BuildMps_DevKitRef" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYmlxm" role="12Em$d">
        <property role="TrG5h" value="exports" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
        <node concept="12Em_x" id="464rVAYmNpJ" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_DevKitExport" />
          <ref role="12Em_A" node="464rVAYmlwS" resolve="export_BuildMps_DevKitExport" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlxy">
    <property role="TrG5h" value="export_BuildMps_BrandingCompany" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:FnaIS$F0fo" resolve="BuildMps_BrandingCompany" />
    <node concept="12Em_C" id="464rVAYmlxz" role="12Em$d">
      <property role="TrG5h" value="name" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYmNpX" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlx$" role="12Em$d">
      <property role="TrG5h" value="url" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYmNq1" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlzl">
    <property role="TrG5h" value="export_BuildMps_BrandingUpdateSite" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:6Iq8148fiO7" resolve="BuildMps_BrandingUpdateSite" />
    <node concept="12Em_C" id="464rVAYmlzm" role="12Em$d">
      <property role="TrG5h" value="checkUrl" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYmNqx" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlzn" role="12Em$d">
      <property role="TrG5h" value="updateUrl" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYmNq_" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlzo" role="12Em$d">
      <property role="TrG5h" value="updateChannel" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVAYmNqD" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlzt">
    <property role="TrG5h" value="export_BuildMps_BrandingHelp" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:6Iq8148fiO8" resolve="BuildMps_BrandingHelp" />
    <node concept="12Em_C" id="464rVAYmlzu" role="12Em$d">
      <property role="TrG5h" value="url" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYmNq5" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlzv" role="12Em$d">
      <property role="TrG5h" value="root" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYmNq9" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlzw" role="12Em$d">
      <property role="TrG5h" value="file" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVAYmNqd" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmlzP">
    <property role="TrG5h" value="export_BuildMps_BrandingKeymap" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:57dcfYPvT7f" resolve="BuildMps_BrandingKeymap" />
    <node concept="12Em_C" id="464rVAYmlzQ" role="12Em$d">
      <property role="TrG5h" value="win" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYmNqh" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmlzR" role="12Em$d">
      <property role="TrG5h" value="mac" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYmNql" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYml$n">
    <property role="TrG5h" value="export_XmlElement" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    <node concept="12Em_I" id="464rVAYml$o" role="12Em$8">
      <property role="TrG5h" value="tagName" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_I" id="464rVAYml$p" role="12Em$8">
      <property role="TrG5h" value="shortEmptyNotation" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="464rVAYml$q" role="12Em$d">
      <property role="TrG5h" value="attributes" />
      <ref role="12Em$g" to="iuxj:5M4a$b5iL2N" resolve="XmlBaseAttribute" />
      <node concept="3fQXxW" id="464rVAYqgc9" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYml$r" role="12Em$d">
      <property role="TrG5h" value="content" />
      <ref role="12Em$g" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
      <node concept="3fQXxW" id="464rVAYqgca" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYml$w">
    <property role="TrG5h" value="export_BuildMps_BrandingStats" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:FnaIS$Et1J" resolve="BuildMps_BrandingStats" />
    <node concept="12Em_C" id="464rVAYml$x" role="12Em$d">
      <property role="TrG5h" value="settings" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYmNqp" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYml$y" role="12Em$d">
      <property role="TrG5h" value="service" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYmNqt" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYml$T">
    <property role="TrG5h" value="export_BuildMps_IdeaPluginContent" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
    <node concept="12Em_F" id="464rVAYml$U" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_IdeaPluginModule" />
      <ref role="12Em$l" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
      <node concept="12Em_I" id="464rVAYml$V" role="12Em$8">
        <property role="TrG5h" value="customPackaging" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_D" id="464rVAYml$W" role="12Em$4">
        <property role="TrG5h" value="target" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        <node concept="12Em_x" id="464rVAYmNrl" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_AbstractModule" />
          <ref role="12Em_A" node="464rVAYmlx2" resolve="export_BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYml$X" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_IdeaPluginGroup" />
      <ref role="12Em$l" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
      <node concept="12Em_C" id="464rVAYml$Y" role="12Em$d">
        <property role="TrG5h" value="customPackaging" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
        <node concept="12Em_x" id="464rVAYmNrs" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_IdeaPluginGroupCustomModule" />
          <ref role="12Em_A" node="464rVAYmNrq" resolve="export_BuildMps_IdeaPluginGroupCustomModule" />
        </node>
      </node>
      <node concept="12Em_D" id="464rVAYml$Z" role="12Em$4">
        <property role="TrG5h" value="group" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
        <node concept="12Em_x" id="464rVAYmNrw" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Group" />
          <ref role="12Em_A" node="464rVAYmNpM" resolve="export_BuildMps_Group" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYml_4">
    <property role="TrG5h" value="export_BuildMps_IdeaPluginDependency" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
    <node concept="12Em_D" id="464rVAYml_5" role="12Em$4">
      <property role="TrG5h" value="target" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      <node concept="12Em_x" id="464rVAYmNr$" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_IdeaPlugin" />
        <ref role="12Em_A" node="464rVAYmloX" resolve="export_BuildMps_IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYml_e">
    <property role="TrG5h" value="export_BuildMps_IdeaPluginVendor" />
    <property role="3GE5qa" value="third" />
    <ref role="12Em$l" to="kdzh:6MNA4JYmRbj" resolve="BuildMps_IdeaPluginVendor" />
    <node concept="12Em_I" id="464rVAYml_f" role="12Em$8">
      <property role="TrG5h" value="url" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYml_g" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYml_h" role="12Em$d">
      <property role="TrG5h" value="icon16" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYmNrC" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNpM">
    <property role="TrG5h" value="export_BuildMps_Group" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
    <node concept="12Em_C" id="464rVAYmNpN" role="12Em$d">
      <property role="TrG5h" value="modules" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      <node concept="12Em_x" id="464rVAYqgeY" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_AbstractModule" />
        <ref role="12Em_A" node="464rVAYmlx2" resolve="export_BuildMps_AbstractModule" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmNpO" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNqP">
    <property role="TrG5h" value="export_BuildMps_DevKit" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
    <node concept="12Em_C" id="464rVAYmNqQ" role="12Em$d">
      <property role="TrG5h" value="extends" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
      <node concept="12Em_x" id="464rVAYqgeM" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_DevKitRef" />
        <ref role="12Em_A" node="464rVAYmlwM" resolve="export_BuildMps_DevKitRef" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmNqR" role="12Em$d">
      <property role="TrG5h" value="exports" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
      <node concept="12Em_x" id="464rVAYqgeQ" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_DevKitExport" />
        <ref role="12Em_A" node="464rVAYmlwS" resolve="export_BuildMps_DevKitExport" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmNqS" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmNqT" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="464rVAYmNqU" role="12Em$d">
      <property role="TrG5h" value="path" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYqgeU" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmNqV" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNrq">
    <property role="TrG5h" value="export_BuildMps_IdeaPluginGroupCustomModule" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
    <node concept="12Em_D" id="464rVAYmNrr" role="12Em$4">
      <property role="TrG5h" value="target" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      <node concept="12Em_x" id="464rVAYqgf2" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_AbstractModule" />
        <ref role="12Em_A" node="464rVAYmlx2" resolve="export_BuildMps_AbstractModule" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNsd">
    <property role="TrG5h" value="export_BuildSource_JavaModule" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
    <node concept="12Em_C" id="464rVAYmNse" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
      <node concept="12Em_x" id="464rVAYqgfP" role="24w8oo">
        <property role="1a5o8Z" value="BuildSource_JavaSources" />
        <ref role="12Em_A" node="464rVAYmlu_" resolve="export_BuildSource_JavaSources" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmNsf" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:2oUTXgLA9pR" resolve="BuildSource_JavaDependency" />
      <node concept="12Em_x" id="464rVAYqgfT" role="24w8oo">
        <property role="1a5o8Z" value="BuildSource_JavaDependency" />
        <ref role="12Em_A" node="464rVAYmluL" resolve="export_BuildSource_JavaDependency" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmNsg" role="12Em$d">
      <property role="TrG5h" value="options" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
      <node concept="12Em_x" id="464rVAYqgfX" role="24w8oo">
        <property role="1a5o8Z" value="BuildSource_JavaModuleOptions" />
        <ref role="12Em_A" node="464rVAYmlv8" resolve="export_BuildSource_JavaModuleOptions" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmNsh" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmNsi" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNsv">
    <property role="TrG5h" value="export_BuildSource_JavaExternalJarRef" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
    <node concept="12Em_D" id="464rVAYmNsw" role="12Em$4">
      <property role="TrG5h" value="jar" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
      <node concept="12Em_x" id="464rVAYqgfD" role="24w8oo">
        <property role="1a5o8Z" value="BuildSource_SingleFile" />
        <ref role="12Em_A" node="464rVAYqgfC" resolve="export_BuildSource_SingleFile" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNsO">
    <property role="TrG5h" value="export_BuildInputSingleFolder" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
    <node concept="12Em_C" id="464rVAYmNsP" role="12Em$d">
      <property role="TrG5h" value="path" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYqgeI" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNtm">
    <property role="TrG5h" value="export_BuildSource_JavaJar" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
    <node concept="12Em_C" id="464rVAYmNtn" role="12Em$d">
      <property role="TrG5h" value="path" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYqgfH" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmNto" role="12Em$d">
      <property role="TrG5h" value="customLocation" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
      <node concept="12Em_x" id="464rVAYqgfL" role="24w8oo">
        <property role="1a5o8Z" value="BuildSource_JavaExternalJarRef" />
        <ref role="12Em_A" node="464rVAYmNsv" resolve="export_BuildSource_JavaExternalJarRef" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNt_">
    <property role="TrG5h" value="export_BuildSource_JavaExternalJarFolderRef" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
    <node concept="12Em_D" id="464rVAYmNtA" role="12Em$4">
      <property role="TrG5h" value="folder" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
      <node concept="12Em_x" id="464rVAYqgfv" role="24w8oo">
        <property role="1a5o8Z" value="BuildSource_SingleFolder" />
        <ref role="12Em_A" node="464rVAYqgfu" resolve="export_BuildSource_SingleFolder" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNtF">
    <property role="TrG5h" value="export_BuildSource_JavaCP" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="3ior:3elU8iQ72g4" resolve="BuildSource_JavaCP" />
    <node concept="12Em_F" id="464rVAYmNtG" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaJar" />
      <ref role="12Em$l" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
      <node concept="12Em_C" id="464rVAYmNtH" role="12Em$d">
        <property role="TrG5h" value="path" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYqgf6" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="12Em_C" id="464rVAYmNtI" role="12Em$d">
        <property role="TrG5h" value="customLocation" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
        <node concept="12Em_x" id="464rVAYqgfa" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaExternalJarRef" />
          <ref role="12Em_A" node="464rVAYmNsv" resolve="export_BuildSource_JavaExternalJarRef" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmNtJ" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaClassFolder" />
      <ref role="12Em$l" to="3ior:15RAxQX0x_p" resolve="BuildSource_JavaClassFolder" />
      <node concept="12Em_C" id="464rVAYmNtK" role="12Em$d">
        <property role="TrG5h" value="dir" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="464rVAYqgfe" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmNtL" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaJars" />
      <ref role="12Em$l" to="3ior:3elU8iQ7YxB" resolve="BuildSource_JavaJars" />
      <node concept="12Em_C" id="464rVAYmNtM" role="12Em$d">
        <property role="TrG5h" value="jars" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
        <node concept="12Em_x" id="464rVAYqgfi" role="24w8oo">
          <property role="1a5o8Z" value="BuildInputFiles" />
          <ref role="12Em_A" node="464rVAYmNve" resolve="export_BuildInputFiles" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmNtN" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaLibraryExternalJar" />
      <ref role="12Em$l" to="3ior:4RsV8qJHgQB" resolve="BuildSource_JavaLibraryExternalJar" />
      <node concept="12Em_C" id="464rVAYmNtO" role="12Em$d">
        <property role="TrG5h" value="extJar" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
        <node concept="12Em_x" id="464rVAYqgfm" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaExternalJarRef" />
          <ref role="12Em_A" node="464rVAYmNsv" resolve="export_BuildSource_JavaExternalJarRef" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmNtP" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaLibraryExternalJarFolder" />
      <ref role="12Em$l" to="3ior:4RsV8qJH_FS" resolve="BuildSource_JavaLibraryExternalJarFolder" />
      <node concept="12Em_I" id="464rVAYmNtQ" role="12Em$8">
        <property role="TrG5h" value="includeRecursively" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="464rVAYmNtR" role="12Em$d">
        <property role="TrG5h" value="extFolder" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
        <node concept="12Em_x" id="464rVAYqgfq" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaExternalJarFolderRef" />
          <ref role="12Em_A" node="464rVAYmNt_" resolve="export_BuildSource_JavaExternalJarFolderRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNuK">
    <property role="TrG5h" value="export_BuildSource_JavaOptions" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
    <node concept="12Em_C" id="464rVAYmNuL" role="12Em$d">
      <property role="TrG5h" value="resourceSelectors" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4zlO3QT8$mB" resolve="BuildFileSelector" />
      <node concept="12Em_x" id="464rVAYqgg1" role="24w8oo">
        <property role="1a5o8Z" value="BuildFileSelector" />
        <ref role="12Em_A" node="464rVAYmlpq" resolve="export_BuildFileSelector" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYmNuM" role="12Em$8">
      <property role="TrG5h" value="optionsName" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmNuN" role="12Em$8">
      <property role="TrG5h" value="generateDebugInfo" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmNuO" role="12Em$8">
      <property role="TrG5h" value="copyResources" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmNuP" role="12Em$8">
      <property role="TrG5h" value="heapSize" />
      <property role="3enqAb" value="integer" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmNuQ" role="12Em$8">
      <property role="TrG5h" value="noWarnings" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmNuR" role="12Em$8">
      <property role="TrG5h" value="compiler" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmNuS" role="12Em$8">
      <property role="TrG5h" value="fork" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmNuT" role="12Em$8">
      <property role="TrG5h" value="javaLevel" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmNuU" role="12Em$8">
      <property role="TrG5h" value="compilerOptions" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNv3">
    <property role="TrG5h" value="export_BuildSource_JavaContentFolder" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="3ior:2oUTXgL_kr6" resolve="BuildSource_JavaContentFolder" />
    <node concept="12Em_I" id="464rVAYmNv4" role="12Em$8">
      <property role="TrG5h" value="kind" />
      <property role="3enqAb" value="BuildSource_JavaContentFolderKind" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVAYmNv5" role="12Em$8">
      <property role="TrG5h" value="relativePath" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNve">
    <property role="TrG5h" value="export_BuildInputFiles" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
    <node concept="12Em_C" id="464rVAYmNvf" role="12Em$d">
      <property role="TrG5h" value="dir" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVAYqgeA" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYmNvg" role="12Em$d">
      <property role="TrG5h" value="selectors" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4zlO3QT8$mB" resolve="BuildFileSelector" />
      <node concept="12Em_x" id="464rVAYqgeE" role="24w8oo">
        <property role="1a5o8Z" value="BuildFileSelector" />
        <ref role="12Em_A" node="464rVAYmlpq" resolve="export_BuildFileSelector" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYmNvl">
    <property role="TrG5h" value="export_BuildStringPart" />
    <property role="3GE5qa" value="fourth_" />
    <ref role="12Em$l" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
    <node concept="12Em_I" id="464rVAYmNvm" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="464rVAYmNvn" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVarRefStringPart" />
      <ref role="12Em$l" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
      <node concept="12Em_D" id="464rVAYmNvo" role="12Em$4">
        <property role="TrG5h" value="macro" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
        <node concept="12Em_x" id="464rVAYqgg8" role="24w8oo">
          <property role="1a5o8Z" value="BuildVariableMacro" />
          <ref role="12Em_A" node="464rVAYqgg5" resolve="export_BuildVariableMacro" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="464rVAYmNvp" role="12C$m$">
      <property role="TrG5h" value="Export_BuildTextStringPart" />
      <ref role="12Em$l" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
      <node concept="12Em_I" id="464rVAYmNvq" role="12Em$8">
        <property role="TrG5h" value="text" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYqgcY">
    <property role="TrG5h" value="export_BuildLayout_JarManifest_Attribute" />
    <ref role="12Em$l" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
    <node concept="12Em_C" id="464rVAYqgcZ" role="12Em$d">
      <property role="TrG5h" value="name" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYqgeu" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVAYqgd0" role="12Em$d">
      <property role="TrG5h" value="value" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVAYqgey" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="464rVAYqgfu">
    <property role="TrG5h" value="export_BuildSource_SingleFolder" />
    <ref role="12Em$l" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
  </node>
  <node concept="12Em_F" id="464rVAYqgfC">
    <property role="TrG5h" value="export_BuildSource_SingleFile" />
    <ref role="12Em$l" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
  </node>
  <node concept="12Em_F" id="464rVAYqgg5">
    <property role="TrG5h" value="export_BuildVariableMacro" />
    <ref role="12Em$l" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
    <node concept="12Em_C" id="464rVAYqgg6" role="12Em$d">
      <property role="TrG5h" value="initialValue" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
      <node concept="12Em_x" id="464rVAYqggc" role="24w8oo">
        <property role="1a5o8Z" value="BuildVariableMacroInitValue" />
        <ref role="12Em_A" node="464rVAYmlum" resolve="export_BuildVariableMacroInitValue" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVAYqgg7" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVAZBsXb">
    <property role="TrG5h" value="new profile" />
    <ref role="12Em$l" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
    <node concept="3YeuaO" id="464rVB09$qU" role="3YIq9l">
      <ref role="3YeuaR" node="464rVB07IKC" resolve="export_BuildMps_Branding" />
    </node>
  </node>
  <node concept="12Em_F" id="464rVB07IKC">
    <property role="TrG5h" value="export_BuildMps_Branding" />
    <ref role="12Em$l" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
    <node concept="12Em_C" id="464rVB07IKD" role="12Em$d">
      <property role="TrG5h" value="codename" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07IMI" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKE" role="12Em$d">
      <property role="TrG5h" value="company" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:FnaIS$F0fo" resolve="BuildMps_BrandingCompany" />
      <node concept="12Em_x" id="464rVB07IMM" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_BrandingCompany" />
        <ref role="12Em_A" node="464rVAYmlxy" resolve="export_BuildMps_BrandingCompany" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKF" role="12Em$d">
      <property role="TrG5h" value="buildNumber" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVB07IMQ" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKG" role="12Em$d">
      <property role="TrG5h" value="buildDate" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVB07IMU" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKH" role="12Em$d">
      <property role="TrG5h" value="splashScreen" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVB07IMY" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKI" role="12Em$d">
      <property role="TrG5h" value="textColor" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVB07IN2" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKJ" role="12Em$d">
      <property role="TrG5h" value="progressColor" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07IN6" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKK" role="12Em$d">
      <property role="TrG5h" value="progressX" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07INa" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKL" role="12Em$d">
      <property role="TrG5h" value="progressY" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07INe" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKM" role="12Em$d">
      <property role="TrG5h" value="progressHeight" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07INi" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKN" role="12Em$d">
      <property role="TrG5h" value="aboutScreen" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVB07INm" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKO" role="12Em$d">
      <property role="TrG5h" value="foreground" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVB07INq" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKP" role="12Em$d">
      <property role="TrG5h" value="copyrightForeground" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVB07INu" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKQ" role="12Em$d">
      <property role="TrG5h" value="linkColor" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVB07INy" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKR" role="12Em$d">
      <property role="TrG5h" value="logoX" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07INA" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKS" role="12Em$d">
      <property role="TrG5h" value="logoY" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07INE" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKT" role="12Em$d">
      <property role="TrG5h" value="logoW" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07INI" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKU" role="12Em$d">
      <property role="TrG5h" value="logoH" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07INM" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKV" role="12Em$d">
      <property role="TrG5h" value="icon16" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVB07INQ" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKW" role="12Em$d">
      <property role="TrG5h" value="icon32" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVB07INU" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKX" role="12Em$d">
      <property role="TrG5h" value="icon32opaque" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVB07INY" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKY" role="12Em$d">
      <property role="TrG5h" value="icon128" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVB07IO2" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IKZ" role="12Em$d">
      <property role="TrG5h" value="icon" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVB07IO6" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IL0" role="12Em$d">
      <property role="TrG5h" value="iconToolWindow" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVB07IOa" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IL1" role="12Em$d">
      <property role="TrG5h" value="shortName" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVB07IOe" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IL2" role="12Em$d">
      <property role="TrG5h" value="fullName" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="464rVB07IOi" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="464rVAYh51A" resolve="export_BuildStringNotEmpty" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IL3" role="12Em$d">
      <property role="TrG5h" value="welcomeLogo" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVB07IOm" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IL4" role="12Em$d">
      <property role="TrG5h" value="editorBGUrl" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="12Em_x" id="464rVB07IOq" role="24w8oo">
        <property role="1a5o8Z" value="BuildSourcePath" />
        <ref role="12Em_A" node="jZlUfPffx6" resolve="export_BuildSourcePath" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IL5" role="12Em$d">
      <property role="TrG5h" value="plugins" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07IOu" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IL6" role="12Em$d">
      <property role="TrG5h" value="updateWebsite" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:6Iq8148fiO7" resolve="BuildMps_BrandingUpdateSite" />
      <node concept="12Em_x" id="464rVB07IOy" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_BrandingUpdateSite" />
        <ref role="12Em_A" node="464rVAYmlzl" resolve="export_BuildMps_BrandingUpdateSite" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IL7" role="12Em$d">
      <property role="TrG5h" value="help" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:6Iq8148fiO8" resolve="BuildMps_BrandingHelp" />
      <node concept="12Em_x" id="464rVB07IOA" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_BrandingHelp" />
        <ref role="12Em_A" node="464rVAYmlzt" resolve="export_BuildMps_BrandingHelp" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IL8" role="12Em$d">
      <property role="TrG5h" value="documentation" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07IOE" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07IL9" role="12Em$d">
      <property role="TrG5h" value="support" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07IOI" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07ILa" role="12Em$d">
      <property role="TrG5h" value="feedbackUrl" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07IOM" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07ILb" role="12Em$d">
      <property role="TrG5h" value="whatsnew" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07IOQ" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07ILc" role="12Em$d">
      <property role="TrG5h" value="keymap" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:57dcfYPvT7f" resolve="BuildMps_BrandingKeymap" />
      <node concept="12Em_x" id="464rVB07IOU" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_BrandingKeymap" />
        <ref role="12Em_A" node="464rVAYmlzP" resolve="export_BuildMps_BrandingKeymap" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07ILd" role="12Em$d">
      <property role="TrG5h" value="thirdparty" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="12Em_x" id="464rVB07IOY" role="24w8oo">
        <property role="1a5o8Z" value="BuildString" />
        <ref role="12Em_A" node="464rVAYmltD" resolve="export_BuildString" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07ILe" role="12Em$d">
      <property role="TrG5h" value="customXmlElement" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      <node concept="12Em_x" id="464rVB07IP2" role="24w8oo">
        <property role="1a5o8Z" value="XmlElement" />
        <ref role="12Em_A" node="464rVAYml$n" resolve="export_XmlElement" />
      </node>
    </node>
    <node concept="12Em_C" id="464rVB07ILf" role="12Em$d">
      <property role="TrG5h" value="stats" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:FnaIS$Et1J" resolve="BuildMps_BrandingStats" />
      <node concept="12Em_x" id="464rVB07IP6" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_BrandingStats" />
        <ref role="12Em_A" node="464rVAYml$w" resolve="export_BuildMps_BrandingStats" />
      </node>
    </node>
    <node concept="12Em_I" id="464rVB07ILg" role="12Em$8">
      <property role="TrG5h" value="major" />
      <property role="3enqAb" value="integer" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVB07ILh" role="12Em$8">
      <property role="TrG5h" value="minor" />
      <property role="3enqAb" value="integer" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVB07ILi" role="12Em$8">
      <property role="TrG5h" value="bugfixNr" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVB07ILj" role="12Em$8">
      <property role="TrG5h" value="eap" />
      <property role="3enqAb" value="boolean" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="464rVB07ILk" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
</model>

