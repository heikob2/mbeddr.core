<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8321a19d-8592-44a3-8044-389717222766(ProofOfConcept.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dnyj" ref="r:3df188a9-b761-4875-b2bc-0c08336ce65f(DependencyAnnotation.structure)" />
    <import index="xtqs" ref="r:98cb149c-315c-458f-9434-b3014ea5f2c6(ProofOfConcept.structure)" implicit="true" />
    <import index="9l5y" ref="r:d32f2794-2d99-4655-9ce8-966ceb20c4cb(DependencyAnnotation.behavior)" implicit="true" />
    <import index="izwe" ref="r:558f1740-758b-41aa-8693-52cd6ae9a719(ProofOfConcept.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7v323FwfpLG">
    <property role="TrG5h" value="add_export_annotation" />
    <ref role="2ZfgGC" to="xtqs:7v323FwfpKC" resolve="IExportable" />
    <node concept="2S6ZIM" id="7v323FwfpLH" role="2ZfVej">
      <node concept="3clFbS" id="7v323FwfpLI" role="2VODD2">
        <node concept="3clFbF" id="7v323FwfpVI" role="3cqZAp">
          <node concept="Xl_RD" id="7v323FwfpVH" role="3clFbG">
            <property role="Xl_RC" value="Add/Remove Export Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7v323FwfpLJ" role="2ZfgGD">
      <node concept="3clFbS" id="7v323FwfpLK" role="2VODD2">
        <node concept="3clFbJ" id="7v323FwfrV8" role="3cqZAp">
          <node concept="2OqwBi" id="7v323Fwfw1$" role="3clFbw">
            <node concept="2OqwBi" id="7v323Fwfs48" role="2Oq$k0">
              <node concept="2Sf5sV" id="7v323FwfrVA" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7v323FwfsdO" role="2OqNvi">
                <node concept="3CFYIy" id="7v323FwfvPp" role="3CFYIz">
                  <ref role="3CFYIx" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7v323Fwfwwj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7v323FwfrVa" role="3clFbx">
            <node concept="3clFbF" id="7v323Fwfw$s" role="3cqZAp">
              <node concept="2OqwBi" id="7v323Fwfx58" role="3clFbG">
                <node concept="2OqwBi" id="7v323FwfwFm" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7v323Fwfw$r" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7v323FwfwP6" role="2OqNvi">
                    <node concept="3CFYIy" id="7v323FwfwST" role="3CFYIz">
                      <ref role="3CFYIx" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1Lv$utm7sM3" role="2OqNvi">
                  <ref role="37wK5l" to="9l5y:1Lv$utlUE3V" resolve="detachAnnotations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7v323FwfxT6" role="9aQIa">
            <node concept="3clFbS" id="7v323FwfxT7" role="9aQI4">
              <node concept="3clFbF" id="7v323FwfxZl" role="3cqZAp">
                <node concept="37vLTI" id="7v323FwfyzS" role="3clFbG">
                  <node concept="2ShNRf" id="7v323FwfyGc" role="37vLTx">
                    <node concept="3zrR0B" id="7v323FwfyEh" role="2ShVmc">
                      <node concept="3Tqbb2" id="7v323FwfyEi" role="3zrR0E">
                        <ref role="ehGHo" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7v323Fwfy6f" role="37vLTJ">
                    <node concept="2Sf5sV" id="7v323FwfxZk" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7v323Fwfyg2" role="2OqNvi">
                      <node concept="3CFYIy" id="7v323FwfyjP" role="3CFYIz">
                        <ref role="3CFYIx" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
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
  <node concept="2S6QgY" id="7v323FwfK8q">
    <property role="TrG5h" value="initModel_singleBeta" />
    <ref role="2ZfgGC" to="xtqs:7v323FweIPE" resolve="InitModel" />
    <node concept="2S6ZIM" id="7v323FwfK8r" role="2ZfVej">
      <node concept="3clFbS" id="7v323FwfK8s" role="2VODD2">
        <node concept="3clFbF" id="7v323FwfKhH" role="3cqZAp">
          <node concept="Xl_RD" id="7v323FwfKhG" role="3clFbG">
            <property role="Xl_RC" value="Init Beta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7v323FwfK8t" role="2ZfgGD">
      <node concept="3clFbS" id="7v323FwfK8u" role="2VODD2">
        <node concept="3clFbF" id="7v323FwhPhQ" role="3cqZAp">
          <node concept="2OqwBi" id="7v323FwhPoQ" role="3clFbG">
            <node concept="2Sf5sV" id="7v323FwhPhP" role="2Oq$k0" />
            <node concept="2qgKlT" id="1Lv$utm7j_m" role="2OqNvi">
              <ref role="37wK5l" to="izwe:1Lv$utm6Ehk" resolve="createFullInitializedBeta" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1Lv$utm7i_l">
    <property role="TrG5h" value="initModel_singleSuperAlpha" />
    <ref role="2ZfgGC" to="xtqs:7v323FweIPE" resolve="InitModel" />
    <node concept="2S6ZIM" id="1Lv$utm7i_m" role="2ZfVej">
      <node concept="3clFbS" id="1Lv$utm7i_n" role="2VODD2">
        <node concept="3clFbF" id="1Lv$utm7jDe" role="3cqZAp">
          <node concept="Xl_RD" id="1Lv$utm7jDd" role="3clFbG">
            <property role="Xl_RC" value="Init SuperAlpha" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Lv$utm7i_o" role="2ZfgGD">
      <node concept="3clFbS" id="1Lv$utm7i_p" role="2VODD2">
        <node concept="3clFbF" id="1Lv$utm7ksl" role="3cqZAp">
          <node concept="2OqwBi" id="1Lv$utm7k_X" role="3clFbG">
            <node concept="2Sf5sV" id="1Lv$utm7ksk" role="2Oq$k0" />
            <node concept="2qgKlT" id="1Lv$utm7lo5" role="2OqNvi">
              <ref role="37wK5l" to="izwe:1Lv$utm6rDj" resolve="createFullInitializedSuperAlpha" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

