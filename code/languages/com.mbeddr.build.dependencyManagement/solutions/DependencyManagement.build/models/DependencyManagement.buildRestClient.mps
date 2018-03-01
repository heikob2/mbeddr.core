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
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="68ym4SaZR7r" role="10PD9s" />
    <node concept="3b7kt6" id="68ym4SaZR7s" role="10PD9s" />
    <node concept="398rNT" id="68ym4SaZR7t" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="68ym4SaZR7w" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
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
            <node concept="55IIr" id="68ym4Sb0PZ8" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0PZ9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0PZa" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0PZb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0PZc" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0PZd" role="2Ry0An">
                        <property role="2Ry0Am" value="api" />
                        <node concept="2Ry0Ak" id="68ym4Sb0PZe" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0QvH" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0QvI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0QvJ" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0QvK" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0QvL" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0QvM" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb0QvN" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0QAk" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0QAl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0QAm" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0QAn" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0QAo" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0QAp" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb0QAq" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0QHb" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0QHc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0QHd" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0QHe" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0QHf" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0QHg" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb0QHh" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0QOi" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0QOj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0QOk" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0QOl" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0QOm" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0QOn" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb0QOo" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0QVD" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0QVE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0QVF" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0QVG" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0QVH" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0QVI" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb0QVJ" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0R3g" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0R3h" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0R3i" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0R3j" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0R3k" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0R3l" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb0R3m" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0Rb7" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0Rb8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0Rb9" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0Rba" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0Rbb" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0Rbc" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb0Rbd" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0Rje" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0Rjf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0Rjg" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0Rjh" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0Rji" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0Rjj" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb0Rjk" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0Rr_" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0RrA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0RrB" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0RrC" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0RrD" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0RrE" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb0RrF" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0R$c" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0R$d" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0R$e" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0R$f" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0R$g" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0R$h" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb0R$i" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0RH3" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0RH4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0RH5" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0RH6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0RH7" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0RH8" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb0RH9" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0RQa" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0RQb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0RQc" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0RQd" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0RQe" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0RQf" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4Sb0RQg" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0RZx" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0RZy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0RZz" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0RZ$" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0RZ_" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0RZA" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb0RZB" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0S98" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0S99" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0S9a" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0S9b" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0S9c" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0S9d" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb0S9e" role="2Ry0An">
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
            <node concept="55IIr" id="68ym4Sb0SiZ" role="28jJRO">
              <node concept="2Ry0Ak" id="68ym4Sb0Sj0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4Sb0Sj1" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4Sb0Sj2" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4Sb0Sj3" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4Sb0Sj4" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4Sb0Sj5" role="2Ry0An">
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
        <node concept="55IIr" id="68ym4SaZR7x" role="3LF7KH">
          <node concept="2Ry0Ak" id="68ym4SaZR7y" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="68ym4SaZR7z" role="2Ry0An">
              <property role="2Ry0Am" value="DependeciesGathering" />
              <node concept="2Ry0Ak" id="68ym4SaZR7$" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR81" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR82" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR7U" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR7V" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR7W" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR7X" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR7Y" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR7Z" role="2Ry0An">
                        <property role="2Ry0Am" value="api" />
                        <node concept="2Ry0Ak" id="68ym4SaZR80" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR8a" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR8b" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR83" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR84" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR85" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR86" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR87" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR88" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4SaZR89" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR8j" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR8k" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR8c" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR8d" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR8e" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR8f" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR8g" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR8h" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4SaZR8i" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR8s" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR8t" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR8l" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR8m" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR8n" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR8o" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR8p" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR8q" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4SaZR8r" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR8_" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR8A" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR8u" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR8v" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR8w" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR8x" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR8y" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR8z" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4SaZR8$" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR8I" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR8J" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR8B" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR8C" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR8D" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR8E" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR8F" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR8G" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4SaZR8H" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR8R" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR8S" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR8K" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR8L" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR8M" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR8N" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR8O" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR8P" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4SaZR8Q" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR90" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR91" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR8T" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR8U" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR8V" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR8W" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR8X" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR8Y" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4SaZR8Z" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR99" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR9a" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR92" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR93" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR94" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR95" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR96" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR97" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4SaZR98" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR9i" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR9j" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR9b" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR9c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR9d" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR9e" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR9f" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR9g" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4SaZR9h" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR9r" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR9s" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR9k" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR9l" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR9m" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR9n" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR9o" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR9p" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4SaZR9q" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR9$" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR9_" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR9t" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR9u" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR9v" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR9w" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR9x" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR9y" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4SaZR9z" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR9H" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR9I" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR9A" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR9B" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR9C" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR9D" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR9E" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR9F" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="68ym4SaZR9G" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR9Q" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZR9R" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR9J" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR9K" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR9L" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR9M" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR9N" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR9O" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4SaZR9P" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZR9Z" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZRa0" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZR9S" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZR9T" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZR9U" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZR9V" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZR9W" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZR9X" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4SaZR9Y" role="2Ry0An">
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
        <node concept="1SiIV0" id="68ym4SaZRa8" role="3bR37C">
          <node concept="1BurEX" id="68ym4SaZRa9" role="1SiIV1">
            <node concept="55IIr" id="68ym4SaZRa1" role="1BurEY">
              <node concept="2Ry0Ak" id="68ym4SaZRa2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="68ym4SaZRa3" role="2Ry0An">
                  <property role="2Ry0Am" value="DependeciesGathering" />
                  <node concept="2Ry0Ak" id="68ym4SaZRa4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="68ym4SaZRa5" role="2Ry0An">
                      <property role="2Ry0Am" value="jaxrs" />
                      <node concept="2Ry0Ak" id="68ym4SaZRa6" role="2Ry0An">
                        <property role="2Ry0Am" value="ext" />
                        <node concept="2Ry0Ak" id="68ym4SaZRa7" role="2Ry0An">
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

