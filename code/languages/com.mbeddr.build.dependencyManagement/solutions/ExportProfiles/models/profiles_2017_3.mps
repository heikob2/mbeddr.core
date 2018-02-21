<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:336ff294-a710-4df6-a2f7-099fff71f24b(ExportProfiles.profiles_2017_3)">
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
      <concept id="6850913726531931584" name="DependencyAnnotation.structure.ConceptExportProfileIgnore" flags="ng" index="3fQXxW" />
    </language>
  </registry>
  <node concept="12Em_F" id="5X_uv6sGjXS">
    <property role="TrG5h" value="export_BuildProject_2017_3" />
    <property role="3GE5qa" value="toplevel" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="12Em_I" id="5X_uv6sGjXT" role="12Em$8">
      <property role="TrG5h" value="internalBaseDirectory" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="5X_uv6sGjXU" role="12Em$8">
      <property role="TrG5h" value="fileName" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="5X_uv6sGjXV" role="12Em$d">
      <property role="TrG5h" value="plugins" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
      <node concept="12Em_x" id="5X_uv6sGmNv" role="24w8oo">
        <property role="1a5o8Z" value="BuildPlugin" />
        <ref role="12Em_A" node="5X_uv6sGmNq" resolve="export_BuildPlugin_2017_3" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sGjXW" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
      <node concept="12Em_x" id="5X_uv6sGmNX" role="24w8oo">
        <property role="1a5o8Z" value="BuildDependency" />
        <ref role="12Em_A" node="5X_uv6sGmNQ" resolve="export_BuildDependency_2017_3" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sGjXX" role="12Em$d">
      <property role="TrG5h" value="macros" />
      <property role="12Em_G" value="IGNORED" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      <node concept="3fQXxW" id="5X_uv6sGVv8" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sGjXY" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
      <node concept="3fQXxW" id="dD_9un3e0Y" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sGjXZ" role="12Em$d">
      <property role="TrG5h" value="aspects" />
      <property role="12Em_G" value="IGNORED" />
      <ref role="12Em$g" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
      <node concept="3fQXxW" id="5X_uv6sGVv9" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sGjY0" role="12Em$d">
      <property role="TrG5h" value="layout" />
      <property role="12Em_G" value="IGNORED" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
      <node concept="3fQXxW" id="5X_uv6sGVva" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sGjY1" role="12Em$d">
      <property role="TrG5h" value="scriptsDir" />
      <property role="12Em_G" value="IGNORED" />
      <ref role="12Em$g" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="3fQXxW" id="5X_uv6sGVvb" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="5X_uv6sGjY2" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
  </node>
  <node concept="12Em_F" id="5X_uv6sGmNq">
    <property role="TrG5h" value="export_BuildPlugin_2017_3" />
    <property role="3GE5qa" value="toplevel" />
    <ref role="12Em$l" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
    <node concept="12Em_F" id="5X_uv6sGmNr" role="12C$m$">
      <property role="TrG5h" value="Export_BuildJavaPlugin" />
      <ref role="12Em$l" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
    </node>
    <node concept="12Em_F" id="5X_uv6sGmNs" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMPSPlugin" />
      <ref role="12Em$l" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
    </node>
    <node concept="12Em_F" id="5X_uv6sGmNt" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSolutionRunnerPlugin" />
      <ref role="12Em$l" to="as3y:3BExUgsJFn6" resolve="BuildSolutionRunnerPlugin" />
    </node>
    <node concept="12Em_F" id="5X_uv6sGmNu" role="12C$m$">
      <property role="TrG5h" value="Export_BuildModuleTestsPlugin" />
      <ref role="12Em$l" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
    </node>
  </node>
  <node concept="12Em_F" id="5X_uv6sGmNQ">
    <property role="TrG5h" value="export_BuildDependency_2017_3" />
    <property role="3GE5qa" value="toplevel" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
    <node concept="12Em_F" id="5X_uv6sGmNR" role="12C$m$">
      <property role="TrG5h" value="Export_BuildProjectDependency" />
      <ref role="12Em$l" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
      <node concept="12Em_C" id="5X_uv6sGmNS" role="12Em$d">
        <property role="TrG5h" value="artifacts" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="5X_uv6sJ$lh" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_D" id="5X_uv6sGmNT" role="12Em$4">
        <property role="TrG5h" value="script" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        <node concept="12Em_x" id="5X_uv6sJ$lv" role="24w8oo">
          <property role="1a5o8Z" value="BuildProject" />
          <ref role="12Em_A" node="5X_uv6sJ$lk" resolve="export_BuildProject_2017_3" />
        </node>
      </node>
    </node>
    <node concept="12Em_F" id="5X_uv6sGmNU" role="12C$m$">
      <property role="TrG5h" value="Export_BuildExternalLayoutDependency" />
      <ref role="12Em$l" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
      <node concept="12Em_D" id="5X_uv6sGmNV" role="12Em$4">
        <property role="TrG5h" value="layout" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
        <node concept="12Em_x" id="5X_uv6sJ$lK" role="24w8oo">
          <property role="1a5o8Z" value="BuildExternalLayout" />
          <ref role="12Em_A" node="5X_uv6sJ$lH" resolve="export_BuildExternalLayout_2017_3" />
        </node>
      </node>
      <node concept="12Em_C" id="5X_uv6sGmNW" role="12Em$d">
        <property role="TrG5h" value="artifacts" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="5X_uv6sJ$lE" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="5X_uv6sJ$ly" resolve="export_BuildSourcePath_2017_3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="5X_uv6sJ$lk">
    <property role="TrG5h" value="export_BuildProject_2017_3" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="12Em_I" id="5X_uv6sJ$ll" role="12Em$8">
      <property role="TrG5h" value="internalBaseDirectory" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_I" id="5X_uv6sJ$lm" role="12Em$8">
      <property role="TrG5h" value="fileName" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="5X_uv6sJ$ln" role="12Em$d">
      <property role="TrG5h" value="plugins" />
      <ref role="12Em$g" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
      <node concept="3fQXxW" id="dD_9un336j" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sJ$lo" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
      <node concept="3fQXxW" id="dD_9un336k" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sJ$lp" role="12Em$d">
      <property role="TrG5h" value="macros" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      <node concept="3fQXxW" id="dD_9un336l" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sJ$lq" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
      <node concept="3fQXxW" id="dD_9un336m" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sJ$lr" role="12Em$d">
      <property role="TrG5h" value="aspects" />
      <ref role="12Em$g" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
      <node concept="3fQXxW" id="dD_9un336n" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sJ$ls" role="12Em$d">
      <property role="TrG5h" value="layout" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
      <node concept="3fQXxW" id="dD_9un336o" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="5X_uv6sJ$lt" role="12Em$d">
      <property role="TrG5h" value="scriptsDir" />
      <ref role="12Em$g" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="3fQXxW" id="dD_9un336p" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="5X_uv6sJ$lu" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
  </node>
  <node concept="12Em_F" id="5X_uv6sJ$ly">
    <property role="TrG5h" value="export_BuildSourcePath_2017_3" />
    <ref role="12Em$l" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    <node concept="12Em_F" id="5X_uv6sJ$lz" role="12C$m$">
      <property role="TrG5h" value="Export_BuildRelativePath" />
      <ref role="12Em$l" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="12Em_C" id="5X_uv6sJ$l$" role="12Em$d">
        <property role="TrG5h" value="compositePart" />
        <ref role="12Em$g" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
        <node concept="3fQXxW" id="dD_9un336Q" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_F" id="5X_uv6sJ$l_" role="12C$m$">
        <property role="TrG5h" value="Export_BuildSourceMacroRelativePath" />
        <ref role="12Em$l" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
        <node concept="12Em_D" id="5X_uv6sJ$lA" role="12Em$4">
          <property role="TrG5h" value="macro" />
          <ref role="12Em$u" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
          <node concept="3fQXxW" id="dD_9un336V" role="24w8oo">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
      </node>
      <node concept="12Em_F" id="5X_uv6sJ$lB" role="12C$m$">
        <property role="TrG5h" value="Export_BuildSourceProjectRelativePath" />
        <ref role="12Em$l" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
      </node>
      <node concept="12Em_F" id="5X_uv6sJ$lC" role="12C$m$">
        <property role="TrG5h" value="Export_BuildSourceArchiveRelativePath" />
        <ref role="12Em$l" to="3ior:2cX$JBzidtC" resolve="BuildSourceArchiveRelativePath" />
        <node concept="12Em_C" id="5X_uv6sJ$lD" role="12Em$d">
          <property role="TrG5h" value="archivePath" />
          <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
          <node concept="3fQXxW" id="dD_9un3370" role="24w8oo">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="12Em_F" id="5X_uv6sJ$lH">
    <property role="TrG5h" value="export_BuildExternalLayout_2017_3" />
    <ref role="12Em$l" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
    <node concept="12Em_I" id="5X_uv6sJ$lI" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_C" id="5X_uv6sJ$lJ" role="12Em$d">
      <property role="TrG5h" value="children" />
      <ref role="12Em$g" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
      <node concept="3fQXxW" id="dD_9un336e" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
  </node>
</model>

