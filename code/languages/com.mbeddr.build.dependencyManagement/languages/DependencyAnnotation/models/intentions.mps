<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c34fb6fe-b7f5-4f0f-8ed5-780684105ade(DependencyAnnotation.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="dnyj" ref="r:3df188a9-b761-4875-b2bc-0c08336ce65f(DependencyAnnotation.structure)" implicit="true" />
    <import index="9l5y" ref="r:d32f2794-2d99-4655-9ce8-966ceb20c4cb(DependencyAnnotation.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="2S6QgY" id="63dx_CyfWah">
    <property role="TrG5h" value="add_dependency_annotation" />
    <ref role="2ZfgGC" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="2S6ZIM" id="63dx_CyfWai" role="2ZfVej">
      <node concept="3clFbS" id="63dx_CyfWaj" role="2VODD2">
        <node concept="3clFbF" id="63dx_CyfWkn" role="3cqZAp">
          <node concept="Xl_RD" id="63dx_CyfWkm" role="3clFbG">
            <property role="Xl_RC" value="Add/Remove Dependendy Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="63dx_CyfWak" role="2ZfgGD">
      <node concept="3clFbS" id="63dx_CyfWal" role="2VODD2">
        <node concept="3clFbJ" id="63dx_CyfYHa" role="3cqZAp">
          <node concept="2OqwBi" id="63dx_CyfZlX" role="3clFbw">
            <node concept="2OqwBi" id="63dx_CyfYRP" role="2Oq$k0">
              <node concept="2Sf5sV" id="63dx_CyfYHC" role="2Oq$k0" />
              <node concept="3CFZ6_" id="63dx_CyfZ4Z" role="2OqNvi">
                <node concept="3CFYIy" id="63dx_CyfZ9i" role="3CFYIz">
                  <ref role="3CFYIx" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="63dx_CyfZPc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="63dx_CyfYHc" role="3clFbx">
            <node concept="3clFbF" id="63dx_CyfZTY" role="3cqZAp">
              <node concept="2OqwBi" id="63dx_Cyg0OO" role="3clFbG">
                <node concept="2OqwBi" id="63dx_Cyg0kE" role="2Oq$k0">
                  <node concept="2Sf5sV" id="63dx_CyfZTX" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="63dx_Cyg0xK" role="2OqNvi">
                    <node concept="3CFYIy" id="63dx_Cyg0A3" role="3CFYIz">
                      <ref role="3CFYIx" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1Lv$utm7tqF" role="2OqNvi">
                  <ref role="37wK5l" to="9l5y:1Lv$utlUE3V" resolve="detachAnnotations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="63dx_Cyg1l7" role="9aQIa">
            <node concept="3clFbS" id="63dx_Cyg1l8" role="9aQI4">
              <node concept="3clFbF" id="63dx_Cyg1q9" role="3cqZAp">
                <node concept="37vLTI" id="63dx_Cyg24F" role="3clFbG">
                  <node concept="2ShNRf" id="63dx_Cyg2bK" role="37vLTx">
                    <node concept="3zrR0B" id="63dx_Cyg2bI" role="2ShVmc">
                      <node concept="3Tqbb2" id="63dx_Cyg2bJ" role="3zrR0E">
                        <ref role="ehGHo" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="63dx_Cyg1yt" role="37vLTJ">
                    <node concept="2Sf5sV" id="63dx_Cyg1q8" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="63dx_Cyg1JF" role="2OqNvi">
                      <node concept="3CFYIy" id="63dx_Cyg1NY" role="3CFYIz">
                        <ref role="3CFYIx" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="63dx_Cyg2jI" role="3cqZAp">
                <node concept="37vLTI" id="63dx_Cyg4pS" role="3clFbG">
                  <node concept="2OqwBi" id="63dx_Cyg4HI" role="37vLTx">
                    <node concept="2Sf5sV" id="63dx_Cyg4zh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="63dx_Cyg5fS" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="63dx_Cyg3kV" role="37vLTJ">
                    <node concept="2OqwBi" id="63dx_Cyg2sk" role="2Oq$k0">
                      <node concept="2Sf5sV" id="63dx_Cyg2jG" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="63dx_Cyg2FZ" role="2OqNvi">
                        <node concept="3CFYIy" id="63dx_Cyg2Ki" role="3CFYIz">
                          <ref role="3CFYIx" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="63dx_Cyg3Qg" role="2OqNvi">
                      <ref role="3TsBF5" to="dnyj:63dx_CyfPVU" resolve="internalBase" />
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
  <node concept="2S6QgY" id="5WjlrMgM8R4">
    <property role="TrG5h" value="ignoreAll" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="dnyj:63dx_CypeWL" resolve="ConceptExportProfile" />
    <node concept="2S6ZIM" id="5WjlrMgM8R5" role="2ZfVej">
      <node concept="3clFbS" id="5WjlrMgM8R6" role="2VODD2">
        <node concept="3clFbF" id="5WjlrMgM90b" role="3cqZAp">
          <node concept="Xl_RD" id="5WjlrMgM90a" role="3clFbG">
            <property role="Xl_RC" value="Ignore all with no profile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5WjlrMgM8R7" role="2ZfgGD">
      <node concept="3clFbS" id="5WjlrMgM8R8" role="2VODD2">
        <node concept="3cpWs8" id="5WjlrMgMcrM" role="3cqZAp">
          <node concept="3cpWsn" id="5WjlrMgMcrP" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3O6Q9H" id="5WjlrMgMcr$" role="1tU5fm">
              <node concept="3Tqbb2" id="5WjlrMgMcsj" role="3O5elw" />
            </node>
            <node concept="2ShNRf" id="5WjlrMgMctO" role="33vP2m">
              <node concept="2Jqq0_" id="5WjlrMgMctK" role="2ShVmc">
                <node concept="3Tqbb2" id="5WjlrMgMctL" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WjlrMgMcxa" role="3cqZAp">
          <node concept="2OqwBi" id="5WjlrMgMd8a" role="3clFbG">
            <node concept="37vLTw" id="5WjlrMgMcx8" role="2Oq$k0">
              <ref role="3cqZAo" node="5WjlrMgMcrP" resolve="queue" />
            </node>
            <node concept="X8dFx" id="5WjlrMgMehi" role="2OqNvi">
              <node concept="2OqwBi" id="5WjlrMgMeOE" role="25WWJ7">
                <node concept="2Sf5sV" id="5WjlrMgMest" role="2Oq$k0" />
                <node concept="32TBzR" id="5WjlrMgMfhZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5WjlrMgMfQ1" role="3cqZAp">
          <node concept="3clFbS" id="5WjlrMgMfQ3" role="2LFqv$">
            <node concept="3cpWs8" id="5WjlrMgMhZS" role="3cqZAp">
              <node concept="3cpWsn" id="5WjlrMgMhZV" role="3cpWs9">
                <property role="TrG5h" value="front" />
                <node concept="3Tqbb2" id="5WjlrMgMhZO" role="1tU5fm" />
                <node concept="2OqwBi" id="5WjlrMgMiJM" role="33vP2m">
                  <node concept="37vLTw" id="5WjlrMgMi1u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WjlrMgMcrP" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="5WjlrMgMjkH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="5WjlrMgMjn5" role="3cqZAp">
              <ref role="JncvD" to="dnyj:63dx_CypeWL" resolve="ConceptExportProfile" />
              <node concept="37vLTw" id="5WjlrMgMjnY" role="JncvB">
                <ref role="3cqZAo" node="5WjlrMgMhZV" resolve="front" />
              </node>
              <node concept="3clFbS" id="5WjlrMgMjn9" role="Jncv$">
                <node concept="3clFbJ" id="5WjlrMgMjpw" role="3cqZAp">
                  <node concept="2OqwBi" id="5WjlrMgMk_V" role="3clFbw">
                    <node concept="2OqwBi" id="5WjlrMgMjzA" role="2Oq$k0">
                      <node concept="Jnkvi" id="5WjlrMgMjpY" role="2Oq$k0">
                        <ref role="1M0zk5" node="5WjlrMgMjnb" resolve="cep" />
                      </node>
                      <node concept="3TrEf2" id="5WjlrMgMk8t" role="2OqNvi">
                        <ref role="3Tt5mk" to="dnyj:63dx_CypeXf" resolve="conceptToExport" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="5WjlrMgMlm1" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="5WjlrMgMjpy" role="3clFbx">
                    <node concept="3clFbF" id="5WjlrMgMrNp" role="3cqZAp">
                      <node concept="2OqwBi" id="5WjlrMgMsq9" role="3clFbG">
                        <node concept="37vLTw" id="5WjlrMgMrNg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WjlrMgMcrP" resolve="queue" />
                        </node>
                        <node concept="X8dFx" id="5WjlrMgMsZ2" role="2OqNvi">
                          <node concept="2OqwBi" id="5WjlrMgMtPL" role="25WWJ7">
                            <node concept="Jnkvi" id="5WjlrMgMtaz" role="2Oq$k0">
                              <ref role="1M0zk5" node="5WjlrMgMjnb" resolve="cep" />
                            </node>
                            <node concept="3Tsc0h" id="5WjlrMgMuFY" role="2OqNvi">
                              <ref role="3TtcxE" to="dnyj:63dx_CypeXn" resolve="childExports" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5WjlrMgMjnb" role="JncvA">
                <property role="TrG5h" value="cep" />
                <node concept="2jxLKc" id="5WjlrMgMjnc" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5WjlrMgMuRt" role="3cqZAp">
              <ref role="JncvD" to="dnyj:63dx_CypeWM" resolve="ConceptChildExport" />
              <node concept="37vLTw" id="5WjlrMgMuSW" role="JncvB">
                <ref role="3cqZAo" node="5WjlrMgMhZV" resolve="front" />
              </node>
              <node concept="3clFbS" id="5WjlrMgMuRx" role="Jncv$">
                <node concept="3clFbJ" id="5WjlrMgMuUO" role="3cqZAp">
                  <node concept="2OqwBi" id="5WjlrMgMvFp" role="3clFbw">
                    <node concept="2OqwBi" id="5WjlrMgMv5G" role="2Oq$k0">
                      <node concept="Jnkvi" id="5WjlrMgMuVi" role="2Oq$k0">
                        <ref role="1M0zk5" node="5WjlrMgMuRz" resolve="cce" />
                      </node>
                      <node concept="3TrEf2" id="6qYR9ryh70X" role="2OqNvi">
                        <ref role="3Tt5mk" to="dnyj:6qYR9ryf_Ee" resolve="exportProfile" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="5WjlrMgMw6L" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="5WjlrMgMuUQ" role="3clFbx">
                    <node concept="3clFbF" id="5WjlrMgMw99" role="3cqZAp">
                      <node concept="2OqwBi" id="5WjlrMgMx6f" role="3clFbG">
                        <node concept="2OqwBi" id="5WjlrMgMwhw" role="2Oq$k0">
                          <node concept="Jnkvi" id="5WjlrMgMw98" role="2Oq$k0">
                            <ref role="1M0zk5" node="5WjlrMgMuRz" resolve="cce" />
                          </node>
                          <node concept="3TrEf2" id="6qYR9ryh7jQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="dnyj:6qYR9ryf_Ee" resolve="exportProfile" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="5WjlrMgMxnB" role="2OqNvi">
                          <node concept="2ShNRf" id="5WjlrMgMxH8" role="2oxUTC">
                            <node concept="3zrR0B" id="5WjlrMgMxRZ" role="2ShVmc">
                              <node concept="3Tqbb2" id="5WjlrMgMxS1" role="3zrR0E">
                                <ref role="ehGHo" to="dnyj:5WjlrMgM8R0" resolve="ConceptExportProfileIgnore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5WjlrMgMxXI" role="9aQIa">
                    <node concept="3clFbS" id="5WjlrMgMxXJ" role="9aQI4">
                      <node concept="3clFbF" id="5WjlrMgMEjS" role="3cqZAp">
                        <node concept="2OqwBi" id="5WjlrMgMEUC" role="3clFbG">
                          <node concept="37vLTw" id="5WjlrMgMEjK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5WjlrMgMcrP" resolve="queue" />
                          </node>
                          <node concept="2Ke9KJ" id="5WjlrMgMGGo" role="2OqNvi">
                            <node concept="2OqwBi" id="5WjlrMgMH3J" role="25WWJ7">
                              <node concept="Jnkvi" id="5WjlrMgMGJr" role="2Oq$k0">
                                <ref role="1M0zk5" node="5WjlrMgMuRz" resolve="cce" />
                              </node>
                              <node concept="3TrEf2" id="6qYR9ryh7Cz" role="2OqNvi">
                                <ref role="3Tt5mk" to="dnyj:6qYR9ryf_Ee" resolve="exportProfile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5WjlrMgMuRz" role="JncvA">
                <property role="TrG5h" value="cce" />
                <node concept="2jxLKc" id="5WjlrMgMuR$" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="6qYR9ryfd8X" role="3cqZAp">
              <ref role="JncvD" to="dnyj:63dx_CypeWN" resolve="ConceptReferenceExport" />
              <node concept="37vLTw" id="6qYR9ryfdas" role="JncvB">
                <ref role="3cqZAo" node="5WjlrMgMhZV" resolve="front" />
              </node>
              <node concept="3clFbS" id="6qYR9ryfd91" role="Jncv$">
                <node concept="3clFbJ" id="6qYR9ryfdcj" role="3cqZAp">
                  <node concept="2OqwBi" id="6qYR9ryfe1H" role="3clFbw">
                    <node concept="2OqwBi" id="6qYR9ryfdmU" role="2Oq$k0">
                      <node concept="Jnkvi" id="6qYR9ryfdcI" role="2Oq$k0">
                        <ref role="1M0zk5" node="6qYR9ryfd93" resolve="cre" />
                      </node>
                      <node concept="3TrEf2" id="6qYR9ryh84m" role="2OqNvi">
                        <ref role="3Tt5mk" to="dnyj:6qYR9ryf_Ee" resolve="exportProfile" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6qYR9ryfer0" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="6qYR9ryfdcl" role="3clFbx">
                    <node concept="3clFbF" id="6qYR9ryfetF" role="3cqZAp">
                      <node concept="2OqwBi" id="6qYR9ryffvl" role="3clFbG">
                        <node concept="2OqwBi" id="6qYR9ryfe_Y" role="2Oq$k0">
                          <node concept="Jnkvi" id="6qYR9ryfetE" role="2Oq$k0">
                            <ref role="1M0zk5" node="6qYR9ryfd93" resolve="cre" />
                          </node>
                          <node concept="3TrEf2" id="6qYR9ryh8nf" role="2OqNvi">
                            <ref role="3Tt5mk" to="dnyj:6qYR9ryf_Ee" resolve="exportProfile" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="6qYR9ryffV2" role="2OqNvi">
                          <node concept="2ShNRf" id="6qYR9ryfg4V" role="2oxUTC">
                            <node concept="3zrR0B" id="6qYR9ryfggC" role="2ShVmc">
                              <node concept="3Tqbb2" id="6qYR9ryfggE" role="3zrR0E">
                                <ref role="ehGHo" to="dnyj:5WjlrMgM8R0" resolve="ConceptExportProfileIgnore" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6qYR9ryfgnE" role="3cqZAp">
                  <node concept="3SKdUq" id="6qYR9ryfgnG" role="3SKWNk">
                    <property role="3SKdUp" value="references have no children, so do not add!" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6qYR9ryfd93" role="JncvA">
                <property role="TrG5h" value="cre" />
                <node concept="2jxLKc" id="6qYR9ryfd94" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5WjlrMgMgPu" role="2$JKZa">
            <node concept="37vLTw" id="5WjlrMgMg72" role="2Oq$k0">
              <ref role="3cqZAo" node="5WjlrMgMcrP" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="5WjlrMgMhY_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

