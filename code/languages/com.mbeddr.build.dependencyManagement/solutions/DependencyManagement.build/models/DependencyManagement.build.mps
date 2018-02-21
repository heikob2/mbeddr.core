<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea4888f3-84b5-4cab-803c-894dc38e4dfe(DependencyManagement.build)">
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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
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
  <node concept="1l3spW" id="6HrZlNRnhm8">
    <property role="TrG5h" value="DependencyManagement" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="6HrZlNRnhm9" role="10PD9s" />
    <node concept="3b7kt6" id="6HrZlNRnhma" role="10PD9s" />
    <node concept="398rNT" id="6HrZlNRnhmb" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="6HrZlNRnhme" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="6HrZlNRnhIb" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="6HrZlNRnhmc" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6HrZlNRnhmd" role="2JcizS">
        <ref role="398BVh" node="6HrZlNRnhmb" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="6HrZlNRnhmL" role="1l3spN">
      <node concept="3981dG" id="6HrZlNRnhmM" role="39821P">
        <node concept="3_J27D" id="6HrZlNRnhmN" role="Nbhlr">
          <node concept="3Mxwew" id="6HrZlNRnhmO" role="3MwsjC">
            <property role="3MwjfP" value="DependencyManagement.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6HrZlNRnhmP" role="39821P">
          <ref role="m_rDy" node="6HrZlNRnhmC" resolve="DependencyManagement" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6HrZlNRnhmC" role="3989C9">
      <property role="m$_wk" value="DependencyManagement" />
      <node concept="3_J27D" id="6HrZlNRnhmD" role="m$_yQ">
        <node concept="3Mxwew" id="6HrZlNRnhmE" role="3MwsjC">
          <property role="3MwjfP" value="DependencyManagement" />
        </node>
      </node>
      <node concept="3_J27D" id="6HrZlNRnhmF" role="m$_w8">
        <node concept="3Mxwew" id="6HrZlNRnhmG" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6HrZlNRnhmH" role="m$_yh">
        <ref role="m$f5T" node="6HrZlNRnhmB" resolve="DependencyManagement" />
      </node>
      <node concept="m$_yC" id="6HrZlNRnhmI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6HrZlNRnhmJ" role="m_cZH">
        <node concept="3Mxwew" id="6HrZlNRnhmK" role="3MwsjC">
          <property role="3MwjfP" value="DependencyManagement" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6HrZlNRnhmB" role="3989C9">
      <property role="TrG5h" value="DependencyManagement" />
      <node concept="1E1JtD" id="6HrZlNRnhmk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DependencyAnnotation" />
        <property role="3LESm3" value="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6HrZlNRnhmf" role="3LF7KH">
          <node concept="2Ry0Ak" id="6HrZlNRnhmg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6HrZlNRnhmh" role="2Ry0An">
              <property role="2Ry0Am" value="DependencyAnnotation" />
              <node concept="2Ry0Ak" id="6HrZlNRnhmi" role="2Ry0An">
                <property role="2Ry0Am" value="DependencyAnnotation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhmQ" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhmR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhmS" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhmT" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhmU" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhmV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhmW" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhmX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhmY" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhmZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhn0" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhn1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoI" resolve="jetbrains.mps.build.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhn2" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhn3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="3bR9La" id="6HrZlNRnixD" role="3bR37C">
          <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
        </node>
        <node concept="1yeLz9" id="6HrZlNRnhn4" role="1TViLv">
          <property role="TrG5h" value="DependencyAnnotation#generator" />
          <property role="3LESm3" value="16b86994-1210-4aee-9800-8cd1e4a22416" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6HrZlNRnhn5" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnhn6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnhn7" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnhn8" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnhn9" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnhna" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnhnb" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnhnc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnhnd" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnhne" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnhnf" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnhng" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnhni" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnhnh" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6KjWX" resolve="jetbrains.mps.build.mps#3189788309732033979" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnhnk" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnhnj" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6KjWa" resolve="jetbrains.mps.build.workflow#2769948622284786808" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HrZlNRnhMr" role="3bR37C">
            <node concept="3bR9La" id="6HrZlNRnhMs" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6HrZlNRnhmk" resolve="DependencyAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6HrZlNRnhmq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="util" />
        <property role="3LESm3" value="c56534c9-d390-4ac2-b0e4-7517c19d079c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6HrZlNRnhml" role="3LF7KH">
          <node concept="2Ry0Ak" id="6HrZlNRnhmm" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6HrZlNRnhmn" role="2Ry0An">
              <property role="2Ry0Am" value="util" />
              <node concept="2Ry0Ak" id="6HrZlNRnhmo" role="2Ry0An">
                <property role="2Ry0Am" value="util.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6HrZlNRnhmw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DependeciesGathering" />
        <property role="3LESm3" value="641f22a3-1c14-4f79-bc3c-5c9b6c50fbb1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6HrZlNRnhmr" role="3LF7KH">
          <node concept="2Ry0Ak" id="6HrZlNRnhms" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6HrZlNRnhmt" role="2Ry0An">
              <property role="2Ry0Am" value="DependeciesGathering" />
              <node concept="2Ry0Ak" id="6HrZlNRnhmu" role="2Ry0An">
                <property role="2Ry0Am" value="DependeciesGathering.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhny" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhnz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhN5" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhN6" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhMR" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhMS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhMT" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhMU" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhMV" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhMW" role="2Ry0An">
                        <property role="2Ry0Am" value="api" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhMX" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.ws.rs-api-2.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhNl" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhNm" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhN7" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhN8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhN9" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhNa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhNb" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhNc" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhNd" role="2Ry0An">
                          <property role="2Ry0Am" value="jersey-client.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhN_" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhNA" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhNn" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhNo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhNp" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhNq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhNr" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhNs" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhNt" role="2Ry0An">
                          <property role="2Ry0Am" value="jersey-common.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhNP" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhNQ" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhNB" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhNC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhND" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhNE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhNF" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhNG" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhNH" role="2Ry0An">
                          <property role="2Ry0Am" value="jersey-hk2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhO5" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhO6" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhNR" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhNS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhNT" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhNU" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhNV" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhNW" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhNX" role="2Ry0An">
                          <property role="2Ry0Am" value="jersey-server.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhOl" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhOm" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhO7" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhO8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhO9" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhOa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhOb" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhOc" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhOd" role="2Ry0An">
                          <property role="2Ry0Am" value="hk2-api-2.5.0-b42.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhO_" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhOA" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhOn" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhOo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhOp" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhOq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhOr" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhOs" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhOt" role="2Ry0An">
                          <property role="2Ry0Am" value="hk2-locator-2.5.0-b42.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhOP" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhOQ" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhOB" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhOC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhOD" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhOE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhOF" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhOG" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhOH" role="2Ry0An">
                          <property role="2Ry0Am" value="hk2-utils-2.5.0-b42.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhP5" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhP6" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhOR" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhOS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhOT" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhOU" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhOV" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhOW" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhOX" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.annotation-api-1.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhPl" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhPm" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhP7" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhP8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhP9" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhPa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhPb" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhPc" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhPd" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.inject-2.5.0-b42.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhP_" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhPA" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhPn" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhPo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhPp" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhPq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhPr" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhPs" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhPt" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.json.bind-api-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhPP" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhPQ" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhPB" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhPC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhPD" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhPE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhPF" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhPG" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhPH" role="2Ry0An">
                          <property role="2Ry0Am" value="validation-api-1.1.0.Final.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhQ5" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhQ6" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhPR" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhPS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhPT" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhPU" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhPV" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhPW" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhPX" role="2Ry0An">
                          <property role="2Ry0Am" value="jersey-media-json-binding.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhQl" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhQm" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhQ7" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhQ8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhQ9" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhQa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhQb" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhQc" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhQd" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.json-1.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhQ_" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhQA" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhQn" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhQo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhQp" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhQq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhQr" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhQs" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhQt" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.json-api-1.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhQP" role="3bR37C">
          <node concept="1BurEX" id="6HrZlNRnhQQ" role="1SiIV1">
            <node concept="398BVA" id="6HrZlNRnhQB" role="1BurEY">
              <ref role="398BVh" node="6HrZlNRnhme" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6HrZlNRnhQC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6HrZlNRnhQD" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="6HrZlNRnhQE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6HrZlNRnhQF" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="6HrZlNRnhQG" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="6HrZlNRnhQH" role="2Ry0An">
                          <property role="2Ry0Am" value="yasson-1.0.jar" />
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
      <node concept="1E1JtA" id="6HrZlNRnhmA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ExportProfiles" />
        <property role="3LESm3" value="1aa3a629-18b1-44e8-a5b9-913354528d3e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6HrZlNRnhmx" role="3LF7KH">
          <node concept="2Ry0Ak" id="6HrZlNRnhmy" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6HrZlNRnhmz" role="2Ry0An">
              <property role="2Ry0Am" value="ExportProfiles" />
              <node concept="2Ry0Ak" id="6HrZlNRnhm$" role="2Ry0An">
                <property role="2Ry0Am" value="ExportProfiles.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhpS" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhpT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3X9rC2XIG0s" resolve="jetbrains.mps.build.mps.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhpU" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhpV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhpW" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhpX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnhpY" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnhpZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1Vi5mb_o9f_" resolve="jetbrains.mps.build.mps.runner" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HrZlNRnka6" role="3bR37C">
          <node concept="3bR9La" id="6HrZlNRnka7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoI" resolve="jetbrains.mps.build.workflow" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

