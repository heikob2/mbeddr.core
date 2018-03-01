<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69bc508a-9a8e-4797-bafd-1546bbef0fb0(DependencyManagement.buildRestClient)">
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
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
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
    <property role="TrG5h" value="DependencyManagement" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build.dependencyManagement" />
    <property role="turDy" value="buildRestClient.xml" />
    <node concept="10PD9b" id="68ym4SaZR7r" role="10PD9s" />
    <node concept="3b7kt6" id="68ym4SaZR7s" role="10PD9s" />
    <node concept="398rNT" id="68ym4SaZR7t" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="68ym4SaZR7w" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
    </node>
    <node concept="398rNT" id="68ym4Sb2E_e" role="1l3spd">
      <property role="TrG5h" value="depMan.home" />
      <node concept="55IIr" id="68ym4Sb2EFS" role="398pKh">
        <node concept="2Ry0Ak" id="68ym4Sb2FFh" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="68ym4Sb2FFo" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="68ym4Sb2FFv" role="2Ry0An">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="68ym4Sb2FFz" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="68ym4Sb2FFE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.build.dependencyManagement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="68ym4SaZR7u" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="68ym4SaZR7v" role="2JcizS">
        <ref role="398BVh" node="68ym4SaZR7t" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="68ym4SaZR7L" role="1l3spN">
      <node concept="3981dG" id="68ym4SaZR7M" role="39821P">
        <node concept="3_J27D" id="68ym4SaZR7N" role="Nbhlr">
          <node concept="3Mxwew" id="68ym4SaZR7O" role="3MwsjC">
            <property role="3MwjfP" value="DependencyManagement.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="68ym4SaZR7P" role="39821P">
          <ref role="m_rDy" node="68ym4SaZR7C" resolve="DependencyManagement" />
          <node concept="28jJK3" id="68ym4Sb0PWV" role="39821P">
            <node concept="398BVA" id="68ym4Sb2FHQ" role="28jJRO">
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="DependeciesGathering" />
        <property role="3LESm3" value="641f22a3-1c14-4f79-bc3c-5c9b6c50fbb1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="68ym4Sb2Fzi" role="3LF7KH">
          <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
            <property role="3bR36h" value="false" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
              <ref role="398BVh" node="68ym4Sb2E_e" resolve="depMan.home" />
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
      </node>
    </node>
  </node>
</model>

