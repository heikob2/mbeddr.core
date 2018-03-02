<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4f42720-4dac-4344-b6d1-a42bab0e5d2f(DependencyManagement.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
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
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
  <node concept="1l3spW" id="6HrZlNRnIdu">
    <property role="TrG5h" value="DependencyManagement.depAnno.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build.dependencyManagement" />
    <property role="turDy" value="depAnnoBuild.xml" />
    <node concept="10PD9b" id="6HrZlNRnIdv" role="10PD9s" />
    <node concept="3b7kt6" id="6HrZlNRnIdw" role="10PD9s" />
    <node concept="398rNT" id="6HrZlNRnId$" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="6HrZlNRnIhR" role="398pKh">
        <node concept="2Ry0Ak" id="68ym4Sb2Ll0" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="68ym4Sb2LlF" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="68ym4Sb2Lns" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="68ym4Sb2LqB" role="398pKh">
        <node concept="2Ry0Ak" id="68ym4Sb2Lre" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="68ym4Sb2Luu" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="68ym4Sb2LvY" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="68ym4Sb2Lxx" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="68ym4Sb2LE9" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="68ym4Sb2LI_" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="68ym4Sb2LKl" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="68ym4Sb2LLy" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-2017-3.app" />
                        <node concept="2Ry0Ak" id="68ym4Sb2LMJ" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="68ym4Sb2LOD" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="398rNT" id="68ym4Sb2E_e" role="1l3spd">
      <property role="TrG5h" value="mbeddr.build.depMan.home" />
      <node concept="398BVA" id="68ym4Sb2MyA" role="398pKh">
        <ref role="398BVh" node="6HrZlNRnId$" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="68ym4Sb2MyF" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="68ym4Sb2MyG" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="68ym4Sb2MyH" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.build.dependencyManagement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="68ym4Sb2MEU" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="68ym4Sb2MHQ" role="aVJcv">
        <node concept="NbPM2" id="68ym4Sb2MHP" role="aVJcq">
          <node concept="3Mxwew" id="68ym4Sb2MHO" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="68ym4Sb2MJS" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="68ym4Sb2MO_" role="aVJcv">
        <node concept="NbPM2" id="68ym4Sb2MO$" role="aVJcq">
          <node concept="3Mxwew" id="68ym4Sb2MOz" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="68ym4Sb2MQJ" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="68ym4Sb2MSP" role="aVJcv">
        <node concept="NbPM2" id="68ym4Sb2MSO" role="aVJcq">
          <node concept="3Mxwew" id="68ym4Sb2MSN" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="68ym4Sb2MV7" role="1l3spd">
      <property role="TrG5h" value="mbeddr.version" />
      <node concept="aVJcg" id="68ym4Sb2N1a" role="aVJcv">
        <node concept="NbPM2" id="68ym4Sb2N19" role="aVJcq">
          <node concept="3Mxwey" id="68ym4Sb2N18" role="3MwsjC">
            <ref role="3Mxwex" node="68ym4Sb2MEU" resolve="major.version" />
          </node>
          <node concept="3Mxwey" id="68ym4Sb2N5J" role="3MwsjC">
            <ref role="3Mxwex" node="68ym4Sb2MJS" resolve="minor.version" />
          </node>
          <node concept="3Mxwey" id="68ym4Sb2NgQ" role="3MwsjC">
            <ref role="3Mxwex" node="68ym4Sb2MQJ" resolve="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6HrZlNRnIdy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6HrZlNRnIdz" role="2JcizS">
        <ref role="398BVh" node="68ym4Sb2Lns" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="6HrZlNRnIdP" role="1l3spN">
      <node concept="3981dG" id="6HrZlNRnIdQ" role="39821P">
        <node concept="3_J27D" id="6HrZlNRnIdR" role="Nbhlr">
          <node concept="3Mxwew" id="6HrZlNRnIdS" role="3MwsjC">
            <property role="3MwjfP" value="DependencyManagement.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6HrZlNRnIdT" role="39821P">
          <ref role="m_rDy" node="6HrZlNRnIdG" resolve="DependencyManagement" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6HrZlNRnIdG" role="3989C9">
      <property role="m$_wk" value="DependencyManagement" />
      <node concept="3_J27D" id="6HrZlNRnIdH" role="m$_yQ">
        <node concept="3Mxwew" id="6HrZlNRnIdI" role="3MwsjC">
          <property role="3MwjfP" value="DependencyManagement" />
        </node>
      </node>
      <node concept="3_J27D" id="6HrZlNRnIdJ" role="m$_w8">
        <node concept="3Mxwew" id="6HrZlNRnIdK" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6HrZlNRnIdL" role="m$_yh">
        <ref role="m$f5T" node="6HrZlNRnIdF" resolve="DependencyManagement" />
      </node>
      <node concept="m$_yC" id="6HrZlNRnIdM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6HrZlNRqhwr" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="6HrZlNRnIdN" role="m_cZH">
        <node concept="3Mxwew" id="6HrZlNRnIdO" role="3MwsjC">
          <property role="3MwjfP" value="DependencyManagement" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6HrZlNRnIdF" role="3989C9">
      <property role="TrG5h" value="DependencyManagement" />
      <node concept="1E1JtD" id="6HrZlNRnIdE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DependencyAnnotation" />
        <property role="3LESm3" value="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="68ym4Sb2Fgj" role="3LF7KH">
          <ref role="398BVh" node="68ym4Sb2E_e" resolve="mbeddr.build.depMan.home" />
          <node concept="2Ry0Ak" id="68ym4Sb2Fgo" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="68ym4Sb2Fgp" role="2Ry0An">
              <property role="2Ry0Am" value="DependencyAnnotation" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fgq" role="2Ry0An">
                <property role="2Ry0Am" value="DependencyAnnotation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnIdU" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnIdV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnIdW" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnIdX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnIdY" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnIdZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnIe0" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnIe1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnIe2" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnIe3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnIe4" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnIe5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoI" resolve="jetbrains.mps.build.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnIe6" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnIe7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="6HrZlNRnIe8" role="1TViLv">
          <property role="TrG5h" value="DependencyAnnotation#generator" />
          <property role="3LESm3" value="16b86994-1210-4aee-9800-8cd1e4a22416" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6HrZlNRnIe9" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnIea" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnIeb" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnIec" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnIed" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnIee" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnIef" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnIeg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnIeh" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnIei" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnIej" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnIek" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnIem" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnIel" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6KjWX" resolve="jetbrains.mps.build.mps#3189788309732033979" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnIeo" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnIen" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6KjWa" resolve="jetbrains.mps.build.workflow#2769948622284786808" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnIie" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnIif" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6HrZlNRnIdE" resolve="DependencyAnnotation" />
            </node>
          </node>
          <node concept="1SiIV0" id="68ym4Sb8Vte" role="3bR37C">
            <node concept="3bR9La" id="68ym4Sb8Vtf" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:6hkEqUOoosu" resolve="jetbrains.mps.build.startup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="68ym4Sb0Ubf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ExportProfiles" />
        <property role="3LESm3" value="1aa3a629-18b1-44e8-a5b9-913354528d3e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="68ym4Sb2F9T" role="3LF7KH">
          <ref role="398BVh" node="68ym4Sb2E_e" resolve="mbeddr.build.depMan.home" />
          <node concept="2Ry0Ak" id="68ym4Sb2Fbi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="68ym4Sb2Fcf" role="2Ry0An">
              <property role="2Ry0Am" value="ExportProfiles" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fdc" role="2Ry0An">
                <property role="2Ry0Am" value="ExportProfiles.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="68ym4Sb0UhM" role="3bR37C">
          <node concept="3bR9La" id="68ym4Sb0UhN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3X9rC2XIG0s" resolve="jetbrains.mps.build.mps.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="68ym4Sb0UhO" role="3bR37C">
          <node concept="3bR9La" id="68ym4Sb0UhP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="68ym4Sb0UhQ" role="3bR37C">
          <node concept="3bR9La" id="68ym4Sb0UhR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="68ym4Sb0UhS" role="3bR37C">
          <node concept="3bR9La" id="68ym4Sb0UhT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoI" resolve="jetbrains.mps.build.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="68ym4Sb0UhU" role="3bR37C">
          <node concept="3bR9La" id="68ym4Sb0UhV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1Vi5mb_o9f_" resolve="jetbrains.mps.build.mps.runner" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

