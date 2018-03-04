<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:695c214d-dd50-40c3-93c4-48be579b9974(DependencyAnnotation.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="dnyj" ref="r:3df188a9-b761-4875-b2bc-0c08336ce65f(DependencyAnnotation.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4NO29HK9fB6">
    <property role="TrG5h" value="check_CEP_errorMissingTarget_isNotNull" />
    <node concept="3clFbS" id="4NO29HK9fB7" role="18ibNy">
      <node concept="3clFbJ" id="4NO29HK9fBo" role="3cqZAp">
        <node concept="2OqwBi" id="4NO29HK9hCD" role="3clFbw">
          <node concept="2OqwBi" id="4NO29HK9h99" role="2Oq$k0">
            <node concept="1YBJjd" id="4NO29HK9gYT" role="2Oq$k0">
              <ref role="1YBMHb" node="4NO29HK9fB9" resolve="cep" />
            </node>
            <node concept="3TrEf2" id="4NO29HK9hi1" role="2OqNvi">
              <ref role="3Tt5mk" to="dnyj:64MHl$J53ir" resolve="errorMissingTarget_CEP" />
            </node>
          </node>
          <node concept="3w_OXm" id="4NO29HK9hZk" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4NO29HK9fBq" role="3clFbx">
          <node concept="3clFbJ" id="4NO29HK9i1A" role="3cqZAp">
            <node concept="3fqX7Q" id="4NO29HK9li$" role="3clFbw">
              <node concept="2OqwBi" id="4NO29HK9liA" role="3fr31v">
                <node concept="2OqwBi" id="4NO29HK9liB" role="2Oq$k0">
                  <node concept="1YBJjd" id="4NO29HK9liC" role="2Oq$k0">
                    <ref role="1YBMHb" node="4NO29HK9fB9" resolve="cep" />
                  </node>
                  <node concept="3TrcHB" id="4NO29HK9liD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4NO29HK9liE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4NO29HK9liF" role="37wK5m">
                    <node concept="35c_gC" id="4NO29HK9liG" role="2Oq$k0">
                      <ref role="35c_gD" to="dnyj:68ym4Sbq29Q" resolve="ErrorMissingTarget" />
                    </node>
                    <node concept="liA8E" id="4NO29HK9liH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4NO29HK9i1C" role="3clFbx">
              <node concept="2MkqsV" id="4NO29HK9lnM" role="3cqZAp">
                <node concept="Xl_RD" id="4NO29HK9lnY" role="2MkJ7o">
                  <property role="Xl_RC" value="missing errorMissingTarget_CEP, maybe use Migrate-CEP intention" />
                </node>
                <node concept="1YBJjd" id="4NO29HK9lsQ" role="2OEOjV">
                  <ref role="1YBMHb" node="4NO29HK9fB9" resolve="cep" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4NO29HK9fB9" role="1YuTPh">
      <property role="TrG5h" value="cep" />
      <ref role="1YaFvo" to="dnyj:63dx_CypeWL" resolve="ConceptExportProfile" />
    </node>
  </node>
</model>

