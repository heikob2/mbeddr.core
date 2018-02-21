<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:caa661d5-e529-469c-bb25-dfa7a83b768e(com.mbeddr.allScripts.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="70gl" ref="r:5013e48d-f50f-4c61-81d9-26b38bfff94a(ExportProfiles.profiles)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation">
      <concept id="7403597378043722817" name="DependencyAnnotation.structure.IAnnotationVisibility" flags="ng" index="24Wu3n">
        <property id="7403597378043722824" name="visibility" index="24Wu3u" />
        <child id="7484543269866722558" name="fetchDependencies" index="2tF2ic" />
      </concept>
      <concept id="1858315057947172899" name="DependencyAnnotation.structure.CEP_Fetch" flags="ng" index="kumYg">
        <property id="1858315057947172906" name="applyRuntime" index="kumYp" />
        <property id="1858315057947177289" name="applyDevel" index="kunVU" />
        <property id="1896852084146500134" name="byProperty" index="2Lk0Fd" />
      </concept>
      <concept id="2609063006902402824" name="DependencyAnnotation.structure.ChildAnnotation" flags="ng" index="vcJZN">
        <property id="4721021152954565275" name="debug" index="3ZsyOy" />
      </concept>
      <concept id="6975379119546511737" name="DependencyAnnotation.structure.DependencyAnnotation" flags="ng" index="12WFsz">
        <property id="2044513178620552222" name="dependencies_file_name" index="1a5ZnT" />
        <reference id="2609063006902493987" name="exportProfile" index="vf6fo" />
        <child id="8603407851368804877" name="publicSendData" index="3hKofm" />
        <child id="8603407851368804865" name="privateSendData" index="3hKofq" />
      </concept>
      <concept id="6850913726533202023" name="DependencyAnnotation.structure.PropertyAnnotation" flags="ng" index="3fManr">
        <property id="6850913726540683324" name="dataType" index="3enkQ0" />
      </concept>
      <concept id="6850913726533360236" name="DependencyAnnotation.structure.ReferenceAnnotation" flags="ng" index="3fNgZg" />
      <concept id="8603407851368804854" name="DependencyAnnotation.structure.SendData" flags="ng" index="3hKo0H" />
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7uZw0yZ43Jk">
    <property role="TrG5h" value="com.mbeddr.allScripts.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.allScripts" />
    <node concept="398rNT" id="5ueaxoTn60W" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="vcJZN" id="dD_9unbFPJ" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildMacro" />
      </node>
      <node concept="3fManr" id="dD_9unbFPK" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2_Ic$z" id="2tMMEJ5g6CU" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ5g9j1" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
        <node concept="vcJZN" id="dD_9unbFR8" role="lGtFl">
          <property role="24Wu3u" value="IGNORED" />
          <property role="3ZsyOy" value="export_BuildFileSelector" />
        </node>
        <node concept="3fManr" id="dD_9unbFR9" role="lGtFl">
          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5248329904288051100/5248329904288051101" />
          <property role="2qtEX9" value="pattern" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFR4" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
      </node>
      <node concept="3fManr" id="dD_9unbFR5" role="lGtFl">
        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/927724900262033858/927724900262033861" />
        <property role="2qtEX9" value="generateDebugInfo" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="boolean" />
      </node>
      <node concept="3fManr" id="dD_9unbFR6" role="lGtFl">
        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/927724900262033858/927724900262033862" />
        <property role="2qtEX9" value="copyResources" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="boolean" />
      </node>
      <node concept="3fManr" id="dD_9unbFR7" role="lGtFl">
        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/927724900262033858/6998860900671147996" />
        <property role="2qtEX9" value="javaLevel" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQPD" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
      <node concept="vcJZN" id="dD_9unbFRa" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
      </node>
      <node concept="3fManr" id="dD_9unbFRb" role="lGtFl">
        <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/4297162197620964123/4297162197620978188" />
        <property role="2qtEX9" value="strict" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="boolean" />
      </node>
      <node concept="3fManr" id="dD_9unbFRc" role="lGtFl">
        <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/4297162197620964123/4297162197620978190" />
        <property role="2qtEX9" value="parallel" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="boolean" />
      </node>
      <node concept="3fManr" id="dD_9unbFRd" role="lGtFl">
        <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/4297162197620964123/4297162197620978193" />
        <property role="2qtEX9" value="parallelThreads" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="integer" />
      </node>
      <node concept="3fManr" id="dD_9unbFRe" role="lGtFl">
        <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/4297162197620964123/4297162197621031140" />
        <property role="2qtEX9" value="inplace" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="boolean" />
      </node>
      <node concept="3fManr" id="dD_9unbFRf" role="lGtFl">
        <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/4297162197620964123/6535001758416941941" />
        <property role="2qtEX9" value="createStaticRefs" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="boolean" />
      </node>
    </node>
    <node concept="m$_wf" id="46zCYP2pxWG" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.allScripts" />
      <node concept="m$_yC" id="46zCYP2q2WB" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
        <node concept="vcJZN" id="dD_9unbFRK" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginDependency" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRL" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314499027/6592112598314499066" />
          <property role="2qtEX8" value="target" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$_yC" id="6ztKLOEj7$i" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
        <node concept="vcJZN" id="dD_9unbFRM" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginDependency" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRN" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314499027/6592112598314499066" />
          <property role="2qtEX8" value="target" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$_yC" id="46zCYP2q3yX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
        <node concept="vcJZN" id="dD_9unbFRO" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginDependency" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRP" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314499027/6592112598314499066" />
          <property role="2qtEX8" value="target" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$_yC" id="46zCYP2q49r" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWBBql" resolve="jetbrains.mps.execution.api" />
        <node concept="vcJZN" id="dD_9unbFRQ" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginDependency" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRR" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314499027/6592112598314499066" />
          <property role="2qtEX8" value="target" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$_yC" id="46zCYP2q4Tv" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
        <node concept="vcJZN" id="dD_9unbFRS" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginDependency" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRT" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314499027/6592112598314499066" />
          <property role="2qtEX8" value="target" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$_yC" id="1RubBbpfBC1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
        <node concept="vcJZN" id="dD_9unbFRU" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginDependency" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRV" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314499027/6592112598314499066" />
          <property role="2qtEX8" value="target" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$_yB" id="46zCYP2p$17" role="m$_yh">
        <ref role="m$_yA" node="2UI1wmC3wCq" resolve="com.mbeddr.tutorial.dev.build" />
        <node concept="vcJZN" id="dD_9unbFRs" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginContent" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRt" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314499036/6592112598314499037" />
          <property role="2qtEX8" value="target" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$_yB" id="46zCYP2p$B5" role="m$_yh">
        <ref role="m$_yA" node="2UI1wmC3vC5" resolve="com.mbeddr.allInOne" />
        <node concept="vcJZN" id="dD_9unbFRu" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginContent" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRv" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314499036/6592112598314499037" />
          <property role="2qtEX8" value="target" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$_yB" id="2coa6XmqPFK" role="m$_yh">
        <ref role="m$_yA" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
        <node concept="vcJZN" id="dD_9unbFRw" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginContent" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRx" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314499036/6592112598314499037" />
          <property role="2qtEX8" value="target" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$f5U" id="2coa6XmWpWi" role="m$_yh">
        <ref role="m$f5T" node="2coa6XmWkq8" resolve="com.mbeddr.tests" />
        <node concept="vcJZN" id="dD_9unbFRy" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginContent" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRz" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314586625/6592112598314586626" />
          <property role="2qtEX8" value="group" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$f5U" id="3qyGNHcUY70" role="m$_yh">
        <ref role="m$f5T" node="3qyGNHcUWJ7" resolve="com.mbeddr.xmodel" />
        <node concept="vcJZN" id="dD_9unbFR$" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginContent" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFR_" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314586625/6592112598314586626" />
          <property role="2qtEX8" value="group" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$f5U" id="1RubBbpfBx2" role="m$_yh">
        <ref role="m$f5T" node="1RubBbpfAXP" resolve="mbeddr.allScripts" />
        <node concept="vcJZN" id="dD_9unbFRA" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginContent" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRB" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314586625/6592112598314586626" />
          <property role="2qtEX8" value="group" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$f5U" id="7XWYXGzp1$8" role="m$_yh">
        <ref role="m$f5T" node="3AVJcIMl$pT" resolve="mbeddr" />
        <node concept="vcJZN" id="dD_9unbFRC" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginContent" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRD" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314586625/6592112598314586626" />
          <property role="2qtEX8" value="group" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$f5U" id="6ucYLjoxZTQ" role="m$_yh">
        <ref role="m$f5T" node="6ucYLjoxZtg" resolve="mbeddr-platform" />
        <node concept="vcJZN" id="dD_9unbFRE" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginContent" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRF" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314586625/6592112598314586626" />
          <property role="2qtEX8" value="group" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$_yB" id="2e9IswdwuF_" role="m$_yh">
        <ref role="m$_yA" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
        <node concept="vcJZN" id="dD_9unbFRG" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginContent" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRH" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314499036/6592112598314499037" />
          <property role="2qtEX8" value="target" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$f5U" id="6_du9upYksQ" role="m$_yh">
        <ref role="m$f5T" node="6_du9upYjJs" resolve="com.mbeddr.mpsutil.inca" />
        <node concept="vcJZN" id="dD_9unbFRI" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_IdeaPluginContent" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFRJ" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314586625/6592112598314586626" />
          <property role="2qtEX8" value="group" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="3_J27D" id="46zCYP2pxWI" role="m$_yQ">
        <node concept="3Mxwew" id="46zCYP2pyVk" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.allScripts" />
          <node concept="vcJZN" id="dD_9unbFRk" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildStringPart" />
          </node>
          <node concept="3fManr" id="dD_9unbFRl" role="lGtFl">
            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
            <property role="2qtEX9" value="text" />
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3enkQ0" value="string" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFRj" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="3_J27D" id="46zCYP2pxWK" role="m_cZH">
        <node concept="3Mxwew" id="46zCYP2pLp$" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.allScripts" />
          <node concept="vcJZN" id="dD_9unbFRn" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildStringPart" />
          </node>
          <node concept="3fManr" id="dD_9unbFRo" role="lGtFl">
            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
            <property role="2qtEX9" value="text" />
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3enkQ0" value="string" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFRm" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="3_J27D" id="46zCYP2pxWM" role="m$_w8">
        <node concept="3Mxwey" id="7HZnaUBqOJX" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
          <node concept="vcJZN" id="dD_9unbFRq" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildStringPart" />
          </node>
          <node concept="3fNgZg" id="dD_9unbFRr" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFRp" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildStringNotEmpty" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFRg" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
        <node concept="kumYg" id="dD_9unbFRh" role="2tF2ic">
          <property role="2Lk0Fd" value="id" />
          <property role="kumYp" value="PUBLIC" />
        </node>
      </node>
      <node concept="3fManr" id="dD_9unbFRi" role="lGtFl">
        <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/6592112598314498927" />
        <property role="2qtEX9" value="id" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="qualifiedName" />
      </node>
    </node>
    <node concept="2G$12M" id="1RubBbpfAXP" role="3989C9">
      <property role="TrG5h" value="mbeddr.allScripts" />
      <node concept="1E1JtA" id="1RubBbpfBb$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.allScripts" />
        <property role="3LESm3" value="752496a0-da43-4b5e-bd15-ea1a5aa211f6" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1RubBbpfBck" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1RubBbpfBcu" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1RubBbpfBcB" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1RubBbpfBcK" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="1RubBbpfBcT" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1RubBbpfBd2" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.allScripts" />
                    <node concept="2Ry0Ak" id="1RubBbpfBdb" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.allScripts.msd" />
                      <node concept="vcJZN" id="dD_9unbFSH" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFSI" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFSF" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFSG" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFSD" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFSE" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFSB" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFSC" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFS_" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFSA" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFSz" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFS$" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFSx" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbFSy" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="1RubBbpfBdf" role="3bR37C">
          <node concept="3bR9La" id="1RubBbpfBdg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vhb7" resolve="jetbrains.mps.execution.configurations.implementation.plugin" />
            <node concept="vcJZN" id="dD_9unbFSm" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFSn" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFSo" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFSl" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="1RubBbpfBdh" role="3bR37C">
          <node concept="3bR9La" id="1RubBbpfBdi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbFSq" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFSr" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFSs" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFSp" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="1RubBbpfBdj" role="3bR37C">
          <node concept="3bR9La" id="1RubBbpfBdk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbFSu" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFSv" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFSw" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFSt" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_E" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_F" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c_G" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbFSj" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbFSk" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5c_H" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c_I" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c_J" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c_K" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c_L" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c_M" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.allScripts" />
                        <node concept="vcJZN" id="dD_9unbFSh" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbFSi" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbFSf" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFSg" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFSd" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFSe" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFSb" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFSc" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFS9" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFSa" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFS7" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbFS8" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFS6" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFS5" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFRY" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbFRZ" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbFS0" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbFS4" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFS2" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFS3" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFRW" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
      </node>
      <node concept="3fManr" id="dD_9unbFRX" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2G$12M" id="2coa6XmWkq8" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.tests" />
      <node concept="1E1JtA" id="2UI1wmC2QYv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.debugger.testing.build.dev.build" />
        <property role="3LESm3" value="0ecd68a7-ad67-4d1c-adb3-67b1e6f82ffa" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2UI1wmC2QYw" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2UI1wmC2QYx" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2UI1wmC2QYy" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2UI1wmC2QYz" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="2UI1wmC2QY$" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2UI1wmC2XFr" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger-test.build.dev.build" />
                    <node concept="2Ry0Ak" id="2UI1wmC2XFv" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.debugger-test.build.dev.build.msd" />
                      <node concept="vcJZN" id="dD_9unbFTC" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFTD" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFTA" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFTB" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFT$" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFT_" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFTy" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFTz" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFTw" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFTx" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFTu" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFTv" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFTs" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbFTt" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="2UI1wmC2YlL" role="3bR37C">
          <node concept="3bR9La" id="2UI1wmC2YlM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbFT9" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFTa" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFTb" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFT8" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWnYZ" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWnZ0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbFTd" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFTe" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFTf" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFTc" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWnZ1" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWnZ2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
            <node concept="vcJZN" id="dD_9unbFTh" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFTi" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFTj" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFTg" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9EJDB" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9EJDC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbFTl" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFTm" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFTn" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFTk" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="p_ylfA4luI" role="3bR37C">
          <node concept="3bR9La" id="p_ylfA4luJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2UI1wmC2YjE" resolve="com.mbeddr.debugger.tests.dev.build" />
            <node concept="vcJZN" id="dD_9unbFTp" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFTq" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFTr" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFTo" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cB4" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cB5" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cB6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbFT6" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbFT7" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5cB7" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cB8" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cB9" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cBa" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cBb" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cBc" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.debugger-test.build.dev.build" />
                        <node concept="vcJZN" id="dD_9unbFT4" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbFT5" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbFT2" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFT3" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFT0" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFT1" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFSY" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFSZ" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFSW" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFSX" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFSU" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbFSV" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFST" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFSS" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFSL" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbFSM" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbFSN" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbFSR" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFSP" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFSQ" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="1E1JtA" id="2coa6XmWDDt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.tests.build" />
        <property role="3LESm3" value="d47a3921-8b42-4664-bed6-25e3e4fd6efb" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2coa6XmWDDu" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2coa6XmWDDv" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2coa6XmWDDw" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2coa6XmWDDx" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="2coa6XmWDDy" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2coa6XmWDDz" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.tests.build" />
                    <node concept="2Ry0Ak" id="2coa6XmWDD$" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.core.tests.build.msd" />
                      <node concept="vcJZN" id="dD_9unbFUt" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFUu" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFUr" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFUs" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFUp" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFUq" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFUn" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFUo" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFUl" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFUm" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFUj" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFUk" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFUh" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbFUi" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWDD_" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDDA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbFU2" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFU3" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFU4" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFU1" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWDDB" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDDC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbFU6" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFU7" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFU8" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFU5" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWDDD" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDDE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
            <node concept="vcJZN" id="dD_9unbFUa" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFUb" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFUc" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFU9" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9EJDO" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9EJDP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbFUe" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFUf" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFUg" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFUd" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cAi" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cAj" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cAk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbFTZ" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbFU0" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5cAl" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cAm" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cAn" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cAo" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cAp" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cAq" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.core.tests.build" />
                        <node concept="vcJZN" id="dD_9unbFTX" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbFTY" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbFTV" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFTW" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFTT" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFTU" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFTR" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFTS" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFTP" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFTQ" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFTN" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbFTO" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFTM" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFTL" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFTE" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbFTF" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbFTG" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbFTK" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFTI" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFTJ" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="1E1JtA" id="2coa6XmWDsH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.tests.performance.build" />
        <property role="3LESm3" value="b4b96a11-a253-4152-8bd6-6444c1b087e8" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2coa6XmWDsI" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2coa6XmWDsJ" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2coa6XmWDsK" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2coa6XmWDsL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="2coa6XmWDsM" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2coa6XmWDsN" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.tests.performance.build" />
                    <node concept="2Ry0Ak" id="2coa6XmWDNR" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.core.tests.performance.build.msd" />
                      <node concept="vcJZN" id="dD_9unbFVi" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFVj" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFVg" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFVh" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFVe" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFVf" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFVc" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFVd" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFVa" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFVb" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFV8" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFV9" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFV6" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbFV7" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWDsP" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDsQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbFUR" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFUS" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFUT" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFUQ" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWDsR" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDsS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbFUV" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFUW" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFUX" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFUU" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWDsT" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDsU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
            <node concept="vcJZN" id="dD_9unbFUZ" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFV0" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFV1" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFUY" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9EJE1" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9EJE2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbFV3" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFV4" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFV5" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFV2" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cBo" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cBp" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cBq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbFUO" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbFUP" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5cBr" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cBs" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cBt" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cBu" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cBv" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cBw" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.core.tests.performance.build" />
                        <node concept="vcJZN" id="dD_9unbFUM" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbFUN" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbFUK" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFUL" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFUI" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFUJ" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFUG" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFUH" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFUE" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFUF" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFUC" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbFUD" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFUB" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFUA" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFUv" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbFUw" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbFUx" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbFU_" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFUz" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFU$" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="1E1JtA" id="2UI1wmC2YjE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.debugger.tests.dev.build" />
        <property role="3LESm3" value="2098f9e9-7b8d-4ee4-8e3f-46840f7fc3dd" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2UI1wmC2YjF" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2UI1wmC2YjG" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2UI1wmC2YjH" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2UI1wmC2YjI" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="2UI1wmC2YjJ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2UI1wmC2YjK" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests.dev.build" />
                    <node concept="2Ry0Ak" id="2UI1wmC2Yk2" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.debugger.tests.dev.build.msd" />
                      <node concept="vcJZN" id="dD_9unbFW7" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFW8" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFW5" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFW6" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFW3" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFW4" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFW1" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFW2" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFVZ" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFW0" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFVX" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFVY" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFVV" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbFVW" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="2UI1wmC2Ylk" role="3bR37C">
          <node concept="3bR9La" id="2UI1wmC2Yll" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbFVG" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFVH" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFVI" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFVF" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWnZe" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWnZf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbFVK" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFVL" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFVM" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFVJ" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWoTy" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWoTz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
            <node concept="vcJZN" id="dD_9unbFVO" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFVP" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFVQ" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFVN" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xg9PmSx_zp" role="3bR37C">
          <node concept="3bR9La" id="5xg9PmSx_zq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbFVS" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFVT" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFVU" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFVR" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_c" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_d" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c_e" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbFVD" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbFVE" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5c_f" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c_g" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c_h" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c_i" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c_j" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c_k" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.debugger.tests.dev.build" />
                        <node concept="vcJZN" id="dD_9unbFVB" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbFVC" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbFV_" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFVA" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFVz" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFV$" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFVx" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFVy" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFVv" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFVw" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFVt" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbFVu" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFVs" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFVr" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFVk" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbFVl" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbFVm" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbFVq" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFVo" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFVp" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="1E1JtA" id="2UI1wmC2R4R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.tests.dev.build" />
        <property role="3LESm3" value="ffd31df9-5187-4c9a-bb4f-d84e5f59ffd5" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2UI1wmC2R4S" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2UI1wmC2R4T" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2UI1wmC2R4U" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2UI1wmC2R4V" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="2UI1wmC2R4W" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2UI1wmC2X7o" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.tests.dev.build" />
                    <node concept="2Ry0Ak" id="2UI1wmC2X7s" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.cc.tests.dev.build.msd" />
                      <node concept="vcJZN" id="dD_9unbFWW" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFWX" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFWU" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFWV" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFWS" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFWT" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFWQ" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFWR" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFWO" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFWP" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFWM" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFWN" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFWK" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbFWL" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="2UI1wmC2X8U" role="3bR37C">
          <node concept="3bR9La" id="2UI1wmC2X8V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbFWx" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFWy" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFWz" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFWw" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWnZg" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWnZh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbFW_" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFWA" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFWB" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFW$" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWpIQ" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWpIR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
            <node concept="vcJZN" id="dD_9unbFWD" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFWE" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFWF" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFWC" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9EJEp" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9EJEq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbFWH" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFWI" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFWJ" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFWG" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_O" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_P" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c_Q" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbFWu" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbFWv" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5c_R" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c_S" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c_T" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c_U" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c_V" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c_W" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.cc.tests.dev.build" />
                        <node concept="vcJZN" id="dD_9unbFWs" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbFWt" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbFWq" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFWr" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFWo" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFWp" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFWm" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFWn" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFWk" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFWl" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFWi" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbFWj" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFWh" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFWg" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFW9" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbFWa" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbFWb" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbFWf" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFWd" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFWe" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="1E1JtA" id="2UI1wmC2PRv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.tests.build" />
        <property role="3LESm3" value="06f4ccb3-313d-4d48-9667-87a8fb963fb2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2UI1wmC2PRw" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2UI1wmC2PRx" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2UI1wmC2PRy" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2UI1wmC2PRz" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="2UI1wmC2PR$" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2UI1wmC2Qv4" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.build" />
                    <node concept="2Ry0Ak" id="2UI1wmC2Qv8" role="2Ry0An">
                      <property role="2Ry0Am" value="build.msd" />
                      <node concept="vcJZN" id="dD_9unbFXL" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFXM" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFXJ" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFXK" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFXH" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFXI" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFXF" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFXG" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFXD" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFXE" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFXB" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFXC" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFX_" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbFXA" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="2UI1wmC2Qwz" role="3bR37C">
          <node concept="3bR9La" id="2UI1wmC2Qw$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbFXm" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFXn" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFXo" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFXl" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWnZi" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWnZj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbFXq" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFXr" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFXs" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFXp" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWp8I" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWp8J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
            <node concept="vcJZN" id="dD_9unbFXu" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFXv" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFXw" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFXt" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xg9PmSx_zL" role="3bR37C">
          <node concept="3bR9La" id="5xg9PmSx_zM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbFXy" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFXz" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFX$" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFXx" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_2" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_3" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c_4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbFXj" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbFXk" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5c_5" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c_6" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c_7" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c_8" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c_9" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c_a" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.ext.build" />
                        <node concept="vcJZN" id="dD_9unbFXh" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbFXi" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbFXf" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFXg" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFXd" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFXe" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFXb" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFXc" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFX9" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFXa" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFX7" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbFX8" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFX6" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFX5" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFWY" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbFWZ" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbFX0" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbFX4" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFX2" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFX3" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="1E1JtA" id="2UI1wmC2PDP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.tests.dev.build" />
        <property role="3LESm3" value="4c28f257-18f6-416e-b37b-fa69eba1866b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2UI1wmC2PDQ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2UI1wmC2PDR" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2UI1wmC2PDS" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2UI1wmC2PDT" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="2UI1wmC2PDU" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2UI1wmC2Q$Z" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.analyses.dev.build" />
                    <node concept="2Ry0Ak" id="2UI1wmC2Q_3" role="2Ry0An">
                      <property role="2Ry0Am" value="build.msd" />
                      <node concept="vcJZN" id="dD_9unbFYA" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFYB" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFY$" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFY_" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFYy" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFYz" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFYw" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFYx" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFYu" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFYv" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFYs" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFYt" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFYq" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbFYr" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="2UI1wmC2W3X" role="3bR37C">
          <node concept="3bR9La" id="2UI1wmC2W3Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbFYb" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFYc" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFYd" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFYa" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWnZk" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWnZl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbFYf" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFYg" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFYh" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFYe" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWpnG" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWpnH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
            <node concept="vcJZN" id="dD_9unbFYj" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFYk" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFYl" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFYi" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9EJEL" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9EJEM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbFYn" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFYo" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFYp" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFYm" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cBe" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cBf" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cBg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbFY8" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbFY9" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5cBh" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cBi" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cBj" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cBk" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cBl" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cBm" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.analyses.dev.build" />
                        <node concept="vcJZN" id="dD_9unbFY6" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbFY7" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbFY4" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFY5" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFY2" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFY3" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFY0" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFY1" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFXY" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFXZ" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFXW" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbFXX" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFXV" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFXU" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFXN" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbFXO" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbFXP" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbFXT" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFXR" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFXS" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFSJ" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
      </node>
      <node concept="3fManr" id="dD_9unbFSK" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2G$12M" id="2UI1wmC3wqE" role="3989C9">
      <property role="TrG5h" value="tutorial" />
      <node concept="1E1JtA" id="2UI1wmC3wCq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.tutorial.dev.build" />
        <property role="3LESm3" value="eec9a7f2-5b3c-476d-b489-9e438da7a02c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2UI1wmC3wCr" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2UI1wmC3wCs" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2UI1wmC3wCt" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2UI1wmC3wCu" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="2UI1wmC3wDo" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2UI1wmC3wDs" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build.build" />
                    <node concept="2Ry0Ak" id="2UI1wmC3wDw" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.build.build.msd" />
                      <node concept="vcJZN" id="dD_9unbFZt" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFZu" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFZr" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFZs" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFZp" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFZq" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFZn" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFZo" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFZl" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFZm" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFZj" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFZk" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFZh" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbFZi" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="2UI1wmC3wCy" role="3bR37C">
          <node concept="3bR9La" id="2UI1wmC3wCz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbFZ2" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFZ3" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFZ4" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFZ1" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2e9Iswdy3xp" role="3bR37C">
          <node concept="3bR9La" id="2e9Iswdy3xq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbFZ6" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFZ7" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFZ8" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFZ5" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AVJcIMlL5d" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMlL5e" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
            <node concept="vcJZN" id="dD_9unbFZa" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFZb" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFZc" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFZ9" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9EJEY" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9EJEZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbFZe" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFZf" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFZg" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFZd" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c$S" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c$T" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c$U" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbFYZ" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbFZ0" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5c$V" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c$W" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c$X" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c$Y" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c$Z" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c_0" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.build.build" />
                        <node concept="vcJZN" id="dD_9unbFYX" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbFYY" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbFYV" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFYW" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFYT" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFYU" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFYR" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFYS" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFYP" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFYQ" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFYN" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbFYO" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFYM" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFYL" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFYE" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbFYF" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbFYG" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbFYK" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFYI" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFYJ" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFYC" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
      </node>
      <node concept="3fManr" id="dD_9unbFYD" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2G$12M" id="2UI1wmC3vC4" role="3989C9">
      <property role="TrG5h" value="allInOne" />
      <node concept="1E1JtA" id="2UI1wmC3vC5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.allInOne" />
        <property role="3LESm3" value="cbbb9e79-84e5-4c2e-b1a2-11a381c7baf9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2UI1wmC3vC6" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2UI1wmC3vC7" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2UI1wmC3vC8" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2UI1wmC3vC9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="2UI1wmC3vCa" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2UI1wmC3vCb" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.allInOne" />
                    <node concept="2Ry0Ak" id="2UI1wmC3w9J" role="2Ry0An">
                      <property role="2Ry0Am" value="allInOne.msd" />
                      <node concept="vcJZN" id="dD_9unbG0k" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG0l" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG0i" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG0j" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG0g" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG0h" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG0e" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG0f" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG0c" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbG0d" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG0a" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbG0b" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG08" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbG09" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="2UI1wmC3vCd" role="3bR37C">
          <node concept="3bR9La" id="2UI1wmC3vCe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbFZT" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFZU" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFZV" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFZS" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2e9Iswdy3xA" role="3bR37C">
          <node concept="3bR9La" id="2e9Iswdy3xB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbFZX" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbFZY" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFZZ" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFZW" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AVJcIMlFMf" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMlFMg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
            <node concept="vcJZN" id="dD_9unbG01" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG02" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG03" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG00" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9EJFb" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9EJFc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbG05" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG06" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG07" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG04" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cAK" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cAL" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cAM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbFZQ" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbFZR" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5cAN" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cAO" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cAP" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cAQ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cAR" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cAS" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.allInOne" />
                        <node concept="vcJZN" id="dD_9unbFZO" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbFZP" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbFZM" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbFZN" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbFZK" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFZL" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFZI" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFZJ" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFZG" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFZH" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFZE" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbFZF" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFZD" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFZC" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFZx" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbFZy" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbFZz" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbFZB" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFZ_" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbFZA" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFZv" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
      </node>
      <node concept="3fManr" id="dD_9unbFZw" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2G$12M" id="6ucYLjoxZtg" role="3989C9">
      <property role="TrG5h" value="mbeddr-platform" />
      <node concept="1E1JtA" id="6ucYLjoxZBc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.platform" />
        <property role="3LESm3" value="3ae9cfda-f938-4524-b4ca-fbcba3b0525b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6ucYLjoxZBi" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6ucYLjoxZFm" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6ucYLjoxZFs" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6ucYLjoxZFy" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="6ucYLjoxZFC" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6ucYLjoxZFI" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.platform" />
                    <node concept="2Ry0Ak" id="6ucYLjoxZFO" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.platform.msd" />
                      <node concept="vcJZN" id="dD_9unbG13" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG14" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG11" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG12" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG0Z" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG10" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG0X" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG0Y" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG0V" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbG0W" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG0T" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbG0U" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG0R" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbG0S" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucYLjoxZFR" role="3bR37C">
          <node concept="3bR9La" id="6ucYLjoxZFS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbG0K" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG0L" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG0M" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG0J" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucYLjoxZFT" role="3bR37C">
          <node concept="3bR9La" id="6ucYLjoxZFU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbG0O" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG0P" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG0Q" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG0N" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_Y" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_Z" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cA0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbG0H" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbG0I" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5cA1" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cA2" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cA3" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cA4" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cA5" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cA6" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.platform" />
                        <node concept="vcJZN" id="dD_9unbG0F" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbG0G" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbG0D" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG0E" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG0B" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG0C" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG0_" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG0A" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG0z" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG0$" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG0x" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbG0y" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG0w" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG0v" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbG0o" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbG0p" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbG0q" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbG0u" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG0s" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG0t" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbG0m" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
      </node>
      <node concept="3fManr" id="dD_9unbG0n" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2G$12M" id="3AVJcIMl$pT" role="3989C9">
      <property role="TrG5h" value="mbeddr" />
      <node concept="1E1JtA" id="5kaST7qEFcd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.minimal" />
        <property role="3LESm3" value="ea27f6eb-9fc6-4dc6-b3c4-15795bea000c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5kaST7qEFi7" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="5kaST7qEFqW" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="5kaST7qEFvq" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5kaST7qEFzS" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="5kaST7qEF$0" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5kaST7qEF$8" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.minimal" />
                    <node concept="2Ry0Ak" id="5kaST7qEF$g" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.minimal.msd" />
                      <node concept="vcJZN" id="dD_9unbG1I" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG1J" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG1G" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG1H" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG1E" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG1F" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG1C" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG1D" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG1A" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbG1B" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG1$" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbG1_" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG1y" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbG1z" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qEF$k" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qEF$l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbG1v" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG1w" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG1x" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG1u" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cA8" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cA9" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cAa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbG1s" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbG1t" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5cAb" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cAc" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cAd" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cAe" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cAf" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cAg" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.minimal" />
                        <node concept="vcJZN" id="dD_9unbG1q" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbG1r" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbG1o" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG1p" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG1m" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG1n" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG1k" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG1l" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG1i" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG1j" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG1g" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbG1h" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG1f" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG1e" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbG17" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbG18" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbG19" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbG1d" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG1b" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG1c" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="1E1JtA" id="5kaST7qEEVF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.rcp" />
        <property role="3LESm3" value="4fe640a5-f027-47b6-a81c-85e480b0ecd4" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5kaST7qEF0v" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="5kaST7qEF0C" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="5kaST7qEF0K" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5kaST7qEF0S" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="5kaST7qEF10" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5kaST7qEF18" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.rcp" />
                    <node concept="2Ry0Ak" id="2$f$kYNqE3b" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.rcp.msd" />
                      <node concept="vcJZN" id="dD_9unbG2z" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG2$" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG2x" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG2y" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG2v" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG2w" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG2t" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG2u" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG2r" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbG2s" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG2p" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbG2q" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG2n" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbG2o" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qEF1k" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qEF1l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbG28" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG29" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG2a" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG27" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qEF1m" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qEF1n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2UI1wmC3vC5" resolve="com.mbeddr.allInOne" />
            <node concept="vcJZN" id="dD_9unbG2c" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG2d" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG2e" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG2b" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qEF1o" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qEF1p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbG2g" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG2h" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG2i" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG2f" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qEF1q" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qEF1r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
            <node concept="vcJZN" id="dD_9unbG2k" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG2l" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG2m" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG2j" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cAA" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cAB" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cAC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbG25" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbG26" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5cAD" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cAE" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cAF" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cAG" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cAH" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cAI" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.rcp" />
                        <node concept="vcJZN" id="dD_9unbG23" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbG24" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbG21" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG22" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG1Z" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG20" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG1X" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG1Y" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG1V" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG1W" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG1T" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbG1U" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG1S" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG1R" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbG1K" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbG1L" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbG1M" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbG1Q" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG1O" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG1P" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="1E1JtA" id="3AVJcIMl$vr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.build" />
        <property role="3LESm3" value="7ac0dfb8-7d5f-4573-ab80-81af2106ce03" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3AVJcIMl$vx" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3AVJcIMl$zn" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3AVJcIMl$$H" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3AVJcIMl$Bj" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="3AVJcIMl$DT" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3AVJcIMl$Gv" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3AVJcIMl$J5" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.build.msd" />
                      <node concept="vcJZN" id="dD_9unbG3k" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG3l" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG3i" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG3j" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG3g" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG3h" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG3e" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG3f" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG3c" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbG3d" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG3a" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbG3b" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG38" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbG39" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AVJcIMl$Ko" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMl$Kp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbG2X" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG2Y" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG2Z" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG2W" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AVJcIMl$Kq" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMl$Kr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbG31" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG32" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG33" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG30" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucYLjoxZK$" role="3bR37C">
          <node concept="3bR9La" id="6ucYLjoxZK_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbG35" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG36" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG37" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG34" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_m" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_n" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c_o" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbG2U" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbG2V" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5c_p" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c_q" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c_r" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c_s" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c_t" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c_u" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.build" />
                        <node concept="vcJZN" id="dD_9unbG2S" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbG2T" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbG2Q" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG2R" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG2O" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG2P" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG2M" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG2N" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG2K" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG2L" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG2I" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbG2J" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG2H" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG2G" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbG2_" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbG2A" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbG2B" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbG2F" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG2D" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG2E" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbG15" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
      </node>
      <node concept="3fManr" id="dD_9unbG16" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="10PD9b" id="7uZw0yZ43Jl" role="10PD9s">
      <node concept="vcJZN" id="dD_9unbFPD" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildPlugin" />
      </node>
    </node>
    <node concept="3b7kt6" id="7uZw0yZ43Jm" role="10PD9s">
      <node concept="vcJZN" id="dD_9unbFPE" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildPlugin" />
      </node>
    </node>
    <node concept="2G$12M" id="2e9Iswdwtbf" role="3989C9">
      <property role="TrG5h" value="sl-all" />
      <node concept="1E1JtA" id="2e9IswdwtSv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.all.build" />
        <property role="3LESm3" value="f1fb7b1c-ce0d-423c-9369-4a661d600029" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2e9Iswdwu2n" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2e9Iswdwucc" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2e9Iswdwum4" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="2e9Iswdwuma" role="2Ry0An">
                <property role="2Ry0Am" value="sl-all" />
                <node concept="2Ry0Ak" id="2e9Iswdwumg" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2e9Iswdwumm" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.all.build" />
                    <node concept="2Ry0Ak" id="2e9Iswdwums" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.mps.all.build.msd" />
                      <node concept="vcJZN" id="dD_9unbG43" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG44" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG41" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG42" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG3Z" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG40" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG3X" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG3Y" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG3V" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbG3W" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG3T" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbG3U" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG3R" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbG3S" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="2e9Iswdwumv" role="3bR37C">
          <node concept="3bR9La" id="2e9Iswdwumw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbG3K" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG3L" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG3M" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG3J" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="243vOuatkNV" role="3bR37C">
          <node concept="3bR9La" id="243vOuatkNW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1WGJoq9Wd0d" resolve="jetbrains.mps.build.workflow.preset" />
            <node concept="vcJZN" id="dD_9unbG3O" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG3P" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG3Q" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG3N" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cAU" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cAV" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cAW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbG3H" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbG3I" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5cAX" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cAY" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cAZ" role="2Ry0An">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cB0" role="2Ry0An">
                    <property role="2Ry0Am" value="sl-all" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cB1" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cB2" role="2Ry0An">
                        <property role="2Ry0Am" value="de.slisson.mps.all.build" />
                        <node concept="vcJZN" id="dD_9unbG3F" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbG3G" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbG3D" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG3E" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG3B" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG3C" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG3_" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG3A" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG3z" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG3$" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG3x" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbG3y" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG3w" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG3v" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbG3o" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbG3p" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbG3q" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbG3u" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG3s" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG3t" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbG3m" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
      </node>
      <node concept="3fManr" id="dD_9unbG3n" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2G$12M" id="6_du9upYjJs" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.inca" />
      <node concept="1E1JtA" id="6_du9upYjJt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.inca" />
        <property role="3LESm3" value="eab292a4-1c65-44e3-bf7b-a451b47bdb12" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6_du9upYjJu" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6_du9upYjJv" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6_du9upYjJw" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6_du9upYjJx" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="6_du9upYjJy" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6_du9upYjJz" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.inca" />
                    <node concept="2Ry0Ak" id="6_du9upYkeg" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.inca.msd" />
                      <node concept="vcJZN" id="dD_9unbG4Q" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG4R" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG4O" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG4P" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG4M" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG4N" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG4K" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG4L" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG4I" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbG4J" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG4G" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbG4H" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG4E" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbG4F" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upYjJ_" role="3bR37C">
          <node concept="3bR9La" id="6_du9upYjJA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbG4v" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG4w" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG4x" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG4u" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upYkgR" role="3bR37C">
          <node concept="3bR9La" id="6_du9upYkgS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbG4z" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG4$" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG4_" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG4y" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_du9upYkmz" role="3bR37C">
          <node concept="3bR9La" id="6_du9upYkm$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
            <node concept="vcJZN" id="dD_9unbG4B" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG4C" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG4D" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG4A" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_w" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_x" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c_y" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbG4s" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbG4t" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5c_z" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c_$" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c__" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c_A" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c_B" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c_C" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.mpsutil.inca" />
                        <node concept="vcJZN" id="dD_9unbG4q" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbG4r" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbG4o" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG4p" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG4m" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG4n" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG4k" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG4l" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG4i" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG4j" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG4g" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbG4h" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG4f" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG4e" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbG47" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbG48" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbG49" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbG4d" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG4b" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG4c" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbG45" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
      </node>
      <node concept="3fManr" id="dD_9unbG46" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2G$12M" id="3qyGNHcUWJ7" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.xmodel" />
      <node concept="1E1JtA" id="3qyGNHcUXhp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.xmodel.build" />
        <property role="3LESm3" value="f784c90b-1ff6-440a-9cf3-266de03c53ec" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3qyGNHcUXkd" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3qyGNHcUXv7" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3qyGNHcUXBk" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3qyGNHcUXGP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="3qyGNHcUXMm" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3qyGNHcUXRR" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.xmodel.build" />
                    <node concept="2Ry0Ak" id="3qyGNHcUXXo" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.xmodel.build.msd" />
                      <node concept="vcJZN" id="dD_9unbG5H" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG5I" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG5F" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG5G" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG5D" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG5E" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG5B" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG5C" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG5_" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbG5A" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG5z" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbG5$" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG5x" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildSourcePath" />
          </node>
          <node concept="3fNgZg" id="dD_9unbG5y" role="lGtFl">
            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
            <property role="2qtEX8" value="macro" />
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="3qyGNHcUY08" role="3bR37C">
          <node concept="3bR9La" id="3qyGNHcUY09" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2coa6XmWDDt" resolve="com.mbeddr.core.tests.build" />
            <node concept="vcJZN" id="dD_9unbG5i" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG5j" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG5k" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG5h" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="3qyGNHcUY0a" role="3bR37C">
          <node concept="3bR9La" id="3qyGNHcUY0b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
            <node concept="vcJZN" id="dD_9unbG5m" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG5n" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG5o" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG5l" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="3qyGNHcUY0c" role="3bR37C">
          <node concept="3bR9La" id="3qyGNHcUY0d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
            <node concept="vcJZN" id="dD_9unbG5q" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG5r" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG5s" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG5p" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="1SiIV0" id="3qyGNHcUY0e" role="3bR37C">
          <node concept="3bR9La" id="3qyGNHcUY0f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
            <node concept="vcJZN" id="dD_9unbG5u" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
            </node>
            <node concept="3fManr" id="dD_9unbG5v" role="lGtFl">
              <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547713" />
              <property role="2qtEX9" value="reexport" />
              <property role="24Wu3u" value="IGNORED" />
              <property role="3enkQ0" value="boolean" />
            </node>
            <node concept="3fNgZg" id="dD_9unbG5w" role="lGtFl">
              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149585690/5253498789149547705" />
              <property role="2qtEX8" value="module" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG5t" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleDependency" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cAs" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cAt" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cAu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
              <node concept="vcJZN" id="dD_9unbG5f" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildFileSelector" />
              </node>
              <node concept="3fManr" id="dD_9unbG5g" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8654221991637384182/8654221991637384184" />
                <property role="2qtEX9" value="pattern" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="string" />
              </node>
            </node>
            <node concept="398BVA" id="3xFG3bj5cAv" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cAw" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cAx" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cAy" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cAz" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cA$" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.xmodel.build" />
                        <node concept="vcJZN" id="dD_9unbG5d" role="lGtFl">
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3ZsyOy" value="export_BuildCompositePath" />
                        </node>
                        <node concept="3fManr" id="dD_9unbG5e" role="lGtFl">
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                          <property role="2qtEX9" value="head" />
                          <property role="24Wu3u" value="PUBLIC" />
                          <property role="3enkQ0" value="FileName" />
                        </node>
                      </node>
                      <node concept="vcJZN" id="dD_9unbG5b" role="lGtFl">
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3ZsyOy" value="export_BuildCompositePath" />
                      </node>
                      <node concept="3fManr" id="dD_9unbG5c" role="lGtFl">
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                        <property role="2qtEX9" value="head" />
                        <property role="24Wu3u" value="PUBLIC" />
                        <property role="3enkQ0" value="FileName" />
                      </node>
                    </node>
                    <node concept="vcJZN" id="dD_9unbG59" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbG5a" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbG57" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbG58" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbG55" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbG56" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbG53" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildSourcePath" />
              </node>
              <node concept="3fNgZg" id="dD_9unbG54" role="lGtFl">
                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                <property role="2qtEX8" value="macro" />
                <property role="24Wu3u" value="PUBLIC" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbG52" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildInputFiles" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbG51" role="lGtFl">
            <property role="24Wu3u" value="IGNORED" />
            <property role="3ZsyOy" value="export_BuildMps_ModuleSource_" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbG4U" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildMps_AbstractModule" />
          <node concept="kumYg" id="dD_9unbG4V" role="2tF2ic">
            <property role="2Lk0Fd" value="uuid" />
            <property role="kumYp" value="PUBLIC" />
            <property role="kunVU" value="PUBLIC" />
          </node>
        </node>
        <node concept="3fManr" id="dD_9unbG4W" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/1500819558096356884" />
          <property role="2qtEX9" value="doNotCompile" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="dD_9unbG50" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG4Y" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="dD_9unbG4Z" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="IGNORED" />
          <property role="3enkQ0" value="boolean" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbG4S" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildProjectPart" />
      </node>
      <node concept="3fManr" id="dD_9unbG4T" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="398rNT" id="23LEVbRX3hP" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="23LEVbRX3hQ" role="398pKh">
        <node concept="2Ry0Ak" id="23LEVbRX3hR" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="23LEVbRX3hS" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="23LEVbRX3hT" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="23LEVbRX3hU" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="23LEVbRX3hV" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="23LEVbRX3hW" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="vcJZN" id="dD_9unbFPY" role="lGtFl">
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3ZsyOy" value="export_BuildCompositePath" />
                    </node>
                    <node concept="3fManr" id="dD_9unbFPZ" role="lGtFl">
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                      <property role="2qtEX9" value="head" />
                      <property role="24Wu3u" value="PUBLIC" />
                      <property role="3enkQ0" value="FileName" />
                    </node>
                  </node>
                  <node concept="vcJZN" id="dD_9unbFPW" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFPX" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFPU" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFPV" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFPS" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFPT" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFPQ" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFPR" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFPO" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildCompositePath" />
          </node>
          <node concept="3fManr" id="dD_9unbFPP" role="lGtFl">
            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
            <property role="2qtEX9" value="head" />
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3enkQ0" value="FileName" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFPN" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFPL" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildMacro" />
      </node>
      <node concept="3fManr" id="dD_9unbFPM" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="398rNT" id="7uZw0yZ2_Jf" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7uZw0yZ2_Lz" role="398pKh">
        <node concept="2Ry0Ak" id="7uZw0yZ2_LL" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7uZw0yZ2_LM" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="vcJZN" id="dD_9unbFQ5" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFQ6" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFQ3" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildCompositePath" />
          </node>
          <node concept="3fManr" id="dD_9unbFQ4" role="lGtFl">
            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
            <property role="2qtEX9" value="head" />
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3enkQ0" value="FileName" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFQ2" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFQ0" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildMacro" />
      </node>
      <node concept="3fManr" id="dD_9unbFQ1" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="398rNT" id="2UI1wmC32Vl" role="1l3spd">
      <property role="TrG5h" value="mbeddr.build" />
      <node concept="398BVA" id="2UI1wmC32Wh" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2UI1wmC32Wp" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2UI1wmC32Wt" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2UI1wmC32Wx" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.build" />
              <node concept="vcJZN" id="dD_9unbFQf" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFQg" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFQd" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFQe" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFQb" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildCompositePath" />
          </node>
          <node concept="3fManr" id="dD_9unbFQc" role="lGtFl">
            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
            <property role="2qtEX9" value="head" />
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3enkQ0" value="FileName" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFQ9" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildSourcePath" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFQa" role="lGtFl">
          <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
          <property role="2qtEX8" value="macro" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFQ7" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildMacro" />
      </node>
      <node concept="3fManr" id="dD_9unbFQ8" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAOb26" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="55IIr" id="iVdmYBk5gD" role="398pKh">
        <node concept="2Ry0Ak" id="iVdmYBk5hJ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="iVdmYBk5hL" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.spawner" />
            <node concept="2Ry0Ak" id="iVdmYBk5hN" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="iVdmYBk5hP" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="iVdmYBk5hR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spawner.build" />
                  <node concept="vcJZN" id="dD_9unbFQs" role="lGtFl">
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3ZsyOy" value="export_BuildCompositePath" />
                  </node>
                  <node concept="3fManr" id="dD_9unbFQt" role="lGtFl">
                    <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                    <property role="2qtEX9" value="head" />
                    <property role="24Wu3u" value="PUBLIC" />
                    <property role="3enkQ0" value="FileName" />
                  </node>
                </node>
                <node concept="vcJZN" id="dD_9unbFQq" role="lGtFl">
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3ZsyOy" value="export_BuildCompositePath" />
                </node>
                <node concept="3fManr" id="dD_9unbFQr" role="lGtFl">
                  <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                  <property role="2qtEX9" value="head" />
                  <property role="24Wu3u" value="PUBLIC" />
                  <property role="3enkQ0" value="FileName" />
                </node>
              </node>
              <node concept="vcJZN" id="dD_9unbFQo" role="lGtFl">
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3ZsyOy" value="export_BuildCompositePath" />
              </node>
              <node concept="3fManr" id="dD_9unbFQp" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                <property role="2qtEX9" value="head" />
                <property role="24Wu3u" value="PUBLIC" />
                <property role="3enkQ0" value="FileName" />
              </node>
            </node>
            <node concept="vcJZN" id="dD_9unbFQm" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildCompositePath" />
            </node>
            <node concept="3fManr" id="dD_9unbFQn" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
              <property role="2qtEX9" value="head" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="FileName" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFQk" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildCompositePath" />
          </node>
          <node concept="3fManr" id="dD_9unbFQl" role="lGtFl">
            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
            <property role="2qtEX9" value="head" />
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3enkQ0" value="FileName" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFQj" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildSourcePath" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFQh" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildMacro" />
      </node>
      <node concept="3fManr" id="dD_9unbFQi" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$u9" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60W" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$ua" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
          <node concept="vcJZN" id="dD_9unbFQy" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildCompositePath" />
          </node>
          <node concept="3fManr" id="dD_9unbFQz" role="lGtFl">
            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
            <property role="2qtEX9" value="head" />
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3enkQ0" value="FileName" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFQw" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildSourcePath" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFQx" role="lGtFl">
          <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
          <property role="2qtEX8" value="macro" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFQu" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildMacro" />
      </node>
      <node concept="3fManr" id="dD_9unbFQv" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2N8dt" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="2HHioL2Ncpe" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2Ncpd" role="aVJcq">
          <node concept="3Mxwew" id="2HHioL2Ncpc" role="3MwsjC">
            <property role="3MwjfP" value="0" />
            <node concept="vcJZN" id="dD_9unbFQC" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildStringPart" />
            </node>
            <node concept="3fManr" id="dD_9unbFQD" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
              <property role="2qtEX9" value="text" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="string" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFQB" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildString" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFQA" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildVariableMacroInitValue" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFQ$" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildMacro" />
      </node>
      <node concept="3fManr" id="dD_9unbFQ_" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2Ne52" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="2HHioL2NgAb" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2NgAa" role="aVJcq">
          <node concept="3Mxwew" id="2HHioL2NgA9" role="3MwsjC">
            <property role="3MwjfP" value="8" />
            <node concept="vcJZN" id="dD_9unbFQI" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildStringPart" />
            </node>
            <node concept="3fManr" id="dD_9unbFQJ" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
              <property role="2qtEX9" value="text" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="string" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFQH" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildString" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFQG" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildVariableMacroInitValue" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFQE" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildMacro" />
      </node>
      <node concept="3fManr" id="dD_9unbFQF" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2kB4xC" id="5oJ9AK5kN9h" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="3quoVcnSFzz" role="aVJcv">
        <node concept="NbPM2" id="3quoVcnSFzy" role="aVJcq">
          <node concept="3Mxwew" id="3quoVcnSFzx" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
            <node concept="vcJZN" id="dD_9unbFQO" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildStringPart" />
            </node>
            <node concept="3fManr" id="dD_9unbFQP" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
              <property role="2qtEX9" value="text" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="string" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFQN" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildString" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFQM" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildVariableMacroInitValue" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFQK" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildMacro" />
      </node>
      <node concept="3fManr" id="dD_9unbFQL" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2Nii3" role="1l3spd">
      <property role="TrG5h" value="mbeddr.version" />
      <node concept="aVJcg" id="2HHioL2NjXU" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2NjXT" role="aVJcq">
          <node concept="3Mxwey" id="2HHioL2NjXS" role="3MwsjC">
            <ref role="3Mxwex" node="2HHioL2N8dt" resolve="major.version" />
            <node concept="vcJZN" id="dD_9unbFQU" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildStringPart" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFQV" role="lGtFl">
              <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
              <property role="2qtEX8" value="macro" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="3Mxwew" id="5oJ9AK5kPbc" role="3MwsjC">
            <property role="3MwjfP" value="." />
            <node concept="vcJZN" id="dD_9unbFQW" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildStringPart" />
            </node>
            <node concept="3fManr" id="dD_9unbFQX" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
              <property role="2qtEX9" value="text" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="string" />
            </node>
          </node>
          <node concept="3Mxwey" id="2HHioL2Nm3o" role="3MwsjC">
            <ref role="3Mxwex" node="2HHioL2Ne52" resolve="minor.version" />
            <node concept="vcJZN" id="dD_9unbFQY" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildStringPart" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFQZ" role="lGtFl">
              <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
              <property role="2qtEX8" value="macro" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="3Mxwew" id="5oJ9AK5l0RD" role="3MwsjC">
            <property role="3MwjfP" value="-" />
            <node concept="vcJZN" id="dD_9unbFR0" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildStringPart" />
            </node>
            <node concept="3fManr" id="dD_9unbFR1" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
              <property role="2qtEX9" value="text" />
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3enkQ0" value="string" />
            </node>
          </node>
          <node concept="3Mxwey" id="5oJ9AK5l1Rn" role="3MwsjC">
            <ref role="3Mxwex" node="5oJ9AK5kN9h" resolve="build" />
            <node concept="vcJZN" id="dD_9unbFR2" role="lGtFl">
              <property role="24Wu3u" value="PUBLIC" />
              <property role="3ZsyOy" value="export_BuildStringPart" />
            </node>
            <node concept="3fNgZg" id="dD_9unbFR3" role="lGtFl">
              <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
              <property role="2qtEX8" value="macro" />
              <property role="24Wu3u" value="PUBLIC" />
            </node>
          </node>
          <node concept="vcJZN" id="dD_9unbFQT" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3ZsyOy" value="export_BuildString" />
          </node>
        </node>
        <node concept="vcJZN" id="dD_9unbFQS" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildVariableMacroInitValue" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFQQ" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildMacro" />
      </node>
      <node concept="3fManr" id="dD_9unbFQR" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2sgV4H" id="7uZw0yZ43Js" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7uZw0yZ43Jt" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
        <node concept="vcJZN" id="dD_9unbFPH" role="lGtFl">
          <property role="24Wu3u" value="IGNORED" />
          <property role="3ZsyOy" value="export_BuildSourcePath" />
        </node>
        <node concept="3fNgZg" id="dD_9unbFPI" role="lGtFl">
          <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
          <property role="2qtEX8" value="macro" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbFPF" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3ZsyOy" value="export_BuildDependency" />
      </node>
      <node concept="3fNgZg" id="dD_9unbFPG" role="lGtFl">
        <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4993211115183325728/5617550519002745380" />
        <property role="2qtEX8" value="script" />
        <property role="24Wu3u" value="PUBLIC" />
      </node>
    </node>
    <node concept="1l3spV" id="7uZw0yZ43Ju" role="1l3spN">
      <node concept="m$_wl" id="6XXe7bCzKWL" role="39821P">
        <ref role="m_rDy" node="46zCYP2pxWG" resolve="com.mbeddr.allScripts" />
        <node concept="vcJZN" id="dD_9unbG5M" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3ZsyOy" value="export_BuildLayout_Node" />
        </node>
        <node concept="3fNgZg" id="dD_9unbG5N" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498926/6592112598314801433" />
          <property role="2qtEX8" value="plugin" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="vcJZN" id="dD_9unbG5L" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildLayout" />
      </node>
    </node>
    <node concept="2igEWh" id="3R8XMuzZsAh" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
      <node concept="vcJZN" id="dD_9unbG5J" role="lGtFl">
        <property role="24Wu3u" value="IGNORED" />
        <property role="3ZsyOy" value="export_BuildAspect" />
      </node>
      <node concept="3fManr" id="dD_9unbG5K" role="lGtFl">
        <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/6503355885715333289/7981469545489178349" />
        <property role="2qtEX9" value="generationMaxHeapSizeInMb" />
        <property role="24Wu3u" value="IGNORED" />
        <property role="3enkQ0" value="integer" />
      </node>
    </node>
    <node concept="12WFsz" id="dD_9unbFMu" role="lGtFl">
      <property role="1a5ZnT" value="build" />
      <ref role="vf6fo" to="70gl:jZlUfPeKG0" resolve="export_BuildProject" />
      <node concept="3hKo0H" id="dD_9unbFMv" role="3hKofq" />
      <node concept="3hKo0H" id="dD_9unbFMw" role="3hKofm" />
    </node>
    <node concept="3fManr" id="dD_9unbFPB" role="lGtFl">
      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5204048710541015587" />
      <property role="2qtEX9" value="internalBaseDirectory" />
      <property role="24Wu3u" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
    <node concept="3fManr" id="dD_9unbFPC" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <property role="24Wu3u" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
  </node>
</model>

