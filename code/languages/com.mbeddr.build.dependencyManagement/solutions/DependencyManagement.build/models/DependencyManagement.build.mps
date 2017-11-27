<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23d7822b-6379-40e8-ae50-46d6f4a82fef(DependencyManagement.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="70gl" ref="r:5013e48d-f50f-4c61-81d9-26b38bfff94a(ExportProfiles.profiles)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
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
      </concept>
      <concept id="2609063006902402824" name="DependencyAnnotation.structure.ChildAnnotation" flags="ng" index="vcJZN" />
      <concept id="6975379119546511737" name="DependencyAnnotation.structure.DependencyAnnotation" flags="ng" index="12WFsz">
        <property id="6975379119546523386" name="internalBase" index="12WHyw" />
        <property id="6975379119546523577" name="name" index="12WHBz" />
        <property id="2044513178620552222" name="dependencies_file_name" index="1a5ZnT" />
        <reference id="2609063006902493987" name="exportProfile" index="vf6fo" />
      </concept>
      <concept id="6850913726533202023" name="DependencyAnnotation.structure.PropertyAnnotation" flags="ng" index="3fManr">
        <property id="6850913726540683324" name="dataType" index="3enkQ0" />
      </concept>
      <concept id="6850913726533360236" name="DependencyAnnotation.structure.ReferenceAnnotation" flags="ng" index="3fNgZg" />
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
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
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
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
  <node concept="1l3spW" id="6qYR9rymSRq">
    <property role="TrG5h" value="DependencyManagement" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="6qYR9rymSRr" role="10PD9s">
      <node concept="vcJZN" id="464rVAYqm53" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
    </node>
    <node concept="3b7kt6" id="6qYR9rymSRs" role="10PD9s">
      <node concept="vcJZN" id="464rVAYqm54" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
    </node>
    <node concept="398rNT" id="6qYR9rymSRt" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="vcJZN" id="464rVAYqm56" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
      <node concept="3fManr" id="464rVAYqm5c" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="2sgV4H" id="6qYR9rymSRu" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6qYR9rymSRv" role="2JcizS">
        <ref role="398BVh" node="6qYR9rymSRt" resolve="mps_home" />
        <node concept="vcJZN" id="464rVAYqm5e" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="vcJZN" id="464rVAYqm55" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
      <node concept="3fNgZg" id="464rVAYqm5g" role="lGtFl">
        <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4993211115183325728/5617550519002745380" />
        <property role="2qtEX8" value="script" />
        <property role="24Wu3u" value="PUBLIC" />
      </node>
    </node>
    <node concept="1l3spV" id="6qYR9rymSS8" role="1l3spN">
      <node concept="3981dG" id="6qYR9rymSS9" role="39821P">
        <node concept="3_J27D" id="6qYR9rymSSa" role="Nbhlr">
          <node concept="3Mxwew" id="6qYR9rymSSb" role="3MwsjC">
            <property role="3MwjfP" value="DependencyManagement.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6qYR9rymSSc" role="39821P">
          <ref role="m_rDy" node="6qYR9rymSRZ" resolve="DependencyManagement" />
        </node>
        <node concept="vcJZN" id="464rVAYqm5d" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="vcJZN" id="464rVAYqm59" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
    </node>
    <node concept="m$_wf" id="6qYR9rymSRZ" role="3989C9">
      <property role="m$_wk" value="DependencyManagement" />
      <node concept="3_J27D" id="6qYR9rymSS0" role="m$_yQ">
        <node concept="3Mxwew" id="6qYR9rymSS1" role="3MwsjC">
          <property role="3MwjfP" value="DependencyManagement" />
          <node concept="vcJZN" id="464rVAYqm5t" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
          </node>
          <node concept="3fManr" id="464rVAYqm5S" role="lGtFl">
            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
            <property role="2qtEX9" value="text" />
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3enkQ0" value="string" />
          </node>
        </node>
        <node concept="vcJZN" id="464rVAYqm5h" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="3_J27D" id="6qYR9rymSS2" role="m$_w8">
        <node concept="3Mxwew" id="6qYR9rymSS3" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
          <node concept="vcJZN" id="464rVAYqm5v" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
          </node>
          <node concept="3fManr" id="464rVAYqm5U" role="lGtFl">
            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
            <property role="2qtEX9" value="text" />
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3enkQ0" value="string" />
          </node>
        </node>
        <node concept="vcJZN" id="464rVAYqm5j" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$f5U" id="6qYR9rymSS4" role="m$_yh">
        <ref role="m$f5T" node="6qYR9rymSRY" resolve="DependencyManagement" />
        <node concept="vcJZN" id="464rVAYqm5k" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
        <node concept="3fNgZg" id="464rVAYqm5R" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314586625/6592112598314586626" />
          <property role="2qtEX8" value="group" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="m$_yC" id="6qYR9rymSS5" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
        <node concept="vcJZN" id="464rVAYqm5l" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
        <node concept="3fNgZg" id="464rVAYqm5x" role="lGtFl">
          <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314499027/6592112598314499066" />
          <property role="2qtEX8" value="target" />
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="3_J27D" id="6qYR9rymSS6" role="m_cZH">
        <node concept="3Mxwew" id="6qYR9rymSS7" role="3MwsjC">
          <property role="3MwjfP" value="DependencyManagement" />
          <node concept="vcJZN" id="464rVAYqm5u" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
          </node>
          <node concept="3fManr" id="464rVAYqm5T" role="lGtFl">
            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
            <property role="2qtEX9" value="text" />
            <property role="24Wu3u" value="PUBLIC" />
            <property role="3enkQ0" value="string" />
          </node>
        </node>
        <node concept="vcJZN" id="464rVAYqm5i" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
      </node>
      <node concept="vcJZN" id="464rVAYqm57" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
      <node concept="3fManr" id="464rVAYqm5m" role="lGtFl">
        <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/6592112598314498927" />
        <property role="2qtEX9" value="id" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="qualifiedName" />
      </node>
    </node>
    <node concept="2G$12M" id="6qYR9rymSRY" role="3989C9">
      <property role="TrG5h" value="DependencyManagement" />
      <node concept="1E1JtA" id="6qYR9rymSR_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DependencyAnnotation.ProofOfConcept" />
        <property role="3LESm3" value="ca0231e8-dd6a-43aa-a89c-f21482ea164b" />
        <node concept="55IIr" id="6qYR9rymSRw" role="3LF7KH">
          <node concept="2Ry0Ak" id="6qYR9rymSRx" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6qYR9rymSRy" role="2Ry0An">
              <property role="2Ry0Am" value="DependencyAnnotation.ProofOfConcept" />
              <node concept="2Ry0Ak" id="6qYR9rymSRz" role="2Ry0An">
                <property role="2Ry0Am" value="DependencyAnnotation.ProofOfConcept.msd" />
              </node>
            </node>
          </node>
          <node concept="vcJZN" id="464rVAYqm5y" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="vcJZN" id="464rVAYqm5n" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
        <node concept="3fManr" id="464rVAYqm5z" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="464rVAYqm5$" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="464rVAYqm5_" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
      </node>
      <node concept="1E1JtA" id="6qYR9rymSRF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ExportProfiles" />
        <property role="3LESm3" value="1aa3a629-18b1-44e8-a5b9-913354528d3e" />
        <node concept="55IIr" id="6qYR9rymSRA" role="3LF7KH">
          <node concept="2Ry0Ak" id="6qYR9rymSRB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6qYR9rymSRC" role="2Ry0An">
              <property role="2Ry0Am" value="ExportProfiles" />
              <node concept="2Ry0Ak" id="6qYR9rymSRD" role="2Ry0An">
                <property role="2Ry0Am" value="ExportProfiles.msd" />
              </node>
            </node>
          </node>
          <node concept="vcJZN" id="464rVAYqm5A" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qYR9rymSSd" role="3bR37C">
          <node concept="3bR9La" id="6qYR9rymSSe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3X9rC2XIG0s" resolve="jetbrains.mps.build.mps.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qYR9rymSSf" role="3bR37C">
          <node concept="3bR9La" id="6qYR9rymSSg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="vcJZN" id="464rVAYqm5o" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
        <node concept="3fManr" id="464rVAYqm5B" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="464rVAYqm5C" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="464rVAYqm5D" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
      </node>
      <node concept="1E1JtD" id="6qYR9rymSRL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ProofOfConcept" />
        <property role="3LESm3" value="6c148a18-585e-4714-bdb6-1df953fa79f7" />
        <node concept="55IIr" id="6qYR9rymSRG" role="3LF7KH">
          <node concept="2Ry0Ak" id="6qYR9rymSRH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6qYR9rymSRI" role="2Ry0An">
              <property role="2Ry0Am" value="ProofOfConcept" />
              <node concept="2Ry0Ak" id="6qYR9rymSRJ" role="2Ry0An">
                <property role="2Ry0Am" value="ProofOfConcept.mpl" />
              </node>
            </node>
          </node>
          <node concept="vcJZN" id="464rVAYqm5E" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="vcJZN" id="464rVAYqm5p" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
        <node concept="3fManr" id="464rVAYqm5F" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="464rVAYqm5G" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="464rVAYqm5H" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
      </node>
      <node concept="1E1JtD" id="6qYR9rymSRR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DependencyAnnotation" />
        <property role="3LESm3" value="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6qYR9rymSRM" role="3LF7KH">
          <node concept="2Ry0Ak" id="6qYR9rymSRN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6qYR9rymSRO" role="2Ry0An">
              <property role="2Ry0Am" value="DependencyAnnotation" />
              <node concept="2Ry0Ak" id="6qYR9rymSRP" role="2Ry0An">
                <property role="2Ry0Am" value="DependencyAnnotation.mpl" />
              </node>
            </node>
          </node>
          <node concept="vcJZN" id="464rVAYqm5I" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qYR9rymSSh" role="3bR37C">
          <node concept="3bR9La" id="6qYR9rymSSi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qYR9rymSSj" role="3bR37C">
          <node concept="3bR9La" id="6qYR9rymSSk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qYR9rymSSl" role="3bR37C">
          <node concept="3bR9La" id="6qYR9rymSSm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="6qYR9rymSSn" role="1TViLv">
          <property role="TrG5h" value="DependencyAnnotation#6975379119546502399" />
          <property role="3LESm3" value="16b86994-1210-4aee-9800-8cd1e4a22416" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6qYR9rymSSo" role="3bR37C">
            <node concept="3bR9La" id="6qYR9rymSSp" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
            </node>
          </node>
        </node>
        <node concept="vcJZN" id="464rVAYqm5q" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
        <node concept="3fManr" id="464rVAYqm5J" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="464rVAYqm5K" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="464rVAYqm5L" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
      </node>
      <node concept="1E1JtA" id="6qYR9rymSRX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="util" />
        <property role="3LESm3" value="c56534c9-d390-4ac2-b0e4-7517c19d079c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6qYR9rymSRS" role="3LF7KH">
          <node concept="2Ry0Ak" id="6qYR9rymSRT" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6qYR9rymSRU" role="2Ry0An">
              <property role="2Ry0Am" value="util" />
              <node concept="2Ry0Ak" id="6qYR9rymSRV" role="2Ry0An">
                <property role="2Ry0Am" value="util.msd" />
              </node>
            </node>
          </node>
          <node concept="vcJZN" id="464rVAYqm5M" role="lGtFl">
            <property role="24Wu3u" value="PUBLIC" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qYR9rymSSz" role="3bR37C">
          <node concept="3bR9La" id="6qYR9rymSS$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="vcJZN" id="464rVAYqm5r" role="lGtFl">
          <property role="24Wu3u" value="PUBLIC" />
        </node>
        <node concept="3fManr" id="464rVAYqm5N" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
          <property role="2qtEX9" value="uuid" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
        <node concept="3fManr" id="464rVAYqm5O" role="lGtFl">
          <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/8369506495128725901" />
          <property role="2qtEX9" value="compact" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="boolean" />
        </node>
        <node concept="3fManr" id="464rVAYqm5P" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <property role="24Wu3u" value="PUBLIC" />
          <property role="3enkQ0" value="string" />
        </node>
      </node>
      <node concept="vcJZN" id="464rVAYqm58" role="lGtFl">
        <property role="24Wu3u" value="PUBLIC" />
      </node>
      <node concept="3fManr" id="464rVAYqm5s" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <property role="24Wu3u" value="PUBLIC" />
        <property role="3enkQ0" value="string" />
      </node>
    </node>
    <node concept="12WFsz" id="464rVAYqm44" role="lGtFl">
      <property role="12WHBz" value="dependencies" />
      <property role="12WHyw" value="../../" />
      <property role="1a5ZnT" value="test" />
      <ref role="vf6fo" to="70gl:jZlUfPeKG0" resolve="export_BuildProject" />
    </node>
    <node concept="3fManr" id="464rVAYqm5a" role="lGtFl">
      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5204048710541015587" />
      <property role="2qtEX9" value="internalBaseDirectory" />
      <property role="24Wu3u" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
    <node concept="3fManr" id="464rVAYqm5b" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <property role="24Wu3u" value="PUBLIC" />
      <property role="3enkQ0" value="string" />
    </node>
  </node>
</model>

