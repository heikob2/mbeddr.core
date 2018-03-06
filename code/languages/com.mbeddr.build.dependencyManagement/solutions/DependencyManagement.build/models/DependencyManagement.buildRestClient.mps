<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69bc508a-9a8e-4797-bafd-1546bbef0fb0(DependencyManagement.buildRestClient)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
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
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
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
      <concept id="1251221292903960366" name="jetbrains.mps.build.structure.BuildLayout_JarManifest" flags="ng" index="3FFNgc">
        <child id="8563603456895840659" name="parts" index="2FjnpF" />
      </concept>
      <concept id="1251221292903960368" name="jetbrains.mps.build.structure.BuildLayout_JarManifest_Attribute" flags="ng" index="3FFNgi">
        <child id="1251221292903960370" name="value" index="3FFNgg" />
        <child id="1251221292903960369" name="name" index="3FFNgj" />
      </concept>
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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
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
  <node concept="1l3spW" id="68ym4SaZR7q">
    <property role="TrG5h" value="DependencyManagement.restClient.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build.dependencyManagement" />
    <property role="turDy" value="buildRestClient.xml" />
    <node concept="10PD9b" id="68ym4SaZR7r" role="10PD9s" />
    <node concept="3b7kt6" id="68ym4SaZR7s" role="10PD9s" />
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
      <node concept="398BVA" id="68ym4Sb91Er" role="398pKh">
        <ref role="398BVh" node="6HrZlNRnId$" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="68ym4Sb91SA" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="68ym4Sb92ap" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.build.dependencyManagement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="68ym4Sb2Nph" role="1l3spd">
      <property role="TrG5h" value="mbeddr.build.dm.home" />
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
    <node concept="2kB4xC" id="68ym4Sb3wEo" role="1l3spd">
      <property role="TrG5h" value="dm.server.url" />
      <node concept="aVJcg" id="68ym4Sb3Ad0" role="aVJcv">
        <node concept="NbPM2" id="68ym4Sb3AcZ" role="aVJcq">
          <node concept="3Mxwew" id="68ym4Sb3AcY" role="3MwsjC">
            <property role="3MwjfP" value="http://localhost:4434" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="68ym4Sb9h8S" role="1l3spd">
      <property role="TrG5h" value="dependencyManagement.home.external" />
      <node concept="55IIr" id="68ym4Sb9iaR" role="398pKh">
        <node concept="2Ry0Ak" id="68ym4Sb9iaS" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="68ym4Sb9iaT" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="68ym4Sb9iaU" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="68ym4Sb9iaV" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="68ym4Sb9iaW" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="68ym4Sb9iaX" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="68ym4Sb9iaY" role="2Ry0An">
                      <property role="2Ry0Am" value="Users" />
                      <node concept="2Ry0Ak" id="68ym4Sb9iaZ" role="2Ry0An">
                        <property role="2Ry0Am" value="hbaechmann" />
                        <node concept="2Ry0Ak" id="68ym4Sb9ib0" role="2Ry0An">
                          <property role="2Ry0Am" value="repositories" />
                          <node concept="2Ry0Ak" id="68ym4Sb9ib1" role="2Ry0An">
                            <property role="2Ry0Am" value="mbeddr.core" />
                            <node concept="2Ry0Ak" id="68ym4Sb9ib2" role="2Ry0An">
                              <property role="2Ry0Am" value="code" />
                              <node concept="2Ry0Ak" id="68ym4Sb9ib3" role="2Ry0An">
                                <property role="2Ry0Am" value="languages" />
                                <node concept="2Ry0Ak" id="68ym4Sb9ib4" role="2Ry0An">
                                  <property role="2Ry0Am" value="com.mbeddr.build.dependencyManagement" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5Z4Fr40Vr5X" role="1l3spd">
      <property role="TrG5h" value="destination.dm.restClient.ant" />
      <node concept="aVJcg" id="5Z4Fr40VrQw" role="aVJcv">
        <node concept="NbPM2" id="5Z4Fr40VrQv" role="aVJcq">
          <node concept="3Mxwew" id="5Z4Fr40Vs3k" role="3MwsjC">
            <property role="3MwjfP" value="./../../../../" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5Z4Fr40WEmb" role="1l3spd">
      <property role="TrG5h" value="destination.dm.restClient.external.gradle" />
      <node concept="aVJcg" id="5Z4Fr40WFMF" role="aVJcv">
        <node concept="NbPM2" id="5Z4Fr40WFME" role="aVJcq">
          <node concept="3Mxwew" id="5Z4Fr40WFMD" role="3MwsjC">
            <property role="3MwjfP" value="./../../build/" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="68ym4SaZR7u" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="68ym4SaZR7v" role="2JcizS">
        <ref role="398BVh" node="68ym4Sb2Lns" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="68ym4SaZR7L" role="1l3spN">
      <node concept="398223" id="5Z4Fr40VtaB" role="39821P">
        <node concept="2HvfSZ" id="5Z4Fr40VEkl" role="39821P">
          <node concept="398BVA" id="5Z4Fr40VEkm" role="2HvfZ0">
            <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
            <node concept="2Ry0Ak" id="5Z4Fr40VEkn" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5Z4Fr40VEko" role="2Ry0An">
                <property role="2Ry0Am" value="DependeciesGathering" />
                <node concept="2Ry0Ak" id="5Z4Fr40VEkp" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                  <node concept="2Ry0Ak" id="5Z4Fr40VEkq" role="2Ry0An">
                    <property role="2Ry0Am" value="DependeciesGathering" />
                    <node concept="2Ry0Ak" id="5Z4Fr40VEkr" role="2Ry0An">
                      <property role="2Ry0Am" value="shell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3981dx" id="5Z4Fr40VEks" role="39821P">
          <node concept="3_J27D" id="5Z4Fr40VEkt" role="Nbhlr">
            <node concept="3Mxwew" id="5Z4Fr40VEku" role="3MwsjC">
              <property role="3MwjfP" value="clientstarter.jar" />
            </node>
          </node>
          <node concept="Saw0i" id="5Z4Fr40VEkv" role="39821P">
            <ref role="Saw0g" node="68ym4SaZR7A" resolve="DependeciesGathering" />
          </node>
          <node concept="3FFNgc" id="5Z4Fr40VEkw" role="39821P">
            <node concept="3FFNgi" id="5Z4Fr40VEkx" role="2FjnpF">
              <node concept="3_J27D" id="5Z4Fr40VEky" role="3FFNgg">
                <node concept="3Mxwew" id="5Z4Fr40VEkz" role="3MwsjC">
                  <property role="3MwjfP" value="DependeciesGathering.client.ClientStarter" />
                </node>
              </node>
              <node concept="3_J27D" id="5Z4Fr40VEk$" role="3FFNgj">
                <node concept="3Mxwew" id="5Z4Fr40VEk_" role="3MwsjC">
                  <property role="3MwjfP" value="Main-Class" />
                </node>
              </node>
            </node>
            <node concept="3FFNgi" id="5Z4Fr418NxE" role="2FjnpF">
              <node concept="3_J27D" id="5Z4Fr418NxF" role="3FFNgg">
                <node concept="3Mxwew" id="5Z4Fr418NxG" role="3MwsjC">
                  <property role="3MwjfP" value="dm.lib/javax.ws.rs-api-2.1.jar dm.lib/jersey-client.jar dm.lib/jersey-common.jar dm.lib/jersey-hk2.jar dm.lib/jersey-server.jar dm.lib/hk2-api-2.5.0-b42.jar dm.lib/hk2-locator-2.5.0-b42.jar dm.lib/hk2-utils-2.5.0-b42.jar dm.lib/javax.annotation-api-1.2.jar dm.lib/javax.inject-2.5.0-b42.jar dm.lib/javax.json.bind-api-1.0.jar dm.lib/validation-api-1.1.0.Final.jar dm.lib/jersey-media-json-binding.jar dm.lib/javax.json-1.1.jar dm.lib/javax.json-api-1.1.jar dm.lib/yasson-1.0.jar " />
                </node>
              </node>
              <node concept="3_J27D" id="5Z4Fr418NxH" role="3FFNgj">
                <node concept="3Mxwew" id="5Z4Fr418NxI" role="3MwsjC">
                  <property role="3MwjfP" value="Class-Path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="5Z4Fr415tr_" role="39821P">
          <node concept="2HvfSZ" id="5Z4Fr415tVV" role="39821P">
            <node concept="398BVA" id="5Z4Fr415tVW" role="2HvfZ0">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="5Z4Fr415tVX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Z4Fr415tVY" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="5Z4Fr415ulI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Z4Fr415usa" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="5Z4Fr415usn" role="2Ry0An">
                        <property role="2Ry0Am" value="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="5Z4Fr415ust" role="39821P">
            <node concept="398BVA" id="5Z4Fr415usu" role="2HvfZ0">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="5Z4Fr415usv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Z4Fr415usw" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="5Z4Fr415usx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Z4Fr415usy" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="5Z4Fr415uFS" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="5Z4Fr415uzT" role="39821P">
            <node concept="398BVA" id="5Z4Fr415uzU" role="2HvfZ0">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="5Z4Fr415uzV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Z4Fr415uzW" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="5Z4Fr415uzX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Z4Fr415uzY" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="5Z4Fr415uzZ" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5Z4Fr415trB" role="Nbhlr">
            <node concept="3Mxwew" id="5Z4Fr415tzn" role="3MwsjC">
              <property role="3MwjfP" value="dm.lib" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5Z4Fr40VtaD" role="Nbhlr">
          <node concept="3Mxwey" id="5Z4Fr40Vtu7" role="3MwsjC">
            <ref role="3Mxwex" node="5Z4Fr40Vr5X" resolve="destination.dm.restClient.ant" />
          </node>
        </node>
      </node>
      <node concept="2HvfSZ" id="68ym4Sb48m2" role="39821P">
        <node concept="398BVA" id="68ym4Sb48vP" role="2HvfZ0">
          <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
          <node concept="2Ry0Ak" id="68ym4Sb48vQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="68ym4Sb48vR" role="2Ry0An">
              <property role="2Ry0Am" value="DependeciesGathering" />
              <node concept="2Ry0Ak" id="68ym4Sb48vS" role="2Ry0An">
                <property role="2Ry0Am" value="source_gen" />
                <node concept="2Ry0Ak" id="68ym4Sb48vT" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb4TQh" role="2Ry0An">
                    <property role="2Ry0Am" value="shell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dx" id="68ym4Sb3lum" role="39821P">
        <node concept="3_J27D" id="68ym4Sb3luo" role="Nbhlr">
          <node concept="3Mxwew" id="68ym4Sb3lB_" role="3MwsjC">
            <property role="3MwjfP" value="clientstarter.jar" />
          </node>
        </node>
        <node concept="Saw0i" id="68ym4Sb3lBC" role="39821P">
          <ref role="Saw0g" node="68ym4SaZR7A" resolve="DependeciesGathering" />
        </node>
        <node concept="3FFNgc" id="68ym4Sb3lTy" role="39821P">
          <node concept="3FFNgi" id="68ym4Sb3lTz" role="2FjnpF">
            <node concept="3_J27D" id="68ym4Sb3lT$" role="3FFNgg">
              <node concept="3Mxwew" id="68ym4Sb3lT_" role="3MwsjC">
                <property role="3MwjfP" value="DependeciesGathering.client.ClientStarter" />
              </node>
            </node>
            <node concept="3_J27D" id="68ym4Sb3lTA" role="3FFNgj">
              <node concept="3Mxwew" id="68ym4Sb3lTB" role="3MwsjC">
                <property role="3MwjfP" value="Main-Class" />
              </node>
            </node>
          </node>
          <node concept="3FFNgi" id="5Z4Fr415v7a" role="2FjnpF">
            <node concept="3_J27D" id="5Z4Fr415v7c" role="3FFNgg">
              <node concept="3Mxwew" id="5Z4Fr415veb" role="3MwsjC">
                <property role="3MwjfP" value="dm.lib/javax.ws.rs-api-2.1.jar dm.lib/jersey-client.jar dm.lib/jersey-common.jar  " />
              </node>
            </node>
            <node concept="3_J27D" id="5Z4Fr415v7d" role="3FFNgj">
              <node concept="3Mxwew" id="5Z4Fr415v7e" role="3MwsjC">
                <property role="3MwjfP" value="Class-Path" />
              </node>
            </node>
          </node>
          <node concept="3FFNgi" id="5Z4Fr415FDe" role="2FjnpF">
            <node concept="3_J27D" id="5Z4Fr415FDg" role="3FFNgg">
              <node concept="3Mxwew" id="5Z4Fr415FKC" role="3MwsjC">
                <property role="3MwjfP" value="dm.lib/jersey-hk2.jar dm.lib/jersey-server.jar dm.lib/hk2-api-2.5.0-b42.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="5Z4Fr415FDh" role="3FFNgj">
              <node concept="3Mxwew" id="5Z4Fr415FDi" role="3MwsjC">
                <property role="3MwjfP" value="Class-Path" />
              </node>
            </node>
          </node>
          <node concept="3FFNgi" id="5Z4Fr415RRy" role="2FjnpF">
            <node concept="3_J27D" id="5Z4Fr415RR$" role="3FFNgg">
              <node concept="3Mxwew" id="5Z4Fr415RZl" role="3MwsjC">
                <property role="3MwjfP" value="dm.lib/hk2-locator-2.5.0-b42.jar dm.lib/hk2-utils-2.5.0-b42.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="5Z4Fr415RR_" role="3FFNgj">
              <node concept="3Mxwew" id="5Z4Fr415RRA" role="3MwsjC">
                <property role="3MwjfP" value="Class-Path" />
              </node>
            </node>
          </node>
          <node concept="3FFNgi" id="5Z4Fr415SHL" role="2FjnpF">
            <node concept="3_J27D" id="5Z4Fr415SHN" role="3FFNgg">
              <node concept="3Mxwew" id="5Z4Fr415SPX" role="3MwsjC">
                <property role="3MwjfP" value="dm.lib/javax.annotation-api-1.2.jar dm.lib/javax.inject-2.5.0-b42.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="5Z4Fr415SHO" role="3FFNgj">
              <node concept="3Mxwew" id="5Z4Fr415SHP" role="3MwsjC">
                <property role="3MwjfP" value="Class-Path" />
              </node>
            </node>
          </node>
          <node concept="3FFNgi" id="5Z4Fr415SYl" role="2FjnpF">
            <node concept="3_J27D" id="5Z4Fr415SYn" role="3FFNgg">
              <node concept="3Mxwew" id="5Z4Fr415T6U" role="3MwsjC">
                <property role="3MwjfP" value="dm.lib/javax.json.bind-api-1.0.jar dm.lib/validation-api-1.1.0.Final.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="5Z4Fr415SYo" role="3FFNgj">
              <node concept="3Mxwew" id="5Z4Fr415SYp" role="3MwsjC">
                <property role="3MwjfP" value="Class-Path" />
              </node>
            </node>
          </node>
          <node concept="3FFNgi" id="5Z4Fr415TVL" role="2FjnpF">
            <node concept="3_J27D" id="5Z4Fr415TVN" role="3FFNgg">
              <node concept="3Mxwew" id="5Z4Fr415UmB" role="3MwsjC">
                <property role="3MwjfP" value="dm.lib/jersey-media-json-binding.jar dm.lib/javax.json-1.1.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="5Z4Fr415TVO" role="3FFNgj">
              <node concept="3Mxwew" id="5Z4Fr415TVP" role="3MwsjC">
                <property role="3MwjfP" value="Class-Path" />
              </node>
            </node>
          </node>
          <node concept="3FFNgi" id="5Z4Fr415UvL" role="2FjnpF">
            <node concept="3_J27D" id="5Z4Fr415UvN" role="3FFNgg">
              <node concept="3Mxwew" id="5Z4Fr415UD8" role="3MwsjC">
                <property role="3MwjfP" value="dm.lib/javax.json-api-1.1.jar dm.lib/yasson-1.0.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="5Z4Fr415UvO" role="3FFNgj">
              <node concept="3Mxwew" id="5Z4Fr415UvP" role="3MwsjC">
                <property role="3MwjfP" value="Class-Path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="68ym4SaZR7M" role="39821P">
        <node concept="3FFNgc" id="68ym4Sb39YQ" role="39821P">
          <node concept="3FFNgi" id="68ym4Sb39YR" role="2FjnpF">
            <node concept="3_J27D" id="68ym4Sb39YS" role="3FFNgg">
              <node concept="3Mxwew" id="68ym4Sb39YT" role="3MwsjC">
                <property role="3MwjfP" value="DependeciesGathering.client.ClientStarter" />
              </node>
            </node>
            <node concept="3_J27D" id="68ym4Sb39YU" role="3FFNgj">
              <node concept="3Mxwew" id="68ym4Sb39YV" role="3MwsjC">
                <property role="3MwjfP" value="Main-Class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="68ym4SaZR7N" role="Nbhlr">
          <node concept="3Mxwew" id="68ym4SaZR7O" role="3MwsjC">
            <property role="3MwjfP" value="DependencyManagement.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="68ym4SaZR7P" role="39821P">
          <ref role="m_rDy" node="68ym4SaZR7C" resolve="DependencyManagement" />
          <node concept="28jJK3" id="68ym4Sb0PWV" role="39821P">
            <node concept="398BVA" id="68ym4Sb2FHQ" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2FHY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2FHZ" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FI0" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FI1" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FI2" role="2Ry0An">
                        <property role="2Ry0Am" value="api" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FI3" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.ws.rs-api-2.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0Qtm" role="39821P">
            <node concept="398BVA" id="68ym4Sb2FKr" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2FKz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2FK$" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FK_" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FKA" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FKB" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FKC" role="2Ry0An">
                          <property role="2Ry0Am" value="jersey-client.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0Q$a" role="39821P">
            <node concept="398BVA" id="68ym4Sb2FN0" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2FN8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2FN9" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FNa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FNb" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FNc" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FNd" role="2Ry0An">
                          <property role="2Ry0Am" value="jersey-common.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0QE$" role="39821P">
            <node concept="398BVA" id="68ym4Sb2FP_" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2FPH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2FPI" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FPJ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FPK" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FPL" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FPM" role="2Ry0An">
                          <property role="2Ry0Am" value="jersey-hk2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0QLz" role="39821P">
            <node concept="398BVA" id="68ym4Sb2FSa" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2FSi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2FSj" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FSk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FSl" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FSm" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FSn" role="2Ry0An">
                          <property role="2Ry0Am" value="jersey-server.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0QSM" role="39821P">
            <node concept="398BVA" id="68ym4Sb2FUJ" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2FUR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2FUS" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FUT" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FUU" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FUV" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FUW" role="2Ry0An">
                          <property role="2Ry0Am" value="hk2-api-2.5.0-b42.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0R0A" role="39821P">
            <node concept="398BVA" id="68ym4Sb2FXk" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2FXs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2FXt" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FXu" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FXv" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FXw" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FXx" role="2Ry0An">
                          <property role="2Ry0Am" value="hk2-locator-2.5.0-b42.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0R8l" role="39821P">
            <node concept="398BVA" id="68ym4Sb2FZT" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2G01" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2G02" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2G03" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2G04" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2G05" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2G06" role="2Ry0An">
                          <property role="2Ry0Am" value="hk2-utils-2.5.0-b42.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0Rgk" role="39821P">
            <node concept="398BVA" id="68ym4Sb2G2u" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2G2A" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2G2B" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2G2C" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2G2D" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2G2E" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2G2F" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.annotation-api-1.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0Roz" role="39821P">
            <node concept="398BVA" id="68ym4Sb2G53" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2G5b" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2G5c" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2G5d" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2G5e" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2G5f" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2G5g" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.inject-2.5.0-b42.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0Rx2" role="39821P">
            <node concept="398BVA" id="68ym4Sb2G7C" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2G7K" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2G7L" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2G7M" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2G7N" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2G7O" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2G7P" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.json.bind-api-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0RDL" role="39821P">
            <node concept="398BVA" id="68ym4Sb2Gad" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Gal" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Gam" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2Gan" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2Gao" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2Gap" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2Gaq" role="2Ry0An">
                          <property role="2Ry0Am" value="validation-api-1.1.0.Final.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0RMK" role="39821P">
            <node concept="398BVA" id="68ym4Sb2GcM" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2GcU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2GcV" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2GcW" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2GcX" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2GcY" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb2GcZ" role="2Ry0An">
                          <property role="2Ry0Am" value="jersey-media-json-binding.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0RVZ" role="39821P">
            <node concept="398BVA" id="68ym4Sb2Gfn" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Gfv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Gfw" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2Gfx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2Gfy" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2Gfz" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2Gf$" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.json-1.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0S5u" role="39821P">
            <node concept="398BVA" id="68ym4Sb2GhW" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Gi4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Gi5" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2Gi6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2Gi7" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2Gi8" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2Gi9" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.json-api-1.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="68ym4Sb0Sfd" role="39821P">
            <node concept="398BVA" id="68ym4Sb2Gkx" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2GkD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2GkE" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2GkF" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2GkG" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2GkH" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2GkI" role="2Ry0An">
                          <property role="2Ry0Am" value="yasson-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3FFNgc" id="68ym4Sb2Vhk" role="39821P">
            <node concept="3FFNgi" id="68ym4Sb2Vqe" role="2FjnpF">
              <node concept="3_J27D" id="68ym4Sb2Vqg" role="3FFNgg">
                <node concept="3Mxwew" id="68ym4Sb2Vzk" role="3MwsjC">
                  <property role="3MwjfP" value="DependeciesGathering.client.ClientStarter" />
                </node>
              </node>
              <node concept="3_J27D" id="68ym4Sb2Vqh" role="3FFNgj">
                <node concept="3Mxwew" id="68ym4Sb2VuQ" role="3MwsjC">
                  <property role="3MwjfP" value="Main-Class" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3FFNgc" id="68ym4Sb3apK" role="39821P">
        <node concept="3FFNgi" id="68ym4Sb3apL" role="2FjnpF">
          <node concept="3_J27D" id="68ym4Sb3apM" role="3FFNgg">
            <node concept="3Mxwew" id="68ym4Sb3apN" role="3MwsjC">
              <property role="3MwjfP" value="DependeciesGathering.client.ClientStarter" />
            </node>
          </node>
          <node concept="3_J27D" id="68ym4Sb3apO" role="3FFNgj">
            <node concept="3Mxwew" id="68ym4Sb3apP" role="3MwsjC">
              <property role="3MwjfP" value="Main-Class" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="68ym4SaZR7C" role="3989C9">
      <property role="m$_wk" value="DependencyManagement" />
      <node concept="3_J27D" id="68ym4SaZR7D" role="m$_yQ">
        <node concept="3Mxwew" id="68ym4SaZR7E" role="3MwsjC">
          <property role="3MwjfP" value="DependencyManagement" />
        </node>
      </node>
      <node concept="3_J27D" id="68ym4SaZR7F" role="m$_w8">
        <node concept="3Mxwew" id="68ym4SaZR7G" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="68ym4SaZR7H" role="m$_yh">
        <ref role="m$f5T" node="68ym4SaZR7B" resolve="DependencyManagement" />
      </node>
      <node concept="m$_yC" id="68ym4SaZR7I" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="68ym4Sb0FUX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="68ym4SaZR7J" role="m_cZH">
        <node concept="3Mxwew" id="68ym4SaZR7K" role="3MwsjC">
          <property role="3MwjfP" value="DependencyManagement" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="68ym4SaZR7B" role="3989C9">
      <property role="TrG5h" value="DependencyManagement" />
      <node concept="1E1JtA" id="68ym4SaZR7A" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DependeciesGathering" />
        <property role="3LESm3" value="641f22a3-1c14-4f79-bc3c-5c9b6c50fbb1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="68ym4Sb2Fzi" role="3LF7KH">
          <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
          <node concept="2Ry0Ak" id="68ym4Sb2Fzn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="68ym4Sb2Fzo" role="2Ry0An">
              <property role="2Ry0Am" value="DependeciesGathering" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fzp" role="2Ry0An">
                <property role="2Ry0Am" value="DependeciesGathering.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="68ym4SaZR7Q" role="3bR37C">
          <node concept="3bR9La" id="68ym4SaZR7R" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="68ym4SaZR7S" role="3bR37C">
          <node concept="3bR9La" id="68ym4SaZR7T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="68ym4Sb2FlL" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2FlM" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Flz" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fl$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fl_" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FlA" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FlB" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FlC" role="2Ry0An">
                        <property role="2Ry0Am" value="api" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FlD" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Fm1" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Fm2" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2FlN" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2FlO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2FlP" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FlQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FlR" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FlS" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FlT" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Fmh" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Fmi" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Fm3" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fm4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fm5" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2Fm6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2Fm7" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2Fm8" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb2Fm9" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Fmx" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Fmy" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Fmj" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fmk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fml" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2Fmm" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2Fmn" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2Fmo" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb2Fmp" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2FmL" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2FmM" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Fmz" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fm$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fm_" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FmA" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FmB" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FmC" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FmD" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Fn1" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Fn2" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2FmN" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2FmO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2FmP" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FmQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FmR" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FmS" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FmT" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Fnh" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Fni" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Fn3" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fn4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fn5" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2Fn6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2Fn7" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2Fn8" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2Fn9" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Fnx" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Fny" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Fnj" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fnk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fnl" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2Fnm" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2Fnn" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2Fno" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2Fnp" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2FnL" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2FnM" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Fnz" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fn$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fn_" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FnA" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FnB" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FnC" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FnD" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Fo1" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Fo2" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2FnN" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2FnO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2FnP" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FnQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FnR" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FnS" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FnT" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Foh" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Foi" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Fo3" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fo4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fo5" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2Fo6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2Fo7" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2Fo8" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2Fo9" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Fox" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Foy" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Foj" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fok" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fol" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2Fom" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2Fon" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2Foo" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2Fop" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2FoL" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2FoM" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Foz" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fo$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fo_" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FoA" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FoB" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FoC" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FoD" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Fp1" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Fp2" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2FoN" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2FoO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2FoP" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2FoQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2FoR" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2FoS" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2FoT" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Fph" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Fpi" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Fp3" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fp4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fp5" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2Fp6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2Fp7" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2Fp8" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2Fp9" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb2Fpx" role="3bR37C">
          <node concept="1BurEX" id="68ym4Sb2Fpy" role="1SiIV1">
            <node concept="398BVA" id="68ym4Sb2Fpj" role="1BurEY">
              <ref role="398BVh" node="68ym4Sb2Nph" resolve="mbeddr.build.dm.home" />
              <node concept="2Ry0Ak" id="68ym4Sb2Fpk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb2Fpl" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb2Fpm" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb2Fpn" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb2Fpo" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb2Fpp" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4Sb3Nkz" role="3bR37C">
          <node concept="3bR9La" id="68ym4Sb3Nk$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:6hkEqUOoosu" resolve="jetbrains.mps.build.startup" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

