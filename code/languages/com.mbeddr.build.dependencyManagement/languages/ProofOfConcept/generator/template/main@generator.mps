<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c6630ed-b186-45e7-85fd-11e03b171a01(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="xtqs" ref="r:98cb149c-315c-458f-9434-b3014ea5f2c6(ProofOfConcept.structure)" />
    <import index="f45l" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.lang.project.modules/module.jetbrains.mps.core.xml@project_stub)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7v323FweIFl">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6qYR9rywT8Q" role="3lj3bC">
      <ref role="30HIoZ" to="xtqs:7v323FweIMC" resolve="Gamma" />
      <ref role="3lhOvi" node="6qYR9rywTnx" resolve="map_Gamma" />
      <node concept="30G5F_" id="6qYR9ryAuzE" role="30HLyM">
        <node concept="3clFbS" id="6qYR9ryAuzF" role="2VODD2">
          <node concept="3clFbF" id="6qYR9ryAuES" role="3cqZAp">
            <node concept="3clFbT" id="6qYR9ryAuER" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="6qYR9rywTnx">
    <property role="TrG5h" value="map_Gamma" />
    <node concept="3rIKKV" id="6qYR9rywTny" role="2pMbU3">
      <node concept="2pNNFK" id="6qYR9rywUji" role="2pNm8H">
        <property role="2pNNFO" value="myelement" />
        <node concept="17Uvod" id="6qYR9rywUpJ" role="lGtFl">
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
          <property role="2qtEX9" value="tagName" />
          <node concept="3zFVjK" id="6qYR9rywUpK" role="3zH0cK">
            <node concept="3clFbS" id="6qYR9rywUpL" role="2VODD2">
              <node concept="3clFbF" id="6qYR9rywUyk" role="3cqZAp">
                <node concept="2OqwBi" id="6qYR9rywUKF" role="3clFbG">
                  <node concept="30H73N" id="6qYR9rywUyj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6qYR9rywV28" role="2OqNvi">
                    <ref role="3TsBF5" to="xtqs:7v323FweIMG" resolve="prop_Gamma" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="6qYR9ryx2An" role="3o6s8t">
          <property role="3o6i5n" value="mytext" />
          <node concept="17Uvod" id="6qYR9ryx2L6" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="6qYR9ryx2L7" role="3zH0cK">
              <node concept="3clFbS" id="6qYR9ryx2L8" role="2VODD2">
                <node concept="3clFbF" id="6qYR9ryx2TF" role="3cqZAp">
                  <node concept="2OqwBi" id="6qYR9ryx382" role="3clFbG">
                    <node concept="30H73N" id="6qYR9ryx2TE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6qYR9ryx3xW" role="2OqNvi">
                      <ref role="3TsBF5" to="xtqs:7v323FweIMG" resolve="prop_Gamma" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6qYR9rywTn$" role="lGtFl">
      <ref role="n9lRv" to="xtqs:7v323FweIMC" resolve="Gamma" />
    </node>
    <node concept="17Uvod" id="6qYR9rywTnC" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6qYR9rywTnD" role="3zH0cK">
        <node concept="3clFbS" id="6qYR9rywTnE" role="2VODD2">
          <node concept="3clFbF" id="6qYR9rywTwg" role="3cqZAp">
            <node concept="2OqwBi" id="6qYR9rywTIB" role="3clFbG">
              <node concept="30H73N" id="6qYR9rywTwf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6qYR9rywU04" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

