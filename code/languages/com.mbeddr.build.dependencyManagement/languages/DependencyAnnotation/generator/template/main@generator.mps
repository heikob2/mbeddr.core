<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db8a6076-a7af-4a64-b841-c0b8dd38757c(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dnyj" ref="r:3df188a9-b761-4875-b2bc-0c08336ce65f(DependencyAnnotation.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
    <language id="aa2a0a96-4f86-4df2-84ec-54941b1a2d95" name="DependencyAnnotation">
      <concept id="6975379119546735077" name="DependencyAnnotation.structure.ExportProfile" flags="ng" index="12zLYZ" />
    </language>
  </registry>
  <node concept="bUwia" id="63dx_CyfKO0">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="5WjlrMgSIXD" role="3acgRq">
      <ref role="30HIoZ" to="dnyj:5WjlrMgQZ1B" resolve="PropertyAnnotation" />
      <node concept="gft3U" id="5WjlrMgSIXJ" role="1lVwrX">
        <node concept="2pNNFK" id="5WjlrMgSIXR" role="gfFT$">
          <property role="2pNNFO" value="property" />
          <node concept="3o6iSG" id="5WjlrMgSIXU" role="3o6s8t">
            <property role="3o6i5n" value="value" />
            <node concept="17Uvod" id="5WjlrMgSKQu" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="5WjlrMgSKQv" role="3zH0cK">
                <node concept="3clFbS" id="5WjlrMgSKQw" role="2VODD2">
                  <node concept="3clFbF" id="5WjlrMgSNg8" role="3cqZAp">
                    <node concept="2OqwBi" id="5WjlrMgSPls" role="3clFbG">
                      <node concept="2JrnkZ" id="5WjlrMgSP3o" role="2Oq$k0">
                        <node concept="2OqwBi" id="5WjlrMgSNuv" role="2JrQYb">
                          <node concept="30H73N" id="5WjlrMgSNg3" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5WjlrMgSNJZ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5WjlrMgSQuB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                        <node concept="2OqwBi" id="5WjlrMgSQT5" role="37wK5m">
                          <node concept="30H73N" id="5WjlrMgSQDB" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5WjlrMgSRm3" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5WjlrMgSJ6x" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
            <property role="2qtEX9" value="tagName" />
            <node concept="3zFVjK" id="5WjlrMgSJ6y" role="3zH0cK">
              <node concept="3clFbS" id="5WjlrMgSJ6z" role="2VODD2">
                <node concept="3clFbF" id="5WjlrMgSJf3" role="3cqZAp">
                  <node concept="2OqwBi" id="5WjlrMgSKgY" role="3clFbG">
                    <node concept="2OqwBi" id="5WjlrMgSJtq" role="2Oq$k0">
                      <node concept="30H73N" id="5WjlrMgSJf2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5WjlrMgSJRb" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5WjlrMgSKBR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="63dx_Cyg5oW" role="3lj3bC">
      <ref role="3lhOvi" node="63dx_Cyg5pn" resolve="dependencies" />
      <ref role="30HIoZ" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
    <node concept="3lhOvk" id="5WjlrMgWo4N" role="3lj3bC">
      <ref role="30HIoZ" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
      <ref role="3lhOvi" node="5WjlrMgWqCO" resolve="map_DependencyAnnotation" />
    </node>
  </node>
  <node concept="2pMbU2" id="63dx_Cyg5pn">
    <property role="TrG5h" value="dependencies" />
    <node concept="3rIKKV" id="63dx_Cyg5po" role="2pMbU3">
      <node concept="2pNNFK" id="63dx_Cyg7GG" role="2pNm8H">
        <property role="2pNNFO" value="testMe" />
        <node concept="2pNNFK" id="5WjlrMgVnxw" role="3o6s8t">
          <property role="2pNNFO" value="children" />
          <node concept="3o6iSG" id="5WjlrMgVnxz" role="3o6s8t">
            <property role="3o6i5n" value="value" />
          </node>
          <node concept="1WS0z7" id="5WjlrMgVnxB" role="lGtFl">
            <node concept="3JmXsc" id="5WjlrMgVnxE" role="3Jn$fo">
              <node concept="3clFbS" id="5WjlrMgVnxF" role="2VODD2">
                <node concept="3cpWs8" id="5WjlrMgW5Y_" role="3cqZAp">
                  <node concept="3cpWsn" id="5WjlrMgW5YC" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="2I9FWS" id="5WjlrMgW5Yw" role="1tU5fm" />
                    <node concept="2ShNRf" id="5WjlrMgW7pj" role="33vP2m">
                      <node concept="2T8Vx0" id="5WjlrMgW7ph" role="2ShVmc">
                        <node concept="2I9FWS" id="5WjlrMgW7pi" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5WjlrMgW8vf" role="3cqZAp">
                  <node concept="2GrKxI" id="5WjlrMgW8vh" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="5WjlrMgW9Bx" role="2GsD0m">
                    <node concept="30H73N" id="5WjlrMgW9ls" role="2Oq$k0" />
                    <node concept="32TBzR" id="5WjlrMgWaaI" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="5WjlrMgW8vl" role="2LFqv$">
                    <node concept="3clFbJ" id="5WjlrMgWauE" role="3cqZAp">
                      <node concept="2OqwBi" id="5WjlrMgWcDt" role="3clFbw">
                        <node concept="2OqwBi" id="5WjlrMgWbej" role="2Oq$k0">
                          <node concept="2GrUjf" id="5WjlrMgWaME" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5WjlrMgW8vh" resolve="child" />
                          </node>
                          <node concept="3CFZ6_" id="5WjlrMgWbE7" role="2OqNvi">
                            <node concept="3CFYIy" id="5WjlrMgWbZQ" role="3CFYIz">
                              <ref role="3CFYIx" to="dnyj:2gPgfGV1VW8" resolve="ChildAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="5WjlrMgWd9R" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="5WjlrMgWauG" role="3clFbx">
                        <node concept="3clFbF" id="5WjlrMgWdtX" role="3cqZAp">
                          <node concept="2OqwBi" id="5WjlrMgWeC0" role="3clFbG">
                            <node concept="37vLTw" id="5WjlrMgWdtW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5WjlrMgW5YC" resolve="list" />
                            </node>
                            <node concept="TSZUe" id="5WjlrMgWgt5" role="2OqNvi">
                              <node concept="2GrUjf" id="5WjlrMgWgSf" role="25WWJ7">
                                <ref role="2Gs0qQ" node="5WjlrMgW8vh" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5WjlrMgW7U2" role="3cqZAp" />
                <node concept="3cpWs6" id="5WjlrMgW8cD" role="3cqZAp">
                  <node concept="37vLTw" id="5WjlrMgW8dk" role="3cqZAk">
                    <ref role="3cqZAo" node="5WjlrMgW5YC" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5WjlrMgVo8L" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
            <property role="2qtEX9" value="tagName" />
            <node concept="3zFVjK" id="5WjlrMgVo8M" role="3zH0cK">
              <node concept="3clFbS" id="5WjlrMgVo8N" role="2VODD2">
                <node concept="Jncv_" id="5WjlrMgWhVG" role="3cqZAp">
                  <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="30H73N" id="5WjlrMgWi4R" role="JncvB" />
                  <node concept="3clFbS" id="5WjlrMgWhVW" role="Jncv$">
                    <node concept="3cpWs6" id="5WjlrMgWiUP" role="3cqZAp">
                      <node concept="2OqwBi" id="5WjlrMgWjhq" role="3cqZAk">
                        <node concept="Jnkvi" id="5WjlrMgWj41" role="2Oq$k0">
                          <ref role="1M0zk5" node="5WjlrMgWhW4" resolve="named" />
                        </node>
                        <node concept="3TrcHB" id="5WjlrMgWjwC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5WjlrMgWhW4" role="JncvA">
                    <property role="TrG5h" value="named" />
                    <node concept="2jxLKc" id="5WjlrMgWhW5" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5WjlrMgWjRc" role="3cqZAp">
                  <node concept="Xl_RD" id="5WjlrMgWkdE" role="3cqZAk">
                    <property role="Xl_RC" value="error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="63dx_Cyg5pq" role="lGtFl">
      <ref role="n9lRv" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
    <node concept="17Uvod" id="63dx_Cyg5Sq" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="63dx_Cyg5Sr" role="3zH0cK">
        <node concept="3clFbS" id="63dx_Cyg5Ss" role="2VODD2">
          <node concept="3clFbF" id="5WjlrMgUFUf" role="3cqZAp">
            <node concept="2OqwBi" id="5WjlrMgUGVg" role="3clFbG">
              <node concept="2OqwBi" id="5WjlrMgUG8A" role="2Oq$k0">
                <node concept="30H73N" id="5WjlrMgUFUa" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5WjlrMgUGpU" role="2OqNvi">
                  <node concept="3CFYIy" id="5WjlrMgUGAp" role="3CFYIz">
                    <ref role="3CFYIx" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5WjlrMgUHgw" role="2OqNvi">
                <ref role="3TsBF5" to="dnyj:63dx_CyfPYT" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5WjlrMgT0ls">
    <property role="TrG5h" value="PropertyAnnotation_template" />
    <property role="3GE5qa" value="annotations" />
    <ref role="3gUMe" to="dnyj:5WjlrMgQZ1B" resolve="PropertyAnnotation" />
    <node concept="2pNNFK" id="5WjlrMgT0l$" role="13RCb5">
      <property role="2pNNFO" value="property" />
      <node concept="3o6iSG" id="5WjlrMgT0lB" role="3o6s8t">
        <property role="3o6i5n" value="value" />
        <node concept="17Uvod" id="5WjlrMgT2cx" role="lGtFl">
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="5WjlrMgT2cy" role="3zH0cK">
            <node concept="3clFbS" id="5WjlrMgT2cz" role="2VODD2">
              <node concept="3clFbF" id="5WjlrMgT2l3" role="3cqZAp">
                <node concept="2OqwBi" id="5WjlrMgT4f4" role="3clFbG">
                  <node concept="2JrnkZ" id="5WjlrMgT3X0" role="2Oq$k0">
                    <node concept="2OqwBi" id="5WjlrMgT2zq" role="2JrQYb">
                      <node concept="30H73N" id="5WjlrMgT2l2" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5WjlrMgT3fg" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5WjlrMgT4up" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="2OqwBi" id="5WjlrMgT4ST" role="37wK5m">
                      <node concept="30H73N" id="5WjlrMgT4Dr" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5WjlrMgT5lT" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5WjlrMgT0lE" role="lGtFl" />
      <node concept="17Uvod" id="5WjlrMgT0lF" role="lGtFl">
        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
        <property role="2qtEX9" value="tagName" />
        <node concept="3zFVjK" id="5WjlrMgT0lG" role="3zH0cK">
          <node concept="3clFbS" id="5WjlrMgT0lH" role="2VODD2">
            <node concept="3clFbF" id="5WjlrMgT0uf" role="3cqZAp">
              <node concept="2OqwBi" id="5WjlrMgT1B3" role="3clFbG">
                <node concept="2OqwBi" id="5WjlrMgT0GA" role="2Oq$k0">
                  <node concept="30H73N" id="5WjlrMgT0ue" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5WjlrMgT16n" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                  </node>
                </node>
                <node concept="liA8E" id="5WjlrMgT1XW" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="12zLYZ" id="5WjlrMgWqCO">
    <property role="TrG5h" value="map_DependencyAnnotation" />
    <property role="3GE5qa" value="annotations" />
    <node concept="n94m4" id="5WjlrMgWqCP" role="lGtFl">
      <ref role="n9lRv" to="dnyj:63dx_CyfN5T" resolve="DependencyAnnotation" />
    </node>
  </node>
</model>

