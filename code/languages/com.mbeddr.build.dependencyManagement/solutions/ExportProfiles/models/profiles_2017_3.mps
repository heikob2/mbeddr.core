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
    <import index="dnyj" ref="r:3df188a9-b761-4875-b2bc-0c08336ce65f(DependencyAnnotation.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
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
        <child id="7003859765161112731" name="errorMissingTarget_CEP" index="1e9C72" />
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
      <node concept="12Em_x" id="3adNyZsVHmb" role="24w8oo">
        <property role="1a5o8Z" value="BuildProjectPart" />
        <ref role="12Em_A" node="3adNyZsVHkt" resolve="export_BuildProjectPart_2017_3" />
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
    <node concept="12Em_F" id="4vfc3kCbuBs" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="5X_uv6sGmNq">
    <property role="TrG5h" value="export_BuildPlugin_2017_3" />
    <property role="3GE5qa" value="toplevel" />
    <ref role="12Em$l" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
    <node concept="12Em_F" id="5X_uv6sGmNr" role="12C$m$">
      <property role="TrG5h" value="Export_BuildJavaPlugin" />
      <ref role="12Em$l" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
      <node concept="12Em_F" id="4vfc3kCbuBv" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="5X_uv6sGmNs" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMPSPlugin" />
      <ref role="12Em$l" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
      <node concept="12Em_F" id="4vfc3kCbuBw" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="5X_uv6sGmNt" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSolutionRunnerPlugin" />
      <ref role="12Em$l" to="as3y:3BExUgsJFn6" resolve="BuildSolutionRunnerPlugin" />
      <node concept="12Em_F" id="4vfc3kCbuBx" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="5X_uv6sGmNu" role="12C$m$">
      <property role="TrG5h" value="Export_BuildModuleTestsPlugin" />
      <ref role="12Em$l" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
      <node concept="12Em_F" id="4vfc3kCbuBy" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuBu" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
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
        <node concept="12Em_x" id="3adNyZsVHjz" role="24w8oo">
          <property role="1a5o8Z" value="BuildProject" />
          <ref role="12Em_A" node="3adNyZsVyy3" resolve="export_referenced_BuildProject_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuB_" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="5X_uv6sGmNU" role="12C$m$">
      <property role="TrG5h" value="Export_BuildExternalLayoutDependency" />
      <ref role="12Em$l" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
      <node concept="12Em_D" id="5X_uv6sGmNV" role="12Em$4">
        <property role="TrG5h" value="layout" />
        <property role="12Em_G" value="IGNORED" />
        <ref role="12Em$u" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
        <node concept="3fQXxW" id="3adNyZsVHkc" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="5X_uv6sGmNW" role="12Em$d">
        <property role="TrG5h" value="artifacts" />
        <property role="12Em_G" value="IGNORED" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHkd" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuBA" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuB$" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="5X_uv6sJ$ly">
    <property role="TrG5h" value="export_BuildSourcePath_2017_3" />
    <property role="3GE5qa" value="string" />
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
        <node concept="12Em_F" id="4vfc3kCbuBE" role="1e9C72">
          <property role="TrG5h" value="ErrorMissingTarget" />
          <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
        </node>
      </node>
      <node concept="12Em_F" id="5X_uv6sJ$lB" role="12C$m$">
        <property role="TrG5h" value="Export_BuildSourceProjectRelativePath" />
        <ref role="12Em$l" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
        <node concept="12Em_F" id="4vfc3kCbuBF" role="1e9C72">
          <property role="TrG5h" value="ErrorMissingTarget" />
          <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
        </node>
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
        <node concept="12Em_F" id="4vfc3kCbuBG" role="1e9C72">
          <property role="TrG5h" value="ErrorMissingTarget" />
          <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuBD" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuBC" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVyy3">
    <property role="TrG5h" value="export_referenced_BuildProject_2017_3" />
    <property role="3GE5qa" value="referenced" />
    <ref role="12Em$l" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="12Em_I" id="3adNyZsVyy4" role="12Em$8">
      <property role="TrG5h" value="internalBaseDirectory" />
      <property role="3enqAb" value="string" />
    </node>
    <node concept="12Em_I" id="3adNyZsVyy5" role="12Em$8">
      <property role="TrG5h" value="fileName" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_C" id="3adNyZsVyy6" role="12Em$d">
      <property role="TrG5h" value="plugins" />
      <ref role="12Em$g" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
      <node concept="3fQXxW" id="3adNyZsVHjC" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVyy7" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
      <node concept="3fQXxW" id="3adNyZsVHjD" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVyy8" role="12Em$d">
      <property role="TrG5h" value="macros" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      <node concept="3fQXxW" id="3adNyZsVHjE" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVyy9" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
      <node concept="3fQXxW" id="3adNyZsVHjF" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVyya" role="12Em$d">
      <property role="TrG5h" value="aspects" />
      <ref role="12Em$g" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
      <node concept="3fQXxW" id="3adNyZsVHjG" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVyyb" role="12Em$d">
      <property role="TrG5h" value="layout" />
      <ref role="12Em$g" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
      <node concept="3fQXxW" id="3adNyZsVHjH" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVyyc" role="12Em$d">
      <property role="TrG5h" value="scriptsDir" />
      <ref role="12Em$g" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
      <node concept="3fQXxW" id="3adNyZsVHjI" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVyyd" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="4vfc3kCbuBI" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHkt">
    <property role="TrG5h" value="export_BuildProjectPart_2017_3" />
    <property role="3GE5qa" value="toplevel" />
    <ref role="12Em$l" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="12Em_F" id="3adNyZsVHku" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaModule" />
      <ref role="12Em$l" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
      <node concept="12Em_C" id="3adNyZsVHkv" role="12Em$d">
        <property role="TrG5h" value="sources" />
        <ref role="12Em$g" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
        <node concept="3fQXxW" id="3adNyZsVHmg" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHkw" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <ref role="12Em$g" to="3ior:2oUTXgLA9pR" resolve="BuildSource_JavaDependency" />
        <node concept="3fQXxW" id="3adNyZsVHmh" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHkx" role="12Em$d">
        <property role="TrG5h" value="options" />
        <ref role="12Em$g" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
        <node concept="3fQXxW" id="3adNyZsVHmi" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_I" id="3adNyZsVHky" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHkz" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="4vfc3kCbuBL" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHk$" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaLibrary" />
      <ref role="12Em$l" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
      <node concept="12Em_C" id="3adNyZsVHk_" role="12Em$d">
        <property role="TrG5h" value="elements" />
        <ref role="12Em$g" to="3ior:5gfUUDxhecw" resolve="BuildSource_JavaLibraryElement" />
        <node concept="3fQXxW" id="3adNyZsVHmw" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_I" id="3adNyZsVHkA" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="4vfc3kCbuBM" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHkB" role="12C$m$">
      <property role="TrG5h" value="Export_BuildSource_JavaOptions" />
      <ref role="12Em$l" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
      <node concept="12Em_C" id="3adNyZsVHkC" role="12Em$d">
        <property role="TrG5h" value="resourceSelectors" />
        <ref role="12Em$g" to="3ior:4zlO3QT8$mB" resolve="BuildFileSelector" />
        <node concept="3fQXxW" id="3adNyZsVHm_" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_I" id="3adNyZsVHkD" role="12Em$8">
        <property role="TrG5h" value="optionsName" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHkE" role="12Em$8">
        <property role="TrG5h" value="generateDebugInfo" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHkF" role="12Em$8">
        <property role="TrG5h" value="copyResources" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHkG" role="12Em$8">
        <property role="TrG5h" value="heapSize" />
        <property role="3enqAb" value="integer" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHkH" role="12Em$8">
        <property role="TrG5h" value="noWarnings" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHkI" role="12Em$8">
        <property role="TrG5h" value="compiler" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHkJ" role="12Em$8">
        <property role="TrG5h" value="fork" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHkK" role="12Em$8">
        <property role="TrG5h" value="javaLevel" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHkL" role="12Em$8">
        <property role="TrG5h" value="compilerOptions" />
        <property role="3enqAb" value="string" />
      </node>
      <node concept="12Em_F" id="4vfc3kCbuBN" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHkM" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_AbstractModule" />
      <ref role="12Em$l" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      <node concept="12Em_I" id="3adNyZsVHkN" role="12Em$8">
        <property role="TrG5h" value="uuid" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHkO" role="12Em$8">
        <property role="TrG5h" value="compact" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_C" id="3adNyZsVHkP" role="12Em$d">
        <property role="TrG5h" value="path" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHVX" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_I" id="3adNyZsVHkQ" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="3adNyZsVHkR" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Module" />
        <ref role="12Em$l" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        <node concept="12Em_I" id="3adNyZsVHkS" role="12Em$8">
          <property role="TrG5h" value="doNotCompile" />
          <property role="3enqAb" value="boolean" />
        </node>
        <node concept="12Em_C" id="3adNyZsVHkT" role="12Em$d">
          <property role="TrG5h" value="sources" />
          <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
          <node concept="3fQXxW" id="3adNyZsVHW2" role="24w8oo">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
        <node concept="12Em_C" id="3adNyZsVHkU" role="12Em$d">
          <property role="TrG5h" value="dependencies" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
          <node concept="12Em_x" id="3adNyZsVHmZ" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_ModuleDependency" />
            <ref role="12Em_A" node="3adNyZsVHmH" resolve="export_BuildMps_ModuleDependency_2017_3" />
          </node>
        </node>
        <node concept="12Em_I" id="3adNyZsVHkV" role="12Em$8">
          <property role="TrG5h" value="name" />
          <property role="3enqAb" value="string" />
          <property role="12Em_G" value="PUBLIC" />
        </node>
        <node concept="12Em_F" id="3adNyZsVHkW" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Solution" />
          <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
          <node concept="12Em_I" id="3adNyZsVHkX" role="12Em$8">
            <property role="TrG5h" value="sourcesKind" />
            <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
          </node>
          <node concept="12Em_F" id="4vfc3kCbuBV" role="1e9C72">
            <property role="TrG5h" value="ErrorMissingTarget" />
            <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
          </node>
        </node>
        <node concept="12Em_F" id="3adNyZsVHkY" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Language" />
          <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
          <node concept="12Em_C" id="3adNyZsVHkZ" role="12Em$d">
            <property role="TrG5h" value="runtime" />
            <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
            <node concept="3fQXxW" id="3adNyZsVHW7" role="24w8oo">
              <property role="TrG5h" value="Profile is ignored for sub-nodes" />
            </node>
          </node>
          <node concept="12Em_C" id="3adNyZsVHl0" role="12Em$d">
            <property role="TrG5h" value="generator" />
            <property role="12Em_G" value="PUBLIC" />
            <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            <node concept="12Em_x" id="3adNyZsVHne" role="24w8oo">
              <property role="1a5o8Z" value="BuildMps_Generator" />
              <ref role="12Em_A" node="3adNyZsVHn4" resolve="export_BuildMps_Generator_2017_3" />
            </node>
          </node>
          <node concept="12Em_C" id="3adNyZsVHl1" role="12Em$d">
            <property role="TrG5h" value="managedGenerators" />
            <property role="12Em_G" value="PUBLIC" />
            <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
            <node concept="12Em_x" id="3adNyZsVHo6" role="24w8oo">
              <property role="1a5o8Z" value="BuildMps_GeneratorRef" />
              <ref role="12Em_A" node="3adNyZsVHo4" resolve="export_BuildMps_GeneratorRef_2017_3" />
            </node>
          </node>
          <node concept="12Em_F" id="4vfc3kCbuBW" role="1e9C72">
            <property role="TrG5h" value="ErrorMissingTarget" />
            <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
          </node>
        </node>
        <node concept="12Em_F" id="3adNyZsVHl2" role="12C$m$">
          <property role="TrG5h" value="Export_BuildMps_Generator" />
          <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
          <node concept="12Em_D" id="3adNyZsVHl3" role="12Em$4">
            <property role="TrG5h" value="sourceLanguage" />
            <property role="12Em_G" value="PUBLIC" />
            <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            <node concept="12Em_x" id="3adNyZsVHnv" role="24w8oo">
              <property role="1a5o8Z" value="BuildMps_Language" />
              <ref role="12Em_A" node="3adNyZsVHnj" resolve="export_referenced_BuildMps_Language_2017_3" />
            </node>
          </node>
          <node concept="12Em_F" id="4vfc3kCbuBX" role="1e9C72">
            <property role="TrG5h" value="ErrorMissingTarget" />
            <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
          </node>
        </node>
        <node concept="12Em_F" id="4vfc3kCbuBT" role="1e9C72">
          <property role="TrG5h" value="ErrorMissingTarget" />
          <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
        </node>
      </node>
      <node concept="12Em_F" id="3adNyZsVHl4" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_DevKit" />
        <ref role="12Em$l" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
        <node concept="12Em_C" id="3adNyZsVHl5" role="12Em$d">
          <property role="TrG5h" value="extends" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
          <node concept="12Em_x" id="3adNyZsVHoO" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_DevKitRef" />
            <ref role="12Em_A" node="3adNyZsVHoM" resolve="export_BuildMps_DevKitRef_2017_3" />
          </node>
        </node>
        <node concept="12Em_C" id="3adNyZsVHl6" role="12Em$d">
          <property role="TrG5h" value="exports" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
          <node concept="12Em_x" id="3adNyZsVHpp" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_DevKitExport" />
            <ref role="12Em_A" node="3adNyZsVHpk" resolve="export_BuildMps_DevKitExport_2017_3" />
          </node>
        </node>
        <node concept="12Em_F" id="4vfc3kCbuBU" role="1e9C72">
          <property role="TrG5h" value="ErrorMissingTarget" />
          <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuBO" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHl7" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Group" />
      <ref role="12Em$l" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
      <node concept="12Em_C" id="3adNyZsVHl8" role="12Em$d">
        <property role="TrG5h" value="modules" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        <node concept="12Em_x" id="3adNyZsVHqr" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_AbstractModule" />
          <ref role="12Em_A" node="3adNyZsVHq6" resolve="export_BuildMps_AbstractModule_2017_3" />
        </node>
      </node>
      <node concept="12Em_I" id="3adNyZsVHl9" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="4vfc3kCbuBP" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHla" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Branding" />
      <ref role="12Em$l" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
      <node concept="12Em_C" id="3adNyZsVHlb" role="12Em$d">
        <property role="TrG5h" value="codename" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="3adNyZsVHSc" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="3adNyZsVHS9" resolve="export_BuildString_2017_3" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlc" role="12Em$d">
        <property role="TrG5h" value="company" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:FnaIS$F0fo" resolve="BuildMps_BrandingCompany" />
        <node concept="12Em_x" id="3adNyZsVHSk" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_BrandingCompany" />
          <ref role="12Em_A" node="3adNyZsVHSh" resolve="export_BuildMps_BrandingCompany_2017_3" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHld" role="12Em$d">
        <property role="TrG5h" value="buildNumber" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="3adNyZsVHWc" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHle" role="12Em$d">
        <property role="TrG5h" value="buildDate" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="3adNyZsVHWd" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlf" role="12Em$d">
        <property role="TrG5h" value="splashScreen" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHWe" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlg" role="12Em$d">
        <property role="TrG5h" value="textColor" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="3adNyZsVHWf" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlh" role="12Em$d">
        <property role="TrG5h" value="progressColor" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWg" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHli" role="12Em$d">
        <property role="TrG5h" value="progressX" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWh" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlj" role="12Em$d">
        <property role="TrG5h" value="progressY" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWi" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlk" role="12Em$d">
        <property role="TrG5h" value="progressHeight" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWj" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHll" role="12Em$d">
        <property role="TrG5h" value="aboutScreen" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHWk" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlm" role="12Em$d">
        <property role="TrG5h" value="foreground" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="3adNyZsVHWl" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHln" role="12Em$d">
        <property role="TrG5h" value="copyrightForeground" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="3adNyZsVHWm" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlo" role="12Em$d">
        <property role="TrG5h" value="linkColor" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="3adNyZsVHWn" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlp" role="12Em$d">
        <property role="TrG5h" value="logoX" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWo" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlq" role="12Em$d">
        <property role="TrG5h" value="logoY" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWp" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlr" role="12Em$d">
        <property role="TrG5h" value="logoW" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWq" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHls" role="12Em$d">
        <property role="TrG5h" value="logoH" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWr" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlt" role="12Em$d">
        <property role="TrG5h" value="icon16" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHWs" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlu" role="12Em$d">
        <property role="TrG5h" value="icon32" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHWt" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlv" role="12Em$d">
        <property role="TrG5h" value="icon32opaque" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHWu" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlw" role="12Em$d">
        <property role="TrG5h" value="icon128" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHWv" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlx" role="12Em$d">
        <property role="TrG5h" value="icon" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHWw" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHly" role="12Em$d">
        <property role="TrG5h" value="iconToolWindow" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHWx" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlz" role="12Em$d">
        <property role="TrG5h" value="shortName" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="3fQXxW" id="3adNyZsVHWy" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHl$" role="12Em$d">
        <property role="TrG5h" value="fullName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="3adNyZsVHTk" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="3adNyZsVHTi" resolve="export_BuildStringNotEmpty_2017_3" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHl_" role="12Em$d">
        <property role="TrG5h" value="welcomeLogo" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHWz" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlA" role="12Em$d">
        <property role="TrG5h" value="editorBGUrl" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHW$" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlB" role="12Em$d">
        <property role="TrG5h" value="plugins" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHW_" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlC" role="12Em$d">
        <property role="TrG5h" value="updateWebsite" />
        <ref role="12Em$g" to="kdzh:6Iq8148fiO7" resolve="BuildMps_BrandingUpdateSite" />
        <node concept="3fQXxW" id="3adNyZsVHWA" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlD" role="12Em$d">
        <property role="TrG5h" value="help" />
        <ref role="12Em$g" to="kdzh:6Iq8148fiO8" resolve="BuildMps_BrandingHelp" />
        <node concept="3fQXxW" id="3adNyZsVHWB" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlE" role="12Em$d">
        <property role="TrG5h" value="documentation" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWC" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlF" role="12Em$d">
        <property role="TrG5h" value="support" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWD" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlG" role="12Em$d">
        <property role="TrG5h" value="feedbackUrl" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWE" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlH" role="12Em$d">
        <property role="TrG5h" value="whatsnew" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWF" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlI" role="12Em$d">
        <property role="TrG5h" value="keymap" />
        <ref role="12Em$g" to="kdzh:57dcfYPvT7f" resolve="BuildMps_BrandingKeymap" />
        <node concept="3fQXxW" id="3adNyZsVHWG" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlJ" role="12Em$d">
        <property role="TrG5h" value="thirdparty" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="3fQXxW" id="3adNyZsVHWH" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlK" role="12Em$d">
        <property role="TrG5h" value="customXmlElement" />
        <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        <node concept="3fQXxW" id="3adNyZsVHWI" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlL" role="12Em$d">
        <property role="TrG5h" value="stats" />
        <ref role="12Em$g" to="kdzh:FnaIS$Et1J" resolve="BuildMps_BrandingStats" />
        <node concept="3fQXxW" id="3adNyZsVHWJ" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_I" id="3adNyZsVHlM" role="12Em$8">
        <property role="TrG5h" value="major" />
        <property role="3enqAb" value="integer" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHlN" role="12Em$8">
        <property role="TrG5h" value="minor" />
        <property role="3enqAb" value="integer" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHlO" role="12Em$8">
        <property role="TrG5h" value="bugfixNr" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHlP" role="12Em$8">
        <property role="TrG5h" value="eap" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHlQ" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="4vfc3kCbuBQ" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHlR" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_IdeaPlugin" />
      <ref role="12Em$l" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      <node concept="12Em_C" id="3adNyZsVHlS" role="12Em$d">
        <property role="TrG5h" value="name" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="3adNyZsVHTq" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="3adNyZsVHTi" resolve="export_BuildStringNotEmpty_2017_3" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlT" role="12Em$d">
        <property role="TrG5h" value="description" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="3adNyZsVHTw" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="3adNyZsVHTi" resolve="export_BuildStringNotEmpty_2017_3" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlU" role="12Em$d">
        <property role="TrG5h" value="containerName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="3adNyZsVHTA" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="3adNyZsVHTi" resolve="export_BuildStringNotEmpty_2017_3" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlV" role="12Em$d">
        <property role="TrG5h" value="version" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
        <node concept="12Em_x" id="3adNyZsVHTG" role="24w8oo">
          <property role="1a5o8Z" value="BuildStringNotEmpty" />
          <ref role="12Em_A" node="3adNyZsVHTi" resolve="export_BuildStringNotEmpty_2017_3" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlW" role="12Em$d">
        <property role="TrG5h" value="content" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
        <node concept="12Em_x" id="3adNyZsVHTZ" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_IdeaPluginContent" />
          <ref role="12Em_A" node="3adNyZsVHTS" resolve="export_BuildMps_IdeaPluginContent_2017_3" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlX" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
        <node concept="12Em_x" id="3adNyZsVHUP" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_IdeaPluginDependency" />
          <ref role="12Em_A" node="3adNyZsVHUN" resolve="export_BuildMps_IdeaPluginDependency_2017_3" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlY" role="12Em$d">
        <property role="TrG5h" value="pluginXml" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVHZ0" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHlZ" role="12Em$d">
        <property role="TrG5h" value="vendor" />
        <ref role="12Em$g" to="kdzh:6MNA4JYmRbj" resolve="BuildMps_IdeaPluginVendor" />
        <node concept="3fQXxW" id="3adNyZsVHZ1" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHm0" role="12Em$d">
        <property role="TrG5h" value="xml" />
        <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        <node concept="3fQXxW" id="3adNyZsVHZ2" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_I" id="3adNyZsVHm1" role="12Em$8">
        <property role="TrG5h" value="id" />
        <property role="3enqAb" value="qualifiedName" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHm2" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="4vfc3kCbuBR" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHm3" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_GeneratorOptions" />
      <ref role="12Em$l" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
      <node concept="12Em_I" id="3adNyZsVHm4" role="12Em$8">
        <property role="TrG5h" value="strict" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHm5" role="12Em$8">
        <property role="TrG5h" value="parallel" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHm6" role="12Em$8">
        <property role="TrG5h" value="parallelThreads" />
        <property role="3enqAb" value="integer" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHm7" role="12Em$8">
        <property role="TrG5h" value="inplace" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHm8" role="12Em$8">
        <property role="TrG5h" value="hideWarnings" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHm9" role="12Em$8">
        <property role="TrG5h" value="createStaticRefs" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_I" id="3adNyZsVHma" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="4vfc3kCbuBS" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuBK" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHmH">
    <property role="TrG5h" value="export_BuildMps_ModuleDependency_2017_3" />
    <property role="3GE5qa" value="module" />
    <ref role="12Em$l" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="12Em_F" id="3adNyZsVHmI" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyOnModule" />
      <ref role="12Em$l" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
      <node concept="12Em_I" id="3adNyZsVHmJ" role="12Em$8">
        <property role="TrG5h" value="reexport" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_D" id="3adNyZsVHmK" role="12Em$4">
        <property role="TrG5h" value="module" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        <node concept="12Em_x" id="3adNyZsVI0b" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Module" />
          <ref role="12Em_A" node="3adNyZsVHZU" resolve="export_referenced_BuildMps_Module_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuC0" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHmL" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyUseLanguage" />
      <ref role="12Em$l" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
      <node concept="12Em_D" id="3adNyZsVHmM" role="12Em$4">
        <property role="TrG5h" value="language" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
        <node concept="12Em_x" id="3adNyZsVHZO" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Language" />
          <ref role="12Em_A" node="3adNyZsVHnj" resolve="export_referenced_BuildMps_Language_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuC1" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHmN" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyOnJavaModule" />
      <ref role="12Em$l" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
      <node concept="12Em_I" id="3adNyZsVHmO" role="12Em$8">
        <property role="TrG5h" value="reexport" />
        <property role="3enqAb" value="boolean" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_D" id="3adNyZsVHmP" role="12Em$4">
        <property role="TrG5h" value="module" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
        <node concept="12Em_x" id="3adNyZsVI0G" role="24w8oo">
          <property role="1a5o8Z" value="BuildSource_JavaModule" />
          <ref role="12Em_A" node="3adNyZsVI0A" resolve="export_referenced_BuildSource_JavaModule_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuC2" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHmQ" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyExtendLanguage" />
      <ref role="12Em$l" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
      <node concept="12Em_D" id="3adNyZsVHmR" role="12Em$4">
        <property role="TrG5h" value="language" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
        <node concept="12Em_x" id="3adNyZsVI0j" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Language" />
          <ref role="12Em_A" node="3adNyZsVHnj" resolve="export_referenced_BuildMps_Language_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuC3" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHmS" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyJar" />
      <ref role="12Em$l" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
      <node concept="12Em_C" id="3adNyZsVHmT" role="12Em$d">
        <property role="TrG5h" value="path" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="3fQXxW" id="3adNyZsVI10" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHmU" role="12Em$d">
        <property role="TrG5h" value="customLocation" />
        <ref role="12Em$g" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
        <node concept="3fQXxW" id="3adNyZsVI11" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuC4" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHmV" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ModuleDependencyOnDevKit" />
      <ref role="12Em$l" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
      <node concept="12Em_D" id="3adNyZsVHmW" role="12Em$4">
        <property role="TrG5h" value="devkit" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
        <node concept="12Em_x" id="3adNyZsVI0p" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_DevKit" />
          <ref role="12Em_A" node="3adNyZsVHoT" resolve="export_referenced_BuildMps_DevKit_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuC5" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHmX" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_ExtractedModuleDependency" />
      <ref role="12Em$l" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
      <node concept="12Em_C" id="3adNyZsVHmY" role="12Em$d">
        <property role="TrG5h" value="dependency" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
        <node concept="12Em_x" id="3adNyZsVI0v" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_ModuleDependency" />
          <ref role="12Em_A" node="3adNyZsVHmH" resolve="export_BuildMps_ModuleDependency_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuC6" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuBZ" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHn4">
    <property role="TrG5h" value="export_BuildMps_Generator_2017_3" />
    <property role="3GE5qa" value="module" />
    <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
    <node concept="12Em_D" id="3adNyZsVHn5" role="12Em$4">
      <property role="TrG5h" value="sourceLanguage" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      <node concept="12Em_x" id="3adNyZsVHZy" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_Language" />
        <ref role="12Em_A" node="3adNyZsVHnj" resolve="export_referenced_BuildMps_Language_2017_3" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHn6" role="12Em$8">
      <property role="TrG5h" value="doNotCompile" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHn7" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      <node concept="3fQXxW" id="3adNyZsVHZB" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHn8" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      <node concept="12Em_x" id="3adNyZsVHZs" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_ModuleDependency" />
        <ref role="12Em_A" node="3adNyZsVHmH" resolve="export_BuildMps_ModuleDependency_2017_3" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHn9" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHna" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHnb" role="12Em$d">
      <property role="TrG5h" value="path" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="3fQXxW" id="3adNyZsVHZC" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHnc" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHnd" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="4vfc3kCbuC8" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHnj">
    <property role="TrG5h" value="export_referenced_BuildMps_Language_2017_3" />
    <property role="3GE5qa" value="referenced" />
    <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
    <node concept="12Em_C" id="3adNyZsVHnk" role="12Em$d">
      <property role="TrG5h" value="runtime" />
      <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
      <node concept="3fQXxW" id="3adNyZsVHn$" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHnl" role="12Em$d">
      <property role="TrG5h" value="generator" />
      <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
      <node concept="3fQXxW" id="3adNyZsVHn_" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHnm" role="12Em$d">
      <property role="TrG5h" value="managedGenerators" />
      <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
      <node concept="3fQXxW" id="3adNyZsVHnA" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHnn" role="12Em$8">
      <property role="TrG5h" value="doNotCompile" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHno" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      <node concept="3fQXxW" id="3adNyZsVHnB" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHnp" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      <node concept="3fQXxW" id="3adNyZsVHnC" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHnq" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHnr" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHns" role="12Em$d">
      <property role="TrG5h" value="path" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="3fQXxW" id="3adNyZsVHnD" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHnt" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHnu" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCa" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHo4">
    <property role="TrG5h" value="export_BuildMps_GeneratorRef_2017_3" />
    <property role="3GE5qa" value="module" />
    <ref role="12Em$l" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
    <node concept="12Em_D" id="3adNyZsVHo5" role="12Em$4">
      <property role="TrG5h" value="generator" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
      <node concept="12Em_x" id="3adNyZsVHom" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_Generator" />
        <ref role="12Em_A" node="3adNyZsVHoc" resolve="export_referenced_BuildMps_Generator_2017_3" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCc" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHoc">
    <property role="TrG5h" value="export_referenced_BuildMps_Generator_2017_3" />
    <property role="3GE5qa" value="referenced" />
    <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
    <node concept="12Em_D" id="3adNyZsVHod" role="12Em$4">
      <property role="TrG5h" value="sourceLanguage" />
      <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      <node concept="3fQXxW" id="3adNyZsVHor" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHoe" role="12Em$8">
      <property role="TrG5h" value="doNotCompile" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHof" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      <node concept="3fQXxW" id="3adNyZsVHos" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHog" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      <node concept="3fQXxW" id="3adNyZsVHot" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHoh" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHoi" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHoj" role="12Em$d">
      <property role="TrG5h" value="path" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="3fQXxW" id="3adNyZsVHou" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHok" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHol" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCe" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHoM">
    <property role="TrG5h" value="export_BuildMps_DevKitRef_2017_3" />
    <property role="3GE5qa" value="module" />
    <ref role="12Em$l" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
    <node concept="12Em_D" id="3adNyZsVHoN" role="12Em$4">
      <property role="TrG5h" value="devkit" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
      <node concept="12Em_x" id="3adNyZsVHp0" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_DevKit" />
        <ref role="12Em_A" node="3adNyZsVHoT" resolve="export_referenced_BuildMps_DevKit_2017_3" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCg" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHoT">
    <property role="TrG5h" value="export_referenced_BuildMps_DevKit_2017_3" />
    <property role="3GE5qa" value="referenced" />
    <ref role="12Em$l" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
    <node concept="12Em_C" id="3adNyZsVHoU" role="12Em$d">
      <property role="TrG5h" value="extends" />
      <ref role="12Em$g" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
      <node concept="3fQXxW" id="3adNyZsVHp5" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHoV" role="12Em$d">
      <property role="TrG5h" value="exports" />
      <ref role="12Em$g" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
      <node concept="3fQXxW" id="3adNyZsVHp6" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHoW" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHoX" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHoY" role="12Em$d">
      <property role="TrG5h" value="path" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="3fQXxW" id="3adNyZsVHp7" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHoZ" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCi" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHpk">
    <property role="TrG5h" value="export_BuildMps_DevKitExport_2017_3" />
    <property role="3GE5qa" value="module" />
    <ref role="12Em$l" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
    <node concept="12Em_F" id="3adNyZsVHpl" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_DevKitExportLanguage" />
      <ref role="12Em$l" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
      <node concept="12Em_D" id="3adNyZsVHpm" role="12Em$4">
        <property role="TrG5h" value="language" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
        <node concept="12Em_x" id="3adNyZsVHpv" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Language" />
          <ref role="12Em_A" node="3adNyZsVHnj" resolve="export_referenced_BuildMps_Language_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCl" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHpn" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_DevKitExportSolution" />
      <ref role="12Em$l" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
      <node concept="12Em_D" id="3adNyZsVHpo" role="12Em$4">
        <property role="TrG5h" value="solution" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        <node concept="12Em_x" id="3adNyZsVHpK" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Solution" />
          <ref role="12Em_A" node="3adNyZsVHpA" resolve="export_referenced_BuildMps_Solution_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCm" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCk" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHpA">
    <property role="TrG5h" value="export_referenced_BuildMps_Solution_2017_3" />
    <property role="3GE5qa" value="referenced" />
    <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
    <node concept="12Em_I" id="3adNyZsVHpB" role="12Em$8">
      <property role="TrG5h" value="sourcesKind" />
      <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHpC" role="12Em$8">
      <property role="TrG5h" value="doNotCompile" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHpD" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      <node concept="3fQXxW" id="3adNyZsVHpP" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHpE" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      <node concept="3fQXxW" id="3adNyZsVHpQ" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHpF" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHpG" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHpH" role="12Em$d">
      <property role="TrG5h" value="path" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="3fQXxW" id="3adNyZsVHpR" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHpI" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHpJ" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCo" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHq6">
    <property role="TrG5h" value="export_BuildMps_AbstractModule_2017_3" />
    <property role="3GE5qa" value="module" />
    <ref role="12Em$l" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="12Em_I" id="3adNyZsVHq7" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHq8" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHq9" role="12Em$d">
      <property role="TrG5h" value="path" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="3fQXxW" id="3adNyZsVHRS" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHqa" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="3adNyZsVHqb" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Module" />
      <ref role="12Em$l" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
      <node concept="12Em_I" id="3adNyZsVHqc" role="12Em$8">
        <property role="TrG5h" value="doNotCompile" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_C" id="3adNyZsVHqd" role="12Em$d">
        <property role="TrG5h" value="sources" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
        <node concept="3fQXxW" id="3adNyZsVHRX" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHqe" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
        <node concept="12Em_x" id="3adNyZsVHRk" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_ModuleDependency" />
          <ref role="12Em_A" node="3adNyZsVHmH" resolve="export_BuildMps_ModuleDependency_2017_3" />
        </node>
      </node>
      <node concept="12Em_I" id="3adNyZsVHqf" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="3adNyZsVHqg" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Solution" />
        <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        <node concept="12Em_I" id="3adNyZsVHqh" role="12Em$8">
          <property role="TrG5h" value="sourcesKind" />
          <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
        </node>
        <node concept="12Em_F" id="4vfc3kCbuCt" role="1e9C72">
          <property role="TrG5h" value="ErrorMissingTarget" />
          <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
        </node>
      </node>
      <node concept="12Em_F" id="3adNyZsVHqi" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Language" />
        <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
        <node concept="12Em_C" id="3adNyZsVHqj" role="12Em$d">
          <property role="TrG5h" value="runtime" />
          <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
          <node concept="3fQXxW" id="3adNyZsVHS2" role="24w8oo">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
        <node concept="12Em_C" id="3adNyZsVHqk" role="12Em$d">
          <property role="TrG5h" value="generator" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
          <node concept="12Em_x" id="3adNyZsVHRr" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_Generator" />
            <ref role="12Em_A" node="3adNyZsVHn4" resolve="export_BuildMps_Generator_2017_3" />
          </node>
        </node>
        <node concept="12Em_C" id="3adNyZsVHql" role="12Em$d">
          <property role="TrG5h" value="managedGenerators" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
          <node concept="12Em_x" id="3adNyZsVHRx" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_GeneratorRef" />
            <ref role="12Em_A" node="3adNyZsVHo4" resolve="export_BuildMps_GeneratorRef_2017_3" />
          </node>
        </node>
        <node concept="12Em_F" id="4vfc3kCbuCu" role="1e9C72">
          <property role="TrG5h" value="ErrorMissingTarget" />
          <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
        </node>
      </node>
      <node concept="12Em_F" id="3adNyZsVHqm" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Generator" />
        <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
        <node concept="12Em_D" id="3adNyZsVHqn" role="12Em$4">
          <property role="TrG5h" value="sourceLanguage" />
          <property role="12Em_G" value="PUBLIC" />
          <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
          <node concept="12Em_x" id="3adNyZsVHRB" role="24w8oo">
            <property role="1a5o8Z" value="BuildMps_Language" />
            <ref role="12Em_A" node="3adNyZsVHnj" resolve="export_referenced_BuildMps_Language_2017_3" />
          </node>
        </node>
        <node concept="12Em_F" id="4vfc3kCbuCv" role="1e9C72">
          <property role="TrG5h" value="ErrorMissingTarget" />
          <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCr" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHqo" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_DevKit" />
      <ref role="12Em$l" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
      <node concept="12Em_C" id="3adNyZsVHqp" role="12Em$d">
        <property role="TrG5h" value="extends" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
        <node concept="12Em_x" id="3adNyZsVHRH" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_DevKitRef" />
          <ref role="12Em_A" node="3adNyZsVHoM" resolve="export_BuildMps_DevKitRef_2017_3" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHqq" role="12Em$d">
        <property role="TrG5h" value="exports" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
        <node concept="12Em_x" id="3adNyZsVHRN" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_DevKitExport" />
          <ref role="12Em_A" node="3adNyZsVHpk" resolve="export_BuildMps_DevKitExport_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCs" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCq" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHS9">
    <property role="TrG5h" value="export_BuildString_2017_3" />
    <property role="3GE5qa" value="string" />
    <ref role="12Em$l" to="3ior:3NagsOfThPf" resolve="BuildString" />
    <node concept="12Em_C" id="3adNyZsVHSa" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
      <node concept="12Em_x" id="3adNyZsVHSw" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringPart" />
        <ref role="12Em_A" node="3adNyZsVHSq" resolve="export_BuildStringPart_2017_3" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHSb" role="12C$m$">
      <property role="TrG5h" value="Export_BuildStringNotEmpty" />
      <ref role="12Em$l" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_F" id="4vfc3kCbuCy" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCx" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHSh">
    <property role="TrG5h" value="export_BuildMps_BrandingCompany_2017_3" />
    <property role="3GE5qa" value="branding" />
    <ref role="12Em$l" to="kdzh:FnaIS$F0fo" resolve="BuildMps_BrandingCompany" />
    <node concept="12Em_C" id="3adNyZsVHSi" role="12Em$d">
      <property role="TrG5h" value="name" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="3adNyZsVHZg" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="3adNyZsVHTi" resolve="export_BuildStringNotEmpty_2017_3" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHSj" role="12Em$d">
      <property role="TrG5h" value="url" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="3adNyZsVHZm" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="3adNyZsVHTi" resolve="export_BuildStringNotEmpty_2017_3" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuC$" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHSq">
    <property role="TrG5h" value="export_BuildStringPart_2017_3" />
    <property role="3GE5qa" value="string" />
    <ref role="12Em$l" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
    <node concept="12Em_I" id="3adNyZsVHSr" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="3adNyZsVHSs" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVarRefStringPart" />
      <ref role="12Em$l" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
      <node concept="12Em_D" id="3adNyZsVHSt" role="12Em$4">
        <property role="TrG5h" value="macro" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
        <node concept="12Em_x" id="3adNyZsVHSE" role="24w8oo">
          <property role="1a5o8Z" value="BuildVariableMacro" />
          <ref role="12Em_A" node="3adNyZsVHSB" resolve="export_referenced_BuildVariableMacro_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCB" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHSu" role="12C$m$">
      <property role="TrG5h" value="Export_BuildTextStringPart" />
      <ref role="12Em$l" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
      <node concept="12Em_I" id="3adNyZsVHSv" role="12Em$8">
        <property role="TrG5h" value="text" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCC" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCA" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHSB">
    <property role="TrG5h" value="export_referenced_BuildVariableMacro_2017_3" />
    <property role="3GE5qa" value="referenced" />
    <ref role="12Em$l" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
    <node concept="12Em_C" id="3adNyZsVHSC" role="12Em$d">
      <property role="TrG5h" value="initialValue" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
      <node concept="12Em_x" id="3adNyZsVHSU" role="24w8oo">
        <property role="1a5o8Z" value="BuildVariableMacroInitValue" />
        <ref role="12Em_A" node="3adNyZsVHSK" resolve="export_BuildVariableMacroInitValue_2017_3" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHSD" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCE" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHSK">
    <property role="TrG5h" value="export_BuildVariableMacroInitValue_2017_3" />
    <property role="3GE5qa" value="string" />
    <ref role="12Em$l" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
    <node concept="12Em_F" id="3adNyZsVHSL" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVariableMacroInitWithString" />
      <ref role="12Em$l" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
      <node concept="12Em_C" id="3adNyZsVHSM" role="12Em$d">
        <property role="TrG5h" value="value" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:3NagsOfThPf" resolve="BuildString" />
        <node concept="12Em_x" id="3adNyZsVHT0" role="24w8oo">
          <property role="1a5o8Z" value="BuildString" />
          <ref role="12Em_A" node="3adNyZsVHS9" resolve="export_BuildString_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCH" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHSN" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVariableMacroInitWithDate" />
      <ref role="12Em$l" to="3ior:d_WKSiOGf$" resolve="BuildVariableMacroInitWithDate" />
      <node concept="12Em_I" id="3adNyZsVHSO" role="12Em$8">
        <property role="TrG5h" value="pattern" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCI" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHSP" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVariableMacroInitWithValueFromFile" />
      <ref role="12Em$l" to="3ior:d_WKSiP3Fn" resolve="BuildVariableMacroInitWithValueFromFile" />
      <node concept="12Em_I" id="3adNyZsVHSQ" role="12Em$8">
        <property role="TrG5h" value="propertyName" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_C" id="3adNyZsVHSR" role="12Em$d">
        <property role="TrG5h" value="fileName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="3adNyZsVHT6" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="5X_uv6sJ$ly" resolve="export_BuildSourcePath_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCJ" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHSS" role="12C$m$">
      <property role="TrG5h" value="Export_BuildVariableMacroInitWithFileContent" />
      <ref role="12Em$l" to="3ior:7i$e6qc6TPq" resolve="BuildVariableMacroInitWithFileContent" />
      <node concept="12Em_C" id="3adNyZsVHST" role="12Em$d">
        <property role="TrG5h" value="fileName" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        <node concept="12Em_x" id="3adNyZsVHTc" role="24w8oo">
          <property role="1a5o8Z" value="BuildSourcePath" />
          <ref role="12Em_A" node="5X_uv6sJ$ly" resolve="export_BuildSourcePath_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCK" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCG" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHTi">
    <property role="TrG5h" value="export_BuildStringNotEmpty_2017_3" />
    <property role="3GE5qa" value="string" />
    <ref role="12Em$l" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    <node concept="12Em_C" id="3adNyZsVHTj" role="12Em$d">
      <property role="TrG5h" value="parts" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
      <node concept="12Em_x" id="3adNyZsVHTM" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringPart" />
        <ref role="12Em_A" node="3adNyZsVHSq" resolve="export_BuildStringPart_2017_3" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCM" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHTS">
    <property role="TrG5h" value="export_BuildMps_IdeaPluginContent_2017_3" />
    <property role="3GE5qa" value="idea" />
    <ref role="12Em$l" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
    <node concept="12Em_F" id="3adNyZsVHTT" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_IdeaPluginModule" />
      <ref role="12Em$l" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
      <node concept="12Em_I" id="3adNyZsVHTU" role="12Em$8">
        <property role="TrG5h" value="customPackaging" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_D" id="3adNyZsVHTV" role="12Em$4">
        <property role="TrG5h" value="target" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        <node concept="12Em_x" id="3adNyZsVHUq" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_AbstractModule" />
          <ref role="12Em_A" node="3adNyZsVHU5" resolve="export_referenced_BuildMps_AbstractModule_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCP" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHTW" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_IdeaPluginGroup" />
      <ref role="12Em$l" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
      <node concept="12Em_C" id="3adNyZsVHTX" role="12Em$d">
        <property role="TrG5h" value="customPackaging" />
        <ref role="12Em$g" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
        <node concept="3fQXxW" id="3adNyZsVHUH" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_D" id="3adNyZsVHTY" role="12Em$4">
        <property role="TrG5h" value="group" />
        <property role="12Em_G" value="PUBLIC" />
        <ref role="12Em$u" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
        <node concept="12Em_x" id="3adNyZsVHUz" role="24w8oo">
          <property role="1a5o8Z" value="BuildMps_Group" />
          <ref role="12Em_A" node="3adNyZsVHUw" resolve="export_referenced_BuildMps_Group_2017_3" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCQ" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCO" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHU5">
    <property role="TrG5h" value="export_referenced_BuildMps_AbstractModule_2017_3" />
    <property role="3GE5qa" value="referenced" />
    <ref role="12Em$l" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="12Em_I" id="3adNyZsVHU6" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHU7" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHU8" role="12Em$d">
      <property role="TrG5h" value="path" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="3fQXxW" id="3adNyZsVI1a" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHU9" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="3adNyZsVHUa" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Module" />
      <ref role="12Em$l" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
      <node concept="12Em_I" id="3adNyZsVHUb" role="12Em$8">
        <property role="TrG5h" value="doNotCompile" />
        <property role="3enqAb" value="boolean" />
      </node>
      <node concept="12Em_C" id="3adNyZsVHUc" role="12Em$d">
        <property role="TrG5h" value="sources" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
        <node concept="3fQXxW" id="3adNyZsVI1f" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHUd" role="12Em$d">
        <property role="TrG5h" value="dependencies" />
        <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
        <node concept="3fQXxW" id="3adNyZsVI1g" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_I" id="3adNyZsVHUe" role="12Em$8">
        <property role="TrG5h" value="name" />
        <property role="3enqAb" value="string" />
        <property role="12Em_G" value="PUBLIC" />
      </node>
      <node concept="12Em_F" id="3adNyZsVHUf" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Solution" />
        <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        <node concept="12Em_I" id="3adNyZsVHUg" role="12Em$8">
          <property role="TrG5h" value="sourcesKind" />
          <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
        </node>
        <node concept="12Em_F" id="4vfc3kCbuCV" role="1e9C72">
          <property role="TrG5h" value="ErrorMissingTarget" />
          <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
        </node>
      </node>
      <node concept="12Em_F" id="3adNyZsVHUh" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Language" />
        <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
        <node concept="12Em_C" id="3adNyZsVHUi" role="12Em$d">
          <property role="TrG5h" value="runtime" />
          <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
          <node concept="3fQXxW" id="3adNyZsVI1p" role="24w8oo">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
        <node concept="12Em_C" id="3adNyZsVHUj" role="12Em$d">
          <property role="TrG5h" value="generator" />
          <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
          <node concept="3fQXxW" id="3adNyZsVI1q" role="24w8oo">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
        <node concept="12Em_C" id="3adNyZsVHUk" role="12Em$d">
          <property role="TrG5h" value="managedGenerators" />
          <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
          <node concept="3fQXxW" id="3adNyZsVI1r" role="24w8oo">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
        <node concept="12Em_F" id="4vfc3kCbuCW" role="1e9C72">
          <property role="TrG5h" value="ErrorMissingTarget" />
          <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
        </node>
      </node>
      <node concept="12Em_F" id="3adNyZsVHUl" role="12C$m$">
        <property role="TrG5h" value="Export_BuildMps_Generator" />
        <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
        <node concept="12Em_D" id="3adNyZsVHUm" role="12Em$4">
          <property role="TrG5h" value="sourceLanguage" />
          <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
          <node concept="3fQXxW" id="3adNyZsVI1C" role="24w8oo">
            <property role="TrG5h" value="Profile is ignored for sub-nodes" />
          </node>
        </node>
        <node concept="12Em_F" id="4vfc3kCbuCX" role="1e9C72">
          <property role="TrG5h" value="ErrorMissingTarget" />
          <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCT" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVHUn" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_DevKit" />
      <ref role="12Em$l" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
      <node concept="12Em_C" id="3adNyZsVHUo" role="12Em$d">
        <property role="TrG5h" value="extends" />
        <ref role="12Em$g" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
        <node concept="3fQXxW" id="3adNyZsVI1H" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVHUp" role="12Em$d">
        <property role="TrG5h" value="exports" />
        <ref role="12Em$g" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
        <node concept="3fQXxW" id="3adNyZsVI1I" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuCU" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCS" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHUw">
    <property role="TrG5h" value="export_referenced_BuildMps_Group_2017_3" />
    <property role="3GE5qa" value="referenced" />
    <ref role="12Em$l" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
    <node concept="12Em_C" id="3adNyZsVHUx" role="12Em$d">
      <property role="TrG5h" value="modules" />
      <ref role="12Em$g" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      <node concept="3fQXxW" id="3adNyZsVHUC" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHUy" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="4vfc3kCbuCZ" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHUN">
    <property role="TrG5h" value="export_BuildMps_IdeaPluginDependency_2017_3" />
    <property role="3GE5qa" value="idea" />
    <ref role="12Em$l" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
    <node concept="12Em_D" id="3adNyZsVHUO" role="12Em$4">
      <property role="TrG5h" value="target" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$u" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      <node concept="12Em_x" id="3adNyZsVHV7" role="24w8oo">
        <property role="1a5o8Z" value="BuildMps_IdeaPlugin" />
        <ref role="12Em_A" node="3adNyZsVHUV" resolve="export_referenced_BuildMps_IdeaPlugin_2017_3" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuD1" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHUV">
    <property role="TrG5h" value="export_referenced_BuildMps_IdeaPlugin_2017_3" />
    <property role="3GE5qa" value="referenced" />
    <ref role="12Em$l" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    <node concept="12Em_C" id="3adNyZsVHUW" role="12Em$d">
      <property role="TrG5h" value="name" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="3adNyZsVHVd" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="3adNyZsVHTi" resolve="export_BuildStringNotEmpty_2017_3" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHUX" role="12Em$d">
      <property role="TrG5h" value="description" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="3adNyZsVHVj" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="3adNyZsVHTi" resolve="export_BuildStringNotEmpty_2017_3" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHUY" role="12Em$d">
      <property role="TrG5h" value="containerName" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="3adNyZsVHVp" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="3adNyZsVHTi" resolve="export_BuildStringNotEmpty_2017_3" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHUZ" role="12Em$d">
      <property role="TrG5h" value="version" />
      <property role="12Em_G" value="PUBLIC" />
      <ref role="12Em$g" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
      <node concept="12Em_x" id="3adNyZsVHVv" role="24w8oo">
        <property role="1a5o8Z" value="BuildStringNotEmpty" />
        <ref role="12Em_A" node="3adNyZsVHTi" resolve="export_BuildStringNotEmpty_2017_3" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHV0" role="12Em$d">
      <property role="TrG5h" value="content" />
      <ref role="12Em$g" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
      <node concept="3fQXxW" id="3adNyZsVHV$" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHV1" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
      <node concept="3fQXxW" id="3adNyZsVHV_" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHV2" role="12Em$d">
      <property role="TrG5h" value="pluginXml" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="3fQXxW" id="3adNyZsVHVA" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHV3" role="12Em$d">
      <property role="TrG5h" value="vendor" />
      <ref role="12Em$g" to="kdzh:6MNA4JYmRbj" resolve="BuildMps_IdeaPluginVendor" />
      <node concept="3fQXxW" id="3adNyZsVHVB" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHV4" role="12Em$d">
      <property role="TrG5h" value="xml" />
      <ref role="12Em$g" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      <node concept="3fQXxW" id="3adNyZsVHVC" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHV5" role="12Em$8">
      <property role="TrG5h" value="id" />
      <property role="3enqAb" value="qualifiedName" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHV6" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="4vfc3kCbuD3" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVHZU">
    <property role="TrG5h" value="export_referenced_BuildMps_Module_2017_3" />
    <property role="3GE5qa" value="referenced" />
    <ref role="12Em$l" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="12Em_I" id="3adNyZsVHZV" role="12Em$8">
      <property role="TrG5h" value="doNotCompile" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVHZW" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
      <node concept="3fQXxW" id="3adNyZsVI1R" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVHZX" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
      <node concept="3fQXxW" id="3adNyZsVI1S" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVHZY" role="12Em$8">
      <property role="TrG5h" value="uuid" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVHZZ" role="12Em$8">
      <property role="TrG5h" value="compact" />
      <property role="3enqAb" value="boolean" />
    </node>
    <node concept="12Em_C" id="3adNyZsVI00" role="12Em$d">
      <property role="TrG5h" value="path" />
      <ref role="12Em$g" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="3fQXxW" id="3adNyZsVI1T" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVI01" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVI02" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="3adNyZsVI03" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Solution" />
      <ref role="12Em$l" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      <node concept="12Em_I" id="3adNyZsVI04" role="12Em$8">
        <property role="TrG5h" value="sourcesKind" />
        <property role="3enqAb" value="BuildMps_ModuleSourcesKind" />
      </node>
      <node concept="12Em_F" id="4vfc3kCbuD6" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVI05" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Language" />
      <ref role="12Em$l" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      <node concept="12Em_C" id="3adNyZsVI06" role="12Em$d">
        <property role="TrG5h" value="runtime" />
        <ref role="12Em$g" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
        <node concept="3fQXxW" id="3adNyZsVI26" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVI07" role="12Em$d">
        <property role="TrG5h" value="generator" />
        <ref role="12Em$g" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
        <node concept="3fQXxW" id="3adNyZsVI27" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_C" id="3adNyZsVI08" role="12Em$d">
        <property role="TrG5h" value="managedGenerators" />
        <ref role="12Em$g" to="kdzh:6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
        <node concept="3fQXxW" id="3adNyZsVI28" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuD7" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="3adNyZsVI09" role="12C$m$">
      <property role="TrG5h" value="Export_BuildMps_Generator" />
      <ref role="12Em$l" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
      <node concept="12Em_D" id="3adNyZsVI0a" role="12Em$4">
        <property role="TrG5h" value="sourceLanguage" />
        <ref role="12Em$u" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
        <node concept="3fQXxW" id="3adNyZsVI2l" role="24w8oo">
          <property role="TrG5h" value="Profile is ignored for sub-nodes" />
        </node>
      </node>
      <node concept="12Em_F" id="4vfc3kCbuD8" role="1e9C72">
        <property role="TrG5h" value="ErrorMissingTarget" />
        <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
      </node>
    </node>
    <node concept="12Em_F" id="4vfc3kCbuD5" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
  <node concept="12Em_F" id="3adNyZsVI0A">
    <property role="TrG5h" value="export_referenced_BuildSource_JavaModule_2017_3" />
    <property role="3GE5qa" value="referenced" />
    <ref role="12Em$l" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
    <node concept="12Em_C" id="3adNyZsVI0B" role="12Em$d">
      <property role="TrG5h" value="sources" />
      <ref role="12Em$g" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
      <node concept="3fQXxW" id="3adNyZsVI0L" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVI0C" role="12Em$d">
      <property role="TrG5h" value="dependencies" />
      <ref role="12Em$g" to="3ior:2oUTXgLA9pR" resolve="BuildSource_JavaDependency" />
      <node concept="3fQXxW" id="3adNyZsVI0M" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_C" id="3adNyZsVI0D" role="12Em$d">
      <property role="TrG5h" value="options" />
      <ref role="12Em$g" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
      <node concept="3fQXxW" id="3adNyZsVI0N" role="24w8oo">
        <property role="TrG5h" value="Profile is ignored for sub-nodes" />
      </node>
    </node>
    <node concept="12Em_I" id="3adNyZsVI0E" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_I" id="3adNyZsVI0F" role="12Em$8">
      <property role="TrG5h" value="name" />
      <property role="3enqAb" value="string" />
      <property role="12Em_G" value="PUBLIC" />
    </node>
    <node concept="12Em_F" id="4vfc3kCbuDa" role="1e9C72">
      <property role="TrG5h" value="ErrorMissingTarget" />
      <ref role="12Em$l" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
    </node>
  </node>
</model>

